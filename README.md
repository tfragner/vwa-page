# Installation

```sh
git clone https://github.com/tfragner/vwa-page.git
cd vwa-page
git submodule update --init --recursive
```

Innerhalb des Submoduls `content/doc` kann mit ganz normalen git Befehlen gearbeitet werden. Beim Initialisieren wird immer ein festgeschriebener Commit geladen.

Zum Aktivieren des Master:

```sh
cd content/doc
git fetch origin
git checkout master
```

# Scripts

## PDFs und HTML erstellen

```sh
./build.sh
```

## Webserver starten

```sh
./run-hugo.sh
```

