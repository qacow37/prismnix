{lib, callPackage, ...}:
let
    versions = (let
        _Kjl7191I = {
            "id" = "Kjl7191I";
            "file" = "The-Harvest-1.20.1-1.0.0.jar";
            "hash" = "sha512-IY7wnwXg1KV7HbI7pVpYRyLQaSGFwxuHu4a5PbNqxXt9Y31+z9xMW6FHG5bU9NC5DZbseajPrstNnKgiCc1RTw==";
        };
        _8ktGJOSr = {
            "id" = "8ktGJOSr";
            "file" = "The-Harvest-1.20.1-1.0.0.jar";
            "hash" = "sha512-uvaprwf/cZC0aNk4pbA6NJPx6SKaydh9twPOp4/U/KqNsl+rogtbY7geJy+iaIxX2YcrW0gsq365Vqqr3tOjeQ==";
        };
        _EOBFBD94 = {
            "id" = "EOBFBD94";
            "file" = "The-Harvest-1.20.1-1.1.0.jar";
            "hash" = "sha512-VGsk7IDS16GSAzZMf7M96VH/EdROZMoA9W1oaWOmDACADms2AAcbbBElS3uMdLlT6q5fSz4gQEARDcH55WFqzw==";
        };
        _RUZ0WXad = {
            "id" = "RUZ0WXad";
            "file" = "The-Harvest-1.20.1-1.1.1.jar";
            "hash" = "sha512-xODkVrjL+t6qpjv95r1p8z2wkuPwLI/KGbfCTXFCHmQ6W2DXlGhEd8S89JwlwlDlJyD82zLvXBgpGqGgKYwifw==";
        };
    in {
        "Kjl7191I" = _Kjl7191I;
        "8ktGJOSr" = _8ktGJOSr;
        "EOBFBD94" = _EOBFBD94;
        "RUZ0WXad" = _RUZ0WXad;
        "forge-1.20" = _RUZ0WXad;
        "forge-1.20.1" = _RUZ0WXad;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-harvest";
            id = "sV6ykEOL";
            type = "mod";
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
in callPackage fn {version="RUZ0WXad";}