{lib, callPackage, ...}:
let
    versions = (let
        _31VRUbyT = {
            "id" = "31VRUbyT";
            "file" = "Bare Bones x Fresh Music Discs.zip";
            "hash" = "sha512-Q/7mmvgW7rpgACRAMTlQvgls3hj7YH5UHqfuPsR3PFgnuZAnekxHBVDjwDiBGFsShZzkbjcUdzTupHiZlfxGNA==";
        };
        _ilu6myXi = {
            "id" = "ilu6myXi";
            "file" = "Bare Bones x Fresh Music Discs.zip";
            "hash" = "sha512-jytAhPp4o9ETu9Pe3YVwFrbwTu5ACauAXKtTUDIvRiaAYyJVDVasOlOXiAcsk1o69jqm48zj4K3Tj3m71MhfGg==";
        };
        _SRqmzRIy = {
            "id" = "SRqmzRIy";
            "file" = "Bare Bones x Fresh Music Discs.zip";
            "hash" = "sha512-sedMrn4HFXDkO9xgMOHXeYtG8ZB46l5wQeejq8PrSOUR8zZYlUgdlE3nHrHT/raQgVnL0EPg9MhtbdePIfO3lw==";
        };
    in {
        "31VRUbyT" = _31VRUbyT;
        "ilu6myXi" = _ilu6myXi;
        "SRqmzRIy" = _SRqmzRIy;
        "minecraft-1.20.1" = _SRqmzRIy;
        "minecraft-1.21" = _SRqmzRIy;
        "minecraft-1.21.1" = _SRqmzRIy;
        "minecraft-1.21.2" = _SRqmzRIy;
        "minecraft-1.21.4" = _SRqmzRIy;
        "minecraft-1.21.5" = _SRqmzRIy;
        "minecraft-1.21.6" = _SRqmzRIy;
        "minecraft-1.21.7" = _SRqmzRIy;
        "minecraft-1.21.8" = _SRqmzRIy;
        "minecraft-1.21.9" = _SRqmzRIy;
        "minecraft-1.21.10" = _SRqmzRIy;
        "minecraft-1.21.11" = _SRqmzRIy;
        "minecraft-26.1" = _SRqmzRIy;
        "minecraft-26.1.1" = _SRqmzRIy;
        "minecraft-26.1.2" = _SRqmzRIy;
        "default" = _SRqmzRIy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bare-bones-x-fresh-music-discs";
        id = "ytJ5emlE";
        type = "resourcepack";
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