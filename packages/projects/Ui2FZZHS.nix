{lib, callPackage, ...}:
let
    versions = (let
        _pndYasHC = {
            "id" = "pndYasHC";
            "file" = "aeronauticadditions_neoforge_mc_1.21.1-1.1.1.jar";
            "hash" = "sha512-qm8Y19CWid9wWlgO+Oj3Klhn+7gUYt0Jgr+jIr3PpUZspfXh0wba7z1ll697Kq0jX1XcXsKhBKfkORy49GzWMQ==";
        };
    in {
        "pndYasHC" = _pndYasHC;
        "neoforge-1.21.1" = _pndYasHC;
        "default" = _pndYasHC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aeronautic-additions-and-chunkloader";
            id = "Ui2FZZHS";
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