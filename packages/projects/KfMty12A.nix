{lib, callPackage, ...}:
let
    versions = (let
        _kSNH7aWB = {
            "id" = "kSNH7aWB";
            "file" = "Eyeful Iron 1.1.zip";
            "hash" = "sha512-tmNYXXpRFjQtdS0mn3Y2crv+56sBf/aAmCqWwz5zhytz7nw/wKIICEG+AuGo4spGW365I3A99AntWQ48n8UXgA==";
        };
    in {
        "kSNH7aWB" = _kSNH7aWB;
        "minecraft-1.20" = _kSNH7aWB;
        "minecraft-1.20.1" = _kSNH7aWB;
        "pkg-1.1" = _kSNH7aWB;
        "default" = _kSNH7aWB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eyeful-iron";
        id = "KfMty12A";
        type = "resourcepack";
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