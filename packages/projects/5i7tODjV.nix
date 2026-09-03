{lib, callPackage, ...}:
let
    versions = (let
        _Dsl2ENli = {
            "id" = "Dsl2ENli";
            "file" = "TweakerooRU.zip";
            "hash" = "sha512-q/cvQraZwug7qpGu7q4LZtlEfx61t75SRrScdD7fLrQMxKdRtQEcdNw70etA00bjDwBTpE2YSQfBRs3rFQuXfQ==";
        };
    in {
        "Dsl2ENli" = _Dsl2ENli;
        "minecraft-1.21" = _Dsl2ENli;
        "default" = _Dsl2ENli;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "russian-language-tweakeroo";
        id = "5i7tODjV";
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