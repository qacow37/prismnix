{lib, callPackage, ...}:
let
    versions = (let
        _4aZqjqfg = {
            "id" = "4aZqjqfg";
            "file" = "no-shield-delay-1.0.0.jar";
            "hash" = "sha512-jQretVCIX4hW/s0S1ufHcTtgLFwYqmuHtsr0lhvc6Ut9iSJ+hvl318/oZnhQXxO/SM2dzJ8gmG6J7YVesrdNyg==";
        };
        _v8Mc0O6d = {
            "id" = "v8Mc0O6d";
            "file" = "no-shield-delay-1.0.1.jar";
            "hash" = "sha512-KU0avGe4ckX1dVrv7r3h2S2RmB+jVQdMRD0JuZElPgWS6bNgH5L51VCfyubhWlNqGlnjMocvGPVqXpA871WaLw==";
        };
        _AtJoF5Jf = {
            "id" = "AtJoF5Jf";
            "file" = "no-shield-delay-1.0.2.jar";
            "hash" = "sha512-KyJyMK2c4nnJFcrQvQ341XN5gPggp0vr2Tw5OrYwUQJwV6v+HngKi5VHnABO/kRqgWGA0hBvr0p0SrNYfAosRQ==";
        };
    in {
        "4aZqjqfg" = _4aZqjqfg;
        "v8Mc0O6d" = _v8Mc0O6d;
        "AtJoF5Jf" = _AtJoF5Jf;
        "fabric-1.17" = _v8Mc0O6d;
        "fabric-1.17.1" = _v8Mc0O6d;
        "fabric-1.18" = _v8Mc0O6d;
        "fabric-1.18.1" = _v8Mc0O6d;
        "fabric-1.18.2" = _v8Mc0O6d;
        "fabric-1.19" = _v8Mc0O6d;
        "fabric-1.19.1" = _v8Mc0O6d;
        "fabric-1.19.2" = _v8Mc0O6d;
        "fabric-1.19.3" = _v8Mc0O6d;
        "fabric-1.19.4" = _v8Mc0O6d;
        "fabric-1.20" = _v8Mc0O6d;
        "fabric-1.20.1" = _v8Mc0O6d;
        "fabric-1.20.2" = _v8Mc0O6d;
        "fabric-1.20.3" = _v8Mc0O6d;
        "fabric-1.20.4" = _v8Mc0O6d;
        "fabric-1.20.5" = _v8Mc0O6d;
        "fabric-1.20.6" = _v8Mc0O6d;
        "fabric-1.21" = _v8Mc0O6d;
        "fabric-1.21.1" = _v8Mc0O6d;
        "fabric-1.21.4" = _AtJoF5Jf;
        "quilt-1.17" = _v8Mc0O6d;
        "quilt-1.17.1" = _v8Mc0O6d;
        "quilt-1.18" = _v8Mc0O6d;
        "quilt-1.18.1" = _v8Mc0O6d;
        "quilt-1.18.2" = _v8Mc0O6d;
        "quilt-1.19" = _v8Mc0O6d;
        "quilt-1.19.1" = _v8Mc0O6d;
        "quilt-1.19.2" = _v8Mc0O6d;
        "quilt-1.19.3" = _v8Mc0O6d;
        "quilt-1.19.4" = _v8Mc0O6d;
        "quilt-1.20" = _v8Mc0O6d;
        "quilt-1.20.1" = _v8Mc0O6d;
        "quilt-1.20.2" = _v8Mc0O6d;
        "quilt-1.20.3" = _v8Mc0O6d;
        "quilt-1.20.4" = _v8Mc0O6d;
        "quilt-1.20.5" = _v8Mc0O6d;
        "quilt-1.20.6" = _v8Mc0O6d;
        "quilt-1.21" = _v8Mc0O6d;
        "quilt-1.21.1" = _v8Mc0O6d;
        "quilt-1.21.4" = _AtJoF5Jf;
        "default" = _AtJoF5Jf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-shield-delay";
        id = "pOf4Y6Oo";
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