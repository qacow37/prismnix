{lib, callPackage, ...}:
let
    versions = (let
        _UnAq2YCr = {
            "id" = "UnAq2YCr";
            "file" = "§8Darkmode §fMist.zip";
            "hash" = "sha512-oifsA5Y+rU+daFa+x32Gr5IhHPe/pMUPdnw75sGkeYM8SmPqUjS3up20ho65oZXloiH5yK9I+n+UCu5Uqk9kug==";
        };
        _REIY8EeB = {
            "id" = "REIY8EeB";
            "file" = "darkmode_mist.zip";
            "hash" = "sha512-YRa/oFoPNTQvqW/oudKiBseEMJtWPiW2MV/YmOvUTtFIi/FTeg5ekpXQ7FMLO6x6/hWkXY0ob6KWw2UwIqZYaA==";
        };
        _vT6kMdwV = {
            "id" = "vT6kMdwV";
            "file" = "Darkmode Mist.zip";
            "hash" = "sha512-MUN+7q+/1w8FbWFtqLU4K7gYnc82wfhqwwjIOsr8jDQehSVQbjCHJZj5Zid/j/Bkn1QEhMCj0v1sXWk+0h4V6A==";
        };
    in {
        "UnAq2YCr" = _UnAq2YCr;
        "REIY8EeB" = _REIY8EeB;
        "vT6kMdwV" = _vT6kMdwV;
        "minecraft-1.21.5" = _REIY8EeB;
        "minecraft-1.21.6" = _REIY8EeB;
        "minecraft-1.21.7" = _REIY8EeB;
        "minecraft-1.21.8" = _REIY8EeB;
        "minecraft-26.1" = _vT6kMdwV;
        "minecraft-26.1.1" = _vT6kMdwV;
        "minecraft-26.1.2" = _vT6kMdwV;
        "minecraft-26.2" = _vT6kMdwV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "darkmode-mist";
            id = "RQA53jEb";
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
in callPackage fn {version="vT6kMdwV";}