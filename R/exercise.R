# Some basic tests to make sure things are running. 
#Replace the things that is of the form "__STUFF__" with actual content.
#It might still need the quotes; it might not.

# (1) #
GetHowManyTrees_exercise <- function(ntaxa=10) {
	#ape can compute this for us.
	result <- "__A FUNCTION FROM APE TO DO THIS__(ntaxa)__"
	return(result)	
}

## (1) results ##
library(ape)
help (package="ape")
GetHowManyTrees_exercise <- function(ntaxa=10) {
  #ape can compute this for us.
  result <- howmanytrees(ntaxa)
  return(result)	
}

# (2) #
GetAlignment_exercise <- function() {
	#Let's see where mafft is installed
	print(system("which mafft"))
	data(woodmouse)
	result <- mafft(" __PUT SOMETHING HERE TO ALIGN__" ) #hint, look up one line
	return(result)
}

## (2) results ##
??mafft
install.packages("ips")
library(ips)
GetAlignment_exercise <- function() {
  #Let's see where mafft is installed
  print(system("which mafft"))
  data(woodmouse)
  result <- mafft(" woodmouse" ) #hint, look up one line
  return(result)
}


