{lib, callPackage, ...}:
let
    versions = (let
        _7MH5D5iX = {
            "id" = "7MH5D5iX";
            "file" = "grassbomb1.0.0.jar";
            "hash" = "sha512-klcM/a2NdlF6Tu6oNnI8lPUDGF4IoDzBtGAb6lohOKFdo3eNfPJS22TZWXE9ZorFxEzZ1UqTB8FtHFoEja1EWg==";
        };
        _mS5k4qun = {
            "id" = "mS5k4qun";
            "file" = "grassbomb1.1.0.jar";
            "hash" = "sha512-pzTozePeotfO1hczbVWU+uRYcW7hRzXOs7CXr546ANPTy6YbYU77Gug6HgwDJVvrgcYZDJDsd5uvFJtt2lG1lg==";
        };
    in {
        "7MH5D5iX" = _7MH5D5iX;
        "mS5k4qun" = _mS5k4qun;
        "forge-1.20.1" = _mS5k4qun;
        "default" = _mS5k4qun;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "grass-bombs";
        id = "pfPGybHr";
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