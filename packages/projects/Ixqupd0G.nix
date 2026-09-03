{lib, callPackage, ...}:
let
    versions = (let
        _BAggI3eR = {
            "id" = "BAggI3eR";
            "file" = "green_screen-1.0.0+1.19.jar";
            "hash" = "sha512-Ce2o11EptaE6U9ODFYbE8VFuUtQ5IavzJcZiJa0V47np/t6V4EVnJwxWy4nddFvkHvT1Q3VtIL3+zDx0FE62IQ==";
        };
        _yMAzWtx9 = {
            "id" = "yMAzWtx9";
            "file" = "green_screen-1.1.0+1.19.jar";
            "hash" = "sha512-G85coLizc7nOVGztuUwHwF50hk2BQrFg+uYwJ82ATfKUIQVL6+mBKyabcPF4OtvE5mD7c7hXdmu7+S3/bpPsWQ==";
        };
        _MRdbpynp = {
            "id" = "MRdbpynp";
            "file" = "green_screen-1.1.1+1.19.2.jar";
            "hash" = "sha512-lb0GtRTUsDBKjVRcnuTC/yYtQOavTCdJ9W3TFZIMpyRPuKE5fdTCtgKvyevB9XDG3/20hhNSZ2GbmxY7tZBQ9w==";
        };
        _48GGv5gb = {
            "id" = "48GGv5gb";
            "file" = "green_screen-1.2.0+1.19.4.jar";
            "hash" = "sha512-1Lz7QIDFQKvANeJGiAlniOEm5qvC0XiMpyd73gZMlpmHAVWTHuLW0JeZTxJ9K+7jgYYVuOWouI58wXPaDP1l8g==";
        };
        _9RdedxVM = {
            "id" = "9RdedxVM";
            "file" = "green_screen-1.3.0+1.20.jar";
            "hash" = "sha512-dL81LG7EwmDucuN9Hf55o5iv5klJcaWj/EEtosp0kmyIMQnMZe+HRqKERlJ5n9MDqCl0Sw0/uVJ44nEKX53jow==";
        };
        _sBUMSSKp = {
            "id" = "sBUMSSKp";
            "file" = "green_screen-1.3.1+1.20.1.jar";
            "hash" = "sha512-RPgcnVZAIP7hJyyIU5YIKR4OhENXCUZKnyKtV+dQlzqb1iv2wVI9OP9eK+ti8rJo0nkDqmt1cgO5vT6QLbh2vg==";
        };
        _5l9yEGZd = {
            "id" = "5l9yEGZd";
            "file" = "green_screen-1.3.2+1.20.1.jar";
            "hash" = "sha512-I44VBRgCZYBW14nLOemwh8FcEaVNBxt3BXIYmot5ieZa/sjmX7BrQq+zIm2S6cEOLI1+yJzb971sMs0NXCjYKg==";
        };
        _2UjvOcq7 = {
            "id" = "2UjvOcq7";
            "file" = "green_screen-1.3.3+1.20.1.jar";
            "hash" = "sha512-IhCwl7crM2uNPlScT2oSAJEh2apxHTjPbiiNBT6WWzKmFEhWDtxCZvsddBZbBxN6RdWY+wPwy/7yqDyIxJwqNA==";
        };
        _2TniWlU6 = {
            "id" = "2TniWlU6";
            "file" = "green_screen-2.0.0+mc1.20.1.jar";
            "hash" = "sha512-ogxJ9BUXsBFXUiopBTU3Ikuxol099sogh5xYUb5wY1PWsbNMYb1Eja9GfqqURhpsh3KIe6hYUup4Cv51Axe5Ow==";
        };
        _cUJwGbuE = {
            "id" = "cUJwGbuE";
            "file" = "green_screen-2.0.0+mc1.21.jar";
            "hash" = "sha512-aImCb55zvwpGRlNfv7lZpdk3gGbXGXryXVF1HOfO3IPKUCmWjHXS5tRqzqbKj10zQaeXYWd1yAbTx50i/Fzelg==";
        };
        _pZXICBXj = {
            "id" = "pZXICBXj";
            "file" = "green_screen-2.1.0+mc26.1.jar";
            "hash" = "sha512-ZIXmcIW/+q4olESrFGp6L9aMreO+JCzFiDawz4UkTvBIPMXg8i969FULmZ4IyPTodY8UlEYa9OFmlisfgL43dw==";
        };
    in {
        "BAggI3eR" = _BAggI3eR;
        "yMAzWtx9" = _yMAzWtx9;
        "MRdbpynp" = _MRdbpynp;
        "48GGv5gb" = _48GGv5gb;
        "9RdedxVM" = _9RdedxVM;
        "sBUMSSKp" = _sBUMSSKp;
        "5l9yEGZd" = _5l9yEGZd;
        "2UjvOcq7" = _2UjvOcq7;
        "2TniWlU6" = _2TniWlU6;
        "cUJwGbuE" = _cUJwGbuE;
        "pZXICBXj" = _pZXICBXj;
        "quilt-1.19.2" = _MRdbpynp;
        "quilt-1.19.4" = _48GGv5gb;
        "quilt-1.20" = _9RdedxVM;
        "quilt-1.20.1" = _2TniWlU6;
        "quilt-1.21" = _cUJwGbuE;
        "quilt-1.21.1" = _cUJwGbuE;
        "quilt-26.1" = _pZXICBXj;
        "quilt-26.1.1" = _pZXICBXj;
        "quilt-26.1.2" = _pZXICBXj;
        "fabric-1.20.1" = _2TniWlU6;
        "fabric-1.21" = _cUJwGbuE;
        "fabric-1.21.1" = _cUJwGbuE;
        "fabric-26.1" = _pZXICBXj;
        "fabric-26.1.1" = _pZXICBXj;
        "fabric-26.1.2" = _pZXICBXj;
        "default" = _pZXICBXj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "green-screen";
        id = "Ixqupd0G";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}