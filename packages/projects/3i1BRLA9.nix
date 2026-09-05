{lib, callPackage, ...}:
let
    versions = (let
        _HZ3T4gGM = {
            "id" = "HZ3T4gGM";
            "file" = "createbuttercat-1.0.jar";
            "hash" = "sha512-0WQvf3mAVe96nGofIh8FnEwAA3+fk1TyisfPuXh3OiVaJ1FMVBu0/UNjwHVL9754Qlh5zZY4QwgF6nyK7yLjog==";
        };
        _tBSAq9o2 = {
            "id" = "tBSAq9o2";
            "file" = "createbuttercat-1.1.jar";
            "hash" = "sha512-oIiOrygVUDo5tKsciTHKjPkQtjvYlUr7VvU4qg2Fbh8oVOegewK2ZU8JuTQZQ2L71NQsl+D6I57rs8+eOBz9Dg==";
        };
        _Lzd8W98P = {
            "id" = "Lzd8W98P";
            "file" = "createbuttercat-1.1-forge.jar";
            "hash" = "sha512-2zwZXtw7jp6jYVm1CXFNpt52+KyESBpOqh/uvJmYHctwCa45J/4rqX1KlTdbR7eZ1Id7TKYeZLCsylWpTNSHQA==";
        };
        _ancqxeG4 = {
            "id" = "ancqxeG4";
            "file" = "createbuttercat-1.2.jar";
            "hash" = "sha512-3p5+GscBHVJsj4IodqA7+r4NIGOnroujYZQD/JR3QKvVFPgZL9m1ujWF6kvO4jw6EpMvz87CRMbFOLSclNQ0Pw==";
        };
    in {
        "HZ3T4gGM" = _HZ3T4gGM;
        "tBSAq9o2" = _tBSAq9o2;
        "Lzd8W98P" = _Lzd8W98P;
        "ancqxeG4" = _ancqxeG4;
        "neoforge-1.21.1" = _ancqxeG4;
        "forge-1.20.1" = _Lzd8W98P;
        "pkg-1.0" = _HZ3T4gGM;
        "pkg-1.1" = _tBSAq9o2;
        "pkg-1.1-forge" = _Lzd8W98P;
        "pkg-1.2" = _ancqxeG4;
        "default" = _ancqxeG4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "createbutter-cat";
        id = "3i1BRLA9";
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