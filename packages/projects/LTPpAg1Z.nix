{lib, callPackage, ...}:
let
    versions = (let
        _ZZE2q6tb = {
            "id" = "ZZE2q6tb";
            "file" = "armor-upgrades.zip";
            "hash" = "sha512-0RsUbx/jKWAEyAFC+Yj4F9axonV9SJhFXf5ARaT9GxT1vtJkU0H/6/GFKrTskDEpWw+OCEEYJsyUHxYKp88PWw==";
        };
        _RJ6B6Q5L = {
            "id" = "RJ6B6Q5L";
            "file" = "armor-upgrades-v1.0.0.jar";
            "hash" = "sha512-nEuGhsnq35DkUsO/zLzqUSORyduX+xP/X4ut4FVlZbubnYXnXs8tm/Q3TTP+dKdiomWwivsqdIMtwuR9GdSmYQ==";
        };
        _NRgz4ZEY = {
            "id" = "NRgz4ZEY";
            "file" = "armor-upgrades.zip";
            "hash" = "sha512-YbBJAr6qf9NIXGmMDbY/+Tv3SLySglaSL6Eoo/78mv8sLSNPdJlQ8MG37rrmZa1xLD1h0wIucvXrrbRcR8QthA==";
        };
        _70TXNnBD = {
            "id" = "70TXNnBD";
            "file" = "armor-upgrades-v1.0.1.jar";
            "hash" = "sha512-LTe89e1Gz2vPQLemolRRA9TmIV8bndNPfxk1NV5QtodIhaBS2NlsqqlIiD2y52rVfyshYUTYB7iTcC3DzWj8BQ==";
        };
        _CgYpCDSx = {
            "id" = "CgYpCDSx";
            "file" = "armor-upgrades.zip";
            "hash" = "sha512-q73hMbWe3kHrM0Bcx5Bfc6fg50zesLI7O6GqxEKl0qnMGRBB1vFymORz1MhG0LSJDJp/9uL7djYVfqcoctLmSw==";
        };
        _wEu0i9Bu = {
            "id" = "wEu0i9Bu";
            "file" = "armor-upgrades-v1.0.2.jar";
            "hash" = "sha512-ERppO/2BH43FcQz26AJZssFj2+4ekfklFyz2lVZ4HJMF0JA8Vad5BBXknyUcNL36n6z3UHvUYOkWZt1OEht0KA==";
        };
        _QRnAtFJs = {
            "id" = "QRnAtFJs";
            "file" = "armor-upgrades.zip";
            "hash" = "sha512-89/6kMRHXH9xNY751c47vJ9sLEc0H5LBNofi1lWIBmF7PilypkcmEjZdH8KIidO6L4HOhX8c2zlMKp6mgJkvBQ==";
        };
        _LwxS5OHb = {
            "id" = "LwxS5OHb";
            "file" = "armor-upgrades-v1.0.3.jar";
            "hash" = "sha512-yZQzI6xQRD8v6tgQepz2CmzdBUEARe4LwWwzRji46eDvwwKma7CDo6r/e853yb5zqXdhGy6Ch1sw7QYwx2VnhA==";
        };
        _2qLFgk2F = {
            "id" = "2qLFgk2F";
            "file" = "Armor Upgrades v1.0.3 [1.21.5-1.21.6].zip";
            "hash" = "sha512-wTV02EOhnDA/VVgwp4piSJcRdu5LK3IEkeQHWo6nAvVC6St1L6+DxdqfUYYillymCOWQPssy+xXa3LoLtF+J0g==";
        };
        _S8XVGbPr = {
            "id" = "S8XVGbPr";
            "file" = "armor-upgrades-v1.0.3.jar";
            "hash" = "sha512-PJ46dWJvjCJjogdby7s48VS7qh2KD5u28x5iZRhuT7bAg1sjhlWz5Nr5rmaN40hPWvJAHuT/XKDsguNtDZmSsA==";
        };
        _2FJ5MJRh = {
            "id" = "2FJ5MJRh";
            "file" = "Armor Upgrades v1.0.3 [1.21.5-1.21.8].zip";
            "hash" = "sha512-Udmnai2QroTrYDoXYrtwnU9tHV6yvBLvQ0IaD5Hc+lTCk1ClgOXp886ATjF1MWMoNkont/ekMF/Gdlhb6V0Q5w==";
        };
        _ht0oqkQo = {
            "id" = "ht0oqkQo";
            "file" = "armor-upgrades-v1.0.3.jar";
            "hash" = "sha512-8yHff4TN2qGXTjrUBlwgKGZIpSJdG6ABTzHSsMhp97qIwU1lrs6M1K9qtL5D4e701Lp11ixeLiu3LaARO49nlA==";
        };
        _ukUeZJG6 = {
            "id" = "ukUeZJG6";
            "file" = "Armor Upgrades v1.0.3 [1.21.5-1.21.9].zip";
            "hash" = "sha512-f1pOhBR4gRkOY1JskhuR/fo0On8iMNLh/emjdHb/waJCgRzfOGutZo/4IY6pgRehHicA7rrqUUSrFpW0z02C9Q==";
        };
        _3P8gZZWq = {
            "id" = "3P8gZZWq";
            "file" = "armor-upgrades-v1.0.3.jar";
            "hash" = "sha512-gOw2G8vxAX2AtvgpbQ7v+xuSx/+1D7/bZVumlnzrA2pcsFJMX5aFTEdqJ2TYHDG6pWUC8q79VwyKAL3FUIDpvQ==";
        };
        _ED3kkO4D = {
            "id" = "ED3kkO4D";
            "file" = "Armor Upgrades v1.0.5 [1.21.5-1.21.11].zip";
            "hash" = "sha512-+tgMvIlU56OEbOEppOrH/a2gV9ka1qQgyhKoaGQyHbUbR7Lc4racHamqRU1D612Ms05eYdXNBLETdO0dOaljVw==";
        };
        _ND3azNBf = {
            "id" = "ND3azNBf";
            "file" = "armor-upgrades-1.0.5.jar";
            "hash" = "sha512-XYH4YQELZTZr0Cotomu+TCc8X86Fb7lv8TmByU/5T3BL9u8gNUGlPUtBrWXMZf1giwyO3yg4eACjVQIxBdMiPw==";
        };
    in {
        "ZZE2q6tb" = _ZZE2q6tb;
        "RJ6B6Q5L" = _RJ6B6Q5L;
        "NRgz4ZEY" = _NRgz4ZEY;
        "70TXNnBD" = _70TXNnBD;
        "CgYpCDSx" = _CgYpCDSx;
        "wEu0i9Bu" = _wEu0i9Bu;
        "QRnAtFJs" = _QRnAtFJs;
        "LwxS5OHb" = _LwxS5OHb;
        "2qLFgk2F" = _2qLFgk2F;
        "S8XVGbPr" = _S8XVGbPr;
        "2FJ5MJRh" = _2FJ5MJRh;
        "ht0oqkQo" = _ht0oqkQo;
        "ukUeZJG6" = _ukUeZJG6;
        "3P8gZZWq" = _3P8gZZWq;
        "ED3kkO4D" = _ED3kkO4D;
        "ND3azNBf" = _ND3azNBf;
        "datapack-1.21.4" = _CgYpCDSx;
        "datapack-1.21.5" = _ED3kkO4D;
        "datapack-1.21.6" = _ED3kkO4D;
        "datapack-1.21.7" = _ED3kkO4D;
        "datapack-1.21.8" = _ED3kkO4D;
        "datapack-1.21.9" = _ED3kkO4D;
        "datapack-1.21.10" = _ED3kkO4D;
        "datapack-1.21.11" = _ED3kkO4D;
        "datapack-26.1" = _ED3kkO4D;
        "datapack-26.1.1" = _ED3kkO4D;
        "datapack-26.1.2" = _ED3kkO4D;
        "datapack-26.2" = _ED3kkO4D;
        "fabric-1.21.4" = _wEu0i9Bu;
        "fabric-1.21.5" = _ND3azNBf;
        "fabric-1.21.6" = _ND3azNBf;
        "fabric-1.21.7" = _ND3azNBf;
        "fabric-1.21.8" = _ND3azNBf;
        "fabric-1.21.9" = _ND3azNBf;
        "fabric-1.21.10" = _ND3azNBf;
        "fabric-1.21.11" = _ND3azNBf;
        "fabric-26.1" = _ND3azNBf;
        "fabric-26.1.1" = _ND3azNBf;
        "fabric-26.1.2" = _ND3azNBf;
        "fabric-26.2" = _ND3azNBf;
        "forge-1.21.4" = _wEu0i9Bu;
        "forge-1.21.5" = _ND3azNBf;
        "forge-1.21.6" = _ND3azNBf;
        "forge-1.21.7" = _ND3azNBf;
        "forge-1.21.8" = _ND3azNBf;
        "forge-1.21.9" = _ND3azNBf;
        "forge-1.21.10" = _ND3azNBf;
        "forge-1.21.11" = _ND3azNBf;
        "forge-26.1" = _ND3azNBf;
        "forge-26.1.1" = _ND3azNBf;
        "forge-26.1.2" = _ND3azNBf;
        "forge-26.2" = _ND3azNBf;
        "neoforge-1.21.4" = _wEu0i9Bu;
        "neoforge-1.21.5" = _ND3azNBf;
        "neoforge-1.21.6" = _ND3azNBf;
        "neoforge-1.21.7" = _ND3azNBf;
        "neoforge-1.21.8" = _ND3azNBf;
        "neoforge-1.21.9" = _ND3azNBf;
        "neoforge-1.21.10" = _ND3azNBf;
        "neoforge-1.21.11" = _ND3azNBf;
        "neoforge-26.1" = _ND3azNBf;
        "neoforge-26.1.1" = _ND3azNBf;
        "neoforge-26.1.2" = _ND3azNBf;
        "neoforge-26.2" = _ND3azNBf;
        "quilt-1.21.4" = _wEu0i9Bu;
        "quilt-1.21.5" = _ND3azNBf;
        "quilt-1.21.6" = _ND3azNBf;
        "quilt-1.21.7" = _ND3azNBf;
        "quilt-1.21.8" = _ND3azNBf;
        "quilt-1.21.9" = _ND3azNBf;
        "quilt-1.21.10" = _ND3azNBf;
        "quilt-1.21.11" = _ND3azNBf;
        "quilt-26.1" = _ND3azNBf;
        "quilt-26.1.1" = _ND3azNBf;
        "quilt-26.1.2" = _ND3azNBf;
        "quilt-26.2" = _ND3azNBf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "armor-upgrades";
            id = "LTPpAg1Z";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 or later";
                    shortName = "AGPL-3.0-or-later";
                    url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="ND3azNBf";}