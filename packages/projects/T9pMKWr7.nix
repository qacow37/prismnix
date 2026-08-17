{lib, callPackage, ...}:
let
    versions = (let
        _lIvpES94 = {
            "id" = "lIvpES94";
            "file" = "carrier-1.12.0.jar";
            "hash" = "sha512-KYZfzC/PUno3KCQxV35xJ2JUWxiM2IkYdFMEnSxnik5IXPwFeQt1whKmNsGLaYdYSrzG2hIPW9q7qkuqRDY23Q==";
        };
    in {
        "lIvpES94" = _lIvpES94;
        "fabric-1.20" = _lIvpES94;
        "fabric-1.20.1" = _lIvpES94;
        "default" = _lIvpES94;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "carrier";
            id = "T9pMKWr7";
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