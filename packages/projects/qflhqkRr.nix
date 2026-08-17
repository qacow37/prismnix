{lib, callPackage, ...}:
let
    versions = (let
        _2V7dEyrH = {
            "id" = "2V7dEyrH";
            "file" = "Bare Bones x Bonsai Studios.zip";
            "hash" = "sha512-R/7BCJtpQIcmgCU/50foJfEg0C94y960DBeaKf+boyotzkpWt3rZ95FzvV7oMML5X85F8dSAY0szpPV54IomdQ==";
        };
        _7ucjnwfr = {
            "id" = "7ucjnwfr";
            "file" = "Bare Bones x Bonsai Studios.zip";
            "hash" = "sha512-ItifQcgLU3lsKxXvyUkm5lBhYIIdwSlo6CQaBgZh6QkuDY6FYqchx6kIhAhWd6i0WJmBzWUkt5XgC/4f3QiViA==";
        };
        _tkArBCm1 = {
            "id" = "tkArBCm1";
            "file" = "Bare Bones x Bonsai Studios.zip";
            "hash" = "sha512-mNt2AAmPUzZ+qC4jvPKouGhr9jggfTo1L7ss8JEsCKZN15O1p0Tf7pWXH4wuQIJROo4IqqsmSgYqVBbbb0D/ug==";
        };
        _WTJ0Q2K7 = {
            "id" = "WTJ0Q2K7";
            "file" = "Bare Bones x Bonsai Studios.zip";
            "hash" = "sha512-ENx3yS7epvHQVY4W+c2vCQqxEYqm3LerWU9UePh5ydfVo8y4MdpPmJcUt1rksNsvQMWqQLZ0AAzDTT6r4Lfg7Q==";
        };
        _eyL6L6k0 = {
            "id" = "eyL6L6k0";
            "file" = "Bare Bones x Bonsai Studios.zip";
            "hash" = "sha512-JHuUc36rgg0HtyVLt2oHftxaeuhalHPkWH0hLa2tDHWEYW9kcWVUqYr0qT9zH+saHoa16Pk2nGAYi9PcsVohzA==";
        };
    in {
        "2V7dEyrH" = _2V7dEyrH;
        "7ucjnwfr" = _7ucjnwfr;
        "tkArBCm1" = _tkArBCm1;
        "WTJ0Q2K7" = _WTJ0Q2K7;
        "eyL6L6k0" = _eyL6L6k0;
        "minecraft-1.19.2" = _eyL6L6k0;
        "minecraft-1.20.1" = _eyL6L6k0;
        "minecraft-1.18.2" = _eyL6L6k0;
        "default" = _eyL6L6k0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bare-bones-x-bonsai-studios";
            id = "qflhqkRr";
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