{lib, callPackage, ...}:
let
    versions = (let
        _ohHXhd27 = {
            "id" = "ohHXhd27";
            "file" = "RightClickMod-1.0.0.jar";
            "hash" = "sha512-QZc2a77DsO9aMtNzlT+b+107xwuJSBEf/LoBuO/yY9hnzDKsS0bi+cPqO+DxYEQxSqU56BfWxViy3T+UT0HGQA==";
        };
    in {
        "ohHXhd27" = _ohHXhd27;
        "fabric-1.21.11" = _ohHXhd27;
        "default" = _ohHXhd27;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fast-right-click";
            id = "bwMgm1AL";
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