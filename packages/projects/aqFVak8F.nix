{lib, callPackage, ...}:
let
    versions = (let
        _fjg8xQL0 = {
            "id" = "fjg8xQL0";
            "file" = "MeetYourEnhancedFightV1.0.zip";
            "hash" = "sha512-0/I0ltK9aVsUDENfyIFM2f91QyiI6DwruY5IN7ERkjftDUO8Frl/26UYWepneV+Qa7APS4wZb8bwj7iGsVSVHQ==";
        };
        _3bG6Bcrr = {
            "id" = "3bG6Bcrr";
            "file" = "MeetYourEnhancedFightV1.1.zip";
            "hash" = "sha512-Pl0RdkXpqDPGFAqkyW+3DpGnpu71iOB+LYbMQK7FZXPyHsxG6G6vp8A8L6nXMz714pnpARaUIdy7yhLNIiNG8Q==";
        };
        _vWvsuscD = {
            "id" = "vWvsuscD";
            "file" = "MeetYourEnhancedFightV1.1.zip";
            "hash" = "sha512-LlM2SKhxjG/Nvj9uk0K+SNqRLRi2trAeoJXkE3slDwENgyxzLlcPGdYNlQKLJQFSTQqW5tdzlR1oxfHorviWOQ==";
        };
    in {
        "fjg8xQL0" = _fjg8xQL0;
        "3bG6Bcrr" = _3bG6Bcrr;
        "vWvsuscD" = _vWvsuscD;
        "minecraft-1.18.2" = _fjg8xQL0;
        "minecraft-1.19.2" = _vWvsuscD;
        "minecraft-1.20.1" = _vWvsuscD;
        "pkg-1.0" = _fjg8xQL0;
        "pkg-1.1" = _3bG6Bcrr;
        "pkg-1.2" = _vWvsuscD;
        "default" = _vWvsuscD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enhanced-meet-your-fight";
        id = "aqFVak8F";
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