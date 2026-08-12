{lib, callPackage, ...}:
let
    versions = (let
        _j7Fg2S29 = {
            "id" = "j7Fg2S29";
            "file" = "Pirate_sword.zip";
            "hash" = "sha512-5kjjr901jw1WiReHmP2QIAVLWLVAwbBUR6g53wFpu1zVhaK0PQwJSgMa+8Zu0PSvstLNflRED6uqwjFZdBaZyA==";
        };
    in {
        "j7Fg2S29" = _j7Fg2S29;
        "minecraft-1.20" = _j7Fg2S29;
        "minecraft-1.20.1" = _j7Fg2S29;
        "minecraft-1.20.2" = _j7Fg2S29;
        "minecraft-1.20.3" = _j7Fg2S29;
        "minecraft-1.20.4" = _j7Fg2S29;
        "minecraft-1.20.5" = _j7Fg2S29;
        "minecraft-1.20.6" = _j7Fg2S29;
        "minecraft-1.21" = _j7Fg2S29;
        "minecraft-1.21.1" = _j7Fg2S29;
        "minecraft-1.21.2" = _j7Fg2S29;
        "minecraft-1.21.3" = _j7Fg2S29;
        "minecraft-1.21.4" = _j7Fg2S29;
        "minecraft-1.21.5" = _j7Fg2S29;
        "minecraft-1.21.6" = _j7Fg2S29;
        "minecraft-1.21.7" = _j7Fg2S29;
        "minecraft-1.21.8" = _j7Fg2S29;
        "minecraft-1.21.9" = _j7Fg2S29;
        "minecraft-1.21.10" = _j7Fg2S29;
        "minecraft-1.21.11" = _j7Fg2S29;
        "minecraft-26.1" = _j7Fg2S29;
        "minecraft-26.1.1" = _j7Fg2S29;
        "minecraft-26.1.2" = _j7Fg2S29;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pirate-sword";
            id = "BfBVb9nA";
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
in callPackage fn {version="j7Fg2S29";}