{lib, callPackage, ...}:
let
    versions = (let
        _mK6xYMyH = {
            "id" = "mK6xYMyH";
            "file" = "Bare Bones Wither Storm 1.20.1.zip";
            "hash" = "sha512-m7AlPcTzNBt+PmOdAZOMR0jo5PdySCjb7b1VMdyuKMdFBjgDPfai/mrazVHUrMdLN/0XlVZGd5kZkuSwglbfiw==";
        };
        _rdoIX0Oz = {
            "id" = "rdoIX0Oz";
            "file" = "Bare Bones Wither Storm 1.19.4.zip";
            "hash" = "sha512-HU7PfXkdTuRlMqOYCWFq6qDdJj0e26aJjI+p3Vxyfqcm08iLW8Y46XVGPV4FrVC2PkoJ9JClrPBwGfABkCYWpg==";
        };
    in {
        "mK6xYMyH" = _mK6xYMyH;
        "rdoIX0Oz" = _rdoIX0Oz;
        "minecraft-1.20.1" = _mK6xYMyH;
        "minecraft-1.19.4" = _rdoIX0Oz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crackers-wither-storm-mod-bare-bones-compatibility";
            id = "YEnQVuMi";
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
in callPackage fn {version="rdoIX0Oz";}