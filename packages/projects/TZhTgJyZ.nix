{lib, callPackage, ...}:
let
    versions = (let
        _SpYjXLzW = {
            "id" = "SpYjXLzW";
            "file" = "SealsAddon v1.0.jar";
            "hash" = "sha512-sTWLV6wgsthHaYX9eX8MnoSKL+kme2E8AljuQJtKJTInTgKtmbH2u629Nk3oy+FKyOCaMgQHFRXZlv/DhtE3LA==";
        };
    in {
        "SpYjXLzW" = _SpYjXLzW;
        "forge-1.12.2" = _SpYjXLzW;
        "default" = _SpYjXLzW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ahznbs-naruto-seals";
            id = "TZhTgJyZ";
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