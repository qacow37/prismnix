{lib, callPackage, ...}:
let
    versions = (let
        _1D8Zh5JG = {
            "id" = "1D8Zh5JG";
            "file" = "tan_plus-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-DIdhs1PsMvyh0j2ZASZTfAPPtAFkH3kuEdNGLBrPzGwccF74cWfl3yALx5sGFlEXSPYmArgcU52OcbmdZNBHPA==";
        };
        _TvYA1Qdc = {
            "id" = "TvYA1Qdc";
            "file" = "tan_plus-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-VpMsANwaxqadpUck58/KZgjLDlO3k+am/ojOdx/wfiLz68VxiMmL6iigTAYtX0o8u5WePg/NYot13M+IxztfYA==";
        };
        _YwKnC221 = {
            "id" = "YwKnC221";
            "file" = "tan_plus-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-oOVemwrJOpFDWNq0p3XiBQNwqcYXRX1g6gQRPQ21IQJqay7Vj/toMDBP/8qbSoDchmJZqnt00GO/eiGUKjF8pw==";
        };
        _UlfwNW5a = {
            "id" = "UlfwNW5a";
            "file" = "tan_plus-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-zER1Z2Gf0XOVlKrx+40VdKD/Kb1cplz+aPow3aTUidp6btObw4orQLXQZADuxgn+FzimP3mXPzRJ4m9WWJUFmQ==";
        };
        _3IgktqbO = {
            "id" = "3IgktqbO";
            "file" = "tan_plus-1.3-forge-1.20.1.jar";
            "hash" = "sha512-8RhF7xm6aeu3W7xwfw7O34QxZkoNN0n6Bwz028Fo3So8X4WuclHV4YGqsgyCOg2/dn6rjITbFohDW+mdDKxF8g==";
        };
        _UGMvvJib = {
            "id" = "UGMvvJib";
            "file" = "tan_plus-1.4-forge-1.20.1.jar";
            "hash" = "sha512-DT2jkmSLLjyBMnNsJNUu78IR526FpvCb3w06OYB5IOUj7ws6BCzwBcjPZffOQtPgw01toAGKOU7A79nuM7rntA==";
        };
    in {
        "1D8Zh5JG" = _1D8Zh5JG;
        "TvYA1Qdc" = _TvYA1Qdc;
        "YwKnC221" = _YwKnC221;
        "UlfwNW5a" = _UlfwNW5a;
        "3IgktqbO" = _3IgktqbO;
        "UGMvvJib" = _UGMvvJib;
        "forge-1.20.1" = _UGMvvJib;
        "pkg-1.0.0" = _1D8Zh5JG;
        "pkg-1.1.0" = _TvYA1Qdc;
        "pkg-1.2.0" = _YwKnC221;
        "pkg-1.2.1" = _UlfwNW5a;
        "pkg-1.3" = _3IgktqbO;
        "pkg-1.4" = _UGMvvJib;
        "default" = _UGMvvJib;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "toughasnails-plus";
        id = "PoRg5NGp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}