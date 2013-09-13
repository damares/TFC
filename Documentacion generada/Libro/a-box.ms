Prefix: : <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl#>
Prefix: owl: <http://www.w3.org/2002/07/owl#>
Prefix: rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>
Prefix: xml: <http://www.w3.org/XML/1998/namespace>
Prefix: xsd: <http://www.w3.org/2001/XMLSchema#>
Prefix: ects: <http://www.semanticweb.org/ontologies/2011/10/Ontology1322242361907.owl#>
Prefix: rdfs: <http://www.w3.org/2000/01/rdf-schema#>



Ontology: <http://www.semanticweb.org/ontologies/2012/0/Ontology1325932256384.owl>

Import: <http://www.semanticweb.org/ontologies/2011/10/Ontology1322242361907.owl>

Datatype: xsd:decimal

    
Datatype: xsd:string

    
ObjectProperty: ects:MA_seImparteSegun_AF

    
ObjectProperty: ects:MA_seImparteMediante_ME

    
ObjectProperty: ects:AS_tieneComoRequisito_AS

    
ObjectProperty: ects:MA_otorgaCompetenciasGenerales_CG

    
ObjectProperty: ects:MA_tiene_CA

    
ObjectProperty: ects:AS_formaParteDe_MA

    
ObjectProperty: ects:AS_ubicada_UT

    
ObjectProperty: ects:OG_seCumpleMedianteLaAdquisicionDe_CO

    
ObjectProperty: ects:AS_tiene_CA

    
ObjectProperty: ects:AS_esRequisitoPara_AS

    
ObjectProperty: ects:MA_otorgaCompetenciasEspecificas_CE

    
ObjectProperty: ects:MA_constaDe_AS

    
ObjectProperty: ects:AF_utilizadaParaImpartir_MA

    
ObjectProperty: ects:CO_seAdquiereParaCumplir_OG

    
ObjectProperty: ects:MA_utiliza_MV

    
DataProperty: ects:MA_Resultados

    
DataProperty: ects:AS_Creditos

    
DataProperty: ects:MA_Coordinacion

    
DataProperty: ects:ME_Descripcion

    
DataProperty: ects:OG_Descripcion

    
DataProperty: ects:CO_Descripcion

    
DataProperty: ects:MV_Descripcion

    
DataProperty: ects:MA_Creditos

    
DataProperty: ects:AF_Creditos

    
DataProperty: ects:AS_Contenidos

    
Class: ects:Competencia_Especifica

    
Class: ects:Metodo_Docente

    
Class: ects:Metodo_Evaluacion

    
Class: ects:Competencia

    
Class: ects:Competencia_General

    
Class: ects:Caracter

    
Class: ects:Asignatura

    
Class: ects:Objetivo_General

    
Class: ects:Ubicacion_temporal

    
Class: ects:Materia

    
Class: ects:Actividad_Formativa

    
Individual: AS-Bases_de_Datos

    Types: 
        ects:Asignatura
    
    Facts:  
     ects:AS_tieneComoRequisito_AS  AS-Algoritmos_y_Estructuras_de_Datos,
     ects:AS_tiene_CA  CA-Obligatoria,
     ects:AS_ubicada_UT  UT-3er_semestre,
     ects:AS_tieneComoRequisito_AS  AS-Matemática_Discreta_II,
     ects:AS_tieneComoRequisito_AS  AS-Matemática_Discreta_I,
     ects:AS_tieneComoRequisito_AS  AS-Lógica,
     ects:AS_Contenidos  "- Modelos de datos
- Diseño lógico de bases de datos
- Manipulación de bases de datos
- Modelo relacional"^^xsd:string,
     ects:AS_Creditos  "6"^^xsd:decimal
    
    
Individual: AF-English-PA

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "0.2"^^xsd:decimal
    
    
Individual: AS-Lógica

    Types: 
        ects:Asignatura
    
    Facts:  
     ects:AS_tiene_CA  CA-Básica,
     ects:AS_ubicada_UT  UT-1er_semestre,
     ects:AS_Creditos  "6"^^xsd:decimal,
     ects:AS_Contenidos  "- Lógica proposicional y de primer orden: sintaxis y semántica
- Sistemas de deducción
- Demostración automática y resolución
- Fundamentos de la programación lógica"^^xsd:string
    
    
Individual: AS-Álgebra_Lineal

    Types: 
        ects:Asignatura
    
    Facts:  
     ects:AS_formaParteDe_MA  MA-Matemáticas,
     ects:AS_ubicada_UT  UT-1er_semestre,
     ects:AS_tiene_CA  CA-Básica,
     ects:AS_Contenidos  "- Sistemas de ecuaciones lineales
- Calculo matricial
- Espacios vectoriales
- Geometría del plano y del espacio"^^xsd:string,
     ects:AS_Creditos  "6"^^xsd:decimal
    
    
Individual: CE-28

    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    Facts:  
     ects:CO_seAdquiereParaCumplir_OG  OBJ05,
     ects:CO_seAdquiereParaCumplir_OG  OBJ09,
     ects:CO_Descripcion  "Evaluar y seleccionar adecuadamente sistemas de gestión de bases de datos, y diseñar y crear estos sistemas integrándolos con el resto de tecnologías del sistema."^^xsd:string
    
    
Individual: AS-Proyecto_de_instalación_de_infraestructura_informática

    Types: 
        ects:Asignatura
    
    Facts:  
     ects:AS_tieneComoRequisito_AS  AS-Ingeniería_del_Software_I,
     ects:AS_tieneComoRequisito_AS  AS-Sistemas_Distribuidos,
     ects:AS_tieneComoRequisito_AS  AS-Probabilidades_y_Estadística_II,
     ects:AS_tieneComoRequisito_AS  AS-English_for_Professional_and_Academic_Communications,
     ects:AS_tieneComoRequisito_AS  AS-Ingeniería_del_Software_II,
     ects:AS_tieneComoRequisito_AS  AS-Inteligencia_Artificial,
     ects:AS_tieneComoRequisito_AS  AS-Algoritmos_y_Estructuras_de_Datos,
     ects:AS_tieneComoRequisito_AS  AS-Redes_de_Computadores,
     ects:AS_tieneComoRequisito_AS  AS-Procesadores_de_Lenguajes,
     ects:AS_tieneComoRequisito_AS  AS-Sistemas_Operativos,
     ects:AS_tieneComoRequisito_AS  AS-Estructura_de_Computadores,
     ects:AS_tieneComoRequisito_AS  AS-Bases_de_Datos,
     ects:AS_tieneComoRequisito_AS  AS-Programación_para_sistemas,
     ects:AS_tieneComoRequisito_AS  AS-Interacción_Persona-Ordenador,
     ects:AS_tieneComoRequisito_AS  AS-Arquitectura_de_Computadores,
     ects:AS_tieneComoRequisito_AS  AS-Sistemas_Orientados_a_Servicios,
     ects:AS_tieneComoRequisito_AS  AS-Concurrencia,
     ects:AS_tieneComoRequisito_AS  AS-Gestión_de_procesos_de_Tecnologías_de_la_Información,
     ects:AS_tieneComoRequisito_AS  AS-Matemática_Discreta_II,
     ects:AS_tieneComoRequisito_AS  AS-Lenguajes_Formales_Autómatas_y_Computabilidad,
     ects:AS_tiene_CA  CA-Optativa,
     ects:AS_tieneComoRequisito_AS  AS-Programación_Declarativa_Lógica_y_Restricciones,
     ects:AS_tieneComoRequisito_AS  AS-Seguridad_de_las_TI,
     ects:AS_Creditos  "12"^^xsd:decimal
    
    
Individual: CE-29

    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    Facts:  
     ects:CO_seAdquiereParaCumplir_OG  OBJ09,
     ects:CO_seAdquiereParaCumplir_OG  OBJ05,
     ects:CO_Descripcion  "Diseñar, desarrollar, y evaluar la seguridad de los sistemas, aplicaciones, servicios informáticos y sistemas operativos sobre los que se ejecutan, así como de la información que proporcionan."^^xsd:string
    
    
Individual: AS-English_for_Professional_and_Academic_Communications

    Types: 
        ects:Asignatura
    
    Facts:  
     ects:AS_ubicada_UT  UT-6o_semestre,
     ects:AS_tiene_CA  CA-Obligatoria,
     ects:AS_Contenidos  "- Listening and Speaking
- Academic Reading
- Academic Writing
- Linguistic competence"^^xsd:string,
     ects:AS_Creditos  "6"^^xsd:decimal
    
    
Individual: AF-Sistemas-ETAI

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "7.9"^^xsd:decimal
    
    
Individual: CA-Obligatoria

    Types: 
        ects:Caracter
    
    
Individual: CE-21

    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    Facts:  
     ects:CO_seAdquiereParaCumplir_OG  OBJ08,
     ects:CO_Descripcion  "Educir, analizar y especificar las necesidades de los clientes (empresas o usuarios individuales), plazos, medios disponibles y posibles condicionantes que pudieran afectar al sistema a desarrollar."^^xsd:string
    
    
Individual: CE-23

    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    Facts:  
     ects:CO_seAdquiereParaCumplir_OG  OBJ05,
     ects:CO_Descripcion  "Modelizar y diseñar la interacción humana-ordenador adoptando un enfoque centrado en el usuario, y siendo capaz de diseñar, desarrollar, evaluar y asegurar la accesibilidad, ergonomía, usabilidad y seguridad de los mismos."^^xsd:string
    
    
Individual: CE-22

    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    Facts:  
     ects:CO_seAdquiereParaCumplir_OG  OBJ04,
     ects:CO_seAdquiereParaCumplir_OG  OBJ09,
     ects:CO_Descripcion  "Capacidad de aplicar sus conocimientos e intuición para diseñar el hardware/software que cumple unos requisitos especificados."^^xsd:string
    
    
Individual: AS-Algoritmos_y_Estructuras_de_Datos

    Types: 
        ects:Asignatura
    
    Facts:  
     ects:AS_tieneComoRequisito_AS  AS-Programación_I,
     ects:AS_tiene_CA  CA-Obligatoria,
     ects:AS_tieneComoRequisito_AS  AS-Programación_II,
     ects:AS_ubicada_UT  UT-3er_semestre,
     ects:AS_Creditos  "6"^^xsd:decimal,
     ects:AS_Contenidos  "- Algoritmos básicos.
- Diseño de algoritmos.
- Implementacion de tipos de datos.
- Análisis de terminación, corrección y complejidad."^^xsd:string
    
    
Individual: CE-25

    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    Facts:  
     ects:CO_seAdquiereParaCumplir_OG  OBJ08,
     ects:CO_seAdquiereParaCumplir_OG  OBJ09,
     ects:CO_Descripcion  "Concebir y diseñar la arquitectura de un sistema software."^^xsd:string
    
    
Individual: CE-24

    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    Facts:  
     ects:CO_seAdquiereParaCumplir_OG  OBJ08,
     ects:CO_Descripcion  "Elegir y usar los lenguajes de programación adecuados al tipo de aplicación a desarrollar."^^xsd:string
    
    
Individual: AF-Empresa-CP

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "1"^^xsd:decimal
    
    
Individual: AF-Programacion-ST

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "0.4"^^xsd:decimal
    
    
Individual: AS-Optativa4_3ECTS

    Types: 
        ects:Asignatura
    
    Facts:  
     ects:AS_tieneComoRequisito_AS  AS-Matemática_Discreta_II,
     ects:AS_tieneComoRequisito_AS  AS-Cálculo,
     ects:AS_tieneComoRequisito_AS  AS-Programación_para_sistemas,
     ects:AS_tieneComoRequisito_AS  AS-Bases_de_Datos,
     ects:AS_tieneComoRequisito_AS  AS-Ingeniería_del_Software_I,
     ects:AS_tieneComoRequisito_AS  AS-Álgebra_Lineal,
     ects:AS_tieneComoRequisito_AS  AS-Fundamentos_físicos_y_tecnológicos_de_la_informática,
     ects:AS_tieneComoRequisito_AS  AS-Algoritmos_y_Estructuras_de_Datos,
     ects:AS_tieneComoRequisito_AS  AS-Sistemas_Distribuidos,
     ects:AS_tieneComoRequisito_AS  AS-Lógica,
     ects:AS_tieneComoRequisito_AS  AS-Sistemas_Orientados_a_Servicios,
     ects:AS_tieneComoRequisito_AS  AS-Lenguajes_Formales_Autómatas_y_Computabilidad,
     ects:AS_tieneComoRequisito_AS  AS-Administración_y_Gestión_de_Empresas,
     ects:AS_tieneComoRequisito_AS  AS-Interacción_Persona-Ordenador,
     ects:AS_tieneComoRequisito_AS  AS-Redes_de_Computadores,
     ects:AS_tieneComoRequisito_AS  AS-Matemática_Discreta_I,
     ects:AS_tieneComoRequisito_AS  AS-Probabilidades_y_Estadística_II,
     ects:AS_tieneComoRequisito_AS  AS-Arquitectura_de_Computadores,
     ects:AS_tieneComoRequisito_AS  AS-Concurrencia,
     ects:AS_tieneComoRequisito_AS  AS-Estructura_de_Computadores,
     ects:AS_tieneComoRequisito_AS  AS-Programación_II,
     ects:AS_tieneComoRequisito_AS  AS-Sistemas_Digitales,
     ects:AS_tiene_CA  CA-Optativa,
     ects:AS_tieneComoRequisito_AS  AS-Sistemas_Operativos,
     ects:AS_tieneComoRequisito_AS  AS-Procesadores_de_Lenguajes,
     ects:AS_tieneComoRequisito_AS  AS-Seguridad_de_las_TI,
     ects:AS_tieneComoRequisito_AS  AS-Probabilidades_y_Estadística_I,
     ects:AS_tieneComoRequisito_AS  AS-Inteligencia_Artificial,
     ects:AS_tieneComoRequisito_AS  AS-Programación_Declarativa_Lógica_y_Restricciones,
     ects:AS_tieneComoRequisito_AS  AS-Programación_I,
     ects:AS_Creditos  "3"^^xsd:decimal
    
    
