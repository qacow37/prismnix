{lib, callPackage, ...}:
let
    versions = (let
        _Cm0TvMKe = {
            "id" = "Cm0TvMKe";
            "file" = "sodiumextras-neoforge-1.0.0-1.21.1.jar";
            "hash" = "sha512-6M92dZOEH+k2dmhhWalhg6O6ls2JiL50+DFUzGYVXGjOGG8VGU1xsQEmlHYiagWOENRHDs+yBLMhGNSZ7oGJnQ==";
        };
        _V3RQrNDi = {
            "id" = "V3RQrNDi";
            "file" = "sodiumextras-fabric-1.0.0-1.21.1.jar";
            "hash" = "sha512-xuDQ51UHZ/WITmtVFmQbfN1GgpJPOFF0D7OO794xXMZiqf4Wv0eHoQQkYpZ6zQSYcb1rSIvRCwJkrxx96GxOHw==";
        };
        _bQCCLJod = {
            "id" = "bQCCLJod";
            "file" = "sodiumextras-forge-1.0.1-1.20.1.jar";
            "hash" = "sha512-59iHXHWGmnuaNE3vBanzSePmgxzuouFvawK23grvmyZYTviJ0i3xk90xYBFoGHWCFH+yIWNMhPRDkPXrYaKeKg==";
        };
        _xbDvQSi2 = {
            "id" = "xbDvQSi2";
            "file" = "sodiumextras-fabric-1.0.1-1.20.1.jar";
            "hash" = "sha512-J6b0XsmbQKdVXhv2xaayeX8J/OsJX136hFsCUn0NuB/Auujr7H5bHDNL3ZNblPFxZtmxkVLIyEWwygu9j9eeOg==";
        };
        _eRYCJh8h = {
            "id" = "eRYCJh8h";
            "file" = "sodiumextras-neoforge-1.0.1-1.21.1.jar";
            "hash" = "sha512-gVEDBtc34jho8bhGGaW9X0J/sBl8Lz88EuwT9up5HX3MLIDc0rv2RYADxeASPYQWOmeqHhTIk+wzUB+lZsjzVw==";
        };
        _WgwlyWSe = {
            "id" = "WgwlyWSe";
            "file" = "sodiumextras-fabric-1.0.1-1.21.1.jar";
            "hash" = "sha512-76z0KyuaWynNCN85x6IiZDGae1YDNSK6Z9qvWzn/UK2WnEbqlwEILXqBgaLXkCIwuz2a+15sQPsfU6aJIFWQrw==";
        };
        _yiHnJGmd = {
            "id" = "yiHnJGmd";
            "file" = "sodiumextras-forge-1.0.3-1.20.1.jar";
            "hash" = "sha512-PlnKu0321ZieBK2VfCjZo+JxcK8VYF29vy+X/Xmj1YtnjtuE/kSpewhZQ+xlFjuNlvc9xfRoF6Z0CCdJaY1bmQ==";
        };
        _Fo5484mT = {
            "id" = "Fo5484mT";
            "file" = "sodiumextras-fabric-1.0.3-1.20.1.jar";
            "hash" = "sha512-53MLekgk/cFFQ1g3EUfq03KKtujrI6CsXkMwzbrfkCuufIsmi9lK2xIa0uqUyh31Q6mNN+loyjq37ZV5G5bJOw==";
        };
        _BrmMYF95 = {
            "id" = "BrmMYF95";
            "file" = "sodiumextras-fabric-1.0.3-1.21.1.jar";
            "hash" = "sha512-nJZ5QQ/gyLq0Q1wZ2WNTNkJTRfA6nalcqLgeNI82F8dfby3tMXDd3FBftnolr7cWlvK3bu2/DLpojHY1WA3m5w==";
        };
        _ozvzJdtZ = {
            "id" = "ozvzJdtZ";
            "file" = "sodiumextras-neoforge-1.0.3-1.21.1.jar";
            "hash" = "sha512-tGyRVhJyAr16YH+A5cc+/PwFaN5s4X/5KKNkC3fao+TD+gQgklTVC7E092fZxYG1t6eQPKTnbqlV7ZIaFmg0gw==";
        };
        _3PnlUt32 = {
            "id" = "3PnlUt32";
            "file" = "sodiumextras-neoforge-1.0.4-1.21.1.jar";
            "hash" = "sha512-Gf99YUZzO5/uWlkUPcKnCPHdZna42uEdEOMWEsWdAx3jLh/amwMcBN2RWU6J0nbZzYTU1OCYKeMyJv7hhCkvtA==";
        };
        _6dl7dEz1 = {
            "id" = "6dl7dEz1";
            "file" = "sodiumextras-forge-1.0.4-1.20.1.jar";
            "hash" = "sha512-NcsQcVomPYeT0WGOSznBExgDxCT45SIALLzOjaZAkzmVSuaAejkntCWhr1ptka2MSqeGCKRVku4OTEKpywWvGg==";
        };
        _LkTw9gDy = {
            "id" = "LkTw9gDy";
            "file" = "sodiumextras-fabric-1.0.4-1.20.1.jar";
            "hash" = "sha512-0jrog905na/6NTRScvFMY2uIEqMPfHtie1ncjpL/UiFDmAVYqumPj/gA5sVwT0p50jfxEy/NXXlXm7xXmsvSbQ==";
        };
        _F5WVfvGW = {
            "id" = "F5WVfvGW";
            "file" = "sodiumextras-fabric-1.0.4-1.21.1.jar";
            "hash" = "sha512-L1OKQPW8ya6SGyQxLwuiODIM/mYR7//FdNzvv9w8ZQzfXJM9lDpcPXNeddwShyyAW85JhKwZ1CQUoBlu9g1aeA==";
        };
        _VFurtkEa = {
            "id" = "VFurtkEa";
            "file" = "sodiumextras-neoforge-1.0.5-1.21.1.jar";
            "hash" = "sha512-B6kolmQS5OubT9KrqDcEndyAiB550k0LExH7pt7K0uITrM2Ty2uuuKtaKtelfQ61js2pVhVoKq4ZWQlh0SSVhg==";
        };
        _lPxnnNWM = {
            "id" = "lPxnnNWM";
            "file" = "sodiumextras-forge-1.0.5-1.20.1.jar";
            "hash" = "sha512-KlkPySnzxiQYpNC7lwBe8DOxtW3VrkySxGPuY0kU6eLlP6X7/1VTebvibnJvBc4Bz0htq/1H8dUzFqmez5ZM/w==";
        };
        _1rgiQh6E = {
            "id" = "1rgiQh6E";
            "file" = "sodiumextras-fabric-1.0.5-1.20.1.jar";
            "hash" = "sha512-AH6Rtd9iY8Ru07jUK5EbkZUpPbr0CSnZM/Y4h+TvD3P/Rj0XGGq7gvLSE4gfbnJFrbmXNdV9PtB2X0hhFzee1g==";
        };
        _vdo9NJ62 = {
            "id" = "vdo9NJ62";
            "file" = "sodiumextras-fabric-1.0.5-1.21.1.jar";
            "hash" = "sha512-mGhHwpVAxI9AkHwApkSkfnPSmOUyS/zdx6Cu3CTlcuEZc6MUg7YgUxDpJWYzSAacJHnZkwOx9TCaTaot5SikZQ==";
        };
        _C9ScerZ5 = {
            "id" = "C9ScerZ5";
            "file" = "sodiumextras-fabric-1.0.6-1.21.1.jar";
            "hash" = "sha512-YQRp7UcMFvDM3LOEnp+2e8f/Uf9jxwJ9arU6C+5Em6lvpQsOIa2BpsCeFymN8DtR3nWGhERye96DfD4/ahUtfw==";
        };
        _78EQ9kam = {
            "id" = "78EQ9kam";
            "file" = "sodiumextras-fabric-1.0.6-1.20.1.jar";
            "hash" = "sha512-ikPR8x+F8bjZmA2YuG0HYYufS0xTTEfbBiaFf+u1R+LfQ5Uws4xuplW9eyzbOyUcH290avomLzgwo1JZ+PF+tg==";
        };
        _wqmvsekQ = {
            "id" = "wqmvsekQ";
            "file" = "sodiumextras-forge-1.0.6-1.20.1.jar";
            "hash" = "sha512-8JuAio4ntGSRv6df7sEnelNWROA3CSyTP/I0N4e/wueIupFngxWG/HQH77LgDgJlTmICiFVVghE+Yy5oBxk++g==";
        };
        _iIWnKlUd = {
            "id" = "iIWnKlUd";
            "file" = "sodiumextras-neoforge-1.0.6-1.21.1.jar";
            "hash" = "sha512-sAgx29cYWjrnzRP7kbgwHQtxkA7QodJlfu+1uc4epMsMsN42ZxP6o3okwgslJNJrtN7UF7+8KasPGjn7qb11bA==";
        };
        _mfmOj7Lo = {
            "id" = "mfmOj7Lo";
            "file" = "sodiumextras-neoforge-1.0.7-1.21.4.jar";
            "hash" = "sha512-1nLYb5qpocZdMpFQ8ndXNE6qXY200TKSToptQu0NjCXOPQE8RjZty/rVageKLX2KPJ5fH3FcHR+iIa0Nc8DOPw==";
        };
        _q8C5e9OZ = {
            "id" = "q8C5e9OZ";
            "file" = "sodiumextras-fabric-1.0.7-1.21.4.jar";
            "hash" = "sha512-EkOpiewUfDnMmuQ6R4gRTvNSpuZKQ2HpyAat8QOzIA9yQjlD1lzRAE8UXRRpB6kceTR3zdKWpFsH7CuwAZCQlQ==";
        };
        _VNFB2Vgv = {
            "id" = "VNFB2Vgv";
            "file" = "sodiumextras-forge-1.0.7-1.20.1.jar";
            "hash" = "sha512-R/KYlDB562uPUiLLsJP+wMKchqb2joAAVFBZ1k/1xMv3b6d0VloNTYnR+woni2IpL3YZ+4GOT9/Z8Bpjfn/L+w==";
        };
        _jHW2PI3B = {
            "id" = "jHW2PI3B";
            "file" = "sodiumextras-neoforge-1.0.7-1.21.1.jar";
            "hash" = "sha512-hnckuhJupUHqHeYRSlPWebp92BiOss0ogXKOPIWTzvEGhsBS0RishqU121KY9TxaNxm5vUO36DUL4HLhS8IYJg==";
        };
        _FdVKLVds = {
            "id" = "FdVKLVds";
            "file" = "sodiumextras-fabric-1.0.7-1.20.1.jar";
            "hash" = "sha512-m4z2nzn4navCdIZzVThwpvvw/bFzrIYJm3b7sh/Abkpu9VQq4bb/YItVkBDtuweYvd0Uu09YGrWCBsdkb+2CxQ==";
        };
        _hEwLEMZS = {
            "id" = "hEwLEMZS";
            "file" = "sodiumextras-fabric-1.0.7-1.21.1.jar";
            "hash" = "sha512-3yoOnKU0dxtfxtUQPvHzB70jXLAE1nQWAM7HSfs3Moywzoc4RpbxZGPbCktKxwOQjflJT6gAzjeWSE90HRLvRw==";
        };
        _qDEGbszS = {
            "id" = "qDEGbszS";
            "file" = "sodiumextras-neoforge-1.0.8-1.21.1.jar";
            "hash" = "sha512-G6sqdlG2KKBAZs5SIc0t+bu9iBHaQaHxwww2ewqSvVtCxcE8nEW5YTMNFWg282fa9iJccrpPasx+Qum0TfP0GQ==";
        };
        _3Smu12Iu = {
            "id" = "3Smu12Iu";
            "file" = "sodiumextras-fabric-1.0.8-1.21.1.jar";
            "hash" = "sha512-hwKue4ogztxhsAfqg+1D+tlV8qiC+BERvYNvOGp3ttIoTPCRBxqQ39j0u1ueGO0znXfz5mLRw7t4QZPvg9Z9uw==";
        };
        _eWNmCMGh = {
            "id" = "eWNmCMGh";
            "file" = "sodiumextras-neoforge-1.0.8-1.21.4.jar";
            "hash" = "sha512-rKDRjrvTT/1CIxMD67jE7sJQXjFs+K/iNLmERpM86am6SlVz0IWJwG6I3loEFP5qp3UdJiG5wq3rrw/kPgDSfw==";
        };
        _YPgAqjpx = {
            "id" = "YPgAqjpx";
            "file" = "sodiumextras-fabric-1.0.8-1.21.4.jar";
            "hash" = "sha512-VmbJ6Qy8I+ZJB84MBi7yKTtgqehBeu5e7OyFeFt6N/P2pL+44SbAsSOXiyvTNYRZCiWlFHuYkQZ3lZmjyfFs0w==";
        };
        _EkG7CUlT = {
            "id" = "EkG7CUlT";
            "file" = "sodiumextras-fabric-1.0.8-1.21.5.jar";
            "hash" = "sha512-jEx/MSQGzY75zFxtuRvQwOe64Y7Z1SiIYwu5qTdtDpK/rKmPWsc1q8mzyVSyIcIzwX1fk+kh/W/yWkDstczLgA==";
        };
        _NqiMvVlc = {
            "id" = "NqiMvVlc";
            "file" = "sodiumextras-neoforge-1.0.8-1.21.5.jar";
            "hash" = "sha512-V86WuOJbZH4x8Ywe4YigcupCoYXximM/xbtngJhbEgUVDgY7YNexdTufL67Pmm8Q2RuWRHOBt/i4bcfMrZbk0A==";
        };
    in {
        "Cm0TvMKe" = _Cm0TvMKe;
        "V3RQrNDi" = _V3RQrNDi;
        "bQCCLJod" = _bQCCLJod;
        "xbDvQSi2" = _xbDvQSi2;
        "eRYCJh8h" = _eRYCJh8h;
        "WgwlyWSe" = _WgwlyWSe;
        "yiHnJGmd" = _yiHnJGmd;
        "Fo5484mT" = _Fo5484mT;
        "BrmMYF95" = _BrmMYF95;
        "ozvzJdtZ" = _ozvzJdtZ;
        "3PnlUt32" = _3PnlUt32;
        "6dl7dEz1" = _6dl7dEz1;
        "LkTw9gDy" = _LkTw9gDy;
        "F5WVfvGW" = _F5WVfvGW;
        "VFurtkEa" = _VFurtkEa;
        "lPxnnNWM" = _lPxnnNWM;
        "1rgiQh6E" = _1rgiQh6E;
        "vdo9NJ62" = _vdo9NJ62;
        "C9ScerZ5" = _C9ScerZ5;
        "78EQ9kam" = _78EQ9kam;
        "wqmvsekQ" = _wqmvsekQ;
        "iIWnKlUd" = _iIWnKlUd;
        "mfmOj7Lo" = _mfmOj7Lo;
        "q8C5e9OZ" = _q8C5e9OZ;
        "VNFB2Vgv" = _VNFB2Vgv;
        "jHW2PI3B" = _jHW2PI3B;
        "FdVKLVds" = _FdVKLVds;
        "hEwLEMZS" = _hEwLEMZS;
        "qDEGbszS" = _qDEGbszS;
        "3Smu12Iu" = _3Smu12Iu;
        "eWNmCMGh" = _eWNmCMGh;
        "YPgAqjpx" = _YPgAqjpx;
        "EkG7CUlT" = _EkG7CUlT;
        "NqiMvVlc" = _NqiMvVlc;
        "neoforge-1.21.1" = _qDEGbszS;
        "neoforge-1.21.4" = _eWNmCMGh;
        "neoforge-1.21.5" = _NqiMvVlc;
        "fabric-1.21.1" = _3Smu12Iu;
        "fabric-1.20" = _FdVKLVds;
        "fabric-1.20.1" = _FdVKLVds;
        "fabric-1.21.4" = _YPgAqjpx;
        "fabric-1.21.5" = _EkG7CUlT;
        "forge-1.20" = _VNFB2Vgv;
        "forge-1.20.1" = _VNFB2Vgv;
        "default" = _NqiMvVlc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sodium-extras";
            id = "vqqx0QiE";
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
in callPackage fn {version="default";}