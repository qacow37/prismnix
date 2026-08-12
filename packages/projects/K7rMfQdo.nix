{lib, callPackage, ...}:
let
    versions = (let
        _k6ulRWCZ = {
            "id" = "k6ulRWCZ";
            "file" = "Glowing_Debris_1.21.zip";
            "hash" = "sha512-EDbdRMXL2kqakSbccjx2B3GurBX+R9duyim3qgoFzs40eAye8af7YzOekJBnxQi4oehDq020rvLU/NJuaJGwgA==";
        };
        _RXgT4ybr = {
            "id" = "RXgT4ybr";
            "file" = "Glowing_Debris_1.21.zip";
            "hash" = "sha512-P+HVMo33hCoJvYEISMDSfqEOiAIYeclmLXC0BlDZkiMvEBcx/0wgKyPigUnRtSmYcM1JyuD0QgkgrZI2dar9vA==";
        };
    in {
        "k6ulRWCZ" = _k6ulRWCZ;
        "RXgT4ybr" = _RXgT4ybr;
        "minecraft-1.21" = _RXgT4ybr;
        "minecraft-1.21.1" = _RXgT4ybr;
        "minecraft-1.21.2" = _RXgT4ybr;
        "minecraft-1.21.3" = _RXgT4ybr;
        "minecraft-1.21.4" = _RXgT4ybr;
        "minecraft-1.21.5" = _RXgT4ybr;
        "minecraft-1.21.6" = _RXgT4ybr;
        "minecraft-1.21.7" = _RXgT4ybr;
        "minecraft-1.21.8" = _RXgT4ybr;
        "minecraft-1.21.9" = _RXgT4ybr;
        "minecraft-1.21.10" = _RXgT4ybr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glowing-ancient-debris";
            id = "K7rMfQdo";
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
in callPackage fn {version="RXgT4ybr";}