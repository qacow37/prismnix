{lib, callPackage, ...}:
let
    versions = (let
        _95wUW3Gs = {
            "id" = "95wUW3Gs";
            "file" = "Create Unbreakable Netherite Axe 2 Neoforge-1.21.1.jar";
            "hash" = "sha512-wsoshxOXKW42DSqBSynGqZ0WpJUpbZkzmBG4FPB3yG/B+c/EvtrAWR87/vi25uMMyaRoCpUJAozpuj+m1yQLbg==";
        };
    in {
        "95wUW3Gs" = _95wUW3Gs;
        "neoforge-1.21.1" = _95wUW3Gs;
        "default" = _95wUW3Gs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unbreakable-netherite-axe";
            id = "xmK9UNr0";
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