{lib, callPackage, ...}:
let
    versions = (let
        _G0sOd9N3 = {
            "id" = "G0sOd9N3";
            "file" = "Iconic_Items_v1.0.zip";
            "hash" = "sha512-MXXct/HeDmKpApF3BTcwGSaRwJEujcOFctcQHrmf/clr5Ms7Cu/aorcVmL6YDtAcBIZ63F5u9A2YqAEIwOMR/Q==";
        };
    in {
        "G0sOd9N3" = _G0sOd9N3;
        "minecraft-1.21.5" = _G0sOd9N3;
        "minecraft-1.21.6" = _G0sOd9N3;
        "minecraft-1.21.7" = _G0sOd9N3;
        "minecraft-1.21.8" = _G0sOd9N3;
        "minecraft-1.21.9" = _G0sOd9N3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "iconic-items";
            id = "PvbqTMhC";
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
in callPackage fn {version="G0sOd9N3";}