{lib, callPackage, ...}:
let
    versions = (let
        _Cv6v1erM = {
            "id" = "Cv6v1erM";
            "file" = "autokeepinv-1.0.jar";
            "hash" = "sha512-hRJjtW239f0aWF9gUNreOcYKVIwiBi7pQCC+Wes3bgLPq40s55erotGW8INv5ltJ6Lzwseygd6XNgzq9uyYP/Q==";
        };
        _jBOSVeaI = {
            "id" = "jBOSVeaI";
            "file" = "AutoKeepInventory-1.16.5.jar";
            "hash" = "sha512-jJD/WNnSg1KlTg+p6KWI8KhXGqWhWQLC+hHRG/5hEqZFnNbL1GbhbUg/M0thihwzbGU08KdTnw7zjz5YjSkltA==";
        };
        _JwG40cd3 = {
            "id" = "JwG40cd3";
            "file" = "AutoKeepInventory-1.17.1.jar";
            "hash" = "sha512-1xG6MhaP6miLeoUhouVO2JkOdM887T443ciGlqV7AJq9Z7e9QNzeB4WrfUZHgqU8sa4CPHU/ZU7gWKefCgJRZQ==";
        };
    in {
        "Cv6v1erM" = _Cv6v1erM;
        "jBOSVeaI" = _jBOSVeaI;
        "JwG40cd3" = _JwG40cd3;
        "forge-1.20" = _Cv6v1erM;
        "forge-1.20.1" = _Cv6v1erM;
        "forge-1.20.2" = _Cv6v1erM;
        "forge-1.20.3" = _Cv6v1erM;
        "forge-1.20.4" = _Cv6v1erM;
        "forge-1.20.5" = _Cv6v1erM;
        "forge-1.20.6" = _Cv6v1erM;
        "forge-1.16" = _jBOSVeaI;
        "forge-1.16.1" = _jBOSVeaI;
        "forge-1.16.2" = _jBOSVeaI;
        "forge-1.16.3" = _jBOSVeaI;
        "forge-1.16.4" = _jBOSVeaI;
        "forge-1.16.5" = _jBOSVeaI;
        "forge-1.17" = _JwG40cd3;
        "forge-1.17.1" = _JwG40cd3;
        "default" = _JwG40cd3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "auto-keepinventory-mod";
            id = "HkAqrmAq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}