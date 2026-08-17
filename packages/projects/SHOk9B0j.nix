{lib, callPackage, ...}:
let
    versions = (let
        _39ZzSeKk = {
            "id" = "39ZzSeKk";
            "file" = "haunted_encounters-neoforge-1.0.1+1.21.1.jar";
            "hash" = "sha512-obGyLi8FxTBMg4+4k4QreY9HqEqHTEpUnc+AHVyRipptezuxuBnXql6+NgHQmdY8PZ+PNCx01CvwybeG5CxBYQ==";
        };
        _sJokMrwW = {
            "id" = "sJokMrwW";
            "file" = "haunted_encounters-fabric-1.0.1+1.21.1.jar";
            "hash" = "sha512-2ridMUrC974PY/0nyFx8yPWfKAyFmaGFej8nk8DnBLhKygxRkvYrM7UCqthAkcSWw5YAh0UI32J4r30Ec8rrJA==";
        };
        _9C5I4jXb = {
            "id" = "9C5I4jXb";
            "file" = "haunted_encounters-neoforge-1.0.2+1.21.1.jar";
            "hash" = "sha512-6yDzGnEHVklbQCmDykP0z/qngve2iQXO83vWtDNxttuMYAMcilqVTOQDFSpZezd6mjAEgCZ4Ai0M6xC2O1Zs2g==";
        };
        _CYzp5yub = {
            "id" = "CYzp5yub";
            "file" = "haunted_encounters-fabric-1.0.2+1.21.1.jar";
            "hash" = "sha512-Mbn4l8wXWpaLJmU67hLSaG7TFen7LNZyc/5H+uJco5iFlYzX6CbnE2WAXDN9HfzgB0FPys1KPWgz4l0ohKBX0A==";
        };
    in {
        "39ZzSeKk" = _39ZzSeKk;
        "sJokMrwW" = _sJokMrwW;
        "9C5I4jXb" = _9C5I4jXb;
        "CYzp5yub" = _CYzp5yub;
        "neoforge-1.21.1" = _9C5I4jXb;
        "fabric-1.21.1" = _CYzp5yub;
        "default" = _CYzp5yub;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "haunted-encounters";
            id = "SHOk9B0j";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}