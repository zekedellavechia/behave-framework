# Selenium with Python Behave(BDD) Framework

## First steps
### Installing selenium
In command promt type: 
```bash
pip install selenium
```

### Installing behave
In command promt type: 
```bash
pip install behave
```
If you just want to update type: 
```bash
pip install -U behave
```
![image](https://user-images.githubusercontent.com/67669609/102725004-5c1f3500-42f2-11eb-9331-fd60b55b769f.png)

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
Then use the serve to create the html: 
```bash
allure serve %allure_result_folder%
```

### Report will look like this:
![allurereport](https://user-images.githubusercontent.com/67669609/102724727-79530400-42f0-11eb-9369-37f6ea97f2f0.png)


### Folder Structure(for now):
![image](https://user-images.githubusercontent.com/67669609/102725491-e1581900-42f5-11eb-8965-801015d3fa09.png)

## Known issues:
For: 'allure' is not recognized as an internal or external command...
Run the command: 
```bash
npm install -g allure-commandline --save-dev
```
or

Install allure from its website([Allure-behave](https://pypi.org/project/allure-behave/)) and set environmental variables till bin path.

## References:
### [Gherkin](https://cucumber.io/docs/gherkin/reference/)

