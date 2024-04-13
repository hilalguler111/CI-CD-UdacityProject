# -CI-CD-Pipeline-Project


[![Python application test with Github Actions](https://github.com/AhmetAktoprak/CI-CD-Pipeline-Project/actions/workflows/pythonapp.yml/badge.svg)](https://github.com/AhmetAktoprak/CI-CD-Pipeline-Project/actions/workflows/pythonapp.yml)

[![Build Status](https://dev.azure.com/odluser257583/CI-CD-UdacityProject/_apis/build/status%2Fhilalguler111.CI-CD-UdacityProject?branchName=main)](https://dev.azure.com/odluser257583/CI-CD-UdacityProject/_build/latest?definitionId=1&branchName=main)
# Overview

## Project Plan

* [A link](https://trello.com/invite/b/L8jMKmez/ATTIe3d654862b9b4c5da1a3c991347e0f36C2E56C20/ci-cd-udacity-project) to a Trello board for the project
* [A link](https://docs.google.com/spreadsheets/d/1BMwfE4oJrWMF1_qDiiZp9dTRH4_fi-Rao6z8wfhcYys/edit?usp=sharing) to a spreadsheet that includes the original and final project plan>

## Instructions

* Architectural Diagram

   ![alt text](https://github.com/hilalguler111/CI-CD-UdacityProject/assets/79762223/ac418b31-f8c2-48d7-a412-6173f8900a1f)

1.Developer Commits and Pushes Changes to GitHub:

  Developers commit their changes and push them to GitHub.

2.GitHub Action Triggered for Testing:

  Upon pushing changes to GitHub, GitHub Actions are triggered to perform testing.

3.Azure Pipeline Triggered for Building and Deployment:

  Simultaneously, a push event triggers an Azure Pipeline build process for building the application and deploying it to the Azure App Service.

4.Testing and Deployment Process Run in Parallel:

  While GitHub Actions test the code changes, Azure Pipeline orchestrates the build and deployment process.

5.Successful Build and Deployment:

  If both the testing by GitHub Actions and the build by Azure Pipeline succeed, the changes are deployed to the Azure App Service.

## Set up Azure Cloud Shell:
 ### 1-Open Azure cloud shell
 ### 2-Generate a SHH Key and copy it to your Github Account 

```
ssh-keygen -t rsa
cat ~/.ssh/id_rsa.pub
```
The generated SSH key needs to be added to your GitHub account by navigating to Account Settings and then SSH and GPG keys section
### 3-Clone the project from Github

 ![git clone](https://github.com/hilalguler111/CI-CD-UdacityProject/assets/79762223/13e63b1f-49df-46be-bd74-cc35f5940633)

```
git clone git@github.com:hilalguler111/CI-CD-UdacityProject.git
```
### make all 
 ![test passed](https://github.com/hilalguler111/CI-CD-UdacityProject/assets/79762223/1e15b33e-eb99-4524-a400-5749171fb75f)

## CI - CD
### git hub action test 
 ![githubaction](https://github.com/DanyaMawed/CI-CD-UdacityProject/assets/79762223/c07beb1f-a22b-44d1-839c-db5556c57dc7)

### Project running on Azure App Service
 ![sklearn](https://github.com/hilalguler111/CI-CD-UdacityProject/assets/79762223/f327da7f-e079-40eb-b58e-5b66d1f66e06)

### link My Agent with the VM
![AgentVM](https://github.com/hilalguler111/CI-CD-UdacityProject/assets/79762223/75c4f748-7daa-44db-9a2b-15faf88af55f)


### Successful deploy of the project in Azure Pipelines
![badges](https://github.com/DanyaMawed/CI-CD-UdacityProject/assets/79762223/d15b3c40-4b18-42f2-8880-fa84cf3b141c)
![pipelinesucceed](https://github.com/hilalguler111/CI-CD-UdacityProject/assets/79762223/44862210-72ea-43bb-9bde-f092338d046e)

### Running Azure App Service from Azure Pipelines automatic deployment
 ![pipelinesucceed](https://github.com/DanyaMawed/CI-CD-UdacityProject/assets/79762223/20a48114-4201-4538-9f42-d0e16fa5dc6d)

## Enhancements

Make it in way that keep it an up to date project, in case someone tried to use it a year later will be able without facing issues 

## Demo 

 [A Link](https://www.youtube.com/watch?v=4gUcbX431cc) on YouTube>


