{lib, callPackage, ...}:
let
    versions = (let
        _7CbUvDLn = {
            "id" = "7CbUvDLn";
            "file" = "totemswapper-1.0.0.jar";
            "hash" = "sha512-X6v7ObtL5G020zSnIgwmOn57so2WS6fJgoYj6BMpq6GKPCC7xoEmIMUfm7SjMlkc6HD2oGoQZGetkYqe2y4RjQ==";
        };
    in {
        "7CbUvDLn" = _7CbUvDLn;
        "fabric-1.21" = _7CbUvDLn;
        "fabric-1.21.1" = _7CbUvDLn;
        "fabric-1.21.2" = _7CbUvDLn;
        "fabric-1.21.3" = _7CbUvDLn;
        "fabric-1.21.4" = _7CbUvDLn;
        "fabric-1.21.5" = _7CbUvDLn;
        "fabric-1.21.6" = _7CbUvDLn;
        "fabric-1.21.7" = _7CbUvDLn;
        "fabric-1.21.8" = _7CbUvDLn;
        "fabric-1.21.9" = _7CbUvDLn;
        "fabric-1.21.10" = _7CbUvDLn;
        "fabric-1.21.11" = _7CbUvDLn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "auto-totem-swaper";
            id = "oug93XAm";
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
in callPackage fn {version="7CbUvDLn";}