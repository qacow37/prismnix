{lib, callPackage, ...}:
let
    versions = (let
        _8Pt8fyJy = {
            "id" = "8Pt8fyJy";
            "file" = "Oxidized-PT-BR-v1.zip";
            "hash" = "sha512-+5pR/r3/GYw3Az5z8k61VZGjSp129hu8VG5zDS5AxHkEIN3Js71MsZMRRGex5vSC+GOcTlkLfJvOjp/kI7RsKQ==";
        };
    in {
        "8Pt8fyJy" = _8Pt8fyJy;
        "minecraft-1.20.1" = _8Pt8fyJy;
        "default" = _8Pt8fyJy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "oxidized-pt-br-translation-(unofficial)";
            id = "Fh1aHTZG";
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