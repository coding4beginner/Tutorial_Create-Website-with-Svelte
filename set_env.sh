export ENV_NAME=node
export ENV_HOME=$PWD
export     HOME=$ENV_HOME

. venv env        init
. venv vscode     init

. venv node       init 22.7.0
