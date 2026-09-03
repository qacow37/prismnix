{lib, callPackage, ...}:
let
    versions = (let
        _jrJp849g = {
            "id" = "jrJp849g";
            "file" = "§6Wynnic §eDonjons v1.0§7CITR.zip";
            "hash" = "sha512-QEwVPPnQ4vyxX+h9p29yQWLrBOS2j6VxL40uT5E6rdhGSiydurnt8vlDp5s862ngGkJoHDQkMYb4WYxJCjrhGw==";
        };
        _GptYlgzT = {
            "id" = "GptYlgzT";
            "file" = ".§6Wynnic §eDonjons v1.1 §7CITR.zip";
            "hash" = "sha512-GSf7Kj8ndhHo8anK8pdv/CtwZi+Ou0vdqzWBN08VMJ5Mw1gautNWSVescY0VqnSP/izvJB/GFVfJxot+WHx3pA==";
        };
        _bqh5aDQW = {
            "id" = "bqh5aDQW";
            "file" = ".§6Wynnic §eDonjons v1.2 §7CITR.zip";
            "hash" = "sha512-6Tx3BOYI/Gqzun2pAAY7qCGUShuBEVGnJdRpcysWVKwqeIihpOeKBwWx25tIKRx2zILaE+XNgVRGKzE05lGdlA==";
        };
    in {
        "jrJp849g" = _jrJp849g;
        "GptYlgzT" = _GptYlgzT;
        "bqh5aDQW" = _bqh5aDQW;
        "minecraft-1.17" = _bqh5aDQW;
        "minecraft-1.17.1" = _bqh5aDQW;
        "minecraft-1.18" = _bqh5aDQW;
        "minecraft-1.18.1" = _bqh5aDQW;
        "minecraft-1.18.2" = _bqh5aDQW;
        "minecraft-1.19" = _bqh5aDQW;
        "minecraft-1.19.1" = _bqh5aDQW;
        "minecraft-1.19.2" = _bqh5aDQW;
        "minecraft-1.19.3" = _bqh5aDQW;
        "minecraft-1.19.4" = _bqh5aDQW;
        "minecraft-1.20" = _bqh5aDQW;
        "minecraft-1.20.1" = _bqh5aDQW;
        "minecraft-1.20.2" = _bqh5aDQW;
        "default" = _bqh5aDQW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wynncraft-donjons";
        id = "Ys6nzWvS";
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