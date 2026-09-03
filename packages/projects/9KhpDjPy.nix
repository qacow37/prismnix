{lib, callPackage, ...}:
let
    versions = (let
        _gHHWqyqN = {
            "id" = "gHHWqyqN";
            "file" = "MosquitoOrigin 1.0.0.zip";
            "hash" = "sha512-kdBbkz705LVtivSSWWblRnsp7rmcnOja7U5CaFK0CM9mQ336rakfNo+/zGn5icM2mtwXVhIk9L2IacRYinQE8w==";
        };
        _Hx3Yk7nA = {
            "id" = "Hx3Yk7nA";
            "file" = "MosquitoOriginForge1.0.0.jar";
            "hash" = "sha512-f+dacP9iuEO7F7JadYin5g8ey3PpxJCEP3T88QBAEKNCYOinfL+eh+zVHy1S05O9zh86EEqH62VjhuNlZuy0/w==";
        };
        _3egsPOnO = {
            "id" = "3egsPOnO";
            "file" = "MosquitoOriginFabric1.0.0.jar";
            "hash" = "sha512-h9CUcRESkf4ZKDjPcOExUE0CcIlHaVJ3pM6ihWEmYvaLV+U9p1gEg5y4x0l/y4wK4xhGDzFxgTRO7WRuPHeXkw==";
        };
    in {
        "gHHWqyqN" = _gHHWqyqN;
        "Hx3Yk7nA" = _Hx3Yk7nA;
        "3egsPOnO" = _3egsPOnO;
        "datapack-1.19.2" = _gHHWqyqN;
        "datapack-1.19.3" = _gHHWqyqN;
        "datapack-1.19.4" = _gHHWqyqN;
        "datapack-1.20" = _gHHWqyqN;
        "datapack-1.20.1" = _gHHWqyqN;
        "datapack-1.20.2" = _gHHWqyqN;
        "datapack-1.20.3" = _gHHWqyqN;
        "datapack-1.20.4" = _gHHWqyqN;
        "datapack-1.20.5" = _gHHWqyqN;
        "datapack-1.20.6" = _gHHWqyqN;
        "datapack-1.21" = _gHHWqyqN;
        "datapack-1.21.1" = _gHHWqyqN;
        "datapack-1.21.2" = _gHHWqyqN;
        "datapack-1.21.3" = _gHHWqyqN;
        "datapack-1.21.4" = _gHHWqyqN;
        "forge-1.19.2" = _Hx3Yk7nA;
        "forge-1.19.3" = _Hx3Yk7nA;
        "forge-1.19.4" = _Hx3Yk7nA;
        "forge-1.20" = _Hx3Yk7nA;
        "forge-1.20.1" = _Hx3Yk7nA;
        "forge-1.20.2" = _Hx3Yk7nA;
        "forge-1.20.3" = _Hx3Yk7nA;
        "forge-1.20.4" = _Hx3Yk7nA;
        "forge-1.20.5" = _Hx3Yk7nA;
        "forge-1.20.6" = _Hx3Yk7nA;
        "forge-1.21" = _Hx3Yk7nA;
        "forge-1.21.1" = _Hx3Yk7nA;
        "forge-1.21.2" = _Hx3Yk7nA;
        "forge-1.21.3" = _Hx3Yk7nA;
        "forge-1.21.4" = _Hx3Yk7nA;
        "fabric-1.19.2" = _3egsPOnO;
        "fabric-1.19.3" = _3egsPOnO;
        "fabric-1.19.4" = _3egsPOnO;
        "fabric-1.20" = _3egsPOnO;
        "fabric-1.20.1" = _3egsPOnO;
        "fabric-1.20.2" = _3egsPOnO;
        "fabric-1.20.3" = _3egsPOnO;
        "fabric-1.20.4" = _3egsPOnO;
        "fabric-1.20.5" = _3egsPOnO;
        "fabric-1.20.6" = _3egsPOnO;
        "fabric-1.21" = _3egsPOnO;
        "fabric-1.21.1" = _3egsPOnO;
        "fabric-1.21.2" = _3egsPOnO;
        "fabric-1.21.3" = _3egsPOnO;
        "fabric-1.21.4" = _3egsPOnO;
        "quilt-1.19.2" = _3egsPOnO;
        "quilt-1.19.3" = _3egsPOnO;
        "quilt-1.19.4" = _3egsPOnO;
        "quilt-1.20" = _3egsPOnO;
        "quilt-1.20.1" = _3egsPOnO;
        "quilt-1.20.2" = _3egsPOnO;
        "quilt-1.20.3" = _3egsPOnO;
        "quilt-1.20.4" = _3egsPOnO;
        "quilt-1.20.5" = _3egsPOnO;
        "quilt-1.20.6" = _3egsPOnO;
        "quilt-1.21" = _3egsPOnO;
        "quilt-1.21.1" = _3egsPOnO;
        "quilt-1.21.2" = _3egsPOnO;
        "quilt-1.21.3" = _3egsPOnO;
        "quilt-1.21.4" = _3egsPOnO;
        "default" = _3egsPOnO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mosquito-origin";
        id = "9KhpDjPy";
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