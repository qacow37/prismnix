{lib, callPackage, ...}:
let
    versions = (let
        _myFFEGqA = {
            "id" = "myFFEGqA";
            "file" = "RecolouredOutlines.zip";
            "hash" = "sha512-+sDMZoE+YM0eP3svGnUQ3NpfJAlkgvfYGbmw2C8ZucWsrdDFBms/YRqTOcp5YLN59ML/PNVC9RoUGWQdISBQhA==";
        };
    in {
        "myFFEGqA" = _myFFEGqA;
        "minecraft-1.20" = _myFFEGqA;
        "minecraft-1.20.1" = _myFFEGqA;
        "minecraft-1.20.2" = _myFFEGqA;
        "minecraft-1.20.3" = _myFFEGqA;
        "minecraft-1.20.4" = _myFFEGqA;
        "minecraft-1.20.5" = _myFFEGqA;
        "minecraft-1.20.6" = _myFFEGqA;
        "minecraft-1.21" = _myFFEGqA;
        "minecraft-1.21.1" = _myFFEGqA;
        "minecraft-1.21.2" = _myFFEGqA;
        "minecraft-1.21.3" = _myFFEGqA;
        "minecraft-1.21.4" = _myFFEGqA;
        "minecraft-1.21.5" = _myFFEGqA;
        "minecraft-1.21.6" = _myFFEGqA;
        "minecraft-1.21.7" = _myFFEGqA;
        "minecraft-1.21.8" = _myFFEGqA;
        "minecraft-1.21.9" = _myFFEGqA;
        "minecraft-1.21.10" = _myFFEGqA;
        "minecraft-1.21.11" = _myFFEGqA;
        "minecraft-26.1" = _myFFEGqA;
        "minecraft-26.1.1" = _myFFEGqA;
        "minecraft-26.1.2" = _myFFEGqA;
        "minecraft-26.2" = _myFFEGqA;
        "pkg-V1" = _myFFEGqA;
        "default" = _myFFEGqA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rainbowoutlines";
        id = "gLdSR1eB";
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