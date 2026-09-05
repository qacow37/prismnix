{lib, callPackage, ...}:
let
    versions = (let
        _SlRfAdnH = {
            "id" = "SlRfAdnH";
            "file" = "!  Black Smoothvanilla.zip";
            "hash" = "sha512-EcvaqiCbqGorFeGhg0CgdTnEaYr9hWCC/GNyjItzOfPXShEsRyGeEd1tOnfdu8hBxrtLIPEncmbHTLCBXC59mA==";
        };
    in {
        "SlRfAdnH" = _SlRfAdnH;
        "minecraft-1.19" = _SlRfAdnH;
        "minecraft-1.19.1" = _SlRfAdnH;
        "minecraft-1.19.2" = _SlRfAdnH;
        "minecraft-1.19.3" = _SlRfAdnH;
        "minecraft-1.19.4" = _SlRfAdnH;
        "minecraft-1.20" = _SlRfAdnH;
        "minecraft-1.20.1" = _SlRfAdnH;
        "minecraft-1.20.2" = _SlRfAdnH;
        "minecraft-1.20.3" = _SlRfAdnH;
        "minecraft-1.20.4" = _SlRfAdnH;
        "minecraft-1.20.5" = _SlRfAdnH;
        "minecraft-1.20.6" = _SlRfAdnH;
        "minecraft-1.21" = _SlRfAdnH;
        "minecraft-1.21.1" = _SlRfAdnH;
        "minecraft-1.21.2" = _SlRfAdnH;
        "minecraft-1.21.3" = _SlRfAdnH;
        "minecraft-1.21.4" = _SlRfAdnH;
        "minecraft-1.21.5" = _SlRfAdnH;
        "minecraft-1.21.6" = _SlRfAdnH;
        "minecraft-1.21.7" = _SlRfAdnH;
        "minecraft-1.21.8" = _SlRfAdnH;
        "minecraft-1.21.9" = _SlRfAdnH;
        "minecraft-1.21.10" = _SlRfAdnH;
        "minecraft-1.21.11" = _SlRfAdnH;
        "pkg-0.0.1" = _SlRfAdnH;
        "default" = _SlRfAdnH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "black-smoothvanilla";
        id = "A8nXmEMU";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}