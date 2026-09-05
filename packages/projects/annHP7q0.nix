{lib, callPackage, ...}:
let
    versions = (let
        _zikRIvHl = {
            "id" = "zikRIvHl";
            "file" = "Sunken_Spires_1.21.zip";
            "hash" = "sha512-L+1GATJbkyulQtRyG+aYYRDnG2VdffH/g0kmMJ+STAq7wD+smr+j2afuOhM+CZxQmaoQNmj7SDrzoOhSHrSMdA==";
        };
        _z8rNnW0F = {
            "id" = "z8rNnW0F";
            "file" = "sunken-spires-1.0.jar";
            "hash" = "sha512-7anNyeiGkP5WrfRRzWqqLvEyO7OLeaLEAmNWVxB1Ca07cNvzaoXMiRSPkxoLLRcoe/gh5ex8GwHCIpbJ33yg/w==";
        };
        _Dic1lhF4 = {
            "id" = "Dic1lhF4";
            "file" = "sunken_spires_1.20.zip";
            "hash" = "sha512-fdoNR+gElJOC+tWXRAoa6khVx3AxTDwxZNYbfk2OAz1SOqH2YICtc3Z5gRzo/hrZIWvSopV7a6ivC55fC5qoAw==";
        };
        _vKzaUBEg = {
            "id" = "vKzaUBEg";
            "file" = "sunken-spires-1.0.jar";
            "hash" = "sha512-YVgr7Xr6drl++nhWNyuSmE7bmjfr38AJ9Gh/ZUvvngfWTgOw3JOCAs4tpip3LsRTxAagkeh/0kSARp7cVldryQ==";
        };
    in {
        "zikRIvHl" = _zikRIvHl;
        "z8rNnW0F" = _z8rNnW0F;
        "Dic1lhF4" = _Dic1lhF4;
        "vKzaUBEg" = _vKzaUBEg;
        "datapack-1.21" = _zikRIvHl;
        "datapack-1.21.1" = _zikRIvHl;
        "datapack-1.21.2" = _zikRIvHl;
        "datapack-1.21.3" = _zikRIvHl;
        "datapack-1.21.4" = _zikRIvHl;
        "datapack-1.21.5" = _zikRIvHl;
        "datapack-1.21.6" = _zikRIvHl;
        "datapack-1.21.7" = _zikRIvHl;
        "datapack-1.21.8" = _zikRIvHl;
        "datapack-1.21.9" = _zikRIvHl;
        "datapack-1.21.10" = _zikRIvHl;
        "datapack-1.20" = _Dic1lhF4;
        "datapack-1.20.1" = _Dic1lhF4;
        "datapack-1.20.2" = _Dic1lhF4;
        "datapack-1.20.3" = _Dic1lhF4;
        "datapack-1.20.4" = _Dic1lhF4;
        "fabric-1.21" = _z8rNnW0F;
        "fabric-1.21.1" = _z8rNnW0F;
        "fabric-1.21.2" = _z8rNnW0F;
        "fabric-1.21.3" = _z8rNnW0F;
        "fabric-1.21.4" = _z8rNnW0F;
        "fabric-1.21.5" = _z8rNnW0F;
        "fabric-1.21.6" = _z8rNnW0F;
        "fabric-1.21.7" = _z8rNnW0F;
        "fabric-1.21.8" = _z8rNnW0F;
        "fabric-1.21.9" = _z8rNnW0F;
        "fabric-1.21.10" = _z8rNnW0F;
        "fabric-1.20" = _vKzaUBEg;
        "fabric-1.20.1" = _vKzaUBEg;
        "fabric-1.20.2" = _vKzaUBEg;
        "fabric-1.20.3" = _vKzaUBEg;
        "fabric-1.20.4" = _vKzaUBEg;
        "forge-1.21" = _z8rNnW0F;
        "forge-1.21.1" = _z8rNnW0F;
        "forge-1.21.2" = _z8rNnW0F;
        "forge-1.21.3" = _z8rNnW0F;
        "forge-1.21.4" = _z8rNnW0F;
        "forge-1.21.5" = _z8rNnW0F;
        "forge-1.21.6" = _z8rNnW0F;
        "forge-1.21.7" = _z8rNnW0F;
        "forge-1.21.8" = _z8rNnW0F;
        "forge-1.21.9" = _z8rNnW0F;
        "forge-1.21.10" = _z8rNnW0F;
        "forge-1.20" = _vKzaUBEg;
        "forge-1.20.1" = _vKzaUBEg;
        "forge-1.20.2" = _vKzaUBEg;
        "forge-1.20.3" = _vKzaUBEg;
        "forge-1.20.4" = _vKzaUBEg;
        "neoforge-1.21" = _z8rNnW0F;
        "neoforge-1.21.1" = _z8rNnW0F;
        "neoforge-1.21.2" = _z8rNnW0F;
        "neoforge-1.21.3" = _z8rNnW0F;
        "neoforge-1.21.4" = _z8rNnW0F;
        "neoforge-1.21.5" = _z8rNnW0F;
        "neoforge-1.21.6" = _z8rNnW0F;
        "neoforge-1.21.7" = _z8rNnW0F;
        "neoforge-1.21.8" = _z8rNnW0F;
        "neoforge-1.21.9" = _z8rNnW0F;
        "neoforge-1.21.10" = _z8rNnW0F;
        "neoforge-1.20" = _vKzaUBEg;
        "neoforge-1.20.1" = _vKzaUBEg;
        "neoforge-1.20.2" = _vKzaUBEg;
        "neoforge-1.20.3" = _vKzaUBEg;
        "neoforge-1.20.4" = _vKzaUBEg;
        "quilt-1.21" = _z8rNnW0F;
        "quilt-1.21.1" = _z8rNnW0F;
        "quilt-1.21.2" = _z8rNnW0F;
        "quilt-1.21.3" = _z8rNnW0F;
        "quilt-1.21.4" = _z8rNnW0F;
        "quilt-1.21.5" = _z8rNnW0F;
        "quilt-1.21.6" = _z8rNnW0F;
        "quilt-1.21.7" = _z8rNnW0F;
        "quilt-1.21.8" = _z8rNnW0F;
        "quilt-1.21.9" = _z8rNnW0F;
        "quilt-1.21.10" = _z8rNnW0F;
        "quilt-1.20" = _vKzaUBEg;
        "quilt-1.20.1" = _vKzaUBEg;
        "quilt-1.20.2" = _vKzaUBEg;
        "quilt-1.20.3" = _vKzaUBEg;
        "quilt-1.20.4" = _vKzaUBEg;
        "pkg-1.0" = _Dic1lhF4;
        "pkg-1.0+mod" = _vKzaUBEg;
        "default" = _vKzaUBEg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sunken-spires";
        id = "annHP7q0";
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