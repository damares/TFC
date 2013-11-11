Prefix: : <http://www.semanticweb.org/daniel/Grado_Informatica#>
Prefix: owl: <http://www.w3.org/2002/07/owl#>
Prefix: rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>
Prefix: xml: <http://www.w3.org/XML/1998/namespace>
Prefix: xsd: <http://www.w3.org/2001/XMLSchema#>
Prefix: rdfs: <http://www.w3.org/2000/01/rdf-schema#>
Prefix: tbox: <http://www.semanticweb.org/daniel/Plan_Estudios#>



Ontology: <http://www.semanticweb.org/daniel/Grado_Informatica>
<http://www.semanticweb.org/daniel/Grado_Informatica_1.0>
Import: <http://www.semanticweb.org/daniel/Plan_Estudios>

Datatype: tbox:tipoCredito

    
Datatype: xsd:string

    
ObjectProperty: tbox:esRequisitoPara

    
ObjectProperty: tbox:vieneDadoPor

    
ObjectProperty: tbox:seImparteDurante

    
ObjectProperty: tbox:seImparteSegun

    
ObjectProperty: tbox:seImparteMediante

    
ObjectProperty: tbox:agrupa

    
ObjectProperty: tbox:seAdquiereParaCumplir

    
ObjectProperty: tbox:seCumpleMedianteLaAdquisicionDe

    
ObjectProperty: tbox:hereda

    
ObjectProperty: tbox:constaDe

    
ObjectProperty: tbox:tieneComoRequisito

    
ObjectProperty: tbox:otorgaCompetenciasGenerales

    
ObjectProperty: tbox:esDeCaracter

    
ObjectProperty: tbox:otorgaCompetenciaEspecifica

    
ObjectProperty: tbox:seEvaluaCon

    
ObjectProperty: tbox:seComponeDe

    
ObjectProperty: tbox:formaParteDe

    
ObjectProperty: tbox:contiene

    
DataProperty: tbox:creditosDeLaAsignatura

    
DataProperty: tbox:resultadosDelAprendizaje

    
DataProperty: tbox:creditosDeLaActividadFormativa

    
DataProperty: tbox:descripcionDelMetodoDeEvaluacion

    
DataProperty: tbox:creditosDeLaMateria

    
DataProperty: tbox:descripcionDeLaCompetencia

    
DataProperty: tbox:contenidosDeLaAsignatura

    
DataProperty: tbox:descripcionDelMetodoDocente

    
DataProperty: tbox:coordinacionDeLaMateria

    
DataProperty: tbox:descripcionDelObjetivoGeneral

    
Class: tbox:Competencia

    
Class: tbox:Caracter

    
Class: tbox:Metodo_Docente

    
Class: tbox:Asignatura

    
Class: tbox:Actividad_Formativa

    
Class: tbox:Materia

    
Individual: Proyecto_de_instalacion_de_infraestructura_informatica

    Types: 
        tbox:Asignatura
    
    Facts:  
     tbox:tieneComoRequisito  Inteligencia_Artificial,
     tbox:tieneComoRequisito  Sistemas_Orientados_a_Servicios,
     tbox:tieneComoRequisito  Estructura_de_Computadores,
     tbox:tieneComoRequisito  Seguridad_de_las_TI,
     tbox:tieneComoRequisito  Arquitectura_de_Computadores,
     tbox:tieneComoRequisito  Probabilidades_y_Estadistica_II,
     tbox:tieneComoRequisito  Lenguajes_Formales_Automatas_y_Computabilidad,
     tbox:tieneComoRequisito  Sistemas_Distribuidos,
     tbox:tieneComoRequisito  Concurrencia,
     tbox:esDeCaracter  Optativa,
     tbox:tieneComoRequisito  Algoritmos_y_Estructuras_de_Datos,
     tbox:tieneComoRequisito  Interaccion_Persona-Ordenador,
     tbox:tieneComoRequisito  Programacion_para_sistemas,
     tbox:tieneComoRequisito  Ingenieria_del_Software_I,
     tbox:tieneComoRequisito  English_for_Professional_and_Academic_Communications,
     tbox:tieneComoRequisito  Programacion_Declarativa_Logica_y_Restricciones,
     tbox:tieneComoRequisito  Matematica_Discreta_II,
     tbox:tieneComoRequisito  Bases_de_Datos,
     tbox:tieneComoRequisito  Ingenieria_del_Software_II,
     tbox:tieneComoRequisito  Procesadores_de_Lenguajes,
     tbox:tieneComoRequisito  Redes_de_Computadores,
     tbox:tieneComoRequisito  Sistemas_Operativos,
     tbox:tieneComoRequisito  Gestion_de_procesos_de_Tecnologias_de_la_Informacion,
     tbox:creditosDeLaAsignatura  "12"^^tbox:tipoCredito
    
    
Individual: Sistemas-CP

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "1.8"^^tbox:tipoCredito
    
    
Individual: Optativa4_3ECTS

    Types: 
        tbox:Asignatura
    
    Facts:  
     tbox:tieneComoRequisito  Arquitectura_de_Computadores,
     tbox:tieneComoRequisito  Algoritmos_y_Estructuras_de_Datos,
     tbox:tieneComoRequisito  Concurrencia,
     tbox:tieneComoRequisito  Inteligencia_Artificial,
     tbox:tieneComoRequisito  Matematica_Discreta_II,
     tbox:tieneComoRequisito  Procesadores_de_Lenguajes,
     tbox:tieneComoRequisito  Logica,
     tbox:tieneComoRequisito  Probabilidades_y_Estadistica_II,
     tbox:tieneComoRequisito  Ingenieria_del_Software_I,
     tbox:tieneComoRequisito  Redes_de_Computadores,
     tbox:tieneComoRequisito  Interaccion_Persona-Ordenador,
     tbox:tieneComoRequisito  Programacion_II,
     tbox:tieneComoRequisito  Sistemas_Digitales,
     tbox:tieneComoRequisito  Administracion_y_Gestion_de_Empresas,
     tbox:tieneComoRequisito  Sistemas_Operativos,
     tbox:tieneComoRequisito  Estructura_de_Computadores,
     tbox:tieneComoRequisito  Bases_de_Datos,
     tbox:esDeCaracter  Optativa,
     tbox:tieneComoRequisito  Fundamentos_fisicos_y_tecnologicos_de_la_informatica,
     tbox:tieneComoRequisito  Probabilidades_y_Estadistica_I,
     tbox:tieneComoRequisito  Matematica_Discreta_I,
     tbox:tieneComoRequisito  Sistemas_Distribuidos,
     tbox:tieneComoRequisito  Algebra_Lineal,
     tbox:tieneComoRequisito  Seguridad_de_las_TI,
     tbox:tieneComoRequisito  Calculo,
     tbox:tieneComoRequisito  Sistemas_Orientados_a_Servicios,
     tbox:tieneComoRequisito  Programacion_para_sistemas,
     tbox:tieneComoRequisito  Lenguajes_Formales_Automatas_y_Computabilidad,
     tbox:tieneComoRequisito  Programacion_I,
     tbox:tieneComoRequisito  Programacion_Declarativa_Logica_y_Restricciones,
     tbox:creditosDeLaAsignatura  "3"^^tbox:tipoCredito
    
    
Individual: English-T

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "0.2"^^tbox:tipoCredito
    
    
Individual: Competencia_General_11-12-20

    Types: 
        tbox:Competencia
    
    Facts:  
     tbox:seAdquiereParaCumplir  Objetivo_General_04,
     tbox:seAdquiereParaCumplir  Objetivo_General_10,
     tbox:seAdquiereParaCumplir  Objetivo_General_11,
     tbox:descripcionDeLaCompetencia  "Capacidad para tomar iniciativas y espíritu emprendedor, el liderazgo, la dirección, la gestión de equipos y proyectos."^^xsd:string
    
    
Individual: <http://www.semanticweb.org/daniel/Grado_Informatica#4o_semestre>

    Facts:  
     tbox:contiene  Concurrencia,
     tbox:seComponeDe  Concurrencia
    
    
Individual: Ingenieria-ETAI

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "3.5"^^tbox:tipoCredito
    
    
Individual: Competencia_Especifica_53-54

    Types: 
        tbox:Competencia
    
    Facts:  
     tbox:seAdquiereParaCumplir  Objetivo_General_02,
     tbox:seAdquiereParaCumplir  Objetivo_General_04,
     tbox:descripcionDeLaCompetencia  "Capacidad para trabajar de forma efectiva como individuo, organizando y planificando su propio trabajo, de forma independiente o como miembro de un equipo."^^xsd:string
    
    
Individual: Ingenieria-L

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "0.8"^^tbox:tipoCredito
    
    
Individual: Estudio_de_casos

    Types: 
        tbox:Metodo_Docente
    
    Facts:  
     tbox:descripcionDelMetodoDocente  "Analisis intensivo y completo de un hecho, problema o suceso real con la finalidad de conocerlo, interpretarlo, resolverlo, generar hipotesis, contrastar datos, reflexionar, completar conocimientos, diagnosticarlo y, en ocasiones, entrenarse en los posibles procedimientos alternativos de solucion."^^xsd:string
    
    
Individual: Fisica-L

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "0.7"^^tbox:tipoCredito
    
    
Individual: Ingenieria-T

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "0.8"^^tbox:tipoCredito
    
    
Individual: Sistemas-CT

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "6"^^tbox:tipoCredito
    
    
Individual: Practicum_No_TFC

    Types: 
        tbox:Asignatura
    
    Facts:  
     tbox:esDeCaracter  Optativa,
     tbox:creditosDeLaAsignatura  "18"^^tbox:tipoCredito
    
    
Individual: Estadistica-ETAI

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "3.6"^^tbox:tipoCredito
    
    
Individual: Ingenieria-PA

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "8.4"^^tbox:tipoCredito
    
    
Individual: Sistemas-ST

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "0.6"^^tbox:tipoCredito
    
    
Individual: Seguridad_de_las_TI

    Types: 
        tbox:Asignatura
    
    Facts:  
     tbox:esDeCaracter  Obligatoria,
     tbox:seImparteDurante  <http://www.semanticweb.org/daniel/Grado_Informatica#5o_semestre>,
     tbox:creditosDeLaAsignatura  "6"^^tbox:tipoCredito,
     tbox:contenidosDeLaAsignatura  "- La seguridad en sistemas y redes
- Incidencias y ataques a la seguridad
- Criptologia
- La seguridad en los datos de caracter personal"^^xsd:string
    
    
Individual: Ingenieria-PO

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "1.1"^^tbox:tipoCredito
    
    
Individual: Computadores-PO

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "2.1"^^tbox:tipoCredito
    
    
Individual: Evaluacion_Movilidad

    Facts:  
     tbox:descripcionDelMetodoDeEvaluacion  "Para los participantes en Programas de Movilidad Internacional:
- Por parte del tutor academico:
** Informe sobre la conveniencia y adecuacion del programa elegido para su realizacion en el centro partner.
- Por parte del tutor externo:
** Aceptacion del contrato de estudios (learning agreement) presentado por el alumno con el visto bueno del tutor academico.
- Por parte del alumno:
** Justificacion previa de las asignaturas/programas seleccionados.
** Calificaciones obtenidas en el centro partner.
** Memoria escrita sobre la estancia de movilidad y defensa oral de la misma."^^xsd:string
    
    
Individual: Proyecto-PO

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "12"^^tbox:tipoCredito
    
    
Individual: <http://www.semanticweb.org/daniel/Grado_Informatica#2o_semestre>

    
Individual: Computadores-PA

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "0.6"^^tbox:tipoCredito
    
    
Individual: Optativa3_6ECTS

    Types: 
        tbox:Asignatura
    
    Facts:  
     tbox:tieneComoRequisito  Estructura_de_Computadores,
     tbox:tieneComoRequisito  Matematica_Discreta_II,
     tbox:tieneComoRequisito  Procesadores_de_Lenguajes,
     tbox:tieneComoRequisito  Concurrencia,
     tbox:tieneComoRequisito  Fundamentos_fisicos_y_tecnologicos_de_la_informatica,
     tbox:tieneComoRequisito  Sistemas_Digitales,
     tbox:tieneComoRequisito  Programacion_II,
     tbox:tieneComoRequisito  Redes_de_Computadores,
     tbox:tieneComoRequisito  Logica,
     tbox:tieneComoRequisito  Bases_de_Datos,
     tbox:tieneComoRequisito  Probabilidades_y_Estadistica_I,
     tbox:tieneComoRequisito  Arquitectura_de_Computadores,
     tbox:tieneComoRequisito  Algebra_Lineal,
     tbox:tieneComoRequisito  Programacion_Declarativa_Logica_y_Restricciones,
     tbox:tieneComoRequisito  Calculo,
     tbox:tieneComoRequisito  Lenguajes_Formales_Automatas_y_Computabilidad,
     tbox:tieneComoRequisito  Matematica_Discreta_I,
     tbox:esDeCaracter  Optativa,
     tbox:tieneComoRequisito  Programacion_para_sistemas,
     tbox:tieneComoRequisito  Administracion_y_Gestion_de_Empresas,
     tbox:tieneComoRequisito  Programacion_I,
     tbox:tieneComoRequisito  Sistemas_Operativos,
     tbox:tieneComoRequisito  Probabilidades_y_Estadistica_II,
     tbox:tieneComoRequisito  Algoritmos_y_Estructuras_de_Datos,
     tbox:creditosDeLaAsignatura  "6"^^tbox:tipoCredito
    
    
Individual: Plan_de_negocio

    Types: 
        tbox:Asignatura
    
    Facts:  
     tbox:tieneComoRequisito  Concurrencia,
     tbox:tieneComoRequisito  Redes_de_Computadores,
     tbox:tieneComoRequisito  Arquitectura_de_Computadores,
     tbox:tieneComoRequisito  Procesadores_de_Lenguajes,
     tbox:tieneComoRequisito  Interaccion_Persona-Ordenador,
     tbox:tieneComoRequisito  Programacion_Declarativa_Logica_y_Restricciones,
     tbox:tieneComoRequisito  Algoritmos_y_Estructuras_de_Datos,
     tbox:tieneComoRequisito  Seguridad_de_las_TI,
     tbox:tieneComoRequisito  Probabilidades_y_Estadistica_II,
     tbox:esDeCaracter  Optativa,
     tbox:tieneComoRequisito  Sistemas_Distribuidos,
     tbox:tieneComoRequisito  Programacion_para_sistemas,
     tbox:tieneComoRequisito  Matematica_Discreta_II,
     tbox:tieneComoRequisito  Gestion_de_procesos_de_Tecnologias_de_la_Informacion,
     tbox:tieneComoRequisito  Sistemas_Operativos,
     tbox:tieneComoRequisito  Lenguajes_Formales_Automatas_y_Computabilidad,
     tbox:tieneComoRequisito  Sistemas_Orientados_a_Servicios,
     tbox:tieneComoRequisito  Ingenieria_del_Software_II,
     tbox:tieneComoRequisito  Bases_de_Datos,
     tbox:tieneComoRequisito  Estructura_de_Computadores,
     tbox:tieneComoRequisito  English_for_Professional_and_Academic_Communications,
     tbox:tieneComoRequisito  Ingenieria_del_Software_I,
     tbox:tieneComoRequisito  Inteligencia_Artificial,
     tbox:creditosDeLaAsignatura  "12"^^tbox:tipoCredito
    
    
Individual: Sistemas-EG

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "2.1"^^tbox:tipoCredito
    
    
Individual: English_for_Professional_and_Academic_Communications

    Types: 
        tbox:Asignatura
    
    Facts:  
     tbox:esDeCaracter  Obligatoria,
     tbox:seImparteDurante  <http://www.semanticweb.org/daniel/Grado_Informatica#6o_semestre>,
     tbox:contenidosDeLaAsignatura  "- Listening and Speaking
- Academic Reading
- Academic Writing
- Linguistic competence"^^xsd:string,
     tbox:creditosDeLaAsignatura  "6"^^tbox:tipoCredito
    
    
