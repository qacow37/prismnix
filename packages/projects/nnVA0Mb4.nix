{lib, callPackage, ...}:
let
    versions = (let
        _ufYB0pVH = {
            "id" = "ufYB0pVH";
            "file" = "Auto-Repair-Kits-1.20.1-1.0.3.jar";
            "hash" = "sha512-DZaEqiTrD2PoVQvdbs5WveMIAM3bGbTgyJLYNFqBLzo6QpO5eT5RwVsPrc1Rz71FLmtMFIpnHFLAQGjHnxiTmw==";
        };
        _sOOTvJxo = {
            "id" = "sOOTvJxo";
            "file" = "Auto-Repair-Kits-1.20.1-1.0.4.jar";
            "hash" = "sha512-jdcca7R9hKY8HQQYluUXqRg7ZcuITUW/ca6PDizTAb78sK8AFfd6z/1zk9kNsHWIPHlSeZBmjr+NiQXtFpZtTQ==";
        };
    in {
        "ufYB0pVH" = _ufYB0pVH;
        "sOOTvJxo" = _sOOTvJxo;
        "forge-1.20" = _sOOTvJxo;
        "forge-1.20.1" = _sOOTvJxo;
        "default" = _sOOTvJxo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "auto-repair-kits";
            id = "nnVA0Mb4";
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