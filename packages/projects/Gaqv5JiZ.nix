{lib, callPackage, ...}:
let
    versions = (let
        _nFqk4N6H = {
            "id" = "nFqk4N6H";
            "file" = "Foliage+ Lite V1.1.zip";
            "hash" = "sha512-UyPri4QyX8GbR2aQfA4YrCNR8P3z7RkATc/Wjw0ksKLwZJotoRiEjrNAqIlIv/RwhkSPGxh8tBbkVzZevq4xew==";
        };
    in {
        "nFqk4N6H" = _nFqk4N6H;
        "minecraft-1.14" = _nFqk4N6H;
        "minecraft-1.14.1" = _nFqk4N6H;
        "minecraft-1.14.2" = _nFqk4N6H;
        "minecraft-1.14.3" = _nFqk4N6H;
        "minecraft-1.14.4" = _nFqk4N6H;
        "minecraft-1.15" = _nFqk4N6H;
        "minecraft-1.15.1" = _nFqk4N6H;
        "minecraft-1.15.2" = _nFqk4N6H;
        "minecraft-1.16" = _nFqk4N6H;
        "minecraft-1.16.1" = _nFqk4N6H;
        "minecraft-1.16.2" = _nFqk4N6H;
        "minecraft-1.16.3" = _nFqk4N6H;
        "minecraft-1.16.4" = _nFqk4N6H;
        "minecraft-1.16.5" = _nFqk4N6H;
        "minecraft-1.17" = _nFqk4N6H;
        "minecraft-1.17.1" = _nFqk4N6H;
        "minecraft-1.18" = _nFqk4N6H;
        "minecraft-1.18.1" = _nFqk4N6H;
        "minecraft-1.18.2" = _nFqk4N6H;
        "minecraft-1.19" = _nFqk4N6H;
        "minecraft-1.19.1" = _nFqk4N6H;
        "minecraft-1.19.2" = _nFqk4N6H;
        "minecraft-1.19.3" = _nFqk4N6H;
        "minecraft-1.19.4" = _nFqk4N6H;
        "minecraft-1.20-pre6" = _nFqk4N6H;
        "minecraft-1.20" = _nFqk4N6H;
        "minecraft-1.20.1" = _nFqk4N6H;
        "minecraft-1.20.2" = _nFqk4N6H;
        "default" = _nFqk4N6H;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "foliage+-lite";
        id = "Gaqv5JiZ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-NaiNonTheN00b1-ToU-Class-II" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-NaiNonTheN00b1-ToU-Class-II";
                shortName = "LicenseRef-NaiNonTheN00b1-ToU-Class-II";
                url = "https://nons.page/archive/terms-of-use/#class-ii";
            };
        };
    };
in callPackage fn {}