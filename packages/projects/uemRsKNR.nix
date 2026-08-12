{lib, callPackage, ...}:
let
    versions = (let
        _MwaMyFpM = {
            "id" = "MwaMyFpM";
            "file" = "stygian-1.0.5.jar";
            "hash" = "sha512-QtnAM77tKPWSy1jjNlUYDfsM4LaG+m+Qyii59FRi+ns9yXLGkwPbF6sOyDy1PHCNuXGvM3yuWqL0YVFNit2mFg==";
        };
    in {
        "MwaMyFpM" = _MwaMyFpM;
        "forge-1.12.2" = _MwaMyFpM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stygian-endunoffical";
            id = "uemRsKNR";
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
in callPackage fn {version="MwaMyFpM";}