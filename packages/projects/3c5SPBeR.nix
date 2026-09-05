{lib, callPackage, ...}:
let
    versions = (let
        _oaXEXoOG = {
            "id" = "oaXEXoOG";
            "file" = "Dragon Ball Mineverse-r1.0-1.20.1.jar";
            "hash" = "sha512-6QCFFnO8DBUwiDSt39yyfIr47Ws1J04ApirsV3K5VDwQnX/RHwTJYK+YDaKsagDaHEyFk4WuK89CGIGxyaukHg==";
        };
        _WwuSjCu3 = {
            "id" = "WwuSjCu3";
            "file" = "Dragon Ball Mineverse-r1.1-1.20.1.jar";
            "hash" = "sha512-cnwokrdXlFtkbfmgSGuxnE3xfbO7KsbSDdQirfvIV1lbm/2O5dwWINIvmaKuYjhKnqfO2BT2uN1QCBdEswLZoQ==";
        };
        _gPuOUYRG = {
            "id" = "gPuOUYRG";
            "file" = "Dragon Ball Mineverse-r1.2-1.20.1.jar";
            "hash" = "sha512-TcRc+BSNyRKTkvoBtQhOQoHBLg2MtPDzYIWazQMp6DI2MN6ZLVzOV1Z5WJcJ4s6UTNwzgf++m+OoF6ezJxxzxQ==";
        };
        _RwwH5QH8 = {
            "id" = "RwwH5QH8";
            "file" = "Dragon Ball Mineverse-r1.2.5-1.20.1.jar";
            "hash" = "sha512-AH2cAxPOmBbKJx5XmTYnboZcOVwoGPT8QQjdNWSWCj9F2obgV6b0UF61+HP16lPSlvg+mHlztU4WC3EpjjwEhA==";
        };
        _uWu8XCfk = {
            "id" = "uWu8XCfk";
            "file" = "Dragon Ball Mineverse-r1.3-1.20.1.jar";
            "hash" = "sha512-vQIKesfHU8qO6VtXstOsSOIsPuTCeopZgVofFn6sQqk8Gu0KU+LqZuyMnTfzjWlPfq8dbTqVZtsVx7cp8ZV5+w==";
        };
        _2yfYCFVA = {
            "id" = "2yfYCFVA";
            "file" = "Dragon Ball Mineverse-r1.3.1-1.20.1.jar";
            "hash" = "sha512-8m60jDpa6f6velr7sP6yALoCBQexQtQ/mKto8Ru1mEoEByBDZv+jTovgIBhqdGS8x2FhDkCJpE8HUpZu4a2oxQ==";
        };
        _1T5jZUCO = {
            "id" = "1T5jZUCO";
            "file" = "Dragon Ball Mineverse-r1.3.2-1.20.1.jar";
            "hash" = "sha512-P/6b5Rm3xovrIi4Bj201wq9ltBYNt7FTu5PJrPmeY7feVT4BZ5p34NecKibe1BS+HU7tZB/GGX51B0+Un5eBNQ==";
        };
        _JpBDNRT1 = {
            "id" = "JpBDNRT1";
            "file" = "Dragon Ball Mineverse-r1.3.6-1.20.1.jar";
            "hash" = "sha512-Db7E4QDdZK+TXzRkdRfR2gAEQQIBVmRWzf9UU8ZgA5Qi0nQqSzLosFi0LXuDAE6Z1YoJxa74LNpkN0SxBq7kLg==";
        };
    in {
        "oaXEXoOG" = _oaXEXoOG;
        "WwuSjCu3" = _WwuSjCu3;
        "gPuOUYRG" = _gPuOUYRG;
        "RwwH5QH8" = _RwwH5QH8;
        "uWu8XCfk" = _uWu8XCfk;
        "2yfYCFVA" = _2yfYCFVA;
        "1T5jZUCO" = _1T5jZUCO;
        "JpBDNRT1" = _JpBDNRT1;
        "forge-1.20.1" = _JpBDNRT1;
        "pkg-1.0" = _oaXEXoOG;
        "pkg-1.1" = _WwuSjCu3;
        "pkg-1.2" = _gPuOUYRG;
        "pkg-1.2.5" = _RwwH5QH8;
        "pkg-1.3" = _uWu8XCfk;
        "pkg-1.3.1" = _2yfYCFVA;
        "pkg-1.3.2" = _1T5jZUCO;
        "pkg-1.3.6" = _JpBDNRT1;
        "default" = _JpBDNRT1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dragon-ball-mineverse";
        id = "3c5SPBeR";
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