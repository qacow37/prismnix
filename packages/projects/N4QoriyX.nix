{lib, callPackage, ...}:
let
    versions = (let
        _ddnETc5w = {
            "id" = "ddnETc5w";
            "file" = "enchantanything-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-qkeYHfLnCj8avlNHQ8krxrvFBWEJs/ZX1c+0FJX1Py+Hi/zZOY5E34XqAwcD0VbKhs2yFuGCzxm2xwGs4GZkew==";
        };
        _9fRhWqdf = {
            "id" = "9fRhWqdf";
            "file" = "enchantanything-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-mPh+/0Su36KwCFESLqWHZJ0EACV7cSV6a2z8+TNQG25NN5ZTX9ybqj3/GO8oPKKfevk8g3pX8HE7+KsXt95thQ==";
        };
    in {
        "ddnETc5w" = _ddnETc5w;
        "9fRhWqdf" = _9fRhWqdf;
        "fabric-1.20.1" = _ddnETc5w;
        "forge-1.20.1" = _9fRhWqdf;
        "default" = _9fRhWqdf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchant-anything";
        id = "N4QoriyX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}