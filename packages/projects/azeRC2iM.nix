{lib, callPackage, ...}:
let
    versions = (let
        _wR1stiV4 = {
            "id" = "wR1stiV4";
            "file" = "Dungeon Tooltips [LT - Small].zip";
            "hash" = "sha512-YhGyxbNVwJoriQ28fBF9tKiYh4h6sR6MwWwCNfw93m5PqOVAttr6NNLRnLF05vUtG4+of0+1HYJF+B23DCgE2Q==";
        };
        _qZfKKgWb = {
            "id" = "qZfKKgWb";
            "file" = "Dungeon Tooltips [LT - Big].zip";
            "hash" = "sha512-yZ7wAxFIqyvEynO4lLf89rMNdKIwFu1JhO86o5jDwwxatpa/vCEqDQtQr7IzER2ZdPI67JpKJmInmTJiZWgQvw==";
        };
        _IxwFw9nv = {
            "id" = "IxwFw9nv";
            "file" = "Dungeon Tooltips [Wynncraft LT - Small].zip";
            "hash" = "sha512-G8mAewoZNpj1kb74snM/BGjnftUVYTNohARxUGO5gx1mEGi5TwhMju7GmInXYV7FQQcmNlh5hBLkLpFKfrqngg==";
        };
        _uJE4jOA0 = {
            "id" = "uJE4jOA0";
            "file" = "Dungeon Tooltips [Wynncraft LT - Big].zip";
            "hash" = "sha512-Todr2dhuBRsPXaw123sl+I+lBgv0FPymm6zF0bQWtYKAawa87S6PorAsdRuQ9KiQ1OPetvsR4uMBy9umNtoRWA==";
        };
        _zWtY2OAJ = {
            "id" = "zWtY2OAJ";
            "file" = "Dungeon Tooltips [Wynncraft - Small].zip";
            "hash" = "sha512-/ajjzYpTRbMhh1VE/KpZSN7Hvv/9id8UHwrJWkazyNcGTXtXndDABj/QuMAdzDFy35CfD9DKUU6x8jiA61QcBQ==";
        };
        _HYVP3Q0E = {
            "id" = "HYVP3Q0E";
            "file" = "Dungeon Tooltips [Wynncraft - Big].zip";
            "hash" = "sha512-BkGgfcsXsA2X0G8CFXYuVgan2QrDYOkw6pGB0BFYzWweWUaTGKGDmWcxa/Z3/FwIkSurPk0VmsbfZDqbflTClQ==";
        };
        _8Cnz7Ir0 = {
            "id" = "8Cnz7Ir0";
            "file" = "Dungeon Tooltips [Small].zip";
            "hash" = "sha512-QAw3vnWSrrT6jytvao5lYxUtC+80eO81J1yOzTBaebSJBTMEVSHBPP0+JKjHTuKMkPoNE/oL6UJDdBwwwPeYrQ==";
        };
        _3f311WAb = {
            "id" = "3f311WAb";
            "file" = "Dungeon Tooltips [Big].zip";
            "hash" = "sha512-GvfeYX4KuBYdZUoBo7vqvzqhFiNlzX57iCnXMkpcHgew9Jp8qLBOEkmB9XQ+jtu5z5wuDz4E4RTMm5t4zKZ6Wg==";
        };
        _ylrxjn8o = {
            "id" = "ylrxjn8o";
            "file" = "Dungeon Tooltips [Small].zip";
            "hash" = "sha512-Mnqzn0gzQBMlnoTR16hEiLOuupU9g5RkU70C0Y1oneiLC6kLDdbBmVky/Loo5DVYpIREx09HGhrqHnKr3G77xA==";
        };
        _PZjRbKlw = {
            "id" = "PZjRbKlw";
            "file" = "Dungeon Tooltips [Big].zip";
            "hash" = "sha512-swXQQwx++1jrvM+kZI3D+YK3VWV89Qut9iY7O5kLSoPZkh/1oxV2M+fGYEIeLABBdCdwyOMQjOX9uKfCQ00FXA==";
        };
    in {
        "wR1stiV4" = _wR1stiV4;
        "qZfKKgWb" = _qZfKKgWb;
        "IxwFw9nv" = _IxwFw9nv;
        "uJE4jOA0" = _uJE4jOA0;
        "zWtY2OAJ" = _zWtY2OAJ;
        "HYVP3Q0E" = _HYVP3Q0E;
        "8Cnz7Ir0" = _8Cnz7Ir0;
        "3f311WAb" = _3f311WAb;
        "ylrxjn8o" = _ylrxjn8o;
        "PZjRbKlw" = _PZjRbKlw;
        "minecraft-1.20" = _3f311WAb;
        "minecraft-1.20.1" = _3f311WAb;
        "minecraft-1.20.2" = _3f311WAb;
        "minecraft-1.20.3" = _3f311WAb;
        "minecraft-1.20.4" = _3f311WAb;
        "minecraft-1.20.5" = _3f311WAb;
        "minecraft-1.20.6" = _3f311WAb;
        "minecraft-1.21" = _3f311WAb;
        "minecraft-1.21.2" = _PZjRbKlw;
        "minecraft-1.21.3" = _PZjRbKlw;
        "minecraft-1.21.4" = _PZjRbKlw;
        "minecraft-1.21.5" = _PZjRbKlw;
        "minecraft-1.21.6" = _PZjRbKlw;
        "minecraft-1.21.7" = _PZjRbKlw;
        "minecraft-1.21.8" = _PZjRbKlw;
        "minecraft-1.21.9" = _PZjRbKlw;
        "minecraft-1.21.10" = _PZjRbKlw;
        "pkg-1.0.0" = _3f311WAb;
        "pkg-1.1.0" = _PZjRbKlw;
        "default" = _PZjRbKlw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dungeon-tooltips";
        id = "azeRC2iM";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}