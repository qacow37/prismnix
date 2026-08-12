{lib, callPackage, ...}:
let
    versions = (let
        _LcAOoDKZ = {
            "id" = "LcAOoDKZ";
            "file" = "Visual Travelers Titles Biome Addon.zip";
            "hash" = "sha512-Z47+3OAwYufyYcXccnfx+WhAhDPcUpxIM/HKiXFHpT5jlRDFYFb2NfsZwwAPO7jOUbwAVWNNCc4NCG027m8eTQ==";
        };
        _kjoEUHOI = {
            "id" = "kjoEUHOI";
            "file" = "Visual Travelers Titles Biomes Addon.zip";
            "hash" = "sha512-62J1/rUjGSwd46d9N/t3T7QaAAgmHufhel5SwJu0Q7/vjWdW4tNZofT8OJI9s6hJ5hQhLF+/o7DYThM2hDafxw==";
        };
    in {
        "LcAOoDKZ" = _LcAOoDKZ;
        "kjoEUHOI" = _kjoEUHOI;
        "minecraft-1.19" = _kjoEUHOI;
        "minecraft-1.19.1" = _kjoEUHOI;
        "minecraft-1.19.2" = _kjoEUHOI;
        "minecraft-1.19.3" = _kjoEUHOI;
        "minecraft-1.19.4" = _kjoEUHOI;
        "minecraft-1.20" = _kjoEUHOI;
        "minecraft-1.20.1" = _kjoEUHOI;
        "minecraft-1.20.2" = _kjoEUHOI;
        "minecraft-1.20.3" = _kjoEUHOI;
        "minecraft-1.20.4" = _kjoEUHOI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "visual-travelers-title-biomes-addon";
            id = "69bH0N22";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="kjoEUHOI";}