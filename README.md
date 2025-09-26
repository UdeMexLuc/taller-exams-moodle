## Plantilla para generar preguntas automatizadas para Moodle usando R y *exams*

### (El taller se impartió el 25 de septiembre de 2025)


## Creación de las preguntas

Cada pregunta se genera en un archivo tipo *.Rmd* por separado. En este proyecto 
todas las preguntas están dentro de la carpeta **P01_A01**.  

La nomenclatura de los archivos *A01_P01_P01_mchoice.Rmd* se refiere a: 
Asignatura 01, Propósito 01, Pregunta 01; Las preguntas generandas son de tipo 
*mchoice* (elección multiple). 

Por otro lado, la estructura interna del archivo es la siguiente:


Question
========

Aquí va la pregunta o instrucciones para el estudiante.


Answerlist
----------

* Respuesta 1

* Respuesta 2


Solution
========

Aquí escribimos la retroalimentación para el estudiante una vez que ha contestado.
Pueden agregar sugerencias o la respuesta concreta.


Meta-information
================
Aquí va la información referente al tipo de pregunta (extype), las respuestas 
correctas (exsolution), el número de respuesta (exshuffle) que se deben incluir,
etc.
