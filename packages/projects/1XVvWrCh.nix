{lib, callPackage, ...}:
let
    versions = (let
        _2MdCjjGI = {
            "id" = "2MdCjjGI";
            "file" = "NetherSpawnDatapack.zip";
            "hash" = "sha512-H8QflRrt2DkuGCD7hXcEfEh8GinnkatehzcF9qDLJbLmD5jz8GGaxfJp/2j346D+OcWwdWwanjYvkxRBISzlcg==";
        };
        _YW1nwVWl = {
            "id" = "YW1nwVWl";
            "file" = "NetherSpawnForge.jar";
            "hash" = "sha512-ZjPiBZ8lFCFAqyyokrK4rgpzUDFI+N0DOfyE4KB3q3IDtRRoh4P+DSAL+zo+sEOWbS/unWKDRT2yW+eHpLS7EA==";
        };
        _spOw0Mjv = {
            "id" = "spOw0Mjv";
            "file" = "NetherSpawnFabric.jar";
            "hash" = "sha512-sMz9z/27+PgR0sWTEgQG9uQ8RgmXILIztc/x+cCqI3FS3Irf1C9o+lYrNUiuHo/9477JECDEGSmoB8JfHXszwg==";
        };
    in {
        "2MdCjjGI" = _2MdCjjGI;
        "YW1nwVWl" = _YW1nwVWl;
        "spOw0Mjv" = _spOw0Mjv;
        "datapack-1.21" = _2MdCjjGI;
        "forge-1.21" = _YW1nwVWl;
        "fabric-1.21" = _spOw0Mjv;
        "default" = _spOw0Mjv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nether-spawn";
        id = "1XVvWrCh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}