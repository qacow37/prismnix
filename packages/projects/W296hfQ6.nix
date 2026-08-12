{lib, callPackage, ...}:
let
    versions = (let
        _e3iQ1H6f = {
            "id" = "e3iQ1H6f";
            "file" = "enchantable-mace-1.0.0.jar";
            "hash" = "sha512-Q5r045XY7BkPk26MpbOGxgkg/HNwbJKmMCSmKg7Sn34o/jAkeGYv/wsyDrYkw1AY34UEzgSy4MRPkjXs2b7VLA==";
        };
        _wOfNSvvg = {
            "id" = "wOfNSvvg";
            "file" = "enchantable-mace-1.0.1.jar";
            "hash" = "sha512-O/GP+1k+hBM7L1Lip67I4kNRlBIQAxNE6IPixCP9HHg6HwvUJhvOX2nwRAPUh5RrspiWrwMY7PVyR5bF5o5LMQ==";
        };
        _uGhOxcJy = {
            "id" = "uGhOxcJy";
            "file" = "Enchantable Mace 2.0.0.zip";
            "hash" = "sha512-5wE+AdVAhcKljLcmT2FOSRAp/l61mJEhh8sejgpXT3/hW4O3j8mr7bz2BPFHrdQOQkeKUEuuchr3iKDa2hfgxw==";
        };
        _T7xBIJFP = {
            "id" = "T7xBIJFP";
            "file" = "enchantable-mace-2.0.0.jar";
            "hash" = "sha512-7xzDm1Zf+7YoW/PJrjWOr9W5lPe8OYXHyDz1siQF7aZ2JwPVnt1/ct0Afgy6HKpz0Iw/OaEx8KBdOEEPxd2x/Q==";
        };
    in {
        "e3iQ1H6f" = _e3iQ1H6f;
        "wOfNSvvg" = _wOfNSvvg;
        "uGhOxcJy" = _uGhOxcJy;
        "T7xBIJFP" = _T7xBIJFP;
        "fabric-24w11a" = _e3iQ1H6f;
        "fabric-24w12a" = _wOfNSvvg;
        "fabric-1.21" = _T7xBIJFP;
        "fabric-1.21.1" = _T7xBIJFP;
        "fabric-1.21.2" = _T7xBIJFP;
        "fabric-1.21.3" = _T7xBIJFP;
        "fabric-1.21.4" = _T7xBIJFP;
        "fabric-1.21.5" = _T7xBIJFP;
        "fabric-1.21.6" = _T7xBIJFP;
        "fabric-1.21.7" = _T7xBIJFP;
        "fabric-1.21.8" = _T7xBIJFP;
        "fabric-1.21.9" = _T7xBIJFP;
        "fabric-1.21.10" = _T7xBIJFP;
        "fabric-1.21.11" = _T7xBIJFP;
        "datapack-1.21" = _uGhOxcJy;
        "datapack-1.21.1" = _uGhOxcJy;
        "datapack-1.21.2" = _uGhOxcJy;
        "datapack-1.21.3" = _uGhOxcJy;
        "datapack-1.21.4" = _uGhOxcJy;
        "datapack-1.21.5" = _uGhOxcJy;
        "datapack-1.21.6" = _uGhOxcJy;
        "datapack-1.21.7" = _uGhOxcJy;
        "datapack-1.21.8" = _uGhOxcJy;
        "datapack-1.21.9" = _uGhOxcJy;
        "datapack-1.21.10" = _uGhOxcJy;
        "datapack-1.21.11" = _uGhOxcJy;
        "forge-1.21" = _T7xBIJFP;
        "forge-1.21.1" = _T7xBIJFP;
        "forge-1.21.2" = _T7xBIJFP;
        "forge-1.21.3" = _T7xBIJFP;
        "forge-1.21.4" = _T7xBIJFP;
        "forge-1.21.5" = _T7xBIJFP;
        "forge-1.21.6" = _T7xBIJFP;
        "forge-1.21.7" = _T7xBIJFP;
        "forge-1.21.8" = _T7xBIJFP;
        "forge-1.21.9" = _T7xBIJFP;
        "forge-1.21.10" = _T7xBIJFP;
        "forge-1.21.11" = _T7xBIJFP;
        "quilt-1.21" = _T7xBIJFP;
        "quilt-1.21.1" = _T7xBIJFP;
        "quilt-1.21.2" = _T7xBIJFP;
        "quilt-1.21.3" = _T7xBIJFP;
        "quilt-1.21.4" = _T7xBIJFP;
        "quilt-1.21.5" = _T7xBIJFP;
        "quilt-1.21.6" = _T7xBIJFP;
        "quilt-1.21.7" = _T7xBIJFP;
        "quilt-1.21.8" = _T7xBIJFP;
        "quilt-1.21.9" = _T7xBIJFP;
        "quilt-1.21.10" = _T7xBIJFP;
        "quilt-1.21.11" = _T7xBIJFP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchantable-mace";
            id = "W296hfQ6";
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
in callPackage fn {version="T7xBIJFP";}