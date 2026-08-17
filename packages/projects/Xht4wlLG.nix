{lib, callPackage, ...}:
let
    versions = (let
        _v9PXKjOV = {
            "id" = "v9PXKjOV";
            "file" = "Enchantment-Reveal-1.20.2-Forge.jar";
            "hash" = "sha512-xloDMVcEQ/Rmqkxc1ZeECe7YOtsJFN7J1V/AL+Rt+0PO2l4tlK+0Ua2tetG7Zg/nXEJ4yEnQhweZrpxeiVRGnw==";
        };
        _LGOTaO8R = {
            "id" = "LGOTaO8R";
            "file" = "Enchantment-Reveal-1.20.2-Fabric.jar";
            "hash" = "sha512-xGUPZPn52j5e0jFpke2xS9+zyCKrV7kPTm9ABmgMqEzl4b7tAOSlZ/FO2MTAtWpJzeA7I8QRDLgtMMwLHVKKkw==";
        };
        _vBPxVBbB = {
            "id" = "vBPxVBbB";
            "file" = "Enchantment-Reveal-1.20.1-Forge.jar";
            "hash" = "sha512-S3bWmjIFjoDun5fGeFffPeex0CgFh4rOSg4jyrLRIvpzWyP+HnsRt16HUnUXODiY0yD363yCPdVF3nY2YBHmEw==";
        };
        _4wP9H1Id = {
            "id" = "4wP9H1Id";
            "file" = "Enchantment-Reveal-1.20.1-Fabric.jar";
            "hash" = "sha512-Zg5ubr/Q9KpGisfLK0v1bJ4AohlH5+6KDvPqBc/26LrOU/CjV08cDyc8pfCYOj5YRBgc4dfNRu0Jrq91rJBqdw==";
        };
        _oeSlSkgA = {
            "id" = "oeSlSkgA";
            "file" = "Enchantment-Reveal-1.20-Forge.jar";
            "hash" = "sha512-YCR47vAfGoP9117C1AEJhIxmhjJHY/7+/9ESbosMVLyaAcoxXB2giiYqmawExHr3yjiNLFDbJEdDZZ17mW5lAA==";
        };
        _Q8dDZ5KC = {
            "id" = "Q8dDZ5KC";
            "file" = "Enchantment-Reveal-1.20-Fabric.jar";
            "hash" = "sha512-zsQVftqUqTNkzAuCf1WgmQCmZ/RMA6oI5T1utoSesSUmsbY/bw56Vkes9+0/WqFL2zZw03AvG+3xu8X4LBc++g==";
        };
        _plWTJUVZ = {
            "id" = "plWTJUVZ";
            "file" = "Enchantment-Reveal-1.19.4-Forge.jar";
            "hash" = "sha512-A9W4OQUJfOodibUoyFfDur06O3c108sZOgMc1UlPrYRkhICKCAaGiPcvnOL45Ak0gnWS3QJFevl+L/LZOYbofw==";
        };
        _D966DkXv = {
            "id" = "D966DkXv";
            "file" = "Enchantment-Reveal-1.19.4-Fabric.jar";
            "hash" = "sha512-1Pcw02eoiMQXMZQydQI6PtvKsBn5QA6/JsM6AXD18FFMRpMGBe5YmDTpAWWU0GUlgX5NIfHAljHVdZ7c1pKmjA==";
        };
        _QQ8okhYl = {
            "id" = "QQ8okhYl";
            "file" = "Enchantment-Reveal-1.19.3-Forge.jar";
            "hash" = "sha512-1i+IBmGb6Z3yNGXHPxsx3KZqxLkOj9IqUh9XK+1dOE6hDF/1e1Sy7+zCsqAYrFDlefN8KxDsJS1BHgMiCBHrAA==";
        };
        _aqjNbV6g = {
            "id" = "aqjNbV6g";
            "file" = "Enchantment-Reveal-1.19.3-Fabric.jar";
            "hash" = "sha512-pGAUwTmbHm6wh0PlAgqa3sESMXAqqLjVc9ZPVbIuwUnocG/u3PhxTTTdrUxrVtYYorsKbV6LSDZuuhdEUgT28Q==";
        };
        _pCpcop4k = {
            "id" = "pCpcop4k";
            "file" = "Enchantment-Reveal-1.19.2-Forge.jar";
            "hash" = "sha512-9fvp9a1p6Ki7Zb/K+sVNSAlvGyCFRxZJPyDQGS7JAOLEOfYy32CVvXlJThBKPUpNsh/1bn9KsbiKDhd2uD+O3g==";
        };
        _ESUtmYcX = {
            "id" = "ESUtmYcX";
            "file" = "Enchantment-Reveal-1.19.2-Fabric.jar";
            "hash" = "sha512-8pUtSe21bNvVDtm41sZXoexQvs71HfemYmfrG938pO0ADmLQBxlU8uHtzeTKAVCrdOjKpDxTHGtbpREPjA7vWQ==";
        };
        _SAfjUsUZ = {
            "id" = "SAfjUsUZ";
            "file" = "Enchantment-Reveal-1.20.3-Forge.jar";
            "hash" = "sha512-DzPUducn+5a3Fll6BqWZS8Lo+zSwesBEzBX08hZMqoyJxSsiBspjtoAF3gl8Vw4wD/RZ7n8G16EuuQjEN25cDw==";
        };
        _81krDtLt = {
            "id" = "81krDtLt";
            "file" = "Enchantment-Reveal-1.20.3-Fabric.jar";
            "hash" = "sha512-HU3XUA/Bg7mBdhDmLhCiMEZvc3qd47wlrCWcT1WyyqS9rcF8UWQykL9npeP/+OYVwCXgcW1WdwJPf6lEkTxOzA==";
        };
        _5SHyIf8b = {
            "id" = "5SHyIf8b";
            "file" = "Enchantment-Reveal-1.20.4-Forge.jar";
            "hash" = "sha512-KGNzCeWKtZyLRN/BQIlTAn3P55i8j66Xh78EOuW9nwz90Oaa1vm70CcSCP74Co6cme7uXW5v3IIrVstLeSMPVA==";
        };
        _u0kbyCik = {
            "id" = "u0kbyCik";
            "file" = "Enchantment-Reveal-1.20.4-Fabric.jar";
            "hash" = "sha512-2QiVzp0pFq2cuX/S2DzWdZ90nIZZ8F6X+9B/6jSeN5qlYEE2U7KYUJT6TOb1rVpmDN7ofo0pwqL58Um1M3qMtA==";
        };
        _cf9rf4Nn = {
            "id" = "cf9rf4Nn";
            "file" = "Enchantment-Reveal-1.20.4-Forge.jar";
            "hash" = "sha512-Qug4ZFZ+nf10QBUiRPhxR9SPO2oYjpEz/eFP/crZAX14ZZPYfXTx7cvs+YqUfPVmfCHfHFYZcZF85AlsOjTqbw==";
        };
        _Dgx8uFWG = {
            "id" = "Dgx8uFWG";
            "file" = "Enchantment-Reveal-1.20.3-Forge.jar";
            "hash" = "sha512-o0oer5E12Z3GkFJgcfes8v7bPDRhCktaMy8Np2nUPgFxx5jcNk1uelokc0EWOyhsl10g3a3ZDYm1vO2MhMbA7A==";
        };
        _TFbifgiy = {
            "id" = "TFbifgiy";
            "file" = "Enchantment-Reveal-1.20.2-Forge.jar";
            "hash" = "sha512-xloDMVcEQ/Rmqkxc1ZeECe7YOtsJFN7J1V/AL+Rt+0PO2l4tlK+0Ua2tetG7Zg/nXEJ4yEnQhweZrpxeiVRGnw==";
        };
        _IxJJJ0eu = {
            "id" = "IxJJJ0eu";
            "file" = "Enchantment-Reveal-1.20.1-Forge.jar";
            "hash" = "sha512-DGSG50jUuSQq1ZJH2g7RYOMk+IJ3XUmBBQM1K9OZaj3FokxP8w9W28IZJAtqMaHjd32wBQqR+rY6RN1ZNoYnIw==";
        };
        _BbrhE64B = {
            "id" = "BbrhE64B";
            "file" = "Enchantment-Reveal-1.20-Forge.jar";
            "hash" = "sha512-Zhh/ILP4r7xiL7FBIFJZqY8ZY18Jb4JWPwLzhssXU5QxdCTJmCE1pr9m5yve4H/tZYpPWmaj0WxCj3pCt2+SYw==";
        };
        _wXUvX4b9 = {
            "id" = "wXUvX4b9";
            "file" = "Enchantment-Reveal-1.19.4-Forge.jar";
            "hash" = "sha512-Jc0HSVOGS4wayPv0EcpXDiYX7SF4Od/gHhgZCObuHUiXHGfWuAnnhHhwhVNM0zttPrL2xqUsCG+qLPYa9IkaBw==";
        };
        _G0hqngmC = {
            "id" = "G0hqngmC";
            "file" = "Enchantment-Reveal-1.19.3-Forge.jar";
            "hash" = "sha512-Y4NnuE1BSi6N1Eqvf1Eh/rxP7vSDjIJFE502tSyIKtM0PgT+4fydbAE8giP7jrS3g9U/IHVFSWhygj5957tYqw==";
        };
        _FaCji2Au = {
            "id" = "FaCji2Au";
            "file" = "Enchantment-Reveal-1.19.2-Forge.jar";
            "hash" = "sha512-XPqDlBt0kdeFJrpXbsdUM8KCGx0fBX3yD42zqx6gScGgOeB5zr1Aw/2VUo1hCbeuK/p6121YUpn1ZoimWELrLg==";
        };
    in {
        "v9PXKjOV" = _v9PXKjOV;
        "LGOTaO8R" = _LGOTaO8R;
        "vBPxVBbB" = _vBPxVBbB;
        "4wP9H1Id" = _4wP9H1Id;
        "oeSlSkgA" = _oeSlSkgA;
        "Q8dDZ5KC" = _Q8dDZ5KC;
        "plWTJUVZ" = _plWTJUVZ;
        "D966DkXv" = _D966DkXv;
        "QQ8okhYl" = _QQ8okhYl;
        "aqjNbV6g" = _aqjNbV6g;
        "pCpcop4k" = _pCpcop4k;
        "ESUtmYcX" = _ESUtmYcX;
        "SAfjUsUZ" = _SAfjUsUZ;
        "81krDtLt" = _81krDtLt;
        "5SHyIf8b" = _5SHyIf8b;
        "u0kbyCik" = _u0kbyCik;
        "cf9rf4Nn" = _cf9rf4Nn;
        "Dgx8uFWG" = _Dgx8uFWG;
        "TFbifgiy" = _TFbifgiy;
        "IxJJJ0eu" = _IxJJJ0eu;
        "BbrhE64B" = _BbrhE64B;
        "wXUvX4b9" = _wXUvX4b9;
        "G0hqngmC" = _G0hqngmC;
        "FaCji2Au" = _FaCji2Au;
        "forge-1.20.2" = _TFbifgiy;
        "forge-1.20.1" = _IxJJJ0eu;
        "forge-1.20" = _BbrhE64B;
        "forge-1.19.4" = _wXUvX4b9;
        "forge-1.19.3" = _G0hqngmC;
        "forge-1.19.2" = _FaCji2Au;
        "forge-1.20.3" = _Dgx8uFWG;
        "forge-1.20.4" = _cf9rf4Nn;
        "fabric-1.20.2" = _LGOTaO8R;
        "fabric-1.20.1" = _4wP9H1Id;
        "fabric-1.20" = _Q8dDZ5KC;
        "fabric-1.19.4" = _D966DkXv;
        "fabric-1.19.3" = _aqjNbV6g;
        "fabric-1.19.2" = _ESUtmYcX;
        "fabric-1.20.3" = _81krDtLt;
        "fabric-1.20.4" = _u0kbyCik;
        "default" = _FaCji2Au;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchantment-reveal";
            id = "Xht4wlLG";
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