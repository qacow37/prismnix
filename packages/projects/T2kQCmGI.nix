{lib, callPackage, ...}:
let
    versions = (let
        _E8lsdsfJ = {
            "id" = "E8lsdsfJ";
            "file" = "RandomItemChallenge.jar";
            "hash" = "sha512-vIwZa6hEPluMx3ub6m2QYNsCi6CNMfQjnw1jo6b9exMP/LwADN9s5ZAzqIZGxT4HSYyuZs9IUUiF6tE5Zgn+MQ==";
        };
        _bdpw1pTH = {
            "id" = "bdpw1pTH";
            "file" = "RandomItemChallenge.jar";
            "hash" = "sha512-B2xJoHr5D/DV0OmKFqj96wke84IyB2mqnGkzirk8613FNUemZH1aRyS6tVFqmxzufh93/hoVnhrKfNowNAHcCA==";
        };
        _zjU4m4h9 = {
            "id" = "zjU4m4h9";
            "file" = "RandomItemChallenge.jar";
            "hash" = "sha512-ZtSSGKuCJThl/4iPZyIhD5xI+GDf3D3Bcnxw7hlJ6LEHhIVQNtn0BbLuO88uTZ31EGL9nO8qBIl/guN8AWJ69w==";
        };
        _Wal3wXq0 = {
            "id" = "Wal3wXq0";
            "file" = "RandomItemChallenge.jar";
            "hash" = "sha512-acuo9Ct9bqX5XVWnKNmtv7Gs3hAAACpcqO1pbZuU4LkJtSERogA4DYfYWfnS5Q7xxnv+JEsGtukFkywpIsTEUg==";
        };
        _90tPRQ0G = {
            "id" = "90tPRQ0G";
            "file" = "RandomItemChallenge.jar";
            "hash" = "sha512-4G/Nv9phUKj7oTYD5FGb3v9s87yuJsr/IFYUDDrj2q08tvHTtyXnvEINGuUCA8FBtZLn7NWgWWdfKA9GcTWRaw==";
        };
        _IURkLz3M = {
            "id" = "IURkLz3M";
            "file" = "RandomItemChallenge.jar";
            "hash" = "sha512-mKKfL0Api+zEwBJO2SplJeJkQd8lSiKR/XzHBrmwuGTY7k1xH7BY98BWupTzvr9UthIqheW7sYCgwPcWAowRQQ==";
        };
        _qOKfiUwq = {
            "id" = "qOKfiUwq";
            "file" = "RandomItemChallenge.jar";
            "hash" = "sha512-Fm1QMHw8U65Iz8UJHxGM4OC1o/qAwLW4GIm81aDLkK50RMlHsKo3FMIbGZO1hSrPiyKXX+hl6sfg+koVXmDBhQ==";
        };
        _8hcW4p1s = {
            "id" = "8hcW4p1s";
            "file" = "RandomItemChallenge-1.5.jar";
            "hash" = "sha512-3BVAf5qQTMHFIB6jbGWTSeQx+H1NYJf2GAKvSLGvqjMfyZzE8b+U5LQPuw3TBgXp1w4anicstkBR+binbjOe3g==";
        };
        _cPXvQwVW = {
            "id" = "cPXvQwVW";
            "file" = "RandomItemChallenge-1.6.jar";
            "hash" = "sha512-ta9FI63mbIyIocDk8tMplidf6UbAb+0E8Mewd7TAlUV4YyoA3MZbH7+lsHX1XO3I08gyz6wo+h0XSDfLwvqtxw==";
        };
        _sN5m49Ca = {
            "id" = "sN5m49Ca";
            "file" = "RandomItemChallenge-2.0-beta.1.jar";
            "hash" = "sha512-oqNp/YQFfybJxXycWBrt7aKbijxxoXq4WwNVohTkelyAlE8yXTGUIwmPpkpUCbhdBb6N++oqZov9yVFN7EtU3A==";
        };
        _9Y3wsZQF = {
            "id" = "9Y3wsZQF";
            "file" = "RandomItemChallenge-2.0-beta.2.jar";
            "hash" = "sha512-s9L4e3hvLxd34LhfhvUSVTZP5BKUG8/Syj92Lh3lLspDgF1J+YbTRMLAcgtM8PSoqUO7G5BKrk6foMienLTSUA==";
        };
        _2lRyZx3t = {
            "id" = "2lRyZx3t";
            "file" = "RandomItemChallenge-2.0-beta.3.jar";
            "hash" = "sha512-ZymHXbsOzDRehRhwS8JvTN+lN5rBzBUz/xVsy+4eUneoW/LYQCTJJXEc1DoRrXYu0ULszDiufx6VTNmco1Sujg==";
        };
        _lYPJLa2j = {
            "id" = "lYPJLa2j";
            "file" = "RandomItemChallenge-2.0-beta.4.jar";
            "hash" = "sha512-KH8IThKmbuJV7Qzcb671of1aIQuYKqpsEkjU3F49YZmmVdCyiYj4vU4/sITy9t5V288nQexXkJ2rx+zyMfE9hQ==";
        };
        _pHIwYxeN = {
            "id" = "pHIwYxeN";
            "file" = "RandomItemChallenge-2.0-beta.5.jar";
            "hash" = "sha512-3ll9ppkkN2z32X/c5Sp9LKcbZIqcm6OZ4YMDsSkGbeZIwYv+4YyoCciKNabOusWWxOnr5T6srJsJztFBlDrXyw==";
        };
        _I3KwZION = {
            "id" = "I3KwZION";
            "file" = "RandomItemChallenge-2.0.jar";
            "hash" = "sha512-LRtFLaraGkVT/Jq8m433KmkMLSJxGjBNjGDQKsItAIQHtM/5wcSjsz69MC/LTsqYZNzGXUynSwpfrLrUTTEc9g==";
        };
        _VW6grkBf = {
            "id" = "VW6grkBf";
            "file" = "RandomItemChallenge-2.1.jar";
            "hash" = "sha512-nZHV00NGQ9iVXdfiJtIK34eHs2MI89GpvP57uRx86WwxAHj72KedoKlkh5GbYYoKgE7DZSUcBIaBS7cEHx/KBA==";
        };
        _TcnHGKUN = {
            "id" = "TcnHGKUN";
            "file" = "RandomItemChallenge-2.2.jar";
            "hash" = "sha512-Y7mu1RcCJExN8BwLInjvxnyeHp0CJsGOe0fH0irNbyMQwyLql7/+i+472CGliYIQyyP3j0vf4F9u4yvB+mQRag==";
        };
        _RGBulpE1 = {
            "id" = "RGBulpE1";
            "file" = "RandomItemChallenge-2.2.1.jar";
            "hash" = "sha512-ZPCpD9lhw13Bu6EL0/+C3iKltI8OWWfBvNZHuA7ajyVs+hU29bEYQrvWnHqqFSNy/VzONELQSemjKU0yKgjQ5w==";
        };
    in {
        "E8lsdsfJ" = _E8lsdsfJ;
        "bdpw1pTH" = _bdpw1pTH;
        "zjU4m4h9" = _zjU4m4h9;
        "Wal3wXq0" = _Wal3wXq0;
        "90tPRQ0G" = _90tPRQ0G;
        "IURkLz3M" = _IURkLz3M;
        "qOKfiUwq" = _qOKfiUwq;
        "8hcW4p1s" = _8hcW4p1s;
        "cPXvQwVW" = _cPXvQwVW;
        "sN5m49Ca" = _sN5m49Ca;
        "9Y3wsZQF" = _9Y3wsZQF;
        "2lRyZx3t" = _2lRyZx3t;
        "lYPJLa2j" = _lYPJLa2j;
        "pHIwYxeN" = _pHIwYxeN;
        "I3KwZION" = _I3KwZION;
        "VW6grkBf" = _VW6grkBf;
        "TcnHGKUN" = _TcnHGKUN;
        "RGBulpE1" = _RGBulpE1;
        "bukkit-1.19" = _90tPRQ0G;
        "bukkit-1.19.1" = _90tPRQ0G;
        "bukkit-1.19.2" = _90tPRQ0G;
        "bukkit-1.19.3" = _90tPRQ0G;
        "bukkit-1.19.4" = _90tPRQ0G;
        "bukkit-1.20" = _8hcW4p1s;
        "bukkit-1.20.1" = _8hcW4p1s;
        "bukkit-1.20.2" = _8hcW4p1s;
        "bukkit-1.20.3" = _8hcW4p1s;
        "bukkit-1.20.4" = _8hcW4p1s;
        "bukkit-1.20.5" = _8hcW4p1s;
        "bukkit-1.20.6" = _8hcW4p1s;
        "bukkit-1.21" = _2lRyZx3t;
        "bukkit-1.21.1" = _2lRyZx3t;
        "bukkit-1.21.2" = _2lRyZx3t;
        "bukkit-1.21.3" = _2lRyZx3t;
        "bukkit-1.21.4" = _2lRyZx3t;
        "bukkit-1.21.5" = _2lRyZx3t;
        "bukkit-1.21.6" = _I3KwZION;
        "bukkit-1.21.7" = _I3KwZION;
        "bukkit-1.21.8" = _I3KwZION;
        "bukkit-1.21.9" = _VW6grkBf;
        "bukkit-1.21.10" = _VW6grkBf;
        "bukkit-1.21.11" = _RGBulpE1;
        "spigot-1.19" = _90tPRQ0G;
        "spigot-1.19.1" = _90tPRQ0G;
        "spigot-1.19.2" = _90tPRQ0G;
        "spigot-1.19.3" = _90tPRQ0G;
        "spigot-1.19.4" = _90tPRQ0G;
        "spigot-1.20" = _8hcW4p1s;
        "spigot-1.20.1" = _8hcW4p1s;
        "spigot-1.20.2" = _8hcW4p1s;
        "spigot-1.20.3" = _8hcW4p1s;
        "spigot-1.20.4" = _8hcW4p1s;
        "spigot-1.20.5" = _8hcW4p1s;
        "spigot-1.20.6" = _8hcW4p1s;
        "spigot-1.21" = _2lRyZx3t;
        "spigot-1.21.1" = _2lRyZx3t;
        "spigot-1.21.2" = _2lRyZx3t;
        "spigot-1.21.3" = _2lRyZx3t;
        "spigot-1.21.4" = _2lRyZx3t;
        "spigot-1.21.5" = _2lRyZx3t;
        "spigot-1.21.6" = _I3KwZION;
        "spigot-1.21.7" = _I3KwZION;
        "spigot-1.21.8" = _I3KwZION;
        "spigot-1.21.9" = _VW6grkBf;
        "spigot-1.21.10" = _VW6grkBf;
        "spigot-1.21.11" = _RGBulpE1;
        "paper-1.19" = _90tPRQ0G;
        "paper-1.19.1" = _90tPRQ0G;
        "paper-1.19.2" = _90tPRQ0G;
        "paper-1.19.3" = _90tPRQ0G;
        "paper-1.19.4" = _90tPRQ0G;
        "paper-1.20" = _8hcW4p1s;
        "paper-1.20.1" = _8hcW4p1s;
        "paper-1.20.2" = _8hcW4p1s;
        "paper-1.20.3" = _8hcW4p1s;
        "paper-1.20.4" = _8hcW4p1s;
        "paper-1.20.5" = _8hcW4p1s;
        "paper-1.20.6" = _8hcW4p1s;
        "paper-1.21" = _2lRyZx3t;
        "paper-1.21.1" = _2lRyZx3t;
        "paper-1.21.2" = _2lRyZx3t;
        "paper-1.21.3" = _2lRyZx3t;
        "paper-1.21.4" = _2lRyZx3t;
        "paper-1.21.5" = _2lRyZx3t;
        "paper-1.21.6" = _I3KwZION;
        "paper-1.21.7" = _I3KwZION;
        "paper-1.21.8" = _I3KwZION;
        "paper-1.21.9" = _VW6grkBf;
        "paper-1.21.10" = _VW6grkBf;
        "paper-1.21.11" = _RGBulpE1;
        "pkg-1.1.3" = _E8lsdsfJ;
        "pkg-1.1.4" = _bdpw1pTH;
        "pkg-1.2" = _zjU4m4h9;
        "pkg-1.2.1" = _Wal3wXq0;
        "pkg-1.2.2" = _90tPRQ0G;
        "pkg-1.3" = _IURkLz3M;
        "pkg-1.4" = _qOKfiUwq;
        "pkg-1.5" = _8hcW4p1s;
        "pkg-1.6" = _cPXvQwVW;
        "pkg-2.0-beta.1" = _sN5m49Ca;
        "pkg-2.0-beta.2" = _9Y3wsZQF;
        "pkg-2.0-beta.3" = _2lRyZx3t;
        "pkg-2.0-beta.4" = _lYPJLa2j;
        "pkg-2.0-beta.5" = _pHIwYxeN;
        "pkg-2.0" = _I3KwZION;
        "pkg-2.1" = _VW6grkBf;
        "pkg-2.2" = _TcnHGKUN;
        "pkg-2.2.1" = _RGBulpE1;
        "default" = _RGBulpE1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "random-item-challenge";
        id = "T2kQCmGI";
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