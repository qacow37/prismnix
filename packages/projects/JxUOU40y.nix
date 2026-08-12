{lib, callPackage, ...}:
let
    versions = (let
        _haNA6gec = {
            "id" = "haNA6gec";
            "file" = "Bare Bones - Gilded Dark GUI.zip";
            "hash" = "sha512-YlajbkoIzZZc/tHlQDc77rtfQiydeCL0JbCMWwJy2QET3ym5lWzDVAuR833vusDuI+BA2nfl7vJzSwX3TPyh4Q==";
        };
        _PT2MdDW8 = {
            "id" = "PT2MdDW8";
            "file" = "Bare Bones - Gilded Dark GUI.zip";
            "hash" = "sha512-i7YbAPB4nW8EWWmmi8kJbNUO7Nlmu4R0v5HcAAXzzJz3iBSoz64AuNS03bVAe74LWNcEVgvgfI4Q+wwyQMoFzQ==";
        };
    in {
        "haNA6gec" = _haNA6gec;
        "PT2MdDW8" = _PT2MdDW8;
        "minecraft-1.21" = _haNA6gec;
        "minecraft-1.21.1" = _haNA6gec;
        "minecraft-1.21.2" = _haNA6gec;
        "minecraft-1.21.3" = _haNA6gec;
        "minecraft-1.21.4" = _haNA6gec;
        "minecraft-1.21.5" = _haNA6gec;
        "minecraft-1.21.6" = _haNA6gec;
        "minecraft-1.21.7" = _haNA6gec;
        "minecraft-1.21.8" = _haNA6gec;
        "minecraft-1.21.9" = _haNA6gec;
        "minecraft-1.21.10" = _haNA6gec;
        "minecraft-1.21.11" = _haNA6gec;
        "minecraft-26.1" = _haNA6gec;
        "minecraft-26.1.1" = _haNA6gec;
        "minecraft-26.1.2" = _haNA6gec;
        "minecraft-26.2" = _haNA6gec;
        "minecraft-1.20" = _PT2MdDW8;
        "minecraft-1.20.1" = _PT2MdDW8;
        "minecraft-1.20.2" = _PT2MdDW8;
        "minecraft-1.20.3" = _PT2MdDW8;
        "minecraft-1.20.4" = _PT2MdDW8;
        "minecraft-1.20.5" = _PT2MdDW8;
        "minecraft-1.20.6" = _PT2MdDW8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bare-bones-gilded-dark-gui";
            id = "JxUOU40y";
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
in callPackage fn {version="PT2MdDW8";}