{lib, callPackage, ...}:
let
    versions = (let
        _pPoacMHG = {
            "id" = "pPoacMHG";
            "file" = "More Advancements! 1.0.1.zip";
            "hash" = "sha512-3xsVUGuN3B+xrfIlEsI3ndhW4l9OSpaHxvM7TXw+GTpgSi7l4TqljrZ0Dk/X6PampNLrg1YEp7ypxI6uToOQPg==";
        };
        _VXWRgbwV = {
            "id" = "VXWRgbwV";
            "file" = "more-advancements!-1.0.0.jar";
            "hash" = "sha512-9yQ1dn9ESiyFycfbm5gXMgEYcsi/i3nXg8uQ4qHoX5ZBdM1uqVX6IYLchbYdNI+cpVT1/RTyVEUap4qZqxm50Q==";
        };
    in {
        "pPoacMHG" = _pPoacMHG;
        "VXWRgbwV" = _VXWRgbwV;
        "datapack-1.20.5" = _pPoacMHG;
        "datapack-1.20.6" = _pPoacMHG;
        "datapack-1.21" = _pPoacMHG;
        "datapack-1.21.1" = _pPoacMHG;
        "datapack-1.21.2" = _pPoacMHG;
        "datapack-1.21.3" = _pPoacMHG;
        "datapack-1.21.4" = _pPoacMHG;
        "fabric-1.20.5" = _VXWRgbwV;
        "fabric-1.20.6" = _VXWRgbwV;
        "fabric-1.21" = _VXWRgbwV;
        "fabric-1.21.1" = _VXWRgbwV;
        "fabric-1.21.2" = _VXWRgbwV;
        "fabric-1.21.3" = _VXWRgbwV;
        "fabric-1.21.4" = _VXWRgbwV;
        "forge-1.20.5" = _VXWRgbwV;
        "forge-1.20.6" = _VXWRgbwV;
        "forge-1.21" = _VXWRgbwV;
        "forge-1.21.1" = _VXWRgbwV;
        "forge-1.21.2" = _VXWRgbwV;
        "forge-1.21.3" = _VXWRgbwV;
        "forge-1.21.4" = _VXWRgbwV;
        "neoforge-1.20.5" = _VXWRgbwV;
        "neoforge-1.20.6" = _VXWRgbwV;
        "neoforge-1.21" = _VXWRgbwV;
        "neoforge-1.21.1" = _VXWRgbwV;
        "neoforge-1.21.2" = _VXWRgbwV;
        "neoforge-1.21.3" = _VXWRgbwV;
        "neoforge-1.21.4" = _VXWRgbwV;
        "quilt-1.20.5" = _VXWRgbwV;
        "quilt-1.20.6" = _VXWRgbwV;
        "quilt-1.21" = _VXWRgbwV;
        "quilt-1.21.1" = _VXWRgbwV;
        "quilt-1.21.2" = _VXWRgbwV;
        "quilt-1.21.3" = _VXWRgbwV;
        "quilt-1.21.4" = _VXWRgbwV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-advancements!";
            id = "gul9JyW8";
            type = "mod";
            version = version;
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
in callPackage fn {version="VXWRgbwV";}