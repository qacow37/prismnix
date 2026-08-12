{lib, callPackage, ...}:
let
    versions = (let
        _G2mNhl5s = {
            "id" = "G2mNhl5s";
            "file" = "Compat_BiomeMakeover-Naturalist.jar";
            "hash" = "sha512-Pgv3S+8fRHD8AHVuYiv8rzPWfiDZOaMB03TWM03NzkQCyeGQbCT0otdhUSGvPBvH31MUib3hOei8Kz+sN6LDBw==";
        };
        _rQSfYgkt = {
            "id" = "rQSfYgkt";
            "file" = "Compat_BiomeMakeover-Naturalist.jar";
            "hash" = "sha512-OJeoIa5jntsJX5sm90D9W15xzfWXHpG4dVwBlTkZzjI/bQ7lpjo9jfzx42lB6pjbpRAWaq3A/NDS5Gwy4ihKdQ==";
        };
        _ogmCTj86 = {
            "id" = "ogmCTj86";
            "file" = "Compat_BiomeMakeover-Naturalist.jar";
            "hash" = "sha512-TO7jMk62GfoviGEeSHEdDXvNEQB6LCsPX8iGNohrpjkORFNH9p7YD0dKfSwAsnE9fL4gNxw7mPPvU4BzaBjV/g==";
        };
    in {
        "G2mNhl5s" = _G2mNhl5s;
        "rQSfYgkt" = _rQSfYgkt;
        "ogmCTj86" = _ogmCTj86;
        "forge-1.20.1" = _ogmCTj86;
        "forge-1.18.2" = _ogmCTj86;
        "forge-1.19.2" = _ogmCTj86;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "biome-makeover-naturalist-compat";
            id = "b1iO1Y25";
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
in callPackage fn {version="ogmCTj86";}