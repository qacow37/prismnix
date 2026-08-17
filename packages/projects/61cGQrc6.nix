{lib, callPackage, ...}:
let
    versions = (let
        _sOLXqiRI = {
            "id" = "sOLXqiRI";
            "file" = "CWWATER.zip";
            "hash" = "sha512-JFv93fKYDug1qBPrZ52w7S/kz+cbO7TB4ZK+5bJOGnU/HRt8/4vRwZoldR84cD3+pCKb1hq+XNtm8n7DuLrE7A==";
        };
        _N635UvJQ = {
            "id" = "N635UvJQ";
            "file" = "CWWATER (1).zip";
            "hash" = "sha512-JFv93fKYDug1qBPrZ52w7S/kz+cbO7TB4ZK+5bJOGnU/HRt8/4vRwZoldR84cD3+pCKb1hq+XNtm8n7DuLrE7A==";
        };
        _2iXwNSZU = {
            "id" = "2iXwNSZU";
            "file" = "CleanWater CW.zip";
            "hash" = "sha512-mpwztonDyAGtXSfd84HKjdCNAnruPmHfQKv4WdORJ3a66+vZkGYGsnQXjbcHDqi6v3c00HWbpki81Y9KwPU9LQ==";
        };
        _rEYw24hO = {
            "id" = "rEYw24hO";
            "file" = "CleanWater CW.zip";
            "hash" = "sha512-mpwztonDyAGtXSfd84HKjdCNAnruPmHfQKv4WdORJ3a66+vZkGYGsnQXjbcHDqi6v3c00HWbpki81Y9KwPU9LQ==";
        };
    in {
        "sOLXqiRI" = _sOLXqiRI;
        "N635UvJQ" = _N635UvJQ;
        "2iXwNSZU" = _2iXwNSZU;
        "rEYw24hO" = _rEYw24hO;
        "minecraft-1.21.10" = _2iXwNSZU;
        "minecraft-1.21" = _2iXwNSZU;
        "minecraft-1.21.1" = _2iXwNSZU;
        "minecraft-1.21.2" = _2iXwNSZU;
        "minecraft-1.21.3" = _2iXwNSZU;
        "minecraft-1.21.4" = _2iXwNSZU;
        "minecraft-1.21.5" = _2iXwNSZU;
        "minecraft-1.21.6" = _2iXwNSZU;
        "minecraft-1.21.7" = _2iXwNSZU;
        "minecraft-1.21.8" = _2iXwNSZU;
        "minecraft-1.21.9" = _2iXwNSZU;
        "minecraft-1.20" = _2iXwNSZU;
        "minecraft-1.20.1" = _2iXwNSZU;
        "minecraft-1.20.2" = _2iXwNSZU;
        "minecraft-1.20.3" = _2iXwNSZU;
        "minecraft-1.20.4" = _2iXwNSZU;
        "minecraft-1.20.5" = _2iXwNSZU;
        "minecraft-1.20.6" = _2iXwNSZU;
        "minecraft-1.21.11" = _rEYw24hO;
        "default" = _rEYw24hO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cleanwater-cw";
            id = "61cGQrc6";
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