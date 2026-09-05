{lib, callPackage, ...}:
let
    versions = (let
        _1HFYjGzV = {
            "id" = "1HFYjGzV";
            "file" = "Saturn Origin (2.0.0).zip";
            "hash" = "sha512-QNrdbxNqVmKgYUoxmt0+4efZrDssbR2mxL9GqJNAg6xTgBpkIrGzqD4jqj4+Gr1PQPCNP+vvdt5aBdEjDDzjvw==";
        };
        _wufpfuUD = {
            "id" = "wufpfuUD";
            "file" = "saturn-origin-2.0.0.jar";
            "hash" = "sha512-ttHdDjuFe19GQzkR0Qpfgde8eBomwk64ouDsyjMDFv8uH+GEWHGnwTKXBaSQwoquwqJxzXv7HAUgcsR8uq8/Xw==";
        };
    in {
        "1HFYjGzV" = _1HFYjGzV;
        "wufpfuUD" = _wufpfuUD;
        "datapack-1.21" = _1HFYjGzV;
        "datapack-1.21.1" = _1HFYjGzV;
        "fabric-1.21" = _wufpfuUD;
        "fabric-1.21.1" = _wufpfuUD;
        "quilt-1.21" = _wufpfuUD;
        "quilt-1.21.1" = _wufpfuUD;
        "pkg-2.0.0" = _wufpfuUD;
        "default" = _wufpfuUD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "saturn-origin";
        id = "SkGH8CcZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}