{lib, callPackage, ...}:
let
    versions = (let
        _F0qxq7yS = {
            "id" = "F0qxq7yS";
            "file" = "COBBLEMON ABILITY RECIPES.zip";
            "hash" = "sha512-pV8SrPkETICewoo6nPbRyI+FU4TkqBLWRaYJHB03jeGksxh76BtpogrW00tOBTW9/fRtl7qS0AJt1BoBwmi5cA==";
        };
        _IDIu1Vyx = {
            "id" = "IDIu1Vyx";
            "file" = "ability-upgrade-cobblemon-1.0.jar";
            "hash" = "sha512-Qh0Hghu/T4qEzYHr0k1UNkdPo6fKJwv4c0+yZjKmeUaibk5fe1f10dTejGKqjjYC+iBSPPCi/P3LycbLwBcGiQ==";
        };
        _otGNA7k9 = {
            "id" = "otGNA7k9";
            "file" = "COBBLEMON ABILITY RECIPES.zip";
            "hash" = "sha512-EnNvtWC1uja1B0UH+XBOS1kuIGiOD/+tzgciphlMInZMHGABNcSEKLPO8Y3U8whOT17LK7InCNWHrqLdA8l+EQ==";
        };
        _Cv5nW93a = {
            "id" = "Cv5nW93a";
            "file" = "ability-upgrade-cobblemon-1.1.jar";
            "hash" = "sha512-U1vNvblNa3QbgeMN1Cxf7VFYt3551T5hTTw8GwchwCngplqNW3mPHgouCIQ1/qawN1izJAtmzdYTbrIVuKFyqw==";
        };
        _xHyxvPwD = {
            "id" = "xHyxvPwD";
            "file" = "ABILITY RECIPES.zip";
            "hash" = "sha512-LWT4f2seeuzgEOLI5rC74b8k1ol+k3d8AG7dLJbBxDKYQaAn9Sz4lxj5Psp4Hqtp9Vc/0EZKN/HShvFE6KqsRQ==";
        };
        _BEvZdel3 = {
            "id" = "BEvZdel3";
            "file" = "ability-upgrade-cobblemon-1.2.jar";
            "hash" = "sha512-xieT1HIyqNKTxvISjB8vWf79Vrwy9pkWqt++82E+vlNsfi7jHCj3XB/bMCkT6LAhVmEB80P4er693itqr2FDAA==";
        };
    in {
        "F0qxq7yS" = _F0qxq7yS;
        "IDIu1Vyx" = _IDIu1Vyx;
        "otGNA7k9" = _otGNA7k9;
        "Cv5nW93a" = _Cv5nW93a;
        "xHyxvPwD" = _xHyxvPwD;
        "BEvZdel3" = _BEvZdel3;
        "datapack-1.21.1" = _xHyxvPwD;
        "fabric-1.21.1" = _BEvZdel3;
        "forge-1.21.1" = _BEvZdel3;
        "neoforge-1.21.1" = _BEvZdel3;
        "quilt-1.21.1" = _BEvZdel3;
        "default" = _BEvZdel3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ability-upgrade-cobblemon";
        id = "XWn1feZf";
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