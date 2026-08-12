{lib, callPackage, ...}:
let
    versions = (let
        _Temh1VsY = {
            "id" = "Temh1VsY";
            "file" = "l2artifacts-1.4.2.jar";
            "hash" = "sha512-7t7ykirPCjW88GvqTd2MnXVL38ocWCEECi+Dizp8GpP+3OP4ynjKIu4H0JDc16SU57/O64TUgx4KnObSYyMX4Q==";
        };
        _lGDY6Scq = {
            "id" = "lGDY6Scq";
            "file" = "[Content-L2] l2artifacts-1.6.5.jar";
            "hash" = "sha512-03dx6Joq2aPZNrQwSBEXbufQNUdFbPEtRbqG89HKXos+8+BPykR/c0IhYJFReAcX6+CTffJ3yuY8LOpraKtpsA==";
        };
        _XtTPklvK = {
            "id" = "XtTPklvK";
            "file" = "l2artifacts-1.8.4.jar";
            "hash" = "sha512-55ybqeqxY0077J4mvDuLiutssdETt1q2gg+P6mRAKxEa5mUAI2FJafIz3keRXrJZZkoXVF/ulmmVPyHldX24gA==";
        };
        _p2VSwEVl = {
            "id" = "p2VSwEVl";
            "file" = "l2artifacts-2.4.24.jar";
            "hash" = "sha512-qAFEwiIL4l7wuD22qwwiow+T4FRbbJS+OXmWb4aayXtE9XcXpdWmQx0EG4S6fCk0n5MvRD38wwpANgy/gRaFJQ==";
        };
        _mEuve1Mp = {
            "id" = "mEuve1Mp";
            "file" = "l2artifacts-2.4.25.jar";
            "hash" = "sha512-jc8RbDy5CA86GMjWwpeEyLnsi2vBIJRqtjl18eq7cU+OmEdKCeO+6+X88CcBIv2pJEYQI/f1lwNVGOvqJ5w2SQ==";
        };
        _kCWbn8FC = {
            "id" = "kCWbn8FC";
            "file" = "l2artifacts-2.4.26.jar";
            "hash" = "sha512-V5M+J6LiLRRpbo52mUk3V9sHsh6Za653/Sf8GqV94a5+wCazClPnQJvU9dMEPOczo3h16+pumwYFoBWnXPJ/2Q==";
        };
        _aj84qQYS = {
            "id" = "aj84qQYS";
            "file" = "l2artifacts-3.0.0+2.jar";
            "hash" = "sha512-hkCeJ8S44PhTxpRDDmHWjuL4Gfz+1yscY9L50BE0xetx8qelprdCCpsdytgG4VAHIyfCqJxmOJLkponpOHLPug==";
        };
        _GBlUZt0r = {
            "id" = "GBlUZt0r";
            "file" = "l2artifacts-3.0.0+3.jar";
            "hash" = "sha512-Inr+xeeuK1Lc4ft6Y9qqGi2eze40uvgkslZSy/zmsbDe4U2bEANpewRUbOHgQ8wQh1Sv4O0oFbscx90FIp/sYA==";
        };
        _P1MzQ963 = {
            "id" = "P1MzQ963";
            "file" = "l2artifacts-2.4.27.jar";
            "hash" = "sha512-/Oo/0VQ47iTBvBm+a7ZTTgYKfjPgp36P6gME2SPa14Mi9035/5NO5q2nvRfq9QBqjRAs5wZJ7l9IYLzLLiAObQ==";
        };
        _BmUUn6aw = {
            "id" = "BmUUn6aw";
            "file" = "l2artifacts-3.0.0+4.jar";
            "hash" = "sha512-NUuDoS9Y/yWbFbnxDwuKPXnba80bqryUPpMTeUdZtS15uqlnFNUxObdMYtaid1BfHdytXXlOMjXmne920Mgc0w==";
        };
        _HEFl9UPZ = {
            "id" = "HEFl9UPZ";
            "file" = "l2artifacts-3.0.0+5.jar";
            "hash" = "sha512-0C+z2ThMgtkxcmPHMr8LzzeT7gjuq7pI6tF6iIR2ys/IQpRKKnuK5itrPizojzFM4zc0euCoD+boXyI04pQXhQ==";
        };
        _k0fEqVSo = {
            "id" = "k0fEqVSo";
            "file" = "l2artifacts-3.0.0+6.jar";
            "hash" = "sha512-tPlClveYBlCea0TTa8s5RQvIPk4hbx3FHmcSa5zAA+fewZI6Fw4UMZw9hcvWfuzgI341Jw5CJTGeR7batsS0cw==";
        };
        _xXFUNXQw = {
            "id" = "xXFUNXQw";
            "file" = "l2artifacts-3.0.1.jar";
            "hash" = "sha512-T5Xbzk5tQh3sOAEtzOcDdk2tGzobtd+uWdiE+Z+ghglkzkZu9b1p5F/bVfizUw9lD0OPcHbhbjto375drHCG+A==";
        };
        _ZbXpPWGh = {
            "id" = "ZbXpPWGh";
            "file" = "l2artifacts-3.0.2.jar";
            "hash" = "sha512-+F0dIcMg5OixQ+h7dgwXAbsjVBabbLSrntVDCSy8iYYpGJwYZwEOLWxtkFY//E+GE54TCZrNdoWZhyBK7WgNcw==";
        };
        _bgDPEtKN = {
            "id" = "bgDPEtKN";
            "file" = "l2artifacts-3.0.3.jar";
            "hash" = "sha512-qSJ6urhtF/MI+Of2XCxAmeu9S2CotCabZOmF4qhJiYYHEJ8Z5J+JRaH5EBvw6F82Fxvm8UjfsDq/XaoQ02eSYQ==";
        };
        _eZTvk2Wh = {
            "id" = "eZTvk2Wh";
            "file" = "l2artifacts-3.0.4.jar";
            "hash" = "sha512-b9t3qPOChKENiL5w2EOWguES+1Ow3BIyWTJmOM72KNl5RAQt/x35y/K9qMo1osWx2n/aHt1ZImXOzkbA79WBIQ==";
        };
        _YXqdQCbk = {
            "id" = "YXqdQCbk";
            "file" = "l2artifacts-3.0.5.jar";
            "hash" = "sha512-LNKD/teRGf5xRenxKlyrF/im/X0p0D8ez9wZ4MyzZrJLSA2aYijaHJZYBlZiKUQvhq0g0D/BM+9toJmWupHM1A==";
        };
        _J6xK6xft = {
            "id" = "J6xK6xft";
            "file" = "l2artifacts-2.4.28.jar";
            "hash" = "sha512-PoqeXbWFE33/exadFqUURnKh1hxtoVzxbBnpF9YXmCCaMGBYyqKtj4fhAToYR7sxgUs6D1xSLeDpIsW36j6AUQ==";
        };
        _IMGXB86Q = {
            "id" = "IMGXB86Q";
            "file" = "l2artifacts-3.0.6.jar";
            "hash" = "sha512-7mPKGvbuVIdT0vCLCy7fvlqxE8IF/jKTcMyT4x1QNlFGQjtmBFuF21pp0eSc2FzFjZC66mzPhoejI7BZL6ej1g==";
        };
        _eE9tVLk9 = {
            "id" = "eE9tVLk9";
            "file" = "l2artifacts-3.0.7.jar";
            "hash" = "sha512-L+YLik+agZemLxj8xrAfiuV128Ph3aIWp3wX47nbrOFHBUbrDPDuzj0RCQ8u2XhbJmdUG7X1G+K5eA1U/wfYCg==";
        };
    in {
        "Temh1VsY" = _Temh1VsY;
        "lGDY6Scq" = _lGDY6Scq;
        "XtTPklvK" = _XtTPklvK;
        "p2VSwEVl" = _p2VSwEVl;
        "mEuve1Mp" = _mEuve1Mp;
        "kCWbn8FC" = _kCWbn8FC;
        "aj84qQYS" = _aj84qQYS;
        "GBlUZt0r" = _GBlUZt0r;
        "P1MzQ963" = _P1MzQ963;
        "BmUUn6aw" = _BmUUn6aw;
        "HEFl9UPZ" = _HEFl9UPZ;
        "k0fEqVSo" = _k0fEqVSo;
        "xXFUNXQw" = _xXFUNXQw;
        "ZbXpPWGh" = _ZbXpPWGh;
        "bgDPEtKN" = _bgDPEtKN;
        "eZTvk2Wh" = _eZTvk2Wh;
        "YXqdQCbk" = _YXqdQCbk;
        "J6xK6xft" = _J6xK6xft;
        "IMGXB86Q" = _IMGXB86Q;
        "eE9tVLk9" = _eE9tVLk9;
        "forge-1.19.2" = _XtTPklvK;
        "forge-1.20.1" = _J6xK6xft;
        "neoforge-1.20.1" = _J6xK6xft;
        "neoforge-1.21.1" = _eE9tVLk9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "l2artifacts";
            id = "8RtpLoXH";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="eE9tVLk9";}