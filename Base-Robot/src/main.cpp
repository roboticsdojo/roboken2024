#include <Arduino.h>
#include <Wire.h>
#include <Adafruit_MPU6050.h>
#include "ros.h"
#include <std_msgs/Float32MultiArray.h>

// MPU6050
MPU6050 mpu;
ros::NodeHandle nh;
std_msgs::Float32MultiArray imu_data;
ros::Publisher imu_pub("imu/data", &imu_data);

// Encoder
volatile long left_encoder_count = 0;
volatile long right_encoder_count = 0;
std_msgs::Float32MultiArray encoder_data;
ros::Publisher encoder_pub("encoder/data", &encoder_data);

void setup() {
  // put your setup code here, to run once:
  int result = myFunction(2, 3);
}

void loop() {
  // put your main code here, to run repeatedly:
}

// put function definitions here:
int myFunction(int x, int y) {
  return x + y;
}