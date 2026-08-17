{lib, callPackage, ...}:
let
    versions = (let
        _MQe7K67a = {
            "id" = "MQe7K67a";
            "file" = "IronsArms-1.20.1-2.0.1.jar";
            "hash" = "sha512-rO7HU4hqO44qOM7XIjsXZ5aJMIxrUxyJlDRkFHTR7hy49KRj7gj3POWuVISF7xlFi4XJIlyPYYAbuG32AlYp2g==";
        };
    in {
        "MQe7K67a" = _MQe7K67a;
        "forge-1.20.1" = _MQe7K67a;
        "default" = _MQe7K67a;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ironsarms";
            id = "FTtiRPsV";
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
in callPackage fn {version="default";}