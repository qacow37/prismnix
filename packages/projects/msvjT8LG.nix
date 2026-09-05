{lib, callPackage, ...}:
let
    versions = (let
        _lFa0wcV4 = {
            "id" = "lFa0wcV4";
            "file" = "faster leaves.zip";
            "hash" = "sha512-NA4l96lLsOijJmXYt3u/DL59FabwoECToiRFI+KzrVazU17NpKnVazyg09u//bRpcnlz3abwpHvGqjhch4GtOw==";
        };
        _uX7xqNn7 = {
            "id" = "uX7xqNn7";
            "file" = "faster leaves v1.1.1.zip";
            "hash" = "sha512-172XQQgyf7IbFT2zFnhcBksek7SoSwXX+NoRxzfscWUT+FA3Gkdcsl+Kq65MojtoRt/I+O9XfIjIFTkQfP+1IQ==";
        };
    in {
        "lFa0wcV4" = _lFa0wcV4;
        "uX7xqNn7" = _uX7xqNn7;
        "minecraft-1.20" = _lFa0wcV4;
        "minecraft-1.20.1" = _lFa0wcV4;
        "minecraft-1.20.2" = _lFa0wcV4;
        "minecraft-1.20.3" = _lFa0wcV4;
        "minecraft-1.20.4" = _lFa0wcV4;
        "minecraft-1.20.5" = _lFa0wcV4;
        "minecraft-1.20.6" = _lFa0wcV4;
        "minecraft-1.21" = _uX7xqNn7;
        "minecraft-1.21.1" = _uX7xqNn7;
        "minecraft-1.21.2" = _uX7xqNn7;
        "minecraft-1.21.3" = _uX7xqNn7;
        "minecraft-1.21.4" = _uX7xqNn7;
        "minecraft-1.21.5" = _uX7xqNn7;
        "minecraft-1.21.6" = _uX7xqNn7;
        "minecraft-1.21.7" = _uX7xqNn7;
        "minecraft-1.21.8" = _uX7xqNn7;
        "minecraft-1.21.9" = _uX7xqNn7;
        "minecraft-1.21.10" = _uX7xqNn7;
        "minecraft-1.21.11" = _uX7xqNn7;
        "pkg-1.0.0" = _lFa0wcV4;
        "pkg-1.1.1" = _uX7xqNn7;
        "default" = _uX7xqNn7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "faster-leaves";
        id = "msvjT8LG";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}