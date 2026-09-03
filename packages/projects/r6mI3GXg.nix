{lib, callPackage, ...}:
let
    versions = (let
        _ycZatTjT = {
            "id" = "ycZatTjT";
            "file" = "SuperFastGhasts.zip";
            "hash" = "sha512-WpNpiCIbE/DZq3sZV2ykDpnUwloAdac/UKn1VcGTOAKWWFBVlFpjQ6pLO3djhW458GD8sIelOydtjgjVXaOiAg==";
        };
        _dvF1NW3k = {
            "id" = "dvF1NW3k";
            "file" = "superfastghasts-1.jar";
            "hash" = "sha512-X8uOs5j9C/IwUIhWuCVHi8r3J40BSEmcQPQABnHztSk1cSveYlGWWMZpUunIBnZ6acXubPcXLWo+/1oBBIh2Aw==";
        };
    in {
        "ycZatTjT" = _ycZatTjT;
        "dvF1NW3k" = _dvF1NW3k;
        "datapack-1.21.6" = _ycZatTjT;
        "datapack-1.21.7" = _ycZatTjT;
        "datapack-1.21.8" = _ycZatTjT;
        "datapack-1.21.9" = _ycZatTjT;
        "datapack-1.21.10" = _ycZatTjT;
        "datapack-1.21.11" = _ycZatTjT;
        "fabric-1.21.6" = _dvF1NW3k;
        "fabric-1.21.7" = _dvF1NW3k;
        "fabric-1.21.8" = _dvF1NW3k;
        "fabric-1.21.9" = _dvF1NW3k;
        "fabric-1.21.10" = _dvF1NW3k;
        "fabric-1.21.11" = _dvF1NW3k;
        "forge-1.21.6" = _dvF1NW3k;
        "forge-1.21.7" = _dvF1NW3k;
        "forge-1.21.8" = _dvF1NW3k;
        "forge-1.21.9" = _dvF1NW3k;
        "forge-1.21.10" = _dvF1NW3k;
        "forge-1.21.11" = _dvF1NW3k;
        "neoforge-1.21.6" = _dvF1NW3k;
        "neoforge-1.21.7" = _dvF1NW3k;
        "neoforge-1.21.8" = _dvF1NW3k;
        "neoforge-1.21.9" = _dvF1NW3k;
        "neoforge-1.21.10" = _dvF1NW3k;
        "neoforge-1.21.11" = _dvF1NW3k;
        "quilt-1.21.6" = _dvF1NW3k;
        "quilt-1.21.7" = _dvF1NW3k;
        "quilt-1.21.8" = _dvF1NW3k;
        "quilt-1.21.9" = _dvF1NW3k;
        "quilt-1.21.10" = _dvF1NW3k;
        "quilt-1.21.11" = _dvF1NW3k;
        "default" = _dvF1NW3k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "superfastghasts";
        id = "r6mI3GXg";
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