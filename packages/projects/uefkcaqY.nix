{lib, callPackage, ...}:
let
    versions = (let
        _gsvK1cYg = {
            "id" = "gsvK1cYg";
            "file" = "Createful-Plaques v0.6 (1.19.2).zip";
            "hash" = "sha512-QFtLHA+LoFDvk296V5OI43NGbDrvm+i+x08c4AT5lvqx1Y8kHHeJBf30ugVSzNSTdwOLOP9BbMbbU1JSuRC8ww==";
        };
        _g7y3lab1 = {
            "id" = "g7y3lab1";
            "file" = "Createful-Plaques 0.6 (1.20.6).zip";
            "hash" = "sha512-YQ2nHEzAqPjJGQok5OFX9Z4Ewus+gg+mCQVJvFkHonl6h6x200nWRv++ryBqRWkf0QAeDA+tn548LT9NVWLg+w==";
        };
        _k9QcqA8t = {
            "id" = "k9QcqA8t";
            "file" = "Createful-Plaques v0.6 (1.20.x).zip";
            "hash" = "sha512-cpVlEpElFl47b+CEIyKzVSCyx9ZWBlQ4+u8H+YeDVVfKjXk8QXPwUz8s3NwvcuDusgbkhghIdPQ3oM4XFRV1fA==";
        };
        _UGcZx7sM = {
            "id" = "UGcZx7sM";
            "file" = "Createful-Plaques v0.6 (1.21).zip";
            "hash" = "sha512-xxWvAHdbRUm8cCqNTyQfdRSh6uqDdWEuRkBnxXRCVssg5n6KCS0QH8CI4TSbSrQxE1Dua16OLcvNySUuf/4NDw==";
        };
        _pjSnDrq0 = {
            "id" = "pjSnDrq0";
            "file" = "Createful-plaques-1.0.zip";
            "hash" = "sha512-+FIMKEgECrmMnUVBAeEOFVLLzGKfEnjJrF/yrtvm+MPKaWNPOAHMC92kRHx4V+mGbzjsyFwMlRy4Ld9/zn2Vow==";
        };
        _klBlYJPy = {
            "id" = "klBlYJPy";
            "file" = "Createful-plaques-1.0L.zip";
            "hash" = "sha512-IOoIkfGelDGuGr1PehwP2b+BxqyOLcNS7Q+meubmfG3Cmkz+ZZJFbcE27L+ktSvAyh9nqRmKLqiN/0yOYPmKSg==";
        };
        _8eVeufIb = {
            "id" = "8eVeufIb";
            "file" = "createful_plaques-2.0.zip";
            "hash" = "sha512-bQIkoWUXXfRxKEtGesswFDC9w7fQvXsDKo/2qwqefD6u6k7YLtt6rC5rs2lxr3TJZ9qpRkyeWcueBeQyI0UPpA==";
        };
    in {
        "gsvK1cYg" = _gsvK1cYg;
        "g7y3lab1" = _g7y3lab1;
        "k9QcqA8t" = _k9QcqA8t;
        "UGcZx7sM" = _UGcZx7sM;
        "pjSnDrq0" = _pjSnDrq0;
        "klBlYJPy" = _klBlYJPy;
        "8eVeufIb" = _8eVeufIb;
        "minecraft-1.19.2" = _klBlYJPy;
        "minecraft-1.20.5" = _8eVeufIb;
        "minecraft-1.20.6" = _8eVeufIb;
        "minecraft-1.20" = _8eVeufIb;
        "minecraft-1.20.1" = _8eVeufIb;
        "minecraft-1.21" = _8eVeufIb;
        "minecraft-1.21.1" = _8eVeufIb;
        "minecraft-1.20.2" = _8eVeufIb;
        "minecraft-1.20.3" = _8eVeufIb;
        "minecraft-1.20.4" = _8eVeufIb;
        "minecraft-1.19" = _klBlYJPy;
        "minecraft-1.19.1" = _klBlYJPy;
        "minecraft-1.21.2" = _8eVeufIb;
        "minecraft-1.21.3" = _8eVeufIb;
        "minecraft-1.21.4" = _8eVeufIb;
        "minecraft-1.21.6" = _8eVeufIb;
        "minecraft-1.21.11" = _8eVeufIb;
        "minecraft-26.1" = _8eVeufIb;
        "minecraft-26.1.1" = _8eVeufIb;
        "minecraft-26.1.2" = _8eVeufIb;
        "minecraft-26.2" = _8eVeufIb;
        "pkg-0.6" = _UGcZx7sM;
        "pkg-1.0" = _klBlYJPy;
        "pkg-2.0" = _8eVeufIb;
        "default" = _8eVeufIb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "createful-plaques";
        id = "uefkcaqY";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}