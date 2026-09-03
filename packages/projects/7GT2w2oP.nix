{lib, callPackage, ...}:
let
    versions = (let
        _sjvSOIzH = {
            "id" = "sjvSOIzH";
            "file" = "nomorezfightingironbars-1.13+.zip";
            "hash" = "sha512-dAtqSZNVAhEe+fBsZEzqBnZdFaMxWFjh3W3rQCo0db+Hrf59Xfx5czurFwOrlWypGF6nL+bdNGQJVlJjlsXMAA==";
        };
    in {
        "sjvSOIzH" = _sjvSOIzH;
        "minecraft-1.13.2" = _sjvSOIzH;
        "minecraft-1.14" = _sjvSOIzH;
        "minecraft-1.14.1" = _sjvSOIzH;
        "minecraft-1.14.2" = _sjvSOIzH;
        "minecraft-1.14.3" = _sjvSOIzH;
        "minecraft-1.14.4" = _sjvSOIzH;
        "minecraft-1.15" = _sjvSOIzH;
        "minecraft-1.15.1" = _sjvSOIzH;
        "minecraft-1.15.2" = _sjvSOIzH;
        "minecraft-1.16" = _sjvSOIzH;
        "minecraft-1.16.1" = _sjvSOIzH;
        "minecraft-1.16.2" = _sjvSOIzH;
        "minecraft-1.16.3" = _sjvSOIzH;
        "minecraft-1.16.4" = _sjvSOIzH;
        "minecraft-1.16.5" = _sjvSOIzH;
        "minecraft-1.17" = _sjvSOIzH;
        "minecraft-1.17.1" = _sjvSOIzH;
        "minecraft-1.18" = _sjvSOIzH;
        "minecraft-1.18.1" = _sjvSOIzH;
        "minecraft-1.18.2" = _sjvSOIzH;
        "minecraft-1.19" = _sjvSOIzH;
        "minecraft-1.19.1" = _sjvSOIzH;
        "minecraft-1.19.2" = _sjvSOIzH;
        "minecraft-1.19.3" = _sjvSOIzH;
        "minecraft-1.19.4" = _sjvSOIzH;
        "minecraft-1.20" = _sjvSOIzH;
        "minecraft-1.20.1" = _sjvSOIzH;
        "minecraft-1.20.2" = _sjvSOIzH;
        "default" = _sjvSOIzH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-more-iron-bars-z-fighting";
        id = "7GT2w2oP";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}