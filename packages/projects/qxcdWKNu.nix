{lib, callPackage, ...}:
let
    versions = (let
        _xcxC31Oj = {
            "id" = "xcxC31Oj";
            "file" = "bbsaekeyframe-mc1.20.1+bbs1.4.4+1.0.jar";
            "hash" = "sha512-pquV6SfmOQYYETbVStYik+vJ9boahmxhNsIlQyZwsIRwaw/pTjHrurssZTKWUxzOOmNmO/+tES+lKVnTwD82ZQ==";
        };
        _TgvJsTeW = {
            "id" = "TgvJsTeW";
            "file" = "bbsaekeyframe-mc1.20.4+bbs1.4.4+1.0.jar";
            "hash" = "sha512-s7m8qlqV30Ea3EaEU0X+N/OLSXtQgsjJoACt8V59+zfLVjfCcApXs4jenL+w0y29K6CT1aBieHP3Og3K5dHcnA==";
        };
        _CtzBN7b0 = {
            "id" = "CtzBN7b0";
            "file" = "bbsaekeyframe-mc1.20.1+bbs1.4.4+1.0.1.jar";
            "hash" = "sha512-bH9Y6U927eBqPpQ94H7FIL3pCFUUs4y09GI3hJbl8sv7zV4Fx4AQvjU82eg7EqgxAjyAeoeB1g7l2FjoeSazFg==";
        };
        _ixAEcPX6 = {
            "id" = "ixAEcPX6";
            "file" = "bbsaekeyframe-mc1.20.4+bbs1.4.4+1.0.1.jar";
            "hash" = "sha512-GkqDvIi93aatxN0qQKgwUVI3UN9zQWGauU4VuX3yc5QYSupNZLDvg3QMIA1ReBIOvPFnks7ReIYFufEqheeoiA==";
        };
        _WSw0PcA1 = {
            "id" = "WSw0PcA1";
            "file" = "bbsaekeyframe-mc1.20.1+bbs1.4.4+1.0.2.jar";
            "hash" = "sha512-XdPzvYBqUCr42+TsKD+jmw7/Loi2TvUjMsO1XX1LkXutH8UqLKewBxxpqGgBLcHSFpFkLHkNeCareyYm6Gj8xA==";
        };
        _yijgHGjT = {
            "id" = "yijgHGjT";
            "file" = "bbsaekeyframe-mc1.20.4+bbs1.4.4+1.0.2.jar";
            "hash" = "sha512-9q0bL6LbFTq0Ll5cX859k9BJ6FHDEJxcqVm1OT8BSS9fHLUlVr8IkxpUN9o0PC/UBYDRPEGbUHL72zCgt/Ueow==";
        };
        _lpjIKB9Q = {
            "id" = "lpjIKB9Q";
            "file" = "bbsaekeyframe-mc1.20.1+bbs1.4.4+1.1.0.jar";
            "hash" = "sha512-jXQNGE6e4L4c5iwfolW4vrL3fDKATTBkeiZVjHeRZbiwJRAxGkT8LqMZZofDbOWz8LN5nQZqEezF8E9Kf1EgxA==";
        };
        _GMfffEhH = {
            "id" = "GMfffEhH";
            "file" = "bbsaekeyframe-mc1.20.4+bbs1.4.4+1.1.0.jar";
            "hash" = "sha512-nZQpfwxMLp2FVu+dNI2Fn4t0adz4lExWE7rrqA+BZpbRIrgheqJaOhzeYOqdYIiK6zxMFKWqD2H3cCm+QYicgw==";
        };
        _gQmB4bZT = {
            "id" = "gQmB4bZT";
            "file" = "bbsaekeyframe-mc1.20.1+bbs1.4.4+1.1.1.jar";
            "hash" = "sha512-GbIF79O9LHVVxqaLpmEWVrTf/wmtf1XsB8k3YhB/HvpynJ10yVn2J5BP/N7EyLkyAR8q60M0M+WIXWPu679qEQ==";
        };
        _vqvEBmcK = {
            "id" = "vqvEBmcK";
            "file" = "bbsaekeyframe-mc1.20.4+bbs1.4.4+1.1.1.jar";
            "hash" = "sha512-T9PpONbZ198uVCEmnENRoEKkjqAigZ3Htw+MKWnZtc5BTIlU2k6GRWR/JoUhL+n/X6efAPmFz9jqdhNGOyuKcQ==";
        };
        _uopdDTUX = {
            "id" = "uopdDTUX";
            "file" = "bbsaekeyframe-mc1.20.1+bbs1.5.6+1.1.2.jar";
            "hash" = "sha512-Q3ApB7dP+MzPA9nRawv1+o2yFaQhWv9LTT4sOcRvuyBCypPK8TnY0JPquCic5S2wBYTkUkKccrrriJWHZ+ZtGw==";
        };
        _mbEx96Zc = {
            "id" = "mbEx96Zc";
            "file" = "bbsaekeyframe-mc1.20.4+bbs1.5.6+1.1.2.jar";
            "hash" = "sha512-IAEgcPvgKU6To9jL3cW16ESKBU2fzp6XPsCJ8oj05K+Pezg+zbCOVlekPp4Rgg++D0Q/1MzF9JKPIWzrfS2j2A==";
        };
        _kDycRVWz = {
            "id" = "kDycRVWz";
            "file" = "bbsaekeyframe-mc1.20.1-1.1.3.jar";
            "hash" = "sha512-bjFRb7BO+aHtSmTmzFGIyuQkEvbwSAAEV4L6PRr2A/s8sO6ioUrd0IkdQxSeO9aLL6Yn2Kv53idU1pM/dVbXOQ==";
        };
        _RlFJ4Pkb = {
            "id" = "RlFJ4Pkb";
            "file" = "bbsaekeyframe-mc1.20.4-1.1.3.jar";
            "hash" = "sha512-o2l3fEf08cPyuLd8xEBv3S9nudmgblA/0QtNOBMU/x12MgvGLabSeHaxKFMJCIdaaMA2+W7tWVY+BXzU08CxFw==";
        };
        _YilEARR2 = {
            "id" = "YilEARR2";
            "file" = "bbsaekeyframe-mc1.20.1-1.1.4.jar";
            "hash" = "sha512-O1OKz5tz7Ej5kpZyapNnNTIN9fSxXZLg7w2RGB5hBQM2UMNkf6waF9CpJJ2hAuob6n32Ijl/7n0IjMij4lJgaw==";
        };
        _1Raax6uL = {
            "id" = "1Raax6uL";
            "file" = "bbsaekeyframe-mc1.20.4-1.1.4.jar";
            "hash" = "sha512-GJLnZ3mVirovjvEJ/42GB9bRRA52NhaO9YHAIHPV1lgiNDATfVoKI1otdOcnQ7JwVdUNf/x9T8xTj0+ePwxOhQ==";
        };
    in {
        "xcxC31Oj" = _xcxC31Oj;
        "TgvJsTeW" = _TgvJsTeW;
        "CtzBN7b0" = _CtzBN7b0;
        "ixAEcPX6" = _ixAEcPX6;
        "WSw0PcA1" = _WSw0PcA1;
        "yijgHGjT" = _yijgHGjT;
        "lpjIKB9Q" = _lpjIKB9Q;
        "GMfffEhH" = _GMfffEhH;
        "gQmB4bZT" = _gQmB4bZT;
        "vqvEBmcK" = _vqvEBmcK;
        "uopdDTUX" = _uopdDTUX;
        "mbEx96Zc" = _mbEx96Zc;
        "kDycRVWz" = _kDycRVWz;
        "RlFJ4Pkb" = _RlFJ4Pkb;
        "YilEARR2" = _YilEARR2;
        "1Raax6uL" = _1Raax6uL;
        "fabric-1.20.1" = _YilEARR2;
        "fabric-1.20.4" = _1Raax6uL;
        "forge-1.20.1" = _YilEARR2;
        "default" = _1Raax6uL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bbs-ae-keyframe-addon";
            id = "qxcdWKNu";
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
                    url = "https://github.com/Yancey2023/bbs-ae-keyframe/blob/master/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}