Individual: AF-Empresa-CT

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "3"^^xsd:decimal
    
    
Individual: AS-Optativa4_6ECTS

    Types: 
        ects:Asignatura
    
    Facts:  
     ects:AS_tieneComoRequisito_AS  AS-Seguridad_de_las_TI,
     ects:AS_tieneComoRequisito_AS  AS-Sistemas_Orientados_a_Servicios,
     ects:AS_tieneComoRequisito_AS  AS-Sistemas_Operativos,
     ects:AS_tieneComoRequisito_AS  AS-Programación_para_sistemas,
     ects:AS_tieneComoRequisito_AS  AS-Inteligencia_Artificial,
     ects:AS_tieneComoRequisito_AS  AS-Sistemas_Digitales,
     ects:AS_tieneComoRequisito_AS  AS-Procesadores_de_Lenguajes,
     ects:AS_tieneComoRequisito_AS  AS-Concurrencia,
     ects:AS_tieneComoRequisito_AS  AS-Matemática_Discreta_I,
     ects:AS_tieneComoRequisito_AS  AS-Administración_y_Gestión_de_Empresas,
     ects:AS_tieneComoRequisito_AS  AS-Estructura_de_Computadores,
     ects:AS_tieneComoRequisito_AS  AS-Lógica,
     ects:AS_tieneComoRequisito_AS  AS-Interacción_Persona-Ordenador,
     ects:AS_tieneComoRequisito_AS  AS-Fundamentos_físicos_y_tecnológicos_de_la_informática,
     ects:AS_tieneComoRequisito_AS  AS-Programación_Declarativa_Lógica_y_Restricciones,
     ects:AS_tieneComoRequisito_AS  AS-Arquitectura_de_Computadores,
     ects:AS_tieneComoRequisito_AS  AS-Álgebra_Lineal,
     ects:AS_tiene_CA  CA-Optativa,
     ects:AS_tieneComoRequisito_AS  AS-Bases_de_Datos,
     ects:AS_tieneComoRequisito_AS  AS-Probabilidades_y_Estadística_II,
     ects:AS_tieneComoRequisito_AS  AS-Lenguajes_Formales_Autómatas_y_Computabilidad,
     ects:AS_tieneComoRequisito_AS  AS-Cálculo,
     ects:AS_tieneComoRequisito_AS  AS-Redes_de_Computadores,
     ects:AS_tieneComoRequisito_AS  AS-Sistemas_Distribuidos,
     ects:AS_tieneComoRequisito_AS  AS-Programación_I,
     ects:AS_tieneComoRequisito_AS  AS-Probabilidades_y_Estadística_I,
     ects:AS_tieneComoRequisito_AS  AS-Programación_II,
     ects:AS_tieneComoRequisito_AS  AS-Ingeniería_del_Software_I,
     ects:AS_tieneComoRequisito_AS  AS-Matemática_Discreta_II,
     ects:AS_tieneComoRequisito_AS  AS-Algoritmos_y_Estructuras_de_Datos,
     ects:AS_Creditos  "6"^^xsd:decimal
    
    
Individual: CE-39

    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    Facts:  
     ects:CO_seAdquiereParaCumplir_OG  OBJ08,
     ects:CO_Descripcion  "Conocer y aplicar los principios de la ingeniería del software y de sus tecnologías para garantizar que las implementaciones de software sean robustas, fiables y apropiadas para la audiencia a la que van destinadas."^^xsd:string
    
    
Individual: CE-17

    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    Facts:  
     ects:CO_Descripcion  "Conocer los temas informáticos avanzados de modo que permita a los alumnos vislumbrar y entender las fronteras de la disciplina, por medio de la inclusión de experiencias de aprendizaje que dirigen a los alumnos desde los temas elementales a los temas avanzados o los temas de los que se nutren los novísimos desarrollos."^^xsd:string
    
    
Individual: CE-37

    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    Facts:  
     ects:CO_seAdquiereParaCumplir_OG  OBJ08,
     ects:CO_Descripcion  "Aplicar técnicas y procedimientos de gestión, control y aseguramiento de la calidad."^^xsd:string
    
    
Individual: AS-Concurrencia

    Types: 
        ects:Asignatura
    
    Facts:  
     ects:AS_ubicada_UT  UT-4o_semestre,
     ects:AS_tiene_CA  CA-Obligatoria,
     ects:AS_tieneComoRequisito_AS  AS-Programación_II,
     ects:AS_tieneComoRequisito_AS  AS-Lenguajes_Formales_Autómatas_y_Computabilidad,
     ects:AS_Creditos  "3"^^xsd:decimal,
     ects:AS_Contenidos  "- Análisis y diseño de sistemas concurrentes
- Programación de aplicaciones concurrentes
- Especificación de sistemas concurrentes"^^xsd:string
    
    
Individual: AF-Programacion-CP

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "3"^^xsd:decimal
    
    
Individual: CE-38

    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    Facts:  
     ects:CO_seAdquiereParaCumplir_OG  OBJ08,
     ects:CO_seAdquiereParaCumplir_OG  OBJ11,
     ects:CO_Descripcion  "Capacidad para formular una solución informática aceptable a un problema de forma efectiva en términos del coste y del tiempo."^^xsd:string
    
    
Individual: AF-Programacion-CT

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "5"^^xsd:decimal
    
    
Individual: CE-32

    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    Facts:  
     ects:CO_seAdquiereParaCumplir_OG  OBJ09,
     ects:CO_seAdquiereParaCumplir_OG  OBJ05,
     ects:CO_seAdquiereParaCumplir_OG  OBJ08,
     ects:CO_Descripcion  "Comprender el concepto de ciclo de vida, que abarca el significado de sus fases (planificación, desarrollo, instalación y evolución), las consecuencias para el desarrollo de todos los aspectos de los sistemas informáticos (el software, el hardware, y el interfaz humano-máquina), y la relación entre la calidad y la gestión del ciclo de vida."^^xsd:string
    
    
Individual: AS-Seguridad_de_las_TI

    Types: 
        ects:Asignatura
    
    Facts:  
     ects:AS_tiene_CA  CA-Obligatoria,
     ects:AS_ubicada_UT  UT-5o_semestre,
     ects:AS_Creditos  "6"^^xsd:decimal,
     ects:AS_Contenidos  "- La seguridad en sistemas y redes
- Incidencias y ataques a la seguridad
- Criptologia
- La seguridad en los datos de caracter personal"^^xsd:string
    
    
Individual: CE-31

    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    Facts:  
     ects:CO_seAdquiereParaCumplir_OG  OBJ11,
     ects:CO_Descripcion  "Desarrollar, desplegar, organizar y gestionar servicios informáticos en contextos empresariales para mejorar sus procesos de negocio."^^xsd:string
    
    
Individual: CE-10

    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    Facts:  
     ects:CO_seAdquiereParaCumplir_OG  OBJ09,
     ects:CO_Descripcion  "Concebir y desarrollar sistemas digitales utilizando lenguajes de descripción hardware."^^xsd:string
    
    
Individual: CE-30

    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    Facts:  
     ects:CO_seAdquiereParaCumplir_OG  OBJ09,
     ects:CO_Descripcion  "Diseñar sistemas, creando prototipos hardware y desarrollando software, que se vayan a explotar en entornos industriales y de tiempo real."^^xsd:string
    
    
Individual: AF-Fisica-L

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "0.7"^^xsd:decimal
    
    
Individual: AF-Ingenieria-PO

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "1.1"^^xsd:decimal
    
    
Individual: AF-Estadistica-T

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "0.1"^^xsd:decimal
    
    
Individual: CE-36

    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    Facts:  
     ects:CO_seAdquiereParaCumplir_OG  OBJ10,
     ects:CO_Descripcion  "Capacidad para diseñar, planificar, documentar y presupuestar la instalación de un sistema hardware y de puestos de trabajo en un espacio físico."^^xsd:string
    
    
Individual: CE-11

    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    Facts:  
     ects:CO_seAdquiereParaCumplir_OG  OBJ04,
     ects:CO_Descripcion  "Conocimientos básicos para estimar y medir el gasto y la productividad."^^xsd:string
    
    
Individual: CE-35

    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    Facts:  
     ects:CO_seAdquiereParaCumplir_OG  OBJ10,
     ects:CO_Descripcion  "Integrar, instalar, probar y mantener un sistema informático."^^xsd:string
    
    
Individual: CE-34

    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    Facts:  
     ects:CO_seAdquiereParaCumplir_OG  OBJ05,
     ects:CO_seAdquiereParaCumplir_OG  OBJ10,
     ects:CO_seAdquiereParaCumplir_OG  OBJ06,
     ects:CO_Descripcion  "Crear prototipos, simulaciones o modelos que permitan la validación del sistema con el cliente."^^xsd:string
    
    
Individual: CE-33

    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    Facts:  
     ects:CO_seAdquiereParaCumplir_OG  OBJ08,
     ects:CO_Descripcion  "Aplicar técnicas y procedimientos de gestión y control de la configuración."^^xsd:string
    
    
Individual: AS-Sistemas_Orientados_a_Servicios

    Types: 
        ects:Asignatura
    
    Facts:  
     ects:AS_tieneComoRequisito_AS  AS-Redes_de_Computadores,
     ects:AS_tiene_CA  CA-Obligatoria,
     ects:AS_ubicada_UT  UT-6o_semestre,
     ects:AS_tieneComoRequisito_AS  AS-Lenguajes_Formales_Autómatas_y_Computabilidad,
     ects:AS_Creditos  "6"^^xsd:decimal,
     ects:AS_Contenidos  "- Fundamentos de la orientación a servicios software
- Tecnologías para desarrollo de Servicios
- Arquitecturas y tecnologías para orientación a servicios
- Garantía del nivel de servicio
- Diseño, composición y coordinación de servicios"^^xsd:string
    
    
Individual: CA-Mixta

    Types: 
        ects:Caracter
    
    
Individual: MA-Estadística

    Types: 
        ects:Materia
    
    Facts:  
     ects:MA_seImparteSegun_AF  AF-Estadistica-CT,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-2-CE45,
     ects:MA_seImparteMediante_ME  ME-Aprendizaje_basado_en_problemas,
     ects:MA_utiliza_MV  MV-Presentación_de_informes,
     ects:MA_constaDe_AS  AS-Probabilidades_y_Estadística_II,
     ects:MA_constaDe_AS  AS-Probabilidades_y_Estadística_I,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-1,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-56,
     ects:MA_seImparteSegun_AF  AF-Estadistica-ETAI,
     ects:MA_seImparteSegun_AF  AF-Estadistica-T,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-5,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-3-4,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-5,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-6,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-43,
     ects:MA_seImparteMediante_ME  ME-Lección_magistral,
     ects:MA_seImparteMediante_ME  ME-Resolución_de_ejercicios_y_problemas,
     ects:MA_utiliza_MV  MV-Pruebas_de_respuesta_larga,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-3-4,
     ects:MA_seImparteMediante_ME  ME-Estudio_de_casos,
     ects:MA_tiene_CA  CA-Básica,
     ects:MA_seImparteSegun_AF  AF-Estadistica-CP,
     ects:MA_seImparteSegun_AF  AF-Estadistica-PA,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-1-21,
     ects:MA_Coordinacion  "La coordinación en esta materia se va llevar a cabo por medio de la Comisión de Coordinación Vertical establecida para la misma, tal y como se describe en la sección 5. Planificación de las enseñanzas."^^xsd:string,
     ects:MA_Creditos  "6"^^xsd:decimal,
     ects:MA_Resultados  "- Saber estructurar un conjunto de datos cuantitativos.
- Saber manejar la sintaxis de probabilística basada en Álgebra de Boole.
- Manejar la sintaxis probabilística basada en conceptos del cálculo.
- Ajuste de modelos a un conjunto de datos.
- Manejar técnicas básicas de inferencia estadística."^^xsd:string
    
    
Individual: MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes

    Types: 
        ects:Materia
    
    Facts:  
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-36,
     ects:MA_tiene_CA  CA-Obligatoria,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-41,
     ects:MA_constaDe_AS  AS-Bases_de_Datos,
     ects:MA_utiliza_MV  MV-Pruebas_orales,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-21,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-33,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-2,
     ects:MA_utiliza_MV  MV-Presentación_de_informes,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-11-12-20,
     ects:MA_utiliza_MV  MV-Presentación_de_trabajos,
     ects:MA_seImparteSegun_AF  AF-Ingenieria-PA,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-6,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-42,
     ects:MA_seImparteMediante_ME  ME-Aprendizaje_cooperativo,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-9,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-7-8-9-10-16-17,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-37,
     ects:MA_seImparteMediante_ME  ME-Lección_magistral,
     ects:MA_constaDe_AS  AS-Ingeniería_del_Software_II,
     ects:MA_seImparteSegun_AF  AF-Ingenieria-CT,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-53-54,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-34,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-22,
     ects:MA_utiliza_MV  MV-Pruebas_de_respuesta_corta,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-19,
     ects:MA_seImparteMediante_ME  ME-Aprendizaje_orientado_a_proyectos,
     ects:MA_seImparteSegun_AF  AF-Ingenieria-PO,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-38,
     ects:MA_seImparteMediante_ME  ME-Aprendizaje_basado_en_problemas,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-25,
     ects:MA_seImparteSegun_AF  AF-Ingenieria-L,
     ects:MA_seImparteSegun_AF  AF-Ingenieria-ETAI,
     ects:MA_constaDe_AS  AS-Ingeniería_del_Software_I,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-5,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-23,
     ects:MA_constaDe_AS  AS-Interacción_Persona-Ordenador,
     ects:MA_seImparteSegun_AF  AF-Ingenieria-EG,
     ects:MA_seImparteMediante_ME  ME-Estudio_de_casos,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-52,
     ects:MA_constaDe_AS  AS-Inteligencia_Artificial,
     ects:MA_utiliza_MV  MV-Pruebas_de_respuesta_larga,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-39,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-28,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-3-4,
     ects:MA_seImparteSegun_AF  AF-Ingenieria-ST,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-1-21,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-3-4,
     ects:MA_seImparteMediante_ME  ME-Resolución_de_ejercicios_y_problemas,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-2-CE45,
     ects:MA_seImparteSegun_AF  AF-Ingenieria-T,
     ects:MA_seImparteSegun_AF  AF-Ingenieria-CP,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-32,
     ects:MA_Resultados  "- Diseño, creación, consulta y manipulación de repositorios de datos, e integración con aplicaciones del sistema.
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
     ects:MA_Coordinacion  "La coordinación en esta materia se va llevar a cabo por medio de la Comisión de Coordinación Vertical establecida para la misma, tal y como se describe en la sección 5. Planificación de las enseñanzas."^^xsd:string,
     ects:MA_Creditos  "30"^^xsd:decimal
    
    
Individual: AF-Fisica-T

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "0.2"^^xsd:decimal
    
    
Individual: CE-48

    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    Facts:  
     ects:CO_seAdquiereParaCumplir_OG  OBJ11,
     ects:CO_Descripcion  "Gestionar sistemas y servicios informáticos en contextos empresariales o institucionales para mejorar sus procesos de negocio."^^xsd:string
    
    
Individual: CE-49

    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    Facts:  
     ects:CO_seAdquiereParaCumplir_OG  OBJ10,
     ects:CO_Descripcion  "Hacer recomendaciones sobre la estrategia de la empresa en materia de diseño y desarrollo de nuevos productos, relaciones en los canales de distribución y estrategia de comunicación empresarial."^^xsd:string
    
    
