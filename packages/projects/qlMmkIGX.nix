{lib, callPackage, ...}:
let
    versions = (let
        _xMTEoq33 = {
            "id" = "xMTEoq33";
            "file" = "Icon Journey 1.0.zip";
            "hash" = "sha512-9amBSVVMknv4a41opkef4RA+hYuJY7XWUkojA/tMvpC+zYheoHR21Dr9Kii0zZL3LNO1n8vZY6WsbNzH+qjXTg==";
        };
        _CK9hSqgG = {
            "id" = "CK9hSqgG";
            "file" = "Icon Journey 1.1.zip";
            "hash" = "sha512-K3Sf6QJWN8RFZBmEudfMaL3WsPsQ9XGyVdRz4LVLgsY4rR4rxEsK76/QN0eRMWiFe2iDARkLl/gAKUKsfDdBNw==";
        };
    in {
        "xMTEoq33" = _xMTEoq33;
        "CK9hSqgG" = _CK9hSqgG;
        "minecraft-1.16.5" = _CK9hSqgG;
        "minecraft-1.17" = _CK9hSqgG;
        "minecraft-1.17.1" = _CK9hSqgG;
        "minecraft-1.18" = _CK9hSqgG;
        "minecraft-1.18.1" = _CK9hSqgG;
        "minecraft-1.18.2" = _CK9hSqgG;
        "minecraft-1.19" = _CK9hSqgG;
        "minecraft-1.19.1" = _CK9hSqgG;
        "minecraft-1.19.2" = _CK9hSqgG;
        "minecraft-1.19.3" = _CK9hSqgG;
        "minecraft-1.19.4" = _CK9hSqgG;
        "minecraft-1.20" = _CK9hSqgG;
        "minecraft-1.20.1" = _CK9hSqgG;
        "minecraft-1.20.2" = _CK9hSqgG;
        "minecraft-1.20.3" = _CK9hSqgG;
        "minecraft-1.20.4" = _CK9hSqgG;
        "minecraft-1.20.5" = _CK9hSqgG;
        "minecraft-1.20.6" = _CK9hSqgG;
        "minecraft-1.21" = _CK9hSqgG;
        "minecraft-1.21.1" = _CK9hSqgG;
        "default" = _CK9hSqgG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "icon-journey";
            id = "qlMmkIGX";
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