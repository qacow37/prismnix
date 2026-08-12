{lib, callPackage, ...}:
let
    versions = (let
        _W4DpAMUy = {
            "id" = "W4DpAMUy";
            "file" = "1.18.2.jar";
            "hash" = "sha512-79r2APrB6g+6sjYB7rtpVafZjSJpKH1df+1McKPi2UVLOT0G3332l/tnIYHrW2bF4l6aLcAWjgzug4VqA/O/kQ==";
        };
        _4hHyUwx4 = {
            "id" = "4hHyUwx4";
            "file" = "1.19.jar";
            "hash" = "sha512-al21btt/iOhaKnuDj+InN9CmpzE84Lda0Jp+5B67uMT9Y8e1cA/NehtLEbyWDGTXSzsu1Q8ws5LGWZ/RLY80yQ==";
        };
        _eFfqDu3Z = {
            "id" = "eFfqDu3Z";
            "file" = "1.19.1.jar";
            "hash" = "sha512-DBeYLTHT6Y/6mmlLMqE7TD4TdpJFhnjE5JQj1tS9SJJPxlPl/sgJBSDrjxZH2H+0TNMxdPBU4VCY1y40546+Yg==";
        };
        _NvLY7bcv = {
            "id" = "NvLY7bcv";
            "file" = "1.19.2.jar";
            "hash" = "sha512-nvZF55N0jXU9iYoz0D727hRiv39tFpIzrNmpKHzsqZsM7HFnb3IB0V/0xQ57/U6HA0nEobMYcQekMw9elc+jyA==";
        };
        _JfknPr31 = {
            "id" = "JfknPr31";
            "file" = "1.19.3.jar";
            "hash" = "sha512-3KnAITUhhMU2he1tz4P/mWEJD3IWKhw7sMzLoWO7orIaB9x7i2sXV9qde1il+0C6/6vVbV5nJx5GRdfMRUC6DQ==";
        };
        _CPOj7SPA = {
            "id" = "CPOj7SPA";
            "file" = "1.19.4.jar";
            "hash" = "sha512-AGV03A5dXuWWsF5lQPeqQ+wyPpl/OdpOGpFk5SzRxOnb9aW1sH0Bzckst0XFbnyXmKVAurmijMRHoF+dAL3USQ==";
        };
        _SyVVWVlB = {
            "id" = "SyVVWVlB";
            "file" = "playerdistance-2.0-1.19.4.jar";
            "hash" = "sha512-MEUXen9rpXiCAbZ0u0d4cfdQnklJLNzE9pCkMujywTEemo8370tZDqsxPYM9C2oc/WdwaKHoBMc0HF/lCpO9iw==";
        };
        _rjjmNUCD = {
            "id" = "rjjmNUCD";
            "file" = "playerdistance-2.0-1.20.jar";
            "hash" = "sha512-kMdA3RQp9ufXAvLgVml++SnWFvLbagV4rfAr/PGHiziW3Qm1MioFMzB0wlqZBGhuHGIU0raQ1c52fNP7u05vrw==";
        };
        _5suNKig4 = {
            "id" = "5suNKig4";
            "file" = "playerdistance-2.0-1.20.1.jar";
            "hash" = "sha512-SL9Qlu8Dpexj4tR2kxj8jyy2/ffQptLg9CbmZSfC+L3ZtPft9ZjrgCeHOGNzMRL4K0Vy+uDBUU28n+89b8Trmw==";
        };
        _BsybUvLE = {
            "id" = "BsybUvLE";
            "file" = "playerdistance-2.0-1.20.2.jar";
            "hash" = "sha512-jVJtD+5DBlagaHov6S7ymHT3HNzN6tYO5+rcWNdsxp9Ar6s5NfG1cCH607+iC1Bg57OW9ThElt2xtFX4iSBd9g==";
        };
        _e9aQcKCB = {
            "id" = "e9aQcKCB";
            "file" = "playerdistance-2.0-1.20.3.jar";
            "hash" = "sha512-iCI7FDFSH/Rh2mG7hNcdp94TG00aHTBgfBi/YVrdwL1+z7GFbNeExsNQ2Vk6GCGM+SikSHg7LbCjPc7O7yrI7Q==";
        };
        _Z44tHYQd = {
            "id" = "Z44tHYQd";
            "file" = "playerdistance-2.0-1.20.4.jar";
            "hash" = "sha512-3zregXc7eHjuP7fbKJ6uPLDN88ByanUqr0e+AdgWBjKfpdLf/9ll3myJL3Nkjh2MsJ1FG7oB/Ond06+LkN6Szg==";
        };
    in {
        "W4DpAMUy" = _W4DpAMUy;
        "4hHyUwx4" = _4hHyUwx4;
        "eFfqDu3Z" = _eFfqDu3Z;
        "NvLY7bcv" = _NvLY7bcv;
        "JfknPr31" = _JfknPr31;
        "CPOj7SPA" = _CPOj7SPA;
        "SyVVWVlB" = _SyVVWVlB;
        "rjjmNUCD" = _rjjmNUCD;
        "5suNKig4" = _5suNKig4;
        "BsybUvLE" = _BsybUvLE;
        "e9aQcKCB" = _e9aQcKCB;
        "Z44tHYQd" = _Z44tHYQd;
        "fabric-1.18.2" = _W4DpAMUy;
        "fabric-1.19" = _4hHyUwx4;
        "fabric-1.19.1" = _eFfqDu3Z;
        "fabric-1.19.2" = _NvLY7bcv;
        "fabric-1.19.3" = _JfknPr31;
        "fabric-1.19.4" = _SyVVWVlB;
        "fabric-1.20" = _rjjmNUCD;
        "fabric-1.20.1" = _5suNKig4;
        "fabric-1.20.2" = _BsybUvLE;
        "fabric-1.20.3" = _e9aQcKCB;
        "fabric-1.20.4" = _Z44tHYQd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "player-distance";
            id = "haeuvMt6";
            type = "mod";
            version = version;
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
in callPackage fn {version="Z44tHYQd";}