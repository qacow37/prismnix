{lib, callPackage, ...}:
let
    versions = (let
        _k2tOj88k = {
            "id" = "k2tOj88k";
            "file" = "industrialcraft-2-2.8.222-ex112.jar";
            "hash" = "sha512-Qndbf5OdQ/VvTzLk+jRvSKa6OsX1QgRIiCpA6xGamlnE1D9JWWIAddDFjSUff2Yreq/rM1HyJ5Ujt9KN6UfdSA==";
        };
    in {
        "k2tOj88k" = _k2tOj88k;
        "forge-1.12.2" = _k2tOj88k;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "industrial-craft";
            id = "wTncj5gs";
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
in callPackage fn {version="k2tOj88k";}