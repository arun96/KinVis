# KinVis
Welcome to KinVis, a visual analytic tool for visualizing Kinship data in Genome-Wide Association Studies.

KinVis is built in R and Shiny, and allows users to import GWAS data, visualize kinship information. Users may view kinship for populations as a whole, as well as kinship between individuals of a single population.

This is a very early version of the application - there are still bugs that we need to fix. We will be such fixes and changes over the coming 1-2 months.

To run KinVis, download the code files, and run the function in RunKinVis.R, passing in the location (absolute path) of your data folder. In the application, you will have to browze to that folder to select the population files - the location where these files are located must be the location passed into the runKinVis() function. We hope to make this easier to use in future versions.