{lib, callPackage, ...}:
let
    versions = (let
        _bhvZm1uP = {
            "id" = "bhvZm1uP";
            "file" = "stal-alloys-1.0.0.jar";
            "hash" = "sha512-uD6Eaz028Sc/BckAE40Q4mVzr/DCQoYE42nLZWOKA2xvW6nNrnTQAiuOui429Pt5u4pML6NXNZW3qs5JRTHQpQ==";
        };
        _g3KPGR0f = {
            "id" = "g3KPGR0f";
            "file" = "stal-alloys-1.0.0.jar";
            "hash" = "sha512-u6Czv4aPSZIAzlzQC6e3HOLfYtyEqMHYB5fIt1mQWqn39kYYKlev12hYU82b7TrcfjYZj6GS9s1Bn4+/DpBmCQ==";
        };
        _Y9sgHl50 = {
            "id" = "Y9sgHl50";
            "file" = "stal-alloys-1.0.0.jar";
            "hash" = "sha512-TPf66Btsfex1XiqbL3hLmmCQ3Z6Pj+MMgBXAb7/Lru6+um6IidT+OGf4QBANWhEUKv4XxrGVlfGdoeIXlH/7SA==";
        };
        _gZDhT07u = {
            "id" = "gZDhT07u";
            "file" = "stal-alloys-1.0.1-for-1.20.jar";
            "hash" = "sha512-mGqosKc9qC/DICChHo2Dhd7rlI9FqHGxAtejiZIQPhlP+x9bF6r7PwCArvdaStPzjx5YzR+FM8EAP600EWl8iA==";
        };
        _lL1AAu0s = {
            "id" = "lL1AAu0s";
            "file" = "stal-alloys-1.0.1-for-1.19.4.jar";
            "hash" = "sha512-IjLZ7H04WZkgb0w9s35alFePOBIsFhsAZcPimtqXa6T2glOybloGWPnLN9DqmSJPNxfI1dLuw0SR/E+vBOhU3w==";
        };
        _XxcJ2nNA = {
            "id" = "XxcJ2nNA";
            "file" = "stal-alloys-1.0.1-for-1.20.1.jar";
            "hash" = "sha512-EnlNLnl9bJ15LALcqssru5s0YVbpYBZevbeR1hq18XHvahLeOSmibK3V+291OBzYF+Fs2vq0VLRGogZT6tNksQ==";
        };
        _IAmIop2V = {
            "id" = "IAmIop2V";
            "file" = "stal-alloys-1.0.1-for-1.20.2.jar";
            "hash" = "sha512-aLt65poOeNICOF4hBaEqGiYsNYG+uxp1s3EiHbPQo0bXj77LrEk1Ua/3sHoTcrwt0RoZMTNH6okZpm63gZNeuw==";
        };
        _o4wAOqgr = {
            "id" = "o4wAOqgr";
            "file" = "stal-alloys-1.0.1-for-1.20.3.jar";
            "hash" = "sha512-7faINOrEfRL4rxRdxK4xlHMGzT3UUOhGbhEVjKMfKQXODP4i59dEUZwVLhd/tNY+Csg7hwzPiNnsVx48/3w1UA==";
        };
        _p6EZzsDM = {
            "id" = "p6EZzsDM";
            "file" = "stal-alloys-1.0.1-for-1.20.4.jar";
            "hash" = "sha512-88HRiilfRzW3hBhLY9oZ+YihcOJnTdK5J2jz0Ch8gLandZOFHvxXV+/HEVxGM8orOyeifm1dC5p1XCZu2awlQw==";
        };
        _Qqmi8zPQ = {
            "id" = "Qqmi8zPQ";
            "file" = "stal-alloys-1.0.1-for-1.20.5.jar";
            "hash" = "sha512-CIMDE3/GMuNsAuy1AAP628SCIY9Yw52+QCQNWVnaUpuudHSyxuvWVlKsLH7ompgdt8Kbn3w9TBpx04TvvlwD5A==";
        };
        _4J3UPzmW = {
            "id" = "4J3UPzmW";
            "file" = "stal-alloys-1.0.1-for-1.20.6.jar";
            "hash" = "sha512-D2xS06LCRhLH68kWmw1gv8VtVkcfKZCfizaiPXQsqiv5i/05D12sqShPFRE8pmX+D0lF3tGspfrCc2lRU9qyig==";
        };
        _t3WG3gml = {
            "id" = "t3WG3gml";
            "file" = "stal-alloys-1.0.1-for-1.21.jar";
            "hash" = "sha512-Np4ULXpvVGDsul9VIHVGNAxPMhzLS07rWq/igBFKO8dKVfeAg4bKk6Ba6GM8WSkX77GRjLoIG7yptRVC6fjG0Q==";
        };
        _dANj2tAj = {
            "id" = "dANj2tAj";
            "file" = "stal-alloys-1.1.1-for-1.21.jar";
            "hash" = "sha512-hit5RLUSW7ZX21+IgVmClMCU4inHeHdj06+3B3xD1/r/hlm0RNuInTH1rzOBkc68RV3hjxHxEx4Ohu0CZdT7sg==";
        };
        _7DW0uuba = {
            "id" = "7DW0uuba";
            "file" = "stal-alloys-1.1.1-for-1.20.6.jar";
            "hash" = "sha512-PtuBiAGLv/NoIVjz9D+4+kUlPJ6Sj3Y3lQ/f8R07uQf29UABaPDHMeWKkJF13YDZV2xQaV2137+4lu9kQ+40kA==";
        };
        _5zFMOZjW = {
            "id" = "5zFMOZjW";
            "file" = "stal-alloys-1.1.1-for-1.20.5.jar";
            "hash" = "sha512-lNb+w0VqtpaPiO2W3IFVtg0kqsIw6Wt7dvYw9isQ4L1cXDgqUzbaeAb3OwNWy8YwLj0YXq7wsvsU6Ufoz28/Xw==";
        };
        _DxjavOzJ = {
            "id" = "DxjavOzJ";
            "file" = "stal-alloys-1.1.1-for-1.20.4.jar";
            "hash" = "sha512-s56Xf/4lJDK4nIcVZCReSbjITQ7pQ2KCb7B6nDVuuEpFVfP4fihTRTTG5dJaw3Sj/pIE/dJCYd4RuUcrpl/UNg==";
        };
        _x2F7oy9b = {
            "id" = "x2F7oy9b";
            "file" = "stal-alloys-1.1.2-for-1.21.jar";
            "hash" = "sha512-9vU+EQvyZEqS8IV09P+BUY42xXzRh4Nf8PjRgvZ6EPRkViuUYscIgx/PVmfAgjtAqdHhtzVsBMB3+s0tmAIOkg==";
        };
        _yY4mFshz = {
            "id" = "yY4mFshz";
            "file" = "stal-alloys-1.1.2-for-1.20.6.jar";
            "hash" = "sha512-6aQUF8J/dVetpLWxKug4n+KMxMGyD+4LAVxUvBrVz1AS/PxeYMRBKLGUejFpVmuunSBMIL2YTg0QzwhstUtNKQ==";
        };
        _SX90OsH0 = {
            "id" = "SX90OsH0";
            "file" = "stal-alloys-1.1.2-for-1.20.5.jar";
            "hash" = "sha512-9p/sxVRbz5u3j0tOyLbOcT5lcZg3MhpqyN4Fxff0hIBrOoemqifaQuBxqcm/Fiwja3UperDY3YRXU+xPcJsZqg==";
        };
        _iVmpRAX7 = {
            "id" = "iVmpRAX7";
            "file" = "stal-alloys-1.1.2-for-1.20.4.jar";
            "hash" = "sha512-nMcyT9p2oJxHKZ+EVLcoauknXv1wZdO/9jPKwoWih5Ee2+VMS8qz5cs3BESfFhPoA8iM76HpwN8LqNkUMhmVFA==";
        };
        _M5j3n6HT = {
            "id" = "M5j3n6HT";
            "file" = "stal-alloys-1.1.2-for-1.20.3.jar";
            "hash" = "sha512-H7cJT9VZKGG4C1a4tHw9rATQDf2KoBd/1NziZldA51aV+e0pQGNKNCVelER3U3bWjTEs2aBFJkPn9K45TpQx2Q==";
        };
        _l9MsuRJA = {
            "id" = "l9MsuRJA";
            "file" = "stal-alloys-1.1.2-for-1.20.2.jar";
            "hash" = "sha512-uPtnGwagV05A95iUyTVIu6jOPNvTk6QpNHZj8Ahwo3LNa9Xe1m6njZRmEdJfjvtgl7Q9OWTBGZQe3i9cBXF9Fw==";
        };
        _MXwczKUu = {
            "id" = "MXwczKUu";
            "file" = "stal-alloys-1.1.2-for-1.20.1.jar";
            "hash" = "sha512-kZs0P3Gu8qWD8JOlvbckNakfNxf2k6Y/QXlymQGiFHhuMaMpGth0VuuQaW8YMGVYaOF7amiWCSqTVGF5+LMfYg==";
        };
        _DXxbwWi7 = {
            "id" = "DXxbwWi7";
            "file" = "stal-alloys-1.1.2-for-1.20.jar";
            "hash" = "sha512-MyVqYzsADUer5V7lIDpvQA5gAsuDFvT/SzV1j5BmT5b43YXaasbIZsrdDTKZOj9T/zXwNP5MczQM64gfWXDtVQ==";
        };
        _lBugzO06 = {
            "id" = "lBugzO06";
            "file" = "stal-alloys-1.2.2-for-1.21.jar";
            "hash" = "sha512-5WPPLarNaVwr/DPmjgfpOgbG+vNOL7GMoAZ27EJhLMNGji7O6wUX9n+fiLjOmqxaXZRMOj07YG9hyMubV3kJJQ==";
        };
        _2PxyISAq = {
            "id" = "2PxyISAq";
            "file" = "stal-alloys-1.2.2-for-1.20.6.jar";
            "hash" = "sha512-EIkZHzo/rlo8kTdwO8tJfNYD10Se4pQi+9ujHxftPtXhUcT1LEZMiPZS99RXoAiImqKsOtK2tin2yLcOMBBGgw==";
        };
        _rRWfcdpO = {
            "id" = "rRWfcdpO";
            "file" = "stal-alloys-1.2.2-for-1.20.5.jar";
            "hash" = "sha512-DcomcrGY3ueFDpktD/ngp/eCJPWisIUmE4o7DLUojjBAwtY5np2S5vYHdufZvdwlJRYdB0ZsguDaG50cnEcXXw==";
        };
        _XXjUpcIW = {
            "id" = "XXjUpcIW";
            "file" = "stal-alloys-1.2.2-for-1.20.4.jar";
            "hash" = "sha512-8bRFUpzw0jX1ttYiRCxa0hqGXlZIoTQSALhA1lqqLIHMPuIMuBcBksPmhHpoUO5k9ezwxG8UYAlIa5GxHKhIiA==";
        };
        _IQHjrnOW = {
            "id" = "IQHjrnOW";
            "file" = "stal-alloys-1.2.2-for-1.20.2.jar";
            "hash" = "sha512-weTE3rfo0Jv6D0koiZfPpcmFL8jphvcqKoaLxX4gU8vfSZ3ecTk408d5o3ycjXT3XmE9m44Z+DVnYB2rrxHBnw==";
        };
        _PGMm2sdz = {
            "id" = "PGMm2sdz";
            "file" = "stal-alloys-1.2.2-for-1.20.1.jar";
            "hash" = "sha512-JWR/Urc8C5yRl+phxH4N5sJClnI5NGK7zc4DfN+ueoDV4YK/yNhpI72+kG8Obua+a36Rb7HmbypvJvW9UQJvDQ==";
        };
        _TSOpU6Hs = {
            "id" = "TSOpU6Hs";
            "file" = "stal-alloys-1.2.2-for-1.20.jar";
            "hash" = "sha512-I2GzmsC82KQR8/TBpH1LBOSYJ1GrAOaAnQZzim+XlZM5/y+l86TeszpKCg2Ds1i1n/RZD2082KENRV0uieOIbA==";
        };
        _jjpOAdxx = {
            "id" = "jjpOAdxx";
            "file" = "stal-alloys-1.2.3-for-1.21.jar";
            "hash" = "sha512-lskzcBVha7Y7yKZzmqElboEZO9+r0q281IOHpVDGUyMfEhr7ctxEewkYUkVD7DWU4bt6zc82gxvqZBVznRbW2w==";
        };
        _hkUgZzFE = {
            "id" = "hkUgZzFE";
            "file" = "stal-alloys-1.2.3-for-1.21.1.jar";
            "hash" = "sha512-LtZ9l4WVX6MIAlArJvRTQylAPhjuNwxYlv22t4B8PNavc/53u29nKvycwN3HTcXNgDmE3A6QgqeqIzmMAy200A==";
        };
    in {
        "bhvZm1uP" = _bhvZm1uP;
        "g3KPGR0f" = _g3KPGR0f;
        "Y9sgHl50" = _Y9sgHl50;
        "gZDhT07u" = _gZDhT07u;
        "lL1AAu0s" = _lL1AAu0s;
        "XxcJ2nNA" = _XxcJ2nNA;
        "IAmIop2V" = _IAmIop2V;
        "o4wAOqgr" = _o4wAOqgr;
        "p6EZzsDM" = _p6EZzsDM;
        "Qqmi8zPQ" = _Qqmi8zPQ;
        "4J3UPzmW" = _4J3UPzmW;
        "t3WG3gml" = _t3WG3gml;
        "dANj2tAj" = _dANj2tAj;
        "7DW0uuba" = _7DW0uuba;
        "5zFMOZjW" = _5zFMOZjW;
        "DxjavOzJ" = _DxjavOzJ;
        "x2F7oy9b" = _x2F7oy9b;
        "yY4mFshz" = _yY4mFshz;
        "SX90OsH0" = _SX90OsH0;
        "iVmpRAX7" = _iVmpRAX7;
        "M5j3n6HT" = _M5j3n6HT;
        "l9MsuRJA" = _l9MsuRJA;
        "MXwczKUu" = _MXwczKUu;
        "DXxbwWi7" = _DXxbwWi7;
        "lBugzO06" = _lBugzO06;
        "2PxyISAq" = _2PxyISAq;
        "rRWfcdpO" = _rRWfcdpO;
        "XXjUpcIW" = _XXjUpcIW;
        "IQHjrnOW" = _IQHjrnOW;
        "PGMm2sdz" = _PGMm2sdz;
        "TSOpU6Hs" = _TSOpU6Hs;
        "jjpOAdxx" = _jjpOAdxx;
        "hkUgZzFE" = _hkUgZzFE;
        "fabric-1.19.2" = _bhvZm1uP;
        "fabric-1.19.3" = _g3KPGR0f;
        "fabric-1.19.4" = _lL1AAu0s;
        "fabric-1.20" = _TSOpU6Hs;
        "fabric-1.20.1" = _PGMm2sdz;
        "fabric-1.20.2" = _IQHjrnOW;
        "fabric-1.20.3" = _M5j3n6HT;
        "fabric-1.20.4" = _XXjUpcIW;
        "fabric-1.20.5" = _rRWfcdpO;
        "fabric-1.20.6" = _2PxyISAq;
        "fabric-1.21" = _jjpOAdxx;
        "fabric-1.21.1" = _hkUgZzFE;
        "default" = _hkUgZzFE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stal-alloys";
            id = "YhJhFkIf";
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
                    url = "https://github.com/Sephta/stal-alloys/blob/1.19.2/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}