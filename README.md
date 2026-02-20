[![Shipping files](https://github.com/neuefische/ds-eda-project-template/actions/workflows/workflow-03.yml/badge.svg?branch=main&event=workflow_dispatch)](https://github.com/neuefische/ds-eda-project-template/actions/workflows/workflow-03.yml)
# Introduction

This README file should give you a complete description of how to get started and what all to expect from this repository.  

--- 
## Contents of the Repository
1. [EDA Project](EDA_Project.ipynb): This file contains all the final code from fetching the data to cleaning the data and finally analyzing and plotting the data. It contains 3 different hypothesis and finally 3+ recommendations for the chosen client (Jacob Phillips - see the Assignment file for more information)

2. [Presentation](House_Recommendations_for_Jacob_Phillips.pdf): This file contains the final presentation of the EDA project. It summarizes the hypothesis and recommendations for the client. 

3. [Fetching the data eda](Fetching_the_data_eda.ipynb): This file contains steps to fetch the data from SQL library. Additionally it contains code for cleaning and plotting the data using python (using multiple libraries).

4. [Assignment](assignment.md): This file contains the assignment or the task that needs to be accomplished for this EDA project. 

5. [Column Names](column_names.md): This file contains the description of all the column names from the data set. 

6. [Requirements.txt](requirements.txt): It contains all the libraries you will need for this repo.

7. [Workflow](workflow.md): This file contains the description of general methodology and workflow of the EDA project.



--- 
# Setup

## Virtual Environment

In this repo you will find a [requirements.txt](requirements.txt) file. It contains all the libraries you will need for this repo.

### Set up your Environment

### **`macOS`** type the following commands : 

`Step_1:` Install the virtual environment and the required packages by following commands:

```BASH
pyenv local 3.11.3
python -m venv .venv
source .venv/bin/activate
pip install --upgrade pip
pip install -r requirements.txt
```
### **`WindowsOS`** type the following commands :

`Step_1:` Install the virtual environment and the required packages by following commands.

For `PowerShell` CLI :

```PowerShell
pyenv local 3.11.3
python -m venv .venv
.venv\Scripts\Activate.ps1
pip install --upgrade pip
pip install -r requirements.txt
```

For `Git-Bash` CLI :
```
pyenv local 3.11.3
python -m venv .venv
source .venv/Scripts/activate
pip install --upgrade pip
pip install -r requirements.txt
```

**`Note:`**
If you encounter an error when trying to run `pip install --upgrade pip`, try using the following command:
```Bash
python.exe -m pip install --upgrade pip
```

--- 
### Hope you have fun going through this repo. In case of any issues, you can always contact me.

