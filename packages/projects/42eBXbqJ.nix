{lib, callPackage, ...}:
let
    versions = (let
        _Rd8lEtvp = {
            "id" = "Rd8lEtvp";
            "file" = "netherite_mace_tiers-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-ZelZ28bM4rEmGCw+0lgbmGeXvaUPwQrC1XVQPmezsPPBXfcWHp5fMJ1Ab+8nq8iIMB3XEh/M628SCFL4YPA5Jw==";
        };
        _HKk6E8pM = {
            "id" = "HKk6E8pM";
            "file" = "netherite_gear-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-70mGGtPlvj3ma4BKIYHQhODz0vi1VwOZ36EBOqo//jo5LgB8PSIFzAlJam94KDkcfUDSz5581RzFybe22xYVkA==";
        };
        _2HHejVzY = {
            "id" = "2HHejVzY";
            "file" = "netherite_gear-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-a+ppzHQ1rWQTFPZQOSXOMu9lmvwpSSNGSTYCSimBCLwmhYFaF9beuc8VioFxjxumfkQXarQFq3hMctigpKhIew==";
        };
        _2ZKqlhK2 = {
            "id" = "2ZKqlhK2";
            "file" = "netherite_gear-1.0.2-neoforge-1.21.8-fixed.jar";
            "hash" = "sha512-x4Lm2xlk5NgLvaMjK+KfW7EkloVk2P6lBBk7+DDEgZ9oNiiAj5avjF7jYTbMjvT98CrS8ZbLfGXOmeRsf4ZUcw==";
        };
        _Ft4m8oV2 = {
            "id" = "Ft4m8oV2";
            "file" = "netherite_gear-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-wFaoLDK0Kp+GDFcuCKDX/wyBCb4mcqFZjpxHYk/8VLGk8EP7f2V0UAJVh/MczrlKludzVnhH53DaKPSaBSSRag==";
        };
        _UX5PI7F7 = {
            "id" = "UX5PI7F7";
            "file" = "netherite_gear-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-Gmv36RGs8TycJObJ+pYSwvZqE5Kx3BVaQeDcXCL1CZle40LLaZxDckk170/e+WRQszWfn6a7QU4roUot6QMTag==";
        };
        _pRc0bN94 = {
            "id" = "pRc0bN94";
            "file" = "netherite_gear-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-WN5LN+XvXPV0oDX82bVhyzEgO6WAfV3HbeNqa7iaIw1L8TcriCZjk7AFsr756PJxtBVW3h4uApqwUOyMSCEaXw==";
        };
        _1EtbdxoD = {
            "id" = "1EtbdxoD";
            "file" = "netherite_gear-1.0.0-forge-1.19.4.jar";
            "hash" = "sha512-FF0xidAjl1hmsAj0psdr/6fEcrZIdOd6a8i29WFuKM+nc+1DaYotvCe5DsrzGWSjhf5/YsJkSoXe9/CfIXjuTg==";
        };
        _E2w0Wqjt = {
            "id" = "E2w0Wqjt";
            "file" = "netherite_gear-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-w1c47GfqnGdnYJ324+/BttK/3mkOknNNMV8wfIzBaT/iRS/SrIUYfb9UCGA8pzerboc/2zSmaugzDID7jqdYdA==";
        };
    in {
        "Rd8lEtvp" = _Rd8lEtvp;
        "HKk6E8pM" = _HKk6E8pM;
        "2HHejVzY" = _2HHejVzY;
        "2ZKqlhK2" = _2ZKqlhK2;
        "Ft4m8oV2" = _Ft4m8oV2;
        "UX5PI7F7" = _UX5PI7F7;
        "pRc0bN94" = _pRc0bN94;
        "1EtbdxoD" = _1EtbdxoD;
        "E2w0Wqjt" = _E2w0Wqjt;
        "neoforge-1.21.1" = _UX5PI7F7;
        "neoforge-1.21.2" = _UX5PI7F7;
        "neoforge-1.21.3" = _UX5PI7F7;
        "neoforge-1.21.4" = _UX5PI7F7;
        "neoforge-1.21.5" = _UX5PI7F7;
        "neoforge-1.21.6" = _UX5PI7F7;
        "neoforge-1.21.7" = _UX5PI7F7;
        "neoforge-1.21.8" = _UX5PI7F7;
        "neoforge-1.21.9" = _UX5PI7F7;
        "neoforge-1.21.10" = _UX5PI7F7;
        "neoforge-1.21.11" = _UX5PI7F7;
        "neoforge-1.20.6" = _UX5PI7F7;
        "neoforge-1.21" = _UX5PI7F7;
        "forge-1.20.1" = _2HHejVzY;
        "forge-1.20.4" = _pRc0bN94;
        "forge-1.19.4" = _1EtbdxoD;
        "forge-1.19.2" = _E2w0Wqjt;
        "pkg-1.0.0" = _Rd8lEtvp;
        "pkg-1.0.1" = _HKk6E8pM;
        "pkg-1.0.2" = _E2w0Wqjt;
        "default" = _E2w0Wqjt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-maces-(netherite-maces)";
        id = "42eBXbqJ";
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