{lib, callPackage, ...}:
let
    versions = (let
        _sWMGgdY2 = {
            "id" = "sWMGgdY2";
            "file" = "deep_hollows.zip";
            "hash" = "sha512-gGEpzMPgKAigHHoAALiX0FOI4PzqJZNyRXN3lL194M3jGyxSt+zx9klHae/bNxGmZp1J9rVXMeVLEcDKZRPvOg==";
        };
        _xa8065z4 = {
            "id" = "xa8065z4";
            "file" = "Deep Hollows.zip";
            "hash" = "sha512-kEuuBm0HMVOxCkwpaGjBlVSsbaV8WgkiObRVVX0FLZVkcrIlaXRirbRihFYd79L+HJ+vNHsFwKn3hUMHr3P2oA==";
        };
    in {
        "sWMGgdY2" = _sWMGgdY2;
        "xa8065z4" = _xa8065z4;
        "minecraft-1.21.5" = _sWMGgdY2;
        "minecraft-1.21.6" = _sWMGgdY2;
        "minecraft-1.21.7" = _sWMGgdY2;
        "minecraft-1.21.8" = _sWMGgdY2;
        "minecraft-26.1" = _xa8065z4;
        "minecraft-26.1.1" = _xa8065z4;
        "minecraft-26.1.2" = _xa8065z4;
        "minecraft-26.2" = _xa8065z4;
        "default" = _xa8065z4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "deep-hollows";
            id = "X6M6iMYr";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-SkyOcean" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-SkyOcean";
                    shortName = "LicenseRef-SkyOcean";
                    url = "https://github.com/meowdding/SkyOcean/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}