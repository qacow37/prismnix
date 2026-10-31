{lib, callPackage, ...}:
let
    versions = (let
        _hvcJPlXE = {
            "id" = "hvcJPlXE";
            "file" = "Galaxy texture pack.zip";
            "hash" = "sha512-7TaGPIILbObm5kPc521nfg6MJa03rE6+iwkx4XL6Ri5llYWd0L3D48M+4Qq6sS8jQxE7cP5v45cTtkJDAcXa/A==";
        };
    in {
        "hvcJPlXE" = _hvcJPlXE;
        "minecraft-24w12a" = _hvcJPlXE;
        "minecraft-24w13a" = _hvcJPlXE;
        "minecraft-24w14potato" = _hvcJPlXE;
        "minecraft-24w14a" = _hvcJPlXE;
        "minecraft-1.20.5-pre1" = _hvcJPlXE;
        "minecraft-1.20.5-pre2" = _hvcJPlXE;
        "minecraft-1.20.5-pre3" = _hvcJPlXE;
        "minecraft-1.20.5" = _hvcJPlXE;
        "minecraft-1.20.6" = _hvcJPlXE;
        "minecraft-24w18a" = _hvcJPlXE;
        "minecraft-24w19a" = _hvcJPlXE;
        "minecraft-24w19b" = _hvcJPlXE;
        "minecraft-24w20a" = _hvcJPlXE;
        "minecraft-1.21" = _hvcJPlXE;
        "minecraft-1.21.1" = _hvcJPlXE;
        "minecraft-24w33a" = _hvcJPlXE;
        "minecraft-24w34a" = _hvcJPlXE;
        "minecraft-24w35a" = _hvcJPlXE;
        "minecraft-24w36a" = _hvcJPlXE;
        "minecraft-24w37a" = _hvcJPlXE;
        "minecraft-24w38a" = _hvcJPlXE;
        "minecraft-24w39a" = _hvcJPlXE;
        "minecraft-24w40a" = _hvcJPlXE;
        "minecraft-1.21.2-pre1" = _hvcJPlXE;
        "minecraft-1.21.2-pre2" = _hvcJPlXE;
        "minecraft-1.21.2" = _hvcJPlXE;
        "minecraft-1.21.3" = _hvcJPlXE;
        "minecraft-24w44a" = _hvcJPlXE;
        "minecraft-24w45a" = _hvcJPlXE;
        "minecraft-24w46a" = _hvcJPlXE;
        "minecraft-1.21.4" = _hvcJPlXE;
        "minecraft-1.21.5" = _hvcJPlXE;
        "minecraft-1.21.6" = _hvcJPlXE;
        "minecraft-1.21.7" = _hvcJPlXE;
        "minecraft-1.21.8" = _hvcJPlXE;
        "minecraft-1.21.9" = _hvcJPlXE;
        "minecraft-1.21.10" = _hvcJPlXE;
        "minecraft-1.21.11" = _hvcJPlXE;
        "pkg-1.21.11" = _hvcJPlXE;
        "default" = _hvcJPlXE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anime-galaxy-sky";
        id = "cMiC66HE";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://gist.github.com/ShadowFanges27/f88e06939da71a04af7a4db964c8e85c";
            };
        };
    };
in callPackage fn {}