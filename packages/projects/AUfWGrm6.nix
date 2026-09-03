{lib, callPackage, ...}:
let
    versions = (let
        _6nyZmTSi = {
            "id" = "6nyZmTSi";
            "file" = "autoattack-mc1.19.X-1.3.0.jar";
            "hash" = "sha512-E/HcL/tmwNkB+lOFLp2v/FGkQobeE4duh5IFsbIh+xdySEoz3jx4YX5VI+fcDUoYBCA7y6HiN+1AES2PgtAz4w==";
        };
        _kJHxgSeI = {
            "id" = "kJHxgSeI";
            "file" = "autoattack-mc1.19.X-v1.3.1.jar";
            "hash" = "sha512-JnHsptGNgf9FZpHC/37joYsTV+FTcTBi2SiQbNUUOxcSF4BTkpf+MKFQwOzgvoxe1KPhWo6YbkfQN44V8qdMcw==";
        };
        _aJpRmAno = {
            "id" = "aJpRmAno";
            "file" = "autoattack-mc1.19.X-v1.3.2.jar";
            "hash" = "sha512-R157kLi6sA0tt3YNDYTPSsqqvnBZ3oMNQWtvZBPja+MUfNDcNylEpLc4BCTKKx5XMdJWiiWNs7FwIraVLx/tqw==";
        };
        _gkXpzL8c = {
            "id" = "gkXpzL8c";
            "file" = "autoattack-mc1.19.4-v1.3.3.jar";
            "hash" = "sha512-TZj4495pPVkrYgshQSSucfiY1ss/5evZItiVABrg5zYHuHBJctwOVUGciiB/xGpCWN4Ycukzo8EPER1iDko9ew==";
        };
        _oBVlbZDO = {
            "id" = "oBVlbZDO";
            "file" = "autoattack-mc1.20.1-v1.3.4.jar";
            "hash" = "sha512-F13h+m+in1Z3C//pDgUFiHdJdBxACKMsp3zjY4VOmR2Xl7zE7vKu1emazdQ0+VMqAeYRAvx6XriatI0k98gfvw==";
        };
        _TsLGLXUr = {
            "id" = "TsLGLXUr";
            "file" = "autoattack-mc1.20.1-v1.3.5.jar";
            "hash" = "sha512-UUbKzXfJSGBByqh+XctId8aZXDT3PbidUuErvgKpfJyh0ZCQwRT1em/2xqfh5BQd+XE37BScCM+pm/zlmFJI7w==";
        };
        _8wqBc6cU = {
            "id" = "8wqBc6cU";
            "file" = "autoattack-mc1.20.2-v1.3.6.jar";
            "hash" = "sha512-C1iogXt+zoLGfgrMoC1P/j/SRzqHxgljFCCZ65cSWiVO+ousA6RWRk4+yaR+f68AyG5uMgOOhMHQYZL+/J0svA==";
        };
        _sNRanBRl = {
            "id" = "sNRanBRl";
            "file" = "autoattack-mc1.20.4-v1.3.7.jar";
            "hash" = "sha512-mS0LegaATbkCJrfogSPIF1MFocI7LHJIX9uHcvw7wEZCHoezq4CcjhUwCj8uNWLwY5zSxjkPzeEw1JhMRL6nUg==";
        };
    in {
        "6nyZmTSi" = _6nyZmTSi;
        "kJHxgSeI" = _kJHxgSeI;
        "aJpRmAno" = _aJpRmAno;
        "gkXpzL8c" = _gkXpzL8c;
        "oBVlbZDO" = _oBVlbZDO;
        "TsLGLXUr" = _TsLGLXUr;
        "8wqBc6cU" = _8wqBc6cU;
        "sNRanBRl" = _sNRanBRl;
        "fabric-1.19.1" = _aJpRmAno;
        "fabric-1.19.2" = _aJpRmAno;
        "fabric-1.19.4" = _gkXpzL8c;
        "fabric-1.20.1" = _TsLGLXUr;
        "fabric-1.20.2" = _8wqBc6cU;
        "fabric-1.20.4" = _sNRanBRl;
        "default" = _sNRanBRl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autoattack";
        id = "AUfWGrm6";
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