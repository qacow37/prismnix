{lib, callPackage, ...}:
let
    versions = (let
        _sGmfwp7P = {
            "id" = "sGmfwp7P";
            "file" = "HUD Refresh.zip";
            "hash" = "sha512-rvDA9ClfCg394baJWmfJUhKCQeMwBOnr8qPV1iW1KHCj/50uqe2xXTlSdT7vwPA5Ap/vSWDfp5v6npDqpkEEZA==";
        };
        _k7ywXHmA = {
            "id" = "k7ywXHmA";
            "file" = "HUD-Refresh-v1.1.zip";
            "hash" = "sha512-GLVlj/X3VwBaWTBNi4bKo3M74g3YwMfrHm0PCNOa9wJUprwmmYC030jWLIAgmqgDpJtHld0MOlGUz3uc5q0Pxg==";
        };
        _igJvP5zv = {
            "id" = "igJvP5zv";
            "file" = "HUD-Refresh-v2.0.zip";
            "hash" = "sha512-c8EboXzk/utoQv4rVWe0r1ofC2xl/K/7YNmqC4xKL2EAKq/7DgdMI0wsPVX1Owgl05T9ALm+zHgDMg52v+zpCA==";
        };
        _sJXnRopI = {
            "id" = "sJXnRopI";
            "file" = "HUD-Refresh-v3.0.zip";
            "hash" = "sha512-VCj7UuxfYYXY06yfkgIEDoIq03QkP7WEo4Wr9LwZp/EMgy9h8TN+a2vAVHczh6f0N+aOHVJzcIrcUJvb5rOK+w==";
        };
        _7YfgeTDG = {
            "id" = "7YfgeTDG";
            "file" = "HUD-Refresh-v4.0.zip";
            "hash" = "sha512-Y9lsnHlOk+RV9YaX4uCDB+PXWiBrm38im74UYeV7qvw6bpnzWvCCUqcOsCq63Sz7yzEQlO/D9I58ezP2J7MqqA==";
        };
    in {
        "sGmfwp7P" = _sGmfwp7P;
        "k7ywXHmA" = _k7ywXHmA;
        "igJvP5zv" = _igJvP5zv;
        "sJXnRopI" = _sJXnRopI;
        "7YfgeTDG" = _7YfgeTDG;
        "minecraft-1.21.8" = _sJXnRopI;
        "minecraft-1.21.9" = _sJXnRopI;
        "minecraft-1.21.10" = _sJXnRopI;
        "minecraft-1.21.11" = _sJXnRopI;
        "minecraft-26.1" = _7YfgeTDG;
        "minecraft-26.1.1" = _7YfgeTDG;
        "minecraft-26.1.2" = _7YfgeTDG;
        "default" = _7YfgeTDG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanilla-hud-refresh";
            id = "ml4JqdX4";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}