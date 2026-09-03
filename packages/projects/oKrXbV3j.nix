{lib, callPackage, ...}:
let
    versions = (let
        _9SXl34xd = {
            "id" = "9SXl34xd";
            "file" = "VanityDungeons-1.0.0.jar";
            "hash" = "sha512-o23RQuACSToWyN/ghCJOqklcOofSliDI0mCVKzRGQJAONlwNFmLBXtvs8Seai+UPBRS0B6IjIDlLvQj7cMSTvg==";
        };
    in {
        "9SXl34xd" = _9SXl34xd;
        "fabric-1.20.1" = _9SXl34xd;
        "fabric-1.20.2" = _9SXl34xd;
        "fabric-1.20.3" = _9SXl34xd;
        "fabric-1.20.4" = _9SXl34xd;
        "fabric-1.20.5" = _9SXl34xd;
        "fabric-1.20.6" = _9SXl34xd;
        "fabric-1.21" = _9SXl34xd;
        "fabric-1.21.1" = _9SXl34xd;
        "fabric-1.21.2" = _9SXl34xd;
        "fabric-1.21.3" = _9SXl34xd;
        "forge-1.20.1" = _9SXl34xd;
        "forge-1.20.2" = _9SXl34xd;
        "forge-1.20.3" = _9SXl34xd;
        "forge-1.20.4" = _9SXl34xd;
        "forge-1.20.5" = _9SXl34xd;
        "forge-1.20.6" = _9SXl34xd;
        "forge-1.21" = _9SXl34xd;
        "forge-1.21.1" = _9SXl34xd;
        "forge-1.21.2" = _9SXl34xd;
        "forge-1.21.3" = _9SXl34xd;
        "default" = _9SXl34xd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanitydungeons";
        id = "oKrXbV3j";
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