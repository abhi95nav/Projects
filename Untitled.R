library("reticulate")


use_python("/Users/thupiliabhinav/.virtualenvs/my-environment/bin/python", required = T)


scipy <- import("scipy")


py_install(packages = "pandas")

py_install(packages = "matplotlib")

py_install(packages = "tensorflow_decision_forests")

py_install(packages = "numpy")

py_install(packages = "seaborn")

dhhgcnn


#steps to update python version

version <- "3.11.2"
install_python(version)

virtualenv_create("my-environment", version = version)

use_virtualenv("my-environment")

virtualenv_install("my-environment", "scipy")



#original version of python installed
use_python('/Users/thupiliabhinav/.virtualenvs/r-reticulate/bin/python', required = T)


getwd()



