# bdd
BDD Framework

Allure instalation:
Use pip install allure-behave

For allure reports:
Run the formater to get the json files: behave -f allure_behave.formatter:AllureFormatter -o reports/ features
Then use the serve to create the html: allure serve reports/

Errors solution:
For: 'allure' is not recognized as an internal or external command...
Run the command: npm install -g allure-commandline --save-dev

or

Install allure from its website and set environmental variables till bin path
