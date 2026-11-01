{lib, callPackage, ...}:
let
    versions = (let
        _Qr7pLoFO = {
            "id" = "Qr7pLoFO";
            "file" = "§7Black §rHitbox.zip";
            "hash" = "sha512-GlLIca1BlSB3iHubRUJh38l84iS55Iyp2lVhaVk9Ul3bk4jefdbwkPXTnkCBHswdubZg3S6NMlJPLsOmkqzFWQ==";
        };
        _HA8q6Twf = {
            "id" = "HA8q6Twf";
            "file" = "§7Black §rHitbox.zip";
            "hash" = "sha512-zcc9uWmZupU3vUrbaEgyrkrrF0MLnIr5GTLIbwjEK3x++/2hOg+27wTGAWQoI17/+1aOoazRbBrBBku+0pS/OQ==";
        };
    in {
        "Qr7pLoFO" = _Qr7pLoFO;
        "HA8q6Twf" = _HA8q6Twf;
        "minecraft-1.21.8" = _Qr7pLoFO;
        "minecraft-1.21.9" = _Qr7pLoFO;
        "minecraft-1.21.10" = _Qr7pLoFO;
        "minecraft-1.21.11" = _Qr7pLoFO;
        "minecraft-26.1" = _Qr7pLoFO;
        "minecraft-26.1.1" = _Qr7pLoFO;
        "minecraft-26.1.2" = _Qr7pLoFO;
        "minecraft-26.2" = _Qr7pLoFO;
        "minecraft-26.3" = _HA8q6Twf;
        "pkg-1.0.0" = _Qr7pLoFO;
        "pkg-1.0.1" = _HA8q6Twf;
        "default" = _HA8q6Twf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "black-hitbox";
        id = "vWYK2qea";
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