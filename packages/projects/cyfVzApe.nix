{lib, callPackage, ...}:
let
    versions = (let
        _nGQE4sXx = {
            "id" = "nGQE4sXx";
            "file" = "seamless-shaders-1.0.0+1.21.jar";
            "hash" = "sha512-LkbVfzg18WjoF8DmYRK/wOk9HYmSvUJaoYfr5y+BGdkqEyxQYKK7zyEQAvx3Bl91I6WGgS0brb66WPe9LWe5cg==";
        };
        _k7dItdxI = {
            "id" = "k7dItdxI";
            "file" = "seamless-shaders-1.0.0+1.21.9.jar";
            "hash" = "sha512-IBqYpPauM9U3U/2MIC5d+GoaLfqpciItHqfR1+8XkweE5pssgLuSWkmL3FaMAuX1R2+LNb4SdO43E9eBl03ENQ==";
        };
        _pTOkaadL = {
            "id" = "pTOkaadL";
            "file" = "seamless-shaders-1.0.0+1.21.11.jar";
            "hash" = "sha512-XYsUP01EtqA4a1b+oWfe6kL3V7Vt8S0tlV2haPUqRF+F04Ot94iTJxLIWobbFC7PH3VbmQca1oYOX1/RqpzAOw==";
        };
    in {
        "nGQE4sXx" = _nGQE4sXx;
        "k7dItdxI" = _k7dItdxI;
        "pTOkaadL" = _pTOkaadL;
        "fabric-1.21" = _nGQE4sXx;
        "fabric-1.21.1" = _nGQE4sXx;
        "fabric-1.21.2" = _nGQE4sXx;
        "fabric-1.21.3" = _nGQE4sXx;
        "fabric-1.21.4" = _nGQE4sXx;
        "fabric-1.21.5" = _nGQE4sXx;
        "fabric-1.21.6" = _nGQE4sXx;
        "fabric-1.21.7" = _nGQE4sXx;
        "fabric-1.21.8" = _nGQE4sXx;
        "fabric-1.21.9" = _k7dItdxI;
        "fabric-1.21.10" = _k7dItdxI;
        "fabric-1.21.11" = _pTOkaadL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "seamless-shaders";
            id = "cyfVzApe";
            type = "mod";
            version = version;
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
in callPackage fn {version="pTOkaadL";}