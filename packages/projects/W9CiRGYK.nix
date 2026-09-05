{lib, callPackage, ...}:
let
    versions = (let
        _Z9ekBJR4 = {
            "id" = "Z9ekBJR4";
            "file" = "infusion-table-mod-1.0.0.jar";
            "hash" = "sha512-lguR4NwwJqR5nOrj36IJ6HEI8b800l8r3LJOHTe2ahW785+cAx6N+9Ew5WzFwaKT6AtPH2aic/rsGL/NOD5Rhw==";
        };
        _mBk6azSk = {
            "id" = "mBk6azSk";
            "file" = "infusion-table-mod-1.0.1.jar";
            "hash" = "sha512-ySTa+A36OmfQ0P9VDBjajAKN2O/w3qMcWSa/dXWw7tP/xMxl94RSARV5C8fE8A65C74bPDVa07V9bfhDyiGUaA==";
        };
        _38XTHx83 = {
            "id" = "38XTHx83";
            "file" = "infusion-table-mod-1.0.2.jar";
            "hash" = "sha512-SkJpbZrkl89bXdVd+AU6BVdT4ar/eH77FERvAvCdfua957R9FgmiwjmLX5BXdJiz6Daz4aAVrpCIVKNJZ/Sq0w==";
        };
        _t8r5kk8h = {
            "id" = "t8r5kk8h";
            "file" = "infusion-table-mod-1.0.3.jar";
            "hash" = "sha512-r7PSQKSSK5Ie3k9u3d3FNwKVSixwMg53QFRogzI8yu18RPfAlz7GTxlySjd2UOveei8ImAYVYAn0OWcSMAGikQ==";
        };
        _1NU3b5yD = {
            "id" = "1NU3b5yD";
            "file" = "infusion-table-mod-1.0.4.jar";
            "hash" = "sha512-W7RxQYYb2mj+NDBfHaI33hLHZzcRl71vaj9KQrjGEgU9V83lvSYrYe4jynzZkCGGPDgWVr8qvyCVSbPi9w3OgA==";
        };
        _ZEdbbs8y = {
            "id" = "ZEdbbs8y";
            "file" = "infusion-table-mod-1.0.5.jar";
            "hash" = "sha512-16HktW2X63X1PHi6jB0/sHBVQIMYlnnMpjJLCFR4ZzKmN1ErGWcrBvoiqfJIO47IF2iKIv5ZlrNpPy1KMZgwFA==";
        };
        _nNPUWcZ0 = {
            "id" = "nNPUWcZ0";
            "file" = "infusion-table-mod-1.1.0.jar";
            "hash" = "sha512-Ecti//2HE0R6AC1LopaYyrM7Gp9T2+TdAY81vTdV+i0J4ZkufkiyGVTDoDs1/kQYZDnFVadp/Ru2+OlJRRYZig==";
        };
        _1vHR9ZVs = {
            "id" = "1vHR9ZVs";
            "file" = "infusion-table-mod-1.1.0.jar";
            "hash" = "sha512-m+UpaMg7/d80BsS43RBT2N06cT6LuoIS9TB0rryE+Coh3hQlCpU4fUFD2a1gMA75Ya5cnFeoHvyUQC3HLV4e9A==";
        };
        _VydwbqrW = {
            "id" = "VydwbqrW";
            "file" = "infusion_table-1.2.0.jar";
            "hash" = "sha512-TcKDzFXZ/8j/Gy30zl54V/CgBiWk5Y3n5kON56ELCnb7m5CNbJJ0sMoNenPEh/J9J2il55TuaRfIuu4HUOdw1A==";
        };
        _T9vNtB4D = {
            "id" = "T9vNtB4D";
            "file" = "infusion_table-1.2.0.jar";
            "hash" = "sha512-EXihencgBQjRWl1YbV/fpV4c0T1c0h2Y81ZsGqXNroAFD/HIjwADrplj9No6jAJEaITONZ4sK4UvZVIJTo+w9Q==";
        };
        _VuWeLIC8 = {
            "id" = "VuWeLIC8";
            "file" = "infusion_table-1.2.0-1.19.4-fabric.jar";
            "hash" = "sha512-AY9rgqrCzmYnoZg6SL4OIkGHcxMyNj3M15lAq7iQyiFDcEyb7IR5tlitNIaCnChtarEDNUkoIZ0XUNZ/ucFXtw==";
        };
        _XauGzBwu = {
            "id" = "XauGzBwu";
            "file" = "infusion_table-1.2.0-1.19.4-forge.jar";
            "hash" = "sha512-YaAQCC5ylzObB8kd2dszZldHdM+LWdBFuCH3Mjkb1ynUh8VNMZN6GAvfnlxz24Ig4LWXEAOEXwBk/jXsx+sJ4w==";
        };
        _jsoERxuz = {
            "id" = "jsoERxuz";
            "file" = "infusion_table-1.2.0-1.20-fabric.jar";
            "hash" = "sha512-bvccnZkeeMWmZG3dsWtcstu/kBhBpJg+JuJZP1LX/on9wP3muYXDtRw7VG/LohxK15EX0KFms27PMfkyUNfN1g==";
        };
        _VW9MCeUg = {
            "id" = "VW9MCeUg";
            "file" = "infusion_table-1.2.0-1.20-forge.jar";
            "hash" = "sha512-aQzBY6lA9MhCFCPiC3ZEu0oHN4Op9WS58VSEOGMJzEUqKSQ6fL1Cc+1G2JMDrVSRCpSKEWPWOuT9PkdUT2mm6w==";
        };
    in {
        "Z9ekBJR4" = _Z9ekBJR4;
        "mBk6azSk" = _mBk6azSk;
        "38XTHx83" = _38XTHx83;
        "t8r5kk8h" = _t8r5kk8h;
        "1NU3b5yD" = _1NU3b5yD;
        "ZEdbbs8y" = _ZEdbbs8y;
        "nNPUWcZ0" = _nNPUWcZ0;
        "1vHR9ZVs" = _1vHR9ZVs;
        "VydwbqrW" = _VydwbqrW;
        "T9vNtB4D" = _T9vNtB4D;
        "VuWeLIC8" = _VuWeLIC8;
        "XauGzBwu" = _XauGzBwu;
        "jsoERxuz" = _jsoERxuz;
        "VW9MCeUg" = _VW9MCeUg;
        "fabric-1.17.1" = _38XTHx83;
        "fabric-1.18" = _nNPUWcZ0;
        "fabric-1.18.1" = _nNPUWcZ0;
        "fabric-1.18.2" = _nNPUWcZ0;
        "fabric-1.19" = _VydwbqrW;
        "fabric-1.19.1" = _VydwbqrW;
        "fabric-1.19.2" = _VydwbqrW;
        "fabric-1.19.3" = _VydwbqrW;
        "fabric-1.19.4" = _VuWeLIC8;
        "fabric-1.20" = _jsoERxuz;
        "fabric-1.20.1" = _jsoERxuz;
        "fabric-1.20.2" = _jsoERxuz;
        "quilt-1.18" = _nNPUWcZ0;
        "quilt-1.18.1" = _nNPUWcZ0;
        "quilt-1.18.2" = _nNPUWcZ0;
        "quilt-1.19" = _1vHR9ZVs;
        "quilt-1.19.1" = _1vHR9ZVs;
        "quilt-1.19.2" = _1vHR9ZVs;
        "forge-1.19" = _T9vNtB4D;
        "forge-1.19.1" = _T9vNtB4D;
        "forge-1.19.2" = _T9vNtB4D;
        "forge-1.19.4" = _XauGzBwu;
        "forge-1.20" = _VW9MCeUg;
        "forge-1.20.1" = _VW9MCeUg;
        "forge-1.20.2" = _VW9MCeUg;
        "pkg-1.0.0-1.17.1" = _Z9ekBJR4;
        "pkg-1.0.1-1.17.1" = _mBk6azSk;
        "pkg-1.0.2-1.17.1" = _38XTHx83;
        "pkg-1.0.3-1.18" = _t8r5kk8h;
        "pkg-1.0.4-1.18" = _1NU3b5yD;
        "pkg-1.0.5-1.18 " = _ZEdbbs8y;
        "pkg-1.1.0-1.18.2" = _nNPUWcZ0;
        "pkg-1.1.0-1.19" = _1vHR9ZVs;
        "pkg-1.2.0" = _VW9MCeUg;
        "default" = _VW9MCeUg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "infusion-table";
        id = "W9CiRGYK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}