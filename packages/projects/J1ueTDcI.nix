{lib, callPackage, ...}:
let
    versions = (let
        _LduoPLjs = {
            "id" = "LduoPLjs";
            "file" = "fuelinfo-1.0-SNAPSHOT.jar";
            "hash" = "sha512-jPalJoZZ21IZA4f93QafKeX9fakHo3OqwIecf5fLzcTKWbY4Fj1dnhfw22jy2eSjkw/mMrmV2YpkIrLa3ZBVdA==";
        };
        _Z0PuMRs6 = {
            "id" = "Z0PuMRs6";
            "file" = "fuelinfo-1.0+1.19.jar";
            "hash" = "sha512-/sBpIvN8AaHTfzZIRAQ1uxP+ZBCco9fOIIgoOQ+VHCjHJDq3S6/ouFjfkS2b+d92O137dZOkXdIfrMysigQ2/w==";
        };
        _nUxEQc7a = {
            "id" = "nUxEQc7a";
            "file" = "fuelinfo-1.0.1+1.19.jar";
            "hash" = "sha512-2P56/hz09FyV11nwih98ggPgc7/jMPrgJ+GAGmgpmKDgaLjaO0AUpsLIvhz2RE+lVP0BCXdX1TFTYGc7fL80vA==";
        };
        _rtLUoYK5 = {
            "id" = "rtLUoYK5";
            "file" = "fuelinfo-1.0.1+1.18.jar";
            "hash" = "sha512-PPBXqtZwjqvwKCwlIKpyuYCXiOTwKBizwK9U7AVq7x0qAjoQhg3mtbFuVsC860AMvPddL0UsnI4XQNK9JkjWvg==";
        };
        _Faxme193 = {
            "id" = "Faxme193";
            "file" = "fuelinfo-1.0.2+1.19.4.jar";
            "hash" = "sha512-7oQF7l5ttABkvgmrct3vEplwcMNOUfnc9qGDvkHwNsNkvgJNYrrqNVwXSW8+79bNC9CZyMEgVWam9RwYF7YuZw==";
        };
        _E69ybICK = {
            "id" = "E69ybICK";
            "file" = "fuelinfo-1.0.2+1.20.jar";
            "hash" = "sha512-FxcN5FtDOdfB7IyQHd3gbPQOP5xc95A3cPFA6M/Gt6i58XMuIY8BIj03ndNNhN218iSxzxwlQrHUM9Frv5Bpuw==";
        };
        _lpiWg1KY = {
            "id" = "lpiWg1KY";
            "file" = "fuelinfo-1.0.3+1.20.jar";
            "hash" = "sha512-crThtrJiE6ngkK/9An6u6fOZpUGoyBh4/zq2S1D4fbBkLpzMPWGKWYET3mM5SbY4H6p/Z5lhDSQ6LLvegz3NFg==";
        };
        _EdYtdl7M = {
            "id" = "EdYtdl7M";
            "file" = "fuelinfo-1.0.4+1.20.jar";
            "hash" = "sha512-tZTcU2GX6k8G+MVDN1hOn+3GrRZERkCHtqk5oCGptOsOSmj9QXd6AX/t4ivvoXstlTeRPnFQ12kHMF0OQ+KULg==";
        };
        _rumVxhRb = {
            "id" = "rumVxhRb";
            "file" = "fuelinfo-1.1.0+1.20.1.jar";
            "hash" = "sha512-vinC91zx6TNqmWAoHCjMKrR1CpFe7SQJgZtsQGpdaOO/hMvZ3wCue8fTAgViflh1Lvzg2YHGAYaP6tYmM3+Mfg==";
        };
        _dl79c7ax = {
            "id" = "dl79c7ax";
            "file" = "FuelInfo-2.0+1.20.4.jar";
            "hash" = "sha512-muaUVDSTP1fXrMDXxP2jX7J+Q9Rr+3nFm6WCBc2r8WdTXI6/1/9O2Fw0cDryWLoNUcLKA4cDsc0KDeRt4VlC0Q==";
        };
        _zUYin33t = {
            "id" = "zUYin33t";
            "file" = "FuelInfo-2.0+1.20.4.jar";
            "hash" = "sha512-ZiH9fDH/iKNrI2+jcSUQTq8O1+JgXneOLMFi2zGDGOyC1isCoPTfCn/8MGZJQ6eUCHhipfnpc0thRTWgR8YoXg==";
        };
        _Skmsjaxw = {
            "id" = "Skmsjaxw";
            "file" = "FuelInfo-2.0+1.20.5.jar";
            "hash" = "sha512-rK38ZhAVVZHj4eeZ4jhI7b8/Fxy8TxIhA4sTtJPjkBTwEUOBktWK4fhUO/eSiV/l9OznJNn+l5EaYa1Z4gtc3w==";
        };
        _pIlG7kMg = {
            "id" = "pIlG7kMg";
            "file" = "FuelInfo-2.0+1.20.5.jar";
            "hash" = "sha512-gbR/C2Los9ryK6qGwBJfxoIvSoCElB0JWI0DTZw7MrVWkwg3GhsZAnnW20Mhw29bnYVQtOc93Aiaz1zjYlYwJQ==";
        };
        _uVR402RX = {
            "id" = "uVR402RX";
            "file" = "FuelInfo-2.1+1.20.6.jar";
            "hash" = "sha512-KwIFad3JsyNeT+y1/KXex+z6oK5hXLq7g742lnnpMyCiGDd73yXBumANBua72SmOHEEtglau1l+V2nXR2VEw7Q==";
        };
        _aFDWr1ID = {
            "id" = "aFDWr1ID";
            "file" = "FuelInfo-2.1+1.20.6.jar";
            "hash" = "sha512-LDnIB78mmOmuMz8ZXBysudqKOD4om09OwWcuKdojZRRc7epgu0WsmEB3kyWY1vF/p56P+Ne2u8VmYEaG9z4QHA==";
        };
        _YXlbBo70 = {
            "id" = "YXlbBo70";
            "file" = "FuelInfo-2.1+1.21.jar";
            "hash" = "sha512-jZ5+nYoJyHf79k+WaOg/RMh74HWcHHnZ5uZzdwP92RkNeyfH68QMVFiKjnGV3kp4ZL4eb147ZcrG6UzW+j8oBA==";
        };
        _dijASz4c = {
            "id" = "dijASz4c";
            "file" = "FuelInfo-2.1+1.21.jar";
            "hash" = "sha512-FTw9dMcxM7J2sFfhVff/JFv1iHkM9ahkM+z7RWwCIlBcfOB7+qJzL3wfQ1wQnHl3OKO1BK0Cv7Dkvo9gvpcOFg==";
        };
        _TLvxR1YD = {
            "id" = "TLvxR1YD";
            "file" = "FuelInfo-2.1+1.21.jar";
            "hash" = "sha512-FTw9dMcxM7J2sFfhVff/JFv1iHkM9ahkM+z7RWwCIlBcfOB7+qJzL3wfQ1wQnHl3OKO1BK0Cv7Dkvo9gvpcOFg==";
        };
        _23zkZo1G = {
            "id" = "23zkZo1G";
            "file" = "FuelInfo-2.1+1.21.jar";
            "hash" = "sha512-jZ5+nYoJyHf79k+WaOg/RMh74HWcHHnZ5uZzdwP92RkNeyfH68QMVFiKjnGV3kp4ZL4eb147ZcrG6UzW+j8oBA==";
        };
        _NEIuX08d = {
            "id" = "NEIuX08d";
            "file" = "FuelInfo-2.1+1.21.3.jar";
            "hash" = "sha512-SqXBebqXW4PjOysTWAnRNe138my8r7O4SiPnUDt+uaXbavYxfzHkUnYUMtJAk38ff9lr85+miMB1LLdYV4l1JA==";
        };
        _wkJmSv5I = {
            "id" = "wkJmSv5I";
            "file" = "FuelInfo-2.1+1.21.3.jar";
            "hash" = "sha512-TQimPgXHqmyf0lciGT4uZeREEGO+Gex6Cr0VtA9DXsABwptj8aqTc56cShhlsLM811fp0mRW90pr1HVfB3T1Zw==";
        };
        _fO17350G = {
            "id" = "fO17350G";
            "file" = "FuelInfo-2.1+1.21.10.jar";
            "hash" = "sha512-rcFVwgQKF4pxDvdXpGS8SLfXRe2xZ7NirRItTUSMwVmRnKRR6biBkDJVX+rHbJUW7ldsi7QOaHLhVE9c7wNfPA==";
        };
        _aOS8RAba = {
            "id" = "aOS8RAba";
            "file" = "FuelInfo-2.1+1.21.10.jar";
            "hash" = "sha512-jTEpv7AuBxDiISN5a7JPmEOOhB5kWxVkco2943w54AKvKnpWm/7a19416J7yoBLkvvalq19MAgKVMZBCS77HfQ==";
        };
        _smgHuSXq = {
            "id" = "smgHuSXq";
            "file" = "FuelInfo-2.1+1.21.11.jar";
            "hash" = "sha512-eitmZj9CXMHBIOI1UFaHoMY9AzirrqllEnFrzsrnjatxwdLa21TnytMvPxxlFfkP3rzOS5biHMiISuZvwAvzzA==";
        };
        _cNxM3L8R = {
            "id" = "cNxM3L8R";
            "file" = "FuelInfo-2.1+1.21.11.jar";
            "hash" = "sha512-kKsaLmsqaiaEYNpcq9FpPAI7XhKYbbGaNdCBIFXptFV273dAzNneFqryLuU/wFENAKjDvMg57gle59a9a4Vzdg==";
        };
        _xdKtZgvv = {
            "id" = "xdKtZgvv";
            "file" = "fuelinfo-neoforge-3.0.0+26.1.2.jar";
            "hash" = "sha512-Tm1MyI5UivEqxlh07f/qLtlAobu0rjniUGTJPs2It4JmSKuw9ehaZeceCoNBDHs6Kj/POWut7l9x6ygL80K+IQ==";
        };
        _Sk8jR0Jt = {
            "id" = "Sk8jR0Jt";
            "file" = "fuelinfo-fabric-3.0.0+26.1.2.jar";
            "hash" = "sha512-605jw34mmvDkJD8orXZT5lfnphLSC0zMGp+CVL26WBCAKTwoJMd6mOXCbRh+nLI/A3rP/DmpEabKvfOiqx9OWg==";
        };
        _5iPFpcef = {
            "id" = "5iPFpcef";
            "file" = "fuelinfo-neoforge-3.0.0+26.2.jar";
            "hash" = "sha512-MJOECDvTczjXJCiwQWxIYvBJV0KhSFt5ye7mh+LvOZ4dE4ZVC/B4TnelXbNobAqcBdbmmcnCCMf941ub4TfvUw==";
        };
        _RsKpvlSf = {
            "id" = "RsKpvlSf";
            "file" = "fuelinfo-fabric-3.0.0+26.2.jar";
            "hash" = "sha512-q2Wo0I+pKFgQNDtAM8D8+iD8hU9FmGLVsqMBbL6iZ4c13p9HI8OdLrcCKbaSlIWMXZskdogDBiPXNMrtt09pqA==";
        };
    in {
        "LduoPLjs" = _LduoPLjs;
        "Z0PuMRs6" = _Z0PuMRs6;
        "nUxEQc7a" = _nUxEQc7a;
        "rtLUoYK5" = _rtLUoYK5;
        "Faxme193" = _Faxme193;
        "E69ybICK" = _E69ybICK;
        "lpiWg1KY" = _lpiWg1KY;
        "EdYtdl7M" = _EdYtdl7M;
        "rumVxhRb" = _rumVxhRb;
        "dl79c7ax" = _dl79c7ax;
        "zUYin33t" = _zUYin33t;
        "Skmsjaxw" = _Skmsjaxw;
        "pIlG7kMg" = _pIlG7kMg;
        "uVR402RX" = _uVR402RX;
        "aFDWr1ID" = _aFDWr1ID;
        "YXlbBo70" = _YXlbBo70;
        "dijASz4c" = _dijASz4c;
        "TLvxR1YD" = _TLvxR1YD;
        "23zkZo1G" = _23zkZo1G;
        "NEIuX08d" = _NEIuX08d;
        "wkJmSv5I" = _wkJmSv5I;
        "fO17350G" = _fO17350G;
        "aOS8RAba" = _aOS8RAba;
        "smgHuSXq" = _smgHuSXq;
        "cNxM3L8R" = _cNxM3L8R;
        "xdKtZgvv" = _xdKtZgvv;
        "Sk8jR0Jt" = _Sk8jR0Jt;
        "5iPFpcef" = _5iPFpcef;
        "RsKpvlSf" = _RsKpvlSf;
        "fabric-1.18-pre8" = _LduoPLjs;
        "fabric-1.19" = _nUxEQc7a;
        "fabric-1.19.1" = _nUxEQc7a;
        "fabric-1.19.2" = _nUxEQc7a;
        "fabric-1.18.2" = _rtLUoYK5;
        "fabric-1.19.4" = _Faxme193;
        "fabric-1.20-pre6" = _lpiWg1KY;
        "fabric-1.20" = _EdYtdl7M;
        "fabric-1.20.1" = _rumVxhRb;
        "fabric-1.20.4" = _zUYin33t;
        "fabric-1.20.5" = _pIlG7kMg;
        "fabric-1.20.6" = _uVR402RX;
        "fabric-1.21" = _23zkZo1G;
        "fabric-1.21.1" = _23zkZo1G;
        "fabric-1.21.3" = _NEIuX08d;
        "fabric-1.21.4" = _NEIuX08d;
        "fabric-1.21.5" = _NEIuX08d;
        "fabric-1.21.6" = _NEIuX08d;
        "fabric-1.21.7" = _NEIuX08d;
        "fabric-1.21.8" = _NEIuX08d;
        "fabric-1.21.10" = _aOS8RAba;
        "fabric-1.21.11" = _smgHuSXq;
        "fabric-26.1.2" = _Sk8jR0Jt;
        "fabric-26.2" = _RsKpvlSf;
        "neoforge-1.20.4" = _dl79c7ax;
        "neoforge-1.20.5" = _Skmsjaxw;
        "neoforge-1.20.6" = _aFDWr1ID;
        "neoforge-1.21" = _TLvxR1YD;
        "neoforge-1.21.1" = _TLvxR1YD;
        "neoforge-1.21.3" = _wkJmSv5I;
        "neoforge-1.21.4" = _wkJmSv5I;
        "neoforge-1.21.5" = _wkJmSv5I;
        "neoforge-1.21.6" = _wkJmSv5I;
        "neoforge-1.21.7" = _wkJmSv5I;
        "neoforge-1.21.8" = _wkJmSv5I;
        "neoforge-1.21.10" = _fO17350G;
        "neoforge-1.21.11" = _cNxM3L8R;
        "neoforge-26.1.2" = _xdKtZgvv;
        "neoforge-26.2" = _5iPFpcef;
        "default" = _RsKpvlSf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fuel-info";
        id = "J1ueTDcI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}