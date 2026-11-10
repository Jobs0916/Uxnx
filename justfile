
# Lista de scripts
info:
    @just --list

# Ejecuta la limpieza y la compilacion del proyecto
make:
    @make clean && make

# Ejecuta el commit con el mensaje como parametro
cm message:
    @git commit -m "{{message}}"


# Ejecuta una visualizacion del arbol de commit
lodag:
    @git log --oneline --decorate --all --graph
