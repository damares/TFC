Prefix: : <http://www.semanticweb.org/daniel/ontologies/2013/9/untitled-ontology-25#>
Prefix: owl: <http://www.w3.org/2002/07/owl#>
Prefix: rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>
Prefix: xml: <http://www.w3.org/XML/1998/namespace>
Prefix: xsd: <http://www.w3.org/2001/XMLSchema#>
Prefix: rdfs: <http://www.w3.org/2000/01/rdf-schema#>
Prefix: untitled-ontology-25: <http://www.semanticweb.org/daniel/ontologies/2013/9/untitled-ontology-25#>



Ontology: <http://www.semanticweb.org/daniel/ontologies/2013/9/untitled-ontology-25>


Datatype: xsd:decimal

    
Datatype: rdf:PlainLiteral

    
Datatype: xsd:string

    
ObjectProperty: Posee

    Characteristics: 
        InverseFunctional
    
    Domain: 
        Obligado_tributario
    
    Range: 
        Coche
    
    InverseOf: 
        Es_propiedad
    
    
ObjectProperty: Es_propiedad

    Characteristics: 
        Functional
    
    Domain: 
        Coche
    
    Range: 
        Obligado_tributario
    
    InverseOf: 
        Posee
    
    
DataProperty: Caballos_fiscales

    Characteristics: 
        Functional
    
    Domain: 
        Coche
    
    Range: 
        xsd:decimal
    
    
DataProperty: Matricula

    Domain: 
        Coche
    
    
DataProperty: Dirección

    Characteristics: 
        Functional
    
    Domain: 
        Obligado_tributario
    
    Range: 
        xsd:string
    
    
Class: Coche

    EquivalentTo: 
        Es_propiedad exactly 1 Obligado_tributario
    
    DisjointWith: 
        Obligado_tributario
    
    
Class: Obligado_tributario

    EquivalentTo: 
        (Posee some Coche)
         and (Posee only Coche)
    
    SubClassOf: 
        Dirección max 1 xsd:string,
        Dirección some xsd:string
    
    DisjointWith: 
        Coche
    
    
Individual: B45698210

    Types: 
        Obligado_tributario
    
    Facts:  
     Posee  VF1EMK40637167054,
     Dirección  "Domicilio 2"
    
    
Individual: 56879451X

    Types: 
        Obligado_tributario
    
    Facts:  
     Posee  LJCPCBLCX11000237,
     Dirección  "Domicilio 1"
    
    
Individual: LJCPCBLCX11000237

    Types: 
        Coche
    
    Facts:  
     Es_propiedad  56879451X,
     Matricula  "4589-JGH",
     Caballos_fiscales  "11.5"^^xsd:decimal
    
    
Individual: VF1EMK40637167054

    Types: 
        Coche
    
    Facts:  
     Es_propiedad  B45698210,
     Matricula  "0259-BNF",
     Caballos_fiscales  "25.5"^^xsd:decimal
    
    
DifferentIndividuals: 
    56879451X,B45698210,LJCPCBLCX11000237,VF1EMK40637167054

