# functionTemplate.R
#
# Purpose:  (General)
#
# ToDo:
# Notes:
#
# ==============================================================================
typeInfo <- function(x) {
    print(x, digits=22)
    cat("str:    ")
    str(x)
    cat("mode:   ", mode(x), "\n")
    cat("typeof: ", typeof(x), "\n")
    cat("class:  ", class(x), "\n")
    # if there are attributes, print them too
    if (! is.null(attributes(x))) {
        cat("attributes:\n")
        print(attributes(x))
    }
}

# That's a useful utility to have.
# Let's take it apart.
# Where do we save it so it becomes available whenever
# we start up R?

	# Purpose:
	#     Describe ...
    # Version:
    # Date:
    # Author:
    #
    # Parameters:
	#     a: ...
	#     b: ...
	# Value:
	#     result: ...

	# code ...




# ====  TESTS  =================================================================
# Enter your function tests here...


# [END]
