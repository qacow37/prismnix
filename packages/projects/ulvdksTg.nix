{lib, callPackage, ...}:
let
    versions = (let
        _EzMmtNDw = {
            "id" = "EzMmtNDw";
            "file" = "LeoGapple10.zip";
            "hash" = "sha512-L6aSWFUxwGzEEkKgmLe2qoQQOecu2d32z+qblF6Dx1PhV2JfuxIC/2quqbXSG9JabyN+8iESojDE1GtHQqyLug==";
        };
        _neykd4je = {
            "id" = "neykd4je";
            "file" = "LeoGapple11.zip";
            "hash" = "sha512-WWb/NrTGXZE/gRe2vyrF2kfFIoOPISFfkGWDbFrSNtjD527DkMGMWfP3C1IYcVWdwUoTmnpYeGjwu1LSXmiyiA==";
        };
        _tkBnOPTz = {
            "id" = "tkBnOPTz";
            "file" = "LeoGapple12.zip";
            "hash" = "sha512-Ks3oHC25GOfHj08aAuy36eCmS4K5f/qiFAsGgW7u/bjFFZxyZm8ldzhKFrTxHqg+mUXSGRE9IC1nLO7qT3Xh5A==";
        };
    in {
        "EzMmtNDw" = _EzMmtNDw;
        "neykd4je" = _neykd4je;
        "tkBnOPTz" = _tkBnOPTz;
        "minecraft-1.21.4" = _neykd4je;
        "minecraft-1.21.5" = _tkBnOPTz;
        "minecraft-1.21.6" = _tkBnOPTz;
        "minecraft-1.21.7" = _tkBnOPTz;
        "minecraft-1.21.8" = _tkBnOPTz;
        "minecraft-1.21.9" = _tkBnOPTz;
        "minecraft-1.21.10" = _tkBnOPTz;
        "minecraft-1.21.11" = _tkBnOPTz;
        "minecraft-26.1" = _tkBnOPTz;
        "minecraft-26.1.1" = _tkBnOPTz;
        "minecraft-26.1.2" = _tkBnOPTz;
        "minecraft-26.2" = _tkBnOPTz;
        "default" = _tkBnOPTz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "golden-apple-counter";
            id = "ulvdksTg";
            type = "resourcepack";
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