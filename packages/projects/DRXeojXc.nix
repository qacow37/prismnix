{lib, callPackage, ...}:
let
    versions = (let
        _R6CjhzcP = {
            "id" = "R6CjhzcP";
            "file" = "FA + ME Details [32x] 1.20.4.zip";
            "hash" = "sha512-Cqmibk6eyGDQf1HIX79LL0rPzW5P/lUQc4OJpV7HNuGxfK7EKynLT+Y+umrC+Q6WTVXGUZc3Ctf7Fh52JcIXhQ==";
        };
        _JIAguHw5 = {
            "id" = "JIAguHw5";
            "file" = "FA + ME Details [32x] 1.20.4.zip";
            "hash" = "sha512-GjR8Ilr6riKdp8TCBe5y0VaLXT+qWUuuuLLIL20cdy+ZTS6FGDU8c9kVKF4FcGcJIodcrkytFNOKpLan25l7FA==";
        };
    in {
        "R6CjhzcP" = _R6CjhzcP;
        "JIAguHw5" = _JIAguHw5;
        "minecraft-1.20.4" = _R6CjhzcP;
        "minecraft-1.20" = _JIAguHw5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fresh-animations-+-minecraft-earth";
            id = "DRXeojXc";
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
in callPackage fn {version="JIAguHw5";}