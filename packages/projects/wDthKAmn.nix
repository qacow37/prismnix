{lib, callPackage, ...}:
let
    versions = (let
        _MLmIhFxQ = {
            "id" = "MLmIhFxQ";
            "file" = "fluid-tick-structure-processor-0.1.0.dirty.jar";
            "hash" = "sha512-MB/EEeqP1g9ZcV0VD8DSPkiQK+E3BXk+E+q/RDq24xCcpikqwuXJo3OGN+Av6dcUcFB2FOulA9dkCovKqcnafA==";
        };
        _7h7ZfiXA = {
            "id" = "7h7ZfiXA";
            "file" = "fluid-tick-structure-processor-0.1.0.dirty-forge-1.20.1.jar";
            "hash" = "sha512-ySHc+AqRuOqUHV1SvASZQ6cxcJ5uHts65QNgoJieeQ7nriKuJ5gy6QmTRscUASRuv/qW5UTBrh1lOO2jS/1Kwg==";
        };
    in {
        "MLmIhFxQ" = _MLmIhFxQ;
        "7h7ZfiXA" = _7h7ZfiXA;
        "fabric-1.20.1" = _MLmIhFxQ;
        "fabric-1.21" = _MLmIhFxQ;
        "fabric-1.21.1" = _MLmIhFxQ;
        "neoforge-1.20.1" = _MLmIhFxQ;
        "neoforge-1.21" = _MLmIhFxQ;
        "neoforge-1.21.1" = _MLmIhFxQ;
        "forge-1.20.1" = _7h7ZfiXA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fluid-tick-structure-processor";
            id = "wDthKAmn";
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
in callPackage fn {version="7h7ZfiXA";}