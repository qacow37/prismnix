{lib, callPackage, ...}:
let
    versions = (let
        _auokh4HT = {
            "id" = "auokh4HT";
            "file" = "colorfulcrayons-1.0.0.jar";
            "hash" = "sha512-NhjewxJPVfMy3bjt0Ji8L006PJlm1mq18OmXHl+XbSQ2xQud3Fw2Qe/HRR9LN82dpFWXm1Hja6pPRMwL2sDBbQ==";
        };
    in {
        "auokh4HT" = _auokh4HT;
        "fabric-1.21.1" = _auokh4HT;
        "pkg-1.0.0" = _auokh4HT;
        "default" = _auokh4HT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "colorful-crayons";
        id = "XhOIMpod";
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