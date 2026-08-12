{lib, callPackage, ...}:
let
    versions = (let
        _7nvHw05O = {
            "id" = "7nvHw05O";
            "file" = "Bitcrushed Minecraft.zip";
            "hash" = "sha512-DaXLrtCRcBNmOi/H3Ymmj0CY4wybF5csVjebpn0U/CaVQ5GKxmfpchtwBHePiDwrud1R5brO03HgDbxowVPqOA==";
        };
    in {
        "7nvHw05O" = _7nvHw05O;
        "minecraft-1.20.1" = _7nvHw05O;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bitcrushed-minecraft";
            id = "ntOovtfq";
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
in callPackage fn {version="7nvHw05O";}