{lib, callPackage, ...}:
let
    versions = (let
        _TSwKYhZG = {
            "id" = "TSwKYhZG";
            "file" = "Flowering Crown.zip";
            "hash" = "sha512-NX1qoYjSPlcszNC7koLncHRyHYJrikIYg+LY2Bjh6f656CbevWQNMF0S06y3+hhnGtNtJUoRAEOBXdFnOcwkgw==";
        };
        _5WYmFGQT = {
            "id" = "5WYmFGQT";
            "file" = "Flowering Armor.zip";
            "hash" = "sha512-cGyROWx80puKF6iddsZgEdNMOCkhVm++6ag8i7HSGDOEfiRAcKD5Oxk96dDlQMk0qesAzY/BuM33UWOTSMfpBw==";
        };
        _NCPmU656 = {
            "id" = "NCPmU656";
            "file" = "Flowering Crown.zip";
            "hash" = "sha512-caTlAFWHCKCGQNeXQMj1P3OiDAS1YipLwcHtRshbPvfNiMmJ+g1Gd1d+gA7BgcQoo8i9WWd9ejI+zvIi8cYdtg==";
        };
        _HyCx8H5g = {
            "id" = "HyCx8H5g";
            "file" = "Flowering Armor.zip";
            "hash" = "sha512-zwk/UhFpsQKSRHDFBLextQl/bUSziLUFG/YHL8hdba5WpfNqXst3RCBXtDC0c6PVUxM96k5DtPdq9tUWK/gDpA==";
        };
    in {
        "TSwKYhZG" = _TSwKYhZG;
        "5WYmFGQT" = _5WYmFGQT;
        "NCPmU656" = _NCPmU656;
        "HyCx8H5g" = _HyCx8H5g;
        "minecraft-1.11" = _TSwKYhZG;
        "minecraft-1.11.1" = _TSwKYhZG;
        "minecraft-1.11.2" = _TSwKYhZG;
        "minecraft-1.12" = _5WYmFGQT;
        "minecraft-1.12.1" = _5WYmFGQT;
        "minecraft-1.12.2" = _5WYmFGQT;
        "minecraft-1.13" = _5WYmFGQT;
        "minecraft-1.13.1" = _5WYmFGQT;
        "minecraft-1.13.2" = _5WYmFGQT;
        "minecraft-1.14" = _5WYmFGQT;
        "minecraft-1.14.1" = _5WYmFGQT;
        "minecraft-1.14.2" = _5WYmFGQT;
        "minecraft-1.14.3" = _5WYmFGQT;
        "minecraft-1.14.4" = _5WYmFGQT;
        "minecraft-1.15" = _5WYmFGQT;
        "minecraft-1.15.1" = _5WYmFGQT;
        "minecraft-1.15.2" = _5WYmFGQT;
        "minecraft-1.16" = _5WYmFGQT;
        "minecraft-1.16.1" = _5WYmFGQT;
        "minecraft-1.16.2" = _5WYmFGQT;
        "minecraft-1.16.3" = _5WYmFGQT;
        "minecraft-1.16.4" = _5WYmFGQT;
        "minecraft-1.16.5" = _5WYmFGQT;
        "minecraft-1.17" = _5WYmFGQT;
        "minecraft-1.17.1" = _5WYmFGQT;
        "minecraft-1.18" = _5WYmFGQT;
        "minecraft-1.18.1" = _5WYmFGQT;
        "minecraft-1.18.2" = _5WYmFGQT;
        "minecraft-1.19" = _5WYmFGQT;
        "minecraft-1.19.1" = _5WYmFGQT;
        "minecraft-1.19.2" = _5WYmFGQT;
        "minecraft-1.19.3" = _5WYmFGQT;
        "minecraft-1.19.4" = _5WYmFGQT;
        "minecraft-1.20" = _HyCx8H5g;
        "minecraft-1.20.1" = _HyCx8H5g;
        "minecraft-1.20.2" = _HyCx8H5g;
        "minecraft-1.20.3" = _HyCx8H5g;
        "minecraft-1.20.4" = _HyCx8H5g;
        "minecraft-1.20.5" = _HyCx8H5g;
        "minecraft-1.20.6" = _HyCx8H5g;
        "minecraft-1.21" = _HyCx8H5g;
        "minecraft-1.21.1" = _HyCx8H5g;
        "minecraft-1.21.2" = _HyCx8H5g;
        "minecraft-1.21.3" = _HyCx8H5g;
        "minecraft-1.21.4" = _HyCx8H5g;
        "minecraft-1.21.5" = _HyCx8H5g;
        "minecraft-1.21.6" = _HyCx8H5g;
        "minecraft-1.21.7" = _HyCx8H5g;
        "minecraft-1.21.8" = _HyCx8H5g;
        "pkg-1" = _5WYmFGQT;
        "pkg-1.1" = _HyCx8H5g;
        "default" = _HyCx8H5g;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flowering-armor";
        id = "aUFL4y9R";
        type = "resourcepack";
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