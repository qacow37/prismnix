{lib, callPackage, ...}:
let
    versions = (let
        _FH1ishCZ = {
            "id" = "FH1ishCZ";
            "file" = "Skinny ahh pvp swords.zip";
            "hash" = "sha512-Bo66h8CZi0eOERWEdooJbdFHQP1BXYPS9y2ldL2NvuRsv+ZDYP5v59P6P00P0FTU2hCeJ5EsVXn0ybwR/niWEQ==";
        };
    in {
        "FH1ishCZ" = _FH1ishCZ;
        "minecraft-1.21.9" = _FH1ishCZ;
        "minecraft-1.21.10" = _FH1ishCZ;
        "minecraft-1.21.11" = _FH1ishCZ;
        "minecraft-26.1" = _FH1ishCZ;
        "minecraft-26.1.1" = _FH1ishCZ;
        "minecraft-26.1.2" = _FH1ishCZ;
        "pkg-1.21.9+" = _FH1ishCZ;
        "default" = _FH1ishCZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skinny-ahh-pvp-swords-32x";
        id = "4HUo6w74";
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