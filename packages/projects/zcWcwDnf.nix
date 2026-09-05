{lib, callPackage, ...}:
let
    versions = (let
        _YbqvfiPN = {
            "id" = "YbqvfiPN";
            "file" = "egg_hunter_enchantment-1.0.0.jar";
            "hash" = "sha512-Z/jswX3iQZBKlC787GOGVe0vAmdz+pwzPOc9r4i/08jzDX0YVBC9Nwq8w9rBnWque1vRJC/4tWdjZf8vlHjMDA==";
        };
    in {
        "YbqvfiPN" = _YbqvfiPN;
        "forge-1.20.1" = _YbqvfiPN;
        "pkg-1.0.0" = _YbqvfiPN;
        "default" = _YbqvfiPN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "egg-hunter-enchantment";
        id = "zcWcwDnf";
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