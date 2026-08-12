{lib, callPackage, ...}:
let
    versions = (let
        _q343c2iA = {
            "id" = "q343c2iA";
            "file" = "enderwoman+.zip";
            "hash" = "sha512-7Vv6RqOwqrqcwi8/GeEZLKvIU7CxlgZOwuC4E0o7dYAmIecP3g0QsLOvkqQqk5axeb0DDPLaZkopj1nu6D0ksA==";
        };
        _orINZFaF = {
            "id" = "orINZFaF";
            "file" = "enderwomen+ 2.0a.zip";
            "hash" = "sha512-xnACIMuATu6FH98B/8JXh5zq7Mz2zyvL5iqdwmLYZdhq8lLsMiA0hs1BxZzhesnvb5GFURgjNM25YNzXxx6P0A==";
        };
    in {
        "q343c2iA" = _q343c2iA;
        "orINZFaF" = _orINZFaF;
        "minecraft-1.20.3" = _q343c2iA;
        "minecraft-1.20.4" = _q343c2iA;
        "minecraft-1.21" = _orINZFaF;
        "minecraft-1.21.1" = _orINZFaF;
        "minecraft-1.21.2" = _orINZFaF;
        "minecraft-1.21.3" = _orINZFaF;
        "minecraft-1.21.4" = _orINZFaF;
        "minecraft-1.21.5" = _orINZFaF;
        "minecraft-1.21.6" = _orINZFaF;
        "minecraft-1.21.7" = _orINZFaF;
        "minecraft-1.21.8" = _orINZFaF;
        "minecraft-1.21.9" = _orINZFaF;
        "minecraft-1.21.10" = _orINZFaF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enderwomen+";
            id = "A2s4l8n9";
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
in callPackage fn {version="orINZFaF";}