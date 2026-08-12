{lib, callPackage, ...}:
let
    versions = (let
        _fTGNvFr2 = {
            "id" = "fTGNvFr2";
            "file" = "MinecartTrains-1.0.0.jar";
            "hash" = "sha512-dNsrO8KNKOUyLwa5p6RGXLch7IRPVWJBWOGIDYhjiXTmOpQrTq19PWpRPw5LgIfvoz4mSQZ3nBggnZpGHsK5rg==";
        };
        _wNeRHuxM = {
            "id" = "wNeRHuxM";
            "file" = "MinecartTrains-1.0.1.jar";
            "hash" = "sha512-Ll5ylwhdc3AATOxNkA8RfBJ8eJkUJge7VehfDhjSM6m4pv5SS11C3I5ArW1orllKI+hefdiaO5/Hd/xpH0aPRA==";
        };
        _1ppX3ROc = {
            "id" = "1ppX3ROc";
            "file" = "MinecartTrains-1.0.2.jar";
            "hash" = "sha512-j72X9lzEkQuMii5FmwUAZPvCXvV8sOvQihtZe9+n9WIQUTyAqdmYcPmthrjiWzVMghKSC7nJKyw/YRNGS/Zilg==";
        };
        _qDCMykjp = {
            "id" = "qDCMykjp";
            "file" = "MinecartTrains-1.1.0.jar";
            "hash" = "sha512-GlhbjBkkpp98wMgrRK2Yn634/DDZFlsJqpXOSqn9UeUMIlH2XFD0bR0lXLfYpvRLhkR3VV2npJeSXy3fRT2csw==";
        };
        _BnzwV8Ba = {
            "id" = "BnzwV8Ba";
            "file" = "MinecartTrains-1.2.0.jar";
            "hash" = "sha512-slFMVTIV3Fo/9JA+1W/7Ez7EXHwGCCur++6I3waI0hXEnAeOX4M89TmHbd1lFsphNhMad2+b0nuiH+eeYK8E8g==";
        };
        _paCH5qN9 = {
            "id" = "paCH5qN9";
            "file" = "MinecartTrains-1.3.0.jar";
            "hash" = "sha512-4B9/F6duCj3LFf2kQtjBtZB5IDPUzHgDbjIv/HHfu4AFCLGnNYs32BNF2gp3BmxMXT2idUGJcHuK/ewBiJ0HFg==";
        };
        _FyMqGrpd = {
            "id" = "FyMqGrpd";
            "file" = "MinecartTrains-1.4.0.jar";
            "hash" = "sha512-VZ02JzSAd93xKo9gmV3c7bMQ6ztF108xIJ7l1q98bPn6jWjRT6ib2/s8/WBh3o8F5eo1IVbjGFeag0mHwFOEtg==";
        };
        _80aQZtdm = {
            "id" = "80aQZtdm";
            "file" = "original-MinecartTrains-1.4.1.jar";
            "hash" = "sha512-OQ7Sbzyt2QTlloUgieTfqTx6Glpv24rOxpUQl9inaLtM+W0dmelXoxkuHHCFYYiLcNbW1EA8AY+Dhp3AZU/Low==";
        };
        _loX6yPZt = {
            "id" = "loX6yPZt";
            "file" = "MinecartTrains-1.4.2.jar";
            "hash" = "sha512-ecBdZQxZabuZprhMbLBpvBz6Vo+ioPnCFE6rMgfuTK1mGNTHPAThkLJSbp0RzWohczHqvLx/n4Bj5vUznUYLZw==";
        };
        _bqO3tdXq = {
            "id" = "bqO3tdXq";
            "file" = "MinecartTrains-1.4.3.jar";
            "hash" = "sha512-nmw7qbaJV/+ZinAhfBX+/7WPnNPma0QNMj1RT8/Q24apuT0dhyxXzUM2ifzhoa8Op8TaGZbWcU+GJxB0shJTaw==";
        };
    in {
        "fTGNvFr2" = _fTGNvFr2;
        "wNeRHuxM" = _wNeRHuxM;
        "1ppX3ROc" = _1ppX3ROc;
        "qDCMykjp" = _qDCMykjp;
        "BnzwV8Ba" = _BnzwV8Ba;
        "paCH5qN9" = _paCH5qN9;
        "FyMqGrpd" = _FyMqGrpd;
        "80aQZtdm" = _80aQZtdm;
        "loX6yPZt" = _loX6yPZt;
        "bqO3tdXq" = _bqO3tdXq;
        "bukkit-1.20" = _BnzwV8Ba;
        "bukkit-1.20.1" = _BnzwV8Ba;
        "bukkit-1.20.2" = _BnzwV8Ba;
        "bukkit-1.20.3" = _BnzwV8Ba;
        "bukkit-1.20.4" = _BnzwV8Ba;
        "bukkit-1.20.5" = _BnzwV8Ba;
        "bukkit-1.20.6" = _BnzwV8Ba;
        "bukkit-1.21" = _80aQZtdm;
        "bukkit-1.21.1" = _80aQZtdm;
        "bukkit-1.21.2" = _80aQZtdm;
        "bukkit-1.21.3" = _80aQZtdm;
        "bukkit-1.21.4" = _80aQZtdm;
        "bukkit-1.21.5" = _80aQZtdm;
        "bukkit-1.21.6" = _80aQZtdm;
        "bukkit-1.21.7" = _80aQZtdm;
        "bukkit-1.21.8" = _80aQZtdm;
        "bukkit-1.21.9" = _80aQZtdm;
        "bukkit-1.21.10" = _80aQZtdm;
        "bukkit-1.21.11" = _loX6yPZt;
        "paper-1.20" = _BnzwV8Ba;
        "paper-1.20.1" = _BnzwV8Ba;
        "paper-1.20.2" = _BnzwV8Ba;
        "paper-1.20.3" = _BnzwV8Ba;
        "paper-1.20.4" = _BnzwV8Ba;
        "paper-1.20.5" = _BnzwV8Ba;
        "paper-1.20.6" = _BnzwV8Ba;
        "paper-1.21" = _bqO3tdXq;
        "paper-1.21.1" = _bqO3tdXq;
        "paper-1.21.2" = _bqO3tdXq;
        "paper-1.21.3" = _bqO3tdXq;
        "paper-1.21.4" = _bqO3tdXq;
        "paper-1.21.5" = _bqO3tdXq;
        "paper-1.21.6" = _bqO3tdXq;
        "paper-1.21.7" = _bqO3tdXq;
        "paper-1.21.8" = _bqO3tdXq;
        "paper-1.21.9" = _bqO3tdXq;
        "paper-1.21.10" = _bqO3tdXq;
        "paper-1.21.11" = _bqO3tdXq;
        "paper-26.1" = _bqO3tdXq;
        "paper-26.1.1" = _bqO3tdXq;
        "paper-26.1.2" = _bqO3tdXq;
        "purpur-1.20" = _BnzwV8Ba;
        "purpur-1.20.1" = _BnzwV8Ba;
        "purpur-1.20.2" = _BnzwV8Ba;
        "purpur-1.20.3" = _BnzwV8Ba;
        "purpur-1.20.4" = _BnzwV8Ba;
        "purpur-1.20.5" = _BnzwV8Ba;
        "purpur-1.20.6" = _BnzwV8Ba;
        "purpur-1.21" = _bqO3tdXq;
        "purpur-1.21.1" = _bqO3tdXq;
        "purpur-1.21.2" = _bqO3tdXq;
        "purpur-1.21.3" = _bqO3tdXq;
        "purpur-1.21.4" = _bqO3tdXq;
        "purpur-1.21.5" = _bqO3tdXq;
        "purpur-1.21.6" = _bqO3tdXq;
        "purpur-1.21.7" = _bqO3tdXq;
        "purpur-1.21.8" = _bqO3tdXq;
        "purpur-1.21.9" = _bqO3tdXq;
        "purpur-1.21.10" = _bqO3tdXq;
        "purpur-1.21.11" = _bqO3tdXq;
        "purpur-26.1" = _bqO3tdXq;
        "purpur-26.1.1" = _bqO3tdXq;
        "purpur-26.1.2" = _bqO3tdXq;
        "spigot-1.20" = _BnzwV8Ba;
        "spigot-1.20.1" = _BnzwV8Ba;
        "spigot-1.20.2" = _BnzwV8Ba;
        "spigot-1.20.3" = _BnzwV8Ba;
        "spigot-1.20.4" = _BnzwV8Ba;
        "spigot-1.20.5" = _BnzwV8Ba;
        "spigot-1.20.6" = _BnzwV8Ba;
        "spigot-1.21" = _bqO3tdXq;
        "spigot-1.21.1" = _bqO3tdXq;
        "spigot-1.21.2" = _bqO3tdXq;
        "spigot-1.21.3" = _bqO3tdXq;
        "spigot-1.21.4" = _bqO3tdXq;
        "spigot-1.21.5" = _bqO3tdXq;
        "spigot-1.21.6" = _bqO3tdXq;
        "spigot-1.21.7" = _bqO3tdXq;
        "spigot-1.21.8" = _bqO3tdXq;
        "spigot-1.21.9" = _bqO3tdXq;
        "spigot-1.21.10" = _bqO3tdXq;
        "spigot-1.21.11" = _bqO3tdXq;
        "spigot-26.1" = _bqO3tdXq;
        "spigot-26.1.1" = _bqO3tdXq;
        "spigot-26.1.2" = _bqO3tdXq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minecart-trains";
            id = "plRff0I9";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="bqO3tdXq";}