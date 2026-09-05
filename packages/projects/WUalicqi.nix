{lib, callPackage, ...}:
let
    versions = (let
        _JL3atg0m = {
            "id" = "JL3atg0m";
            "file" = "MS-Modrinth.zip";
            "hash" = "sha512-zqzDVYkOc7Z4T2L+1uZ+Qx720FM8rzrzuqREzywRZwKRmq85sBqW+eT8oseCfsxebfNYzZU6EVzcMfBSMqwKoQ==";
        };
        _1Z4UP9KT = {
            "id" = "1Z4UP9KT";
            "file" = "MS-Modrinth.zip";
            "hash" = "sha512-cPfHv4bAtygvL0KhUn3SQeJCplYYsOj+iaupaNZ/RkTjM6OvUMTUsR5Te9mNLMVVw6b9bjOipVnjKgNUF+WE/w==";
        };
    in {
        "JL3atg0m" = _JL3atg0m;
        "1Z4UP9KT" = _1Z4UP9KT;
        "minecraft-1.19.4" = _JL3atg0m;
        "minecraft-1.20" = _JL3atg0m;
        "minecraft-1.20.1" = _JL3atg0m;
        "minecraft-1.20.2" = _JL3atg0m;
        "minecraft-1.20.3" = _JL3atg0m;
        "minecraft-1.20.4" = _1Z4UP9KT;
        "minecraft-1.20.5" = _1Z4UP9KT;
        "minecraft-1.20.6" = _1Z4UP9KT;
        "minecraft-1.21" = _1Z4UP9KT;
        "minecraft-1.21.1" = _1Z4UP9KT;
        "vanilla-1.19.4" = _JL3atg0m;
        "vanilla-1.20" = _JL3atg0m;
        "vanilla-1.20.1" = _JL3atg0m;
        "vanilla-1.20.2" = _JL3atg0m;
        "vanilla-1.20.3" = _JL3atg0m;
        "vanilla-1.20.4" = _JL3atg0m;
        "vanilla-1.20.5" = _JL3atg0m;
        "vanilla-1.20.6" = _JL3atg0m;
        "vanilla-1.21" = _JL3atg0m;
        "vanilla-1.21.1" = _JL3atg0m;
        "pkg-1" = _JL3atg0m;
        "pkg-1.2" = _1Z4UP9KT;
        "default" = _1Z4UP9KT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "magicshader";
        id = "WUalicqi";
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