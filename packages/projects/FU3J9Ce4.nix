{lib, callPackage, ...}:
let
    versions = (let
        _81GhRxm9 = {
            "id" = "81GhRxm9";
            "file" = "buildersjetpackmod-2.0-1.21.1.jar";
            "hash" = "sha512-1GcPN0CKjixbkgRO1QncL9cwaCbu39Q0Pv7juluWW0u014WuAuR7FDfwJe9eKxDpn8iysrdnzzGSyK6pZIh3dA==";
        };
        _JdqaQW3s = {
            "id" = "JdqaQW3s";
            "file" = "builderjetpackmod-2.2-1.20.1.jar";
            "hash" = "sha512-GfATZFjmuqJkDggN2AM7iwX+AOdQ1u5gM+fUIlUsZp+UhoY4BNU0H4wEY0LHpkA5pA5W2rimOS2LNT7rbzTzVw==";
        };
    in {
        "81GhRxm9" = _81GhRxm9;
        "JdqaQW3s" = _JdqaQW3s;
        "neoforge-1.21" = _81GhRxm9;
        "neoforge-1.21.1" = _81GhRxm9;
        "forge-1.20.1" = _JdqaQW3s;
        "forge-1.20.2" = _JdqaQW3s;
        "forge-1.20.3" = _JdqaQW3s;
        "forge-1.20.4" = _JdqaQW3s;
        "forge-1.20.5" = _JdqaQW3s;
        "forge-1.20.6" = _JdqaQW3s;
        "default" = _JdqaQW3s;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "builders-jetpack-mod";
            id = "FU3J9Ce4";
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
in callPackage fn {version="default";}