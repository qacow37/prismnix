{lib, callPackage, ...}:
let
    versions = (let
        _VChQzbUp = {
            "id" = "VChQzbUp";
            "file" = "cobblestructures-1.0.0.zip";
            "hash" = "sha512-nIbHRWaf4jcKmEyKF2qDrQviYt9fVr0IKR80sHgpY7D2LmVy1HofEdMc6SfP3D50hk8qASaNJEBo8bVGnupeww==";
        };
        _qyaHZYx7 = {
            "id" = "qyaHZYx7";
            "file" = "cobblestructures-1.1.0.zip";
            "hash" = "sha512-lj33hvFNwdBs0RMBULNBbLCccOAMkinV0ZIXfgqvwfnphojBhtDhG56oaM6Q5U0XmiPbhAheWcqyiQkUXfbkHg==";
        };
        _g7V4TGOs = {
            "id" = "g7V4TGOs";
            "file" = "cobblestructures-1.1.0.jar";
            "hash" = "sha512-xWr71igZuKXOF3KiQUHwJKBM8JSmKFIeHvL85bVoPxkKzoGa2YVUe6TVGB7w09tt8pEE8+SSDgCb8hSjj0dVkw==";
        };
    in {
        "VChQzbUp" = _VChQzbUp;
        "qyaHZYx7" = _qyaHZYx7;
        "g7V4TGOs" = _g7V4TGOs;
        "datapack-1.21.1" = _qyaHZYx7;
        "fabric-1.21.1" = _g7V4TGOs;
        "neoforge-1.21.1" = _g7V4TGOs;
        "pkg-1.0.0" = _VChQzbUp;
        "pkg-1.1.0" = _qyaHZYx7;
        "pkg-1.1.0+mod" = _g7V4TGOs;
        "default" = _g7V4TGOs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblestructures";
        id = "zjuWhjTY";
        type = "mod";
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