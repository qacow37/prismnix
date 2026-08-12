{lib, callPackage, ...}:
let
    versions = (let
        _ublhpLzz = {
            "id" = "ublhpLzz";
            "file" = "Betterend-PT-BR-v1.zip";
            "hash" = "sha512-RHSlvXQZi/EsArN0a++fTuCZ57hehoG0gvFLVm7VO5JRgv1jb5hrXWVQyNwTWah+Puv/IFuAI5YTs4LOuWfzYQ==";
        };
    in {
        "ublhpLzz" = _ublhpLzz;
        "minecraft-1.20.1" = _ublhpLzz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "betterend-pt-br-translation-(unofficial)";
            id = "oPuxRWfR";
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
in callPackage fn {version="ublhpLzz";}