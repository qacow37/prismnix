{lib, callPackage, ...}:
let
    versions = (let
        _8C2gxdNo = {
            "id" = "8C2gxdNo";
            "file" = "§aBiomeBloom.zip";
            "hash" = "sha512-7J9GCzVnVGg+3x8yFrsg8eLADKlQfsTqpLI3twgtFzJSS3Sl0APHG5PimKAF8G29DLZX/JTG4bupT9TYbOawgA==";
        };
        _zdkR4g8V = {
            "id" = "zdkR4g8V";
            "file" = "§aBiomeBloom§8.zip";
            "hash" = "sha512-TMlGjtudsS9MRXl7YQN1QgJRSPxLKesayaBXmKukbZrKCDKXda1N4pcUL0q/itsaUVY0vXbz7MtWGvYh+2Bvdg==";
        };
        _NB5Fgb5Q = {
            "id" = "NB5Fgb5Q";
            "file" = "§aBiomeBloom§8.zip";
            "hash" = "sha512-j9JR+3LDleq/uka80LtJ+1tb19dDmggZgxr7taxLC6t5POGk5snSVBgWSIM5EZrHRe/A4+/b3/yiY0MGZjOVjA==";
        };
        _cfuxc2Bo = {
            "id" = "cfuxc2Bo";
            "file" = "§aBiomeBloom§8.zip";
            "hash" = "sha512-mQ9yBOVxIy/HwyoLTNx3lRJ7uy3HDwDCDUQYa3tOYnMO/FKpS/w0de2Uikh0eRAaHHmCA9fN/MLBpHKi7lPbLA==";
        };
    in {
        "8C2gxdNo" = _8C2gxdNo;
        "zdkR4g8V" = _zdkR4g8V;
        "NB5Fgb5Q" = _NB5Fgb5Q;
        "cfuxc2Bo" = _cfuxc2Bo;
        "minecraft-1.16" = _cfuxc2Bo;
        "minecraft-1.16.1" = _cfuxc2Bo;
        "minecraft-1.16.2" = _cfuxc2Bo;
        "minecraft-1.16.3" = _cfuxc2Bo;
        "minecraft-1.16.4" = _cfuxc2Bo;
        "minecraft-1.16.5" = _cfuxc2Bo;
        "minecraft-1.17" = _cfuxc2Bo;
        "minecraft-1.17.1" = _cfuxc2Bo;
        "minecraft-1.18" = _cfuxc2Bo;
        "minecraft-1.18.1" = _cfuxc2Bo;
        "minecraft-1.18.2" = _cfuxc2Bo;
        "minecraft-1.19" = _cfuxc2Bo;
        "minecraft-1.19.1" = _cfuxc2Bo;
        "minecraft-1.19.2" = _cfuxc2Bo;
        "minecraft-1.19.3" = _cfuxc2Bo;
        "minecraft-1.19.4" = _cfuxc2Bo;
        "minecraft-1.20" = _cfuxc2Bo;
        "minecraft-1.20.1" = _cfuxc2Bo;
        "minecraft-1.20.2" = _cfuxc2Bo;
        "minecraft-1.20.3" = _cfuxc2Bo;
        "minecraft-1.20.4" = _cfuxc2Bo;
        "minecraft-1.20.5" = _cfuxc2Bo;
        "minecraft-1.20.6" = _cfuxc2Bo;
        "minecraft-1.21" = _cfuxc2Bo;
        "minecraft-1.21.1" = _cfuxc2Bo;
        "minecraft-1.21.2" = _cfuxc2Bo;
        "minecraft-1.21.3" = _cfuxc2Bo;
        "minecraft-1.21.4" = _cfuxc2Bo;
        "minecraft-1.21.5" = _cfuxc2Bo;
        "minecraft-1.21.6" = _cfuxc2Bo;
        "minecraft-1.21.7" = _cfuxc2Bo;
        "minecraft-1.21.8" = _cfuxc2Bo;
        "minecraft-1.21.9" = _cfuxc2Bo;
        "minecraft-1.21.10" = _cfuxc2Bo;
        "minecraft-1.21.11" = _cfuxc2Bo;
        "pkg-1.0" = _8C2gxdNo;
        "pkg-1.1" = _zdkR4g8V;
        "pkg-1.2" = _NB5Fgb5Q;
        "pkg-1.3" = _cfuxc2Bo;
        "default" = _cfuxc2Bo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "biome_bloom";
        id = "zZQBkAbo";
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