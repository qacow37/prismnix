{lib, callPackage, ...}:
let
    versions = (let
        _U6XVj4Hy = {
            "id" = "U6XVj4Hy";
            "file" = "cropgrowthhud-fabric-1.20.1-1.0.0-1.20.1.jar";
            "hash" = "sha512-nGZLCoh5MlXndxLHF/XupFPpMtgYYS4ysPkoO8qb2Tk4IwwbEYueOnf5QnuFvmE3jb8FJ2N3PEIX5yr326sZaw==";
        };
        _Zqs67PUp = {
            "id" = "Zqs67PUp";
            "file" = "cropgrowthhud-fabric-1.21.1-1.0.0-1.21.1.jar";
            "hash" = "sha512-LKQUc2yY9G2VcRsXtlZSwDk4kTTLrAaPKsjrqPh2m00UGocQCt8qx1jpAi/En4mTgAkAt7/SXTh7Wgl42181RA==";
        };
        _Lv20B6Qx = {
            "id" = "Lv20B6Qx";
            "file" = "cropgrowthhud-fabric-1.21.11-1.0.0-1.21.11.jar";
            "hash" = "sha512-8YiaSXPIU4TjZQnC+Lz2uXYVl+ClW+7N/Hds8CFLqC4wrz+hQ4jZpN8LHc1REv2MMop998soF4empaiAd4RlVQ==";
        };
        _fRKG6kaf = {
            "id" = "fRKG6kaf";
            "file" = "cropgrowthhud-fabric-26.1-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-1q5x58QPBwT36+lQ29GqBEbNdjY/Ch9OmDIRQctp47/lF0j1rKySHedDKSPTqzftPL9s0sbjRtrXB3PqQzvROA==";
        };
        _aNr6UcPR = {
            "id" = "aNr6UcPR";
            "file" = "cropgrowthhud-fabric-26.1-26.1.2-1.0.0-26.1.2.jar";
            "hash" = "sha512-z0xYQdLpv5+WAb4Ubz6ipTf9GMU/XAb7BBJlKM0bsEf/KWG2kpW+UipcbhU9EF53hNTiAMdbBEgYto91T8pltQ==";
        };
        _8Om7cIgF = {
            "id" = "8Om7cIgF";
            "file" = "cropgrowthhud-forge-1.20.1-1.0.0-1.20.1.jar";
            "hash" = "sha512-YnAuRQE3aBOD7tBu8R5Phz7KrbcI4HpryKkcsLSYpr8Ym2fO3iJEzO/z5kJIvR4NSq6DACI9HG2k+JhjcENnRQ==";
        };
        _Js1k5gLT = {
            "id" = "Js1k5gLT";
            "file" = "cropgrowthhud-neoforge-1.21-1.0.0-1.21.1.jar";
            "hash" = "sha512-Xm6HFrKNA9tdOvCFZ29IfOUFUdfxx+qlWu6mF0rn7t40e8fFCTuZOVkcgw8iABi2LTrcB1Q9R4d4myoa+oK3xA==";
        };
        _xuPDz064 = {
            "id" = "xuPDz064";
            "file" = "cropgrowthhud-neoforge-1.21-1.0.0-1.21.11.jar";
            "hash" = "sha512-+rk7Rx0W8LrL/pbeTKMQCAeimrxBxoViyC9Vv+ZOlXkvFU/Cd9yNJF2xp9cLmwcMhC8TdierkAPdX1tiU2c/QA==";
        };
        _RPRMV1s1 = {
            "id" = "RPRMV1s1";
            "file" = "cropgrowthhud-neoforge-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-+i6bI48uA22N3tAtLZ8Z7JlXEQAhwJ/W+roDSpzr3Ri+T62YmWNjbxtdBE5J0GmUCcIfu6hazTBMsMBPiwkORA==";
        };
        _hywWT8EL = {
            "id" = "hywWT8EL";
            "file" = "cropgrowthhud-neoforge-26-1.0.0-26.1.2.jar";
            "hash" = "sha512-ANEvqrrOn1bKETpmEX5v3/kjjsfn3vDDgw1h6yzozwtLjD1Uz+zqrsHC4RAdvn8Poc7oFbKurtf9FNQfcj9PHw==";
        };
        _CMUuuJy1 = {
            "id" = "CMUuuJy1";
            "file" = "cropgrowthhud-fabric-1.19.2-1.1.0.jar";
            "hash" = "sha512-z94NzeNhbs2GdCn+YmbymjlaDOhqXJmUwUcjfTaeexs9cNW5esxPCtnDofEh2ZGn10Yx8enXeWDp4w8R9p7F0w==";
        };
        _2XE1M7ma = {
            "id" = "2XE1M7ma";
            "file" = "cropgrowthhud-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-H9PkOzLk7xlIwCUlLwozalLPwa0gbQCuGH39V9xG40viS/ScQFi5aDGCndFM6PZcRIaxHhNAszhF8ZVbLkne3A==";
        };
        _UdgDVZpN = {
            "id" = "UdgDVZpN";
            "file" = "cropgrowthhud-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-PBgpe7wH3vci65eBExF45OlB6tTR43BBG2vUJDvwLuQ2gFpkg1Y35eX4qAlMX2fMUg3NRDf3Jo5Y/+tOTwS4FA==";
        };
        _LLuOaTIN = {
            "id" = "LLuOaTIN";
            "file" = "cropgrowthhud-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-JsXOMqKjFqArY1vatdbYcXxdIAaUt3UkmTHA5vt9jC2+yoLu/EsohPaTQjyAY6GVt9lv1HkrPURxW6Yc1ZfGTg==";
        };
        _5WeN559h = {
            "id" = "5WeN559h";
            "file" = "cropgrowthhud-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-GOz42ennEhH0IbHsE/56N9/QAv8S9P5VcW4r2EIK1/jwSwmfyh3qtdYjScE1GdmZjjySyLSps+Z0QY/6U4uqtw==";
        };
        _sEHzqrE2 = {
            "id" = "sEHzqrE2";
            "file" = "cropgrowthhud-forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-81JisyIkLaCoe0lpc6vi+/kB1nGE1meGgo4CVPFpGFgFtGundZP1e3powwvDBY7vn++qfPiHSEr8YNr4Ux281A==";
        };
        _tzHnoDDW = {
            "id" = "tzHnoDDW";
            "file" = "cropgrowthhud-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-/NqlJRKekPokjsV1IFzhBJgXFqRpaUGpYnObGzioU8cKupXz84t5nFaj72YPykvHXQZGu2OxWzw3MPUkgHSsBw==";
        };
        _sg3g1MEL = {
            "id" = "sg3g1MEL";
            "file" = "cropgrowthhud-forge-1.21.1-1.1.0.jar";
            "hash" = "sha512-KYjbEu1pA1dKk2BxPIf81/fMd9GbRCRTkYQQtNV91XtlDlacIIIiZKR6k7dHfwGFf2sYwk3Ma0e2XGTu9rpLJA==";
        };
        _bZFGBvlm = {
            "id" = "bZFGBvlm";
            "file" = "cropgrowthhud-forge-1.21.11-1.1.0.jar";
            "hash" = "sha512-M6GOm3S+z2LqH3PzkAdMv4jobpXLcoNnWWTNGbprEYNJUTAMtJ9LXjY6ofIQjw7jRuQCnnm7MXlK//k9WaoOiw==";
        };
        _HS8UiblL = {
            "id" = "HS8UiblL";
            "file" = "cropgrowthhud-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-xgagzqFoSoP98pyQvG2DA8iGV0utsq6T+ICUXZwD61nbj5ZpNX1vAEp+y9Lub1ga+HiXk42zsYo4gF5emFfLaw==";
        };
        _YNlj1IQY = {
            "id" = "YNlj1IQY";
            "file" = "cropgrowthhud-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-lT5Ca32hyJgrv8yVAfZ5W0ZgIPJT/AbANVmsQd83dDiOua9Bt4+QcMje411CjrCTGsZTDcZp3JeU8t8N2WQzWg==";
        };
        _SeKfuXv2 = {
            "id" = "SeKfuXv2";
            "file" = "cropgrowthhud-neoforge-26.2-1.1.0.jar";
            "hash" = "sha512-+F7RpCYoo4Ol+Rf+acTPx+J9dCgxKEoxao2zaptG+ixRvKs8RXzp4/XEkko0qODhOrDaMyViVAb6JXjwV9d52Q==";
        };
        _uvltSAgP = {
            "id" = "uvltSAgP";
            "file" = "cropgrowthhud-fabric-26.3-1.1.0.jar";
            "hash" = "sha512-EnK24PK+i6aOcj4n+drH5ijPjVG9Co81JCqKuEJ0X64LKrTb+aqrS5UspjQAEjfNlQYrTH3LAJZVbBcrUDtJWw==";
        };
        _pH6DClhc = {
            "id" = "pH6DClhc";
            "file" = "cropgrowthhud-neoforge-26.3-1.1.0.jar";
            "hash" = "sha512-RRMnP8ZdvB3cAar+8930RWzNxryg9pVmND2yYoyGe6jgIgDBMRTFbuE57onOa+K0y5ymkScCiRJytoT8ow8khQ==";
        };
        _vx1p2juE = {
            "id" = "vx1p2juE";
            "file" = "cropgrowthhud-fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-eDO6cguEvrXoB0X3SaUNQO1xfNeE30jwqIh0Lcts40TwjpXIwScviPB5UrUDGQYfzBlmeWHG1WsOOUiuamg1vA==";
        };
        _teVJWjEx = {
            "id" = "teVJWjEx";
            "file" = "cropgrowthhud-neoforge-26.1.2-1.1.0.jar";
            "hash" = "sha512-GO8GmaZXCoprJwHWE/Mm000oZgKiHKWRaPdSHhrQVvFl3GjZm+3H8VKy9MPYWkm9QK3qvzpJKbgdoun09rz4JA==";
        };
        _MkWetJ8f = {
            "id" = "MkWetJ8f";
            "file" = "cropgrowthhud-fabric-1.19.2-1.1.1.jar";
            "hash" = "sha512-qVdz7r8wG6/73mkEDRLnthK62YqmWtHOkX88oESXh9nLM3lFVsbtLF8wfl9eryH1PzYF9OVT/H0cX6OF/fG9gw==";
        };
        _nhv3zPub = {
            "id" = "nhv3zPub";
            "file" = "cropgrowthhud-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-dOW70JUKjCYxt49tUp5L+60WgiUx9L/9ZXZ2JLkRGGf0ckFNsY0aYjjKjtH0WdkA7/AGZeE5kY/B+noHpkt0Kg==";
        };
        _AIs4rkeg = {
            "id" = "AIs4rkeg";
            "file" = "cropgrowthhud-fabric-1.21.11-1.1.1.jar";
            "hash" = "sha512-+8rZZleF84OQMQUHWsESCD2ITHly6W3y80j/u+EJGdxyF4CC6R2OviQG6K0T7xANYleqjgT4lXYoiYF5fKYfbA==";
        };
        _rtWRgi07 = {
            "id" = "rtWRgi07";
            "file" = "cropgrowthhud-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-EF99UjQQZQ0qiRn1Rsvfn9sb9DY+Y5dkrTGh58kXdu3tvIXx06W1To0c139uCDIMuvHaLdEpU1G96iODH9Ndug==";
        };
        _mYTbFBug = {
            "id" = "mYTbFBug";
            "file" = "cropgrowthhud-fabric-26.1.2-1.1.1.jar";
            "hash" = "sha512-OW1PTrxLY4/hZhrUoFkISTVlvOIyROpPaYiPzIWADISy/1KzQ6nVTvzIzx7kKkKeXnJ6ud3IGmLgbNw1wLgbKA==";
        };
        _KMKq8inA = {
            "id" = "KMKq8inA";
            "file" = "cropgrowthhud-fabric-26.2-1.1.1.jar";
            "hash" = "sha512-ii5CXkJvNDoGDjoFqtzAj+MrY/pRsSWuorDx6eiSjRojs+xGx2i9ln6po2vAtIRL5ASXLzvRwl3s5NE53/bTRg==";
        };
        _OwgQhYUn = {
            "id" = "OwgQhYUn";
            "file" = "cropgrowthhud-fabric-26.3-1.1.1.jar";
            "hash" = "sha512-UbpwJYeZM4piMOe8sGLJL2szDdyMfINMhFIVCeG5EZPTak7fFQZZXFia4gBMjzZ0D5t/6pimAlyCpt0271awTw==";
        };
        _9MZIaDOR = {
            "id" = "9MZIaDOR";
            "file" = "cropgrowthhud-forge-1.19.2-1.1.1.jar";
            "hash" = "sha512-zkuMK5EPez6Ss76lgNRcHZHPSfDKLECmSGWSBewx7ZB6DOe02IuiBQ3a6X/nCC8RUB9rx1FR5CyokmXnsIiH0Q==";
        };
        _4zpA11lr = {
            "id" = "4zpA11lr";
            "file" = "cropgrowthhud-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-zF9FimriFO0UaTy3Ti/SKkA3SgmsPhIkeVPSWYEHQHcRHTP2JZcI4R91LHu31CcRA6XsrUbJa7NRFVtOgo2rzg==";
        };
        _YhXl4tJ9 = {
            "id" = "YhXl4tJ9";
            "file" = "cropgrowthhud-forge-1.21.1-1.1.1.jar";
            "hash" = "sha512-Idb06Ex7cuRhRXySvwIyCMuXlKgSOInSrxVun+/Hpg5USr3k1TOo9epyOwv69FNpTXoktsmBWurDSH1n+D8DMg==";
        };
        _d3hCsgPw = {
            "id" = "d3hCsgPw";
            "file" = "cropgrowthhud-forge-1.21.11-1.1.1.jar";
            "hash" = "sha512-fO9JhH4v0lMIC+WP9yHhLgs/L3oXoR1FuUJiAcX7B2AF+xsODI2kDQF7fiaEMZ3y89A9bFYR4RBj7InbSxSa+A==";
        };
        _NLygKJmM = {
            "id" = "NLygKJmM";
            "file" = "cropgrowthhud-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-gO8DVyOZ4h23XrAeMEVhB6I8ESKLuoX+qDYlOP49Mu4S0r4WZ/XIbCTHjtRTFfsy4I/rUphqWwo7IsEXFSh5vw==";
        };
        _aY46sKFR = {
            "id" = "aY46sKFR";
            "file" = "cropgrowthhud-neoforge-1.21.11-1.1.1.jar";
            "hash" = "sha512-iiES2uD/SA7TrLARUN+nyKE6jprfB1UTSGHqXhhUoWUN5nOSFHg7xvP4K35nxOdpx2zySSAwvkLMIX9+p7NEeg==";
        };
        _ZkfiYPvg = {
            "id" = "ZkfiYPvg";
            "file" = "cropgrowthhud-neoforge-26.1.2-1.1.1.jar";
            "hash" = "sha512-7ZJPQ8f0lfA+UZCk3j3DpGki7KU5V2vTUl/fqM0k7cE83flNlvpEpTEK4mBmdhAZhmbAM7Z4mjFA4cE2kzcwHA==";
        };
        _iM2yHFST = {
            "id" = "iM2yHFST";
            "file" = "cropgrowthhud-neoforge-26.2-1.1.1.jar";
            "hash" = "sha512-QMamhfw70QIQqDKZZP+ckJshfevSedW5oFAEuRbfmMC6KL6omeBixHn6S+UfnwcAtwC8TrS8b4vcECpvWc1EGw==";
        };
        _FPSOmhY5 = {
            "id" = "FPSOmhY5";
            "file" = "cropgrowthhud-neoforge-26.3-1.1.1.jar";
            "hash" = "sha512-iQ25K8gsToX/bJJS11Mk7U8IwZytc9ANgoKwOOY6MZh7aaNEyuHxjo3t0LnN6S7/FJY/Lau+pzt0VnTpvde1bQ==";
        };
    in {
        "U6XVj4Hy" = _U6XVj4Hy;
        "Zqs67PUp" = _Zqs67PUp;
        "Lv20B6Qx" = _Lv20B6Qx;
        "fRKG6kaf" = _fRKG6kaf;
        "aNr6UcPR" = _aNr6UcPR;
        "8Om7cIgF" = _8Om7cIgF;
        "Js1k5gLT" = _Js1k5gLT;
        "xuPDz064" = _xuPDz064;
        "RPRMV1s1" = _RPRMV1s1;
        "hywWT8EL" = _hywWT8EL;
        "CMUuuJy1" = _CMUuuJy1;
        "2XE1M7ma" = _2XE1M7ma;
        "UdgDVZpN" = _UdgDVZpN;
        "LLuOaTIN" = _LLuOaTIN;
        "5WeN559h" = _5WeN559h;
        "sEHzqrE2" = _sEHzqrE2;
        "tzHnoDDW" = _tzHnoDDW;
        "sg3g1MEL" = _sg3g1MEL;
        "bZFGBvlm" = _bZFGBvlm;
        "HS8UiblL" = _HS8UiblL;
        "YNlj1IQY" = _YNlj1IQY;
        "SeKfuXv2" = _SeKfuXv2;
        "uvltSAgP" = _uvltSAgP;
        "pH6DClhc" = _pH6DClhc;
        "vx1p2juE" = _vx1p2juE;
        "teVJWjEx" = _teVJWjEx;
        "MkWetJ8f" = _MkWetJ8f;
        "nhv3zPub" = _nhv3zPub;
        "AIs4rkeg" = _AIs4rkeg;
        "rtWRgi07" = _rtWRgi07;
        "mYTbFBug" = _mYTbFBug;
        "KMKq8inA" = _KMKq8inA;
        "OwgQhYUn" = _OwgQhYUn;
        "9MZIaDOR" = _9MZIaDOR;
        "4zpA11lr" = _4zpA11lr;
        "YhXl4tJ9" = _YhXl4tJ9;
        "d3hCsgPw" = _d3hCsgPw;
        "NLygKJmM" = _NLygKJmM;
        "aY46sKFR" = _aY46sKFR;
        "ZkfiYPvg" = _ZkfiYPvg;
        "iM2yHFST" = _iM2yHFST;
        "FPSOmhY5" = _FPSOmhY5;
        "fabric-1.20.1" = _nhv3zPub;
        "fabric-1.21.1" = _rtWRgi07;
        "fabric-1.21.11" = _AIs4rkeg;
        "fabric-26.1" = _fRKG6kaf;
        "fabric-26.1.2" = _mYTbFBug;
        "fabric-1.19.2" = _MkWetJ8f;
        "fabric-26.2" = _KMKq8inA;
        "fabric-26.3" = _OwgQhYUn;
        "forge-1.20.1" = _4zpA11lr;
        "forge-1.19.2" = _9MZIaDOR;
        "forge-1.21.1" = _YhXl4tJ9;
        "forge-1.21.11" = _d3hCsgPw;
        "neoforge-1.21.1" = _NLygKJmM;
        "neoforge-1.21.11" = _aY46sKFR;
        "neoforge-26.1" = _RPRMV1s1;
        "neoforge-26.1.2" = _ZkfiYPvg;
        "neoforge-26.2" = _iM2yHFST;
        "neoforge-26.3" = _FPSOmhY5;
        "pkg-1.0.0" = _hywWT8EL;
        "pkg-1.1.0" = _teVJWjEx;
        "pkg-1.1.1" = _FPSOmhY5;
        "default" = _FPSOmhY5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cropgrowthhud";
        id = "2IcxbkAr";
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