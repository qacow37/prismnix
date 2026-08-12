{lib, callPackage, ...}:
let
    versions = (let
        _zebsLRVh = {
            "id" = "zebsLRVh";
            "file" = "PlayerHeads-0.1.0.jar";
            "hash" = "sha512-mZNUCWsDBqdF1WhRukUrBsptbak/3pyPRKHd0E9gwm5bVlNzNC6El/EeBeF6bDtnBTbubYgmFD9BVd6eV4+hlg==";
        };
        _oeW2WevB = {
            "id" = "oeW2WevB";
            "file" = "PlayerHeads-0.1.2.jar";
            "hash" = "sha512-O0rGZNX7eQRCVpio+6Xy2W1Z2H9os6NEQrYEjFbG18lFwjSYOb/LUotuIYYJD4FN+6li9M50gmhLa58nvyYbDQ==";
        };
    in {
        "zebsLRVh" = _zebsLRVh;
        "oeW2WevB" = _oeW2WevB;
        "bukkit-1.20" = _oeW2WevB;
        "bukkit-1.20.1" = _oeW2WevB;
        "bukkit-1.20.2" = _oeW2WevB;
        "bukkit-1.20.3" = _oeW2WevB;
        "bukkit-1.20.4" = _oeW2WevB;
        "folia-1.20" = _oeW2WevB;
        "folia-1.20.1" = _oeW2WevB;
        "folia-1.20.2" = _oeW2WevB;
        "folia-1.20.3" = _oeW2WevB;
        "folia-1.20.4" = _oeW2WevB;
        "paper-1.20" = _oeW2WevB;
        "paper-1.20.1" = _oeW2WevB;
        "paper-1.20.2" = _oeW2WevB;
        "paper-1.20.3" = _oeW2WevB;
        "paper-1.20.4" = _oeW2WevB;
        "spigot-1.20" = _oeW2WevB;
        "spigot-1.20.1" = _oeW2WevB;
        "spigot-1.20.2" = _oeW2WevB;
        "spigot-1.20.3" = _oeW2WevB;
        "spigot-1.20.4" = _oeW2WevB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "playerheads";
            id = "933TOeA2";
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
in callPackage fn {version="oeW2WevB";}