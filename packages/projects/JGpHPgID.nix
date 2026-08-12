{lib, callPackage, ...}:
let
    versions = (let
        _YKg6Tu1g = {
            "id" = "YKg6Tu1g";
            "file" = "aw_npc-1.21.1-0.1.0.jar";
            "hash" = "sha512-Ei+2HQiuXmDjsals/ATZFfYZcuHzpJHmZB5+YGNa7Z/LmFZx7l9hZ/bbHL9LxNSdkK0Hd6iPlO/5pSbe2vRLhQ==";
        };
        _sQAnNQOZ = {
            "id" = "sQAnNQOZ";
            "file" = "aw_npc-1.21.1-0.3.4.jar";
            "hash" = "sha512-UaKW5QUCAoByWLaov6Wr6cjNt27AxqCZhbXls306J5i9SpFXZwx5sOkEVKqO7IkM3dqcGFYcOJQB94kbT+Of2Q==";
        };
        _CH85A6kl = {
            "id" = "CH85A6kl";
            "file" = "aw_npc-1.21.1-0.3.6.jar";
            "hash" = "sha512-Pjfp7GFVTk7q4+JTae3K1HhEUFYapZ702xhceVPgHyB2S3u/x2FSs8QoL6UDQ1Ynuv//eDZoIjFm4NLizdLlJg==";
        };
    in {
        "YKg6Tu1g" = _YKg6Tu1g;
        "sQAnNQOZ" = _sQAnNQOZ;
        "CH85A6kl" = _CH85A6kl;
        "neoforge-1.21" = _CH85A6kl;
        "neoforge-1.21.1" = _CH85A6kl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ancient-warfare-3-npcs";
            id = "JGpHPgID";
            type = "mod";
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
in callPackage fn {version="CH85A6kl";}