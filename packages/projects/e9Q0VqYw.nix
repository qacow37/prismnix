{lib, callPackage, ...}:
let
    versions = (let
        _6XOsJ6hY = {
            "id" = "6XOsJ6hY";
            "file" = "[1.8.9] MWE-4.0.jar";
            "hash" = "sha512-ytJPLQrURyxaF0P5z2JqxewRx6db11mOKUt8idZ5KS6Mfo1994Au3+P1HY3IsArNrbfxcAwPPqv4TSQWqgX93g==";
        };
        _YtBbGhst = {
            "id" = "YtBbGhst";
            "file" = "MWE-4.1.jar";
            "hash" = "sha512-G+FHmfrtfr5g/P6ZFBBSbdosG0r78Chhqqa191TrNB+fU2u8g99lYp56s1pSuuMiE457QFPIf3G7Me169D5Clg==";
        };
        _l2RpWJ01 = {
            "id" = "l2RpWJ01";
            "file" = "MWE-4.2.jar";
            "hash" = "sha512-MUeXrKpT0p0knb4Bp3d5+3Vd9pZ2ZJWgqOM1fp7iOqQdP/m3e+Ey6pCAmNk/H1dCuN/Bmm5edlNtnRvQHiEZvg==";
        };
        _1jp3kgm8 = {
            "id" = "1jp3kgm8";
            "file" = "MWE-4.3.jar";
            "hash" = "sha512-PspBK7s3BPJiqhtA7Q5JWexcPTGeQp9CSRXrl/SnjAFCd5VtCgffL03fihuLVQPkxdI8wK8VA6bLSU0g5dP2ug==";
        };
        _MFQLmydu = {
            "id" = "MFQLmydu";
            "file" = "MWE-4.4.jar";
            "hash" = "sha512-N2dj860+VHwVkyxaLlYVTN2D0v21V0b6ECWT9THyzQDMHMnMdf6yfD/FZya9RQ1iNVUN5w/tRtrqQpSVQRbXkg==";
        };
        _oCKhu6gF = {
            "id" = "oCKhu6gF";
            "file" = "MWE-4.4.1.jar";
            "hash" = "sha512-paCr4HATtiTdariC7T+oKqaoxsupf8NWTi4J6JErlAB7uCxyYg5BPf+mpQ+xzavLjTphllqhPhxxJCp+93wHyg==";
        };
        _K4FE9CkW = {
            "id" = "K4FE9CkW";
            "file" = "MWE-4.5.jar";
            "hash" = "sha512-ygARiS5SJO0x7O1wIlAJacHtXCmhbSSb3o/2exkHJvf3YYtwMAJOT/yQ192AfaUqDKuXhmyzYpNIbPPFhfJpPQ==";
        };
    in {
        "6XOsJ6hY" = _6XOsJ6hY;
        "YtBbGhst" = _YtBbGhst;
        "l2RpWJ01" = _l2RpWJ01;
        "1jp3kgm8" = _1jp3kgm8;
        "MFQLmydu" = _MFQLmydu;
        "oCKhu6gF" = _oCKhu6gF;
        "K4FE9CkW" = _K4FE9CkW;
        "forge-1.8.9" = _K4FE9CkW;
        "pkg-4.0" = _6XOsJ6hY;
        "pkg-4.1" = _YtBbGhst;
        "pkg-4.2" = _l2RpWJ01;
        "pkg-4.3" = _1jp3kgm8;
        "pkg-4.4" = _MFQLmydu;
        "pkg-4.4.1" = _oCKhu6gF;
        "pkg-4.5" = _K4FE9CkW;
        "default" = _K4FE9CkW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mwe";
        id = "e9Q0VqYw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-";
                shortName = "LicenseRef-";
                url = "https://github.com/Alexdoru/MWE/blob/master/LICENSE.md";
            };
        };
    };
in callPackage fn {}