{lib, callPackage, ...}:
let
    versions = (let
        _8NvZvSyF = {
            "id" = "8NvZvSyF";
            "file" = "IdleServerShutdown.jar";
            "hash" = "sha512-EMZ40g9ybcAdkQqLdCmBnfTwbX+YVoPsOLsC/6G3j5CjSgBheZI77burYKd+CXqfFdWIrLcowVPQEP792dBxtQ==";
        };
        _1VFpogbj = {
            "id" = "1VFpogbj";
            "file" = "IdleServerShutdown-1.2.jar";
            "hash" = "sha512-GSdwhpp0QLSV85fonDgqklCdal1YlDkMJ0NniA1IykbJwLF2aZWmxVsRBvHAD+lA1u34yD3+UMjhp9ngv5NOPg==";
        };
        _QucVTrXS = {
            "id" = "QucVTrXS";
            "file" = "IdleServerShutdown-1.3.jar";
            "hash" = "sha512-GSdwhpp0QLSV85fonDgqklCdal1YlDkMJ0NniA1IykbJwLF2aZWmxVsRBvHAD+lA1u34yD3+UMjhp9ngv5NOPg==";
        };
    in {
        "8NvZvSyF" = _8NvZvSyF;
        "1VFpogbj" = _1VFpogbj;
        "QucVTrXS" = _QucVTrXS;
        "bukkit-1.20" = _QucVTrXS;
        "bukkit-1.20.1" = _QucVTrXS;
        "bukkit-1.20.2" = _QucVTrXS;
        "paper-1.20" = _QucVTrXS;
        "paper-1.20.1" = _QucVTrXS;
        "paper-1.20.2" = _QucVTrXS;
        "purpur-1.20" = _QucVTrXS;
        "purpur-1.20.1" = _QucVTrXS;
        "purpur-1.20.2" = _QucVTrXS;
        "spigot-1.20" = _QucVTrXS;
        "spigot-1.20.1" = _QucVTrXS;
        "spigot-1.20.2" = _QucVTrXS;
        "default" = _QucVTrXS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "idleshutdown";
            id = "DgUoVPBP";
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