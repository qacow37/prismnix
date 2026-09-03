{lib, callPackage, ...}:
let
    versions = (let
        _XdTBDeoc = {
            "id" = "XdTBDeoc";
            "file" = "PerWorldGameRules-1.19.2-fabric-1.0.0.jar";
            "hash" = "sha512-DmwMP4xO5BH3TMP2VO48VEOiA6v2ZBK7C0REWtliX0Jaquj06q/q0Czp89rPYJSvC5DFWhBi1g65sALUWfgomQ==";
        };
        _ySaWJn2d = {
            "id" = "ySaWJn2d";
            "file" = "PerDimensionGameRules-1.19.2-fabric-1.1.0.jar";
            "hash" = "sha512-RLJEqZauE557rNyW3jhzcVDGQ1+54gIySialh/rZaRa0nsvXRVo4BOS8DcTtXc1hmrMuf41eR3uXPvc5C0sJKg==";
        };
        _a3Pp3D1o = {
            "id" = "a3Pp3D1o";
            "file" = "PerDimensionGameRules-1.19.2-forge-1.2.0.jar";
            "hash" = "sha512-Srw/+sG5Nqm+WRmTCDa6ONi3QLdi077CT3G26mx9zUsvDh67IuJ5R83FRkdVohzui/4Q8rx2zNSHHtLa8anOiA==";
        };
        _S35nNlLT = {
            "id" = "S35nNlLT";
            "file" = "PerDimensionGameRules-1.19.2-fabric-1.2.0.jar";
            "hash" = "sha512-dGcWV1V7PZpcGwsSSubZU84ESq3pJXOAJg6joqOCPvoshZ1YKoNz03m7dmq2CjRdOKn1B3kV74C0Jr1dV+SEEg==";
        };
        _a2y0WdhI = {
            "id" = "a2y0WdhI";
            "file" = "PerDimensionGameRules-1.20.1-fabric-3.0.0.jar";
            "hash" = "sha512-/FJCNH9VzGI9SWstjehWZBDLWEo8YrUg3J7YpxwM1hZR87ZU08xzn2Z93LaTknieUkzlZLBB3m218vCMMltVBw==";
        };
        _IK0kRVHe = {
            "id" = "IK0kRVHe";
            "file" = "PerDimensionGameRules-1.20.1-forge-3.0.0.jar";
            "hash" = "sha512-bUBojfyG+7OC6vgkGqI/XEgLzK9ImrEQxKmLffRIyLVmZiX1jno6LEgpMGy+2Cg3lNkneHlbCC+yXJh8hiUcIw==";
        };
        _LwQNNzwc = {
            "id" = "LwQNNzwc";
            "file" = "PerDimensionGameRules-1.20.1-forge-3.0.1.jar";
            "hash" = "sha512-Mx5dkSpbjn7IhgNNvkPeJQjtFCnzVO5qvV4BNNVYafGM/++ohEdTh+rOb9NOFeBkNL0frx4L05K33pRpe/rUKA==";
        };
        _S4Kz7OmT = {
            "id" = "S4Kz7OmT";
            "file" = "PerDimensionGameRules-1.20.1-fabric-3.0.1.jar";
            "hash" = "sha512-6Kk9nGNLcvk8lXUTYsCGR/C3AMPdcBdiPoUMqaZdvfW3ies/18rs5Jr0XnWm9aKZxbzlpmB1FM4ENj0dOumpRA==";
        };
        _TMBoZMU7 = {
            "id" = "TMBoZMU7";
            "file" = "PerDimensionGameRules-1.20.1-forge-3.1.0.jar";
            "hash" = "sha512-L5BP8uQAXf91A6YQGwZ5aX55VO7wkpIA3m4+g4uvAyz0pwHLZY28DeYqD0e0fxeGGyWMEB+vDkgrbaOn8KPG2Q==";
        };
        _YQqZUVHZ = {
            "id" = "YQqZUVHZ";
            "file" = "PerDimensionGameRules-1.20.1-fabric-3.1.0.jar";
            "hash" = "sha512-DTIbQDMFk7F9o2859UaE4fkYsd78CD/FqPKrbdVp0KwnqE+Lc0NO6YT1CZH8lKpkrX77P85tUBuVXc4eeGhx8A==";
        };
        _AyokFHNj = {
            "id" = "AyokFHNj";
            "file" = "PerDimensionGameRules-1.20.1-fabric-3.1.1.jar";
            "hash" = "sha512-mLCbJlM+Oejp5oMWQHOwdVfLAFDJGUQo93tc6OjHIkQxTo/k2W5yODVB9du5cjkrxAVXkd2CE6LOx4rr/Z5JoA==";
        };
        _UtIaF1cF = {
            "id" = "UtIaF1cF";
            "file" = "PerDimensionGameRules-1.20.1-forge-3.1.1.jar";
            "hash" = "sha512-Poc6MXnVVTkWllMu7fDt7XW7XReOX826dLjxHz4fvThKwDhyoKUvIIPB84Qb+c3an6Ozdj3iQ7D3JQEYy3N/Qw==";
        };
        _5TIMA6AW = {
            "id" = "5TIMA6AW";
            "file" = "PerDimensionGameRules-1.21.1-Fabric-4.0.0.jar";
            "hash" = "sha512-cUkFDildzhJx8QbTx0ZUONCzq4KFEBQITSywb8O91PBB39tyLXOyk1tPm/qNmrh3pz5AiR3+9DmpMZJN6zrTWA==";
        };
        _zcyEBtEn = {
            "id" = "zcyEBtEn";
            "file" = "PerWorldGameRules-1.21.1-NeoForge-4.0.0.jar";
            "hash" = "sha512-0zNrSZzp0eUaN4UWj0Q7eCwNBI3OoTowEXnjM/mvxP7i3PdJuPdgaguxwCZxvbxzjn3+LHm6brEF5ZcuyYbFdw==";
        };
        _Fsugkosv = {
            "id" = "Fsugkosv";
            "file" = "PerDimensionGameRules-1.21.1-Fabric-4.0.1.jar";
            "hash" = "sha512-w2sJP4quLWscWAbbTPZFwKRnVy7Dc1ONj1PKTS1d86i71ajpNYfndZWPEKcOsgcjiN74W9/BaFUoX4mJ1ixUmg==";
        };
        _knZUToop = {
            "id" = "knZUToop";
            "file" = "PerWorldGameRules-1.21.1-NeoForge-4.0.1.jar";
            "hash" = "sha512-96T8k6UBQrBG4fix/XLWjfg/Z4OLhDIZfwMeiZ//MUHMkRALXx2JJQf35hqvD/z+cQ1lSOx18+GNRGKqU/msSg==";
        };
        _dkMnL5uy = {
            "id" = "dkMnL5uy";
            "file" = "PerDimensionGameRules-1.20.1-Fabric-3.1.2.jar";
            "hash" = "sha512-UOFtJoC6wpP3Szuj0Sdh1Vf2Nq9knjTWfYCaiQ+4LH3sRZMEpvEL8LcuP0zoP5QeOy42IFBaRKdEXN0ca7XvMw==";
        };
        _7IkAlaLT = {
            "id" = "7IkAlaLT";
            "file" = "PerDimensionGameRules-1.20.1-Forge-3.1.2.jar";
            "hash" = "sha512-bWp6AlRF4QA/689CuqXjHkXVIhs2L3KBkRPmI9vbEVvqxI+PafxcLihMeIiCtKWb23eYBAyX/Ohs1uedu2KP7A==";
        };
    in {
        "XdTBDeoc" = _XdTBDeoc;
        "ySaWJn2d" = _ySaWJn2d;
        "a3Pp3D1o" = _a3Pp3D1o;
        "S35nNlLT" = _S35nNlLT;
        "a2y0WdhI" = _a2y0WdhI;
        "IK0kRVHe" = _IK0kRVHe;
        "LwQNNzwc" = _LwQNNzwc;
        "S4Kz7OmT" = _S4Kz7OmT;
        "TMBoZMU7" = _TMBoZMU7;
        "YQqZUVHZ" = _YQqZUVHZ;
        "AyokFHNj" = _AyokFHNj;
        "UtIaF1cF" = _UtIaF1cF;
        "5TIMA6AW" = _5TIMA6AW;
        "zcyEBtEn" = _zcyEBtEn;
        "Fsugkosv" = _Fsugkosv;
        "knZUToop" = _knZUToop;
        "dkMnL5uy" = _dkMnL5uy;
        "7IkAlaLT" = _7IkAlaLT;
        "fabric-1.19.2" = _S35nNlLT;
        "fabric-1.20" = _dkMnL5uy;
        "fabric-1.20.1" = _dkMnL5uy;
        "fabric-1.21.1" = _Fsugkosv;
        "forge-1.19.2" = _a3Pp3D1o;
        "forge-1.20" = _7IkAlaLT;
        "forge-1.20.1" = _7IkAlaLT;
        "neoforge-1.20" = _7IkAlaLT;
        "neoforge-1.20.1" = _7IkAlaLT;
        "neoforge-1.21.1" = _knZUToop;
        "quilt-1.20" = _dkMnL5uy;
        "quilt-1.20.1" = _dkMnL5uy;
        "quilt-1.21.1" = _Fsugkosv;
        "default" = _7IkAlaLT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "per-world-game-rules";
        id = "h5p7SvF3";
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