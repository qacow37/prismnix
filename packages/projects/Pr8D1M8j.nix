{lib, callPackage, ...}:
let
    versions = (let
        _P1c3qgh4 = {
            "id" = "P1c3qgh4";
            "file" = "deathlog-0.4.1+1.21.5.jar";
            "hash" = "sha512-rrKDm6uziEl3BfExK0/eeHmMx/NyVpmygS3e4mmTDzHku0n06kUqWij1OkqFXSaJPI0VXp42p4/u+c5W/5ylSA==";
        };
        _qW2P9dMD = {
            "id" = "qW2P9dMD";
            "file" = "deathlog-0.4.1+1.21.9.jar";
            "hash" = "sha512-qe0mjt3IrYKNZFEAUaJGt5o3Ze/kBvTCCR4VWjwjJDMeaO+QqMEOfhGUdRIv0giFsAJDDVxguJCDjsDUXhV1Gg==";
        };
        _iqvvkESn = {
            "id" = "iqvvkESn";
            "file" = "deathlog-0.4.2+1.21.11.jar";
            "hash" = "sha512-nw1Fn6kvmacEnmMhMLNhZFl+gdkb8yEngxymrNVjAgCq8aviqhEPpo7HhJRYwU4aMMrcw+qrxG8OB5ojjWe8wQ==";
        };
        _N8HSpJUO = {
            "id" = "N8HSpJUO";
            "file" = "deathlog-0.4.2.jar";
            "hash" = "sha512-8UggxTRGHGtBN+/mZAKy3rdvZCbEkNWGuegSt6U96K43WY+0F3XjbZS56whbUsFtdBfsusNzY5pC6JEog9dR6w==";
        };
    in {
        "P1c3qgh4" = _P1c3qgh4;
        "qW2P9dMD" = _qW2P9dMD;
        "iqvvkESn" = _iqvvkESn;
        "N8HSpJUO" = _N8HSpJUO;
        "fabric-1.21.5" = _P1c3qgh4;
        "fabric-1.21.6" = _P1c3qgh4;
        "fabric-1.21.7" = _P1c3qgh4;
        "fabric-1.21.8" = _P1c3qgh4;
        "fabric-1.21.9" = _qW2P9dMD;
        "fabric-1.21.10" = _qW2P9dMD;
        "fabric-1.21.11" = _iqvvkESn;
        "fabric-26.1" = _N8HSpJUO;
        "fabric-26.1.1" = _N8HSpJUO;
        "fabric-26.1.2" = _N8HSpJUO;
        "pkg-0.4.1+1.21.5" = _P1c3qgh4;
        "pkg-0.4.1+1.21.9" = _qW2P9dMD;
        "pkg-0.4.2+1.21.11" = _iqvvkESn;
        "pkg-0.4.2" = _N8HSpJUO;
        "default" = _N8HSpJUO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deathlog-fork";
        id = "Pr8D1M8j";
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