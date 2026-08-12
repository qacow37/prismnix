{lib, callPackage, ...}:
let
    versions = (let
        _9Qq6ldmX = {
            "id" = "9Qq6ldmX";
            "file" = "Mythicmounts-PT-BR-v1.zip";
            "hash" = "sha512-dIxvufv91DwafSiLlu9i79S9+TsBYMLEGzBQ4r6EZxC7JLs64TMcZzcDtG+tHYI3+t9DUtk5L0pl1ysc4/W8+w==";
        };
    in {
        "9Qq6ldmX" = _9Qq6ldmX;
        "minecraft-1.20.1" = _9Qq6ldmX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mythic-mounts-pt-br-translation-(unofficial)";
            id = "Khcd7PUK";
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
in callPackage fn {version="9Qq6ldmX";}