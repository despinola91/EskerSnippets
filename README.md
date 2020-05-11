# Esker Snippets

The main goal of this little project is to provide a usefull package of snippets for Esker developers. 
This package will save you a lot of time by providing you with many shortcuts for common code structures in Esker such as queries, specific loops and so on.


## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.

### Prerequisites

* Be sure to have [Visual studio code](https://code.visualstudio.com/download) installed.

### Downloading

If you just need to use the Snippets just clone the repository and be sure to checkout the `ready` branch. Then you will find 2 files:
* A JSON file with all the Esker Snippets: Esker.code-snippets
* A BAT file to help you get the JSON into the right directory: UpdateEskerSnippetsIntoLocal.bat

Execute the BAT file by double clicking or from Bash by running:

```
./UpdateEskerSnippetsIntoLocal.bat
```
This will create/replace the Esker.code-snippets file in the right directory so that Visual Studio Code would be ready to use it.
Now you are ready to open a `javascript` file and type 'esker' as main keyword and start seeing all availabe Snippets.

### Contributing

If you are an Esker developer and want to propose new Snippets to be added into this project please feel free to:
1. Fork
2. Create a new local branch with your specific change.
3. Create a pull request so that I can review it and merge it into `development` branch. Eventually it will be merge into `ready` branch to be used.
