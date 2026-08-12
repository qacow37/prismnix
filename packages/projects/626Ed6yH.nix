{lib, callPackage, ...}:
let
    versions = (let
        _i3PzOpBh = {
            "id" = "i3PzOpBh";
            "file" = "leveled-multishot-1.0.0.jar";
            "hash" = "sha512-U3PuSpSYHAMOdKaYKU5TeqrVrwAprolI22xHfH3JmVeQdXZalRc42VwTdjZ0zHsJFcvGeoCICIDN7UwitxKL/Q==";
        };
        _oTUvSrgI = {
            "id" = "oTUvSrgI";
            "file" = "better-multishot-2.0.0.jar";
            "hash" = "sha512-KVbPmqynZoFieIwu/+IVyrb4Csodyiu22ml1rAlUaNIhp+sBWXM3T2siyuYmO0GNtKlSDY4r8UOZqj7cwXereQ==";
        };
        _T1WLBYg4 = {
            "id" = "T1WLBYg4";
            "file" = "better-multishot-2.1.0.jar";
            "hash" = "sha512-GeG0mLTpaBT8HVkIp7ZD3A2Y0JIK1irwDWTvIHxOCJEqcLY0AVTl2AeIeVELOWPZcGNemi2qMnzsm/BIQAECVQ==";
        };
        _ori8x9Ga = {
            "id" = "ori8x9Ga";
            "file" = "Better-Multishot-2.2.0+1.19.2.jar";
            "hash" = "sha512-P0n3w+tq5NN2fcfflho+navTDDMzRmZwU4KgzNhyjXZA6wYGqP32iJPzZe6h3JXWs+3RggyCUMWnXQuGFOFd0w==";
        };
        _4vmrKKOO = {
            "id" = "4vmrKKOO";
            "file" = "Better-Multishot-2.2.0+1.19.3.jar";
            "hash" = "sha512-u7My8/VPF/MVlTHMN/yyTmP1KAzM0YZ1MH6ajeHKpaGAYcPXk9VkiGnRXDVY02i6EiCrn/gizl3fVcXIFrMP1Q==";
        };
        _hEEbL9gx = {
            "id" = "hEEbL9gx";
            "file" = "Better-Multishot-2.3.0+1.19.3.jar";
            "hash" = "sha512-vr9ej90DwOOJt1RgOPMsnOxDrlJU7uxuG5ySJ9/p2cWC6HjnWBWxlnUs5jSoxfo9E3b9OkcHxZz98q5ikxxHqw==";
        };
        _9nefT6da = {
            "id" = "9nefT6da";
            "file" = "Better-Multishot-2.3.1+1.19.3.jar";
            "hash" = "sha512-w1/gV7/4xiyFnIDDIBwdu1qZSL0f7D//eIL6nGjreUc6yCel/AZxrUnbosRRiITxMsTVOzz0C8ccdn+8sDxhmg==";
        };
        _zypNELwJ = {
            "id" = "zypNELwJ";
            "file" = "Better-Multishot-2.3.1+1.19.4.jar";
            "hash" = "sha512-JFl1QdKQGyzGepe+ngxoGiiwEmwM3XIauDfMXleHH4ogU4zZQOfP1erPhG6RRtH5VDuwVa6fOVDYg5rqzsQ1hg==";
        };
        _CkJL4EzC = {
            "id" = "CkJL4EzC";
            "file" = "Better-Multishot-2.3.1+1.20.1.jar";
            "hash" = "sha512-XscvibbJeCpl8Ch93s8u86CnPZKa6sDq0tmfaPZMb/fr8EJvQCXaFdEB9SwYW/96nC/BIV+bwyTRR9vtguSHkw==";
        };
        _5BpZLCMx = {
            "id" = "5BpZLCMx";
            "file" = "bettermultishot-2.3.2+1.20.1-sources.jar";
            "hash" = "sha512-TyhjvyKhQ409YdGLkvruO2Sd3Kccmv3lYTUvW8zdfjb9dLmge++2YKQ/PIuenBv+oOEHt6OjK/PVC59kUBWt0g==";
        };
        _FNc5RWQx = {
            "id" = "FNc5RWQx";
            "file" = "bettermultishot-2.3.3+1.20.4.jar";
            "hash" = "sha512-qZjjqFXxaXbiC5H0Fc56M8HJj9iqmvHyWpraoEXWp+zUwVkbALUIkwP4xNyVrPb86p+X7AapfJfl/solC8kJWg==";
        };
        _s0nDhHT9 = {
            "id" = "s0nDhHT9";
            "file" = "bettermultishot-2.4.0+1.20.4.jar";
            "hash" = "sha512-/eF8pq4+vNevE/6wAx5pvNmPhPW6G+iCki8IFy/wAOwwiI2xR8+ZNCAvP/H2/uUpAKTM2e3keHMA0ty4f532Gg==";
        };
        _Q6itkHJe = {
            "id" = "Q6itkHJe";
            "file" = "better-multishot-2.5.0+1.20.4.jar";
            "hash" = "sha512-IfONGZGNmTRS/yAd5LG0F4GJWZpo1cUQGbhDn0597u25Aq/JHCLBkTrOVl2Qv0g8e1CZoHzJEmm2Efj6ugPGAQ==";
        };
        _R4y2zwvS = {
            "id" = "R4y2zwvS";
            "file" = "better-multishot-2.5.0+1.20.2.jar";
            "hash" = "sha512-DE4hvcrhPYE7IM6SvjPP6zXPthcujWzSFmUpE3H6wFdN2ZQfNUa8k7b2+Zdj+rDnVHmaXJ2jGA9BTJeuTor7Yw==";
        };
        _QC74FiQy = {
            "id" = "QC74FiQy";
            "file" = "better-multishot-2.5.0+1.20.6.jar";
            "hash" = "sha512-kwOlD+hIdVMYF+kw3SsbXo0MioADnKyHZm7iMd6BfLV0tPVkU5hpAMvXrHWjCTzZd7WP1GWpMu5poFi45xPKeg==";
        };
        _T8BD8KXW = {
            "id" = "T8BD8KXW";
            "file" = "better-multishot-2.5.0+1.21.jar";
            "hash" = "sha512-f9UgzWxl4PFAnlk+3j6cbIlxOkjqtaRbaFJUrPwDLMbyikSjfT7017Odfmak3PEzL3eHt0kh7ajXDCrWUCfu8g==";
        };
    in {
        "i3PzOpBh" = _i3PzOpBh;
        "oTUvSrgI" = _oTUvSrgI;
        "T1WLBYg4" = _T1WLBYg4;
        "ori8x9Ga" = _ori8x9Ga;
        "4vmrKKOO" = _4vmrKKOO;
        "hEEbL9gx" = _hEEbL9gx;
        "9nefT6da" = _9nefT6da;
        "zypNELwJ" = _zypNELwJ;
        "CkJL4EzC" = _CkJL4EzC;
        "5BpZLCMx" = _5BpZLCMx;
        "FNc5RWQx" = _FNc5RWQx;
        "s0nDhHT9" = _s0nDhHT9;
        "Q6itkHJe" = _Q6itkHJe;
        "R4y2zwvS" = _R4y2zwvS;
        "QC74FiQy" = _QC74FiQy;
        "T8BD8KXW" = _T8BD8KXW;
        "fabric-1.19" = _ori8x9Ga;
        "fabric-1.19.1" = _ori8x9Ga;
        "fabric-1.19.2" = _ori8x9Ga;
        "fabric-1.19.3" = _9nefT6da;
        "fabric-1.19.4" = _5BpZLCMx;
        "fabric-1.20.1" = _R4y2zwvS;
        "fabric-1.20" = _R4y2zwvS;
        "fabric-1.20.1-rc1" = _FNc5RWQx;
        "fabric-23w31a" = _FNc5RWQx;
        "fabric-23w32a" = _FNc5RWQx;
        "fabric-23w33a" = _FNc5RWQx;
        "fabric-23w35a" = _FNc5RWQx;
        "fabric-1.20.2-pre1" = _FNc5RWQx;
        "fabric-1.20.2-pre2" = _FNc5RWQx;
        "fabric-1.20.2-pre3" = _FNc5RWQx;
        "fabric-1.20.2-pre4" = _FNc5RWQx;
        "fabric-1.20.2-rc1" = _FNc5RWQx;
        "fabric-1.20.2-rc2" = _FNc5RWQx;
        "fabric-1.20.2" = _R4y2zwvS;
        "fabric-23w40a" = _FNc5RWQx;
        "fabric-23w41a" = _FNc5RWQx;
        "fabric-23w42a" = _FNc5RWQx;
        "fabric-23w43a" = _FNc5RWQx;
        "fabric-23w43b" = _FNc5RWQx;
        "fabric-23w44a" = _FNc5RWQx;
        "fabric-23w45a" = _FNc5RWQx;
        "fabric-23w46a" = _FNc5RWQx;
        "fabric-1.20.3-pre1" = _FNc5RWQx;
        "fabric-1.20.3-pre2" = _FNc5RWQx;
        "fabric-1.20.3-pre3" = _FNc5RWQx;
        "fabric-1.20.3-pre4" = _FNc5RWQx;
        "fabric-1.20.3-rc1" = _FNc5RWQx;
        "fabric-1.20.3" = _Q6itkHJe;
        "fabric-1.20.4-rc1" = _FNc5RWQx;
        "fabric-1.20.4" = _Q6itkHJe;
        "fabric-23w51a" = _FNc5RWQx;
        "fabric-23w51b" = _FNc5RWQx;
        "fabric-24w03a" = _FNc5RWQx;
        "fabric-24w03b" = _FNc5RWQx;
        "fabric-24w04a" = _FNc5RWQx;
        "fabric-24w05a" = _FNc5RWQx;
        "fabric-1.20.5" = _QC74FiQy;
        "fabric-1.20.6" = _QC74FiQy;
        "fabric-1.21" = _T8BD8KXW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bettermultishot";
            id = "626Ed6yH";
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
in callPackage fn {version="T8BD8KXW";}