Individual: 3er_semestre

    
Individual: Programacion-ETAI

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "8"^^tbox:tipoCredito
    
    
Individual: Matematicas

    Types: 
        tbox:Materia
    
    Facts:  
     tbox:otorgaCompetenciasGenerales  Competencia_General_05,
     tbox:constaDe  Calculo,
     tbox:seImparteSegun  Matematicas-ST,
     tbox:seEvaluaCon  Presentacion_de_trabajos,
     tbox:seEvaluaCon  Pruebas_de_respuesta_corta,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_01,
     tbox:seImparteSegun  Matematicas-T,
     tbox:seImparteMediante  Resolucion_de_ejercicios_y_problemas,
     tbox:constaDe  Matematica_Discreta_I,
     tbox:seImparteSegun  Matematicas-CP,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_53-54,
     tbox:seImparteMediante  Estudio_de_casos,
     tbox:constaDe  Matematica_Discreta_II,
     tbox:otorgaCompetenciasGenerales  Competencia_General_19,
     tbox:hereda  Mixta,
     tbox:otorgaCompetenciasGenerales  Competencia_General_03-04,
     tbox:seImparteMediante  Aprendizaje_cooperativo,
     tbox:otorgaCompetenciasGenerales  Competencia_General_02-CE45,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_02,
     tbox:otorgaCompetenciasGenerales  Competencia_General_06,
     tbox:constaDe  Algebra_Lineal,
     tbox:seImparteSegun  Matematicas-PA,
     tbox:seImparteSegun  Matematicas-L,
     tbox:seImparteSegun  Matematicas-ETAI,
     tbox:otorgaCompetenciasGenerales  Competencia_General_01-21,
     tbox:seImparteMediante  Leccion_magistral,
     tbox:seEvaluaCon  Pruebas_de_respuesta_larga,
     tbox:seImparteSegun  Matematicas-CT,
     tbox:otorgaCompetenciasGenerales  Competencia_General_07-08-09-10-16-17,
     tbox:seEvaluaCon  Sistemas_de_Autoevaluacion,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_03-04,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_06,
     tbox:constaDe  Logica,
     tbox:seImparteMediante  Aprendizaje_basado_en_problemas,
     tbox:coordinacionDeLaMateria  "La coordinación en esta materia se va llevar a cabo por medio de la Comisión de Coordinación Vertical establecida para la misma, tal y como se describe en la sección 5. Planificación de las enseñanzas."^^xsd:string,
     tbox:resultadosDelAprendizaje  "- Representar conocimiento por medio de sistemas formales.
- Ser capaz de demostrar teoremas mediante lógica matemática.
- Ser capaz de utilizar algoritmos y estrategias para la demostración automática.
- Conocer las estructuras discretas básicas de la Informática: Conjuntos, funciones, relaciones, grafos, álgebras de Boole, grupos y cuerpos finitos y sus aplicaciones.
- Saber operar en aritmética entera y modular y sus aplicaciones a la informática.
- Conocer los principios básicos de la combinatoria y saber aplicar la resolución de recurrencias a problemas combinatorios.
- Conocer, comprender y aplicar los conceptos, técnicas y algoritmos básicos de la teoría de grafos. Conocer y saber aplicar las técnicas de las funciones generatrices.
- Conocer y manejar las técnicas del cálculo de límites, sucesiones y series funcionales, de los infinitésimos y su aplicación al estudio de la complejidad de algoritmos.
- Utilizar con rigor, en la resolución de problemas, las técnicas de continuidad, diferenciabilidad, integración y optimización de funciones reales de varias variables.
- Resolver sistemas de ecuaciones lineales. Conocer y manejar las propiedades de los espacios vectoriales y sus aplicaciones a la informática.
- Utilizar las matrices para la representación y manejo de datos y transformaciones, así como su aplicación a la geometría del plano y del espacio. 
- Cálculo de autovalores y autovectores y sus aplicaciones a la informática.
- Modelar matemáticamente problemas reales y conocer las técnicas para resolverlos.
- Utilizar diversas técnicas para la resolución de problemas con ayuda de software matemático."^^xsd:string,
     tbox:creditosDeLaMateria  "27"^^tbox:tipoCredito
    
    
Individual: Probabilidades_y_Estadistica_II

    Types: 
        tbox:Asignatura
    
    Facts:  
     tbox:esDeCaracter  Obligatoria,
     tbox:tieneComoRequisito  Matematica_Discreta_I,
     tbox:seImparteDurante  <http://www.semanticweb.org/daniel/Grado_Informatica#2o_semestre>,
     tbox:contenidosDeLaAsignatura  "- Estadística Descriptiva
- Cálculo de Probabilidades
- Variable Aleatoria Discreta
- Variable Aleatoria Continua
- Técnicas de Inferencia Paramétrica
- Técnicas de Inferencia No Paramétrica"^^xsd:string,
     tbox:creditosDeLaAsignatura  "3"^^tbox:tipoCredito
    
    
Individual: Redes_de_Computadores

    Types: 
        tbox:Asignatura
    
    Facts:  
     tbox:esDeCaracter  Obligatoria,
     tbox:seImparteDurante  <http://www.semanticweb.org/daniel/Grado_Informatica#4o_semestre>,
     tbox:contenidosDeLaAsignatura  "- Arquitecturas de comunicaciones
- Tecnologías de red
- Protocolos de comunicaciones
- Redes de área local
- Servicios telemáticos"^^xsd:string,
     tbox:creditosDeLaAsignatura  "6"^^tbox:tipoCredito
    
    
Individual: Proyecto_de_sistema_o_servicio

    Types: 
        tbox:Asignatura
    
    Facts:  
     tbox:tieneComoRequisito  Algoritmos_y_Estructuras_de_Datos,
     tbox:tieneComoRequisito  Sistemas_Orientados_a_Servicios,
     tbox:tieneComoRequisito  Arquitectura_de_Computadores,
     tbox:tieneComoRequisito  Programacion_Declarativa_Logica_y_Restricciones,
     tbox:tieneComoRequisito  Ingenieria_del_Software_II,
     tbox:tieneComoRequisito  Lenguajes_Formales_Automatas_y_Computabilidad,
     tbox:tieneComoRequisito  Gestion_de_procesos_de_Tecnologias_de_la_Informacion,
     tbox:tieneComoRequisito  Ingenieria_del_Software_I,
     tbox:tieneComoRequisito  Interaccion_Persona-Ordenador,
     tbox:tieneComoRequisito  Sistemas_Operativos,
     tbox:tieneComoRequisito  Estructura_de_Computadores,
     tbox:tieneComoRequisito  Matematica_Discreta_II,
     tbox:tieneComoRequisito  Redes_de_Computadores,
     tbox:tieneComoRequisito  Inteligencia_Artificial,
     tbox:tieneComoRequisito  Probabilidades_y_Estadistica_II,
     tbox:tieneComoRequisito  Sistemas_Distribuidos,
     tbox:tieneComoRequisito  Seguridad_de_las_TI,
     tbox:tieneComoRequisito  Concurrencia,
     tbox:tieneComoRequisito  Procesadores_de_Lenguajes,
     tbox:tieneComoRequisito  English_for_Professional_and_Academic_Communications,
     tbox:tieneComoRequisito  Programacion_para_sistemas,
     tbox:esDeCaracter  Optativa,
     tbox:tieneComoRequisito  Bases_de_Datos,
     tbox:creditosDeLaAsignatura  "12"^^tbox:tipoCredito
    
    
Individual: Objetivo_General_02

    Facts:  
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_General_07-08-09-10-16-17,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_General_13-CE55,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_General_24-25-26-27,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_53-54,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_56,
     tbox:descripcionDelObjetivoGeneral  "Comunicar de forma efectiva, tanto por escrito como oral, conocimientos, procedimientos, resultados e ideas relacionadas con las TIC y, concretamente con la Informatica, conociendo su impacto socioeconomico."^^xsd:string
    
    
Individual: Objetivo_General_01

    Facts:  
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_General_01-21,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_General_02-CE45,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_General_14-15-18-23,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_General_24-25-26-27,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_01,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_02,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_12-16,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_14-15,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_43,
     tbox:descripcionDelObjetivoGeneral  "Aprender de manera autonoma nuevos conocimientos y tecnicas adecuados para la concepcion, el desarrollo o la explotacion de sistemas informaticos"^^xsd:string
    
    
Individual: Fisica-T

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "0.2"^^tbox:tipoCredito
    
    
Individual: Objetivo_General_04

    Facts:  
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_General_05,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_19-20,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_General_11-12-20,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_53-54,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_11,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_General_07-08-09-10-16-17,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_General_01-21,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_General_24-25-26-27,
     tbox:descripcionDelObjetivoGeneral  "Concebir y llevar a cabo proyectos informaticos utilizando los principios y metodologias propios de la ingenieria."^^xsd:string
    
    
Individual: Objetivo_General_03

    Facts:  
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_52,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_General_19,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_General_02-CE45,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_General_14-15-18-23,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_General_07-08-09-10-16-17,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_General_22,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_12-16,
     tbox:descripcionDelObjetivoGeneral  "Comprender la responsabilidad social, etica y profesional, y civil en su caso, de la actividad del Ingeniero en Informatica y su papel en el ambito de las TIC y de la Sociedad de la Informacion y del Conocimiento."^^xsd:string
    
    
Individual: Objetivo_General_06

    Facts:  
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_26-27,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_34,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_41,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_General_01-21,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_19-20,
     tbox:descripcionDelObjetivoGeneral  "Definir, evaluar y seleccionar plataformas hardware y software para el desarrollo y la ejecucion de aplicaciones y servicios informaticos de diversa complejidad."^^xsd:string
    
    
Individual: Objetivo_General_05

    Facts:  
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_34,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_General_01-21,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_23,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_29,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_28,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_32,
     tbox:descripcionDelObjetivoGeneral  "Disenar, desarrollar, evaluar y asegurar la accesibilidad, ergonomia, usabilidad y seguridad de los sistemas, aplicaciones y servicios informaticos, asi como de la informacion que proporcionan, conforme a la legislacion y normativa vigentes."^^xsd:string
    
    
Individual: Objetivo_General_08

    Facts:  
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_33,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_32,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_General_14-15-18-23,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_08,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_25,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_38,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_37,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_47,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_09,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_21,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_General_01-21,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_06,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_39,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_General_07-08-09-10-16-17,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_24,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_41,
     tbox:descripcionDelObjetivoGeneral  "Concebir, desarrollar y mantener sistemas y aplicaciones software empleando diversos metodos de ingenieria del software y lenguajes de programacion adecuados al tipo de aplicacion a desarrollar manteniendo los niveles de calidad exigidos."^^xsd:string
    
    
Individual: Objetivo_General_07

    Facts:  
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_01,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_19-20,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_05,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_General_06,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_03-04,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_42,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_56,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_General_14-15-18-23,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_General_01-21,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_12-16,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_General_03-04,
     tbox:descripcionDelObjetivoGeneral  "Disponer de los fundamentos matematicos, fisicos, economicos y sociologicos necesarios para interpretar, seleccionar, valorar, y crear nuevos conceptos, teorias, usos y desarrollos tecnologicos relacionados con la informatica, y su aplicacion."^^xsd:string
    
    
Individual: Objetivo_General_09

    Facts:  
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_26-27,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_25,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_40,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_General_01-21,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_29,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_19-20,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_14-15,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_28,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_07,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_30,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_General_07-08-09-10-16-17,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_10,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_22,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_44,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_32,
     tbox:descripcionDelObjetivoGeneral  "Concebir y desarrollar sistemas o arquitecturas informaticas, centralizadas o distribuidas, integrando hardware, software y redes."^^xsd:string
    
    
Individual: <http://www.semanticweb.org/daniel/Grado_Informatica#7o_semestre>

    
Individual: Optativa3_3ECTS

    Types: 
        tbox:Asignatura
    
    Facts:  
     tbox:esDeCaracter  Optativa,
     tbox:tieneComoRequisito  Programacion_II,
     tbox:tieneComoRequisito  Matematica_Discreta_II,
     tbox:tieneComoRequisito  Redes_de_Computadores,
     tbox:tieneComoRequisito  Programacion_I,
     tbox:tieneComoRequisito  Sistemas_Operativos,
     tbox:tieneComoRequisito  Programacion_para_sistemas,
     tbox:tieneComoRequisito  Calculo,
     tbox:tieneComoRequisito  Administracion_y_Gestion_de_Empresas,
     tbox:tieneComoRequisito  Arquitectura_de_Computadores,
     tbox:tieneComoRequisito  Algebra_Lineal,
     tbox:tieneComoRequisito  Probabilidades_y_Estadistica_II,
     tbox:tieneComoRequisito  Fundamentos_fisicos_y_tecnologicos_de_la_informatica,
     tbox:tieneComoRequisito  Concurrencia,
     tbox:tieneComoRequisito  Algoritmos_y_Estructuras_de_Datos,
     tbox:tieneComoRequisito  Programacion_Declarativa_Logica_y_Restricciones,
     tbox:tieneComoRequisito  Matematica_Discreta_I,
     tbox:tieneComoRequisito  Estructura_de_Computadores,
     tbox:tieneComoRequisito  Lenguajes_Formales_Automatas_y_Computabilidad,
     tbox:tieneComoRequisito  Procesadores_de_Lenguajes,
     tbox:tieneComoRequisito  Probabilidades_y_Estadistica_I,
     tbox:tieneComoRequisito  Logica,
     tbox:tieneComoRequisito  Sistemas_Digitales,
     tbox:tieneComoRequisito  Bases_de_Datos,
     tbox:creditosDeLaAsignatura  "3"^^tbox:tipoCredito
    
    
Individual: Sistemas_Digitales

    Types: 
        tbox:Asignatura
    
    Facts:  
     tbox:tieneComoRequisito  Fundamentos_fisicos_y_tecnologicos_de_la_informatica,
     tbox:seImparteDurante  <http://www.semanticweb.org/daniel/Grado_Informatica#2o_semestre>,
     tbox:esDeCaracter  Basica,
     tbox:contenidosDeLaAsignatura  "- Sistemas combinacionales.
- Sistemas secuenciales.
- Aritméticos.
- Memorias."^^xsd:string,
     tbox:creditosDeLaAsignatura  "6"^^tbox:tipoCredito
    
    
Individual: Pruebas_de_respuesta_larga

    Facts:  
     tbox:descripcionDelMetodoDeEvaluacion  "- Pruebas de respuesta larga, de desarrollo."^^xsd:string
    
    
Individual: Objetivo_General_10

    Facts:  
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_42,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_General_13-CE55,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_02,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_General_19,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_General_01-21,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_36,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_14-15,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_35,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_General_11-12-20,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_General_07-08-09-10-16-17,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_50,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_34,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_49,
     tbox:descripcionDelObjetivoGeneral  "Proponer, analizar, validar, interpretar, instalar y mantener soluciones informaticas en situaciones reales en diversas areas de aplicacion dentro de una organizacion."^^xsd:string
    
    
Individual: Objetivo_General_11

    Facts:  
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_47,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_General_14-15-18-23,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_46,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_51,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_50,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_38,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_General_11-12-20,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_48,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_General_07-08-09-10-16-17,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_Especifica_31,
     tbox:seCumpleMedianteLaAdquisicionDe  Competencia_General_01-21,
     tbox:descripcionDelObjetivoGeneral  "Concebir, desplegar, organizar y gestionar sistemas y servicios informaticos en contextos empresariales o institucionales para mejorar sus procesos de negocio, responsabilizandose y liderando su puesta en marcha y mejora continua, asi como valorar su impacto economico y social."^^xsd:string
    
    
Individual: Competencia_Especifica_14-15

    Types: 
        tbox:Competencia
    
    Facts:  
     tbox:seAdquiereParaCumplir  Objetivo_General_01,
     tbox:seAdquiereParaCumplir  Objetivo_General_09,
     tbox:seAdquiereParaCumplir  Objetivo_General_10,
     tbox:descripcionDeLaCompetencia  "Conocer el software, el hardware y las aplicaciones existentes en el mercado, así como el uso de sus elementos, y capacidad para familiarizarse con nuevas aplicaciones informáticas."^^xsd:string
    
    
Individual: Optativa

    Types: 
        tbox:Caracter
    
    
Individual: Competencia_General_14-15-18-23

    Types: 
        tbox:Competencia
    
    Facts:  
     tbox:seAdquiereParaCumplir  Objetivo_General_11,
     tbox:seAdquiereParaCumplir  Objetivo_General_03,
     tbox:seAdquiereParaCumplir  Objetivo_General_08,
     tbox:seAdquiereParaCumplir  Objetivo_General_07,
     tbox:seAdquiereParaCumplir  Objetivo_General_01,
     tbox:descripcionDeLaCompetencia  "Capacidad de integrarse en la empresa de modo autónomo demostrando conocimientos básicos de la profesión, comprensión de la responsabilidad ética y profesional, y motivación por la calidad y la mejora continua."^^xsd:string
    
    
Individual: Competencia_Especifica_40

    Types: 
        tbox:Competencia
    
    Facts:  
     tbox:seAdquiereParaCumplir  Objetivo_General_09,
     tbox:descripcionDeLaCompetencia  "Comprender el concepto esencial de proceso en cuanto a su relación con la informática, especialmente la ejecución de los programas y la operación del sistema."^^xsd:string
    
    
