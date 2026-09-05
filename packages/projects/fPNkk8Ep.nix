{lib, callPackage, ...}:
let
    versions = (let
        _7mgYPatZ = {
            "id" = "7mgYPatZ";
            "file" = "efbowtweak-1.1.0.jar";
            "hash" = "sha512-jotSiOmidzwffHdcBEpANS6DRaR60OAvSF6pxNK8fMMmkxlFHaUtB6CZ58JDMFM+G5C+v0dy3hnok9ZLz6tCsA==";
        };
    in {
        "7mgYPatZ" = _7mgYPatZ;
        "forge-1.20.1" = _7mgYPatZ;
        "pkg-1.1.0" = _7mgYPatZ;
        "default" = _7mgYPatZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "epic-fight-bow-tweak";
        id = "fPNkk8Ep";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}