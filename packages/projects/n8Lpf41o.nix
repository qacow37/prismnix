{lib, callPackage, ...}:
let
    versions = (let
        _qEBuiMes = {
            "id" = "qEBuiMes";
            "file" = "omniconfig-1.0.0-mc1.12.2.jar";
            "hash" = "sha512-ik4E+jhYv2iS7RBPwH1Jcse86T+m1ec18ADlkO+uoHKe0BJ9GTrpDABvG200BcHmpejt195YLrkN54QDq+mQ8w==";
        };
        _7zEjFhzw = {
            "id" = "7zEjFhzw";
            "file" = "omniconfig-1.0.0-mc1.7.10.jar";
            "hash" = "sha512-uyoqhR2nlmJLh1OBi9S7jeliX7wXHDG0xFH+ROcH4hIcoFqnisJRWmHi79t/YyDCGGizz4lVMc+rijK67xBkOQ==";
        };
        _4qhuIOok = {
            "id" = "4qhuIOok";
            "file" = "omniconfig-1.0.1-mc1.7.10.jar";
            "hash" = "sha512-Xa751be7zYXCx5jIYJji+oMtYtkmSe7mwJCpZCzZGCMz348I4QADffaFdefldhGA9K20ydetPiZ7UNTHI5a4tQ==";
        };
        _2GxzUGJa = {
            "id" = "2GxzUGJa";
            "file" = "omniconfig-1.0.1-mc1.12.2.jar";
            "hash" = "sha512-odu+dAuSZfv0jppPXhYRccZVqc4BiSiBlm/mlmfnto6euFbiNSYljvhmBMtD+k4XvjYGa224qS+tgcqWbyxyiQ==";
        };
    in {
        "qEBuiMes" = _qEBuiMes;
        "7zEjFhzw" = _7zEjFhzw;
        "4qhuIOok" = _4qhuIOok;
        "2GxzUGJa" = _2GxzUGJa;
        "forge-1.12.2" = _2GxzUGJa;
        "forge-1.7.10" = _4qhuIOok;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "omniconfig";
            id = "n8Lpf41o";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = "https://github.com/CrucibleMC/Omniconfig/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="2GxzUGJa";}