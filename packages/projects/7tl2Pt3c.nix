{lib, callPackage, ...}:
let
    versions = (let
        _mMNCtYio = {
            "id" = "mMNCtYio";
            "file" = "MythicBotany-1.16.5-1.4.19.jar";
            "hash" = "sha512-H4Pr+qsG4ADEBQMtAs6b/Z8CkGg0Ll0pAyDzzhJNXTnnAYZDejRxcDXqWlu9DEqr7dpweY3CmYESVCEUKJPHnw==";
        };
        _fkIZylNQ = {
            "id" = "fkIZylNQ";
            "file" = "MythicBotany-1.18.2-2.1.12.jar";
            "hash" = "sha512-Sp5NzdfEnLIus+ohsKQV32Rfsao+aptKAc97bpTJOUCHRbSZ3WoZNttS+qSBhv7GmC8m9rX04RaWunsR0yW40Q==";
        };
        _OOC33vx8 = {
            "id" = "OOC33vx8";
            "file" = "MythicBotany-1.18.2-2.1.13.jar";
            "hash" = "sha512-jTgQ5Oy+SZGAsi34v4VDP2wfA6zxPPYzW7hQKQL+nlmWdePrXRDi0fzVSKnSVn6aHAHfyKR3SmjFhyJSv96gsg==";
        };
        _UmhxdifW = {
            "id" = "UmhxdifW";
            "file" = "MythicBotany-1.18.2-2.1.14.jar";
            "hash" = "sha512-klmAeJMac/cWjAnnuGGaSzaDfDvYimkiT8RoIom5I8sNyo7H1g6uknR27Zy3KPC2F0q8JwgOKDWoKuWeQL42DA==";
        };
        _62ZwnJHa = {
            "id" = "62ZwnJHa";
            "file" = "MythicBotany-1.19.2-3.0.0.jar";
            "hash" = "sha512-LHoCeNNMyKKYzs3jd+tNUazfxs5T/1P5v0JXKflhowfM5EZ4irMjpN5fm85LKJ+bjOZPWjoQUy8Dg2AgE5I+XA==";
        };
        _wkvczKuO = {
            "id" = "wkvczKuO";
            "file" = "MythicBotany-1.19.2-3.0.1.jar";
            "hash" = "sha512-IoR5yqNUoAep6UxKGFskO+b94cG1Q3SHeQSBzlOe/Y9ffSKuwRa++T74DNFgYu00+YDdaCuXh81VcILTSrJzeQ==";
        };
        _aoSTw0WU = {
            "id" = "aoSTw0WU";
            "file" = "MythicBotany-1.19.2-3.0.2.jar";
            "hash" = "sha512-SXlpt2EKt74Ycs7bEbI7WSdhSStQZmI6BLcsiPWUi6ESq03Mp1Av1yf7gH19L3TRv39alMw86K+lnJDilywbUQ==";
        };
        _irLmHqMf = {
            "id" = "irLmHqMf";
            "file" = "MythicBotany-1.20.1-4.0.0.jar";
            "hash" = "sha512-3nsHDDD71WPZZrYBRF5ARGptEgwRp6MeYzq+m8eMuQ7/tup3+oZIPrLC6jNCSJNf/H3X1dITWPMispcq7cBagw==";
        };
        _Go2Qd5ur = {
            "id" = "Go2Qd5ur";
            "file" = "MythicBotany-1.20.1-4.0.1.jar";
            "hash" = "sha512-8UPyieS/Pq/lGPG2tQIXMXpP0k9GnCYLKznM2zIcwKeoqCFMfMWPHK/Nar3kWTF7hEpUAGBrVOfI2H1jWdWmcw==";
        };
        _aayGrSg1 = {
            "id" = "aayGrSg1";
            "file" = "MythicBotany-1.20.1-4.0.2.jar";
            "hash" = "sha512-hLP3exLDMOWxA0gQuf0keftVw665wh5CLZ3iyPSV9elR1DvpMPKqC/9tOfkop5F4/pRWaXmrKWJgi35swlc+qg==";
        };
        _6gsjBrW3 = {
            "id" = "6gsjBrW3";
            "file" = "MythicBotany-1.20.1-4.0.3.jar";
            "hash" = "sha512-uMQllpU+VtWQzRYmm+C1lKSFCWm+cL9fLodmN6D6xnxJp/Npt/bf76h+Xlk2t4GWEcjaUkXYYRLgjqhX4G3FSA==";
        };
        _1IR2M8cY = {
            "id" = "1IR2M8cY";
            "file" = "MythicBotany-1.20.1-4.0.4.jar";
            "hash" = "sha512-pn1L9oNK/xBZZAt5juqNXHXBiqkJnZUBSNVJAqzy9qJbjHi+tcpYomn4O15uFM+uZkyuTgn2qP5OcgWngsRSKA==";
        };
    in {
        "mMNCtYio" = _mMNCtYio;
        "fkIZylNQ" = _fkIZylNQ;
        "OOC33vx8" = _OOC33vx8;
        "UmhxdifW" = _UmhxdifW;
        "62ZwnJHa" = _62ZwnJHa;
        "wkvczKuO" = _wkvczKuO;
        "aoSTw0WU" = _aoSTw0WU;
        "irLmHqMf" = _irLmHqMf;
        "Go2Qd5ur" = _Go2Qd5ur;
        "aayGrSg1" = _aayGrSg1;
        "6gsjBrW3" = _6gsjBrW3;
        "1IR2M8cY" = _1IR2M8cY;
        "forge-1.16.5" = _mMNCtYio;
        "forge-1.18.2" = _UmhxdifW;
        "forge-1.19.2" = _aoSTw0WU;
        "forge-1.20.1" = _1IR2M8cY;
        "pkg-1.16.5-1.4.19" = _mMNCtYio;
        "pkg-1.18.2-2.1.12" = _fkIZylNQ;
        "pkg-1.18.2-2.1.13" = _OOC33vx8;
        "pkg-1.18.2-2.1.14" = _UmhxdifW;
        "pkg-1.19.2-3.0.0" = _62ZwnJHa;
        "pkg-1.19.2-3.0.1" = _wkvczKuO;
        "pkg-1.19.2-3.0.2" = _aoSTw0WU;
        "pkg-1.20.1-4.0.0" = _irLmHqMf;
        "pkg-1.20.1-4.0.1" = _Go2Qd5ur;
        "pkg-1.20.1-4.0.2" = _aayGrSg1;
        "pkg-1.20.1-4.0.3" = _6gsjBrW3;
        "pkg-1.20.1-4.0.4" = _1IR2M8cY;
        "default" = _1IR2M8cY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mythicbotany";
        id = "7tl2Pt3c";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}