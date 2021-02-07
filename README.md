# Amethyst examples with docker
This container uses https://github.com/dotellie/amethyst-docker-dependencies and can be used to build the Amethyst examples from https://github.com/amethyst/amethyst/tree/main/examples

# Usage
```
$ \
 git clone https://github.com/marcelmaatkamp/docker-amethyst-examples &&\
 cd docker-amethyst-examples &&\
 COMMAND="run -p hello_world" docker-compose up -- amethyst-examples

amethyst-examples_1  | [INFO][amethyst::app] Initializing Amethyst...
amethyst-examples_1  | [INFO][amethyst::app] Version: 0.15.3
amethyst-examples_1  | [INFO][amethyst::app] Platform: x86_64-unknown-linux-gnu
amethyst-examples_1  | [INFO][amethyst::app] Amethyst git commit: 5b0614c82ad9f05ac8ba1d2a54eab9ba2b78f74a
amethyst-examples_1  | [INFO][amethyst::app] Rustc version: 1.48.0 Stable
amethyst-examples_1  | [INFO][amethyst::app] Rustc git commit: 7eac88abb2e57e752f3302f02be5f3ce3d7adfb4
amethyst-examples_1  | [INFO][amethyst_assets::bundle] Adding importer for ext ron
amethyst-examples_1  | [INFO][amethyst_assets::bundle] Adding importer for ext prefab
amethyst-examples_1  | [INFO][amethyst_assets::bundle] Adding importer for ext obj
amethyst-examples_1  | [INFO][amethyst_assets::bundle] Adding importer for ext bmp
amethyst-examples_1  | [INFO][amethyst_assets::bundle] Adding importer for ext tga
amethyst-examples_1  | [INFO][amethyst_assets::bundle] Adding importer for ext png
amethyst-examples_1  | [INFO][amethyst_assets::bundle] Adding importer for ext jpg
amethyst-examples_1  | [INFO][amethyst_assets::bundle] Adding importer for ext mp3
amethyst-examples_1  | [INFO][amethyst_assets::bundle] Adding importer for ext flac
amethyst-examples_1  | [INFO][amethyst_assets::bundle] Adding importer for ext ogg
amethyst-examples_1  | [INFO][amethyst_assets::bundle] Adding importer for ext wav
amethyst-examples_1  | [INFO][amethyst_assets::bundle] Adding importer for ext ttf
amethyst-examples_1  | Begin!
amethyst-examples_1  | Hello from Amethyst!
amethyst-examples_1  | End!
amethyst-examples_1  | [INFO][amethyst::app] Engine is shutting down
```
or
```
% COMMAND="run -p window" docker-compose up -- amethyst-examples
amethyst-examples_1  | [INFO][amethyst::app] Initializing Amethyst...
amethyst-examples_1  | [INFO][amethyst::app] Version: 0.15.3
amethyst-examples_1  | [INFO][amethyst::app] Platform: x86_64-unknown-linux-gnu
amethyst-examples_1  | [INFO][amethyst::app] Amethyst git commit: 5b0614c82ad9f05ac8ba1d2a54eab9ba2b78f74a
amethyst-examples_1  | [INFO][amethyst::app] Rustc version: 1.48.0 Stable
amethyst-examples_1  | [INFO][amethyst::app] Rustc git commit: 7eac88abb2e57e752f3302f02be5f3ce3d7adfb4
amethyst-examples_1  | [INFO][amethyst_assets::bundle] Adding importer for ext ron
amethyst-examples_1  | [INFO][amethyst_assets::bundle] Adding importer for ext prefab
amethyst-examples_1  | [INFO][amethyst_assets::bundle] Adding importer for ext obj
amethyst-examples_1  | [INFO][amethyst_assets::bundle] Adding importer for ext bmp
amethyst-examples_1  | [INFO][amethyst_assets::bundle] Adding importer for ext tga
amethyst-examples_1  | [INFO][amethyst_assets::bundle] Adding importer for ext png
amethyst-examples_1  | [INFO][amethyst_assets::bundle] Adding importer for ext jpg
amethyst-examples_1  | [INFO][amethyst_assets::bundle] Adding importer for ext mp3
amethyst-examples_1  | [INFO][amethyst_assets::bundle] Adding importer for ext flac
amethyst-examples_1  | [INFO][amethyst_assets::bundle] Adding importer for ext ogg
amethyst-examples_1  | [INFO][amethyst_assets::bundle] Adding importer for ext wav
amethyst-examples_1  | [INFO][amethyst_assets::bundle] Adding importer for ext ttf
amethyst-examples_1  | [INFO][distill_daemon::daemon] Starting Daemon Loop
amethyst-examples_1  | thread 'main' panicked at 'Failed to initialize any backend! Wayland status: XdgRuntimeDirNotSet X11 status: XOpenDisplayFailed', /root/.cargo/git/checkouts/winit-c2fdb27092aba5a7/38fcceb/src/platform_impl/linux/mod.rs:605:9
amethyst-examples_1  | note: run with `RUST_BACKTRACE=1` environment variable to display a backtrace
amethyst-examples_1  | [INFO][distill_daemon::file_tracker::events] Scanned and compared 1 + 1, deleted 0
```

# push
```
``` 
