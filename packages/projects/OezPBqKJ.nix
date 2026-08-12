{lib, callPackage, ...}:
let
    versions = (let
        _V9svOlsw = {
            "id" = "V9svOlsw";
            "file" = "ArsCurios-1.20.1-2.0.0.jar";
            "hash" = "sha512-SFPgyVAvGMN6HFteFXO473FcUuWWVv1NPCatwWvExLG/pdH8NYkgSKFFXh5OPIu5rLINaH+UCz1JJBRDBOtDLQ==";
        };
    in {
        "V9svOlsw" = _V9svOlsw;
        "forge-1.20.1" = _V9svOlsw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "arscurios";
            id = "OezPBqKJ";
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
in callPackage fn {version="V9svOlsw";}