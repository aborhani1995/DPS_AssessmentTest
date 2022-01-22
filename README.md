# DPS_AssessmentTest (Task 1)
This repository provides my solution for Task1 and only the workflow for Task2 of the DPS Assessment Test.
## Demonstrations

The project structure contains the following main folders: 

1 - AssessmentTesWF 
2 - Specific_to_Task1
3 - Specific_to_Task2

AssessmentTesWF foler:
Here you are able to see the workflows for Task1 and Task2. This folder can be easily opened up by the Apollo editor. There, you will find two workflow solutions namely, Task1, and Task2. You are able to use either the editor in order to view the yml file, or open up the Task1.yml file from 'Specific_to_Task1' directory.)

## Prerequisites
No Prerequisites are necessary.

## Running the Demo.

1. Clone the repository. The main project is located at Specific_to_Task1/Task1.

2. Using the terminal, switch to the directory containing the `build.gradle` file and run `sudo ./gradlew build eclipse` to automatically download the dependencies and build the project.

3. Open up the eclipse and import the project in it. All necessary files including launch file, xml files, input file and so on, are provided. Hence, just go ahead and run the launch file. 

4. Please note that you should have access to the 'https://hub.docker.com' so that the application can download docker images from "ahborhani" repository. Furthermore, it is advised to run the eclipse application as sudo user, to prevent any inaccessibility to files during runtime.


## Other files:
There a few more files regarding the projects in the 'Specific_to_Task1' subfolder: 
1 - The 'Execution_snapshot' folder, will provide you with a few snapshot of the successful execution of the code on my machine. 
2 - The 'Schematic_diagram' folder, contains the visio file of the schematic diagram of workflow for Task1. 
3 - The "typeMappings.json" file is located in the "FunctionTemplate/openfaas" folder. 
4 - Last but not least, the "functions.py" and "Task1.yml files are placed in the 'Specific_to_Task1' folders." 


The schematic diagram and the yml files of Task2 are located in the 'Specific_to_Task2' folder. Due to lack of time, I was unable to wrap up the deployment of Task2 by the predefined deadline. What I suggested for Task2, is not an optimal one, since even in the best scenario in which r < m, the "SumSplitAnalyze" function still creates batch of texts, and "Final" function reassembles them without making any changes in them. Using an IF statement in the workflow file can prevent such scenarios and makes a significant improvement in the application execution performance, essentially for very large given strings. 
