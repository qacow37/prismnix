{lib, callPackage, ...}:
let
    versions = (let
        _32cXcDWn = {
            "id" = "32cXcDWn";
            "file" = "Macos Private PVP Texture Pack.zip";
            "hash" = "sha512-TW560e/TwcpMboPqTZost8tjaZSk42TC6xRAoUh9FuHIL5w7Be1nJNWZXoPuZ36IvhkWiwVxRPt0PL0ymYjU9A==";
        };
    in {
        "32cXcDWn" = _32cXcDWn;
        "minecraft-1.6.1" = _32cXcDWn;
        "minecraft-1.6.2" = _32cXcDWn;
        "minecraft-1.6.4" = _32cXcDWn;
        "minecraft-1.7.2" = _32cXcDWn;
        "minecraft-1.7.3" = _32cXcDWn;
        "minecraft-1.7.4" = _32cXcDWn;
        "minecraft-1.7.5" = _32cXcDWn;
        "minecraft-1.7.6" = _32cXcDWn;
        "minecraft-1.7.7" = _32cXcDWn;
        "minecraft-1.7.8" = _32cXcDWn;
        "minecraft-1.7.9" = _32cXcDWn;
        "minecraft-1.7.10" = _32cXcDWn;
        "minecraft-1.8" = _32cXcDWn;
        "minecraft-1.8.1" = _32cXcDWn;
        "minecraft-1.8.2" = _32cXcDWn;
        "minecraft-1.8.3" = _32cXcDWn;
        "minecraft-1.8.4" = _32cXcDWn;
        "minecraft-1.8.5" = _32cXcDWn;
        "minecraft-1.8.6" = _32cXcDWn;
        "minecraft-1.8.7" = _32cXcDWn;
        "minecraft-1.8.8" = _32cXcDWn;
        "minecraft-1.8.9" = _32cXcDWn;
        "pkg-1.8.9" = _32cXcDWn;
        "default" = _32cXcDWn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "maco-private-texture-pack";
        id = "fShKlkfm";
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