{lib, callPackage, ...}:
let
    versions = (let
        _NX0qzTBV = {
            "id" = "NX0qzTBV";
            "file" = "AlloyForgeryJEI-18.2.0.jar";
            "hash" = "sha512-dVWJxvIeU4RnhNWd4Nh0yD2QM/EzgpeuzXNKYf3ZgOOIJ4neGySGRk/ywntLNp/d7K/rUqrJGJkzzhty9rCLIw==";
        };
        _ajUO5ToK = {
            "id" = "ajUO5ToK";
            "file" = "AlloyForgeryJEI-19.2.0.jar";
            "hash" = "sha512-TzkuEPWDjHDCNKrpCeTgD6nTM5XC0CFnaYYGHTMmp+Z74iOEJV8RttdUHM+xcJ2nLCBKiTv9JGedCwMqoxF9Gg==";
        };
        _uk6nKVdg = {
            "id" = "uk6nKVdg";
            "file" = "AlloyForgeryJEI-19.3.0.jar";
            "hash" = "sha512-UY6fBs4/9VeK5e8y/zsWxE0PpvCA5ffnI8ljE4ViKe9WI+YmnNWZZQRTXaERR0L8oPEforqGbcCd/e2Ez06bEw==";
        };
        _yadSYe9G = {
            "id" = "yadSYe9G";
            "file" = "AlloyForgeryJEI-19.4.0.jar";
            "hash" = "sha512-2s0QaONYPdv428hPOyl7Q4toFkCT7ohVHWcuHJmrHC92+eb5R9lhb9jAE2GBPVU74g93TegI36RqKO/bc4IF/A==";
        };
        _YFstRPG6 = {
            "id" = "YFstRPG6";
            "file" = "AlloyForgeryJEI-20.1.0.jar";
            "hash" = "sha512-+1wdlzvl8/18pTZ8rApVbNYI648wUQ4YoCbdlGQs+/XcN4lTerXCpWZuiSE4sMTX8373owrcDM5sCgAjjbAbnw==";
        };
        _8by7k89f = {
            "id" = "8by7k89f";
            "file" = "AlloyForgeryJEI-20.4.0.jar";
            "hash" = "sha512-NuhLDmEn+l5xZw3UuCq+KFSVPmJDcA5XrSvAQH6AvC0fMOxzPxeqaD/3szzDHrvFJkwdsBLdxd5DKSC2oMvdlQ==";
        };
        _c2nVnMTz = {
            "id" = "c2nVnMTz";
            "file" = "AlloyForgeryJEI-21.1.0.jar";
            "hash" = "sha512-0KeJIUplUqJmvBS74oFINqgBgP5SzgASnJj7KCmF+qwFMl+Za7u4TTWOVARovmvct37QvBjT9ddm5jSQZyDVKw==";
        };
        _v6zxsU76 = {
            "id" = "v6zxsU76";
            "file" = "AlloyForgeryJEI-18.2.1.jar";
            "hash" = "sha512-PflqILAtrKuoMalDS6mClqtaYMG6z4+c8qQrKb9ZVj77tjeOQn8sF7ydii4uDrMByIX/3r25i71QxWcGD+Pwcw==";
        };
        _FMi8XER3 = {
            "id" = "FMi8XER3";
            "file" = "AlloyForgeryJEI-19.2.1.jar";
            "hash" = "sha512-77JJSpdODlBU2gOpU9oqO17lnwdPbmidIsT7uSIJeNt/kp4AaFdjL4xvymb+tA1hcq8eECeztdkSfIl6zH0BFw==";
        };
        _Yv61SWwc = {
            "id" = "Yv61SWwc";
            "file" = "AlloyForgeryJEI-19.3.1.jar";
            "hash" = "sha512-j0ej0y976HEq2/+k+mY33mYM84ypPE0JZ1KMRoqmO38e9r2621+mtvmPjsf5DBk3yv0JGb0yQfd+TGyRqO6EMQ==";
        };
        _gvXn2SPC = {
            "id" = "gvXn2SPC";
            "file" = "AlloyForgeryJEI-19.4.1.jar";
            "hash" = "sha512-SFR4GEVSsAhkHDqjBOEvquclYgkSlHSaOe/eiJYivpKV3KLujmlc66f0QdbLjovN9krm37TKoz0LAbFgjiGX6A==";
        };
        _3Bv6k1vx = {
            "id" = "3Bv6k1vx";
            "file" = "AlloyForgeryJEI-20.1.1.jar";
            "hash" = "sha512-TsiB9V/gyKx9x41+o5BOIr4H2/xmY9k7T9WlmlM+2GTQ2fGRlBrCr4zLAq/sSKSkf0lCiaeqE4PvVi6DpLGupw==";
        };
        _1yMb1kLD = {
            "id" = "1yMb1kLD";
            "file" = "AlloyForgeryJEI-20.4.1.jar";
            "hash" = "sha512-Git35wV+77SHYtu4RP5gPyYMjGvr1pW/n1NF4e1VO7b4OKX9EjhGL+jfFRBOB/K8jt0W5cUSARgqD0v5hvky2w==";
        };
        _gDIVEXrc = {
            "id" = "gDIVEXrc";
            "file" = "AlloyForgeryJEI-21.1.1.jar";
            "hash" = "sha512-xl+u5nsFGp9QeidpKEIAGAGWDbWGET+lJ2nxFS1o6SCQiAM5iMddi8hm89sQ9oaza7LR4Et3OcVRL1lFtuvdIw==";
        };
    in {
        "NX0qzTBV" = _NX0qzTBV;
        "ajUO5ToK" = _ajUO5ToK;
        "uk6nKVdg" = _uk6nKVdg;
        "yadSYe9G" = _yadSYe9G;
        "YFstRPG6" = _YFstRPG6;
        "8by7k89f" = _8by7k89f;
        "c2nVnMTz" = _c2nVnMTz;
        "v6zxsU76" = _v6zxsU76;
        "FMi8XER3" = _FMi8XER3;
        "Yv61SWwc" = _Yv61SWwc;
        "gvXn2SPC" = _gvXn2SPC;
        "3Bv6k1vx" = _3Bv6k1vx;
        "1yMb1kLD" = _1yMb1kLD;
        "gDIVEXrc" = _gDIVEXrc;
        "fabric-1.18.2" = _v6zxsU76;
        "fabric-1.19.2" = _FMi8XER3;
        "fabric-1.19.3" = _Yv61SWwc;
        "fabric-1.19.4" = _gvXn2SPC;
        "fabric-1.20.1" = _3Bv6k1vx;
        "fabric-1.20.4" = _1yMb1kLD;
        "fabric-1.21.1" = _gDIVEXrc;
        "default" = _gDIVEXrc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alloyforgeryjei";
        id = "k4jSlOb9";
        type = "mod";
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
in callPackage fn {}