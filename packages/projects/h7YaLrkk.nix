{lib, callPackage, ...}:
let
    versions = (let
        _kv5Pv1JS = {
            "id" = "kv5Pv1JS";
            "file" = "dungeons_and_combat-1.1.9-forge-1.20.1.jar";
            "hash" = "sha512-5J0vJKQYz9cqK43s+qjGK8RsVhRhjCZOETvoYS/vyacRGi3cOJOjZNRvE4p3sr6VuqgYfh3CwqynhYM8ZFMxAw==";
        };
        _f48qfdga = {
            "id" = "f48qfdga";
            "file" = "dungeons_and_combat-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-2/jVdMHYtUReLKn8rAVmk0E3IbvWZXwzid8KgyRuoXdgSX8rz3tUeEyxhEwJoYgtSgB0LHNlEVVjDDoJADap7w==";
        };
        _XgFoh4Su = {
            "id" = "XgFoh4Su";
            "file" = "dungeons_and_combat-1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-it8dVWQ9XbdEPigzdDAZ7zHKPuyQFgLIqHk+EuUmRRuOADI61eVURWW7mKXY7w+wTokmvAxFZoZJxdWdOaOuFg==";
        };
    in {
        "kv5Pv1JS" = _kv5Pv1JS;
        "f48qfdga" = _f48qfdga;
        "XgFoh4Su" = _XgFoh4Su;
        "forge-1.20.1" = _XgFoh4Su;
        "pkg-1.1.9" = _kv5Pv1JS;
        "pkg-1.2.1" = _f48qfdga;
        "pkg-1.2.2" = _XgFoh4Su;
        "default" = _XgFoh4Su;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dungeons-and-combat";
        id = "h7YaLrkk";
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