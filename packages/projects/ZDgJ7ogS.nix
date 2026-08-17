{lib, callPackage, ...}:
let
    versions = (let
        _HPSjRkO0 = {
            "id" = "HPSjRkO0";
            "file" = "ticex-mc1.20.1-0.0.2.jar";
            "hash" = "sha512-B0a67Sn3T9K+3i3ahQ/FnO8FiDrOvSm2ivVQkTfxZ1WQpvHRfEOmgC2IBlfMz0JDjJl9cRGjBLng+rqTmZ6bdA==";
        };
        _MmkaREwL = {
            "id" = "MmkaREwL";
            "file" = "ticex-mc1.20.1-0.0.2.1.jar";
            "hash" = "sha512-pkAQq1iqda3xHgi94tHsDZrD8/hQSgq4vr2O4jlQ6d00zzg3CUpAcCcCDK3dsaLT8tq6SHJ9UOyr2uXMot1alQ==";
        };
        _F1zfKuiQ = {
            "id" = "F1zfKuiQ";
            "file" = "ticex-mc1.20.1-0.0.2.2.jar";
            "hash" = "sha512-vsF1+EA9+iT0vfrxuiaffFT3vJxmM9QBxmCivEQ8/u602Cc8IELeohBBqPOWGzx943vK5djLov+BxWL5Xcg0aQ==";
        };
        _rlswAMgZ = {
            "id" = "rlswAMgZ";
            "file" = "ticex-mc1.20.1-0.0.3.jar";
            "hash" = "sha512-+662H8+I+w3d9TuOJJx5Lz1Nb/r7GEpCt6zRAPxAXk169z4tleh49SAP0t2AQZlD+l4OaxBzQypReVxnzdjCZg==";
        };
        _ldXsIBe7 = {
            "id" = "ldXsIBe7";
            "file" = "ticex-mc1.20.1-0.0.3.1.jar";
            "hash" = "sha512-JBM/C36fyAbU89O4fn6j/CYEcKs4xSicRMBBRYcwlBcHD8T0W53CB4gLJKxEM5PoKgMqF3Aym6n0YTwPv8sGBw==";
        };
        _fUaSyHBH = {
            "id" = "fUaSyHBH";
            "file" = "ticex-mc1.20.1-0.1.0.jar";
            "hash" = "sha512-fWNNXI5uQ3k93MxozUyuZ/TJx7+/tI828RsoKjiGxlmlOcY7QCD9hmkCvk/5LzUORmv6Tx9IcjUj0SXLkWcStQ==";
        };
        _WiV8ZEWj = {
            "id" = "WiV8ZEWj";
            "file" = "ticex-mc1.20.1-0.1.1.jar";
            "hash" = "sha512-UwXf019+3Uh7yvW9LYmOVC+6u4VlT1yHrUEpzzAYxKoHGV22F4S8Hw+INKlOvUicq9ptDv+zNjfdfQjBZWW0rQ==";
        };
        _V0zKAxkt = {
            "id" = "V0zKAxkt";
            "file" = "ticex-mc1.20.1-0.1.1.1.jar";
            "hash" = "sha512-mCbZZ8nBHHRHnih38ZmSWd3BDUQQTVwjfZIrejO4l2fP1hbWVQ+4dYRT2bEAyUrloJP/WHQMdTHJHi5f/cHhPg==";
        };
        _V2Ccr8aG = {
            "id" = "V2Ccr8aG";
            "file" = "ticex-mc1.20.1-0.1.2.jar";
            "hash" = "sha512-svNXPop7gxeZK37IbhuWB0sbnFFutL1JRIzZ3p5TsezA9CadlIK8FzOJ0DGlXqeEWns1hVV6Z2BVdgUm6o+QBw==";
        };
        _glrQ5RZW = {
            "id" = "glrQ5RZW";
            "file" = "ticex-mc1.20.1-0.1.2.1.jar";
            "hash" = "sha512-vdWiZRmhpEz6iplI1RK4Fui90WJQSNCiF0nbAKiz33NtvGOsHkaIZ3N50ONlOcUe6HH87DWlKG7ZPcQkb9hJ7Q==";
        };
        _yNlAO0jv = {
            "id" = "yNlAO0jv";
            "file" = "ticex-mc1.20.1-0.1.2.2.jar";
            "hash" = "sha512-op5KxTMk6F91EbQve7Jc0b7epGJ1chBScyGpndC6G+Qfjin4qp/V9jss/pgtDYuXsqqArnN6JPvSHoLfkUZ5yQ==";
        };
        _Z8BhkeVM = {
            "id" = "Z8BhkeVM";
            "file" = "ticex-mc1.20.1-0.1.2.3.jar";
            "hash" = "sha512-9c5/e/qUTS5hhd+tGslKoY1ekCh4wfp0b1quH8rfDSDoCOHKMluSi9x7G7IQNzuyHL36TjBr+lSaIHWhY5XLKA==";
        };
        _BAgWXyEV = {
            "id" = "BAgWXyEV";
            "file" = "ticex-mc1.20.1-0.1.2.4.jar";
            "hash" = "sha512-bpYkLuQyFdJ7YTQvkVVm4gkeW07OWSyOadf92W7+gD8e4ca2ec1PSSQrxdi5YZoA7gwNXzxmfm4SzfpnC84w3Q==";
        };
        _L8lR3atL = {
            "id" = "L8lR3atL";
            "file" = "ticex-mc1.20.1-0.2.0.jar";
            "hash" = "sha512-OnhXGy4IpyF1wWvtOkzOLWN+9cQwQEMvTrrRlZqGpTa4N0N1i/ui0OWqs4GWjvPQYbxF1ufh+WZuQ2tjUyKoSw==";
        };
        _VFcdJCsS = {
            "id" = "VFcdJCsS";
            "file" = "ticex-mc1.20.1-0.3.0.jar";
            "hash" = "sha512-kghicMqy258RBLlGhQbn/hSVcdHDPqsQqVhJd2vJlHnWvRIjCwLiI3a52NsDsrotu/PgipnQzXkSJNggRxfGew==";
        };
        _NAAATlm7 = {
            "id" = "NAAATlm7";
            "file" = "ticex-mc1.20.1-0.3.1.jar";
            "hash" = "sha512-OPSSx1ayylY+QXeBb1V7Yfcyay3ZKBK9xYQSDq9vC0pFq67x/701u4ooQutXRMnET3+3L2VOnnWsNF0LuteNXg==";
        };
        _CY3KTqHz = {
            "id" = "CY3KTqHz";
            "file" = "ticex-mc1.20.1-0.3.2.jar";
            "hash" = "sha512-aLJqEZKiwQ6lidKlS1UxJ006yqcZRmC7GYHw/SRUiGQEVIMHE0mVM4O/Oz5F5I7cGSoId/lM/UO6r8uZX0vHKw==";
        };
        _u433drHR = {
            "id" = "u433drHR";
            "file" = "ticex-mc1.20.1-0.3.2.1.jar";
            "hash" = "sha512-/xxXBO2oI7hmijsdcvzUHjzcNcmFDMhjuUjGAdaCib2LMzNB7L/HGxEWkdoAZvAhTQzUG2s0rYUhckyUMeB1dw==";
        };
        _8FIlHJBC = {
            "id" = "8FIlHJBC";
            "file" = "ticex-mc1.20.1-0.3.2.2.jar";
            "hash" = "sha512-Av++IYZx/LalMStgpdilWjYCmuWU16Q9gCMiECdUvDmLVt8Qy3ZmFuSOlZZwavH9aSZ3x0VLoAnBvBMsiydYxQ==";
        };
        _k5E6HmiC = {
            "id" = "k5E6HmiC";
            "file" = "ticex-mc1.20.1-0.3.2.3.jar";
            "hash" = "sha512-/tt4eC5P8NhhX1dlvD9EPeoiQFJb4k51ljD5uEGqiLzjQ0YV2T46JFA7wWz3eSN1Iq7aEeTVAuT3DHQhkusplg==";
        };
        _3hcPWVI1 = {
            "id" = "3hcPWVI1";
            "file" = "ticex-mc1.20.1-0.3.2.4.jar";
            "hash" = "sha512-tMSoCCTftkrDM91MW3EzsSZ5GdngfF9rYJXKdLwP9FhPCLZG/9bh3fUSZbM83vjMaamX2xbt6/XW6iUUQR3Iww==";
        };
        _lCotv2HN = {
            "id" = "lCotv2HN";
            "file" = "ticex-mc1.20.1-0.4.0-all.jar";
            "hash" = "sha512-7qrpytUv0of3xxig0qvaVIGnK/OqcFazCbUDFTbIEgSjp4s+QtJy3aqGpfCxV57etsJHei4o/06JEPVBjfcAyQ==";
        };
        _Pm2r7HG7 = {
            "id" = "Pm2r7HG7";
            "file" = "ticex-mc1.20.1-0.4.1-all.jar";
            "hash" = "sha512-xXZwZXpgsMxiq9k8enhO4NS32BfKIIUGEk4Jpca+uuq0J5F09yNT0FvBc+mMBjkZxLn+LvEIC3UsYZ/FPLYiHA==";
        };
        _CgvJu9J4 = {
            "id" = "CgvJu9J4";
            "file" = "ticex-mc1.20.1-0.4.1.1-all.jar";
            "hash" = "sha512-lnB0VZHMOkwSaVwqsI+LKg4D+ZnrfErjqnBJeGgVrnMDP35KsyupFaDUJE2BF+CPPQRw45z3BRu73eOZwamBVw==";
        };
        _jKJWl38h = {
            "id" = "jKJWl38h";
            "file" = "ticex-mc1.20.1-0.4.2-all.jar";
            "hash" = "sha512-F5pjs9d4ylyNHZDr/PQzLXDXXQ/hmkZsvf/FxUMLxfQY05PN+0I7d+6hnkWkM2ymIh0ndcGj6jfYipXEExevMw==";
        };
        _HgJuzykl = {
            "id" = "HgJuzykl";
            "file" = "ticex-mc1.20.1-0.4.2.1-all.jar";
            "hash" = "sha512-Oq1cHtAegf6ZCyGDyJ9JNEUZ6u4Ax88pE1g/LPVUhScMWsSD1U+rpHjotD97yPGWdX5brrHGZq4vIv2hq4DA0A==";
        };
        _2qGLnfMW = {
            "id" = "2qGLnfMW";
            "file" = "ticex-mc1.20.1-0.5.0-SNAPSHOT-all.jar";
            "hash" = "sha512-ume0zXLvmoeH8ac7bYguTEXnZ5pauQlk2MFT/hHK3rO4WeRCPScCJInEs8TUiVJGYt5Xb0iyXgOAH3Jn6L+olA==";
        };
        _zBJIgqDg = {
            "id" = "zBJIgqDg";
            "file" = "ticex-mc1.20.1-0.5.0-SNAPSHOT-2-all.jar";
            "hash" = "sha512-V3ZM4YJBQUVzHOd4t1tITgRn4uPC7fJg+UuQZS3JMxHw3+Rk5msKmIkm+khRgs5WNPDYvhuELninz4iZ3OlGBA==";
        };
        _QTZc9onz = {
            "id" = "QTZc9onz";
            "file" = "ticex-mc1.20.1-0.5.0-SNAPSHOT-3-all.jar";
            "hash" = "sha512-5htdp0WMbLIHb3C3c04QTZvq53KVh8FXP145kOnaUVqqB3zw7yfADuq82FVOZblegKcCInh1Mxx6wTZfTngCzg==";
        };
        _tfBmaCBA = {
            "id" = "tfBmaCBA";
            "file" = "ticex-mc1.20.1-0.5.0-SNAPSHOT-3hotfix-all.jar";
            "hash" = "sha512-T9E02sRJs0Rda1zf8hFQq4NIcEesqPZAxXnV1zhQn7ZSC5TEdP3JK4cAF6hy8Rf6BOe5jnTJkvD7fF4nWBb5VA==";
        };
        _3vQQIjcb = {
            "id" = "3vQQIjcb";
            "file" = "ticex-mc1.20.1-0.5.0-all.jar";
            "hash" = "sha512-bYf3gzm5zONhh5Lqy1ACuI9enYS3XTLFph5+OGFdWmR8PbVXr/LEhhrAqNtqTdd7ailJitlZYlyVjcyBrwgypA==";
        };
        _mmmqhkjr = {
            "id" = "mmmqhkjr";
            "file" = "ticex-mc1.20.1-0.5.1-all.jar";
            "hash" = "sha512-V1i7D8XzZ6nYj6dfoMYeLwXNwD1U9GZqzPV7aCMkqXKnt3SzXG3CRbTxGupKCPmDg0dq05xPz4X2h5xEXB8tnQ==";
        };
        _azGuLDVP = {
            "id" = "azGuLDVP";
            "file" = "ticex-mc1.20.1-0.6.0-all.jar";
            "hash" = "sha512-5ta8E4VIF+dDMx7Yy9khiJs5DE24F2ZuWPlWTQrbeW0c3CxrAEhAWDv0GnrbSVev1zBvT7qOHyVkooNPbyOBVA==";
        };
        _TkzO0vOY = {
            "id" = "TkzO0vOY";
            "file" = "ticex-mc1.20.1-0.6.1-all.jar";
            "hash" = "sha512-2D7e/7ejvC5HDaia1AiA+FzIGTsJusUJD234TC+VzNa9prWpL9h5Ge4Kvythq3B4B/XiRKaFmvOkK2KzjmS7dQ==";
        };
    in {
        "HPSjRkO0" = _HPSjRkO0;
        "MmkaREwL" = _MmkaREwL;
        "F1zfKuiQ" = _F1zfKuiQ;
        "rlswAMgZ" = _rlswAMgZ;
        "ldXsIBe7" = _ldXsIBe7;
        "fUaSyHBH" = _fUaSyHBH;
        "WiV8ZEWj" = _WiV8ZEWj;
        "V0zKAxkt" = _V0zKAxkt;
        "V2Ccr8aG" = _V2Ccr8aG;
        "glrQ5RZW" = _glrQ5RZW;
        "yNlAO0jv" = _yNlAO0jv;
        "Z8BhkeVM" = _Z8BhkeVM;
        "BAgWXyEV" = _BAgWXyEV;
        "L8lR3atL" = _L8lR3atL;
        "VFcdJCsS" = _VFcdJCsS;
        "NAAATlm7" = _NAAATlm7;
        "CY3KTqHz" = _CY3KTqHz;
        "u433drHR" = _u433drHR;
        "8FIlHJBC" = _8FIlHJBC;
        "k5E6HmiC" = _k5E6HmiC;
        "3hcPWVI1" = _3hcPWVI1;
        "lCotv2HN" = _lCotv2HN;
        "Pm2r7HG7" = _Pm2r7HG7;
        "CgvJu9J4" = _CgvJu9J4;
        "jKJWl38h" = _jKJWl38h;
        "HgJuzykl" = _HgJuzykl;
        "2qGLnfMW" = _2qGLnfMW;
        "zBJIgqDg" = _zBJIgqDg;
        "QTZc9onz" = _QTZc9onz;
        "tfBmaCBA" = _tfBmaCBA;
        "3vQQIjcb" = _3vQQIjcb;
        "mmmqhkjr" = _mmmqhkjr;
        "azGuLDVP" = _azGuLDVP;
        "TkzO0vOY" = _TkzO0vOY;
        "forge-1.20.1" = _TkzO0vOY;
        "default" = _TkzO0vOY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ticex";
            id = "ZDgJ7ogS";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Multiple-Licenses" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Multiple-Licenses";
                    shortName = "LicenseRef-Multiple-Licenses";
                    url = "https://github.com/mofumofumoffy/ticex/blob/1.20.1/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}