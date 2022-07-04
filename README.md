# Edge TPU Object Tracker Example, modified to run for CIPASAJEROS


## Installation
2.  Clone:

    ```
    mkdir google-coral && cd google-coral

    git clone https://github.com/jcamilov/coraltracker.git

    cd example-object-tracker/
    ```

3.  Download models:

    ```
    sh download_models.sh
    ```

4. Install requirements
5. Run the model
    ```
    cd gstreamer
    python3 detect.py --tracker sort
    ```

## Models

For the demos in this repository you can change the model and the labels
file by using the flags flags ```--model``` and
```--labels```. Be sure to use the models labeled _edgetpu, as those are
compiled for the accelerator -  otherwise the model will run on the CPU and
be much slower.


For detection you need to select one of the SSD detection models
and its corresponding labels file:

```
mobilenet_ssd_v2_coco_quant_postprocess_edgetpu.tflite, coco_labels.txt
```


