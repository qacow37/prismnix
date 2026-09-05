{lib, callPackage, ...}:
let
    versions = (let
        _DFEAbshF = {
            "id" = "DFEAbshF";
            "file" = "§1Realistic §2Vanilla.zip";
            "hash" = "sha512-DittNQ5/8oaatV7SnDWhLV5R/HIoXObKXTr6wY0Am4dvCOo0j0meQ1FKUp90/PKXrXU4fAKGEzesj6RLqwWQxg==";
        };
    in {
        "DFEAbshF" = _DFEAbshF;
        "minecraft-1.21" = _DFEAbshF;
        "pkg-34" = _DFEAbshF;
        "default" = _DFEAbshF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "realistic-vanilla";
        id = "De0nAJqr";
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