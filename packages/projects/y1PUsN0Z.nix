{lib, callPackage, ...}:
let
    versions = (let
        _zIc4J6mJ = {
            "id" = "zIc4J6mJ";
            "file" = "simple_tuff_recipe-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-hEawC0C+p1EhXrAzwZ8SuumlGe53H7zQSmKcPi2WA4/aAKIndV9oEMNcJetaww0SaL0qH78SABkNw4DAiy8jMg==";
        };
        _q7hO7TeA = {
            "id" = "q7hO7TeA";
            "file" = "simple_tuff_recipe-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-mHQVASKMXgCArhKOPj4oOZ6exy7S2V4m14ZrZHCZzYvCB9p04nZyD7z3LUaupgXjrae3Vhn75SQxq68tHeq28Q==";
        };
        _OwprLYcp = {
            "id" = "OwprLYcp";
            "file" = "simple_tuff_recipe-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-KOke3xcsgOiknoCW8rBysn1snOnsi8NhX4aSJaU85XZNeTAByMM/EMMOtRDjHBCEPfvTPJc0JNKZNAgIRvBBiQ==";
        };
        _9gSYvUFn = {
            "id" = "9gSYvUFn";
            "file" = "simple_tuff_recipe-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-XMMS7y+vCG70NLE45cRpzC4QQ38/tjMWOV9xzfvB1kJqKwgx8APsy7hx6c3y4vxkWaV/ZdCudfkWZR/ZBHbwLg==";
        };
        _64e37XyS = {
            "id" = "64e37XyS";
            "file" = "simple_tuff_recipe-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-x/k0aowOlTpKxy25lWm1RC0tsD/Ytz97NAv145/juQfIG3sI6iDTBNUTdZSkX8PckUQJLVQILSKCIf9ECP9XCw==";
        };
        _6bomJDX2 = {
            "id" = "6bomJDX2";
            "file" = "simple_tuff_recipe-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-flJkv5vMFtLW29o9hHuZMCFH74SOEdOYmp+rvkjFS07tBpLkAoLgdMxCyP/u/Q5lQN/D6qNwyXL5mS+0Or0Uvg==";
        };
    in {
        "zIc4J6mJ" = _zIc4J6mJ;
        "q7hO7TeA" = _q7hO7TeA;
        "OwprLYcp" = _OwprLYcp;
        "9gSYvUFn" = _9gSYvUFn;
        "64e37XyS" = _64e37XyS;
        "6bomJDX2" = _6bomJDX2;
        "fabric-1.20.1" = _zIc4J6mJ;
        "forge-1.20.1" = _q7hO7TeA;
        "forge-1.19.2" = _OwprLYcp;
        "neoforge-1.20.6" = _9gSYvUFn;
        "neoforge-1.21.1" = _64e37XyS;
        "neoforge-1.21.4" = _6bomJDX2;
        "pkg-1.0.0" = _6bomJDX2;
        "default" = _6bomJDX2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-tuff-recipe";
        id = "y1PUsN0Z";
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