{lib, callPackage, ...}:
let
    versions = (let
        _OZq5bwwP = {
            "id" = "OZq5bwwP";
            "file" = "Silicon-1.21.jar";
            "hash" = "sha512-LrdHwWLw5+dcRGVg8046SZrZ8Sz+uImiLIpAfR8lVKZa6DY6pKGJC3WAeIxTF4Ep54wbwrWIhW/Dg+FH/02gCQ==";
        };
        _PtIZsfVg = {
            "id" = "PtIZsfVg";
            "file" = "Silicon-1.21.1.jar";
            "hash" = "sha512-zZJes74yBwwTjLC75cj9dHmFoDZ2oY0KzRIMTJmG4Nvp38RtcmZu2OmVoN8TzSOwaYHyjhv5ZLh7TIXRJ6Yj1g==";
        };
        _yOqtwOjy = {
            "id" = "yOqtwOjy";
            "file" = "Silicon-1.21.2.jar";
            "hash" = "sha512-t7kk53VedEyytdMRNC/f5soEEWmCzXuPbYcv2NaPk422QqJV6+r8KbEo+QQgWZY2L9pcgbvNQHBJPMD3D2fbhQ==";
        };
        _gIgLV4X0 = {
            "id" = "gIgLV4X0";
            "file" = "Silicon-1.21.3.jar";
            "hash" = "sha512-jgFQ9ZU6tgiTO4/DalJuQ9hKHmRjZvqJfLwXdTRROcVMv1WgLa3Pqd8+5pPheb5DVT3jXLjES5o73tc98A6crw==";
        };
        _GbWJBpq9 = {
            "id" = "GbWJBpq9";
            "file" = "Silicon-1.21.4.jar";
            "hash" = "sha512-UKEBVo1dDaQzyh6XzGc1yWaKhKYdpQsZm4CjPdRd/1cUTXEjM/FAEU4ffCVi/cSbNe9hBa4vLh6PnZwbS2/Qag==";
        };
        _ans6CaZr = {
            "id" = "ans6CaZr";
            "file" = "Silicon-1.21.5.jar";
            "hash" = "sha512-1/xVkA5ngfEzSI9W0SZOG6r/ewRZhVgLqlDeCbODf4dzZzHgqV8Lx8wYTj97hFVcLC3ZcmCCR5b+KVQapb6hlw==";
        };
        _LJY2nJOz = {
            "id" = "LJY2nJOz";
            "file" = "Silicon-1.21.6.jar";
            "hash" = "sha512-OX/5RlCIV4jwp5eCIFOq8uxaxVWy31xxQ2Zstil/Aab2m1kLwebwLy0ynAPZzzRaeWmX9S+cmcMr4N5OcqKAmw==";
        };
        _isRPq6kG = {
            "id" = "isRPq6kG";
            "file" = "Silicon-1.21.7.jar";
            "hash" = "sha512-uD3vICphHTfvOMWXhRtnvt4wja89xtNI85NfiWAqn4wGV5vpwKqLfizoNEeYBQI1Sp6THoh0qDYE3evvAXMrpQ==";
        };
        _vpRHsShS = {
            "id" = "vpRHsShS";
            "file" = "Silicon-1.21.8.jar";
            "hash" = "sha512-TvZgO1FOLpseGGSv03X6HX7GRWOPzAC4V3VI5aMYwGKprrKMDmdgVeDLGkWUExzTAJuIoWaUTpN3VPVUuNMZLA==";
        };
        _tQxpvCeX = {
            "id" = "tQxpvCeX";
            "file" = "Silicon-1.21.9.jar";
            "hash" = "sha512-9j6mzYzVI2h4wzdAcff0W60tCQE0S1QPudpy17Pma/6IcNfvo4SjaDFufJJpL7FFhiaNvt3yfZTJEpKM6PgJYQ==";
        };
        _Pv2WC7Ss = {
            "id" = "Pv2WC7Ss";
            "file" = "Silicon-1.21.10.jar";
            "hash" = "sha512-06S8t7rhgZj3+ag7SuanJe4/PoW3lfm96y6WoQ+gAI0bVwTug5HvxVzAtuDGNdYYJB27B6Yxp35XiZcU0flCsA==";
        };
        _FG4pYLvS = {
            "id" = "FG4pYLvS";
            "file" = "Silicon-1.21.11.jar";
            "hash" = "sha512-rCUsS80pXni1qwQ19acqjQ2blz2iEJf5wMMVG0bH1Td5xRHLQiVSjhyp/Fkp29DJCzN3eNFm0tIefPwmbZnL0g==";
        };
        _aDt2OHVl = {
            "id" = "aDt2OHVl";
            "file" = "Silicon-26.1.jar";
            "hash" = "sha512-9OBBLJtjpx8Bq5aO/7xX4B754cCF6pgJ6HxNEsI6OF4O2m7TDWgYq7MqDM9i5uJPxNMBxV1p/wBZRrlSkEKzdg==";
        };
        _JBUhpQ8W = {
            "id" = "JBUhpQ8W";
            "file" = "Silicon-26.1.1.jar";
            "hash" = "sha512-YaFl87M0x6T0okipqSNcgZXba9OV3c5l7pM3OLqNuA0NmGVkDT882Lq71WeNJqxBNnlimfzLrmOLRHTXSjyuSw==";
        };
        _Kw2tmyG0 = {
            "id" = "Kw2tmyG0";
            "file" = "Silicon-1.21.X.jar";
            "hash" = "sha512-Pv+M0GvxdRrfwa9KWwXx0bejZuZrwou+gPLtENfUz1X+dpV/mn+ww4PrYWORFaC1ps6m808P9piSZo4n1q/SCw==";
        };
        _Hzs1hJlD = {
            "id" = "Hzs1hJlD";
            "file" = "Silicon-26.1.X.jar";
            "hash" = "sha512-/i55QSh9DcW3i5DrzFtkjja8PqDQdA+KetNp8f3BmELS5Je3a5gQF7dOMhFRewzcSYW0L1+rZiMSs+klWKlTCw==";
        };
        _ioUwhKDv = {
            "id" = "ioUwhKDv";
            "file" = "Silicon-26.1.X.jar";
            "hash" = "sha512-g7VxoTSloR1tObQYtZPBPlHsIJoq3+nxVBqpCIf4nIYer1MZ3rURsH1KeHiZLlWy0dHoyAKSSpSCTxx4Wh39RA==";
        };
    in {
        "OZq5bwwP" = _OZq5bwwP;
        "PtIZsfVg" = _PtIZsfVg;
        "yOqtwOjy" = _yOqtwOjy;
        "gIgLV4X0" = _gIgLV4X0;
        "GbWJBpq9" = _GbWJBpq9;
        "ans6CaZr" = _ans6CaZr;
        "LJY2nJOz" = _LJY2nJOz;
        "isRPq6kG" = _isRPq6kG;
        "vpRHsShS" = _vpRHsShS;
        "tQxpvCeX" = _tQxpvCeX;
        "Pv2WC7Ss" = _Pv2WC7Ss;
        "FG4pYLvS" = _FG4pYLvS;
        "aDt2OHVl" = _aDt2OHVl;
        "JBUhpQ8W" = _JBUhpQ8W;
        "Kw2tmyG0" = _Kw2tmyG0;
        "Hzs1hJlD" = _Hzs1hJlD;
        "ioUwhKDv" = _ioUwhKDv;
        "fabric-1.21" = _Kw2tmyG0;
        "fabric-1.21.1" = _Kw2tmyG0;
        "fabric-1.21.2" = _Kw2tmyG0;
        "fabric-1.21.3" = _Kw2tmyG0;
        "fabric-1.21.4" = _Kw2tmyG0;
        "fabric-1.21.5" = _Kw2tmyG0;
        "fabric-1.21.6" = _Kw2tmyG0;
        "fabric-1.21.7" = _Kw2tmyG0;
        "fabric-1.21.8" = _Kw2tmyG0;
        "fabric-1.21.9" = _Kw2tmyG0;
        "fabric-1.21.10" = _Kw2tmyG0;
        "fabric-1.21.11" = _Kw2tmyG0;
        "fabric-26.1" = _ioUwhKDv;
        "fabric-26.1.1" = _ioUwhKDv;
        "fabric-26.1.2" = _ioUwhKDv;
        "fabric-26.2" = _ioUwhKDv;
        "pkg-1.21" = _OZq5bwwP;
        "pkg-1.21.1" = _PtIZsfVg;
        "pkg-1.21.2" = _yOqtwOjy;
        "pkg-1.21.3" = _gIgLV4X0;
        "pkg-1.21.4" = _GbWJBpq9;
        "pkg-1.21.5" = _ans6CaZr;
        "pkg-1.21.6" = _LJY2nJOz;
        "pkg-1.21.7" = _isRPq6kG;
        "pkg-1.21.8" = _vpRHsShS;
        "pkg-1.21.9" = _tQxpvCeX;
        "pkg-1.21.10" = _Pv2WC7Ss;
        "pkg-1.21.11" = _FG4pYLvS;
        "pkg-26.1" = _aDt2OHVl;
        "pkg-26.1.1" = _JBUhpQ8W;
        "pkg-1.0.1+1.21.x" = _Kw2tmyG0;
        "pkg-1.0.1+26.1.X" = _Hzs1hJlD;
        "pkg-1.0.1-26.1.X" = _ioUwhKDv;
        "default" = _ioUwhKDv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "silicons";
        id = "MdNZOBlg";
        type = "mod";
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