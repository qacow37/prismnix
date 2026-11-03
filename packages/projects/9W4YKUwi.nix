{lib, callPackage, ...}:
let
    versions = (let
        _WOsOI6VF = {
            "id" = "WOsOI6VF";
            "file" = "playertitle-1.0.0.jar";
            "hash" = "sha512-QrN/hwztt9zLeuOfH4SmvI9vqpCnVkZFKsHdb1XUSGZbrlkub82wEIoew9QGIdEnyxKVKl7GOxL5b4EkcgCZbg==";
        };
        _BJjW04Sr = {
            "id" = "BJjW04Sr";
            "file" = "player_title-1.21.1_1.0.0.jar";
            "hash" = "sha512-uddWYnKZ0bjGJmQti+gF6Hpy5E7TxkaiJLtxSK4FjwWue27FZ2Lix0xqtgGsk9LczHkbLGLSv2/p8GqQdbP7Ig==";
        };
    in {
        "WOsOI6VF" = _WOsOI6VF;
        "BJjW04Sr" = _BJjW04Sr;
        "fabric-1.21.1" = _WOsOI6VF;
        "fabric-1.21" = _BJjW04Sr;
        "pkg-1.0.0" = _BJjW04Sr;
        "default" = _BJjW04Sr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "player-title";
        id = "9W4YKUwi";
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