Individual: Competencia_Especifica_44

    Types: 
        tbox:Competencia
    
    Facts:  
     tbox:seAdquiereParaCumplir  Objetivo_General_09,
     tbox:descripcionDeLaCompetencia  "Conocimiento de tecnologías punteras relevantes y su aplicación."^^xsd:string
    
    
Individual: Pruebas_orales

    Facts:  
     tbox:descripcionDelMetodoDeEvaluacion  "- Pruebas orales (individual, en grupo, presentacion de temas-trabajos...)."^^xsd:string
    
    
Individual: Competencia_Especifica_43

    Types: 
        tbox:Competencia
    
    Facts:  
     tbox:seAdquiereParaCumplir  Objetivo_General_01,
     tbox:descripcionDeLaCompetencia  "Capacidad de realizar búsquedas bibliográficas y de utilizar bases de datos y otras fuentes de información."^^xsd:string
    
    
Individual: Competencia_Especifica_42

    Types: 
        tbox:Competencia
    
    Facts:  
     tbox:seAdquiereParaCumplir  Objetivo_General_10,
     tbox:seAdquiereParaCumplir  Objetivo_General_07,
     tbox:descripcionDeLaCompetencia  "Combinar la teoría y la práctica para realizar tareas informáticas"^^xsd:string
    
    
Individual: Competencia_Especifica_41

    Types: 
        tbox:Competencia
    
    Facts:  
     tbox:seAdquiereParaCumplir  Objetivo_General_06,
     tbox:seAdquiereParaCumplir  Objetivo_General_08,
     tbox:descripcionDeLaCompetencia  "Elegir y usar modelos de proceso y entornos de programación apropiados para proyectos que implican aplicaciones tradicionales, así como áreas de aplicación emergentes."^^xsd:string
    
    
Individual: Competencia_Especifica_47

    Types: 
        tbox:Competencia
    
    Facts:  
     tbox:seAdquiereParaCumplir  Objetivo_General_08,
     tbox:seAdquiereParaCumplir  Objetivo_General_11,
     tbox:descripcionDeLaCompetencia  "Conocer las prácticas de gestión de proyectos, sistemas y servicios empresariales, tales como la gestión del riesgo y del cambio, y una comprensión de sus limitaciones."^^xsd:string
    
    
Individual: Competencia_Especifica_48

    Types: 
        tbox:Competencia
    
    Facts:  
     tbox:seAdquiereParaCumplir  Objetivo_General_11,
     tbox:descripcionDeLaCompetencia  "Gestionar sistemas y servicios informáticos en contextos empresariales o institucionales para mejorar sus procesos de negocio."^^xsd:string
    
    
Individual: Competencia_Especifica_46

    Types: 
        tbox:Competencia
    
    Facts:  
     tbox:seAdquiereParaCumplir  Objetivo_General_11,
     tbox:descripcionDeLaCompetencia  "Comprender el concepto esencial de proceso en cuanto a su relación con la actividad profesional, especialmente la relación entre la calidad del producto y la creación de procesos humanos apropiados durante el desarrollo del producto."^^xsd:string
    
    
Individual: Ingenieria_de_computadores

    Types: 
        tbox:Materia
    
    Facts:  
     tbox:otorgaCompetenciasGenerales  Competencia_General_01-21,
     tbox:otorgaCompetenciasGenerales  Competencia_General_05,
     tbox:seImparteSegun  Computadores-T,
     tbox:otorgaCompetenciasGenerales  Competencia_General_03-04,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_05,
     tbox:seEvaluaCon  Pruebas_de_respuesta_corta,
     tbox:constaDe  Arquitectura_de_Computadores,
     tbox:seImparteSegun  Computadores-ETAI,
     tbox:otorgaCompetenciasGenerales  Competencia_General_02-CE45,
     tbox:seEvaluaCon  Pruebas_de_ejecucion,
     tbox:seImparteSegun  Computadores-PA,
     tbox:seImparteSegun  Computadores-EG,
     tbox:seImparteMediante  Resolucion_de_ejercicios_y_problemas,
     tbox:seEvaluaCon  Pruebas_de_respuesta_larga,
     tbox:hereda  Obligatoria,
     tbox:otorgaCompetenciasGenerales  Competencia_General_06,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_11,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_22,
     tbox:seImparteMediante  Aprendizaje_basado_en_problemas,
     tbox:seImparteSegun  Computadores-CT,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_07,
     tbox:constaDe  Estructura_de_Computadores,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_30,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_26-27,
     tbox:seImparteSegun  Computadores-CP,
     tbox:seEvaluaCon  Presentacion_de_trabajos,
     tbox:seImparteSegun  Computadores-PO,
     tbox:seImparteMediante  Leccion_magistral,
     tbox:creditosDeLaMateria  "12"^^tbox:tipoCredito,
     tbox:coordinacionDeLaMateria  "La coordinación en esta materia se va llevar a cabo por medio de la Comisión de Coordinación Vertical establecida para la misma, tal y como se describe en la sección 5. Planificación de las enseñanzas."^^xsd:string,
     tbox:resultadosDelAprendizaje  "- Utilizar eficientemente los recursos básicos del computador mediante el lenguaje nativo del mismo.
- Analizar y evaluar la estructura interna del computador: modos de direccionamiento, sistemas de representación, rutas de datos, sistema de entrada/salida, periféricos y lenguaje ensamblador.
- Aplicar las mejoras proporcionadas por las modificaciones de la arquitectura von Neumann: algoritmos, características y modo de funcionamiento de la jerarquía de memorias, máquinas segmentadas, computadores superescalares, multiprocesadores,
etc.
- Utilizar los conceptos y herramientas de evaluación de un sistema informático, caracterización de la carga y dimensionamiento del mismo para el ciclo de vida de un sistema informático."^^xsd:string
    
    
Individual: Informatica-CT

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "2"^^tbox:tipoCredito
    
    
Individual: Competencia_General_03-04

    Types: 
        tbox:Competencia
    
    Facts:  
     tbox:seAdquiereParaCumplir  Objetivo_General_07,
     tbox:descripcionDeLaCompetencia  "Saber trabajar en situaciones carentes de información y bajo presión, teniendo nuevas ideas, siendo creativo."^^xsd:string
    
    
Individual: Competencia_Especifica_49

    Types: 
        tbox:Competencia
    
    Facts:  
     tbox:seAdquiereParaCumplir  Objetivo_General_10,
     tbox:descripcionDeLaCompetencia  "Hacer recomendaciones sobre la estrategia de la empresa en materia de diseño y desarrollo de nuevos productos, relaciones en los canales de distribución y estrategia de comunicación empresarial."^^xsd:string
    
    
Individual: Obligatoria

    Types: 
        tbox:Caracter
    
    Facts:  
     tbox:vieneDadoPor  Concurrencia,
     tbox:agrupa  Concurrencia
    
    
Individual: Empresa-PA

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "0.9"^^tbox:tipoCredito
    
    
Individual: Competencia_General_02-CE45

    Types: 
        tbox:Competencia
    
    Facts:  
     tbox:seAdquiereParaCumplir  Objetivo_General_03,
     tbox:seAdquiereParaCumplir  Objetivo_General_01,
     tbox:descripcionDeLaCompetencia  "Capacidad para el aprendizaje autónomo y la actualización de conocimientos, y reconocimiento de su necesidad en el área de la informática."^^xsd:string
    
    
Individual: Sistemas_Operativos

    Types: 
        tbox:Asignatura
    
    Facts:  
     tbox:tieneComoRequisito  Estructura_de_Computadores,
     tbox:seImparteDurante  <http://www.semanticweb.org/daniel/Grado_Informatica#4o_semestre>,
     tbox:tieneComoRequisito  Programacion_para_sistemas,
     tbox:esDeCaracter  Obligatoria,
     tbox:contenidosDeLaAsignatura  "- Estructura interna del Sistema Operativo
- Servicios del Sistema Operativo
- Programación de Sistemas
- Administración del Sistema Operativo"^^xsd:string,
     tbox:creditosDeLaAsignatura  "6"^^tbox:tipoCredito
    
    
Individual: Sistemas-ETAI

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "7.9"^^tbox:tipoCredito
    
    
Individual: Competencia_Especifica_51

    Types: 
        tbox:Competencia
    
    Facts:  
     tbox:seAdquiereParaCumplir  Objetivo_General_11,
     tbox:descripcionDeLaCompetencia  "Capacidad de realizar tareas en distintas áreas de aplicación teniendo en cuenta el contexto técnico, económico y social existente."^^xsd:string
    
    
Individual: Matematicas-ETAI

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "5.5"^^tbox:tipoCredito
    
    
Individual: Competencia_Especifica_50

    Types: 
        tbox:Competencia
    
    Facts:  
     tbox:seAdquiereParaCumplir  Objetivo_General_11,
     tbox:seAdquiereParaCumplir  Objetivo_General_10,
     tbox:descripcionDeLaCompetencia  "Lanzar nuevos productos en el mercado tras analizar los programas propuestos para el desarrollo de productos; preparar análisis de rentabilidad de la inversión; realizar un plan de marketing; y elaborar calendarios con ingeniería y producción."^^xsd:string
    
    
Individual: Competencia_Especifica_52

    Types: 
        tbox:Competencia
    
    Facts:  
     tbox:seAdquiereParaCumplir  Objetivo_General_03,
     tbox:descripcionDeLaCompetencia  "Tener en consideración las condiciones sociales, éticas y legales deseadas en la profesión y práctica de la informática."^^xsd:string
    
    
Individual: Probabilidades_y_Estadistica_I

    Types: 
        tbox:Asignatura
    
    Facts:  
     tbox:esDeCaracter  Basica,
     tbox:seImparteDurante  <http://www.semanticweb.org/daniel/Grado_Informatica#2o_semestre>,
     tbox:tieneComoRequisito  Matematica_Discreta_I,
     tbox:contenidosDeLaAsignatura  "- Estadística Descriptiva
- Cálculo de Probabilidades
- Variable Aleatoria Discreta
- Variable Aleatoria Continua
- Técnicas de Inferencia Paramétrica
- Técnicas de Inferencia No Paramétrica"^^xsd:string,
     tbox:creditosDeLaAsignatura  "6"^^tbox:tipoCredito
    
    
Individual: Resolucion_de_ejercicios_y_problemas

    Types: 
        tbox:Metodo_Docente
    
    Facts:  
     tbox:descripcionDelMetodoDocente  "Situaciones en las que se solicita a los estudiantes que desarrollen las soluciones adecuadas o correctas mediante la ejercitacion de rutinas, la aplicacion de formulas o algoritmos, la aplicacion de procedimientos de transformacion de la informacion disponible y la interpretacion de los resultados. Se suele utilizar como complemento de la leccion magistral."^^xsd:string
    
    
Individual: Programa_Movilidad_Internacional

    Types: 
        tbox:Asignatura
    
    Facts:  
     tbox:esDeCaracter  Optativa,
     tbox:creditosDeLaAsignatura  "30"^^tbox:tipoCredito
    
    
Individual: Competencia_Especifica_56

    Types: 
        tbox:Competencia
    
    Facts:  
     tbox:seAdquiereParaCumplir  Objetivo_General_02,
     tbox:seAdquiereParaCumplir  Objetivo_General_07,
     tbox:descripcionDeLaCompetencia  "Ser capaz de aclarar la relevancia y utilidad de la teoría y las habilidades aprendidas en el contexto académico sobre los acontecimientos del mundo real."^^xsd:string
    
    
Individual: Sistemas_de_Autoevaluacion

    Facts:  
     tbox:descripcionDelMetodoDeEvaluacion  "- Sistemas de Autoevaluacion (oral, escrita, individual, en grupo)."^^xsd:string
    
    
Individual: Programacion_para_sistemas

    Types: 
        tbox:Asignatura
    
    Facts:  
     tbox:esDeCaracter  Obligatoria,
     tbox:tieneComoRequisito  Programacion_I,
     tbox:seImparteDurante  <http://www.semanticweb.org/daniel/Grado_Informatica#3er_semestre>,
     tbox:creditosDeLaAsignatura  "3"^^tbox:tipoCredito,
     tbox:contenidosDeLaAsignatura  "- Programación para sistemas operativos
- Automatización de tareas mediante scripts"^^xsd:string
    
    
Individual: Computadores-T

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "0.2"^^tbox:tipoCredito
    
    
Individual: Programacion-T

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "1"^^tbox:tipoCredito
    
    
Individual: English-CP

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "1"^^tbox:tipoCredito
    
    
Individual: Competencia_Especifica_22

    Types: 
        tbox:Competencia
    
    Facts:  
     tbox:seAdquiereParaCumplir  Objetivo_General_09,
     tbox:seAdquiereParaCumplir  Objetivo_General_04,
     tbox:descripcionDeLaCompetencia  "Capacidad de aplicar sus conocimientos e intuición para diseñar el hardware/software que cumple unos requisitos especificados."^^xsd:string
    
    
Individual: Competencia_Especifica_21

    Types: 
        tbox:Competencia
    
    Facts:  
     tbox:seAdquiereParaCumplir  Objetivo_General_08,
     tbox:descripcionDeLaCompetencia  "Educir, analizar y especificar las necesidades de los clientes (empresas o usuarios individuales), plazos, medios disponibles y posibles condicionantes que pudieran afectar al sistema a desarrollar."^^xsd:string
    
    
Individual: Programacion-L

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "3"^^tbox:tipoCredito
    
    
Individual: Informatica-ETAI

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "3.1"^^tbox:tipoCredito
    
    
Individual: Aprendizaje_basado_en_problemas

    Types: 
        tbox:Metodo_Docente
    
    Facts:  
     tbox:descripcionDelMetodoDocente  "Metodo de ensenanza-aprendizaje cuyo punto de partida es un problema que, disenado por el profesor, el estudiante ha de resolver para desarrollar determinadas competencias previamente definidas."^^xsd:string
    
    
Individual: Competencia_Especifica_29

    Types: 
        tbox:Competencia
    
    Facts:  
     tbox:seAdquiereParaCumplir  Objetivo_General_05,
     tbox:seAdquiereParaCumplir  Objetivo_General_09,
     tbox:descripcionDeLaCompetencia  "Diseñar, desarrollar, y evaluar la seguridad de los sistemas, aplicaciones, servicios informáticos y sistemas operativos sobre los que se ejecutan, así como de la información que proporcionan."^^xsd:string
    
    
Individual: Competencia_Especifica_28

    Types: 
        tbox:Competencia
    
    Facts:  
     tbox:seAdquiereParaCumplir  Objetivo_General_05,
     tbox:seAdquiereParaCumplir  Objetivo_General_09,
     tbox:descripcionDeLaCompetencia  "Evaluar y seleccionar adecuadamente sistemas de gestión de bases de datos, y diseñar y crear estos sistemas integrándolos con el resto de tecnologías del sistema."^^xsd:string
    
    
Individual: Competencia_Especifica_25

    Types: 
        tbox:Competencia
    
    Facts:  
     tbox:seAdquiereParaCumplir  Objetivo_General_08,
     tbox:seAdquiereParaCumplir  Objetivo_General_09,
     tbox:descripcionDeLaCompetencia  "Concebir y diseñar la arquitectura de un sistema software."^^xsd:string
    
    
Individual: Calculo

    Types: 
        tbox:Asignatura
    
    Facts:  
     tbox:seImparteDurante  <http://www.semanticweb.org/daniel/Grado_Informatica#2o_semestre>,
     tbox:esDeCaracter  Basica,
     tbox:contenidosDeLaAsignatura  "- Sucesiones y series numéricas
- Series de potencias
- Funciones de una o varias variables.. Límites y continuidad
- Diferenciabilidad, optimización e integración"^^xsd:string,
     tbox:creditosDeLaAsignatura  "6"^^tbox:tipoCredito
    
    
Individual: Competencia_Especifica_23

    Types: 
        tbox:Competencia
    
    Facts:  
     tbox:seAdquiereParaCumplir  Objetivo_General_05,
     tbox:descripcionDeLaCompetencia  "Modelizar y diseñar la interacción humana-ordenador adoptando un enfoque centrado en el usuario, y siendo capaz de diseñar, desarrollar, evaluar y asegurar la accesibilidad, ergonomía, usabilidad y seguridad de los mismos."^^xsd:string
    
    
