{lib, callPackage, ...}:
let
    versions = (let
        _ENeidbbr = {
            "id" = "ENeidbbr";
            "file" = "crafting-enchanted-golden-apple-1.0.1 for [1.14.4-1.20.2].jar";
            "hash" = "sha512-Yq26Pdk9vu1xZZLH+evOUWqoNmB3tCzK8HD/oBbNigNwdx7gcIv3CG9XNKyB0wM8QFChRiwnRT7sdyfBAChmVw==";
        };
        _gRAjOq4r = {
            "id" = "gRAjOq4r";
            "file" = "crafting-enchanted-golden-apple-fabric-1.0.2.jar";
            "hash" = "sha512-I3Ojutt5CadkH/cLfUaL1aCnFeILsEH9dKjNYi41IJgjjT4QTbRahwut/Spalj136zzOh1s40zlIjweNnYbjwg==";
        };
        _CCPk7EGn = {
            "id" = "CCPk7EGn";
            "file" = "crafting-enchanted-golden-apple-fabric-1.0.3.jar";
            "hash" = "sha512-z39+VV5VDDohv6NCa1eJz9VDXepF6BYIJk/kUYozVN5YsScst3yWw5eIW8Yoee6qMayXrCdhB7VNh7GmyDAv9w==";
        };
        _phgpQVAd = {
            "id" = "phgpQVAd";
            "file" = "crafting-enchanted-golden-apple-fabric-2.0.jar";
            "hash" = "sha512-H5CSHghfCpGHoRHeol5RaUSLZiDqEMEO6JnkhnN3YAazSlzR1iI5bfnwAW+yDgac9f34vdd/Gyg5r+y1kKEaTA==";
        };
        _vxg4ZZgG = {
            "id" = "vxg4ZZgG";
            "file" = "crafting-enchanted-golden-apples-Fabric-2.0.1.jar";
            "hash" = "sha512-pTZjZVHwLg05VumtAMWxND1QuIa5EPlxFPKFrAwylbK2tzcU3hlzIn27EybiAMaumQ1HJmacQ2nCc2LjySCQTw==";
        };
        _L1b9zzld = {
            "id" = "L1b9zzld";
            "file" = "crafting-enchanted-golden-apples-Forge-1.0.0.jar";
            "hash" = "sha512-MC1quUMYAkBIhnCuFNYavP9UHhNSUVuQT5+cJZKEnytgDIoe37WrmzEB1Fdjwo5HyFZx7I7f9SQi+H49lOKkTQ==";
        };
        _9B7A99ei = {
            "id" = "9B7A99ei";
            "file" = "crafting-enchanted-golden-apples-Forge-2.0.0.jar";
            "hash" = "sha512-qhb3O06e8+xIT3Abwl+FmSUxNU2iUka4RJpJDBO/QLhWU2OEWcwOZGNSp09wUgDqNZLCkI66FGa7UqodRUrS8w==";
        };
        _CeA9WELU = {
            "id" = "CeA9WELU";
            "file" = "crafting-enchanted-golden-apple-fabric-2.0.2.jar";
            "hash" = "sha512-pqUWVNz9p+sM44dq1vDIbXwW7ggwVDBl/ghBOB8uUMzwHNjaWAXt+RLNaIx3lpkyBvx7lgm+BR/aLI8auG7Ocg==";
        };
        _k54FV0Rp = {
            "id" = "k54FV0Rp";
            "file" = "cega-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-wEhPhh6UVCS7fFo/5yh/z7ZA2S9jujvPsymRs0BufFzr84VGVgBtDJunBZNOUXbtea3DHaIQxTu7kdlygaJNcQ==";
        };
        _yo75jVtN = {
            "id" = "yo75jVtN";
            "file" = "cega-1.0.0-neoforge-1.20.5-1.20.6.jar";
            "hash" = "sha512-+xLPq9Z/5Tn81/Jj2JNtkr0rf3R9d0L9Gozm4o5/jwKBj2KHkjgbVBRO/bqMs5paO7bJHXoMxy1jSU0+5hgdVg==";
        };
        _D33qJyoA = {
            "id" = "D33qJyoA";
            "file" = "cega-1.0.0-neoforge-1.21.2-1.21.10.jar";
            "hash" = "sha512-FxfKUblPKiibHG/Tb9BSojClwXECr3WxVKpi/PlFZ0IGCPNoRGj+L84IJxdQvnLES/jRlOquSvgIoP6K6s4syw==";
        };
        _P2bnhiDj = {
            "id" = "P2bnhiDj";
            "file" = "cega-1.0.0-neoforge-1.21.11-26.2.jar";
            "hash" = "sha512-9vB9p6hqzOJY+Ltfre3nBguGiT1Y42RhK6AHk6TKlLWIvC09uoIk1JpkiKBksC2I66XkP8mDd1yUmUJA/wA2iQ==";
        };
    in {
        "ENeidbbr" = _ENeidbbr;
        "gRAjOq4r" = _gRAjOq4r;
        "CCPk7EGn" = _CCPk7EGn;
        "phgpQVAd" = _phgpQVAd;
        "vxg4ZZgG" = _vxg4ZZgG;
        "L1b9zzld" = _L1b9zzld;
        "9B7A99ei" = _9B7A99ei;
        "CeA9WELU" = _CeA9WELU;
        "k54FV0Rp" = _k54FV0Rp;
        "yo75jVtN" = _yo75jVtN;
        "D33qJyoA" = _D33qJyoA;
        "P2bnhiDj" = _P2bnhiDj;
        "fabric-1.14.4" = _CCPk7EGn;
        "fabric-1.15" = _CCPk7EGn;
        "fabric-1.15.1" = _CCPk7EGn;
        "fabric-1.15.2" = _CCPk7EGn;
        "fabric-1.16" = _CCPk7EGn;
        "fabric-1.16.1" = _CCPk7EGn;
        "fabric-1.16.2" = _CCPk7EGn;
        "fabric-1.16.3" = _CCPk7EGn;
        "fabric-1.16.4" = _CCPk7EGn;
        "fabric-1.16.5" = _CCPk7EGn;
        "fabric-1.17" = _CCPk7EGn;
        "fabric-1.17.1" = _CCPk7EGn;
        "fabric-1.18" = _CCPk7EGn;
        "fabric-1.18.1" = _CCPk7EGn;
        "fabric-1.18.2" = _CCPk7EGn;
        "fabric-1.19" = _CCPk7EGn;
        "fabric-1.19.1" = _CCPk7EGn;
        "fabric-1.19.2" = _CCPk7EGn;
        "fabric-1.19.3" = _CCPk7EGn;
        "fabric-1.19.4" = _CCPk7EGn;
        "fabric-1.20" = _CCPk7EGn;
        "fabric-1.20.1" = _CCPk7EGn;
        "fabric-1.20.2" = _CCPk7EGn;
        "fabric-1.20.3" = _CCPk7EGn;
        "fabric-1.20.4" = _CCPk7EGn;
        "fabric-1.20.5" = _CCPk7EGn;
        "fabric-1.20.6" = _CCPk7EGn;
        "fabric-1.21" = _CCPk7EGn;
        "fabric-1.21.1" = _CCPk7EGn;
        "fabric-1.21.2" = _CeA9WELU;
        "fabric-1.21.3" = _CeA9WELU;
        "fabric-1.21.4" = _CeA9WELU;
        "fabric-1.21.5-pre1" = _phgpQVAd;
        "fabric-1.21.5-pre2" = _phgpQVAd;
        "fabric-1.21.5" = _CeA9WELU;
        "fabric-1.21.6" = _CeA9WELU;
        "fabric-1.21.7" = _CeA9WELU;
        "fabric-1.21.8" = _CeA9WELU;
        "fabric-1.21.9" = _CeA9WELU;
        "fabric-1.21.10" = _CeA9WELU;
        "fabric-1.21.11" = _CeA9WELU;
        "fabric-26.1" = _CeA9WELU;
        "fabric-26.1.1" = _CeA9WELU;
        "fabric-26.1.2" = _CeA9WELU;
        "quilt-1.21.2" = _vxg4ZZgG;
        "quilt-1.21.3" = _vxg4ZZgG;
        "quilt-1.21.4" = _vxg4ZZgG;
        "quilt-1.21.5" = _vxg4ZZgG;
        "quilt-1.21.6" = _vxg4ZZgG;
        "quilt-1.21.7" = _vxg4ZZgG;
        "quilt-1.21.8" = _vxg4ZZgG;
        "forge-1.16.1" = _L1b9zzld;
        "forge-1.16.2" = _L1b9zzld;
        "forge-1.16.3" = _L1b9zzld;
        "forge-1.16.4" = _L1b9zzld;
        "forge-1.16.5" = _L1b9zzld;
        "forge-1.17" = _L1b9zzld;
        "forge-1.17.1" = _L1b9zzld;
        "forge-1.18" = _L1b9zzld;
        "forge-1.18.1" = _L1b9zzld;
        "forge-1.18.2" = _L1b9zzld;
        "forge-1.19" = _L1b9zzld;
        "forge-1.19.1" = _L1b9zzld;
        "forge-1.19.2" = _L1b9zzld;
        "forge-1.19.3" = _L1b9zzld;
        "forge-1.19.4" = _L1b9zzld;
        "forge-1.20" = _L1b9zzld;
        "forge-1.20.1" = _L1b9zzld;
        "forge-1.20.2" = _L1b9zzld;
        "forge-1.20.3" = _L1b9zzld;
        "forge-1.20.4" = _L1b9zzld;
        "forge-1.20.5" = _L1b9zzld;
        "forge-1.20.6" = _L1b9zzld;
        "forge-1.21" = _L1b9zzld;
        "forge-1.21.1" = _L1b9zzld;
        "forge-1.21.3" = _9B7A99ei;
        "forge-1.21.4" = _9B7A99ei;
        "forge-1.21.5" = _9B7A99ei;
        "forge-1.21.6" = _9B7A99ei;
        "forge-1.21.7" = _9B7A99ei;
        "forge-1.21.8" = _9B7A99ei;
        "neoforge-1.20.4" = _k54FV0Rp;
        "neoforge-1.20.5" = _yo75jVtN;
        "neoforge-1.20.6" = _yo75jVtN;
        "neoforge-1.21.2" = _D33qJyoA;
        "neoforge-1.21.3" = _D33qJyoA;
        "neoforge-1.21.4" = _D33qJyoA;
        "neoforge-1.21.5" = _D33qJyoA;
        "neoforge-1.21.6" = _D33qJyoA;
        "neoforge-1.21.7" = _D33qJyoA;
        "neoforge-1.21.8" = _D33qJyoA;
        "neoforge-1.21.9" = _D33qJyoA;
        "neoforge-1.21.10" = _D33qJyoA;
        "neoforge-1.21.11" = _P2bnhiDj;
        "neoforge-26.1" = _P2bnhiDj;
        "neoforge-26.1.1" = _P2bnhiDj;
        "neoforge-26.1.2" = _P2bnhiDj;
        "neoforge-26.2" = _P2bnhiDj;
        "default" = _P2bnhiDj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crafting-enchanted-golden-apples";
        id = "uxU6OoQm";
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