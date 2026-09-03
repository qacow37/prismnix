{lib, callPackage, ...}:
let
    versions = (let
        _tqYLBLD8 = {
            "id" = "tqYLBLD8";
            "file" = "Totem Highlight.zip";
            "hash" = "sha512-o76DigTzVeCsjxKVJIMEJaQo0wWztQu9nht6wkOOVgNZRZw1STk668tE0DfjpxkI6yATuN1RdG05HSD7pxnDkw==";
        };
    in {
        "tqYLBLD8" = _tqYLBLD8;
        "minecraft-1.11.1" = _tqYLBLD8;
        "minecraft-1.11.2" = _tqYLBLD8;
        "minecraft-1.12" = _tqYLBLD8;
        "minecraft-1.12.1" = _tqYLBLD8;
        "minecraft-1.12.2" = _tqYLBLD8;
        "minecraft-1.13" = _tqYLBLD8;
        "minecraft-1.13.1" = _tqYLBLD8;
        "minecraft-1.13.2" = _tqYLBLD8;
        "minecraft-1.14" = _tqYLBLD8;
        "minecraft-1.14.1" = _tqYLBLD8;
        "minecraft-1.14.2" = _tqYLBLD8;
        "minecraft-1.14.3" = _tqYLBLD8;
        "minecraft-1.14.4" = _tqYLBLD8;
        "minecraft-1.15" = _tqYLBLD8;
        "minecraft-1.15.1" = _tqYLBLD8;
        "minecraft-1.15.2" = _tqYLBLD8;
        "minecraft-1.16" = _tqYLBLD8;
        "minecraft-1.16.1" = _tqYLBLD8;
        "minecraft-1.16.2" = _tqYLBLD8;
        "minecraft-1.16.3" = _tqYLBLD8;
        "minecraft-1.16.4" = _tqYLBLD8;
        "minecraft-1.16.5" = _tqYLBLD8;
        "minecraft-1.17" = _tqYLBLD8;
        "minecraft-1.17.1" = _tqYLBLD8;
        "minecraft-1.18" = _tqYLBLD8;
        "minecraft-1.18.1" = _tqYLBLD8;
        "minecraft-1.18.2" = _tqYLBLD8;
        "minecraft-1.19" = _tqYLBLD8;
        "minecraft-1.19.1" = _tqYLBLD8;
        "minecraft-1.19.2" = _tqYLBLD8;
        "minecraft-1.19.3" = _tqYLBLD8;
        "minecraft-1.19.4" = _tqYLBLD8;
        "minecraft-1.20" = _tqYLBLD8;
        "minecraft-1.20.1" = _tqYLBLD8;
        "minecraft-1.20.2" = _tqYLBLD8;
        "minecraft-1.20.3" = _tqYLBLD8;
        "minecraft-1.20.4" = _tqYLBLD8;
        "minecraft-1.20.5" = _tqYLBLD8;
        "minecraft-1.20.6" = _tqYLBLD8;
        "minecraft-1.21" = _tqYLBLD8;
        "minecraft-1.21.1" = _tqYLBLD8;
        "minecraft-1.21.2" = _tqYLBLD8;
        "minecraft-1.21.3" = _tqYLBLD8;
        "minecraft-1.21.4" = _tqYLBLD8;
        "default" = _tqYLBLD8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "totem-highlight";
        id = "IDgeyDU0";
        type = "resourcepack";
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
in callPackage fn {}