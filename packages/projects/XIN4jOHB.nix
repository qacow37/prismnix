{lib, callPackage, ...}:
let
    versions = (let
        _F1zJe3vc = {
            "id" = "F1zJe3vc";
            "file" = "reds_mutants-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-EaqBMj0NHAgwZBEvvUj7qN7UTHco4dSOOY8FgzcwWqPVJJEQcNVN3G/CMb992oT/d3dL4B2Xdk9rFeDAKbjdFA==";
        };
        _9oKNeY97 = {
            "id" = "9oKNeY97";
            "file" = "reds_mutants-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-yDcea82ClHYeytANGYse3CL0DGV2zVgYFzYfCZRKSiLpCtvOmLEjnxsQfkqhpnPyWP3p08m4IfA21SWqqD11eg==";
        };
        _o2bDrOvZ = {
            "id" = "o2bDrOvZ";
            "file" = "reds_mutants-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-wtWIVaMpmdHmN3e09RsncfTrbchjL3y+RZz++w5ysSD8dtx7WxlRkDsCGZceMHaEYyOZmcxLfs/vioN9VQEFbw==";
        };
    in {
        "F1zJe3vc" = _F1zJe3vc;
        "9oKNeY97" = _9oKNeY97;
        "o2bDrOvZ" = _o2bDrOvZ;
        "forge-1.20.1" = _o2bDrOvZ;
        "default" = _o2bDrOvZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reds-mutants";
            id = "XIN4jOHB";
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