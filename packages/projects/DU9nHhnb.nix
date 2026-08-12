{lib, callPackage, ...}:
let
    versions = (let
        _7fUL2LfT = {
            "id" = "7fUL2LfT";
            "file" = "fake-fps-v1.1.0.jar";
            "hash" = "sha512-bZAWXO4yeuzH83vfSYTc2I3c0JO1s2+qT5Yi9zJeh63SR54THnYB6TVkt60c3zYuGE2qdnhFNLRppIPRud8tcg==";
        };
    in {
        "7fUL2LfT" = _7fUL2LfT;
        "fabric-1.21.9" = _7fUL2LfT;
        "fabric-1.21.10" = _7fUL2LfT;
        "fabric-1.21.11" = _7fUL2LfT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fakefps1";
            id = "DU9nHhnb";
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
in callPackage fn {version="7fUL2LfT";}