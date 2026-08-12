{lib, callPackage, ...}:
let
    versions = (let
        _YIeq9idP = {
            "id" = "YIeq9idP";
            "file" = "immersive_weathering-2.0.0.jar";
            "hash" = "sha512-aCejmvVUcJPHRmTdvagocdnZIVoEPI387srGHQJgfcjRFVCMgRO5dLDKlEtGYs1elEjGrgbt04JE+L2Cf88Amg==";
        };
        _ZB8tPYmN = {
            "id" = "ZB8tPYmN";
            "file" = "immersive_weathering-2.0.1.jar";
            "hash" = "sha512-LU9GmTfn94fBF9wIY1fJDAzxvqsR/ntF94kUntiTS0kQPAjkuKffQ9JXY4o1RiGf9UDBR+TVs+mgy6QAvCvU/A==";
        };
        _wec186kM = {
            "id" = "wec186kM";
            "file" = "immersive_weathering-2.1.0.jar";
            "hash" = "sha512-odo//7pC/d8RhIyqD1OKfBROGCnt8rIh2j9JNJBTZ0Q2MQdxf3uNXI7BkJva795+CGwpI1Dbg+IcDOTQMOmLHA==";
        };
        _i0ujjIQP = {
            "id" = "i0ujjIQP";
            "file" = "immersive_weathering-2.2.0.jar";
            "hash" = "sha512-aa7dlM6U0W3D1S6SM/H671be8W14YeEBiXD7SDSmYDxWs4ERgajR3FNQDlkZwWO3Xu0HpqbDNUhCWJ9Fxg6Gnw==";
        };
        _Sl6eOQHn = {
            "id" = "Sl6eOQHn";
            "file" = "immersive_weathering-2.3.0.jar";
            "hash" = "sha512-d0fSDSxvFKp1Z5tioKfoxj8cCB9iJbUIBcIDDMrOf5kaf8czy2etDUdvbWVBMJV4rVQzg3oRUtP2BFImy16S3A==";
        };
        _nzgkkfVs = {
            "id" = "nzgkkfVs";
            "file" = "immersive_weathering-2.5.0.jar";
            "hash" = "sha512-tXkHcuBTa9msEH5cSacI7aXubXRCCcYdVK3oxs6oXMMoBVEjQhrII8xeBI3i5/crmU6TqtpyT6ZGomMA8O3FRQ==";
        };
        _d47qqeFB = {
            "id" = "d47qqeFB";
            "file" = "immersive_weathering-2.5.1.jar";
            "hash" = "sha512-1EfhlqZ7zrVqW0B9lJtSOD4mBP4ShKWDFmhugGCYYfjYQjwoP6khuIF9CW6EWYxNwTQUhp5gL26RFJnNrDIJIA==";
        };
        _HWZMXIVR = {
            "id" = "HWZMXIVR";
            "file" = "immersive_weathering-2.5.2.jar";
            "hash" = "sha512-WPvle6LUKxNFvVWNf4eiiuGn5WijW+i0IKqAs1WxzpKYqoHefNKdn/9mnBPnxLS/28k4ZqdvOoAxoU5F3k2dGA==";
        };
        _VRhLRkaW = {
            "id" = "VRhLRkaW";
            "file" = "immersive_weathering-2.5.3.jar";
            "hash" = "sha512-Op0ltbc/WcSVwZrt7CeqezpMvRM6k/JJr6up6cU4Xq47skN0RVm9j0NP2CNhpTCaFKi06nx4PcPFk1KhF8Xeng==";
        };
        _uzpgtm0g = {
            "id" = "uzpgtm0g";
            "file" = "immersive_weathering-2.5.4.jar";
            "hash" = "sha512-spDWhDvhbWCDtkpusKiRiYEgj4wMgGUo6Qhh8OeB94+6gXPYrQgcearLv4FwGKOSTKeFtTwPgAnhAwk6/dG89A==";
        };
        _xZ5LnoXB = {
            "id" = "xZ5LnoXB";
            "file" = "immersive_weathering-2.5.5.jar";
            "hash" = "sha512-TpwlCkSpeIBGR00whxSqi/2wpRILOpqFV1f1vxw227vl1zhozyRl6hukcWQzkOHpZ8kFq6wVo3tAMmzpDPUqKg==";
        };
        _tSm08PPY = {
            "id" = "tSm08PPY";
            "file" = "immersive_weathering-1.0.0-1.19.jar";
            "hash" = "sha512-0KWG2jErgK1V5dRZoTyZ0Ywk9OuhyZH2/FS73QMvMWjH9OXfPPLuC/lr4inZiygevgE8wZPbHzahYen16cy5/A==";
        };
        _Ru7Yj8Bd = {
            "id" = "Ru7Yj8Bd";
            "file" = "immersive_weathering-1.0.1-1.19.jar";
            "hash" = "sha512-xx/yBf00tI0N8PbFJ2ITo1WJRdxEAL11sdg9hM95aWoM0LuE2T3goUIuK5SU5RDOb8Evru1/uEeqkGi3+sd1BA==";
        };
        _aPLe6N4y = {
            "id" = "aPLe6N4y";
            "file" = "immersive_weathering-2.5.6.jar";
            "hash" = "sha512-VP8Ts6KiFPo3/5SMYMExTlaIkf62Ve4RmplaPMwQWxaaYicpdL1ZnN8KDZ2ljiC2z2QRdeR3NuK0O0e1DGa80A==";
        };
        _XK2yFPi4 = {
            "id" = "XK2yFPi4";
            "file" = "IW_FABRIC_3.0.0.jar";
            "hash" = "sha512-ixt6PLpS463DmGqghXQSSWwWrvOb6nnnf7b3HFw17I1QHuqmcPtrM+uWUtUh1pEg8QOJVDYLVEXwmEPhqAo4vQ==";
        };
        _kpw2Ptya = {
            "id" = "kpw2Ptya";
            "file" = "immersive_weathering-1.19.2-1.1.3-fabric.jar";
            "hash" = "sha512-Dx4rxU2EqHtLMfAxmS50BKFxZ+/aWHuOAehuFyough9TXVCb83LjdL++gfgOQOTT2KXC3ox1R0pWp7PZiAIZaQ==";
        };
        _cgosdcgZ = {
            "id" = "cgosdcgZ";
            "file" = "immersive_weathering-1.19.2-1.2.0-fabric.jar";
            "hash" = "sha512-R7it4DEtwZLzIHIJl+goX0mnPBYvAuZ5d3SdYmyFOgRS6ljtOhPZwZ2OQdlfb6i4zHbuGMEiKd3cMrZqhMI/Lw==";
        };
        _oyues8jr = {
            "id" = "oyues8jr";
            "file" = "immersive_weathering-1.19.2-1.2.2-fabric.jar";
            "hash" = "sha512-yXRejJ1/Qxb+YFoXBVROlmPzCqgzukQO+W0Ew8G4cyHc9V2qRQE920+F2EJ2kEf66SxH1YKzdn3as8vfwrHhAg==";
        };
        _k1MXiykY = {
            "id" = "k1MXiykY";
            "file" = "immersive_weathering-1.19.2-1.2.3-fabric.jar";
            "hash" = "sha512-8CgkyyP0JTaIDPon1ka2t/yUw+6Pw30yVsMthSytzjfvN51WFD02NjdqpQmpMkZ+qcm2XGeLVkeHef36camvJg==";
        };
        _V9dyHuOW = {
            "id" = "V9dyHuOW";
            "file" = "immersive_weathering-1.19.2-1.2.8-fabric.jar";
            "hash" = "sha512-0fBneMjcjJOEvTKQun84Gq1JSGsdRJyzv8zGNaPRawROC6s8Vawa1dZwHWgKXfpEmc4tM5ZsAKEsLftrSSGYKQ==";
        };
        _ZS0M41yV = {
            "id" = "ZS0M41yV";
            "file" = "immersive_weathering-1.19.2-1.2.8-forge.jar";
            "hash" = "sha512-K4s9UnQowli+XUlJ4bF3IvUSKF/v8CEF1VK5nS8r+mwW+AWoCyyc5PJsNKkWWDXFJjr4Y7c+Dm9OAejvEFdA2Q==";
        };
        _KoK3bs4b = {
            "id" = "KoK3bs4b";
            "file" = "immersive_weathering-1.18.2-3.0.3-fabric.jar";
            "hash" = "sha512-LUNf2LhzHsFqy8mM9F+qjWNFa0aNsMPIWZq48R3ry4dTiHj27gHgC1DJM/jc9tK0ptkjd7GPDUTlXwwglin/GQ==";
        };
        _rcThWbSX = {
            "id" = "rcThWbSX";
            "file" = "immersive_weathering-1.18.2-3.0.3-forge.jar";
            "hash" = "sha512-OA73qm99L93y/cOW0fxRis4dDn3WtR5LgZCJ05XB5vH199cDZQkC33QGF6STK4jYBWmjb7scqfS8NGfYFUA7UQ==";
        };
        _5QitlD1V = {
            "id" = "5QitlD1V";
            "file" = "immersive_weathering-1.19.2-1.2.9-fabric.jar";
            "hash" = "sha512-zy+/xvkHPz2muxCcnYul88F3fPWfdHzDSPlx/1nXpzCN2nv2CvteZ7dwABa4MHqJy/ENG1VNR8fF4ttHXQKnbg==";
        };
        _EStZNFyM = {
            "id" = "EStZNFyM";
            "file" = "immersive_weathering-1.19.2-1.2.9-forge.jar";
            "hash" = "sha512-cY4FDh4pjih7Me+7cMJgu49X3WSoocJi8OmlaKiebxaNn63FoejSBcBlywPpvfk9xcaWjRGYvlyXKd/H4UoqbA==";
        };
        _yR3VudNR = {
            "id" = "yR3VudNR";
            "file" = "immersive_weathering-1.19.2-1.2.10-fabric.jar";
            "hash" = "sha512-RjmXWUydsHAWtUIekVnhcazYAazFPMtKsTMoLAIeYiICBk7Z9jrBtJ6Pk3+wmHv9ealvt4SQfeRq8dEcDxntKQ==";
        };
        _LQ2O7I0J = {
            "id" = "LQ2O7I0J";
            "file" = "immersive_weathering-1.19.2-1.2.10-forge.jar";
            "hash" = "sha512-MZ08OKKew49hhTjXS+MnvfjCwyEAHYfxK3Afe5jejPJXyU3Va0qAzqbn7X5eonSobhH0rpE/ikTnLbsOrphsDg==";
        };
        _gfxhGrQu = {
            "id" = "gfxhGrQu";
            "file" = "immersive_weathering-1.20.1-2.0.0-fabric.jar";
            "hash" = "sha512-GNamWkh815IowTdhP6HVsYcd0ztVg0c7PASLJO2VgOQF50h3V/Oe+H2eOKN4vpdZ3iC8Dvh4tF3SSycGETyEAw==";
        };
        _nRi7GVCU = {
            "id" = "nRi7GVCU";
            "file" = "immersive_weathering-1.20.1-2.0.0-forge.jar";
            "hash" = "sha512-T2PFN/P2IY1Dol0WBnCrO8oCWn03xkTJCTeTmmzFKFwLsg+HAJ9dGTb3mSo3ncsWdAaxFZB2c4O8v/t+CQ9+Yg==";
        };
        _qa75J3ea = {
            "id" = "qa75J3ea";
            "file" = "immersive_weathering-1.20.1-2.0.1-fabric.jar";
            "hash" = "sha512-JOXORVQ2sXGBHGOBsyZDTlHOssiljfRzwiTv+nbCyxEcRLNOJY6Zbi4nl28Tw9HBahcBuG1w3nura+E+e0o7Dg==";
        };
        _f3ttCid9 = {
            "id" = "f3ttCid9";
            "file" = "immersive_weathering-1.20.1-2.0.1-forge.jar";
            "hash" = "sha512-sbdmTaz0SBK0uFrW7THhJxsC3gt2GYxrCkPlY4N5Bc8mSRTmoLMvYsTQSiwERa+yYRcvcGNDUFytK+kKtaITNg==";
        };
        _DdHDnxH4 = {
            "id" = "DdHDnxH4";
            "file" = "immersive_weathering-1.20.1-2.0.2-fabric.jar";
            "hash" = "sha512-WNlMZKXehBZL7+mzaj3+0GdbZH3rCdWJ3H7Ea2TydVlF5T0jSj5qIRxJ1uVAT9U4TljNOG/4u5YHJxdMK01Gpg==";
        };
        _kgJdxf9D = {
            "id" = "kgJdxf9D";
            "file" = "immersive_weathering-1.20.1-2.0.2-forge.jar";
            "hash" = "sha512-5L8j6ge7p4QBGy9zsKVBLdksmq4/DsMjq/xRKydoaih0jVYVlMkfK7OoT2fnuJkdKzvQ2NasJL7vadiR62oE/w==";
        };
        _bmpZvE3W = {
            "id" = "bmpZvE3W";
            "file" = "immersive_weathering-1.20.1-2.0.3-fabric.jar";
            "hash" = "sha512-T4033FvGc6peHTtJgGNiPtpDj6OkmVABmHPAKuCqRGG8F/DE+QobssDTJTbzzAZwapxQsClOwXe/3JjTm21G5g==";
        };
        _etC04DHn = {
            "id" = "etC04DHn";
            "file" = "immersive_weathering-1.20.1-2.0.3-forge.jar";
            "hash" = "sha512-seXxQ3gtGp4GMROgba7dHjCuFZ4Ow6P0zJnToS5zBpnJprwpGblzsu5zPZXLUukKHQ8KlgUAtuA/Xwdz0RQoVw==";
        };
        _3NHKbpjW = {
            "id" = "3NHKbpjW";
            "file" = "immersive_weathering-1.20.1-2.0.4-fabric.jar";
            "hash" = "sha512-9gE0amZmoeW934zBZdgW5eMex9jdmszi+I4SpRvB5b4Pe8jjwKJknm63xqaBeG23JbjAUc9qY47cpGt0R7wIqg==";
        };
        _LyoS012u = {
            "id" = "LyoS012u";
            "file" = "immersive_weathering-1.20.1-2.0.4-forge.jar";
            "hash" = "sha512-vDmqOP1x3xaX2+7wdLB9Yn6EbjvSQjH112VUMlLAUuRvw0lm7GQVkmLE5P5W7FPwUbaTYGXtHwcwEwrL96QrBg==";
        };
        _m6QTqFfV = {
            "id" = "m6QTqFfV";
            "file" = "immersive_weathering-1.20.1-2.0.5-fabric.jar";
            "hash" = "sha512-jmdLQxRb3mnDsV1GehBPpk/oSiuEYsHVJ0fOWJNelMK+0RKQ2RLKmy3Iw3ukH2H2rxtUZdE0rF0eRRbcZ6Wz6w==";
        };
        _Fl2lADP9 = {
            "id" = "Fl2lADP9";
            "file" = "immersive_weathering-1.20.1-2.0.5-forge.jar";
            "hash" = "sha512-RxXQYHiFX2XVhVMEU97tYspV5m7ZRV5W3/dylKF8UQareqnRF/NGKdTXtCCxtuN5uNYOIx1jJ6nLCoR6q6sOMw==";
        };
    in {
        "YIeq9idP" = _YIeq9idP;
        "ZB8tPYmN" = _ZB8tPYmN;
        "wec186kM" = _wec186kM;
        "i0ujjIQP" = _i0ujjIQP;
        "Sl6eOQHn" = _Sl6eOQHn;
        "nzgkkfVs" = _nzgkkfVs;
        "d47qqeFB" = _d47qqeFB;
        "HWZMXIVR" = _HWZMXIVR;
        "VRhLRkaW" = _VRhLRkaW;
        "uzpgtm0g" = _uzpgtm0g;
        "xZ5LnoXB" = _xZ5LnoXB;
        "tSm08PPY" = _tSm08PPY;
        "Ru7Yj8Bd" = _Ru7Yj8Bd;
        "aPLe6N4y" = _aPLe6N4y;
        "XK2yFPi4" = _XK2yFPi4;
        "kpw2Ptya" = _kpw2Ptya;
        "cgosdcgZ" = _cgosdcgZ;
        "oyues8jr" = _oyues8jr;
        "k1MXiykY" = _k1MXiykY;
        "V9dyHuOW" = _V9dyHuOW;
        "ZS0M41yV" = _ZS0M41yV;
        "KoK3bs4b" = _KoK3bs4b;
        "rcThWbSX" = _rcThWbSX;
        "5QitlD1V" = _5QitlD1V;
        "EStZNFyM" = _EStZNFyM;
        "yR3VudNR" = _yR3VudNR;
        "LQ2O7I0J" = _LQ2O7I0J;
        "gfxhGrQu" = _gfxhGrQu;
        "nRi7GVCU" = _nRi7GVCU;
        "qa75J3ea" = _qa75J3ea;
        "f3ttCid9" = _f3ttCid9;
        "DdHDnxH4" = _DdHDnxH4;
        "kgJdxf9D" = _kgJdxf9D;
        "bmpZvE3W" = _bmpZvE3W;
        "etC04DHn" = _etC04DHn;
        "3NHKbpjW" = _3NHKbpjW;
        "LyoS012u" = _LyoS012u;
        "m6QTqFfV" = _m6QTqFfV;
        "Fl2lADP9" = _Fl2lADP9;
        "fabric-1.18.1" = _wec186kM;
        "fabric-1.18.2" = _KoK3bs4b;
        "fabric-1.19" = _Ru7Yj8Bd;
        "fabric-1.19.2" = _yR3VudNR;
        "fabric-1.20.1" = _m6QTqFfV;
        "forge-1.19.2" = _LQ2O7I0J;
        "forge-1.18.2" = _rcThWbSX;
        "forge-1.20.1" = _Fl2lADP9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "immersive-weathering";
            id = "jkskOO9i";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="Fl2lADP9";}