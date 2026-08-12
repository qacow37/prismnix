{lib, callPackage, ...}:
let
    versions = (let
        _PK3FccsR = {
            "id" = "PK3FccsR";
            "file" = "FreddyWarden.zip";
            "hash" = "sha512-n8YB9ksze8MZIDvyvdsNym7sIjItbVdU0CLuEvz61DZkca2YulVOc6PMyYwdaj5sG7AvB7gqobErNcEAb/Mjrg==";
        };
    in {
        "PK3FccsR" = _PK3FccsR;
        "minecraft-1.21" = _PK3FccsR;
        "minecraft-1.21.1" = _PK3FccsR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "freddy-warden";
            id = "cTIoyyHO";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="PK3FccsR";}