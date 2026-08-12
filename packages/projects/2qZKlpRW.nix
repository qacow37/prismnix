{lib, callPackage, ...}:
let
    versions = (let
        _VRCoJ68a = {
            "id" = "VRCoJ68a";
            "file" = "smeltable_ore_blocks-1.0-1.20.1.jar";
            "hash" = "sha512-qg0ZZMKd8lgxs0AdMAuftM2ns0wxJ7FVTGADQs/XSGpDfWYosUcwef0f79JOzcVBGgSIZ9QwqJUNEzriL3A6RA==";
        };
        _gWHmjqsm = {
            "id" = "gWHmjqsm";
            "file" = "smeltable_ore_blocks-1.21-1.0.jar";
            "hash" = "sha512-ZBH6evk7QJfRnj6BuxKh/WXjgqfvr624xef/z7IgJoqv2g/KMLAqlyJPN1bKlBGAd/F/0SjPTBAMBc3KjzF+ow==";
        };
    in {
        "VRCoJ68a" = _VRCoJ68a;
        "gWHmjqsm" = _gWHmjqsm;
        "fabric-1.20.1" = _VRCoJ68a;
        "fabric-1.20.2" = _VRCoJ68a;
        "fabric-1.20.3" = _VRCoJ68a;
        "fabric-1.20.4" = _VRCoJ68a;
        "fabric-1.21" = _gWHmjqsm;
        "fabric-1.21.1" = _gWHmjqsm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smeltable-ore-block-and-tools";
            id = "2qZKlpRW";
            type = "mod";
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
in callPackage fn {version="gWHmjqsm";}