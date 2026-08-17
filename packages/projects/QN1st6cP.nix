{lib, callPackage, ...}:
let
    versions = (let
        _9UB517Pn = {
            "id" = "9UB517Pn";
            "file" = "PokeSize-1.0-SNAPSHOT.jar";
            "hash" = "sha512-2j4E+3XU/7GkpN/d3YUFYQCL0JCs3Lo1k1zHx3wvHhzUl6loXegQ2CzK+3Y9TPqwqy2zG/P07vBCGxuiX+KXHg==";
        };
        _knuShj0z = {
            "id" = "knuShj0z";
            "file" = "PokeSize-2.0-1.7-SNAPSHOT.jar";
            "hash" = "sha512-2j4E+3XU/7GkpN/d3YUFYQCL0JCs3Lo1k1zHx3wvHhzUl6loXegQ2CzK+3Y9TPqwqy2zG/P07vBCGxuiX+KXHg==";
        };
        _6ZuzyomX = {
            "id" = "6ZuzyomX";
            "file" = "PokeSize-2.1+1.7.jar";
            "hash" = "sha512-p3WWe4AJwxOX3mn+PrnZgDhb6G7TYwi1sAV+nrkX1XulrKT2RI7/F1Bx7KE5ev+4ku29zCQQNM77X7ldU9F+pQ==";
        };
        _tJtWxmZJ = {
            "id" = "tJtWxmZJ";
            "file" = "PokeSize-2.2+1.7.1.jar";
            "hash" = "sha512-x1fSrf+34R/jNpwOa7oUOXPUh4817rrJwabLE/ujFuXveEs0XFBHAmM19XKf9gKdS/Zvi36Hlbpr/PRwZX+b4g==";
        };
        _QZGRlo9Z = {
            "id" = "QZGRlo9Z";
            "file" = "PokeSize-2.4+1.7.3.jar";
            "hash" = "sha512-x1fSrf+34R/jNpwOa7oUOXPUh4817rrJwabLE/ujFuXveEs0XFBHAmM19XKf9gKdS/Zvi36Hlbpr/PRwZX+b4g==";
        };
    in {
        "9UB517Pn" = _9UB517Pn;
        "knuShj0z" = _knuShj0z;
        "6ZuzyomX" = _6ZuzyomX;
        "tJtWxmZJ" = _tJtWxmZJ;
        "QZGRlo9Z" = _QZGRlo9Z;
        "fabric-1.21.1" = _QZGRlo9Z;
        "default" = _QZGRlo9Z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pokesize";
            id = "QN1st6cP";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}