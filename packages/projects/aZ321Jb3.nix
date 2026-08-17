{lib, callPackage, ...}:
let
    versions = (let
        _x5OpRuO0 = {
            "id" = "x5OpRuO0";
            "file" = "watchtower_genaa.zip";
            "hash" = "sha512-DJGl7wCBrKrCm6g2763SpveeJD5kgCCPIMWZa3Itq5EBkaLt5bv0/ntwqH6PVc8OZPBC+gEeUaREsQJBj2B15w==";
        };
        _5Yc10LZz = {
            "id" = "5Yc10LZz";
            "file" = "birch-watchtower-1.0.jar";
            "hash" = "sha512-2felbUa/fRYgfWjtCiPpHUeoYgub54EFkcIxaOuWGvBeE0mipb9+GR8dHDc7Za4LXfHIGAM3N497tmsgK2F/mw==";
        };
    in {
        "x5OpRuO0" = _x5OpRuO0;
        "5Yc10LZz" = _5Yc10LZz;
        "datapack-1.21" = _x5OpRuO0;
        "datapack-1.21.1" = _x5OpRuO0;
        "datapack-1.21.2" = _x5OpRuO0;
        "datapack-1.21.3" = _x5OpRuO0;
        "datapack-1.21.4" = _x5OpRuO0;
        "datapack-1.21.5" = _x5OpRuO0;
        "datapack-1.21.6" = _x5OpRuO0;
        "datapack-1.21.7" = _x5OpRuO0;
        "datapack-1.21.8" = _x5OpRuO0;
        "datapack-1.21.9" = _x5OpRuO0;
        "datapack-1.21.10" = _x5OpRuO0;
        "datapack-1.21.11" = _x5OpRuO0;
        "fabric-1.21" = _5Yc10LZz;
        "fabric-1.21.1" = _5Yc10LZz;
        "fabric-1.21.2" = _5Yc10LZz;
        "fabric-1.21.3" = _5Yc10LZz;
        "fabric-1.21.4" = _5Yc10LZz;
        "fabric-1.21.5" = _5Yc10LZz;
        "fabric-1.21.6" = _5Yc10LZz;
        "fabric-1.21.7" = _5Yc10LZz;
        "fabric-1.21.8" = _5Yc10LZz;
        "fabric-1.21.9" = _5Yc10LZz;
        "fabric-1.21.10" = _5Yc10LZz;
        "fabric-1.21.11" = _5Yc10LZz;
        "forge-1.21" = _5Yc10LZz;
        "forge-1.21.1" = _5Yc10LZz;
        "forge-1.21.2" = _5Yc10LZz;
        "forge-1.21.3" = _5Yc10LZz;
        "forge-1.21.4" = _5Yc10LZz;
        "forge-1.21.5" = _5Yc10LZz;
        "forge-1.21.6" = _5Yc10LZz;
        "forge-1.21.7" = _5Yc10LZz;
        "forge-1.21.8" = _5Yc10LZz;
        "forge-1.21.9" = _5Yc10LZz;
        "forge-1.21.10" = _5Yc10LZz;
        "forge-1.21.11" = _5Yc10LZz;
        "neoforge-1.21" = _5Yc10LZz;
        "neoforge-1.21.1" = _5Yc10LZz;
        "neoforge-1.21.2" = _5Yc10LZz;
        "neoforge-1.21.3" = _5Yc10LZz;
        "neoforge-1.21.4" = _5Yc10LZz;
        "neoforge-1.21.5" = _5Yc10LZz;
        "neoforge-1.21.6" = _5Yc10LZz;
        "neoforge-1.21.7" = _5Yc10LZz;
        "neoforge-1.21.8" = _5Yc10LZz;
        "neoforge-1.21.9" = _5Yc10LZz;
        "neoforge-1.21.10" = _5Yc10LZz;
        "neoforge-1.21.11" = _5Yc10LZz;
        "quilt-1.21" = _5Yc10LZz;
        "quilt-1.21.1" = _5Yc10LZz;
        "quilt-1.21.2" = _5Yc10LZz;
        "quilt-1.21.3" = _5Yc10LZz;
        "quilt-1.21.4" = _5Yc10LZz;
        "quilt-1.21.5" = _5Yc10LZz;
        "quilt-1.21.6" = _5Yc10LZz;
        "quilt-1.21.7" = _5Yc10LZz;
        "quilt-1.21.8" = _5Yc10LZz;
        "quilt-1.21.9" = _5Yc10LZz;
        "quilt-1.21.10" = _5Yc10LZz;
        "quilt-1.21.11" = _5Yc10LZz;
        "default" = _5Yc10LZz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "birch-watchtower";
            id = "aZ321Jb3";
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
in callPackage fn {version="default";}