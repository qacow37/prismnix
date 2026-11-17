{lib, callPackage, ...}:
let
    versions = (let
        _xaPNCvii = {
            "id" = "xaPNCvii";
            "file" = "sculk_infection1.1.jar";
            "hash" = "sha512-7V6NfssGx6iByWnSERMFSiFyWQJIQZQMXg9Q0uhfOAYNgj3wk42ATBmNP64xr9Cby+KelTlRY8S4a0U9g2+w5w==";
        };
        _mTAZIg65 = {
            "id" = "mTAZIg65";
            "file" = "sculk-infection-1.1.3-1.20.jar";
            "hash" = "sha512-oUKCDevcI1GCiVlmQBD+Dnr5DsAZiFDi3FeYnWaRSR3p1f7MfK7kLlfw9cJOzhwBNFs+iEJksY4prIAOcCmCWg==";
        };
        _AMDVAFIj = {
            "id" = "AMDVAFIj";
            "file" = "sculk-infection-1.1.3-1.21.jar";
            "hash" = "sha512-zOMfI/GINnzfFEMQftDkOrTaakp5Z0fc+w1/fyGHrU5zzbVq3/ukiYE/hszEf5lINMsnLnmvfcP9i2BCMSMEJw==";
        };
        _XVsLQEEr = {
            "id" = "XVsLQEEr";
            "file" = "sculk-infection-1.1.31-1.20.jar";
            "hash" = "sha512-3STVG7LVYeqAQGN3XDiTnuxDwOaopQ7m8KO789HljZE0iS9IYNXdFxudOhoTJbouWwUnTNq8LbChFa9Q49bIyg==";
        };
        _n6BmUlbk = {
            "id" = "n6BmUlbk";
            "file" = "sculk-infection-1.1.32-1.20.jar";
            "hash" = "sha512-J22exJggMmT8fP3o+0xLILwxO1zvZI3SkPWw46dkdow+ABGAUKBDfmoX9aYvE/GVnSiLzvtVwP0Jp72t2wLxEw==";
        };
        _6OA7tIDt = {
            "id" = "6OA7tIDt";
            "file" = "SculkInfectionV1.1.33-1.20.1.jar";
            "hash" = "sha512-TOTLDCBlsHhpG+LAyK/21fVarhivwgmfOMoaahJVQK+14pYlmMqU+U2WzXH6dclr+DdNF0uhhxDxeZKYNbJC9g==";
        };
    in {
        "xaPNCvii" = _xaPNCvii;
        "mTAZIg65" = _mTAZIg65;
        "AMDVAFIj" = _AMDVAFIj;
        "XVsLQEEr" = _XVsLQEEr;
        "n6BmUlbk" = _n6BmUlbk;
        "6OA7tIDt" = _6OA7tIDt;
        "fabric-1.21" = _AMDVAFIj;
        "fabric-1.21.1" = _AMDVAFIj;
        "fabric-1.20.1" = _6OA7tIDt;
        "fabric-1.20" = _n6BmUlbk;
        "pkg-1.1.0" = _xaPNCvii;
        "pkg-1.1.3-1.20" = _mTAZIg65;
        "pkg-1.1.3-1.21" = _AMDVAFIj;
        "pkg-1.1.31" = _XVsLQEEr;
        "pkg-1.1.32" = _n6BmUlbk;
        "pkg-1.1.33" = _6OA7tIDt;
        "default" = _6OA7tIDt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sculk-infection";
        id = "KT26Lhct";
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