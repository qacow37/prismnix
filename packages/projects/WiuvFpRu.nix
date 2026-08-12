{lib, callPackage, ...}:
let
    versions = (let
        _gdFdvwYJ = {
            "id" = "gdFdvwYJ";
            "file" = "chairs-1.0-SNAPSHOT.jar";
            "hash" = "sha512-jz/TyAx8uDKneBKzZdG0wqpEbsVJ+35Mzny6MKLZ1r4IGTGrGGgFSC/GmH3kMA7x1pI09p+fpa4Rg2LP/YK5FA==";
        };
        _mKAvIM8C = {
            "id" = "mKAvIM8C";
            "file" = "chairs-1.1.jar";
            "hash" = "sha512-fKuE4SfUyuZHv/+rkc6kVs6/kxmmz0+WYNf8mOkqSfm1x2StcmVkkYNQh+iBYfvvK2xB1kS8J6zTlHuNqunW1A==";
        };
        _MKjZcycA = {
            "id" = "MKjZcycA";
            "file" = "chairs-1.2.jar";
            "hash" = "sha512-k31sNIOMzWibGqxRs/J6j4xkP2URFqJvpUOnQvY/8g3WbMJoXA+eFJHx280BsqWc2/JAz67cna47j0JBZpozRw==";
        };
        _d4yf9SJd = {
            "id" = "d4yf9SJd";
            "file" = "chairs-1.2.2.jar";
            "hash" = "sha512-oKpSPpS3V3HbDPOxHLYPgti42h0Pi7lzt4ZkF8yLIs6llKJWuAykFcp1eiN1fE/D/ibQ5/C5R38QD7dRmUDXeg==";
        };
    in {
        "gdFdvwYJ" = _gdFdvwYJ;
        "mKAvIM8C" = _mKAvIM8C;
        "MKjZcycA" = _MKjZcycA;
        "d4yf9SJd" = _d4yf9SJd;
        "paper-1.18" = _gdFdvwYJ;
        "paper-1.18.1" = _gdFdvwYJ;
        "paper-1.18.2" = _mKAvIM8C;
        "paper-1.19" = _MKjZcycA;
        "paper-1.19.1" = _MKjZcycA;
        "paper-1.19.2" = _MKjZcycA;
        "paper-1.19.3" = _MKjZcycA;
        "paper-1.19.4" = _MKjZcycA;
        "paper-1.20" = _MKjZcycA;
        "paper-1.20.1" = _MKjZcycA;
        "paper-1.20.2" = _MKjZcycA;
        "paper-1.20.3" = _MKjZcycA;
        "paper-1.20.4" = _MKjZcycA;
        "paper-1.20.6" = _d4yf9SJd;
        "paper-1.21" = _d4yf9SJd;
        "paper-1.21.1" = _d4yf9SJd;
        "paper-1.21.2" = _d4yf9SJd;
        "paper-1.21.3" = _d4yf9SJd;
        "paper-1.21.4" = _d4yf9SJd;
        "paper-1.21.5" = _d4yf9SJd;
        "paper-1.21.6" = _d4yf9SJd;
        "paper-1.21.7" = _d4yf9SJd;
        "purpur-1.18" = _gdFdvwYJ;
        "purpur-1.18.1" = _gdFdvwYJ;
        "purpur-1.18.2" = _mKAvIM8C;
        "purpur-1.19" = _MKjZcycA;
        "purpur-1.19.1" = _MKjZcycA;
        "purpur-1.19.2" = _MKjZcycA;
        "purpur-1.19.3" = _MKjZcycA;
        "purpur-1.19.4" = _MKjZcycA;
        "purpur-1.20" = _MKjZcycA;
        "purpur-1.20.1" = _MKjZcycA;
        "purpur-1.20.2" = _MKjZcycA;
        "purpur-1.20.3" = _MKjZcycA;
        "purpur-1.20.4" = _MKjZcycA;
        "purpur-1.20.6" = _d4yf9SJd;
        "purpur-1.21" = _d4yf9SJd;
        "purpur-1.21.1" = _d4yf9SJd;
        "purpur-1.21.2" = _d4yf9SJd;
        "purpur-1.21.3" = _d4yf9SJd;
        "purpur-1.21.4" = _d4yf9SJd;
        "purpur-1.21.5" = _d4yf9SJd;
        "purpur-1.21.6" = _d4yf9SJd;
        "purpur-1.21.7" = _d4yf9SJd;
        "spigot-1.18" = _gdFdvwYJ;
        "spigot-1.18.1" = _gdFdvwYJ;
        "spigot-1.18.2" = _mKAvIM8C;
        "spigot-1.19" = _MKjZcycA;
        "spigot-1.19.1" = _MKjZcycA;
        "spigot-1.19.2" = _MKjZcycA;
        "spigot-1.19.3" = _MKjZcycA;
        "spigot-1.19.4" = _MKjZcycA;
        "spigot-1.20" = _MKjZcycA;
        "spigot-1.20.1" = _MKjZcycA;
        "spigot-1.20.2" = _MKjZcycA;
        "spigot-1.20.3" = _MKjZcycA;
        "spigot-1.20.4" = _MKjZcycA;
        "spigot-1.20.6" = _d4yf9SJd;
        "spigot-1.21" = _d4yf9SJd;
        "spigot-1.21.1" = _d4yf9SJd;
        "spigot-1.21.2" = _d4yf9SJd;
        "spigot-1.21.3" = _d4yf9SJd;
        "spigot-1.21.4" = _d4yf9SJd;
        "spigot-1.21.5" = _d4yf9SJd;
        "spigot-1.21.6" = _d4yf9SJd;
        "spigot-1.21.7" = _d4yf9SJd;
        "bukkit-1.20.6" = _d4yf9SJd;
        "bukkit-1.21" = _d4yf9SJd;
        "bukkit-1.21.1" = _d4yf9SJd;
        "bukkit-1.21.2" = _d4yf9SJd;
        "bukkit-1.21.3" = _d4yf9SJd;
        "bukkit-1.21.4" = _d4yf9SJd;
        "bukkit-1.21.5" = _d4yf9SJd;
        "bukkit-1.21.6" = _d4yf9SJd;
        "bukkit-1.21.7" = _d4yf9SJd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chairs";
            id = "WiuvFpRu";
            type = "mod";
            version = version;
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
in callPackage fn {version="d4yf9SJd";}