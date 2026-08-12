{lib, callPackage, ...}:
let
    versions = (let
        _ZC7iWPOK = {
            "id" = "ZC7iWPOK";
            "file" = "vaultmapper-1.0.jar";
            "hash" = "sha512-8hAl6vZzuUfGm+9RYPj+lpc0wcZpJxZGnSvpPucHC3BIXzmD5Bd77sM1j2l5D6cX51KctLvxjKAc1Vq+UfZZmQ==";
        };
        _m64COXM0 = {
            "id" = "m64COXM0";
            "file" = "vaultmapper-1.1.jar";
            "hash" = "sha512-1KhtmKXG3h0i/AoyNxOukTzaLQdRdCCZG49B9cFYBTH7SwpR5n9xUwFSfiOwv1vx2Iq0huO/dySZojd+hs4Rpw==";
        };
        _dE4cyu1U = {
            "id" = "dE4cyu1U";
            "file" = "vaultmapper-1.1.1.jar";
            "hash" = "sha512-g6WnVcolu58xiP+GMcMcEHyjEH7KDZN3d2t6Y00SfWyacmFmBT3z4oAdU7lhR7zbpBRcC7lGDnlsi7+A47y3AA==";
        };
        _QWU6RXhk = {
            "id" = "QWU6RXhk";
            "file" = "vaultmapper-1.2.jar";
            "hash" = "sha512-LXazpujb88pDnd/u3WPCVrV+wBaiGui8kx9EmPaRzzN4si4dAvAvEeqP0x3P1QYWA9GtzrvH9aJoUt5tDvVOKg==";
        };
        _VhDgGmaI = {
            "id" = "VhDgGmaI";
            "file" = "vaultmapper-1.2.1.jar";
            "hash" = "sha512-mRC4mruyGrnnBxDsK+co1/E5WxjptRsQ4h3VdsB7BmHIzoKMICWJj5eluVLwFYbqqpqLgNBjAemtNXVEuHGYHg==";
        };
        _5Q3vidkE = {
            "id" = "5Q3vidkE";
            "file" = "vaultmapper-1.3.jar";
            "hash" = "sha512-8LQGgi5ell2+F7vZpt8GNmZVw3GSPipncYAZIuSOwIOGp9wvkfwo4bxqBQ6BqctQrQRK5Fb15YhghfI95aYwpw==";
        };
        _zXAexl8L = {
            "id" = "zXAexl8L";
            "file" = "vaultmapper-1.3.1.jar";
            "hash" = "sha512-0q3MJ3TNr374Rs3x5YOTCKGJb4+fKgtuJDu2FX0HDmUPrfzof12KN6JnMgLp5Bo8CLZzfac11bTAjkbDqJ+DnA==";
        };
        _H3UAdcvh = {
            "id" = "H3UAdcvh";
            "file" = "vaultmapper-1.4.jar";
            "hash" = "sha512-mIDKdtl3cGI0neqZYj8YVFmb79m3fSZzlfK66xGbnYw9Bx7MiDFBgTf2+2muuN5SFDLMgXmJopjEcGlc0VfnaQ==";
        };
        _ajS7AqEF = {
            "id" = "ajS7AqEF";
            "file" = "vaultmapper-1.4.1.jar";
            "hash" = "sha512-dBJKzFleQGIUx2gnChU63aKgfGrO+IR4QT+1oQIQsc5IMmExmkpNg0Lcywv3imWsfgLWZk3aoFLBS8SYsRilzg==";
        };
        _VCycFr6A = {
            "id" = "VCycFr6A";
            "file" = "vaultmapper-1.4.2.jar";
            "hash" = "sha512-oSnb4BM/Me7B/tsVLhkuXdG2J2f7L4BTIMRmpHh4HrC4Y4ITq1X/R0AEvXJflGb22xdZkQUx8ZuuXfJuUbQRfQ==";
        };
        _NJdffxUW = {
            "id" = "NJdffxUW";
            "file" = "vaultmapper-1.5.jar";
            "hash" = "sha512-uTIf6KfgdUHw/m3puhBbyNqcRdO3upuqz2t+2IK4Hvs83l37LNCT2i8hShuVRUky5ZZX8v9fgiAvXBse2hkFDQ==";
        };
        _1PDKHG64 = {
            "id" = "1PDKHG64";
            "file" = "vaultmapper-1.5.1.jar";
            "hash" = "sha512-a1MaeR0ECjacHTyfnkq44Xxj7DJUdjMRaZ9i6cRgJuoQB/x1cHS2ATnYkpFkniDjFTc3Gej4i/MzaH/gRpTXtQ==";
        };
        _Zcfn0FzG = {
            "id" = "Zcfn0FzG";
            "file" = "vaultmapper-1.5.2.jar";
            "hash" = "sha512-z89UOb8E2vWwBdR5HKvzANP+tMpwzf50QF2j+pi9CdUVaced9I0x5ujCGuVwcV3ja/erVxGmwLLYjxPpUsXCnA==";
        };
        _6394hCMh = {
            "id" = "6394hCMh";
            "file" = "vaultmapper-1.6.jar";
            "hash" = "sha512-Xf+ir+huCJOZq7pHg7GSd0j1EUqWm6Bb1330WYJ1/oDYhQJC+kDYyYojGqinJF7KKntcNS8NIi5KfTSPY83B6g==";
        };
        _1kb0Uc5i = {
            "id" = "1kb0Uc5i";
            "file" = "vaultmapper-1.6.1.jar";
            "hash" = "sha512-ZBImPRDIcxM1dSI4bs4Vg9N62pjm8A016AkFrpXdjDMTzxWeDRt2A5nMGgIG+pENX5743stl/tqjFC+ktXDBkg==";
        };
        _i8ob0DA7 = {
            "id" = "i8ob0DA7";
            "file" = "vaultmapper-1.6.2.jar";
            "hash" = "sha512-9AV+XpbfCHbozs3O8ENKX69iE8q7xLPakbx/vJJ3jr6PkqBigeJrYtLkAXMrlbZnop+LnEuzllqW3NOgvbpWZQ==";
        };
        _SdW2fsXw = {
            "id" = "SdW2fsXw";
            "file" = "vaultmapper-1.7.0.jar";
            "hash" = "sha512-gxdOIAdSPFSRgtICAqPCGsG0amBlSKNENJmKrIfd8mJq3nUNTA48bM/t4loKVyAaSG0FYuabj/j1B9Cx5dmBbg==";
        };
        _ikHkecg2 = {
            "id" = "ikHkecg2";
            "file" = "vaultmapper-1.7.1.jar";
            "hash" = "sha512-z6nGFjBcjYSvsVSicPNH9lv78GBEV3PBnSVRx3o9F+uUKsWP99bIrXJEN+l43VPKFB7A2J5/EITkgan5Xj99Hw==";
        };
        _QCFdvx9b = {
            "id" = "QCFdvx9b";
            "file" = "vaultmapper-1.7.2.jar";
            "hash" = "sha512-APz5t64+aI9Qc8RHU7hMMw6hBzl4LVI42ExLfpaNiNJf5tKtPxW5ei8htzuiZ25aWXKMmO8vaenhHtjKqBz3SA==";
        };
        _f5rQfBR2 = {
            "id" = "f5rQfBR2";
            "file" = "vaultmapper-1.8.jar";
            "hash" = "sha512-eEjM+ZssJcRGmXMqj2mzNNSLIHqR5hcsP7iiAo3s27OVMmIXQO+7C7ZIIQdT+j7otTa34zkae5JvLVud0C7PUA==";
        };
        _m8hh7oYQ = {
            "id" = "m8hh7oYQ";
            "file" = "vaultmapper-1.8.1.jar";
            "hash" = "sha512-NWSvr1OEAxbyz0ICH39s+58XMoIdWFuw9cAFCP52zP6GdaMcS0XTgT9ovgOidEvNsxFLuOrit5nlSkYxIpI/Yg==";
        };
        _OnvzDU7c = {
            "id" = "OnvzDU7c";
            "file" = "vaultmapper-1.8.2.jar";
            "hash" = "sha512-2P0UVxm7ZNm3396KiMl4DvxlTeKJvlCSlLnTjq3gpF2FTJNZid/A/AH589pRlbv+qrdm6+YMyjq0Vu2qO/pK4w==";
        };
        _ngwrPByP = {
            "id" = "ngwrPByP";
            "file" = "vaultmapper-1.9.0.jar";
            "hash" = "sha512-KH806m8OsBWb/ljYfaLMYjp0eBiQLgFsNlYUWULVJgo9bRLxVUYAzlYLMt6mIGXgQW2D0VxM7mTarEPBkSI46Q==";
        };
        _yT44wFyK = {
            "id" = "yT44wFyK";
            "file" = "vaultmapper-1.10.jar";
            "hash" = "sha512-6K0yhTW4LJByRntkxAJ0cRC1b4xh/6JbC9FW8fW22X7fBgPk3dxoUNjNZny8PB2Rxwya7clJv/nfKpFTPYdR7A==";
        };
    in {
        "ZC7iWPOK" = _ZC7iWPOK;
        "m64COXM0" = _m64COXM0;
        "dE4cyu1U" = _dE4cyu1U;
        "QWU6RXhk" = _QWU6RXhk;
        "VhDgGmaI" = _VhDgGmaI;
        "5Q3vidkE" = _5Q3vidkE;
        "zXAexl8L" = _zXAexl8L;
        "H3UAdcvh" = _H3UAdcvh;
        "ajS7AqEF" = _ajS7AqEF;
        "VCycFr6A" = _VCycFr6A;
        "NJdffxUW" = _NJdffxUW;
        "1PDKHG64" = _1PDKHG64;
        "Zcfn0FzG" = _Zcfn0FzG;
        "6394hCMh" = _6394hCMh;
        "1kb0Uc5i" = _1kb0Uc5i;
        "i8ob0DA7" = _i8ob0DA7;
        "SdW2fsXw" = _SdW2fsXw;
        "ikHkecg2" = _ikHkecg2;
        "QCFdvx9b" = _QCFdvx9b;
        "f5rQfBR2" = _f5rQfBR2;
        "m8hh7oYQ" = _m8hh7oYQ;
        "OnvzDU7c" = _OnvzDU7c;
        "ngwrPByP" = _ngwrPByP;
        "yT44wFyK" = _yT44wFyK;
        "forge-1.18.2" = _yT44wFyK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vaultmapper";
            id = "qybk5meT";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="yT44wFyK";}