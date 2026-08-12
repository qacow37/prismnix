{lib, callPackage, ...}:
let
    versions = (let
        _R9f7Cm1k = {
            "id" = "R9f7Cm1k";
            "file" = "Inverted netherite.zip";
            "hash" = "sha512-nXv4sQ2GwxR6IKeu6cQagJqSQL5DSd1dVYSTZB8Bw3R7cLMewcEzxjz4yLa72KpZ14+xVAvCEoww9DA3TdLZBg==";
        };
        _CqvMekre = {
            "id" = "CqvMekre";
            "file" = "Inverted netherite.zip";
            "hash" = "sha512-nXv4sQ2GwxR6IKeu6cQagJqSQL5DSd1dVYSTZB8Bw3R7cLMewcEzxjz4yLa72KpZ14+xVAvCEoww9DA3TdLZBg==";
        };
        _bnMNVeMF = {
            "id" = "bnMNVeMF";
            "file" = "Inverted netherite.zip";
            "hash" = "sha512-nXv4sQ2GwxR6IKeu6cQagJqSQL5DSd1dVYSTZB8Bw3R7cLMewcEzxjz4yLa72KpZ14+xVAvCEoww9DA3TdLZBg==";
        };
        _e1KA6AVG = {
            "id" = "e1KA6AVG";
            "file" = "Inverted netherite.zip";
            "hash" = "sha512-nXv4sQ2GwxR6IKeu6cQagJqSQL5DSd1dVYSTZB8Bw3R7cLMewcEzxjz4yLa72KpZ14+xVAvCEoww9DA3TdLZBg==";
        };
        _GlVGQzTo = {
            "id" = "GlVGQzTo";
            "file" = "Inverted netherite.zip";
            "hash" = "sha512-nXv4sQ2GwxR6IKeu6cQagJqSQL5DSd1dVYSTZB8Bw3R7cLMewcEzxjz4yLa72KpZ14+xVAvCEoww9DA3TdLZBg==";
        };
        _dQjojrA8 = {
            "id" = "dQjojrA8";
            "file" = "Inverted netherite.zip";
            "hash" = "sha512-nXv4sQ2GwxR6IKeu6cQagJqSQL5DSd1dVYSTZB8Bw3R7cLMewcEzxjz4yLa72KpZ14+xVAvCEoww9DA3TdLZBg==";
        };
    in {
        "R9f7Cm1k" = _R9f7Cm1k;
        "CqvMekre" = _CqvMekre;
        "bnMNVeMF" = _bnMNVeMF;
        "e1KA6AVG" = _e1KA6AVG;
        "GlVGQzTo" = _GlVGQzTo;
        "dQjojrA8" = _dQjojrA8;
        "minecraft-1.21.10" = _R9f7Cm1k;
        "minecraft-1.21.11" = _CqvMekre;
        "minecraft-1.21.9" = _bnMNVeMF;
        "minecraft-1.21.8" = _e1KA6AVG;
        "minecraft-1.21.6" = _GlVGQzTo;
        "minecraft-1.21.7" = _dQjojrA8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "white-netherite-items-and-armor";
            id = "U4tUA9Hn";
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
in callPackage fn {version="dQjojrA8";}