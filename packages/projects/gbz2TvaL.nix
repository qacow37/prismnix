{lib, callPackage, ...}:
let
    versions = (let
        _89VswudI = {
            "id" = "89VswudI";
            "file" = "arknights_endfield-0.1.0-1.20.1-forge-beta.jar";
            "hash" = "sha512-9V/XmRBoVp1drrut9QtwHvIxvFFXS3T8ORa1sz56KF5gVbjlheY6xgltHCktWidnsqo6oqdr6wEE3R6NzL/pug==";
        };
        _GwPWfydX = {
            "id" = "GwPWfydX";
            "file" = "arknights_endfield-0.1.0-1.20.1-fabric-beta.jar";
            "hash" = "sha512-g8TBjGvyPUt+OEtSnBqh0210lvaD8nXG6HHzkG54DG0YQZ3jZMyrrmkFKCYtdcok3QIlxOT+rVmRYHKTO0vucg==";
        };
        _5dOPajna = {
            "id" = "5dOPajna";
            "file" = "arknights_endfield-0.1.1-1.20.1-beta.jar";
            "hash" = "sha512-KHgsUnKePEyi3w52Tng7UPAJx0DAX/lq0/pC5LUYEcQnWYKhysDJdMetCVjwXhKV5cZjdt2Fha6+rMA8RUnl1A==";
        };
        _bHG3b24h = {
            "id" = "bHG3b24h";
            "file" = "arknights_endfield-0.1.1-1.20.1-beta.jar";
            "hash" = "sha512-WvguoIhq8UEmOLhlitQBjRI5W91lPiRNnmAm3HpEusdeutI+iHVzYuIbM+V6CDN/hls1wg4HsoEuIlcVnPrglA==";
        };
        _j2Pfybz6 = {
            "id" = "j2Pfybz6";
            "file" = "arknights_endfield-0.1.2-1.20.1-beta.jar";
            "hash" = "sha512-3E4KabwRACWHaOqua3Rl8XoRR8h3Vb+V/i9X5PJiSgkHKhVJ3ACTOcgIKWPIc6DUql0JnnwhyjmQiA25DOWNTw==";
        };
        _mjvcm7Cu = {
            "id" = "mjvcm7Cu";
            "file" = "arknights_endfield-0.1.2-1.20.1-beta.jar";
            "hash" = "sha512-M4R4UIzAZ6Yz8b1B5oh1ucfI1i99iahOW8Ne5I/QUe9/tTYjwqLYtI8WffkGaSeLLW8qANjiQTw3UQE0gsOg3Q==";
        };
        _rtJ244Vv = {
            "id" = "rtJ244Vv";
            "file" = "arknights_endfield-0.1.3-1.20.1-beta.jar";
            "hash" = "sha512-giMneZ7C0SNd4pkJGFfqoiCjAG3hJQN7yoBxKfI24LXsKFcTpPhNhH+ipeIAh2ZQKBndKmCfAb18keAgoCAsyw==";
        };
        _OXgFUiUZ = {
            "id" = "OXgFUiUZ";
            "file" = "arknights_endfield-0.1.3-1.20.1-beta.jar";
            "hash" = "sha512-pKt3aMhCI3k4RpPcRolMAAjpWkXvdVm1EgdIDgWC9EDqkFi7Sc02CT5zc+h+3d2CKi1o2SKh7s/cG6pDo9XW+g==";
        };
        _oP2rynNB = {
            "id" = "oP2rynNB";
            "file" = "arknights_endfield-0.1.4-1.20.1-beta.jar";
            "hash" = "sha512-XZQWFqopjHpO1YyEnwgYynX86p+DFNb9B2/25E11kEr0oMXHY18MZihTyYUi0sIzd+FJzDZ93shXq8ic85ZfQA==";
        };
        _Qjq7EGwU = {
            "id" = "Qjq7EGwU";
            "file" = "arknights_endfield-0.1.4-1.20.1-beta.jar";
            "hash" = "sha512-wtLTpZjM3RdeUZoY+dUxUP7/DIX0ODUCu0KCYFWmVLEVN6wIv18MfefUdLWUsrVXTKV1W04ELtoh4s6ZtYEIQQ==";
        };
        _fpQg2FAj = {
            "id" = "fpQg2FAj";
            "file" = "arknights_endfield-0.1.4-1.20.1-beta.jar";
            "hash" = "sha512-rVG8wEBU2sKIFcISKEjjDnF/rimQ4fXXPWb9ptc2x+Yqj3cwVXq+gGvgp/odO4LTQCooSJMKjAIGU+lsOIZbFQ==";
        };
        _IfcvJLP8 = {
            "id" = "IfcvJLP8";
            "file" = "arknights_endfield-0.1.4-1.20.1-beta.jar";
            "hash" = "sha512-Nr6pzlMC+nhrKotrPoICqM2w8O8HgGmAePtGFsE0EQO9CZwEm4dxWODUDpQA+GixiHGadsMEDfQpzWcb5Vf0SA==";
        };
        _XkjL6v6T = {
            "id" = "XkjL6v6T";
            "file" = "arknights_endfield-0.1.5-1.20.1-beta.jar";
            "hash" = "sha512-ZSin6UmmZy9Htb8At7s4OqhSmVqtRWYdR2aPa/Pv4HRojgrdSDLLv4TzwXz8cHYajWRGfHRgXLgNX/yWRXjplA==";
        };
        _U5MRIEHq = {
            "id" = "U5MRIEHq";
            "file" = "arknights_endfield-0.1.5-1.20.1-beta.jar";
            "hash" = "sha512-vx39fZYupbN8lx0mWZ2XeGOGV564ayzkzZ3CpHiDSb5zRnbFkZBheG47SBeAVTzeouiqn1bOsuP9TIaHxH3+2w==";
        };
        _2E524qPf = {
            "id" = "2E524qPf";
            "file" = "arknights_endfield-0.1.5-1.21.1-beta.jar";
            "hash" = "sha512-bH2kSCfpKHwhyPX9oA+U0zaFkzWL4ZgBJLQCOjPnVZpnBnYFK7rm9NnbZRHlNV1y3XHvgoR4LtpK0hpIk7/RnQ==";
        };
        _LoKckHcs = {
            "id" = "LoKckHcs";
            "file" = "arknights_endfield-0.1.5.1-1.21.1-beta.jar";
            "hash" = "sha512-LasIkP8JMaBMkZ2Kl5+Ekc46kioRsj1Q2E1L+zxElI7AqjpB8RWU074MKfB1TzXgV6wT7R9Ewn+0aEBF56LzCQ==";
        };
        _x0a21aDV = {
            "id" = "x0a21aDV";
            "file" = "arknights_endfield-0.1.6-1.20.1-beta.jar";
            "hash" = "sha512-0Q5bOwkJcjFj/ugSj1ZqI9gQIoVqZcPCZHiyTYVmf3nIz32M5m2Z6BiM1jD/jZaC6Chrt21MDwPAIAAUOWixOg==";
        };
        _Tb4jmXKn = {
            "id" = "Tb4jmXKn";
            "file" = "arknights_endfield-0.1.6-1.20.1-beta.jar";
            "hash" = "sha512-GlN8esYD6YG9FVF6WFizt6Bll8wgWj7EU/3NxS0T8EVxBLnDwJlGxqMCycNZnlaD+uV8W7AkaLxzZmqfPRswfQ==";
        };
        _hexHE1SW = {
            "id" = "hexHE1SW";
            "file" = "arknights_endfield-0.1.6-1.21.1-beta.jar";
            "hash" = "sha512-biVqA+3mTuFYWj8jFW84nWDsLeqR5P93iuTu9iY1FKhqxIZA3KosCFHKQGdys+T0Ra/tcDrW+Enb4gRMDU5M/A==";
        };
        _V5sUSWK7 = {
            "id" = "V5sUSWK7";
            "file" = "arknights_endfield-0.1.7-1.20.1-beta.jar";
            "hash" = "sha512-kNHg6RRR3PfY/fCE/4zzgNDL/sZrkn51X4mAxDDONixSSPtzdi1ylvtCU3qR0CtqWRPh6X4QVB3bsVElTKLRsA==";
        };
        _zc1c4Fcb = {
            "id" = "zc1c4Fcb";
            "file" = "arknights_endfield-0.1.7-1.20.1-beta.jar";
            "hash" = "sha512-4VOhbBZf+/5Zx9LDmm5L7CL+jHsYts31W/Zsel+VeQ5RONxAiGdhTE531TsQ0Sl5g27RtU1XL7q9O+NjeAZBrA==";
        };
        _9DbTqcRc = {
            "id" = "9DbTqcRc";
            "file" = "arknights_endfield-0.1.7-1.21.1-beta.jar";
            "hash" = "sha512-VKQNnu/EnbECcOdltnfkRcBFpx3dlXyZkpA3YHcGqKe50k2x6w/n9NdE32cyyeO6pKtUhgF1hz2fuimaECIv0A==";
        };
        _ERahhDB1 = {
            "id" = "ERahhDB1";
            "file" = "arknights_endfield-0.1.8-1.20.1-beta.jar";
            "hash" = "sha512-vcwiT8x1LYZYTRoFRMfJb8G2qAuRmXlHgdgC39HlkS4l6LC3MsaYDAK3Chs0aCS50pdOkADr9O2Xz+jmEyuLvQ==";
        };
        _7IvbtcQB = {
            "id" = "7IvbtcQB";
            "file" = "arknights_endfield-0.1.8-1.20.1-beta.jar";
            "hash" = "sha512-lu8HF3aamiPjbLgN55cPmt/Qv9DtOvmVcSU903B2Tqc1KFSDLiwOmKczZkPMJ8U+n/A4ZOgNwFNgLdZaK3Ad1w==";
        };
        _6k2mvFS4 = {
            "id" = "6k2mvFS4";
            "file" = "arknights_endfield-0.1.8-1.21.1-beta.jar";
            "hash" = "sha512-xWJ9uKs8/LeKcr4VYJxHHKYaBhdrXhmbbZvxxMQJOcXpT6aPalnP/of36xUctRo7u4O7vCnOlGapYbakcZdgDg==";
        };
        _N4EgCAiv = {
            "id" = "N4EgCAiv";
            "file" = "arknights_endfield-1.0.0-1.20.1.jar";
            "hash" = "sha512-AfGJ2LJk8pVWO2VBZZJqd84JREZypdyGAiGpiL0JIUFEXF05xmHkZO0Oy1o6F1TdlW6X8Pj2CEi4+maU/rs5yg==";
        };
        _Gz5e7zLQ = {
            "id" = "Gz5e7zLQ";
            "file" = "arknights_endfield-1.0.0-1.20.1.jar";
            "hash" = "sha512-trgx8DCOOlzu/P1j6ET6EkwjNvK+FXMD+qjQ7bzAcYhonvhHKTjlBXnX0b1ErHEm2asBM7shjY21BZSv5Lungw==";
        };
        _PpGtmRD3 = {
            "id" = "PpGtmRD3";
            "file" = "arknights_endfield-1.0.0-1.21.1.jar";
            "hash" = "sha512-4HJ6+8lzUVBQ+wCBLkPNlkDfbo3SoiPILnKld+5gYZAM3sTF8eWhEirTe8iVT9946ZI+fwb0SAX26DG8bZZYEA==";
        };
        _rz7pMt7U = {
            "id" = "rz7pMt7U";
            "file" = "arknights_endfield-1.0.1-1.20.1.jar";
            "hash" = "sha512-/ZlgLwVGdb7e9UswmsgCoPJkR8sENy983TdZ0yD9d9hqlIM87CmLl1SGoMKM7HFjbtXKsV5y1oTb8YW8o33Kdw==";
        };
        _BtWYkq76 = {
            "id" = "BtWYkq76";
            "file" = "arknights_endfield-1.0.1-1.20.1.jar";
            "hash" = "sha512-b9V/HzKxPIAtAQEU+ZxPtbpSsk4mhBl+7eljsqtn3tWugvLr3mbWoSyOYJoJgIl3NOELL40tBfmbBtia/gRIjQ==";
        };
        _uaVNRcOq = {
            "id" = "uaVNRcOq";
            "file" = "arknights_endfield-1.0.1-1.21.1.jar";
            "hash" = "sha512-1qQjCPBQYZ+sQvw7HeuO651Np/0ZAIzXnGrZcNZtrtgGfTGw8tmhBev5z1/d66mUs/ZaivmzRB5yWZVAcAghDg==";
        };
        _3U0JBxhE = {
            "id" = "3U0JBxhE";
            "file" = "arknights_endfield-1.0.2-1.20.1.jar";
            "hash" = "sha512-UFaMXvcRkdQbDG9tjRz2TZ5T9+CbfbyenhnOKQ0Pd+MKf6R3NKWHva42Dh2OJ7vxJbmg861hviuEZj5O/rZz5A==";
        };
        _kUHxftpx = {
            "id" = "kUHxftpx";
            "file" = "arknights_endfield-1.0.2-1.20.1.jar";
            "hash" = "sha512-2n0Tu10ytpPKb5SCNWQCmSFe1Oh1NRP2UhveLL4aS5WCh3/ND7qA+Ie2Ia7ok21rUnYYs/CKc2l0QQguilS3FQ==";
        };
        _9DYYGjtx = {
            "id" = "9DYYGjtx";
            "file" = "arknights_endfield-1.0.2-1.21.1.jar";
            "hash" = "sha512-XEKXIkKTqu1FicHDzVUQvcxqOhRu7yfVzAyFJWx+A/tJLjdIBSN+tlPCIB1Hi/0Ud3VFZ/xdnrMTWNCHuHlSCQ==";
        };
        _aOB1L9vK = {
            "id" = "aOB1L9vK";
            "file" = "arknights_endfield-1.0.3-1.20.1.jar";
            "hash" = "sha512-IlNyPY4IfbSQBpVhB11gntvJKX4aeUizkok7gO1t0UcNT9wiSa6lT7fek2JS7jp8d/o2/J6BW6peE7Hx0U3+kg==";
        };
        _haCuXgme = {
            "id" = "haCuXgme";
            "file" = "arknights_endfield-1.0.3-1.20.1.jar";
            "hash" = "sha512-HKGXoy79UYbqxVpaw2c/JvL3VGET9oCNOuesbN4WqCO89POfr6To6Uklog3rUxsWqYxNc8Zh1xBeNlgApQUXZQ==";
        };
        _D55CQRgJ = {
            "id" = "D55CQRgJ";
            "file" = "arknights_endfield-1.0.3-1.21.1.jar";
            "hash" = "sha512-0ByRLCbZy+U/xtzR6ZyXy5pQZgvi7pPzqygwx2jm2xE3thys3ngOCUYk/e1mT9BA+LyXffqbpeMWnLRGJQI62A==";
        };
    in {
        "89VswudI" = _89VswudI;
        "GwPWfydX" = _GwPWfydX;
        "5dOPajna" = _5dOPajna;
        "bHG3b24h" = _bHG3b24h;
        "j2Pfybz6" = _j2Pfybz6;
        "mjvcm7Cu" = _mjvcm7Cu;
        "rtJ244Vv" = _rtJ244Vv;
        "OXgFUiUZ" = _OXgFUiUZ;
        "oP2rynNB" = _oP2rynNB;
        "Qjq7EGwU" = _Qjq7EGwU;
        "fpQg2FAj" = _fpQg2FAj;
        "IfcvJLP8" = _IfcvJLP8;
        "XkjL6v6T" = _XkjL6v6T;
        "U5MRIEHq" = _U5MRIEHq;
        "2E524qPf" = _2E524qPf;
        "LoKckHcs" = _LoKckHcs;
        "x0a21aDV" = _x0a21aDV;
        "Tb4jmXKn" = _Tb4jmXKn;
        "hexHE1SW" = _hexHE1SW;
        "V5sUSWK7" = _V5sUSWK7;
        "zc1c4Fcb" = _zc1c4Fcb;
        "9DbTqcRc" = _9DbTqcRc;
        "ERahhDB1" = _ERahhDB1;
        "7IvbtcQB" = _7IvbtcQB;
        "6k2mvFS4" = _6k2mvFS4;
        "N4EgCAiv" = _N4EgCAiv;
        "Gz5e7zLQ" = _Gz5e7zLQ;
        "PpGtmRD3" = _PpGtmRD3;
        "rz7pMt7U" = _rz7pMt7U;
        "BtWYkq76" = _BtWYkq76;
        "uaVNRcOq" = _uaVNRcOq;
        "3U0JBxhE" = _3U0JBxhE;
        "kUHxftpx" = _kUHxftpx;
        "9DYYGjtx" = _9DYYGjtx;
        "aOB1L9vK" = _aOB1L9vK;
        "haCuXgme" = _haCuXgme;
        "D55CQRgJ" = _D55CQRgJ;
        "forge-1.20.1" = _haCuXgme;
        "fabric-1.20.1" = _aOB1L9vK;
        "neoforge-1.21.1" = _D55CQRgJ;
        "default" = _D55CQRgJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "endfield-industry";
            id = "gbz2TvaL";
            type = "mod";
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