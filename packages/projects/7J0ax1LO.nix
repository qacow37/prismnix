{lib, callPackage, ...}:
let
    versions = (let
        _HQzaGUpY = {
            "id" = "HQzaGUpY";
            "file" = "Sword-Models v1-0-0.zip";
            "hash" = "sha512-CLZRKxooqmJSl2b7JdgNp/ev3Ltq6aShi1hZ7jiuvUnXdMnXfchyre+iUXPSyjnZdoc9BMbCP6rwgsfgjn1wHA==";
        };
        _LMMO9bzY = {
            "id" = "LMMO9bzY";
            "file" = "Sword-Models v1-1-0.zip";
            "hash" = "sha512-h22vg5h9zcLGtAsaSP74UmkLqqy4UXkOKbFPdrwFu2HxlbBCqLYklDvmrla+TEhiJnUuMMZoDBYuJy/sGG2O/w==";
        };
        _zsUrELv7 = {
            "id" = "zsUrELv7";
            "file" = "3D-Swords_v2.0.0.zip";
            "hash" = "sha512-Ei5rsVVdpg7/aBPj5PqtfttEiJKUa9TpqxCwu6z/etrnjP28Ah53uk4w2aXeU+Hftr1/GWbRTwUqQvm8Eax2hw==";
        };
        _Ac0PzR00 = {
            "id" = "Ac0PzR00";
            "file" = "3D-Swords_v2.0.1.zip";
            "hash" = "sha512-qrSSZhsDRxWikT2Fa+DpBOv3Tb6ZP2EXf20+i7SG8bYDkaZteQ6IG2Z5PShjvkgsxEyqqMs/n4BKQ4HNsjnenQ==";
        };
    in {
        "HQzaGUpY" = _HQzaGUpY;
        "LMMO9bzY" = _LMMO9bzY;
        "zsUrELv7" = _zsUrELv7;
        "Ac0PzR00" = _Ac0PzR00;
        "minecraft-1.21" = _Ac0PzR00;
        "minecraft-1.21.1" = _Ac0PzR00;
        "minecraft-1.21.2" = _Ac0PzR00;
        "minecraft-1.21.3" = _Ac0PzR00;
        "minecraft-1.21.4" = _Ac0PzR00;
        "minecraft-1.21.5" = _Ac0PzR00;
        "minecraft-1.21.6" = _Ac0PzR00;
        "minecraft-1.21.7" = _Ac0PzR00;
        "minecraft-1.21.8" = _Ac0PzR00;
        "minecraft-24w33a" = _Ac0PzR00;
        "minecraft-24w34a" = _Ac0PzR00;
        "minecraft-24w35a" = _Ac0PzR00;
        "minecraft-24w36a" = _Ac0PzR00;
        "minecraft-24w37a" = _Ac0PzR00;
        "minecraft-24w38a" = _Ac0PzR00;
        "minecraft-24w39a" = _Ac0PzR00;
        "minecraft-24w40a" = _Ac0PzR00;
        "minecraft-1.21.2-pre1" = _Ac0PzR00;
        "minecraft-1.21.2-pre2" = _Ac0PzR00;
        "minecraft-24w44a" = _Ac0PzR00;
        "minecraft-24w45a" = _Ac0PzR00;
        "minecraft-24w46a" = _Ac0PzR00;
        "minecraft-1.21.9" = _Ac0PzR00;
        "minecraft-1.21.10" = _Ac0PzR00;
        "minecraft-1.21.11" = _Ac0PzR00;
        "minecraft-26.1" = _Ac0PzR00;
        "minecraft-26.1.1" = _Ac0PzR00;
        "default" = _Ac0PzR00;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-swords";
        id = "7J0ax1LO";
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