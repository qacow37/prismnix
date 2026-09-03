{lib, callPackage, ...}:
let
    versions = (let
        _HR16DpzV = {
            "id" = "HR16DpzV";
            "file" = "EssentialsXProtect-2.21.0.jar";
            "hash" = "sha512-H1Ih07oVzaBWKAYMakqfP/xIHtMgcSISAj4qWusvmOIG9ST+BlWKM3V2AvJ1etR5vdVWJDJudiiv0swHcxewTQ==";
        };
        _FeNtDVPW = {
            "id" = "FeNtDVPW";
            "file" = "EssentialsXProtect-2.21.1.jar";
            "hash" = "sha512-mojj/IBa+bUABghv+h/SFbq4NgkSYvZgbHAJ1QcvjKfB0/zKM1B+Hg8z/40xDK5sbkcWWbQ6x/yZ4RZA/+JkVQ==";
        };
        _o84sFaUc = {
            "id" = "o84sFaUc";
            "file" = "EssentialsXProtect-2.21.2.jar";
            "hash" = "sha512-3VNqp6Gp7z599NsnnO8cG8dFO3bKXgpjX0TTYvHDoqiA5grp0MKi7E9QVdaWYCm90VWActsHmbPWOT4MMPcJ2Q==";
        };
        _mBNArJXt = {
            "id" = "mBNArJXt";
            "file" = "EssentialsXProtect-2.22.0.jar";
            "hash" = "sha512-D9J+LMvR8n7Oe3bgnf6FYXXuCJWj376DgyEc1L6U6XMlqRee8qPpoQXU1wWy4HvA5mE/lWk9lL0Y5dU58Tnx6g==";
        };
    in {
        "HR16DpzV" = _HR16DpzV;
        "FeNtDVPW" = _FeNtDVPW;
        "o84sFaUc" = _o84sFaUc;
        "mBNArJXt" = _mBNArJXt;
        "bukkit-1.8.8" = _mBNArJXt;
        "bukkit-1.8.9" = _mBNArJXt;
        "bukkit-1.9.4" = _mBNArJXt;
        "bukkit-1.10.2" = _mBNArJXt;
        "bukkit-1.11.2" = _mBNArJXt;
        "bukkit-1.12.2" = _mBNArJXt;
        "bukkit-1.13.2" = _mBNArJXt;
        "bukkit-1.14.4" = _mBNArJXt;
        "bukkit-1.15.2" = _mBNArJXt;
        "bukkit-1.16.5" = _mBNArJXt;
        "bukkit-1.17.1" = _mBNArJXt;
        "bukkit-1.18.2" = _mBNArJXt;
        "bukkit-1.19.4" = _mBNArJXt;
        "bukkit-1.20.6" = _mBNArJXt;
        "bukkit-1.21.4" = _HR16DpzV;
        "bukkit-1.21.5" = _FeNtDVPW;
        "bukkit-1.21.8" = _o84sFaUc;
        "bukkit-1.21.11" = _mBNArJXt;
        "bukkit-26.1.2" = _mBNArJXt;
        "paper-1.8.8" = _mBNArJXt;
        "paper-1.8.9" = _mBNArJXt;
        "paper-1.9.4" = _mBNArJXt;
        "paper-1.10.2" = _mBNArJXt;
        "paper-1.11.2" = _mBNArJXt;
        "paper-1.12.2" = _mBNArJXt;
        "paper-1.13.2" = _mBNArJXt;
        "paper-1.14.4" = _mBNArJXt;
        "paper-1.15.2" = _mBNArJXt;
        "paper-1.16.5" = _mBNArJXt;
        "paper-1.17.1" = _mBNArJXt;
        "paper-1.18.2" = _mBNArJXt;
        "paper-1.19.4" = _mBNArJXt;
        "paper-1.20.6" = _mBNArJXt;
        "paper-1.21.4" = _HR16DpzV;
        "paper-1.21.5" = _FeNtDVPW;
        "paper-1.21.8" = _o84sFaUc;
        "paper-1.21.11" = _mBNArJXt;
        "paper-26.1.2" = _mBNArJXt;
        "spigot-1.8.8" = _mBNArJXt;
        "spigot-1.8.9" = _mBNArJXt;
        "spigot-1.9.4" = _mBNArJXt;
        "spigot-1.10.2" = _mBNArJXt;
        "spigot-1.11.2" = _mBNArJXt;
        "spigot-1.12.2" = _mBNArJXt;
        "spigot-1.13.2" = _mBNArJXt;
        "spigot-1.14.4" = _mBNArJXt;
        "spigot-1.15.2" = _mBNArJXt;
        "spigot-1.16.5" = _mBNArJXt;
        "spigot-1.17.1" = _mBNArJXt;
        "spigot-1.18.2" = _mBNArJXt;
        "spigot-1.19.4" = _mBNArJXt;
        "spigot-1.20.6" = _mBNArJXt;
        "spigot-1.21.4" = _HR16DpzV;
        "spigot-1.21.5" = _FeNtDVPW;
        "spigot-1.21.8" = _o84sFaUc;
        "spigot-1.21.11" = _mBNArJXt;
        "spigot-26.1.2" = _mBNArJXt;
        "default" = _mBNArJXt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "essentialsx-protect";
        id = "lyP3EhLg";
        type = "mod";
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
in callPackage fn {}