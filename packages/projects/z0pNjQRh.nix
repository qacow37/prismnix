{lib, callPackage, ...}:
let
    versions = (let
        _4ZYkbZ97 = {
            "id" = "4ZYkbZ97";
            "file" = "Better OneBlock.zip";
            "hash" = "sha512-sYOORGCqo5SvwKhQL5ZU5Q10ZYI+SjnzRhfOUYVt3HA84VNf+cjunvF99BjxjYhr6RghUqNX4V/OrGNAVPNZuA==";
        };
        _JiSQW12w = {
            "id" = "JiSQW12w";
            "file" = "Better OneBlock Panorama.zip";
            "hash" = "sha512-sYOORGCqo5SvwKhQL5ZU5Q10ZYI+SjnzRhfOUYVt3HA84VNf+cjunvF99BjxjYhr6RghUqNX4V/OrGNAVPNZuA==";
        };
    in {
        "4ZYkbZ97" = _4ZYkbZ97;
        "JiSQW12w" = _JiSQW12w;
        "minecraft-1.20" = _4ZYkbZ97;
        "minecraft-1.20.1" = _4ZYkbZ97;
        "minecraft-1.20.2" = _4ZYkbZ97;
        "minecraft-1.20.3" = _4ZYkbZ97;
        "minecraft-1.20.4" = _4ZYkbZ97;
        "minecraft-1.20.5" = _4ZYkbZ97;
        "minecraft-1.20.6" = _4ZYkbZ97;
        "minecraft-1.21" = _JiSQW12w;
        "minecraft-1.21.1" = _JiSQW12w;
        "minecraft-1.21.2" = _JiSQW12w;
        "minecraft-1.21.3" = _JiSQW12w;
        "minecraft-1.21.4" = _JiSQW12w;
        "minecraft-1.21.5" = _JiSQW12w;
        "minecraft-1.21.6" = _JiSQW12w;
        "minecraft-1.21.7" = _JiSQW12w;
        "minecraft-1.21.8" = _JiSQW12w;
        "minecraft-1.21.9" = _JiSQW12w;
        "minecraft-1.21.10" = _JiSQW12w;
        "minecraft-1.21.11" = _JiSQW12w;
        "minecraft-26.1-snapshot-1" = _JiSQW12w;
        "minecraft-26.1-snapshot-2" = _JiSQW12w;
        "minecraft-26.1-snapshot-3" = _JiSQW12w;
        "minecraft-26.1-snapshot-4" = _JiSQW12w;
        "minecraft-26.1-snapshot-5" = _JiSQW12w;
        "minecraft-26.1-snapshot-6" = _JiSQW12w;
        "minecraft-26.1-snapshot-7" = _JiSQW12w;
        "minecraft-26.1-snapshot-8" = _JiSQW12w;
        "minecraft-26.1-snapshot-9" = _JiSQW12w;
        "minecraft-26.1-snapshot-10" = _JiSQW12w;
        "minecraft-26.1-snapshot-11" = _JiSQW12w;
        "minecraft-26.1-pre-1" = _JiSQW12w;
        "minecraft-26.1-pre-2" = _JiSQW12w;
        "minecraft-26.1-pre-3" = _JiSQW12w;
        "minecraft-26.1-rc-1" = _JiSQW12w;
        "minecraft-26.1-rc-2" = _JiSQW12w;
        "minecraft-26.1-rc-3" = _JiSQW12w;
        "minecraft-26.1" = _JiSQW12w;
        "minecraft-26.1.1-rc-1" = _JiSQW12w;
        "minecraft-26.1.1" = _JiSQW12w;
        "minecraft-26.2-snapshot-1" = _JiSQW12w;
        "minecraft-26.1.2-rc-1" = _JiSQW12w;
        "minecraft-26.1.2" = _JiSQW12w;
        "minecraft-26.2-snapshot-2" = _JiSQW12w;
        "minecraft-26.2-snapshot-3" = _JiSQW12w;
        "minecraft-26.2-snapshot-4" = _JiSQW12w;
        "minecraft-26.2-snapshot-5" = _JiSQW12w;
        "minecraft-26.2-snapshot-6" = _JiSQW12w;
        "minecraft-26.2-snapshot-7" = _JiSQW12w;
        "minecraft-26.2-snapshot-8" = _JiSQW12w;
        "minecraft-26.2-pre-1" = _JiSQW12w;
        "default" = _JiSQW12w;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterone-block";
        id = "z0pNjQRh";
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