Individual: Sistemas_operativos_sistemas_distribuidos_y_redes

    Types: 
        tbox:Materia
    
    Facts:  
     tbox:seImparteMediante  Aprendizaje_cooperativo,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_22,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_31,
     tbox:seImparteMediante  Leccion_magistral,
     tbox:seImparteSegun  Sistemas-EG,
     tbox:otorgaCompetenciasGenerales  Competencia_General_01-21,
     tbox:seEvaluaCon  Pruebas_de_respuesta_corta,
     tbox:constaDe  Seguridad_de_las_TI,
     tbox:constaDe  Sistemas_Operativos,
     tbox:constaDe  Sistemas_Orientados_a_Servicios,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_29,
     tbox:seImparteSegun  Sistemas-ETAI,
     tbox:otorgaCompetenciasGenerales  Competencia_General_05,
     tbox:seImparteMediante  Estudio_de_casos,
     tbox:seImparteMediante  Aprendizaje_basado_en_problemas,
     tbox:seImparteSegun  Sistemas-PA,
     tbox:otorgaCompetenciasGenerales  Competencia_General_19,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_08,
     tbox:seEvaluaCon  Pruebas_orales,
     tbox:constaDe  Sistemas_Distribuidos,
     tbox:otorgaCompetenciasGenerales  Competencia_General_11-12-20,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_06,
     tbox:seImparteSegun  Sistemas-ST,
     tbox:seEvaluaCon  Presentacion_de_informes,
     tbox:seImparteMediante  Aprendizaje_orientado_a_proyectos,
     tbox:otorgaCompetenciasGenerales  Competencia_General_03-04,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_25,
     tbox:seImparteMediante  Resolucion_de_ejercicios_y_problemas,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_48,
     tbox:otorgaCompetenciasGenerales  Competencia_General_07-08-09-10-16-17,
     tbox:seImparteSegun  Sistemas-T,
     tbox:seEvaluaCon  Pruebas_de_ejecucion,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_26-27,
     tbox:seEvaluaCon  Sistemas_de_Autoevaluacion,
     tbox:seEvaluaCon  Pruebas_de_respuesta_larga,
     tbox:seEvaluaCon  Presentacion_de_trabajos,
     tbox:seImparteSegun  Sistemas-CT,
     tbox:constaDe  Redes_de_Computadores,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_35,
     tbox:seImparteSegun  Sistemas-L,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_07,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_42,
     tbox:seImparteSegun  Sistemas-PO,
     tbox:hereda  Obligatoria,
     tbox:otorgaCompetenciasGenerales  Competencia_General_06,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_09,
     tbox:seImparteSegun  Sistemas-CP,
     tbox:otorgaCompetenciasGenerales  Competencia_General_02-CE45,
     tbox:coordinacionDeLaMateria  "La coordinación en esta materia se va llevar a cabo por medio de la Comisión de Coordinación Vertical establecida para la misma, tal y como se describe en la sección 5. Planificación de las enseñanzas."^^xsd:string,
     tbox:creditosDeLaMateria  "30"^^tbox:tipoCredito,
     tbox:resultadosDelAprendizaje  "-  Realizar el diseño arquitectónico de aplicaciones utilizando eficientemente los servicios de un sistema operativo.
- Seleccionar un sistema operativo (núcleo y aplicaciones) y adaptarlo a las necesidades y plataforma del cliente proponiendo soluciones alternativas.
- Realizar la parametrización del sistema operativo para alcanzar objetivos específicos: algoritmos de gestión de sistema de ficheros, algoritmos de planificación de procesos y algoritmos gestión del sistema de memoria, tanto a nivel local como distribuido.
- Monitorizar, dimensionar y administrar sistemas informáticos y redes de ordenadores.
- Simular, analizar y hacer pruebas de protocolos de comunicaciones mediante prototipos.
- Desarrollar Arquitecturas de Red para atender los requisitos de los clientes en servicios telemáticos.
- Diseñar y configurar soluciones de red que permitan la interconexión de diferentes redes heterogéneas y su dimensionamiento para cumplir con los requisitos de conectividad y capacidad dados por el cliente, utilizando las tecnologías, los protocolos y los componentes de red disponibles.
- Monitorizar, dimensionar y administrar redes de ordenadores.
- Pliego de condiciones técnicas y el diseño.
- Fundamentos, criptografía y criptoanálisis.
- Seguridad de los Datos de carácter Personal.
- Arquitectura de Seguridad y de Red frente a incidencias y ataques.
- Diseño arquitectónico de aplicaciones basadas en servicios y desarrollo de soluciones tecnológicas orientadas a la integración de servicios (SOA).
- Concebir, desplegar, organizar y gestionar servicios en contextos empresariales o institucionales para mejorar sus procesos de negocio.
- Manejar los estándares de Servicios Web y las tecnologías asociadas
- Modelar la organización de los servicios en términos de composición, coreografías y orquestaciones.
- Diseñar aplicaciones distribuidas con los mecanismos tecnológicos de bajo y alto nivel disponibles.
- Seleccionar, parametrizar y extender servicios distribuidos para un entorno específico (servicios de nombrado, de datos, de almacenamiento, de gestión, etc.)."^^xsd:string
    
    
Individual: Competencia_Especifica_24

    Types: 
        tbox:Competencia
    
    Facts:  
     tbox:seAdquiereParaCumplir  Objetivo_General_08,
     tbox:descripcionDeLaCompetencia  "Elegir y usar los lenguajes de programación adecuados al tipo de aplicación a desarrollar."^^xsd:string
    
    
Individual: English-CT

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "1.8"^^tbox:tipoCredito
    
    
Individual: Programacion_II

    Types: 
        tbox:Asignatura
    
    Facts:  
     tbox:esDeCaracter  Basica,
     tbox:tieneComoRequisito  Matematica_Discreta_I,
     tbox:tieneComoRequisito  Programacion_I,
     tbox:tieneComoRequisito  Logica,
     tbox:esRequisitoPara  Concurrencia,
     tbox:seImparteDurante  2o_semestre,
     tbox:contenidosDeLaAsignatura  "- Programación orientada a Objetos
- Concepto de Tipo Abstracto de Datos
- Manejo de Estructuras de Datos dinámicas
- Documentación de código."^^xsd:string,
     tbox:creditosDeLaAsignatura  "6"^^tbox:tipoCredito
    
    
Individual: Logica

    Types: 
        tbox:Asignatura
    
    Facts:  
     tbox:seImparteDurante  <http://www.semanticweb.org/daniel/Grado_Informatica#1er_semestre>,
     tbox:esDeCaracter  Basica,
     tbox:esRequisitoPara  Concurrencia,
     tbox:contenidosDeLaAsignatura  "- Lógica proposicional y de primer orden: sintaxis y semántica
- Sistemas de deducción
- Demostración automática y resolución
- Fundamentos de la programación lógica"^^xsd:string,
     tbox:creditosDeLaAsignatura  "6"^^tbox:tipoCredito
    
    
Individual: Matematica_Discreta_II

    Types: 
        tbox:Asignatura
    
    Facts:  
     tbox:esDeCaracter  Obligatoria,
     tbox:esRequisitoPara  Concurrencia,
     tbox:seImparteDurante  2o_semestre,
     tbox:contenidosDeLaAsignatura  "- Relaciones de recurrencia y funciones generatrices
- Teoría de grafos"^^xsd:string,
     tbox:creditosDeLaAsignatura  "3"^^tbox:tipoCredito
    
    
Individual: Competencia_Especifica_31

    Types: 
        tbox:Competencia
    
    Facts:  
     tbox:seAdquiereParaCumplir  Objetivo_General_11,
     tbox:descripcionDeLaCompetencia  "Desarrollar, desplegar, organizar y gestionar servicios informáticos en contextos empresariales para mejorar sus procesos de negocio."^^xsd:string
    
    
Individual: Pruebas_de_ejecucion

    Facts:  
     tbox:descripcionDelMetodoDeEvaluacion  "- Pruebas de ejecucion de tareas reales y/o simuladas."^^xsd:string
    
    
Individual: Competencia_Especifica_30

    Types: 
        tbox:Competencia
    
    Facts:  
     tbox:seAdquiereParaCumplir  Objetivo_General_09,
     tbox:descripcionDeLaCompetencia  "Diseñar sistemas, creando prototipos hardware y desarrollando software, que se vayan a explotar en entornos industriales y de tiempo real."^^xsd:string
    
    
Individual: Competencia_Especifica_33

    Types: 
        tbox:Competencia
    
    Facts:  
     tbox:seAdquiereParaCumplir  Objetivo_General_08,
     tbox:descripcionDeLaCompetencia  "Aplicar técnicas y procedimientos de gestión y control de la configuración."^^xsd:string
    
    
Individual: Competencia_Especifica_32

    Types: 
        tbox:Competencia
    
    Facts:  
     tbox:seAdquiereParaCumplir  Objetivo_General_09,
     tbox:seAdquiereParaCumplir  Objetivo_General_08,
     tbox:seAdquiereParaCumplir  Objetivo_General_05,
     tbox:descripcionDeLaCompetencia  "Comprender el concepto de ciclo de vida, que abarca el significado de sus fases (planificación, desarrollo, instalación y evolución), las consecuencias para el desarrollo de todos los aspectos de los sistemas informáticos (el software, el hardware, y el interfaz humano-máquina), y la relación entre la calidad y la gestión del ciclo de vida."^^xsd:string
    
    
Individual: Sistemas_Distribuidos

    Types: 
        tbox:Asignatura
    
    Facts:  
     tbox:seImparteDurante  <http://www.semanticweb.org/daniel/Grado_Informatica#6o_semestre>,
     tbox:tieneComoRequisito  Redes_de_Computadores,
     tbox:tieneComoRequisito  Sistemas_Operativos,
     tbox:esDeCaracter  Obligatoria,
     tbox:creditosDeLaAsignatura  "6"^^tbox:tipoCredito,
     tbox:contenidosDeLaAsignatura  "- Infraestructura y arquitectura de los sistemas distribuidos
- Mecanismos de comunicación de bajo nivel
- Servicios de sistema para entornos distribuidos
- Diseño de aplicaciones distribuidas"^^xsd:string
    
    
Individual: Competencia_Especifica_38

    Types: 
        tbox:Competencia
    
    Facts:  
     tbox:seAdquiereParaCumplir  Objetivo_General_11,
     tbox:seAdquiereParaCumplir  Objetivo_General_08,
     tbox:descripcionDeLaCompetencia  "Capacidad para formular una solución informática aceptable a un problema de forma efectiva en términos del coste y del tiempo."^^xsd:string
    
    
Individual: Competencia_Especifica_39

    Types: 
        tbox:Competencia
    
    Facts:  
     tbox:seAdquiereParaCumplir  Objetivo_General_08,
     tbox:descripcionDeLaCompetencia  "Conocer y aplicar los principios de la ingeniería del software y de sus tecnologías para garantizar que las implementaciones de software sean robustas, fiables y apropiadas para la audiencia a la que van destinadas."^^xsd:string
    
    
Individual: Escalas_de_actitudes

    Facts:  
     tbox:descripcionDelMetodoDeEvaluacion  "Escalas de actitudes para recoger opiniones, valores, habilidades sociales y directivas, conductas de interaccion..."^^xsd:string
    
    
Individual: Competencia_Especifica_34

    Types: 
        tbox:Competencia
    
    Facts:  
     tbox:seAdquiereParaCumplir  Objetivo_General_05,
     tbox:seAdquiereParaCumplir  Objetivo_General_06,
     tbox:seAdquiereParaCumplir  Objetivo_General_10,
     tbox:descripcionDeLaCompetencia  "Crear prototipos, simulaciones o modelos que permitan la validación del sistema con el cliente."^^xsd:string
    
    
Individual: Competencia_Especifica_35

    Types: 
        tbox:Competencia
    
    Facts:  
     tbox:seAdquiereParaCumplir  Objetivo_General_10,
     tbox:descripcionDeLaCompetencia  "Integrar, instalar, probar y mantener un sistema informático."^^xsd:string
    
    
Individual: Competencia_Especifica_36

    Types: 
        tbox:Competencia
    
    Facts:  
     tbox:seAdquiereParaCumplir  Objetivo_General_10,
     tbox:descripcionDeLaCompetencia  "Capacidad para diseñar, planificar, documentar y presupuestar la instalación de un sistema hardware y de puestos de trabajo en un espacio físico."^^xsd:string
    
    
Individual: Competencia_Especifica_37

    Types: 
        tbox:Competencia
    
    Facts:  
     tbox:seAdquiereParaCumplir  Objetivo_General_08,
     tbox:descripcionDeLaCompetencia  "Aplicar técnicas y procedimientos de gestión, control y aseguramiento de la calidad."^^xsd:string
    
    
Individual: 5o_semestre

    
Individual: Pruebas_de_respuesta_corta

    Facts:  
     tbox:descripcionDelMetodoDeEvaluacion  "- Pruebas objetivas (verdadero/falso, eleccion multiple, emparejamiento de elementos...), de respuesta corta."^^xsd:string
    
    
Individual: English_for_professional_and_academic_communication

    Types: 
        tbox:Materia
    
    Facts:  
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_56,
     tbox:seImparteSegun  English-CT,
     tbox:seImparteMediante  Aprendizaje_basado_en_problemas,
     tbox:seImparteMediante  Leccion_magistral,
     tbox:otorgaCompetenciasGenerales  Competencia_General_13-CE55,
     tbox:otorgaCompetenciasGenerales  Competencia_General_24-25-26-27,
     tbox:seImparteMediante  Aprendizaje_cooperativo,
     tbox:otorgaCompetenciasGenerales  Competencia_General_07-08-09-10-16-17,
     tbox:seImparteSegun  English-ETAI,
     tbox:seEvaluaCon  Pruebas_de_respuesta_corta,
     tbox:seEvaluaCon  Pruebas_de_respuesta_larga,
     tbox:seEvaluaCon  Pruebas_orales,
     tbox:seEvaluaCon  Pruebas_de_ejecucion,
     tbox:seImparteSegun  English-PA,
     tbox:seImparteSegun  English-CP,
     tbox:hereda  Obligatoria,
     tbox:otorgaCompetenciasGenerales  Competencia_General_02-CE45,
     tbox:otorgaCompetenciasGenerales  Competencia_General_03-04,
     tbox:otorgaCompetenciasGenerales  Competencia_General_05,
     tbox:constaDe  English_for_Professional_and_Academic_Communications,
     tbox:seImparteSegun  English-T,
     tbox:otorgaCompetenciasGenerales  Competencia_General_06,
     tbox:resultadosDelAprendizaje  "- Comunicarse de forma eficaz tanto formal como informalmente bien en grupo o de forma individual, mediante el uso de las TIC.
- Exponer temas profesionales de modo claro, preciso y coherente, teniendo en cuenta el tipo de audiencia.
- Recopilar y sintetizar coherentemente información de fuentes bibliográficas.
- Redactar distintos tipos de textos según las convenciones propias de cada tipo textual."^^xsd:string,
     tbox:creditosDeLaMateria  "6"^^tbox:tipoCredito,
     tbox:coordinacionDeLaMateria  "La coordinación en esta materia se va llevar a cabo por medio de la Comisión de Coordinación Vertical establecida para la misma, tal y como se describe en la sección 5. Planificación de las enseñanzas."^^xsd:string
    
    
Individual: Competencia_General_24-25-26-27

    Types: 
        tbox:Competencia
    
    Facts:  
     tbox:seAdquiereParaCumplir  Objetivo_General_01,
     tbox:seAdquiereParaCumplir  Objetivo_General_04,
     tbox:seAdquiereParaCumplir  Objetivo_General_02,
     tbox:descripcionDeLaCompetencia  "Capacidad para trabajar en un contexto internacional, comunicándose en lengua inglesa y adaptándose a un nuevo entorno."^^xsd:string
    
    
Individual: Algebra_Lineal

    Types: 
        tbox:Asignatura
    
    Facts:  
     tbox:esDeCaracter  Basica,
     tbox:seImparteDurante  <http://www.semanticweb.org/daniel/Grado_Informatica#1er_semestre>,
     tbox:formaParteDe  Matematicas,
     tbox:creditosDeLaAsignatura  "6"^^tbox:tipoCredito,
     tbox:contenidosDeLaAsignatura  "- Sistemas de ecuaciones lineales
- Calculo matricial
- Espacios vectoriales
- Geometría del plano y del espacio"^^xsd:string
    
    
Individual: Programacion_I

    Types: 
        tbox:Asignatura
    
    Facts:  
     tbox:esRequisitoPara  Concurrencia,
     tbox:esDeCaracter  Basica,
     tbox:seImparteDurante  <http://www.semanticweb.org/daniel/Grado_Informatica#1er_semestre>,
     tbox:tieneComoRequisito  Fundamentos_fisicos_y_tecnologicos_de_la_informatica,
     tbox:contenidosDeLaAsignatura  "- Conceptos básicos de programación.
