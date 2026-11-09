{lib, callPackage, ...}:
let
    versions = (let
        _9YPdHp3H = {
            "id" = "9YPdHp3H";
            "file" = "LongNbtKiller-Forge-1.20.2-1.0.0.jar";
            "hash" = "sha512-ezjqCOPhV0G8DyErHDJr/UcBm6BUgbcyCOKpH20sV8DPfGYb7rgqD3GZVuw5zr69SzFpcryqVEASYbn5ddfUnQ==";
        };
        _cAl6Rcyw = {
            "id" = "cAl6Rcyw";
            "file" = "LongNBTKiller-Forge-1.21.3-1.0.0.jar";
            "hash" = "sha512-Px8RFN0Xk97ceQKdYOoXUP2PdUWWO4y1wYf2mhSdKAZQl+NSD/JT7MJ0TxImB/0nnesimB44n5a8zMn12HhICg==";
        };
        _tT7Jlien = {
            "id" = "tT7Jlien";
            "file" = "LongNBTKiller-NeoForge-1.21.3-1.0.0.jar";
            "hash" = "sha512-KueBht6of51Aej2EVFJOpCmGOZss8uuculHTcfryc1Nz0gcC5MoY8uxi43+Aa/kqj6cTyiEMKdKHqBJxkH6Slg==";
        };
        _ReLOZrOA = {
            "id" = "ReLOZrOA";
            "file" = "LongNbtKiller-Fabric-1.21.8-1.0.0.jar";
            "hash" = "sha512-p2qz8OFl+ERY3d4T2WdWmP29TaTIRJ8DAO5Gy1jIGhtXb/3lE9klupBKg5I6FEjYXhc96msAlZj/UQDfuedx1g==";
        };
        _lv5zp6me = {
            "id" = "lv5zp6me";
            "file" = "LongNBTKiller-NeoForge-1.21.8-1.0.0.jar";
            "hash" = "sha512-1ko/zBjG1dIokkAxSO0Nl0lGpE1P6yEO8CCfrs1JE2qDVqfuU2CaAB9FfOqBtB7iwHA2eI+cjgkGf+FO1W+GZw==";
        };
        _nHHuD7jS = {
            "id" = "nHHuD7jS";
            "file" = "LongNBTKiller-Fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-RfW2yOCZHYzkSGvASJ7RqGtmBKMt6geHEcHs9NcP8Klo6S8qvRrqmof91FFcfMUhIZ96+s5OqaE6HzXhK9ViTQ==";
        };
        _hBvPh5dQ = {
            "id" = "hBvPh5dQ";
            "file" = "LongNBTKiller-Fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-QWCuK+wUgqcUc/GAyMjqf9aEFApJkKFJ+rLk5bsFBpfL4Gj3WEJ6Qf69L6XaEbC17qY8j8q1g0JDDMRvCKs6gg==";
        };
        _IXnLIxCI = {
            "id" = "IXnLIxCI";
            "file" = "LongNBTKiller-Fabric-26.2-1.1.0.jar";
            "hash" = "sha512-HwRh1rXZUZouIRZLS11/QRTkpIm6bWkW/yIyqnFbbRrRQzTQYyAMhvpNoCcWUmS2jOueiBUj38Rys2yG9jfFOg==";
        };
        _cirSlDWw = {
            "id" = "cirSlDWw";
            "file" = "LongNBTKiller-Fabric-26.3-1.1.0.jar";
            "hash" = "sha512-xAhGkEBt0mMgJqJ+tBFHQcE0glk8dAm1SqJrr/9RyFiNcz6t3jytJ8rtbaBVD5hPtlav3X2KfbfQNioE43DY9A==";
        };
        _oJ3IjU5e = {
            "id" = "oJ3IjU5e";
            "file" = "LongNBTKiller-NeoForge-1.21.11-1.1.0.jar";
            "hash" = "sha512-DLAw3n2aLAS8ZuX6olgx0reG7jLwIZPqqhbVgygsNxlBTsF2Jnx9H91hEoo1dR/NrNFaHPx2rSiNyrYjoN+SjQ==";
        };
        _Gl5YsxJN = {
            "id" = "Gl5YsxJN";
            "file" = "LongNBTKiller-NeoForge-26.1.2-1.1.0.jar";
            "hash" = "sha512-pJuEeUuOhnon9ahOgLtk/EVwlhyzthROHCq9fUu06t09rvijjZYoWyDPKo1d9Coo4Um2v8Q38Us/6q2/c3T0Uw==";
        };
        _x9zEPl5x = {
            "id" = "x9zEPl5x";
            "file" = "LongNBTKiller-NeoForge-26.2-1.1.0.jar";
            "hash" = "sha512-JZ+/fr8tlr19dl6uj+gV82GOpiehSZagTGAE/riAJP6MfUc5h341ff/8sxl3IqhaE96H29xmPJU7XDElGYuysA==";
        };
        _J0wx5gow = {
            "id" = "J0wx5gow";
            "file" = "LongNBTKiller-NeoForge-26.3-1.1.0.jar";
            "hash" = "sha512-Jo9nY4OekZNuAjHq2Ey1c/SpvdDDjcSyBZ7p7ubA7Oq1kGm8LrNGKXuBfi4yzY4kpvZxuX4j2TN0upWrgZnm0g==";
        };
    in {
        "9YPdHp3H" = _9YPdHp3H;
        "cAl6Rcyw" = _cAl6Rcyw;
        "tT7Jlien" = _tT7Jlien;
        "ReLOZrOA" = _ReLOZrOA;
        "lv5zp6me" = _lv5zp6me;
        "nHHuD7jS" = _nHHuD7jS;
        "hBvPh5dQ" = _hBvPh5dQ;
        "IXnLIxCI" = _IXnLIxCI;
        "cirSlDWw" = _cirSlDWw;
        "oJ3IjU5e" = _oJ3IjU5e;
        "Gl5YsxJN" = _Gl5YsxJN;
        "x9zEPl5x" = _x9zEPl5x;
        "J0wx5gow" = _J0wx5gow;
        "forge-1.20.1" = _9YPdHp3H;
        "forge-1.20.2" = _9YPdHp3H;
        "forge-1.21.1" = _cAl6Rcyw;
        "forge-1.21.2" = _cAl6Rcyw;
        "forge-1.21.3" = _cAl6Rcyw;
        "neoforge-1.21.1" = _tT7Jlien;
        "neoforge-1.21.2" = _tT7Jlien;
        "neoforge-1.21.3" = _tT7Jlien;
        "neoforge-1.21.8" = _lv5zp6me;
        "neoforge-1.21.11" = _oJ3IjU5e;
        "neoforge-26.1.2" = _Gl5YsxJN;
        "neoforge-26.2" = _x9zEPl5x;
        "neoforge-26.3" = _J0wx5gow;
        "fabric-1.21.8" = _ReLOZrOA;
        "fabric-1.21.11" = _nHHuD7jS;
        "fabric-26.1.2" = _hBvPh5dQ;
        "fabric-26.2" = _IXnLIxCI;
        "fabric-26.3" = _cirSlDWw;
        "pkg-Forge-1.20.2-1.0.0" = _9YPdHp3H;
        "pkg-Forge-1.21.3-1.0.0" = _cAl6Rcyw;
        "pkg-NeoForge-1.21.3-1.0.0" = _tT7Jlien;
        "pkg-Fabric-1.21.8-1.0.0" = _ReLOZrOA;
        "pkg-NeoForge-1.21.8-1.0.0" = _lv5zp6me;
        "pkg-Fabric-1.21.11-1.1.0" = _nHHuD7jS;
        "pkg-Fabric-26.1.2-1.1.0" = _hBvPh5dQ;
        "pkg-Fabric-26.2-1.1.0" = _IXnLIxCI;
        "pkg-Fabric-26.3-1.1.0" = _cirSlDWw;
        "pkg-NeoForge-1.21.11-1.1.0" = _oJ3IjU5e;
        "pkg-NeoForge-26.1.2-1.1.0" = _Gl5YsxJN;
        "pkg-NeoForge-26.2-1.1.0" = _x9zEPl5x;
        "pkg-NeoForge-26.3-1.1.0" = _J0wx5gow;
        "default" = _J0wx5gow;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "long-nbt-killer";
        id = "rWOcJQI6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Nova-Relay-License-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Nova-Relay-License-1.0";
                shortName = "LicenseRef-Nova-Relay-License-1.0";
                url = "https://github.com/Nova-Committee/LongNbtKiller/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}