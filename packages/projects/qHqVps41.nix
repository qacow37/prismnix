{lib, callPackage, ...}:
let
    versions = (let
        _fqgzR1Xx = {
            "id" = "fqgzR1Xx";
            "file" = "Pizza Hunger Bar.zip";
            "hash" = "sha512-Rrl8XbS6wZorG8S7ijy+elUCWa2bUK2t5OpL3z8Da0qi4L4SjPn5Gdz+lb/8opU5zbh/MASGB7VyUZ9wjGeCFQ==";
        };
        _zJhKXHlu = {
            "id" = "zJhKXHlu";
            "file" = "Pizza Hunger Bar.zip";
            "hash" = "sha512-oXKskdHyVrkgJlN1l74rYMz5wG9jCglX4Cdqqq1JEEomo7NNtzwuGwiUKHXqQd8lsqM/29/KVpfdOEuwgc/Bsg==";
        };
    in {
        "fqgzR1Xx" = _fqgzR1Xx;
        "zJhKXHlu" = _zJhKXHlu;
        "minecraft-1.20.2" = _zJhKXHlu;
        "minecraft-1.20" = _zJhKXHlu;
        "minecraft-1.20.1" = _zJhKXHlu;
        "minecraft-1.20.3" = _zJhKXHlu;
        "minecraft-1.20.4" = _zJhKXHlu;
        "pkg-1.0" = _fqgzR1Xx;
        "pkg-1.1" = _zJhKXHlu;
        "default" = _zJhKXHlu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pizza-hunger-bar";
        id = "qHqVps41";
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