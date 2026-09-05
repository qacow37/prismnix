{lib, callPackage, ...}:
let
    versions = (let
        _fqwLxZxW = {
            "id" = "fqwLxZxW";
            "file" = "Just Normal Cats 1.18 - 1.20.zip";
            "hash" = "sha512-/KYjH7qqRCXDzp/KJfJOrGnR+u4fZ/iBbq5K3YiFqDGg+ud/wBLnKQ0g1Va0gbkKk4DPmi06td3dN+bxvg599g==";
        };
        _EVyMFHek = {
            "id" = "EVyMFHek";
            "file" = "Just Normal Cats v1.0.zip";
            "hash" = "sha512-jAYq0fFdq7hIx1pHKONtjdwjk5Wc5O3+FIx8tUyeizUVFhweUsra9Vn/RGynkRwQbSBHSt4nHlSRwgqIFKEXlg==";
        };
        _20wkcLsB = {
            "id" = "20wkcLsB";
            "file" = "Just Normal Cats v1.0 §6§l[Plus].zip";
            "hash" = "sha512-MIfKqYo7MrRYXktWeFClS60gorcK8cLZhLg5lqFP3Aox4izZVgSI2tffE3/khVDlJmC3qETgzUtvH0QTeFMuVA==";
        };
    in {
        "fqwLxZxW" = _fqwLxZxW;
        "EVyMFHek" = _EVyMFHek;
        "20wkcLsB" = _20wkcLsB;
        "minecraft-1.18" = _20wkcLsB;
        "minecraft-1.18.1" = _20wkcLsB;
        "minecraft-1.18.2" = _20wkcLsB;
        "minecraft-1.19" = _20wkcLsB;
        "minecraft-1.19.1" = _20wkcLsB;
        "minecraft-1.19.2" = _20wkcLsB;
        "minecraft-1.19.3" = _20wkcLsB;
        "minecraft-1.19.4" = _20wkcLsB;
        "minecraft-1.20" = _20wkcLsB;
        "minecraft-1.20.1" = _20wkcLsB;
        "minecraft-1.20.2" = _20wkcLsB;
        "minecraft-1.20.3" = _20wkcLsB;
        "minecraft-1.20.4" = _20wkcLsB;
        "minecraft-1.20.5" = _20wkcLsB;
        "minecraft-1.20.6" = _20wkcLsB;
        "minecraft-1.21" = _20wkcLsB;
        "minecraft-1.21.1" = _20wkcLsB;
        "pkg-v1.0" = _EVyMFHek;
        "pkg-v1.0+" = _20wkcLsB;
        "default" = _20wkcLsB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-normal-cats";
        id = "gwcyE739";
        type = "resourcepack";
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