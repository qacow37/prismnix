{lib, callPackage, ...}:
let
    versions = (let
        _jisueNBb = {
            "id" = "jisueNBb";
            "file" = "Zombies Revamped.zip";
            "hash" = "sha512-uHemfqrWHlU7Rddr5hf/BPqQ1X8robJQN1QlgM/aaN6n6DeLLlPr5+S69TPAfRXInUfhflY/2uxmBTQ2X8fDsA==";
        };
        _yfQGkDzx = {
            "id" = "yfQGkDzx";
            "file" = "Zombies Revamped.zip";
            "hash" = "sha512-Xj+KVIHNkbZE0dnzLebGZQQhT9yKQZT6LlGHDZLEeJIE3HqiuQjwaKwOpbjeOXEnLjx/ZpAk9rSsQ3ORsbThFQ==";
        };
    in {
        "jisueNBb" = _jisueNBb;
        "yfQGkDzx" = _yfQGkDzx;
        "minecraft-1.16.5" = _yfQGkDzx;
        "minecraft-1.17.1" = _yfQGkDzx;
        "minecraft-1.18.2" = _yfQGkDzx;
        "minecraft-1.19.2" = _yfQGkDzx;
        "minecraft-1.20.1" = _yfQGkDzx;
        "minecraft-1.20.4" = _yfQGkDzx;
        "minecraft-1.20.6" = _yfQGkDzx;
        "minecraft-1.21" = _yfQGkDzx;
        "minecraft-1.21.2" = _yfQGkDzx;
        "minecraft-1.21.4" = _yfQGkDzx;
        "minecraft-1.12" = _yfQGkDzx;
        "minecraft-1.12.1" = _yfQGkDzx;
        "minecraft-1.12.2" = _yfQGkDzx;
        "minecraft-1.13" = _yfQGkDzx;
        "minecraft-1.13.1" = _yfQGkDzx;
        "minecraft-1.13.2" = _yfQGkDzx;
        "minecraft-1.14" = _yfQGkDzx;
        "minecraft-1.14.1" = _yfQGkDzx;
        "minecraft-1.14.2" = _yfQGkDzx;
        "minecraft-1.14.3" = _yfQGkDzx;
        "minecraft-1.14.4" = _yfQGkDzx;
        "minecraft-1.15" = _yfQGkDzx;
        "minecraft-1.15.1" = _yfQGkDzx;
        "minecraft-1.15.2" = _yfQGkDzx;
        "minecraft-1.16" = _yfQGkDzx;
        "minecraft-1.16.1" = _yfQGkDzx;
        "minecraft-1.16.2" = _yfQGkDzx;
        "minecraft-1.16.3" = _yfQGkDzx;
        "minecraft-1.16.4" = _yfQGkDzx;
        "minecraft-1.17" = _yfQGkDzx;
        "minecraft-1.18" = _yfQGkDzx;
        "minecraft-1.18.1" = _yfQGkDzx;
        "minecraft-1.19" = _yfQGkDzx;
        "minecraft-1.19.1" = _yfQGkDzx;
        "minecraft-1.19.3" = _yfQGkDzx;
        "minecraft-1.19.4" = _yfQGkDzx;
        "minecraft-1.20" = _yfQGkDzx;
        "minecraft-1.20.2" = _yfQGkDzx;
        "minecraft-1.20.3" = _yfQGkDzx;
        "minecraft-1.20.5" = _yfQGkDzx;
        "minecraft-1.21.1" = _yfQGkDzx;
        "minecraft-1.21.3" = _yfQGkDzx;
        "minecraft-1.21.5" = _yfQGkDzx;
        "minecraft-1.21.6" = _yfQGkDzx;
        "minecraft-1.21.7" = _yfQGkDzx;
        "minecraft-1.21.8" = _yfQGkDzx;
        "minecraft-1.21.9" = _yfQGkDzx;
        "minecraft-1.21.10" = _yfQGkDzx;
        "minecraft-1.21.11" = _yfQGkDzx;
        "minecraft-26.1" = _yfQGkDzx;
        "minecraft-26.1.1" = _yfQGkDzx;
        "minecraft-26.1.2" = _yfQGkDzx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zombies-revamped";
            id = "viqzBN5W";
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
in callPackage fn {version="yfQGkDzx";}