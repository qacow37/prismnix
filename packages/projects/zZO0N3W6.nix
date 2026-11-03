{lib, callPackage, ...}:
let
    versions = (let
        _TqCArvs6 = {
            "id" = "TqCArvs6";
            "file" = "kilagraph-neoforge-26.1-26.1.0.2.jar";
            "hash" = "sha512-RbAnsfWveZ0vBgMS2pEIPeLnGVgG4/uWO7Hi4dsTd2OloReaSjvVYpujCEccV6tBs4GA9Dnp7bZXWpHTO/KI8w==";
        };
        _Qz2QKlnk = {
            "id" = "Qz2QKlnk";
            "file" = "kilagraph-neoforge-26.1-26.1.0.3.jar";
            "hash" = "sha512-MNlhX0h/mxKbZ6n/nKJwwKHmxMgLcMGL1zxCh+alvTuVLuyfN1bNheHrVV15VRUyQ/CmQrV9M+K4lLdZYZnEbQ==";
        };
        _AgNBESNB = {
            "id" = "AgNBESNB";
            "file" = "kilagraph-neoforge-26.1-26.1.0.4.jar";
            "hash" = "sha512-aZtDdFOg4YOYMqHXeZIslfLRP0RTkz9bKyLXAvAtQ745wG9EC/QH65jQ80SbFeE3OnQxppSXY2OW4qyJD+0HCw==";
        };
        _qlNPeJT5 = {
            "id" = "qlNPeJT5";
            "file" = "kilagraph-neoforge-26.1-26.1.0.5.jar";
            "hash" = "sha512-8/9ltrayu74eCsbH7GZ7i4mJpW2n5379YN4oPONC9qZ57f2pDROfpFCEDgTUHWWLs/4jaVZml85hLxgmFcJ6vg==";
        };
        _xso177in = {
            "id" = "xso177in";
            "file" = "kilagraph-neoforge-1.21.1-21.1.0.5.jar";
            "hash" = "sha512-FjNAL0yavu/viJfEgb06qSveC0NoiGRuFRJsjDQ7ELQeP0cbE6fcMD9EvQh65LQ8HYMGv7HiflZFwvryIuZyiQ==";
        };
        _6OSffzbm = {
            "id" = "6OSffzbm";
            "file" = "kilagraph-neoforge-26.1-26.1.0.6.jar";
            "hash" = "sha512-Kx9E9tKR1SurDDvPkzwtOtqsBEudgK8+XRLZDNSzTVCOOyZ7m6eAT/GWHAaMveJEl8i552pu3I7bqqu0ad/uHw==";
        };
        _9gQ9TXJq = {
            "id" = "9gQ9TXJq";
            "file" = "kilagraph-neoforge-26.1-26.1.0.6.jar";
            "hash" = "sha512-Kx9E9tKR1SurDDvPkzwtOtqsBEudgK8+XRLZDNSzTVCOOyZ7m6eAT/GWHAaMveJEl8i552pu3I7bqqu0ad/uHw==";
        };
        _N3HmvANw = {
            "id" = "N3HmvANw";
            "file" = "kilagraph-neoforge-1.21.1-21.1.0.7.jar";
            "hash" = "sha512-6E+rgkMMqGZtKPE/YwgZNkah4qJVabcOcK1NZg47bC0cKAgMptCC6wf7gkvXdmmgOUkahB/gBTTLZE3sJTJ9Ig==";
        };
        _LnRVgzuC = {
            "id" = "LnRVgzuC";
            "file" = "kilagraph-neoforge-26.1-26.1.0.7.jar";
            "hash" = "sha512-qxZGxS79Vqi5dUWmlyQ0ZcbbzhhP/NRHNQDVOGl8n5jR8bN1falLQb7ZaQp2XibvZbrnaT4AVNQUvraOJNRMSg==";
        };
        _NECPa3ok = {
            "id" = "NECPa3ok";
            "file" = "kilagraph-neoforge-1.21.1-21.1.0.8.jar";
            "hash" = "sha512-/r1nuFpRqwn95YmA8bcI3nez8ISkHdELU5zBHN+966kf3pTzBUYgCcy4cvzQhdz6VnNgk6or3UzP4yjQflFE/A==";
        };
        _T5xQmvOC = {
            "id" = "T5xQmvOC";
            "file" = "kilagraph-neoforge-26.1-26.1.0.8.jar";
            "hash" = "sha512-X6lP0OV+hRqkHsY0sajlaeD9Wue6C+UeQmMvnw/gVhXiczKb6pQqalD++KU866IO9nhoTTtBIrpnZOPsX+nr/w==";
        };
        _QM7vcb77 = {
            "id" = "QM7vcb77";
            "file" = "kilagraph-neoforge-1.21.1-21.1.0.9.jar";
            "hash" = "sha512-1CAhlLg0FW85RPXMZwwutp/LaCEjua504BI/xl67VzfGt69a+7L1JimeYhU3PG/aZQR94OmuEZHLKasdPuS77g==";
        };
        _LjvMawqj = {
            "id" = "LjvMawqj";
            "file" = "kilagraph-neoforge-26.1-26.1.0.9.jar";
            "hash" = "sha512-KC0hNVXP/NVDXwOkgg7bQKk5QXFzmbf8ZqKx7Y1yCR3+Mej1uDPIs0H5qMOjDPFjPXlU/0BMXavMibYVPga2rA==";
        };
        _wUb19RT1 = {
            "id" = "wUb19RT1";
            "file" = "kilagraph-neoforge-1.21.1-21.1.0.10.jar";
            "hash" = "sha512-vP2meeqoOHDsnOBJ9Pf3fg6hLKiY6tLT6IHOAGxzGZea02VdXF+xZwPreS2BgMnufEXWBc/cgC86e7YdzpndBQ==";
        };
        _jGDihOWW = {
            "id" = "jGDihOWW";
            "file" = "kilagraph-neoforge-1.21.1-21.1.0.11.jar";
            "hash" = "sha512-hlJNktyfgDkCDp+bZglgowuUE7Pqwsec32tj9UbeYU0ZU/dWQ38YWI5B6VmM7QPTbkBkGxhVrQN97SNDmd+1cQ==";
        };
        _1PZY7yPu = {
            "id" = "1PZY7yPu";
            "file" = "kilagraph-neoforge-26.1-26.1.0.11.jar";
            "hash" = "sha512-XxSZzDCFEyRAPp6X4EalFlXYJM0y7Bh31O2Te4UlKmQ+XwZOKlWZrGUtD8BYk8/sFOSGHgV7/iRRN3g9Qr2CrA==";
        };
        _tNBWG6Hr = {
            "id" = "tNBWG6Hr";
            "file" = "kilagraph-neoforge-1.21.1-21.1.0.12.jar";
            "hash" = "sha512-fJkXgSd0wKIiUK5d2vNJTnfZPpyi2Fv03mFJbBxDqJC7s859K2I616SocvYhW+K1XSKfJWG62zOhoTEGer00Jw==";
        };
        _C4W2SGIN = {
            "id" = "C4W2SGIN";
            "file" = "kilagraph-neoforge-1.21.1-21.1.0.13.jar";
            "hash" = "sha512-zWpejKU+C1YhVpHCNpKhf1IcvCm+7IVOCKGBd4aSKsAP+Ag+T5q22mniEAjyKYd8fl75sbionKC6vPHmpKEPeg==";
        };
        _8hiE8Cf5 = {
            "id" = "8hiE8Cf5";
            "file" = "kilagraph-neoforge-1.21.1-21.1.0.14.jar";
            "hash" = "sha512-4expHlTloOsJpUQ4FGddNEekbNV84E2syKxeV59ZAPz7i17NrLjhDMmVLIWVB8Brrq99XSgbSiULnBPu7pSj/A==";
        };
        _zIERWm3z = {
            "id" = "zIERWm3z";
            "file" = "kilagraph-neoforge-26.1-26.1.0.14.jar";
            "hash" = "sha512-OLm11RGRJt63eoNu2S6IqvYKfmTjyAVKt0ykrbzdpvghJGwQT7GSVCdfoQfj/Xw+P3UQmSp+nY7VSM5zgAoCKA==";
        };
        _Hm7Q6unL = {
            "id" = "Hm7Q6unL";
            "file" = "kilagraph-neoforge-1.21.1-21.1.0.15.jar";
            "hash" = "sha512-FtExu30QjCu6oUl6paAt5DzkOwEYppnQk+BJZhI5mWgKk6Z1tND14Qw/IjKoSah4frFDWqznQWrKm60XLV+FKg==";
        };
        _m0I2S2Tt = {
            "id" = "m0I2S2Tt";
            "file" = "kilagraph-neoforge-26.1-26.1.0.15.jar";
            "hash" = "sha512-7omhhlvhTD9uBm3Cz/mBROssuuLc6hlfym5rNiGlh8RpH3puWv3A5LftqiLQifOY6Y49jeFwtnJxGyMqZwIFCg==";
        };
        _xJUdDXdw = {
            "id" = "xJUdDXdw";
            "file" = "kilagraph-neoforge-26.2-26.2.0.15.jar";
            "hash" = "sha512-QPo0JtiygNHboCI1m/6EyRZmo+wsIYHRkTixv+Hdxw6qSzKD1EY8wacZXJ44EepjKnVojDQHz7iFkTIGdOeAOg==";
        };
        _KwiKbOzM = {
            "id" = "KwiKbOzM";
            "file" = "kilagraph-neoforge-1.21.1-21.1.0.16.jar";
            "hash" = "sha512-LjxHPLrrcIsxE3TPGAr2g92BEGIy7nFgNwQyc0NJdroiF56mtAXCTHFPBFEFzX4aRICyVScgBh5DvzRtkClFmA==";
        };
        _TFigM5lH = {
            "id" = "TFigM5lH";
            "file" = "kilagraph-neoforge-26.1-26.1.0.16.jar";
            "hash" = "sha512-FVqlmYGb6cytjfMSHVco406NKHmv2zJBNR7RKhiuFRN6svG0kMYAuZnSPjbiD1H4ssTBTEkv9aPvrYqGGv5WZg==";
        };
        _kMuj7Oqa = {
            "id" = "kMuj7Oqa";
            "file" = "kilagraph-neoforge-26.2-26.2.0.16.jar";
            "hash" = "sha512-p+qvZNSeHmwqUvci4rVkX+3wK9md7psOZRp19FM2dCc5vbD/7iZgiZap2VaTTV9WrP/G/6TzG743ZEt5ZQd6eQ==";
        };
        _9VASTARQ = {
            "id" = "9VASTARQ";
            "file" = "kilagraph-neoforge-26.1-26.1.0.16.a.jar";
            "hash" = "sha512-1E1ENxADcuMOIy0s/8CaLh0SPDyNru1t92QDPn+ij3g0eQYvZ79Z3RYTdPPzWzKfAPZgacsUVdd/WiT1th+SFg==";
        };
        _OcrugalA = {
            "id" = "OcrugalA";
            "file" = "kilagraph-neoforge-26.2-26.2.0.16.a.jar";
            "hash" = "sha512-6hQGFAouiCoCThrl6GaeWk7qsHYRAhht1JJ1vu9Y/5g1fTPi/p42r/c5gfIcvhjp6m8922K1EkMlJE1ThJ7BQQ==";
        };
        _61wUtycW = {
            "id" = "61wUtycW";
            "file" = "kilagraph-neoforge-26.3-26.3.1.0.jar";
            "hash" = "sha512-3kE/wCXrtM82kmP06ZPrwiWw3Q3ZlLIV5CyQMwllefdJ2EFpMimE+E1dbnYcTTYzHZHW57Nos59lXIQMTLTbYA==";
        };
        _Mvv0yKkw = {
            "id" = "Mvv0yKkw";
            "file" = "kilagraph-neoforge-26.3-26.3.1.0.1.jar";
            "hash" = "sha512-VDYGdh/4Jgm6u53AyqTW5nxTJplqKvMO04+gxXLiXt2uQXFFOFD3EDGVkO2TTf7YDi7ywWozjstZudb0QRg3nw==";
        };
    in {
        "TqCArvs6" = _TqCArvs6;
        "Qz2QKlnk" = _Qz2QKlnk;
        "AgNBESNB" = _AgNBESNB;
        "qlNPeJT5" = _qlNPeJT5;
        "xso177in" = _xso177in;
        "6OSffzbm" = _6OSffzbm;
        "9gQ9TXJq" = _9gQ9TXJq;
        "N3HmvANw" = _N3HmvANw;
        "LnRVgzuC" = _LnRVgzuC;
        "NECPa3ok" = _NECPa3ok;
        "T5xQmvOC" = _T5xQmvOC;
        "QM7vcb77" = _QM7vcb77;
        "LjvMawqj" = _LjvMawqj;
        "wUb19RT1" = _wUb19RT1;
        "jGDihOWW" = _jGDihOWW;
        "1PZY7yPu" = _1PZY7yPu;
        "tNBWG6Hr" = _tNBWG6Hr;
        "C4W2SGIN" = _C4W2SGIN;
        "8hiE8Cf5" = _8hiE8Cf5;
        "zIERWm3z" = _zIERWm3z;
        "Hm7Q6unL" = _Hm7Q6unL;
        "m0I2S2Tt" = _m0I2S2Tt;
        "xJUdDXdw" = _xJUdDXdw;
        "KwiKbOzM" = _KwiKbOzM;
        "TFigM5lH" = _TFigM5lH;
        "kMuj7Oqa" = _kMuj7Oqa;
        "9VASTARQ" = _9VASTARQ;
        "OcrugalA" = _OcrugalA;
        "61wUtycW" = _61wUtycW;
        "Mvv0yKkw" = _Mvv0yKkw;
        "neoforge-26.1" = _TqCArvs6;
        "neoforge-26.1.1" = _9VASTARQ;
        "neoforge-26.1.2" = _9VASTARQ;
        "neoforge-1.21.1" = _KwiKbOzM;
        "neoforge-26.2" = _OcrugalA;
        "neoforge-26.3" = _Mvv0yKkw;
        "pkg-26.1.0.2" = _TqCArvs6;
        "pkg-mc26.1.x-26.1.0.3-neoforge" = _Qz2QKlnk;
        "pkg-mc26.1.x-26.1.0.4-neoforge" = _AgNBESNB;
        "pkg-mc26.1.x-26.1.0.5-neoforge" = _qlNPeJT5;
        "pkg-mc1.21.1-21.1.0.5-neoforge" = _xso177in;
        "pkg-mc26.1.x-26.1.0.6-neoforge" = _9gQ9TXJq;
        "pkg-mc1.21.1-21.1.0.7-neoforge" = _N3HmvANw;
        "pkg-mc26.1.x-26.1.0.7-neoforge" = _LnRVgzuC;
        "pkg-mc1.21.1-21.1.0.8-neoforge" = _NECPa3ok;
        "pkg-mc26.1.x-26.1.0.8-neoforge" = _T5xQmvOC;
        "pkg-mc1.21.1-21.1.0.9-neoforge" = _QM7vcb77;
        "pkg-mc26.1.x-26.1.0.9-neoforge" = _LjvMawqj;
        "pkg-mc1.21.1-21.1.0.10-neoforge" = _wUb19RT1;
        "pkg-mc1.21.1-21.1.0.11-neoforge" = _jGDihOWW;
        "pkg-mc26.1.x-26.1.0.11-neoforge" = _1PZY7yPu;
        "pkg-mc1.21.1-21.1.0.12-neoforge" = _tNBWG6Hr;
        "pkg-mc1.21.1-21.1.0.13-neoforge" = _C4W2SGIN;
        "pkg-mc1.21.1-21.1.0.14-neoforge" = _8hiE8Cf5;
        "pkg-mc26.1.x-26.1.0.14-neoforge" = _zIERWm3z;
        "pkg-mc1.21.1-21.1.0.15-neoforge" = _Hm7Q6unL;
        "pkg-mc26.1.x-26.1.0.15-neoforge" = _m0I2S2Tt;
        "pkg-mc26.2-26.2.0.15-neoforge" = _xJUdDXdw;
        "pkg-mc1.21.1-21.1.0.16-neoforge" = _KwiKbOzM;
        "pkg-mc26.1.x-26.1.0.16-neoforge" = _TFigM5lH;
        "pkg-mc26.2-26.2.0.16-neoforge" = _kMuj7Oqa;
        "pkg-mc26.1.x-26.1.0.16.a-neoforge" = _9VASTARQ;
        "pkg-mc26.2-26.2.0.16.a-neoforge" = _OcrugalA;
        "pkg-mc26.3-26.3.1.0-neoforge" = _61wUtycW;
        "pkg-mc26.3-26.3.1.0.1-neoforge" = _Mvv0yKkw;
        "default" = _Mvv0yKkw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kilagraph";
        id = "zZO0N3W6";
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