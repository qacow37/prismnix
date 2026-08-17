{lib, callPackage, ...}:
let
    versions = (let
        _CbUqW9TS = {
            "id" = "CbUqW9TS";
            "file" = "Furry Totems 1.14.2-1.20.1.zip";
            "hash" = "sha512-q9C6HcUDYK4KzzPabMPzX4EZ0Uh0/z7DOcVw4MgfY18Dl+oAtFhW3YIFkyonn1Gjp+DzKhKBBIEQLIJ9ORy4dw==";
        };
        _LYK6LBfT = {
            "id" = "LYK6LBfT";
            "file" = "Furry Totems 1.2-1.14.2.zip";
            "hash" = "sha512-nIm9FNjofrSB8yRX3JmdScX9T+ytrkLleAg7GEbkWJ5DjwWkvp+HRjaOCLGM0yxZKhUc2VV/5YY4s8MyqfP0Bw==";
        };
        _4AMysEOV = {
            "id" = "4AMysEOV";
            "file" = "Furry Totems 1.3-1.14.2.zip";
            "hash" = "sha512-fNgoTAktto/MpfsWTlah1Lg1Z1NzvtfJndEB7lKXdQD39lEazrt8Dy+FLI40zXiRbWU8QPf751eizYOMqoWfZw==";
        };
        _CkDxdy5k = {
            "id" = "CkDxdy5k";
            "file" = "Furry Totems 1.4-1.14.2.zip";
            "hash" = "sha512-FktiFWtT23Tp4/J7uuWjLzwzUj3xAgJ686eKhIN5JdBYdXohTOy4KChAD+VvC7GKaFpVTdxosvwWVAK/1MymWg==";
        };
    in {
        "CbUqW9TS" = _CbUqW9TS;
        "LYK6LBfT" = _LYK6LBfT;
        "4AMysEOV" = _4AMysEOV;
        "CkDxdy5k" = _CkDxdy5k;
        "minecraft-1.14" = _4AMysEOV;
        "minecraft-1.14.1" = _4AMysEOV;
        "minecraft-1.14.2" = _CkDxdy5k;
        "minecraft-1.14.3" = _CkDxdy5k;
        "minecraft-1.14.4" = _CkDxdy5k;
        "minecraft-1.15" = _CkDxdy5k;
        "minecraft-1.15.1" = _CkDxdy5k;
        "minecraft-1.15.2" = _CkDxdy5k;
        "minecraft-1.16" = _CkDxdy5k;
        "minecraft-1.16.1" = _CkDxdy5k;
        "minecraft-1.16.2" = _CkDxdy5k;
        "minecraft-1.16.3" = _CkDxdy5k;
        "minecraft-1.16.4" = _CkDxdy5k;
        "minecraft-1.16.5" = _CkDxdy5k;
        "minecraft-1.17" = _CkDxdy5k;
        "minecraft-1.17.1" = _CkDxdy5k;
        "minecraft-1.18" = _CkDxdy5k;
        "minecraft-1.18.1" = _CkDxdy5k;
        "minecraft-1.18.2" = _CkDxdy5k;
        "minecraft-1.19" = _CkDxdy5k;
        "minecraft-1.19.1" = _CkDxdy5k;
        "minecraft-1.19.2" = _CkDxdy5k;
        "minecraft-1.19.3" = _CkDxdy5k;
        "minecraft-1.19.4" = _CkDxdy5k;
        "minecraft-1.20" = _CkDxdy5k;
        "minecraft-1.20.1" = _CkDxdy5k;
        "minecraft-1.20.2" = _CkDxdy5k;
        "minecraft-1.20.3" = _CkDxdy5k;
        "minecraft-1.20.4" = _CkDxdy5k;
        "minecraft-1.20.5" = _CkDxdy5k;
        "minecraft-1.20.6" = _CkDxdy5k;
        "minecraft-1.21" = _CkDxdy5k;
        "minecraft-1.21.1" = _CkDxdy5k;
        "minecraft-1.21.2" = _CkDxdy5k;
        "minecraft-1.21.3" = _CkDxdy5k;
        "minecraft-1.21.4" = _CkDxdy5k;
        "minecraft-1.21.5" = _CkDxdy5k;
        "minecraft-1.21.6" = _CkDxdy5k;
        "minecraft-1.21.7" = _CkDxdy5k;
        "minecraft-1.21.8" = _CkDxdy5k;
        "minecraft-1.21.9" = _CkDxdy5k;
        "minecraft-1.21.10" = _CkDxdy5k;
        "default" = _CkDxdy5k;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "furry-totems";
            id = "zAMxm4ei";
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