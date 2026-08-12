{lib, callPackage, ...}:
let
    versions = (let
        _dfJgxAGK = {
            "id" = "dfJgxAGK";
            "file" = "MossCreep-1.0.0.jar";
            "hash" = "sha512-u1p0R0URHYUhtfaQ+6rv8zcT0pC6NrqUDdPKvpymAzfH5JYS4YOD8u+Q9560/COVYCoP2pFTcx9wiplB1/h5HA==";
        };
    in {
        "dfJgxAGK" = _dfJgxAGK;
        "paper-1.21.1" = _dfJgxAGK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mosscreep";
            id = "hLYidhr4";
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
in callPackage fn {version="dfJgxAGK";}