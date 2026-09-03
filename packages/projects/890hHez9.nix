{lib, callPackage, ...}:
let
    versions = (let
        _OSRvnGJH = {
            "id" = "OSRvnGJH";
            "file" = "ctov-bounty-board-add-on-v1-0.zip";
            "hash" = "sha512-O/M6NmTYSFlAkTUkEP28tzY59Tv3I9gyVdkVh0NSMR/s+gX6KB8PrElxXq8k+LiRlIVFgTvZ4szMxRt74gwBgg==";
        };
        _axISrKTr = {
            "id" = "axISrKTr";
            "file" = "ctov-bountiful-compat-1.0.jar";
            "hash" = "sha512-QTWGc4Dg+qjPvmWIM9Y5aO1BIOuqXfwnFHhRf0sXtE27G/nOnHuAmy6CBy4Ibret52QB7OGOSYvAUpDAJtSS+A==";
        };
    in {
        "OSRvnGJH" = _OSRvnGJH;
        "axISrKTr" = _axISrKTr;
        "datapack-1.19" = _OSRvnGJH;
        "datapack-1.19.1" = _OSRvnGJH;
        "datapack-1.19.2" = _OSRvnGJH;
        "datapack-1.19.3" = _OSRvnGJH;
        "fabric-1.19" = _axISrKTr;
        "fabric-1.19.1" = _axISrKTr;
        "fabric-1.19.2" = _axISrKTr;
        "fabric-1.19.3" = _axISrKTr;
        "forge-1.19" = _axISrKTr;
        "forge-1.19.1" = _axISrKTr;
        "forge-1.19.2" = _axISrKTr;
        "forge-1.19.3" = _axISrKTr;
        "quilt-1.19" = _axISrKTr;
        "quilt-1.19.1" = _axISrKTr;
        "quilt-1.19.2" = _axISrKTr;
        "quilt-1.19.3" = _axISrKTr;
        "default" = _axISrKTr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ctov-bountiful-compat";
        id = "890hHez9";
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