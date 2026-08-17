{lib, callPackage, ...}:
let
    versions = (let
        _i9qEERTg = {
            "id" = "i9qEERTg";
            "file" = "mobilityplus-1.0.1.jar";
            "hash" = "sha512-kqlEvDYYa3BSYAEKDS+lQ+zs3i73cVLRdZJeKqrqdEfNS1HbxfRkIWRU1aPR5SJYOjVYNUby7vBGGUClaxi2gw==";
        };
        _LZky1HrS = {
            "id" = "LZky1HrS";
            "file" = "mobilityplus-1.0.2.jar";
            "hash" = "sha512-ZG35PD2T+CgRq7j5A5ekDVPk7WpwzO9wt1YN9f8z9bvY5xOObFm9DUldDA9x6gFRWGAP1X5ANFbA4yCFYj0D3A==";
        };
        _GvuL9fCO = {
            "id" = "GvuL9fCO";
            "file" = "mobilityplus-1.0.3.jar";
            "hash" = "sha512-JU+HU3xQv2eRPfp0MUztMwpYqnDiPJDpraiVI/ngE0Ttr9FPt2tW0ghwHSeKM2tjnFEEdQzKyqQqlIcpiY8V3A==";
        };
        _ZtceE5hK = {
            "id" = "ZtceE5hK";
            "file" = "mobilityplus-1.1.0.jar";
            "hash" = "sha512-2W8S1XHWgngKgHk4LWAUL/wsU3YfiAb1fbxYOrW+XQODb9Y8A9iVMUVQlDMQJblek+dVXCeipCCYikkcckLhUA==";
        };
    in {
        "i9qEERTg" = _i9qEERTg;
        "LZky1HrS" = _LZky1HrS;
        "GvuL9fCO" = _GvuL9fCO;
        "ZtceE5hK" = _ZtceE5hK;
        "fabric-1.21.1" = _ZtceE5hK;
        "default" = _ZtceE5hK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "daot-mobility+";
            id = "lh2U8Yzz";
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