Individual: AS-Proyecto_de_Software

    Types: 
        ects:Asignatura
    
    Facts:  
     ects:AS_tieneComoRequisito_AS  AS-Matemática_Discreta_II,
     ects:AS_tieneComoRequisito_AS  AS-Concurrencia,
     ects:AS_tieneComoRequisito_AS  AS-Inteligencia_Artificial,
     ects:AS_tieneComoRequisito_AS  AS-Probabilidades_y_Estadística_II,
     ects:AS_tieneComoRequisito_AS  AS-Gestión_de_procesos_de_Tecnologías_de_la_Información,
     ects:AS_tieneComoRequisito_AS  AS-Programación_Declarativa_Lógica_y_Restricciones,
     ects:AS_tieneComoRequisito_AS  AS-Seguridad_de_las_TI,
     ects:AS_tieneComoRequisito_AS  AS-Estructura_de_Computadores,
     ects:AS_tieneComoRequisito_AS  AS-Ingeniería_del_Software_II,
     ects:AS_tieneComoRequisito_AS  AS-Sistemas_Operativos,
     ects:AS_tieneComoRequisito_AS  AS-Sistemas_Orientados_a_Servicios,
     ects:AS_tieneComoRequisito_AS  AS-Algoritmos_y_Estructuras_de_Datos,
     ects:AS_tieneComoRequisito_AS  AS-Arquitectura_de_Computadores,
     ects:AS_tieneComoRequisito_AS  AS-Programación_para_sistemas,
     ects:AS_tieneComoRequisito_AS  AS-Redes_de_Computadores,
     ects:AS_tieneComoRequisito_AS  AS-English_for_Professional_and_Academic_Communications,
     ects:AS_tieneComoRequisito_AS  AS-Procesadores_de_Lenguajes,
     ects:AS_tieneComoRequisito_AS  AS-Bases_de_Datos,
     ects:AS_tieneComoRequisito_AS  AS-Ingeniería_del_Software_I,
     ects:AS_tiene_CA  CA-Optativa,
     ects:AS_tieneComoRequisito_AS  AS-Interacción_Persona-Ordenador,
     ects:AS_tieneComoRequisito_AS  AS-Sistemas_Distribuidos,
     ects:AS_tieneComoRequisito_AS  AS-Lenguajes_Formales_Autómatas_y_Computabilidad,
     ects:AS_Creditos  "12"^^xsd:decimal
    
    
Individual: MV-Evaluación_Movilidad

    Types: 
        ects:Metodo_Evaluacion
    
    Facts:  
     ects:MV_Descripcion  "Para los participantes en Programas de Movilidad Internacional:
- Por parte del tutor academico:
** Informe sobre la conveniencia y adecuacion del programa elegido para su realizacion en el centro partner.
- Por parte del tutor externo:
** Aceptacion del contrato de estudios (learning agreement) presentado por el alumno con el visto bueno del tutor academico.
- Por parte del alumno:
** Justificacion previa de las asignaturas/programas seleccionados.
** Calificaciones obtenidas en el centro partner.
** Memoria escrita sobre la estancia de movilidad y defensa oral de la misma."^^xsd:string
    
    
Individual: CE-44

    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    Facts:  
     ects:CO_seAdquiereParaCumplir_OG  OBJ09,
     ects:CO_Descripcion  "Conocimiento de tecnologías punteras relevantes y su aplicación."^^xsd:string
    
    
Individual: CE-47

    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    Facts:  
     ects:CO_seAdquiereParaCumplir_OG  OBJ11,
     ects:CO_seAdquiereParaCumplir_OG  OBJ08,
     ects:CO_Descripcion  "Conocer las prácticas de gestión de proyectos, sistemas y servicios empresariales, tales como la gestión del riesgo y del cambio, y una comprensión de sus limitaciones."^^xsd:string
    
    
Individual: AF-Ingenieria-ST

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "3.3"^^xsd:decimal
    
    
Individual: CE-46

    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    Facts:  
     ects:CO_seAdquiereParaCumplir_OG  OBJ11,
     ects:CO_Descripcion  "Comprender el concepto esencial de proceso en cuanto a su relación con la actividad profesional, especialmente la relación entre la calidad del producto y la creación de procesos humanos apropiados durante el desarrollo del producto."^^xsd:string
    
    
Individual: CE-41

    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    Facts:  
     ects:CO_seAdquiereParaCumplir_OG  OBJ08,
     ects:CO_seAdquiereParaCumplir_OG  OBJ06,
     ects:CO_Descripcion  "Elegir y usar modelos de proceso y entornos de programación apropiados para proyectos que implican aplicaciones tradicionales, así como áreas de aplicación emergentes."^^xsd:string
    
    
Individual: CE-40

    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    Facts:  
     ects:CO_seAdquiereParaCumplir_OG  OBJ09,
     ects:CO_Descripcion  "Comprender el concepto esencial de proceso en cuanto a su relación con la informática, especialmente la ejecución de los programas y la operación del sistema."^^xsd:string
    
    
Individual: CE-43

    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    Facts:  
     ects:CO_seAdquiereParaCumplir_OG  OBJ01,
     ects:CO_Descripcion  "Capacidad de realizar búsquedas bibliográficas y de utilizar bases de datos y otras fuentes de información."^^xsd:string
    
    
Individual: CE-42

    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    Facts:  
     ects:CO_seAdquiereParaCumplir_OG  OBJ10,
     ects:CO_seAdquiereParaCumplir_OG  OBJ07,
     ects:CO_Descripcion  "Combinar la teoría y la práctica para realizar tareas informáticas"^^xsd:string
    
    
Individual: ME-Aprendizaje_orientado_a_proyectos

    Types: 
        ects:Metodo_Docente
    
    Facts:  
     ects:ME_Descripcion  "Metodo de ensenanza-aprendizaje en el que los estudiantes llevan a cabo la realizacion de un proyecto en un tiempo determinado para resolver un problema o abordar una tarea mediante la planificacion, diseno y realizacion de una serie de actividades, y todo ello a partir del desarrollo y aplicacion de aprendizajes adquiridos y del uso efectivo de recursos."^^xsd:string
    
    
Individual: CE-19-20

    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    Facts:  
     ects:CO_seAdquiereParaCumplir_OG  OBJ09,
     ects:CO_seAdquiereParaCumplir_OG  OBJ07,
     ects:CO_seAdquiereParaCumplir_OG  OBJ04,
     ects:CO_seAdquiereParaCumplir_OG  OBJ06,
     ects:CO_Descripcion  "Conocimiento de los tipos apropiados de soluciones, y comprensión de la complejidad de los problemas informáticos y la viabilidad de su solución."^^xsd:string
    
    
Individual: AF-Ingenieria-CP

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "2.4"^^xsd:decimal
    
    
Individual: MV-Pruebas_de_respuesta_larga

    Types: 
        ects:Metodo_Evaluacion
    
    Facts:  
     ects:MV_Descripcion  "- Pruebas de respuesta larga, de desarrollo."^^xsd:string
    
    
Individual: AS-Ingeniería_del_Software_II

    Types: 
        ects:Asignatura
    
    Facts:  
     ects:AS_tiene_CA  CA-Obligatoria,
     ects:AS_ubicada_UT  UT-7o_semestre,
     ects:AS_tieneComoRequisito_AS  AS-Bases_de_Datos,
     ects:AS_tieneComoRequisito_AS  AS-Ingeniería_del_Software_I,
     ects:AS_Contenidos  "- Trabajo en equipo en proyecto práctico de desarrollo
- Gestión de Calidad
- Gestión de Configuración
- Administración de Proyectos Software"^^xsd:string,
     ects:AS_Creditos  "6"^^xsd:decimal
    
    
Individual: AF-Ingenieria-CT

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "4.3"^^xsd:decimal
    
    
Individual: UT-4o_semestre

    Types: 
        ects:Ubicacion_temporal
    
    
Individual: AF-Empresa-ETAI

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "4.6"^^xsd:decimal
    
    
Individual: AF-Matematicas-PA

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "4.9"^^xsd:decimal
    
    
Individual: AF-Programacion-ETAI

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "8"^^xsd:decimal
    
    
Individual: AF-Computadores-EG

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "0.7"^^xsd:decimal
    
    
Individual: ME-Aprendizaje_basado_en_problemas

    Types: 
        ects:Metodo_Docente
    
    Facts:  
     ects:ME_Descripcion  "Metodo de ensenanza-aprendizaje cuyo punto de partida es un problema que, disenado por el profesor, el estudiante ha de resolver para desarrollar determinadas competencias previamente definidas."^^xsd:string
    
    
Individual: MV-Pruebas_de_respuesta_corta

    Types: 
        ects:Metodo_Evaluacion
    
    Facts:  
     ects:MV_Descripcion  "- Pruebas objetivas (verdadero/falso, eleccion multiple, emparejamiento de elementos...), de respuesta corta."^^xsd:string
    
    
Individual: MV-Evaluación_Prácticum

    Types: 
        ects:Metodo_Evaluacion
    
    Facts:  
     ects:MV_Descripcion  "Para el Practicum:
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
    
    
Individual: CE-56

    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    Facts:  
     ects:CO_seAdquiereParaCumplir_OG  OBJ02,
     ects:CO_seAdquiereParaCumplir_OG  OBJ07,
     ects:CO_Descripcion  "Ser capaz de aclarar la relevancia y utilidad de la teoría y las habilidades aprendidas en el contexto académico sobre los acontecimientos del mundo real."^^xsd:string
    
    
Individual: AF-Ingenieria-ETAI

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "3.5"^^xsd:decimal
    
    
Individual: MA-Empresa

    Types: 
        ects:Materia
    
    Facts:  
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-31,
     ects:MA_tiene_CA  CA-Mixta,
     ects:MA_seImparteSegun_AF  AF-Empresa-CP,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-49,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-6,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-2-CE45,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-51,
     ects:MA_utiliza_MV  MV-Pruebas_de_ejecución,
     ects:MA_seImparteMediante_ME  ME-Estudio_de_casos,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-7-8-9-10-16-17,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-47,
     ects:MA_seImparteMediante_ME  ME-Aprendizaje_cooperativo,
     ects:MA_seImparteMediante_ME  ME-Resolución_de_ejercicios_y_problemas,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-50,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-11,
     ects:MA_utiliza_MV  MV-Pruebas_de_respuesta_corta,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-48,
     ects:MA_seImparteMediante_ME  ME-Lección_magistral,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-5,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-53-54,
     ects:MA_constaDe_AS  AS-Gestión_de_procesos_de_Tecnologías_de_la_Información,
     ects:MA_utiliza_MV  MV-Pruebas_orales,
     ects:MA_seImparteSegun_AF  AF-Empresa-CT,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-3-4,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-1-21,
     ects:MA_seImparteMediante_ME  ME-Aprendizaje_basado_en_problemas,
     ects:MA_seImparteSegun_AF  AF-Empresa-PA,
     ects:MA_utiliza_MV  MV-Pruebas_de_respuesta_larga,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-46,
     ects:MA_seImparteSegun_AF  AF-Empresa-ETAI,
     ects:MA_constaDe_AS  AS-Administración_y_Gestión_de_Empresas,
     ects:MA_Coordinacion  "La coordinación en esta materia se va llevar a cabo por medio de la Comisión de Coordinación Vertical establecida para la misma, tal y como se describe en la sección 5. Planificación de las enseñanzas."^^xsd:string,
     ects:MA_Creditos  "12.0"^^xsd:decimal,
     ects:MA_Resultados  "- Identificar y describir las áreas funcionales de una empresa y sus responsabilidades.
- Aplicar técnicas de presupuestos en el marco de un plan de negocio.
- Utilizar técnicas de análisis de mercados, identificar necesidades de productos y servicios dentro de un marco de innovación tecnológica y generación de ideas que permitan la innovación.
- Identificar, planificar, seguir y evaluar las acciones necesarias para definir y alcanzar un objetivo dentro de una estrategia empresarial.
- Capacidad para la identificación, análisis y diseño de procesos de negocio en una organización.
- Conocimiento y aplicación de los principales marcos de procesos aplicables a las TI (Tecnologías de la Información).
- Definir indicadores y métricas en los procesos de negocio y de TI que permitan la mejora continua de los mismos.
- Conocimiento de las técnicas que permiten la mejora de procesos en los entornos de desarrollo, adquisición y servicios de TI.
- Capacitarse para la realización de certificaciones básicas relacionadas con procesos de negocio y TI."^^xsd:string
    
    
Individual: AF-Informatica-L

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "3.6"^^xsd:decimal
    
    
Individual: CE-52

    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    Facts:  
     ects:CO_seAdquiereParaCumplir_OG  OBJ03,
     ects:CO_Descripcion  "Tener en consideración las condiciones sociales, éticas y legales deseadas en la profesión y práctica de la informática."^^xsd:string
    
    
Individual: CE-51

    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    Facts:  
     ects:CO_seAdquiereParaCumplir_OG  OBJ11,
     ects:CO_Descripcion  "Capacidad de realizar tareas en distintas áreas de aplicación teniendo en cuenta el contexto técnico, económico y social existente."^^xsd:string
    
    
Individual: CE-50

    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    Facts:  
     ects:CO_seAdquiereParaCumplir_OG  OBJ10,
     ects:CO_seAdquiereParaCumplir_OG  OBJ11,
     ects:CO_Descripcion  "Lanzar nuevos productos en el mercado tras analizar los programas propuestos para el desarrollo de productos; preparar análisis de rentabilidad de la inversión; realizar un plan de marketing; y elaborar calendarios con ingeniería y producción."^^xsd:string
    
    
Individual: AF-Programacion-EG

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "1"^^xsd:decimal
    
    
Individual: AF-Informatica-T

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "0.5"^^xsd:decimal
    
    
Individual: CA-Básica

    Types: 
        ects:Caracter
    
    
Individual: AS-Estructura_de_Computadores

    Types: 
        ects:Asignatura
    
    Facts:  
     ects:AS_tieneComoRequisito_AS  AS-Programación_I,
     ects:AS_tiene_CA  CA-Obligatoria,
     ects:AS_formaParteDe_MA  MA-Ingeniería_de_computadores,
     ects:AS_ubicada_UT  UT-3er_semestre,
     ects:AS_Contenidos  "- Arquitectura von Neumann
- Procesador: Unidad aritmético-lógica, sistema de memoria, unidad de control
- Sistema de entrada/salida.
- Lenguaje máquina y ensamblador"^^xsd:string,
     ects:AS_Creditos  "6.0"^^xsd:decimal
    
    
Individual: CE-13-18

    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    Facts:  
     ects:CO_Descripcion  "Comprender lo que pueden y no pueden conseguir las tecnologías actuales, y las limitaciones de la informática, que implica distinguir entre lo que, inherentemente, la informática no es capaz de hacer y lo que puede lograrse a través de la ciencia y la tecnología futuras."^^xsd:string
    
    
Individual: AF-Matematicas-ST

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "3.7"^^xsd:decimal
    
    
Individual: AS-Programación_Declarativa_Lógica_y_Restricciones

    Types: 
        ects:Asignatura
    
    Facts:  
     ects:AS_tieneComoRequisito_AS  AS-Programación_I,
     ects:AS_tiene_CA  CA-Obligatoria,
     ects:AS_ubicada_UT  UT-3er_semestre,
     ects:AS_Contenidos  "- Programación lógica y resolución de restricciones
- Lenguajes declarativos lógicos, ISO-Prolog"^^xsd:string,
     ects:AS_Creditos  "3"^^xsd:decimal
    
    
