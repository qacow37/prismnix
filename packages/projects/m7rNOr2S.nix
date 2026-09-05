{lib, callPackage, ...}:
let
    versions = (let
        _z0IOy13L = {
            "id" = "z0IOy13L";
            "file" = "slime-jump-fabric-1.20.1-1.0.0(1).jar";
            "hash" = "sha512-dNXHDsPVrJiaTTVs/tIV7YAFxXRy0kqm6cK0/xifvDwLLB0RHKGNYUvZYprJaXqX5P4q9YZQnMmpT3mqLMJ77w==";
        };
        _V4tg8g8J = {
            "id" = "V4tg8g8J";
            "file" = "slime-jump-forge-1.20.1-1.0.0(1).jar";
            "hash" = "sha512-3690E9r1BpmZHCIYQl6lFY70X1fcpPaSaH/raUjYRVYopfAY5AEmVc8q6jL3cq6uShvc0SK/TCt8yANxYkdJ7Q==";
        };
        _78uEzBeN = {
            "id" = "78uEzBeN";
            "file" = "slime-jump-fabric-1.21.1-1.0.0(1).jar";
            "hash" = "sha512-5L5JpxXMyoVdwvM0FQlb1PBar/OpJoDZBaRU9h4XTFdaseYoZ1Za86MjEO/kLQyjIoJBI+59crqUcKxs4UJ+OQ==";
        };
        _cu8WIJwD = {
            "id" = "cu8WIJwD";
            "file" = "slime-jump-neoforge-1.21.1-1.0.0(1).jar";
            "hash" = "sha512-L9osDwypdFtoKoSqgX8v0mxhnTzUWpfuO9SipYH7EAJbyq1ynYBYxVfmAtebPL9hQw26CCi14hRd83am7KpzqQ==";
        };
    in {
        "z0IOy13L" = _z0IOy13L;
        "V4tg8g8J" = _V4tg8g8J;
        "78uEzBeN" = _78uEzBeN;
        "cu8WIJwD" = _cu8WIJwD;
        "fabric-1.20.1" = _z0IOy13L;
        "fabric-1.21" = _78uEzBeN;
        "fabric-1.21.1" = _78uEzBeN;
        "forge-1.20.1" = _V4tg8g8J;
        "neoforge-1.21" = _cu8WIJwD;
        "neoforge-1.21.1" = _cu8WIJwD;
        "pkg-1.0.0" = _cu8WIJwD;
        "default" = _cu8WIJwD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slime-jump";
        id = "m7rNOr2S";
        type = "mod";
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
in callPackage fn {}