{lib, callPackage, ...}:
let
    versions = (let
        _FzCcIYTK = {
            "id" = "FzCcIYTK";
            "file" = "jellie_cake.zip";
            "hash" = "sha512-dmDVLIOZ4eW8K20eAC6fPBsiTuIl0FSbVX3AiyrTUzt62Yij6NQDK0vyOYgUCITRNItXH9qOwAEFu+uljdDaPw==";
        };
        _mfSgH5R7 = {
            "id" = "mfSgH5R7";
            "file" = "jellie_cake_26.1.zip";
            "hash" = "sha512-WSmy7wxqX+q4QLd8r0pgc+uS0yotsv9+MDunbOexPR4YDZW+e8p8ciIt0YIZvdKnycLwsBqXQoGyHs2Y/OATBA==";
        };
    in {
        "FzCcIYTK" = _FzCcIYTK;
        "mfSgH5R7" = _mfSgH5R7;
        "minecraft-1.21.4" = _FzCcIYTK;
        "minecraft-1.21.5" = _FzCcIYTK;
        "minecraft-26.1" = _mfSgH5R7;
        "minecraft-26.1.1" = _mfSgH5R7;
        "minecraft-26.1.2" = _mfSgH5R7;
        "default" = _mfSgH5R7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jellie-cake";
            id = "yCkoGx9M";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}