{lib, callPackage, ...}:
let
    versions = (let
        _TnnyWtxu = {
            "id" = "TnnyWtxu";
            "file" = "Duskit from Loomian LegacyV1.zip";
            "hash" = "sha512-wx2BciBNCckGuDND13h6nTeXCHj5rPlCUoIGkyL/dhoqwDwM4FyfEEFpPA561sB8r+0fqUNDZunOiT0of1MPpw==";
        };
        _eYCso1Sg = {
            "id" = "eYCso1Sg";
            "file" = "Duskit from Loomian LegacyV2.zip";
            "hash" = "sha512-oN1h8zISDWJfC4FNCg3L8fhGl9yzF+JG4NqSluhM8Cz1VaDfPZvLnUGhmlg074VzsnYugrYAmfSNjRSVZCZ9ew==";
        };
        _IsVxKyB8 = {
            "id" = "IsVxKyB8";
            "file" = "Duskit from Loomian LegacyV3 ^100 download update^.zip";
            "hash" = "sha512-eWLBJWNTaTl7a4GH67G9kfBYXNpMxeyq+Ye6Owx5NKukvrxnChOmTANTkPnXFnzFDH4oHeSPDIvLBBsH8IMLbg==";
        };
        _P57JZNaX = {
            "id" = "P57JZNaX";
            "file" = "CobbleLoomians SPOOKY UPDATE.zip";
            "hash" = "sha512-U4P3Es/At56Jptr5dCPhLElTwa+bTU+p1L4KNEdUy1bj+T1G21fqpPeVM6GqsGF/+EdXoG8dgabEmkNuM2ba9Q==";
        };
        _12E4pfUk = {
            "id" = "12E4pfUk";
            "file" = "CobbleLoomians 500 DOWNLOADS UPDATE!.zip";
            "hash" = "sha512-kGB+dOYhcAITcnsQbJJ5+uivP33DZEt1f0us9Owkjlo+YVD8w+gEp6rFCGcIO/437yn1IgIGgz531//D92/4VA==";
        };
        _kUv3oBCk = {
            "id" = "kUv3oBCk";
            "file" = "[1.5] CobbleLoomians_Fishing Update.zip";
            "hash" = "sha512-oRvCLMafCc++KBnVvgKZCV7rbh+cljxNPlg4ei2iOI0sJXBQ187NuWk2CcY+XgGi2H/Smi9QrgWjLLy08LvcwQ==";
        };
        _TxVKWx1n = {
            "id" = "TxVKWx1n";
            "file" = "[1.6] CobbleLoomians_Fishing Update.zip";
            "hash" = "sha512-Sgh6jco7DSdLC11yuZVKUIr6jnnP+zlBoKCBw2D853o7mHE7z1IiIcwX75y/ubdTqDDJyhJOC3hYvhoOb3CJLw==";
        };
    in {
        "TnnyWtxu" = _TnnyWtxu;
        "eYCso1Sg" = _eYCso1Sg;
        "IsVxKyB8" = _IsVxKyB8;
        "P57JZNaX" = _P57JZNaX;
        "12E4pfUk" = _12E4pfUk;
        "kUv3oBCk" = _kUv3oBCk;
        "TxVKWx1n" = _TxVKWx1n;
        "datapack-1.20.1" = _kUv3oBCk;
        "datapack-1.21.1" = _TxVKWx1n;
        "minecraft-1.20.1" = _TnnyWtxu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "duskit-cobblemon";
            id = "1OOezDsO";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="TxVKWx1n";}