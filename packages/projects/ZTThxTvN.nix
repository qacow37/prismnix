{lib, callPackage, ...}:
let
    versions = (let
        _uPUkwW5W = {
            "id" = "uPUkwW5W";
            "file" = "InfinityCrosshair-o2.zip";
            "hash" = "sha512-QSc8pa8nlLYiGqgf9CoEMev90r7tVjnXt28EoCHwSRDuMUPEYWOCsAeY20uwUVmSEba+8Mm3bURiP6HDmCYFvQ==";
        };
        _HKVWbKVG = {
            "id" = "HKVWbKVG";
            "file" = "PvP-Crosshair2.zip";
            "hash" = "sha512-BBjYcG9kzhZdVKxwmYUiLkriOgjAL8jWix0bXIas1kK+XCDqqQXAE8fsd8aHTHgPAvBiDWOtWcCdcXQW144igw==";
        };
    in {
        "uPUkwW5W" = _uPUkwW5W;
        "HKVWbKVG" = _HKVWbKVG;
        "minecraft-1.20.5" = _HKVWbKVG;
        "minecraft-1.20.6" = _HKVWbKVG;
        "minecraft-1.21" = _HKVWbKVG;
        "minecraft-1.21.1" = _HKVWbKVG;
        "minecraft-1.21.2" = _HKVWbKVG;
        "minecraft-1.21.3" = _HKVWbKVG;
        "minecraft-1.21.4" = _HKVWbKVG;
        "minecraft-1.21.5" = _HKVWbKVG;
        "minecraft-1.21.6" = _HKVWbKVG;
        "minecraft-1.21.7" = _HKVWbKVG;
        "minecraft-1.21.8" = _HKVWbKVG;
        "minecraft-1.21.9" = _HKVWbKVG;
        "minecraft-1.21.10" = _HKVWbKVG;
        "minecraft-1.21.11" = _HKVWbKVG;
        "minecraft-26.1" = _HKVWbKVG;
        "minecraft-26.1.1" = _HKVWbKVG;
        "minecraft-26.1.2" = _HKVWbKVG;
        "minecraft-1.20.2" = _HKVWbKVG;
        "minecraft-1.20.3" = _HKVWbKVG;
        "minecraft-1.20.4" = _HKVWbKVG;
        "minecraft-26.2" = _HKVWbKVG;
        "pkg-24.1" = _uPUkwW5W;
        "pkg-26.1" = _HKVWbKVG;
        "default" = _HKVWbKVG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvp-crosshair2";
        id = "ZTThxTvN";
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