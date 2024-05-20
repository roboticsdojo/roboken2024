# Roboken 2024 Object Detection Model

## Overview

This README provides an overview of the steps taken so far and outlines future steps for implementing an object detection model using YOLO v8.

### Current Progress

1. **Dataset Acquisition**:
   - The dataset was obtained from the resources from ROBOKEN 2023.
   - The dataset contains images of the game objects; red, blue, and white wheels, engine, cabin, and trailer.
   - The dataset was already preprocessed to be YOLOv8 compatible.
  
2. **Model Selection (YOLO v8)**:
   - YOLOv9 is the current state-of-the-art but YOLOv8 was picked due to its performance.
   - YOLOv9 also requires more computational resources which might not be available on the robot (Raspberry Pi 4).

### Future Steps

1. **Model Training**:
   - [ ] Set up the training pipeline.
   - [ ] Train the YOLO v8 model using the prepared dataset.
   - [ ] Monitor training metrics. (To be done via Weights & Biases.)

2. **Model Evaluation**:
   - [ ] Evaluate the trained model on the validation set.
   - [ ] Fine-tune hyperparameters if necessary.
   - [ ] Use evaluation metrics (mAP, precision, recall) to assess performance.

3. **Deployment to Robot**:
   - Integrate the trained YOLO v8 model into your robot's software stack.
   - [ ] Set up ROS Node
   - [ ] Test the model on the robot.

4. **Documentation and Maintenance**:
   - Keep this README updated with progress, challenges, and solutions.
   - Any issues encountered during deployment will be documented in this README.
   - More findings can be shared in the Robotics Dojo Blog.

### Maintainer

-  **Lenny Ng'ang'a**: [@codewithlennylen](https://github.com/codewithlennylen)