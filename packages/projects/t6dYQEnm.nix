{lib, callPackage, ...}:
let
    versions = (let
        _9lVPMFjX = {
            "id" = "9lVPMFjX";
            "file" = "Code Geass Crystal PvP.zip";
            "hash" = "sha512-p6t8Dy5ZEutK927+dZOwqfwByMHtjSN/OmD7lVYM8+15JjEgMEIHrKdt8PfKl8ESqT2uzeq4Mo3UkLA0Z6jIoQ==";
        };
    in {
        "9lVPMFjX" = _9lVPMFjX;
        "minecraft-1.16.5" = _9lVPMFjX;
        "minecraft-1.17" = _9lVPMFjX;
        "minecraft-1.17.1" = _9lVPMFjX;
        "minecraft-1.18" = _9lVPMFjX;
        "minecraft-1.18.1" = _9lVPMFjX;
        "minecraft-1.18.2" = _9lVPMFjX;
        "minecraft-1.19" = _9lVPMFjX;
        "minecraft-1.19.1" = _9lVPMFjX;
        "minecraft-1.19.2" = _9lVPMFjX;
        "minecraft-1.19.3" = _9lVPMFjX;
        "minecraft-1.19.4" = _9lVPMFjX;
        "minecraft-1.20" = _9lVPMFjX;
        "minecraft-1.20.1" = _9lVPMFjX;
        "minecraft-1.20.2" = _9lVPMFjX;
        "minecraft-1.20.3" = _9lVPMFjX;
        "minecraft-1.20.4" = _9lVPMFjX;
        "minecraft-1.20.5" = _9lVPMFjX;
        "minecraft-1.20.6" = _9lVPMFjX;
        "minecraft-1.21" = _9lVPMFjX;
        "minecraft-1.21.1" = _9lVPMFjX;
        "minecraft-1.21.2" = _9lVPMFjX;
        "minecraft-1.21.3" = _9lVPMFjX;
        "minecraft-1.21.4" = _9lVPMFjX;
        "minecraft-1.21.5" = _9lVPMFjX;
        "minecraft-1.21.6" = _9lVPMFjX;
        "minecraft-1.21.7" = _9lVPMFjX;
        "minecraft-1.21.8" = _9lVPMFjX;
        "minecraft-1.21.9" = _9lVPMFjX;
        "minecraft-1.21.10" = _9lVPMFjX;
        "minecraft-1.21.11" = _9lVPMFjX;
        "minecraft-26.1" = _9lVPMFjX;
        "minecraft-26.1.1" = _9lVPMFjX;
        "minecraft-26.1.2" = _9lVPMFjX;
        "default" = _9lVPMFjX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "code-geass-crystal-pvp-+-anime-sky";
        id = "t6dYQEnm";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}