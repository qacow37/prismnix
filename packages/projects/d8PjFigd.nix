{lib, callPackage, ...}:
let
    versions = (let
        _FMXC2vHD = {
            "id" = "FMXC2vHD";
            "file" = "The Quintessential Quintuplets Custom GUI Pack.zip";
            "hash" = "sha512-IPseXjzd9SxRubjAo5V8lbcZR9xFSm44bBj1Kn9epQNnLhIJABw3Z5eLuHGDdoiUDkRo8ubWyt5GZ/blPKBisw==";
        };
        _pRT3MI3X = {
            "id" = "pRT3MI3X";
            "file" = "The Quintessential Quintuplets Custom GUI Pack(1.20.4).zip";
            "hash" = "sha512-8LiLyglsHl/vft8fZjDDV+y7dGXv5oL7rHLbUYkNXA8XloZHR8kFhm/yAOlzNS3cFtjKCNAGi+umMG+xAORvqQ==";
        };
        _AHOejukT = {
            "id" = "AHOejukT";
            "file" = "The Quintessential Quintuplets Custom GUI Pack(1.21).zip";
            "hash" = "sha512-rXSUy1l+6k/hngyPnOtLVU8ZASHmOxnScoq42dMNLbBJ1DA+aHxeZkGhJftJl3h2D8U7/VvRh3awbrBZoj0U7w==";
        };
        _TadqA9Xy = {
            "id" = "TadqA9Xy";
            "file" = "The Quintessential Quintuplets Custom GUI Pack-UpScaled.zip";
            "hash" = "sha512-jhWo9mCLjBLCM+WDlM7D/2VvZ7F76zgXw+Q8dGcS8VlLVH3hBmiUN+DtA5/jKZJ6R9I3QGpzuH0zvKLHE9gr3A==";
        };
    in {
        "FMXC2vHD" = _FMXC2vHD;
        "pRT3MI3X" = _pRT3MI3X;
        "AHOejukT" = _AHOejukT;
        "TadqA9Xy" = _TadqA9Xy;
        "minecraft-1.19.4" = _FMXC2vHD;
        "minecraft-1.20.4" = _pRT3MI3X;
        "minecraft-1.21" = _AHOejukT;
        "minecraft-1.21.1" = _AHOejukT;
        "minecraft-1.21.8" = _TadqA9Xy;
        "pkg-1" = _FMXC2vHD;
        "pkg-2" = _pRT3MI3X;
        "pkg-3" = _AHOejukT;
        "pkg-4" = _TadqA9Xy;
        "default" = _TadqA9Xy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-quintessential-quintuplets-custom-gui-pack";
        id = "d8PjFigd";
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