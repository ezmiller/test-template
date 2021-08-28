clj-datasci-starter
=======================

A starter repository for data science exploration in clojure using Docker and either a Clojupyter notebook or the Clojure repl.

## Run a notebook

1. Run: `./bin/run-notebook.sh`
2. You will see something like: 

```
Creating network "clj-datasci-starter_default" with the default driver
[C 13:54:06.733 NotebookApp]

    To access the notebook, open this file in a browser:
        file:///home/jovyan/.local/share/jupyter/runtime/nbserver-6-open.html
    Or copy and paste one of these URLs:
        http://(1f441e6e04ab or 127.0.0.1):8888/?token=7c0763eac007bec6ba9b00d7d56a2d435ffd874215e5c45b  
```
3. Follow instructions. Usually, it is easier to run the url example, e.g. `http://127.0.0.1:8888/?token=<token>`

## Run Cider nRepl

1. Run: `./bin/run-repl.sh`
2. The container will load up and download the dependencies; this can take a bit of time.
3. Wait to see this:
```
nREPL server started on port 4444 on host 0.0.0.0 - nrepl://0.0.0.0:4444
```
4. Then you can connect to the repl port of your docker machine at that port.
