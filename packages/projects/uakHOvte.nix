{lib, callPackage, ...}:
let
    versions = (let
        _Ao7OCFNM = {
            "id" = "Ao7OCFNM";
            "file" = "Aimz - Lunar Orbit Crosshair.zip";
            "hash" = "sha512-OJ4+rTLrJW0zVHlFDPNoQGsl/OHkvVG+9hJUDgZyw5UDdqNMh0s3n8TXXXcEODTk/o9khf576G4qdQEl83gfIw==";
        };
        _RHSsACV9 = {
            "id" = "RHSsACV9";
            "file" = "Aimz - Lunar Orbit Crosshair.zip";
            "hash" = "sha512-5T8KirlLLJTb2tyVW7cL0VHchLBN1rjbBycSurw8104/rBdE9fr8QhwWaoqhI+RBX1KgCdg854kv+hva8kAcTg==";
        };
        _AomXOIJv = {
            "id" = "AomXOIJv";
            "file" = "Aimz - Lunar Orbit Crosshair.zip";
            "hash" = "sha512-rwNltk5zDz+I/bHvz5fp20m0OzAJIuIlvE0nlG/a8nTDJOVIYu96Sz7hmymydmQiQFB9N1UzXCJDYkNyyCgXBw==";
        };
    in {
        "Ao7OCFNM" = _Ao7OCFNM;
        "RHSsACV9" = _RHSsACV9;
        "AomXOIJv" = _AomXOIJv;
        "minecraft-1.16.5" = _Ao7OCFNM;
        "minecraft-1.17" = _Ao7OCFNM;
        "minecraft-1.17.1" = _Ao7OCFNM;
        "minecraft-1.18" = _Ao7OCFNM;
        "minecraft-1.18.1" = _Ao7OCFNM;
        "minecraft-1.18.2" = _Ao7OCFNM;
        "minecraft-1.19" = _Ao7OCFNM;
        "minecraft-1.19.1" = _Ao7OCFNM;
        "minecraft-1.19.2" = _Ao7OCFNM;
        "minecraft-1.19.3" = _Ao7OCFNM;
        "minecraft-1.19.4" = _Ao7OCFNM;
        "minecraft-1.20" = _Ao7OCFNM;
        "minecraft-1.20.1" = _Ao7OCFNM;
        "minecraft-1.20.2" = _RHSsACV9;
        "minecraft-1.20.3" = _RHSsACV9;
        "minecraft-1.20.4" = _RHSsACV9;
        "minecraft-1.20.5" = _RHSsACV9;
        "minecraft-1.21.6" = _AomXOIJv;
        "minecraft-1.21.7" = _AomXOIJv;
        "minecraft-1.21.8" = _AomXOIJv;
        "minecraft-1.21.9" = _AomXOIJv;
        "minecraft-1.21.10" = _AomXOIJv;
        "minecraft-1.21.11" = _AomXOIJv;
        "minecraft-26.1" = _AomXOIJv;
        "minecraft-26.1.1" = _AomXOIJv;
        "minecraft-26.1.2" = _AomXOIJv;
        "pkg-1.0.0" = _Ao7OCFNM;
        "pkg-1.0.1" = _RHSsACV9;
        "pkg-1.0.2" = _AomXOIJv;
        "default" = _AomXOIJv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aimz-lunar-orbit-crosshair";
        id = "uakHOvte";
        type = "resourcepack";
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