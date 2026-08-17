{lib, callPackage, ...}:
let
    versions = (let
        _cfcHOTpX = {
            "id" = "cfcHOTpX";
            "file" = "better-boss-bars-1.20.4.zip";
            "hash" = "sha512-BnzcfLnmszc8pyI08wNC6h9sMtuvWuSmvIpClQ5Vhe+bTmMfG33yDW9QzaBEkg4T/FgabCCbtxTXAYXrNsg21A==";
        };
        _ZypFGiQx = {
            "id" = "ZypFGiQx";
            "file" = "better-boss-bars-1.21.9.zip";
            "hash" = "sha512-XoRxS4WlUtwzv+cYkFK8UKZtjlMYa0Tw6lhKH44O89i4Ud1p7YsGoN80xUixLY7AYRB8aIhy5F04IN73QNFG9w==";
        };
        _UOR4kygZ = {
            "id" = "UOR4kygZ";
            "file" = "Better-Boss-Bars.zip";
            "hash" = "sha512-M40snlWlhynJQyuQKs+bgCnnTUHdjXrFOZchmCU8xGyemU91udAXAQht3s0YXLFvdobuJ68vqCqLSPnKtlQPFA==";
        };
    in {
        "cfcHOTpX" = _cfcHOTpX;
        "ZypFGiQx" = _ZypFGiQx;
        "UOR4kygZ" = _UOR4kygZ;
        "minecraft-1.20" = _ZypFGiQx;
        "minecraft-1.20.1" = _ZypFGiQx;
        "minecraft-1.20.2" = _ZypFGiQx;
        "minecraft-1.20.3" = _ZypFGiQx;
        "minecraft-1.20.4" = _ZypFGiQx;
        "minecraft-1.20.5" = _ZypFGiQx;
        "minecraft-1.17" = _ZypFGiQx;
        "minecraft-1.17.1" = _ZypFGiQx;
        "minecraft-1.18" = _ZypFGiQx;
        "minecraft-1.18.1" = _ZypFGiQx;
        "minecraft-1.18.2" = _ZypFGiQx;
        "minecraft-1.19" = _ZypFGiQx;
        "minecraft-1.19.1" = _ZypFGiQx;
        "minecraft-1.19.2" = _ZypFGiQx;
        "minecraft-1.19.3" = _ZypFGiQx;
        "minecraft-1.19.4" = _ZypFGiQx;
        "minecraft-1.20.6" = _ZypFGiQx;
        "minecraft-1.21" = _UOR4kygZ;
        "minecraft-1.21.1" = _UOR4kygZ;
        "minecraft-1.21.2" = _UOR4kygZ;
        "minecraft-1.21.3" = _UOR4kygZ;
        "minecraft-1.21.4" = _UOR4kygZ;
        "minecraft-1.21.5" = _UOR4kygZ;
        "minecraft-1.21.6" = _UOR4kygZ;
        "minecraft-1.21.7" = _UOR4kygZ;
        "minecraft-1.21.8" = _UOR4kygZ;
        "minecraft-1.21.9" = _UOR4kygZ;
        "minecraft-1.21.10" = _UOR4kygZ;
        "minecraft-1.21.11" = _UOR4kygZ;
        "minecraft-26.1" = _UOR4kygZ;
        "minecraft-26.1.1" = _UOR4kygZ;
        "minecraft-26.1.2" = _UOR4kygZ;
        "minecraft-26.2" = _UOR4kygZ;
        "default" = _UOR4kygZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-boss-bars";
            id = "1vm7SRY6";
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