{lib, callPackage, ...}:
let
    versions = (let
        _zb8nQPCK = {
            "id" = "zb8nQPCK";
            "file" = "Suspicious Pack.zip";
            "hash" = "sha512-EyxzX/ftMHgSqfJeyjBfSxcKKXVs+wDgof1qDLPnSGTte3Serzrrh/vUcRhVP+9Rs5N9k2v5e/PI2g1kmHFyqg==";
        };
        _uz9bJv5T = {
            "id" = "uz9bJv5T";
            "file" = "Suspicious Pack.zip";
            "hash" = "sha512-9yKc+Snkc/7a3U+vQB2WnQbtgT2kwGZhegh8j4w8H2aeWf/PsMgguH0D9zLHXqJ90eIFdC6jLLm/7ZMT06pVlQ==";
        };
        _pU0gPwtg = {
            "id" = "pU0gPwtg";
            "file" = "Suspicious Pack.zip";
            "hash" = "sha512-lH20fGKjA2ZaZpuWDLhlFOpqtCglOKEviBKC563hfC+ma+2rrKjuexR3PUpJvhQfS7zLFod4VW0KpWScpQqOIg==";
        };
        _Yv3QDnko = {
            "id" = "Yv3QDnko";
            "file" = "Suspicious Pack.zip";
            "hash" = "sha512-QNP1Y6IQwXxcXdz0H9mcraYdLAIBMQWLp68JgvEOgSmThhtEDyZ9Q3j7t+QwHwMmsHsuIjwJQNfQSbJSshGwfg==";
        };
    in {
        "zb8nQPCK" = _zb8nQPCK;
        "uz9bJv5T" = _uz9bJv5T;
        "pU0gPwtg" = _pU0gPwtg;
        "Yv3QDnko" = _Yv3QDnko;
        "minecraft-1.20" = _Yv3QDnko;
        "minecraft-1.20.1" = _Yv3QDnko;
        "minecraft-1.20.2" = _Yv3QDnko;
        "minecraft-1.20.3" = _Yv3QDnko;
        "minecraft-1.20.4" = _Yv3QDnko;
        "minecraft-1.20.5" = _Yv3QDnko;
        "minecraft-1.20.6" = _Yv3QDnko;
        "minecraft-1.21" = _Yv3QDnko;
        "minecraft-1.21.1" = _Yv3QDnko;
        "minecraft-1.21.2" = _Yv3QDnko;
        "minecraft-1.21.3" = _Yv3QDnko;
        "minecraft-1.21.4" = _Yv3QDnko;
        "minecraft-1.21.5" = _Yv3QDnko;
        "minecraft-1.21.6" = _Yv3QDnko;
        "minecraft-1.21.7" = _Yv3QDnko;
        "minecraft-1.21.8" = _Yv3QDnko;
        "minecraft-1.21.9" = _Yv3QDnko;
        "minecraft-1.21.10" = _Yv3QDnko;
        "minecraft-1.21.11" = _Yv3QDnko;
        "minecraft-26.1" = _Yv3QDnko;
        "minecraft-26.1.1" = _Yv3QDnko;
        "minecraft-26.1.2" = _Yv3QDnko;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "suspicious-pack";
            id = "MZc3XIVd";
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
in callPackage fn {version="Yv3QDnko";}