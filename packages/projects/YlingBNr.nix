{lib, callPackage, ...}:
let
    versions = (let
        _rGT967Fb = {
            "id" = "rGT967Fb";
            "file" = "Glide Vanilla Music Pack.zip";
            "hash" = "sha512-S2zhQky9reiz+DpIEzxlAr/36jMZ42yaoX/3atqpQ5anLOF8HwIRjyTsBy2rrOO8N6NV1vgVDpbhAHWuooItAw==";
        };
    in {
        "rGT967Fb" = _rGT967Fb;
        "minecraft-1.21.8" = _rGT967Fb;
        "pkg-1" = _rGT967Fb;
        "default" = _rGT967Fb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glide-vanilla-music-pack";
        id = "YlingBNr";
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