{lib, callPackage, ...}:
let
    versions = (let
        _KF3kgHVt = {
            "id" = "KF3kgHVt";
            "file" = "restock-rebalance-v1.0.0.zip";
            "hash" = "sha512-A6r+4tGeu/aXGI0RWfpnfg1NXRm/6Kk+VdI8WsdryhTeYYTjC90CSld5kC9yQcT3lA1dsQIZpTTdE6Swy8Fx3g==";
        };
        _P48yRCPz = {
            "id" = "P48yRCPz";
            "file" = "villager-restock-balance-1.0.0.jar";
            "hash" = "sha512-eMbHkSKfg4/Ucej8vBEWx4RmDL8nlLd4f0U6GstNfEhGzQxwUYteTOvEeFbDsYqfsqQer5QmH/vC1h5+2zN0lQ==";
        };
    in {
        "KF3kgHVt" = _KF3kgHVt;
        "P48yRCPz" = _P48yRCPz;
        "datapack-1.20" = _KF3kgHVt;
        "datapack-1.20.1" = _KF3kgHVt;
        "datapack-1.20.2" = _KF3kgHVt;
        "datapack-1.20.3" = _KF3kgHVt;
        "datapack-1.20.4" = _KF3kgHVt;
        "datapack-1.20.5" = _KF3kgHVt;
        "datapack-1.20.6" = _KF3kgHVt;
        "fabric-1.20" = _P48yRCPz;
        "fabric-1.20.1" = _P48yRCPz;
        "fabric-1.20.2" = _P48yRCPz;
        "fabric-1.20.3" = _P48yRCPz;
        "fabric-1.20.4" = _P48yRCPz;
        "fabric-1.20.5" = _P48yRCPz;
        "fabric-1.20.6" = _P48yRCPz;
        "forge-1.20" = _P48yRCPz;
        "forge-1.20.1" = _P48yRCPz;
        "forge-1.20.2" = _P48yRCPz;
        "forge-1.20.3" = _P48yRCPz;
        "forge-1.20.4" = _P48yRCPz;
        "forge-1.20.5" = _P48yRCPz;
        "forge-1.20.6" = _P48yRCPz;
        "quilt-1.20" = _P48yRCPz;
        "quilt-1.20.1" = _P48yRCPz;
        "quilt-1.20.2" = _P48yRCPz;
        "quilt-1.20.3" = _P48yRCPz;
        "quilt-1.20.4" = _P48yRCPz;
        "quilt-1.20.5" = _P48yRCPz;
        "quilt-1.20.6" = _P48yRCPz;
        "default" = _P48yRCPz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villager-restock-balance";
            id = "qingSDga";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}