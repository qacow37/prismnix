{lib, callPackage, ...}:
let
    versions = (let
        _LFlZMJeh = {
            "id" = "LFlZMJeh";
            "file" = "TrollUtils-0.0.1.jar";
            "hash" = "sha512-kMP5JsPhHWOIzzTgxbnkfOVno4lKglkSHICHVs+3EJ+wa1n5DZc1dVgXyMEgMgUrP6sw1Fa+psh+rzGtDT3Z7Q==";
        };
        _YDi6yHFk = {
            "id" = "YDi6yHFk";
            "file" = "TrollUtils-0.0.2.jar";
            "hash" = "sha512-Zqivj37A9LY/VaK+ACqi/jADWIZcgkQLoUV+Sljp8Bsh6lqgJsdDPa0MnC0ePfDoFk0Umi+WLQAdD52TLhFtNg==";
        };
    in {
        "LFlZMJeh" = _LFlZMJeh;
        "YDi6yHFk" = _YDi6yHFk;
        "paper-1.13" = _YDi6yHFk;
        "paper-1.13.1" = _YDi6yHFk;
        "paper-1.13.2" = _YDi6yHFk;
        "paper-1.14" = _YDi6yHFk;
        "paper-1.14.1" = _YDi6yHFk;
        "paper-1.14.2" = _YDi6yHFk;
        "paper-1.14.3" = _YDi6yHFk;
        "paper-1.14.4" = _YDi6yHFk;
        "paper-1.15" = _YDi6yHFk;
        "paper-1.15.1" = _YDi6yHFk;
        "paper-1.15.2" = _YDi6yHFk;
        "paper-1.16" = _YDi6yHFk;
        "paper-1.16.1" = _YDi6yHFk;
        "paper-1.16.2" = _YDi6yHFk;
        "paper-1.16.3" = _YDi6yHFk;
        "paper-1.16.4" = _YDi6yHFk;
        "paper-1.16.5" = _YDi6yHFk;
        "paper-1.17" = _YDi6yHFk;
        "paper-1.17.1" = _YDi6yHFk;
        "paper-1.18" = _YDi6yHFk;
        "paper-1.18.1" = _YDi6yHFk;
        "paper-1.18.2" = _YDi6yHFk;
        "paper-1.19" = _YDi6yHFk;
        "paper-1.19.1" = _YDi6yHFk;
        "paper-1.19.2" = _YDi6yHFk;
        "paper-1.19.3" = _YDi6yHFk;
        "paper-1.19.4" = _YDi6yHFk;
        "paper-1.20" = _YDi6yHFk;
        "paper-1.20.1" = _YDi6yHFk;
        "paper-1.20.2" = _YDi6yHFk;
        "paper-1.20.3" = _YDi6yHFk;
        "paper-1.20.4" = _YDi6yHFk;
        "paper-1.20.5" = _YDi6yHFk;
        "paper-1.20.6" = _YDi6yHFk;
        "paper-1.21" = _YDi6yHFk;
        "paper-1.21.1" = _YDi6yHFk;
        "paper-1.21.2" = _YDi6yHFk;
        "paper-1.21.3" = _YDi6yHFk;
        "paper-1.21.4" = _YDi6yHFk;
        "spigot-1.13" = _YDi6yHFk;
        "spigot-1.13.1" = _YDi6yHFk;
        "spigot-1.13.2" = _YDi6yHFk;
        "spigot-1.14" = _YDi6yHFk;
        "spigot-1.14.1" = _YDi6yHFk;
        "spigot-1.14.2" = _YDi6yHFk;
        "spigot-1.14.3" = _YDi6yHFk;
        "spigot-1.14.4" = _YDi6yHFk;
        "spigot-1.15" = _YDi6yHFk;
        "spigot-1.15.1" = _YDi6yHFk;
        "spigot-1.15.2" = _YDi6yHFk;
        "spigot-1.16" = _YDi6yHFk;
        "spigot-1.16.1" = _YDi6yHFk;
        "spigot-1.16.2" = _YDi6yHFk;
        "spigot-1.16.3" = _YDi6yHFk;
        "spigot-1.16.4" = _YDi6yHFk;
        "spigot-1.16.5" = _YDi6yHFk;
        "spigot-1.17" = _YDi6yHFk;
        "spigot-1.17.1" = _YDi6yHFk;
        "spigot-1.18" = _YDi6yHFk;
        "spigot-1.18.1" = _YDi6yHFk;
        "spigot-1.18.2" = _YDi6yHFk;
        "spigot-1.19" = _YDi6yHFk;
        "spigot-1.19.1" = _YDi6yHFk;
        "spigot-1.19.2" = _YDi6yHFk;
        "spigot-1.19.3" = _YDi6yHFk;
        "spigot-1.19.4" = _YDi6yHFk;
        "spigot-1.20" = _YDi6yHFk;
        "spigot-1.20.1" = _YDi6yHFk;
        "spigot-1.20.2" = _YDi6yHFk;
        "spigot-1.20.3" = _YDi6yHFk;
        "spigot-1.20.4" = _YDi6yHFk;
        "spigot-1.20.5" = _YDi6yHFk;
        "spigot-1.20.6" = _YDi6yHFk;
        "spigot-1.21" = _YDi6yHFk;
        "spigot-1.21.1" = _YDi6yHFk;
        "spigot-1.21.2" = _YDi6yHFk;
        "spigot-1.21.3" = _YDi6yHFk;
        "spigot-1.21.4" = _YDi6yHFk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aznoss-trollutils";
            id = "8DDIT7ju";
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
in callPackage fn {version="YDi6yHFk";}