{lib, callPackage, ...}:
let
    versions = (let
        _PsYWqYAO = {
            "id" = "PsYWqYAO";
            "file" = "aspectratio-1.0.0.jar";
            "hash" = "sha512-B33aBPsOs1jlFAAKbLwB05TsvuC5EYW2y/oUxzgZ2kGiDRDligw7vaE8K+sufy/2pqh5YM09EGYApI0fKtHzow==";
        };
    in {
        "PsYWqYAO" = _PsYWqYAO;
        "fabric-1.20.1" = _PsYWqYAO;
        "fabric-1.20.2" = _PsYWqYAO;
        "fabric-1.20.3" = _PsYWqYAO;
        "fabric-1.20.4" = _PsYWqYAO;
        "fabric-1.20.5" = _PsYWqYAO;
        "fabric-1.20.6" = _PsYWqYAO;
        "default" = _PsYWqYAO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aspectratio";
            id = "Hsr3kBTI";
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