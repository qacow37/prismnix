{lib, callPackage, ...}:
let
    versions = (let
        _Hx4DIY2l = {
            "id" = "Hx4DIY2l";
            "file" = "aether_gloves_for_all-1.20.1-1.0.0-neoforge.jar";
            "hash" = "sha512-DOo68ikcXq+W5sNqyDo9jmqcIXcuLhgYuza+4C77uFVLXA0eeyuNdvcjGdkMavFgBivaybXuR8+Agcgki1xYsw==";
        };
        _kyn3DIro = {
            "id" = "kyn3DIro";
            "file" = "aether_gloves_for_all-1.20.1-1.0.1-neoforge.jar";
            "hash" = "sha512-Wf1ULUdIQ6um2O0xU1+JGFa3JA/3xl70YQk5Jwa9/lL9XyVgyQHY+cpTCJ+GgcOMqiP+SPZVx8jtzR47UK/evA==";
        };
        _QBOoYKBf = {
            "id" = "QBOoYKBf";
            "file" = "aether_gloves_for_all-1.20.1-1.1.0-neoforge.jar";
            "hash" = "sha512-ALUCFHB7ow17b1ihzEwpHu70059bK2K3G066sS+RaDCYPPvEWXC3pHzRYgRB/5cz6j/ex5kI1sAcLEN3aiQcWw==";
        };
        _WMmbHvRe = {
            "id" = "WMmbHvRe";
            "file" = "aether_gloves_for_all-1.20.1-1.1.1-neoforge.jar";
            "hash" = "sha512-UKbL36DyG6El121Y7gxr13yVWNod5SJaTm4/oxU5IDtjJmDuhsPlagv31FlsXupgbq5PeiVWEThh6CURE6+Asw==";
        };
        _OFE31S0R = {
            "id" = "OFE31S0R";
            "file" = "aether_gloves_for_all-1.20.1-2.0.0-neoforge.jar";
            "hash" = "sha512-fjWQCFvDlfPujDioFbZ+C2YpULEmS+ml+Om2j+KaiQfk3cOr50FyKJIZrvdGgdV/2TXVgLWu4WEJ9xfblh34sw==";
        };
        _Dfhi9eh6 = {
            "id" = "Dfhi9eh6";
            "file" = "aether_gloves_for_all-1.20.1-2.0.1-neoforge.jar";
            "hash" = "sha512-aNEMecRaXJlFDJsSH67WPYCaBjNatNRRO6O9vg3YOM/OYOXWGfubnYeBEutrc1RXue4qlETIhpMI9HZ99vq1Gg==";
        };
        _1lGjlCAN = {
            "id" = "1lGjlCAN";
            "file" = "aether_gloves_for_all-1.20.1-2.1.0-neoforge.jar";
            "hash" = "sha512-e8Sq9ZQ+Hwi0qlYE7zdEdqgb9DDp1dp3kPL+YQZW9qYpUN2sV2fcBUZakg0enBdRGDwmli0m23yKtIMzJ5ARkA==";
        };
        _2sHPFceZ = {
            "id" = "2sHPFceZ";
            "file" = "aether_gloves_for_all-1.20.1-2.1.1-neoforge.jar";
            "hash" = "sha512-R52MWileNuqi33G0jj3nb0TP1G1w9mozP4XRKKydJFvhHFhhNiJ3XvP+ziTGtR/ITxYFTVDQ/1doFPjkprHZZg==";
        };
    in {
        "Hx4DIY2l" = _Hx4DIY2l;
        "kyn3DIro" = _kyn3DIro;
        "QBOoYKBf" = _QBOoYKBf;
        "WMmbHvRe" = _WMmbHvRe;
        "OFE31S0R" = _OFE31S0R;
        "Dfhi9eh6" = _Dfhi9eh6;
        "1lGjlCAN" = _1lGjlCAN;
        "2sHPFceZ" = _2sHPFceZ;
        "forge-1.20.1" = _2sHPFceZ;
        "neoforge-1.20.1" = _2sHPFceZ;
        "pkg-1.20.1-1.0.0-neoforge" = _Hx4DIY2l;
        "pkg-1.20.1-1.0.1-neoforge" = _kyn3DIro;
        "pkg-1.20.1-1.1.0-neoforge" = _QBOoYKBf;
        "pkg-1.20.1-1.1.1-neoforge" = _WMmbHvRe;
        "pkg-1.20.1-2.0.0-neoforge" = _OFE31S0R;
        "pkg-1.20.1-2.0.1-neoforge" = _Dfhi9eh6;
        "pkg-1.20.1-2.1.0-neoforge" = _1lGjlCAN;
        "pkg-1.20.1-2.1.1-neoforge" = _2sHPFceZ;
        "default" = _2sHPFceZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aether-gloves-for-all";
        id = "VW8cvuMf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://raw.githubusercontent.com/KreloX/Gloves-For-All/1.20.1/LICENSE.txt";
            };
        };
    };
in callPackage fn {}