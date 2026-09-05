{lib, callPackage, ...}:
let
    versions = (let
        _m8UlUJ3e = {
            "id" = "m8UlUJ3e";
            "file" = "mobcommentary-1.0.0.jar";
            "hash" = "sha512-AK3fgP34ASZH+FkLgm7amPqGiRrBPgZiHE87RKGbStWSz4AUYZInt43YJTjfzCkgb+qr//ynNHrwM9UaOYk7Iw==";
        };
    in {
        "m8UlUJ3e" = _m8UlUJ3e;
        "paper-1.21.1" = _m8UlUJ3e;
        "pkg-1.0.0" = _m8UlUJ3e;
        "default" = _m8UlUJ3e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mobcommentary";
        id = "7Pe9zkhe";
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