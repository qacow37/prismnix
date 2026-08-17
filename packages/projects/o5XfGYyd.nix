{lib, callPackage, ...}:
let
    versions = (let
        _SX8O3jI6 = {
            "id" = "SX8O3jI6";
            "file" = "! §3Blue§  FPS.zip";
            "hash" = "sha512-gKRENVgz553Fgoexbcww7IYiXZZ7MKTzCR13jJlqvL91APxZLFd5oyfKRNlS4H7K5Szb8miJ9l32a3LxLa2zCQ==";
        };
    in {
        "SX8O3jI6" = _SX8O3jI6;
        "minecraft-1.6.1" = _SX8O3jI6;
        "minecraft-1.6.2" = _SX8O3jI6;
        "minecraft-1.6.4" = _SX8O3jI6;
        "minecraft-1.7.2" = _SX8O3jI6;
        "minecraft-1.7.3" = _SX8O3jI6;
        "minecraft-1.7.4" = _SX8O3jI6;
        "minecraft-1.7.5" = _SX8O3jI6;
        "minecraft-1.7.6" = _SX8O3jI6;
        "minecraft-1.7.7" = _SX8O3jI6;
        "minecraft-1.7.8" = _SX8O3jI6;
        "minecraft-1.7.9" = _SX8O3jI6;
        "minecraft-1.7.10" = _SX8O3jI6;
        "minecraft-1.8" = _SX8O3jI6;
        "minecraft-1.8.1" = _SX8O3jI6;
        "minecraft-1.8.2" = _SX8O3jI6;
        "minecraft-1.8.3" = _SX8O3jI6;
        "minecraft-1.8.4" = _SX8O3jI6;
        "minecraft-1.8.5" = _SX8O3jI6;
        "minecraft-1.8.6" = _SX8O3jI6;
        "minecraft-1.8.7" = _SX8O3jI6;
        "minecraft-1.8.8" = _SX8O3jI6;
        "minecraft-1.8.9" = _SX8O3jI6;
        "default" = _SX8O3jI6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bluefps";
            id = "o5XfGYyd";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}