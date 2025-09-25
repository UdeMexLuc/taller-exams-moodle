library("exams")

ejercicios <- list("A01_P01_P01_mchoice.Rmd", "A01_P01_P02_mchoice.Rmd")


exams2moodle(ejercicios, n = 2, name = "moodle_autoevaluacion_A01_P01",
             encoding = "UTF-8",
             dir = "Moodle",
             edir = "P01_A01",
             mchoice = list(shuffle=TRUE, 
                            eval =list(partial =TRUE, negative= FALSE, rule = "true")
             )
)


exams2html(ejercicios, n=2, name="html_autoevaluacion_A01_P01",
          encoding = "UTF-8",
          dir="HTML",
          edir="P01_A01")



message("Hecho")