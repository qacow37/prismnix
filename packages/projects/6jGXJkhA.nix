{lib, callPackage, ...}:
let
    versions = (let
        _PY6C6fcx = {
            "id" = "PY6C6fcx";
            "file" = "betterweapons-1.0.0.jar";
            "hash" = "sha512-ZyRAcgkS0uPL+T/XowNsL4PCT2TAM0DJdfWdYPwNtBTIbfjbQFp1Zr9bq9TQm07iMEfHunEYILiYynUXIH4HAA==";
        };
        _cfqcVARa = {
            "id" = "cfqcVARa";
            "file" = "betterweapons-1.0.1.jar";
            "hash" = "sha512-7pKndUj8C7W6w5Wg6MqFBQHY9EabHImehwj8vQj8w/LyeXcODxSSqMkxEhGhbSOeafbecA0ThQ2TKSUvMiFzzg==";
        };
        _PAJI2YtN = {
            "id" = "PAJI2YtN";
            "file" = "betterweapons-1.1.0.jar";
            "hash" = "sha512-JiYaqB7sWB/ZN9zgHj/5Fdp8hRUeRFVJm3tuXjGt/1IwIC5nYysBfHcdOxQyR+XvPfLQRjZuhQdDTwCKWXBkNg==";
        };
    in {
        "PY6C6fcx" = _PY6C6fcx;
        "cfqcVARa" = _cfqcVARa;
        "PAJI2YtN" = _PAJI2YtN;
        "fabric-1.20.1" = _PAJI2YtN;
        "fabric-1.20" = _PAJI2YtN;
        "pkg-1.0.0" = _PY6C6fcx;
        "pkg-1.0.1" = _cfqcVARa;
        "pkg-1.1.0" = _PAJI2YtN;
        "default" = _PAJI2YtN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterweapons";
        id = "6jGXJkhA";
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