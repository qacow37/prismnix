{lib, callPackage, ...}:
let
    versions = (let
        _yhJ6ayat = {
            "id" = "yhJ6ayat";
            "file" = "Mark5a_Caledonian_Sleeper_MTR4.zip";
            "hash" = "sha512-o4BKHfRlB4/wCeQnoSpXlfx9h1UjwcnF3BLuWd7Wja7ljBft0PvGyKLbbUYx8jMKjA9sHlnzYw8H3XJuef0byA==";
        };
        _2O3f4D7V = {
            "id" = "2O3f4D7V";
            "file" = "Mark5a_Caledonian_Sleeper_MTR4.zip";
            "hash" = "sha512-hTTl3edTIWX61gAZU+I2kHrwp8rGbrP+zHD/SLrMFTPzreNa6zFcwBu5YVfS5lWoBtZfosyyJlRR1Ozf9uXbhQ==";
        };
    in {
        "yhJ6ayat" = _yhJ6ayat;
        "2O3f4D7V" = _2O3f4D7V;
        "minecraft-1.17" = _2O3f4D7V;
        "minecraft-1.17.1" = _2O3f4D7V;
        "minecraft-1.18" = _2O3f4D7V;
        "minecraft-1.18.1" = _2O3f4D7V;
        "minecraft-1.18.2" = _2O3f4D7V;
        "minecraft-1.19" = _2O3f4D7V;
        "minecraft-1.19.1" = _2O3f4D7V;
        "minecraft-1.19.2" = _2O3f4D7V;
        "minecraft-1.19.3" = _2O3f4D7V;
        "minecraft-1.19.4" = _2O3f4D7V;
        "minecraft-1.20" = _2O3f4D7V;
        "minecraft-1.20.1" = _2O3f4D7V;
        "minecraft-1.20.2" = _yhJ6ayat;
        "minecraft-1.20.3" = _2O3f4D7V;
        "minecraft-1.20.4" = _2O3f4D7V;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtr4-mark5a-caledonian-sleeper-coaches";
            id = "z4vXPQZi";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="2O3f4D7V";}