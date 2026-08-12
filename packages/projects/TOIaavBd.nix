{lib, callPackage, ...}:
let
    versions = (let
        _G8fMgfyC = {
            "id" = "G8fMgfyC";
            "file" = "small ferry pack.zip";
            "hash" = "sha512-yZ7bQtm1QevfkrUxcqqt+1oBg+IdJtDhIA6nYAZpZ6AtybS0PzIE3hTCWzQ0lnXbP/mxYHW28sKEMrab6y6elw==";
        };
    in {
        "G8fMgfyC" = _G8fMgfyC;
        "minecraft-1.16.5" = _G8fMgfyC;
        "minecraft-1.17.1" = _G8fMgfyC;
        "minecraft-1.18.2" = _G8fMgfyC;
        "minecraft-1.19.2" = _G8fMgfyC;
        "minecraft-1.19.4" = _G8fMgfyC;
        "minecraft-1.20.1" = _G8fMgfyC;
        "minecraft-1.20.4" = _G8fMgfyC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtr-small-ferry";
            id = "TOIaavBd";
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
in callPackage fn {version="G8fMgfyC";}