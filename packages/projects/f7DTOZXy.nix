{lib, callPackage, ...}:
let
    versions = (let
        _Ki43EHJ0 = {
            "id" = "Ki43EHJ0";
            "file" = "wooden_elytra-1.20.1-2.0.1.jar";
            "hash" = "sha512-VqnY137Kcyr4p6uWnxOiIwaMrZbKEcaUu7VKwvb5W0pQFBA1KyxiBfN17wN6oYUTPdoGK3RF8Q85fBLfEB0A3w==";
        };
    in {
        "Ki43EHJ0" = _Ki43EHJ0;
        "forge-1.20.1" = _Ki43EHJ0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wooden-elytra";
            id = "f7DTOZXy";
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
in callPackage fn {version="Ki43EHJ0";}