
# PROYECTO CINEMEXTRACT 🎞️
## 🎬TEAM:  THE SILENCE OF THE LAMBAS

Somos un grupo de jovenes curiosas, amantes del cine que acabamos de comenzar nuestra carrera en el mundo de los datos. 

Este codigo se ha desarrollado para dar respuesta al ambicioso proyecto de la empresa BHO con la intencion de crecer y mejorar.




![Logo](https://www.barcelonacheckin.com/img/stored_images/barcelona/articles_images/tumblr_inline_njq5vcw3oH1rc0s9i.gif)

## Installation

El codigo ha sido desarollado en Python y SQL 
Os dejamos las librerias utilizadas:

- Tratamiento de los datos
```bash
  import pandas as pd
  import numpy as np
```
- Librerías para web scraping y manipulación de datos
```bash
    from bs4 import BeautifulSoup
    import requests
    import re
  ```
- Librerías para automatización de navegadores web con Selenium
```bash
    from selenium import webdriver  
    from selenium.webdriver.common.by import By
    from webdriver_manager.chrome import ChromeDriverManager  
    from selenium.webdriver.common.keys import Keys  
    from selenium.webdriver.support.ui import Select  
```

- Conexion Python - SQL
```bash
    import mysql.connector
    from mysql.connector import errorcode  
```
- Otras
```bash
    import warnings
    warnings.filterwarnings('ignore')
    import random  
    import json
    from tqdm import tqdm 
```
## 🍿 Documentation

Planteamos la realizacion de cogido en varias etapas:

1. Extraccion datos API:

Comenzamos desarrollando un codigo que nos permitiera obtener los primeros datos de las peliculas desde el año 2000 al año 2023 de diferentes generos.

Para ello utilizamos un codigo que nos permitio a traves de la API de MoviesDataset extraer la siguiente informacion:

- Tipo (corto o película).

- Nombre 

- Genero

- Año y mes de estreno 

- Id de la película.

2. Extraccion detalles (Selenium):

Realizamos la automatizacion del navegador para obtener datos de la WEB IMBD y Rotten tomatoes


- Puntuacion IMDB.

- Puntuación de Rotten Tomatoes 

- Dirección

- Guionistas

- Argumento.

- Duración

- Actores

        - Nombre
        - Año de nacimiento
        - Porque es conocido
        - Que hace (Actor/Guion..)
        - Premios
            - Oscars


3. Extraccion de tablas (BeautilSoup)

4. ¿Que hacemos con todos esos datos? (SQL-Python)

En este punto hemos procedido a limpiar los datos extraidos de diferentes fuentes y con diversos procesos, hemos agrupado los datos con los de las compañeras y hemos procedido a la creacion de una BBDD e insercion de estos.

5. Creacion de consultas (SQL)

Por ultimo, hemos dado respuesta a las preguntas de nuestro cliente a traves de queris en la BBDD

# Next Steps 👣

Seguimos trabajando en alimentar la BBDD para que las consultas sean mas completas y concisas y el cliente puede tomar decisiones mas ajustadas a sus necesidades.

## Reference

https://rapidapi.com/SAdrian/api/moviesdatabase

https://www.imdb.com/

https://www.rottentomatoes.com/

https://es.wikipedia.org/wiki/Premios_%C3%93scar




## ⭐Authors⭐


- Laura Mora Romero

    [LINKEDIN](https://www.linkedin.com/in/laura-mora-romero-9998722b9?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=android_app )

- Rebeca Enriquez Martin

    [LINKEDIN](https://www.linkedin.com/in/rebeca-enr%C3%ADquez-mart%C3%ADn-a2ab71176/)

- Patricia Marcos Romero

    [LINKEDIN](https://www.linkedin.com/in/patricia-marcos-romero?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=ios_app )       

- Fedra Melissa Campos

    [LINKEDIN](https://www.linkedin.com/in/fedra-melissa-campos-boj%C3%B2rquez-a1ba5734/)
## Feedback

Si teneis algun feedbach, por favor hacernoslo llegar a traves de linkedin, siempre estamos dispuestas a mejorar.

GRACIAS ![Logo](https://st1.uvnimg.com/25/ed/4cceaf9345cbb53d21acdc126d8f/tumblr_mnu5h5zgaf1rnjh5ho1_500.gif)

