{lib, callPackage, ...}:
let
    versions = (let
        _NHxxUvLf = {
            "id" = "NHxxUvLf";
            "file" = "BetterFire.zip";
            "hash" = "sha512-vg1YUEIqwuo0tGaNl5sF51/soQMEZZ3t/RYYSUWo1Dg/mYnjPxGSIFc32FBb1kEFigru0sOZWBBcRIXwgTDsdQ==";
        };
    in {
        "NHxxUvLf" = _NHxxUvLf;
        "minecraft-1.16" = _NHxxUvLf;
        "minecraft-1.16.1" = _NHxxUvLf;
        "minecraft-1.16.2" = _NHxxUvLf;
        "minecraft-1.16.3" = _NHxxUvLf;
        "minecraft-1.16.4" = _NHxxUvLf;
        "minecraft-1.16.5" = _NHxxUvLf;
        "minecraft-1.17" = _NHxxUvLf;
        "minecraft-1.17.1" = _NHxxUvLf;
        "minecraft-1.18" = _NHxxUvLf;
        "minecraft-1.18.1" = _NHxxUvLf;
        "minecraft-1.18.2" = _NHxxUvLf;
        "minecraft-1.19" = _NHxxUvLf;
        "minecraft-1.19.1" = _NHxxUvLf;
        "minecraft-1.19.2" = _NHxxUvLf;
        "minecraft-1.19.3" = _NHxxUvLf;
        "minecraft-1.19.4" = _NHxxUvLf;
        "minecraft-1.20" = _NHxxUvLf;
        "minecraft-1.20.1" = _NHxxUvLf;
        "minecraft-1.20.2" = _NHxxUvLf;
        "minecraft-1.20.3" = _NHxxUvLf;
        "minecraft-1.20.4" = _NHxxUvLf;
        "minecraft-1.20.5" = _NHxxUvLf;
        "minecraft-1.20.6" = _NHxxUvLf;
        "minecraft-1.21" = _NHxxUvLf;
        "minecraft-1.21.1" = _NHxxUvLf;
        "minecraft-1.21.2" = _NHxxUvLf;
        "minecraft-1.21.3" = _NHxxUvLf;
        "minecraft-1.21.4" = _NHxxUvLf;
        "minecraft-1.21.5" = _NHxxUvLf;
        "minecraft-1.21.6" = _NHxxUvLf;
        "minecraft-1.21.7" = _NHxxUvLf;
        "minecraft-1.21.8" = _NHxxUvLf;
        "minecraft-1.21.9" = _NHxxUvLf;
        "minecraft-1.21.10" = _NHxxUvLf;
        "minecraft-1.21.11" = _NHxxUvLf;
        "pkg-1.0" = _NHxxUvLf;
        "default" = _NHxxUvLf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterfire";
        id = "v4xRobJc";
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