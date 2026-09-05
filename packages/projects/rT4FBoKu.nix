{lib, callPackage, ...}:
let
    versions = (let
        _XwR7nyUo = {
            "id" = "XwR7nyUo";
            "file" = "mobdropsrecipes_end-merged-1.20-1.0.1.jar";
            "hash" = "sha512-dU6PcCssfzIZP6ID3WHTD88/lo7ntAaLzPOKzMQH+fH0LH6hFq/gkvGtxuyHt3TvOAGkLY/2iDYdjvUCSWQ9aQ==";
        };
        _9LJn8C4M = {
            "id" = "9LJn8C4M";
            "file" = "mobdropsrecipes_end-merged-1.20.1-1.0.1.jar";
            "hash" = "sha512-Jdwj1nWVSogryIFSpl1aMN0HwWmHXlX86+aGTjOo5ZDjN4PZMrbG04KqlSkiEqDEqPwOloXhblC/JMeOzr+tUg==";
        };
        _tFAA16Yj = {
            "id" = "tFAA16Yj";
            "file" = "mobdropsrecipes_end-merged-1.20.2-1.0.1.jar";
            "hash" = "sha512-sgvxjNj0jGMVr+mXfn3InKE9N31kQ0C1TbhlQeLsEyzTsj3f8Pdij7yXL1um7cOoUDtR51yzYVuSMLX8TVlzuw==";
        };
        _ub371UAw = {
            "id" = "ub371UAw";
            "file" = "mobdropsrecipes_end-neoforge-1.20.4-1.0.1.jar";
            "hash" = "sha512-eSyCsSJg9er7pUoGKXn2wiz23eWro8sEFLdhaMdO4m36iov1V+liZI7arog3DXXmYy1zhwfLr8o99obMt3eY+w==";
        };
        _gWAXQfdJ = {
            "id" = "gWAXQfdJ";
            "file" = "mobdropsrecipes_end-merged-1.20.4-1.0.1.jar";
            "hash" = "sha512-PERpndS/L/kQEr87ZVcsLTsmvs0lwe+McMu08BhXhk0BI99pS+iKJbbrgehrpcNAOHpyTSrtfevjvscczHVZaw==";
        };
        _2ZQ0gXEI = {
            "id" = "2ZQ0gXEI";
            "file" = "mob_drops_recipes_end-forge-1.21.1-2.1.0.jar";
            "hash" = "sha512-HNHPiOgDev8sXPCzPTf3euF7oZgRqCzsMpjuJrB4GD/T3T18CzOYbyBJwl8UIPD9RlpTC+zy704/iENoGCKubQ==";
        };
        _wwTwaok5 = {
            "id" = "wwTwaok5";
            "file" = "mob_drops_recipes_end-merged-1.21.1-2.1.0.jar";
            "hash" = "sha512-dV5OdJjcnitu3+sHZTZyYpFqjfa/QfJA9PNRFk+0VB2kw5gcyskOruonfqQlaLzxnUlNgphANuk6It87O9J9Xg==";
        };
    in {
        "XwR7nyUo" = _XwR7nyUo;
        "9LJn8C4M" = _9LJn8C4M;
        "tFAA16Yj" = _tFAA16Yj;
        "ub371UAw" = _ub371UAw;
        "gWAXQfdJ" = _gWAXQfdJ;
        "2ZQ0gXEI" = _2ZQ0gXEI;
        "wwTwaok5" = _wwTwaok5;
        "fabric-1.20" = _XwR7nyUo;
        "fabric-1.20.1" = _9LJn8C4M;
        "fabric-1.20.2" = _tFAA16Yj;
        "fabric-1.20.4" = _gWAXQfdJ;
        "fabric-1.21" = _wwTwaok5;
        "fabric-1.21.1" = _wwTwaok5;
        "forge-1.20" = _XwR7nyUo;
        "forge-1.20.1" = _9LJn8C4M;
        "forge-1.20.2" = _tFAA16Yj;
        "forge-1.20.4" = _gWAXQfdJ;
        "forge-1.21.1" = _2ZQ0gXEI;
        "neoforge-1.20.4" = _ub371UAw;
        "neoforge-1.21" = _wwTwaok5;
        "neoforge-1.21.1" = _wwTwaok5;
        "pkg-1.0.1" = _gWAXQfdJ;
        "pkg-2.1.0" = _wwTwaok5;
        "default" = _wwTwaok5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mob-drops-recipes-end";
        id = "rT4FBoKu";
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