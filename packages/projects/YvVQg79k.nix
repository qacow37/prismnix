{lib, callPackage, ...}:
let
    versions = (let
        _VqUrDcxK = {
            "id" = "VqUrDcxK";
            "file" = "Fluffy Carpets v1.0.zip";
            "hash" = "sha512-jsiUwWgRgXP2cLwVGOc/JV9elBprFDXSwBQVhzIhyWT/QuI7gbfzyFpn7Sjnk6ho4aw5qVhw7KKNBeNl9FjVhg==";
        };
        _2q7GowmP = {
            "id" = "2q7GowmP";
            "file" = "Fluffy Carpets v1.1.zip";
            "hash" = "sha512-3UdlRWrbcBzfqw9UO2O7Q8C0f9zxRJ/aAY58wf1dM0BZbYsjv9eumuaWJUHAOfIYfd1druDAn0Jexwg5dx0C/g==";
        };
    in {
        "VqUrDcxK" = _VqUrDcxK;
        "2q7GowmP" = _2q7GowmP;
        "minecraft-1.19" = _2q7GowmP;
        "minecraft-1.19.1" = _2q7GowmP;
        "minecraft-1.19.2" = _2q7GowmP;
        "minecraft-1.19.3" = _2q7GowmP;
        "minecraft-1.19.4" = _2q7GowmP;
        "minecraft-1.20" = _2q7GowmP;
        "minecraft-1.20.1" = _2q7GowmP;
        "minecraft-1.20.2" = _2q7GowmP;
        "minecraft-1.20.3" = _2q7GowmP;
        "minecraft-1.20.4" = _2q7GowmP;
        "minecraft-1.20.5" = _2q7GowmP;
        "minecraft-1.20.6" = _2q7GowmP;
        "minecraft-1.21" = _2q7GowmP;
        "minecraft-1.21.1" = _2q7GowmP;
        "minecraft-1.21.2" = _2q7GowmP;
        "minecraft-1.21.3" = _2q7GowmP;
        "minecraft-1.21.4" = _2q7GowmP;
        "minecraft-1.21.5" = _2q7GowmP;
        "minecraft-1.21.6" = _2q7GowmP;
        "minecraft-1.21.7" = _2q7GowmP;
        "minecraft-1.21.8" = _2q7GowmP;
        "minecraft-1.21.9" = _2q7GowmP;
        "minecraft-1.21.10" = _2q7GowmP;
        "minecraft-1.21.11" = _2q7GowmP;
        "minecraft-26.1" = _2q7GowmP;
        "minecraft-26.1.1" = _2q7GowmP;
        "minecraft-26.1.2" = _2q7GowmP;
        "minecraft-26.2" = _2q7GowmP;
        "default" = _2q7GowmP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fluffy-carpets";
        id = "YvVQg79k";
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