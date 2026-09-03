{lib, callPackage, ...}:
let
    versions = (let
        _V77UXiDb = {
            "id" = "V77UXiDb";
            "file" = "§aFurfSky Reborn §b§lD§c§lY§d§lE§e§lD§f§l! - No Pads.zip";
            "hash" = "sha512-pbSNDzYKMcZVd6jXiRHa++idOpi0VUKs7Yyny9GOEsFqty1gU9+ieMhC6v0BHLF4xHxO0ePUVJW2bZfAA8+ByQ==";
        };
        _XDJydtNX = {
            "id" = "XDJydtNX";
            "file" = "§aFurfSky Reborn §b§lD§c§lY§d§lE§e§lD§f§l! - No Pads.zip";
            "hash" = "sha512-UKihzrcNFhN3azVRdNpCo0YrIquWKMd/mqg3ChxZTVz21cEL8t6nJmD6tJbdu/KFQYvAkOlADqZSB5pM9EDhBA==";
        };
        _QCYGrZ5F = {
            "id" = "QCYGrZ5F";
            "file" = "§aFurfSky Reborn §b§lD§c§lY§d§lE§e§lD§f§l! - No Pads.zip";
            "hash" = "sha512-APMZsWTCjnSUrroGVtiauuhmREHyyDzh7HZ8ye/VHkQs7QrG4r0nWzB6ddDMKHil26Yg3Ad1nQuYkhlanCHtsA==";
        };
        _TabciSaD = {
            "id" = "TabciSaD";
            "file" = "§aFurfSky Reborn §b§lD§c§lY§d§lE§e§lD§f§l! - No Pads.zip";
            "hash" = "sha512-oo6q26Eq0fNs6nf3/OMajxULQtqsL7/OCKzzYVR1OC2SxCQyJwYzgvAxGL/MpoHphp8H5BH2IqaPaX4HhKSNwg==";
        };
        _QNnNiqmo = {
            "id" = "QNnNiqmo";
            "file" = "§aFurfSky Reborn §b§lD§c§lY§d§lE§e§lD§f§l! - No Armor.zip";
            "hash" = "sha512-FnrMk7TXHRdkqTtCVzCCVqsGHu0c6vpmK1D9gZSZ7bufRhodaqqy+xjIo/dWE3KDwVlq78FWS576XDDE8Iptfg==";
        };
        _C0p5ulqB = {
            "id" = "C0p5ulqB";
            "file" = "§aFurfSky Reborn §b§lD§c§lY§d§lE§e§lD§f§l!.zip";
            "hash" = "sha512-uT9pgH4zww/4WxMD3/rR0S6xXoAnO0VigaHzES5kTEPYUj2hmQQ9AuqLOGV3hX3RWv0zmYTK4TAURjYOjHdExA==";
        };
    in {
        "V77UXiDb" = _V77UXiDb;
        "XDJydtNX" = _XDJydtNX;
        "QCYGrZ5F" = _QCYGrZ5F;
        "TabciSaD" = _TabciSaD;
        "QNnNiqmo" = _QNnNiqmo;
        "C0p5ulqB" = _C0p5ulqB;
        "minecraft-1.8.9" = _C0p5ulqB;
        "minecraft-1.6.1" = _C0p5ulqB;
        "minecraft-1.6.2" = _C0p5ulqB;
        "minecraft-1.6.4" = _C0p5ulqB;
        "minecraft-1.7.2" = _C0p5ulqB;
        "minecraft-1.7.3" = _C0p5ulqB;
        "minecraft-1.7.4" = _C0p5ulqB;
        "minecraft-1.7.5" = _C0p5ulqB;
        "minecraft-1.7.6" = _C0p5ulqB;
        "minecraft-1.7.7" = _C0p5ulqB;
        "minecraft-1.7.8" = _C0p5ulqB;
        "minecraft-1.7.9" = _C0p5ulqB;
        "minecraft-1.7.10" = _C0p5ulqB;
        "minecraft-1.8" = _C0p5ulqB;
        "minecraft-1.8.1" = _C0p5ulqB;
        "minecraft-1.8.2" = _C0p5ulqB;
        "minecraft-1.8.3" = _C0p5ulqB;
        "minecraft-1.8.4" = _C0p5ulqB;
        "minecraft-1.8.5" = _C0p5ulqB;
        "minecraft-1.8.6" = _C0p5ulqB;
        "minecraft-1.8.7" = _C0p5ulqB;
        "minecraft-1.8.8" = _C0p5ulqB;
        "default" = _C0p5ulqB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fsr-dyed";
        id = "lPY3JYsD";
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