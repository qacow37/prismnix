{lib, callPackage, ...}:
let
    versions = (let
        _h2QUPeEA = {
            "id" = "h2QUPeEA";
            "file" = "showoperatortab-1.0.0.jar";
            "hash" = "sha512-JngDjlLR/jsXTrlL0cvH0ryl2UDD/06JHrzeQaZdUXlSS5E7mJSOY9gqCaA6mOZhJ7tDpQtcrg77yBseptU5GQ==";
        };
        _DsKD2zRJ = {
            "id" = "DsKD2zRJ";
            "file" = "show-operator-tab-1.1.0.jar";
            "hash" = "sha512-r0AK7mkJ+4E4Dav1j7bjqeUwardly4nfLme7bOO8zRkfOWWsRV8ydNn/MLSZPiGLe57JDAY9nAJ3u+JpwdVTOg==";
        };
    in {
        "h2QUPeEA" = _h2QUPeEA;
        "DsKD2zRJ" = _DsKD2zRJ;
        "fabric-1.19.3" = _h2QUPeEA;
        "fabric-1.19.4" = _h2QUPeEA;
        "fabric-1.20" = _h2QUPeEA;
        "fabric-1.20.1" = _h2QUPeEA;
        "fabric-1.20.2" = _h2QUPeEA;
        "fabric-1.20.3" = _h2QUPeEA;
        "fabric-1.20.4" = _h2QUPeEA;
        "fabric-1.20.5" = _h2QUPeEA;
        "fabric-1.20.6" = _h2QUPeEA;
        "fabric-1.21" = _h2QUPeEA;
        "fabric-1.21.1" = _h2QUPeEA;
        "fabric-1.21.2" = _h2QUPeEA;
        "fabric-1.21.3" = _h2QUPeEA;
        "fabric-1.21.4" = _h2QUPeEA;
        "fabric-1.21.5" = _h2QUPeEA;
        "fabric-1.21.6" = _h2QUPeEA;
        "fabric-1.21.7" = _h2QUPeEA;
        "fabric-1.21.8" = _h2QUPeEA;
        "fabric-1.21.9" = _h2QUPeEA;
        "fabric-1.21.10" = _h2QUPeEA;
        "fabric-1.21.11" = _h2QUPeEA;
        "fabric-26.1" = _DsKD2zRJ;
        "fabric-26.1.1" = _DsKD2zRJ;
        "fabric-26.1.2" = _DsKD2zRJ;
        "fabric-26.2" = _DsKD2zRJ;
        "quilt-1.19.3" = _h2QUPeEA;
        "quilt-1.19.4" = _h2QUPeEA;
        "quilt-1.20" = _h2QUPeEA;
        "quilt-1.20.1" = _h2QUPeEA;
        "quilt-1.20.2" = _h2QUPeEA;
        "quilt-1.20.3" = _h2QUPeEA;
        "quilt-1.20.4" = _h2QUPeEA;
        "quilt-1.20.5" = _h2QUPeEA;
        "quilt-1.20.6" = _h2QUPeEA;
        "quilt-1.21" = _h2QUPeEA;
        "quilt-1.21.1" = _h2QUPeEA;
        "quilt-1.21.2" = _h2QUPeEA;
        "quilt-1.21.3" = _h2QUPeEA;
        "quilt-1.21.4" = _h2QUPeEA;
        "quilt-1.21.5" = _h2QUPeEA;
        "quilt-1.21.6" = _h2QUPeEA;
        "quilt-1.21.7" = _h2QUPeEA;
        "quilt-1.21.8" = _h2QUPeEA;
        "quilt-1.21.9" = _h2QUPeEA;
        "quilt-1.21.10" = _h2QUPeEA;
        "quilt-1.21.11" = _h2QUPeEA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "show-operator-tab";
            id = "XBMKDD5C";
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
in callPackage fn {version="DsKD2zRJ";}