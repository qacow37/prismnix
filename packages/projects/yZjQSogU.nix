{lib, callPackage, ...}:
let
    versions = (let
        _gFetUnVF = {
            "id" = "gFetUnVF";
            "file" = "Spring_Flowers_(1.8-1.8.9).zip";
            "hash" = "sha512-SxEZTj5FoE6HCQyHyev7eSm7P3C4zrE1qVRVgmuu/aHDUKiD0AYah9i5XAo2flW2QOQOAC182OhzFKkLy+dDtg==";
        };
        _hMsECXO7 = {
            "id" = "hMsECXO7";
            "file" = "Spring_Flowers_(1.9-1.10.2).zip";
            "hash" = "sha512-zOzG0q/idMf0JAbYyZqN1aBHW4vbzMgkG0v70zXThR8wkD5wNv8h7Mm/z8zCb4LzhaKd+S0r2NQ0hJbBGbq7hw==";
        };
        _P9YWx2QX = {
            "id" = "P9YWx2QX";
            "file" = "Spring_Flowers_(1.11-1.12.2).zip";
            "hash" = "sha512-YFG00vNNmHgupeR3MzJf1lJlf995tb32URuZPziLPjxs9vK17k+952a4Hkbcm6unofbmATt1uCUCDovdT9CvZA==";
        };
        _VLig5ZlW = {
            "id" = "VLig5ZlW";
            "file" = "Spring_Flowers_(1.13-1.14.4).zip";
            "hash" = "sha512-ftksS2oebrAY/EQPMPuu/wI9ICFZhUIvz7JjMrgrZ7qQfUq0MgYZULdYbloho2aqGu4leWULy/ObkWwdzDSIqA==";
        };
        _qIXNKS4F = {
            "id" = "qIXNKS4F";
            "file" = "Spring_Flowers_(1.15-1.16.1).zip";
            "hash" = "sha512-o3jtNoLqVzUc5iLqtRITzVtI6U9T3Vm/sbCpkGV2smE2uXbmEyMEKqAUEDoGKVQS+f4LqNBROe0vlUMObvnTxw==";
        };
        _soHxMk29 = {
            "id" = "soHxMk29";
            "file" = "Spring_Flowers_(1.16.2-1.16.5).zip";
            "hash" = "sha512-vvFhDX1q+CFBaayz29nJPLjhYjXO9WXwmCabZZoWV8DoonVyIRy4VRrLgnx8plF5Mv6CRJCMsVRnD6NODInMcg==";
        };
        _F4JbKbIY = {
            "id" = "F4JbKbIY";
            "file" = "Spring_Flowers_(1.17).zip";
            "hash" = "sha512-UCnXnVaRt0eYTmdIs6CSB4O92/ZuHQtnqIyQgYoc99kf4pL6uMSAbWdCqR6XU7UeTHsfxKYy9fTmrVXJ4jrdyQ==";
        };
        _kuE1NxOB = {
            "id" = "kuE1NxOB";
            "file" = "Spring_Flowers_(1.18).zip";
            "hash" = "sha512-tyLVxkGD3NpMsm+tHRnEB9Hy4qTau9FEw08vw3YCLHF7cK2cDAgh6xBeiozOykGbWOsHEAYN2XeuCIsZjq6bSQ==";
        };
        _jFA4L1J2 = {
            "id" = "jFA4L1J2";
            "file" = "Spring_Flowers_(1.19).zip";
            "hash" = "sha512-qTLlNW857zfQb7XpWGUQ4MdP6MY4rzJa2Lkbw4D1o7y52Ww5kVY2f5LJheDnb6dZHO33dddiswQAj5vqiPZ86Q==";
        };
        _55Nppjum = {
            "id" = "55Nppjum";
            "file" = "Spring_Flowers_(1.19.3).zip";
            "hash" = "sha512-JbdKJorHSSzTyEfNmZgVDyYjLRr6Th7NS6WmyVOsAB3ggpyv/MP1jgLm0h2EYDZcvaOiSmJElzZzPnH039MdhQ==";
        };
        _sNYuBvKd = {
            "id" = "sNYuBvKd";
            "file" = "Spring_Flowers_(1.19.4).zip";
            "hash" = "sha512-jN6M0350wZXzbE3xE9BzArCluM0ijZ8bUPJDPKJyEpBdJTj61GLACucp44t3Z/B3Sgwom9KStm5D1mi9yUpX/g==";
        };
        _fgV4w9Kx = {
            "id" = "fgV4w9Kx";
            "file" = "Spring_Flowers_(1.20).zip";
            "hash" = "sha512-qKimOFh/tsqpJg72fHpUP61GzCpuAGcypqpftEuePwcWmU7AoIeEVqb9QgsJtzRoM3lfZR5f/uDjzlUshqD5dQ==";
        };
        _P3IVBnJ5 = {
            "id" = "P3IVBnJ5";
            "file" = "Spring_Flowers_(1.20.2).zip";
            "hash" = "sha512-RXpAAps/mk3t72mT33xIjAjTs+qCHwQocPZcOL/e2Hv5onBr0SMJZY7JkRfGWkDELIvlzC4GBiZXVXFD7rQ1rw==";
        };
        _CqIxe4uB = {
            "id" = "CqIxe4uB";
            "file" = "Spring_Flowers_(1.20.3).zip";
            "hash" = "sha512-QG+2HwdzwzGQNqYNGa4SVTpg55Hs3UV+JJ20b1ZmNd2C4T9/NUTmNvUxHYEX50qk9U1HblHxzADlouWTBVl6hw==";
        };
        _bsuuqH5c = {
            "id" = "bsuuqH5c";
            "file" = "Spring_Flowers_(1.20.5).zip";
            "hash" = "sha512-o2O85noFILjTwwi8kE4gDAmv00SN/euHXAxY9wCO+GMOGldyNfm0U1vyLlA2Hj+2yErpRM+esZQGKe+Ob1SvhQ==";
        };
        _BDywUSde = {
            "id" = "BDywUSde";
            "file" = "Spring_Flowers_(1.21).zip";
            "hash" = "sha512-Rbs/o6gZ6XZZmeY6pHu7K8NfiAdIZ8Gl5MczlOKMc2rgD8fZxYhCQM0SUYCrmPKims7UcbQTdH7MEGZKMY2Fzw==";
        };
    in {
        "gFetUnVF" = _gFetUnVF;
        "hMsECXO7" = _hMsECXO7;
        "P9YWx2QX" = _P9YWx2QX;
        "VLig5ZlW" = _VLig5ZlW;
        "qIXNKS4F" = _qIXNKS4F;
        "soHxMk29" = _soHxMk29;
        "F4JbKbIY" = _F4JbKbIY;
        "kuE1NxOB" = _kuE1NxOB;
        "jFA4L1J2" = _jFA4L1J2;
        "55Nppjum" = _55Nppjum;
        "sNYuBvKd" = _sNYuBvKd;
        "fgV4w9Kx" = _fgV4w9Kx;
        "P3IVBnJ5" = _P3IVBnJ5;
        "CqIxe4uB" = _CqIxe4uB;
        "bsuuqH5c" = _bsuuqH5c;
        "BDywUSde" = _BDywUSde;
        "minecraft-1.8" = _gFetUnVF;
        "minecraft-1.8.1" = _gFetUnVF;
        "minecraft-1.8.2" = _gFetUnVF;
        "minecraft-1.8.3" = _gFetUnVF;
        "minecraft-1.8.4" = _gFetUnVF;
        "minecraft-1.8.5" = _gFetUnVF;
        "minecraft-1.8.6" = _gFetUnVF;
        "minecraft-1.8.7" = _gFetUnVF;
        "minecraft-1.8.8" = _gFetUnVF;
        "minecraft-1.8.9" = _gFetUnVF;
        "minecraft-1.9" = _hMsECXO7;
        "minecraft-1.9.1" = _hMsECXO7;
        "minecraft-1.9.2" = _hMsECXO7;
        "minecraft-1.9.3" = _hMsECXO7;
        "minecraft-1.9.4" = _hMsECXO7;
        "minecraft-1.10" = _hMsECXO7;
        "minecraft-1.10.1" = _hMsECXO7;
        "minecraft-1.10.2" = _hMsECXO7;
        "minecraft-1.11" = _P9YWx2QX;
        "minecraft-1.11.1" = _P9YWx2QX;
        "minecraft-1.11.2" = _P9YWx2QX;
        "minecraft-1.12" = _P9YWx2QX;
        "minecraft-1.12.1" = _P9YWx2QX;
        "minecraft-1.12.2" = _P9YWx2QX;
        "minecraft-1.13" = _VLig5ZlW;
        "minecraft-1.13.1" = _VLig5ZlW;
        "minecraft-1.13.2" = _VLig5ZlW;
        "minecraft-1.14" = _VLig5ZlW;
        "minecraft-1.14.1" = _VLig5ZlW;
        "minecraft-1.14.2" = _VLig5ZlW;
        "minecraft-1.14.3" = _VLig5ZlW;
        "minecraft-1.14.4" = _VLig5ZlW;
        "minecraft-1.15" = _qIXNKS4F;
        "minecraft-1.15.1" = _qIXNKS4F;
        "minecraft-1.15.2" = _qIXNKS4F;
        "minecraft-1.16" = _qIXNKS4F;
        "minecraft-1.16.1" = _qIXNKS4F;
        "minecraft-1.16.2" = _soHxMk29;
        "minecraft-1.16.3" = _soHxMk29;
        "minecraft-1.16.4" = _soHxMk29;
        "minecraft-1.16.5" = _soHxMk29;
        "minecraft-1.17" = _F4JbKbIY;
        "minecraft-1.17.1" = _F4JbKbIY;
        "minecraft-1.18" = _kuE1NxOB;
        "minecraft-1.18.1" = _kuE1NxOB;
        "minecraft-1.18.2" = _kuE1NxOB;
        "minecraft-1.19" = _jFA4L1J2;
        "minecraft-1.19.1" = _jFA4L1J2;
        "minecraft-1.19.2" = _jFA4L1J2;
        "minecraft-1.19.3" = _55Nppjum;
        "minecraft-1.19.4" = _sNYuBvKd;
        "minecraft-1.20" = _fgV4w9Kx;
        "minecraft-1.20.1" = _fgV4w9Kx;
        "minecraft-1.20.2" = _P3IVBnJ5;
        "minecraft-1.20.3" = _CqIxe4uB;
        "minecraft-1.20.4" = _CqIxe4uB;
        "minecraft-1.20.5" = _bsuuqH5c;
        "minecraft-1.20.6" = _bsuuqH5c;
        "minecraft-1.21" = _BDywUSde;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spring-flowers";
            id = "yZjQSogU";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
                };
            };
        };
in callPackage fn {version="BDywUSde";}