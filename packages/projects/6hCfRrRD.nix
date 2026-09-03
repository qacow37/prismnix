{lib, callPackage, ...}:
let
    versions = (let
        _mpEhaMqG = {
            "id" = "mpEhaMqG";
            "file" = "JustOutdoorStuffs-1.19.2-forge-v1.0.jar";
            "hash" = "sha512-sqVzEG3vBAWM/xQwC4sVgx7EkYrZbQS+k0SK8bWIYZqVySOiqtNkLi9esfaJfi382pEPKBt0qbkbWuFid0HPWA==";
        };
        _78JP0Uqv = {
            "id" = "78JP0Uqv";
            "file" = "JustOutdoorStuffs-1.19.2-fabric-v1.0.jar";
            "hash" = "sha512-VNa4KAEVkGLqnQBre3Bzo69AFIDzImjCqz2WRnDONlEmF7rlhgayuoZnqBh3Rd9ngKUQUITacF1FNQ1SAUAAQQ==";
        };
        _dcBfQVlR = {
            "id" = "dcBfQVlR";
            "file" = "JustOutdoorStuffs-1.20.1-fabric-v1.0.1.jar";
            "hash" = "sha512-z//lbqmU+psfbFxUQ+vpQvr6oHyiCaa1cfaMBNoM5qtCwZNWSY9CuS2/W3+fvW7gHZWX6q3snMJzBMxPmbDZlw==";
        };
        _QlZTrUpL = {
            "id" = "QlZTrUpL";
            "file" = "JustOutdoorStuffs-1.19.2-forge-v1.0.1.jar";
            "hash" = "sha512-xICexr3oJzbjgM3Z60jnKUI1KM6jOfOTZoW1mhy/C8CiAaZWop9m+ckxk17LfiPLPS37Spv1EbfTVNK2DDhE5Q==";
        };
        _yY4Ig0ig = {
            "id" = "yY4Ig0ig";
            "file" = "JustOutdoorStuffs-1.19.2-fabric-v1.0.1.jar";
            "hash" = "sha512-pT6mURcrIcG1aJebxXklZK/oHTMPqw51y0n7ae+y+SqqBpNeFTVlg5sRUSiWYK6J80RvwS4SEb8NBK5Od1Zcgg==";
        };
        _V0qW1u68 = {
            "id" = "V0qW1u68";
            "file" = "JustOutdoorStuffs-1.20.1-fabric-v1.0.2.jar";
            "hash" = "sha512-ksOvcxAWCWr5oyUFelgC7EFRSo30lX4Yvk8tuoHeg+VZ797B2UmBc1DfwJcARHhWU1hRhjUFBNjG1AfwMqLLmg==";
        };
        _XVjqcHnq = {
            "id" = "XVjqcHnq";
            "file" = "JustOutdoorStuffs-1.20.1-forge-v1.0.2.jar";
            "hash" = "sha512-8i3yigtiFnrnpkhMtbh8mRwnINFURBkOXLHevSKMoTa7wZNvZzaLbxjwkzRTgXqcqxQNmgGoinzQ1+4eRemwbw==";
        };
    in {
        "mpEhaMqG" = _mpEhaMqG;
        "78JP0Uqv" = _78JP0Uqv;
        "dcBfQVlR" = _dcBfQVlR;
        "QlZTrUpL" = _QlZTrUpL;
        "yY4Ig0ig" = _yY4Ig0ig;
        "V0qW1u68" = _V0qW1u68;
        "XVjqcHnq" = _XVjqcHnq;
        "forge-1.19.2" = _QlZTrUpL;
        "forge-1.20.1" = _XVjqcHnq;
        "fabric-1.19.2" = _yY4Ig0ig;
        "fabric-1.20.1" = _V0qW1u68;
        "default" = _XVjqcHnq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-outdoor-stuffs";
        id = "6hCfRrRD";
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