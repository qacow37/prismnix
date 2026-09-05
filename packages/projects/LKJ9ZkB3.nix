{lib, callPackage, ...}:
let
    versions = (let
        _SbLfGOaZ = {
            "id" = "SbLfGOaZ";
            "file" = "CC Vanilla Remastered.zip";
            "hash" = "sha512-CXSjaSIbAeM9XhEX6uLFRbCaOKIHHW7loQdcVjW1t2d+bwz6bKvZatgtBunl58spg3MlOr7pP/pG0V8TPrRwyg==";
        };
    in {
        "SbLfGOaZ" = _SbLfGOaZ;
        "minecraft-1.18.2" = _SbLfGOaZ;
        "minecraft-1.19" = _SbLfGOaZ;
        "minecraft-1.19.1" = _SbLfGOaZ;
        "minecraft-1.19.2" = _SbLfGOaZ;
        "minecraft-1.19.3" = _SbLfGOaZ;
        "minecraft-1.19.4" = _SbLfGOaZ;
        "minecraft-1.20" = _SbLfGOaZ;
        "minecraft-1.20.1" = _SbLfGOaZ;
        "minecraft-1.20.2" = _SbLfGOaZ;
        "minecraft-1.20.3" = _SbLfGOaZ;
        "minecraft-1.20.4" = _SbLfGOaZ;
        "pkg-1" = _SbLfGOaZ;
        "default" = _SbLfGOaZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ccvr";
        id = "LKJ9ZkB3";
        type = "resourcepack";
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