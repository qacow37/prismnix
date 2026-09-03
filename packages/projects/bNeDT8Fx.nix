{lib, callPackage, ...}:
let
    versions = (let
        _oY8Mmw9Z = {
            "id" = "oY8Mmw9Z";
            "file" = "TRUSTFUL 16x - RED.zip";
            "hash" = "sha512-hKMicF/txDd7Y/dncDvRjrQD55cknSVLvUJllZghJ4hqM8Z6alMIiJ5e+mT9EeSYeC3Q6QJp7jJyObMjkPmgVA==";
        };
        _7geyqRiI = {
            "id" = "7geyqRiI";
            "file" = "TRUSTFUL 16x - RED.zip";
            "hash" = "sha512-3qgGqB9jwfpxtfb6WSE8PJFSr1ZGZjUCa7lSbUSjUj9P93NKZqOq2PSpoZ4ups0nCRFUZESCGhCqcvdhQ/xg7w==";
        };
        _7fk5kvGr = {
            "id" = "7fk5kvGr";
            "file" = "TRUSTFUL 16x - RED.zip";
            "hash" = "sha512-YEc6W0bVq/edI8Yhul1zyHSEdZoBgAcP578xpeSbkneaUIqSYPucMsWS9OBlKoXl9xv3gd6Lbd48BfUtZ06QAQ==";
        };
        _R4uNbZfc = {
            "id" = "R4uNbZfc";
            "file" = "TRUSTFUL 16x - RED.zip";
            "hash" = "sha512-QeGZ8CDgNe7e+r846ciAEs0ePalw9jWGTb9eu6m8t316ejhDpULt8bhxJJFaTrVXvloa2MB790GWh41u9Bpnxw==";
        };
        _c3YUHyrA = {
            "id" = "c3YUHyrA";
            "file" = "TRUSTFUL 16x - RED.zip";
            "hash" = "sha512-vHbDCojkpvpkWYAEPb1dlFj1boNMIYQsRfbijlqfXm7nn4UGK2jdOiruEihlUdDIBAog4vmymYWIGs32yAYqAg==";
        };
        _K9slISft = {
            "id" = "K9slISft";
            "file" = "TRUTHFUL 16x - RED.zip";
            "hash" = "sha512-1KxSOl3Z03tbdQ4EQw7MCLsGitIjRAaHK9JGH8o6t/CAlmlQPSUyzoL2qpYYY5yZyng+gGdMTRevFvNlFqIQfw==";
        };
        _n9veJL8J = {
            "id" = "n9veJL8J";
            "file" = "!            TRUTHFUL 16x - RED.zip";
            "hash" = "sha512-H4U/S5kDnw2bObre+DN86+Jr6O2wTfe1g+/UG/C8uKorbkyHt+OT00fMhztStQ4E4wRLtWfg8WZLfNSIll91Hg==";
        };
        _WSCw4d9A = {
            "id" = "WSCw4d9A";
            "file" = "TRUTHFUL 16x - RED.zip";
            "hash" = "sha512-UCVfCp74giXK3g2pVKey40pLwLAg9ZdR2mYMbG6ZLaE03Gc/cbspDfh/TrfUbe35BzkVudcvsv9r7FKyjp0BZw==";
        };
        _ZQWyLzCO = {
            "id" = "ZQWyLzCO";
            "file" = "TruthFul 16x Red.zip";
            "hash" = "sha512-lSWNdrbpej097SQxFp/Kiap1tmRwBafLOn89qgodjIXKRmJ9JmTjnnznyrv94mKBURaLn/Eh/mkS8me9/go0Rw==";
        };
    in {
        "oY8Mmw9Z" = _oY8Mmw9Z;
        "7geyqRiI" = _7geyqRiI;
        "7fk5kvGr" = _7fk5kvGr;
        "R4uNbZfc" = _R4uNbZfc;
        "c3YUHyrA" = _c3YUHyrA;
        "K9slISft" = _K9slISft;
        "n9veJL8J" = _n9veJL8J;
        "WSCw4d9A" = _WSCw4d9A;
        "ZQWyLzCO" = _ZQWyLzCO;
        "minecraft-1.8.8" = _ZQWyLzCO;
        "minecraft-1.8.9" = _ZQWyLzCO;
        "minecraft-1.8" = _ZQWyLzCO;
        "minecraft-1.8.1" = _ZQWyLzCO;
        "minecraft-1.8.2" = _ZQWyLzCO;
        "minecraft-1.8.3" = _ZQWyLzCO;
        "minecraft-1.8.4" = _ZQWyLzCO;
        "minecraft-1.8.5" = _ZQWyLzCO;
        "minecraft-1.8.6" = _ZQWyLzCO;
        "minecraft-1.8.7" = _ZQWyLzCO;
        "minecraft-1.6.1" = _ZQWyLzCO;
        "minecraft-1.6.2" = _ZQWyLzCO;
        "minecraft-1.6.4" = _ZQWyLzCO;
        "minecraft-1.7.2" = _ZQWyLzCO;
        "minecraft-1.7.3" = _ZQWyLzCO;
        "minecraft-1.7.4" = _ZQWyLzCO;
        "minecraft-1.7.5" = _ZQWyLzCO;
        "minecraft-1.7.6" = _ZQWyLzCO;
        "minecraft-1.7.7" = _ZQWyLzCO;
        "minecraft-1.7.8" = _ZQWyLzCO;
        "minecraft-1.7.9" = _ZQWyLzCO;
        "minecraft-1.7.10" = _ZQWyLzCO;
        "default" = _ZQWyLzCO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "truthfull-pvp-pack";
        id = "bNeDT8Fx";
        type = "resourcepack";
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