- Modelos conceptuales para el desarrollo de programas (datos y problemas).
- Modelos de computación recursivo e iterativo.
- Metodología de programación.
- Herramientas para el desarrollo de programas."^^xsd:string,
     tbox:creditosDeLaAsignatura  "6"^^tbox:tipoCredito
    
    
Individual: Competencia_General_07-08-09-10-16-17

    Types: 
        tbox:Competencia
    
    Facts:  
     tbox:seAdquiereParaCumplir  Objetivo_General_04,
     tbox:seAdquiereParaCumplir  Objetivo_General_02,
     tbox:seAdquiereParaCumplir  Objetivo_General_11,
     tbox:seAdquiereParaCumplir  Objetivo_General_03,
     tbox:seAdquiereParaCumplir  Objetivo_General_08,
     tbox:seAdquiereParaCumplir  Objetivo_General_09,
     tbox:seAdquiereParaCumplir  Objetivo_General_10,
     tbox:descripcionDeLaCompetencia  "Capacidad para trabajar dentro de un equipo, organizando, planificando, tomando decisiones, negociando y resolviendo conflictos, relacionándose, y criticando y haciendo autocrítica."^^xsd:string
    
    
Individual: Administracion_y_Gestion_de_Empresas

    Types: 
        tbox:Asignatura
    
    Facts:  
     tbox:seImparteDurante  <http://www.semanticweb.org/daniel/Grado_Informatica#4o_semestre>,
     tbox:esDeCaracter  Basica,
     tbox:formaParteDe  Empresa,
     tbox:contenidosDeLaAsignatura  "- Economía de la empresa.
- Administración de empresas.
- Gestión de los sistemas funcionales de la empresa.
- Toma de decisiones empresariales."^^xsd:string,
     tbox:creditosDeLaAsignatura  "6"^^tbox:tipoCredito
    
    
Individual: Matematicas-ST

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "3.7"^^tbox:tipoCredito
    
    
Individual: Competencia_Especifica_26-27

    Types: 
        tbox:Competencia
    
    Facts:  
     tbox:seAdquiereParaCumplir  Objetivo_General_06,
     tbox:seAdquiereParaCumplir  Objetivo_General_09,
     tbox:descripcionDeLaCompetencia  "Definir, evaluar y seleccionar plataformas hardware y software, incluyendo el sistema operativo, y concebir, llevar a cabo, instalar y mantener arquitecturas informáticas centralizadas o distribuidas integrando hardware, software y redes."^^xsd:string
    
    
Individual: <http://www.semanticweb.org/daniel/Grado_Informatica#1er_semestre>

    
Individual: Mixta

    Types: 
        tbox:Caracter
    
    
Individual: Fundamentos_fisicos_y_tecnologicos_de_la_informatica

    Types: 
        tbox:Asignatura
    
    Facts:  
     tbox:formaParteDe  Fisica,
     tbox:seImparteDurante  <http://www.semanticweb.org/daniel/Grado_Informatica#1er_semestre>,
     tbox:esDeCaracter  Basica,
     tbox:esRequisitoPara  Concurrencia,
     tbox:contenidosDeLaAsignatura  "- Electromagnetismo
- Teoría de circuitos
- Dispositivos semiconductores
- Electrónica de conmutación"^^xsd:string,
     tbox:creditosDeLaAsignatura  "6"^^tbox:tipoCredito
    
    
Individual: Informatica

    Types: 
        tbox:Materia
    
    Facts:  
     tbox:hereda  Basica,
     tbox:seImparteMediante  Leccion_magistral,
     tbox:seEvaluaCon  Pruebas_de_ejecucion,
     tbox:otorgaCompetenciasGenerales  Competencia_General_03-04,
     tbox:seImparteMediante  Resolucion_de_ejercicios_y_problemas,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_08,
     tbox:seEvaluaCon  Presentacion_de_trabajos,
     tbox:seImparteSegun  Informatica-ETAI,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_10,
     tbox:otorgaCompetenciasGenerales  Competencia_General_06,
     tbox:seImparteSegun  Informatica-PA,
     tbox:otorgaCompetenciasGenerales  Competencia_General_02-CE45,
     tbox:seImparteSegun  Informatica-CT,
     tbox:seEvaluaCon  Pruebas_de_respuesta_larga,
     tbox:constaDe  Sistemas_Digitales,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_03-04,
     tbox:seImparteSegun  Informatica-L,
     tbox:seImparteSegun  Informatica-T,
     tbox:otorgaCompetenciasGenerales  Competencia_General_01-21,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_13-18,
     tbox:otorgaCompetenciasGenerales  Competencia_General_05,
     tbox:otorgaCompetenciasGenerales  Competencia_General_19,
     tbox:constaDe  Programacion_I,
     tbox:seEvaluaCon  Presentacion_de_informes,
     tbox:seEvaluaCon  Pruebas_de_respuesta_corta,
     tbox:seImparteMediante  Aprendizaje_basado_en_problemas,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_02,
     tbox:coordinacionDeLaMateria  "La coordinación en esta materia se va llevar a cabo por medio de la Comisión de Coordinación Vertical establecida para la misma, tal y como se describe en la sección 5. Planificación de las enseñanzas."^^xsd:string,
     tbox:resultadosDelAprendizaje  "-  Diseñar y analizar un sistema digital (combinacional y secuencial) y su construcción en tecnología CMOS.
-  Especificar y simular el funcionamiento de sistemas digitales mediante lenguajes de descripción hardware.
- Destreza en el uso de todo tipo de herramientas (software o metodológicas y conceptuales) necesarias para el correcto y eficaz desarrollo de software, incluyendo entornos, librerías, depuradores, herramientas de modelado, documentación, control de versiones,
refactorización, etc.
- Poseer destrezas fundamentales de la programación que permitan la implementación de los algoritmos y las estructuras de datos.
- Conocimiento y aplicación de algoritmos y estructuras de datos básico, así como las técnicas y métodos generales para su diseño."^^xsd:string,
     tbox:creditosDeLaMateria  "12"^^tbox:tipoCredito
    
    
Individual: Sistemas_Orientados_a_Servicios

    Types: 
        tbox:Asignatura
    
    Facts:  
     tbox:seImparteDurante  <http://www.semanticweb.org/daniel/Grado_Informatica#6o_semestre>,
     tbox:tieneComoRequisito  Redes_de_Computadores,
     tbox:esDeCaracter  Obligatoria,
     tbox:tieneComoRequisito  Lenguajes_Formales_Automatas_y_Computabilidad,
     tbox:creditosDeLaAsignatura  "6"^^tbox:tipoCredito,
     tbox:contenidosDeLaAsignatura  "- Fundamentos de la orientación a servicios software
- Tecnologías para desarrollo de Servicios
- Arquitecturas y tecnologías para orientación a servicios
- Garantía del nivel de servicio
- Diseño, composición y coordinación de servicios"^^xsd:string
    
    
Individual: Competencia_General_05

    Types: 
        tbox:Competencia
    
    Facts:  
     tbox:seAdquiereParaCumplir  Objetivo_General_04,
     tbox:descripcionDeLaCompetencia  "Capacidad de gestión de la información."^^xsd:string
    
    
Individual: English-ETAI

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "2.2"^^tbox:tipoCredito
    
    
Individual: Competencia_General_06

    Types: 
        tbox:Competencia
    
    Facts:  
     tbox:seAdquiereParaCumplir  Objetivo_General_07,
     tbox:descripcionDeLaCompetencia  "Capacidad de abstracción, análisis y síntesis."^^xsd:string
    
    
Individual: Competencia_General_01-21

    Types: 
        tbox:Competencia
    
    Facts:  
     tbox:seAdquiereParaCumplir  Objetivo_General_01,
     tbox:seAdquiereParaCumplir  Objetivo_General_04,
     tbox:seAdquiereParaCumplir  Objetivo_General_05,
     tbox:seAdquiereParaCumplir  Objetivo_General_06,
     tbox:seAdquiereParaCumplir  Objetivo_General_07,
     tbox:seAdquiereParaCumplir  Objetivo_General_08,
     tbox:seAdquiereParaCumplir  Objetivo_General_09,
     tbox:seAdquiereParaCumplir  Objetivo_General_10,
     tbox:seAdquiereParaCumplir  Objetivo_General_11,
     tbox:descripcionDeLaCompetencia  "Capacidad de resolución de problemas aplicando conocimientos de matemáticas, ciencias e ingeniería."^^xsd:string
    
    
Individual: Fisica-CT

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "1.8"^^tbox:tipoCredito
    
    
Individual: Informatica-PA

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "0.7"^^tbox:tipoCredito
    
    
Individual: Leccion_magistral

    Types: 
        tbox:Metodo_Docente
    
    Facts:  
     tbox:descripcionDelMetodoDocente  "Se conoce como metodo expositivo la \"presentacion de un tema logicamente estructurado con la finalidad de facilitar informacion organizada siguiendo criterios adecuados a la finalidad pretendida\". Esta metodologia -tambien conocida como leccion (lecture)- se centra fundamentalmente en la exposicion verbal por parte del profesor de los contenidos sobre la materia objeto de estudio. El termino \"leccion magistral\" se suele utilizar para denominar un tipo especifico de leccion impartida por un profesor en ocasiones especiales."^^xsd:string
    
    
Individual: Programacion_Declarativa_Logica_y_Restricciones

    Types: 
        tbox:Asignatura
    
    Facts:  
     tbox:esDeCaracter  Obligatoria,
     tbox:tieneComoRequisito  Programacion_I,
     tbox:seImparteDurante  <http://www.semanticweb.org/daniel/Grado_Informatica#3er_semestre>,
     tbox:contenidosDeLaAsignatura  "- Programación lógica y resolución de restricciones
- Lenguajes declarativos lógicos, ISO-Prolog"^^xsd:string,
     tbox:creditosDeLaAsignatura  "3"^^tbox:tipoCredito
    
    
Individual: <http://www.semanticweb.org/daniel/Grado_Informatica#6o_semestre>

    
Individual: Matematicas-CP

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "4.6"^^tbox:tipoCredito
    
    
Individual: Estructura_de_Computadores

    Types: 
        tbox:Asignatura
    
    Facts:  
     tbox:seImparteDurante  <http://www.semanticweb.org/daniel/Grado_Informatica#3er_semestre>,
     tbox:esDeCaracter  Obligatoria,
     tbox:tieneComoRequisito  Programacion_I,
     tbox:formaParteDe  Ingenieria_de_computadores,
     tbox:contenidosDeLaAsignatura  "- Arquitectura von Neumann
- Procesador: Unidad aritmético-lógica, sistema de memoria, unidad de control
- Sistema de entrada/salida.
- Lenguaje máquina y ensamblador"^^xsd:string,
     tbox:creditosDeLaAsignatura  "6"^^tbox:tipoCredito
    
    
Individual: Concurrencia

    Types: 
        tbox:Asignatura
    
    Facts:  
     tbox:formaParteDe  Programacion,
     tbox:esDeCaracter  Obligatoria,
     tbox:seImparteDurante  4o_semestre,
     tbox:tieneComoRequisito  Programacion_II,
     tbox:tieneComoRequisito  Lenguajes_Formales_Automatas_y_Computabilidad,
     tbox:creditosDeLaAsignatura  "3"^^tbox:tipoCredito,
     tbox:contenidosDeLaAsignatura  "- Análisis y diseño de sistemas concurrentes
     - Programación de aplicaciones concurrentes
     - Especificación de sistemas concurrentes"^^xsd:string
    
    
Individual: Matematicas-CT

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "3.6"^^tbox:tipoCredito
    
    
Individual: Competencia_General_19

    Types: 
        tbox:Competencia
    
    Facts:  
     tbox:seAdquiereParaCumplir  Objetivo_General_03,
     tbox:seAdquiereParaCumplir  Objetivo_General_10,
     tbox:descripcionDeLaCompetencia  "Capacidad para usar las tecnologías de la información y la comunicación."^^xsd:string
    
    
Individual: English-PA

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "0.2"^^tbox:tipoCredito
    
    
Individual: Competencia_Especifica_17

    Types: 
        tbox:Competencia
    
    Facts:  
     tbox:descripcionDeLaCompetencia  "Conocer los temas informáticos avanzados de modo que permita a los alumnos vislumbrar y entender las fronteras de la disciplina, por medio de la inclusión de experiencias de aprendizaje que dirigen a los alumnos desde los temas elementales a los temas avanzados o los temas de los que se nutren los novísimos desarrollos."^^xsd:string
    
    
Individual: Programacion-CT

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "5"^^tbox:tipoCredito
    
    
Individual: Proyecto_de_Software

    Types: 
        tbox:Asignatura
    
    Facts:  
     tbox:tieneComoRequisito  Inteligencia_Artificial,
     tbox:tieneComoRequisito  English_for_Professional_and_Academic_Communications,
     tbox:tieneComoRequisito  Bases_de_Datos,
     tbox:tieneComoRequisito  Ingenieria_del_Software_I,
     tbox:tieneComoRequisito  Estructura_de_Computadores,
     tbox:tieneComoRequisito  Sistemas_Distribuidos,
     tbox:tieneComoRequisito  Programacion_Declarativa_Logica_y_Restricciones,
     tbox:tieneComoRequisito  Procesadores_de_Lenguajes,
     tbox:tieneComoRequisito  Seguridad_de_las_TI,
     tbox:tieneComoRequisito  Matematica_Discreta_II,
     tbox:tieneComoRequisito  Gestion_de_procesos_de_Tecnologias_de_la_Informacion,
     tbox:tieneComoRequisito  Programacion_para_sistemas,
     tbox:tieneComoRequisito  Redes_de_Computadores,
     tbox:tieneComoRequisito  Probabilidades_y_Estadistica_II,
     tbox:tieneComoRequisito  Sistemas_Orientados_a_Servicios,
     tbox:tieneComoRequisito  Arquitectura_de_Computadores,
     tbox:tieneComoRequisito  Algoritmos_y_Estructuras_de_Datos,
     tbox:tieneComoRequisito  Lenguajes_Formales_Automatas_y_Computabilidad,
     tbox:tieneComoRequisito  Concurrencia,
     tbox:tieneComoRequisito  Interaccion_Persona-Ordenador,
     tbox:tieneComoRequisito  Sistemas_Operativos,
     tbox:esDeCaracter  Optativa,
     tbox:creditosDeLaAsignatura  "12"^^tbox:tipoCredito
    
    
Individual: Competencia_General_22

    Types: 
        tbox:Competencia
    
    Facts:  
     tbox:seAdquiereParaCumplir  Objetivo_General_03,
     tbox:descripcionDeLaCompetencia  "Compromiso con la preservación del medio ambiente y la sostenibilidad."^^xsd:string
    
    
Individual: Aprendizaje_orientado_a_proyectos

    Types: 
        tbox:Metodo_Docente
    
    Facts:  
     tbox:descripcionDelMetodoDocente  "Metodo de ensenanza-aprendizaje en el que los estudiantes llevan a cabo la realizacion de un proyecto en un tiempo determinado para resolver un problema o abordar una tarea mediante la planificacion, diseno y realizacion de una serie de actividades, y todo ello a partir del desarrollo y aplicacion de aprendizajes adquiridos y del uso efectivo de recursos."^^xsd:string
    
    
Individual: Competencia_Especifica_10

    Types: 
        tbox:Competencia
    
    Facts:  
     tbox:seAdquiereParaCumplir  Objetivo_General_09,
     tbox:descripcionDeLaCompetencia  "Concebir y desarrollar sistemas digitales utilizando lenguajes de descripción hardware."^^xsd:string
    
    
Individual: Competencia_Especifica_11

    Types: 
        tbox:Competencia
    
    Facts:  
     tbox:seAdquiereParaCumplir  Objetivo_General_04,
     tbox:descripcionDeLaCompetencia  "Conocimientos básicos para estimar y medir el gasto y la productividad."^^xsd:string
    
    
Individual: Lenguajes_Formales_Automatas_y_Computabilidad

    Types: 
        tbox:Asignatura
    
    Facts:  
     tbox:tieneComoRequisito  Logica,
     tbox:esDeCaracter  Obligatoria,
     tbox:seImparteDurante  <http://www.semanticweb.org/daniel/Grado_Informatica#3er_semestre>,
     tbox:esRequisitoPara  Concurrencia,
     tbox:tieneComoRequisito  Matematica_Discreta_II,
     tbox:tieneComoRequisito  Matematica_Discreta_I,
     tbox:creditosDeLaAsignatura  "6"^^tbox:tipoCredito,
     tbox:contenidosDeLaAsignatura  "- Teoría y diseño de lenguajes formales y gramáticas
