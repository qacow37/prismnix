{lib, callPackage, ...}:
let
    versions = (let
        _zlQVVwiH = {
            "id" = "zlQVVwiH";
            "file" = "nebulagui_2.0_v1.20.1.zip";
            "hash" = "sha512-OKHCAsXIuBXFHTYRV9ygw4Cc80DuKAWTAGnJtcuBxGwBh67I29usnZhjIeuRDI6DeMERsiy4JR0OFFdHYt9x4g==";
        };
        _BiadZvhB = {
            "id" = "BiadZvhB";
            "file" = "nebulagui_2.1_v1.21.zip";
            "hash" = "sha512-T2Ev+uHkfpDkImhf74//nDuihFvjPSi0GaEuUa8iwuFpmdH2VnlXubaoT86wBAxnPf+4s7SZO69n5KKsD9fN1Q==";
        };
        _a8BW0Jmo = {
            "id" = "a8BW0Jmo";
            "file" = "nebulagui_2.2_v1.21.2.zip";
            "hash" = "sha512-7LGbbmWS17GMDq1EgvKvwXc2/+aJ7l3YWWXFGA1XoX0hB7WnQ2wU1Yt/WNBON38ygPSqq523JUUrNokMnJEwOg==";
        };
        _xIcfnfY1 = {
            "id" = "xIcfnfY1";
            "file" = "nebulagui_2.2_v1.21.5.zip";
            "hash" = "sha512-AGfzIzPPGngqQjcAvbffGRTZK0wN81LlW5AUs8INHzenYaPDG9vw6iuhjedOix127pVvhrlY0nfTdK5X1NaXqA==";
        };
        _5AqHSoXy = {
            "id" = "5AqHSoXy";
            "file" = "nebulagui_2.3_v1.21.6.zip";
            "hash" = "sha512-xEKKQS6bbP9oFT+K+AiY+szUOYKIt+DCLliE71fFTfTYYDzdTCwWLnZXYA05r5q2QUtUi7DplwkAQApfzikFYA==";
        };
        _oHPMMGqO = {
            "id" = "oHPMMGqO";
            "file" = "nebulagui_2.4_v1.21.9.zip";
            "hash" = "sha512-zKW94K3q8tX60uiLqOcagLuhUQTDnfc7ULrlCN1f+PFW8Xt2CxhcmiR2vnNXgZYz1x4ALeAZjbXdvYzyC5aRDw==";
        };
        _knT0HgIi = {
            "id" = "knT0HgIi";
            "file" = "nebulagui_2.5_v1.21.11.zip";
            "hash" = "sha512-lY62puMYKbDKTvJDIWrfEXH7cDOlet1FLi++a440c2Ie8PkCDDg0+WnU2t9Za9+3HpbcbhK8ERbMjmcCwN6CUg==";
        };
    in {
        "zlQVVwiH" = _zlQVVwiH;
        "BiadZvhB" = _BiadZvhB;
        "a8BW0Jmo" = _a8BW0Jmo;
        "xIcfnfY1" = _xIcfnfY1;
        "5AqHSoXy" = _5AqHSoXy;
        "oHPMMGqO" = _oHPMMGqO;
        "knT0HgIi" = _knT0HgIi;
        "minecraft-1.20" = _zlQVVwiH;
        "minecraft-1.20.1" = _zlQVVwiH;
        "minecraft-1.20.2" = _BiadZvhB;
        "minecraft-1.20.3" = _BiadZvhB;
        "minecraft-1.20.4" = _BiadZvhB;
        "minecraft-1.20.5" = _BiadZvhB;
        "minecraft-1.20.6" = _BiadZvhB;
        "minecraft-1.21" = _BiadZvhB;
        "minecraft-1.21.2" = _a8BW0Jmo;
        "minecraft-1.21.3" = _xIcfnfY1;
        "minecraft-1.21.4" = _xIcfnfY1;
        "minecraft-1.21.5" = _xIcfnfY1;
        "minecraft-1.21.6" = _5AqHSoXy;
        "minecraft-1.21.7" = _5AqHSoXy;
        "minecraft-1.21.8" = _5AqHSoXy;
        "minecraft-1.21.9" = _oHPMMGqO;
        "minecraft-1.21.10" = _knT0HgIi;
        "minecraft-1.21.11" = _knT0HgIi;
        "default" = _knT0HgIi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nebula-gui-and-hotbar";
            id = "xbcp5Z6d";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}