{lib, callPackage, ...}:
let
    versions = (let
        _7uiPn66S = {
            "id" = "7uiPn66S";
            "file" = "classic-damage-sound-pack.zip";
            "hash" = "sha512-yaZk5qobnQRXc204nasxo0H6sgJYPCeqbc0BWEjvNDe4B4pyv29/428yM6vl/c553PSrZSJrNE+Dw3TDN6reyw==";
        };
        _6BQISo6T = {
            "id" = "6BQISo6T";
            "file" = "classic-damage-sound-pack.zip";
            "hash" = "sha512-bMm8v6Y4ya/tdPl2Xx09ANOL3ZJQYyN4bbWMUxxrdC9dTShcYEmUsCxvZv6QVcyeDJv7yvPXc3u1+2GRvWuV6A==";
        };
        _C035wwGu = {
            "id" = "C035wwGu";
            "file" = "classic-damage-sound-pack.zip";
            "hash" = "sha512-110UpKBzvsVjDfX3oqgWUvfh0mnrDV6KCMAT0lfcVW1aoaCc9b9CawFF0/bXIvx9TUPl+QW04BPnUbDX9vNWiQ==";
        };
    in {
        "7uiPn66S" = _7uiPn66S;
        "6BQISo6T" = _6BQISo6T;
        "C035wwGu" = _C035wwGu;
        "minecraft-1.21" = _7uiPn66S;
        "minecraft-1.21.1" = _7uiPn66S;
        "minecraft-1.21.2" = _6BQISo6T;
        "minecraft-1.21.3" = _6BQISo6T;
        "minecraft-1.21.4" = _C035wwGu;
        "default" = _C035wwGu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "classic-damage-sounds";
        id = "kQhSntTZ";
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