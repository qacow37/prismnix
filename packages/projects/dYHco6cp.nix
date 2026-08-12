{lib, callPackage, ...}:
let
    versions = (let
        _QqNYWfdw = {
            "id" = "QqNYWfdw";
            "file" = "Glowing Glints 1.21.5.zip";
            "hash" = "sha512-BvELskJpUtX/wpy6wka1mFHr/wdGLbV57mkX7lPwJlKZwRu6oNW8kL20tPJkq0Xb2A/Du1ZqI3V0weVJ0bFQiA==";
        };
        _cTQeZUaf = {
            "id" = "cTQeZUaf";
            "file" = "Glowing Glints HMI 1.21.5.zip";
            "hash" = "sha512-aR4z3zAIpQy6Z+hylvQcLgCLkhONuAhg041g8kSZZE5RMgM/Tf0IgKOLSRKy1Sl46yWrKyuQKHfsRK5lFjEIfQ==";
        };
        _SkCrN6f8 = {
            "id" = "SkCrN6f8";
            "file" = "Glowing Glints HMI 1.21.5.zip";
            "hash" = "sha512-S6ILFZwG8qhfu7FU7ayjdsBX4lmSNhjnFOkM/a3BuA7eIH/9Ybpez7F9qJtJKAp9JdojmVvh0fpqm2zwoXPpKQ==";
        };
        _f0TinQXJ = {
            "id" = "f0TinQXJ";
            "file" = "Glowing Glints 1.21.5.zip";
            "hash" = "sha512-eh5vUQAQNFK738Cw47WlwAaznImwEfMXoYirQSoRLSDSTZ6pAVWU2dihq/2UAcseUHj91ATeNTPiuRopggAh6A==";
        };
        _Ditzq8fE = {
            "id" = "Ditzq8fE";
            "file" = "Glowing 3D tools.zip";
            "hash" = "sha512-xdQ5KajoSGm3vBvFLmIQrp5h9hyxs4FSMG9tFf1NAQLTJhA1Izllmb7KA7MEouCBmszaA9tOk33B+lpJks74xg==";
        };
        _4osvzn7j = {
            "id" = "4osvzn7j";
            "file" = "2.1.zip";
            "hash" = "sha512-Ykb2K4yYaFcfOJbt1EAmeU6DHGu4pgR25X+YX8uzaVGaprRny+ZkeyQ3IYD93ayw5lbbyyLSDjRlVksV68FqNA==";
        };
        _LxYxSGYA = {
            "id" = "LxYxSGYA";
            "file" = "Glowing 3D Tools 2.1.1.zip";
            "hash" = "sha512-xJqNfvgRGW4MvNWWr8A49R0s04v0QDqr96a+wZWG8hkY6VHWy+FRyBBv6JuusAcAwwoATc7ByPEe8VyXevtpzg==";
        };
        _dGi6f4KI = {
            "id" = "dGi6f4KI";
            "file" = "Glowing 3D Tools 2.1.2.zip";
            "hash" = "sha512-AnHOVftDzIRnAbyZ1tWBICyiBLGDYhrQhOFFmMMc6KP/GzLu8liCEUnKGBl32uxorlgmg0t9X6paSFqO9VbAEg==";
        };
        _UaeKegeo = {
            "id" = "UaeKegeo";
            "file" = "Glowing 3D Items.zip";
            "hash" = "sha512-kvK53tT2aWuWJ05BGSpaP3tveJDA0uYDl4IlAtTbLLUoW4csnmJsxhJ9DsnKFpqsr4YlWx7oBxDx8hinPkNF1A==";
        };
    in {
        "QqNYWfdw" = _QqNYWfdw;
        "cTQeZUaf" = _cTQeZUaf;
        "SkCrN6f8" = _SkCrN6f8;
        "f0TinQXJ" = _f0TinQXJ;
        "Ditzq8fE" = _Ditzq8fE;
        "4osvzn7j" = _4osvzn7j;
        "LxYxSGYA" = _LxYxSGYA;
        "dGi6f4KI" = _dGi6f4KI;
        "UaeKegeo" = _UaeKegeo;
        "minecraft-1.21.5" = _f0TinQXJ;
        "minecraft-1.21.6" = _dGi6f4KI;
        "minecraft-1.21.7" = _dGi6f4KI;
        "minecraft-1.21.8" = _dGi6f4KI;
        "minecraft-1.21.9" = _dGi6f4KI;
        "minecraft-1.21.10" = _dGi6f4KI;
        "minecraft-1.21.11" = _UaeKegeo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glowing-glints-3d";
            id = "dYHco6cp";
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
in callPackage fn {version="UaeKegeo";}