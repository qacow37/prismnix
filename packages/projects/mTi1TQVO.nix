{lib, callPackage, ...}:
let
    versions = (let
        _fcXww2e4 = {
            "id" = "fcXww2e4";
            "file" = "urss-0.0.1.jar";
            "hash" = "sha512-Vfs/PH4KsO7CTvi4YBLgN9RmKpyyiyqzam7D7LmgK9NYy5enSWtJzmiP+z5Ca9VmvjluS8cYflgjaUHTePsa7A==";
        };
        _V2DFFj4T = {
            "id" = "V2DFFj4T";
            "file" = "urss-0.0.2.jar";
            "hash" = "sha512-wN5Pt1khEQeBiLch872fRj2GpvYovCr0oQl9NQLEo9wvKQEsBPMxbfLVG11P++bba+I54s3lI4YnMB/BUaEyzw==";
        };
        _wGUQbqvu = {
            "id" = "wGUQbqvu";
            "file" = "urss-0.0.3.jar";
            "hash" = "sha512-ZjAPfcHHHlaGodzm6Gc9RgWVTABg6vuOYdYvLqOv4aMGTyogHGi2kPkAJTx5dkkMGOzrRz2ucLVP/0kIUsnNFw==";
        };
    in {
        "fcXww2e4" = _fcXww2e4;
        "V2DFFj4T" = _V2DFFj4T;
        "wGUQbqvu" = _wGUQbqvu;
        "forge-1.19" = _wGUQbqvu;
        "forge-1.19.1" = _wGUQbqvu;
        "forge-1.19.2" = _wGUQbqvu;
        "pkg-0.0.1" = _fcXww2e4;
        "pkg-0.0.2" = _V2DFFj4T;
        "pkg-0.0.3" = _wGUQbqvu;
        "default" = _wGUQbqvu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ultimate-road-signs-and-signals";
        id = "mTi1TQVO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}