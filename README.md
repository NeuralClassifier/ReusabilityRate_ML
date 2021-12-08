# Overview
This repository contains artifacts for predicting the Software Reusability rate project. We plan to study the usefulness of machine learning techniques in predicting the reusability rate of a software component in both class and library levels to answer the following research questions:

* What are the most useful static analysis metrics for predicting reusability rate using machine learning?

* What are the optimal models for predicting the reusability rate of software components?

* Are Deep Neural Networks efficient in predicting reusability rate?

## Table of Content
* [Abstract of report](#abstract)
* [Content](#content)
* [Contributors](#contributors)

## Abstract
In the modern industry, software developers rely on using software components from online platforms to increase efficiency in a limited time. This practice has gained popularity over time with the rapid evolution of open-source platforms. The context of reusing a software component relies completely on the selection as it is necessary to use a component that is suitable for reuse. The naïve way to determine the degree of reusability of any software component involves the opinion of experts in the field who makes their decision by evaluating the static analysis metrics. The application of an automated machine learning approach was illustrated in this context that involved a polynomial regression approach to determine the frequency of reuse of any component. The purpose of our paper is to empirically find the best model and static analysis metric that gives users the optimal reusability prediction for a software component. Our experiments are designed at both package and class levels of 65 selected Java projects.

The final report is available on: **LINK** 

## Content

This repository contains the source code and Jupyter notebooks for data preprocessing, data correlation, and ML method evaluation parts. We use data provided by  Papamichail et al. (2019) for this work.

* `DataSets` directory contains all datasets that we used in this work. It also contains some intermediate data that we needed for the evaluation part.
* `Results` direcorty contains all our findings and experiments' results.

# Contributors

* Kushankur Ghosh, [kushanku@ualberta.ca](mailto:kushanku@ualberta.ca)
* Mehdi Akbarian Rastaghi, [makbaria@ualberta.ca](mailto:makbaria@ualberta.ca)
