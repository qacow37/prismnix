{lib, callPackage, ...}:
let
    versions = (let
        _2VJ2XxDp = {
            "id" = "2VJ2XxDp";
            "file" = "seoul_metro_2000_2_mtr4.zip";
            "hash" = "sha512-BvtqYCtMnzydKlztKBZh1t8SG64/NxA0IUpsgE+OZ8VZSEIOEgK5grY32+GXL/cz6K2ZEnOj52jtDk/WIek6aA==";
        };
        _Yl3bUR51 = {
            "id" = "Yl3bUR51";
            "file" = "seoul_metro_2000_2_mtr4.zip";
            "hash" = "sha512-Q+SlPKxi7GB5R6a2fQ6/9gNFey229XOw3FLS23ZoMEdHYVFOiGEy+ctEPviCRCxZadsYdNhF9cnhmReQovkiHA==";
        };
        _D1R1dkNT = {
            "id" = "D1R1dkNT";
            "file" = "seoul_metro_2000.zip";
            "hash" = "sha512-+Qjddv+3xL/BKdAxWoj61Je5zqxoNAcAjcvRC7TIXXF6oysZ7Seb+nd/T4TDGfDD5/of7vNhU8VmYNnAj7c6cw==";
        };
    in {
        "2VJ2XxDp" = _2VJ2XxDp;
        "Yl3bUR51" = _Yl3bUR51;
        "D1R1dkNT" = _D1R1dkNT;
        "minecraft-1.17.1" = _Yl3bUR51;
        "minecraft-1.18.2" = _D1R1dkNT;
        "minecraft-1.19.2" = _Yl3bUR51;
        "minecraft-1.19.4" = _D1R1dkNT;
        "minecraft-1.20.2" = _2VJ2XxDp;
        "minecraft-1.20.4" = _D1R1dkNT;
        "minecraft-1.20.1" = _D1R1dkNT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtr4-seoul-metro-2000-series-(2nd-batch)";
            id = "1vLPxJtt";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="D1R1dkNT";}