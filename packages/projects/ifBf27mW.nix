{lib, callPackage, ...}:
let
    versions = (let
        _qBCtgkeb = {
            "id" = "qBCtgkeb";
            "file" = "Nirsland's DLC Mod 1.0-1.18.2.jar";
            "hash" = "sha512-vCaQ8XX7tJDuKrj7YAxQERlc4tBx5SwBJUwPXYBJYQDaowUfcdzOS6AwIxMiK2HysLrvd0yPf6/SFpkHkwblHQ==";
        };
        _56zAnkIE = {
            "id" = "56zAnkIE";
            "file" = "Nirsland's DLC Mod 1.0-1.19.4.jar";
            "hash" = "sha512-08mZeNBMnyDYEuxa8KqYTxcdASHlHAXCKuDf0+GKeJCeEasjww5GpBMizwUOgVPK1bQbF1YJnKKSHEPcYFwsNQ==";
        };
        _R3VPnBQ6 = {
            "id" = "R3VPnBQ6";
            "file" = "Nirsland's DLC Mod 1.0-1.20.1.jar";
            "hash" = "sha512-/AKcp8MNjhls/H/PWCmpeRwDr3VYDzqq91/jfvcnwOj4ANNhdvu2ReqhU+VYzVhnnOChgzJCxbH1MkdGqmqcqA==";
        };
        _zp1pWqA7 = {
            "id" = "zp1pWqA7";
            "file" = "Nirsland's DLC Mod 1.1-1.18.2.jar";
            "hash" = "sha512-L3uXO9gS5ER3BgvCqGhdlVg2mnVxLsghKNx0ij4Qo3zx1ljDXJ3OAMgZfeJt/qmMWpDxejPmDDhHWnv5c5Cmxg==";
        };
        _7RdO2ltR = {
            "id" = "7RdO2ltR";
            "file" = "Nirsland's DLC Mod 1.1-1.19.2.jar";
            "hash" = "sha512-wkOC/IdtzYCN1QAT8YlON0rSghnEtfr/UCQeVPp7DXJ3VfLguhVO/e4xcDCl0pVyzYr7zcB4If0kyG/uT/Wh3w==";
        };
        _u1LOEIGH = {
            "id" = "u1LOEIGH";
            "file" = "Nirsland's DLC Mod 1.1-1.19.4.jar";
            "hash" = "sha512-lzn+XUyA4ddvDT4e2vYU0LZSRs+Nttm8qyAYgpIbCqMc105oNhBk4VguYonvHfKX3ojn604oKjw8vmgZKhRDLQ==";
        };
        _7ZoFhi3I = {
            "id" = "7ZoFhi3I";
            "file" = "Nirsland's DLC Mod 1.1-1.20.1.jar";
            "hash" = "sha512-vMmTMneKbFrJ5MyXy4DBS6Rk/b1LJQWHRfVbuzuKGkmiF/eDdupsUncSTTs2tNwEoC86TJhGdvZNel8s8Zr4Tg==";
        };
        _5Uqq807T = {
            "id" = "5Uqq807T";
            "file" = "Nirsland's DLC Mod 2.0-1.18.2.jar";
            "hash" = "sha512-rU8EMEEPBAYYQesVdS9uSNQiLjx3hU7h2Sw+E72qD48po7J5N7+UGlLZw+7N1ffsE1TPRSv2lSTjBpPP4mLY8Q==";
        };
        _1ZpTYJ6W = {
            "id" = "1ZpTYJ6W";
            "file" = "Nirsland's DLC Mod 2.0-1.19.2.jar";
            "hash" = "sha512-274t//7Lgc71EJMpUgdXkqP3wPYw6LWeOoTtMyM3c72wk8BzyNmI8MyrvKJKKvo8JYxzcisglXc1aY8JuCoVeA==";
        };
        _OuZCZLXG = {
            "id" = "OuZCZLXG";
            "file" = "Nirsland's DLC Mod 2.0-1.19.4.jar";
            "hash" = "sha512-i2VXvx3D8OrCfFCLq1eV+dfFPTnRSI68QcZaRowiF16vKAovFXn3l6sR5yiwQWYWunr2RnSqF/w16UB1p6lR4Q==";
        };
        _4Hc5nk2h = {
            "id" = "4Hc5nk2h";
            "file" = "Nirsland's DLC Mod 2.0-1.20.1.jar";
            "hash" = "sha512-yLm9sIuYyeSplmWp4jirtbzc02bFvEfRQYY7kPH7kdDIx6kls0VTjRx/7deyJJbKV/TlkVDkDTEWvIjUDv5PDg==";
        };
    in {
        "qBCtgkeb" = _qBCtgkeb;
        "56zAnkIE" = _56zAnkIE;
        "R3VPnBQ6" = _R3VPnBQ6;
        "zp1pWqA7" = _zp1pWqA7;
        "7RdO2ltR" = _7RdO2ltR;
        "u1LOEIGH" = _u1LOEIGH;
        "7ZoFhi3I" = _7ZoFhi3I;
        "5Uqq807T" = _5Uqq807T;
        "1ZpTYJ6W" = _1ZpTYJ6W;
        "OuZCZLXG" = _OuZCZLXG;
        "4Hc5nk2h" = _4Hc5nk2h;
        "forge-1.18.2" = _5Uqq807T;
        "forge-1.19.4" = _OuZCZLXG;
        "forge-1.20.1" = _4Hc5nk2h;
        "forge-1.19.2" = _1ZpTYJ6W;
        "default" = _4Hc5nk2h;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nirslands-minecraft-dlc-mod";
            id = "ifBf27mW";
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
in callPackage fn {version="default";}