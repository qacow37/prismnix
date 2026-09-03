{lib, callPackage, ...}:
let
    versions = (let
        _UDhKwj4Q = {
            "id" = "UDhKwj4Q";
            "file" = "ultimacraft-main-1-4.zip";
            "hash" = "sha512-th8F4fj+zy7qSsgG7SLI9M5aNPCfQNIWbjwvesM3vuqczDvaubq3NqtKwXhcBCfk5ZSaYzlbLLuosEeLP050eQ==";
        };
        _9mUGhgkQ = {
            "id" = "9mUGhgkQ";
            "file" = "ultimacraft-main-1-5.zip";
            "hash" = "sha512-pcF92KLo+EqDPw4Hlm3HpD5Zz5GJ98CMTgIC1QIVKc8IGc7KmUlXUcMIqmgLg/EkSPoaj6tEFqurW5AnbD8fJA==";
        };
        _EEQzIl1m = {
            "id" = "EEQzIl1m";
            "file" = "ultimacraft-main-v-1-6.zip";
            "hash" = "sha512-wVCVGJ30VDY0k/NmgDs6rtmSN68gxEwMOB7CBlLaq2sxYjAL8PQXPosw5+Icw0c8ziMzZlFseghZhdkYe6b9EQ==";
        };
        _KroXixB4 = {
            "id" = "KroXixB4";
            "file" = "ultimacraft-main-v-1-7.zip";
            "hash" = "sha512-oilMPu6aZbHMr+LNGtfKpMzO9IhkIwLfRJyCp6LPyqrRmW7ed6bpUqfiU5W8p1YzuWycJTRR/wcjFGb2fyIi1A==";
        };
        _2O1fotHB = {
            "id" = "2O1fotHB";
            "file" = "ultimacraft-main-v-1-8.zip";
            "hash" = "sha512-Tv1VhrOYSxJ0eQGxNkW3DcMSb8j8UeLfnZNxCONLuVJ8ZDrY6uDNZJHUqSG17YczHJCgdtsSDLBKIYRaWdE//g==";
        };
        _GZfZ0fDz = {
            "id" = "GZfZ0fDz";
            "file" = "ultimacraft-main-v-1-9.zip";
            "hash" = "sha512-8o0CLuZUd/E1jHGYHw37K+eTgbxWj2ebrN9bQwW9H3mO6Bufa3eT/i2KdylN7xsQKuaNhlaBKofZ3OaT1AIv7g==";
        };
    in {
        "UDhKwj4Q" = _UDhKwj4Q;
        "9mUGhgkQ" = _9mUGhgkQ;
        "EEQzIl1m" = _EEQzIl1m;
        "KroXixB4" = _KroXixB4;
        "2O1fotHB" = _2O1fotHB;
        "GZfZ0fDz" = _GZfZ0fDz;
        "minecraft-1.20" = _GZfZ0fDz;
        "minecraft-1.20.1" = _GZfZ0fDz;
        "minecraft-1.20.2" = _GZfZ0fDz;
        "minecraft-1.20.3" = _GZfZ0fDz;
        "minecraft-1.20.4" = _GZfZ0fDz;
        "minecraft-1.20.5" = _GZfZ0fDz;
        "minecraft-1.20.6" = _GZfZ0fDz;
        "minecraft-1.21" = _GZfZ0fDz;
        "minecraft-1.21.1" = _GZfZ0fDz;
        "minecraft-1.21.2" = _GZfZ0fDz;
        "minecraft-1.21.3" = _GZfZ0fDz;
        "minecraft-1.21.4" = _GZfZ0fDz;
        "default" = _GZfZ0fDz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ultimacraft-main";
        id = "DH3mBsnJ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}