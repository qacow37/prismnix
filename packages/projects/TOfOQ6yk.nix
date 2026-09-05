{lib, callPackage, ...}:
let
    versions = (let
        _ZFw2EjSd = {
            "id" = "ZFw2EjSd";
            "file" = "repulsor-skyblade-armor-dsnuvwau.jar";
            "hash" = "sha512-QbKjtUqN34IhLsrf4Wg0OtkJFZ2zPp+Wy9oKwOH9iOM8rxjAD5TN7yZ2R3T/sPn5iOJ4BX9O9iE+4Hn8iOKFKg==";
        };
    in {
        "ZFw2EjSd" = _ZFw2EjSd;
        "fabric-1.21.5" = _ZFw2EjSd;
        "pkg-1.0.0" = _ZFw2EjSd;
        "default" = _ZFw2EjSd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ironmanarmor";
        id = "TOfOQ6yk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}