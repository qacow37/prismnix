{lib, callPackage, ...}:
let
    versions = (let
        _TjVv1djC = {
            "id" = "TjVv1djC";
            "file" = "SignManager-1.0.0.jar";
            "hash" = "sha512-At5WM1Z3URvIyCt1W+43f4879bWx8VMqXfDrutzsG4j9qbqPkHlSAXRlOeB8t/nigJXZ0wi7R5mC0uV/9YbXyA==";
        };
        _QkTdWuj9 = {
            "id" = "QkTdWuj9";
            "file" = "SignManager-1.0.1.jar";
            "hash" = "sha512-v1ePtx+tvl6OlKc0N8uK2w5rnTKFg7uWCJuf3BATeXmQXaE+HgOu/GKn6dcrkJc4x774yXCIPKnjZLoSyHSjhw==";
        };
    in {
        "TjVv1djC" = _TjVv1djC;
        "QkTdWuj9" = _QkTdWuj9;
        "paper-1.20" = _QkTdWuj9;
        "paper-1.20.1" = _QkTdWuj9;
        "paper-1.20.2" = _QkTdWuj9;
        "paper-1.20.3" = _QkTdWuj9;
        "paper-1.20.4" = _QkTdWuj9;
        "paper-1.20.5" = _QkTdWuj9;
        "paper-1.20.6" = _QkTdWuj9;
        "paper-1.21" = _QkTdWuj9;
        "paper-1.21.1" = _QkTdWuj9;
        "paper-1.21.2" = _QkTdWuj9;
        "paper-1.21.3" = _QkTdWuj9;
        "paper-1.21.4" = _QkTdWuj9;
        "paper-1.21.5" = _QkTdWuj9;
        "paper-1.21.6" = _QkTdWuj9;
        "paper-1.21.7" = _QkTdWuj9;
        "paper-1.21.8" = _QkTdWuj9;
        "paper-1.21.9" = _QkTdWuj9;
        "paper-1.21.10" = _QkTdWuj9;
        "paper-1.21.11" = _QkTdWuj9;
        "paper-26.1" = _QkTdWuj9;
        "paper-26.1.1" = _QkTdWuj9;
        "paper-26.1.2" = _QkTdWuj9;
        "paper-26.2" = _QkTdWuj9;
        "spigot-1.20" = _QkTdWuj9;
        "spigot-1.20.1" = _QkTdWuj9;
        "spigot-1.20.2" = _QkTdWuj9;
        "spigot-1.20.3" = _QkTdWuj9;
        "spigot-1.20.4" = _QkTdWuj9;
        "spigot-1.20.5" = _QkTdWuj9;
        "spigot-1.20.6" = _QkTdWuj9;
        "spigot-1.21" = _QkTdWuj9;
        "spigot-1.21.1" = _QkTdWuj9;
        "spigot-1.21.2" = _QkTdWuj9;
        "spigot-1.21.3" = _QkTdWuj9;
        "spigot-1.21.4" = _QkTdWuj9;
        "spigot-1.21.5" = _QkTdWuj9;
        "spigot-1.21.6" = _QkTdWuj9;
        "spigot-1.21.7" = _QkTdWuj9;
        "spigot-1.21.8" = _QkTdWuj9;
        "spigot-1.21.9" = _QkTdWuj9;
        "spigot-1.21.10" = _QkTdWuj9;
        "spigot-1.21.11" = _QkTdWuj9;
        "spigot-26.1" = _QkTdWuj9;
        "spigot-26.1.1" = _QkTdWuj9;
        "spigot-26.1.2" = _QkTdWuj9;
        "spigot-26.2" = _QkTdWuj9;
        "default" = _QkTdWuj9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "signmanager";
            id = "Y2CXVODw";
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
in callPackage fn {version="default";}