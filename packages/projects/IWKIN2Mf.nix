{lib, callPackage, ...}:
let
    versions = (let
        _H6P4HVxX = {
            "id" = "H6P4HVxX";
            "file" = "create_prismarine_automation-1.20.1-forge.jar";
            "hash" = "sha512-tV8HaxhcVSfaCFYmAaGvb+YrrTlUdBC8uqJFylbCw+61PncWKSRoZ9TW6tr6CO2ZmLQtoLB6SECy9vJnU5awzQ==";
        };
    in {
        "H6P4HVxX" = _H6P4HVxX;
        "forge-1.20.1" = _H6P4HVxX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "prismarine_automation";
            id = "IWKIN2Mf";
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
in callPackage fn {version="H6P4HVxX";}