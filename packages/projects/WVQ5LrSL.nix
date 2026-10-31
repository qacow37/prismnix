{lib, callPackage, ...}:
let
    versions = (let
        _GxQzHqth = {
            "id" = "GxQzHqth";
            "file" = "Cushions Into The Past.zip";
            "hash" = "sha512-NNQy/QKxJnff5XeZVv519+zWAJX34XKSje0kHCGovtjkW/xFHz2cpl4z7RAyDNE31+q12/YkvxGs62CGJmvVuA==";
        };
        _SsE4bnwv = {
            "id" = "SsE4bnwv";
            "file" = "Cushions Into The Past.jar";
            "hash" = "sha512-2XiuwJGq70Rj+nt8impSB30g7aVAcYzpK7YeVDV8FmE1yQornq5Ce9f284FHhbn1ooiq6VPTy1PenaJOHaaUtg==";
        };
    in {
        "GxQzHqth" = _GxQzHqth;
        "SsE4bnwv" = _SsE4bnwv;
        "datapack-1.21.9" = _GxQzHqth;
        "datapack-1.21.10" = _GxQzHqth;
        "datapack-1.21.11" = _GxQzHqth;
        "datapack-26.1" = _GxQzHqth;
        "datapack-26.1.1" = _GxQzHqth;
        "datapack-26.1.2" = _GxQzHqth;
        "datapack-26.2" = _GxQzHqth;
        "fabric-1.21.9" = _SsE4bnwv;
        "fabric-1.21.10" = _SsE4bnwv;
        "fabric-1.21.11" = _SsE4bnwv;
        "fabric-26.1" = _SsE4bnwv;
        "fabric-26.1.1" = _SsE4bnwv;
        "fabric-26.1.2" = _SsE4bnwv;
        "fabric-26.2" = _SsE4bnwv;
        "forge-1.21.9" = _SsE4bnwv;
        "forge-1.21.10" = _SsE4bnwv;
        "forge-1.21.11" = _SsE4bnwv;
        "forge-26.1" = _SsE4bnwv;
        "forge-26.1.1" = _SsE4bnwv;
        "forge-26.1.2" = _SsE4bnwv;
        "forge-26.2" = _SsE4bnwv;
        "neoforge-1.21.9" = _SsE4bnwv;
        "neoforge-1.21.10" = _SsE4bnwv;
        "neoforge-1.21.11" = _SsE4bnwv;
        "neoforge-26.1" = _SsE4bnwv;
        "neoforge-26.1.1" = _SsE4bnwv;
        "neoforge-26.1.2" = _SsE4bnwv;
        "neoforge-26.2" = _SsE4bnwv;
        "quilt-1.21.9" = _SsE4bnwv;
        "quilt-1.21.10" = _SsE4bnwv;
        "quilt-1.21.11" = _SsE4bnwv;
        "quilt-26.1" = _SsE4bnwv;
        "quilt-26.1.1" = _SsE4bnwv;
        "quilt-26.1.2" = _SsE4bnwv;
        "quilt-26.2" = _SsE4bnwv;
        "pkg-1.0" = _SsE4bnwv;
        "default" = _SsE4bnwv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cushions-into-the-past";
        id = "WVQ5LrSL";
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