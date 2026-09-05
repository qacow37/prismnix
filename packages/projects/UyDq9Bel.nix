{lib, callPackage, ...}:
let
    versions = (let
        _L5u1xwPx = {
            "id" = "L5u1xwPx";
            "file" = "onepiece_java_1.20.4.zip";
            "hash" = "sha512-WX9JNy5U3hGdNNYy9WtzPDhN0ZPNcHswgiESZCdJbLXNyiflQtQ++27FZIsYDKVoK+vrs5Yo1AF8VElGQF1/4g==";
        };
        _tvkYEwvJ = {
            "id" = "tvkYEwvJ";
            "file" = "onepiece_bedrock_1.20.x.zip";
            "hash" = "sha512-ah3Z/JMtutQxB81CR39kF/MIHTRS7ONvJ4OwVc109BWed3oPKNtiLEDwQt/YIoT3A2cykKdzILsqQDqJ2xHbmg==";
        };
        _iOpN92A5 = {
            "id" = "iOpN92A5";
            "file" = "onepiece_java_1.20.6.zip";
            "hash" = "sha512-1DuWFoHVbAF7Zj2IZlSoLnHH4jnz3rT6UEwVdURkF/LVwa4gN3tHgY7QdUu6+vT2rhkTTDV/0P8wnKpiU4JP+g==";
        };
        _US4NnS8V = {
            "id" = "US4NnS8V";
            "file" = "onepiece_java_1.21.zip";
            "hash" = "sha512-N1j9i4w/27ar6w3PXlld7c+el32Ht+LpHwrfejhSRValkxXYdMEduqsBhyAS9FvYNsPlwzbnFXg0lLd0zjo9sA==";
        };
        _Z2pm1an7 = {
            "id" = "Z2pm1an7";
            "file" = "onepiece_java_1.21.3.zip";
            "hash" = "sha512-mQncp+M4TV497EHxv4lCd+2CCFksaKqoAhpzGaU8YG6OhoWOAulyKe6SybZjyRZX9YwQ0bGpJ/iJeCVv4otr6g==";
        };
        _nB0gmeXd = {
            "id" = "nB0gmeXd";
            "file" = "onepiece_java_1.21.4.zip";
            "hash" = "sha512-xgPlVW7QEBB4RUpUR6vZrC3hSflVALpPd5f9jkR3oBXOMdAooNGlfvt2YRTq+2qbvjy+s+raUyX5OE3DBeawJg==";
        };
    in {
        "L5u1xwPx" = _L5u1xwPx;
        "tvkYEwvJ" = _tvkYEwvJ;
        "iOpN92A5" = _iOpN92A5;
        "US4NnS8V" = _US4NnS8V;
        "Z2pm1an7" = _Z2pm1an7;
        "nB0gmeXd" = _nB0gmeXd;
        "minecraft-1.20.4" = _L5u1xwPx;
        "minecraft-1.20" = _tvkYEwvJ;
        "minecraft-1.20.6" = _iOpN92A5;
        "minecraft-1.21" = _US4NnS8V;
        "minecraft-1.21.3" = _Z2pm1an7;
        "minecraft-1.21.4" = _nB0gmeXd;
        "pkg-1" = _nB0gmeXd;
        "default" = _nB0gmeXd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "one-piece";
        id = "UyDq9Bel";
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