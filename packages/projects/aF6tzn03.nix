{lib, callPackage, ...}:
let
    versions = (let
        _E0we9009 = {
            "id" = "E0we9009";
            "file" = "VanillaLootr-1.20.1.zip";
            "hash" = "sha512-qknReY0zM/afyri5nBxlt5NQ1V35898EtJGnuLI9ximw9VoIGURejcj1jA6U5aEihMp74fsRKXXko0hbzNGy9g==";
        };
    in {
        "E0we9009" = _E0we9009;
        "minecraft-1.20" = _E0we9009;
        "minecraft-1.20.1" = _E0we9009;
        "minecraft-1.20.2" = _E0we9009;
        "minecraft-1.20.3" = _E0we9009;
        "minecraft-1.20.4" = _E0we9009;
        "minecraft-1.20.5" = _E0we9009;
        "minecraft-1.20.6" = _E0we9009;
        "minecraft-1.21" = _E0we9009;
        "minecraft-1.21.1" = _E0we9009;
        "minecraft-1.21.2" = _E0we9009;
        "minecraft-1.21.3" = _E0we9009;
        "minecraft-1.21.4" = _E0we9009;
        "default" = _E0we9009;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanilla-like-lootr";
            id = "aF6tzn03";
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
in callPackage fn {version="default";}