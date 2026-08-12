{lib, callPackage, ...}:
let
    versions = (let
        _H0uxWRUU = {
            "id" = "H0uxWRUU";
            "file" = "endportalcraft-1.0.0.jar";
            "hash" = "sha512-j4JGJZmD82wp2zonqAQ5ry9apXQHAqjSgjTxkUxkkPO5KdyD9tO7lH8dRVlN9oZvrmhYsbS1moqaOzjD+GiGJw==";
        };
        _FTvYTk9j = {
            "id" = "FTvYTk9j";
            "file" = "endportalcraft-1.1.0.jar";
            "hash" = "sha512-+w0Yx3t8c6wlnAi2DsiYRVtYfn5lQrnzTmSwWJ0OhoJxEpAFGwxk2bJpK23Ozdq9YLYeo5g9FyMjKtz6tXsSRQ==";
        };
        _WlDF3jDw = {
            "id" = "WlDF3jDw";
            "file" = "endportalcraft-1.2.0.jar";
            "hash" = "sha512-iL2sLMMpvhzdvwyGqUnCoZR0D0oDttkz5R9EzbuHmLUfApA+7IeKHLuu0R+tHRCpMAu64cD54tmDiTM1cDidKA==";
        };
    in {
        "H0uxWRUU" = _H0uxWRUU;
        "FTvYTk9j" = _FTvYTk9j;
        "WlDF3jDw" = _WlDF3jDw;
        "fabric-1.19" = _FTvYTk9j;
        "fabric-1.19.1" = _FTvYTk9j;
        "fabric-1.19.2" = _FTvYTk9j;
        "fabric-1.19.3" = _FTvYTk9j;
        "fabric-1.20" = _WlDF3jDw;
        "fabric-1.20.1" = _WlDF3jDw;
        "fabric-1.20.2" = _WlDF3jDw;
        "fabric-1.20.3" = _WlDF3jDw;
        "fabric-1.20.4" = _WlDF3jDw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "end-frame-crafting";
            id = "9OKY2RVv";
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
in callPackage fn {version="WlDF3jDw";}