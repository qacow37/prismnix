{lib, callPackage, ...}:
let
    versions = (let
        _qbooZndI = {
            "id" = "qbooZndI";
            "file" = "SilkTouchSpawnerZ-1.0.jar";
            "hash" = "sha512-6M7U+9UbXAmIJR5u9mpbX2TEMdxG0e8vBsXWJNv9fL6LE1YCFAP0Hrv50ZnR78Do1gcRk8VPzaTAJoPH0MjbNA==";
        };
        _EW0fSvHR = {
            "id" = "EW0fSvHR";
            "file" = "SilkTouchSpawnerZ-1.0.jar";
            "hash" = "sha512-PmhZQa5U/LPExdZWen6bf4YCZomKRv/HdjMeg5wEbgdEUf4qPwN1HApKV6gz4kJpzjfak3d3JLz7U0yCdCc0JQ==";
        };
        _8pkBrgbL = {
            "id" = "8pkBrgbL";
            "file" = "SilkTouchSpawnerZ-1.1.jar";
            "hash" = "sha512-9GJ3WqrHVKT/QAqI6d/wyvMODLHcORFO7Zx4udWRsH3DdwQCh0pzRAQM3hGnm6+8BaCKe9C3F8Q1+m9kkObVYQ==";
        };
        _sjS2AB4i = {
            "id" = "sjS2AB4i";
            "file" = "SilkTouchSpawnerZ-1.1.jar";
            "hash" = "sha512-5TL1jXHbrU0qA/HCOjwsP/qBWNfqe3AfSPUSVnUTzGEdfzqgFVnoKTJ6Zu9kSRViLpV/79wlFx4QZrgGpVJmRQ==";
        };
        _J3dua9yB = {
            "id" = "J3dua9yB";
            "file" = "SilkTouchSpawnerZ-1.1.jar";
            "hash" = "sha512-gC8R4o4WaKydpyjA16EikeohWJ1qhqsMaJaI/vtBpyl93MLlViT3q5lPuPvq0J4731xkff2yMO9qe+6kQEqPkg==";
        };
        _rfwsolvk = {
            "id" = "rfwsolvk";
            "file" = "SilkTouchSpawnerZ-1.1.jar";
            "hash" = "sha512-8vYzJP71tYTQHv1D59m10Uv+ove2TzQP3758p/NPzbAS+44ZrVb1lVUogWwtfouB9GGx2q6F4a++KXhEWjONEA==";
        };
        _UzhQSpT6 = {
            "id" = "UzhQSpT6";
            "file" = "SilkTouchSpawnerZ-1.1.jar";
            "hash" = "sha512-msMrUVApoToCaIOP2+HprAceL+pKAMKJvDe6nFnltWE/AWPZAme3WNf1SJ+kXVywOPm5OSrb4o4lK6uAtQa+4Q==";
        };
        _LOBX6p1g = {
            "id" = "LOBX6p1g";
            "file" = "SilkTouchSpawnerZ-1.1.jar";
            "hash" = "sha512-IzLmqaR7B8D2Utxg/VA2Fg2kU46HvJvmftQPD8HfdJMkSzZvmaW31lmbLwv2MWzW3LZf2IZgj3nvmFQbC7BaYw==";
        };
        _UyaYkrll = {
            "id" = "UyaYkrll";
            "file" = "SilkTouchSpawnerZ-1.1.jar";
            "hash" = "sha512-scDY2Z7Q3GzDwWBOYiYwOmtMFdQSDgTR7izmu2y/ADS4MwltoqTDv5FfOlQhsFGqERFyIokOdZdQV48QGjyFKw==";
        };
    in {
        "qbooZndI" = _qbooZndI;
        "EW0fSvHR" = _EW0fSvHR;
        "8pkBrgbL" = _8pkBrgbL;
        "sjS2AB4i" = _sjS2AB4i;
        "J3dua9yB" = _J3dua9yB;
        "rfwsolvk" = _rfwsolvk;
        "UzhQSpT6" = _UzhQSpT6;
        "LOBX6p1g" = _LOBX6p1g;
        "UyaYkrll" = _UyaYkrll;
        "bukkit-1.20" = _8pkBrgbL;
        "bukkit-1.20.1" = _8pkBrgbL;
        "bukkit-1.20.2" = _8pkBrgbL;
        "bukkit-1.20.3" = _8pkBrgbL;
        "bukkit-1.20.4" = _8pkBrgbL;
        "bukkit-1.20.5" = _8pkBrgbL;
        "bukkit-1.20.6" = _8pkBrgbL;
        "bukkit-1.21" = _UyaYkrll;
        "bukkit-1.21.1" = _UyaYkrll;
        "bukkit-1.21.2" = _UyaYkrll;
        "bukkit-1.21.3" = _UyaYkrll;
        "bukkit-1.21.4" = _UyaYkrll;
        "bukkit-1.21.5" = _UyaYkrll;
        "bukkit-1.21.6" = _UyaYkrll;
        "bukkit-1.21.7" = _UyaYkrll;
        "bukkit-1.21.8" = _UyaYkrll;
        "bukkit-1.21.9" = _UyaYkrll;
        "bukkit-1.21.10" = _UyaYkrll;
        "bukkit-1.21.11" = _UyaYkrll;
        "bukkit-26.1" = _UyaYkrll;
        "bukkit-26.1.1" = _UyaYkrll;
        "bukkit-26.1.2" = _UyaYkrll;
        "bukkit-26.2" = _UyaYkrll;
        "paper-1.20" = _8pkBrgbL;
        "paper-1.20.1" = _8pkBrgbL;
        "paper-1.20.2" = _8pkBrgbL;
        "paper-1.20.3" = _8pkBrgbL;
        "paper-1.20.4" = _8pkBrgbL;
        "paper-1.20.5" = _8pkBrgbL;
        "paper-1.20.6" = _8pkBrgbL;
        "paper-1.21" = _UyaYkrll;
        "paper-1.21.1" = _UyaYkrll;
        "paper-1.21.2" = _UyaYkrll;
        "paper-1.21.3" = _UyaYkrll;
        "paper-1.21.4" = _UyaYkrll;
        "paper-1.21.5" = _UyaYkrll;
        "paper-1.21.6" = _UyaYkrll;
        "paper-1.21.7" = _UyaYkrll;
        "paper-1.21.8" = _UyaYkrll;
        "paper-1.21.9" = _UyaYkrll;
        "paper-1.21.10" = _UyaYkrll;
        "paper-1.21.11" = _UyaYkrll;
        "paper-26.1" = _UyaYkrll;
        "paper-26.1.1" = _UyaYkrll;
        "paper-26.1.2" = _UyaYkrll;
        "paper-26.2" = _UyaYkrll;
        "spigot-1.20" = _8pkBrgbL;
        "spigot-1.20.1" = _8pkBrgbL;
        "spigot-1.20.2" = _8pkBrgbL;
        "spigot-1.20.3" = _8pkBrgbL;
        "spigot-1.20.4" = _8pkBrgbL;
        "spigot-1.20.5" = _8pkBrgbL;
        "spigot-1.20.6" = _8pkBrgbL;
        "spigot-1.21" = _UyaYkrll;
        "spigot-1.21.1" = _UyaYkrll;
        "spigot-1.21.2" = _UyaYkrll;
        "spigot-1.21.3" = _UyaYkrll;
        "spigot-1.21.4" = _UyaYkrll;
        "spigot-1.21.5" = _UyaYkrll;
        "spigot-1.21.6" = _UyaYkrll;
        "spigot-1.21.7" = _UyaYkrll;
        "spigot-1.21.8" = _UyaYkrll;
        "spigot-1.21.9" = _UyaYkrll;
        "spigot-1.21.10" = _UyaYkrll;
        "spigot-1.21.11" = _UyaYkrll;
        "spigot-26.1" = _UyaYkrll;
        "spigot-26.1.1" = _UyaYkrll;
        "spigot-26.1.2" = _UyaYkrll;
        "spigot-26.2" = _UyaYkrll;
        "default" = _UyaYkrll;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "silktouchspawnerz";
        id = "sIH0YA3R";
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