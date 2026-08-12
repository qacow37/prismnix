{lib, callPackage, ...}:
let
    versions = (let
        _WTQq6rMn = {
            "id" = "WTQq6rMn";
            "file" = "hayro_baba_pro-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-m9+8vmJ5su+QuWmJq5jxaAn7xjEOKBc4DtKDk3k9+eC46Vhsu9V997bcdVmdXLjmZySA5C3EXXSNFRiRmhLUhQ==";
        };
    in {
        "WTQq6rMn" = _WTQq6rMn;
        "forge-1.20.1" = _WTQq6rMn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cursed-fate-projection-sorcery";
            id = "CHI5pbkh";
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
in callPackage fn {version="WTQq6rMn";}