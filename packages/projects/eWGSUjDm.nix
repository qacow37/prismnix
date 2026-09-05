{lib, callPackage, ...}:
let
    versions = (let
        _Rvhzov26 = {
            "id" = "Rvhzov26";
            "file" = "imguimc-1.20.4-1.0.4.jar";
            "hash" = "sha512-Oy4oAlvopxE+gOvFgWbI4g/wTWcdvFOHi3fSakRdK7JirT6BLRRpdL6XebooMSdqJVk7oXQVK8g29oBFfpFO8g==";
        };
        _OdQG35x1 = {
            "id" = "OdQG35x1";
            "file" = "imguimc-1.20.4-1.0.5.jar";
            "hash" = "sha512-a4v9Nmr74qSF/KIbhMxbxYAPlSzxf8vhJrYZEfm5In/oiSfx2g/sD5/QZPcLUmpbNDtdQkzRd7S7C1YeF7J6/w==";
        };
        _HDRFEYtK = {
            "id" = "HDRFEYtK";
            "file" = "imguimc-1.20.4-1.0.6.jar";
            "hash" = "sha512-b4DWAkoXb8xKw0aQ5g5hDoGqWN/2tc3+RT0L0VHK+zMvXqFkXP65PQXDPDsbMYqsJyIVmz7YeMcKUIvpAtwybA==";
        };
        _tBsOkbRs = {
            "id" = "tBsOkbRs";
            "file" = "imguimc-1.20.4-1.0.7.jar";
            "hash" = "sha512-ZmgFgXjBqBqLUBbspIdNAQoZOBs2Zq6XajWDYAM8mHigtiyDzV1Y/y5P434kL+vZaYPQ7esbz08oHpxHZwMyOQ==";
        };
        _A64qJ4bZ = {
            "id" = "A64qJ4bZ";
            "file" = "imguimc-1.21.1-1.0.7.jar";
            "hash" = "sha512-ztv9jjCWTyUipBRFtZft6pzN2nKbb9crweLgqPTxgzFbVHuTCAcfVy4PGDRjt+B1zn4TGB0Bd0nIEmajKX50wQ==";
        };
        _sWG7wGxi = {
            "id" = "sWG7wGxi";
            "file" = "imguimc-1.21.1-1.0.8.jar";
            "hash" = "sha512-BIw0sh0HDljAK17uJpmhC6gPlJbuiJB3Eo82618b+ZIV2uR551UMdSqbUvCXcQZHp7FXDyE0hTbf7J1gspxthA==";
        };
        _2yNWRBqi = {
            "id" = "2yNWRBqi";
            "file" = "imguimc-1.21.3-1.0.9.jar";
            "hash" = "sha512-OL0qhzoQB8PVUEtsPNlCmkuSLfV0z8xg/NTEA5L6KU7mHs0lI6wdtU3Q5uMGdNrtFRTVtt18oUmh45Q0l91uiw==";
        };
        _8hlquktF = {
            "id" = "8hlquktF";
            "file" = "imguimc-1.21.3-1.1.0.jar";
            "hash" = "sha512-GVDPLsYEaCQjxavrTgG4dIjWGRXS7914qRH6bfsOJ6eowVBiCgcH3l+9EWaWmgj3z/8sBP+wd3RhUWkIaQ4w8w==";
        };
        _URCZH4tC = {
            "id" = "URCZH4tC";
            "file" = "imguimc-1.21.4-1.1.1.jar";
            "hash" = "sha512-s4trQYey1oomcrE4xpppCqfYQ67AnhtuIoc+1hrYHTKkr0K6yNjwnB07nNNhDv/TF3WYGUpBt691JDcNyMmz/Q==";
        };
    in {
        "Rvhzov26" = _Rvhzov26;
        "OdQG35x1" = _OdQG35x1;
        "HDRFEYtK" = _HDRFEYtK;
        "tBsOkbRs" = _tBsOkbRs;
        "A64qJ4bZ" = _A64qJ4bZ;
        "sWG7wGxi" = _sWG7wGxi;
        "2yNWRBqi" = _2yNWRBqi;
        "8hlquktF" = _8hlquktF;
        "URCZH4tC" = _URCZH4tC;
        "fabric-1.20.4" = _tBsOkbRs;
        "fabric-1.21.1" = _sWG7wGxi;
        "fabric-1.21.3" = _8hlquktF;
        "fabric-1.21.4" = _URCZH4tC;
        "pkg-1.20.4-1.0.4" = _Rvhzov26;
        "pkg-1.20.4-1.0.5" = _OdQG35x1;
        "pkg-1.20.4-1.0.6" = _HDRFEYtK;
        "pkg-1.20.4-1.0.7" = _tBsOkbRs;
        "pkg-1.21.1-1.0.7" = _A64qJ4bZ;
        "pkg-1.21.1-1.0.8" = _sWG7wGxi;
        "pkg-1.21.3-1.0.9" = _2yNWRBqi;
        "pkg-1.21.3-1.1.0" = _8hlquktF;
        "pkg-1.21.4-1.1.1" = _URCZH4tC;
        "default" = _URCZH4tC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "imgui-mc";
        id = "eWGSUjDm";
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