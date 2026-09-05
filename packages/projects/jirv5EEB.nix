{lib, callPackage, ...}:
let
    versions = (let
        _bjOpXugs = {
            "id" = "bjOpXugs";
            "file" = "better-farmlands.zip";
            "hash" = "sha512-btfzTAs4chg9CVcvebnOLZyknde+8SEjLJz8hxWq4ThwBcrTK9ixDN8zUhstuq4nMtuK3XXdKiTuwLpJeW55yA==";
        };
        _rIMe4hEq = {
            "id" = "rIMe4hEq";
            "file" = "better-farmlands.zip";
            "hash" = "sha512-Ne/p3aSkz2AIV8DVn4wkc3QMN7tW861yIXwxhyXshO/YTxrLShMR3eGKs+MaRrPZThC6Rn2PQgdRheatBHnd5w==";
        };
        _IfjvPXa3 = {
            "id" = "IfjvPXa3";
            "file" = "Better-Farmlands.zip";
            "hash" = "sha512-PaIh7coLzcxzObZ315nYHhGwLNS+7dS31ho1Uso+rU4LS4rIdXgqDAJNiLzYiZy33g1i0oiLweFNtVGscPLCLQ==";
        };
        _P1efHmnA = {
            "id" = "P1efHmnA";
            "file" = "Better-Farmlands.zip";
            "hash" = "sha512-mWX3SYzPXIz9jZYKX6aBZJrDf5P3at34CvTr6pwOWkemh+twoQDQdXamEcBVyQt24MDMpPUde1RbYVD0h5k1qw==";
        };
    in {
        "bjOpXugs" = _bjOpXugs;
        "rIMe4hEq" = _rIMe4hEq;
        "IfjvPXa3" = _IfjvPXa3;
        "P1efHmnA" = _P1efHmnA;
        "minecraft-1.19" = _bjOpXugs;
        "minecraft-1.19.1" = _bjOpXugs;
        "minecraft-1.19.2" = _bjOpXugs;
        "minecraft-1.19.3" = _bjOpXugs;
        "minecraft-1.19.4" = _bjOpXugs;
        "minecraft-1.20" = _bjOpXugs;
        "minecraft-1.20.1" = _bjOpXugs;
        "minecraft-1.20.2" = _IfjvPXa3;
        "minecraft-1.20.3" = _IfjvPXa3;
        "minecraft-1.20.4" = _IfjvPXa3;
        "minecraft-1.20.5" = _IfjvPXa3;
        "minecraft-1.20.6" = _IfjvPXa3;
        "minecraft-1.21" = _P1efHmnA;
        "minecraft-1.21.1" = _P1efHmnA;
        "minecraft-1.21.2" = _P1efHmnA;
        "minecraft-1.21.3" = _P1efHmnA;
        "minecraft-1.21.4" = _P1efHmnA;
        "minecraft-1.21.5" = _P1efHmnA;
        "minecraft-1.21.6" = _P1efHmnA;
        "minecraft-1.21.7" = _P1efHmnA;
        "minecraft-1.21.8" = _P1efHmnA;
        "minecraft-1.21.9" = _P1efHmnA;
        "minecraft-1.21.10" = _P1efHmnA;
        "pkg-1.0" = _bjOpXugs;
        "pkg-1.1" = _rIMe4hEq;
        "pkg-1.2" = _IfjvPXa3;
        "pkg-1.3" = _P1efHmnA;
        "default" = _P1efHmnA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-farmlands";
        id = "jirv5EEB";
        type = "resourcepack";
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