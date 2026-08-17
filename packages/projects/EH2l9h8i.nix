{lib, callPackage, ...}:
let
    versions = (let
        _jiBYbWQb = {
            "id" = "jiBYbWQb";
            "file" = "Orderium-1.3.0.rc-2.jar";
            "hash" = "sha512-xK7dylj4IYImIupfTrcHQ43AUuR4SZCXvRBPTXsxC5FFT7LN2Ka27TQaRHX5rgvlJwEUQx0ZAnISgPePmlGZfg==";
        };
        _aj52ytUq = {
            "id" = "aj52ytUq";
            "file" = "Orderium-1.3.0.jar";
            "hash" = "sha512-79FPtHWMzccKJTz7TZySankYb8NFbWOF33aY7XlImuhdFRE5q6Tvn6iQ86EhfpMhKX9pTJDtlduFEle3SVFhng==";
        };
        _mY0uAKJ6 = {
            "id" = "mY0uAKJ6";
            "file" = "Orderium-1.3.1.jar";
            "hash" = "sha512-dDrc0Sk5qqCz0I9NcAiPUg8UzlFTHaMsF7XuMnpXuY6/I0UexWvBOC4/iUZqPo1nIinTmW6DI18S+Ph/aUz7Ig==";
        };
        _HZZmiA0s = {
            "id" = "HZZmiA0s";
            "file" = "Orderium-1.3.2.jar";
            "hash" = "sha512-tW6KAAUIwrvdUy8GiVljzVW2GxTcXPwQK2YNtnQfcGLMXa2YkKg4M/fNEylJv5wRANT79L8CFmED8xfkzQudJQ==";
        };
        _mLNlcjdL = {
            "id" = "mLNlcjdL";
            "file" = "Orderium-1.3.3.jar";
            "hash" = "sha512-vnPWJY7B4Re5YYjw3S49tK5jD8E2HaxQlBwTa5qyJxvAnWDljU7OndD164mMbHNjZzL6x+vb+6lewVFZU97qmg==";
        };
        _KSckkb68 = {
            "id" = "KSckkb68";
            "file" = "Orderium-1.3.5.jar";
            "hash" = "sha512-G4I5P0IJJlG/sIHl8DRpSh+wbIMcOqZrc8LjzoVZJwchO+PJTKUxPuSRVCrcCgh9U85dvGXgF3tK+mVO6FUOmA==";
        };
        _iMa0Fj1M = {
            "id" = "iMa0Fj1M";
            "file" = "Orderium-1.3.5+1.jar";
            "hash" = "sha512-G33rMmFNvFFBpuBCy82Fu5olHwKJv805hTAHGSaQPtNdWpMlpHdeG2nvBPE+0FzR5VyTB5fIAYwBfdD1iviuow==";
        };
        _sbp3bXsk = {
            "id" = "sbp3bXsk";
            "file" = "Orderium-1.3.5+2.jar";
            "hash" = "sha512-0FTmmZupYMMdP//ZCCgja4T2y//PgGOnWlBnU63NQCeYqWrMuN1BSa0FloYLD8rqQJwsIVLueY6QTRRqsFb1mg==";
        };
        _hLK2XMXz = {
            "id" = "hLK2XMXz";
            "file" = "Orderium-1.3.6.jar";
            "hash" = "sha512-h5RsPtNT7RPMfhXslieFk4TA97shQED4CPCc/iiyvtcy+pkZRDk9N2kq+lQ0XrKqALoiJELC3X7J592j81H/oA==";
        };
        _pAKGFJK5 = {
            "id" = "pAKGFJK5";
            "file" = "Orderium-1.3.7.jar";
            "hash" = "sha512-oRspt9OKS3GlcoRoF2IaqEgoXWD91fB8IUOnomVYyqqrM/CHbAIqTkMB+4q06RysilBI36qcs8I9gkPI5F/4aA==";
        };
        _Z57OGUL6 = {
            "id" = "Z57OGUL6";
            "file" = "Orderium-1.3.7+1.jar";
            "hash" = "sha512-3Hu73ijpOu6JdqXrIrn6/VjOAad2jvuRpPG8eWuwVsQ8P31P6mehnvFiQ5wVHV7hRbZkZO3WBbiUGIz66ZXXcQ==";
        };
        _7f3OKM5k = {
            "id" = "7f3OKM5k";
            "file" = "Orderium-1.4.0.jar";
            "hash" = "sha512-F6CNXPjMnVhb0ZbPfJVwEcI8sg6RxzIw8tB5BUdIU2SzOWt4a5hVQMg+IjFwyRCqPmMkZNTq1rQxdJy16OmJ9w==";
        };
        _BoPFMvdm = {
            "id" = "BoPFMvdm";
            "file" = "Orderium-1.5.0.jar";
            "hash" = "sha512-EmJLBtWatYRpZr28xt4yABJyI7fXCjOVbBqmtwdvaVNrzmxNJEnMlvtnBqVgHPc2KphvTWcNGx2r7c61yTxbug==";
        };
        _ohxxds1k = {
            "id" = "ohxxds1k";
            "file" = "Orderium-1.6.0.jar";
            "hash" = "sha512-O/vLXx/YoqgerqG8QwuOPsyOpGWXyY50D4CUQMmhBFcyVBGbh0tzcDl3fhHZtt0WWxDCKDqFkM7DxZT61LuG+w==";
        };
        _yJ2560Fn = {
            "id" = "yJ2560Fn";
            "file" = "Orderium-1.6.1.jar";
            "hash" = "sha512-pCW35k32GyANY1RgdUiPwEJGWbsPydYAVSQfoKL5btXG8dBaSg83Zp3HpcEEw0I3jeyEC4Zl2Zv+ZL25cCg8zw==";
        };
        _Rk6cBHH7 = {
            "id" = "Rk6cBHH7";
            "file" = "Orderium-1.7.0.jar";
            "hash" = "sha512-sdnoyH61bnm7EvLKgBfzlpMvus12Kglc4kwdlw1csK2w9MsEYUQm95XF+6dOBHXyrTgfDY2tmn8QVkNs3yA04w==";
        };
        _61H49hkl = {
            "id" = "61H49hkl";
            "file" = "Orderium-2.0.0.jar";
            "hash" = "sha512-JCIeav/xm6tqY1NGj0Qm2FbfT+IX8mBDrvwutzpyMsZXNr0zm06BXgdOro9CR29waIypt/e3A8CRTpCQPEwjSA==";
        };
        _IKA7AAXT = {
            "id" = "IKA7AAXT";
            "file" = "Orderium-2.1.0.jar";
            "hash" = "sha512-TTF5H63FOpQU3QdwU3lAD2l6M8Og8mqK0qv3au3jNC8S3jTo1PUekEv3RM7QLynzBWWmam7/LUZRk9JypTkQ0Q==";
        };
        _gvBQ1agy = {
            "id" = "gvBQ1agy";
            "file" = "Orderium-2.2.0.jar";
            "hash" = "sha512-UYkYlaZbKCCEmZ0kkCLg9JKddUr1OFFf3jIv5eusUK0Rh5R9b5MMTyJht4VKqVscitenkle2rEFawRzSztfKRw==";
        };
    in {
        "jiBYbWQb" = _jiBYbWQb;
        "aj52ytUq" = _aj52ytUq;
        "mY0uAKJ6" = _mY0uAKJ6;
        "HZZmiA0s" = _HZZmiA0s;
        "mLNlcjdL" = _mLNlcjdL;
        "KSckkb68" = _KSckkb68;
        "iMa0Fj1M" = _iMa0Fj1M;
        "sbp3bXsk" = _sbp3bXsk;
        "hLK2XMXz" = _hLK2XMXz;
        "pAKGFJK5" = _pAKGFJK5;
        "Z57OGUL6" = _Z57OGUL6;
        "7f3OKM5k" = _7f3OKM5k;
        "BoPFMvdm" = _BoPFMvdm;
        "ohxxds1k" = _ohxxds1k;
        "yJ2560Fn" = _yJ2560Fn;
        "Rk6cBHH7" = _Rk6cBHH7;
        "61H49hkl" = _61H49hkl;
        "IKA7AAXT" = _IKA7AAXT;
        "gvBQ1agy" = _gvBQ1agy;
        "folia-1.21.7" = _gvBQ1agy;
        "folia-1.21.8" = _gvBQ1agy;
        "folia-1.21.9" = _gvBQ1agy;
        "folia-1.21.10" = _gvBQ1agy;
        "folia-1.21.11" = _gvBQ1agy;
        "folia-26.1" = _gvBQ1agy;
        "folia-26.1.1" = _gvBQ1agy;
        "folia-26.1.2" = _gvBQ1agy;
        "folia-26.2" = _gvBQ1agy;
        "paper-1.21.7" = _gvBQ1agy;
        "paper-1.21.8" = _gvBQ1agy;
        "paper-1.21.9" = _gvBQ1agy;
        "paper-1.21.10" = _gvBQ1agy;
        "paper-1.21.11" = _gvBQ1agy;
        "paper-26.1" = _gvBQ1agy;
        "paper-26.1.1" = _gvBQ1agy;
        "paper-26.1.2" = _gvBQ1agy;
        "paper-26.2" = _gvBQ1agy;
        "purpur-1.21.7" = _gvBQ1agy;
        "purpur-1.21.8" = _gvBQ1agy;
        "purpur-1.21.9" = _gvBQ1agy;
        "purpur-1.21.10" = _gvBQ1agy;
        "purpur-1.21.11" = _gvBQ1agy;
        "purpur-26.1" = _gvBQ1agy;
        "purpur-26.1.1" = _gvBQ1agy;
        "purpur-26.1.2" = _gvBQ1agy;
        "purpur-26.2" = _gvBQ1agy;
        "default" = _gvBQ1agy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "orderium";
            id = "EH2l9h8i";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}