Individual: AS-Matemática_Discreta_II

    Types: 
        ects:Asignatura
    
    Facts:  
     ects:AS_tiene_CA  CA-Obligatoria,
     ects:AS_ubicada_UT  UT-2o_semestre,
     ects:AS_Contenidos  "- Relaciones de recurrencia y funciones generatrices
- Teoría de grafos"^^xsd:string,
     ects:AS_Creditos  "3"^^xsd:decimal
    
    
Individual: AS-Redes_de_Computadores

    Types: 
        ects:Asignatura
    
    Facts:  
     ects:AS_ubicada_UT  UT-4o_semestre,
     ects:AS_tiene_CA  CA-Obligatoria,
     ects:AS_Contenidos  "- Arquitecturas de comunicaciones
- Tecnologías de red
- Protocolos de comunicaciones
- Redes de área local
- Servicios telemáticos"^^xsd:string,
     ects:AS_Creditos  "6"^^xsd:decimal
    
    
Individual: CG-22

    Types: 
        ects:Competencia,
        ects:Competencia_General
    
    Facts:  
     ects:CO_seAdquiereParaCumplir_OG  OBJ03,
     ects:CO_Descripcion  "Compromiso con la preservación del medio ambiente y la sostenibilidad."^^xsd:string
    
    
Individual: AS-Sistemas_Operativos

    Types: 
        ects:Asignatura
    
    Facts:  
     ects:AS_tieneComoRequisito_AS  AS-Programación_para_sistemas,
     ects:AS_ubicada_UT  UT-4o_semestre,
     ects:AS_tiene_CA  CA-Obligatoria,
     ects:AS_tieneComoRequisito_AS  AS-Estructura_de_Computadores,
     ects:AS_Creditos  "6"^^xsd:decimal,
     ects:AS_Contenidos  "- Estructura interna del Sistema Operativo
- Servicios del Sistema Operativo
- Programación de Sistemas
- Administración del Sistema Operativo"^^xsd:string
    
    
Individual: AF-Matematicas-ETAI

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "5.5"^^xsd:decimal
    
    
Individual: CG-3-4

    Types: 
        ects:Competencia,
        ects:Competencia_General
    
    Facts:  
     ects:CO_seAdquiereParaCumplir_OG  OBJ07,
     ects:CO_Descripcion  "Saber trabajar en situaciones carentes de información y bajo presión, teniendo nuevas ideas, siendo creativo."^^xsd:string
    
    
Individual: UT-7o_semestre

    Types: 
        ects:Ubicacion_temporal
    
    
Individual: CE-3-4

    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    Facts:  
     ects:CO_seAdquiereParaCumplir_OG  OBJ07,
     ects:CO_Descripcion  "Capacidad de elegir y usar los métodos analíticos y de modelización relevantes, y de describir una solución de forma abstracta."^^xsd:string
    
    
Individual: AF-Informatica-PA

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "0.7"^^xsd:decimal
    
    
Individual: AS-Optativa3_6ECTS

    Types: 
        ects:Asignatura
    
    Facts:  
     ects:AS_tieneComoRequisito_AS  AS-Lógica,
     ects:AS_tieneComoRequisito_AS  AS-Matemática_Discreta_I,
     ects:AS_tieneComoRequisito_AS  AS-Concurrencia,
     ects:AS_tieneComoRequisito_AS  AS-Programación_I,
     ects:AS_tieneComoRequisito_AS  AS-Redes_de_Computadores,
     ects:AS_tieneComoRequisito_AS  AS-Algoritmos_y_Estructuras_de_Datos,
     ects:AS_tieneComoRequisito_AS  AS-Estructura_de_Computadores,
     ects:AS_tieneComoRequisito_AS  AS-Lenguajes_Formales_Autómatas_y_Computabilidad,
     ects:AS_tieneComoRequisito_AS  AS-Procesadores_de_Lenguajes,
     ects:AS_tieneComoRequisito_AS  AS-Probabilidades_y_Estadística_II,
     ects:AS_tieneComoRequisito_AS  AS-Sistemas_Digitales,
     ects:AS_tieneComoRequisito_AS  AS-Álgebra_Lineal,
     ects:AS_tiene_CA  CA-Optativa,
     ects:AS_tieneComoRequisito_AS  AS-Fundamentos_físicos_y_tecnológicos_de_la_informática,
     ects:AS_tieneComoRequisito_AS  AS-Programación_II,
     ects:AS_tieneComoRequisito_AS  AS-Programación_para_sistemas,
     ects:AS_tieneComoRequisito_AS  AS-Administración_y_Gestión_de_Empresas,
     ects:AS_tieneComoRequisito_AS  AS-Probabilidades_y_Estadística_I,
     ects:AS_tieneComoRequisito_AS  AS-Bases_de_Datos,
     ects:AS_tieneComoRequisito_AS  AS-Cálculo,
     ects:AS_tieneComoRequisito_AS  AS-Sistemas_Operativos,
     ects:AS_tieneComoRequisito_AS  AS-Arquitectura_de_Computadores,
     ects:AS_tieneComoRequisito_AS  AS-Matemática_Discreta_II,
     ects:AS_tieneComoRequisito_AS  AS-Programación_Declarativa_Lógica_y_Restricciones,
     ects:AS_Creditos  "6"^^xsd:decimal
    
    
Individual: MV-Presentación_de_informes

    Types: 
        ects:Metodo_Evaluacion
    
    Facts:  
     ects:MV_Descripcion  "- Informes/memorias de practicas."^^xsd:string
    
    
Individual: AF-Matematicas-CP

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "4.6"^^xsd:decimal
    
    
Individual: UT-2o_semestre

    Types: 
        ects:Ubicacion_temporal
    
    
Individual: AS-Prácticum_No_TFC

    Types: 
        ects:Asignatura
    
    Facts:  
     ects:AS_tiene_CA  CA-Optativa,
     ects:AS_Creditos  "18"^^xsd:decimal
    
    
Individual: AF-Matematicas-L

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "0.8"^^xsd:decimal
    
    
Individual: AF-Matematicas-T

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "0.5"^^xsd:decimal
    
    
Individual: AF-Matematicas-CT

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_utilizadaParaImpartir_MA  MA-Matemáticas,
     ects:AF_Creditos  "3.6"^^xsd:decimal
    
    
Individual: CG-13-CE55

    Types: 
        ects:Competencia,
        ects:Competencia_General
    
    Facts:  
     ects:CO_seAdquiereParaCumplir_OG  OBJ10,
     ects:CO_seAdquiereParaCumplir_OG  OBJ02,
     ects:CO_Descripcion  "Capacidad de comunicarse de forma efectiva con los compañeros, usuarios (potenciales) y el público en general acerca de cuestiones reales y problemas relacionados con la especialización elegida."^^xsd:string
    
    
Individual: AS-Programación_para_sistemas

    Types: 
        ects:Asignatura
    
    Facts:  
     ects:AS_tieneComoRequisito_AS  AS-Programación_I,
     ects:AS_ubicada_UT  UT-3er_semestre,
     ects:AS_tiene_CA  CA-Obligatoria,
     ects:AS_Contenidos  "- Programación para sistemas operativos
- Automatización de tareas mediante scripts"^^xsd:string,
     ects:AS_Creditos  "3"^^xsd:decimal
    
    
Individual: AF-Sistemas-CP

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "1.8"^^xsd:decimal
    
    
Individual: AF-Fisica-CT

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "1.8"^^xsd:decimal
    
    
Individual: AF-Ingenieria-PA

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "8.4"^^xsd:decimal
    
    
Individual: AS-Sistemas_Distribuidos

    Types: 
        ects:Asignatura
    
    Facts:  
     ects:AS_tiene_CA  CA-Obligatoria,
     ects:AS_tieneComoRequisito_AS  AS-Redes_de_Computadores,
     ects:AS_ubicada_UT  UT-6o_semestre,
     ects:AS_tieneComoRequisito_AS  AS-Sistemas_Operativos,
     ects:AS_Contenidos  "- Infraestructura y arquitectura de los sistemas distribuidos
- Mecanismos de comunicación de bajo nivel
- Servicios de sistema para entornos distribuidos
- Diseño de aplicaciones distribuidas"^^xsd:string,
     ects:AS_Creditos  "6"^^xsd:decimal
    
    
Individual: UT-6o_semestre

    Types: 
        ects:Ubicacion_temporal
    
    
Individual: AS-Plan_de_negocio

    Types: 
        ects:Asignatura
    
    Facts:  
     ects:AS_tieneComoRequisito_AS  AS-Lenguajes_Formales_Autómatas_y_Computabilidad,
     ects:AS_tieneComoRequisito_AS  AS-Inteligencia_Artificial,
     ects:AS_tieneComoRequisito_AS  AS-Interacción_Persona-Ordenador,
     ects:AS_tieneComoRequisito_AS  AS-Sistemas_Distribuidos,
     ects:AS_tieneComoRequisito_AS  AS-Ingeniería_del_Software_II,
     ects:AS_tieneComoRequisito_AS  AS-Bases_de_Datos,
     ects:AS_tieneComoRequisito_AS  AS-Redes_de_Computadores,
     ects:AS_tieneComoRequisito_AS  AS-Probabilidades_y_Estadística_II,
     ects:AS_tieneComoRequisito_AS  AS-Estructura_de_Computadores,
     ects:AS_tieneComoRequisito_AS  AS-Arquitectura_de_Computadores,
     ects:AS_tieneComoRequisito_AS  AS-Sistemas_Operativos,
     ects:AS_tiene_CA  CA-Optativa,
     ects:AS_tieneComoRequisito_AS  AS-Seguridad_de_las_TI,
     ects:AS_tieneComoRequisito_AS  AS-Ingeniería_del_Software_I,
     ects:AS_tieneComoRequisito_AS  AS-Matemática_Discreta_II,
     ects:AS_tieneComoRequisito_AS  AS-Programación_Declarativa_Lógica_y_Restricciones,
     ects:AS_tieneComoRequisito_AS  AS-Programación_para_sistemas,
     ects:AS_tieneComoRequisito_AS  AS-Gestión_de_procesos_de_Tecnologías_de_la_Información,
     ects:AS_tieneComoRequisito_AS  AS-Concurrencia,
     ects:AS_tieneComoRequisito_AS  AS-English_for_Professional_and_Academic_Communications,
     ects:AS_tieneComoRequisito_AS  AS-Algoritmos_y_Estructuras_de_Datos,
     ects:AS_tieneComoRequisito_AS  AS-Sistemas_Orientados_a_Servicios,
     ects:AS_tieneComoRequisito_AS  AS-Procesadores_de_Lenguajes,
     ects:AS_Creditos  "12"^^xsd:decimal
    
    
Individual: AF-Sistemas-CT

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "6"^^xsd:decimal
    
    
Individual: CE-14-15

    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    Facts:  
     ects:CO_seAdquiereParaCumplir_OG  OBJ09,
     ects:CO_seAdquiereParaCumplir_OG  OBJ01,
     ects:CO_seAdquiereParaCumplir_OG  OBJ10,
     ects:CO_Descripcion  "Conocer el software, el hardware y las aplicaciones existentes en el mercado, así como el uso de sus elementos, y capacidad para familiarizarse con nuevas aplicaciones informáticas."^^xsd:string
    
    
Individual: AF-English-ETAI

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "2.2"^^xsd:decimal
    
    
Individual: AS-Probabilidades_y_Estadística_I

    Types: 
        ects:Asignatura
    
    Facts:  
     ects:AS_tiene_CA  CA-Básica,
     ects:AS_ubicada_UT  UT-2o_semestre,
     ects:AS_Creditos  "6"^^xsd:decimal,
     ects:AS_Contenidos  "- Estadística Descriptiva
- Cálculo de Probabilidades
- Variable Aleatoria Discreta
- Variable Aleatoria Continua
- Técnicas de Inferencia Paramétrica
- Técnicas de Inferencia No Paramétrica"^^xsd:string
    
    
Individual: AS-Inteligencia_Artificial

    Types: 
        ects:Asignatura
    
    Facts:  
     ects:AS_tieneComoRequisito_AS  AS-Matemática_Discreta_I,
     ects:AS_tieneComoRequisito_AS  AS-Probabilidades_y_Estadística_I,
     ects:AS_tieneComoRequisito_AS  AS-Probabilidades_y_Estadística_II,
     ects:AS_ubicada_UT  UT-5o_semestre,
     ects:AS_tieneComoRequisito_AS  AS-Matemática_Discreta_II,
     ects:AS_tieneComoRequisito_AS  AS-Lógica,
     ects:AS_tiene_CA  CA-Obligatoria,
     ects:AS_Contenidos  "- Formalización de problemas reales
- Formalismos de representación del conocimiento y sus sistemas de inferencia asociados
- Descripción de una solución a un problema informático de forma abstracta
- Algoritmos no convencionales para resolver problemas"^^xsd:string,
     ects:AS_Creditos  "6"^^xsd:decimal
    
    
Individual: MA-Trabajo_fin_de_grado

    Types: 
        ects:Materia
    
    Facts:  
     ects:MA_seImparteSegun_AF  AF-Proyecto-CT,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-7-8-9-10-16-17,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-1-21,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-22,
     ects:MA_seImparteMediante_ME  ME-Lección_magistral,
     ects:MA_constaDe_AS  AS-Proyecto_de_sistema_o_servicio,
     ects:MA_constaDe_AS  AS-Proyecto_de_instalación_de_infraestructura_informática,
     ects:MA_tiene_CA  CA-Obligatoria,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-49,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-53-54,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-50,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-3-4,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-36,
     ects:MA_constaDe_AS  AS-Proyecto_de_Software,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-14-15-18-23,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-6,
     ects:MA_seImparteMediante_ME  ME-Aprendizaje_orientado_a_proyectos,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-46,
     ects:MA_utiliza_MV  MV-Presentación_de_informes,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-51,
     ects:MA_seImparteSegun_AF  AF-Proyecto-PO,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-11-12-20,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-31,
     ects:MA_utiliza_MV  MV-Pruebas_orales,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-47,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-13-CE55,
     ects:MA_constaDe_AS  AS-Plan_de_negocio,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-5,
     ects:MA_Creditos  "12"^^xsd:decimal,
     ects:MA_Resultados  "- Diseñar, planificar, desarrollar, documentar y presupuestar una aplicación software en el contexto de un proyecto individual o en equipo.
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
    
    
Individual: AS-Probabilidades_y_Estadística_II

    Types: 
        ects:Asignatura
    
    Facts:  
     ects:AS_ubicada_UT  UT-2o_semestre,
     ects:AS_tiene_CA  CA-Obligatoria,
     ects:AS_Creditos  "3"^^xsd:decimal,
     ects:AS_Contenidos  "- Estadística Descriptiva
- Cálculo de Probabilidades
- Variable Aleatoria Discreta
- Variable Aleatoria Continua
- Técnicas de Inferencia Paramétrica
- Técnicas de Inferencia No Paramétrica"^^xsd:string
    
    
Individual: MV-Presentación_de_trabajos

    Types: 
        ects:Metodo_Evaluacion
    
    Facts:  
     ects:MV_Descripcion  "- Trabajos y proyectos."^^xsd:string
    
    
