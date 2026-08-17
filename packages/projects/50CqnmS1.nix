{lib, callPackage, ...}:
let
    versions = (let
        _Z97nHTMs = {
            "id" = "Z97nHTMs";
            "file" = "Daggers-1.6.4.zip";
            "hash" = "sha512-F3uvld/xAIgZ280Roc2xJp74Bxunjz5ABH8qnTxL+Ihh7QnlanPc77xAxapMinbAhPd3xX9Jd8qXS8HlKelO9g==";
        };
        _68GomsqU = {
            "id" = "68GomsqU";
            "file" = "Daggers-1.7.10.zip";
            "hash" = "sha512-1KF3W/F79PgM72u5bGuYV0oZsGmjXZl0RHa4mXMimTj0ewaPDUt7QMr9x9we0axHPKCblyCGX6tNmvq22DenLw==";
        };
        _eRXw6w70 = {
            "id" = "eRXw6w70";
            "file" = "Daggers-1.8.9.zip";
            "hash" = "sha512-FeZgYduT4cYLG5MVCgWjCOaMOxmYRM+NF3fsVjQLZgRsVTzT6s/51L3r1W5b+UO41iOZ0Y3uoUKRJQNwgTg1uA==";
        };
        _6LBMQWdh = {
            "id" = "6LBMQWdh";
            "file" = "Daggers-1.9.4.zip";
            "hash" = "sha512-kY5JHAOO5DdRlI1aLepDh1Ww2DpmmxI+I21rUSg/20Pf/NTscwL7kKJlPK3iHtf5Ip1FNOTK7LQJ2+oYQHk7pw==";
        };
        _dPKxrtGe = {
            "id" = "dPKxrtGe";
            "file" = "Daggers-1.10.2.zip";
            "hash" = "sha512-QULc7xJaWGOS7UBFHwwWlPqdEw+1O964h/u0ncqRO8njhDlqHgk4dpQxkGxGWGdV1FErjYflVjJ/I451NDGNuA==";
        };
        _QDauHKtn = {
            "id" = "QDauHKtn";
            "file" = "Daggers-1.11.2.zip";
            "hash" = "sha512-GNVwqcdcsBMfb1TxwQGIIQxUeSIxCLzeGLBr8noWE5ycYKg9bB4O3lfSSHxJsJmEA0osQXb3wAtI8m2/fKNoTg==";
        };
        _hAVt4jWw = {
            "id" = "hAVt4jWw";
            "file" = "Daggers-1.12.2.zip";
            "hash" = "sha512-peu8g3liG1hZ1cmxWdkr9vHvZsva4AfAxTYfLCE2JRFjcpbHrCcIl/ntuwz8jr0jDQ0S/xfHG+ba4MCDzGSrpQ==";
        };
        _vpou8lXa = {
            "id" = "vpou8lXa";
            "file" = "Daggers-1.13.2.zip";
            "hash" = "sha512-6vMibEz1Lf6bVd/HhXF0kWuVB2cV1XWax5cNGCKh8dZhrAxRdyAj6FoV+ebBTELvQA8FZJ0A1EkoyJCRsbEBPw==";
        };
        _fM4155S0 = {
            "id" = "fM4155S0";
            "file" = "Daggers-1.14.4.zip";
            "hash" = "sha512-hWrLp4nZXJiKOSYd2bFWwGaeSiw108iZoRf84qTYjoz68vcbnmeVHjsG1QnlKJTgSzgn70GJPnSyXdcWcrNkAQ==";
        };
        _XqmofOgU = {
            "id" = "XqmofOgU";
            "file" = "Daggers-1.15.2.zip";
            "hash" = "sha512-h5MXyr/p1qNu01Nm84M/3KUMNZfV+9tIkxNU1txbfJvKMzsff1UlwvRrhk7UNGnmF6Tuxw927umBcO8ZLsgnpQ==";
        };
        _vP9OLevX = {
            "id" = "vP9OLevX";
            "file" = "Daggers-1.16.5.zip";
            "hash" = "sha512-hd4OTBE1a7q2EAKCOV5OjICDrLIMQVxG072IlAu6x8dcNAiWizkayWuX9y9/IQoYrR1cVPZgyWmDgAunzHXLXQ==";
        };
        _wt3Hr6Lc = {
            "id" = "wt3Hr6Lc";
            "file" = "Daggers-1.17.1.zip";
            "hash" = "sha512-sgMG3v6NV6aZ/ucBXdXKVWn6n/om2C3qpbmdVik8m3bcyIdSp7t2zgHAXTbXf5HH4poQu4hBCi5IFU5n6fIaSw==";
        };
        _BYWVwGBy = {
            "id" = "BYWVwGBy";
            "file" = "Daggers-1.18.2.zip";
            "hash" = "sha512-h+QR8nAfSU8LRRpMxRyWtyzRtoEijMuVpUcE72BdIyRaeCIoy6Y6IW4eSVb+g7kiKD6iLSnRcZAjeMtxNfXhBQ==";
        };
        _P8BQOPMY = {
            "id" = "P8BQOPMY";
            "file" = "Daggers-1.19.2.zip";
            "hash" = "sha512-GvZZG5o9HfD2HC6Roiv7jExK5CpjDRjndbnNiPSmRlOvbxHJOwLVx/sTVEJgMf0FFV2Ht0JXehajn+5O7mxThg==";
        };
        _6jLE8G0L = {
            "id" = "6jLE8G0L";
            "file" = "Daggers-1.19.3.zip";
            "hash" = "sha512-8qZPZvf9091iDdyjz6g0LtqBwq5a4ors+JqP+L3Xf8ExKYRm2NZNOVyTkUTKuPHDs76+odTi9BMChlUgeQvlhA==";
        };
        _2hkOOgff = {
            "id" = "2hkOOgff";
            "file" = "Daggers-1.1.0+1.6.1-1.12.2.zip";
            "hash" = "sha512-8PR6rSCPLis5HWOhmf2y4H0HYrPHs9+eZ8bBYy8i901xzmL2YNHAWQBgeG+poTFUZ+/fTJ3JJLmd1raRPQOkdQ==";
        };
        _yZ46UFUY = {
            "id" = "yZ46UFUY";
            "file" = "Daggers-1.1.0+1.13.x.zip";
            "hash" = "sha512-qMQGk2z90cH5EO39Zj8Sx5SSDIif7AeK0smZVAHSxVAST31snEQgN/qoUTfkAzCVoYa1mfoHbxddk7yLu+d23g==";
        };
        _GKr2uNJU = {
            "id" = "GKr2uNJU";
            "file" = "Daggers-1.1.0+1.14-latest.zip";
            "hash" = "sha512-w/8zuLBzNm1IvU5kBq+jj2pszvKUbr5lkQ934qba0+r7Yhx3QhYh2gLDbGSViFWBeMBaU7Jv8czx+bgeV1UGBQ==";
        };
    in {
        "Z97nHTMs" = _Z97nHTMs;
        "68GomsqU" = _68GomsqU;
        "eRXw6w70" = _eRXw6w70;
        "6LBMQWdh" = _6LBMQWdh;
        "dPKxrtGe" = _dPKxrtGe;
        "QDauHKtn" = _QDauHKtn;
        "hAVt4jWw" = _hAVt4jWw;
        "vpou8lXa" = _vpou8lXa;
        "fM4155S0" = _fM4155S0;
        "XqmofOgU" = _XqmofOgU;
        "vP9OLevX" = _vP9OLevX;
        "wt3Hr6Lc" = _wt3Hr6Lc;
        "BYWVwGBy" = _BYWVwGBy;
        "P8BQOPMY" = _P8BQOPMY;
        "6jLE8G0L" = _6jLE8G0L;
        "2hkOOgff" = _2hkOOgff;
        "yZ46UFUY" = _yZ46UFUY;
        "GKr2uNJU" = _GKr2uNJU;
        "minecraft-1.6.4" = _2hkOOgff;
        "minecraft-1.7.10" = _2hkOOgff;
        "minecraft-1.8.9" = _2hkOOgff;
        "minecraft-1.9.4" = _2hkOOgff;
        "minecraft-1.10.2" = _2hkOOgff;
        "minecraft-1.11.2" = _2hkOOgff;
        "minecraft-1.12.2" = _2hkOOgff;
        "minecraft-1.13.2" = _yZ46UFUY;
        "minecraft-1.14.4" = _GKr2uNJU;
        "minecraft-1.15.2" = _GKr2uNJU;
        "minecraft-1.16.5" = _GKr2uNJU;
        "minecraft-1.17.1" = _GKr2uNJU;
        "minecraft-1.18.2" = _GKr2uNJU;
        "minecraft-1.19.2" = _GKr2uNJU;
        "minecraft-1.19.3" = _GKr2uNJU;
        "minecraft-1.6.1" = _2hkOOgff;
        "minecraft-1.6.2" = _2hkOOgff;
        "minecraft-1.7.2" = _2hkOOgff;
        "minecraft-1.7.3" = _2hkOOgff;
        "minecraft-1.7.4" = _2hkOOgff;
        "minecraft-1.7.5" = _2hkOOgff;
        "minecraft-1.7.6" = _2hkOOgff;
        "minecraft-1.7.7" = _2hkOOgff;
        "minecraft-1.7.8" = _2hkOOgff;
        "minecraft-1.7.9" = _2hkOOgff;
        "minecraft-1.8" = _2hkOOgff;
        "minecraft-1.8.1" = _2hkOOgff;
        "minecraft-1.8.2" = _2hkOOgff;
        "minecraft-1.8.3" = _2hkOOgff;
        "minecraft-1.8.4" = _2hkOOgff;
        "minecraft-1.8.5" = _2hkOOgff;
        "minecraft-1.8.6" = _2hkOOgff;
        "minecraft-1.8.7" = _2hkOOgff;
        "minecraft-1.8.8" = _2hkOOgff;
        "minecraft-1.9" = _2hkOOgff;
        "minecraft-1.9.1" = _2hkOOgff;
        "minecraft-1.9.2" = _2hkOOgff;
        "minecraft-1.9.3" = _2hkOOgff;
        "minecraft-1.10" = _2hkOOgff;
        "minecraft-1.10.1" = _2hkOOgff;
        "minecraft-1.11" = _2hkOOgff;
        "minecraft-1.11.1" = _2hkOOgff;
        "minecraft-1.12" = _2hkOOgff;
        "minecraft-1.12.1" = _2hkOOgff;
        "minecraft-1.13" = _yZ46UFUY;
        "minecraft-1.13.1" = _yZ46UFUY;
        "minecraft-1.14" = _GKr2uNJU;
        "minecraft-1.14.1" = _GKr2uNJU;
        "minecraft-1.14.2" = _GKr2uNJU;
        "minecraft-1.14.3" = _GKr2uNJU;
        "minecraft-1.15" = _GKr2uNJU;
        "minecraft-1.15.1" = _GKr2uNJU;
        "minecraft-1.16" = _GKr2uNJU;
        "minecraft-1.16.1" = _GKr2uNJU;
        "minecraft-1.16.2" = _GKr2uNJU;
        "minecraft-1.16.3" = _GKr2uNJU;
        "minecraft-1.16.4" = _GKr2uNJU;
        "minecraft-1.17" = _GKr2uNJU;
        "minecraft-1.18" = _GKr2uNJU;
        "minecraft-1.18.1" = _GKr2uNJU;
        "minecraft-1.19" = _GKr2uNJU;
        "minecraft-1.19.1" = _GKr2uNJU;
        "minecraft-1.19.4" = _GKr2uNJU;
        "minecraft-1.20" = _GKr2uNJU;
        "minecraft-1.20.1" = _GKr2uNJU;
        "minecraft-1.20.2" = _GKr2uNJU;
        "minecraft-1.20.3" = _GKr2uNJU;
        "minecraft-1.20.4" = _GKr2uNJU;
        "minecraft-1.20.5" = _GKr2uNJU;
        "minecraft-1.20.6" = _GKr2uNJU;
        "minecraft-1.21" = _GKr2uNJU;
        "minecraft-1.21.1" = _GKr2uNJU;
        "minecraft-1.21.2" = _GKr2uNJU;
        "minecraft-1.21.3" = _GKr2uNJU;
        "minecraft-1.21.4" = _GKr2uNJU;
        "minecraft-1.21.5" = _GKr2uNJU;
        "minecraft-1.21.6" = _GKr2uNJU;
        "minecraft-1.21.7" = _GKr2uNJU;
        "minecraft-1.21.8" = _GKr2uNJU;
        "minecraft-1.21.9" = _GKr2uNJU;
        "minecraft-1.21.10" = _GKr2uNJU;
        "minecraft-1.21.11" = _GKr2uNJU;
        "default" = _GKr2uNJU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "daggers";
            id = "50CqnmS1";
            type = "resourcepack";
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
in callPackage fn {version="default";}