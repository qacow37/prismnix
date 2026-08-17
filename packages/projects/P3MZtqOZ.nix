{lib, callPackage, ...}:
let
    versions = (let
        _q3DYBCF4 = {
            "id" = "q3DYBCF4";
            "file" = "armor_stand_12_pose.zip";
            "hash" = "sha512-W9w8awPH97rijLAa4BmaHW49poMKwsmVzaCFGyVbSpgyRILNLXHAfCa1Ehfqr8Bh+Pi0GlZpNAe6HRHt3njHkQ==";
        };
        _7gwJkSgj = {
            "id" = "7gwJkSgj";
            "file" = "armor-stand-12-poses-1.jar";
            "hash" = "sha512-HWVgcB4VOF8qkbsxWAR+157gIO8BkeiiEnIt2k+rO3nEt7MhoSLKDTKZvpzQ40syX0IZQ7/LuhRw/jbE9+i8xQ==";
        };
    in {
        "q3DYBCF4" = _q3DYBCF4;
        "7gwJkSgj" = _7gwJkSgj;
        "datapack-1.21.5" = _q3DYBCF4;
        "datapack-1.21.6" = _q3DYBCF4;
        "datapack-1.21.7" = _q3DYBCF4;
        "fabric-1.21.5" = _7gwJkSgj;
        "fabric-1.21.6" = _7gwJkSgj;
        "fabric-1.21.7" = _7gwJkSgj;
        "forge-1.21.5" = _7gwJkSgj;
        "forge-1.21.6" = _7gwJkSgj;
        "forge-1.21.7" = _7gwJkSgj;
        "neoforge-1.21.5" = _7gwJkSgj;
        "neoforge-1.21.6" = _7gwJkSgj;
        "neoforge-1.21.7" = _7gwJkSgj;
        "quilt-1.21.5" = _7gwJkSgj;
        "quilt-1.21.6" = _7gwJkSgj;
        "quilt-1.21.7" = _7gwJkSgj;
        "default" = _7gwJkSgj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "armor-stand-12-poses";
            id = "P3MZtqOZ";
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