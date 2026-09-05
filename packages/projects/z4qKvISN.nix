{lib, callPackage, ...}:
let
    versions = (let
        _xylQsK6f = {
            "id" = "xylQsK6f";
            "file" = "foi1ylanterncorpsV0.1.jar";
            "hash" = "sha512-ovSI5RH/tyYZSuXkM7PVL4hb1X9JytQvmoUMJACz7JL3cOXozxtGPoN6Qhm8gGzYjE+/AI0vCGG/TkQvxQnD4A==";
        };
        _rkJZNw2r = {
            "id" = "rkJZNw2r";
            "file" = "foi1ylanterncorps-V0.2.jar";
            "hash" = "sha512-OfkS/dQt4b1gEqb06MmlrxUFprmFgyb9n62LbjwZ9oXqeKUnntSpcBjGxzvObW/VaRU7C6CJwGZR6SmUhMacYQ==";
        };
        _H4wdBa9H = {
            "id" = "H4wdBa9H";
            "file" = "foi1ylanterncorps-V0.3.jar";
            "hash" = "sha512-uL3lvXfWPf2vEfnj9YEf3VJQpWC7G5ikMJw4TObdhi44yseXbar8B0LUycg/AQitvcPKDhxMil4ynHoxZXJ5bw==";
        };
        _4Rofg7RD = {
            "id" = "4Rofg7RD";
            "file" = "Foi1yLanternCorps-V0.4.jar";
            "hash" = "sha512-PDLhxGo/6mzvSg2T7hECGpZDHBRF2k1PJbPrwGBAAMWiMQSkumqiljLIpfL6iKgkPnjpsOGMAr1wOr6/DxpSmA==";
        };
        _Z0vsHQlT = {
            "id" = "Z0vsHQlT";
            "file" = "Foi1yLanternCorps-V0.4.1.jar";
            "hash" = "sha512-Q5pjw3xX8PEc+uYP3PyVKkb0OBIifbFj95YvMw+Lu/zBsnKG+zxqyKWANLHSK7VwsNyaOj7FW3ZRLZZum9mgcw==";
        };
        _AVrgLmiV = {
            "id" = "AVrgLmiV";
            "file" = "Foi1yLanternCorps-V0.4.2.jar";
            "hash" = "sha512-YEk0/g+lc/FOjYQegzyj3s+QKknSfkHMY4fKqk44sw0fQTtuJY8iTEwUUaj7tYyPN57h+vsuQNbYzPUVQPvIXw==";
        };
        _dJpaDeQA = {
            "id" = "dJpaDeQA";
            "file" = "Foi1yLanternCorps-V0.5.jar";
            "hash" = "sha512-maQItXWAKT06K0wBYvJU9hjI7kRi8+od4zDSFb2xWrhTbl2NIrlgqBbdDUbAFYJX2z5o/R7gZHvy+hwlacPoBg==";
        };
        _pMJmbBKw = {
            "id" = "pMJmbBKw";
            "file" = "Foi1yLanternCorps-V0.6.jar";
            "hash" = "sha512-7ExYHA4b496IELtFle37bPQWG/TPdQ/SH3pK9q2QxnZFPidvNZSaeEJaNmJR88th/PNFuz3sO0CpuoRkRsrJ3A==";
        };
        _9oGt1IYT = {
            "id" = "9oGt1IYT";
            "file" = "Foi1yLanternCorps-V1.0.jar";
            "hash" = "sha512-grp9qiiCac9yxIOXEUNcTX+WoUDIwe90liOySPHjzyJ9EyLLG1C93eXArstXcLdGfoIHp/xix2Yq4PWn2CHzuA==";
        };
        _YSm3VxP3 = {
            "id" = "YSm3VxP3";
            "file" = "Foi1yLanternCorps-V1.1.jar";
            "hash" = "sha512-FRzW4q+XOO2yX4qsoRMq+cCGflCP4T42oujfdJ1GcEUBeoiovg18fyLYnQRCvO6MN7i1quldXTbzCoQBuYjGRA==";
        };
        _qbTC8Bq6 = {
            "id" = "qbTC8Bq6";
            "file" = "Foi1yLanternCorps-V2.0.jar";
            "hash" = "sha512-0dm4Pl0YhYuXWc8cAzACFwAlDeNrKzhYjiiA9QYQcJDNQhIrVwskuL1OuHcd4vGOqIIiNtkLuz5hNrloOML4pA==";
        };
        _6q21XmZX = {
            "id" = "6q21XmZX";
            "file" = "Foi1yLanternCorps-V2.1.jar";
            "hash" = "sha512-JtgnyWSZ8426Ez3CVQNISmbzxY9zn+uaEju+ukJOvcvyUdb4jbwjF98u5DfY4OWzxc6oLf212OL9e0j20tR/Tg==";
        };
        _hk3MUe4F = {
            "id" = "hk3MUe4F";
            "file" = "Foi1yLanternCorps-V2.2.jar";
            "hash" = "sha512-Xyh7tI6B9aJMYfvwTo31odQnunC61W7lnC/t/GednQbrPYwBFydDpCe0fsQsBrvEeNP2ClWf26slzx/QQ4XlCQ==";
        };
        _zoxQddli = {
            "id" = "zoxQddli";
            "file" = "Foi1yLanternCorps-V3.0.jar";
            "hash" = "sha512-By/lHQWzhh4QQXY4YML6QbhnD5L3LbHX6k6GjeWj30+z7ESD65MVPeUMJCHEhR5c6QLcgcrO74ZBqXXPo+krcw==";
        };
        _ZxcprGJv = {
            "id" = "ZxcprGJv";
            "file" = "Foi1yLanternCorps-V4.0.jar";
            "hash" = "sha512-rNzSyo3jYx4JCJ/6l3VMvKDzLOsg1pdGElx4rxxh973nRJ2kepMYOfaF3ivfGz45JIsY1IUdpKeZjybXsTR/dg==";
        };
        _xLBg2GlT = {
            "id" = "xLBg2GlT";
            "file" = "Foi1yLanternCorps-V4.1.jar";
            "hash" = "sha512-Z/L2vA8PMp0HS/icViLwaSh/gZziY9u/MZ4IJ6jsdtOksKRdle4ZTc1valSzBS+bRzkTHVBiHDu2q3Sx1B4GRA==";
        };
        _Ge6FMgbc = {
            "id" = "Ge6FMgbc";
            "file" = "Foi1yLanternCorps-V5.0.jar";
            "hash" = "sha512-l+cxHKd9Q6zm4zaxSfbY8W86Rfi/YhnQ2zmaLo00Oz2JgX94+mF7WU/F2OpxYZf+g04DO8xaJbSuZmOdlZNZNg==";
        };
        _HJQdgWD7 = {
            "id" = "HJQdgWD7";
            "file" = "Foi1yLanternCorps-V6.0-PT1.jar";
            "hash" = "sha512-MxEhvK3Csq9Mz8UZIFzVAC8xcYEzXIZgjtq/7B03X/VzOgAb9AmU7UMiH4J53XEXIPSGdDkFaamDQus3XyH4TQ==";
        };
        _ezUHllrO = {
            "id" = "ezUHllrO";
            "file" = "Foi1yLanternCorps-V6.0-PT2.jar";
            "hash" = "sha512-zSAxcy8m014pM1MVKZhbOtkLQFQ/wQwWttN+oVdZRp6vx07VRK6COiGo6jSIcg5fxF4kzfVuYh4yvuwuZNFekg==";
        };
        _k0fbWk7V = {
            "id" = "k0fbWk7V";
            "file" = "Foi1yLanternCorps-V7.0.jar";
            "hash" = "sha512-IFDcQZ6BwhpK+6r+JpB2NrVgwg3NJMMXJ+q0gKtjBPTdrzhQJTzvuszPGWI6I27//VKPY23nKksBGNsjgM2BRQ==";
        };
        _RY0egg9W = {
            "id" = "RY0egg9W";
            "file" = "Foi1yLanternCorps-V7.1.jar";
            "hash" = "sha512-pgrr4cy4fNOA8Qujx8w3GUEGo/FNwDVs/vPFvk6R60BDsJnff2jI3htBXPOvT4S+FxM+fXVjOTMLGdDQahtOtw==";
        };
        _GzdSOCd3 = {
            "id" = "GzdSOCd3";
            "file" = "Foi1ys Lantern CorpsV0.1.jar";
            "hash" = "sha512-hQWN0xhTQgx7GscqUnfO41QTlMEkgHhgS0l7QW0ect+q8qrgSZBN5mOmARD39g4of5wQIe0uJ+mp6MQxkFWTAw==";
        };
        _qPsb0Sc0 = {
            "id" = "qPsb0Sc0";
            "file" = "Foi1ys Lantern CorpsV0.2.jar";
            "hash" = "sha512-OmDhV0ztfHiVqekx24wTs7U8pUFBjrnL14DGJ2YKMF9ihtY4Tolc5R5SymqHxtK5vdov+ihVlsgmPoitZ1ZTpg==";
        };
        _jDicugYu = {
            "id" = "jDicugYu";
            "file" = "Foi1ys Lantern CorpsV0.2.1.jar";
            "hash" = "sha512-N7sZ9+dmtdYTrM2M+ePolw/NTNsCICdnkZ7eXMvI5xXLwbXo5RJYV/nePqJIxfH4INDlqIJMMhKWxxatLCvO6Q==";
        };
    in {
        "xylQsK6f" = _xylQsK6f;
        "rkJZNw2r" = _rkJZNw2r;
        "H4wdBa9H" = _H4wdBa9H;
        "4Rofg7RD" = _4Rofg7RD;
        "Z0vsHQlT" = _Z0vsHQlT;
        "AVrgLmiV" = _AVrgLmiV;
        "dJpaDeQA" = _dJpaDeQA;
        "pMJmbBKw" = _pMJmbBKw;
        "9oGt1IYT" = _9oGt1IYT;
        "YSm3VxP3" = _YSm3VxP3;
        "qbTC8Bq6" = _qbTC8Bq6;
        "6q21XmZX" = _6q21XmZX;
        "hk3MUe4F" = _hk3MUe4F;
        "zoxQddli" = _zoxQddli;
        "ZxcprGJv" = _ZxcprGJv;
        "xLBg2GlT" = _xLBg2GlT;
        "Ge6FMgbc" = _Ge6FMgbc;
        "HJQdgWD7" = _HJQdgWD7;
        "ezUHllrO" = _ezUHllrO;
        "k0fbWk7V" = _k0fbWk7V;
        "RY0egg9W" = _RY0egg9W;
        "GzdSOCd3" = _GzdSOCd3;
        "qPsb0Sc0" = _qPsb0Sc0;
        "jDicugYu" = _jDicugYu;
        "fabric-1.20.1" = _jDicugYu;
        "forge-1.20.1" = _jDicugYu;
        "pkg-0.1" = _GzdSOCd3;
        "pkg-0.2" = _qPsb0Sc0;
        "pkg-0.3" = _H4wdBa9H;
        "pkg-0.4" = _4Rofg7RD;
        "pkg-0.4.1" = _Z0vsHQlT;
        "pkg-0.4.2" = _AVrgLmiV;
        "pkg-0.5" = _dJpaDeQA;
        "pkg-0.6" = _pMJmbBKw;
        "pkg-1.0" = _9oGt1IYT;
        "pkg-1.1" = _YSm3VxP3;
        "pkg-2.0" = _qbTC8Bq6;
        "pkg-2.1" = _6q21XmZX;
        "pkg-2.2" = _hk3MUe4F;
        "pkg-3.0" = _zoxQddli;
        "pkg-4.0" = _ZxcprGJv;
        "pkg-4.1" = _xLBg2GlT;
        "pkg-5.0" = _Ge6FMgbc;
        "pkg-6.0" = _ezUHllrO;
        "pkg-7.0" = _k0fbWk7V;
        "pkg-7.1" = _RY0egg9W;
        "pkg-0.2.1" = _jDicugYu;
        "default" = _jDicugYu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "foi1y-lantern-corps";
        id = "z4qKvISN";
        type = "mod";
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