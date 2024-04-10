# -CI-CD-Pipeline-Project


[![Python application test with Github Actions](https://github.com/AhmetAktoprak/CI-CD-Pipeline-Project/actions/workflows/pythonapp.yml/badge.svg)](https://github.com/AhmetAktoprak/CI-CD-Pipeline-Project/actions/workflows/pythonapp.yml)

[![Build Status](https://dev.azure.com/odluser257271/CI-CD-UdacityProject/_apis/build/status%2Fhilalguler111.CI-CD-UdacityProject?branchName=main)](https://dev.azure.com/odluser257271/CI-CD-UdacityProject/_build/latest?definitionId=1&branchName=main)

# Overview

<TODO: complete this with an overview of your project>

## Project Plan

* [A link](https://trello.com/invite/b/L8jMKmez/ATTIe3d654862b9b4c5da1a3c991347e0f36C2E56C20/ci-cd-udacity-project) to a Trello board for the project
* [A link](https://docs.google.com/spreadsheets/d/1BMwfE4oJrWMF1_qDiiZp9dTRH4_fi-Rao6z8wfhcYys/edit?usp=sharing) to a spreadsheet that includes the original and final project plan>

## Instructions

* Architectural Diagram

   ![alt text](https://github.com/hilalguler111/CI-CD-UdacityProject/assets/79762223/ac418b31-f8c2-48d7-a412-6173f8900a1f)

when the source code is pushed to Github, the GitHub Action is triggered for testing. In the meantime the Azure Pipeline is triggered for building the application and deplyong it to the Azure App Service.

<TODO:  Instructions for running the Python project.  How could a user with no context run this project without asking you for any help.  Include screenshots with explicit steps to create that work. Be sure to at least include the following screenshots:

* Project running on Azure App Service

* Project cloned into Azure Cloud Shell

* Passing tests that are displayed after running the `make all` command from the `Makefile`

* Output of a test run

* Successful deploy of the project in Azure Pipelines.  [Note the official documentation should be referred to and double checked as you setup CI/CD](https://docs.microsoft.com/en-us/azure/devops/pipelines/ecosystems/python-webapp?view=azure-devops).

* Running Azure App Service from Azure Pipelines automatic deployment

* Successful prediction from deployed flask app in Azure Cloud Shell.  [Use this file as a template for the deployed prediction](https://github.com/udacity/nd082-Azure-Cloud-DevOps-Starter-Code/blob/master/C2-AgileDevelopmentwithAzure/project/starter_files/flask-sklearn/make_predict_azure_app.sh).
The output should look similar to this:

```bash
udacity@Azure:~$ ./make_predict_azure_app.sh
Port: 443
{"prediction":[20.35373177134412]}
```

* Output of streamed log files from deployed application

> 

## Enhancements

<TODO: A short description of how to improve the project in the future>

## Demo 

<TODO: Add link Screencast on YouTube>


