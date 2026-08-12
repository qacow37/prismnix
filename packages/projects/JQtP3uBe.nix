{lib, callPackage, ...}:
let
    versions = (let
        _jTeuchv0 = {
            "id" = "jTeuchv0";
            "file" = "craftable_xp_nugget-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-/gQFCfqBh4QCK7slAIixo0QKGX8h+0Ic+X2oLlBe8Xw1jQz/JJ47DxDP1lGRhkVRfHtZMPHJZqAaemlueLkx8A==";
        };
    in {
        "jTeuchv0" = _jTeuchv0;
        "fabric-1.20.1" = _jTeuchv0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "craftable-xp-nuggets-create";
            id = "JQtP3uBe";
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
in callPackage fn {version="jTeuchv0";}