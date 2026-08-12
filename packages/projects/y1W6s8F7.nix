{lib, callPackage, ...}:
let
    versions = (let
        _dI9lvPH8 = {
            "id" = "dI9lvPH8";
            "file" = "toheee1234's Reanimated Combat.zip";
            "hash" = "sha512-Nrxm7DQZXmmg4jQrmiP6qRmUh+LNjeQnfEFlFFVSKrgbSh0SGWZUWgXBgcWcRBM9t694OwX8lal09L7lx9kLRg==";
        };
        _xu6R8sSU = {
            "id" = "xu6R8sSU";
            "file" = "Stupendous Combat V1.5.zip";
            "hash" = "sha512-+Mi5KYKLu9vUmoiwMmkDL8fbKY+u2+qKA8p9xvURMrCjq12AnfuGeK1K40pIdGHJzd3+zhpe2fK+50PW9qXBAQ==";
        };
        _Um8wzcRi = {
            "id" = "Um8wzcRi";
            "file" = "toheee1234's Better Combat Reanimated.zip";
            "hash" = "sha512-4i+imzA5sUZOkeS2J0Cy6Z6oV3smUuVnus2Mn8AQzZ96Ysd9HlRi3XHpHrKkVd/aYeqSFZS3v15VG3u1+wqTIw==";
        };
        _IsYgn8nv = {
            "id" = "IsYgn8nv";
            "file" = "toheee1234's Better Combat Animations.zip";
            "hash" = "sha512-NCfkFF5N83rS1vGMDY6DopyQpFJRwr0h1urjJLbJUKwJJvHlWEQ7jlXT9XfFC09cLwIejz/Ny0lAr7ZukpODbw==";
        };
        _66Pnswpg = {
            "id" = "66Pnswpg";
            "file" = "Stupendous Combat.zip";
            "hash" = "sha512-Gu5xjNqzCtE/MlN/zz3IHW7OAz8Va+Dt32KyZUuRyXQMxIT3izwhOYlKpp7c9PqCueeYLKyzHfL/BSTHu6RYdA==";
        };
        _MUANA8eO = {
            "id" = "MUANA8eO";
            "file" = "toheee1234's Better Combat Anim.zip";
            "hash" = "sha512-E3/81KgE+nRWVRh01l2WKepIxQ6xp0R2WKRoBQZtNsLw/xy/DvA5+fqHXr7b3oAqPsT85pVJlNtG1corIhmGSg==";
        };
        _DD8red6O = {
            "id" = "DD8red6O";
            "file" = "toheee1234's Better Combat Animations.zip";
            "hash" = "sha512-7IKmT/QWtmjaKnc8rDfK736pP8Xq8+KzCJSCFQCtRBd2k5Txjdc4i2FpLHd9KqjtZ3/UIzRvtJWyOGgUUSxexw==";
        };
        _sGQgDzvA = {
            "id" = "sGQgDzvA";
            "file" = "toheee1234's Better Combat Animations.zip";
            "hash" = "sha512-CHdrCzjLsrxsoE93FhKjdmC6Pv/dpiiW1CugVK0WbtdWn0pTXUy//HMYIYwSrZdEafsh5L1tlXhzakuYHM6cnQ==";
        };
    in {
        "dI9lvPH8" = _dI9lvPH8;
        "xu6R8sSU" = _xu6R8sSU;
        "Um8wzcRi" = _Um8wzcRi;
        "IsYgn8nv" = _IsYgn8nv;
        "66Pnswpg" = _66Pnswpg;
        "MUANA8eO" = _MUANA8eO;
        "DD8red6O" = _DD8red6O;
        "sGQgDzvA" = _sGQgDzvA;
        "minecraft-1.20.1" = _sGQgDzvA;
        "minecraft-1.21.1" = _sGQgDzvA;
        "minecraft-1.19" = _sGQgDzvA;
        "minecraft-1.19.1" = _sGQgDzvA;
        "minecraft-1.19.2" = _sGQgDzvA;
        "minecraft-1.20.2" = _sGQgDzvA;
        "minecraft-1.20.3" = _sGQgDzvA;
        "minecraft-1.20.4" = _sGQgDzvA;
        "minecraft-1.20.5" = _sGQgDzvA;
        "minecraft-1.20.6" = _sGQgDzvA;
        "minecraft-1.21" = _sGQgDzvA;
        "minecraft-1.21.2" = _sGQgDzvA;
        "minecraft-1.21.3" = _sGQgDzvA;
        "minecraft-1.21.4" = _sGQgDzvA;
        "minecraft-1.21.5" = _sGQgDzvA;
        "minecraft-1.21.6" = _sGQgDzvA;
        "minecraft-1.21.7" = _sGQgDzvA;
        "minecraft-1.21.8" = _sGQgDzvA;
        "minecraft-1.21.9" = _sGQgDzvA;
        "minecraft-1.21.10" = _sGQgDzvA;
        "minecraft-1.21.11" = _sGQgDzvA;
        "minecraft-1.19.3" = _sGQgDzvA;
        "minecraft-1.19.4" = _sGQgDzvA;
        "minecraft-1.20" = _sGQgDzvA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reanimated-better-combat";
            id = "y1W6s8F7";
            type = "resourcepack";
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
in callPackage fn {version="sGQgDzvA";}