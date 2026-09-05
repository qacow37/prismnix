{lib, callPackage, ...}:
let
    versions = (let
        _eh2HTp2p = {
            "id" = "eh2HTp2p";
            "file" = "spider_jockey-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-o/lydMD6d+bRPqX3A9UK83v3ggh+0yJGHFs15p7SfBMkoI+GdV9DmA+jYM20G3mc5Y7HS3+i241YN+RNH3mhCA==";
        };
        _HG8oyP9G = {
            "id" = "HG8oyP9G";
            "file" = "spider_jockey-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-LVXoYlqJnDQ6Tp8UMsntcX0y4W3IY8Bc2ISxVJtdYnMgA9XeGYUNBJQG38kpeauU9muSaIF9XVH/9utZpWQbOA==";
        };
        _9RPpUG8p = {
            "id" = "9RPpUG8p";
            "file" = "spider_jockey-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-iqEZ1y8MSCjDwCAfbOC1l5DEWuoCSxyh1xhLoiVMUzGSVv4JyExNqFSryWQ/h9iHyRU27SFL9gvVRbFtNjbUtg==";
        };
        _vXeA6HWE = {
            "id" = "vXeA6HWE";
            "file" = "spider_jockey-1.0.0-neoforge-1.21.5.jar";
            "hash" = "sha512-CQ/NmXeSGqe98QppdEXmglzwUVXm1svOVWJca8fwxtPUg4K+d6/w8PcwkiUb4fN8IZ7uSoJiE79BFiLlgLPgWQ==";
        };
        _Eam3wX58 = {
            "id" = "Eam3wX58";
            "file" = "spider-jockey-1.0.1-mc-1.20.jar";
            "hash" = "sha512-PGEs6v8f1noMpbBdPe7R93+KzxE5dS4T09KpBoLtyP0cmp3LtQoAwMavdC/nAppu+B+F6Y0UgtXUHxBxUeDfpw==";
        };
        _Gk0kvjAi = {
            "id" = "Gk0kvjAi";
            "file" = "spider-jockey-1.0.1-mc-1.21.jar";
            "hash" = "sha512-t9Y7qj5kS83zu+T26M2ujeTJrfLHMT8J9/3ywDkgPU4Kc3jAujSvn8Eoh6mXtclEF0bYj2XHI2d8RL9XmpeYKg==";
        };
    in {
        "eh2HTp2p" = _eh2HTp2p;
        "HG8oyP9G" = _HG8oyP9G;
        "9RPpUG8p" = _9RPpUG8p;
        "vXeA6HWE" = _vXeA6HWE;
        "Eam3wX58" = _Eam3wX58;
        "Gk0kvjAi" = _Gk0kvjAi;
        "forge-1.20.1" = _Eam3wX58;
        "forge-1.20" = _Eam3wX58;
        "forge-1.20.2" = _Eam3wX58;
        "forge-1.20.3" = _Eam3wX58;
        "forge-1.20.4" = _Eam3wX58;
        "forge-1.21" = _Gk0kvjAi;
        "forge-1.21.1" = _Gk0kvjAi;
        "forge-1.21.4" = _Gk0kvjAi;
        "forge-1.21.5" = _Gk0kvjAi;
        "forge-1.21.6" = _Gk0kvjAi;
        "forge-1.21.7" = _Gk0kvjAi;
        "forge-1.21.8" = _Gk0kvjAi;
        "neoforge-1.21.1" = _Gk0kvjAi;
        "neoforge-1.21.4" = _Gk0kvjAi;
        "neoforge-1.21.5" = _Gk0kvjAi;
        "neoforge-1.21" = _Gk0kvjAi;
        "neoforge-1.21.6" = _Gk0kvjAi;
        "neoforge-1.21.7" = _Gk0kvjAi;
        "neoforge-1.21.8" = _Gk0kvjAi;
        "pkg-1.0.0" = _vXeA6HWE;
        "pkg-1.0.1" = _Gk0kvjAi;
        "default" = _Gk0kvjAi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spider-jockey";
        id = "BF9cuIgh";
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