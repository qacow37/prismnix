{lib, callPackage, ...}:
let
    versions = (let
        _HEDxzy4y = {
            "id" = "HEDxzy4y";
            "file" = "nerfed-elytra-1.0.0.jar";
            "hash" = "sha512-3wW885VFlMKD8Qtx/Sa0os7oMjGzf50XSUYep6mmknrLnClsMv3AIW+uVRgpv352DzZZ9u8ZA5kbFBkWiayPqw==";
        };
        _kBstBG98 = {
            "id" = "kBstBG98";
            "file" = "nerfed-elytra-1.0.0+1.21.10.jar";
            "hash" = "sha512-FMBGHROWvel+LQwD+UjHcJeqRmpyCbYAKhW8HaAYOmc7+O/V+iGugHIpTjy8idf5X8q/fTdFxAc1OfSIoxhJKg==";
        };
        _n0jLS6Be = {
            "id" = "n0jLS6Be";
            "file" = "nerfed-elytra-1.0.0+1.21.5.jar";
            "hash" = "sha512-fmoRglFaYzSYJj0qqFsH8CmAHr8c9Wwy7VjovlSpGUiYFol4p7/lQJCubRqUbT93jbQs5qWuTARHu5yHzGJ4Pg==";
        };
        _hek0UwQ0 = {
            "id" = "hek0UwQ0";
            "file" = "nerfed-elytra-1.0.0+1.20.1.jar";
            "hash" = "sha512-ZRObM9dHHF3byJxyhuQIYnSUJ0F6xv4P8TxllVc36k5z9mpIjHAnHKTRGyDzymqLQj31EiQq6128I2ArL2FihA==";
        };
    in {
        "HEDxzy4y" = _HEDxzy4y;
        "kBstBG98" = _kBstBG98;
        "n0jLS6Be" = _n0jLS6Be;
        "hek0UwQ0" = _hek0UwQ0;
        "fabric-1.21" = _HEDxzy4y;
        "fabric-1.21.1" = _HEDxzy4y;
        "fabric-1.21.10" = _kBstBG98;
        "fabric-1.21.11" = _kBstBG98;
        "fabric-1.21.5" = _n0jLS6Be;
        "fabric-1.21.6" = _n0jLS6Be;
        "fabric-1.21.7" = _n0jLS6Be;
        "fabric-1.21.8" = _n0jLS6Be;
        "fabric-1.20.1" = _hek0UwQ0;
        "fabric-1.20.2" = _hek0UwQ0;
        "fabric-1.20.3" = _hek0UwQ0;
        "fabric-1.20.4" = _hek0UwQ0;
        "pkg-1.0.0" = _HEDxzy4y;
        "pkg-1.0.0+1.21.10" = _kBstBG98;
        "pkg-1.0.0+1.21.5" = _n0jLS6Be;
        "pkg-1.0.0+1.20.1" = _hek0UwQ0;
        "default" = _hek0UwQ0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nerfed-elytra";
        id = "ib7QSm8G";
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