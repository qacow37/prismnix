{lib, callPackage, ...}:
let
    versions = (let
        _1nbmTzzU = {
            "id" = "1nbmTzzU";
            "file" = "UltimateRoleplayKit_WanderingTrader_v1.0.zip";
            "hash" = "sha512-Ht9wu7CB09cSxICVxev+nznf4WsEYtmsOIi6ujmqP+BaX/ZtPjOXfcnfVTC9Q31FAiEGyJ5muApnYIRezyaWOw==";
        };
        _PFfhx49j = {
            "id" = "PFfhx49j";
            "file" = "ultimate-roleplay-kit-URK-v1.0.jar";
            "hash" = "sha512-rGrnQxN+rkZEua5Rvkz68xLsZjXYyVMdEv9bKqFnBgXh8qnCO7M46jmwx4xQ/g6K6a/khkCTQUV3WnoUWQhpgg==";
        };
        _D53dHgPf = {
            "id" = "D53dHgPf";
            "file" = "UltimateRoleplayKit_Hats_v1.1.zip";
            "hash" = "sha512-FYLrf5Q/8M/R9QeLFe4cvewHhVSa6Jxo0wbiJs0Do3tDI0nSGVesS+3TzwLry3ewU8rIkPvaU9I3jX2i+gW6Cg==";
        };
        _P6SiNB8N = {
            "id" = "P6SiNB8N";
            "file" = "ultimate-roleplay-kit-urk-hats-v1.1.jar";
            "hash" = "sha512-+jzYzdFFvh14gx1jaB0fDLxfZzznXKAw2DxVYNk26qKRpMXQv5C9kdRxUJeUnM9BhK7GzHh0ojwYhrIgBvu4nA==";
        };
        _v5vvh0Ct = {
            "id" = "v5vvh0Ct";
            "file" = "URK-hats-v2.0.0beta.zip";
            "hash" = "sha512-0EZfxcA0NGvWg1u38nPHujaFfKdwcqzsLMxss3FCRxoYdj5UjHZqNN4JU1mkTlpVvYWxMroagW7Pok8ImNxm/A==";
        };
        _IkHahSch = {
            "id" = "IkHahSch";
            "file" = "ultimate-roleplay-kit-urk-hats-v2.0.0.jar";
            "hash" = "sha512-GDZhycQKQQQN7eeg282wN/6Jx6CjxMOdFUmbCzB4JBpUuPvkYf0reYXduP1ePuh27MUVGV3kYCssJnDmh6B7bg==";
        };
        _hm3v3NIx = {
            "id" = "hm3v3NIx";
            "file" = "URK_HATS_3.0.1-beta.zip";
            "hash" = "sha512-0y/v4grILqTRug83Knqefxu0S1jPb6c0N3E9JLmtSfNCqtZpg+z8jKIV9mhtQdIN+i5ndTdvTzY1aG0p9byQ/A==";
        };
        _lOxOcQ5K = {
            "id" = "lOxOcQ5K";
            "file" = "ultimate-roleplay-kit-urk-hats-v3.0.0-beta.jar";
            "hash" = "sha512-NKlDIDkDrXi6bGbZRvzc6X3SDn2XODklz2iHQxH32MAHsPUw6NOKhKvAe4AWNuvDrf/94409JTBH8aUSxzkz/Q==";
        };
    in {
        "1nbmTzzU" = _1nbmTzzU;
        "PFfhx49j" = _PFfhx49j;
        "D53dHgPf" = _D53dHgPf;
        "P6SiNB8N" = _P6SiNB8N;
        "v5vvh0Ct" = _v5vvh0Ct;
        "IkHahSch" = _IkHahSch;
        "hm3v3NIx" = _hm3v3NIx;
        "lOxOcQ5K" = _lOxOcQ5K;
        "datapack-1.21.4" = _hm3v3NIx;
        "datapack-25w17a" = _v5vvh0Ct;
        "datapack-25w18a" = _v5vvh0Ct;
        "datapack-1.21.5" = _hm3v3NIx;
        "datapack-1.21.6" = _hm3v3NIx;
        "datapack-1.21.7" = _hm3v3NIx;
        "datapack-1.21.8" = _hm3v3NIx;
        "datapack-1.21.9" = _hm3v3NIx;
        "datapack-1.21.10" = _hm3v3NIx;
        "datapack-1.21.11" = _hm3v3NIx;
        "fabric-1.21.4" = _lOxOcQ5K;
        "fabric-25w17a" = _IkHahSch;
        "fabric-25w18a" = _IkHahSch;
        "fabric-1.21.5" = _lOxOcQ5K;
        "fabric-1.21.6" = _lOxOcQ5K;
        "fabric-1.21.7" = _lOxOcQ5K;
        "fabric-1.21.8" = _lOxOcQ5K;
        "fabric-1.21.9" = _lOxOcQ5K;
        "fabric-1.21.10" = _lOxOcQ5K;
        "fabric-1.21.11" = _lOxOcQ5K;
        "forge-1.21.4" = _lOxOcQ5K;
        "forge-25w17a" = _IkHahSch;
        "forge-25w18a" = _IkHahSch;
        "forge-1.21.5" = _lOxOcQ5K;
        "forge-1.21.6" = _lOxOcQ5K;
        "forge-1.21.7" = _lOxOcQ5K;
        "forge-1.21.8" = _lOxOcQ5K;
        "forge-1.21.9" = _lOxOcQ5K;
        "forge-1.21.10" = _lOxOcQ5K;
        "forge-1.21.11" = _lOxOcQ5K;
        "neoforge-1.21.4" = _lOxOcQ5K;
        "neoforge-25w17a" = _IkHahSch;
        "neoforge-25w18a" = _IkHahSch;
        "neoforge-1.21.5" = _lOxOcQ5K;
        "neoforge-1.21.6" = _lOxOcQ5K;
        "neoforge-1.21.7" = _lOxOcQ5K;
        "neoforge-1.21.8" = _lOxOcQ5K;
        "neoforge-1.21.9" = _lOxOcQ5K;
        "neoforge-1.21.10" = _lOxOcQ5K;
        "neoforge-1.21.11" = _lOxOcQ5K;
        "quilt-1.21.4" = _lOxOcQ5K;
        "quilt-25w17a" = _IkHahSch;
        "quilt-25w18a" = _IkHahSch;
        "quilt-1.21.5" = _lOxOcQ5K;
        "quilt-1.21.6" = _lOxOcQ5K;
        "quilt-1.21.7" = _lOxOcQ5K;
        "quilt-1.21.8" = _lOxOcQ5K;
        "quilt-1.21.9" = _lOxOcQ5K;
        "quilt-1.21.10" = _lOxOcQ5K;
        "quilt-1.21.11" = _lOxOcQ5K;
        "default" = _lOxOcQ5K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ultimate-roleplay-kit";
        id = "5OyO3XKw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}