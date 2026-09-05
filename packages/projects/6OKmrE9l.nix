{lib, callPackage, ...}:
let
    versions = (let
        _9um0VKk7 = {
            "id" = "9um0VKk7";
            "file" = "wanderlust_beyound-1.0.0.jar";
            "hash" = "sha512-3oEY3REXkwevBttk9T0MuLPY+bsGfCGoUix7FoGXQ2oBuG9BPT3N0nbK81e0SdGG0UdvX/k5oEspN3Xef+VZYw==";
        };
        _56tbPgOc = {
            "id" = "56tbPgOc";
            "file" = "Wanderlust Fabric 1.0.jar";
            "hash" = "sha512-CovNahS217WL1oT590okS1L2sIZFHxJLL4U3I0y4eBmWqTr3d25vUlgU9CCnxYVCvE+JBlc0VGh2eqXmzueTRA==";
        };
        _RSzBHJG4 = {
            "id" = "RSzBHJG4";
            "file" = "rpg_project- 3.jar";
            "hash" = "sha512-t7pWKOesgG8s/lBLurlkK3Rzf/qQdKCu/RUzOKVv6J0K+1P6mte7G41iUH+FmLiCHMhl7EySlQXt7WzfnrKsSA==";
        };
        _jNyvZlgg = {
            "id" = "jNyvZlgg";
            "file" = "Wanderlust_neofrontier1.21.4updt.jar";
            "hash" = "sha512-XDX2rFyeUwHfizAMFsaaQBM/cpEiOGG63dVNPhVpTI5XxiPVwBO8kjdPLXMOiYQ39PKTtJkmhIjcsweo6Hy6AA==";
        };
        _RjAPuOAK = {
            "id" = "RjAPuOAK";
            "file" = "wanderlust_newfrontier-Overworld Edition.jar";
            "hash" = "sha512-8gonqNdQwvAi8AEsRH4zK6h+fdqzs4upYUnvE+DiHxCaFbPLljWFdK36nnBnc/0vW9omCo+1xtW3p4LFD/+CiQ==";
        };
        _D1R23JrS = {
            "id" = "D1R23JrS";
            "file" = "wanderlust_rebirth-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-abZN5U0HEhKI6FvJb/kUtmwONBTru9BCf3Kx4xvQIgCH8E9pYp8S2f92IUkT9KEpnF0ZPJHh10TioAhnQ1yLGg==";
        };
        _W5Zr9xgD = {
            "id" = "W5Zr9xgD";
            "file" = "wanderlust_rebirth-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-tPcgDH1/CJteEfdQ5u3phhybNadzW2f+28qzDjDOYrW+izZ3ZShaHQJ4jHNN4hQHLtp8+3Orxb97rSMjpiy77w==";
        };
        _SMiANBP5 = {
            "id" = "SMiANBP5";
            "file" = "wanderlust_rebirth-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-ePoSORTUFGtMjoUI9hXr3dJKjtlwAGYp5ZgDwsWAVTAgDqxobulJH9UjSVf0i6ee0zBnmXKRQeJP6ErGdeEagw==";
        };
        _ppTEwkOO = {
            "id" = "ppTEwkOO";
            "file" = "wanderlust_rebirth-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-mmMHyxPsTKry0sTbWxBHQmWrk8fOaX91m7HvxVWZlUYPRBLiN5fdjoD79z/GW9UKx27CJVH4dr4jwXr0Eqk1Yg==";
        };
    in {
        "9um0VKk7" = _9um0VKk7;
        "56tbPgOc" = _56tbPgOc;
        "RSzBHJG4" = _RSzBHJG4;
        "jNyvZlgg" = _jNyvZlgg;
        "RjAPuOAK" = _RjAPuOAK;
        "D1R23JrS" = _D1R23JrS;
        "W5Zr9xgD" = _W5Zr9xgD;
        "SMiANBP5" = _SMiANBP5;
        "ppTEwkOO" = _ppTEwkOO;
        "forge-1.20.1" = _ppTEwkOO;
        "fabric-1.20.1" = _56tbPgOc;
        "fabric-1.21.8" = _W5Zr9xgD;
        "neoforge-1.21.1" = _SMiANBP5;
        "neoforge-1.21.4" = _RjAPuOAK;
        "neoforge-1.21.8" = _D1R23JrS;
        "pkg-1.0.0" = _ppTEwkOO;
        "pkg-1.0.1" = _56tbPgOc;
        "pkg-1.0.2" = _RSzBHJG4;
        "pkg-1.0.3" = _jNyvZlgg;
        "pkg-2.0" = _RjAPuOAK;
        "default" = _ppTEwkOO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wanderlust";
        id = "6OKmrE9l";
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