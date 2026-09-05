{lib, callPackage, ...}:
let
    versions = (let
        _bgB7oMvy = {
            "id" = "bgB7oMvy";
            "file" = "nebulus_jungle_trader-1.0.2-neoforge-1.20.4.jar";
            "hash" = "sha512-OChVMUFVcuowtMidgjZSl/7yypYs265JlX1J92EoY+UNZxIag8M/5VmnpXhGjBABd9zOm5NInxXoiNk/JGX5hg==";
        };
        _O9V2UcUq = {
            "id" = "O9V2UcUq";
            "file" = "nebulus_cherry_blossem_tree-1.0.4.jar";
            "hash" = "sha512-HTll8LhypBfG9DhoazyKgHz4/rJI6lZ6L6JiXjHg11cV8GeDwOnR/FEGomniYbPJ7fKxpldez7nF6jGDQj1okA==";
        };
    in {
        "bgB7oMvy" = _bgB7oMvy;
        "O9V2UcUq" = _O9V2UcUq;
        "neoforge-1.20.4" = _bgB7oMvy;
        "fabric-1.20.1" = _O9V2UcUq;
        "fabric-1.20.4" = _O9V2UcUq;
        "pkg-1.0.2" = _bgB7oMvy;
        "pkg-1.0.4" = _O9V2UcUq;
        "default" = _O9V2UcUq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nebulus-trader-for-the-jungle";
        id = "1foMRN5M";
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