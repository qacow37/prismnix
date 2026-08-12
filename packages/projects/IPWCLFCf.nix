{lib, callPackage, ...}:
let
    versions = (let
        _ss3mq0PG = {
            "id" = "ss3mq0PG";
            "file" = "256x frozen tools by koto (1.0).zip";
            "hash" = "sha512-H3ny7Yadf5bdxNb35k26D/Shs+2NDNhrKX3bmtGpu/GPUHsR60qs9Gkfg1PM1Iu6Bg2c5MQ58iJLeWo0g/h+gQ==";
        };
    in {
        "ss3mq0PG" = _ss3mq0PG;
        "minecraft-1.16" = _ss3mq0PG;
        "minecraft-1.16.1" = _ss3mq0PG;
        "minecraft-1.16.2" = _ss3mq0PG;
        "minecraft-1.16.3" = _ss3mq0PG;
        "minecraft-1.16.4" = _ss3mq0PG;
        "minecraft-1.16.5" = _ss3mq0PG;
        "minecraft-1.17" = _ss3mq0PG;
        "minecraft-1.17.1" = _ss3mq0PG;
        "minecraft-1.18" = _ss3mq0PG;
        "minecraft-1.18.1" = _ss3mq0PG;
        "minecraft-1.18.2" = _ss3mq0PG;
        "minecraft-1.19" = _ss3mq0PG;
        "minecraft-1.19.1" = _ss3mq0PG;
        "minecraft-1.19.2" = _ss3mq0PG;
        "minecraft-1.19.3" = _ss3mq0PG;
        "minecraft-1.19.4" = _ss3mq0PG;
        "minecraft-1.20" = _ss3mq0PG;
        "minecraft-1.20.1" = _ss3mq0PG;
        "minecraft-1.20.2" = _ss3mq0PG;
        "minecraft-1.20.3" = _ss3mq0PG;
        "minecraft-1.20.4" = _ss3mq0PG;
        "minecraft-1.20.5" = _ss3mq0PG;
        "minecraft-1.20.6" = _ss3mq0PG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glacial-edge";
            id = "IPWCLFCf";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="ss3mq0PG";}