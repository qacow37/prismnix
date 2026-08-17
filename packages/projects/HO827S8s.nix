{lib, callPackage, ...}:
let
    versions = (let
        _XJ8MLkyO = {
            "id" = "XJ8MLkyO";
            "file" = "Moonlight Teme (SVC).zip";
            "hash" = "sha512-SRv1Y+vMpj5FiSa242WNtTcVdvKYu0eCvZYJn6K1u3FP18Cc4w/5+/kEXWbx7z+TmTWAKWHsiP2BccP+D53IoQ==";
        };
        _6gktPTzY = {
            "id" = "6gktPTzY";
            "file" = "MoonlightTheme (SVC) 1.0.0.zip";
            "hash" = "sha512-5QQv9M1g5ofW8b3AGsOwjT+dx5wwYBfG9c2TwI2KjLLunjBBa/7PGgdBl9zceasDaJP9XuGATrVKVAks7+dz+Q==";
        };
    in {
        "XJ8MLkyO" = _XJ8MLkyO;
        "6gktPTzY" = _6gktPTzY;
        "minecraft-1.16.5" = _6gktPTzY;
        "minecraft-1.18.2" = _6gktPTzY;
        "minecraft-1.19.3" = _6gktPTzY;
        "minecraft-1.19.4" = _6gktPTzY;
        "minecraft-1.20.1" = _6gktPTzY;
        "minecraft-1.20.4" = _6gktPTzY;
        "minecraft-24w14potato" = _XJ8MLkyO;
        "minecraft-1.20.6" = _6gktPTzY;
        "minecraft-1.21" = _6gktPTzY;
        "minecraft-1.21.1" = _6gktPTzY;
        "minecraft-1.21.2" = _6gktPTzY;
        "minecraft-1.21.3" = _6gktPTzY;
        "minecraft-1.21.4" = _6gktPTzY;
        "minecraft-1.21.5" = _6gktPTzY;
        "minecraft-1.21.6" = _6gktPTzY;
        "minecraft-1.21.7" = _6gktPTzY;
        "minecraft-1.21.8" = _6gktPTzY;
        "minecraft-1.21.9" = _6gktPTzY;
        "minecraft-1.21.10" = _6gktPTzY;
        "minecraft-1.21.11" = _6gktPTzY;
        "minecraft-26.1" = _6gktPTzY;
        "minecraft-26.1.1" = _6gktPTzY;
        "minecraft-26.1.2" = _6gktPTzY;
        "minecraft-1.12.2" = _6gktPTzY;
        "minecraft-1.16" = _6gktPTzY;
        "minecraft-1.16.1" = _6gktPTzY;
        "minecraft-1.16.2" = _6gktPTzY;
        "minecraft-1.16.3" = _6gktPTzY;
        "minecraft-1.16.4" = _6gktPTzY;
        "minecraft-1.18" = _6gktPTzY;
        "minecraft-1.18.1" = _6gktPTzY;
        "minecraft-1.19" = _6gktPTzY;
        "minecraft-1.19.1" = _6gktPTzY;
        "minecraft-1.19.2" = _6gktPTzY;
        "minecraft-1.20" = _6gktPTzY;
        "minecraft-1.20.2" = _6gktPTzY;
        "minecraft-1.20.3" = _6gktPTzY;
        "minecraft-1.20.5" = _6gktPTzY;
        "minecraft-26.2" = _6gktPTzY;
        "default" = _6gktPTzY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "moonlight-theme-(svc)";
            id = "HO827S8s";
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