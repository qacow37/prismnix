{lib, callPackage, ...}:
let
    versions = (let
        _xSEysAVe = {
            "id" = "xSEysAVe";
            "file" = "Pigs Drop Leather.jar";
            "hash" = "sha512-T34DQwfmOCGVFcwJrJFqOzeqTspXrL8OdWvXof6y78eUnZIfdGzkyLCfAe+VfwW0zzrI46n9xHNre+ZWWnTnqA==";
        };
    in {
        "xSEysAVe" = _xSEysAVe;
        "fabric-1.20" = _xSEysAVe;
        "fabric-1.20.1" = _xSEysAVe;
        "pkg-1.0.0" = _xSEysAVe;
        "default" = _xSEysAVe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pigs-drop-leather";
        id = "c0qGMkUa";
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