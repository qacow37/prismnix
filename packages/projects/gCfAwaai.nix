{lib, callPackage, ...}:
let
    versions = (let
        _kqQnUMYe = {
            "id" = "kqQnUMYe";
            "file" = "lt-x-ec-1.0.0.jar";
            "hash" = "sha512-2JgUzeBqsBgeLvt6zPZa4pmPpnDwlBtdjJ069QOoarJlV/AoxEmtTqWJAk8tskIrEnfSLzDCjlJyzQ2r24iFgw==";
        };
        _Zj8OtcLg = {
            "id" = "Zj8OtcLg";
            "file" = "ltxec-fabric-1.0.1.jar";
            "hash" = "sha512-6UO05OQs78cHLzdp6yR/X0Rdaipa70gOZ3D+OIwmR0lqnfSlyGIFj/xy3k2yGfI8TukyFddBQRJJLTkzE2IljA==";
        };
        _nnAiF6HG = {
            "id" = "nnAiF6HG";
            "file" = "ltxec-neoforge-1.0.1.jar";
            "hash" = "sha512-E/cxhIjXoLR4bVS/S4VFkWK1lKPyDREB77kzG2kLfRklypDW1SPxu5m2apHBmsvuqgbevhfwH2U50ntAIGPkPQ==";
        };
    in {
        "kqQnUMYe" = _kqQnUMYe;
        "Zj8OtcLg" = _Zj8OtcLg;
        "nnAiF6HG" = _nnAiF6HG;
        "fabric-1.21.1" = _Zj8OtcLg;
        "fabric-1.21.2" = _Zj8OtcLg;
        "fabric-1.21.3" = _Zj8OtcLg;
        "fabric-1.21.4" = _Zj8OtcLg;
        "fabric-1.21.5" = _Zj8OtcLg;
        "fabric-1.21.6" = _Zj8OtcLg;
        "fabric-1.21.7" = _Zj8OtcLg;
        "fabric-1.21.8" = _Zj8OtcLg;
        "fabric-1.21.9" = _Zj8OtcLg;
        "fabric-1.21.10" = _Zj8OtcLg;
        "fabric-1.21.11" = _Zj8OtcLg;
        "neoforge-1.21.1" = _nnAiF6HG;
        "default" = _nnAiF6HG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lt-x-ec";
        id = "gCfAwaai";
        type = "mod";
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
in callPackage fn {}