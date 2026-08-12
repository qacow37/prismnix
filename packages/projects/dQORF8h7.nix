{lib, callPackage, ...}:
let
    versions = (let
        _m67E3y8H = {
            "id" = "m67E3y8H";
            "file" = "craftable_slimeballs-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-j+THaFhUmkm22760CBZFlmkOTiTVVmAIlV0dNmMpsJyVmCaED59LWmwZDWSrUWIfw2U4oSRP4lxE3t4gQuQHiQ==";
        };
    in {
        "m67E3y8H" = _m67E3y8H;
        "forge-1.20.1" = _m67E3y8H;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "slimeball-alt-recipie";
            id = "dQORF8h7";
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
in callPackage fn {version="m67E3y8H";}