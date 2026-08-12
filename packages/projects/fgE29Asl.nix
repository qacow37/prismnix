{lib, callPackage, ...}:
let
    versions = (let
        _qXMAq4os = {
            "id" = "qXMAq4os";
            "file" = "AdvancedSkills-1.0.0.jar";
            "hash" = "sha512-/R+VT9ZU4CanwAdsHSqSVZUnrnOxWCNDNByLTZ9zEDpeq95PqBAJx/hSC5xTmBrfDEDNhFp7+KkqBH6pXojU3Q==";
        };
        _wuMxIfh1 = {
            "id" = "wuMxIfh1";
            "file" = "AdvancedSkills-1.0.1.jar";
            "hash" = "sha512-LuUTL/bSzbbNg0oaAomz7Jjs19BTjCEGVcxBzi6e0QmffdDa18rt4aFwaak1EpWvMlXRg+7IHIahPVWDBvE5/Q==";
        };
    in {
        "qXMAq4os" = _qXMAq4os;
        "wuMxIfh1" = _wuMxIfh1;
        "fabric-1.20.1" = _wuMxIfh1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "advanced-skills";
            id = "fgE29Asl";
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
in callPackage fn {version="wuMxIfh1";}