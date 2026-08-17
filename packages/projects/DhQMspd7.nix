{lib, callPackage, ...}:
let
    versions = (let
        _11lYARNn = {
            "id" = "11lYARNn";
            "file" = "LightMeals-1.16.5-1.0.jar";
            "hash" = "sha512-mmrvqBGq05/Sk9EdJZHXAi2JjtFESypvX3eifF1gnl1CneacVEnu77UOlWlBg+e05xvE5HgbV5K4k8newEMUZQ==";
        };
        _dw6CYnVC = {
            "id" = "dw6CYnVC";
            "file" = "LightMeals-1.18.2-2.0.jar";
            "hash" = "sha512-gFtHW7CoS3NHBE+9RJRQHiHlLEwpMGdb+oOtiswxU77If7U57f2vd4KvGtZZlvAYPvBg6j8v2cbly39nVPKwcQ==";
        };
    in {
        "11lYARNn" = _11lYARNn;
        "dw6CYnVC" = _dw6CYnVC;
        "forge-1.16.1" = _11lYARNn;
        "forge-1.16.2" = _11lYARNn;
        "forge-1.16.3" = _11lYARNn;
        "forge-1.16.4" = _11lYARNn;
        "forge-1.16.5" = _11lYARNn;
        "forge-1.18.1" = _dw6CYnVC;
        "forge-1.18.2" = _dw6CYnVC;
        "default" = _dw6CYnVC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "light-meals";
            id = "DhQMspd7";
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