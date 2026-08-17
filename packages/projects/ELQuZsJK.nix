{lib, callPackage, ...}:
let
    versions = (let
        _1Ri9KCXo = {
            "id" = "1Ri9KCXo";
            "file" = "cataclysmspells_compat.jar";
            "hash" = "sha512-7V9PgzCWt0/+/uc0M07xRNkgP8N0YEB37crfnH2OANqoQYuLQaQxwVut9cxjBpTgL5xGGK6BZ7eW+QZKj7EAgQ==";
        };
        _tYfiJEEj = {
            "id" = "tYfiJEEj";
            "file" = "cataclysmspells_compat.zip";
            "hash" = "sha512-jqIbZHj0n7bwvmL93Ik53GU9cC0pdZB47CfJn/BMkg2brihLcUo0sKPrVBcLE4efVvshbYbtqvyld4pq/1wnrw==";
        };
        _T6b7OG7t = {
            "id" = "T6b7OG7t";
            "file" = "cataclysmspells_compat.zip";
            "hash" = "sha512-3pB1Q2At09LcG2unrYRdQS+vZR+6lk+DpDX5To+edZlqk5Sd/fOu0ElFkoaJLdvPsgqzmFzKhdzP1w4tGFw0Fg==";
        };
        _8cgD6A9Y = {
            "id" = "8cgD6A9Y";
            "file" = "cataclysmspells_compat.jar";
            "hash" = "sha512-aOmmcWNlNZHcAytzdekcrXgmpKY19JqpF3EO0iq5E7PknzJN3gcOKJ3VHax3nO6HxIZJhfs5pl8IoUcrO6GReg==";
        };
    in {
        "1Ri9KCXo" = _1Ri9KCXo;
        "tYfiJEEj" = _tYfiJEEj;
        "T6b7OG7t" = _T6b7OG7t;
        "8cgD6A9Y" = _8cgD6A9Y;
        "forge-1.20.1" = _1Ri9KCXo;
        "datapack-1.20.1" = _tYfiJEEj;
        "datapack-1.21.1" = _T6b7OG7t;
        "neoforge-1.21.1" = _8cgD6A9Y;
        "default" = _8cgD6A9Y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cataclysm-spellbooks-bettercombat-compat";
            id = "ELQuZsJK";
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