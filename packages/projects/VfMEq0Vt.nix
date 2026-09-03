{lib, callPackage, ...}:
let
    versions = (let
        _74YQCKwy = {
            "id" = "74YQCKwy";
            "file" = "bigglobe_stalwart_dungeons.zip";
            "hash" = "sha512-6XX/ecR+yOUK6Chxy/Ao6XAP258bipAMc1hZ6VtTZts7mT9PN18ehc9qFzWRrZj3pG02warqW/4PjAHuT00N3A==";
        };
        _9Sok7GOx = {
            "id" = "9Sok7GOx";
            "file" = "big-globe-stalwart-dungeons-compatibility-1.0.jar";
            "hash" = "sha512-09kBA95+KQkUN3KH7TCKxnx4erwc+EoG0uKSbCTPMgwpMPQUgnP2GtvP/wG4v5SRP156/ljzIPGITCkVntJNEw==";
        };
    in {
        "74YQCKwy" = _74YQCKwy;
        "9Sok7GOx" = _9Sok7GOx;
        "datapack-1.20.1" = _74YQCKwy;
        "forge-1.20.1" = _9Sok7GOx;
        "default" = _9Sok7GOx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "big-globe-stalwart-dungeons-compatibility";
        id = "VfMEq0Vt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}