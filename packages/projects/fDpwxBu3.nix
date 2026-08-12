{lib, callPackage, ...}:
let
    versions = (let
        _yCQnq65t = {
            "id" = "yCQnq65t";
            "file" = "Villagersplus-PT-BR-v1.zip";
            "hash" = "sha512-v2ZSBEQdc1J3gOhip8wEQRMXHIftK0QfxnC502ECqkgWByGw55Bs265whcf2wL7OSKRjN9cvorfxElJLcpNBRA==";
        };
    in {
        "yCQnq65t" = _yCQnq65t;
        "minecraft-1.20.1" = _yCQnq65t;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villagersplus-(forge)-pt-br-translation-(unofficial)";
            id = "fDpwxBu3";
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
in callPackage fn {version="yCQnq65t";}