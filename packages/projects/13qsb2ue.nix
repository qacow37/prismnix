{lib, callPackage, ...}:
let
    versions = (let
        _msb82PeN = {
            "id" = "msb82PeN";
            "file" = "PvPToggle-1.0.jar";
            "hash" = "sha512-eDSf5WiUenSJznIACAmaFf3cxYDLr9F4WMnOVsQrD4lvzmDhcMKtAYEJzRjYkugcvb5/z7AVUOpsXuhNl1NoNQ==";
        };
        _HjH1w89q = {
            "id" = "HjH1w89q";
            "file" = "PvPToggle-1.1.jar";
            "hash" = "sha512-WTlyeI5FZvlzbO5caTJcnBVlinL/9kNw+Z5SECouvQV3XFjJDb30ue2rXqUYwYUG7W5rYkNLYoL4rOAKHxFCYA==";
        };
        _kMvpdfGb = {
            "id" = "kMvpdfGb";
            "file" = "PvPToggle-1.2.jar";
            "hash" = "sha512-bBhwvSV5WgcN/bRSZw1FtFd5xJaYGeNhm5IBhzTYwLAIDQz7uKWMxpxRQroGRT6ZLojNRQHTt2i/K2auRKTbVg==";
        };
    in {
        "msb82PeN" = _msb82PeN;
        "HjH1w89q" = _HjH1w89q;
        "kMvpdfGb" = _kMvpdfGb;
        "bukkit-1.21" = _kMvpdfGb;
        "bukkit-1.21.1" = _kMvpdfGb;
        "bukkit-1.21.2" = _kMvpdfGb;
        "bukkit-1.21.3" = _kMvpdfGb;
        "bukkit-1.21.4" = _kMvpdfGb;
        "bukkit-1.21.5" = _kMvpdfGb;
        "bukkit-1.21.6" = _kMvpdfGb;
        "bukkit-1.21.7" = _kMvpdfGb;
        "bukkit-1.21.8" = _kMvpdfGb;
        "bukkit-1.21.9" = _kMvpdfGb;
        "bukkit-1.21.10" = _kMvpdfGb;
        "bukkit-1.21.11" = _kMvpdfGb;
        "paper-1.21" = _kMvpdfGb;
        "paper-1.21.1" = _kMvpdfGb;
        "paper-1.21.2" = _kMvpdfGb;
        "paper-1.21.3" = _kMvpdfGb;
        "paper-1.21.4" = _kMvpdfGb;
        "paper-1.21.5" = _kMvpdfGb;
        "paper-1.21.6" = _kMvpdfGb;
        "paper-1.21.7" = _kMvpdfGb;
        "paper-1.21.8" = _kMvpdfGb;
        "paper-1.21.9" = _kMvpdfGb;
        "paper-1.21.10" = _kMvpdfGb;
        "paper-1.21.11" = _kMvpdfGb;
        "purpur-1.21" = _kMvpdfGb;
        "purpur-1.21.1" = _kMvpdfGb;
        "purpur-1.21.2" = _kMvpdfGb;
        "purpur-1.21.3" = _kMvpdfGb;
        "purpur-1.21.4" = _kMvpdfGb;
        "purpur-1.21.5" = _kMvpdfGb;
        "purpur-1.21.6" = _kMvpdfGb;
        "purpur-1.21.7" = _kMvpdfGb;
        "purpur-1.21.8" = _kMvpdfGb;
        "purpur-1.21.9" = _kMvpdfGb;
        "purpur-1.21.10" = _kMvpdfGb;
        "purpur-1.21.11" = _kMvpdfGb;
        "spigot-1.21" = _kMvpdfGb;
        "spigot-1.21.1" = _kMvpdfGb;
        "spigot-1.21.2" = _kMvpdfGb;
        "spigot-1.21.3" = _kMvpdfGb;
        "spigot-1.21.4" = _kMvpdfGb;
        "spigot-1.21.5" = _kMvpdfGb;
        "spigot-1.21.6" = _kMvpdfGb;
        "spigot-1.21.7" = _kMvpdfGb;
        "spigot-1.21.8" = _kMvpdfGb;
        "spigot-1.21.9" = _kMvpdfGb;
        "spigot-1.21.10" = _kMvpdfGb;
        "spigot-1.21.11" = _kMvpdfGb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pvptoggle";
            id = "13qsb2ue";
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
in callPackage fn {version="kMvpdfGb";}