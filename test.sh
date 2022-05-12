#!/bin/bash

OUTPUT=$(echo "Arturo"|./scriptbash.sh pruebas)

if ["$OUTPUT= "Encantado de Saludarte, Arturo"]; then
	echo "Test Correcto"
else
	echo "Test Fallado"
fi

OUTPUT=$(echo "secreto"|./scriptbash.sh pruebas)

if ["$OUTPUT= "Encantado de Saludarte, secreto"]; then
	echo "Test Correcto"
else
	echo "Test Fallado"
fi

