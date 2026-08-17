{lib, callPackage, ...}:
let
    versions = (let
        _69IYAP6N = {
            "id" = "69IYAP6N";
            "file" = "interior-rain-sound-1.0.0-alpha.jar";
            "hash" = "sha512-29iaFescZYVoVYiC+t6nZGP3I4n5FD6hG/AcAGK8pWBtNkB9+3Gj9LNPtfGsy6X3eHN62ZW3f60SezQ7o1w6lw==";
        };
    in {
        "69IYAP6N" = _69IYAP6N;
        "fabric-1.21.5" = _69IYAP6N;
        "default" = _69IYAP6N;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "interior-rain-sound-fix";
            id = "btm4ujTo";
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
in callPackage fn {version="default";}