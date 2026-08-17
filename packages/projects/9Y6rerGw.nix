{lib, callPackage, ...}:
let
    versions = (let
        _Vxwq5dtI = {
            "id" = "Vxwq5dtI";
            "file" = "create-lookin-good-0.1.2+1.20.1-15.jar";
            "hash" = "sha512-fIsOdBoWNc3m9xGaTPsDDNmT0cHiPYiFFSSHhvdekbCN3qmrKk4ZVZF0dOxThOcfznQSDWvK3KPSbxUP3Fp6UQ==";
        };
    in {
        "Vxwq5dtI" = _Vxwq5dtI;
        "fabric-1.20.1" = _Vxwq5dtI;
        "quilt-1.20.1" = _Vxwq5dtI;
        "default" = _Vxwq5dtI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-lookin-good";
            id = "9Y6rerGw";
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