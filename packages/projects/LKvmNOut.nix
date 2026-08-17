{lib, callPackage, ...}:
let
    versions = (let
        _qKbXXIQT = {
            "id" = "qKbXXIQT";
            "file" = "Breeze Girl v1.0.zip";
            "hash" = "sha512-qDf0yPkT4BC57jPP+ZFC/9VpK0voYLXozN+ib73fUK/F48CqateOH9IyV6P69SLvuKu5gIZZbQkCXZCpggFQvg==";
        };
        _HuO7fa4k = {
            "id" = "HuO7fa4k";
            "file" = "Breeze Girl v1.1.zip";
            "hash" = "sha512-K8srd7ZI+KwVyJ/gqlb6zgB1fVx486+I9kQ0bjWN+flHfu32rZJnD1STD+DZ4V2+9MXi1H/XA1++ojKPPhSYDg==";
        };
    in {
        "qKbXXIQT" = _qKbXXIQT;
        "HuO7fa4k" = _HuO7fa4k;
        "minecraft-1.21" = _qKbXXIQT;
        "minecraft-1.21.1" = _qKbXXIQT;
        "minecraft-1.21.2" = _qKbXXIQT;
        "minecraft-1.21.3" = _qKbXXIQT;
        "minecraft-1.21.4" = _qKbXXIQT;
        "minecraft-1.21.5" = _qKbXXIQT;
        "minecraft-1.21.6" = _qKbXXIQT;
        "minecraft-1.20" = _HuO7fa4k;
        "minecraft-1.20.1" = _HuO7fa4k;
        "default" = _HuO7fa4k;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "breeze-girl";
            id = "LKvmNOut";
            type = "resourcepack";
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
in callPackage fn {version="default";}