- Teoría y diseño de autómatas finitos y autómatas con pila
- Máquinas de Turing y modelos de cómputo universales
- Teoría de la computabilidad"^^xsd:string
    
    
Individual: Competencia_Especifica_06

    Types: 
        tbox:Competencia
    
    Facts:  
     tbox:seAdquiereParaCumplir  Objetivo_General_08,
     tbox:descripcionDeLaCompetencia  "Comprender intelectualmente el papel central que tienen los algoritmos y las estructuras de datos, así como una apreciación del mismo."^^xsd:string
    
    
Individual: Competencia_Especifica_05

    Types: 
        tbox:Competencia
    
    Facts:  
     tbox:seAdquiereParaCumplir  Objetivo_General_07,
     tbox:descripcionDeLaCompetencia  "Capacidad de diseñar y realizar experimentos apropiados, interpretar los datos y extraer conclusiones."^^xsd:string
    
    
Individual: Competencia_Especifica_08

    Types: 
        tbox:Competencia
    
    Facts:  
     tbox:seAdquiereParaCumplir  Objetivo_General_08,
     tbox:descripcionDeLaCompetencia  "Poseer destrezas fundamentales de la programación que permitan la implementación de los algoritmos y las estructuras de datos en el software."^^xsd:string
    
    
Individual: Empresa-CP

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "1"^^tbox:tipoCredito
    
    
Individual: Competencia_Especifica_07

    Types: 
        tbox:Competencia
    
    Facts:  
     tbox:seAdquiereParaCumplir  Objetivo_General_09,
     tbox:descripcionDeLaCompetencia  "Entender el soporte físico (hardware) de los ordenadores desde el punto de vista del soporte lógico (software), por ejemplo, el uso del procesador, de la memoria, de los discos, del monitor, etc."^^xsd:string
    
    
Individual: Competencia_Especifica_02

    Types: 
        tbox:Competencia
    
    Facts:  
     tbox:seAdquiereParaCumplir  Objetivo_General_01,
     tbox:seAdquiereParaCumplir  Objetivo_General_10,
     tbox:descripcionDeLaCompetencia  "Formalización y especificación de problemas reales cuya solución requiere el uso de la informática."^^xsd:string
    
    
Individual: Competencia_Especifica_01

    Types: 
        tbox:Competencia
    
    Facts:  
     tbox:seAdquiereParaCumplir  Objetivo_General_07,
     tbox:seAdquiereParaCumplir  Objetivo_General_01,
     tbox:descripcionDeLaCompetencia  "Conocer profundamente los cimientos esenciales y fundacionales de la informática, abarcando tanto conceptos y teorías abstractos como los valores y los principios profesionales, subrayando los aspectos esenciales de la disciplina que permanecen inalterables ante el cambio tecnológico."^^xsd:string
    
    
Individual: Fisica

    Types: 
        tbox:Materia
    
    Facts:  
     tbox:otorgaCompetenciasGenerales  Competencia_General_01-21,
     tbox:seEvaluaCon  Presentacion_de_informes,
     tbox:seImparteMediante  Aprendizaje_basado_en_problemas,
     tbox:seEvaluaCon  Pruebas_de_ejecucion,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_26-27,
     tbox:seImparteMediante  Leccion_magistral,
     tbox:seEvaluaCon  Pruebas_de_respuesta_larga,
     tbox:constaDe  Fundamentos_fisicos_y_tecnologicos_de_la_informatica,
     tbox:seImparteSegun  Fisica-T,
     tbox:seEvaluaCon  Pruebas_de_respuesta_corta,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_30,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_13-18,
     tbox:seImparteMediante  Resolucion_de_ejercicios_y_problemas,
     tbox:otorgaCompetenciasGenerales  Competencia_General_03-04,
     tbox:otorgaCompetenciasGenerales  Competencia_General_02-CE45,
     tbox:seImparteSegun  Fisica-L,
     tbox:otorgaCompetenciasGenerales  Competencia_General_05,
     tbox:seImparteSegun  Fisica-ETAI,
     tbox:seImparteSegun  Fisica-CT,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_01,
     tbox:hereda  Basica,
     tbox:otorgaCompetenciasGenerales  Competencia_General_19,
     tbox:otorgaCompetenciasGenerales  Competencia_General_06,
     tbox:creditosDeLaMateria  "6.0"^^tbox:tipoCredito,
     tbox:coordinacionDeLaMateria  "La coordinación en esta materia se va llevar a cabo por medio de la Comisión de Coordinación Vertical establecida para la misma, tal y como se describe en la sección 5. Planificación de las enseñanzas."^^xsd:string,
     tbox:resultadosDelAprendizaje  "- Comprender los principios básicos y conceptos fundamentales de electricidad, magnetismo y análisis de circuitos en los que se basan los dispositivos de computación.
- Analizar la estructura y funcionamiento delos dispositivos electrónicos semiconductores empleados en la construcción de sistemas digitales.
- Aplicar las herramientas de simulación eléctrica y diseño relacionadas con el proceso tecnológico de fabricación de circuitos CMOS.
- Manejar la instrumentación de medida y análisis empleada en sistemas electrónicos."^^xsd:string
    
    
Individual: Evaluacion_Practicum

    Facts:  
     tbox:descripcionDelMetodoDeEvaluacion  "Para el Practicum:
- Por parte del tutor academico:
** Informe previo sobre la adecuacion del trabajo a realizar al programa academico del alumno.
** Informe sobre el grado de satisfaccion de ambos (alumno y empresa).
** Informe sobre los logros obtenidos.
- Por parte del tutor externo:
** Informe tecnico sobre las tareas encomendadas al alumno.
** Informe sobre el entorno de trabajo y sus condiciones laborales.
** Encuesta sobre la satisfaccion del trabajo realizado y los logros obtenidos.
- Por parte del alumno:
** Informe sobre las tareas realizadas y la temporalizacion.
** Defensa oral del trabajo realizado (proceso y resultados)."^^xsd:string
    
    
Individual: Empresa-ETAI

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "4.6"^^tbox:tipoCredito
    
    
Individual: Competencia_Especifica_09

    Types: 
        tbox:Competencia
    
    Facts:  
     tbox:seAdquiereParaCumplir  Objetivo_General_08,
     tbox:descripcionDeLaCompetencia  "Poseer las destrezas que se requieren para diseñar e implementar unidades estructurales mayores que utilizan los algoritmos y las estructuras de datos, así como las interfaces por las que se comunican estas unidades."^^xsd:string
    
    
Individual: Informatica-L

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "3.6"^^tbox:tipoCredito
    
    
Individual: Empresa-CT

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "3"^^tbox:tipoCredito
    
    
Individual: Aprendizaje_cooperativo

    Types: 
        tbox:Metodo_Docente
    
    Facts:  
     tbox:descripcionDelMetodoDocente  "Enfoque interactivo de organizacion del trabajo en el aula en el cual los alumnos son responsables de su aprendizaje y del de sus companeros en una estrategia de corresponsabilidad para alcanzar metas e incentivos grupales.Es tanto un metodo, a utilizar entre otros, como un enfoque global de la ensenanza, una filosofia."^^xsd:string
    
    
Individual: Matematica_Discreta_I

    Types: 
        tbox:Asignatura
    
    Facts:  
     tbox:esDeCaracter  Basica,
     tbox:esRequisitoPara  Concurrencia,
     tbox:seImparteDurante  <http://www.semanticweb.org/daniel/Grado_Informatica#1er_semestre>,
     tbox:contenidosDeLaAsignatura  "- Estructuras discretas básicas
- Álgebras de Boole
- Aritmética entera y modular
- Combinatoria"^^xsd:string,
     tbox:creditosDeLaAsignatura  "6"^^tbox:tipoCredito
    
    
Individual: Informatica-T

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "0.5"^^tbox:tipoCredito
    
    
Individual: Programacion-EG

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "1"^^tbox:tipoCredito
    
    
Individual: Basica

    Types: 
        tbox:Caracter
    
    
Individual: Fisica-ETAI

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "1.9"^^tbox:tipoCredito
    
    
Individual: Ingenieria_del_software_sistemas_de_informacion_y_sistemas_inteligentes

    Types: 
        tbox:Materia
    
    Facts:  
     tbox:constaDe  Bases_de_Datos,
     tbox:constaDe  Inteligencia_Artificial,
     tbox:constaDe  Interaccion_Persona-Ordenador,
     tbox:constaDe  Ingenieria_del_Software_I,
     tbox:constaDe  Ingenieria_del_Software_II,
     tbox:hereda  Obligatoria,
     tbox:seEvaluaCon  Pruebas_orales,
     tbox:seEvaluaCon  Pruebas_de_respuesta_corta,
     tbox:seEvaluaCon  Presentacion_de_informes,
     tbox:seEvaluaCon  Presentacion_de_trabajos,
     tbox:seEvaluaCon  Pruebas_de_respuesta_larga,
     tbox:seImparteMediante  Aprendizaje_cooperativo,
     tbox:seImparteMediante  Resolucion_de_ejercicios_y_problemas,
     tbox:seImparteMediante  Estudio_de_casos,
     tbox:seImparteMediante  Aprendizaje_basado_en_problemas,
     tbox:seImparteMediante  Aprendizaje_orientado_a_proyectos,
     tbox:seImparteMediante  Leccion_magistral,
     tbox:seImparteSegun  Ingenieria-ETAI,
     tbox:seImparteSegun  Ingenieria-T,
     tbox:seImparteSegun  Ingenieria-PO,
     tbox:seImparteSegun  Ingenieria-PA,
     tbox:seImparteSegun  Ingenieria-L,
     tbox:seImparteSegun  Ingenieria-CT,
     tbox:seImparteSegun  Ingenieria-CP,
     tbox:seImparteSegun  Ingenieria-EG,
     tbox:seImparteSegun  Ingenieria-ST,
     tbox:otorgaCompetenciasGenerales  Competencia_General_06,
     tbox:otorgaCompetenciasGenerales  Competencia_General_03-04,
     tbox:otorgaCompetenciasGenerales  Competencia_General_02-CE45,
     tbox:otorgaCompetenciasGenerales  Competencia_General_19,
     tbox:otorgaCompetenciasGenerales  Competencia_General_11-12-20,
     tbox:otorgaCompetenciasGenerales  Competencia_General_01-21,
     tbox:otorgaCompetenciasGenerales  Competencia_General_05,
     tbox:otorgaCompetenciasGenerales  Competencia_General_07-08-09-10-16-17,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_22,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_37,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_42,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_34,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_23,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_38,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_09,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_32,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_36,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_02,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_52,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_28,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_25,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_03-04,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_41,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_39,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_21,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_53-54,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_33,
     tbox:resultadosDelAprendizaje  "- Diseño, creación, consulta y manipulación de repositorios de datos, e integración con aplicaciones del sistema.
- Configuración, administración, uso y optimización de sistemas gestores de bases de datos relacionales.
- Aplicar técnicas para representar conocimientos.
- Aplicar técnicas de inferencia.
- Diseñar y construir sistemas informáticos capaces de resolver problemas para los que no se conoce solución.
- Capacidad de llevar a cabo la definición y gestión de requisitos.
- Capacidad de aplicar técnicas para el análisis, diseño y desarrollo de un sistema software.
- Destrezas y criterios para el diseño y desarrollo de software.
- Aplicación de los principios, métodos, guías y estándares del diseño centrado en el usuario y del diseño para todos en el diseño de la interacción persona-ordenador.
- Comprensión de las posibilidades y limitaciones de los distintos estilos y dispositivos de interacción.
- Comprensión del procesamiento de la información y las limitaciones y diversidad de los seres humanos en su interacción con sistemas informáticos.
- Análisis y evaluación de la usabilidad y accesibilidad de sistemas interactivos.
- Elaboración de prototipos de bajo coste para evaluación del diseño de la interacción persona-ordenador.
- Técnicas de trabajo en equipo en proyectos software.
- Aplicación de actividades de control y de aseguramiento de la calidad del software, y gestión de la calidad del software.
- Aplicación de actividades de estimación, Planificación, monitorización y control de proyectos software.
- Aplicación de actividades de gestión de la configuración del software.
- Generación de productos y artefactos en el contexto de un proyecto software."^^xsd:string,
     tbox:coordinacionDeLaMateria  "La coordinación en esta materia se va llevar a cabo por medio de la Comisión de Coordinación Vertical establecida para la misma, tal y como se describe en la sección 5. Planificación de las enseñanzas."^^xsd:string,
     tbox:creditosDeLaMateria  "30"^^tbox:tipoCredito
    
    
Individual: Procesadores_de_Lenguajes

    Types: 
        tbox:Asignatura
    
    Facts:  
     tbox:esDeCaracter  Obligatoria,
     tbox:tieneComoRequisito  Algoritmos_y_Estructuras_de_Datos,
     tbox:seImparteDurante  <http://www.semanticweb.org/daniel/Grado_Informatica#4o_semestre>,
     tbox:tieneComoRequisito  Lenguajes_Formales_Automatas_y_Computabilidad,
     tbox:creditosDeLaAsignatura  "3"^^tbox:tipoCredito,
     tbox:contenidosDeLaAsignatura  "- Análisis Léxico
- Análisis Sintáctico
- Análisis Semántico."^^xsd:string
    
    
Individual: Computadores-CT

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "3.7"^^tbox:tipoCredito
    
    
Individual: Computadores-ETAI

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "3.3"^^tbox:tipoCredito
    
    
Individual: Competencia_Especifica_19-20

    Types: 
        tbox:Competencia
    
    Facts:  
     tbox:seAdquiereParaCumplir  Objetivo_General_04,
     tbox:seAdquiereParaCumplir  Objetivo_General_06,
     tbox:seAdquiereParaCumplir  Objetivo_General_07,
     tbox:seAdquiereParaCumplir  Objetivo_General_09,
     tbox:descripcionDeLaCompetencia  "Conocimiento de los tipos apropiados de soluciones, y comprensión de la complejidad de los problemas informáticos y la viabilidad de su solución."^^xsd:string
    
    
Individual: Sistemas-T

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "1"^^tbox:tipoCredito
    
    
Individual: Sistemas-PA

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "1.7"^^tbox:tipoCredito
    
    
Individual: Ingenieria-EG

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "1.4"^^tbox:tipoCredito
    
    
Individual: Optativa4_6ECTS

    Types: 
        tbox:Asignatura
    
    Facts:  
     tbox:tieneComoRequisito  Algebra_Lineal,
     tbox:tieneComoRequisito  Redes_de_Computadores,
     tbox:tieneComoRequisito  Lenguajes_Formales_Automatas_y_Computabilidad,
     tbox:tieneComoRequisito  Interaccion_Persona-Ordenador,
     tbox:tieneComoRequisito  Estructura_de_Computadores,
     tbox:tieneComoRequisito  Sistemas_Orientados_a_Servicios,
     tbox:tieneComoRequisito  Arquitectura_de_Computadores,
     tbox:tieneComoRequisito  Calculo,
     tbox:tieneComoRequisito  Probabilidades_y_Estadistica_I,
     tbox:tieneComoRequisito  Administracion_y_Gestion_de_Empresas,
     tbox:tieneComoRequisito  Sistemas_Operativos,
     tbox:tieneComoRequisito  Procesadores_de_Lenguajes,
     tbox:tieneComoRequisito  Concurrencia,
     tbox:tieneComoRequisito  Seguridad_de_las_TI,
     tbox:tieneComoRequisito  Algoritmos_y_Estructuras_de_Datos,
     tbox:tieneComoRequisito  Programacion_II,
     tbox:tieneComoRequisito  Programacion_para_sistemas,
     tbox:tieneComoRequisito  Programacion_Declarativa_Logica_y_Restricciones,
     tbox:tieneComoRequisito  Probabilidades_y_Estadistica_II,
     tbox:tieneComoRequisito  Fundamentos_fisicos_y_tecnologicos_de_la_informatica,
     tbox:esDeCaracter  Optativa,
     tbox:tieneComoRequisito  Matematica_Discreta_I,
     tbox:tieneComoRequisito  Sistemas_Digitales,
     tbox:tieneComoRequisito  Matematica_Discreta_II,
     tbox:tieneComoRequisito  Sistemas_Distribuidos,
     tbox:tieneComoRequisito  Logica,
     tbox:tieneComoRequisito  Programacion_I,
     tbox:tieneComoRequisito  Inteligencia_Artificial,
     tbox:tieneComoRequisito  Bases_de_Datos,
     tbox:tieneComoRequisito  Ingenieria_del_Software_I,
     tbox:creditosDeLaAsignatura  "6"^^tbox:tipoCredito
    
    
