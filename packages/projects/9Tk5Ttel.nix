{lib, callPackage, ...}:
let
    versions = (let
        _mv9tVmIV = {
            "id" = "mv9tVmIV";
            "file" = "tetra_tables--mc1.20--1.0.2.jar";
            "hash" = "sha512-tYLu6Mbr8SZUdfaKgsrzBzXvKOujYfAG9xZjpnJdrOW39Fz4vQceYn/1TARmh1Qkl9ZpSvImVu0TJei3WMlF0g==";
        };
        _bCCKUxDH = {
            "id" = "bCCKUxDH";
            "file" = "tetra_tables--mc1.19.2--1.0.2.jar";
            "hash" = "sha512-XosFOwGa+HEQ68SFCjqeb4fxlN+7IoofvFK4Wj95J7/vnGlBQKFYKNyAXARPzYKLRwGHHJkd9nlEob405j4H7A==";
        };
        _8IfNkiB9 = {
            "id" = "8IfNkiB9";
            "file" = "tetra_tables--mc1.18--1.0.2.jar";
            "hash" = "sha512-B2kY0bTOr/+mlUQu8ntuO+2YcAwx/fh0CG8/KuvOOvTFaxJGzCxUhE/V+DnZSf6HBQeEJ48hNrZNDnTz694JEg==";
        };
        _unicTgBh = {
            "id" = "unicTgBh";
            "file" = "tetra_tables--mc1.20--1.1.jar";
            "hash" = "sha512-tgTAm8oua/ISxuG1Z3I9wejNmQQTx/BkWBjS+a/02tlbe8UJoFL3LoVChtado/O0S5TcsD98Yy9lQdjXrBJ8hw==";
        };
        _G9LY01gR = {
            "id" = "G9LY01gR";
            "file" = "tetra_tables--mc1.19.2--1.2.jar";
            "hash" = "sha512-knyB9xwEt2fGu8MN+8c97BngLRpUN5+kTVJVus2O0ga8CNVFXqyK/ipyDOsA3GUvIGSerPdWGr4mYiw0JMQYsw==";
        };
        _styPJAER = {
            "id" = "styPJAER";
            "file" = "tetra_tables--mc1.18--1.2.jar";
            "hash" = "sha512-ISRN1ya1SH7/6TCRaniiaqlmqbUl4ZhQ8/K1dPk7Cbq9EV5B/4nfUnQh8Qnzeo1wbwmAXe90OAmNdUeACJzH8w==";
        };
    in {
        "mv9tVmIV" = _mv9tVmIV;
        "bCCKUxDH" = _bCCKUxDH;
        "8IfNkiB9" = _8IfNkiB9;
        "unicTgBh" = _unicTgBh;
        "G9LY01gR" = _G9LY01gR;
        "styPJAER" = _styPJAER;
        "forge-1.20.1" = _unicTgBh;
        "forge-1.19.2" = _G9LY01gR;
        "forge-1.18.2" = _styPJAER;
        "neoforge-1.20.1" = _unicTgBh;
        "pkg-1.0.2" = _8IfNkiB9;
        "pkg-1.1" = _unicTgBh;
        "pkg-1.2" = _styPJAER;
        "default" = _styPJAER;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tetra-tables-looking-neat";
        id = "9Tk5Ttel";
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