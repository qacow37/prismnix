{lib, callPackage, ...}:
let
    versions = (let
        _swEq5dEQ = {
            "id" = "swEq5dEQ";
            "file" = "footwork-2.4.jar";
            "hash" = "sha512-NPlNznl90IIUmEEr7AxULwIKpGE/TtNKr7XOGPlDW6LrIJjvDktYL1Q+Jf02wLWVhyVqyvmqKqPu4Ox7YIVkEQ==";
        };
        _oU1ocuOe = {
            "id" = "oU1ocuOe";
            "file" = "footwork-2.6.jar";
            "hash" = "sha512-CTEppFUNF/blf/u0Lh/TVslNbmPCaQvComyUVf3bg0iMoMokaZGlXHxtMT0N0FGXE/GbkIlJI7Dwndn7Sp/KdQ==";
        };
        _uRQgSLNg = {
            "id" = "uRQgSLNg";
            "file" = "footwork-4.3.9.jar";
            "hash" = "sha512-uV1ZEnRbVzTYQEGvUp/frvqqVp+RByjRfpoOqlOyLRQpZ3SEmHNSgaDfWXbuJP0bXwZGYwMd77oi1CCBAxBAGQ==";
        };
        _ktnwH3tf = {
            "id" = "ktnwH3tf";
            "file" = "footwork-4.3.9.jar";
            "hash" = "sha512-uV1ZEnRbVzTYQEGvUp/frvqqVp+RByjRfpoOqlOyLRQpZ3SEmHNSgaDfWXbuJP0bXwZGYwMd77oi1CCBAxBAGQ==";
        };
    in {
        "swEq5dEQ" = _swEq5dEQ;
        "oU1ocuOe" = _oU1ocuOe;
        "uRQgSLNg" = _uRQgSLNg;
        "ktnwH3tf" = _ktnwH3tf;
        "forge-1.19.2" = _oU1ocuOe;
        "forge-1.19" = _oU1ocuOe;
        "forge-1.19.1" = _oU1ocuOe;
        "forge-1.20.1" = _ktnwH3tf;
        "pkg-2.4" = _swEq5dEQ;
        "pkg-2.6" = _oU1ocuOe;
        "pkg-4.3.9" = _ktnwH3tf;
        "default" = _ktnwH3tf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "footwork";
        id = "Y8V7UJYG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}