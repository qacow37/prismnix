{lib, callPackage, ...}:
let
    versions = (let
        _msamIDVB = {
            "id" = "msamIDVB";
            "file" = "biome-fog-1.0.0+mc1.19.x.jar";
            "hash" = "sha512-0a2pFschyzfRoTodVEq4vLNMlQSBlLVXr4w8gX4zTz6LiMOXJop9HIdu6DoHPJ6Tpt9SArNGqw0Mmf1TLyx52w==";
        };
        _9f5zeQxF = {
            "id" = "9f5zeQxF";
            "file" = "biome-fog-1.0.1+mc1.19.3_or_higher.jar";
            "hash" = "sha512-nWkXHlvzwYr/MYsn3FA6kA13XTcrtK0tQQrH7nmNX/lBA3+DXwrcYjop6OiudljJHpyB+tD4oHuHj1/SgYkDFQ==";
        };
        _exjis4Z7 = {
            "id" = "exjis4Z7";
            "file" = "biome-fog-1.0.1+mc1.19-1.19.2.jar";
            "hash" = "sha512-+2/D7fEgMED3wzY7HHdP5GPpMv5sy893WwSSQ//5Z6jS48RL+A0liKXT0w6M2j4uX24Qv4uKY4zCV98ll7R+XQ==";
        };
        _qt3lATeZ = {
            "id" = "qt3lATeZ";
            "file" = "biome-fog-1.1.0+mc1.19-1.19.2.jar";
            "hash" = "sha512-zMYneK6kiP8h+bsCBrGO8OHxWJGZYsLpMlJIEh3w9KZrVhJDYByEwa0oCWCIO3b2KHWKyjUixeGacZL59uR04Q==";
        };
        _BGqVuapb = {
            "id" = "BGqVuapb";
            "file" = "biome-fog-1.1.0+mc1.19.3_or_higher.jar";
            "hash" = "sha512-uLNe9CnfZl1huhhMVQWLT78Acy09GJsTZLrnmPu8uT2d5DTI2R4hs4ZMpoIzQtlOt67+cnxAD/AalHR3SkAPUw==";
        };
        _BMDaVesv = {
            "id" = "BMDaVesv";
            "file" = "biome-fog-1.1.1+mc1.19-1.19.2.jar";
            "hash" = "sha512-rNdLYpHi1xBp2Nn02+zDwDHKtVOrlRn+HMG17KOTxG+LjI7x2PN3hckwEYyFCeIKgHstO6tAbSW7eIME/Dn39g==";
        };
        _FqjYcwrZ = {
            "id" = "FqjYcwrZ";
            "file" = "biome-fog-1.1.1+mc1.19.3_or_higher.jar";
            "hash" = "sha512-RoBvSh8LzODqOb4rUu9JIEZxA5Us8lWVYR3hoIX50n/0hRBBdgKN9Z0eXsBUHkqNF5j5c7x40VL2R10tjxwfEw==";
        };
    in {
        "msamIDVB" = _msamIDVB;
        "9f5zeQxF" = _9f5zeQxF;
        "exjis4Z7" = _exjis4Z7;
        "qt3lATeZ" = _qt3lATeZ;
        "BGqVuapb" = _BGqVuapb;
        "BMDaVesv" = _BMDaVesv;
        "FqjYcwrZ" = _FqjYcwrZ;
        "fabric-1.19" = _BMDaVesv;
        "fabric-1.19.1" = _BMDaVesv;
        "fabric-1.19.2" = _BMDaVesv;
        "fabric-1.19.3" = _FqjYcwrZ;
        "fabric-1.19.4" = _FqjYcwrZ;
        "fabric-1.20" = _FqjYcwrZ;
        "fabric-1.20.1" = _FqjYcwrZ;
        "fabric-1.20.2" = _FqjYcwrZ;
        "fabric-1.20.3" = _FqjYcwrZ;
        "fabric-1.20.4" = _FqjYcwrZ;
        "fabric-1.20.5" = _FqjYcwrZ;
        "fabric-1.20.6" = _FqjYcwrZ;
        "quilt-1.19" = _BMDaVesv;
        "quilt-1.19.1" = _BMDaVesv;
        "quilt-1.19.2" = _BMDaVesv;
        "quilt-1.19.3" = _FqjYcwrZ;
        "quilt-1.19.4" = _FqjYcwrZ;
        "quilt-1.20" = _FqjYcwrZ;
        "quilt-1.20.1" = _FqjYcwrZ;
        "quilt-1.20.2" = _FqjYcwrZ;
        "quilt-1.20.3" = _FqjYcwrZ;
        "quilt-1.20.4" = _FqjYcwrZ;
        "quilt-1.20.5" = _FqjYcwrZ;
        "quilt-1.20.6" = _FqjYcwrZ;
        "default" = _FqjYcwrZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "biomefog";
        id = "kN6Djea2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://github.com/Steveplays28/biome-fog/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}