Individual: CG-19

    Types: 
        ects:Competencia,
        ects:Competencia_General
    
    Facts:  
     ects:CO_seAdquiereParaCumplir_OG  OBJ10,
     ects:CO_seAdquiereParaCumplir_OG  OBJ03,
     ects:CO_Descripcion  "Capacidad para usar las tecnologías de la información y la comunicación."^^xsd:string
    
    
Individual: ME-Aprendizaje_cooperativo

    Types: 
        ects:Metodo_Docente
    
    Facts:  
     ects:ME_Descripcion  "Enfoque interactivo de organizacion del trabajo en el aula en el cual los alumnos son responsables de su aprendizaje y del de sus companeros en una estrategia de corresponsabilidad para alcanzar metas e incentivos grupales.Es tanto un metodo, a utilizar entre otros, como un enfoque global de la ensenanza, una filosofia."^^xsd:string
    
    
Individual: UT-5o_semestre

    Types: 
        ects:Ubicacion_temporal
    
    
Individual: AS-Fundamentos_físicos_y_tecnológicos_de_la_informática

    Types: 
        ects:Asignatura
    
    Facts:  
     ects:AS_esRequisitoPara_AS  AS-Programación_I,
     ects:AS_esRequisitoPara_AS  AS-Sistemas_Digitales,
     ects:AS_formaParteDe_MA  MA-Física,
     ects:AS_ubicada_UT  UT-1er_semestre,
     ects:AS_tiene_CA  CA-Básica,
     ects:AS_Creditos  "6"^^xsd:decimal,
     ects:AS_Contenidos  "- Electromagnetismo
- Teoría de circuitos
- Dispositivos semiconductores
- Electrónica de conmutación"^^xsd:string
    
    
Individual: CG-7-8-9-10-16-17

    Types: 
        ects:Competencia,
        ects:Competencia_General
    
    Facts:  
     ects:CO_seAdquiereParaCumplir_OG  OBJ09,
     ects:CO_seAdquiereParaCumplir_OG  OBJ10,
     ects:CO_seAdquiereParaCumplir_OG  OBJ02,
     ects:CO_seAdquiereParaCumplir_OG  OBJ04,
     ects:CO_seAdquiereParaCumplir_OG  OBJ08,
     ects:CO_seAdquiereParaCumplir_OG  OBJ11,
     ects:CO_seAdquiereParaCumplir_OG  OBJ03,
     ects:CO_Descripcion  "Capacidad para trabajar dentro de un equipo, organizando, planificando, tomando decisiones, negociando y resolviendo conflictos, relacionándose, y criticando y haciendo autocrítica."^^xsd:string
    
    
Individual: AS-Sistemas_Digitales

    Types: 
        ects:Asignatura
    
    Facts:  
     ects:AS_ubicada_UT  UT-2o_semestre,
     ects:AS_tiene_CA  CA-Básica,
     ects:AS_Contenidos  "- Sistemas combinacionales.
- Sistemas secuenciales.
- Aritméticos.
- Memorias."^^xsd:string,
     ects:AS_Creditos  "6"^^xsd:decimal
    
    
Individual: AF-English-T

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "0.2"^^xsd:decimal
    
    
Individual: AS-Interacción_Persona-Ordenador

    Types: 
        ects:Asignatura
    
    Facts:  
     ects:AS_ubicada_UT  UT-5o_semestre,
     ects:AS_tieneComoRequisito_AS  AS-Probabilidades_y_Estadística_II,
     ects:AS_tieneComoRequisito_AS  AS-Probabilidades_y_Estadística_I,
     ects:AS_tiene_CA  CA-Obligatoria,
     ects:AS_Creditos  "6"^^xsd:decimal,
     ects:AS_Contenidos  "- Ergonomía, usabilidad y diseño centrado en el usuario
- Accesibilidad y diseño para todos
- Estilos y dispositivos de interacción
- Análisis y evaluación de la usabilidad y accesibilidad
- Prototipado de bajo coste"^^xsd:string
    
    
Individual: MA-Ingeniería_de_computadores

    Types: 
        ects:Materia
    
    Facts:  
     ects:MA_seImparteMediante_ME  ME-Resolución_de_ejercicios_y_problemas,
     ects:MA_seImparteSegun_AF  AF-Computadores-CT,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-6,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-30,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-2-CE45,
     ects:MA_utiliza_MV  MV-Pruebas_de_ejecución,
     ects:MA_utiliza_MV  MV-Pruebas_de_respuesta_corta,
     ects:MA_constaDe_AS  AS-Arquitectura_de_Computadores,
     ects:MA_seImparteSegun_AF  AF-Computadores-PA,
     ects:MA_seImparteMediante_ME  ME-Lección_magistral,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-5,
     ects:MA_utiliza_MV  MV-Pruebas_de_respuesta_larga,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-26-27,
     ects:MA_seImparteSegun_AF  AF-Computadores-EG,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-3-4,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-1-21,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-11,
     ects:MA_seImparteSegun_AF  AF-Computadores-ETAI,
     ects:MA_utiliza_MV  MV-Presentación_de_trabajos,
     ects:MA_constaDe_AS  AS-Estructura_de_Computadores,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-7,
     ects:MA_seImparteMediante_ME  ME-Aprendizaje_basado_en_problemas,
     ects:MA_seImparteSegun_AF  AF-Computadores-T,
     ects:MA_seImparteSegun_AF  AF-Computadores-PO,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-5,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-22,
     ects:MA_seImparteSegun_AF  AF-Computadores-CP,
     ects:MA_tiene_CA  CA-Obligatoria,
     ects:MA_Creditos  "12"^^xsd:decimal,
     ects:MA_Resultados  "- Utilizar eficientemente los recursos básicos del computador mediante el lenguaje nativo del mismo.
- Analizar y evaluar la estructura interna del computador: modos de direccionamiento, sistemas de representación, rutas de datos, sistema de entrada/salida, periféricos y lenguaje ensamblador.
- Aplicar las mejoras proporcionadas por las modificaciones de la arquitectura von Neumann: algoritmos, características y modo de funcionamiento de la jerarquía de memorias, máquinas segmentadas, computadores superescalares, multiprocesadores,
etc.
- Utilizar los conceptos y herramientas de evaluación de un sistema informático, caracterización de la carga y dimensionamiento del mismo para el ciclo de vida de un sistema informático."^^xsd:string,
     ects:MA_Coordinacion  "La coordinación en esta materia se va llevar a cabo por medio de la Comisión de Coordinación Vertical establecida para la misma, tal y como se describe en la sección 5. Planificación de las enseñanzas."^^xsd:string
    
    
Individual: UT-1er_semestre

    Types: 
        ects:Ubicacion_temporal
    
    
Individual: AF-Sistemas-EG

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "2.1"^^xsd:decimal
    
    
Individual: AF-Ingenieria-L

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "0.8"^^xsd:decimal
    
    
Individual: AS-Proyecto_de_sistema_o_servicio

    Types: 
        ects:Asignatura
    
    Facts:  
     ects:AS_tieneComoRequisito_AS  AS-Arquitectura_de_Computadores,
     ects:AS_tieneComoRequisito_AS  AS-Programación_para_sistemas,
     ects:AS_tieneComoRequisito_AS  AS-English_for_Professional_and_Academic_Communications,
     ects:AS_tieneComoRequisito_AS  AS-Programación_Declarativa_Lógica_y_Restricciones,
     ects:AS_tieneComoRequisito_AS  AS-Algoritmos_y_Estructuras_de_Datos,
     ects:AS_tieneComoRequisito_AS  AS-Bases_de_Datos,
     ects:AS_tieneComoRequisito_AS  AS-Ingeniería_del_Software_I,
     ects:AS_tieneComoRequisito_AS  AS-Sistemas_Operativos,
     ects:AS_tieneComoRequisito_AS  AS-Estructura_de_Computadores,
     ects:AS_tiene_CA  CA-Optativa,
     ects:AS_tieneComoRequisito_AS  AS-Ingeniería_del_Software_II,
     ects:AS_tieneComoRequisito_AS  AS-Sistemas_Distribuidos,
     ects:AS_tieneComoRequisito_AS  AS-Concurrencia,
     ects:AS_tieneComoRequisito_AS  AS-Gestión_de_procesos_de_Tecnologías_de_la_Información,
     ects:AS_tieneComoRequisito_AS  AS-Procesadores_de_Lenguajes,
     ects:AS_tieneComoRequisito_AS  AS-Lenguajes_Formales_Autómatas_y_Computabilidad,
     ects:AS_tieneComoRequisito_AS  AS-Seguridad_de_las_TI,
     ects:AS_tieneComoRequisito_AS  AS-Interacción_Persona-Ordenador,
     ects:AS_tieneComoRequisito_AS  AS-Redes_de_Computadores,
     ects:AS_tieneComoRequisito_AS  AS-Matemática_Discreta_II,
     ects:AS_tieneComoRequisito_AS  AS-Inteligencia_Artificial,
     ects:AS_tieneComoRequisito_AS  AS-Sistemas_Orientados_a_Servicios,
     ects:AS_tieneComoRequisito_AS  AS-Probabilidades_y_Estadística_II,
     ects:AS_Creditos  "12"^^xsd:decimal
    
    
Individual: AS-Arquitectura_de_Computadores

    Types: 
        ects:Asignatura
    
    Facts:  
     ects:AS_tieneComoRequisito_AS  AS-Estructura_de_Computadores,
     ects:AS_tieneComoRequisito_AS  AS-Sistemas_Digitales,
     ects:AS_tiene_CA  CA-Obligatoria,
     ects:AS_formaParteDe_MA  MA-Ingeniería_de_computadores,
     ects:AS_ubicada_UT  UT-4o_semestre,
     ects:AS_Contenidos  "- Jerarquía de memoria
- Máquinas segmentadas y superescalares
- Multiprocesadores
- Evaluación del rendimiento"^^xsd:string,
     ects:AS_Creditos  "6.0"^^xsd:decimal
    
    
Individual: AF-Computadores-PA

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "0.6"^^xsd:decimal
    
    
Individual: AF-Informatica-CT

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "2"^^xsd:decimal
    
    
Individual: AS-Cálculo

    Types: 
        ects:Asignatura
    
    Facts:  
     ects:AS_ubicada_UT  UT-2o_semestre,
     ects:AS_tiene_CA  CA-Básica,
     ects:AS_Creditos  "6"^^xsd:decimal,
     ects:AS_Contenidos  "- Sucesiones y series numéricas
- Series de potencias
- Funciones de una o varias variables.. Límites y continuidad
- Diferenciabilidad, optimización e integración"^^xsd:string
    
    
Individual: AF-Ingenieria-T

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "0.8"^^xsd:decimal
    
    
Individual: AF-Sistemas-ST

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "0.6"^^xsd:decimal
    
    
Individual: AS-Optativa3_3ECTS

    Types: 
        ects:Asignatura
    
    Facts:  
     ects:AS_tieneComoRequisito_AS  AS-Estructura_de_Computadores,
     ects:AS_tieneComoRequisito_AS  AS-Lenguajes_Formales_Autómatas_y_Computabilidad,
     ects:AS_tieneComoRequisito_AS  AS-Fundamentos_físicos_y_tecnológicos_de_la_informática,
     ects:AS_tiene_CA  CA-Optativa,
     ects:AS_tieneComoRequisito_AS  AS-Arquitectura_de_Computadores,
     ects:AS_tieneComoRequisito_AS  AS-Concurrencia,
     ects:AS_tieneComoRequisito_AS  AS-Algoritmos_y_Estructuras_de_Datos,
     ects:AS_tieneComoRequisito_AS  AS-Programación_I,
     ects:AS_tieneComoRequisito_AS  AS-Cálculo,
     ects:AS_tieneComoRequisito_AS  AS-Probabilidades_y_Estadística_I,
     ects:AS_tieneComoRequisito_AS  AS-Álgebra_Lineal,
     ects:AS_tieneComoRequisito_AS  AS-Bases_de_Datos,
     ects:AS_tieneComoRequisito_AS  AS-Sistemas_Operativos,
     ects:AS_tieneComoRequisito_AS  AS-Procesadores_de_Lenguajes,
     ects:AS_tieneComoRequisito_AS  AS-Redes_de_Computadores,
     ects:AS_tieneComoRequisito_AS  AS-Sistemas_Digitales,
     ects:AS_tieneComoRequisito_AS  AS-Lógica,
     ects:AS_tieneComoRequisito_AS  AS-Programación_Declarativa_Lógica_y_Restricciones,
     ects:AS_tieneComoRequisito_AS  AS-Programación_para_sistemas,
     ects:AS_tieneComoRequisito_AS  AS-Probabilidades_y_Estadística_II,
     ects:AS_tieneComoRequisito_AS  AS-Administración_y_Gestión_de_Empresas,
     ects:AS_tieneComoRequisito_AS  AS-Matemática_Discreta_II,
     ects:AS_tieneComoRequisito_AS  AS-Programación_II,
     ects:AS_tieneComoRequisito_AS  AS-Matemática_Discreta_I,
     ects:AS_Creditos  "3"^^xsd:decimal
    
    
Individual: AF-Computadores-T

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "0.2"^^xsd:decimal
    
    
Individual: MV-Escalas_de_actitudes

    Types: 
        ects:Metodo_Evaluacion
    
    Facts:  
     ects:MV_Descripcion  "Escalas de actitudes para recoger opiniones, valores, habilidades sociales y directivas, conductas de interaccion..."^^xsd:string
    
    
Individual: ME-Estudio_de_casos

    Types: 
        ects:Metodo_Docente
    
    Facts:  
     ects:ME_Descripcion  "Analisis intensivo y completo de un hecho, problema o suceso real con la finalidad de conocerlo, interpretarlo, resolverlo, generar hipotesis, contrastar datos, reflexionar, completar conocimientos, diagnosticarlo y, en ocasiones, entrenarse en los posibles procedimientos alternativos de solucion."^^xsd:string
    
    
Individual: CE-12-16

    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    Facts:  
     ects:CO_seAdquiereParaCumplir_OG  OBJ03,
     ects:CO_seAdquiereParaCumplir_OG  OBJ01,
     ects:CO_seAdquiereParaCumplir_OG  OBJ07,
     ects:CO_Descripcion  "Conocer los campos de aplicación de la informática, y tener una apreciación de la necesidad de poseer unos conocimientos técnicos profundos en ciertas áreas de aplicación; apreciación del grado de esta necesidad en, por lo menos, una situación."^^xsd:string
    
    
Individual: AS-Programa_Movilidad_Internacional

    Types: 
        ects:Asignatura
    
    Facts:  
     ects:AS_tiene_CA  CA-Optativa,
     ects:AS_Creditos  "30"^^xsd:decimal
    
    
