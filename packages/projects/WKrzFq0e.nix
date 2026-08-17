{lib, callPackage, ...}:
let
    versions = (let
        _AmXWIbJW = {
            "id" = "AmXWIbJW";
            "file" = "ᴍꜱʜ ᴛᴏᴛᴇᴍꜱ.zip";
            "hash" = "sha512-QynfWKZxNBUWixJBFc5Cro46iimVMXI7WUH07L7nj7VNzPX3YyXpkcBIlP/9F0i/+KWUPHWeiM5Lqg0/yIO6wg==";
        };
    in {
        "AmXWIbJW" = _AmXWIbJW;
        "minecraft-1.13" = _AmXWIbJW;
        "minecraft-1.13.1" = _AmXWIbJW;
        "minecraft-1.13.2" = _AmXWIbJW;
        "minecraft-1.14" = _AmXWIbJW;
        "minecraft-1.14.1" = _AmXWIbJW;
        "minecraft-1.14.2" = _AmXWIbJW;
        "minecraft-1.14.3" = _AmXWIbJW;
        "minecraft-1.14.4" = _AmXWIbJW;
        "minecraft-1.15" = _AmXWIbJW;
        "minecraft-1.15.1" = _AmXWIbJW;
        "minecraft-1.15.2" = _AmXWIbJW;
        "minecraft-1.16" = _AmXWIbJW;
        "minecraft-1.16.1" = _AmXWIbJW;
        "minecraft-1.16.2" = _AmXWIbJW;
        "minecraft-1.16.3" = _AmXWIbJW;
        "minecraft-1.16.4" = _AmXWIbJW;
        "minecraft-1.16.5" = _AmXWIbJW;
        "minecraft-1.17" = _AmXWIbJW;
        "minecraft-1.17.1" = _AmXWIbJW;
        "minecraft-1.18" = _AmXWIbJW;
        "minecraft-1.18.1" = _AmXWIbJW;
        "minecraft-1.18.2" = _AmXWIbJW;
        "minecraft-1.19" = _AmXWIbJW;
        "minecraft-1.19.1" = _AmXWIbJW;
        "minecraft-1.19.2" = _AmXWIbJW;
        "minecraft-1.19.3" = _AmXWIbJW;
        "minecraft-1.19.4" = _AmXWIbJW;
        "minecraft-1.20" = _AmXWIbJW;
        "minecraft-1.20.1" = _AmXWIbJW;
        "default" = _AmXWIbJW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "msh-totems";
            id = "WKrzFq0e";
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