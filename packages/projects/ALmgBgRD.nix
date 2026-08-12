{lib, callPackage, ...}:
let
    versions = (let
        _DXk4Nawx = {
            "id" = "DXk4Nawx";
            "file" = "Glow-in-the-Dark Pokemon.zip";
            "hash" = "sha512-RMJb4g1yJGAo9fFAAG+zSWbCQ1q/twIWQsq8nDy7cFk16lRJZm1gic0nzgI3MtXM5C7nT9O7+y0E6G/6qwxUEQ==";
        };
        _OyCX4Pr9 = {
            "id" = "OyCX4Pr9";
            "file" = "Glow-in-the-Dark Pokemon.zip";
            "hash" = "sha512-mhGBtfi32HfYqJbkf4H6IxLPWFQL/XMJRz17zVQZYr7FDwYtl/LDgzKtnZJC0Jb8FRdBWmTNrVjWxPuOTfiMUA==";
        };
        _CSkFv3nH = {
            "id" = "CSkFv3nH";
            "file" = "Glow-in-the-Dark Pokemon.zip";
            "hash" = "sha512-16oZqc0nq/K3tiuVxdgb/ujFnFCnSBCf57fisg+meDZdUSBq7Zg377LKTJ/XS8y+zHEQXyE8QepeVDCCmblNKA==";
        };
    in {
        "DXk4Nawx" = _DXk4Nawx;
        "OyCX4Pr9" = _OyCX4Pr9;
        "CSkFv3nH" = _CSkFv3nH;
        "datapack-1.19.2" = _CSkFv3nH;
        "datapack-1.20.1" = _CSkFv3nH;
        "datapack-1.21.1" = _CSkFv3nH;
        "fabric-1.19.2" = _CSkFv3nH;
        "fabric-1.20.1" = _CSkFv3nH;
        "fabric-1.21.1" = _CSkFv3nH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glow-in-the-dark-pokemon-cobblemon";
            id = "ALmgBgRD";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="CSkFv3nH";}