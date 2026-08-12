{lib, callPackage, ...}:
let
    versions = (let
        _I7IP281T = {
            "id" = "I7IP281T";
            "file" = "Totem Player Model v1.0.zip";
            "hash" = "sha512-EK8NJ1ElFZnJ77k/ygm7QmFfNOEjKlmgscJZc6KiV5NbRji5Tnstqxwj5f1Vr1BljquHUAIsFRFIJpF6PtbPkw==";
        };
        _znSEG1fc = {
            "id" = "znSEG1fc";
            "file" = "Totem Player Model v2.0.zip";
            "hash" = "sha512-vcj3tPdNq0MSqOUd/b+4SDRjoQoCciFq/+EZ0KxYb/TS9656JR0feVDR1zFKBxW188+Jfj+bgQ8LUUoJIym+TQ==";
        };
        _wbYkRaBA = {
            "id" = "wbYkRaBA";
            "file" = "Totem Player Model v3.0.zip";
            "hash" = "sha512-3Dgmbbl+cVC9xIVchtcu6fT3Z9+Nu2y/ve0fb3NZOYiP8IRJSSHmXjgf11JskKQSqQJ9T0WaFIe90I0fKbsJiA==";
        };
    in {
        "I7IP281T" = _I7IP281T;
        "znSEG1fc" = _znSEG1fc;
        "wbYkRaBA" = _wbYkRaBA;
        "minecraft-1.15" = _wbYkRaBA;
        "minecraft-1.15.1" = _wbYkRaBA;
        "minecraft-1.15.2" = _wbYkRaBA;
        "minecraft-1.16" = _wbYkRaBA;
        "minecraft-1.16.1" = _wbYkRaBA;
        "minecraft-1.16.2" = _wbYkRaBA;
        "minecraft-1.16.3" = _wbYkRaBA;
        "minecraft-1.16.4" = _wbYkRaBA;
        "minecraft-1.16.5" = _wbYkRaBA;
        "minecraft-1.17" = _wbYkRaBA;
        "minecraft-1.17.1" = _wbYkRaBA;
        "minecraft-1.18" = _wbYkRaBA;
        "minecraft-1.18.1" = _wbYkRaBA;
        "minecraft-1.18.2" = _wbYkRaBA;
        "minecraft-1.19" = _wbYkRaBA;
        "minecraft-1.19.1" = _wbYkRaBA;
        "minecraft-1.19.2" = _wbYkRaBA;
        "minecraft-1.19.3" = _wbYkRaBA;
        "minecraft-1.19.4" = _wbYkRaBA;
        "minecraft-1.20" = _wbYkRaBA;
        "minecraft-1.20.1" = _wbYkRaBA;
        "minecraft-1.20.2" = _wbYkRaBA;
        "minecraft-1.20.3" = _wbYkRaBA;
        "minecraft-1.20.4" = _wbYkRaBA;
        "minecraft-1.20.5" = _wbYkRaBA;
        "minecraft-1.20.6" = _wbYkRaBA;
        "minecraft-1.21" = _wbYkRaBA;
        "minecraft-1.21.1" = _wbYkRaBA;
        "minecraft-1.21.2" = _wbYkRaBA;
        "minecraft-1.21.3" = _wbYkRaBA;
        "minecraft-1.21.4" = _wbYkRaBA;
        "minecraft-1.21.5" = _wbYkRaBA;
        "minecraft-1.21.6" = _wbYkRaBA;
        "minecraft-1.21.7" = _wbYkRaBA;
        "minecraft-1.21.8" = _wbYkRaBA;
        "minecraft-1.21.9" = _wbYkRaBA;
        "minecraft-1.21.10" = _wbYkRaBA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "totem-player-model";
            id = "kesfYwGr";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="wbYkRaBA";}