{lib, callPackage, ...}:
let
    versions = (let
        _P3Cvyl3p = {
            "id" = "P3Cvyl3p";
            "file" = "Deltarune Sounds v0.0.1.zip";
            "hash" = "sha512-RP0NRj15OBJR9fQdDVn5OVF+Q51xx7vLcTVnU4IG4OwIRPMCu3PToi1MEDeHA2jQ8KdFRIeV8c0KP6rgCRQOEg==";
        };
    in {
        "P3Cvyl3p" = _P3Cvyl3p;
        "minecraft-1.21.7" = _P3Cvyl3p;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "deltarune-sound-replacement";
            id = "8PfrPqvA";
            type = "resourcepack";
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
in callPackage fn {version="P3Cvyl3p";}