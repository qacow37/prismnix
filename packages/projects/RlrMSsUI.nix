{lib, callPackage, ...}:
let
    versions = (let
        _rUwfm6GC = {
            "id" = "rUwfm6GC";
            "file" = "emi_farmersdelight-1.0.0.jar";
            "hash" = "sha512-96UCtRN6+9vUH8DeySmsErazbMSmWxopZpSbTzriTL2FEYh1P+8o9xypKaug75spPRIBu6l8jJaB8I4NDLj7jA==";
        };
        _e6tPcnEP = {
            "id" = "e6tPcnEP";
            "file" = "emi_farmersdelight-1.0.1.jar";
            "hash" = "sha512-aqDyr6b+TU1hNE0pc7lEJTf5L8njTZdtRIGvSMKHkDJqM1b8aM2yscqYqOIBj7k0jKypy+8TdVim/7BIkPwAlw==";
        };
    in {
        "rUwfm6GC" = _rUwfm6GC;
        "e6tPcnEP" = _e6tPcnEP;
        "fabric-1.19.2" = _e6tPcnEP;
        "quilt-1.19.2" = _e6tPcnEP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "emi_farmersdelight";
            id = "RlrMSsUI";
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
in callPackage fn {version="e6tPcnEP";}