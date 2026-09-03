{lib, callPackage, ...}:
let
    versions = (let
        _RjzCDX2P = {
            "id" = "RjzCDX2P";
            "file" = "endlessammo-1.2.0.jar";
            "hash" = "sha512-NalizHZq4W8uP/11te6RwzBfw+PnKy1D18R+aGtj3v4qLngKlwtMA5saP3LcRIWByMB7moUwZmDbo7sYihiK5w==";
        };
        _dXzfdyUh = {
            "id" = "dXzfdyUh";
            "file" = "endlessammo-2.0.jar";
            "hash" = "sha512-TyVgtSlQUtAHvj4fHgNjYgvH4xNXHJZkQkSS7ZAC4Pye8ySzVDx2gKJUgca6Lswft+mxLUP4QH6q1+gZA4NMqw==";
        };
    in {
        "RjzCDX2P" = _RjzCDX2P;
        "dXzfdyUh" = _dXzfdyUh;
        "forge-1.18.2" = _dXzfdyUh;
        "forge-1.19.2" = _dXzfdyUh;
        "forge-1.20.1" = _dXzfdyUh;
        "default" = _dXzfdyUh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tacz-endless-ammo";
        id = "zFSJgmeS";
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