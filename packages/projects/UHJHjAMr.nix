{lib, callPackage, ...}:
let
    versions = (let
        _qmtoP8so = {
            "id" = "qmtoP8so";
            "file" = "ancient_tools_2.0.0.jar";
            "hash" = "sha512-3/2XqDKBz9Cr1fpIozGTT58q8eK+y1rFOi2BfAjBpkDKuNfu5e6yHj96a9gz4OwW2CICh4JKmkw/kKbKcAH2cg==";
        };
        _PwWRGzNo = {
            "id" = "PwWRGzNo";
            "file" = "ancient_design.jar";
            "hash" = "sha512-HojqYlUHWDyCLMSeE/Cru/jlQtfVg1Ks/gBI0El6BFAMgeIFHc6qHvCUQpCdA8N2q1BOiiLtkDEGuaXjQBgv6Q==";
        };
    in {
        "qmtoP8so" = _qmtoP8so;
        "PwWRGzNo" = _PwWRGzNo;
        "fabric-1.20.1" = _qmtoP8so;
        "fabric-1.20.2" = _qmtoP8so;
        "fabric-1.20.3" = _qmtoP8so;
        "fabric-1.20.4" = _qmtoP8so;
        "fabric-1.21.1" = _PwWRGzNo;
        "forge-1.20.1" = _qmtoP8so;
        "forge-1.20.2" = _qmtoP8so;
        "forge-1.20.3" = _qmtoP8so;
        "forge-1.20.4" = _qmtoP8so;
        "forge-1.21.1" = _PwWRGzNo;
        "neoforge-1.20.1" = _qmtoP8so;
        "neoforge-1.20.2" = _qmtoP8so;
        "neoforge-1.20.3" = _qmtoP8so;
        "neoforge-1.20.4" = _qmtoP8so;
        "neoforge-1.21.1" = _PwWRGzNo;
        "quilt-1.20.1" = _qmtoP8so;
        "quilt-1.20.2" = _qmtoP8so;
        "quilt-1.20.3" = _qmtoP8so;
        "quilt-1.20.4" = _qmtoP8so;
        "quilt-1.21.1" = _PwWRGzNo;
        "default" = _PwWRGzNo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanity-ancient-tool-variants";
        id = "UHJHjAMr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}