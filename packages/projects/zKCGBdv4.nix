{lib, callPackage, ...}:
let
    versions = (let
        _HRSfgfmD = {
            "id" = "HRSfgfmD";
            "file" = "§a3D§6Crystals.zip";
            "hash" = "sha512-WjDDJ0TxzX53KLNZsd7fLWRN3xFsPl827G/pqWWy1EmbYjK6QtDstMn6K8XBcb7Ih1D9RFu4CHKWdi4SaWoq1Q==";
        };
    in {
        "HRSfgfmD" = _HRSfgfmD;
        "minecraft-1.12" = _HRSfgfmD;
        "minecraft-1.12.1" = _HRSfgfmD;
        "minecraft-1.12.2" = _HRSfgfmD;
        "minecraft-1.13" = _HRSfgfmD;
        "minecraft-1.13.1" = _HRSfgfmD;
        "minecraft-1.13.2" = _HRSfgfmD;
        "minecraft-1.14" = _HRSfgfmD;
        "minecraft-1.14.1" = _HRSfgfmD;
        "minecraft-1.14.2" = _HRSfgfmD;
        "minecraft-1.14.3" = _HRSfgfmD;
        "minecraft-1.14.4" = _HRSfgfmD;
        "minecraft-1.15" = _HRSfgfmD;
        "minecraft-1.15.1" = _HRSfgfmD;
        "minecraft-1.15.2" = _HRSfgfmD;
        "minecraft-1.16" = _HRSfgfmD;
        "minecraft-1.16.1" = _HRSfgfmD;
        "minecraft-1.16.2" = _HRSfgfmD;
        "minecraft-1.16.3" = _HRSfgfmD;
        "minecraft-1.16.4" = _HRSfgfmD;
        "minecraft-1.16.5" = _HRSfgfmD;
        "minecraft-1.17" = _HRSfgfmD;
        "minecraft-1.17.1" = _HRSfgfmD;
        "minecraft-1.18" = _HRSfgfmD;
        "minecraft-1.18.1" = _HRSfgfmD;
        "minecraft-1.18.2" = _HRSfgfmD;
        "minecraft-1.19" = _HRSfgfmD;
        "minecraft-1.19.1" = _HRSfgfmD;
        "minecraft-1.19.2" = _HRSfgfmD;
        "minecraft-1.19.3" = _HRSfgfmD;
        "minecraft-1.19.4" = _HRSfgfmD;
        "minecraft-1.20" = _HRSfgfmD;
        "minecraft-1.20.1" = _HRSfgfmD;
        "minecraft-1.20.2" = _HRSfgfmD;
        "minecraft-1.20.3" = _HRSfgfmD;
        "minecraft-1.20.4" = _HRSfgfmD;
        "minecraft-1.20.5" = _HRSfgfmD;
        "minecraft-1.20.6" = _HRSfgfmD;
        "minecraft-1.21" = _HRSfgfmD;
        "minecraft-1.21.1" = _HRSfgfmD;
        "minecraft-1.21.2" = _HRSfgfmD;
        "minecraft-1.21.3" = _HRSfgfmD;
        "minecraft-1.21.4" = _HRSfgfmD;
        "minecraft-1.21.5" = _HRSfgfmD;
        "minecraft-1.21.6" = _HRSfgfmD;
        "minecraft-1.21.7" = _HRSfgfmD;
        "minecraft-1.21.8" = _HRSfgfmD;
        "minecraft-1.21.9" = _HRSfgfmD;
        "minecraft-1.21.10" = _HRSfgfmD;
        "minecraft-1.21.11" = _HRSfgfmD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "endcrystals";
            id = "zKCGBdv4";
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
in callPackage fn {version="HRSfgfmD";}