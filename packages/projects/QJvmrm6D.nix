{lib, callPackage, ...}:
let
    versions = (let
        _rq4Ifugf = {
            "id" = "rq4Ifugf";
            "file" = "NeoSync-1.0.0.jar";
            "hash" = "sha512-5CL1Sv+mPuqOy/Odx9kKvIcVWTeogywFCqG0SJIsl6BLV+/M04xTS/XF/AOcGfnrmh2sKzFnNiNV+DKyqPKihA==";
        };
        _ZlNtOtD7 = {
            "id" = "ZlNtOtD7";
            "file" = "NeoSync-1.21.1-1.1.0.jar";
            "hash" = "sha512-E5/bSYVC4ewMrIk9aZ1rfUZI47VtbaZ1xr9OmmMU/lC+WKK/3lCFpXeCxVNtlZDN9UxUU652mq4k6h7wPYl27g==";
        };
        _vB95Gs3T = {
            "id" = "vB95Gs3T";
            "file" = "NeoSync-1.21.1-1.2.0.jar";
            "hash" = "sha512-QCK0xuxULt92Izs96leZcDX934+5l/Bz259fEgdVQQJenLW0NFv6cw6txtcyipZkrD5FM1nAAdvTQCD4/We6ig==";
        };
        _3mJNxQez = {
            "id" = "3mJNxQez";
            "file" = "NeoSync-1.21.1-1.2.1.jar";
            "hash" = "sha512-E6DXy2pXKPBgex+qV/IETbSECEm4/2nEicoG8pehq6TjhcBj7nwt09jvcL1/zKGhSg+odwYSTpANcG4sf8Y3xw==";
        };
        _d3akJYr3 = {
            "id" = "d3akJYr3";
            "file" = "NeoSync-26.1.2-1.3.0.jar";
            "hash" = "sha512-5dsK8vqj8+yq67ewnOKgT0NAsIWX7AOun0WU0Hu+E6eQelsLXc1aiIoNhuqaEmUzO3VmvqhM8oH4Qa2G6uHrlw==";
        };
        _7z8PsvCt = {
            "id" = "7z8PsvCt";
            "file" = "NeoSync-1.21.1-1.3.0.jar";
            "hash" = "sha512-39loggr6yFKLIgJ45R+7KTxOsmwfvTQLMpFWpi2Xpwis7pRiA2hL29LhxhZWL4BdnYrXI20CxSX2n+T76vTiVw==";
        };
        _hkWJrRSQ = {
            "id" = "hkWJrRSQ";
            "file" = "NeoSync-26.1.2-1.4.0.jar";
            "hash" = "sha512-/+hfm/E8E+eBblVth5D53X3TByUhXYpzigd6atMGCUKRzGKoawxwHwUOMfcY1RS7LK/IZeyHvf0p29nPcMZdTQ==";
        };
        _roYi5Pry = {
            "id" = "roYi5Pry";
            "file" = "NeoSync-1.21.1-1.4.0.jar";
            "hash" = "sha512-NYvqpWHyc5+eWvkW+mWe68LcN8fVTt3957cURSTUMEY3w0FhYSWIlK1D0nOhNIpYmxyNB+AygT1kSv3oI3LagQ==";
        };
        _IXAHHp6j = {
            "id" = "IXAHHp6j";
            "file" = "NeoSync-1.21.1-1.4.1.jar";
            "hash" = "sha512-asmRZ6wBwv815dB26SzIptD6S9mvIBolydDNpSRZFgLOGfRjpJcU8Qra9+YFvBupNkRTeGTRtQXy40JUJZRhOA==";
        };
        _ilL4TRMs = {
            "id" = "ilL4TRMs";
            "file" = "NeoSync-26.1.2-1.4.1.jar";
            "hash" = "sha512-QFWtt2UeGtT6xiiYdHjSflTVs9F2vKvYlMagyNwx/6iI0GxdNep7jDStlw0kHcPSqlrravRmwZ5lRqizpC+nZw==";
        };
        _PJrK2sZZ = {
            "id" = "PJrK2sZZ";
            "file" = "NeoSync-1.21.1-1.4.2.jar";
            "hash" = "sha512-+wQC8czLRgA/zmWjcKmSPTBHmyF8EDlOl/stfVE2dZz5iEzbR7qZbWushsssYFUY9AD7uroDuhHPnBx2Z3O7FA==";
        };
        _KJ8tOdQ8 = {
            "id" = "KJ8tOdQ8";
            "file" = "NeoSync-26.1.2-1.4.2.jar";
            "hash" = "sha512-PDebYWhUQ8fbbcwhR9meYIKuzb8bQ261p1eJEyvbkFACvAeaaI0uT68mRjTdCMS51lTpiU/spRHfFpT8NZVv8A==";
        };
        _zpryTSzZ = {
            "id" = "zpryTSzZ";
            "file" = "NeoSync-1.21.1-1.4.3.jar";
            "hash" = "sha512-2p4P3WVyLku64FRoQ/hQ0lD+PBKOae17PFfA+LsQkQef6b0IWR1OzN8gs/y8ZjYTdI6yZTnbZSKatVWdu6+aMg==";
        };
        _yPXQQiW4 = {
            "id" = "yPXQQiW4";
            "file" = "NeoSync-26.1.2-1.4.3.jar";
            "hash" = "sha512-i633tSLht9MkrD605ZHlxEHFMhk2kJH5yiBNqbHWArJQb2AjodfunPTtn+hUOo0kE4a92aCAts0wDd6Qj8jgCg==";
        };
        _KRy2dqDM = {
            "id" = "KRy2dqDM";
            "file" = "NeoSync-1.21.1-1.4.4.jar";
            "hash" = "sha512-wLVcuFOkMTkj8auoYCYoF1MJNRR9JHATUXnMM0LxlHDmkFrzwcPZ/D0q8sqsxBqaGdypTKjbSRnMqAa2otj/0g==";
        };
        _TH9XoIgH = {
            "id" = "TH9XoIgH";
            "file" = "NeoSync-26.1.2-1.4.4.jar";
            "hash" = "sha512-M4r9CUtrbrkq1kMqoZwMIEFdOvXD8ZD1lrOAVYouHDMft4MfdpEp1MmsLHH9HjW60+oqU0UeBt9Y9H2NpMGROg==";
        };
        _dspOsapK = {
            "id" = "dspOsapK";
            "file" = "NeoSync-1.21.1-1.5.0.jar";
            "hash" = "sha512-DvJqPXMoKxG8f1sjxECx554Tad8iuzdjL3i52qZ4SgOLY5IM/gmwRme3EL5b5/XBdMVo1nNiRHzKdW5zjOVDFQ==";
        };
        _deEeR1ZI = {
            "id" = "deEeR1ZI";
            "file" = "NeoSync-26.1.2-1.5.0.jar";
            "hash" = "sha512-lnF3GqB3x+SsRcKKPPUulr7ewylJ4q+twiEmhZfQFp19hlBRy5vTJT3XGU9JWULZd4G1rVR5WrbhY3m2nY8stg==";
        };
        _YDaOLaYb = {
            "id" = "YDaOLaYb";
            "file" = "NeoSync-1.21.1-1.5.3.jar";
            "hash" = "sha512-quSXgt8qksuydyNJUEF3SArbBWo01bp8FKfEl18Kkga7RCJQmzwGu4QLZCiKaLq3rVOrg9kdQ2SgiS4aT4k+mw==";
        };
        _wWxW59yJ = {
            "id" = "wWxW59yJ";
            "file" = "NeoSync-26.1.2-1.5.3.jar";
            "hash" = "sha512-kuoKzPjTEYpxK70/RFeEYzrYpC8mXIGuEbCpwzS8lWbeDWBnKqurFwLm2cV+SzC15TG/x9nFTc5cFrNIk2Fhgg==";
        };
        _s3Vsptz0 = {
            "id" = "s3Vsptz0";
            "file" = "NeoSync-1.21.1-1.6.0.jar";
            "hash" = "sha512-yLoKusgiQPVAf/m4zYD6fRt42FZxwhZ4Rs5Znn72yeH8zcDUOgQeTy5LhNpZfml4vJOygfGrUL6tRWMedprNyw==";
        };
        _GXmKNPrB = {
            "id" = "GXmKNPrB";
            "file" = "NeoSync-1.21.1-1.6.1.jar";
            "hash" = "sha512-n5ioLPsWhMym5b1IzRBenAt8m8eukQ57wIfAQmnJcAlgputird8AjKifBmuHdqzPdn+DH7XrtiKULXQP4DaY1A==";
        };
        _gEPc15Rh = {
            "id" = "gEPc15Rh";
            "file" = "NeoSync-1.21.1-1.6.2.jar";
            "hash" = "sha512-unl4xYbs5u/7SskC6Xomj7aN4p61dVzX1Tdn8QNakYIkXZgx7K0KH/N1p0k6Hlkl0suUTOshs4VEiY3qLylK1A==";
        };
        _sadrEr8T = {
            "id" = "sadrEr8T";
            "file" = "NeoSync-1.21.1-1.6.4.jar";
            "hash" = "sha512-XMK16efCZ2FA+vWGAIqKA96ImqfWOqqFHzVF92ifpOv9VwxedmvH1+AVNIUo/IImirgGrMsGYejnJttvrpip9w==";
        };
        _h1ZkTO2g = {
            "id" = "h1ZkTO2g";
            "file" = "NeoSync-26.1.2-1.6.3.jar";
            "hash" = "sha512-zjkWH0Un4/5QHRnjg9YYQgcOzX9/lZIR68B1GuoITxW7R4yaqN7GytI/1A2c8F1Cs2xyU4R1uVzHaaY0X/X9bQ==";
        };
        _odpVISuU = {
            "id" = "odpVISuU";
            "file" = "NeoSync-26.1.2-1.7.0.jar";
            "hash" = "sha512-jS6nU5Wy9qmF/w4kmHToXjsVLT4CsgDRAxXeSV5ASaoMH7PCseZ5JLx0+QI+7ZOrqyjqSE+/CeAXcLHjjX/ejw==";
        };
        _TgvsI6j2 = {
            "id" = "TgvsI6j2";
            "file" = "NeoSync-1.21.1-1.7.0.jar";
            "hash" = "sha512-bgSqR9W1Kl2Yfwpoxzmzr6abq0sVpqm5H73Z/gYEv4MPbjaSacan5nxQcZpYge4IPby3TLQzItkA4QHCHKXVcQ==";
        };
        _gbuyskFY = {
            "id" = "gbuyskFY";
            "file" = "NeoSync-1.21.1-1.7.1.jar";
            "hash" = "sha512-nDRea4PqIHAZ9+kfHQqgqBBrsxnrYyGBjGmxU0JvagTe0qP56k9AT0G4bY00wSiRwhVCIAII4QUDWtWfKAfLZw==";
        };
        _GAi2vqCu = {
            "id" = "GAi2vqCu";
            "file" = "NeoSync-26.1.2-1.7.1.jar";
            "hash" = "sha512-zRbLWNGNnfy6+kiblu6m03Vq0IPANZOJ6JoQRY8pZc+vYorl0eiCID8yp+iKijHXxjiexYvZfpxz/lrnxZX2/g==";
        };
        _ruPQwks2 = {
            "id" = "ruPQwks2";
            "file" = "NeoSync-26.1.2-1.7.2.jar";
            "hash" = "sha512-AyucoOXxgWLEwE6QoHyar0HKCFcmAyX3+lgj+GKkZDHodXflI4REbB0sfvSG21In1ZxfbaW1RRsRDooIgE2mlw==";
        };
        _UQ6vHEZe = {
            "id" = "UQ6vHEZe";
            "file" = "NeoSync-1.21.1-1.7.2.jar";
            "hash" = "sha512-ebdaGyMFMzDVt7FfroAgYLXVcnml5l4sB7JyU+sskrw/EbbLmmIbbPsw3AyGzOr75ZiKNMV7rv3XeKRrm80N8w==";
        };
        _HuP7tGI8 = {
            "id" = "HuP7tGI8";
            "file" = "NeoSync-26.1.2-1.7.3.jar";
            "hash" = "sha512-UyBm/w4+LA0BbQl0/T7lhAE4B2tMSsxzn8S5U6aLR3jB+yemrPp4vQO8T1F2y62by8Vr9voyhpjz5VX7FfnRkw==";
        };
        _nBRAYu7d = {
            "id" = "nBRAYu7d";
            "file" = "NeoSync-1.21.1-1.7.3.jar";
            "hash" = "sha512-ipHa4vLHvlrHosKddvZIj5pwgHyOkAJypc50u0PdSb1Guxu5UmWf/WPp/WYfwpqYTKbmpuE+gFbNpItja6Ylaw==";
        };
        _PJMlXlmu = {
            "id" = "PJMlXlmu";
            "file" = "NeoSync-26.1.2-1.7.4.jar";
            "hash" = "sha512-WLIgqq8oqEmrtrW+E9+hL6JXBdm1yJ4N5vxMPK4z2PRxjzQfAuGn1Wv5OAF/cVb9U4UWc3ibEfxUkdd/fEAw4w==";
        };
        _q4OeEa0I = {
            "id" = "q4OeEa0I";
            "file" = "NeoSync-26.1.2-1.7.5.jar";
            "hash" = "sha512-zD1SJ+7VcNJjE1UUIsD7Hs/cSE4OvA8ZxWkUUBUi5GxgswXKwpRDk3BSoBuTR/5ENEKk/CHUGpM6Bmo5RAewag==";
        };
        _ECPTnHRT = {
            "id" = "ECPTnHRT";
            "file" = "NeoSync-1.21.1-1.7.5.jar";
            "hash" = "sha512-se/y34zM1AV040Go3/qvneF6PrUe3dFpzwz06g5dJYJZx5So5gmxPwWOlm85Kaa+uv9UVhcdxGCGk/9sjMhbuw==";
        };
        _xwDto63x = {
            "id" = "xwDto63x";
            "file" = "NeoSync-1.21.1-1.7.6.jar";
            "hash" = "sha512-MlKkJuW2jLMF0uGL+LVnO1x5NlJag5xeK4S3bUSmHIQnxNVNpL4f21kcu99bzaFVMDsfHcWjxXcaHQbq9waR9Q==";
        };
        _gGoVwvZi = {
            "id" = "gGoVwvZi";
            "file" = "NeoSync-26.1.2-1.7.6.jar";
            "hash" = "sha512-CkyD3wSNyp7+grvMIZ+FAyS6wV3YvQ9erWaWIL5pUvG18IeLubYSn2HWrRq8sD6bSzLU9OUUzy9D8e8UCyDOvw==";
        };
        _zp9m79sN = {
            "id" = "zp9m79sN";
            "file" = "NeoSync-26.1.2-1.7.7.jar";
            "hash" = "sha512-6Ht7kXMPrhUq8tBys2zzyvhn47U5S9e9RUgbMhiDeGMtqNOfqrgRSuFwaPD0M31Oj0d7bB1wZ4Li2blqONaZww==";
        };
        _hQM5gCcc = {
            "id" = "hQM5gCcc";
            "file" = "NeoSync-1.21.1-1.7.7.jar";
            "hash" = "sha512-HR4NmD3whoe4JC2/fFIQnSl1Gc/zqucBRVNP7II+y6ef7ETAcddlio4tqAyZSllc+ylbullxAqMIk3HbnHnOkQ==";
        };
    in {
        "rq4Ifugf" = _rq4Ifugf;
        "ZlNtOtD7" = _ZlNtOtD7;
        "vB95Gs3T" = _vB95Gs3T;
        "3mJNxQez" = _3mJNxQez;
        "d3akJYr3" = _d3akJYr3;
        "7z8PsvCt" = _7z8PsvCt;
        "hkWJrRSQ" = _hkWJrRSQ;
        "roYi5Pry" = _roYi5Pry;
        "IXAHHp6j" = _IXAHHp6j;
        "ilL4TRMs" = _ilL4TRMs;
        "PJrK2sZZ" = _PJrK2sZZ;
        "KJ8tOdQ8" = _KJ8tOdQ8;
        "zpryTSzZ" = _zpryTSzZ;
        "yPXQQiW4" = _yPXQQiW4;
        "KRy2dqDM" = _KRy2dqDM;
        "TH9XoIgH" = _TH9XoIgH;
        "dspOsapK" = _dspOsapK;
        "deEeR1ZI" = _deEeR1ZI;
        "YDaOLaYb" = _YDaOLaYb;
        "wWxW59yJ" = _wWxW59yJ;
        "s3Vsptz0" = _s3Vsptz0;
        "GXmKNPrB" = _GXmKNPrB;
        "gEPc15Rh" = _gEPc15Rh;
        "sadrEr8T" = _sadrEr8T;
        "h1ZkTO2g" = _h1ZkTO2g;
        "odpVISuU" = _odpVISuU;
        "TgvsI6j2" = _TgvsI6j2;
        "gbuyskFY" = _gbuyskFY;
        "GAi2vqCu" = _GAi2vqCu;
        "ruPQwks2" = _ruPQwks2;
        "UQ6vHEZe" = _UQ6vHEZe;
        "HuP7tGI8" = _HuP7tGI8;
        "nBRAYu7d" = _nBRAYu7d;
        "PJMlXlmu" = _PJMlXlmu;
        "q4OeEa0I" = _q4OeEa0I;
        "ECPTnHRT" = _ECPTnHRT;
        "xwDto63x" = _xwDto63x;
        "gGoVwvZi" = _gGoVwvZi;
        "zp9m79sN" = _zp9m79sN;
        "hQM5gCcc" = _hQM5gCcc;
        "neoforge-1.21.1" = _hQM5gCcc;
        "neoforge-1.21.2" = _rq4Ifugf;
        "neoforge-1.21.3" = _rq4Ifugf;
        "neoforge-1.21.4" = _rq4Ifugf;
        "neoforge-1.21.5" = _rq4Ifugf;
        "neoforge-1.21.6" = _rq4Ifugf;
        "neoforge-1.21.7" = _rq4Ifugf;
        "neoforge-1.21.8" = _rq4Ifugf;
        "neoforge-1.21.9" = _rq4Ifugf;
        "neoforge-1.21.10" = _rq4Ifugf;
        "neoforge-1.21.11" = _rq4Ifugf;
        "neoforge-26.1.2" = _zp9m79sN;
        "pkg-1.0.0" = _rq4Ifugf;
        "pkg-1.21.1-1.1.0" = _ZlNtOtD7;
        "pkg-1.21.1-1.2.0" = _vB95Gs3T;
        "pkg-1.21.1-1.2.1" = _3mJNxQez;
        "pkg-26.1.2-1.3.0" = _d3akJYr3;
        "pkg-1.21.1-1.3.0" = _7z8PsvCt;
        "pkg-26.1.2-1.4.0" = _hkWJrRSQ;
        "pkg-1.21.1-1.4.0" = _roYi5Pry;
        "pkg-1.21.1-1.4.1" = _IXAHHp6j;
        "pkg-26.1.2-1.4.1" = _ilL4TRMs;
        "pkg-1.21.1-1.4.2" = _PJrK2sZZ;
        "pkg-26.1.2-1.4.2" = _KJ8tOdQ8;
        "pkg-1.21.1-1.4.3" = _zpryTSzZ;
        "pkg-26.1.2-1.4.3" = _yPXQQiW4;
        "pkg-1.21.1-1.4.4" = _KRy2dqDM;
        "pkg-26.1.2-1.4.4" = _TH9XoIgH;
        "pkg-1.21.1-1.5.0" = _dspOsapK;
        "pkg-26.1.2-1.5.0" = _deEeR1ZI;
        "pkg-1.21.1-1.5.3" = _YDaOLaYb;
        "pkg-26.1.2-1.5.3" = _wWxW59yJ;
        "pkg-1.21.1-1.6.0" = _s3Vsptz0;
        "pkg-1.21.1-1.6.1" = _GXmKNPrB;
        "pkg-1.21.1-1.6.2" = _gEPc15Rh;
        "pkg-1.21.1-1.6.4" = _sadrEr8T;
        "pkg-26.1.2-1.6.3" = _h1ZkTO2g;
        "pkg-26.1.2-1.7.0" = _odpVISuU;
        "pkg-1.21.1-1.7.0" = _TgvsI6j2;
        "pkg-1.21.1-1.7.1" = _gbuyskFY;
        "pkg-26.1.2-1.7.1" = _GAi2vqCu;
        "pkg-26.1.2-1.7.2" = _ruPQwks2;
        "pkg-1.21.1-1.7.2" = _UQ6vHEZe;
        "pkg-26.1.2-1.7.3" = _HuP7tGI8;
        "pkg-1.21.1-1.7.3" = _nBRAYu7d;
        "pkg-26.1.2-1.7.4" = _PJMlXlmu;
        "pkg-26.1.2-1.7.5" = _q4OeEa0I;
        "pkg-1.21.1-1.7.5" = _ECPTnHRT;
        "pkg-1.21.1-1.7.6" = _xwDto63x;
        "pkg-26.1.2-1.7.6" = _gGoVwvZi;
        "pkg-26.1.2-1.7.7" = _zp9m79sN;
        "pkg-1.21.1-1.7.7" = _hQM5gCcc;
        "default" = _hQM5gCcc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "neosync";
        id = "QJvmrm6D";
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