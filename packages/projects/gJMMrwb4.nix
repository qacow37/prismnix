{lib, callPackage, ...}:
let
    versions = (let
        _9ropSPxR = {
            "id" = "9ropSPxR";
            "file" = "B_shadow_hotbar_1.1.zip";
            "hash" = "sha512-qUMXOAMNngfoQj+//m5Pd75cr4OU+RvWEF0rQ7sgqNJLcs8B2+xPH/meXKHtpecnZoocPL/o2c7N0aMe0UeNHg==";
        };
        _9Cz3EOv8 = {
            "id" = "9Cz3EOv8";
            "file" = "B_shadow_hotbar_1.2.zip";
            "hash" = "sha512-M05TH6SsW4VjUk1hZS3o95GF+2vbTGW1isuAJA9wPTcvdNLNM28sgdEbMFt/MCab59fpsJrB2v5Ar9kDIqn5FA==";
        };
    in {
        "9ropSPxR" = _9ropSPxR;
        "9Cz3EOv8" = _9Cz3EOv8;
        "minecraft-1.20" = _9Cz3EOv8;
        "minecraft-1.20.1" = _9Cz3EOv8;
        "minecraft-1.20.2" = _9Cz3EOv8;
        "minecraft-1.20.3" = _9Cz3EOv8;
        "minecraft-1.20.4" = _9Cz3EOv8;
        "minecraft-1.20.5" = _9Cz3EOv8;
        "minecraft-1.20.6" = _9Cz3EOv8;
        "minecraft-1.21" = _9Cz3EOv8;
        "minecraft-1.21.1" = _9Cz3EOv8;
        "minecraft-1.21.2" = _9Cz3EOv8;
        "minecraft-1.21.3" = _9Cz3EOv8;
        "minecraft-1.21.4" = _9Cz3EOv8;
        "minecraft-1.21.5" = _9Cz3EOv8;
        "minecraft-1.21.6" = _9Cz3EOv8;
        "minecraft-1.21.7" = _9Cz3EOv8;
        "minecraft-1.21.8" = _9Cz3EOv8;
        "minecraft-1.21.9" = _9Cz3EOv8;
        "minecraft-1.21.10" = _9Cz3EOv8;
        "minecraft-1.21.11" = _9Cz3EOv8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "borderless-shadow-hotbar";
            id = "gJMMrwb4";
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
in callPackage fn {version="9Cz3EOv8";}