{lib, callPackage, ...}:
let
    versions = (let
        _tcf5PqzD = {
            "id" = "tcf5PqzD";
            "file" = "Caelum Sky Overlay (1.8.9).zip";
            "hash" = "sha512-bz4viLLBOcdzXaoDyL7uexrt+3gEnEcFx0PvEuHQE/wPUlLev9XPAs8wiIQz9MJpQ4egO62dNoCRWHPkMAS6ng==";
        };
        _HwS9UwCS = {
            "id" = "HwS9UwCS";
            "file" = "Caelum Sky Overlay (1.20+).zip";
            "hash" = "sha512-rdAsVntGhkPs8obnvC1fEp2LGrt4pKaEL+o2ONQ9GreEzIMCXz9Z9iwP+eFNnQyPv768fAmswklwUnDF9pbsSg==";
        };
    in {
        "tcf5PqzD" = _tcf5PqzD;
        "HwS9UwCS" = _HwS9UwCS;
        "minecraft-1.8.9" = _tcf5PqzD;
        "minecraft-1.20" = _HwS9UwCS;
        "minecraft-1.20.1" = _HwS9UwCS;
        "minecraft-1.20.2" = _HwS9UwCS;
        "minecraft-1.20.3" = _HwS9UwCS;
        "minecraft-1.20.4" = _HwS9UwCS;
        "minecraft-1.20.5" = _HwS9UwCS;
        "minecraft-1.20.6" = _HwS9UwCS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "caelum-sky-overlay";
            id = "S8cXKmjt";
            type = "resourcepack";
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
in callPackage fn {version="HwS9UwCS";}