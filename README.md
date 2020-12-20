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
Use pip install allure-behave

### For allure reports:
Run the formater to get the json files: behave -f allure_behave.formatter:AllureFormatter -o reports/ features
Then use the serve to create the html: allure serve reports/

### Report will look like this:
![allurereport](https://user-images.githubusercontent.com/67669609/102724727-79530400-42f0-11eb-9369-37f6ea97f2f0.png)

## Known issues:
For: 'allure' is not recognized as an internal or external command...
Run the command: npm install -g allure-commandline --save-dev

or

Install allure from its website and set environmental variables till bin path
