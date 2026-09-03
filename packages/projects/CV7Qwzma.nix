{lib, callPackage, ...}:
let
    versions = (let
        _LqbDn6wT = {
            "id" = "LqbDn6wT";
            "file" = "EscapeScreen-1.0.0.jar";
            "hash" = "sha512-HQ9ee43+tcHjZOc3/X/HrJd71YjIMANy+JOoO1D7szdE0x+cTD0EQzloZUf7Ylgwv0gXPEspVK35WQran4c+iA==";
        };
        _nuDECvoB = {
            "id" = "nuDECvoB";
            "file" = "EscapeScreen-1.0.1.jar";
            "hash" = "sha512-JSiZyuiecS6ick60bd6DxuXZpThiwcgs+zGSTW2JyecuaX/gFsNU2IDZXX8nxAijqJjQgiujP/cL7Oh+6MT3LQ==";
        };
        _bcVO0Ol8 = {
            "id" = "bcVO0Ol8";
            "file" = "EscapeScreen-1.1.0.jar";
            "hash" = "sha512-SMqDuhQ/XruW5TezPsdL5CN7EYvAAZ8hWZ3WqvXF+udDMlYtN9z0BOtAO3U+YtESqGD4gNj5UK/oCCNzN/1t2g==";
        };
        _52a9X8WB = {
            "id" = "52a9X8WB";
            "file" = "escape_screen-1.2.0.jar";
            "hash" = "sha512-rmeZqFQwLHx1Xd//2ATbDRa1iyVi1NaPBpTaKMt/QnY67cQ32TznNIaTW/bbGKWKwNAbsgCN9eVLgni7TsIETQ==";
        };
        _TwB74KyZ = {
            "id" = "TwB74KyZ";
            "file" = "escape_screen-2.0.0.jar";
            "hash" = "sha512-Q8WhlynhQ+wjT7A+PvPkp29QFeBFsc8qTZOO/eZcxxOalEBBcjtoZehiaTmDQ0aPQqETpZndkn+/amvsgwfqtg==";
        };
        _HJTJC8rL = {
            "id" = "HJTJC8rL";
            "file" = "escape_screen-2.1.0.jar";
            "hash" = "sha512-+dRvEgo4Hhspfa6qEEBi4dnn9oA556ooD2PwliZlOkiC2+sgSmFpC3k9MWFRR1Wld+EodeCQRAXDZcJ3zMqeUQ==";
        };
    in {
        "LqbDn6wT" = _LqbDn6wT;
        "nuDECvoB" = _nuDECvoB;
        "bcVO0Ol8" = _bcVO0Ol8;
        "52a9X8WB" = _52a9X8WB;
        "TwB74KyZ" = _TwB74KyZ;
        "HJTJC8rL" = _HJTJC8rL;
        "fabric-1.19.4" = _nuDECvoB;
        "fabric-1.20" = _bcVO0Ol8;
        "fabric-1.20.1" = _bcVO0Ol8;
        "fabric-1.20.2" = _bcVO0Ol8;
        "fabric-1.20.3" = _bcVO0Ol8;
        "fabric-1.20.4" = _bcVO0Ol8;
        "fabric-1.20.5" = _bcVO0Ol8;
        "fabric-1.20.6" = _bcVO0Ol8;
        "fabric-1.21" = _TwB74KyZ;
        "fabric-1.21.1" = _TwB74KyZ;
        "fabric-1.21.2" = _TwB74KyZ;
        "fabric-1.21.3" = _TwB74KyZ;
        "fabric-1.21.4" = _TwB74KyZ;
        "fabric-1.21.5" = _TwB74KyZ;
        "fabric-1.21.6" = _TwB74KyZ;
        "fabric-1.21.7" = _TwB74KyZ;
        "fabric-1.21.8" = _TwB74KyZ;
        "fabric-1.21.9" = _HJTJC8rL;
        "fabric-1.21.10" = _HJTJC8rL;
        "fabric-1.21.11" = _HJTJC8rL;
        "quilt-1.19.4" = _nuDECvoB;
        "quilt-1.20" = _bcVO0Ol8;
        "quilt-1.20.1" = _bcVO0Ol8;
        "quilt-1.20.2" = _bcVO0Ol8;
        "quilt-1.20.3" = _bcVO0Ol8;
        "quilt-1.20.4" = _bcVO0Ol8;
        "quilt-1.20.5" = _bcVO0Ol8;
        "quilt-1.20.6" = _bcVO0Ol8;
        "quilt-1.21" = _TwB74KyZ;
        "quilt-1.21.1" = _TwB74KyZ;
        "quilt-1.21.2" = _TwB74KyZ;
        "quilt-1.21.3" = _TwB74KyZ;
        "quilt-1.21.4" = _TwB74KyZ;
        "quilt-1.21.5" = _TwB74KyZ;
        "quilt-1.21.6" = _TwB74KyZ;
        "quilt-1.21.7" = _TwB74KyZ;
        "quilt-1.21.8" = _TwB74KyZ;
        "default" = _HJTJC8rL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "escapescreen";
        id = "CV7Qwzma";
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