{lib, callPackage, ...}:
let
    versions = (let
        _oW2NOyyr = {
            "id" = "oW2NOyyr";
            "file" = "Stoneworks-PT-BR-v1.zip";
            "hash" = "sha512-LuOVqmQH8dNEqJA6dvBrgVttMTKTu8J+P5OPDQ9oUXVZm96iTptxw4UE+cPB5rrzmgqYr+GhCVx9rhAt6akbaA==";
        };
    in {
        "oW2NOyyr" = _oW2NOyyr;
        "minecraft-1.20.1" = _oW2NOyyr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stoneworks-pt-br-translation-(unofficial)";
            id = "eHcTj0K3";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="oW2NOyyr";}