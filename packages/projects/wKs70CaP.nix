{lib, callPackage, ...}:
let
    versions = (let
        _k0dHJupD = {
            "id" = "k0dHJupD";
            "file" = "!   §6§lSkepticism §r§f16x.zip";
            "hash" = "sha512-5BF3HdAUZbqNgmItCRsbnctMBfOtznX0MXmjf4yTGOX3oxBoffH/RCY6teNz+hDRD23QZ/Ue1qk4o0cKSwSWNg==";
        };
    in {
        "k0dHJupD" = _k0dHJupD;
        "minecraft-1.20.1" = _k0dHJupD;
        "minecraft-1.20.2" = _k0dHJupD;
        "minecraft-1.20.3" = _k0dHJupD;
        "minecraft-1.20.4" = _k0dHJupD;
        "minecraft-1.20.5" = _k0dHJupD;
        "minecraft-1.20.6" = _k0dHJupD;
        "minecraft-1.21" = _k0dHJupD;
        "minecraft-1.21.1" = _k0dHJupD;
        "minecraft-1.21.2" = _k0dHJupD;
        "minecraft-1.21.3" = _k0dHJupD;
        "minecraft-1.21.4" = _k0dHJupD;
        "default" = _k0dHJupD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skepticism";
            id = "wKs70CaP";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}