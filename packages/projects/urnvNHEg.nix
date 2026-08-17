{lib, callPackage, ...}:
let
    versions = (let
        _XTLEgqwY = {
            "id" = "XTLEgqwY";
            "file" = "Legends Cobble Shinies.zip";
            "hash" = "sha512-2Lf/W1ZgMKlmEuHe6KhkW8uRoZlj4mMZt09zcwJOYikyiYAApMNn3tXHYVokOXf4fIlJAC60mYHvp8Jf9RCnbA==";
        };
    in {
        "XTLEgqwY" = _XTLEgqwY;
        "minecraft-1.21" = _XTLEgqwY;
        "minecraft-1.21.1" = _XTLEgqwY;
        "default" = _XTLEgqwY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "legends-arceus-shiny-sparkles";
            id = "urnvNHEg";
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
in callPackage fn {version="default";}