Individual: Sistemas-L

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "1.1"^^tbox:tipoCredito
    
    
Individual: Trabajo_fin_de_grado

    Types: 
        tbox:Materia
    
    Facts:  
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_47,
     tbox:constaDe  Plan_de_negocio,
     tbox:otorgaCompetenciasGenerales  Competencia_General_03-04,
     tbox:seImparteMediante  Aprendizaje_orientado_a_proyectos,
     tbox:otorgaCompetenciasGenerales  Competencia_General_11-12-20,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_49,
     tbox:otorgaCompetenciasGenerales  Competencia_General_14-15-18-23,
     tbox:constaDe  Proyecto_de_sistema_o_servicio,
     tbox:seEvaluaCon  Pruebas_orales,
     tbox:constaDe  Proyecto_de_instalacion_de_infraestructura_informatica,
     tbox:constaDe  Proyecto_de_Software,
     tbox:seEvaluaCon  Presentacion_de_informes,
     tbox:hereda  Obligatoria,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_53-54,
     tbox:otorgaCompetenciasGenerales  Competencia_General_13-CE55,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_51,
     tbox:otorgaCompetenciasGenerales  Competencia_General_01-21,
     tbox:otorgaCompetenciasGenerales  Competencia_General_05,
     tbox:otorgaCompetenciasGenerales  Competencia_General_22,
     tbox:otorgaCompetenciasGenerales  Competencia_General_07-08-09-10-16-17,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_31,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_46,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_36,
     tbox:seImparteSegun  Proyecto-CT,
     tbox:seImparteSegun  Proyecto-PO,
     tbox:otorgaCompetenciasGenerales  Competencia_General_06,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_50,
     tbox:seImparteMediante  Leccion_magistral,
     tbox:creditosDeLaMateria  "12"^^tbox:tipoCredito,
     tbox:resultadosDelAprendizaje  "- Diseñar, planificar, desarrollar, documentar y presupuestar una aplicación software en el contexto de un proyecto individual o en equipo.
- Elaborar el pliego de condiciones técnicas de una instalación informática que cumpla los estándares y normativas vigentes.
- Diseñar, planificar, desarrollar, documentar y presupuestar un sistema o servicios TI en un equipo de trabajo, en un contexto empresarial o institucional para obtener una ventaja competitiva y una mejora de los procesos de negocio y la productividad
- Analizar las necesidades de los clientes, los plazos y los medios disponibles, así como los condicionantes que podrían existir para ofrecer la solución más beneficiosa para el cliente.
- Diseñar y crear prototipos para su evaluación con el cliente y otras partes involucradas.
- Establecer una comunicación abierta y fluida entre todos los miembros que participen en el proyecto, teniendo en cuenta en todo momento el encargo, las directrices, las especificaciones y la información necesaria para la ejecución del mismo.
- Asegurar que los miembros del equipo cumplan los plazos establecidos y administrar adecuadamente el presupuesto asignado al proyecto para conseguir los resultados deseados.
- Participar en los proyectos de forma activa, aportando ideas, resolviendo problemas y definiendo el contenido de los proyectos.
- Analizar y responder a los requisitos de los clientes presentándoles propuestas formales que permitan seleccionar los productos más adecuados.
- Proporcionar asesoramiento y orientación respecto al uso, funcionamiento y diseño de sistemas utilizando productos específicos, mediante informes escritos, respondiendo a sus
preguntas y realizando presentaciones.
- Decisión de diseñar o comprar los componentes necesarios del software.
- Concebir un nuevo producto y planificar su puesta en el mercado.
- Decidir el posicionamiento del producto.
- Identificar oportunidades para el desarrollo de nuevos productos de Internet.
- Aplicar técnicas de mercadeo y de promoción de productos y servicios y su distribución a través de distintos canales de TI (Internet, autómatas, telefonía móvil, y medios
audiovisuales)."^^xsd:string
    
    
Individual: Matematicas-PA

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "4.9"^^tbox:tipoCredito
    
    
Individual: Algoritmos_y_Estructuras_de_Datos

    Types: 
        tbox:Asignatura
    
    Facts:  
     tbox:tieneComoRequisito  Programacion_II,
     tbox:esDeCaracter  Obligatoria,
     tbox:seImparteDurante  <http://www.semanticweb.org/daniel/Grado_Informatica#3er_semestre>,
     tbox:tieneComoRequisito  Programacion_I,
     tbox:creditosDeLaAsignatura  "6"^^tbox:tipoCredito,
     tbox:contenidosDeLaAsignatura  "- Algoritmos básicos.
- Diseño de algoritmos.
- Implementacion de tipos de datos.
- Análisis de terminación, corrección y complejidad."^^xsd:string
    
    
Individual: Empresa

    Types: 
        tbox:Materia
    
    Facts:  
     tbox:otorgaCompetenciasGenerales  Competencia_General_07-08-09-10-16-17,
     tbox:otorgaCompetenciasGenerales  Competencia_General_06,
     tbox:seEvaluaCon  Pruebas_de_ejecucion,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_51,
     tbox:hereda  Mixta,
     tbox:seImparteMediante  Aprendizaje_basado_en_problemas,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_49,
     tbox:seImparteSegun  Empresa-PA,
     tbox:seImparteMediante  Resolucion_de_ejercicios_y_problemas,
     tbox:seImparteSegun  Empresa-CT,
     tbox:otorgaCompetenciasGenerales  Competencia_General_02-CE45,
     tbox:seImparteMediante  Estudio_de_casos,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_46,
     tbox:seImparteMediante  Leccion_magistral,
     tbox:otorgaCompetenciasGenerales  Competencia_General_01-21,
     tbox:constaDe  Gestion_de_procesos_de_Tecnologias_de_la_Informacion,
     tbox:constaDe  Administracion_y_Gestion_de_Empresas,
     tbox:seEvaluaCon  Pruebas_de_respuesta_corta,
     tbox:seEvaluaCon  Pruebas_orales,
     tbox:otorgaCompetenciasGenerales  Competencia_General_03-04,
     tbox:seImparteSegun  Empresa-ETAI,
     tbox:otorgaCompetenciasGenerales  Competencia_General_05,
     tbox:seImparteSegun  Empresa-CP,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_48,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_50,
     tbox:seEvaluaCon  Pruebas_de_respuesta_larga,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_47,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_11,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_53-54,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_31,
     tbox:seImparteMediante  Aprendizaje_cooperativo,
     tbox:resultadosDelAprendizaje  "- Identificar y describir las áreas funcionales de una empresa y sus responsabilidades.
- Aplicar técnicas de presupuestos en el marco de un plan de negocio.
- Utilizar técnicas de análisis de mercados, identificar necesidades de productos y servicios dentro de un marco de innovación tecnológica y generación de ideas que permitan la innovación.
- Identificar, planificar, seguir y evaluar las acciones necesarias para definir y alcanzar un objetivo dentro de una estrategia empresarial.
- Capacidad para la identificación, análisis y diseño de procesos de negocio en una organización.
- Conocimiento y aplicación de los principales marcos de procesos aplicables a las TI (Tecnologías de la Información).
- Definir indicadores y métricas en los procesos de negocio y de TI que permitan la mejora continua de los mismos.
- Conocimiento de las técnicas que permiten la mejora de procesos en los entornos de desarrollo, adquisición y servicios de TI.
- Capacitarse para la realización de certificaciones básicas relacionadas con procesos de negocio y TI."^^xsd:string,
     tbox:coordinacionDeLaMateria  "La coordinación en esta materia se va llevar a cabo por medio de la Comisión de Coordinación Vertical establecida para la misma, tal y como se describe en la sección 5. Planificación de las enseñanzas."^^xsd:string,
     tbox:creditosDeLaMateria  "12"^^tbox:tipoCredito
    
    
Individual: Programacion-ST

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "0.4"^^tbox:tipoCredito
    
    
Individual: Estadistica-CT

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "1.8"^^tbox:tipoCredito
    
    
Individual: Matematicas-T

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "0.5"^^tbox:tipoCredito
    
    
Individual: Estadistica-CP

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "1.8"^^tbox:tipoCredito
    
    
Individual: Ingenieria_del_Software_II

    Types: 
        tbox:Asignatura
    
    Facts:  
     tbox:tieneComoRequisito  Ingenieria_del_Software_I,
     tbox:tieneComoRequisito  Bases_de_Datos,
     tbox:esDeCaracter  Obligatoria,
     tbox:seImparteDurante  <http://www.semanticweb.org/daniel/Grado_Informatica#7o_semestre>,
     tbox:contenidosDeLaAsignatura  "- Trabajo en equipo en proyecto práctico de desarrollo
- Gestión de Calidad
- Gestión de Configuración
- Administración de Proyectos Software"^^xsd:string,
     tbox:creditosDeLaAsignatura  "6"^^tbox:tipoCredito
    
    
Individual: Programacion

    Types: 
        tbox:Materia
    
    Facts:  
     tbox:seImparteMediante  Aprendizaje_cooperativo,
     tbox:otorgaCompetenciasGenerales  Competencia_General_11-12-20,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_29,
     tbox:otorgaCompetenciasGenerales  Competencia_General_02-CE45,
     tbox:otorgaCompetenciasGenerales  Competencia_General_06,
     tbox:otorgaCompetenciasGenerales  Competencia_General_19,
     tbox:otorgaCompetenciasGenerales  Competencia_General_03-04,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_02,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_34,
     tbox:seImparteSegun  Programacion-ETAI,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_09,
     tbox:otorgaCompetenciasGenerales  Competencia_General_07-08-09-10-16-17,
     tbox:seEvaluaCon  Pruebas_de_respuesta_larga,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_08,
     tbox:constaDe  Procesadores_de_Lenguajes,
     tbox:seImparteSegun  Programacion-L,
     tbox:seImparteSegun  Programacion-CP,
     tbox:seImparteMediante  Aprendizaje_basado_en_problemas,
     tbox:constaDe  Algoritmos_y_Estructuras_de_Datos,
     tbox:constaDe  Programacion_para_sistemas,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_42,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_19-20,
     tbox:seImparteMediante  Estudio_de_casos,
     tbox:otorgaCompetenciasGenerales  Competencia_General_01-21,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_01,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_03-04,
     tbox:seImparteMediante  Aprendizaje_orientado_a_proyectos,
     tbox:seEvaluaCon  Pruebas_de_respuesta_corta,
     tbox:seEvaluaCon  Escalas_de_actitudes,
     tbox:seImparteMediante  Leccion_magistral,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_24,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_13-18,
     tbox:constaDe  Programacion_Declarativa_Logica_y_Restricciones,
     tbox:seEvaluaCon  Presentacion_de_informes,
     tbox:constaDe  Lenguajes_Formales_Automatas_y_Computabilidad,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_25,
     tbox:seEvaluaCon  Presentacion_de_trabajos,
     tbox:seImparteSegun  Programacion-ST,
     tbox:seEvaluaCon  Pruebas_de_ejecucion,
     tbox:seImparteSegun  Programacion-T,
     tbox:constaDe  Concurrencia,
     tbox:seImparteMediante  Resolucion_de_ejercicios_y_problemas,
     tbox:seImparteSegun  Programacion-CT,
     tbox:constaDe  Programacion_II,
     tbox:seImparteSegun  Programacion-PA,
     tbox:otorgaCompetenciasGenerales  Competencia_General_05,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_06,
     tbox:seImparteSegun  Programacion-EG,
     tbox:hereda  Mixta,
     tbox:seImparteSegun  Programacion-PO,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_40,
     tbox:coordinacionDeLaMateria  "La coordinación en esta materia se va llevar a cabo por medio de la Comisión de Coordinación Vertical establecida para la misma, tal y como se describe en la sección 5. Planificación de las enseñanzas."^^xsd:string,
     tbox:creditosDeLaMateria  "30"^^tbox:tipoCredito,
     tbox:resultadosDelAprendizaje  "- Traducir especificaciones de tipos abstractos de datos (TADs) a implementaciones.
- Programar aplicaciones mediante librerías existentes de TADs, iteradores, etc,.
- Documentar clases y bibliotecas, tanto de manera pública (hacia el cliente).
- Realizar pruebas para asegurar el correcto funcionamiento de un TAD así como
- Programar aplicaciones, en al menos un lenguaje procedimental ampliamente utilizado, como puede ser C, que le permiten la comunicación con el sistema.
- Programar scripts que automaticen determinadas tareas o faciliten llevar a cabo pruebas funcionales de programas.
- Resolver problemas algorítmicos no triviales.
- Razonar sobre la complejidad algorítmica.
- Razonar sobre la terminación.
- Usar y definir estructuras de datos eficientes y adecuadas a cada problema.
- Conocer los fundamentos de la programación lógica y sus campos de aplicación.
- Modelar declarativamente la solución a un problema y expresarlo elegantemente con un programa lógico eficiente.
- Modelar mediante procedimientos finitos conjuntos y lenguajes infinitos.
- Adquirir destreza en la aplicación de los diferentes métodos de demostración.
- Distinguir y reconocer las distintas clases de lenguajes y sus autómatas asociados según la jerarquía de Chomsky.
- Conocer modelos de cómputo universales así como los límites de lo que puede o no ser computado mediante un algoritmo.
- Ser capaz de diseñar y construir un sistema para analizar léxica, sintáctica y semánticamente un código escrito en un determinado formato.
- Reconocer la concurrencia inherente a un sistema SW.
- Especificar propiedades relativas a la ejecución concurrente de un sistema SW.
- Desarrollar aplicaciones concurrentes, en al menos un lenguaje ampliamente utilizado, como puede ser Java.
- Analizar propiedades y riesgos atribuibles a la ejecución concurrente de un sistema SW."^^xsd:string
    
    
Individual: Computadores-EG

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "0.7"^^tbox:tipoCredito
    
    
Individual: Inteligencia_Artificial

    Types: 
        tbox:Asignatura
    
    Facts:  
     tbox:seImparteDurante  <http://www.semanticweb.org/daniel/Grado_Informatica#5o_semestre>,
     tbox:tieneComoRequisito  Probabilidades_y_Estadistica_II,
     tbox:esDeCaracter  Obligatoria,
     tbox:tieneComoRequisito  Matematica_Discreta_II,
     tbox:tieneComoRequisito  Logica,
     tbox:tieneComoRequisito  Probabilidades_y_Estadistica_I,
     tbox:tieneComoRequisito  Matematica_Discreta_I,
     tbox:contenidosDeLaAsignatura  "- Formalización de problemas reales
- Formalismos de representación del conocimiento y sus sistemas de inferencia asociados
- Descripción de una solución a un problema informático de forma abstracta
- Algoritmos no convencionales para resolver problemas"^^xsd:string,
     tbox:creditosDeLaAsignatura  "6"^^tbox:tipoCredito
    
    
Individual: Programacion-CP

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "3"^^tbox:tipoCredito
    
    
Individual: Ingenieria-CT

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "4.3"^^tbox:tipoCredito
    
    
Individual: Matematicas-L

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "0.8"^^tbox:tipoCredito
    
    
Individual: Estadistica-T

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "0.1"^^tbox:tipoCredito
    
    
Individual: Bases_de_Datos

    Types: 
        tbox:Asignatura
    
    Facts:  
     tbox:tieneComoRequisito  Matematica_Discreta_II,
     tbox:tieneComoRequisito  Logica,
     tbox:seImparteDurante  <http://www.semanticweb.org/daniel/Grado_Informatica#3er_semestre>,
     tbox:tieneComoRequisito  Matematica_Discreta_I,
     tbox:esDeCaracter  Obligatoria,
     tbox:tieneComoRequisito  Algoritmos_y_Estructuras_de_Datos,
     tbox:creditosDeLaAsignatura  "6"^^tbox:tipoCredito,
     tbox:contenidosDeLaAsignatura  "- Modelos de datos
- Diseño lógico de bases de datos
- Manipulación de bases de datos
- Modelo relacional"^^xsd:string
    
    
Individual: Ingenieria-CP

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "2.4"^^tbox:tipoCredito
    
    
Individual: Competencia_Especifica_03-04

    Types: 
        tbox:Competencia
    
    Facts:  
     tbox:seAdquiereParaCumplir  Objetivo_General_07,
     tbox:descripcionDeLaCompetencia  "Capacidad de elegir y usar los métodos analíticos y de modelización relevantes, y de describir una solución de forma abstracta."^^xsd:string
    
    
Individual: Practicum_TFC

    Types: 
        tbox:Asignatura
    
    Facts:  
     tbox:esDeCaracter  Optativa,
     tbox:creditosDeLaAsignatura  "30"^^tbox:tipoCredito
    
    
Individual: Presentacion_de_trabajos

    Facts:  
     tbox:descripcionDelMetodoDeEvaluacion  "- Trabajos y proyectos."^^xsd:string
    
    
