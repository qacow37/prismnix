{lib, callPackage, ...}:
let
    versions = (let
        _21XiJsqp = {
            "id" = "21XiJsqp";
            "file" = "1.21.1 Fantasy Illagers v1.0.jar";
            "hash" = "sha512-44py0rbwWlydhGZU27V+o79mECpdc6D1HjTOg3mH4rlTBZljvXK47n4f1B1vZBgDgjN0s9cKgTWmqxqovrhXmQ==";
        };
        _jcpFBglr = {
            "id" = "jcpFBglr";
            "file" = "1.21.4 Fantasy Illagers v1.0.jar";
            "hash" = "sha512-W5T/mOXjTrQrA/Yo+4qwENLdfda2yc2ge/zHX/DpJi6xAaXoiWktL8PpQBVFf2vMHXho8iTwayijMA6j1ZsoaQ==";
        };
        _xos6LEmX = {
            "id" = "xos6LEmX";
            "file" = "1.20.1 Fantasy Illagers v1.1.jar";
            "hash" = "sha512-KzgAucElCaHB6zxgrG6a0R/qozK42NWe/IjAXovUStVW65un6AeIJvqE1lvVRk7R/t71iI1KwOMy+xSCVx9RQQ==";
        };
        _JcVPPYa9 = {
            "id" = "JcVPPYa9";
            "file" = "1.21.1 Fantasy Illagers v1.1.jar";
            "hash" = "sha512-xBnyBaBwPuB0uy4YOIzESpNEvBBnYiiB0UAmpPtLFGsv3XLe5TSkxtyVom6jFRy8aeaGfMWe0niRgH7AyXpkxw==";
        };
        _2L0J2aT4 = {
            "id" = "2L0J2aT4";
            "file" = "1.21.4 Fantasy Illagers v1.1.jar";
            "hash" = "sha512-+CXSYOM6PeCxHz1QjUe/XZm0+nU63CGmf1YG1KAa00nEC7m57smgy2ApCaZo5aEydaVOissn5IK/vhE9UoEYCw==";
        };
    in {
        "21XiJsqp" = _21XiJsqp;
        "jcpFBglr" = _jcpFBglr;
        "xos6LEmX" = _xos6LEmX;
        "JcVPPYa9" = _JcVPPYa9;
        "2L0J2aT4" = _2L0J2aT4;
        "neoforge-1.21.1" = _JcVPPYa9;
        "neoforge-1.21.4" = _2L0J2aT4;
        "forge-1.20.1" = _xos6LEmX;
        "pkg-1.0.0" = _jcpFBglr;
        "pkg-1.1.0" = _2L0J2aT4;
        "default" = _2L0J2aT4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fantasy-illagers";
        id = "iA8FNTYW";
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