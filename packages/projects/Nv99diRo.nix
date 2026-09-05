{lib, callPackage, ...}:
let
    versions = (let
        _D9P4R93U = {
            "id" = "D9P4R93U";
            "file" = "BopProgrammerArt-1.0.0-1.21.zip";
            "hash" = "sha512-kDswNIBmB/74v0mkYiLOlSSBmRNOT/VYxTBQfgc4jf0QmoqZfUGApm+bw0MEK6SgUh6kIjXeXGl04+CBRjbBYw==";
        };
    in {
        "D9P4R93U" = _D9P4R93U;
        "minecraft-1.21" = _D9P4R93U;
        "minecraft-1.21.1" = _D9P4R93U;
        "pkg-1.0.0" = _D9P4R93U;
        "default" = _D9P4R93U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "biomes-oplenty-programmer-art";
        id = "Nv99diRo";
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