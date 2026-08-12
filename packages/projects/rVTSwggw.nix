{lib, callPackage, ...}:
let
    versions = (let
        _OQPr1F5v = {
            "id" = "OQPr1F5v";
            "file" = "classicandsimplestatusbars-cn.mcxkly.jar";
            "hash" = "sha512-aOjokl4GefZ6TbJI0vJLKzVInvJDlGev/7EG4AN9dHJzJ8UbfrDvitzDbUwEPWvzYQQLagsrGFJXVVJ6FQoRVA==";
        };
        _owCCUb06 = {
            "id" = "owCCUb06";
            "file" = "classicandsimplestatusbars-1.0.4.jar";
            "hash" = "sha512-gqDVUDQzc5jmsf/OTzNCpbFL3zhs9zp/iCAX0ncPidDU12bnKYi/5kEk8lbrqgAQ2RYfUW3KDFIoW3XC5XFkqg==";
        };
        _LlpFJW4U = {
            "id" = "LlpFJW4U";
            "file" = "classicandsimplestatusbars-1.0.5.jar";
            "hash" = "sha512-i2yDqIwWlwEBHcOyVrA4FYXbwDlhHOw6q24PX89B/ZamKLS2wt1hZRWidJmbOQGrZLy2TB1eDiVPkAtcRfZD2w==";
        };
        _hND9mBNk = {
            "id" = "hND9mBNk";
            "file" = "classicandsimplestatusbars-1.0.6.jar";
            "hash" = "sha512-uEtP9T98mWa7GGXOeyr6CRtqIqnZCYDNgHjaPlZa7nw66vO4Sn5OHcpJTdRM1ftc1GbdIBwLclaayNro7gzHBw==";
        };
        _64x8lC2h = {
            "id" = "64x8lC2h";
            "file" = "classicandsimplestatusbars-1.0.7.jar";
            "hash" = "sha512-J9NW2gaS9FMAS5GLSk5TIxioy6yv7q5HnUN9G1tsZpmfcX+rdWtJcTvJ+w3mkf8PIFNnRaPkZ5R8llO6I1RIYQ==";
        };
        _ABoJA5Hb = {
            "id" = "ABoJA5Hb";
            "file" = "classicandsimplestatusbars-Fabric-1.0.7.jar";
            "hash" = "sha512-1WMnxsmMupc67fB8gPqMFlDMqupnCQLvwz2LtFNLACwi/ODBQrfIjY4xhDFaqz0TyKnRDq6ppeWRFl9/7PLKtw==";
        };
        _hXZI5HaL = {
            "id" = "hXZI5HaL";
            "file" = "classicandsimplestatusbars-1.0.8.jar";
            "hash" = "sha512-p5fHl6WVJaHflx3jAISw21Zd8ffu9qkxygP9F80vrs0gl6cbFWJzuz/s8CVdzhbd6BA11PshTanI3h5RtifjBg==";
        };
        _CQ6nuQWu = {
            "id" = "CQ6nuQWu";
            "file" = "classicandsimplestatusbars-Fabric-1.0.8.jar";
            "hash" = "sha512-EZ9YGte4qmGrrLOeaXoJ4324a+LWZfGfvOBAHuBuizwXKBUIOsaF+buUz6luC17vrHU9OaO4eOqIJsuBICqriQ==";
        };
        _GsACQ8Pb = {
            "id" = "GsACQ8Pb";
            "file" = "classicandsimplestatusbars-1.0.9.jar";
            "hash" = "sha512-KhSVcXiYk2P4I5Eyrh2XMJ00oT9NNfWqXEAWBY+rPfktjpSE36w9nxOcvbYzqjGws8VwrUEQLhhAHxUGCKNLyA==";
        };
        _vJS8SBZW = {
            "id" = "vJS8SBZW";
            "file" = "classicandsimplestatusbars-Fabric-1.0.9.jar";
            "hash" = "sha512-8maeO9rAW+dTiyua0BZmmgui803av+vZxjUlI2F7b/bgwfHhxc+ZQ/X/VAtUn/syF6TKsfMdqh+dL1FVQBjjbQ==";
        };
        _6Bh09e7r = {
            "id" = "6Bh09e7r";
            "file" = "classicandsimplestatusbars-Fabric-1.0.10.jar";
            "hash" = "sha512-q52PyksgIsGtMkcYJIm8174xn8O4IQXTu+I86IQN0a22KU2jd+Er8/CK1vUR9EZG6tA5jvDlCus5Ac5Ry+q6UA==";
        };
        _qHBkbMUu = {
            "id" = "qHBkbMUu";
            "file" = "classicandsimplestatusbars-Fabric-1.0.11.jar";
            "hash" = "sha512-IlEcnFCvAr4j8ncwdyJwsJ+Sxo7yiScETbhmu2l77MV8HR+A6LjeRp/IYQhLdVbEO56D8Ctq6mz9+Qk7vO372Q==";
        };
        _Vq7Rnhft = {
            "id" = "Vq7Rnhft";
            "file" = "classicandsimplestatusbars-1.0.11.jar";
            "hash" = "sha512-VjoASOqPG6hjn4IwXU5ishUGAXqin+rEGrebpbtJTmQB4HFOVvRox2e/eYX6nc/2WqUamYzbW7pNfpAkwflq7w==";
        };
        _erSqWKqP = {
            "id" = "erSqWKqP";
            "file" = "classicandsimplestatusbars-1.0.12.jar";
            "hash" = "sha512-UfTMAuOHPkwuX8Ehp99/YauJnEhE6Qfja7TSgpS8RrynEcCUySyn5u8CSDgqVu3UGith5dOG0xYOPxBcdLJnYg==";
        };
        _6CugI4cs = {
            "id" = "6CugI4cs";
            "file" = "classicandsimplestatusbars-Forge-1.0.13.jar";
            "hash" = "sha512-/vwBDKjmgccnQ9QwvaRsq7dqsR0IvQopeEVkp6ZlU9qDOrh76XfP7UI+2IHXdmrMtXdP0YN5WYEul+f9FdnVlA==";
        };
        _CO33qNoa = {
            "id" = "CO33qNoa";
            "file" = "classicandsimplestatusbars-Forge-1.1.jar";
            "hash" = "sha512-Wqi8nqg9WhK1jdeg9d966xOxu4XUxFyQcemF0l5BN/W4H9aUbUQpxm5ogcIV2jjUGeecwAgCm4MphV4BipVkKA==";
        };
    in {
        "OQPr1F5v" = _OQPr1F5v;
        "owCCUb06" = _owCCUb06;
        "LlpFJW4U" = _LlpFJW4U;
        "hND9mBNk" = _hND9mBNk;
        "64x8lC2h" = _64x8lC2h;
        "ABoJA5Hb" = _ABoJA5Hb;
        "hXZI5HaL" = _hXZI5HaL;
        "CQ6nuQWu" = _CQ6nuQWu;
        "GsACQ8Pb" = _GsACQ8Pb;
        "vJS8SBZW" = _vJS8SBZW;
        "6Bh09e7r" = _6Bh09e7r;
        "qHBkbMUu" = _qHBkbMUu;
        "Vq7Rnhft" = _Vq7Rnhft;
        "erSqWKqP" = _erSqWKqP;
        "6CugI4cs" = _6CugI4cs;
        "CO33qNoa" = _CO33qNoa;
        "forge-1.20" = _CO33qNoa;
        "forge-1.20.1" = _CO33qNoa;
        "neoforge-1.20" = _CO33qNoa;
        "neoforge-1.20.1" = _CO33qNoa;
        "fabric-1.20.1" = _qHBkbMUu;
        "fabric-1.20" = _qHBkbMUu;
        "fabric-1.20.2" = _qHBkbMUu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cssb";
            id = "rVTSwggw";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="CO33qNoa";}