{lib, callPackage, ...}:
let
    versions = (let
        _FLRzuMKH = {
            "id" = "FLRzuMKH";
            "file" = "Lava Pools Transparent 1.20-1.21.11 v.01.zip";
            "hash" = "sha512-WHWD1t6NSHAIpd6aXO7YZ9nimLQXrGaBHKY3BEPCC1Leddtox+e/5ekA81b9atWs4jq5ZLWADEfQtKUGdktNrg==";
        };
        _QYZOmILu = {
            "id" = "QYZOmILu";
            "file" = "Lava Pools Transparent 26.1-pre-3 v.02.zip";
            "hash" = "sha512-VvJqm63ogtCTj5BW24nGzFEWTeiffE0aFJKIsm+AJ9XNQxy6AIsCnzktE90ZK7ptIdfmMZ89jsOV4LwnuuGlJg==";
        };
    in {
        "FLRzuMKH" = _FLRzuMKH;
        "QYZOmILu" = _QYZOmILu;
        "minecraft-1.20" = _FLRzuMKH;
        "minecraft-1.20.1" = _FLRzuMKH;
        "minecraft-1.20.2" = _FLRzuMKH;
        "minecraft-1.20.3" = _FLRzuMKH;
        "minecraft-1.20.4" = _FLRzuMKH;
        "minecraft-1.20.5" = _FLRzuMKH;
        "minecraft-1.20.6" = _FLRzuMKH;
        "minecraft-1.21" = _QYZOmILu;
        "minecraft-1.21.1" = _QYZOmILu;
        "minecraft-1.21.2" = _QYZOmILu;
        "minecraft-1.21.3" = _QYZOmILu;
        "minecraft-24w44a" = _QYZOmILu;
        "minecraft-24w45a" = _QYZOmILu;
        "minecraft-24w46a" = _QYZOmILu;
        "minecraft-1.21.4" = _QYZOmILu;
        "minecraft-1.21.5" = _QYZOmILu;
        "minecraft-1.21.6" = _QYZOmILu;
        "minecraft-1.21.7" = _QYZOmILu;
        "minecraft-1.21.8" = _QYZOmILu;
        "minecraft-1.21.9" = _QYZOmILu;
        "minecraft-1.21.10" = _QYZOmILu;
        "minecraft-1.21.11" = _QYZOmILu;
        "minecraft-24w33a" = _QYZOmILu;
        "minecraft-24w34a" = _QYZOmILu;
        "minecraft-24w35a" = _QYZOmILu;
        "minecraft-24w36a" = _QYZOmILu;
        "minecraft-24w37a" = _QYZOmILu;
        "minecraft-24w38a" = _QYZOmILu;
        "minecraft-24w39a" = _QYZOmILu;
        "minecraft-24w40a" = _QYZOmILu;
        "minecraft-1.21.2-pre1" = _QYZOmILu;
        "minecraft-1.21.2-pre2" = _QYZOmILu;
        "minecraft-26.1-snapshot-1" = _QYZOmILu;
        "minecraft-26.1-snapshot-2" = _QYZOmILu;
        "minecraft-26.1-snapshot-3" = _QYZOmILu;
        "minecraft-26.1-snapshot-4" = _QYZOmILu;
        "minecraft-26.1-snapshot-5" = _QYZOmILu;
        "minecraft-26.1-snapshot-6" = _QYZOmILu;
        "minecraft-26.1-snapshot-7" = _QYZOmILu;
        "minecraft-26.1-snapshot-8" = _QYZOmILu;
        "minecraft-26.1-snapshot-9" = _QYZOmILu;
        "minecraft-26.1-snapshot-10" = _QYZOmILu;
        "minecraft-26.1-snapshot-11" = _QYZOmILu;
        "minecraft-26.1-pre-1" = _QYZOmILu;
        "minecraft-26.1-pre-2" = _QYZOmILu;
        "minecraft-26.1-pre-3" = _QYZOmILu;
        "minecraft-26.1-rc-1" = _QYZOmILu;
        "minecraft-26.1-rc-2" = _QYZOmILu;
        "default" = _QYZOmILu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lava-pools-transparent";
        id = "ghs7AkxR";
        type = "resourcepack";
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
in callPackage fn {}