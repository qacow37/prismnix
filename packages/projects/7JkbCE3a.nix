{lib, callPackage, ...}:
let
    versions = (let
        _Q3R5kFBB = {
            "id" = "Q3R5kFBB";
            "file" = "Visual Infested Stones 1.0.0.zip";
            "hash" = "sha512-UmhJgj+Hlh2pr4barJpyi9EJhA0M8O73W0gBHFXjuRexjR0h5C7JzuC/aGZfTUsg2gUrdRcPBYzDXGZ64uBw/Q==";
        };
    in {
        "Q3R5kFBB" = _Q3R5kFBB;
        "minecraft-1.17" = _Q3R5kFBB;
        "minecraft-1.17.1" = _Q3R5kFBB;
        "minecraft-1.18" = _Q3R5kFBB;
        "minecraft-1.18.1" = _Q3R5kFBB;
        "minecraft-1.18.2" = _Q3R5kFBB;
        "minecraft-1.19" = _Q3R5kFBB;
        "minecraft-1.19.1" = _Q3R5kFBB;
        "minecraft-1.19.2" = _Q3R5kFBB;
        "minecraft-1.19.3" = _Q3R5kFBB;
        "minecraft-1.19.4" = _Q3R5kFBB;
        "minecraft-1.20" = _Q3R5kFBB;
        "minecraft-1.20.1" = _Q3R5kFBB;
        "minecraft-1.20.2" = _Q3R5kFBB;
        "minecraft-1.20.3" = _Q3R5kFBB;
        "minecraft-1.20.4" = _Q3R5kFBB;
        "minecraft-1.20.5" = _Q3R5kFBB;
        "minecraft-1.20.6" = _Q3R5kFBB;
        "minecraft-1.21" = _Q3R5kFBB;
        "minecraft-1.21.1" = _Q3R5kFBB;
        "minecraft-1.21.2" = _Q3R5kFBB;
        "minecraft-1.21.3" = _Q3R5kFBB;
        "minecraft-1.21.4" = _Q3R5kFBB;
        "minecraft-1.21.5" = _Q3R5kFBB;
        "minecraft-1.21.6" = _Q3R5kFBB;
        "minecraft-1.21.7" = _Q3R5kFBB;
        "minecraft-1.21.8" = _Q3R5kFBB;
        "minecraft-1.21.9" = _Q3R5kFBB;
        "minecraft-1.21.10" = _Q3R5kFBB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "visual-infested-stones";
            id = "7JkbCE3a";
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
in callPackage fn {version="Q3R5kFBB";}