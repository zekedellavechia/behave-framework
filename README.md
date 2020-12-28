# Selenium with Python Behave(BDD) Framework

![image](https://user-images.githubusercontent.com/67669609/102962381-81b06800-44c5-11eb-97f2-75d34ee65735.png)

## Introduction
This is a quick guide to start this Framework!!!

## First steps
### Installing Python
Go to [Python Webpage](https://www.python.org/downloads/) and download the correct version for your OS.

### Installing Selenium
In command promt type: 
```bash
pip install selenium
```

### Installing Behave
In command promt type: 
```bash
pip install behave
```
If you just want to update type: 
```bash
pip install -U behave
```
![image](https://user-images.githubusercontent.com/67669609/102725004-5c1f3500-42f2-11eb-9331-fd60b55b769f.png)

### Behave Webdriver (not currently using it):
```bash
pip install behave-webdriver
```
## Allure Behave
### Allure instalation:
```bash
pip install allure-behave
```


### For allure reports:
Run the formater to get the json files:
```bash
behave -f allure_behave.formatter:AllureFormatter -o %allure_result_folder% ./features
```
For example I like to put them in a results folder and in a folder with the current date of the execution:
```bash
behave -f allure_behave.formatter:AllureFormatter -o results/date
```

Then use the serve to create the html: 
```bash
allure serve %allure_result_folder%
```
Based on my example it will go like this:
```bash
allure serve results/date
```

### Report will look like this:
![allurereport](https://user-images.githubusercontent.com/67669609/102724727-79530400-42f0-11eb-9369-37f6ea97f2f0.png)


### Folder Structure example:
![image](https://user-images.githubusercontent.com/67669609/102962763-495d5980-44c6-11eb-96b6-80e44703ab9c.png)

## Known issues
### For: 
'allure' is not recognized as an internal or external command...
Run the command: 
```bash
npm install -g allure-commandline --save-dev
```
or

Install allure from its website([Allure-behave](https://pypi.org/project/allure-behave/)) and set environmental variables till bin path.

Reports can be updated to Netlify to be accessible by other members.

### For: 
```bash
ERROR: JAVA_HOME is not set and no 'java' command could be found in your PATH.

Please set the JAVA_HOME variable in your environment to match the
location of your Java installation.
```
Install JDK:
[JAVA JDK](https://www.oracle.com/java/technologies/javase-jdk15-downloads.html)
and add the path to environment, example C:\Program Files\Java\jdk-15.0.1

## References
### [Python Download](https://www.python.org/downloads/)
### [Behave docs](https://behave.readthedocs.io/en/latest/index.html)
### [Selenium Documentation](https://www.selenium.dev/documentation/en/)
### [Gherkin Reference](https://cucumber.io/docs/gherkin/reference/)
### [Allure Installation](https://pypi.org/project/allure-behave/)
### [Netlify](https://www.netlify.com/)
### [Pipenv](https://pypi.org/project/pipenv/)
### [Behave Webdriver](https://pypi.org/project/behave-webdriver/)
### [Behavior driven python - OpenSource](https://opensource.com/article/18/5/behavior-driven-python)

## Cool videos
### [Behavior-Driven Python - PyCon 2018](https://www.youtube.com/watch?v=EtIAbfCrsFI&t=344s&ab_channel=PyCon2018)
### [Gherkin Tutorial](https://www.youtube.com/watch?v=KP0vpVLatMc&ab_channel=RevalGovender)

## Contributing
Pull requests and new ideas are always welcome.
