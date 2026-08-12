{lib, callPackage, ...}:
let
    versions = (let
        _NAafPNxX = {
            "id" = "NAafPNxX";
            "file" = "drivebywire-0.2.7.jar";
            "hash" = "sha512-xeN+REGXik2FpzSVbC3n6ouguiD17y7Ce61NmFzzdxutAmfpUTTpyxftCAnp9miPAlo1Vt3Xpl7wYYaJIwNW8g==";
        };
    in {
        "NAafPNxX" = _NAafPNxX;
        "neoforge-1.21.1" = _NAafPNxX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sable-drive-by-wire-tfmg-engine-controller-support";
            id = "stUNbMf2";
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
in callPackage fn {version="NAafPNxX";}