{lib, callPackage, ...}:
let
    versions = (let
        _byaAS1LI = {
            "id" = "byaAS1LI";
            "file" = "Unified Zombies.zip";
            "hash" = "sha512-VCH+FeA8jYpwXYUNCpfKIjrzL+45AqZjDjHBq3sy29ACcvtIulCDaNCW5qjgUNL/+C2LyQivpl+12CekPXjgbg==";
        };
    in {
        "byaAS1LI" = _byaAS1LI;
        "minecraft-1.19" = _byaAS1LI;
        "minecraft-1.19.1" = _byaAS1LI;
        "minecraft-1.19.2" = _byaAS1LI;
        "pkg-0.1" = _byaAS1LI;
        "default" = _byaAS1LI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unified-zombies";
        id = "LaK75rwp";
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