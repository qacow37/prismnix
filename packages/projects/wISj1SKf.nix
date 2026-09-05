{lib, callPackage, ...}:
let
    versions = (let
        _2VRa2N4d = {
            "id" = "2VRa2N4d";
            "file" = "Dungeons PBR.zip";
            "hash" = "sha512-shBnB349sTgM4DW8plEjTk3h4RP1kTC0G7CtCgdgc4Zq95fJHuvz9AC00KhuE++689UDg9PKVu0wsRG6NIVThQ==";
        };
        _FjJV8A7n = {
            "id" = "FjJV8A7n";
            "file" = "Dungeons PBR.zip";
            "hash" = "sha512-XwHEJQ16m4C02REyhI8M8S3VhCxrBJm1tB3neQLuBVLGthfEv1IO7xeoBD3aj4dhOdbXXnapOh72GROBVmxIiw==";
        };
    in {
        "2VRa2N4d" = _2VRa2N4d;
        "FjJV8A7n" = _FjJV8A7n;
        "minecraft-1.20" = _FjJV8A7n;
        "minecraft-1.20.1" = _FjJV8A7n;
        "minecraft-1.20.2" = _FjJV8A7n;
        "minecraft-1.20.3" = _FjJV8A7n;
        "minecraft-1.20.4" = _FjJV8A7n;
        "minecraft-1.20.5" = _FjJV8A7n;
        "minecraft-1.20.6" = _FjJV8A7n;
        "minecraft-1.21" = _FjJV8A7n;
        "minecraft-1.21.1" = _FjJV8A7n;
        "minecraft-1.21.2" = _FjJV8A7n;
        "minecraft-1.21.3" = _FjJV8A7n;
        "minecraft-1.21.4" = _FjJV8A7n;
        "minecraft-1.21.5" = _FjJV8A7n;
        "minecraft-1.21.6" = _FjJV8A7n;
        "minecraft-1.21.7" = _FjJV8A7n;
        "minecraft-1.21.8" = _FjJV8A7n;
        "minecraft-1.21.9" = _FjJV8A7n;
        "minecraft-1.21.10" = _FjJV8A7n;
        "minecraft-1.21.11" = _FjJV8A7n;
        "minecraft-26.1" = _FjJV8A7n;
        "minecraft-26.1.1" = _FjJV8A7n;
        "minecraft-26.1.2" = _FjJV8A7n;
        "minecraft-26.2" = _FjJV8A7n;
        "pkg-1.0" = _2VRa2N4d;
        "pkg-1.1" = _FjJV8A7n;
        "default" = _FjJV8A7n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dungeons-pbr";
        id = "wISj1SKf";
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