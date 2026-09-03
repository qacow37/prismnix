{lib, callPackage, ...}:
let
    versions = (let
        _3f6MqWfy = {
            "id" = "3f6MqWfy";
            "file" = "vanilla-glowing-ores-0.1.zip";
            "hash" = "sha512-F32QBakYoU6jhhE7G+rmW1btv3z3MxMY/TN6XlBhv1eXSKeUHIW08JTkfd35G7pKyCioJK/FWR9wEP0bxfiKMQ==";
        };
        _LFfH5Trc = {
            "id" = "LFfH5Trc";
            "file" = "vanilla-glowing-ores-0.2.zip";
            "hash" = "sha512-u9AOf1zLE7y2M0AZYXqL3rU5B7ZdojTJfdQvNBXuPTUtCnuSrZfkM+MJx4hSgME5qrhS28u4sOE2ajXgLWIJww==";
        };
    in {
        "3f6MqWfy" = _3f6MqWfy;
        "LFfH5Trc" = _LFfH5Trc;
        "minecraft-1.21.2" = _3f6MqWfy;
        "minecraft-1.21.3" = _3f6MqWfy;
        "minecraft-1.21.4" = _3f6MqWfy;
        "minecraft-1.21.5" = _3f6MqWfy;
        "minecraft-1.21.6" = _3f6MqWfy;
        "minecraft-1.21.7" = _3f6MqWfy;
        "minecraft-1.21.8" = _3f6MqWfy;
        "minecraft-1.21.9" = _LFfH5Trc;
        "minecraft-1.21.10" = _LFfH5Trc;
        "minecraft-1.21.11" = _LFfH5Trc;
        "minecraft-26.1" = _LFfH5Trc;
        "minecraft-26.1.1" = _LFfH5Trc;
        "minecraft-26.1.2" = _LFfH5Trc;
        "minecraft-26.2" = _LFfH5Trc;
        "default" = _LFfH5Trc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-glowing-ores";
        id = "ZddTMHhl";
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