{lib, callPackage, ...}:
let
    versions = (let
        _dDj2Yzet = {
            "id" = "dDj2Yzet";
            "file" = "bucket-warning-1.0.0.jar";
            "hash" = "sha512-IFj7hMdvq6hg+qtY7FBfsIox74/uY9apJ8Kw8aRcuFj+vqBdz2sMVmsWD2l10zybBV7WBFfEJRziPls5pHNwrw==";
        };
    in {
        "dDj2Yzet" = _dDj2Yzet;
        "fabric-1.18.2" = _dDj2Yzet;
        "default" = _dDj2Yzet;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bucket-warning";
            id = "XoK0xR2k";
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
                    url = "https://github.com/spiralhalo/McHud/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}