{lib, callPackage, ...}:
let
    versions = (let
        _vM2hqcGM = {
            "id" = "vM2hqcGM";
            "file" = "Effect Gems-Data V1.2.1.zip";
            "hash" = "sha512-hd7fMpeX9Sfsi7or6YQbQnnaNI/qDaZ0JYnxsM5IQsm3Y8zjK7DQPklwBUYyM8zp0hVw2Klx7h2wWE604ffo0g==";
        };
        _JGkxokWF = {
            "id" = "JGkxokWF";
            "file" = "Effect Gems-Data V1.2.2.zip";
            "hash" = "sha512-osvzimkwy1Ucq/zz9NscYRMPiXI710/YjONfXLi33Xzq2UoEBd9uaSrt8QapJ0/PPVjLUDKUy6cUUNoF6cX21Q==";
        };
        _yeDbbRNz = {
            "id" = "yeDbbRNz";
            "file" = "Effect Gems-Resources V1.2.2.zip";
            "hash" = "sha512-o35tPK5ULQ1ahLYjiQ6Prv6YfmM+OT2523aiKI8usuvgbgoRaHGVNexEzpg0Dosn0hfpFT2YdgDgoYiuxFOSMQ==";
        };
        _Wn9v3ia3 = {
            "id" = "Wn9v3ia3";
            "file" = "Effect Gems - Resources V1.2.3.zip";
            "hash" = "sha512-sMt7UWz9O4bOCi5rpqA9n4r4YhVaTtEZAxSkfhC8MQ1KTdUcJR0wGW28aNuea5tdCJ+nlGFh08nVVHsvS83nbQ==";
        };
        _htxyqoVk = {
            "id" = "htxyqoVk";
            "file" = "Effect Gems - Data V1.2.3.zip";
            "hash" = "sha512-Zg9VxO2nRMYgsWEEjE1kUYQK3eWidTs8bXtu2ePsDZWhegmrss72ACodqOjlKOdOCZ3wAm1z3XhTGmaD425BSA==";
        };
        _OlKqtK54 = {
            "id" = "OlKqtK54";
            "file" = "effect-gems-V1.2.3.jar";
            "hash" = "sha512-g09o6yQwtZlp9g6IAsVtrfzL3d5tbwTmHZskeMnOGi65159toJj34sY4Z7DRdESQteQH9GwTvz4tiXhelF38qg==";
        };
        _NG7j81Wh = {
            "id" = "NG7j81Wh";
            "file" = "Effect Gems - Resources V1.2.4.zip";
            "hash" = "sha512-rWeKrfs62392begM6I6nEDPMkpTWKzkWgKYORK8iWf2aBqB+Vj9cmyqYgHjzk3XEDodmdiv6JjoVM2mLpasbig==";
        };
        _Ju8Bkiqk = {
            "id" = "Ju8Bkiqk";
            "file" = "Effect Gems - Data V1.2.4.zip";
            "hash" = "sha512-589+P4nBKwtMJt6AMKqGqKcAzkaTOywHmzv32SB3mUIFZVzCoqZ5rVlr512K/rL+/HmjwQ+A/6QZfUzdntA5Mw==";
        };
        _j4B2WpFB = {
            "id" = "j4B2WpFB";
            "file" = "effect-gems-V1.2.4-data.jar";
            "hash" = "sha512-UWCKZ4NaFa538vNJJRLn4WaYvYXnJptgkysH99mfWMM2e0iI+VoIh6wLnogVOhXkT7NqYZF620ZMLKBQ1ESzTQ==";
        };
        _A5J0NgeR = {
            "id" = "A5J0NgeR";
            "file" = "Effect Gems - Resources V1.2.5.zip";
            "hash" = "sha512-GKn2Kv6+A7MpbUZ1QGjq67/+j1XUXZiExPDijbtBWSpAxtbvKGakBYdaQgCGEsIeetZUkeC1VJgzAwmxfE9aYw==";
        };
        _2YZUcq9F = {
            "id" = "2YZUcq9F";
            "file" = "Effect Gems - Data V1.2.5.zip";
            "hash" = "sha512-2kGqQ35apgI3rUYnGmN0Mx9enle5oiWcYr35CS0ZAai+1U3wkRCx4qrTd8lN9UygRi9DPlvjIACz+DuscYX02Q==";
        };
        _VCYRoy1U = {
            "id" = "VCYRoy1U";
            "file" = "effect-gems-V1.2.5-data.jar";
            "hash" = "sha512-5lwqsKLlgbqyDk0bIwsWZ3VA06D8reBqYGDH8EV4nac5yxEP/hroM6V2HK1M1V4UhQ8i5Xa43UgOx/lmH5xsBQ==";
        };
        _qIAajRIk = {
            "id" = "qIAajRIk";
            "file" = "Effect Gems - Resources V1.3.zip";
            "hash" = "sha512-ij/PKuPcbRpEqnInUG3r2HIYHb4ia0R94CWvsohp9+8hRspmh+AsgGrsW1MF1LA3uC03wu8OhD0MZ5kmfcq+UA==";
        };
        _RtbZgMzW = {
            "id" = "RtbZgMzW";
            "file" = "Effect Gems - Data V1.3.zip";
            "hash" = "sha512-+vmdOHeF2mSLKRu+m9+CJklRYmTe0WqVprPzw7kjf7ctKmJNghnthOROb+KR8Qudxvh8VxVTQPfdWOM/QovD9Q==";
        };
        _XQl9HS7u = {
            "id" = "XQl9HS7u";
            "file" = "effect-gems-V1.3.jar";
            "hash" = "sha512-nxKlWOIMU6f347FI+jgtCbFmVwvR8gb+QvwfD3bNTUDKCSg1zx+6b0ok/RxiJ1B/JtoDuBYsb50MxMQW3Zuz5w==";
        };
        _auje3ghs = {
            "id" = "auje3ghs";
            "file" = "Effect Gems - Resources V1.3.1.zip";
            "hash" = "sha512-HZ+weUN6Abh9WZhXNSsukHcJ47aZY+yRjba1rGI1gQN77tFF9ZVviPKeJBBRm/8qjQ2MRqOHozGzwIDyiFrnUQ==";
        };
        _XRte8wFL = {
            "id" = "XRte8wFL";
            "file" = "Effect Gems - Data V1.3.1.zip";
            "hash" = "sha512-7MmOd3h90yN+c+qRPjxsUPLnQmYEykiBVlf+qNNkjxnauGh9nAJyBRZ7CTk4FkddfpO5iPnyLBOUcj1V6MamWg==";
        };
        _IYIMayT5 = {
            "id" = "IYIMayT5";
            "file" = "effect-gems-V1.3.1-data.jar";
            "hash" = "sha512-Kp0JAUwe5Of1WLb08gK3yrqTJ9OkJOBK90gIxG7LchLUfVrGyXuE+3LnTwrqOhvmgl/QFRaNCwLkEAikfzjA4A==";
        };
        _mibdY0LT = {
            "id" = "mibdY0LT";
            "file" = "Effect Gems - Resources V1.3.2.zip";
            "hash" = "sha512-H9TE+QwGn3KC9/9zNsRC22k+UGEdWvHnytCfXgK6xTAJxjsSSReyoY/46tweKls7OFMz6/FXQ4Y7lK47FJs3vQ==";
        };
        _DUO8XHvg = {
            "id" = "DUO8XHvg";
            "file" = "Effect Gems - Data V1.3.2.zip";
            "hash" = "sha512-xfTOPEEhdtz4MWUZ4safNreOS9uJCJFdZ9C1yjJajtOBm60l4SuqjRpreBD00guitD87i5+wqo81cd8dpOP2xw==";
        };
        _sKSfscmW = {
            "id" = "sKSfscmW";
            "file" = "effect-gems-V1.3.2-data.jar";
            "hash" = "sha512-9r6+VH5pkm+HYtRGdPNTveCT1yuQhZj2qGPkJaI+P2VEVaVwe6KNmPXvgR1BiMn6airpk4pHk+X4uc4qJmbr9g==";
        };
        _nkNk3U3A = {
            "id" = "nkNk3U3A";
            "file" = "Effect Gems - Resources V1.3.3.zip";
            "hash" = "sha512-C9HSmrhmHZVhOoWaVW1DODn0QnmvdZfNr5hTDzkqTfD5+NG1VPn16dx+Pf2qPTCp/3N5nn3IfJRWc6e2F3FNfA==";
        };
        _TLEAmY7c = {
            "id" = "TLEAmY7c";
            "file" = "Effect Gems - Data V1.3.3.zip";
            "hash" = "sha512-P+Vq9gel/7mPCSl0PC/yHGX8BMKEGB7zl7DY0ozc8yRLI7MwHkiQBbskmFWU9HhLi+0TawJGDEn3wy7wzaqjOA==";
        };
        _2jGiLmP2 = {
            "id" = "2jGiLmP2";
            "file" = "effect-gems-V1.3.3-data.jar";
            "hash" = "sha512-cWe8Gn0+ojP3wmuoAaTeau9LYMHYSQonCsFIkWx3+Vcri50HB/k9uAJDK2MjKdkxaWfjuXnrCgmQyWuPSG+vKw==";
        };
        _nqMwCYod = {
            "id" = "nqMwCYod";
            "file" = "Effect Gems - Resources V1.3.4.zip";
            "hash" = "sha512-XmVYvI42iNw2pdFCxrBl5b/BP1UQX55w6Ee/eFWq6TX/pJLoqiU482/Bemd72eqyea9S5pQS2++CD0M6LjXyVQ==";
        };
        _3eqeZTP0 = {
            "id" = "3eqeZTP0";
            "file" = "Effect Gems - Data V1.3.4.zip";
            "hash" = "sha512-jcnxSKS0TBi/Gu8jxb2lVLkGFs9U1UB9bUtrBKrVF89RN7ZQb56pwzqCtoLNEWLkY1pQ4+IpJpvbhjBx9Sge6g==";
        };
        _xYf3h56h = {
            "id" = "xYf3h56h";
            "file" = "effect-gems-V1.3.4-data.jar";
            "hash" = "sha512-9+sSZuIzYA2lrujtEqlC/xy3SuOfEHYRnMLGACbR+Z+sDopCTwSbhl+hlpsIr1LPG03aQq1PKZFdNbVv+WwTWw==";
        };
        _7qKmeLjr = {
            "id" = "7qKmeLjr";
            "file" = "Effect Gems - Resources V1.3.5.zip";
            "hash" = "sha512-TyBtYY1z5KZ3mE7UM0nEA8B4pvcLPkmJg0EjtQk7wYVk+DSBbUpy6aPEKNCvkNrELH1ltnrvgiuThrDPB+//CA==";
        };
        _4j8SPGbA = {
            "id" = "4j8SPGbA";
            "file" = "Effect Gems - Data V1.3.5.zip";
            "hash" = "sha512-wj6lABN5feKLrxhN584bygz7f68ac7Hi/NQg0D1MfwuEjLKcbvUkr7A2pQERrVclfChoAbzAOPR5pxkbpbRpKg==";
        };
        _rStNJdFc = {
            "id" = "rStNJdFc";
            "file" = "effect-gems-V1.3.5-data.jar";
            "hash" = "sha512-oarR5f02XqN95nCOOMifryYAozTbSjVsVOvG21Fyz/NaEpQTKxO3hk79y9gnhS0BWp4Ez6H/cUvcPNweZGqS/w==";
        };
        _D19IeAeG = {
            "id" = "D19IeAeG";
            "file" = "Effect Gems - Resources V1.3.6.zip";
            "hash" = "sha512-W+4bNQ0gJn8fJZF1dEQtPVUraR9GOPVu/T5srb3GzyQ04l8odQ9uzVhlkOwe2qtVms9sfVeBBwEEphjPGS668A==";
        };
        _1JNKWsxU = {
            "id" = "1JNKWsxU";
            "file" = "Effect Gems - Data V1.3.6.zip";
            "hash" = "sha512-HU1Ykyly39IW3nwXu2wAbstO57/c+vdDCAI5qAbq2PonL7iH1et/9rG5eFKk46As8yDCyDsLDcujjEb2vqGc7A==";
        };
        _p73uUpQ5 = {
            "id" = "p73uUpQ5";
            "file" = "effect-gems-1.3.6-data.jar";
            "hash" = "sha512-aqY4W/18bNBxGjc4xa1aOdQZruAnu4bAOVkDEq4ApGnMa2HPJ+Zg5xcquRMXJW5QbtC43kEsu7ipeSOrP6x6sw==";
        };
    in {
        "vM2hqcGM" = _vM2hqcGM;
        "JGkxokWF" = _JGkxokWF;
        "yeDbbRNz" = _yeDbbRNz;
        "Wn9v3ia3" = _Wn9v3ia3;
        "htxyqoVk" = _htxyqoVk;
        "OlKqtK54" = _OlKqtK54;
        "NG7j81Wh" = _NG7j81Wh;
        "Ju8Bkiqk" = _Ju8Bkiqk;
        "j4B2WpFB" = _j4B2WpFB;
        "A5J0NgeR" = _A5J0NgeR;
        "2YZUcq9F" = _2YZUcq9F;
        "VCYRoy1U" = _VCYRoy1U;
        "qIAajRIk" = _qIAajRIk;
        "RtbZgMzW" = _RtbZgMzW;
        "XQl9HS7u" = _XQl9HS7u;
        "auje3ghs" = _auje3ghs;
        "XRte8wFL" = _XRte8wFL;
        "IYIMayT5" = _IYIMayT5;
        "mibdY0LT" = _mibdY0LT;
        "DUO8XHvg" = _DUO8XHvg;
        "sKSfscmW" = _sKSfscmW;
        "nkNk3U3A" = _nkNk3U3A;
        "TLEAmY7c" = _TLEAmY7c;
        "2jGiLmP2" = _2jGiLmP2;
        "nqMwCYod" = _nqMwCYod;
        "3eqeZTP0" = _3eqeZTP0;
        "xYf3h56h" = _xYf3h56h;
        "7qKmeLjr" = _7qKmeLjr;
        "4j8SPGbA" = _4j8SPGbA;
        "rStNJdFc" = _rStNJdFc;
        "D19IeAeG" = _D19IeAeG;
        "1JNKWsxU" = _1JNKWsxU;
        "p73uUpQ5" = _p73uUpQ5;
        "datapack-1.20" = _vM2hqcGM;
        "datapack-1.20.4" = _JGkxokWF;
        "datapack-1.21" = _htxyqoVk;
        "datapack-1.21.2" = _Ju8Bkiqk;
        "datapack-1.21.3" = _Ju8Bkiqk;
        "datapack-1.21.4" = _2YZUcq9F;
        "datapack-1.21.5" = _RtbZgMzW;
        "datapack-1.21.6" = _XRte8wFL;
        "datapack-1.21.7" = _DUO8XHvg;
        "datapack-1.21.8" = _DUO8XHvg;
        "datapack-1.21.9" = _TLEAmY7c;
        "datapack-1.21.10" = _TLEAmY7c;
        "datapack-1.21.11" = _3eqeZTP0;
        "datapack-26.1" = _4j8SPGbA;
        "datapack-26.1.1" = _4j8SPGbA;
        "datapack-26.1.2" = _4j8SPGbA;
        "datapack-26.2" = _1JNKWsxU;
        "minecraft-1.20.4" = _yeDbbRNz;
        "minecraft-1.21" = _Wn9v3ia3;
        "minecraft-1.21.2" = _NG7j81Wh;
        "minecraft-1.21.3" = _NG7j81Wh;
        "minecraft-1.21.4" = _A5J0NgeR;
        "minecraft-1.21.5" = _qIAajRIk;
        "minecraft-1.21.6" = _auje3ghs;
        "minecraft-1.21.7" = _mibdY0LT;
        "minecraft-1.21.8" = _mibdY0LT;
        "minecraft-1.21.9" = _nkNk3U3A;
        "minecraft-1.21.10" = _nkNk3U3A;
        "minecraft-1.21.11" = _nqMwCYod;
        "minecraft-26.1" = _7qKmeLjr;
        "minecraft-26.1.1" = _7qKmeLjr;
        "minecraft-26.1.2" = _7qKmeLjr;
        "minecraft-26.2" = _D19IeAeG;
        "fabric-1.21" = _OlKqtK54;
        "fabric-1.21.2" = _j4B2WpFB;
        "fabric-1.21.3" = _j4B2WpFB;
        "fabric-1.21.4" = _VCYRoy1U;
        "fabric-1.21.5" = _XQl9HS7u;
        "fabric-1.21.6" = _IYIMayT5;
        "fabric-1.21.7" = _sKSfscmW;
        "fabric-1.21.8" = _sKSfscmW;
        "fabric-1.21.9" = _2jGiLmP2;
        "fabric-1.21.10" = _2jGiLmP2;
        "fabric-1.21.11" = _xYf3h56h;
        "fabric-26.1" = _rStNJdFc;
        "fabric-26.1.1" = _rStNJdFc;
        "fabric-26.1.2" = _rStNJdFc;
        "fabric-26.2" = _p73uUpQ5;
        "forge-1.21" = _OlKqtK54;
        "forge-1.21.2" = _j4B2WpFB;
        "forge-1.21.3" = _j4B2WpFB;
        "forge-1.21.4" = _VCYRoy1U;
        "forge-1.21.5" = _XQl9HS7u;
        "forge-1.21.6" = _IYIMayT5;
        "forge-1.21.7" = _sKSfscmW;
        "forge-1.21.8" = _sKSfscmW;
        "forge-1.21.9" = _2jGiLmP2;
        "forge-1.21.10" = _2jGiLmP2;
        "forge-1.21.11" = _xYf3h56h;
        "forge-26.1" = _rStNJdFc;
        "forge-26.1.1" = _rStNJdFc;
        "forge-26.1.2" = _rStNJdFc;
        "forge-26.2" = _p73uUpQ5;
        "quilt-1.21" = _OlKqtK54;
        "quilt-1.21.2" = _j4B2WpFB;
        "quilt-1.21.3" = _j4B2WpFB;
        "quilt-1.21.4" = _VCYRoy1U;
        "quilt-1.21.5" = _XQl9HS7u;
        "quilt-1.21.6" = _IYIMayT5;
        "quilt-1.21.7" = _sKSfscmW;
        "quilt-1.21.8" = _sKSfscmW;
        "quilt-1.21.9" = _2jGiLmP2;
        "quilt-1.21.10" = _2jGiLmP2;
        "quilt-1.21.11" = _xYf3h56h;
        "quilt-26.1" = _rStNJdFc;
        "quilt-26.1.1" = _rStNJdFc;
        "quilt-26.1.2" = _rStNJdFc;
        "quilt-26.2" = _p73uUpQ5;
        "neoforge-1.21.2" = _j4B2WpFB;
        "neoforge-1.21.3" = _j4B2WpFB;
        "neoforge-1.21.4" = _VCYRoy1U;
        "neoforge-1.21.5" = _XQl9HS7u;
        "neoforge-1.21.6" = _IYIMayT5;
        "neoforge-1.21.7" = _sKSfscmW;
        "neoforge-1.21.8" = _sKSfscmW;
        "neoforge-1.21.9" = _2jGiLmP2;
        "neoforge-1.21.10" = _2jGiLmP2;
        "neoforge-1.21.11" = _xYf3h56h;
        "neoforge-26.1" = _rStNJdFc;
        "neoforge-26.1.1" = _rStNJdFc;
        "neoforge-26.1.2" = _rStNJdFc;
        "neoforge-26.2" = _p73uUpQ5;
        "default" = _p73uUpQ5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "effect-gems";
        id = "7WpOUqfY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
            };
        };
    };
in callPackage fn {}