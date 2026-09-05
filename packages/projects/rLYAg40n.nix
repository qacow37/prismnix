{lib, callPackage, ...}:
let
    versions = (let
        _mIJCavks = {
            "id" = "mIJCavks";
            "file" = "life-essence-mod-1.0.0.jar";
            "hash" = "sha512-t4rtCQGTulM6rNUQGEkdFS/jZ1kgeBr8cACaRa5pKPLm5XnxMqHcwFOnxIxjBLWbta6irUClUnEAyyH6G+wDnQ==";
        };
        _QnP17WaQ = {
            "id" = "QnP17WaQ";
            "file" = "life-essence-mod-1.0.1.jar";
            "hash" = "sha512-QJLlVjtAVkgfQn2FyIDvtm24uTecU/f/X9/rIekX9xWA0kPDT0GiAyS2w8NUlSZ7W8uQt04SVvQVZGw3hqn3lQ==";
        };
    in {
        "mIJCavks" = _mIJCavks;
        "QnP17WaQ" = _QnP17WaQ;
        "forge-1.20.1" = _QnP17WaQ;
        "pkg-1.0.0" = _mIJCavks;
        "pkg-1.0.1" = _QnP17WaQ;
        "default" = _QnP17WaQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "life-essential-oil";
        id = "rLYAg40n";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}