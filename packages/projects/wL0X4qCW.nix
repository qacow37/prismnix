{lib, callPackage, ...}:
let
    versions = (let
        _NWEvjB9E = {
            "id" = "NWEvjB9E";
            "file" = "Oceanic Datapack.zip";
            "hash" = "sha512-qWvxOWPnGIlMMuwbmR1XPoTDBXYZekg2C/Tnsibql0+Bo701gkUHFDkWxvNVsvVRMkvsRYmZYZnYVKTLChv67w==";
        };
        _LW4QZ0FE = {
            "id" = "LW4QZ0FE";
            "file" = "oceanic-1.jar";
            "hash" = "sha512-HUbQZ3+xFkHFUZK1NOWraR+QhAbrzmITYWcCoINUk7sBiuy96h8d3ROPDNeGJ8OPrXOWogat6vM/2XGv0y5bLA==";
        };
        _sc3hJitX = {
            "id" = "sc3hJitX";
            "file" = "Oceanic Datapack.zip";
            "hash" = "sha512-x7eL4KhZcjyYjjugzYbjufhiD0hIllo299Ql4xeVfIiF5tUX8Rf8wzNbN1KkPgPanhcDNZRnRByEJ98IktQqkQ==";
        };
        _HEIHQiP3 = {
            "id" = "HEIHQiP3";
            "file" = "oceanic-2.jar";
            "hash" = "sha512-0A4vaqDlcUUBkveTjhmT+LmIcEK3/SMxnv1zGmPi6axg7RQgH6qRQfVGpO2zcryuaOyKB+yNL5XpIDpDTVwX4Q==";
        };
    in {
        "NWEvjB9E" = _NWEvjB9E;
        "LW4QZ0FE" = _LW4QZ0FE;
        "sc3hJitX" = _sc3hJitX;
        "HEIHQiP3" = _HEIHQiP3;
        "datapack-1.19.4" = _sc3hJitX;
        "datapack-1.20" = _sc3hJitX;
        "datapack-1.20.1" = _sc3hJitX;
        "fabric-1.19.4" = _HEIHQiP3;
        "fabric-1.20" = _HEIHQiP3;
        "fabric-1.20.1" = _HEIHQiP3;
        "forge-1.19.4" = _LW4QZ0FE;
        "forge-1.20" = _LW4QZ0FE;
        "forge-1.20.1" = _LW4QZ0FE;
        "quilt-1.19.4" = _HEIHQiP3;
        "quilt-1.20" = _HEIHQiP3;
        "quilt-1.20.1" = _HEIHQiP3;
        "default" = _HEIHQiP3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oceanic";
        id = "wL0X4qCW";
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