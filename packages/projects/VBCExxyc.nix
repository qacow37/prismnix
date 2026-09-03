{lib, callPackage, ...}:
let
    versions = (let
        _CsZUh6fj = {
            "id" = "CsZUh6fj";
            "file" = "Turn this to zip.jar";
            "hash" = "sha512-ckyzZrhUBL6uk/xegcjprZqQ1X6CqK9ARa5p+oic6+DVPtZMM/F+fGHYaAyHpxmJF6eBL2I58U+KMfAnd4hltA==";
        };
    in {
        "CsZUh6fj" = _CsZUh6fj;
        "forge-1.12.2" = _CsZUh6fj;
        "forge-1.16.5" = _CsZUh6fj;
        "default" = _CsZUh6fj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-pixelmon-lucky-blocks";
        id = "VBCExxyc";
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