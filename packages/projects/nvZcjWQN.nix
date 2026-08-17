{lib, callPackage, ...}:
let
    versions = (let
        _FBskuGur = {
            "id" = "FBskuGur";
            "file" = "FarmersDelightExcaliburSupport.zip";
            "hash" = "sha512-ED6is4dmU/f9aRXHzF6nTYOIe1KnyQSzYQUcM49h2gMM26rsNF+wWa0RferbwMJo+ozxN0DP44K/X13yQOV23g==";
        };
        _fZeYfQE8 = {
            "id" = "fZeYfQE8";
            "file" = "FarmersDelightExcaliburSupport_1.21.1.zip";
            "hash" = "sha512-yFVP+tcbaWIxMeskB5R2kUH/wsiJnzZmmR2fZ6DnoegrB9DpYt5trl5eBjCzXC4bFYr2PATxBOthRMUkONSjFA==";
        };
        _FldWrwyn = {
            "id" = "FldWrwyn";
            "file" = "FarnersDelightExcaliburSupport_1.21.1.zip";
            "hash" = "sha512-tE3841SZy7v6YbaikE0hzqreF7S6mYt58YA2nljaiuNUOcxrowEsUKypBZPx80MAr1tz18CplQudWXGtAcg4bQ==";
        };
    in {
        "FBskuGur" = _FBskuGur;
        "fZeYfQE8" = _fZeYfQE8;
        "FldWrwyn" = _FldWrwyn;
        "minecraft-1.20" = _FBskuGur;
        "minecraft-1.20.1" = _FBskuGur;
        "minecraft-1.20.2" = _FBskuGur;
        "minecraft-1.20.4" = _FBskuGur;
        "minecraft-1.20.5" = _FBskuGur;
        "minecraft-1.20.6" = _FBskuGur;
        "minecraft-1.21" = _FldWrwyn;
        "minecraft-1.21.1" = _FldWrwyn;
        "minecraft-1.21.2" = _FldWrwyn;
        "minecraft-1.21.3" = _FldWrwyn;
        "minecraft-1.21.4" = _FldWrwyn;
        "minecraft-1.21.5" = _FldWrwyn;
        "minecraft-1.21.6" = _FldWrwyn;
        "minecraft-1.21.7" = _FldWrwyn;
        "minecraft-1.21.8" = _FldWrwyn;
        "minecraft-1.21.9" = _FldWrwyn;
        "minecraft-1.21.10" = _FldWrwyn;
        "minecraft-1.21.11" = _FldWrwyn;
        "default" = _FldWrwyn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "excalibur-farmers-delight-support";
            id = "nvZcjWQN";
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