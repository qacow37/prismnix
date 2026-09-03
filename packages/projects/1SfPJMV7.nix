{lib, callPackage, ...}:
let
    versions = (let
        _VERe9pp2 = {
            "id" = "VERe9pp2";
            "file" = "SlavFantasyFont.zip";
            "hash" = "sha512-j+MzLyLEHJAXHnUg0PIaQM8Demm0qcb77hlC/H9Xt/FWRb9hB0oQS68knREPjSCy9rDi6CJdxIoNcnGq5WwMUA==";
        };
        _jWC8FPCV = {
            "id" = "jWC8FPCV";
            "file" = "Slav Fantazy Font.zip";
            "hash" = "sha512-IMXEXuyl/yVEYFf8eOvcDH0gQB25npdlQ0eR8Qe0BK6bjkr3jvTA49piQXqlva4Dbd49q2mOJiFbJuFzIZxa0g==";
        };
        _Tz2ipayh = {
            "id" = "Tz2ipayh";
            "file" = "Slav Fantazy Font.zip";
            "hash" = "sha512-20jPI+3izh0TsAAQjuKzOQGnfD/wKy8PkG1xE225b1HvSNwK9g6xxSybS33wAEV/pcOCouwqvIUmz7aK2U/xTA==";
        };
        _Eah7UzeA = {
            "id" = "Eah7UzeA";
            "file" = "SlavicFantasyFont.zip";
            "hash" = "sha512-iLZ6F7L85DV2HvjkA0luAwoEHR81Sl/8zwR0bU87L7yssDr9Uj7QKEm880gyL+BJZnwAHWioZpFi3u5mUxe6eA==";
        };
    in {
        "VERe9pp2" = _VERe9pp2;
        "jWC8FPCV" = _jWC8FPCV;
        "Tz2ipayh" = _Tz2ipayh;
        "Eah7UzeA" = _Eah7UzeA;
        "minecraft-1.10" = _Eah7UzeA;
        "minecraft-1.10.1" = _Eah7UzeA;
        "minecraft-1.10.2" = _Eah7UzeA;
        "minecraft-1.11" = _Eah7UzeA;
        "minecraft-1.11.1" = _Eah7UzeA;
        "minecraft-1.11.2" = _Eah7UzeA;
        "minecraft-1.12" = _Eah7UzeA;
        "minecraft-1.12.1" = _Eah7UzeA;
        "minecraft-1.12.2" = _Eah7UzeA;
        "minecraft-1.13" = _Eah7UzeA;
        "minecraft-1.13.1" = _Eah7UzeA;
        "minecraft-1.13.2" = _Eah7UzeA;
        "minecraft-1.14" = _Eah7UzeA;
        "minecraft-1.14.1" = _Eah7UzeA;
        "minecraft-1.14.2" = _Eah7UzeA;
        "minecraft-1.14.3" = _Eah7UzeA;
        "minecraft-1.14.4" = _Eah7UzeA;
        "minecraft-1.15" = _Eah7UzeA;
        "minecraft-1.15.1" = _Eah7UzeA;
        "minecraft-1.15.2" = _Eah7UzeA;
        "minecraft-1.16" = _Eah7UzeA;
        "minecraft-1.16.1" = _Eah7UzeA;
        "minecraft-1.16.2" = _Eah7UzeA;
        "minecraft-1.16.3" = _Eah7UzeA;
        "minecraft-1.16.4" = _Eah7UzeA;
        "minecraft-1.16.5" = _Eah7UzeA;
        "minecraft-1.17" = _Eah7UzeA;
        "minecraft-1.17.1" = _Eah7UzeA;
        "minecraft-1.18" = _Eah7UzeA;
        "minecraft-1.18.1" = _Eah7UzeA;
        "minecraft-1.18.2" = _Eah7UzeA;
        "minecraft-1.19" = _Eah7UzeA;
        "minecraft-1.19.1" = _Eah7UzeA;
        "minecraft-1.19.2" = _Eah7UzeA;
        "minecraft-1.19.3" = _Eah7UzeA;
        "minecraft-1.19.4" = _Eah7UzeA;
        "minecraft-1.20" = _Eah7UzeA;
        "minecraft-1.20.1" = _Eah7UzeA;
        "minecraft-1.20.2" = _Eah7UzeA;
        "minecraft-1.20.3" = _Eah7UzeA;
        "minecraft-1.20.4" = _Eah7UzeA;
        "minecraft-1.20.5" = _Eah7UzeA;
        "minecraft-1.20.6" = _Eah7UzeA;
        "minecraft-1.21" = _Eah7UzeA;
        "minecraft-1.21.1" = _Eah7UzeA;
        "minecraft-1.21.2" = _Eah7UzeA;
        "minecraft-1.21.3" = _Eah7UzeA;
        "minecraft-1.21.4" = _Eah7UzeA;
        "minecraft-1.21.5" = _Eah7UzeA;
        "minecraft-1.21.6" = _Eah7UzeA;
        "minecraft-1.21.7" = _Eah7UzeA;
        "minecraft-1.21.8" = _Eah7UzeA;
        "minecraft-1.21.9" = _Eah7UzeA;
        "minecraft-1.21.10" = _Eah7UzeA;
        "minecraft-1.21.11" = _Eah7UzeA;
        "minecraft-26.1" = _Eah7UzeA;
        "minecraft-26.1.1" = _Eah7UzeA;
        "minecraft-26.1.2" = _Eah7UzeA;
        "default" = _Eah7UzeA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slav-fantasy-font";
        id = "1SfPJMV7";
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