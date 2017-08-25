# myScript.R
#
# Write your notes and code experiments into this document. Save it
# from time to time - however I recommend that you do not _commit_
# your saved version.
#
# As long as you do not _commit_ this script to version control,
# you can _pull_ updated versions of the entire project from GitHub
# by using the RStudio version control interface. However, once
# you _commit_ any file in your local version, RStudio will require
# you to resolve conflicts before you can _pull_ updates.
#
# ====================================================================



# Journal article link "http://science.sciencemag.org/content/343/6172/776"

# .Rprofile for a project is for local, project specific customization.
# For global customization of R Studio with various scripts, functions, shortcuts to paths where you keep your files, etc, video recommends creating a Utilities.R file as a resource file to contain these items, and then source that utilities.R file in the .Rprofile for a particular project
# Apparently, needed to type 'typeInfo <- function(x)' to get this script to work, rather than typing init <- function()" for the init command. Not sure why yet, but I hypothesize that init isn't calling a function on a variable in it's code, while typeInfo is calling a variable x in it's code


# Vectors: All data must by of the same type, eg numerical
# data frames: May have different types of data; however all data in a given column must be the same type, and all columns must be the same length
# Else: use a list




# [END]

