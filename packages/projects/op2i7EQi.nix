{lib, callPackage, ...}:
let
    versions = (let
        _ud08FprQ = {
            "id" = "ud08FprQ";
            "file" = "persistentparrots-1.0+1.19.4-1.20.x.jar";
            "hash" = "sha512-EuL99tDpVWg6ABk4x+5u1tg3exhX8ASRrhjCRbPHpCRsJx7VPEENqY6zQUjOQU/wGT/hyss1X2TMNNIqOaScXg==";
        };
        _6uIz9hl2 = {
            "id" = "6uIz9hl2";
            "file" = "persistentparrots-1.0+1.21.jar";
            "hash" = "sha512-6hmHLmEjLUIRXRtCVnhWvCa1vd6fJzaLklLfNaiUwAXy3spZZWsmgi2gJfY0HYghko2nHrEVq1Eih+NvXm/4aA==";
        };
        _xM2Vt015 = {
            "id" = "xM2Vt015";
            "file" = "persistent-parrots-1.0+1.21.2.jar";
            "hash" = "sha512-sIVgYkMoRN4m6gpUdvvroPVeahmT7bhIkL/tKLrxmdqY8v0ibMMFo9JIM2983YbnawldAhTPJk107XeDk+IkmQ==";
        };
        _2ZnhzPRD = {
            "id" = "2ZnhzPRD";
            "file" = "persistent-parrots-1.0+1.21.5.jar";
            "hash" = "sha512-I/siAWfjwVYLyDmHDKwWC9Pbo84mw80KXODa+9C5yCTCQWMR2x/9DekJionvmBzSrYcZKUtOpaei6jmGe28gew==";
        };
        _iT7PEs35 = {
            "id" = "iT7PEs35";
            "file" = "persistent-parrots-1.0+1.21.9.jar";
            "hash" = "sha512-QB3XW7LhhWK5sv9L65WpjK6MfgXzL7CCZOvTuf/nNAoKzuBMcjihq3skVNnTxJC3h9x10ukNf0uaNuFvphw97w==";
        };
    in {
        "ud08FprQ" = _ud08FprQ;
        "6uIz9hl2" = _6uIz9hl2;
        "xM2Vt015" = _xM2Vt015;
        "2ZnhzPRD" = _2ZnhzPRD;
        "iT7PEs35" = _iT7PEs35;
        "fabric-1.19.4" = _ud08FprQ;
        "fabric-1.20" = _ud08FprQ;
        "fabric-1.20.1" = _ud08FprQ;
        "fabric-1.20.2" = _ud08FprQ;
        "fabric-1.20.3" = _ud08FprQ;
        "fabric-1.20.4" = _ud08FprQ;
        "fabric-1.20.5" = _ud08FprQ;
        "fabric-1.20.6" = _ud08FprQ;
        "fabric-1.21" = _6uIz9hl2;
        "fabric-1.21.1" = _6uIz9hl2;
        "fabric-1.21.2" = _xM2Vt015;
        "fabric-1.21.3" = _xM2Vt015;
        "fabric-1.21.4" = _xM2Vt015;
        "fabric-1.21.5" = _2ZnhzPRD;
        "fabric-1.21.6" = _2ZnhzPRD;
        "fabric-1.21.7" = _2ZnhzPRD;
        "fabric-1.21.8" = _2ZnhzPRD;
        "fabric-1.21.9" = _iT7PEs35;
        "fabric-1.21.10" = _iT7PEs35;
        "fabric-1.21.11" = _iT7PEs35;
        "pkg-1.0" = _6uIz9hl2;
        "pkg-1.0+1.21.2" = _xM2Vt015;
        "pkg-1.0+1.21.5" = _2ZnhzPRD;
        "pkg-1.0+1.21.9" = _iT7PEs35;
        "default" = _iT7PEs35;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "persistent-parrots";
        id = "op2i7EQi";
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