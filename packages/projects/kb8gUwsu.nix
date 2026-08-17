{lib, callPackage, ...}:
let
    versions = (let
        _ujtyQzmn = {
            "id" = "ujtyQzmn";
            "file" = "stackable-items-0.6.0.jar";
            "hash" = "sha512-/FlqT6sJ4fJrx0iDpwFFOUISXknbqhwuwGdgbV2DHBmOJWz2qvh3jqShsxhI8R2Boo9Cy+5xeoGFn7LZqve44Q==";
        };
        _G9SCcDay = {
            "id" = "G9SCcDay";
            "file" = "stackable-items-0.7.0.jar";
            "hash" = "sha512-0u49F+k90mLFtLqUmQNYEDfMAO/CwQzLZIzL8docRLps5ynkgctmV5S8K9Fk39I7CFPgv4FNSUFTArqjrL20Pg==";
        };
        _Nq7dsAfA = {
            "id" = "Nq7dsAfA";
            "file" = "stackable-items-0.8.0.jar";
            "hash" = "sha512-d8XRdHAPV2LZibp5uXeFMoltwdFaiznmLLaI0F0R7YnCKaCsRJ2pXxBOlz8C5h5PZw1EmrdXhsvOTgmxT7qDWQ==";
        };
        _VPBtUsmX = {
            "id" = "VPBtUsmX";
            "file" = "stackable-items-0.9.0.jar";
            "hash" = "sha512-IE4SSWD2wEB3IvK5SSc7Pmf9hLjcfOMFpOa4ROlIWMLvXgA7CO+K3oprayGTFHKK6wjnfrtRgc+HRk3keGz6cQ==";
        };
        _Nc2y8UZm = {
            "id" = "Nc2y8UZm";
            "file" = "stackable-items-1.0.0.jar";
            "hash" = "sha512-aF69D9hBx/yvvbJSpZQpV/uwMp3Rei90VWvcbqGAf1oHTZZmL5n0xf6VAhRxnDu5WcoIQoejDorY3rCC1fF7BA==";
        };
        _NYQ7X9Qo = {
            "id" = "NYQ7X9Qo";
            "file" = "stackable-items-1.1.0.jar";
            "hash" = "sha512-TR47DuBOVatpONQFrG7Xycr3tet+uQwgOMR0LQke0efbA2JOyWUsEIknPGvpIbV7h+dAU5fd2eSBp5TNLV8KLg==";
        };
        _nx5XDoJw = {
            "id" = "nx5XDoJw";
            "file" = "stackable-items-1.2.0.jar";
            "hash" = "sha512-miV/4HpQSa84Dn9YfpBvmLseeQKno6a2qdhdBpI2KI02gkc2MJ82zEQN9f1xCK+0cw0saRElPX8w5M64lSuEwg==";
        };
        _YtI6S5mB = {
            "id" = "YtI6S5mB";
            "file" = "stackable-items-1.3.0.jar";
            "hash" = "sha512-7BOxvCgyl50hkM34TzpBhuEI0wSk+CB0POxOfr4mLvBhdJ7Zwd9lZ3vknaGa8VNAqvQYbhbDACuHMYNiYZfdDg==";
        };
        _1vGLzAle = {
            "id" = "1vGLzAle";
            "file" = "stackable-items-1.1.1.jar";
            "hash" = "sha512-+4uwcF7FWzGSderaOk7pfFQPga0KdLynbcPTAM+fj5b6co/NCVhyk7yDiCxYckGMQ5IsN+j93bB2OccyoG/TCA==";
        };
        _T1Fd7tlq = {
            "id" = "T1Fd7tlq";
            "file" = "stackable-items-1.2.1.jar";
            "hash" = "sha512-ZronyLxsuHYB1oKFSIxhcq6nPc/meYTTPlSIXoNPIX8bk6r+wlkYmOvvEpImFG6My2XfGuLLJQKNHvKKpb8Nlg==";
        };
        _S67MRsRG = {
            "id" = "S67MRsRG";
            "file" = "stackable-items-1.3.1.jar";
            "hash" = "sha512-Quu0x8TagGo+kG21lpHO7v715ou/Am/X6BsVjGsgTZUvEWiKtT5wWV/ctFtGEpN5/YYbspgb1VXt6w7UX14QQA==";
        };
        _uXbBVLsE = {
            "id" = "uXbBVLsE";
            "file" = "stackable-items-1.4.0.jar";
            "hash" = "sha512-FB2lLmNPI13Zm9yGJXqdhByO5CN4QiVtxuKWSYZTlFnKfK75rJy9iHT3Qvvhd8JIeQnqLz1SEVWAEBVfk6GE4A==";
        };
        _MVbJuNQ2 = {
            "id" = "MVbJuNQ2";
            "file" = "stackablemod-1.0.0.jar";
            "hash" = "sha512-ZBuZMgcUZ81PKJI4KfznDftPo6vJ0sU91P9H8qnIJznFr1u1gZZKL9i+L1yo2PQg5cz+xZW9ofuZqWSMg/DJaQ==";
        };
        _H3k08cN3 = {
            "id" = "H3k08cN3";
            "file" = "stackablemod-1.1.0.jar";
            "hash" = "sha512-beIYNqDCjJoMGFLCVDZl42LEYftB5VGrEyysx5yV0e8XUMCMsD52hzyWzKMMJ32XhlkEw8pnX84bTEi5rxSr8A==";
        };
        _wLANhUuX = {
            "id" = "wLANhUuX";
            "file" = "stackablemod-1.2.0.jar";
            "hash" = "sha512-ejzczomxcxFOB7nwqgqIV22MlS885DlInHQiHA3dDVtDgIfnp5chnFRzdCCOT9ulTXJpmG8sa4GEDlAhQm6Dkw==";
        };
        _YraKLH9J = {
            "id" = "YraKLH9J";
            "file" = "stackable-items-0.6.1.jar";
            "hash" = "sha512-ZT8lxa4DbuD5r2Tfp+oVRRe+zcouAvyITP3OHMrVcPf8YoldWX5dOvYQWB8PcC1rPnw+BOxQXf6nMWMjZYX/Tg==";
        };
        _1wWVokTJ = {
            "id" = "1wWVokTJ";
            "file" = "stackable-items-0.7.1.jar";
            "hash" = "sha512-A1fKkFM/nbgMZDjAixsOk1lO2K/hhx1WZJ5TbL8hXeh7Xj0/+Q2MxA8xAnHisypsyVvPxDiwihZz6K4/DQhbQw==";
        };
        _erUuIAgA = {
            "id" = "erUuIAgA";
            "file" = "stackable-items-0.8.1.jar";
            "hash" = "sha512-enI7Ghg7NIjidcZBHm+GW1HeDFHBHUXsjzRUNP9Ax2FOf8IsFTX9PiuaLJtnXtQoNc5QuBBOOZ1V2UEWLGt58A==";
        };
        _RlPE6Nhc = {
            "id" = "RlPE6Nhc";
            "file" = "stackable-items-0.9.1.jar";
            "hash" = "sha512-6832RuA0E8jQZ3H23tO22NfpFHzLNlN8v3XhjBRIe7s3v5zW0XoSyQspwoXOCgIILLO+lq2l1tRbFEtsY1WHJw==";
        };
        _fZH1W2kV = {
            "id" = "fZH1W2kV";
            "file" = "stackable-items-1.0.1.jar";
            "hash" = "sha512-nbFhe7APiOI/2+q+136sWmNSSY3WqdRyI3AKCDAh8CBptfnpju4Wi8aRFLl/WLU7kFdgCCOjS3IY8KiLUlnaug==";
        };
        _RsNoMldF = {
            "id" = "RsNoMldF";
            "file" = "stackable-items-1.1.2.jar";
            "hash" = "sha512-lBOu9gCcaF7glrAuzd46GKqMQaF23kU4ztGzSYHy+/9sljXlQ1KaSUObgexlDjQsJSNHM02nz3Y7HoA2gvioYQ==";
        };
        _7Vdk3aMp = {
            "id" = "7Vdk3aMp";
            "file" = "stackable-items-1.2.2.jar";
            "hash" = "sha512-IRG6BUbBhL6AB09331kN0zJLG0j1b6gBBZTDGhB1Au8zj1ABondywNwEEcg7WAhfhOPF710BRz/fCUD+P6Z2vw==";
        };
        _ARZBYX2e = {
            "id" = "ARZBYX2e";
            "file" = "stackable-items-1.3.2.jar";
            "hash" = "sha512-FWq6CpRfnQ+P/gweHqHosnH7umwMhnRLLi6k6yaaektzvVwnrb/K97tApfErVxqiPm3JT5vkaBcx+nzEmaW96w==";
        };
        _f7HqVg8J = {
            "id" = "f7HqVg8J";
            "file" = "stackable-items-1.4.1.jar";
            "hash" = "sha512-Ds3X2tW+Ztg0qnSZwLHzctaKjzcrHzUJ3IwVVyCGR5CM/aC3JECUeNFqb5cz4T/9MGwR3WDgI8pWV986tMf9wg==";
        };
        _8zZxinFQ = {
            "id" = "8zZxinFQ";
            "file" = "stackable-items-0.0.6.jar";
            "hash" = "sha512-s2xFHzMmOPZItE3OruLlYFwwJ5rmtLZqP05/jDClTmHGBY3Y31+FUqg8+PST/+YzXZzkn9JhkryoxkNAQi1mbA==";
        };
        _qriF3FMb = {
            "id" = "qriF3FMb";
            "file" = "stackable-items-0.0.7.jar";
            "hash" = "sha512-g/7bLwPbY9MLCx/HMbPVfJFs32G6Qp60F7aHPtNM1yhTuMxWlhXVuL7L+GYgKGzyBpCfw7mUFHXYSAUgFNE6LA==";
        };
        _Ig2IXn9c = {
            "id" = "Ig2IXn9c";
            "file" = "stackable-items-1.5.0.jar";
            "hash" = "sha512-d+nYRTXnSppyvkq8+MwuTnpMl8WlgGvILnRbSWoxLHATSHxF8WTCwR780RkQI5aD7Br9oACrOmxJ4uPd1p0k1g==";
        };
        _E0xk9cxs = {
            "id" = "E0xk9cxs";
            "file" = "stackable-items-1.5.1.jar";
            "hash" = "sha512-6koBicvZeMVHHK0wcC9pzVhY/ZjS59yqUVO7LOFa/5cfcHyESWWJY782gSrwDeUYqLaoPl9/cq8pcrByt4nPYQ==";
        };
        _XdX6ihdE = {
            "id" = "XdX6ihdE";
            "file" = "stackable-items-1.6.0.jar";
            "hash" = "sha512-apd+qZXEQMhMUyOFY8vWfzibackENxKP/ktvXGuGVaCH7xvOUasfrBkFDMthYZjUy3Y1g3Zj35ee6OzOOSKo5w==";
        };
        _WCqE9ME9 = {
            "id" = "WCqE9ME9";
            "file" = "stackable-items-0.6.2.jar";
            "hash" = "sha512-AJcvxp2Nawt74A9mAa4jNVkdJ1l4kDsAphDWg4exV2Wuxmaxfldbzru4VbHH/RwsVHnAF21dsV0RIYQnX+cO6Q==";
        };
        _c1lUkhxu = {
            "id" = "c1lUkhxu";
            "file" = "stackable-items-0.7.2.jar";
            "hash" = "sha512-b+1slu6bxwt8lTbWIzi5/VxUtcb2Nk4ebYCNQTq0nGO/nJ67U3f1eKS2yXDO7nzA/pjQr/COvc2CjF7b1N4wQA==";
        };
        _LkY2kwbr = {
            "id" = "LkY2kwbr";
            "file" = "stackable-items-0.8.2.jar";
            "hash" = "sha512-NfPHaM9S7lcfOr1tdBVmn3TS666uOB1/GtzM9/Ii/bTpXlUTJymYGLId+dU47BLBt/KHMwSOMs5yMmvbzKKRzg==";
        };
        _CtRK0tSF = {
            "id" = "CtRK0tSF";
            "file" = "stackable-items-0.9.2.jar";
            "hash" = "sha512-+pBhn9/BVThpGrd+J4+QYQtTTxw2fRJSNUdnRRaG4RQha+DoJO6IyrmC59EdRYJ/YlvW2pViEiP4a5VBNrEeZQ==";
        };
        _YXovYaFh = {
            "id" = "YXovYaFh";
            "file" = "stackable-items-1.0.2.jar";
            "hash" = "sha512-bj+TV+FO6dWBEToHUG6lqShrjG4PFS4uquvneMidCeHTMtBHRSOWv3P2+UkQ/9iq5/vjxCSBfO4LXnMPzt0qiA==";
        };
        _OBMZzt6n = {
            "id" = "OBMZzt6n";
            "file" = "stackable-items-1.1.2.jar";
            "hash" = "sha512-dbHhUXDnSteW0z2YsecBJwQ+Ef6dzH8hFbaVhh4TejHeNcn3If8XlHW5eFddaBksV6FZqiJxJH1zaiVGzX+QNQ==";
        };
    in {
        "ujtyQzmn" = _ujtyQzmn;
        "G9SCcDay" = _G9SCcDay;
        "Nq7dsAfA" = _Nq7dsAfA;
        "VPBtUsmX" = _VPBtUsmX;
        "Nc2y8UZm" = _Nc2y8UZm;
        "NYQ7X9Qo" = _NYQ7X9Qo;
        "nx5XDoJw" = _nx5XDoJw;
        "YtI6S5mB" = _YtI6S5mB;
        "1vGLzAle" = _1vGLzAle;
        "T1Fd7tlq" = _T1Fd7tlq;
        "S67MRsRG" = _S67MRsRG;
        "uXbBVLsE" = _uXbBVLsE;
        "MVbJuNQ2" = _MVbJuNQ2;
        "H3k08cN3" = _H3k08cN3;
        "wLANhUuX" = _wLANhUuX;
        "YraKLH9J" = _YraKLH9J;
        "1wWVokTJ" = _1wWVokTJ;
        "erUuIAgA" = _erUuIAgA;
        "RlPE6Nhc" = _RlPE6Nhc;
        "fZH1W2kV" = _fZH1W2kV;
        "RsNoMldF" = _RsNoMldF;
        "7Vdk3aMp" = _7Vdk3aMp;
        "ARZBYX2e" = _ARZBYX2e;
        "f7HqVg8J" = _f7HqVg8J;
        "8zZxinFQ" = _8zZxinFQ;
        "qriF3FMb" = _qriF3FMb;
        "Ig2IXn9c" = _Ig2IXn9c;
        "E0xk9cxs" = _E0xk9cxs;
        "XdX6ihdE" = _XdX6ihdE;
        "WCqE9ME9" = _WCqE9ME9;
        "c1lUkhxu" = _c1lUkhxu;
        "LkY2kwbr" = _LkY2kwbr;
        "CtRK0tSF" = _CtRK0tSF;
        "YXovYaFh" = _YXovYaFh;
        "OBMZzt6n" = _OBMZzt6n;
        "fabric-1.21" = _WCqE9ME9;
        "fabric-1.21.1" = _WCqE9ME9;
        "fabric-1.21.2" = _c1lUkhxu;
        "fabric-1.21.3" = _c1lUkhxu;
        "fabric-1.21.4" = _c1lUkhxu;
        "fabric-1.21.5" = _LkY2kwbr;
        "fabric-1.21.6" = _CtRK0tSF;
        "fabric-1.21.7" = _CtRK0tSF;
        "fabric-1.21.8" = _CtRK0tSF;
        "fabric-1.21.9" = _YXovYaFh;
        "fabric-1.21.10" = _YXovYaFh;
        "fabric-1.21.11" = _OBMZzt6n;
        "forge-1.21" = _MVbJuNQ2;
        "forge-1.21.1" = _MVbJuNQ2;
        "forge-1.21.3" = _H3k08cN3;
        "forge-1.21.4" = _H3k08cN3;
        "forge-1.21.5" = _wLANhUuX;
        "neoforge-1.21" = _8zZxinFQ;
        "neoforge-1.21.1" = _qriF3FMb;
        "default" = _OBMZzt6n;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stackable-items-mod";
            id = "kb8gUwsu";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}