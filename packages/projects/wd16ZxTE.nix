{lib, callPackage, ...}:
let
    versions = (let
        _brGxN9Ah = {
            "id" = "brGxN9Ah";
            "file" = "repair-eleven-1.0-1.20.1-fabric.jar";
            "hash" = "sha512-wm++1DV8PuBETwdjnXFd6KpoAwUYXT1UX0ImjdWelX0tpH5VE96YHaxpuVX/SS6VBvhzinuJe+wlLxUd3SFPww==";
        };
        _jlD4LeVQ = {
            "id" = "jlD4LeVQ";
            "file" = "repair-eleven-1.0-1.19.4-forge.jar";
            "hash" = "sha512-IMM5FoHnYbcShHeQAg7RP+S8XM90J7PJ3Eg+AJ1qNGJHIa0fPwb1KNsc68ubqehL4NPNarL7Oj2+saii6KOgxA==";
        };
        _oxNMyHdJ = {
            "id" = "oxNMyHdJ";
            "file" = "repair-eleven-1.0-1.20.1-forge.jar";
            "hash" = "sha512-Pbcrq2cKmDTy6cGE3GZ4O8OQYJA889MZdQ1YVjwUnDL0IFReluzDuuuI1cEWZHSB7g1985QxftpvMQujX58wHA==";
        };
    in {
        "brGxN9Ah" = _brGxN9Ah;
        "jlD4LeVQ" = _jlD4LeVQ;
        "oxNMyHdJ" = _oxNMyHdJ;
        "fabric-1.20.1" = _brGxN9Ah;
        "forge-1.19.4" = _jlD4LeVQ;
        "forge-1.20.1" = _oxNMyHdJ;
        "default" = _oxNMyHdJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "repair-disc-11";
        id = "wd16ZxTE";
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