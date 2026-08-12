{lib, callPackage, ...}:
let
    versions = (let
        _jGhL8qnD = {
            "id" = "jGhL8qnD";
            "file" = "WhereAreMyTMs-1.0.2.jar";
            "hash" = "sha512-GMMGjzGlBoMMQIMBp9wggbvr2DDGk348fz5UZaGOS4OajDABC/nHohDNV9beG0snilXvV547THiZPqK+clEwIw==";
        };
        _rP3lr6Bd = {
            "id" = "rP3lr6Bd";
            "file" = "wherearemytms-2.1.1+1.20.1-fabric.jar";
            "hash" = "sha512-tA/q3HA+GxjaoYoFjlOq6b2LywC4KXcsqnY9lDrVMN5n7ovnXg23Qhh3Sxd5tOVvTEwPJUfOq2utgJKBmgor+Q==";
        };
        _Df3y9tvE = {
            "id" = "Df3y9tvE";
            "file" = "wherearemytms-2.1.2-hotfix.jar";
            "hash" = "sha512-jhOVDZLRarcqbBMkcuOvlnv9TR5klWAK5fa/cBdhvaJaStHWj3qIfO/O5l/MURP+mL4WZ8mf2wuppxVZ/5ASEw==";
        };
    in {
        "jGhL8qnD" = _jGhL8qnD;
        "rP3lr6Bd" = _rP3lr6Bd;
        "Df3y9tvE" = _Df3y9tvE;
        "fabric-1.19.2" = _jGhL8qnD;
        "fabric-1.20.1" = _Df3y9tvE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "where-are-my-tms";
            id = "vFNJtZsv";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="Df3y9tvE";}