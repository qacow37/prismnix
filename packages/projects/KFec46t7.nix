{lib, callPackage, ...}:
let
    versions = (let
        _8oZIw5UC = {
            "id" = "8oZIw5UC";
            "file" = "Blue Nether Wart.zip";
            "hash" = "sha512-J8Wztvy979mVovCFvJaTyoNAQIJlw5w083iZSpYBimOOm0EhdrbbToU7ihgE0mMot5Fzc2vAXtOTOEzS69Xe+w==";
        };
        _pcfz7TTS = {
            "id" = "pcfz7TTS";
            "file" = "Blue Nether Wart.zip";
            "hash" = "sha512-6QNcdc9IkXN2qBnV545k40aoUIHYrUNyqWRov+sSxofvHvW8SbujcLXHJqtBRwAFxVApFb2OzJS4KREbwVqCtw==";
        };
    in {
        "8oZIw5UC" = _8oZIw5UC;
        "pcfz7TTS" = _pcfz7TTS;
        "minecraft-1.20" = _pcfz7TTS;
        "minecraft-1.20.1" = _pcfz7TTS;
        "minecraft-1.20.2" = _pcfz7TTS;
        "minecraft-1.20.3" = _pcfz7TTS;
        "minecraft-1.20.4" = _pcfz7TTS;
        "minecraft-1.20.5" = _pcfz7TTS;
        "minecraft-1.20.6" = _pcfz7TTS;
        "minecraft-1.21" = _pcfz7TTS;
        "minecraft-1.21.1" = _pcfz7TTS;
        "minecraft-1.21.2" = _pcfz7TTS;
        "minecraft-1.21.3" = _pcfz7TTS;
        "minecraft-1.21.4" = _pcfz7TTS;
        "minecraft-1.14" = _pcfz7TTS;
        "minecraft-1.14.1" = _pcfz7TTS;
        "minecraft-1.14.2" = _pcfz7TTS;
        "minecraft-1.14.3" = _pcfz7TTS;
        "minecraft-1.14.4" = _pcfz7TTS;
        "minecraft-1.15" = _pcfz7TTS;
        "minecraft-1.15.1" = _pcfz7TTS;
        "minecraft-1.15.2" = _pcfz7TTS;
        "minecraft-1.16" = _pcfz7TTS;
        "minecraft-1.16.1" = _pcfz7TTS;
        "minecraft-1.16.2" = _pcfz7TTS;
        "minecraft-1.16.3" = _pcfz7TTS;
        "minecraft-1.16.4" = _pcfz7TTS;
        "minecraft-1.16.5" = _pcfz7TTS;
        "minecraft-1.17" = _pcfz7TTS;
        "minecraft-1.17.1" = _pcfz7TTS;
        "minecraft-1.18" = _pcfz7TTS;
        "minecraft-1.18.1" = _pcfz7TTS;
        "minecraft-1.18.2" = _pcfz7TTS;
        "minecraft-1.19" = _pcfz7TTS;
        "minecraft-1.19.1" = _pcfz7TTS;
        "minecraft-1.19.2" = _pcfz7TTS;
        "minecraft-1.19.3" = _pcfz7TTS;
        "minecraft-1.19.4" = _pcfz7TTS;
        "minecraft-1.21.5" = _pcfz7TTS;
        "minecraft-1.21.6" = _pcfz7TTS;
        "minecraft-1.21.7" = _pcfz7TTS;
        "minecraft-1.21.8" = _pcfz7TTS;
        "minecraft-1.21.9" = _pcfz7TTS;
        "minecraft-1.21.10" = _pcfz7TTS;
        "minecraft-1.21.11" = _pcfz7TTS;
        "default" = _pcfz7TTS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blue-nether-wart";
            id = "KFec46t7";
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
in callPackage fn {version="default";}