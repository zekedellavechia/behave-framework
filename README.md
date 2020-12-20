# Selenium with Python Behave(BDD)



------------------------------------------------------------------------------------

# Allure instalation:
Use pip install allure-behave

## For allure reports:
Run the formater to get the json files: behave -f allure_behave.formatter:AllureFormatter -o reports/ features
Then use the serve to create the html: allure serve reports/

## Known issues:
For: 'allure' is not recognized as an internal or external command...
Run the command: npm install -g allure-commandline --save-dev

or

Install allure from its website and set environmental variables till bin path

## Report will look like this:
![allurereport](https://user-images.githubusercontent.com/67669609/102724727-79530400-42f0-11eb-9369-37f6ea97f2f0.png)


------------------------------------------------------------------------------------
