{lib, callPackage, ...}:
let
    versions = (let
        _woQSmYHd = {
            "id" = "woQSmYHd";
            "file" = "§a§lCyber_PvP.zip";
            "hash" = "sha512-5u2sRs6MgdnmBLy+Nka/Vj5uAerZU5BBpFS2wj2JUUOBoV0fhlIxgqoKSAr1HdqrKWYBLsTQgMRtsoJjau+D3Q==";
        };
        _mhZT9MbK = {
            "id" = "mhZT9MbK";
            "file" = "§a§lCyber_PvP.zip";
            "hash" = "sha512-E7MSaRcdNY6Z332dDvoCGK2rUeI3U3+5TTGGpSDuYPwNp4880VvIfHVWjcK/d7o7gqqAioeiAholxhGhf+vuow==";
        };
        _TxzWDBYI = {
            "id" = "TxzWDBYI";
            "file" = "§a§lCyber_PvP.zip";
            "hash" = "sha512-p0hsV14ze8r4Pzou3PdEbrx1O1w4Ska4qq2XD+1TP29un5XNhMRFxfrLTq7Ta9gzxt5TMXbXX7DfAgVzAYwHxg==";
        };
    in {
        "woQSmYHd" = _woQSmYHd;
        "mhZT9MbK" = _mhZT9MbK;
        "TxzWDBYI" = _TxzWDBYI;
        "minecraft-1.16.5" = _woQSmYHd;
        "minecraft-1.17" = _woQSmYHd;
        "minecraft-1.17.1" = _woQSmYHd;
        "minecraft-1.18" = _woQSmYHd;
        "minecraft-1.18.1" = _woQSmYHd;
        "minecraft-1.18.2" = _woQSmYHd;
        "minecraft-1.19" = _woQSmYHd;
        "minecraft-1.19.1" = _woQSmYHd;
        "minecraft-1.19.2" = _woQSmYHd;
        "minecraft-1.19.3" = _woQSmYHd;
        "minecraft-1.19.4" = _woQSmYHd;
        "minecraft-1.20" = _TxzWDBYI;
        "minecraft-1.20.1" = _TxzWDBYI;
        "minecraft-1.20.2" = _TxzWDBYI;
        "minecraft-1.20.3" = _TxzWDBYI;
        "minecraft-1.20.4" = _TxzWDBYI;
        "minecraft-1.20.5" = _TxzWDBYI;
        "minecraft-1.20.6" = _TxzWDBYI;
        "minecraft-1.21" = _TxzWDBYI;
        "minecraft-1.21.1" = _TxzWDBYI;
        "minecraft-1.21.2" = _TxzWDBYI;
        "minecraft-1.21.3" = _TxzWDBYI;
        "minecraft-1.21.4" = _TxzWDBYI;
        "minecraft-1.21.5" = _TxzWDBYI;
        "pkg-Release" = _woQSmYHd;
        "pkg-HUD_Update" = _mhZT9MbK;
        "pkg-Armor_Fix" = _TxzWDBYI;
        "default" = _TxzWDBYI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cyber-pvp";
        id = "Li8MDQYa";
        type = "resourcepack";
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
in callPackage fn {}