{lib, callPackage, ...}:
let
    versions = (let
        _9Yz1m3oJ = {
            "id" = "9Yz1m3oJ";
            "file" = "HosinoAITotem V3 1.7.10-1.21.1.zip";
            "hash" = "sha512-SpexRf0VFjwhL34cHsZtW6Vjxg57OCCwLiwROmILuQvVa3hfCr+pw7pYLamTCtUX7wqLd84kAHb0fgbMA5cdfw==";
        };
    in {
        "9Yz1m3oJ" = _9Yz1m3oJ;
        "minecraft-1.7.10" = _9Yz1m3oJ;
        "minecraft-1.12.2" = _9Yz1m3oJ;
        "minecraft-1.13.2" = _9Yz1m3oJ;
        "minecraft-1.14.4" = _9Yz1m3oJ;
        "minecraft-1.15.2" = _9Yz1m3oJ;
        "minecraft-1.16.5" = _9Yz1m3oJ;
        "minecraft-1.17.1" = _9Yz1m3oJ;
        "minecraft-1.18.2" = _9Yz1m3oJ;
        "minecraft-1.19.2" = _9Yz1m3oJ;
        "minecraft-1.20" = _9Yz1m3oJ;
        "minecraft-1.20.1" = _9Yz1m3oJ;
        "minecraft-1.21" = _9Yz1m3oJ;
        "minecraft-1.21.1" = _9Yz1m3oJ;
        "minecraft-1.21.10" = _9Yz1m3oJ;
        "pkg-V3" = _9Yz1m3oJ;
        "default" = _9Yz1m3oJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oshi-no-ko-pack";
        id = "fAQBbjiW";
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