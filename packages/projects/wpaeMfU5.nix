{lib, callPackage, ...}:
let
    versions = (let
        _tBBxSyTd = {
            "id" = "tBBxSyTd";
            "file" = "changed_xtras V91.jar";
            "hash" = "sha512-Y/oNxiXPZ5LdEWSQXLzGUQzmA8AsUXriCoSwRVZCaUJPWBIvZqBpPjfm69E4wEVRm0w4nHnotqZf4/5BLxPoXg==";
        };
    in {
        "tBBxSyTd" = _tBBxSyTd;
        "forge-1.18.2" = _tBBxSyTd;
        "default" = _tBBxSyTd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "changed-xtras";
        id = "wpaeMfU5";
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