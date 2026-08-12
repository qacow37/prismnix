{lib, callPackage, ...}:
let
    versions = (let
        _q44839P0 = {
            "id" = "q44839P0";
            "file" = "BedrockStyleCursors_v1.0.0.zip";
            "hash" = "sha512-kVW2m/PWSYfdgaqNtzU0C6mz7h9MX3XCDdq/e8rXCp0cAacvt+YZSZMEqDe9C9waOWE6pATAWuRl16NvhseX+w==";
        };
        _ClLe9WUm = {
            "id" = "ClLe9WUm";
            "file" = "BedrockStyleCursors_v1.0.1.zip";
            "hash" = "sha512-kfSj4ME52M98zbeS2XkVEhpe0Vry9YfpUj94OTtQeqh7K0MNZjpGJ61c3Km1t/PMhFEGgshiw6O94ho/Mw1I7A==";
        };
    in {
        "q44839P0" = _q44839P0;
        "ClLe9WUm" = _ClLe9WUm;
        "minecraft-1.20.1" = _q44839P0;
        "minecraft-1.21.1" = _q44839P0;
        "minecraft-1.21.2" = _q44839P0;
        "minecraft-1.21.3" = _q44839P0;
        "minecraft-1.21.4" = _q44839P0;
        "minecraft-1.21.5" = _q44839P0;
        "minecraft-1.21.6" = _q44839P0;
        "minecraft-1.21.7" = _q44839P0;
        "minecraft-1.21.8" = _q44839P0;
        "minecraft-1.21.9" = _ClLe9WUm;
        "minecraft-1.21.10" = _ClLe9WUm;
        "minecraft-1.21.11" = _ClLe9WUm;
        "minecraft-26.1" = _ClLe9WUm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bedrock-style-cursors";
            id = "dUA5FyFq";
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
in callPackage fn {version="ClLe9WUm";}