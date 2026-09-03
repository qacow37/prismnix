{lib, callPackage, ...}:
let
    versions = (let
        _o428DB0c = {
            "id" = "o428DB0c";
            "file" = "§9BetterBoat§7_4.0.zip";
            "hash" = "sha512-DzCnZP6B88czCJZ8urGm87siiRPfvQlzOLU8AQtted1qYMg0vXqJu41QDeSJBcH6Iahdw1xeo/JxBY5/dz0xMQ==";
        };
    in {
        "o428DB0c" = _o428DB0c;
        "minecraft-1.14" = _o428DB0c;
        "minecraft-1.14.1" = _o428DB0c;
        "minecraft-1.14.2" = _o428DB0c;
        "minecraft-1.14.3" = _o428DB0c;
        "minecraft-1.14.4" = _o428DB0c;
        "minecraft-1.15" = _o428DB0c;
        "minecraft-1.15.1" = _o428DB0c;
        "minecraft-1.15.2" = _o428DB0c;
        "minecraft-1.16" = _o428DB0c;
        "minecraft-1.16.1" = _o428DB0c;
        "minecraft-1.16.2" = _o428DB0c;
        "minecraft-1.16.3" = _o428DB0c;
        "minecraft-1.16.4" = _o428DB0c;
        "minecraft-1.16.5" = _o428DB0c;
        "minecraft-1.17" = _o428DB0c;
        "minecraft-1.17.1" = _o428DB0c;
        "minecraft-1.18" = _o428DB0c;
        "minecraft-1.18.1" = _o428DB0c;
        "minecraft-1.18.2" = _o428DB0c;
        "minecraft-1.19" = _o428DB0c;
        "minecraft-1.19.1" = _o428DB0c;
        "minecraft-1.19.2" = _o428DB0c;
        "minecraft-1.19.3" = _o428DB0c;
        "minecraft-1.19.4" = _o428DB0c;
        "minecraft-1.20" = _o428DB0c;
        "minecraft-1.20.1" = _o428DB0c;
        "minecraft-1.20.2" = _o428DB0c;
        "minecraft-1.20.3" = _o428DB0c;
        "minecraft-1.20.4" = _o428DB0c;
        "minecraft-1.20.5" = _o428DB0c;
        "minecraft-1.20.6" = _o428DB0c;
        "minecraft-1.21" = _o428DB0c;
        "minecraft-1.21.1" = _o428DB0c;
        "minecraft-1.21.2" = _o428DB0c;
        "minecraft-1.21.3" = _o428DB0c;
        "minecraft-1.21.4" = _o428DB0c;
        "default" = _o428DB0c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-boat";
        id = "ek9EPdJq";
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