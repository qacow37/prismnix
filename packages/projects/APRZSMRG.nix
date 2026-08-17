{lib, callPackage, ...}:
let
    versions = (let
        _QgJQBDMo = {
            "id" = "QgJQBDMo";
            "file" = "enchant-cycle-1.0.0.jar";
            "hash" = "sha512-iDrM900cbSViOzNVntLGsWlNK4kxr52hjmlJnQB+lgG+VoM5Ow6Nxir8ispQcsy60SEDNRltQrxDfWyPR6RkNw==";
        };
        _ZAZWyeiX = {
            "id" = "ZAZWyeiX";
            "file" = "enchant-cycle-1.1.0.jar";
            "hash" = "sha512-/t2SRFt2n5lC7in34XJFB4nAMEx7Mn2iWeXGEckXv+OBHsTk+jjfcYOaoQsv12XLEnT9abvX1oIbsw4jl/rErw==";
        };
        _WGp0lbPq = {
            "id" = "WGp0lbPq";
            "file" = "enchant-cycle-1.1.0+1.21.11.jar";
            "hash" = "sha512-1yVNbzZAOzIUda6DdbM/gpgof0OqsJUwvxRoIsAlNZMQuAsf+qOaEAFequOvBqFjbQ4eEe1Ifm7+YFGGm+qg/A==";
        };
        _5Z9PxQaJ = {
            "id" = "5Z9PxQaJ";
            "file" = "enchant-cycle-1.1.0+1.21-1.21.10.jar";
            "hash" = "sha512-nJJz5hCUkGlEUyUBuCv6A854kkZ+G1YBYn3mhLXaMpjN9GJP2fTk2Vl6d3ExMjqUbNHNYdYFnNpjYA7pTrLEsw==";
        };
    in {
        "QgJQBDMo" = _QgJQBDMo;
        "ZAZWyeiX" = _ZAZWyeiX;
        "WGp0lbPq" = _WGp0lbPq;
        "5Z9PxQaJ" = _5Z9PxQaJ;
        "fabric-26.1.2" = _ZAZWyeiX;
        "fabric-26.1" = _ZAZWyeiX;
        "fabric-26.1.1" = _ZAZWyeiX;
        "fabric-1.21.11" = _WGp0lbPq;
        "fabric-1.21" = _5Z9PxQaJ;
        "fabric-1.21.1" = _5Z9PxQaJ;
        "fabric-1.21.2" = _5Z9PxQaJ;
        "fabric-1.21.3" = _5Z9PxQaJ;
        "fabric-1.21.4" = _5Z9PxQaJ;
        "fabric-1.21.5" = _5Z9PxQaJ;
        "fabric-1.21.6" = _5Z9PxQaJ;
        "fabric-1.21.7" = _5Z9PxQaJ;
        "fabric-1.21.8" = _5Z9PxQaJ;
        "fabric-1.21.9" = _5Z9PxQaJ;
        "fabric-1.21.10" = _5Z9PxQaJ;
        "default" = _5Z9PxQaJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchantment-table-cycle";
            id = "APRZSMRG";
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