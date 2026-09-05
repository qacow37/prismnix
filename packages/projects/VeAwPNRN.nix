{lib, callPackage, ...}:
let
    versions = (let
        _xTQUu6tW = {
            "id" = "xTQUu6tW";
            "file" = "SkinLayers3D-CustomSkinLoader-Bridge-fabric-1.0.jar";
            "hash" = "sha512-8PKi4jpVYNcfMXzjDN0w9eIiUzv2ahrexXEo+pAhfk+yQK3r6QzgJ/d7b75m9BQaXRermk4U+UJWBwHXZkJbaQ==";
        };
        _T3sl5rsU = {
            "id" = "T3sl5rsU";
            "file" = "SkinLayers3D-CustomSkinLoader-Bridge-neoforge-1.0.jar";
            "hash" = "sha512-5eRT7/xbEpuo2OGvTD/Hc3GfhV9Lv+AxGcOMDzxWt7mG4kMD548UO3Lg8p9RBFBv6srSU53SjJVVceiZdo3qvg==";
        };
    in {
        "xTQUu6tW" = _xTQUu6tW;
        "T3sl5rsU" = _T3sl5rsU;
        "fabric-1.21.4" = _xTQUu6tW;
        "fabric-1.21.5" = _xTQUu6tW;
        "neoforge-1.21.4" = _T3sl5rsU;
        "neoforge-1.21.5" = _T3sl5rsU;
        "pkg-1.0" = _T3sl5rsU;
        "default" = _T3sl5rsU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skinlayers3d-customskinloader-bridge";
        id = "VeAwPNRN";
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