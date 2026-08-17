{lib, callPackage, ...}:
let
    versions = (let
        _4smyXKaH = {
            "id" = "4smyXKaH";
            "file" = "skyhands-1.0.1.jar";
            "hash" = "sha512-/oziBpaozNFuZJX1h3lR/SlxehCgE6zani1ZYp96HoTk3OgyDlynfLUKo1C9YmOJv+YI26uviD1yp84JbR+EKQ==";
        };
    in {
        "4smyXKaH" = _4smyXKaH;
        "fabric-26.1.2" = _4smyXKaH;
        "fabric-26.2" = _4smyXKaH;
        "default" = _4smyXKaH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skyhands";
            id = "mRzgckWJ";
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