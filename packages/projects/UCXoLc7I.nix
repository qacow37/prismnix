{lib, callPackage, ...}:
let
    versions = (let
        _Ip3PHHqj = {
            "id" = "Ip3PHHqj";
            "file" = "PolyCity-1.0.zip";
            "hash" = "sha512-oDNxvxEfX1Mz1B76XZ0gD6cR/JfJaz9x9lzAGye64JT/hW74CIgJ1Brk/jwCtccvWMLkiHHivKoYjvtBWOqtFg==";
        };
    in {
        "Ip3PHHqj" = _Ip3PHHqj;
        "minecraft-1.17" = _Ip3PHHqj;
        "minecraft-1.18" = _Ip3PHHqj;
        "minecraft-1.19" = _Ip3PHHqj;
        "minecraft-1.20" = _Ip3PHHqj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "polycity";
            id = "UCXoLc7I";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="Ip3PHHqj";}