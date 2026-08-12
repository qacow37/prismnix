{lib, callPackage, ...}:
let
    versions = (let
        _vdyhComZ = {
            "id" = "vdyhComZ";
            "file" = "mace-dash.jar";
            "hash" = "sha512-sYREdzrgSCp2eLMGzWiMC0iB3BUl3GS6ooRRSSHjDugRJsjeAGts4+Iyq1ergWIa2MwHVXmf4rLAVqxdQQKrzA==";
        };
    in {
        "vdyhComZ" = _vdyhComZ;
        "bukkit-1.21" = _vdyhComZ;
        "bukkit-1.21.1" = _vdyhComZ;
        "bukkit-1.21.2" = _vdyhComZ;
        "bukkit-1.21.3" = _vdyhComZ;
        "bukkit-1.21.4" = _vdyhComZ;
        "bukkit-1.21.5" = _vdyhComZ;
        "paper-1.21" = _vdyhComZ;
        "paper-1.21.1" = _vdyhComZ;
        "paper-1.21.2" = _vdyhComZ;
        "paper-1.21.3" = _vdyhComZ;
        "paper-1.21.4" = _vdyhComZ;
        "paper-1.21.5" = _vdyhComZ;
        "spigot-1.21" = _vdyhComZ;
        "spigot-1.21.1" = _vdyhComZ;
        "spigot-1.21.2" = _vdyhComZ;
        "spigot-1.21.3" = _vdyhComZ;
        "spigot-1.21.4" = _vdyhComZ;
        "spigot-1.21.5" = _vdyhComZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dash-mace";
            id = "2LYT16Nl";
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
in callPackage fn {version="vdyhComZ";}