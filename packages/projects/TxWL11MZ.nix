{lib, callPackage, ...}:
let
    versions = (let
        _zC4VyFnD = {
            "id" = "zC4VyFnD";
            "file" = "Knarfy's_Broken_Mobs_V1.0.zip";
            "hash" = "sha512-gu3O6pBGOgRg94NhOeJC2sMziOpUz6eIRJAnrzaDrEfKmBKbMyCoupbCeTIeEw/WEYi/oiIedfEDp0pCwIEqzg==";
        };
    in {
        "zC4VyFnD" = _zC4VyFnD;
        "minecraft-1.21" = _zC4VyFnD;
        "minecraft-1.21.1" = _zC4VyFnD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "brokenmobs";
            id = "TxWL11MZ";
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
in callPackage fn {version="zC4VyFnD";}