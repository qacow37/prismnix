{lib, callPackage, ...}:
let
    versions = (let
        _6bsE2QoQ = {
            "id" = "6bsE2QoQ";
            "file" = "OneMace-1.0.jar";
            "hash" = "sha512-XKYPMLiU7jKhqB+0zXuKoU6cPLj3UlnXSwjGjU/NbyoNGPKMpw7CYK7ixWvi9nP1KQsTvEa1GDt7o9C/tddPhg==";
        };
        _ncFCT0zS = {
            "id" = "ncFCT0zS";
            "file" = "OneMace-1.01.jar";
            "hash" = "sha512-TSBu7igb7NBakgszv5RAmmYGBWq55Nff0YlHYLbp3PSWdBULaPslwF701H24pnd80/BZb2A3l6ba5BErrtsuug==";
        };
        _zN6A8GI7 = {
            "id" = "zN6A8GI7";
            "file" = "OneMace-1.02.jar";
            "hash" = "sha512-HZciC1d+MFLiOAjOXBdWIyLebNXEFJa8G07qUHafPJzr19K8Phlx3Gzle+luh9ymupEkNNXhMJMqSH0h91yepw==";
        };
        _lOhtDDex = {
            "id" = "lOhtDDex";
            "file" = "OneMace-1.03.jar";
            "hash" = "sha512-82n1vC/iSdAXdCfu4gAh4a7cdkqAL0LF+WT46O5NVXzAfjkJGBlFH2kLNXYhrcRaB66VID0IUlL+yfkk53DaEQ==";
        };
        _qNhncqBc = {
            "id" = "qNhncqBc";
            "file" = "OneMace-1.04-beta.jar";
            "hash" = "sha512-NpqIZLRdWhEKmA4lIhBBa4ltPKFS7fTi2nbbutcH9StYVf585lgJS1btU6CO5iIm7FEbPhx2KCfSv/tOrKzAkg==";
        };
        _AVvJ7nch = {
            "id" = "AVvJ7nch";
            "file" = "OneMace-1.04.jar";
            "hash" = "sha512-DMjPOZgIcbp/kfIAVO3NWEd0lCxTheTria552N+Dzme9Fh/AmBswPqXXJJBtI9yy4K+i0mTPFYiIbyurg9MHWQ==";
        };
        _OC7qmJjR = {
            "id" = "OC7qmJjR";
            "file" = "OneMace-1.05.jar";
            "hash" = "sha512-DTHkwRWCXocvKHeoJ1VCC5yibB/vob50c8z8pTM7ZiLaHjgEOoS9QhYoQZBEV0OUSN9Hiq5d5fFFn8skQTanLA==";
        };
        _A5bSqitl = {
            "id" = "A5bSqitl";
            "file" = "OneMace-1.06.jar";
            "hash" = "sha512-/zOtPkpe9V9t/B4wYaQdloZSuGmPRUqF2q21qL19jcFDcMcvdQj2Ucbxy1jZTWtsQhsseanLcpa1jgDb1EG0Kg==";
        };
        _ZInwy9bu = {
            "id" = "ZInwy9bu";
            "file" = "OneMace-1.07.jar";
            "hash" = "sha512-dxMze9TNuCsMw+oahOUBZ0kvnlid7y0jTOp51co2aiG9+i4HK8sERtKXNeOhW5C2TWfaPCbSRxx3tzhsfZowiQ==";
        };
    in {
        "6bsE2QoQ" = _6bsE2QoQ;
        "ncFCT0zS" = _ncFCT0zS;
        "zN6A8GI7" = _zN6A8GI7;
        "lOhtDDex" = _lOhtDDex;
        "qNhncqBc" = _qNhncqBc;
        "AVvJ7nch" = _AVvJ7nch;
        "OC7qmJjR" = _OC7qmJjR;
        "A5bSqitl" = _A5bSqitl;
        "ZInwy9bu" = _ZInwy9bu;
        "bukkit-1.21" = _ZInwy9bu;
        "bukkit-1.21.1" = _ZInwy9bu;
        "bukkit-1.21.2" = _ZInwy9bu;
        "bukkit-1.21.3" = _ZInwy9bu;
        "bukkit-1.21.4" = _ZInwy9bu;
        "bukkit-1.21.5" = _ZInwy9bu;
        "bukkit-1.21.6" = _ZInwy9bu;
        "bukkit-1.21.7" = _ZInwy9bu;
        "bukkit-1.21.8" = _ZInwy9bu;
        "bukkit-1.21.9" = _ZInwy9bu;
        "bukkit-1.21.10" = _ZInwy9bu;
        "bukkit-1.21.11" = _ZInwy9bu;
        "bukkit-26.1" = _ZInwy9bu;
        "bukkit-26.1.1" = _ZInwy9bu;
        "bukkit-26.1.2" = _ZInwy9bu;
        "paper-1.21" = _ZInwy9bu;
        "paper-1.21.1" = _ZInwy9bu;
        "paper-1.21.2" = _ZInwy9bu;
        "paper-1.21.3" = _ZInwy9bu;
        "paper-1.21.4" = _ZInwy9bu;
        "paper-1.21.5" = _ZInwy9bu;
        "paper-1.21.6" = _ZInwy9bu;
        "paper-1.21.7" = _ZInwy9bu;
        "paper-1.21.8" = _ZInwy9bu;
        "paper-1.21.9" = _ZInwy9bu;
        "paper-1.21.10" = _ZInwy9bu;
        "paper-1.21.11" = _ZInwy9bu;
        "paper-26.1" = _ZInwy9bu;
        "paper-26.1.1" = _ZInwy9bu;
        "paper-26.1.2" = _ZInwy9bu;
        "purpur-1.21" = _ZInwy9bu;
        "purpur-1.21.1" = _ZInwy9bu;
        "purpur-1.21.2" = _ZInwy9bu;
        "purpur-1.21.3" = _ZInwy9bu;
        "purpur-1.21.4" = _ZInwy9bu;
        "purpur-1.21.5" = _ZInwy9bu;
        "purpur-1.21.6" = _ZInwy9bu;
        "purpur-1.21.7" = _ZInwy9bu;
        "purpur-1.21.8" = _ZInwy9bu;
        "purpur-1.21.9" = _ZInwy9bu;
        "purpur-1.21.10" = _ZInwy9bu;
        "purpur-1.21.11" = _ZInwy9bu;
        "purpur-26.1" = _ZInwy9bu;
        "purpur-26.1.1" = _ZInwy9bu;
        "purpur-26.1.2" = _ZInwy9bu;
        "spigot-1.21" = _ZInwy9bu;
        "spigot-1.21.1" = _ZInwy9bu;
        "spigot-1.21.2" = _ZInwy9bu;
        "spigot-1.21.3" = _ZInwy9bu;
        "spigot-1.21.4" = _ZInwy9bu;
        "spigot-1.21.5" = _ZInwy9bu;
        "spigot-1.21.6" = _ZInwy9bu;
        "spigot-1.21.7" = _ZInwy9bu;
        "spigot-1.21.8" = _ZInwy9bu;
        "spigot-1.21.9" = _ZInwy9bu;
        "spigot-1.21.10" = _ZInwy9bu;
        "spigot-1.21.11" = _ZInwy9bu;
        "spigot-26.1" = _ZInwy9bu;
        "spigot-26.1.1" = _ZInwy9bu;
        "spigot-26.1.2" = _ZInwy9bu;
        "default" = _ZInwy9bu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "onemace";
            id = "OQrFoWOz";
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