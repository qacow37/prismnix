{lib, callPackage, ...}:
let
    versions = (let
        _wh1WpISu = {
            "id" = "wh1WpISu";
            "file" = "citresewnspyglassfix-1.0.0.jar";
            "hash" = "sha512-1h6QULUnDPiet+AddCcYCLMH9k9jrlANkg/jOaatIgulcHhkwWuAe3WOu/N/wPlRmrJQALVaDT8IvqQjd1z9mQ==";
        };
    in {
        "wh1WpISu" = _wh1WpISu;
        "fabric-1.20.4" = _wh1WpISu;
        "default" = _wh1WpISu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cit-resewn-spyglass-fix";
            id = "ISERAaSw";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}