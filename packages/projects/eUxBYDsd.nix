{lib, callPackage, ...}:
let
    versions = (let
        _7bXT7h9d = {
            "id" = "7bXT7h9d";
            "file" = "DeathChests.zip";
            "hash" = "sha512-ig1rJi7vH9y4h7A9TJd/t1H4CFEhy1DwVtHN1mPYos4zzTwcz3Myy6j9EVMz0jPo+me7uWttHzIXju+PCSWJFw==";
        };
        _UC0yn3AH = {
            "id" = "UC0yn3AH";
            "file" = "DeathChests.zip";
            "hash" = "sha512-3Y85s8oQyY0MCyk8G1IDgH3sHqT3ZYoz8Zn7vAaABU3mBIdqNxCBTvwSP33nYaCbS2bVgioGfiJc07RawbMWJA==";
        };
        _44VJXbjd = {
            "id" = "44VJXbjd";
            "file" = "DeathChests.zip";
            "hash" = "sha512-0/3HZgWwBHjOxqKBIBhoKsKdaDiB2meQS9u22+asCYN5oitTSIV/F/y4v8PCt3hUDKtiLIh25qKkG49FNNMpvQ==";
        };
        _xfbgcECl = {
            "id" = "xfbgcECl";
            "file" = "DeathChests.zip";
            "hash" = "sha512-iY9wQeNR5GKPxtYX71s6wGzhH0WdHD8mrOUAEXrPP8PzvsnIPI0163XbP5mC0M/QBYA1u0F+Ri4u+AsFSvo0EA==";
        };
        _k6Hp2Y1j = {
            "id" = "k6Hp2Y1j";
            "file" = "DeathChests.zip";
            "hash" = "sha512-93IDaI69nCVJ4BJIOFeT9T16gVxPEvg1LmGdqY0qlQWnEN/nD3IpZJkkbCR8go8Xh7NNg/ZyDrMLu2OPxWE9GQ==";
        };
        _zyRUkxvE = {
            "id" = "zyRUkxvE";
            "file" = "DeathChests.zip";
            "hash" = "sha512-OvQWJmnZUWW9t4CRXY1BbmlAv+yCto76b1/LDsYo8arwAKJ/jIfa/+9RaDNLPDFcCkVaWuZhtSGp3T0Hyvbbww==";
        };
        _7wAmmgKN = {
            "id" = "7wAmmgKN";
            "file" = "DeathChests.zip";
            "hash" = "sha512-tKePlkkVC6YLD0hgDegxCWe+qCOI0EM7oSF31R+KDxSx8DqBirYo+nTMRPVaiByRMmzF3GxG/EMAwHA725whPQ==";
        };
        _giIvXH9h = {
            "id" = "giIvXH9h";
            "file" = "DeathChests.zip";
            "hash" = "sha512-jIZo4MUf2mT/tzN5ZbImTo1QG62raq4sns36absRXNxQiZw3eDGqeDxx5yl+EmB+EXyq2KsJsBSheelySPBqVw==";
        };
        _YdGmtjE5 = {
            "id" = "YdGmtjE5";
            "file" = "DeathChests.zip";
            "hash" = "sha512-jAPXzWpN5ftiEGVP1BpRf95YxYAYWoMN0L5q3EMMChbYPEKfC7nXr/WNwQfdz6XBWt8wICI+uFsxlC+C5yhrIw==";
        };
        _MRi6DxZ8 = {
            "id" = "MRi6DxZ8";
            "file" = "DeathChests.zip";
            "hash" = "sha512-hyuii/dUCae+ZZTIzPRnzIxxNtojZ4qigYBbJzS6k9bGL7Za00JEYm6XVQcJ58m+VBsjV7jgdAki33UecQ8zHQ==";
        };
        _stYRiKfI = {
            "id" = "stYRiKfI";
            "file" = "deathchest-1.21.11-1.6.jar";
            "hash" = "sha512-ciNgLNeIKYbv/wQYyEoqtyy7Wkpn0vYyu93ykiqcJqr1ZiW9YurdBPPPnyYFeraqS4uorX2g8RBjSLQsGDjquw==";
        };
    in {
        "7bXT7h9d" = _7bXT7h9d;
        "UC0yn3AH" = _UC0yn3AH;
        "44VJXbjd" = _44VJXbjd;
        "xfbgcECl" = _xfbgcECl;
        "k6Hp2Y1j" = _k6Hp2Y1j;
        "zyRUkxvE" = _zyRUkxvE;
        "7wAmmgKN" = _7wAmmgKN;
        "giIvXH9h" = _giIvXH9h;
        "YdGmtjE5" = _YdGmtjE5;
        "MRi6DxZ8" = _MRi6DxZ8;
        "stYRiKfI" = _stYRiKfI;
        "datapack-1.21" = _k6Hp2Y1j;
        "datapack-1.21.1" = _k6Hp2Y1j;
        "datapack-1.21.2" = _k6Hp2Y1j;
        "datapack-1.21.3" = _k6Hp2Y1j;
        "datapack-1.21.4" = _k6Hp2Y1j;
        "datapack-1.21.5" = _giIvXH9h;
        "datapack-1.21.6" = _giIvXH9h;
        "datapack-1.21.7" = _giIvXH9h;
        "datapack-1.21.8" = _giIvXH9h;
        "datapack-1.21.9" = _giIvXH9h;
        "datapack-1.21.10" = _giIvXH9h;
        "datapack-1.21.11" = _MRi6DxZ8;
        "fabric-1.21.11" = _stYRiKfI;
        "forge-1.21.11" = _stYRiKfI;
        "neoforge-1.21.11" = _stYRiKfI;
        "quilt-1.21.11" = _stYRiKfI;
        "pkg-1.21.1-1.0" = _7bXT7h9d;
        "pkg-1.21.4-1.0" = _UC0yn3AH;
        "pkg-1.21.4-1.1" = _44VJXbjd;
        "pkg-1.21.5-1.2" = _xfbgcECl;
        "pkg-1.21.8-1.2" = _k6Hp2Y1j;
        "pkg-1.21.8-1.3" = _zyRUkxvE;
        "pkg-1.21.8-1.4" = _7wAmmgKN;
        "pkg-1.21.10-1.4" = _giIvXH9h;
        "pkg-1.21.11-1.5" = _YdGmtjE5;
        "pkg-1.21.11-1.6" = _MRi6DxZ8;
        "pkg-1.21.11-1.6+mod" = _stYRiKfI;
        "default" = _stYRiKfI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deathchest";
        id = "eUxBYDsd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/ikafly144/DeathChests/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}