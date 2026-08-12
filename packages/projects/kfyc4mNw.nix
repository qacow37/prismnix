{lib, callPackage, ...}:
let
    versions = (let
        _2aFs8RSq = {
            "id" = "2aFs8RSq";
            "file" = "confluence-infernum-music-1.0.0.jar";
            "hash" = "sha512-UbZDL1HQXBvtygJAV6v2KwXJd3AnniBWZZmOHfK8IP5/Wv/qsRqCa1igD5zt2yACusIwBiN1S0Y6UGU/WthgJg==";
        };
    in {
        "2aFs8RSq" = _2aFs8RSq;
        "neoforge-1.21.1" = _2aFs8RSq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "confluence-infernum-music";
            id = "kfyc4mNw";
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
in callPackage fn {version="2aFs8RSq";}