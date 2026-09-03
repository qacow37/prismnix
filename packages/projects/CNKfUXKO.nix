{lib, callPackage, ...}:
let
    versions = (let
        _LM5rvduU = {
            "id" = "LM5rvduU";
            "file" = "rpg_battle_gear-neoforge-1.0.0-1.21.X.jar";
            "hash" = "sha512-RKiim88dFrQ+Gtly4eTcPlAdx6JB+Ar8YSEpbf7VAa5Dn5ojgZ2b8Ujk4Bvj4w5zOakDRF2cbVQ3GTqejDRpGQ==";
        };
        _Fsyn4wR0 = {
            "id" = "Fsyn4wR0";
            "file" = "rpg_battle_gear-fabric-1.0.0-1.21.X.jar";
            "hash" = "sha512-AFlL+yjkUHJaWGbv26MsAlqwXdQIPiUsofDRUDU6qNvY359xq0ewgbTO8pnPQy63seiEcfLQ4IWzKek8MuXkqA==";
        };
        _vHH0p0NP = {
            "id" = "vHH0p0NP";
            "file" = "rpg_battle_gear-neoforge-2.0.0-1.21.x.jar";
            "hash" = "sha512-DHNqDacreh6isqkD/zX2X4I/K6D/pTjKLhJil7xBAHQpYs114aMX7uBqXU1p9LsX1HpzYTUwGTeKWV+uF3dK8Q==";
        };
        _osm1ZVqP = {
            "id" = "osm1ZVqP";
            "file" = "rpg_battle_gear-fabric-2.0.0-1.21.x.jar";
            "hash" = "sha512-TkGozHUodbsksHf+J0lZEg2DZxaCv66eb8Aeo1MpRh+/86wzfyy8WP9aHRcXo59EqxO6jFn2N6pyZtQ0/BYfKw==";
        };
        _xoLDBkbz = {
            "id" = "xoLDBkbz";
            "file" = "rpg_battle_gear-neoforge-2.0.1-1.21.x.jar";
            "hash" = "sha512-4K/X8YZzWkNWFI7+Fmxd0PehHSEqj7NFJsc17i6q9U/NQGJHCQR4MBUKO3ebB+kHSx327KC1+aKm0xCsyb45bQ==";
        };
        _TqOAV8Bt = {
            "id" = "TqOAV8Bt";
            "file" = "rpg_battle_gear-fabric-2.0.1-1.21.x.jar";
            "hash" = "sha512-T2lvgEQY9XYZtaLC3hqvE3wl8JYMwDIyusjVjMEgColbrVGdNt5YCoN7BJa1fFLSf06yLQyf2HNvHgF9howQNw==";
        };
        _wgfaBlH3 = {
            "id" = "wgfaBlH3";
            "file" = "rpg_battle_gear-neoforge-3.0.0-1.21.x.jar";
            "hash" = "sha512-tjDSjpMJ1Or7CSPHFHlYPBbBba43hLpGQgTSrIVkSaa/p7ekjxRlDJ0F5RJzrt4e3TvZmektyDC04+YU+Ui58Q==";
        };
        _MHUymdDm = {
            "id" = "MHUymdDm";
            "file" = "rpg_battle_gear-fabric-3.0.0-1.21.x.jar";
            "hash" = "sha512-dME+ddSH3ZZ+x/WkOMlEYC0+jSsZPL0Dsa0vU6AAPoSRdhNqmFvIDlHP45HNLtgRCaLRJCjtQLHBL1JnpbdqZw==";
        };
        _2f3qVpWp = {
            "id" = "2f3qVpWp";
            "file" = "rpg_battle_gear-neoforge-3.0.1-1.21.x.jar";
            "hash" = "sha512-ewBGb6YtgKMhFWW56TQeicQJ188VFUrwH9dngt9bCJ0TE8rLkmKkYo6wZo37JkGUDcrGk0PIrS25RjRJQ5liTQ==";
        };
        _1eqd5KYV = {
            "id" = "1eqd5KYV";
            "file" = "rpg_battle_gear-fabric-3.0.1-1.21.x.jar";
            "hash" = "sha512-T9/pkrkXMU6h7DZUXDwOWHQCfeMGWZ4O43kYpgdTGcn/HSUKDnATCUsYFn36QGbDKdugKNtxDC1o/vOI0csofg==";
        };
        _fxWtgqJW = {
            "id" = "fxWtgqJW";
            "file" = "rpg_battle_gear-fabric-3.0.2-1.21.x.jar";
            "hash" = "sha512-QKdF0nDRZIoNqAzWE3nR8kF5HAsNUv++OnQytgLLazEXlvvBT1bBIVPC8o4yWfBI1hFYyWTmvXGJx7aEHN4pTA==";
        };
        _V7Ypep5U = {
            "id" = "V7Ypep5U";
            "file" = "rpg_battle_gear-neoforge-3.0.2-1.21.x.jar";
            "hash" = "sha512-HBqko2MnA2e2B0jJD8euxOp3YIdsWoqE9aGpHB2pMQko3jq1RX3i29QcUuKhc11hdPUQ0kgBWtym9VsLxeRV0w==";
        };
        _hkhO59AV = {
            "id" = "hkhO59AV";
            "file" = "rpg_battle_gear-neoforge-3.1.0-1.21.1.jar";
            "hash" = "sha512-wuAx/2Ssr6swiqVFof2HNPHbul8xYeVt9C7PKRYbvcfgTAUz6FTJkVCYQaPQ7LtiXv/5gqc4gCNOoS2rK1yePQ==";
        };
        _l005mcoq = {
            "id" = "l005mcoq";
            "file" = "rpg_battle_gear-fabric-3.1.0-1.21.1.jar";
            "hash" = "sha512-LKWyClOy+PPVM4B73IiiMK54jfY8ukapQ15gJY6mvXFp6ti/v/Dr7bgy+E1cXwsVegCjhwd2RbjIQMWAhURsqg==";
        };
        _ZCn4AEkX = {
            "id" = "ZCn4AEkX";
            "file" = "rpg_battle_gear-neoforge-3.2.0-1.21.1.jar";
            "hash" = "sha512-MxKV2myj+zD7hBom3g9XkovDDKct8HptdDXF71vvf7tmROkNRHBU6eZvZv0jg8vzcnAMxU+80TfEhXU7z8slvQ==";
        };
        _kBV9P5ph = {
            "id" = "kBV9P5ph";
            "file" = "rpg_battle_gear-fabric-3.2.0-1.21.1.jar";
            "hash" = "sha512-LWLPnCA/DBUn7MommOm905RlAqnwZma3cvvFeCwotD/myA8Rr93K8ZNjTmASzSFi9k9YV9Yzpk/Cx5oYGMCZOA==";
        };
    in {
        "LM5rvduU" = _LM5rvduU;
        "Fsyn4wR0" = _Fsyn4wR0;
        "vHH0p0NP" = _vHH0p0NP;
        "osm1ZVqP" = _osm1ZVqP;
        "xoLDBkbz" = _xoLDBkbz;
        "TqOAV8Bt" = _TqOAV8Bt;
        "wgfaBlH3" = _wgfaBlH3;
        "MHUymdDm" = _MHUymdDm;
        "2f3qVpWp" = _2f3qVpWp;
        "1eqd5KYV" = _1eqd5KYV;
        "fxWtgqJW" = _fxWtgqJW;
        "V7Ypep5U" = _V7Ypep5U;
        "hkhO59AV" = _hkhO59AV;
        "l005mcoq" = _l005mcoq;
        "ZCn4AEkX" = _ZCn4AEkX;
        "kBV9P5ph" = _kBV9P5ph;
        "neoforge-1.21" = _xoLDBkbz;
        "neoforge-1.21.1" = _ZCn4AEkX;
        "fabric-1.21" = _TqOAV8Bt;
        "fabric-1.21.1" = _kBV9P5ph;
        "default" = _kBV9P5ph;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rpg-battlegear";
        id = "CNKfUXKO";
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