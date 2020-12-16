## Bindings
Example to show how to bind to setter functions, getter functions and events. Is part of the FirstSteps example in the binding tutorial (https://supportportal.sick.com/tutorial/ui-builder2-bindings/).

### Description
This sample includes two apps: FirstSteps and FirstSteps_StartingPoint. With the latter, the first can be rebuild with the help of the binding tutorial on the supportPortal.

The sample contains a simple interactive UI where the user is able to type in their name and will be greeted accordingly.

### How to Run
This sample can be run on the Emulator or on a device. After starting, the user interface can be seen at the DevicePage in AppStudio or by using a web browser.
AppStudio version >= 3.0.0 is required.

### Implementation
The sample consists of a textField where the name can be entered and a value display to show the greeting. To keep the performance of the device, the content of the value display is updated via a binding to a crown event rather than using auto-update.
To show some content in the value display directly on App-startup, another binding to a function is needed though.

### More Information
This sample is part of an example in the binding tutorial (https://supportportal.sick.com/tutorial/ui-builder2-bindings/). In the tutorial, the user will be able to find additional information on how to use bindings and on best-practise.

### Topics
System, User-Interface, Sample, SICK-AppSpace, Bindings, UI-Builder