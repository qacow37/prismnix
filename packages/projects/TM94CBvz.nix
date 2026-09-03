{lib, callPackage, ...}:
let
    versions = (let
        _Hptg4dk4 = {
            "id" = "Hptg4dk4";
            "file" = "Realistic Ocelot - MC 1.20.1 - 1.0.0.zip";
            "hash" = "sha512-OeBCBvVCAb6+MjAvNB/mGL4w3HuuivEKUA3Er0rPCdMBu3FaOskCxZ4RtRlev2ED4u3hJK/5eKxjO3mMSTZFLg==";
        };
        _SOb9vcdB = {
            "id" = "SOb9vcdB";
            "file" = "Realistic Ocelot - MC 1.21 - 1.0.0.zip";
            "hash" = "sha512-8P5h2IIXQxn2hawjFCj/qYU0N67AfVAzQNF5afLk+jQz77m3tym9gv6yGSBwuA0d02naLIBgocRzYXPFx5mPlQ==";
        };
    in {
        "Hptg4dk4" = _Hptg4dk4;
        "SOb9vcdB" = _SOb9vcdB;
        "minecraft-1.20.1" = _Hptg4dk4;
        "minecraft-1.21" = _SOb9vcdB;
        "minecraft-1.21.1" = _SOb9vcdB;
        "minecraft-1.21.2" = _SOb9vcdB;
        "minecraft-1.21.3" = _SOb9vcdB;
        "minecraft-1.21.4" = _SOb9vcdB;
        "minecraft-1.21.5" = _SOb9vcdB;
        "minecraft-1.21.6" = _SOb9vcdB;
        "minecraft-1.21.7" = _SOb9vcdB;
        "minecraft-1.21.8" = _SOb9vcdB;
        "minecraft-1.21.9" = _SOb9vcdB;
        "minecraft-1.21.10" = _SOb9vcdB;
        "minecraft-1.21.11" = _SOb9vcdB;
        "minecraft-26.1" = _SOb9vcdB;
        "minecraft-26.1.1" = _SOb9vcdB;
        "minecraft-26.1.2" = _SOb9vcdB;
        "minecraft-26.2" = _SOb9vcdB;
        "default" = _SOb9vcdB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "realistic-ocelots";
        id = "TM94CBvz";
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