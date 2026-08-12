{lib, callPackage, ...}:
let
    versions = (let
        _PCvPGMxc = {
            "id" = "PCvPGMxc";
            "file" = "NotEnoughHats 1.20.X 0.1.zip";
            "hash" = "sha512-w5RPTZVroAr1MwILreL+1sDLSEoV2w/+gaidqX9cmFOVgontOLKMpvJXr/gmOtJ8ENP61QQwyHHG+1haoAnMbQ==";
        };
        _Q2JrfhFt = {
            "id" = "Q2JrfhFt";
            "file" = "NotEnoughHats 1.20.X 0.2.zip";
            "hash" = "sha512-/r0Pn5o8gtKurIu2jjxD78IYnVm0q/iZQjcJ7ny28YG/N965BVKyipUyj+a2UBLO/36ogZs+Ca0DJb7J1EOM4Q==";
        };
        _Y0PgPfGm = {
            "id" = "Y0PgPfGm";
            "file" = "Not Enough Hats 0.3 - 1.20.X.zip";
            "hash" = "sha512-fqzoqrwgnOVUWp6xUIp/0KX3I5zJt+TAqsGjZRqqd6A+Hf98NBKi8s8Dgim8RjbsPW/KB2pOoE+KMOHMjWUjzQ==";
        };
        _KEjlXUuI = {
            "id" = "KEjlXUuI";
            "file" = "Not Enough hats 0.4 - 1.16.zip";
            "hash" = "sha512-6bXYSRS1Q3KRJtwH3Ax0FUODdf4nhXYoLlHS4xFEP1QQdq8kJrdP5dp8CM5qoKYK5QxDNZVokHozTZguDyYSXA==";
        };
        _hUmpeETz = {
            "id" = "hUmpeETz";
            "file" = "Not Enough hats 0.4 - 1.18.zip";
            "hash" = "sha512-7ItAisWg90ODNS3ogwUp9FnYbEQxcZpToFkTCOGKdeExD/dw2UoLBi/HBKTT6yNc2aSFKUVW3/k4kxXauR7TiQ==";
        };
        _CgCyoVLG = {
            "id" = "CgCyoVLG";
            "file" = "Not Enough hats 0.4 - 1.19.zip";
            "hash" = "sha512-I4ZaJqSANubBnsMxyQPohNJ4lvGShY4Qme92OTf9cVmBIm7cIuNo1qwae8BoBjvzXqYFWLQBspwHdDSjCrpaNw==";
        };
        _CvqnxpgU = {
            "id" = "CvqnxpgU";
            "file" = "Not Enough hats 0.4 - 1.20.zip";
            "hash" = "sha512-P3lrwcJgUiEulPY69O+95D+NZHBE3W7hqvzEY7p3/OnqMvpsuAcB+VLH+mCqGl5i+tX6pazCwZACGdG3+1J29A==";
        };
        _qCZrG7ql = {
            "id" = "qCZrG7ql";
            "file" = "Not Enough hats 0.4 - 1.21.zip";
            "hash" = "sha512-a2+cCzez7FvZe0dhWBZb/spnZJdAh9evNSywIhm5qUn5T6velcqKoqFTz4eZGEj1SLP9p3RhlUx3pUKV3v/Avg==";
        };
        _HOeUIEt6 = {
            "id" = "HOeUIEt6";
            "file" = "Not Enough hats 0.4.1 - 1.16.zip";
            "hash" = "sha512-j2OMlIF4mmRmOa1A4UY363nWhHOIFIIe7ucHu2Upt2Ak4ibC9Bqw9Mf4jXPnGEXl1U57DTBpDcmqtjOTFwSiKw==";
        };
        _kjCd3uMv = {
            "id" = "kjCd3uMv";
            "file" = "Not Enough hats 0.4.1 - 1.18.zip";
            "hash" = "sha512-KnL7ybIaG2gpAuXKY7gfF+kjUUCItav/WUYp5lGXjkE4wq4pWaDK1rHF/PupwSpg+ap64mPO+wVjdsLiK8Fe8Q==";
        };
        _8uuUOYvS = {
            "id" = "8uuUOYvS";
            "file" = "Not Enough hats 0.4.1 - 1.19.zip";
            "hash" = "sha512-I7FCi7rE4W6A+9vdV/uC5+d92Oa1ybxumpJd+6NAZgne3bDAY/NngtYYvVpYcXh0cm8aiDBmOIT1sEjQI2yjxA==";
        };
        _jfUbl9Et = {
            "id" = "jfUbl9Et";
            "file" = "Not Enough hats 0.4.1 - 1.20.zip";
            "hash" = "sha512-7J4b2C8Qz9Ngd0dDkPtcRKto9e1KXPibb5r9kD9ptEkcFO6g2TW6Lzd7bXGGmXiri9Ud+d8HryvLTOboTk8lFg==";
        };
        _JyhYGKAH = {
            "id" = "JyhYGKAH";
            "file" = "Not Enough hats 0.4.1 - 1.21.zip";
            "hash" = "sha512-IoJXmHcqYIZHUi2JiRohlm0e9o88GEYvW1hvszOyHXvTqg+NA1OSNe9AfGD6SP1feSKEPZkOcCSFV4odRKBJMg==";
        };
    in {
        "PCvPGMxc" = _PCvPGMxc;
        "Q2JrfhFt" = _Q2JrfhFt;
        "Y0PgPfGm" = _Y0PgPfGm;
        "KEjlXUuI" = _KEjlXUuI;
        "hUmpeETz" = _hUmpeETz;
        "CgCyoVLG" = _CgCyoVLG;
        "CvqnxpgU" = _CvqnxpgU;
        "qCZrG7ql" = _qCZrG7ql;
        "HOeUIEt6" = _HOeUIEt6;
        "kjCd3uMv" = _kjCd3uMv;
        "8uuUOYvS" = _8uuUOYvS;
        "jfUbl9Et" = _jfUbl9Et;
        "JyhYGKAH" = _JyhYGKAH;
        "minecraft-1.20" = _jfUbl9Et;
        "minecraft-1.20.1" = _jfUbl9Et;
        "minecraft-1.16.2" = _HOeUIEt6;
        "minecraft-1.16.3" = _HOeUIEt6;
        "minecraft-1.16.4" = _HOeUIEt6;
        "minecraft-1.16.5" = _HOeUIEt6;
        "minecraft-1.18" = _kjCd3uMv;
        "minecraft-1.18.1" = _kjCd3uMv;
        "minecraft-1.18.2" = _kjCd3uMv;
        "minecraft-1.19.4" = _8uuUOYvS;
        "minecraft-1.21" = _JyhYGKAH;
        "minecraft-1.21.1" = _JyhYGKAH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "otc-not-enough-hats";
            id = "KK8cvFRP";
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
in callPackage fn {version="JyhYGKAH";}