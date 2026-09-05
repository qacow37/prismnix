{lib, callPackage, ...}:
let
    versions = (let
        _PR5LZZ4X = {
            "id" = "PR5LZZ4X";
            "file" = "night-vision-dp_0.0.0.zip";
            "hash" = "sha512-5Xpe63KciWB2j1zz3vzHSTwYM8dc71lyW+qd7ixBJ14BuebiXSc5bc6JnTiFt7V/PscGf/4MfbFNEIczwozyDg==";
        };
        _QGvbqXLh = {
            "id" = "QGvbqXLh";
            "file" = "night-vision-datapack-0.0.0.jar";
            "hash" = "sha512-RM9rnH12lBBjJ+/0xteEduu4euGGyIGJMCGOsJGLjgB9JI7TDGKvhq1Q4xbHtS8MvngN2vHdPmoyhn8gcitorA==";
        };
        _RveNppuh = {
            "id" = "RveNppuh";
            "file" = "night-vision-dp_0.1.0.zip";
            "hash" = "sha512-Njw6pbd5Nt28KTm2B0I+ooSDPz54E/TJ5NCo8ssb6meLoorrBsU2TYA/ahvguSvo6HF86xrlVsGkAeP5DH532Q==";
        };
        _oj2JGQB7 = {
            "id" = "oj2JGQB7";
            "file" = "night-vision-datapack-0.1.0.jar";
            "hash" = "sha512-AnH+tc++lvA8gBiyM4+FDaawcbGTuAbORbMaElv/+MhDmnF4ZF8i29tBgMtu0tMnnee4vDT/mF4Orwy5crjF9A==";
        };
        _P0CLZRyM = {
            "id" = "P0CLZRyM";
            "file" = "night-vision-dp_0.2.0.zip";
            "hash" = "sha512-or1wxYdtCXG+rbqPijvUSZNmS2MAjhsaV/MzBCWrTis/Dtibxt4mlBrLvTgsz3aZwT4DRg2Z4O3qCuqyuWnuaw==";
        };
        _Q8MViqW0 = {
            "id" = "Q8MViqW0";
            "file" = "night-vision-datapack-0.2.0.jar";
            "hash" = "sha512-f352I0iM2iwmBe3mRmsL9EWOe3Y8LYxBkS1oUXjm6LMNyIBDg9iFXt3XtOH2tl5bvrySs0d/peN2uD7jC11aJg==";
        };
    in {
        "PR5LZZ4X" = _PR5LZZ4X;
        "QGvbqXLh" = _QGvbqXLh;
        "RveNppuh" = _RveNppuh;
        "oj2JGQB7" = _oj2JGQB7;
        "P0CLZRyM" = _P0CLZRyM;
        "Q8MViqW0" = _Q8MViqW0;
        "datapack-1.21" = _PR5LZZ4X;
        "datapack-1.21.1" = _PR5LZZ4X;
        "datapack-1.21.2" = _PR5LZZ4X;
        "datapack-1.21.3" = _PR5LZZ4X;
        "datapack-1.21.4" = _PR5LZZ4X;
        "datapack-1.21.5" = _PR5LZZ4X;
        "datapack-1.21.6" = _PR5LZZ4X;
        "datapack-1.21.7" = _PR5LZZ4X;
        "datapack-1.21.8" = _PR5LZZ4X;
        "datapack-1.21.9" = _PR5LZZ4X;
        "datapack-1.21.10" = _PR5LZZ4X;
        "datapack-1.21.11" = _PR5LZZ4X;
        "datapack-26.1" = _RveNppuh;
        "datapack-26.1.1" = _RveNppuh;
        "datapack-26.1.2" = _RveNppuh;
        "datapack-26.2" = _P0CLZRyM;
        "fabric-1.21" = _QGvbqXLh;
        "fabric-1.21.1" = _QGvbqXLh;
        "fabric-1.21.2" = _QGvbqXLh;
        "fabric-1.21.3" = _QGvbqXLh;
        "fabric-1.21.4" = _QGvbqXLh;
        "fabric-1.21.5" = _QGvbqXLh;
        "fabric-1.21.6" = _QGvbqXLh;
        "fabric-1.21.7" = _QGvbqXLh;
        "fabric-1.21.8" = _QGvbqXLh;
        "fabric-1.21.9" = _QGvbqXLh;
        "fabric-1.21.10" = _QGvbqXLh;
        "fabric-1.21.11" = _QGvbqXLh;
        "fabric-26.1" = _oj2JGQB7;
        "fabric-26.1.1" = _oj2JGQB7;
        "fabric-26.1.2" = _oj2JGQB7;
        "fabric-26.2" = _Q8MViqW0;
        "forge-1.21" = _QGvbqXLh;
        "forge-1.21.1" = _QGvbqXLh;
        "forge-1.21.2" = _QGvbqXLh;
        "forge-1.21.3" = _QGvbqXLh;
        "forge-1.21.4" = _QGvbqXLh;
        "forge-1.21.5" = _QGvbqXLh;
        "forge-1.21.6" = _QGvbqXLh;
        "forge-1.21.7" = _QGvbqXLh;
        "forge-1.21.8" = _QGvbqXLh;
        "forge-1.21.9" = _QGvbqXLh;
        "forge-1.21.10" = _QGvbqXLh;
        "forge-1.21.11" = _QGvbqXLh;
        "forge-26.1" = _oj2JGQB7;
        "forge-26.1.1" = _oj2JGQB7;
        "forge-26.1.2" = _oj2JGQB7;
        "forge-26.2" = _Q8MViqW0;
        "neoforge-1.21" = _QGvbqXLh;
        "neoforge-1.21.1" = _QGvbqXLh;
        "neoforge-1.21.2" = _QGvbqXLh;
        "neoforge-1.21.3" = _QGvbqXLh;
        "neoforge-1.21.4" = _QGvbqXLh;
        "neoforge-1.21.5" = _QGvbqXLh;
        "neoforge-1.21.6" = _QGvbqXLh;
        "neoforge-1.21.7" = _QGvbqXLh;
        "neoforge-1.21.8" = _QGvbqXLh;
        "neoforge-1.21.9" = _QGvbqXLh;
        "neoforge-1.21.10" = _QGvbqXLh;
        "neoforge-1.21.11" = _QGvbqXLh;
        "neoforge-26.1" = _oj2JGQB7;
        "neoforge-26.1.1" = _oj2JGQB7;
        "neoforge-26.1.2" = _oj2JGQB7;
        "neoforge-26.2" = _Q8MViqW0;
        "quilt-1.21" = _QGvbqXLh;
        "quilt-1.21.1" = _QGvbqXLh;
        "quilt-1.21.2" = _QGvbqXLh;
        "quilt-1.21.3" = _QGvbqXLh;
        "quilt-1.21.4" = _QGvbqXLh;
        "quilt-1.21.5" = _QGvbqXLh;
        "quilt-1.21.6" = _QGvbqXLh;
        "quilt-1.21.7" = _QGvbqXLh;
        "quilt-1.21.8" = _QGvbqXLh;
        "quilt-1.21.9" = _QGvbqXLh;
        "quilt-1.21.10" = _QGvbqXLh;
        "quilt-1.21.11" = _QGvbqXLh;
        "quilt-26.1" = _oj2JGQB7;
        "quilt-26.1.1" = _oj2JGQB7;
        "quilt-26.1.2" = _oj2JGQB7;
        "quilt-26.2" = _Q8MViqW0;
        "pkg-0.0.0" = _PR5LZZ4X;
        "pkg-0.0.0-MOD" = _QGvbqXLh;
        "pkg-0.1.0" = _RveNppuh;
        "pkg-0.1.0-MOD" = _oj2JGQB7;
        "pkg-0.2.0" = _P0CLZRyM;
        "pkg-0.2.0-MOD" = _Q8MViqW0;
        "default" = _Q8MViqW0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "night-vision-datapack";
        id = "vQtY73jW";
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