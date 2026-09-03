{lib, callPackage, ...}:
let
    versions = (let
        _2XZp8BRB = {
            "id" = "2XZp8BRB";
            "file" = "DirmSword.zip";
            "hash" = "sha512-a5l2AyjevSQRhBBleYj+MDELyD/Xhk84C1R94/EZP8uyXOcwXSeza3l0vZMXLr5FGZ2Rhwr17Qv5tK++2/w2Mw==";
        };
        _9YxU0oJ8 = {
            "id" = "9YxU0oJ8";
            "file" = "DirmSword.zip";
            "hash" = "sha512-Uu35KYCQ6+KGW63z+p9g2oaJ12n/tsxyP5D9FlaYWumt+YodVypoAVj1kLCa76mybzUVUtXJWTm71fRJ84NbDg==";
        };
        _JqbV87h5 = {
            "id" = "JqbV87h5";
            "file" = "DirmSword.zip";
            "hash" = "sha512-1NUtn/PM3vHHV6IB7G3JsJCiR+4xfl+9CAwv8kxkaI7To9tkC5YdRW5CJhGtcPXC8jSsUZPP2WaUoGy0XfzrUA==";
        };
    in {
        "2XZp8BRB" = _2XZp8BRB;
        "9YxU0oJ8" = _9YxU0oJ8;
        "JqbV87h5" = _JqbV87h5;
        "minecraft-1.18" = _2XZp8BRB;
        "minecraft-1.18.1" = _2XZp8BRB;
        "minecraft-1.18.2" = _2XZp8BRB;
        "minecraft-1.19" = _9YxU0oJ8;
        "minecraft-1.19.1" = _9YxU0oJ8;
        "minecraft-1.19.2" = _9YxU0oJ8;
        "minecraft-1.20" = _JqbV87h5;
        "minecraft-1.20.1" = _JqbV87h5;
        "default" = _JqbV87h5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dirm-sword";
        id = "aMm3oRCS";
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