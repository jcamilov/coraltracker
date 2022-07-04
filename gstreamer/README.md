# GStreamer based Object Tracking Example

## Set up your device
2.  Install the GStreamer libraries and Trackers:

    ```
    bash install_requirements.sh
    ```
3.  Run the detection model with Sort tracker
    ```
    python3 detect.py --tracker sort
    ```

## Run the detection demo without any tracker (SSD models)

```
python3 detect.py
```
You can change the model and the labels file using ```--model``` and ```--labels```.

By default, example use the attached Coral Camera. If you want to use a USB camera,
edit the ```gstreamer.py``` file and change ```device=/dev/video0``` to ```device=/dev/video1```.
