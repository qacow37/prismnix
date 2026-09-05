{lib, callPackage, ...}:
let
    versions = (let
        _Fmt8PZYF = {
            "id" = "Fmt8PZYF";
            "file" = "lazyrecipeseditor-1.0.0.jar";
            "hash" = "sha512-kczgDE/8y/qkmFhS+V9rA+A+lB9pI6+iYCMs5IF/P5B22SMlDCQ9r3d8RClOvIM8uZknZht70saWlTmlScDwWA==";
        };
        _9smjLsY0 = {
            "id" = "9smjLsY0";
            "file" = "lazyrecipeseditor-1.0.1.jar";
            "hash" = "sha512-hQXNxcl2aVhgy/3BZ5I5KrplwjypL9kg8WeOughla1pAEUrum7gR6JDKocmiV8s5KVZeRFSWQITlXqFnjyWYfQ==";
        };
        _BKGyPfTi = {
            "id" = "BKGyPfTi";
            "file" = "lazyrecipeseditor-1.0.2.jar";
            "hash" = "sha512-epPLW2972GJCXxjx8/xRIWv24QEknptAfmPUDauD4GSt00Lmbb2Arqn0Y9nzcq30tayExWKdxS1d1mCByv+hoQ==";
        };
        _MBStppT0 = {
            "id" = "MBStppT0";
            "file" = "lazyrecipeseditor-1.0.2.jar";
            "hash" = "sha512-bJocCFnNHQYO9GEdDp1iXr4RSXWbGuo+WZNDkY4PMjYqZNcyZPE+Mi97i/NhDfOvptW6DWxaEqai66W+aJbb2A==";
        };
    in {
        "Fmt8PZYF" = _Fmt8PZYF;
        "9smjLsY0" = _9smjLsY0;
        "BKGyPfTi" = _BKGyPfTi;
        "MBStppT0" = _MBStppT0;
        "fabric-1.20.1" = _MBStppT0;
        "fabric-1.21" = _BKGyPfTi;
        "pkg-1.0.0" = _Fmt8PZYF;
        "pkg-1.0.1" = _9smjLsY0;
        "pkg-1.0.2" = _MBStppT0;
        "default" = _MBStppT0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lazy-recipes-editor";
        id = "oh674uDB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://mit-license.org/";
            };
        };
    };
in callPackage fn {}