{lib, callPackage, ...}:
let
    versions = (let
        _HpXdYjPx = {
            "id" = "HpXdYjPx";
            "file" = "LunacyShaders.zip";
            "hash" = "sha512-l9O8t338+Oia2qSV5B+qSGzNkqKTyjwbieqpUR4YUcJSkfxAace4FgMipnP8tnZu9Hs2AreOZ2oD3VYzRBYw+A==";
        };
    in {
        "HpXdYjPx" = _HpXdYjPx;
        "iris-1.21" = _HpXdYjPx;
        "iris-1.21.1" = _HpXdYjPx;
        "iris-1.21.2" = _HpXdYjPx;
        "iris-1.21.3" = _HpXdYjPx;
        "iris-1.21.4" = _HpXdYjPx;
        "iris-1.21.5" = _HpXdYjPx;
        "iris-1.21.6" = _HpXdYjPx;
        "iris-1.21.7" = _HpXdYjPx;
        "iris-1.21.8" = _HpXdYjPx;
        "iris-1.21.9" = _HpXdYjPx;
        "iris-1.21.10" = _HpXdYjPx;
        "iris-1.21.11" = _HpXdYjPx;
        "optifine-1.21" = _HpXdYjPx;
        "optifine-1.21.1" = _HpXdYjPx;
        "optifine-1.21.2" = _HpXdYjPx;
        "optifine-1.21.3" = _HpXdYjPx;
        "optifine-1.21.4" = _HpXdYjPx;
        "optifine-1.21.5" = _HpXdYjPx;
        "optifine-1.21.6" = _HpXdYjPx;
        "optifine-1.21.7" = _HpXdYjPx;
        "optifine-1.21.8" = _HpXdYjPx;
        "optifine-1.21.9" = _HpXdYjPx;
        "optifine-1.21.10" = _HpXdYjPx;
        "optifine-1.21.11" = _HpXdYjPx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lunacy-shaders";
            id = "BGTvlEqB";
            type = "shader";
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
in callPackage fn {version="HpXdYjPx";}