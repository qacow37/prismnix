{lib, callPackage, ...}:
let
    versions = (let
        _ksEsqgIN = {
            "id" = "ksEsqgIN";
            "file" = "pistonpushmod-1.0.0.jar";
            "hash" = "sha512-kgHRigPlctqiypZixD/n86E3F33H+JVMZQCyqeJ6HJoRp/W+bUUTsPYVczfd/bop49DqISBdoeKmXpKqRuWcNw==";
        };
        _x9tK0Q8h = {
            "id" = "x9tK0Q8h";
            "file" = "pistonpushmod-1.0.1.jar";
            "hash" = "sha512-xCuUCN47NH5IhG9T0C6xOB0a9j4k8IjVWJZYZPUbwcjuRPkxukd5EG/xSVTiM0RjyoTua0ZyJeTNPKtgrNG5nw==";
        };
        _NSD0l9lW = {
            "id" = "NSD0l9lW";
            "file" = "pistonpushmod-1.1.0.jar";
            "hash" = "sha512-Qj81PLlglhGJ57rbRgvUHyJRmpxF0gy7XJy0onkTFYzqy4oaLNi3+2Bm2wnWXEpYTLDGWUqXwohUUlmYuX/E+Q==";
        };
        _emZACQcT = {
            "id" = "emZACQcT";
            "file" = "pistonpushmod-1.1.1.jar";
            "hash" = "sha512-h3KmGOZdwXDMIfGtv/5a6etGb2A0lQM2FTx6N26GpidBC+sgZImPz/mWSWYcp3CR+ICS2CzdMnqvu+13XYG2Zw==";
        };
        _unQfrUD8 = {
            "id" = "unQfrUD8";
            "file" = "pistonpushmod-1.1.2.jar";
            "hash" = "sha512-YDjkeLMOKSpfurzTBwxPrhKODAllNN3OhhInaujpdLYV0HZgiadUnsGVrIbsjpnIuJvTji7305Ibx4yhj3sCWg==";
        };
        _6sDeF78M = {
            "id" = "6sDeF78M";
            "file" = "pistonpushmod-1.1.3.jar";
            "hash" = "sha512-bSCK7EAJuaVp/BqI2Yyze4yZWcq+d5F6vxy+l/kRQAfnaEkdcc6b5FEjDCNK4kqfYdaOCFnOZlyqGSThZuxNDw==";
        };
        _k3ydOZzZ = {
            "id" = "k3ydOZzZ";
            "file" = "pistonpushmod-1.1.4.jar";
            "hash" = "sha512-9JW9RX+pX4xFVxdYcvQjdUw+mpoWp0fEQ7jVSsB6gJMsIFuUqRuYwe8FWjkxb65LOYOBA791PMmLY9UPgWkV4A==";
        };
        _egyepDUc = {
            "id" = "egyepDUc";
            "file" = "pistonpushmod-2.0.0.jar";
            "hash" = "sha512-2fXX5JsihPFXsfnyEcLaJXyjnNIHGbTOwOhW3IDH3twIaNF1yYo3rEizQ7yiRxQjs1zMneUGFVz3fbmqCQ0G6w==";
        };
        _84ZYk0ld = {
            "id" = "84ZYk0ld";
            "file" = "pistonpushmod-2.0.1.jar";
            "hash" = "sha512-4eGk5i1brBEOiC6j3DW9TIkzKKx4Qm2znJJJ60KFQWdiOCEjO1LlUmiCq5IH3k/Yu8/fOyT1G8gTDhSSrXYaRQ==";
        };
        _cA8ETqhQ = {
            "id" = "cA8ETqhQ";
            "file" = "pistonpushmod-2.0.2.jar";
            "hash" = "sha512-HH8Lfld5X/F6zGSPDb00FjilK7Dv7mwcJCKdB1s+Sj3URrK3554ZObsr0k/4Pp1XKxY/IHpuveOBPB9IG3ovBA==";
        };
    in {
        "ksEsqgIN" = _ksEsqgIN;
        "x9tK0Q8h" = _x9tK0Q8h;
        "NSD0l9lW" = _NSD0l9lW;
        "emZACQcT" = _emZACQcT;
        "unQfrUD8" = _unQfrUD8;
        "6sDeF78M" = _6sDeF78M;
        "k3ydOZzZ" = _k3ydOZzZ;
        "egyepDUc" = _egyepDUc;
        "84ZYk0ld" = _84ZYk0ld;
        "cA8ETqhQ" = _cA8ETqhQ;
        "fabric-1.20" = _84ZYk0ld;
        "fabric-1.20.1" = _cA8ETqhQ;
        "fabric-1.20.2" = _cA8ETqhQ;
        "fabric-1.20.3" = _cA8ETqhQ;
        "fabric-1.20.4" = _cA8ETqhQ;
        "fabric-1.20.6" = _cA8ETqhQ;
        "fabric-1.21" = _cA8ETqhQ;
        "fabric-1.20.5" = _cA8ETqhQ;
        "fabric-1.21.1" = _cA8ETqhQ;
        "fabric-1.21.2" = _cA8ETqhQ;
        "fabric-1.21.3" = _cA8ETqhQ;
        "fabric-1.21.4" = _cA8ETqhQ;
        "fabric-1.21.5" = _cA8ETqhQ;
        "fabric-1.21.6" = _cA8ETqhQ;
        "fabric-1.21.7" = _cA8ETqhQ;
        "fabric-1.21.8" = _cA8ETqhQ;
        "quilt-1.20" = _emZACQcT;
        "quilt-1.20.1" = _6sDeF78M;
        "quilt-1.20.2" = _6sDeF78M;
        "quilt-1.20.3" = _6sDeF78M;
        "quilt-1.20.4" = _6sDeF78M;
        "quilt-1.20.6" = _6sDeF78M;
        "quilt-1.21" = _6sDeF78M;
        "quilt-1.20.5" = _6sDeF78M;
        "quilt-1.21.1" = _6sDeF78M;
        "quilt-1.21.2" = _6sDeF78M;
        "quilt-1.21.3" = _6sDeF78M;
        "quilt-1.21.4" = _egyepDUc;
        "pkg-1.0.0" = _ksEsqgIN;
        "pkg-1.0.1" = _x9tK0Q8h;
        "pkg-1.1.0" = _NSD0l9lW;
        "pkg-1.1.1" = _emZACQcT;
        "pkg-1.1.2" = _unQfrUD8;
        "pkg-1.1.3" = _6sDeF78M;
        "pkg-1.1.4" = _k3ydOZzZ;
        "pkg-2.0.0" = _egyepDUc;
        "pkg-2.0.1" = _84ZYk0ld;
        "pkg-2.0.2" = _cA8ETqhQ;
        "default" = _cA8ETqhQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "piston-push";
        id = "T00p0z3K";
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