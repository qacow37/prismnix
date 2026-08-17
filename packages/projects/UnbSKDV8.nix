{lib, callPackage, ...}:
let
    versions = (let
        _hhzCQ6kL = {
            "id" = "hhzCQ6kL";
            "file" = "prionmod-1.0.0.jar";
            "hash" = "sha512-4g3kX8BsdLIilDovxExUJgTd580kl0RV6EHMAUVowLvwMoGSowRqCRSJ1aC/mfYFhtxrtgmmgyxDVvqRSUNQ0g==";
        };
    in {
        "hhzCQ6kL" = _hhzCQ6kL;
        "fabric-1.20.1" = _hhzCQ6kL;
        "default" = _hhzCQ6kL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "prion-infection-outbreak-eternal";
            id = "UnbSKDV8";
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