{lib, callPackage, ...}:
let
    versions = (let
        _9m1SKodH = {
            "id" = "9m1SKodH";
            "file" = "btwr-core-0.22.jar";
            "hash" = "sha512-pZmH5TwoKN5+6C+7VRNpNlGrDbzwCO5YMpBx/fP70w7JintxsqdBthWz6Z8du7BJe++myfotFoNGVtCV/R/FPA==";
        };
        _cTSScGZg = {
            "id" = "cTSScGZg";
            "file" = "btwr-core-0.23.jar";
            "hash" = "sha512-g2iXHqWeHHbF1PFlhHE67h3cBjLi1tcuPFMP7avICuvTyrnKCzXbHh92uAzjhdrUwQMuDATmnzSpIX12JB/FcQ==";
        };
        _8aUclkAu = {
            "id" = "8aUclkAu";
            "file" = "btwr-core-0.23.1.jar";
            "hash" = "sha512-hpa/Pi7dc/tLOtulSFlUFYwkmewpk6r6pGi0hbiA67TUta8GtBkj3XC+ojUtYivCl5bPqzAv8BTlZVVSM+tdHw==";
        };
        _Wwr94ypG = {
            "id" = "Wwr94ypG";
            "file" = "btwr-core-0.23.2.jar";
            "hash" = "sha512-65ojI+iw8aOkIfuMcUITt5pHRLZ9ZrOFKUWVwTF0ax8E0axMcgxQHLbivBNy+uDZZcUUGsZeJfqcKshZMBxc/w==";
        };
        _m6KkaXya = {
            "id" = "m6KkaXya";
            "file" = "btwr-core-0.24.jar";
            "hash" = "sha512-WnSPVUGfQ5b/WSnKF+l4fchh44j1dK+nFORzP6C8lDZ0zVTeg4z4o9RcBdhAuDYKi7uHFSjsj/WbIM8YOHseCA==";
        };
        _O4uMr4Z7 = {
            "id" = "O4uMr4Z7";
            "file" = "btwr-core-0.25.jar";
            "hash" = "sha512-H91CozIydqjh+EmMoobqr1Z8fSPu6umjIYvEaVWMMpDDnbh2SDvTtofCcvh1wPMx7JEOuNf6RqoZHDup4rke/A==";
        };
        _hIzfdxHc = {
            "id" = "hIzfdxHc";
            "file" = "btwr-core-0.25.1.jar";
            "hash" = "sha512-qoFI7G6n31ARnHNmAJJhgh+oT40mJ1k+5b2a57KMUI8srBwRCdnphlSLxmahqQ5GRt076C9FmornUGfxCfwNdg==";
        };
        _sijucEZB = {
            "id" = "sijucEZB";
            "file" = "btwr-core-0.25.1-1.20.6.jar";
            "hash" = "sha512-yGFP8+7g3ovj6iVydEN7QLhHIK+4EQd2kBOnVYebZWkVYJm1SPzjhF8rG4WqESGH0/zCxGrObl693bQNYnq9sA==";
        };
        _wY8rhDZC = {
            "id" = "wY8rhDZC";
            "file" = "btwr-core-0.25.2-1.20.1.jar";
            "hash" = "sha512-NnxbKyimWh956suyIHtLTcNnykGPT14/y8LbylC8AZQlnIDdXWuDEEQPh/weMxFbd4VV5hoFwZADeKUGWpuP+A==";
        };
        _AQnFHV8f = {
            "id" = "AQnFHV8f";
            "file" = "btwr-core-0.25.2-1.20.6.jar";
            "hash" = "sha512-pHljKdvp+718dqy3g3N5vSe9KCvUTNpfLTncC1Wei5S9cuCqxdOeQiOafyW45c//loqaai9RRG9jzuij0+71tA==";
        };
        _UqgRPtKt = {
            "id" = "UqgRPtKt";
            "file" = "btwr-core-0.25.2-1.21.jar";
            "hash" = "sha512-OX9XXX5vRKXtiwpgYStsEjteyvb4dvdRc3NxSjMw4yFoxy+7TFO91Kjp4Kz3Ufx5Z0D+H7P6ULaA2FjhhsqD/g==";
        };
        _Cf41reLT = {
            "id" = "Cf41reLT";
            "file" = "btwr-core-0.25.2-1.21.1.jar";
            "hash" = "sha512-+nriMboe8xXpWufTELkPlbBdQhyq6HG6zU70LUn+ThAd477isGuL9vN7Q5t3i6iJLE1slyNCtIPqfWhPNT4R4A==";
        };
        _PwokUsx3 = {
            "id" = "PwokUsx3";
            "file" = "btwr-core-0.25.3-1.20.6.jar";
            "hash" = "sha512-OPWTVkdU2Bfnyi+R98cNod0WC/ecbwqTsCLq0BDcj6uDmUNtrJSc7Wy7xWMvLsoscI4VItXhK9HFA6TCm7tFLA==";
        };
        _nGz29YbI = {
            "id" = "nGz29YbI";
            "file" = "btwr-core-0.25.3-1.21.jar";
            "hash" = "sha512-lksimqhztLsV7nm+wOdnrvohqNMvKFrDT6m9ZChfwi6c8KxEZV9yMCrHV58Ng43VaQllmqYyhb9Ymm4pvHrVXA==";
        };
        _vqv9oLMS = {
            "id" = "vqv9oLMS";
            "file" = "btwr-core-0.25.3-1.21.1.jar";
            "hash" = "sha512-HKKPA0CRhtqlRl8BYlu/CdrNdH/JpZJigupHf+OeyYW72NbsRlliAX3jpRxAgVkNRnS8xnH5WO3Sb/mqUfPmfw==";
        };
        _yEoZ64o3 = {
            "id" = "yEoZ64o3";
            "file" = "btwr-core-0.26-1.21.1.jar";
            "hash" = "sha512-8nFRCBwmnSr1a8b7RcVj0W6mxO+lL/lY39cUJQk6Djnua0JHKJ6h96PR1sSgLmk1AXBJrj2kx1TyBLMJ2H27ZA==";
        };
        _rxLb7TwQ = {
            "id" = "rxLb7TwQ";
            "file" = "btwr-core-0.26.1-1.21.1.jar";
            "hash" = "sha512-qrvNeS60ew9SYw3D/WeL4sxkh9YL9SDCOPBJmx5fiNlLHun6tw1gbBWz4+/2hoWVVNbMopGUKUwogENtreQasg==";
        };
        _K58oH5FP = {
            "id" = "K58oH5FP";
            "file" = "btwr-core-0.27-1.21.1.jar";
            "hash" = "sha512-ejkcTxESvOi3j4VgteghvIvOmVO8twjYXHkrmoS9ml1JBUZrHI2QFJHgOobhGHY8xhA5n+J44a50100FUjv46A==";
        };
        _fTSs7Kho = {
            "id" = "fTSs7Kho";
            "file" = "btwr-core-0.28-1.21.1.jar";
            "hash" = "sha512-ly5uTpjOzxJnD1RW0Eq2b8ZXkcR5HMdBX6SVpm6757TWWeK2kHWqdFHSKj3Tp81u16hbfwLpICDOcIsIwNialA==";
        };
        _tST5M9dk = {
            "id" = "tST5M9dk";
            "file" = "btwr-core-0.28.1-1.21.1.jar";
            "hash" = "sha512-r0HF5P5HbdLJqlc20bNs0cly6sDjqDSuNIY0ibSCKCddqhy6F45pXq+w2wBstbd9XRQx1pP71Sm2Pj1m0az+4A==";
        };
        _80DGIhZK = {
            "id" = "80DGIhZK";
            "file" = "btwr-core-0.28.2-1.21.1.jar";
            "hash" = "sha512-Tn7SmUaSqRXU60TmcpIor0cIYM4JRGCgUZEYkQmPSxHd4YdpR9cuTflK5/D/KFZt9O5GVCaobVOZSId7q5UrPA==";
        };
        _IBHb6RCi = {
            "id" = "IBHb6RCi";
            "file" = "btwr-core-0.29-1.21.1.jar";
            "hash" = "sha512-qlMUJ8TC/dinA2/4yj9vkWpAwvLxFeyBhOgJUyimbUgw/eFg5H/jWuUs5CbgQyt1UMFMgCfJ6VxY+jmF7XDaDg==";
        };
        _1tM9g0Ap = {
            "id" = "1tM9g0Ap";
            "file" = "btwr-core-0.30-1.21.1.jar";
            "hash" = "sha512-WQi+6+XLpddRZxArdUSIk+9289KjbGm0hLazf2DZKjc9zPvteeWZGRHE2lkNkf2WCWg6IicotdiRa/pTC2BkXw==";
        };
        _Zi0dT4aF = {
            "id" = "Zi0dT4aF";
            "file" = "btwr-core-0.30.1-1.21.1.jar";
            "hash" = "sha512-0liLy6Mp/Glk+DEpOxiZPvlGAXo0peN6zbul14eva8fDx7Y6QdA87BTWAX4N7zV1MkRUFjheUCFtwe0ezrfflA==";
        };
        _qDQXRiNV = {
            "id" = "qDQXRiNV";
            "file" = "btwr-core-0.31-1.21.1.jar";
            "hash" = "sha512-kSEobzadkvpJEJd1MXVJattwepaX6MKwI/ziy3PXk3s4gN6OudC+L6mbkT4xxeagMEh3+J5bMQ4P6QmLqah3LQ==";
        };
        _dCvTxcCl = {
            "id" = "dCvTxcCl";
            "file" = "btwr-core-0.31.1-1.21.1.jar";
            "hash" = "sha512-IullQN4k14bVKiO6rsuIwuDSzCQZiBLIjbOo8n6jaikK0Sy8ntPGO6ZpL7wd79S5kvVXq754PhRUaevObkiKHw==";
        };
        _HWHEj8Qm = {
            "id" = "HWHEj8Qm";
            "file" = "btwr-core-0.31.2-1.21.1.jar";
            "hash" = "sha512-19pBdpdNej4VESdZBzJ5r440BmxACAy13ffpHBoTjUpEK6+iGTy9D5F3tZ5KiC/EyfS0jK3urTLRVGXlkaM+GA==";
        };
        _Jq77JTDT = {
            "id" = "Jq77JTDT";
            "file" = "btwr-core-0.31.3-1.21.1.jar";
            "hash" = "sha512-8t9JRUcch29KB9hUJ2lQre62AAhzH34aWk8HN8xYx2S3vjaxc2One7RqEuIIfbmsZHIhmC1LOEyrdpL24P2sbQ==";
        };
        _8ga1Shju = {
            "id" = "8ga1Shju";
            "file" = "btwr-core-0.31.4-1.21.1.jar";
            "hash" = "sha512-iolsrPJ+7z24gHp0M1nmW3junUciof7zMzdVwg8C48Bb4iZ3Pk8j+1iQ/UP8nS2P55XUDC8zs9gq5JGR+Z/f4w==";
        };
        _My9VRClc = {
            "id" = "My9VRClc";
            "file" = "btwr-core-0.32-1.21.1.jar";
            "hash" = "sha512-Hb49XauA1BDzZfa5O3oPy6r97HCQoQfHk2YSt1VKUZi66YlgsTfLDxzj/SuvwPjfoZVxxsGbrNulOwBET9MrHQ==";
        };
        _yTGOoxpJ = {
            "id" = "yTGOoxpJ";
            "file" = "btwr-core-0.33-1.21.1.jar";
            "hash" = "sha512-5kptiISDPzTXS5AbVEcUhcmttjRXHNU73ZKdKNes5eJRLaRAgvsmfgc8M2c28C91qteX3+01qby1TIr2PYueog==";
        };
        _2zn1VXHg = {
            "id" = "2zn1VXHg";
            "file" = "btwr-core-0.33.1-1.21.1.jar";
            "hash" = "sha512-OOzlxrnEsc/wbfyi+EdJSxS+joUEM1X4qNNmBsgq4BIX0rhjogomT6dpkdgEXzeRcT/k1MTEG/kzG+f/vyvOqw==";
        };
        _a35zb2HP = {
            "id" = "a35zb2HP";
            "file" = "btwr-core-0.33.2-1.21.1.jar";
            "hash" = "sha512-eOt0dBTp5MZxlZRAgduzaF7TpLQX5zTE41BbS8ujBWPGKs/A1ORZlH55Xm5EbErWUjxULfpr06a+dU3dSqtd2g==";
        };
        _aQZnww6H = {
            "id" = "aQZnww6H";
            "file" = "btwr-core-0.33.3-1.21.1.jar";
            "hash" = "sha512-5sdWMUKPerpf23aBtRDmbyIr84X1zOqr64U1WSSpHlsxsaW9dkVH6lfkuGvuNVo5aUo9QcWVgAeTYtu/wkrvpA==";
        };
        _lBksQFIC = {
            "id" = "lBksQFIC";
            "file" = "btwr-core-0.33.4-1.21.1.jar";
            "hash" = "sha512-C68FZJgVAopOjwvcOGKuzh1BhpSrxA39A9arSvKTniALjDgdHB0rxbpQhKVMFeHO8fiHW+/m7HrLqKD+btDRHg==";
        };
        _4cfUVAG0 = {
            "id" = "4cfUVAG0";
            "file" = "btwr-core-0.33.5-1.21.1.jar";
            "hash" = "sha512-UaWeG4xuuoee24wEN7G/xu3djbEnn/ZAQDof8DjCm8AUP8RJf9S/7665lCnMAdxssnaG8lt9zrE6DVS8lFrhKQ==";
        };
        _YEkSsPmn = {
            "id" = "YEkSsPmn";
            "file" = "btwr-core-0.4-1.21.1.jar";
            "hash" = "sha512-VdHR0OpaDhGzVQxdy3n7+lSE7sKs7yJSs+WyXga3os5k89bWdJ/DyWK+kMnhJDgf+Yrw0DOGm/aeyCRuftnLxg==";
        };
        _ENhmRpCT = {
            "id" = "ENhmRpCT";
            "file" = "btwr-core-0.4.1-1.21.1.jar";
            "hash" = "sha512-osVehoWwKSa7kN+8JhOCOycg7M3JCwixwwMIhV3rAcWrrb2VisaK22IOcpu7kNm+a800mBWpeEzDTBjGKxbkkQ==";
        };
    in {
        "9m1SKodH" = _9m1SKodH;
        "cTSScGZg" = _cTSScGZg;
        "8aUclkAu" = _8aUclkAu;
        "Wwr94ypG" = _Wwr94ypG;
        "m6KkaXya" = _m6KkaXya;
        "O4uMr4Z7" = _O4uMr4Z7;
        "hIzfdxHc" = _hIzfdxHc;
        "sijucEZB" = _sijucEZB;
        "wY8rhDZC" = _wY8rhDZC;
        "AQnFHV8f" = _AQnFHV8f;
        "UqgRPtKt" = _UqgRPtKt;
        "Cf41reLT" = _Cf41reLT;
        "PwokUsx3" = _PwokUsx3;
        "nGz29YbI" = _nGz29YbI;
        "vqv9oLMS" = _vqv9oLMS;
        "yEoZ64o3" = _yEoZ64o3;
        "rxLb7TwQ" = _rxLb7TwQ;
        "K58oH5FP" = _K58oH5FP;
        "fTSs7Kho" = _fTSs7Kho;
        "tST5M9dk" = _tST5M9dk;
        "80DGIhZK" = _80DGIhZK;
        "IBHb6RCi" = _IBHb6RCi;
        "1tM9g0Ap" = _1tM9g0Ap;
        "Zi0dT4aF" = _Zi0dT4aF;
        "qDQXRiNV" = _qDQXRiNV;
        "dCvTxcCl" = _dCvTxcCl;
        "HWHEj8Qm" = _HWHEj8Qm;
        "Jq77JTDT" = _Jq77JTDT;
        "8ga1Shju" = _8ga1Shju;
        "My9VRClc" = _My9VRClc;
        "yTGOoxpJ" = _yTGOoxpJ;
        "2zn1VXHg" = _2zn1VXHg;
        "a35zb2HP" = _a35zb2HP;
        "aQZnww6H" = _aQZnww6H;
        "lBksQFIC" = _lBksQFIC;
        "4cfUVAG0" = _4cfUVAG0;
        "YEkSsPmn" = _YEkSsPmn;
        "ENhmRpCT" = _ENhmRpCT;
        "fabric-1.20.1" = _wY8rhDZC;
        "fabric-1.20.6" = _PwokUsx3;
        "fabric-1.21" = _nGz29YbI;
        "fabric-1.21.1" = _ENhmRpCT;
        "default" = _ENhmRpCT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "btwr-core";
            id = "oQuqDiil";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}