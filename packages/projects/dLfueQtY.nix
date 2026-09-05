{lib, callPackage, ...}:
let
    versions = (let
        _62Nnl9i1 = {
            "id" = "62Nnl9i1";
            "file" = "Presence Footsteps [NEOFORGE]+1.21.jar";
            "hash" = "sha512-bFEQmS/y4/zyC5BiSblpr4n+lAmEmW2Dn3rgxNqHXE/6tlGsUQ0VH92hywDGJdL409YnmbzX0tg2JaRvR8GT6w==";
        };
        _Q24YOS0d = {
            "id" = "Q24YOS0d";
            "file" = "Presence Footsteps [FORGE]+1.21.jar";
            "hash" = "sha512-P5j6SgE+/RAza6D4glWtZm5U2nlXDqQ8KhO2Kc03IAR2OxmMhHUbwCInb4qwYEJ5R6rRJl9RoK4iub8HVLPI9g==";
        };
        _mru6MmJT = {
            "id" = "mru6MmJT";
            "file" = "Presence Footsteps [FORGE] 1.0.0.jar";
            "hash" = "sha512-qQsitzUwWIMwElu1Kgd/sr8b5oUekjuFDyAav5xOwKWWuRwFTqNpO5umIU7RlWfESEGY3OHKPSvvNawIAfKp6g==";
        };
        _APwizIWh = {
            "id" = "APwizIWh";
            "file" = "Presence Footsteps [NEOFORGE]+1.21-1.1.0.jar";
            "hash" = "sha512-UwUoBofD9K4yDx72rBcgo9aNAqTVbx4o1c00psewADAqStzn3j7A7GMybxo95KGN3S3VF5Ej0+2caZ5Q1Wjgow==";
        };
    in {
        "62Nnl9i1" = _62Nnl9i1;
        "Q24YOS0d" = _Q24YOS0d;
        "mru6MmJT" = _mru6MmJT;
        "APwizIWh" = _APwizIWh;
        "neoforge-1.21" = _APwizIWh;
        "neoforge-1.21.1" = _APwizIWh;
        "forge-1.21" = _Q24YOS0d;
        "forge-1.21.1" = _Q24YOS0d;
        "forge-1.20" = _mru6MmJT;
        "forge-1.20.1" = _mru6MmJT;
        "pkg-1.0.0" = _mru6MmJT;
        "pkg-1.1.0" = _APwizIWh;
        "default" = _APwizIWh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "presence-footsteps-forge";
        id = "dLfueQtY";
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