#MAVEN

## Creación de un nuevo proyecto JAVA basado en una plantilla (arquetipo)
mvn archetype:generate -DarchetypeArtifactId=maven-archetype-quickstart

## Creación de un nuevo proyecto web basado en una plantilla (arquetipo)
mvn archetype:generate -DarchetypeArtifactId=maven-archetype-webapp

## Identificar un proyecto MAVEN:
- groupID: 
    1 - Empresa/Organización al cargo del desarrollo (Dominio internet invertido)
        - Ejemplo: com.gfi
    2 - ¿Qué estoy desarrollando a alto nivel?
        - Ejemplo: web-app-nominas
    Las juntamos mediante un punto: com.gfi.web-app-nominas
- artifactID: ¿Qué es nuestro proyecto a bajo nivel?
    - Ejemplo: web-services
El identificador de un proyecto es groupID + artifactID

# GOLES
mvn GOLE_NAME
    - clean:            Borra la carpeta target.
    - compile:          Compilación del proyecto.
    - test-compile:     Compilación de los test unitarios.
    - test:             Ejecución de las pruebas unitarias.
    - package:          Empaquetar proyecto.
    - install:          Incluir nuestro artefacto en el repositorio local de maven.
    
Cada uno de ellos depende del anterior para completarse.
Si el anterior no está completado lo ejecutará.