{lib, callPackage, ...}:
let
    versions = (let
        _IvCAtePV = {
            "id" = "IvCAtePV";
            "file" = "ticench-0.2.jar";
            "hash" = "sha512-a1rYWrgCzIlVuGLuBX0RoAkAPRWC6TfEhQgVltpwXtVJmRxSvxnm7Saf4ELaijK3tqE7HHDm9SsAEZOwWLjPvA==";
        };
    in {
        "IvCAtePV" = _IvCAtePV;
        "forge-1.20.1" = _IvCAtePV;
        "forge-1.20.2" = _IvCAtePV;
        "forge-1.20.3" = _IvCAtePV;
        "forge-1.20.4" = _IvCAtePV;
        "forge-1.20.5" = _IvCAtePV;
        "forge-1.20.6" = _IvCAtePV;
        "default" = _IvCAtePV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tinkers-enchanting";
        id = "brUX70fY";
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