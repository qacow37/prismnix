{lib, callPackage, ...}:
let
    versions = (let
        _UtLH4CQJ = {
            "id" = "UtLH4CQJ";
            "file" = "rpgseriescompat-1.0.jar";
            "hash" = "sha512-Wf0R+Mu9YSt1AdMmYQ4B/+8kOgTTo56hwZDjqM9ua9APUiuvXnEodTnawi949S2mNy3dBySdDJOGADRXG9gdfw==";
        };
        _6oKpTubm = {
            "id" = "6oKpTubm";
            "file" = "rpgseriescompat1.21.1-1.0.jar";
            "hash" = "sha512-vPOnDUdXHQKDrhZn23aBEw3gt56EssYlLWLOJmTIFq3fbDsvsdpcSWqf7id/m5tqHrQoLY2Olb5HkN741U9B0w==";
        };
    in {
        "UtLH4CQJ" = _UtLH4CQJ;
        "6oKpTubm" = _6oKpTubm;
        "fabric-1.20" = _UtLH4CQJ;
        "fabric-1.20.1" = _UtLH4CQJ;
        "fabric-1.21" = _6oKpTubm;
        "fabric-1.21.1" = _6oKpTubm;
        "fabric-26.1" = _6oKpTubm;
        "fabric-26.1.1" = _6oKpTubm;
        "fabric-26.1.2" = _6oKpTubm;
        "fabric-26.2" = _6oKpTubm;
        "fabric-26.3" = _6oKpTubm;
        "forge-1.20" = _UtLH4CQJ;
        "forge-1.20.1" = _UtLH4CQJ;
        "forge-1.21" = _6oKpTubm;
        "forge-1.21.1" = _6oKpTubm;
        "forge-26.1" = _6oKpTubm;
        "forge-26.1.1" = _6oKpTubm;
        "forge-26.1.2" = _6oKpTubm;
        "forge-26.2" = _6oKpTubm;
        "forge-26.3" = _6oKpTubm;
        "neoforge-1.20" = _UtLH4CQJ;
        "neoforge-1.20.1" = _UtLH4CQJ;
        "neoforge-1.21" = _6oKpTubm;
        "neoforge-1.21.1" = _6oKpTubm;
        "neoforge-26.1" = _6oKpTubm;
        "neoforge-26.1.1" = _6oKpTubm;
        "neoforge-26.1.2" = _6oKpTubm;
        "neoforge-26.2" = _6oKpTubm;
        "neoforge-26.3" = _6oKpTubm;
        "pkg-rpgseriescompat-1.20" = _UtLH4CQJ;
        "pkg-rpgseriescompat-1.21" = _6oKpTubm;
        "default" = _6oKpTubm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rpg-series-compat";
        id = "AbUwaVLF";
        type = "mod";
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