Individual: AF-Informatica-ETAI

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "3.1"^^xsd:decimal
    
    
Individual: ME-Lección_magistral

    Types: 
        ects:Metodo_Docente
    
    Facts:  
     ects:ME_Descripcion  "Se conoce como metodo expositivo la \"presentacion de un tema logicamente estructurado con la finalidad de facilitar informacion organizada siguiendo criterios adecuados a la finalidad pretendida\". Esta metodologia -tambien conocida como leccion (lecture)- se centra fundamentalmente en la exposicion verbal por parte del profesor de los contenidos sobre la materia objeto de estudio. El termino \"leccion magistral\" se suele utilizar para denominar un tipo especifico de leccion impartida por un profesor en ocasiones especiales."^^xsd:string
    
    
Individual: CG-11-12-20

    Types: 
        ects:Competencia,
        ects:Competencia_General
    
    Facts:  
     ects:CO_seAdquiereParaCumplir_OG  OBJ11,
     ects:CO_seAdquiereParaCumplir_OG  OBJ04,
     ects:CO_seAdquiereParaCumplir_OG  OBJ10,
     ects:CO_Descripcion  "Capacidad para tomar iniciativas y espíritu emprendedor, el liderazgo, la dirección, la gestión de equipos y proyectos."^^xsd:string
    
    
Individual: AF-Estadistica-PA

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "0.6"^^xsd:decimal
    
    
Individual: MA-Matemáticas

    Types: 
        ects:Materia
    
    Facts:  
     ects:MA_seImparteMediante_ME  ME-Estudio_de_casos,
     ects:MA_constaDe_AS  AS-Cálculo,
     ects:MA_seImparteMediante_ME  ME-Resolución_de_ejercicios_y_problemas,
     ects:MA_tiene_CA  CA-Mixta,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-1-21,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-5,
     ects:MA_seImparteSegun_AF  AF-Matematicas-CP,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-2,
     ects:MA_seImparteMediante_ME  ME-Lección_magistral,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-2-CE45,
     ects:MA_utiliza_MV  MV-Presentación_de_trabajos,
     ects:MA_utiliza_MV  MV-Sistemas_de_Autoevaluación,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-53-54,
     ects:MA_seImparteSegun_AF  AF-Matematicas-ETAI,
     ects:MA_seImparteMediante_ME  ME-Aprendizaje_cooperativo,
     ects:MA_utiliza_MV  MV-Pruebas_de_respuesta_larga,
     ects:MA_constaDe_AS  AS-Matemática_Discreta_I,
     ects:MA_seImparteMediante_ME  ME-Aprendizaje_basado_en_problemas,
     ects:MA_utiliza_MV  MV-Pruebas_de_respuesta_corta,
     ects:MA_seImparteSegun_AF  AF-Matematicas-PA,
     ects:MA_seImparteSegun_AF  AF-Matematicas-L,
     ects:MA_constaDe_AS  AS-Matemática_Discreta_II,
     ects:MA_seImparteSegun_AF  AF-Matematicas-CT,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-19,
     ects:MA_seImparteSegun_AF  AF-Matematicas-ST,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-6,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-7-8-9-10-16-17,
     ects:MA_constaDe_AS  AS-Álgebra_Lineal,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-6,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-3-4,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-1,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-3-4,
     ects:MA_constaDe_AS  AS-Lógica,
     ects:MA_seImparteSegun_AF  AF-Matematicas-T,
     ects:MA_Creditos  "27"^^xsd:decimal,
     ects:MA_Resultados  "- Representar conocimiento por medio de sistemas formales.
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
     ects:MA_Coordinacion  "La coordinación en esta materia se va llevar a cabo por medio de la Comisión de Coordinación Vertical establecida para la misma, tal y como se describe en la sección 5. Planificación de las enseñanzas."^^xsd:string
    
    
Individual: AS-Prácticum_TFC

    Types: 
        ects:Asignatura
    
    Facts:  
     ects:AS_tiene_CA  CA-Optativa,
     ects:AS_Creditos  "30"^^xsd:decimal
    
    
Individual: AF-Estadistica-ETAI

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "3.6"^^xsd:decimal
    
    
Individual: CE-53-54

    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    Facts:  
     ects:CO_seAdquiereParaCumplir_OG  OBJ02,
     ects:CO_seAdquiereParaCumplir_OG  OBJ04,
     ects:CO_Descripcion  "Capacidad para trabajar de forma efectiva como individuo, organizando y planificando su propio trabajo, de forma independiente o como miembro de un equipo."^^xsd:string
    
    
Individual: CG-2-CE45

    Types: 
        ects:Competencia,
        ects:Competencia_General
    
    Facts:  
     ects:CO_seAdquiereParaCumplir_OG  OBJ03,
     ects:CO_seAdquiereParaCumplir_OG  OBJ01,
     ects:CO_Descripcion  "Capacidad para el aprendizaje autónomo y la actualización de conocimientos, y reconocimiento de su necesidad en el área de la informática."^^xsd:string
    
    
Individual: CE-26-27

    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    Facts:  
     ects:CO_seAdquiereParaCumplir_OG  OBJ06,
     ects:CO_seAdquiereParaCumplir_OG  OBJ09,
     ects:CO_Descripcion  "Definir, evaluar y seleccionar plataformas hardware y software, incluyendo el sistema operativo, y concebir, llevar a cabo, instalar y mantener arquitecturas informáticas centralizadas o distribuidas integrando hardware, software y redes."^^xsd:string
    
    
Individual: AS-Programación_II

    Types: 
        ects:Asignatura
    
    Facts:  
     ects:AS_ubicada_UT  UT-2o_semestre,
     ects:AS_tieneComoRequisito_AS  AS-Programación_I,
     ects:AS_tieneComoRequisito_AS  AS-Matemática_Discreta_I,
     ects:AS_tieneComoRequisito_AS  AS-Lógica,
     ects:AS_tiene_CA  CA-Básica,
     ects:AS_Contenidos  "- Programación orientada a Objetos
- Concepto de Tipo Abstracto de Datos
- Manejo de Estructuras de Datos dinámicas
- Documentación de código."^^xsd:string,
     ects:AS_Creditos  "6"^^xsd:decimal
    
    
Individual: AS-Procesadores_de_Lenguajes

    Types: 
        ects:Asignatura
    
    Facts:  
     ects:AS_tieneComoRequisito_AS  AS-Algoritmos_y_Estructuras_de_Datos,
     ects:AS_tiene_CA  CA-Obligatoria,
     ects:AS_tieneComoRequisito_AS  AS-Lenguajes_Formales_Autómatas_y_Computabilidad,
     ects:AS_ubicada_UT  UT-4o_semestre,
     ects:AS_Contenidos  "- Análisis Léxico
- Análisis Sintáctico
- Análisis Semántico."^^xsd:string,
     ects:AS_Creditos  "3"^^xsd:decimal
    
    
Individual: CA-Optativa

    Types: 
        ects:Caracter
    
    
Individual: AS-Gestión_de_procesos_de_Tecnologías_de_la_Información

    Types: 
        ects:Asignatura
    
    Facts:  
     ects:AS_formaParteDe_MA  MA-Empresa,
     ects:AS_tiene_CA  CA-Obligatoria,
     ects:AS_tieneComoRequisito_AS  AS-Administración_y_Gestión_de_Empresas,
     ects:AS_ubicada_UT  UT-7o_semestre,
     ects:AS_Contenidos  "- Procesos.
- Mejora de Procesos.
- Servicios.
- Certificación."^^xsd:string,
     ects:AS_Creditos  "6"^^xsd:decimal
    
    
Individual: AF-Sistemas-T

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "1"^^xsd:decimal
    
    
Individual: CE-1

    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    Facts:  
     ects:CO_seAdquiereParaCumplir_OG  OBJ07,
     ects:CO_seAdquiereParaCumplir_OG  OBJ01,
     ects:CO_Descripcion  "Conocer profundamente los cimientos esenciales y fundacionales de la informática, abarcando tanto conceptos y teorías abstractos como los valores y los principios profesionales, subrayando los aspectos esenciales de la disciplina que permanecen inalterables ante el cambio tecnológico."^^xsd:string
    
    
Individual: AF-Estadistica-CT

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "1.8"^^xsd:decimal
    
    
Individual: AF-Sistemas-PO

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "2.6"^^xsd:decimal
    
    
Individual: CE-8

    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    Facts:  
     ects:CO_seAdquiereParaCumplir_OG  OBJ08,
     ects:CO_Descripcion  "Poseer destrezas fundamentales de la programación que permitan la implementación de los algoritmos y las estructuras de datos en el software."^^xsd:string
    
    
Individual: AS-Ingeniería_del_Software_I

    Types: 
        ects:Asignatura
    
    Facts:  
     ects:AS_tiene_CA  CA-Obligatoria,
     ects:AS_ubicada_UT  UT-6o_semestre,
     ects:AS_tieneComoRequisito_AS  AS-Programación_II,
     ects:AS_Creditos  "6"^^xsd:decimal,
     ects:AS_Contenidos  "- Requisitos.
- Técnicas de análisis y diseño software.
- Criterios de diseño software
- Arquitecturas software"^^xsd:string
    
    
Individual: CE-9

    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    Facts:  
     ects:CO_seAdquiereParaCumplir_OG  OBJ08,
     ects:CO_Descripcion  "Poseer las destrezas que se requieren para diseñar e implementar unidades estructurales mayores que utilizan los algoritmos y las estructuras de datos, así como las interfaces por las que se comunican estas unidades."^^xsd:string
    
    
Individual: CE-6

    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    Facts:  
     ects:CO_seAdquiereParaCumplir_OG  OBJ08,
     ects:CO_Descripcion  "Comprender intelectualmente el papel central que tienen los algoritmos y las estructuras de datos, así como una apreciación del mismo."^^xsd:string
    
    
Individual: CE-7

    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    Facts:  
     ects:CO_seAdquiereParaCumplir_OG  OBJ09,
     ects:CO_Descripcion  "Entender el soporte físico (hardware) de los ordenadores desde el punto de vista del soporte lógico (software), por ejemplo, el uso del procesador, de la memoria, de los discos, del monitor, etc."^^xsd:string
    
    
Individual: MA-English_for_professional_and_academic_communication

    Types: 
        ects:Materia
    
    Facts:  
     ects:MA_seImparteMediante_ME  ME-Aprendizaje_cooperativo,
     ects:MA_seImparteSegun_AF  AF-English-ETAI,
     ects:MA_utiliza_MV  MV-Pruebas_de_ejecución,
     ects:MA_seImparteMediante_ME  ME-Aprendizaje_basado_en_problemas,
     ects:MA_seImparteSegun_AF  AF-English-T,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-56,
     ects:MA_utiliza_MV  MV-Pruebas_de_respuesta_larga,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-2-CE45,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-24-25-26-27,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-7-8-9-10-16-17,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-3-4,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-6,
     ects:MA_seImparteMediante_ME  ME-Lección_magistral,
     ects:MA_seImparteSegun_AF  AF-English-CT,
     ects:MA_seImparteSegun_AF  AF-English-CP,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-13-CE55,
     ects:MA_utiliza_MV  MV-Pruebas_de_respuesta_corta,
     ects:MA_tiene_CA  CA-Obligatoria,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-5,
     ects:MA_seImparteSegun_AF  AF-English-PA,
     ects:MA_utiliza_MV  MV-Pruebas_orales,
     ects:MA_constaDe_AS  AS-English_for_Professional_and_Academic_Communications,
     ects:MA_Resultados  "- Comunicarse de forma eficaz tanto formal como informalmente bien en grupo o de forma individual, mediante el uso de las TIC.
- Exponer temas profesionales de modo claro, preciso y coherente, teniendo en cuenta el tipo de audiencia.
- Recopilar y sintetizar coherentemente información de fuentes bibliográficas.
- Redactar distintos tipos de textos según las convenciones propias de cada tipo textual."^^xsd:string,
     ects:MA_Creditos  "6"^^xsd:decimal,
     ects:MA_Coordinacion  "La coordinación en esta materia se va llevar a cabo por medio de la Comisión de Coordinación Vertical establecida para la misma, tal y como se describe en la sección 5. Planificación de las enseñanzas."^^xsd:string
    
    
Individual: MV-Pruebas_orales

    Types: 
        ects:Metodo_Evaluacion
    
    Facts:  
     ects:MV_Descripcion  "- Pruebas orales (individual, en grupo, presentacion de temas-trabajos...)."^^xsd:string
    
    
Individual: AS-Lenguajes_Formales_Autómatas_y_Computabilidad

    Types: 
        ects:Asignatura
    
    Facts:  
     ects:AS_tieneComoRequisito_AS  AS-Matemática_Discreta_II,
     ects:AS_ubicada_UT  UT-3er_semestre,
     ects:AS_tiene_CA  CA-Obligatoria,
     ects:AS_tieneComoRequisito_AS  AS-Lógica,
     ects:AS_tieneComoRequisito_AS  AS-Matemática_Discreta_I,
     ects:AS_Creditos  "6"^^xsd:decimal,
     ects:AS_Contenidos  "- Teoría y diseño de lenguajes formales y gramáticas
- Teoría y diseño de autómatas finitos y autómatas con pila
- Máquinas de Turing y modelos de cómputo universales
- Teoría de la computabilidad"^^xsd:string
    
    
Individual: AF-Ingenieria-EG

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "1.4"^^xsd:decimal
    
    
Individual: CE-5

    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    Facts:  
     ects:CO_seAdquiereParaCumplir_OG  OBJ07,
     ects:CO_Descripcion  "Capacidad de diseñar y realizar experimentos apropiados, interpretar los datos y extraer conclusiones."^^xsd:string
    
    
Individual: CE-2

    Types: 
        ects:Competencia_Especifica,
        ects:Competencia
    
    Facts:  
     ects:CO_seAdquiereParaCumplir_OG  OBJ10,
     ects:CO_seAdquiereParaCumplir_OG  OBJ01,
     ects:CO_Descripcion  "Formalización y especificación de problemas reales cuya solución requiere el uso de la informática."^^xsd:string
    
    
Individual: CG-24-25-26-27

    Types: 
        ects:Competencia,
        ects:Competencia_General
    
    Facts:  
     ects:CO_seAdquiereParaCumplir_OG  OBJ02,
     ects:CO_seAdquiereParaCumplir_OG  OBJ01,
     ects:CO_seAdquiereParaCumplir_OG  OBJ04,
     ects:CO_Descripcion  "Capacidad para trabajar en un contexto internacional, comunicándose en lengua inglesa y adaptándose a un nuevo entorno."^^xsd:string
    
    
Individual: AF-English-CT

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "1.8"^^xsd:decimal
    
    
Individual: AF-Sistemas-PA

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "1.7"^^xsd:decimal
    
    
Individual: AF-English-CP

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "1"^^xsd:decimal
    
    
Individual: CG-1-21

    Types: 
        ects:Competencia,
        ects:Competencia_General
    
    Facts:  
     ects:CO_seAdquiereParaCumplir_OG  OBJ04,
     ects:CO_seAdquiereParaCumplir_OG  OBJ05,
     ects:CO_seAdquiereParaCumplir_OG  OBJ09,
     ects:CO_seAdquiereParaCumplir_OG  OBJ07,
     ects:CO_seAdquiereParaCumplir_OG  OBJ11,
     ects:CO_seAdquiereParaCumplir_OG  OBJ01,
     ects:CO_seAdquiereParaCumplir_OG  OBJ08,
     ects:CO_seAdquiereParaCumplir_OG  OBJ10,
     ects:CO_seAdquiereParaCumplir_OG  OBJ06,
     ects:CO_Descripcion  "Capacidad de resolución de problemas aplicando conocimientos de matemáticas, ciencias e ingeniería."^^xsd:string
    
    
