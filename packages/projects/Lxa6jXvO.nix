{lib, callPackage, ...}:
let
    versions = (let
        _teFFBVac = {
            "id" = "teFFBVac";
            "file" = "rw_sporetoise_FORGE_1_20_1.jar";
            "hash" = "sha512-HhYRVclRwz0X6bbKXs+8K+Blh88wkMfVMTIcCRciUpZSczqovR/al1cD6cpIMwTSAGRzx5clOWsIsr1tJWxAtA==";
        };
        _M8I9zzHo = {
            "id" = "M8I9zzHo";
            "file" = "rw_sporetoise_FABRIC_1_20_1.jar";
            "hash" = "sha512-p7mGZ2kSf9hX1SQKrMbFjA3ifhXcf9v5KRu0AqQg6C+PYj5wqSrxkm4VP3yMkqvTNQhF/oQwxA+cw+Qtwh6s/Q==";
        };
    in {
        "teFFBVac" = _teFFBVac;
        "M8I9zzHo" = _M8I9zzHo;
        "forge-1.20.1" = _teFFBVac;
        "fabric-1.20" = _M8I9zzHo;
        "fabric-1.20.1" = _M8I9zzHo;
        "fabric-1.20.2" = _M8I9zzHo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rispwinds-sporetoise";
            id = "Lxa6jXvO";
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
in callPackage fn {version="M8I9zzHo";}