{lib, callPackage, ...}:
let
    versions = (let
        _RwuEXD10 = {
            "id" = "RwuEXD10";
            "file" = "xp_slurp-1.0.0.jar";
            "hash" = "sha512-OVq/toLaZyyddI0k5P09oXwQl5HLFZia82STTA3dZEc8xp0yMzdxik0bzAhIbkqAS2MVM6gv6AtM957qN4c+Nw==";
        };
    in {
        "RwuEXD10" = _RwuEXD10;
        "fabric-1.20.1" = _RwuEXD10;
        "fabric-1.20.2" = _RwuEXD10;
        "fabric-1.20.3" = _RwuEXD10;
        "fabric-1.20.4" = _RwuEXD10;
        "fabric-1.20.5" = _RwuEXD10;
        "fabric-1.20.6" = _RwuEXD10;
        "default" = _RwuEXD10;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xp-slurper";
            id = "QnR9F4Jw";
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