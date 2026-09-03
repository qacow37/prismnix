{lib, callPackage, ...}:
let
    versions = (let
        _mKG4LsjV = {
            "id" = "mKG4LsjV";
            "file" = "Jujutsu Kaisen Custom GUI Pack.zip";
            "hash" = "sha512-3wu7HlDuJUp2SqNZ29r4ihtjisPQjzfEQTiN1ilNGEAu5u3rRFxKQ3NYTXdVAuJj6JaPCEeYJZxZZisv2+/iQA==";
        };
        _aZh99dyT = {
            "id" = "aZh99dyT";
            "file" = "Jujutsu Kaisen Custom GUI Pack(1.20.4).zip";
            "hash" = "sha512-fBVirDk17WQYXkTQrF/T7tk4jvQDumtzKmJcQ653M+U38sZwoV9iu2HEY3a2/sMZ0utmd/nQBBgkbMn3c+Baxw==";
        };
        _DujibYYm = {
            "id" = "DujibYYm";
            "file" = "Jujutsu Kaisen Custom GUI Pack(1.21).zip";
            "hash" = "sha512-qmVjEMtFyqN/PdRvxVb1O3xrR3pHzoWYA/n7DPyTAqKFNLplzywDFZ4Uw3n9BySugDUsBYnGobS0JjlurxXzZw==";
        };
    in {
        "mKG4LsjV" = _mKG4LsjV;
        "aZh99dyT" = _aZh99dyT;
        "DujibYYm" = _DujibYYm;
        "minecraft-1.20" = _mKG4LsjV;
        "minecraft-1.20.1" = _mKG4LsjV;
        "minecraft-1.20.4" = _aZh99dyT;
        "minecraft-1.21" = _DujibYYm;
        "minecraft-1.21.1" = _DujibYYm;
        "default" = _DujibYYm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jujutsu-kaisen-custom-gui-pack";
        id = "Di5bQEIM";
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