{lib, callPackage, ...}:
let
    versions = (let
        _aVMP7RMo = {
            "id" = "aVMP7RMo";
            "file" = "WirePack_1.21.zip";
            "hash" = "sha512-Gc8JOc71pw9IUuoaSQ+fbbAC6r/wSvQ/XBzFGWZrtsc7VODBtNQtNClvOgWDLLU0BGpLUCtFjyPejp9UkUncLg==";
        };
        _EWAv59n8 = {
            "id" = "EWAv59n8";
            "file" = "WirePack_1.13.zip";
            "hash" = "sha512-WJ0KtktJsavbO6m85LW5BbiPnpeZm2cN++wHBzqYDcj6vNOK7Ad8w+h9nPdSlc6aA5eEtreyGZEZ262dp0ML9g==";
        };
        _BbGs6eKm = {
            "id" = "BbGs6eKm";
            "file" = "WirePack_1.15.zip";
            "hash" = "sha512-HoQXHsSTV0cntRTeP7XQikvaj6y9duCMSykbpuVAVYOLHmekV1tjV0bguzQcsCp1JT4YlWSH6YqB7AoFP0ZfgA==";
        };
        _8lYPIWjL = {
            "id" = "8lYPIWjL";
            "file" = "WirePack_1.16.2.zip";
            "hash" = "sha512-Fv+O7Q2sc+aGY/TV2/6MralM2qvw/a7dcAAMY77npYgfJzHaYqFaBYZe7u3MMILNGqYcmzYmkwuTxQpAW5j54Q==";
        };
        _tQaLhf2y = {
            "id" = "tQaLhf2y";
            "file" = "WirePack_1.17.zip";
            "hash" = "sha512-fFnW/aKvgLf++tez5zFjIYmaf1J/fNK79EIMrQPdBO7Jwtl+vGXcJQJpD39r+xROTwC3Gm0Lw4h2Vx7Lf5PypA==";
        };
        _nD56s42D = {
            "id" = "nD56s42D";
            "file" = "WirePack_1.18.zip";
            "hash" = "sha512-8Hh5OwKy8+h8iWR9n0brL0BcqLb8CaTVpQ8wlR/jm9dehaTCPbf0GV21NcgUBqcVJiZ+6z9biSrzqF0tRO8arQ==";
        };
        _ukMU7Yhf = {
            "id" = "ukMU7Yhf";
            "file" = "WirePack_1.19.zip";
            "hash" = "sha512-VRKcgX2pTJ5ZP2ophYOxRsgjt0nRRnMolO/myoS1/8bde/81SuyJx/rSo7ctbxHBt7dzZL+4W/f/8w5QnLmYAQ==";
        };
        _e3gG2g5b = {
            "id" = "e3gG2g5b";
            "file" = "WirePack_1.19.4.zip";
            "hash" = "sha512-oaFAb/1J2DeWNbJ3W34eeKE1y36/0A54tp+4FqJzYbR5HjX4f8XwuWvx2YVPrDf/rOon+Ca8iupuiz1V7/G0sA==";
        };
        _XbLvBJbW = {
            "id" = "XbLvBJbW";
            "file" = "WirePack_1.20.zip";
            "hash" = "sha512-atqr53hNcS4JGuGv9qBekPwSd+vL2CzSd6VCG6Q1LlkL92uyQjQJAfTswE8whh8Pqr+y08HXzRAO2zVsEfmBug==";
        };
        _Q7eb7P2C = {
            "id" = "Q7eb7P2C";
            "file" = "WirePack_1.20.2.zip";
            "hash" = "sha512-f2ZKrULGN/Y+FqVlMKw+vbgTq+/Dk7NW9VJc+8AR3YkBKOLU/h5yapy7WIiq19T1vedFe/mMSsp8n7HyMEaX0w==";
        };
        _xmM1yoZK = {
            "id" = "xmM1yoZK";
            "file" = "WirePack_1.20.3.zip";
            "hash" = "sha512-OAKWUcjCLMqQug/vzpU1xWJijM77hVYrPUP2y/FtGX/RZRXlKvc4mYFipTfsI42Vd6BSjEkHc7gH4j8As5zZbQ==";
        };
        _N4p75z6B = {
            "id" = "N4p75z6B";
            "file" = "WirePack_1.20.5.zip";
            "hash" = "sha512-t3twePqSS0E7ZhPK3oA97F+ruEcumHUbwjGsMtbNoFq/2eb4ob+yorf19vFROVcOa00f6tX+nUvEJaeLxELQpw==";
        };
        _OiO0UYiN = {
            "id" = "OiO0UYiN";
            "file" = "WirePack_1.21.zip";
            "hash" = "sha512-hRbORzLIPDRiNpO7/HP0EFQ/Obx0rdtgIfYWB2Sg4Wd8hGyxDih81sAFfLxfS9XetQ2RKXbUJS7q+vb++PDjXA==";
        };
        _p3ljYwGY = {
            "id" = "p3ljYwGY";
            "file" = "WirePack_1.21.2.zip";
            "hash" = "sha512-xZKWyN/7a2mmjTxhguQ7T0Di2F4pjBirDqAuKPkPd6zvHWdoRjWKWgbsRmGkyhWHszK/vvnhJqwrkWxs51Zhuw==";
        };
        _u2ktrCQ6 = {
            "id" = "u2ktrCQ6";
            "file" = "WirePack_1.21.4.zip";
            "hash" = "sha512-iUXfL8IlTL6yInfT1DXrbRQawmbXCh0XhSuQV9ffRbcvGPR/sbVilWWg3/T4GX6U3DAmk4rdHFI4mYnDhCK5Iw==";
        };
    in {
        "aVMP7RMo" = _aVMP7RMo;
        "EWAv59n8" = _EWAv59n8;
        "BbGs6eKm" = _BbGs6eKm;
        "8lYPIWjL" = _8lYPIWjL;
        "tQaLhf2y" = _tQaLhf2y;
        "nD56s42D" = _nD56s42D;
        "ukMU7Yhf" = _ukMU7Yhf;
        "e3gG2g5b" = _e3gG2g5b;
        "XbLvBJbW" = _XbLvBJbW;
        "Q7eb7P2C" = _Q7eb7P2C;
        "xmM1yoZK" = _xmM1yoZK;
        "N4p75z6B" = _N4p75z6B;
        "OiO0UYiN" = _OiO0UYiN;
        "p3ljYwGY" = _p3ljYwGY;
        "u2ktrCQ6" = _u2ktrCQ6;
        "minecraft-1.20" = _XbLvBJbW;
        "minecraft-1.20.1" = _XbLvBJbW;
        "minecraft-1.20.2" = _Q7eb7P2C;
        "minecraft-1.20.3" = _xmM1yoZK;
        "minecraft-1.20.4" = _xmM1yoZK;
        "minecraft-1.20.5" = _N4p75z6B;
        "minecraft-1.20.6" = _N4p75z6B;
        "minecraft-1.21" = _OiO0UYiN;
        "minecraft-1.21.1" = _OiO0UYiN;
        "minecraft-1.21.2" = _p3ljYwGY;
        "minecraft-1.21.3" = _p3ljYwGY;
        "minecraft-1.13" = _EWAv59n8;
        "minecraft-1.13.1" = _EWAv59n8;
        "minecraft-1.13.2" = _EWAv59n8;
        "minecraft-1.14" = _EWAv59n8;
        "minecraft-1.14.1" = _EWAv59n8;
        "minecraft-1.14.2" = _EWAv59n8;
        "minecraft-1.14.3" = _EWAv59n8;
        "minecraft-1.14.4" = _EWAv59n8;
        "minecraft-1.15" = _BbGs6eKm;
        "minecraft-1.15.1" = _BbGs6eKm;
        "minecraft-1.15.2" = _BbGs6eKm;
        "minecraft-1.16" = _BbGs6eKm;
        "minecraft-1.16.1" = _BbGs6eKm;
        "minecraft-1.16.2" = _8lYPIWjL;
        "minecraft-1.16.3" = _8lYPIWjL;
        "minecraft-1.16.4" = _8lYPIWjL;
        "minecraft-1.16.5" = _8lYPIWjL;
        "minecraft-1.17" = _tQaLhf2y;
        "minecraft-1.17.1" = _tQaLhf2y;
        "minecraft-1.18" = _nD56s42D;
        "minecraft-1.18.1" = _nD56s42D;
        "minecraft-1.18.2" = _nD56s42D;
        "minecraft-1.19" = _ukMU7Yhf;
        "minecraft-1.19.1" = _ukMU7Yhf;
        "minecraft-1.19.2" = _ukMU7Yhf;
        "minecraft-1.19.3" = _ukMU7Yhf;
        "minecraft-1.19.4" = _e3gG2g5b;
        "minecraft-1.21.4" = _u2ktrCQ6;
        "default" = _u2ktrCQ6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "redstone-readout";
            id = "Uuy2fFE7";
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