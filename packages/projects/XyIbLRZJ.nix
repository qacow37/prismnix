{lib, callPackage, ...}:
let
    versions = (let
        _xTMJYTPQ = {
            "id" = "xTMJYTPQ";
            "file" = "totally_legit-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-Xdhc4rkXoNnix9iu9yMiKKrPSQaJbfcnoOCtpcflH3BOqtgEWtWryMj6rQYAdPs/Jb2rk6+eBaI5rCnTzPiMig==";
        };
    in {
        "xTMJYTPQ" = _xTMJYTPQ;
        "neoforge-1.21.4" = _xTMJYTPQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "terrible-speedrun";
            id = "XyIbLRZJ";
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
in callPackage fn {version="xTMJYTPQ";}