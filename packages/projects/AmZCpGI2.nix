{lib, callPackage, ...}:
let
    versions = (let
        _vzOBeQWb = {
            "id" = "vzOBeQWb";
            "file" = "Copper Horn v1.zip";
            "hash" = "sha512-s88OykEE3LuZSt6Q/SbtQX4dyQqWvdKEdPKw8LKyZtG9BSz9y4OONlv0BpxDLnTB35t0uTXI2BM0JqvOy1ux0Q==";
        };
        _RWkUrYq0 = {
            "id" = "RWkUrYq0";
            "file" = "Copper Horn v1.1.zip";
            "hash" = "sha512-nD1ETy/WjRovP18NSkBaG153TOn6K01ThyZBu/HxV8ifcAa2BsDjm6cZr71YBTAgG+UsH/uUm6697IeEaNhXtQ==";
        };
        _DqpcAWdy = {
            "id" = "DqpcAWdy";
            "file" = "Copper Horn v1.2.zip";
            "hash" = "sha512-lynPtWpobU/EASHSgGtCj3NEgCFEzi5VHyd+nfq5l169uKgS2kJTjlGik9waUr7uJib3JGb617QwLwJUIsma2w==";
        };
        _7cczGt0T = {
            "id" = "7cczGt0T";
            "file" = "Copper Horn v1.3.zip";
            "hash" = "sha512-YAJnL90eGO6dmlC9uBw4NsFaF5O9RSYz+7U9LEauvj6K86OSvKAorH/4nbHaC0LtozTyvYfBO4uRrHMlEhz2sA==";
        };
        _qpjeM7rR = {
            "id" = "qpjeM7rR";
            "file" = "copper-horn-v1.3.jar";
            "hash" = "sha512-2cnwwePBc3qkTK/H9JbyD32rnPHluKzwQPKhnN1TjRfsfVhHiBcWORtOxC59dc0MHYQiONAdGE4kjaFMR23XDA==";
        };
        _WBBiabQd = {
            "id" = "WBBiabQd";
            "file" = "Copper Horn v1.4.zip";
            "hash" = "sha512-1CJ71cutLy0NwOEN+k/sTqP0B4mv0hfdfge57ICJsZH8MeTNWAiuvueJU7PNySn+WkxujJ44CV/hRGoQuapimA==";
        };
        _tICJovGB = {
            "id" = "tICJovGB";
            "file" = "copper-horn-v1.4.jar";
            "hash" = "sha512-9Pti1pLEuh9omolh91viOoJF1c0lvIKog5aMgVOPX8OKJw/VdE/tffkENGEtoAswuB9mqDVFZdP09dpLN0kO2A==";
        };
        _ZutBc6t0 = {
            "id" = "ZutBc6t0";
            "file" = "Copper Horn v1.4.1.zip";
            "hash" = "sha512-JrtlgsN71dU9rtFwJerjq2nuWleK7fxskLYGyahcCS+oHifsFOxZcwYgVrnjoF7XJ2ryt4VMcinUb4sfLcKbYQ==";
        };
        _orF3NEHR = {
            "id" = "orF3NEHR";
            "file" = "copper-horn-v1.4.1.jar";
            "hash" = "sha512-QXwktr2HZ6HLvBnsdnEbhxPpXFe4RupUvUfJLioIpmVzFwwO1gTzQbKorNNzeqn2xwKzJlzbwM3fEYvIWPmrEg==";
        };
        _wGd6lgz1 = {
            "id" = "wGd6lgz1";
            "file" = "Copper Horn v1.4.2.zip";
            "hash" = "sha512-7xfeAR/pLp0LDN8oXsRKF2tGEN66h2nJlgoDEiaxSLw01K3JJI8r0VU35P4EYfE677Ru97ZemR6sWaboa0dolg==";
        };
        _yH4kvpfD = {
            "id" = "yH4kvpfD";
            "file" = "copper-horn-v1.4.2.jar";
            "hash" = "sha512-7raNZv1fof9yq1lN8bJQ8ts5Wyhn843lbQ5RRTilf654n3g/x++tdHmYeHiAI/Tx3zDhWQhiZ9eAWKs0nM9lPA==";
        };
    in {
        "vzOBeQWb" = _vzOBeQWb;
        "RWkUrYq0" = _RWkUrYq0;
        "DqpcAWdy" = _DqpcAWdy;
        "7cczGt0T" = _7cczGt0T;
        "qpjeM7rR" = _qpjeM7rR;
        "WBBiabQd" = _WBBiabQd;
        "tICJovGB" = _tICJovGB;
        "ZutBc6t0" = _ZutBc6t0;
        "orF3NEHR" = _orF3NEHR;
        "wGd6lgz1" = _wGd6lgz1;
        "yH4kvpfD" = _yH4kvpfD;
        "datapack-1.20.5" = _vzOBeQWb;
        "datapack-1.20.6" = _vzOBeQWb;
        "datapack-1.21" = _DqpcAWdy;
        "datapack-1.21.4" = _7cczGt0T;
        "datapack-1.21.5" = _WBBiabQd;
        "datapack-1.21.6" = _ZutBc6t0;
        "datapack-1.21.7" = _ZutBc6t0;
        "datapack-1.21.8" = _ZutBc6t0;
        "datapack-1.21.9" = _wGd6lgz1;
        "datapack-1.21.10" = _wGd6lgz1;
        "fabric-1.21.4" = _qpjeM7rR;
        "fabric-1.21.5" = _tICJovGB;
        "fabric-1.21.6" = _orF3NEHR;
        "fabric-1.21.7" = _orF3NEHR;
        "fabric-1.21.8" = _orF3NEHR;
        "fabric-1.21.9" = _yH4kvpfD;
        "fabric-1.21.10" = _yH4kvpfD;
        "default" = _yH4kvpfD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "copper-horn";
            id = "AmZCpGI2";
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