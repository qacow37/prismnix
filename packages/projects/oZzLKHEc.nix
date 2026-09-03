{lib, callPackage, ...}:
let
    versions = (let
        _5LcLpNMR = {
            "id" = "5LcLpNMR";
            "file" = "MiracleCraft 1.6.jar";
            "hash" = "sha512-/7nQHwKQlI4bS2XIK9ulVxKCzkYWyBzJHFxjKKzOan8TTYUiAaUT7M+ur7pHBELq4k8rc+vuTphIYOjbr6QVxg==";
        };
        _NYxCGm5W = {
            "id" = "NYxCGm5W";
            "file" = "MiracleCraft 1.8.jar";
            "hash" = "sha512-VcrcxRLB/ivPYKqBT2TY7R0Rx0RSM4tGBj05wCAYL14vqrWXg6IbQi8e5X7+PwYWy6dZz/FLJK5D3dkU+50HwA==";
        };
        _jrDO4NjC = {
            "id" = "jrDO4NjC";
            "file" = "MiracleCraft 1.9.jar";
            "hash" = "sha512-9q3OLJROQEfOE/YdVG945+U1k2E6yP83qq9V7XGOHANtSwTaf57CeT0WFPzG/3plZVeOmb5zFW1Jy2ga4nNUyQ==";
        };
        _RBixKC3a = {
            "id" = "RBixKC3a";
            "file" = "MiracleCraft 1.9 MIni update.jar";
            "hash" = "sha512-dmfs/Zatppvt/iCzMjbuAJWQALzk7n27rcJbQNdNLwTJgMwmfeCiBHKgIe5P5AxjoO/oRddsSDY7c/Z4AAbUoQ==";
        };
        _gUyQokjT = {
            "id" = "gUyQokjT";
            "file" = "miraclecraft 1.10.jar";
            "hash" = "sha512-vUefc0Kbi5bl9Mu0nze0QJOBdxKxC5fb2klJ7MzG7/jy+Q04NssssD/3ZK5/r8AWgZNfeSRu1KXNq6MwtyHt/g==";
        };
        _E4Qy2neI = {
            "id" = "E4Qy2neI";
            "file" = "a1.11.0.jar";
            "hash" = "sha512-Oo0NyAmCt7FE/2M+jqT0D8JzbKLPsR2CkPiRGYpmr8vM2Mw3Di6wX4NkfIUYsDEqCBXkK8mpx7fuk8yrmQDppg==";
        };
        _qq6grcby = {
            "id" = "qq6grcby";
            "file" = "MiracleCraft Beta AB.jar";
            "hash" = "sha512-jY7Mf/6n7C13tnvYJKvKC69/3m+ngKRjJXepnupaXaeob4RHCyg2T510GBsAhaAAVjwNNpr6QhPUpYoXeSCiBw==";
        };
        _Fei0XON2 = {
            "id" = "Fei0XON2";
            "file" = "MiracleCraft Power_and_Akuma Update.jar";
            "hash" = "sha512-+/YFUoc67zs4F1Q34/84YnOKZLKQb3e5HmRsutS5BxXb2bV62R3ufMh3FFn8UIt3luudVYEquuKdtes6SjSUCA==";
        };
    in {
        "5LcLpNMR" = _5LcLpNMR;
        "NYxCGm5W" = _NYxCGm5W;
        "jrDO4NjC" = _jrDO4NjC;
        "RBixKC3a" = _RBixKC3a;
        "gUyQokjT" = _gUyQokjT;
        "E4Qy2neI" = _E4Qy2neI;
        "qq6grcby" = _qq6grcby;
        "Fei0XON2" = _Fei0XON2;
        "forge-1.19.4" = _Fei0XON2;
        "default" = _Fei0XON2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "miraclecraft";
        id = "oZzLKHEc";
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