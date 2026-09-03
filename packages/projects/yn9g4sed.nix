{lib, callPackage, ...}:
let
    versions = (let
        _OgXar8cz = {
            "id" = "OgXar8cz";
            "file" = "Copper Lighter 1.0.zip";
            "hash" = "sha512-fkpTLZoUwO5s8m6p1HATfyeIO4ycHtBllBgRUuTwJ/JHR4J4qTQkIgPlnSVUm/FlmQ0mLxvNcJTn6g9O2XS94g==";
        };
        _uaOPFIrL = {
            "id" = "uaOPFIrL";
            "file" = "Copper Lighter 1.1.zip";
            "hash" = "sha512-1LeBiP9xby+A+9YlhFqK3c3+xxu1KxLAxkjoX2+y5/6BWce5wVnuWo0HLPtnlghqExlCktMuS6FZX1VaN1z65Q==";
        };
        _trOFRy0g = {
            "id" = "trOFRy0g";
            "file" = "Copper Lighter 1.2.zip";
            "hash" = "sha512-PHMhrYHpVOdEneNgfEik6HblQfJnT+QBg3pXbjII3l2i4Hp6kqbvNQHHdytb/su8iBQimi/M3h7jfzwpze743A==";
        };
    in {
        "OgXar8cz" = _OgXar8cz;
        "uaOPFIrL" = _uaOPFIrL;
        "trOFRy0g" = _trOFRy0g;
        "minecraft-1.16" = _OgXar8cz;
        "minecraft-1.16.1" = _OgXar8cz;
        "minecraft-1.16.2" = _OgXar8cz;
        "minecraft-1.16.3" = _OgXar8cz;
        "minecraft-1.16.4" = _OgXar8cz;
        "minecraft-1.16.5" = _OgXar8cz;
        "minecraft-1.17" = _OgXar8cz;
        "minecraft-1.17.1" = _OgXar8cz;
        "minecraft-1.18" = _OgXar8cz;
        "minecraft-1.18.1" = _OgXar8cz;
        "minecraft-1.18.2" = _OgXar8cz;
        "minecraft-1.19" = _trOFRy0g;
        "minecraft-1.19.1" = _trOFRy0g;
        "minecraft-1.19.2" = _trOFRy0g;
        "minecraft-1.19.3" = _trOFRy0g;
        "minecraft-1.19.4" = _trOFRy0g;
        "minecraft-1.20" = _trOFRy0g;
        "minecraft-1.20.1" = _trOFRy0g;
        "minecraft-1.20.2" = _trOFRy0g;
        "minecraft-1.20.3" = _trOFRy0g;
        "minecraft-1.20.4" = _trOFRy0g;
        "minecraft-1.20.5" = _trOFRy0g;
        "minecraft-1.20.6" = _trOFRy0g;
        "minecraft-1.21" = _trOFRy0g;
        "minecraft-1.21.1" = _trOFRy0g;
        "minecraft-1.21.2" = _trOFRy0g;
        "minecraft-1.21.3" = _trOFRy0g;
        "minecraft-1.21.4" = _trOFRy0g;
        "minecraft-1.21.5" = _trOFRy0g;
        "default" = _trOFRy0g;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "copper-lighter";
        id = "yn9g4sed";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Terms-Of-Use-in-the-Description" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Terms-Of-Use-in-the-Description";
                shortName = "LicenseRef-Terms-Of-Use-in-the-Description";
                url = "https://modrinth.com/resourcepack/copper-lighter";
            };
        };
    };
in callPackage fn {}