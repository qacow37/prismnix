{lib, callPackage, ...}:
let
    versions = (let
        _L8TNV7Er = {
            "id" = "L8TNV7Er";
            "file" = "afmd-0.1.0-forge-1.20.1.jar";
            "hash" = "sha512-NXY57WZX4hZZ5zqu3CPeaQXvfB1WaEhD84n5QU5iGny1J4+EtblWoishstvQbyEdgiyh8yXruuzD3AoKLY946Q==";
        };
        _6y368acp = {
            "id" = "6y368acp";
            "file" = "afmd-0.1.2-forge-1.19.2.jar";
            "hash" = "sha512-3RqhXpshf4VZy5xj2czl4WKpTrOG4iBA/yejK+95x61M95n8aSbRpMnFVZIfna1N9Y7mJUD5fUN0rxY4yMm/EA==";
        };
        _ZFNkFbq9 = {
            "id" = "ZFNkFbq9";
            "file" = "afmd-0.1.2-forge-1.20.1.jar";
            "hash" = "sha512-ls7CE+8zJBrWpB4L05AyorGmsEhTwFPxb3WAuPpmsNbBhsQ2nGf0UOjfmTyy+QI0UeKWTiF2bMZhI+ByZx8dGA==";
        };
        _mryrWDXv = {
            "id" = "mryrWDXv";
            "file" = "afmd-0.1.3-forge-1.20.1.jar";
            "hash" = "sha512-Us6luPRMqYuZV/iGXVp1y334+7cLN3ckshczV/max34QsRz/vlTRSjMQfLE24cmuuWF05SiktoFnPaNY0G8aQA==";
        };
        _SIS3Lfg4 = {
            "id" = "SIS3Lfg4";
            "file" = "afmd-0.1.3-forge-1.19.2.jar";
            "hash" = "sha512-iZqdXwT7nRdIItuVLNd34/J5KodE7Ak2x97nlXqrXdxha0jOndB6r7AX2HpQhZgc6+UFQ919Kpw1iAelqJh8/w==";
        };
        _eD75styk = {
            "id" = "eD75styk";
            "file" = "afmd-0.1.4-forge-1.20.1.jar";
            "hash" = "sha512-W4LrTRb6Sgyg5LIt8yengNllpVENSF9K1aD1AvIHja76s8FgLgwyjbkH9c0kXQ/CwwD/V0Lrxb569dLk2QDQWw==";
        };
        _3zQ0NXdA = {
            "id" = "3zQ0NXdA";
            "file" = "afmd-0.1.4-forge-1.19.2.jar";
            "hash" = "sha512-iqzUjhkdk3GDX4dUBnCxsdCot6H/6RqwSEYkPVYSTFpH/jHv2k/U52R3udauXubKAeGKeJN2+nbGpshcFxSZQw==";
        };
    in {
        "L8TNV7Er" = _L8TNV7Er;
        "6y368acp" = _6y368acp;
        "ZFNkFbq9" = _ZFNkFbq9;
        "mryrWDXv" = _mryrWDXv;
        "SIS3Lfg4" = _SIS3Lfg4;
        "eD75styk" = _eD75styk;
        "3zQ0NXdA" = _3zQ0NXdA;
        "forge-1.20.1" = _eD75styk;
        "forge-1.19.2" = _3zQ0NXdA;
        "default" = _3zQ0NXdA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "afmd";
            id = "BtKN71JS";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}