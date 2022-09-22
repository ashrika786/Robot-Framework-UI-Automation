<h1 align="center">Robot-Framework-UI-Automation</h1>

<p align="center">  
This application is built to do User Interface testing using Robot framework.
</p>

<p align="center">
  <a href="https://opensource.org/licenses/Apache-2.0"><img alt="License" src="https://img.shields.io/badge/License-Apache%202.0-blue.svg"/></a>
</p>

## Languages, libraries and tools used

* __[Python](https://www.python.org/downloads/)__
* __[Robot Framework](https://robotframework.org/)__
* __[Selenium Library](https://robotframework.org/SeleniumLibrary/SeleniumLibrary.html)__
* __[Pycharm](https://www.jetbrains.com/pycharm/download/)__

Above Features are used to make code simple, generic, understandable, clean and easily maintainable for future development.

## Automated tests

__To run a test, you can simply write the following command on Terminal__:
> **_NOTE:_**  Make sure to change the value of __${USERNAME}__ in CommonFunctionality.robot before running the test again.

```sh
robot -d results Tests
```

### Demo
![robot-ui-run-all-test.gif](demo/robot-ui-run-all-test.gif)

__To run a specific test, you can simply write the following command on Terminal__:

> **_NOTE:_**  Make sure to change the value of __${USERNAME}__ in CommonFunctionality.robot before running the test again.

```sh
robot -d results Tests/your_test_name.robot
```

### Demo
```sh
robot -d results Tests/DemoRegistration.robot
```
![run-specific-test.gif](demo/run-specific-test.gif)

__To see the reports, open the Project window, and then right-click then click on refresh then right-click on __Demo-App-Test-Report-File.html__ to open the file on the default browser.__

# Built With

* __[Python](https://www.python.org/downloads/)__ - Language used to build the application.
* __[Pycharm](https://www.jetbrains.com/pycharm/download/)__ - The IDE for writing Automation Test Scripts
