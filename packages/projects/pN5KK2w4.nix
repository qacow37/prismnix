{lib, callPackage, ...}:
let
    versions = (let
        _Tcaw5lTX = {
            "id" = "Tcaw5lTX";
            "file" = "keepxp-1.0.0.jar";
            "hash" = "sha512-uY5Q7Ie5QWtoW4fv35Mb0mK0rLuEWB/s56AH3sF0sLAbugUM8wEaDHrz1+zWrgpcZp7bSteIHLMgsFN3RPSMNQ==";
        };
    in {
        "Tcaw5lTX" = _Tcaw5lTX;
        "forge-1.20.1" = _Tcaw5lTX;
        "pkg-1.0.0" = _Tcaw5lTX;
        "default" = _Tcaw5lTX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "keep-xp";
        id = "pN5KK2w4";
        type = "mod";
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
in callPackage fn {}