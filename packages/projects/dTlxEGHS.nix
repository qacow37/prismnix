{lib, callPackage, ...}:
let
    versions = (let
        _EtlpwbxA = {
            "id" = "EtlpwbxA";
            "file" = "moreoffhandslots-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-F9iGjypCZQmDh+Q/znftyEa13KHtjLho/UXFmJvX6IB5sh7RR8ajbmIdaA76tkWFuE8qQ/w/NEfpsYdGMyVf+Q==";
        };
        _Hfn0q7Q0 = {
            "id" = "Hfn0q7Q0";
            "file" = "moreoffhandslots-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-usVAFP/t777ICFbAF5p1KUTyuuMYdvpsLM7Nn0k+n7LdykbJeRSs/TwzMqUqKXdleXLQWgiCbeHIBJ7UXIqHow==";
        };
        _kMq1QDlR = {
            "id" = "kMq1QDlR";
            "file" = "moreoffhandslots-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-BC63IS3D5z0KfHEewqTaxSaCxqDRFdlmbJnW2oZuWBX0BTMeZLncM2f1pM8xuPQeA02xHlbB5wZAOX4ZCms9hg==";
        };
        _YRLT8hbV = {
            "id" = "YRLT8hbV";
            "file" = "moreoffhandslots-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-sVvxV6LjdoERbsO+lSrQKpKLKeumtY0iduXi32ukeGXhc9AIH/oryK526UQIq2915HTFYbu4lZ66UHy5F3ApGg==";
        };
        _oDepoGrs = {
            "id" = "oDepoGrs";
            "file" = "moreoffhandslots-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-s8lpMWSrSEWEQyHHAJ/jMcp3ReOnCi7WqhiZdXWutY+jd+hQp1YJvx4i11PMWJLDXm9kvQjrJ0UXYYnD+mQukA==";
        };
        _pLsH669v = {
            "id" = "pLsH669v";
            "file" = "moreoffhandslots-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-wtq3yiv0HMxcu5ppN2u+FZAdIL42CbHcUgb7LX4y/J6ulqmnPIEt8pUWw4sX/4alL9kciHw2+hfAAxidYKCcYw==";
        };
        _sAodOMHs = {
            "id" = "sAodOMHs";
            "file" = "moreoffhandslots-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-NxJEhWztoDrKt7yKuo/CfCv9Y7x6heGjmXb2pnXtHftM3Fb5HwraNhYbSuE6XwSbtGDZKlQvws3WO5aosdXFiA==";
        };
        _3nmL35xX = {
            "id" = "3nmL35xX";
            "file" = "moreoffhandslots-forge-1.20.1-1.3.1.jar";
            "hash" = "sha512-03eaIkAObhA2IdA5vWk1NlN+9POtpgIfCGe8AtkVAeQmOk3P1GKw99aKW4lfWX2ImsuapmYCESipW+kCbM+Szw==";
        };
        _HhJ010qe = {
            "id" = "HhJ010qe";
            "file" = "moreoffhandslots-neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-l9a3yEJz24BmdnLgzPJXSecwSltA1GS+KHPJytD/yZcgnNUpzTSw6l3vAxSkgKMHzLFiwQ6PoCfJGB5edO7IjQ==";
        };
        _godbsKU6 = {
            "id" = "godbsKU6";
            "file" = "moreoffhandslots-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-EV8p2I16mD0zHbA5CUQADKALZ/q2lKI7l301GvvGTQeAUMZ7TH6W+FdOT+Sba43srlwUz1agBcQAykdU7XF2JA==";
        };
        _nbjfBXPM = {
            "id" = "nbjfBXPM";
            "file" = "moreoffhandslots-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-z6+9fInYt2mPXsFSY3cPzqBFgUyTXc83rnJSsp2G2ZBZyKVRk3ihkZ1vrzJTeV0oM2R+UKlGRHJwLZV6Eovs+Q==";
        };
        _hM1pEaTg = {
            "id" = "hM1pEaTg";
            "file" = "moreoffhandslots-forge-1.20.1-1.4.1.jar";
            "hash" = "sha512-22/5u384SV/Q4DwtuPttoCUSYqQDG20jbF/XW9xvGmOcQvIeVNVzTcxoQJNojTlYMdhvXDvISdEThRUJ8kh4cg==";
        };
        _4KozsqGL = {
            "id" = "4KozsqGL";
            "file" = "moreoffhandslots-neoforge-1.21.1-1.4.1.jar";
            "hash" = "sha512-LJ+fNLZ8lEiMXLaHAr5GdU5ArjWG0X+Li0w1MXpJioO5ZsZQMckbkK33B9x9tD7GYBbqmF/QKhaQ+hWH/l6JJA==";
        };
        _v2raNFcB = {
            "id" = "v2raNFcB";
            "file" = "moreoffhandslots-forge-1.20.1-1.4.2.jar";
            "hash" = "sha512-dKNhjJ3jeABpXBL1ebk3sxqYW0RnxDSNU4vjub99LKrYt2k29pKAdYDsFaeVp6LPsu1Om7p71zhmTd4HBMBjBg==";
        };
        _LwPUXnEs = {
            "id" = "LwPUXnEs";
            "file" = "moreoffhandslots-neoforge-1.21.1-1.4.2.jar";
            "hash" = "sha512-/6hVvhnKoR6BEyMfVbduM2WChIDF19vBCubMKrItdOQzB8hyfz34/TqDnyx7fQqyT/yqakX5awYQUl7F/kEQ0A==";
        };
        _V7ZNzmCF = {
            "id" = "V7ZNzmCF";
            "file" = "moreoffhandslots-forge-1.20.1-1.4.3.jar";
            "hash" = "sha512-7gGQPff46LaiPMAWCMwAHtV7wgOegVN+7G/j6J4Ar74p9Fmhxv9wNq72XzbhIXUm1o8lQPMRqUHbV8pFuuby0w==";
        };
        _vDrhp4yC = {
            "id" = "vDrhp4yC";
            "file" = "moreoffhandslots-neoforge-1.21.1-1.4.3.jar";
            "hash" = "sha512-ftIlVnzOEnTaSPpai0JLVHbg4ndmBvPNEER2OHGGVaqS8LQAT+7UcDSEQbfjatZYm6jFf+1/E9jEwKEbC6cHIA==";
        };
        _lTg0AtT3 = {
            "id" = "lTg0AtT3";
            "file" = "moreoffhandslots-forge-1.20.1-1.4.3b.jar";
            "hash" = "sha512-mE7msrTRUQWEjVTz410DPNsF6w3kyYErhsOJeu7oDk9TbtH3ddVtXijjaAw+vlBSFH31j+ZDQzpgf8ArlkDStQ==";
        };
        _ljuUVLxO = {
            "id" = "ljuUVLxO";
            "file" = "moreoffhandslots-forge-1.20.1-1.4.4.jar";
            "hash" = "sha512-mpFYw1jp9rdbQbApmwPQXITHKxNu9ZkZhZ6leHQ/VoN9kcvOEDuyW6cVnFiHXosQG9135jN3SDp+I/tBcro+Gw==";
        };
        _Szcwko6K = {
            "id" = "Szcwko6K";
            "file" = "moreoffhandslots-neoforge-1.21.1-1.4.4.jar";
            "hash" = "sha512-E13moMZxEP5GhRWsJ/qTz8IjBgpyNvJzsoIUfgVUa7iwdKtyqrY7SThfapr1FaZfnQmwdC4hz6dGdGboQ4txnQ==";
        };
        _i1iQYdsm = {
            "id" = "i1iQYdsm";
            "file" = "moreoffhandslots-neoforge-1.21.5-1.4.4.jar";
            "hash" = "sha512-x/yI2QfmImag8Zy/r5BCp9jgr/le0CVI3VL27WYG3wG3bhMl9lzsyiVYfKrue11DQxTbBVMYUX7US+4JTX374A==";
        };
        _meqOx5SY = {
            "id" = "meqOx5SY";
            "file" = "moreoffhandslots-neoforge-21.1.0.jar";
            "hash" = "sha512-EOEhJ1etMYQUjrPNy9Pn4t5sn/GbR99Ihq44ZdGsKMQGgeEi2wJwTZseolcN5/kyMA/wumfI/6rEmPEO4LIPoQ==";
        };
        _EwSyK2Bp = {
            "id" = "EwSyK2Bp";
            "file" = "moreoffhandslots-forge-20.1.0.jar";
            "hash" = "sha512-44902Hf0apBe+lhcRKuU15dkNrNJoXiSwkmYcO7iGkmgH3cmLcYcGGso3xyJY1nyTz/BJen36m1DbzHAGHPo6Q==";
        };
        _gwsCA7Lu = {
            "id" = "gwsCA7Lu";
            "file" = "moreoffhandslots-forge-20.1.0.1.jar";
            "hash" = "sha512-ddE2O9vjHB93gWq9ydFDD/HdYn9zLqC4lIQflgnPB585fgidTTCWr/9+s96c5u+dVGx/9ZqJM6Kj28/Yo3AD/w==";
        };
        _wquDUF7z = {
            "id" = "wquDUF7z";
            "file" = "moreoffhandslots-forge-20.1.0.2.jar";
            "hash" = "sha512-2jrXZFy2YwJTO2lpW9lpHt4lNTQ4a9YuEfDlk1l8f2shkVPmN+LF8NNYPrR1Ou9+2vBsKNJV3sonzAq2AjMB2A==";
        };
        _SxsDUU5w = {
            "id" = "SxsDUU5w";
            "file" = "moreoffhandslots-neoforge-21.5.0.0.jar";
            "hash" = "sha512-eaP41gMjY50xRmUF4rVpxInVx/adFyos9kZ0CBcw9zlGRWVysybIVP7bLSP0mkkB76CCD1maCxOwqMszqtJ11Q==";
        };
        _Jc9WVKdM = {
            "id" = "Jc9WVKdM";
            "file" = "moreoffhandslots-neoforge-21.8.0.0.jar";
            "hash" = "sha512-BfYiWsy232K3tSqwaYIMQi2Dc78X/P6uyFAiIFD3W5SM5NZHupZdRENU3731LhPwt4YAS1bJ3IGiCTX8ashaXA==";
        };
        _YSXmpt4Z = {
            "id" = "YSXmpt4Z";
            "file" = "moreoffhandslots-neoforge-21.11.0.0.jar";
            "hash" = "sha512-XXOHKubvJlTTbVDXWHve12riaF3RPTrGlPwhQKICQDTSciJC4S4pJ7Nm048yBqqrbvayNcKsiGp+zWBV3vRhyA==";
        };
    in {
        "EtlpwbxA" = _EtlpwbxA;
        "Hfn0q7Q0" = _Hfn0q7Q0;
        "kMq1QDlR" = _kMq1QDlR;
        "YRLT8hbV" = _YRLT8hbV;
        "oDepoGrs" = _oDepoGrs;
        "pLsH669v" = _pLsH669v;
        "sAodOMHs" = _sAodOMHs;
        "3nmL35xX" = _3nmL35xX;
        "HhJ010qe" = _HhJ010qe;
        "godbsKU6" = _godbsKU6;
        "nbjfBXPM" = _nbjfBXPM;
        "hM1pEaTg" = _hM1pEaTg;
        "4KozsqGL" = _4KozsqGL;
        "v2raNFcB" = _v2raNFcB;
        "LwPUXnEs" = _LwPUXnEs;
        "V7ZNzmCF" = _V7ZNzmCF;
        "vDrhp4yC" = _vDrhp4yC;
        "lTg0AtT3" = _lTg0AtT3;
        "ljuUVLxO" = _ljuUVLxO;
        "Szcwko6K" = _Szcwko6K;
        "i1iQYdsm" = _i1iQYdsm;
        "meqOx5SY" = _meqOx5SY;
        "EwSyK2Bp" = _EwSyK2Bp;
        "gwsCA7Lu" = _gwsCA7Lu;
        "wquDUF7z" = _wquDUF7z;
        "SxsDUU5w" = _SxsDUU5w;
        "Jc9WVKdM" = _Jc9WVKdM;
        "YSXmpt4Z" = _YSXmpt4Z;
        "forge-1.20.1" = _wquDUF7z;
        "neoforge-1.21.1" = _meqOx5SY;
        "neoforge-1.21.5" = _SxsDUU5w;
        "neoforge-1.21.8" = _Jc9WVKdM;
        "neoforge-1.21.11" = _YSXmpt4Z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-offhand-slots";
            id = "dTlxEGHS";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="YSXmpt4Z";}