{lib, callPackage, ...}:
let
    versions = (let
        _eO6oWecn = {
            "id" = "eO6oWecn";
            "file" = "3dDecorPack.zip";
            "hash" = "sha512-TIQVfpnE8WELhYyf+a5hb0EiKwZkQCowaFYRB/FPsKjG/+vO2L2fnhj1ewFS5mL6YRHVwQi9vVWP+ztla3+vKw==";
        };
        _xreUjLHu = {
            "id" = "xreUjLHu";
            "file" = "3dDecorPack.zip";
            "hash" = "sha512-aoYTy/Q71Nr3/9QxIjmzZSl0lj95Qbt4u+XpdTiwoPvLTPiPyniSOY3kevF4ksrcrkCKDUTYQqyMiUFOM/Db0Q==";
        };
        _89TwBcOS = {
            "id" = "89TwBcOS";
            "file" = "3dDecorPack.zip";
            "hash" = "sha512-LxhjIjbVkbLb4G68CsFS5UwCMS5A836Scjvlsdfx2RfoW6aAlmTB8l2XTPXbthWrDlpONP93h7A8ll2IXQifug==";
        };
    in {
        "eO6oWecn" = _eO6oWecn;
        "xreUjLHu" = _xreUjLHu;
        "89TwBcOS" = _89TwBcOS;
        "minecraft-1.18" = _89TwBcOS;
        "minecraft-1.18.1" = _89TwBcOS;
        "minecraft-1.18.2" = _89TwBcOS;
        "minecraft-1.19" = _89TwBcOS;
        "minecraft-1.19.1" = _89TwBcOS;
        "minecraft-1.19.2" = _89TwBcOS;
        "minecraft-1.19.3" = _89TwBcOS;
        "minecraft-1.19.4" = _89TwBcOS;
        "minecraft-1.20" = _89TwBcOS;
        "minecraft-1.20.1" = _89TwBcOS;
        "minecraft-1.20.2" = _89TwBcOS;
        "minecraft-1.20.3" = _89TwBcOS;
        "minecraft-1.20.4" = _89TwBcOS;
        "minecraft-1.20.5" = _89TwBcOS;
        "minecraft-1.20.6" = _89TwBcOS;
        "minecraft-1.21" = _89TwBcOS;
        "minecraft-1.21.1" = _89TwBcOS;
        "minecraft-1.21.2" = _89TwBcOS;
        "minecraft-1.21.3" = _89TwBcOS;
        "minecraft-1.21.4" = _89TwBcOS;
        "default" = _89TwBcOS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "3ddecorations";
            id = "skOC1Ykc";
            type = "resourcepack";
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
in callPackage fn {version="default";}