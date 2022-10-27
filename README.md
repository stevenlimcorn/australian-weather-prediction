# australian-weather-prediction

This is a docker hosted australian weather prediction analysis on this [dataset](https://www.kaggle.com/datasets/arunavakrchakraborty/australia-weather-data). 

The aim of this project is to create a docker environment which consists of:
- Spark Master: Creating machine learning preprocessing, analysis and pipelines tools.
- Hadoop DFS: Access and store large data files.
- Jupyter Notebook: IDE for conducting data analysis.

## Docker Container Design
![architecture design](https://github.com/stevenlimcorn/australian-weather-prediction/blob/a3be3e81c0e8b958b2858a48ec8c6d52cb2d7e24/environment.png)

Simply run the code below in your console to host the container. Make sure you have docker and docker-compose installed in your computer.

```console
sudo sh init.sh
```

To run the container seperately without copying the australian weather prediction dataset, copy the code below.
```console
sudo docker-compose up -d 
```
