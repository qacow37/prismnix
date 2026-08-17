{lib, callPackage, ...}:
let
    versions = (let
        _ObfzP7dF = {
            "id" = "ObfzP7dF";
            "file" = "Grassoverhaul-PT-BR-v1.zip";
            "hash" = "sha512-+UAArRvO3F6732uBo/awWxrR/TQX8oRnRy3SGg0HvFeDfc08dma/ZjBjGMrCMiS2ScbPIrP1GDwy2Hu39ZtRjw==";
        };
    in {
        "ObfzP7dF" = _ObfzP7dF;
        "minecraft-1.20.1" = _ObfzP7dF;
        "default" = _ObfzP7dF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "grass-overhaul-(sod)-pt-br-translation-(unofficial)";
            id = "MlMKRXkF";
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
in callPackage fn {version="default";}