Individual: MA-Optatividad

    Types: 
        ects:Materia
    
    Facts:  
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-19-20,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-6,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-3-4,
     ects:MA_constaDe_AS  AS-Optativa4_3ECTS,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-44,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-24-25-26-27,
     ects:MA_tiene_CA  CA-Optativa,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-13-18,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-13-CE55,
     ects:MA_constaDe_AS  AS-Optativa4_6ECTS,
     ects:MA_constaDe_AS  AS-Prácticum_TFC,
     ects:MA_constaDe_AS  AS-Prácticum_No_TFC,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-1-21,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-12-16,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-7-8-9-10-16-17,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-17,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-2-CE45,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-14-15-18-23,
     ects:MA_constaDe_AS  AS-Optativa3_6ECTS,
     ects:MA_constaDe_AS  AS-Programa_Movilidad_Internacional,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-5,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-19,
     ects:MA_utiliza_MV  MV-Evaluación_Prácticum,
     ects:MA_constaDe_AS  AS-Optativa3_3ECTS,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-14-15,
     ects:MA_utiliza_MV  MV-Evaluación_Movilidad,
     ects:MA_Creditos  "54"^^xsd:decimal,
     ects:MA_Coordinacion  "La coordinación en esta materia se va llevar a cabo por medio de la Comisión de Coordinación Vertical establecida para la misma, tal y como se describe en la sección 5. Planificación de las enseñanzas."^^xsd:string,
     ects:MA_Resultados  "- Tanto para el Prácticum como para la Movilidad Internacional:
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
    
    
Individual: MA-Física

    Types: 
        ects:Materia
    
    Facts:  
     ects:MA_otorgaCompetenciasGenerales_CG  CG-19,
     ects:MA_seImparteSegun_AF  AF-Fisica-L,
     ects:MA_utiliza_MV  MV-Pruebas_de_ejecución,
     ects:MA_constaDe_AS  AS-Fundamentos_físicos_y_tecnológicos_de_la_informática,
     ects:MA_seImparteMediante_ME  ME-Aprendizaje_basado_en_problemas,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-6,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-13-18,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-26-27,
     ects:MA_seImparteMediante_ME  ME-Lección_magistral,
     ects:MA_seImparteSegun_AF  AF-Fisica-CT,
     ects:MA_seImparteMediante_ME  ME-Resolución_de_ejercicios_y_problemas,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-30,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-1-21,
     ects:MA_tiene_CA  CA-Básica,
     ects:MA_seImparteSegun_AF  AF-Fisica-ETAI,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-3-4,
     ects:MA_utiliza_MV  MV-Pruebas_de_respuesta_corta,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-2-CE45,
     ects:MA_seImparteSegun_AF  AF-Fisica-T,
     ects:MA_utiliza_MV  MV-Pruebas_de_respuesta_larga,
     ects:MA_utiliza_MV  MV-Presentación_de_informes,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-5,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-1,
     ects:MA_Resultados  "- Comprender los principios básicos y conceptos fundamentales de electricidad, magnetismo y análisis de circuitos en los que se basan los dispositivos de computación.
- Analizar la estructura y funcionamiento delos dispositivos electrónicos semiconductores empleados en la construcción de sistemas digitales.
- Aplicar las herramientas de simulación eléctrica y diseño relacionadas con el proceso tecnológico de fabricación de circuitos CMOS.
- Manejar la instrumentación de medida y análisis empleada en sistemas electrónicos."^^xsd:string,
     ects:MA_Creditos  "6.0"^^xsd:decimal,
     ects:MA_Coordinacion  "La coordinación en esta materia se va llevar a cabo por medio de la Comisión de Coordinación Vertical establecida para la misma, tal y como se describe en la sección 5. Planificación de las enseñanzas."^^xsd:string
    
    
Individual: AF-Computadores-ETAI

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "3.3"^^xsd:decimal
    
    
Individual: MV-Pruebas_de_ejecución

    Types: 
        ects:Metodo_Evaluacion
    
    Facts:  
     ects:MV_Descripcion  "- Pruebas de ejecucion de tareas reales y/o simuladas."^^xsd:string
    
    
Individual: MA-Programación

    Types: 
        ects:Materia
    
    Facts:  
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-6,
     ects:MA_constaDe_AS  AS-Algoritmos_y_Estructuras_de_Datos,
     ects:MA_constaDe_AS  AS-Concurrencia,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-1-21,
     ects:MA_seImparteSegun_AF  AF-Programacion-PA,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-34,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-11-12-20,
     ects:MA_seImparteMediante_ME  ME-Resolución_de_ejercicios_y_problemas,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-29,
     ects:MA_seImparteMediante_ME  ME-Aprendizaje_basado_en_problemas,
     ects:MA_constaDe_AS  AS-Lenguajes_Formales_Autómatas_y_Computabilidad,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-19,
     ects:MA_constaDe_AS  AS-Programación_II,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-25,
     ects:MA_seImparteSegun_AF  AF-Programacion-ST,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-2,
     ects:MA_utiliza_MV  MV-Pruebas_de_respuesta_corta,
     ects:MA_seImparteMediante_ME  ME-Aprendizaje_cooperativo,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-9,
     ects:MA_seImparteSegun_AF  AF-Programacion-ETAI,
     ects:MA_seImparteSegun_AF  AF-Programacion-PO,
     ects:MA_utiliza_MV  MV-Pruebas_de_respuesta_larga,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-19-20,
     ects:MA_seImparteSegun_AF  AF-Programacion-EG,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-3-4,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-42,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-7-8-9-10-16-17,
     ects:MA_seImparteSegun_AF  AF-Programacion-T,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-1,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-5,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-13-18,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-8,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-24,
     ects:MA_constaDe_AS  AS-Procesadores_de_Lenguajes,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-6,
     ects:MA_tiene_CA  CA-Mixta,
     ects:MA_utiliza_MV  MV-Presentación_de_trabajos,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-40,
     ects:MA_seImparteMediante_ME  ME-Lección_magistral,
     ects:MA_constaDe_AS  AS-Programación_Declarativa_Lógica_y_Restricciones,
     ects:MA_seImparteSegun_AF  AF-Programacion-CT,
     ects:MA_seImparteMediante_ME  ME-Aprendizaje_orientado_a_proyectos,
     ects:MA_utiliza_MV  MV-Pruebas_de_ejecución,
     ects:MA_constaDe_AS  AS-Programación_para_sistemas,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-2-CE45,
     ects:MA_utiliza_MV  MV-Presentación_de_informes,
     ects:MA_seImparteSegun_AF  AF-Programacion-CP,
     ects:MA_seImparteSegun_AF  AF-Programacion-L,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-3-4,
     ects:MA_seImparteMediante_ME  ME-Estudio_de_casos,
     ects:MA_utiliza_MV  MV-Escalas_de_actitudes,
     ects:MA_Resultados  "- Traducir especificaciones de tipos abstractos de datos (TADs) a implementaciones.
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
- Analizar propiedades y riesgos atribuibles a la ejecución concurrente de un sistema SW."^^xsd:string,
     ects:MA_Coordinacion  "La coordinación en esta materia se va llevar a cabo por medio de la Comisión de Coordinación Vertical establecida para la misma, tal y como se describe en la sección 5. Planificación de las enseñanzas."^^xsd:string,
     ects:MA_Creditos  "30"^^xsd:decimal
    
    
Individual: UT-3er_semestre

    Types: 
        ects:Ubicacion_temporal
    
    
Individual: AF-Programacion-PA

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "4"^^xsd:decimal
    
    
Individual: AF-Computadores-CP

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "1"^^xsd:decimal
    
    
Individual: AF-Sistemas-L

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "1.1"^^xsd:decimal
    
    
Individual: AF-Computadores-CT

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "3.7"^^xsd:decimal
    
    
Individual: MV-Sistemas_de_Autoevaluación

    Types: 
        ects:Metodo_Evaluacion
    
    Facts:  
     ects:MV_Descripcion  "- Sistemas de Autoevaluacion (oral, escrita, individual, en grupo)."^^xsd:string
    
    
Individual: AF-Proyecto-PO

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "12"^^xsd:decimal
    
    
Individual: OBJ09

    Types: 
        ects:Objetivo_General
    
    Facts:  
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-29,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-22,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CG-1-21,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-7,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-28,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-30,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CG-7-8-9-10-16-17,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-14-15,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-40,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-10,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-44,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-19-20,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-32,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-26-27,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-25,
     ects:OG_Descripcion  "Concebir y desarrollar sistemas o arquitecturas informaticas, centralizadas o distribuidas, integrando hardware, software y redes."^^xsd:string
    
    
Individual: OBJ08

    Types: 
        ects:Objetivo_General
    
    Facts:  
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-32,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CG-7-8-9-10-16-17,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-21,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-37,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CG-1-21,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-6,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-47,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-38,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CG-14-15-18-23,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-33,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-39,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-9,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-25,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-24,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-8,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-41,
     ects:OG_Descripcion  "Concebir, desarrollar y mantener sistemas y aplicaciones software empleando diversos metodos de ingenieria del software y lenguajes de programacion adecuados al tipo de aplicacion a desarrollar manteniendo los niveles de calidad exigidos."^^xsd:string
    
    
Individual: CG-6

    Types: 
        ects:Competencia,
        ects:Competencia_General
    
    Facts:  
     ects:CO_seAdquiereParaCumplir_OG  OBJ07,
     ects:CO_Descripcion  "Capacidad de abstracción, análisis y síntesis."^^xsd:string
    
    
Individual: AF-Programacion-PO

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "2"^^xsd:decimal
    
    
Individual: CG-5

    Types: 
        ects:Competencia,
        ects:Competencia_General
    
    Facts:  
     ects:CO_seAdquiereParaCumplir_OG  OBJ04,
     ects:CO_Descripcion  "Capacidad de gestión de la información."^^xsd:string
    
    
Individual: ME-Resolución_de_ejercicios_y_problemas

    Types: 
        ects:Metodo_Docente
    
    Facts:  
     ects:ME_Descripcion  "Situaciones en las que se solicita a los estudiantes que desarrollen las soluciones adecuadas o correctas mediante la ejercitacion de rutinas, la aplicacion de formulas o algoritmos, la aplicacion de procedimientos de transformacion de la informacion disponible y la interpretacion de los resultados. Se suele utilizar como complemento de la leccion magistral."^^xsd:string
    
    
Individual: MA-Informática

    Types: 
        ects:Materia
    
    Facts:  
     ects:MA_utiliza_MV  MV-Presentación_de_trabajos,
     ects:MA_constaDe_AS  AS-Sistemas_Digitales,
     ects:MA_utiliza_MV  MV-Pruebas_de_respuesta_corta,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-19,
     ects:MA_seImparteSegun_AF  AF-Informatica-ETAI,
     ects:MA_utiliza_MV  MV-Pruebas_de_respuesta_larga,
     ects:MA_seImparteSegun_AF  AF-Informatica-PA,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-8,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-5,
     ects:MA_seImparteMediante_ME  ME-Lección_magistral,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-1-21,
     ects:MA_constaDe_AS  AS-Programación_I,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-2,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-10,
     ects:MA_seImparteSegun_AF  AF-Informatica-T,
     ects:MA_utiliza_MV  MV-Pruebas_de_ejecución,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-3-4,
     ects:MA_tiene_CA  CA-Básica,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-2-CE45,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-3-4,
     ects:MA_seImparteMediante_ME  ME-Aprendizaje_basado_en_problemas,
     ects:MA_seImparteSegun_AF  AF-Informatica-CT,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-13-18,
     ects:MA_seImparteSegun_AF  AF-Informatica-L,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-6,
     ects:MA_utiliza_MV  MV-Presentación_de_informes,
     ects:MA_seImparteMediante_ME  ME-Resolución_de_ejercicios_y_problemas,
     ects:MA_Resultados  "-  Diseñar y analizar un sistema digital (combinacional y secuencial) y su construcción en tecnología CMOS.
-  Especificar y simular el funcionamiento de sistemas digitales mediante lenguajes de descripción hardware.
- Destreza en el uso de todo tipo de herramientas (software o metodológicas y conceptuales) necesarias para el correcto y eficaz desarrollo de software, incluyendo entornos, librerías, depuradores, herramientas de modelado, documentación, control de versiones,
refactorización, etc.
- Poseer destrezas fundamentales de la programación que permitan la implementación de los algoritmos y las estructuras de datos.
- Conocimiento y aplicación de algoritmos y estructuras de datos básico, así como las técnicas y métodos generales para su diseño."^^xsd:string,
     ects:MA_Creditos  "12"^^xsd:decimal,
     ects:MA_Coordinacion  "La coordinación en esta materia se va llevar a cabo por medio de la Comisión de Coordinación Vertical establecida para la misma, tal y como se describe en la sección 5. Planificación de las enseñanzas."^^xsd:string
    
    
Individual: AS-Matemática_Discreta_I

    Types: 
        ects:Asignatura
    
    Facts:  
     ects:AS_ubicada_UT  UT-1er_semestre,
     ects:AS_esRequisitoPara_AS  AS-Probabilidades_y_Estadística_I,
     ects:AS_tiene_CA  CA-Básica,
     ects:AS_esRequisitoPara_AS  AS-Probabilidades_y_Estadística_II,
     ects:AS_Contenidos  "- Estructuras discretas básicas
- Álgebras de Boole
- Aritmética entera y modular
- Combinatoria"^^xsd:string,
     ects:AS_Creditos  "6"^^xsd:decimal
    
    
Individual: OBJ10

    Types: 
        ects:Objetivo_General
    
    Facts:  
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CG-19,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-50,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-49,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-36,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CG-13-CE55,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CG-1-21,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-34,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-35,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-2,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CG-11-12-20,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-42,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-14-15,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CG-7-8-9-10-16-17,
     ects:OG_Descripcion  "Proponer, analizar, validar, interpretar, instalar y mantener soluciones informaticas en situaciones reales en diversas areas de aplicacion dentro de una organizacion."^^xsd:string
    
    
Individual: OBJ11

    Types: 
        ects:Objetivo_General
    
    Facts:  
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-31,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-48,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-47,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CG-11-12-20,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CG-14-15-18-23,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-51,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-46,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CG-1-21,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CG-7-8-9-10-16-17,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-50,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-38,
     ects:OG_Descripcion  "Concebir, desplegar, organizar y gestionar sistemas y servicios informaticos en contextos empresariales o institucionales para mejorar sus procesos de negocio, responsabilizandose y liderando su puesta en marcha y mejora continua, asi como valorar su impacto economico y social."^^xsd:string
    
    
