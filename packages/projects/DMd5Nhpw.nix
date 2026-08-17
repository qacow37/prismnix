{lib, callPackage, ...}:
let
    versions = (let
        _21vrZSkP = {
            "id" = "21vrZSkP";
            "file" = "antispoof-1.0.2.jar";
            "hash" = "sha512-pAAPN/zp0dmKKYjPc9dL+Pijq45KNO6qHQXx8wt3pIaaX4HV0+rupNCLSxyK7UGV8L57Q2Mi/rIgMRynKA+blQ==";
        };
        _z3zcYf8E = {
            "id" = "z3zcYf8E";
            "file" = "antispoof-1.0.3.jar";
            "hash" = "sha512-kM86St+j2pUvcsdjQ8kR+LuJwwAjZx9W4RMRIpibE1Lz+pjNDOTk0hg61zJs9oex2EvcmKrLwIzr6NrI1MQ4xw==";
        };
        _WooYyQr5 = {
            "id" = "WooYyQr5";
            "file" = "antispoof-1.0.4.jar";
            "hash" = "sha512-vj0XAuKZsV3daHQ/BVJOBG06xzx87yYqdicz1KaaP6YE87iILHWqdezHI1yPTTn7BdbDYHseC9A20QWSRa9RVQ==";
        };
        _GMlniNTa = {
            "id" = "GMlniNTa";
            "file" = "antispoof-1.0.5.jar";
            "hash" = "sha512-6uYk7wzQ++78DUTGlwIFZzNlte9I2F2AEhv5isn43R8rYFxRQlSmYsDrDF3rEs7xOjkyHu9S7NxW+QqkFY0K4A==";
        };
        _9wFKmPZz = {
            "id" = "9wFKmPZz";
            "file" = "antispoof-1.1.0.jar";
            "hash" = "sha512-Tf/t4xartqQ5Yw1q8ODYYauuzsTfbtbm2SWVH38VKGPiRCe+pHEGxvKyGtPBdN0QlvpcroKD3wO5vQ7fC+kBSw==";
        };
        _UwMNxxLf = {
            "id" = "UwMNxxLf";
            "file" = "antispoof-1.1.1.jar";
            "hash" = "sha512-PLTwVspjE0sY53s927cuA/g7oIsxHy8jA+q+q+BdlS4bJ0geTHaIXqzq7b2JRljeWd2TYew5s14o8o3s7rAoeQ==";
        };
        _tzOdmPQR = {
            "id" = "tzOdmPQR";
            "file" = "antispoof-1.2.0.jar";
            "hash" = "sha512-Wtyy36jdXDFmaAXQ54gKuDmKD3hsrMAtklItmqsMfgfkOLYs2kS4GU11SWxcVdH5XjiEzpeAyTQE1GUOLOhSog==";
        };
        _n0F3LftK = {
            "id" = "n0F3LftK";
            "file" = "antispoof-1.2.1.jar";
            "hash" = "sha512-j6iLtsarF7N+Cc6gEhY1EOt9e8Uyd/l/bELJ7ei2MtBQk40bSOwValzzmL3CxriNyRIWrHgpjHDdEx+wiTVdRw==";
        };
        _rEayZFFK = {
            "id" = "rEayZFFK";
            "file" = "antispoof-1.2.2.jar";
            "hash" = "sha512-oQeL0qr9OBomKDGcueVJ+IoAmnyUq1eyiVU8cQu9+YhuWU8tohfYKsOK1UfXpIkLN/w0wKYMqus0h3a30fbRMA==";
        };
        _FGNRP6pZ = {
            "id" = "FGNRP6pZ";
            "file" = "antispoof-1.2.3.jar";
            "hash" = "sha512-CfzujgOo7EO8mKiseJ/DulhZV2RAwacb3K13KcMiMHXiA7Aikf3AOt2S0gzHvIjt5xYaRyy0P9zkC6tXu30K9Q==";
        };
        _zEwrGO8B = {
            "id" = "zEwrGO8B";
            "file" = "antispoof-1.2.4.jar";
            "hash" = "sha512-E3QkH96ZQRSL/g5QYPcIXBqoI3scCzVO5zSlTo2lEp8kDeXukql8jnUveGhR2hHUEqBQft9BtQ0nl/sxhtpFTg==";
        };
        _oGAv92jU = {
            "id" = "oGAv92jU";
            "file" = "antispoof-1.2.5.jar";
            "hash" = "sha512-Cc4D7SgMbUa1IAq3oJkbLaAkwHzTY2KeKicUwQc0pth/AWCLoX722EApQ/i4ASkxnJAVfhApNQAmZ1QzDDVMhA==";
        };
        _KFJddK2C = {
            "id" = "KFJddK2C";
            "file" = "antispoof-1.2.6.jar";
            "hash" = "sha512-piIwXM0zqSrelcyL2auvklwvrsPcu8a/OcWb4C39d2wsGandXtcqr28ZTYN5y9TOJ+WmEQSXB9QW+HIQ829mMw==";
        };
        _KkwidE6K = {
            "id" = "KkwidE6K";
            "file" = "antispoof-1.2.7.jar";
            "hash" = "sha512-hEZudl9/9oQ7boZ4dX4UEIZpKGtlOAj6id6jA3AAoT7vHX2MtyIv4PecaIq2ElH2voT9qtgzLeD5ILkllGyfug==";
        };
    in {
        "21vrZSkP" = _21vrZSkP;
        "z3zcYf8E" = _z3zcYf8E;
        "WooYyQr5" = _WooYyQr5;
        "GMlniNTa" = _GMlniNTa;
        "9wFKmPZz" = _9wFKmPZz;
        "UwMNxxLf" = _UwMNxxLf;
        "tzOdmPQR" = _tzOdmPQR;
        "n0F3LftK" = _n0F3LftK;
        "rEayZFFK" = _rEayZFFK;
        "FGNRP6pZ" = _FGNRP6pZ;
        "zEwrGO8B" = _zEwrGO8B;
        "oGAv92jU" = _oGAv92jU;
        "KFJddK2C" = _KFJddK2C;
        "KkwidE6K" = _KkwidE6K;
        "paper-1.20.4" = _KFJddK2C;
        "paper-1.20.5" = _KFJddK2C;
        "paper-1.20.6" = _KkwidE6K;
        "paper-1.21" = _KFJddK2C;
        "paper-1.21.1" = _KFJddK2C;
        "paper-1.21.2" = _KFJddK2C;
        "paper-1.21.3" = _KFJddK2C;
        "paper-1.21.4" = _KFJddK2C;
        "paper-1.21.5" = _KkwidE6K;
        "paper-1.8.8" = _KkwidE6K;
        "paper-1.9" = _KkwidE6K;
        "paper-1.9.4" = _KkwidE6K;
        "paper-1.10.2" = _KkwidE6K;
        "paper-1.11.2" = _KkwidE6K;
        "paper-1.12.2" = _KkwidE6K;
        "paper-1.13.2" = _KkwidE6K;
        "paper-1.14.4" = _KkwidE6K;
        "paper-1.15.2" = _KkwidE6K;
        "paper-1.16.5" = _KkwidE6K;
        "paper-1.17.1" = _KkwidE6K;
        "paper-1.18.2" = _KkwidE6K;
        "paper-1.19.4" = _KkwidE6K;
        "paper-1.21.6" = _KkwidE6K;
        "purpur-1.20.4" = _KFJddK2C;
        "purpur-1.20.5" = _KFJddK2C;
        "purpur-1.20.6" = _KkwidE6K;
        "purpur-1.21" = _KFJddK2C;
        "purpur-1.21.1" = _KFJddK2C;
        "purpur-1.21.2" = _KFJddK2C;
        "purpur-1.21.3" = _KFJddK2C;
        "purpur-1.21.4" = _KFJddK2C;
        "purpur-1.21.5" = _KkwidE6K;
        "purpur-1.8.8" = _KkwidE6K;
        "purpur-1.9" = _KkwidE6K;
        "purpur-1.9.4" = _KkwidE6K;
        "purpur-1.10.2" = _KkwidE6K;
        "purpur-1.11.2" = _KkwidE6K;
        "purpur-1.12.2" = _KkwidE6K;
        "purpur-1.13.2" = _KkwidE6K;
        "purpur-1.14.4" = _KkwidE6K;
        "purpur-1.15.2" = _KkwidE6K;
        "purpur-1.16.5" = _KkwidE6K;
        "purpur-1.17.1" = _KkwidE6K;
        "purpur-1.18.2" = _KkwidE6K;
        "purpur-1.19.4" = _KkwidE6K;
        "purpur-1.21.6" = _KkwidE6K;
        "spigot-1.20.4" = _KFJddK2C;
        "spigot-1.20.5" = _KFJddK2C;
        "spigot-1.20.6" = _KkwidE6K;
        "spigot-1.21" = _KFJddK2C;
        "spigot-1.21.1" = _KFJddK2C;
        "spigot-1.21.2" = _KFJddK2C;
        "spigot-1.21.3" = _KFJddK2C;
        "spigot-1.21.4" = _KFJddK2C;
        "spigot-1.21.5" = _KkwidE6K;
        "spigot-1.8.8" = _KkwidE6K;
        "spigot-1.9" = _KkwidE6K;
        "spigot-1.9.4" = _KkwidE6K;
        "spigot-1.10.2" = _KkwidE6K;
        "spigot-1.11.2" = _KkwidE6K;
        "spigot-1.12.2" = _KkwidE6K;
        "spigot-1.13.2" = _KkwidE6K;
        "spigot-1.14.4" = _KkwidE6K;
        "spigot-1.15.2" = _KkwidE6K;
        "spigot-1.16.5" = _KkwidE6K;
        "spigot-1.17.1" = _KkwidE6K;
        "spigot-1.18.2" = _KkwidE6K;
        "spigot-1.19.4" = _KkwidE6K;
        "spigot-1.21.6" = _KkwidE6K;
        "default" = _KkwidE6K;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "antispoof";
            id = "DMd5Nhpw";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}