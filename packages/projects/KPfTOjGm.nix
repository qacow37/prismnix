{lib, callPackage, ...}:
let
    versions = (let
        _8d0xoRun = {
            "id" = "8d0xoRun";
            "file" = "EssentialsXAntiBuild-2.21.0.jar";
            "hash" = "sha512-sScS1iFtS2BIWR0bG8maWhpfmZR7lKGNMku9f31tzl9x0srC/FshknIOJhEtY9QFZ9st/dbdzIsjqDjz4UjqTg==";
        };
        _HrsUZvWH = {
            "id" = "HrsUZvWH";
            "file" = "EssentialsXAntiBuild-2.21.1.jar";
            "hash" = "sha512-BVYmEwQRPB43IEPst4Lm4i2RCsMTBqzKd6bvhKNB5YRbIcg1c0DNlGmwuSS09CmfnvTbc54lUavbkLVv4sY63w==";
        };
        _gjXSrVNQ = {
            "id" = "gjXSrVNQ";
            "file" = "EssentialsXAntiBuild-2.21.2.jar";
            "hash" = "sha512-YdskYgO9zd2SsODLsOlyg6oU2jUDOUWIE81sapz6HeNDW2rkkITzfeyjD9yjzc2U7/SqM0cjsF5dcQFO+QZPgQ==";
        };
        _qr8FRElW = {
            "id" = "qr8FRElW";
            "file" = "EssentialsXAntiBuild-2.22.0.jar";
            "hash" = "sha512-mSWOv9i0v6/7wWn/cdyR7YLyy6lHUi6PMa1Gzw78Z0OVLh4eJH1C1cS8pxjXNLU//f8U+uqoParStvEtXB04Ww==";
        };
    in {
        "8d0xoRun" = _8d0xoRun;
        "HrsUZvWH" = _HrsUZvWH;
        "gjXSrVNQ" = _gjXSrVNQ;
        "qr8FRElW" = _qr8FRElW;
        "bukkit-1.8.8" = _qr8FRElW;
        "bukkit-1.8.9" = _qr8FRElW;
        "bukkit-1.9.4" = _qr8FRElW;
        "bukkit-1.10.2" = _qr8FRElW;
        "bukkit-1.11.2" = _qr8FRElW;
        "bukkit-1.12.2" = _qr8FRElW;
        "bukkit-1.13.2" = _qr8FRElW;
        "bukkit-1.14.4" = _qr8FRElW;
        "bukkit-1.15.2" = _qr8FRElW;
        "bukkit-1.16.5" = _qr8FRElW;
        "bukkit-1.17.1" = _qr8FRElW;
        "bukkit-1.18.2" = _qr8FRElW;
        "bukkit-1.19.4" = _qr8FRElW;
        "bukkit-1.20.6" = _qr8FRElW;
        "bukkit-1.21.4" = _8d0xoRun;
        "bukkit-1.21.5" = _HrsUZvWH;
        "bukkit-1.21.8" = _gjXSrVNQ;
        "bukkit-1.21.11" = _qr8FRElW;
        "bukkit-26.1.2" = _qr8FRElW;
        "paper-1.8.8" = _qr8FRElW;
        "paper-1.8.9" = _qr8FRElW;
        "paper-1.9.4" = _qr8FRElW;
        "paper-1.10.2" = _qr8FRElW;
        "paper-1.11.2" = _qr8FRElW;
        "paper-1.12.2" = _qr8FRElW;
        "paper-1.13.2" = _qr8FRElW;
        "paper-1.14.4" = _qr8FRElW;
        "paper-1.15.2" = _qr8FRElW;
        "paper-1.16.5" = _qr8FRElW;
        "paper-1.17.1" = _qr8FRElW;
        "paper-1.18.2" = _qr8FRElW;
        "paper-1.19.4" = _qr8FRElW;
        "paper-1.20.6" = _qr8FRElW;
        "paper-1.21.4" = _8d0xoRun;
        "paper-1.21.5" = _HrsUZvWH;
        "paper-1.21.8" = _gjXSrVNQ;
        "paper-1.21.11" = _qr8FRElW;
        "paper-26.1.2" = _qr8FRElW;
        "spigot-1.8.8" = _qr8FRElW;
        "spigot-1.8.9" = _qr8FRElW;
        "spigot-1.9.4" = _qr8FRElW;
        "spigot-1.10.2" = _qr8FRElW;
        "spigot-1.11.2" = _qr8FRElW;
        "spigot-1.12.2" = _qr8FRElW;
        "spigot-1.13.2" = _qr8FRElW;
        "spigot-1.14.4" = _qr8FRElW;
        "spigot-1.15.2" = _qr8FRElW;
        "spigot-1.16.5" = _qr8FRElW;
        "spigot-1.17.1" = _qr8FRElW;
        "spigot-1.18.2" = _qr8FRElW;
        "spigot-1.19.4" = _qr8FRElW;
        "spigot-1.20.6" = _qr8FRElW;
        "spigot-1.21.4" = _8d0xoRun;
        "spigot-1.21.5" = _HrsUZvWH;
        "spigot-1.21.8" = _gjXSrVNQ;
        "spigot-1.21.11" = _qr8FRElW;
        "spigot-26.1.2" = _qr8FRElW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "essentialsx-antibuild";
            id = "KPfTOjGm";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="qr8FRElW";}