Individual: MA-Sistemas_operativos_sistemas_distribuidos_y_redes

    Types: 
        ects:Materia
    
    Facts:  
     ects:MA_otorgaCompetenciasGenerales_CG  CG-2-CE45,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-29,
     ects:MA_seImparteSegun_AF  AF-Sistemas-T,
     ects:MA_tiene_CA  CA-Obligatoria,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-31,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-6,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-11-12-20,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-1-21,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-22,
     ects:MA_seImparteSegun_AF  AF-Sistemas-PA,
     ects:MA_utiliza_MV  MV-Sistemas_de_Autoevaluación,
     ects:MA_constaDe_AS  AS-Sistemas_Operativos,
     ects:MA_seImparteSegun_AF  AF-Sistemas-EG,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-8,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-7-8-9-10-16-17,
     ects:MA_seImparteMediante_ME  ME-Estudio_de_casos,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-5,
     ects:MA_seImparteMediante_ME  ME-Aprendizaje_cooperativo,
     ects:MA_constaDe_AS  AS-Redes_de_Computadores,
     ects:MA_utiliza_MV  MV-Pruebas_de_ejecución,
     ects:MA_seImparteMediante_ME  ME-Resolución_de_ejercicios_y_problemas,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-9,
     ects:MA_utiliza_MV  MV-Presentación_de_trabajos,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-42,
     ects:MA_constaDe_AS  AS-Sistemas_Distribuidos,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-7,
     ects:MA_utiliza_MV  MV-Pruebas_de_respuesta_larga,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-19,
     ects:MA_seImparteSegun_AF  AF-Sistemas-CP,
     ects:MA_seImparteMediante_ME  ME-Aprendizaje_basado_en_problemas,
     ects:MA_seImparteMediante_ME  ME-Lección_magistral,
     ects:MA_utiliza_MV  MV-Pruebas_de_respuesta_corta,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-26-27,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-3-4,
     ects:MA_seImparteSegun_AF  AF-Sistemas-ST,
     ects:MA_seImparteSegun_AF  AF-Sistemas-L,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-35,
     ects:MA_seImparteMediante_ME  ME-Aprendizaje_orientado_a_proyectos,
     ects:MA_constaDe_AS  AS-Sistemas_Orientados_a_Servicios,
     ects:MA_utiliza_MV  MV-Pruebas_orales,
     ects:MA_otorgaCompetenciasGenerales_CG  CG-6,
     ects:MA_seImparteSegun_AF  AF-Sistemas-CT,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-25,
     ects:MA_seImparteSegun_AF  AF-Sistemas-ETAI,
     ects:MA_seImparteSegun_AF  AF-Sistemas-PO,
     ects:MA_otorgaCompetenciasEspecificas_CE  CE-48,
     ects:MA_constaDe_AS  AS-Seguridad_de_las_TI,
     ects:MA_utiliza_MV  MV-Presentación_de_informes,
     ects:MA_Creditos  "30"^^xsd:decimal,
     ects:MA_Coordinacion  "La coordinación en esta materia se va llevar a cabo por medio de la Comisión de Coordinación Vertical establecida para la misma, tal y como se describe en la sección 5. Planificación de las enseñanzas."^^xsd:string,
     ects:MA_Resultados  "-  Realizar el diseño arquitectónico de aplicaciones utilizando eficientemente los servicios de un sistema operativo.
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
    
    
Individual: AS-Administración_y_Gestión_de_Empresas

    Types: 
        ects:Asignatura
    
    Facts:  
     ects:AS_tiene_CA  CA-Básica,
     ects:AS_ubicada_UT  UT-4o_semestre,
     ects:AS_Creditos  "6"^^xsd:decimal,
     ects:AS_Contenidos  "- Economía de la empresa.
- Administración de empresas.
- Gestión de los sistemas funcionales de la empresa.
- Toma de decisiones empresariales."^^xsd:string
    
    
Individual: AF-Computadores-PO

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "2.1"^^xsd:decimal
    
    
Individual: CG-14-15-18-23

    Types: 
        ects:Competencia,
        ects:Competencia_General
    
    Facts:  
     ects:CO_seAdquiereParaCumplir_OG  OBJ03,
     ects:CO_seAdquiereParaCumplir_OG  OBJ01,
     ects:CO_seAdquiereParaCumplir_OG  OBJ07,
     ects:CO_seAdquiereParaCumplir_OG  OBJ11,
     ects:CO_seAdquiereParaCumplir_OG  OBJ08,
     ects:CO_Descripcion  "Capacidad de integrarse en la empresa de modo autónomo demostrando conocimientos básicos de la profesión, comprensión de la responsabilidad ética y profesional, y motivación por la calidad y la mejora continua."^^xsd:string
    
    
Individual: AF-Empresa-PA

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "0.9"^^xsd:decimal
    
    
Individual: AF-Programacion-L

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "3"^^xsd:decimal
    
    
Individual: AF-Fisica-ETAI

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "1.9"^^xsd:decimal
    
    
Individual: AF-Proyecto-CT

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "2"^^xsd:decimal
    
    
Individual: AF-Programacion-T

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "1"^^xsd:decimal
    
    
Individual: OBJ02

    Types: 
        ects:Objetivo_General
    
    Facts:  
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CG-7-8-9-10-16-17,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-53-54,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CG-13-CE55,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CG-24-25-26-27,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-56,
     ects:OG_Descripcion  "Comunicar de forma efectiva, tanto por escrito como oral, conocimientos, procedimientos, resultados e ideas relacionadas con las TIC y, concretamente con la Informatica, conociendo su impacto socioeconomico."^^xsd:string
    
    
Individual: AS-Programación_I

    Types: 
        ects:Asignatura
    
    Facts:  
     ects:AS_ubicada_UT  UT-1er_semestre,
     ects:AS_tiene_CA  CA-Básica,
     ects:AS_Contenidos  "- Conceptos básicos de programación.
- Modelos conceptuales para el desarrollo de programas (datos y problemas).
- Modelos de computación recursivo e iterativo.
- Metodología de programación.
- Herramientas para el desarrollo de programas."^^xsd:string,
     ects:AS_Creditos  "6"^^xsd:decimal
    
    
Individual: OBJ03

    Types: 
        ects:Objetivo_General
    
    Facts:  
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-12-16,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-52,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CG-2-CE45,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CG-7-8-9-10-16-17,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CG-19,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CG-14-15-18-23,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CG-22,
     ects:OG_Descripcion  "Comprender la responsabilidad social, etica y profesional, y civil en su caso, de la actividad del Ingeniero en Informatica y su papel en el ambito de las TIC y de la Sociedad de la Informacion y del Conocimiento."^^xsd:string
    
    
Individual: OBJ01

    Types: 
        ects:Objetivo_General
    
    Facts:  
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CG-2-CE45,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-43,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-12-16,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-2,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CG-1-21,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-14-15,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CG-14-15-18-23,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-1,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CG-24-25-26-27,
     ects:OG_Descripcion  "Aprender de manera autonoma nuevos conocimientos y tecnicas adecuados para la concepcion, el desarrollo o la explotacion de sistemas informaticos"^^xsd:string
    
    
Individual: OBJ06

    Types: 
        ects:Objetivo_General
    
    Facts:  
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-19-20,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CG-1-21,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-41,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-34,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-26-27,
     ects:OG_Descripcion  "Definir, evaluar y seleccionar plataformas hardware y software para el desarrollo y la ejecucion de aplicaciones y servicios informaticos de diversa complejidad."^^xsd:string
    
    
Individual: AF-Estadistica-CP

    Types: 
        ects:Actividad_Formativa
    
    Facts:  
     ects:AF_Creditos  "1.8"^^xsd:decimal
    
    
Individual: OBJ07

    Types: 
        ects:Objetivo_General
    
    Facts:  
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-1,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CG-1-21,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-3-4,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CG-3-4,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-42,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CG-14-15-18-23,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-19-20,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-12-16,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CG-6,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-5,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-56,
     ects:OG_Descripcion  "Disponer de los fundamentos matematicos, fisicos, economicos y sociologicos necesarios para interpretar, seleccionar, valorar, y crear nuevos conceptos, teorias, usos y desarrollos tecnologicos relacionados con la informatica, y su aplicacion."^^xsd:string
    
    
Individual: OBJ04

    Types: 
        ects:Objetivo_General
    
    Facts:  
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-53-54,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-11,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CG-1-21,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CG-11-12-20,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CG-5,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-19-20,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CG-7-8-9-10-16-17,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CG-24-25-26-27,
     ects:OG_Descripcion  "Concebir y llevar a cabo proyectos informaticos utilizando los principios y metodologias propios de la ingenieria."^^xsd:string
    
    
Individual: OBJ05

    Types: 
        ects:Objetivo_General
    
    Facts:  
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-29,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CG-1-21,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-28,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-32,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-34,
     ects:OG_seCumpleMedianteLaAdquisicionDe_CO  CE-23,
     ects:OG_Descripcion  "Disenar, desarrollar, evaluar y asegurar la accesibilidad, ergonomia, usabilidad y seguridad de los sistemas, aplicaciones y servicios informaticos, asi como de la informacion que proporcionan, conforme a la legislacion y normativa vigentes."^^xsd:string
    
    
DifferentIndividuals: 
    AF-Computadores-CP,AF-Computadores-CT,AF-Computadores-EG,AF-Computadores-ETAI,AF-Computadores-PA,AF-Computadores-PO,AF-Computadores-T,AF-Empresa-CP,AF-Empresa-CT,AF-Empresa-ETAI,AF-Empresa-PA,AF-English-CP,AF-English-CT,AF-English-ETAI,AF-English-PA,AF-English-T,AF-Estadistica-CP,AF-Estadistica-CT,AF-Estadistica-ETAI,AF-Estadistica-PA,AF-Estadistica-T,AF-Fisica-CT,AF-Fisica-ETAI,AF-Fisica-L,AF-Fisica-T,AF-Informatica-CT,AF-Informatica-ETAI,AF-Informatica-L,AF-Informatica-PA,AF-Informatica-T,AF-Ingenieria-CP,AF-Ingenieria-CT,AF-Ingenieria-EG,AF-Ingenieria-ETAI,AF-Ingenieria-L,AF-Ingenieria-PA,AF-Ingenieria-PO,AF-Ingenieria-ST,AF-Ingenieria-T,AF-Matematicas-CP,AF-Matematicas-CT,AF-Matematicas-ETAI,AF-Matematicas-L,AF-Matematicas-PA,AF-Matematicas-ST,AF-Matematicas-T,AF-Programacion-CP,AF-Programacion-CT,AF-Programacion-EG,AF-Programacion-ETAI,AF-Programacion-L,AF-Programacion-PA,AF-Programacion-PO,AF-Programacion-ST,AF-Programacion-T,AF-Proyecto-CT,AF-Proyecto-PO,AF-Sistemas-CP,AF-Sistemas-CT,AF-Sistemas-EG,AF-Sistemas-ETAI,AF-Sistemas-L,AF-Sistemas-PA,AF-Sistemas-PO,AF-Sistemas-ST,AF-Sistemas-T,AS-Administración_y_Gestión_de_Empresas,AS-Algoritmos_y_Estructuras_de_Datos,AS-Arquitectura_de_Computadores,AS-Bases_de_Datos,AS-Concurrencia,AS-Cálculo,AS-English_for_Professional_and_Academic_Communications,AS-Estructura_de_Computadores,AS-Fundamentos_físicos_y_tecnológicos_de_la_informática,AS-Gestión_de_procesos_de_Tecnologías_de_la_Información,AS-Ingeniería_del_Software_I,AS-Ingeniería_del_Software_II,AS-Inteligencia_Artificial,AS-Interacción_Persona-Ordenador,AS-Lenguajes_Formales_Autómatas_y_Computabilidad,AS-Lógica,AS-Matemática_Discreta_I,AS-Matemática_Discreta_II,AS-Optativa3_3ECTS,AS-Optativa3_6ECTS,AS-Optativa4_3ECTS,AS-Optativa4_6ECTS,AS-Plan_de_negocio,AS-Probabilidades_y_Estadística_I,AS-Probabilidades_y_Estadística_II,AS-Procesadores_de_Lenguajes,AS-Programa_Movilidad_Internacional,AS-Programación_Declarativa_Lógica_y_Restricciones,AS-Programación_I,AS-Programación_II,AS-Programación_para_sistemas,AS-Proyecto_de_Software,AS-Proyecto_de_instalación_de_infraestructura_informática,AS-Proyecto_de_sistema_o_servicio,AS-Prácticum_No_TFC,AS-Prácticum_TFC,AS-Redes_de_Computadores,AS-Seguridad_de_las_TI,AS-Sistemas_Digitales,AS-Sistemas_Distribuidos,AS-Sistemas_Operativos,AS-Sistemas_Orientados_a_Servicios,AS-Álgebra_Lineal,CA-Básica,CA-Mixta,CA-Obligatoria,CA-Optativa,CE-1,CE-10,CE-11,CE-12-16,CE-13-18,CE-14-15,CE-17,CE-19-20,CE-2,CE-21,CE-22,CE-23,CE-24,CE-25,CE-26-27,CE-28,CE-29,CE-3-4,CE-30,CE-31,CE-32,CE-33,CE-34,CE-35,CE-36,CE-37,CE-38,CE-39,CE-40,CE-41,CE-42,CE-43,CE-44,CE-46,CE-47,CE-48,CE-49,CE-5,CE-50,CE-51,CE-52,CE-53-54,CE-56,CE-6,CE-7,CE-8,CE-9,CG-1-21,CG-11-12-20,CG-13-CE55,CG-14-15-18-23,CG-19,CG-2-CE45,CG-22,CG-24-25-26-27,CG-3-4,CG-5,CG-6,CG-7-8-9-10-16-17,MA-Empresa,MA-English_for_professional_and_academic_communication,MA-Estadística,MA-Física,MA-Informática,MA-Ingeniería_de_computadores,MA-Ingeniería_del_software_sistemas_de_información_y_sistemas_inteligentes,MA-Matemáticas,MA-Optatividad,MA-Programación,MA-Sistemas_operativos_sistemas_distribuidos_y_redes,MA-Trabajo_fin_de_grado,ME-Aprendizaje_basado_en_problemas,ME-Aprendizaje_cooperativo,ME-Aprendizaje_orientado_a_proyectos,ME-Estudio_de_casos,ME-Lección_magistral,ME-Resolución_de_ejercicios_y_problemas,MV-Escalas_de_actitudes,MV-Evaluación_Prácticum,MV-Presentación_de_informes,MV-Presentación_de_trabajos,MV-Pruebas_de_ejecución,MV-Pruebas_de_respuesta_corta,MV-Pruebas_de_respuesta_larga,MV-Pruebas_orales,MV-Sistemas_de_Autoevaluación,OBJ01,OBJ02,OBJ03,OBJ04,OBJ05,OBJ06,OBJ07,OBJ08,OBJ09,OBJ10,OBJ11,UT-1er_semestre,UT-2o_semestre,UT-3er_semestre,UT-4o_semestre,UT-5o_semestre,UT-6o_semestre,UT-7o_semestre

