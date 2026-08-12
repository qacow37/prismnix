{lib, callPackage, ...}:
let
    versions = (let
        _IF3tIWiK = {
            "id" = "IF3tIWiK";
            "file" = "realisticforging-2.0.2.jar";
            "hash" = "sha512-7jEVGITt+wnSvQ1V/X5xpxl3nNhbhn/z/QtakY16KAm+6c5kx8Cwklj7UOPrgznWgA3PB8kCaYhNQ/1nYpSLig==";
        };
        _nvn6bFR3 = {
            "id" = "nvn6bFR3";
            "file" = "realisticforging-2.0.3.jar";
            "hash" = "sha512-1b1h8Fluki66hhf8HXsIGUazaROosAsvouGQbbkh2lnntUd7P8Fxu5QU9/KaGt0IQoMMQBR2OjAPMhZdORZC5Q==";
        };
        _3eEjwpFg = {
            "id" = "3eEjwpFg";
            "file" = "realisticforging-A3.0.0.jar";
            "hash" = "sha512-bgPzHzSoaBCRaQQzjk6LAarkWpGHgLfh79XJBkinReHo+rMR73W6lK6bnBLVyImud6BDtkkebdlwYykotIqzuQ==";
        };
        _f9vV0qAk = {
            "id" = "f9vV0qAk";
            "file" = "realisticforging-3.1.0.jar";
            "hash" = "sha512-JPnNAm/iBCyYxjR3T40USBNr7Qr7yLLhtD8LmCIKdsJbkKoHtwPEkdrkxrT014shZ63cMOGlxEUEPSVvdcZ60g==";
        };
        _jZcMBSQU = {
            "id" = "jZcMBSQU";
            "file" = "realisticforging-3.2.5.jar";
            "hash" = "sha512-kspOzI8rAbDX+HmbG79l2CkYu5OEw/vEgDf33q6e3U7yzBnfgmG+wpG//MGXvVDePeIdpR2UX8mmieCorErRqw==";
        };
        _uVcPFe85 = {
            "id" = "uVcPFe85";
            "file" = "realisticforging-3.2.6.jar";
            "hash" = "sha512-AgJUkjwPsOL9ntLLGyBqW8PtV80/MUcXrgGrQ9100sDkRHvWNIxtj9aZlW4PIEH7hncbnYF1JJg4oRHPyq+Igg==";
        };
        _WkgrTyq9 = {
            "id" = "WkgrTyq9";
            "file" = "realisticforging-3.2.7.jar";
            "hash" = "sha512-zggKVkNBocI2ppvI866eRVDRaDq8/ypFiLBNLXErerUikd8noBSXVsd1YmRpe8caOAa2gJXF1pnKT6N/Om87WQ==";
        };
        _PDXJsuYl = {
            "id" = "PDXJsuYl";
            "file" = "realisticforging-3.3.0.jar";
            "hash" = "sha512-WmM2cGKQy5qs1Gn7+dqE4r7Vvoc+YYs5zrZnNIxCY78I/0j/LSIKslwfdlQp+yBgI27nfcjAjkZdj/QCTcMa1A==";
        };
        _daO1wp24 = {
            "id" = "daO1wp24";
            "file" = "realisticforging-3.3.5.jar";
            "hash" = "sha512-+KtumgRIL+pDOlrxUslmSCRzUc6Rt/yJHonvg00euWRZRxIwD+A6Sfj4iICNrNkblAxfSytg3NSdBKAJSLHIuQ==";
        };
        _haYzS168 = {
            "id" = "haYzS168";
            "file" = "realisticforging-3.3.5-1.20.4.jar";
            "hash" = "sha512-0UVlXd01OpMactsoHHHVlNdkuH923FUWyqQ4BLYUvWQ0CaucGgSuOmffMABiUyW2LE06EcHSnx1r/Vt5sFfpMw==";
        };
        _IhF19hfl = {
            "id" = "IhF19hfl";
            "file" = "realisticforging-3.3.6.jar";
            "hash" = "sha512-6fKB9UUL30QT+0/e5ym7OIG+eR/AEge2AXOeQDr5GM94b0cH/XQ0BQhZ34B+3DcniE68S+BJmNUQcGzYsuxQ5w==";
        };
        _bHJu3hMV = {
            "id" = "bHJu3hMV";
            "file" = "realisticforging-3.3.6-1.20.4.jar";
            "hash" = "sha512-lsw2c9LcAcdgfWFj8g5qsNPGoH3XQAe6PZQ3N9GUrrTr99qxkFNkROSyMSVAtXsqL23/RrN4a1hqI1SKp7eMsA==";
        };
        _6g0bMz3y = {
            "id" = "6g0bMz3y";
            "file" = "realisticforging-3.4.0.jar";
            "hash" = "sha512-1tLdHOF1ML6vn1k9loT+9bGQO8WV1JcEkfNMZJrzbw9i9wM8LX+hxy7u2IVFYZLEkExz6gf1FrlAemUN6vJt6g==";
        };
        _nrWq6n3Y = {
            "id" = "nrWq6n3Y";
            "file" = "realisticforging-3.4.0-1.20.4.jar";
            "hash" = "sha512-lU0uIhwigESmX/G8LlaGI6s/LueM2UZ15IrJx16m6FAKh76m+gaGO2WcBdiT9jZu3DozGgWrRpHbm9RYqtSycQ==";
        };
        _pDnpPkol = {
            "id" = "pDnpPkol";
            "file" = "realisticforging-4.0.0a-1.19.2.jar";
            "hash" = "sha512-6eU+6V3GP8na+60FrKKyIba96w9wKTzErsdWwTgt0CgYhixoj+MfC7GLkh57DoTwli1vXc4wQkX5iByzY8Qa7g==";
        };
        _JxPbKIFg = {
            "id" = "JxPbKIFg";
            "file" = "realisticforging-4.0.1a-1.19.2.jar";
            "hash" = "sha512-7xapuFYSNhFngko//KgQ5qbbCkQCgeiYqLbAdOT0EoNKcYeaomRuKRJTe+YkYpA7lEecVLKm+J1chfiemYRniQ==";
        };
        _jyOlGJ4a = {
            "id" = "jyOlGJ4a";
            "file" = "realisticforging-4.0.2a-1.20.1.jar";
            "hash" = "sha512-IR1t5SF4EtQEyRJbez5/6QJP6kkW8U23Q3NxU91A5EApMfGpgPYGUj0UBov0xJP0D3M/yHjWtZYOcTun8SKbGg==";
        };
        _QHpvcWKr = {
            "id" = "QHpvcWKr";
            "file" = "realisticforging-4.1.0-1.20.1.jar";
            "hash" = "sha512-0SOufMsHN5LQPaIqfe7GdSg0lEkO6GYQEwYUk/MWpmiWws+6x9iU4hm2caF6JFbCHAv855FpH8iTtuZDs3lz1w==";
        };
        _zq2NLNqc = {
            "id" = "zq2NLNqc";
            "file" = "realisticforging-4.1.1-1.20.1.jar";
            "hash" = "sha512-Hw1tlWa3wuJEC5xvjsDJ/l6uEh+I4tAG3T0jWLG+4PbJWkbfrxHs5pH0uoFr1f0lZ9rODq/pAIl1EoUhwl6SQg==";
        };
        _eCTg1UAM = {
            "id" = "eCTg1UAM";
            "file" = "realisticforging-4.1.2-forge-1.20.1.jar";
            "hash" = "sha512-CspZTWnK2H9y4CeDdx2Dv4Frb5eQmcc0yE0rFpYX06wGhO87GwP3Q2by561qxPOccstaGKVmbBN72QQGkHCQ+g==";
        };
        _T75PQBSP = {
            "id" = "T75PQBSP";
            "file" = "realisticforging-4.1.2-forge-1.19.2.jar";
            "hash" = "sha512-liOrIAi0whEqyMvxtQ2SlaHWQlpy14Y2t3V7wy3cMd8V4qtYpmcouObbfutsmR1NNQuwO+7m7wHefbrUdv54qw==";
        };
        _OXUpcjnV = {
            "id" = "OXUpcjnV";
            "file" = "realisticforging-4.1.2-forge-1.19.4.jar";
            "hash" = "sha512-s1M/L1OUHAofVvQnnzu8sgqAv8WwDOHPtPcUKOKlt4UiMNOsmmXVIHnFVya7WSHZqK4c/k6SGaDEmEy+1ZMNaw==";
        };
        _ZQpKMLpU = {
            "id" = "ZQpKMLpU";
            "file" = "realisticforging-4.1.2-neoforge-1.20.4.jar";
            "hash" = "sha512-aV9HGFXlmq2fNUspuUm8dT1D18RSyX8JSdExmvQzLNYmHYdD/7mDHQFf8NEYvZof8vfRiXoODmYEDvULguO5PA==";
        };
        _7lQWe8wj = {
            "id" = "7lQWe8wj";
            "file" = "realisticforging-4.1.3-forge-1.20.1.jar";
            "hash" = "sha512-Z/CwZnYr+sDty6CvMPWgjMy2psb+QdavZ9CxCM192W1stKw200+cvlWFyeQBdKeYhpkvfiVGnQHvcei6aQ5lwg==";
        };
        _IVW3hYAH = {
            "id" = "IVW3hYAH";
            "file" = "realisticforging-4.1.3-neoforge-1.20.4.jar";
            "hash" = "sha512-MV7aLuAG2RHCCcCddXMWWZ0kq4eFkhZ20k75UmLcCgjev377zW61sZpDDlqgKkmZQRGPztJPep2zw0hw7ShIAw==";
        };
        _YVIjYI4I = {
            "id" = "YVIjYI4I";
            "file" = "realisticforgingores - no tools -4.1.5-forge-1.20.1.jar";
            "hash" = "sha512-f/S04MBJKaNLHH+mrrs5zf+s9zXVdHjhdM8p00EVctA+m0xpwwYqca773m0MtESMZ+H7e4YjLlBeHexX9rNPhw==";
        };
        _BMDqTw4D = {
            "id" = "BMDqTw4D";
            "file" = "realisticforging-4.1.5-forge-1.20.1.jar";
            "hash" = "sha512-XOxOJqOe6g0ivQs+7MuQ1m5oPbbGOk7Uld00nSgjElDx0weNoJ5PZ6ZnfP/H6n6nnTPVeU5/HUAvnJ1leKVRfg==";
        };
        _cwjQZ09J = {
            "id" = "cwjQZ09J";
            "file" = "realisticforging-4.1.5-neoforge-1.20.4.jar";
            "hash" = "sha512-r2wDGeGH2PaufrITKZ9Hn+QnKEP30w3xQBkfkV7rEO0WMrvzc9EkI4pJwiJmMDpwKPBg3SCJtwafynunwDrHTg==";
        };
        _xAh0m40r = {
            "id" = "xAh0m40r";
            "file" = "realisticforgin - no tools -4.1.5-neoforge-1.20.4.jar";
            "hash" = "sha512-xpENmCffMe6Ij4oiRM6tsB/f2aK+CI3+dPub81kqvAXyXcEVyzpkLYm5UWojwE5Xb6BqAtzhn3GURw+hs8eYzg==";
        };
        _LP18ZRDo = {
            "id" = "LP18ZRDo";
            "file" = "realisticforging-4.1.6-forge-1.20.1.jar";
            "hash" = "sha512-py6v+MXV+gt/jwmBuG6j78sF9uB2LDcUFF9AMXntbHDbHuytsk/zw+OfuIccTBKZXjF+/Gc+g+IuK+Mn5Y8Buw==";
        };
        _lkCBjWoh = {
            "id" = "lkCBjWoh";
            "file" = "realisticforging - no tools -4.1.6-neoforge-1.20.4.jar";
            "hash" = "sha512-ho68iHTneiODP7lrxdenS8GyTOQ1Eqm4rRqzCPgFJKLgcRNSoK2QArYxwATDKe5+FPpJKxCpoNehHKuKYzod2A==";
        };
        _Q5b5BH4s = {
            "id" = "Q5b5BH4s";
            "file" = "realisticforgingores - no tools -4.1.6-forge-1.20.1.jar";
            "hash" = "sha512-dEqKOyXRp+Ggb5puloalXSm7JFb+M+Nu5UURwzNJ1JHLrSauFP8E8K/6kLfakbhOU8sCnwa4GfudN7xDPNvCvA==";
        };
        _F7XE5MX7 = {
            "id" = "F7XE5MX7";
            "file" = "realisticforging-4.1.6-neoforge-1.20.4.jar";
            "hash" = "sha512-KKaVElNCmyTOEpKQkxD1OMsS5heD60yhajWCRjZjAV02Hl7Wxb85xByqzmjwz18muRwuYyu1SWzSKwKHKkobpg==";
        };
    in {
        "IF3tIWiK" = _IF3tIWiK;
        "nvn6bFR3" = _nvn6bFR3;
        "3eEjwpFg" = _3eEjwpFg;
        "f9vV0qAk" = _f9vV0qAk;
        "jZcMBSQU" = _jZcMBSQU;
        "uVcPFe85" = _uVcPFe85;
        "WkgrTyq9" = _WkgrTyq9;
        "PDXJsuYl" = _PDXJsuYl;
        "daO1wp24" = _daO1wp24;
        "haYzS168" = _haYzS168;
        "IhF19hfl" = _IhF19hfl;
        "bHJu3hMV" = _bHJu3hMV;
        "6g0bMz3y" = _6g0bMz3y;
        "nrWq6n3Y" = _nrWq6n3Y;
        "pDnpPkol" = _pDnpPkol;
        "JxPbKIFg" = _JxPbKIFg;
        "jyOlGJ4a" = _jyOlGJ4a;
        "QHpvcWKr" = _QHpvcWKr;
        "zq2NLNqc" = _zq2NLNqc;
        "eCTg1UAM" = _eCTg1UAM;
        "T75PQBSP" = _T75PQBSP;
        "OXUpcjnV" = _OXUpcjnV;
        "ZQpKMLpU" = _ZQpKMLpU;
        "7lQWe8wj" = _7lQWe8wj;
        "IVW3hYAH" = _IVW3hYAH;
        "YVIjYI4I" = _YVIjYI4I;
        "BMDqTw4D" = _BMDqTw4D;
        "cwjQZ09J" = _cwjQZ09J;
        "xAh0m40r" = _xAh0m40r;
        "LP18ZRDo" = _LP18ZRDo;
        "lkCBjWoh" = _lkCBjWoh;
        "Q5b5BH4s" = _Q5b5BH4s;
        "F7XE5MX7" = _F7XE5MX7;
        "forge-1.20.1" = _Q5b5BH4s;
        "forge-1.20.4" = _IVW3hYAH;
        "forge-1.19.2" = _T75PQBSP;
        "forge-1.19.4" = _OXUpcjnV;
        "neoforge-1.20.4" = _F7XE5MX7;
        "neoforge-1.19.2" = _zq2NLNqc;
        "neoforge-1.19.4" = _zq2NLNqc;
        "neoforge-1.20.1" = _zq2NLNqc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "saltys-realistic-forging";
            id = "7MUJfTPy";
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
in callPackage fn {version="F7XE5MX7";}