{lib, callPackage, ...}:
let
    versions = (let
        _IlTxp3O6 = {
            "id" = "IlTxp3O6";
            "file" = "StarMaker-1.12.2-0.0.5.jar";
            "hash" = "sha512-Cy+6hE9LaLpQgmIa3/70GA0FaqXdDEMewtktDuji2giS3VeKq9CYEJvUMlb0vc0X4OEMzqrg34dmX+wFZN/XUw==";
        };
        _dSmEVSs9 = {
            "id" = "dSmEVSs9";
            "file" = "StarMaker-1.12.2-1.0.0.jar";
            "hash" = "sha512-vihSTF4CUZ+YwR7Qiaq3rxFXcQthY8eV4KF90uGqozzydOsJ5wb+iwG/4vXiz4oPvxeaKGm9dbgpI8UxxrPrzw==";
        };
        _5vNL9mmv = {
            "id" = "5vNL9mmv";
            "file" = "StarMaker-1.12.2-1.0.1.jar";
            "hash" = "sha512-a7RZKaM308+d/B/kbhIAgxFWF4i3wFvgkAf9K3HkdjjRNChyEEkXcNX9x2OFqHwKekI/evDKi/m/9l2SWjyZlw==";
        };
        _m5qEQ56J = {
            "id" = "m5qEQ56J";
            "file" = "StarMaker-1.12.2-1.0.2.jar";
            "hash" = "sha512-14M0Iwb3fJRNmnTco1jta4MUdf056MbjCEUghbvb9sX82+vf7qR9BaTJ3T3ol2bLFNydDW24in+By9AyObLECg==";
        };
        _zi3tRImB = {
            "id" = "zi3tRImB";
            "file" = "StarMaker-1.12.2-1.0.3.jar";
            "hash" = "sha512-4plD7P2GYkmDljweLbIZMDIWOX4B4Kc1w4vwblXVUmUZVFn926wvJHAutIwCMflOHYslwuZ20NLcfBouJwNXTw==";
        };
        _cy4W5aWb = {
            "id" = "cy4W5aWb";
            "file" = "StarMaker-1.12.2-1.0.4.jar";
            "hash" = "sha512-5H1q8zbVkA8iqGsdbYLE0qLuwps36xsmkHG9+6WjbQvtvicU5j/OEZtqM1cgJRIhPHDspbTfPHg6+n8+8GivPA==";
        };
        _sdADu4Oy = {
            "id" = "sdADu4Oy";
            "file" = "StarMaker-1.12.2-1.0.5.jar";
            "hash" = "sha512-jY2FfgAzwoDvXb9qmfydKnIf9pOo9c0QKYXVYa9+y2Riu7TJ3zlF1UuqApwvHbMePvP4XDDojGwbtoS8b1GaZg==";
        };
    in {
        "IlTxp3O6" = _IlTxp3O6;
        "dSmEVSs9" = _dSmEVSs9;
        "5vNL9mmv" = _5vNL9mmv;
        "m5qEQ56J" = _m5qEQ56J;
        "zi3tRImB" = _zi3tRImB;
        "cy4W5aWb" = _cy4W5aWb;
        "sdADu4Oy" = _sdADu4Oy;
        "forge-1.12.2" = _sdADu4Oy;
        "pkg-0.0.5" = _IlTxp3O6;
        "pkg-1.0.0" = _dSmEVSs9;
        "pkg-1.0.1" = _5vNL9mmv;
        "pkg-1.0.2" = _m5qEQ56J;
        "pkg-1.0.3" = _zi3tRImB;
        "pkg-1.0.4" = _cy4W5aWb;
        "pkg-1.0.5" = _sdADu4Oy;
        "default" = _sdADu4Oy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "starmaker";
        id = "bUSK74bF";
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