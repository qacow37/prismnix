{lib, callPackage, ...}:
let
    versions = (let
        _Ne47aEyi = {
            "id" = "Ne47aEyi";
            "file" = "No Pumpkinblur - V.1.2 - jannik6879.zip";
            "hash" = "sha512-/APH5ZACOipZIsQ0RCUiJYVvtkA+cHGQza4ozb9znUs5e7OSGNsLWIjkniXZSJT72ZBw4VdRaAP8Ss2fHUNJyQ==";
        };
        _SPPZ09D8 = {
            "id" = "SPPZ09D8";
            "file" = "No Pumpkinblur - V.2.0 - jannik6879.zip";
            "hash" = "sha512-1Vof1N1QNXN+kfbMKEb/t7YTsvG6BFUPTMLEHkqiF4nZU3Jsg8wj7zgiBfjCuiqr4q8ei4xrMAkk0sDXrl2vwQ==";
        };
    in {
        "Ne47aEyi" = _Ne47aEyi;
        "SPPZ09D8" = _SPPZ09D8;
        "minecraft-1.18" = _Ne47aEyi;
        "minecraft-1.18.1" = _Ne47aEyi;
        "minecraft-1.18.2" = _Ne47aEyi;
        "minecraft-1.19" = _Ne47aEyi;
        "minecraft-1.19.1" = _Ne47aEyi;
        "minecraft-1.19.2" = _Ne47aEyi;
        "minecraft-1.19.3" = _Ne47aEyi;
        "minecraft-1.19.4" = _Ne47aEyi;
        "minecraft-1.20" = _Ne47aEyi;
        "minecraft-1.20.1" = _Ne47aEyi;
        "minecraft-1.20.2" = _Ne47aEyi;
        "minecraft-1.20.3" = _Ne47aEyi;
        "minecraft-1.20.4" = _Ne47aEyi;
        "minecraft-1.20.5" = _Ne47aEyi;
        "minecraft-1.20.6" = _Ne47aEyi;
        "minecraft-1.21" = _Ne47aEyi;
        "minecraft-1.21.1" = _Ne47aEyi;
        "minecraft-1.21.2" = _Ne47aEyi;
        "minecraft-1.21.3" = _Ne47aEyi;
        "minecraft-1.21.4" = _Ne47aEyi;
        "minecraft-1.21.5" = _Ne47aEyi;
        "minecraft-1.21.6" = _Ne47aEyi;
        "minecraft-1.21.7" = _Ne47aEyi;
        "minecraft-1.21.8" = _Ne47aEyi;
        "minecraft-1.21.9" = _Ne47aEyi;
        "minecraft-1.21.10" = _Ne47aEyi;
        "minecraft-1.21.11" = _Ne47aEyi;
        "minecraft-26.1-snapshot-1" = _SPPZ09D8;
        "minecraft-26.1-snapshot-2" = _SPPZ09D8;
        "minecraft-26.1-snapshot-3" = _SPPZ09D8;
        "minecraft-26.1-snapshot-4" = _SPPZ09D8;
        "minecraft-26.1-snapshot-5" = _SPPZ09D8;
        "minecraft-26.1-snapshot-6" = _SPPZ09D8;
        "minecraft-26.1-snapshot-7" = _SPPZ09D8;
        "minecraft-26.1-snapshot-8" = _SPPZ09D8;
        "minecraft-26.1-snapshot-9" = _SPPZ09D8;
        "minecraft-26.1-snapshot-10" = _SPPZ09D8;
        "minecraft-26.1-snapshot-11" = _SPPZ09D8;
        "minecraft-26.1-pre-1" = _SPPZ09D8;
        "minecraft-26.1-pre-2" = _SPPZ09D8;
        "minecraft-26.1-pre-3" = _SPPZ09D8;
        "minecraft-26.1-rc-1" = _SPPZ09D8;
        "minecraft-26.1-rc-2" = _SPPZ09D8;
        "minecraft-26.1-rc-3" = _SPPZ09D8;
        "minecraft-26.1" = _SPPZ09D8;
        "minecraft-26.1.1-rc-1" = _SPPZ09D8;
        "minecraft-26.1.1" = _SPPZ09D8;
        "minecraft-26.2-snapshot-1" = _SPPZ09D8;
        "minecraft-26.1.2-rc-1" = _SPPZ09D8;
        "minecraft-26.1.2" = _SPPZ09D8;
        "minecraft-26.2-snapshot-2" = _SPPZ09D8;
        "default" = _SPPZ09D8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-pumpkinblur-free-look";
            id = "SAxEmGny";
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