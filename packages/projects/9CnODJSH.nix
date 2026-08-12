{lib, callPackage, ...}:
let
    versions = (let
        _zXKzxYln = {
            "id" = "zXKzxYln";
            "file" = "coloredslimeblocks-1.0.0.jar";
            "hash" = "sha512-QnB1XnoOXv1gSWNBWO7Ta3hWUp+sabqARbFw2qQmXHxZcrQ6iiUICX5vYGZm/w3Vwz1hO68lfVUwsGM2sjgADQ==";
        };
        _muAGIDyt = {
            "id" = "muAGIDyt";
            "file" = "coloredslimeblocks-1.1.0+1.16.5.jar";
            "hash" = "sha512-at6lQ0hKP38/aEx5c1dBfsBjXa5jJaKxYiqylAtc3V0WuaKN8RxNxTsA/DCVrjeHnMPD9NG8X+qqhp4pF1+oiA==";
        };
        _wand90Gw = {
            "id" = "wand90Gw";
            "file" = "coloredslime-1.3.1.jar";
            "hash" = "sha512-mVC9OrOTZIuLuhBDI2wPfHFUlXsmarPhbwd4iEjOMUMFf2U/vWY0xfsjHZcuoc8piqta+244jN9X9oIia70m0Q==";
        };
        _nXrLhrll = {
            "id" = "nXrLhrll";
            "file" = "coloredslime-1.5.0.jar";
            "hash" = "sha512-4uyv6DRqNcXG0YF7YntUPwMVctdQ0HuGIWdyI4+5gsu/Q0inf6uShusu4ldWuPCAEKsI3hmYVJVDgoZoTNIyFg==";
        };
        _ZdW9OlhV = {
            "id" = "ZdW9OlhV";
            "file" = "coloredslime-1.6.0.jar";
            "hash" = "sha512-Hyv+reZbwU1eGWR/RwFr4JThfTfRM5d2AsN22N9GoUvwC/A4dRpnpUxoCqvSSnvjLrC9g20uogdpia/uuJLvxQ==";
        };
        _sKmnOhWV = {
            "id" = "sKmnOhWV";
            "file" = "coloredslime-1.7.0.jar";
            "hash" = "sha512-cO4yGbe/cjKRL3D5jEslbg65mSeTdSBMyvh3uc4/zc9z6YsdkJZ5l137e/hMTHMRCNKbxfDIB4J8tePQm8dJvQ==";
        };
        _dZh7vLCS = {
            "id" = "dZh7vLCS";
            "file" = "coloredslime-1.8.0.jar";
            "hash" = "sha512-+l+RP7ydyx2tKahlU9TtZA6QbWaj/rHGaM7hVyI3MaA9u2Pfbof+5bdp/j5K7INxCVNYZ92vpf3p6gdYwPMGfQ==";
        };
        _yfN7ziMY = {
            "id" = "yfN7ziMY";
            "file" = "coloredslime-1.9.0.jar";
            "hash" = "sha512-cwMOicaXD5A0dqwPj+gU+txAsFomGBxE5zbJirEhPnibLyZo5gODU1Q4UFC/FoLCOyBaDkfFvuqKx0TqUPUfHw==";
        };
        _b8hA7nrR = {
            "id" = "b8hA7nrR";
            "file" = "coloredslime-1.10.0.jar";
            "hash" = "sha512-tDvroxEU2Ihh0gMSyr63INvUNnLS8WL9yGTqWndlEpe0/4SH9W9ZLY7Xs8qr8V9u4Z7suxGRhx99C14eB+Hjlw==";
        };
        _71po46L8 = {
            "id" = "71po46L8";
            "file" = "coloredslime-1.11.0.jar";
            "hash" = "sha512-LRLrwALkaxXRF4eIwXWWOyavR9iscIt/H8jAY4souCRn6fw4jjLwugoO+rRyhPZMwapH+HKAz9Ad/M0E+ZOIRA==";
        };
        _IuUgZ3mB = {
            "id" = "IuUgZ3mB";
            "file" = "coloredslime-1.5.1.jar";
            "hash" = "sha512-89YfBSvnCEGQhM0/JqVlXYwjJFX1kmzwpSxaclHhsb+P3gpT6+IuT73AUVgAVevVfU0lEFbSO9EtDqWhZoMmWQ==";
        };
        _84P6Ka0o = {
            "id" = "84P6Ka0o";
            "file" = "coloredslime-1.6.1.jar";
            "hash" = "sha512-RDSMcNugbQXqMOGh+vKp1pddyLTMkLmGzYR0EVHFY6+Vj8JHz2z3TisjoVkKv6i84wbvOX4Cpj6yo5d3LufxWw==";
        };
        _HInuXNyd = {
            "id" = "HInuXNyd";
            "file" = "coloredslime-1.7.1.jar";
            "hash" = "sha512-jL/haEE6JELLZR3ZpByS23r5ITExSNnsqZ8tvRIf51sOIprbkaybUQnZ0COyFFt/63a1nVKL6QAvoI3ybzc8TQ==";
        };
        _FFkkYVrd = {
            "id" = "FFkkYVrd";
            "file" = "coloredslime-1.8.1.jar";
            "hash" = "sha512-SnAG6+nzsaICvC04M/FfWeGvKA28064aCBTVdgDKVNO8L3St4Qv8BCYLgqwocCvSi2tSoQR54HrFW8lzzFzvXg==";
        };
        _EcJ8jx2r = {
            "id" = "EcJ8jx2r";
            "file" = "coloredslime-1.9.1.jar";
            "hash" = "sha512-tQZy1TDm+N2t7KOpqwYWF3lGe8L0noWed+nNHb2TiX4bNDYolW1Ri8Axy+wn2m7gWNNKzXz49J69glKvIsl06A==";
        };
        _mM4xkU60 = {
            "id" = "mM4xkU60";
            "file" = "coloredslime-1.10.1.jar";
            "hash" = "sha512-rnYiHA8uIL82Viy0HnI3CCn6BL/uAGr9oXgEDOJ6fERVBpaAAeOgEg66j4q1RqD0g3SLn3E4XnDDiLv6muPEqQ==";
        };
        _MFjA8l8v = {
            "id" = "MFjA8l8v";
            "file" = "coloredslime-1.11.1.jar";
            "hash" = "sha512-LvI1IwuAijB8VKiw7ApJIch8JIl2BCZlpqhIdh+sgZQ3zF+ygxffIxqlY3eYOxNHoBVeujwSdEnZwvOfzwULYw==";
        };
        _Slyxxxo2 = {
            "id" = "Slyxxxo2";
            "file" = "coloredslime-1.5.2.jar";
            "hash" = "sha512-lcB4XnJ1wM3xrH9MgA4pjDD9SXecC+SqUVYtfh8WLaNn93NzhHsdL6fRlh73arZRTjh6QII6+eDifG2x76MRpw==";
        };
        _KkcstE3g = {
            "id" = "KkcstE3g";
            "file" = "coloredslime-1.6.2.jar";
            "hash" = "sha512-0EcM5ymo1eaY7rhWuQXs66PQovu97O0Ux+6DNRxA0Gy41dyF/uorjrZ5lGZfDOPWk8qTS/U1ss0rVwBctNGFpw==";
        };
        _SV1BHIvr = {
            "id" = "SV1BHIvr";
            "file" = "coloredslime-1.7.2.jar";
            "hash" = "sha512-Ascijjrk7kZ70G+LQF0zQQMy5VrrdcV634SLyKqwf8ufD2vf66QrCwYsOCJ+gKhSV6JTbbb0qJUlEuE+34L7WA==";
        };
        _CniNnXEQ = {
            "id" = "CniNnXEQ";
            "file" = "coloredslime-1.8.2.jar";
            "hash" = "sha512-Q6s4iilhaR7/jJBGBIIiE9CKo/UIIe+8HzXljdzyurdkhYD3UoOOuTLVx9CJUFJIiHdDueQDGD0RTK/a8hH2ug==";
        };
        _Tgd0XABk = {
            "id" = "Tgd0XABk";
            "file" = "coloredslime-1.9.2.jar";
            "hash" = "sha512-ZAQEMXrs6BLWWLVS3THLYB1fzwr+qGqGAu07Db+EIoBui2FNGyTjk2bBfTAqsWg5BBpgoo3aes1VQuDZS4xg8w==";
        };
        _7vuZ38qq = {
            "id" = "7vuZ38qq";
            "file" = "coloredslime-1.10.2.jar";
            "hash" = "sha512-JR6mGVx+ujCdqDrs1/Qn9bNmn0PSgb5G4N881qTfnOVW/WW7KL7/WINp9WaMZ9J4saZPkhOBaDEE/eDHkjy/qw==";
        };
        _dXNj7R0U = {
            "id" = "dXNj7R0U";
            "file" = "coloredslime-1.11.2.jar";
            "hash" = "sha512-zy9FYE7fSKN1tuiLQqgboCy+fKntuYcIkYcDpLq84RHUDYHzduFYyqKRGOv/e1kSQkHtkhF2wNNMAlC0ksF+0Q==";
        };
        _HGq3HPCl = {
            "id" = "HGq3HPCl";
            "file" = "coloredslime-1.5.3+mc1.19.2.jar";
            "hash" = "sha512-iG+a/P82cV57okICp7r/q/3NyDt81X0/S1Nmfmg+UUfmy2s5W2ovS9BK3iZisqPzNqRHghYGmHDJtAXAJRewlg==";
        };
        _eJxAGn32 = {
            "id" = "eJxAGn32";
            "file" = "coloredslime-1.6.3+mc1.20.1.jar";
            "hash" = "sha512-uw4bjsyB/o7WWMyJ3jkWxF4u9KMETxLiw3hE992hFs/gVObyZd7wqorHSt5T02Yeaf3MY86B+lde7JntyLoWdw==";
        };
        _6ufK55Yr = {
            "id" = "6ufK55Yr";
            "file" = "coloredslime-1.7.3+mc1.20.6.jar";
            "hash" = "sha512-4PyW+uDrGAnwo46GYz0FTau+KuO6J1ehpIkhubjjyMnNjPwIH8a5IXg0o8HlrYIl3KhQlxJyKeuUAwXDz3zvhA==";
        };
        _vDyTRHl2 = {
            "id" = "vDyTRHl2";
            "file" = "coloredslime-1.8.3+mc1.21.1.jar";
            "hash" = "sha512-z60NEnlS77lDY+SZdk2jDA5SLfsraon4CEUpT8etB0qe2OD5Xyes94FKgHHKUKXepKtitZr8ZGIOauBUb5ttEA==";
        };
        _uG1xqYfr = {
            "id" = "uG1xqYfr";
            "file" = "coloredslime-1.9.3+mc1.21.2.jar";
            "hash" = "sha512-ykBRYzede2UEtnAqrop39YJ8KGBo31KXoJY1BB5CD25Icg4p3HyUYbjwBNRgA0S0QB74hnLa93lUjeMuH2qPCQ==";
        };
        _3F1leEHF = {
            "id" = "3F1leEHF";
            "file" = "coloredslime-1.10.3+mc1.21.4.jar";
            "hash" = "sha512-FTfohC/0TvmyWBd0WUNhloqcjMcqVwljB/JTH4FX1RPwzUm6C11phhkwtzP0q2CN7gdP1BSjgb5hcV3PNxxxPA==";
        };
        _Ksb2IsL8 = {
            "id" = "Ksb2IsL8";
            "file" = "coloredslime-1.11.3+mc1.21.6.jar";
            "hash" = "sha512-S5D3y/5reo/sXTlK2I1pcmcO5cWUsaFmlI7FIyB2lkWOiDb45If0EV4ZFUm3qf7GIOWf3D38rPlMk6/KIUNLxQ==";
        };
        _UGqPAq4q = {
            "id" = "UGqPAq4q";
            "file" = "coloredslime-1.12.0+mc26.1.jar";
            "hash" = "sha512-XDxfmkOoO8TeKOIT+ZeFBa+4x4NnMQeqVB7JBzIB6+A3L/Lakj3wm12z1ASR456/wWcKZtNXWG//4i/ODFqF0w==";
        };
    in {
        "zXKzxYln" = _zXKzxYln;
        "muAGIDyt" = _muAGIDyt;
        "wand90Gw" = _wand90Gw;
        "nXrLhrll" = _nXrLhrll;
        "ZdW9OlhV" = _ZdW9OlhV;
        "sKmnOhWV" = _sKmnOhWV;
        "dZh7vLCS" = _dZh7vLCS;
        "yfN7ziMY" = _yfN7ziMY;
        "b8hA7nrR" = _b8hA7nrR;
        "71po46L8" = _71po46L8;
        "IuUgZ3mB" = _IuUgZ3mB;
        "84P6Ka0o" = _84P6Ka0o;
        "HInuXNyd" = _HInuXNyd;
        "FFkkYVrd" = _FFkkYVrd;
        "EcJ8jx2r" = _EcJ8jx2r;
        "mM4xkU60" = _mM4xkU60;
        "MFjA8l8v" = _MFjA8l8v;
        "Slyxxxo2" = _Slyxxxo2;
        "KkcstE3g" = _KkcstE3g;
        "SV1BHIvr" = _SV1BHIvr;
        "CniNnXEQ" = _CniNnXEQ;
        "Tgd0XABk" = _Tgd0XABk;
        "7vuZ38qq" = _7vuZ38qq;
        "dXNj7R0U" = _dXNj7R0U;
        "HGq3HPCl" = _HGq3HPCl;
        "eJxAGn32" = _eJxAGn32;
        "6ufK55Yr" = _6ufK55Yr;
        "vDyTRHl2" = _vDyTRHl2;
        "uG1xqYfr" = _uG1xqYfr;
        "3F1leEHF" = _3F1leEHF;
        "Ksb2IsL8" = _Ksb2IsL8;
        "UGqPAq4q" = _UGqPAq4q;
        "fabric-1.16.1" = _zXKzxYln;
        "fabric-1.16.2" = _zXKzxYln;
        "fabric-1.16.3" = _zXKzxYln;
        "fabric-1.16.4" = _muAGIDyt;
        "fabric-1.16.5" = _muAGIDyt;
        "fabric-1.18.1" = _HGq3HPCl;
        "fabric-1.17" = _HGq3HPCl;
        "fabric-1.17.1" = _HGq3HPCl;
        "fabric-1.18" = _HGq3HPCl;
        "fabric-1.18.2" = _HGq3HPCl;
        "fabric-1.19" = _HGq3HPCl;
        "fabric-1.19.1" = _HGq3HPCl;
        "fabric-1.19.2" = _HGq3HPCl;
        "fabric-1.19.4" = _eJxAGn32;
        "fabric-1.20" = _eJxAGn32;
        "fabric-1.20.1" = _eJxAGn32;
        "fabric-1.20.2" = _eJxAGn32;
        "fabric-1.20.3" = _eJxAGn32;
        "fabric-1.20.4" = _eJxAGn32;
        "fabric-1.20.6" = _6ufK55Yr;
        "fabric-1.21" = _vDyTRHl2;
        "fabric-1.21.1" = _vDyTRHl2;
        "fabric-1.21.2" = _uG1xqYfr;
        "fabric-1.21.3" = _uG1xqYfr;
        "fabric-1.21.4" = _3F1leEHF;
        "fabric-1.21.5" = _3F1leEHF;
        "fabric-1.21.6" = _Ksb2IsL8;
        "fabric-1.21.7" = _Ksb2IsL8;
        "fabric-1.21.8" = _Ksb2IsL8;
        "fabric-1.21.9" = _Ksb2IsL8;
        "fabric-1.21.10" = _Ksb2IsL8;
        "fabric-1.21.11" = _Ksb2IsL8;
        "fabric-26.1" = _UGqPAq4q;
        "fabric-26.1.1" = _UGqPAq4q;
        "fabric-26.1.2" = _UGqPAq4q;
        "fabric-26.2" = _UGqPAq4q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "coloredslime";
            id = "9CnODJSH";
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
in callPackage fn {version="UGqPAq4q";}