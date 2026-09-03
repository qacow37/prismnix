{lib, callPackage, ...}:
let
    versions = (let
        _CDQqJriN = {
            "id" = "CDQqJriN";
            "file" = "New Poop Mod 1.20.1 1.0.jar";
            "hash" = "sha512-wB5sl8LBToinoGRkmO5hToA33DFC+0U4QBeeIaLlirsVyRLfrwGL2tLorWfuDNm7bHPiu0wps/y83aEkCHcRlg==";
        };
    in {
        "CDQqJriN" = _CDQqJriN;
        "forge-1.20.1" = _CDQqJriN;
        "default" = _CDQqJriN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "new-poop-mod";
        id = "rLnfGQ4e";
        type = "mod";
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
in callPackage fn {}