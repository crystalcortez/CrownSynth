#include <Adafruit_BNO055.h>

#include <Wire.h>
#include <Adafruit_Sensor.h>
#include <Adafruit_BNO055.h>
#include <utility/imumaths.h>
#include <SPI.h>
#include <WiFi101.h>
#include <WiFiUdp.h>    
#include <OSCMessage.h>
  
Adafruit_BNO055 bno = Adafruit_BNO055(55);


int status = WL_IDLE_STATUS;
char ssid[] = "SonOfPaulSwift"; //  your network SSID (name)
char pass[] = "thankyou";    // your network password (use for WPA, or use as key for WEP)

//the Arduino's IP
//IPAddress ip(192, 168, 1, 11);
//destination IP
IPAddress outIp(192,168,1,255); // will change every time, open terminal and type ifconfig
//IPAddress outIp2(192, 168, 1, 25);
//IPAddress outIp3(192, 168, 1, 6);

const unsigned int outPort = 9998;

WiFiUDP Udp;

void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  WiFi.setPins(8,7,4,2); // Feather M0 WiFi 

  Serial.println("Serial port connected");
  // check for the presence of the shield:
  Serial.println(WiFi.status());
  if (WiFi.status() == WL_NO_SHIELD) {
    Serial.println("WiFi shield not present");
    // don't continue:
//    while (true);
  }
  Serial.println(WiFi.status());
  // attempt to connect to WiFi network:
  while ( status != WL_CONNECTED) {
    Serial.print("Attempting to connect to SSID: ");
    Serial.println(ssid);
    // Connect to WPA/WPA2 network. Change this line if using open or WEP network:
    status = WiFi.begin(ssid, pass);

    // wait 10 seconds for connection:
    delay(500); 
  }
  {
  Serial.println("Connected to wifi");
  //printWiFiStatus();

  Serial.println("\nStarting connection to server...");
  // if you get a connection, report back via serial:
  Udp.begin(outPort);

  Serial.println(F("Adafruit AHRS Fusion Example")); Serial.println("");

  }
//void setup(void) 

  Serial.begin(9600);
  Serial.println("Orientation Sensor Test"); Serial.println("");
  
  /* Initialise the sensor */
  if(!bno.begin())
  {
    /* There was a problem detecting the BNO055 ... check your connections */
    Serial.print("Ooops, no BNO055 detected ... Check your wiring or I2C ADDR!");
    while(1);
  }
  
  delay(500);
    
  bno.setExtCrystalUse(true);
}
 
void loop(void) 
{
  /* Get a new sensor event */ 
  sensors_event_t event; 
  bno.getEvent(&event);
  
  /* Display the floating point data */
  Serial.print("X: ");
  Serial.print(event.orientation.x, 4);
  //event.orientation.x = constrain(event.orientation.x, 130, 280);
  //map(event.orientation.x,130, 280, 0, 128);
  Serial.print("\tY: ");
  Serial.print(event.orientation.y, 4);
  Serial.print("\tZ: ");
  Serial.print(event.orientation.z, 4);
  Serial.println("");
  

  OSCMessage msg("/directions");
  msg.add(event.orientation.x);
  msg.add(event.orientation.y);
  msg.add(event.orientation.z);
  Udp.beginPacket(outIp, outPort);
  msg.send(Udp); // send the bytes to the SLIP stream
  Udp.endPacket(); // mark the end of the OSC Packet
  msg.empty(); // free space occupied by message

////  OSCMessage msg("/directions");
//  msg.add(event.orientation.x);
//  msg.add(event.orientation.y);
//  msg.add(event.orientation.z);
//  Udp.beginPacket(outIp2, outPort);
//  msg.send(Udp); // send the bytes to the SLIP stream
//  Udp.endPacket(); // mark the end of the OSC Packet
//  msg.empty(); // free space occupied by message
//
// //
//   msg.add(event.orientation.x);
//  msg.add(event.orientation.y);
//  msg.add(event.orientation.z);
//  Udp.beginPacket(outIp3, outPort);
//  msg.send(Udp); // send the bytes to the SLIP stream
//  Udp.endPacket(); // mark the end of the OSC Packet
//  msg.empty(); // free space occupied by message

delay(100);


}
void printWiFiStatus() {
  // print the SSID of the network you're attached to:
  Serial.print("SSID: ");
  Serial.println(WiFi.SSID());

  // print your WiFi shield's IP address:
  IPAddress ip = WiFi.localIP();
  Serial.print("IP Address: ");
  Serial.println(ip);

  // print the received signal strength:
  long rssi = WiFi.RSSI();
  Serial.print("signal strength (RSSI):");
  Serial.print(rssi);
  Serial.println(" dBm");
}