Individual: Estadistica-PA

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "0.6"^^tbox:tipoCredito
    
    
Individual: Interaccion_Persona-Ordenador

    Types: 
        tbox:Asignatura
    
    Facts:  
     tbox:tieneComoRequisito  Probabilidades_y_Estadistica_II,
     tbox:esDeCaracter  Obligatoria,
     tbox:seImparteDurante  <http://www.semanticweb.org/daniel/Grado_Informatica#5o_semestre>,
     tbox:tieneComoRequisito  Probabilidades_y_Estadistica_I,
     tbox:contenidosDeLaAsignatura  "- Ergonomía, usabilidad y diseño centrado en el usuario
- Accesibilidad y diseño para todos
- Estilos y dispositivos de interacción
- Análisis y evaluación de la usabilidad y accesibilidad
- Prototipado de bajo coste"^^xsd:string,
     tbox:creditosDeLaAsignatura  "6"^^tbox:tipoCredito
    
    
Individual: Presentacion_de_informes

    Facts:  
     tbox:descripcionDelMetodoDeEvaluacion  "- Informes/memorias de practicas."^^xsd:string
    
    
Individual: Competencia_Especifica_12-16

    Types: 
        tbox:Competencia
    
    Facts:  
     tbox:seAdquiereParaCumplir  Objetivo_General_01,
     tbox:seAdquiereParaCumplir  Objetivo_General_03,
     tbox:seAdquiereParaCumplir  Objetivo_General_07,
     tbox:descripcionDeLaCompetencia  "Conocer los campos de aplicación de la informática, y tener una apreciación de la necesidad de poseer unos conocimientos técnicos profundos en ciertas áreas de aplicación; apreciación del grado de esta necesidad en, por lo menos, una situación."^^xsd:string
    
    
Individual: Competencia_Especifica_13-18

    Types: 
        tbox:Competencia
    
    Facts:  
     tbox:descripcionDeLaCompetencia  "Comprender lo que pueden y no pueden conseguir las tecnologías actuales, y las limitaciones de la informática, que implica distinguir entre lo que, inherentemente, la informática no es capaz de hacer y lo que puede lograrse a través de la ciencia y la tecnología futuras."^^xsd:string
    
    
Individual: Competencia_General_13-CE55

    Types: 
        tbox:Competencia
    
    Facts:  
     tbox:seAdquiereParaCumplir  Objetivo_General_02,
     tbox:seAdquiereParaCumplir  Objetivo_General_10,
     tbox:descripcionDeLaCompetencia  "Capacidad de comunicarse de forma efectiva con los compañeros, usuarios (potenciales) y el público en general acerca de cuestiones reales y problemas relacionados con la especialización elegida."^^xsd:string
    
    
Individual: Programacion-PO

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "2"^^tbox:tipoCredito
    
    
Individual: Programacion-PA

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "4"^^tbox:tipoCredito
    
    
Individual: Ingenieria-ST

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "3.3"^^tbox:tipoCredito
    
    
Individual: Sistemas-PO

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "2.6"^^tbox:tipoCredito
    
    
Individual: Estadistica

    Types: 
        tbox:Materia
    
    Facts:  
     tbox:seImparteMediante  Resolucion_de_ejercicios_y_problemas,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_03-04,
     tbox:otorgaCompetenciasGenerales  Competencia_General_02-CE45,
     tbox:seImparteMediante  Aprendizaje_basado_en_problemas,
     tbox:otorgaCompetenciasGenerales  Competencia_General_01-21,
     tbox:constaDe  Probabilidades_y_Estadistica_II,
     tbox:seImparteSegun  Estadistica-ETAI,
     tbox:seEvaluaCon  Pruebas_de_respuesta_larga,
     tbox:seImparteSegun  Estadistica-CT,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_05,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_56,
     tbox:constaDe  Probabilidades_y_Estadistica_I,
     tbox:seImparteMediante  Estudio_de_casos,
     tbox:otorgaCompetenciasGenerales  Competencia_General_03-04,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_43,
     tbox:seImparteMediante  Leccion_magistral,
     tbox:seImparteSegun  Estadistica-CP,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_01,
     tbox:hereda  Basica,
     tbox:seImparteSegun  Estadistica-PA,
     tbox:seImparteSegun  Estadistica-T,
     tbox:otorgaCompetenciasGenerales  Competencia_General_06,
     tbox:seEvaluaCon  Presentacion_de_informes,
     tbox:otorgaCompetenciasGenerales  Competencia_General_05,
     tbox:resultadosDelAprendizaje  "- Saber estructurar un conjunto de datos cuantitativos.
- Saber manejar la sintaxis de probabilística basada en Álgebra de Boole.
- Manejar la sintaxis probabilística basada en conceptos del cálculo.
- Ajuste de modelos a un conjunto de datos.
- Manejar técnicas básicas de inferencia estadística."^^xsd:string,
     tbox:creditosDeLaMateria  "6"^^tbox:tipoCredito,
     tbox:coordinacionDeLaMateria  "La coordinación en esta materia se va llevar a cabo por medio de la Comisión de Coordinación Vertical establecida para la misma, tal y como se describe en la sección 5. Planificación de las enseñanzas."^^xsd:string
    
    
Individual: Gestion_de_procesos_de_Tecnologias_de_la_Informacion

    Types: 
        tbox:Asignatura
    
    Facts:  
     tbox:tieneComoRequisito  Administracion_y_Gestion_de_Empresas,
     tbox:seImparteDurante  <http://www.semanticweb.org/daniel/Grado_Informatica#7o_semestre>,
     tbox:formaParteDe  Empresa,
     tbox:esDeCaracter  Obligatoria,
     tbox:creditosDeLaAsignatura  "6"^^tbox:tipoCredito,
     tbox:contenidosDeLaAsignatura  "- Procesos.
- Mejora de Procesos.
- Servicios.
- Certificación."^^xsd:string
    
    
Individual: Ingenieria_del_Software_I

    Types: 
        tbox:Asignatura
    
    Facts:  
     tbox:esDeCaracter  Obligatoria,
     tbox:seImparteDurante  <http://www.semanticweb.org/daniel/Grado_Informatica#6o_semestre>,
     tbox:tieneComoRequisito  Programacion_II,
     tbox:contenidosDeLaAsignatura  "- Requisitos.
- Técnicas de análisis y diseño software.
- Criterios de diseño software
- Arquitecturas software"^^xsd:string,
     tbox:creditosDeLaAsignatura  "6"^^tbox:tipoCredito
    
    
Individual: Computadores-CP

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "1"^^tbox:tipoCredito
    
    
Individual: Arquitectura_de_Computadores

    Types: 
        tbox:Asignatura
    
    Facts:  
     tbox:formaParteDe  Ingenieria_de_computadores,
     tbox:esDeCaracter  Obligatoria,
     tbox:seImparteDurante  <http://www.semanticweb.org/daniel/Grado_Informatica#4o_semestre>,
     tbox:tieneComoRequisito  Sistemas_Digitales,
     tbox:tieneComoRequisito  Estructura_de_Computadores,
     tbox:creditosDeLaAsignatura  "6"^^tbox:tipoCredito,
     tbox:contenidosDeLaAsignatura  "- Jerarquía de memoria
- Máquinas segmentadas y superescalares
- Multiprocesadores
- Evaluación del rendimiento"^^xsd:string
    
    
Individual: Optatividad

    Types: 
        tbox:Materia
    
    Facts:  
     tbox:constaDe  Optativa3_6ECTS,
     tbox:otorgaCompetenciasGenerales  Competencia_General_03-04,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_19-20,
     tbox:constaDe  Programa_Movilidad_Internacional,
     tbox:constaDe  Optativa4_6ECTS,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_44,
     tbox:hereda  Optativa,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_12-16,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_17,
     tbox:seEvaluaCon  Evaluacion_Practicum,
     tbox:otorgaCompetenciasGenerales  Competencia_General_05,
     tbox:constaDe  Practicum_No_TFC,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_13-18,
     tbox:otorgaCompetenciasGenerales  Competencia_General_07-08-09-10-16-17,
     tbox:otorgaCompetenciasGenerales  Competencia_General_19,
     tbox:otorgaCompetenciasGenerales  Competencia_General_14-15-18-23,
     tbox:seEvaluaCon  Evaluacion_Movilidad,
     tbox:otorgaCompetenciasGenerales  Competencia_General_13-CE55,
     tbox:constaDe  Optativa4_3ECTS,
     tbox:otorgaCompetenciasGenerales  Competencia_General_01-21,
     tbox:constaDe  Practicum_TFC,
     tbox:otorgaCompetenciasGenerales  Competencia_General_06,
     tbox:otorgaCompetenciaEspecifica  Competencia_Especifica_14-15,
     tbox:otorgaCompetenciasGenerales  Competencia_General_02-CE45,
     tbox:otorgaCompetenciasGenerales  Competencia_General_24-25-26-27,
     tbox:constaDe  Optativa3_3ECTS,
     tbox:coordinacionDeLaMateria  "La coordinación en esta materia se va llevar a cabo por medio de la Comisión de Coordinación Vertical establecida para la misma, tal y como se describe en la sección 5. Planificación de las enseñanzas."^^xsd:string,
     tbox:creditosDeLaMateria  "54"^^tbox:tipoCredito,
     tbox:resultadosDelAprendizaje  "- Tanto para el Prácticum como para la Movilidad Internacional:
-- Obtención de las competencias lingüisticas comunicativas (comprensión, expresión, etc.) habladas y escritas en entornos académicos/profesionales nacionales/internacionales.
-- Obtención de las técnicas necesarias para la realización de un informe o memoria sobre un trabajo realizado en un entorno socio-lingüistico nacional/internacional.
- Adaptación a nuevos entornos académicos/profesionales
nacionales/internacionales.
-Para el Practicum:
-- Experiencia del desempeño profesional del ingeniero y de sus funciones más habituales en un entorno real de empresa.
-- Capacitación para diseñar las líneas maestras de un proyecto.
-- Capacitación para formar parte de un equipo de trabajo en los diferentes cargos que se le asignen.
- Para la Movilidad Internacional:
-- Experiencia de estudio y trabajo en un contexto internacional."^^xsd:string
    
    
Individual: Proyecto-CT

    Types: 
        tbox:Actividad_Formativa
    
    Facts:  
     tbox:creditosDeLaActividadFormativa  "2"^^tbox:tipoCredito
    
    
DifferentIndividuals: 
    <http://www.semanticweb.org/daniel/Grado_Informatica#1er_semestre>,<http://www.semanticweb.org/daniel/Grado_Informatica#2o_semestre>,<http://www.semanticweb.org/daniel/Grado_Informatica#3er_semestre>,<http://www.semanticweb.org/daniel/Grado_Informatica#4o_semestre>,<http://www.semanticweb.org/daniel/Grado_Informatica#5o_semestre>,<http://www.semanticweb.org/daniel/Grado_Informatica#6o_semestre>,<http://www.semanticweb.org/daniel/Grado_Informatica#7o_semestre>,Administracion_y_Gestion_de_Empresas,Algebra_Lineal,Algoritmos_y_Estructuras_de_Datos,Aprendizaje_basado_en_problemas,Aprendizaje_cooperativo,Aprendizaje_orientado_a_proyectos,Arquitectura_de_Computadores,Bases_de_Datos,Basica,Calculo,Competencia_Especifica_01,Competencia_Especifica_02,Competencia_Especifica_03-04,Competencia_Especifica_05,Competencia_Especifica_06,Competencia_Especifica_07,Competencia_Especifica_08,Competencia_Especifica_09,Competencia_Especifica_10,Competencia_Especifica_11,Competencia_Especifica_12-16,Competencia_Especifica_13-18,Competencia_Especifica_14-15,Competencia_Especifica_17,Competencia_Especifica_19-20,Competencia_Especifica_21,Competencia_Especifica_22,Competencia_Especifica_23,Competencia_Especifica_24,Competencia_Especifica_25,Competencia_Especifica_26-27,Competencia_Especifica_28,Competencia_Especifica_29,Competencia_Especifica_30,Competencia_Especifica_31,Competencia_Especifica_32,Competencia_Especifica_33,Competencia_Especifica_34,Competencia_Especifica_35,Competencia_Especifica_36,Competencia_Especifica_37,Competencia_Especifica_38,Competencia_Especifica_39,Competencia_Especifica_40,Competencia_Especifica_41,Competencia_Especifica_42,Competencia_Especifica_43,Competencia_Especifica_44,Competencia_Especifica_46,Competencia_Especifica_47,Competencia_Especifica_48,Competencia_Especifica_49,Competencia_Especifica_50,Competencia_Especifica_51,Competencia_Especifica_52,Competencia_Especifica_53-54,Competencia_Especifica_56,Competencia_General_01-21,Competencia_General_02-CE45,Competencia_General_03-04,Competencia_General_05,Competencia_General_06,Competencia_General_07-08-09-10-16-17,Competencia_General_11-12-20,Competencia_General_13-CE55,Competencia_General_14-15-18-23,Competencia_General_19,Competencia_General_22,Competencia_General_24-25-26-27,Computadores-CP,Computadores-CT,Computadores-EG,Computadores-ETAI,Computadores-PA,Computadores-PO,Computadores-T,Concurrencia,Empresa,Empresa-CP,Empresa-CT,Empresa-ETAI,Empresa-PA,English-CP,English-CT,English-ETAI,English-PA,English-T,English_for_Professional_and_Academic_Communications,English_for_professional_and_academic_communication,Escalas_de_actitudes,Estadistica,Estadistica-CP,Estadistica-CT,Estadistica-ETAI,Estadistica-PA,Estadistica-T,Estructura_de_Computadores,Estudio_de_casos,Evaluacion_Movilidad,Evaluacion_Practicum,Fisica,Fisica-CT,Fisica-ETAI,Fisica-L,Fisica-T,Fundamentos_fisicos_y_tecnologicos_de_la_informatica,Gestion_de_procesos_de_Tecnologias_de_la_Informacion,Informatica,Informatica-CT,Informatica-ETAI,Informatica-L,Informatica-PA,Informatica-T,Ingenieria-CP,Ingenieria-CT,Ingenieria-EG,Ingenieria-ETAI,Ingenieria-L,Ingenieria-PA,Ingenieria-PO,Ingenieria-ST,Ingenieria-T,Ingenieria_de_computadores,Ingenieria_del_Software_I,Ingenieria_del_Software_II,Ingenieria_del_software_sistemas_de_informacion_y_sistemas_inteligentes,Inteligencia_Artificial,Interaccion_Persona-Ordenador,Leccion_magistral,Lenguajes_Formales_Automatas_y_Computabilidad,Logica,Matematica_Discreta_I,Matematica_Discreta_II,Matematicas,Matematicas-CP,Matematicas-CT,Matematicas-ETAI,Matematicas-L,Matematicas-PA,Matematicas-ST,Matematicas-T,Mixta,Objetivo_General_01,Objetivo_General_02,Objetivo_General_03,Objetivo_General_04,Objetivo_General_05,Objetivo_General_06,Objetivo_General_07,Objetivo_General_08,Objetivo_General_09,Objetivo_General_10,Objetivo_General_11,Obligatoria,Optativa,Optativa3_3ECTS,Optativa3_6ECTS,Optativa4_3ECTS,Optativa4_6ECTS,Optatividad,Plan_de_negocio,Practicum_No_TFC,Practicum_TFC,Presentacion_de_informes,Presentacion_de_trabajos,Probabilidades_y_Estadistica_I,Probabilidades_y_Estadistica_II,Procesadores_de_Lenguajes,Programa_Movilidad_Internacional,Programacion,Programacion-CP,Programacion-CT,Programacion-EG,Programacion-ETAI,Programacion-L,Programacion-PA,Programacion-PO,Programacion-ST,Programacion-T,Programacion_Declarativa_Logica_y_Restricciones,Programacion_I,Programacion_II,Programacion_para_sistemas,Proyecto-CT,Proyecto-PO,Proyecto_de_Software,Proyecto_de_instalacion_de_infraestructura_informatica,Proyecto_de_sistema_o_servicio,Pruebas_de_ejecucion,Pruebas_de_respuesta_corta,Pruebas_de_respuesta_larga,Pruebas_orales,Redes_de_Computadores,Resolucion_de_ejercicios_y_problemas,Seguridad_de_las_TI,Sistemas-CP,Sistemas-CT,Sistemas-EG,Sistemas-ETAI,Sistemas-L,Sistemas-PA,Sistemas-PO,Sistemas-ST,Sistemas-T,Sistemas_Digitales,Sistemas_Distribuidos,Sistemas_Operativos,Sistemas_Orientados_a_Servicios,Sistemas_de_Autoevaluacion,Sistemas_operativos_sistemas_distribuidos_y_redes,Trabajo_fin_de_grado

