{lib, callPackage, ...}:
let
    versions = (let
        _3F2opGxr = {
            "id" = "3F2opGxr";
            "file" = "escape_rope-1.0.0.jar";
            "hash" = "sha512-rqHiw6/q1YGEuCUgKo4ukfh7q08lPVfYmykMeG9aPOjxR4Bn7m3xTU88BdsirnPwcz1gp9YTOZUhBnhyglcUDA==";
        };
    in {
        "3F2opGxr" = _3F2opGxr;
        "forge-1.20.1" = _3F2opGxr;
        "default" = _3F2opGxr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "escape-rope";
            id = "79VJQNxr";
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