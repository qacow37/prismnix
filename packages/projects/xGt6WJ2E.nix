{lib, callPackage, ...}:
let
    versions = (let
        _tUdWxLMQ = {
            "id" = "tUdWxLMQ";
            "file" = "Better Golden Apples.zip";
            "hash" = "sha512-0TZjgVvBR6yatWNz3nPt3g6I6ukY1SeMaDfZz3NwGu0iIBrMDFG4Op46DVy80WGq8W5cbCagtX7DI55FJYj7gA==";
        };
    in {
        "tUdWxLMQ" = _tUdWxLMQ;
        "minecraft-1.14" = _tUdWxLMQ;
        "minecraft-1.14.1" = _tUdWxLMQ;
        "minecraft-1.14.2" = _tUdWxLMQ;
        "minecraft-1.14.3" = _tUdWxLMQ;
        "minecraft-1.14.4" = _tUdWxLMQ;
        "minecraft-1.15" = _tUdWxLMQ;
        "minecraft-1.15.1" = _tUdWxLMQ;
        "minecraft-1.15.2" = _tUdWxLMQ;
        "minecraft-1.16" = _tUdWxLMQ;
        "minecraft-1.16.1" = _tUdWxLMQ;
        "minecraft-1.16.2" = _tUdWxLMQ;
        "minecraft-1.16.3" = _tUdWxLMQ;
        "minecraft-1.16.4" = _tUdWxLMQ;
        "minecraft-1.16.5" = _tUdWxLMQ;
        "minecraft-1.17" = _tUdWxLMQ;
        "minecraft-1.17.1" = _tUdWxLMQ;
        "minecraft-1.18" = _tUdWxLMQ;
        "minecraft-1.18.1" = _tUdWxLMQ;
        "minecraft-1.18.2" = _tUdWxLMQ;
        "minecraft-1.19" = _tUdWxLMQ;
        "minecraft-1.19.1" = _tUdWxLMQ;
        "minecraft-1.19.2" = _tUdWxLMQ;
        "minecraft-1.19.3" = _tUdWxLMQ;
        "minecraft-1.19.4" = _tUdWxLMQ;
        "minecraft-1.20" = _tUdWxLMQ;
        "minecraft-1.20.1" = _tUdWxLMQ;
        "minecraft-1.20.2" = _tUdWxLMQ;
        "minecraft-1.20.3" = _tUdWxLMQ;
        "minecraft-1.20.4" = _tUdWxLMQ;
        "minecraft-1.20.5" = _tUdWxLMQ;
        "minecraft-1.20.6" = _tUdWxLMQ;
        "minecraft-1.21" = _tUdWxLMQ;
        "minecraft-1.21.1" = _tUdWxLMQ;
        "minecraft-1.21.2" = _tUdWxLMQ;
        "minecraft-1.21.3" = _tUdWxLMQ;
        "minecraft-1.21.4" = _tUdWxLMQ;
        "minecraft-1.21.5" = _tUdWxLMQ;
        "minecraft-1.21.6" = _tUdWxLMQ;
        "minecraft-1.21.7" = _tUdWxLMQ;
        "minecraft-1.21.8" = _tUdWxLMQ;
        "minecraft-1.21.9" = _tUdWxLMQ;
        "minecraft-1.21.10" = _tUdWxLMQ;
        "minecraft-1.21.11" = _tUdWxLMQ;
        "minecraft-26.1" = _tUdWxLMQ;
        "minecraft-26.1.1" = _tUdWxLMQ;
        "minecraft-26.1.2" = _tUdWxLMQ;
        "minecraft-26.2" = _tUdWxLMQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-gapple";
            id = "xGt6WJ2E";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="tUdWxLMQ";}