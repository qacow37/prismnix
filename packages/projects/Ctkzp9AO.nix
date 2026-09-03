{lib, callPackage, ...}:
let
    versions = (let
        _Dq4uhHT9 = {
            "id" = "Dq4uhHT9";
            "file" = "ImprovedNetherite.zip";
            "hash" = "sha512-43QyVtdZWyUztIaST4fWdgPu4J3zA6IUjRDRSUuRQifzKnowW6ts2fnyrQoKDlX0wYzKLlANNq2hvvftDRmq3w==";
        };
    in {
        "Dq4uhHT9" = _Dq4uhHT9;
        "minecraft-1.20.1" = _Dq4uhHT9;
        "minecraft-1.20.2" = _Dq4uhHT9;
        "minecraft-1.20.3" = _Dq4uhHT9;
        "minecraft-1.20.4" = _Dq4uhHT9;
        "minecraft-1.20.5" = _Dq4uhHT9;
        "minecraft-1.20.6" = _Dq4uhHT9;
        "minecraft-1.21" = _Dq4uhHT9;
        "minecraft-1.21.1" = _Dq4uhHT9;
        "minecraft-1.21.2" = _Dq4uhHT9;
        "minecraft-1.21.3" = _Dq4uhHT9;
        "minecraft-1.21.4" = _Dq4uhHT9;
        "minecraft-1.21.5" = _Dq4uhHT9;
        "minecraft-1.21.6" = _Dq4uhHT9;
        "minecraft-1.21.7" = _Dq4uhHT9;
        "minecraft-1.21.8" = _Dq4uhHT9;
        "minecraft-1.21.9" = _Dq4uhHT9;
        "minecraft-1.21.10" = _Dq4uhHT9;
        "minecraft-1.21.11" = _Dq4uhHT9;
        "minecraft-26.1" = _Dq4uhHT9;
        "minecraft-26.1.1" = _Dq4uhHT9;
        "minecraft-26.1.2" = _Dq4uhHT9;
        "minecraft-26.2" = _Dq4uhHT9;
        "default" = _Dq4uhHT9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "improved-netherite";
        id = "Ctkzp9AO";
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