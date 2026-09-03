{lib, callPackage, ...}:
let
    versions = (let
        _dBrAgsC4 = {
            "id" = "dBrAgsC4";
            "file" = "horsescanswim-1.0.1.jar";
            "hash" = "sha512-qNRC0xpKdT+Q0O1QCVOCkQ02giYU2PxqJuqi+dZvbE6nP0suSXdRDZJ3o9Db0DtBYpw3KlkwUgnarLwRQGV7XQ==";
        };
        _DXn0HRAX = {
            "id" = "DXn0HRAX";
            "file" = "horsescanswim-1.1.0.jar";
            "hash" = "sha512-SsDpWG04+46iuqM4vq0AOdDLVXKy23mBakvt07iSj4TUcnHFnwFjXdiaP3l/5lZDHUszbH4J4BhbVKax5D5/Xg==";
        };
        _7VDNpHw9 = {
            "id" = "7VDNpHw9";
            "file" = "horsescanswim-1.1.1.jar";
            "hash" = "sha512-q6pKyTf2BCW7K9zAEHxLZM4V2GLexaqfaNUmEvoVZs06F8BLXHA1OBa40va0qNRD/pVo6LfT+J7PZd2DJxoRtQ==";
        };
        _ub0KKlhE = {
            "id" = "ub0KKlhE";
            "file" = "horsescanswim-1.1.2.jar";
            "hash" = "sha512-A2SMbZFSN4oYCTdGabSj8mpmdTiHJYGZ0X1GbPRey+W5JOMXuVDov70RITDQv35XSsWJR1khHIMiwBWF5vaeXg==";
        };
    in {
        "dBrAgsC4" = _dBrAgsC4;
        "DXn0HRAX" = _DXn0HRAX;
        "7VDNpHw9" = _7VDNpHw9;
        "ub0KKlhE" = _ub0KKlhE;
        "forge-1.20.1" = _dBrAgsC4;
        "neoforge-1.21" = _DXn0HRAX;
        "neoforge-1.21.1" = _DXn0HRAX;
        "neoforge-1.21.3" = _7VDNpHw9;
        "neoforge-1.21.4" = _ub0KKlhE;
        "default" = _ub0KKlhE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "swimming-horses-forge";
        id = "ZrqMJA7K";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}