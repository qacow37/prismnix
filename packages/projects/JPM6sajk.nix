{lib, callPackage, ...}:
let
    versions = (let
        _S2KGGpX9 = {
            "id" = "S2KGGpX9";
            "file" = "forgotten_church-1.0.0-forge-1.17.1.jar";
            "hash" = "sha512-Hcle9tH6UMH+6X543XE4TnILzd8aLCFtTC1+6iUOb9SH9fSM803HGX2I25HGtPut27/bGk2efut446eGopMjlQ==";
        };
        _CeDAjnod = {
            "id" = "CeDAjnod";
            "file" = "forgotten_church-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-fxnLMOcMrlRkhrS7d6XgEyoepGiQVhJ6NGZzBzgN43CmNVJSzWQDLSF5VVx7nV3JzujQfchvSvoAm5wwMKkPWQ==";
        };
        _maqBeA0R = {
            "id" = "maqBeA0R";
            "file" = "forgotten_church-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-GQbOBI+QIxDHlKHIgoF1weo9jHoSD2BmUoYOEMLOTZfZfhnAH7tUB4awnDhmvHKfRuv+xNLktuUo9IPQkV4LpA==";
        };
        _wwxUelEo = {
            "id" = "wwxUelEo";
            "file" = "forgotten_church-1.0.0.jar fabric 1.20.1.jar";
            "hash" = "sha512-eEqgzvheNt3ZpE1UuuXaOkoCdXmCsstlEvg+S+ipSSOv0t63VxCTx1INN7g+HKOaLJiDI7FqAISMJnero6yIvA==";
        };
        _mFALhvIC = {
            "id" = "mFALhvIC";
            "file" = "forgotten_church-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-JCrEc+AYBgUUNtODTSA1gYahVwF36gsVUkv99Vz71T4yXkEBtEx4rvuFTDUjDbmH+PD/OOFhyWpSC6jBZkpisQ==";
        };
        _src6pvgF = {
            "id" = "src6pvgF";
            "file" = "forgotten_church-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-RnxnRz5e6gwPF4XKIjU2sLhcmdBMRUdGfn3pbqh4nI14QSOY58+8OvLCstGXVdsA6b4ayFxb5qOkTGgQbcnHGQ==";
        };
        _DJWPeOs7 = {
            "id" = "DJWPeOs7";
            "file" = "forgotten_church-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-1RIjdbtfEK+WkMt7MdLDHtXbWtaAcxry1ZI81RM3DEoDNxuU8/29sHFFqHoQOA+aF4PUvgXTw+aAeltolxBMrw==";
        };
        _XFfV9CQ3 = {
            "id" = "XFfV9CQ3";
            "file" = "forgotten_church-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-qn/T5zNe0yWMcfYyShJ4WO3JSm9WQ0DqC/SWPZAVNJi++ff2Dzq20GUyuOFexZsaKczME+WHENd0+E6eC+LU6Q==";
        };
        _mY2EBrWV = {
            "id" = "mY2EBrWV";
            "file" = "forgotten_church-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-hAc8xcWof+J1TJ7vpNCFdhRltgHp8I4UVSnbwqNzuuuoA5JxXI1PQwyner+WCiWIlwez6uvDP1EnQSaRmD/fzg==";
        };
    in {
        "S2KGGpX9" = _S2KGGpX9;
        "CeDAjnod" = _CeDAjnod;
        "maqBeA0R" = _maqBeA0R;
        "wwxUelEo" = _wwxUelEo;
        "mFALhvIC" = _mFALhvIC;
        "src6pvgF" = _src6pvgF;
        "DJWPeOs7" = _DJWPeOs7;
        "XFfV9CQ3" = _XFfV9CQ3;
        "mY2EBrWV" = _mY2EBrWV;
        "forge-1.17.1" = _S2KGGpX9;
        "forge-1.18.2" = _CeDAjnod;
        "forge-1.19.2" = _maqBeA0R;
        "forge-1.20.1" = _mFALhvIC;
        "fabric-1.20.1" = _wwxUelEo;
        "fabric-1.21.8" = _XFfV9CQ3;
        "neoforge-1.21.1" = _src6pvgF;
        "neoforge-1.21.4" = _DJWPeOs7;
        "neoforge-1.21.8" = _mY2EBrWV;
        "default" = _mY2EBrWV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "forgotten-church";
        id = "JPM6sajk";
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