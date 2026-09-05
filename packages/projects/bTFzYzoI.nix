{lib, callPackage, ...}:
let
    versions = (let
        _BaA0weor = {
            "id" = "BaA0weor";
            "file" = "unbreakable_netherite_knife-2-neoforge-1.21.1.jar";
            "hash" = "sha512-FUuf+d4yJovHp3r2E5egqkpYSbBKYB2JoikxaT1OnbX1OvSLpKQq1ZIRI5zBcpgcj59RnibHhxR6B4i3HwoZaQ==";
        };
        _krhGdGQ5 = {
            "id" = "krhGdGQ5";
            "file" = "Create Unbreakable Netherite Knife 3 Neoforge-1.21.1.jar";
            "hash" = "sha512-UAwtPyj6o0jJHv0wYix5+V0jncoL85v+Y9E59MLdNLqv4egJRAy/mFNVE5qLHDaTKA8LbGnY4VcEb+hdEGwwpw==";
        };
    in {
        "BaA0weor" = _BaA0weor;
        "krhGdGQ5" = _krhGdGQ5;
        "neoforge-1.21.1" = _krhGdGQ5;
        "neoforge-1.21.2" = _BaA0weor;
        "neoforge-1.21.3" = _BaA0weor;
        "neoforge-1.21.4" = _BaA0weor;
        "neoforge-1.21.5" = _BaA0weor;
        "neoforge-1.21.6" = _BaA0weor;
        "neoforge-1.21.7" = _BaA0weor;
        "neoforge-1.21.8" = _BaA0weor;
        "neoforge-1.21.9" = _BaA0weor;
        "neoforge-1.21.10" = _BaA0weor;
        "pkg-2" = _BaA0weor;
        "pkg-3" = _krhGdGQ5;
        "default" = _krhGdGQ5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "farmers-delight-x-create-unbrekable-netherite-knife";
        id = "bTFzYzoI";
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