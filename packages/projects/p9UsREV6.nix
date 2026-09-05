{lib, callPackage, ...}:
let
    versions = (let
        _RdP4GyUP = {
            "id" = "RdP4GyUP";
            "file" = "Simple Boss Bars.zip";
            "hash" = "sha512-LrDvU65IbPO5MBCApkUugerOy2oNKojrDwTh44LhmgEb6tBCcp0EKzvC0lU9MxkhvpL/frdntlHr+/4L2rmDlQ==";
        };
        _Kuje4mdY = {
            "id" = "Kuje4mdY";
            "file" = "Simple Boss Bars.zip";
            "hash" = "sha512-C/qe/6RivCLqLQkG3T4HUku0J4SAmI3Fe7nc8NRdlEnjkxH5dflDqQPUEb+II1zaLvcUc1s1RLyvZmBIGvWb5w==";
        };
    in {
        "RdP4GyUP" = _RdP4GyUP;
        "Kuje4mdY" = _Kuje4mdY;
        "minecraft-1.13" = _Kuje4mdY;
        "minecraft-1.13.1" = _Kuje4mdY;
        "minecraft-1.13.2" = _Kuje4mdY;
        "minecraft-1.14" = _Kuje4mdY;
        "minecraft-1.14.1" = _Kuje4mdY;
        "minecraft-1.14.2" = _Kuje4mdY;
        "minecraft-1.14.3" = _Kuje4mdY;
        "minecraft-1.14.4" = _Kuje4mdY;
        "minecraft-1.15" = _Kuje4mdY;
        "minecraft-1.15.1" = _Kuje4mdY;
        "minecraft-1.15.2" = _Kuje4mdY;
        "minecraft-1.16" = _Kuje4mdY;
        "minecraft-1.16.1" = _Kuje4mdY;
        "minecraft-1.16.2" = _Kuje4mdY;
        "minecraft-1.16.3" = _Kuje4mdY;
        "minecraft-1.16.4" = _Kuje4mdY;
        "minecraft-1.16.5" = _Kuje4mdY;
        "minecraft-1.17" = _Kuje4mdY;
        "minecraft-1.17.1" = _Kuje4mdY;
        "minecraft-1.18" = _Kuje4mdY;
        "minecraft-1.18.1" = _Kuje4mdY;
        "minecraft-1.18.2" = _Kuje4mdY;
        "minecraft-1.19" = _Kuje4mdY;
        "minecraft-1.19.1" = _Kuje4mdY;
        "minecraft-1.19.2" = _Kuje4mdY;
        "minecraft-1.19.3" = _Kuje4mdY;
        "minecraft-1.19.4" = _Kuje4mdY;
        "minecraft-1.20" = _Kuje4mdY;
        "minecraft-1.20.1" = _Kuje4mdY;
        "minecraft-1.20.2" = _Kuje4mdY;
        "minecraft-1.20.3" = _Kuje4mdY;
        "minecraft-1.20.4" = _Kuje4mdY;
        "minecraft-1.20.5" = _Kuje4mdY;
        "minecraft-1.20.6" = _Kuje4mdY;
        "minecraft-1.21" = _Kuje4mdY;
        "minecraft-1.21.1" = _Kuje4mdY;
        "minecraft-1.21.2" = _Kuje4mdY;
        "minecraft-1.21.3" = _Kuje4mdY;
        "minecraft-1.21.4" = _Kuje4mdY;
        "minecraft-1.21.5" = _Kuje4mdY;
        "minecraft-1.21.6" = _Kuje4mdY;
        "minecraft-1.21.7" = _Kuje4mdY;
        "minecraft-1.21.8" = _Kuje4mdY;
        "minecraft-1.21.9" = _Kuje4mdY;
        "minecraft-1.21.10" = _Kuje4mdY;
        "minecraft-1.21.11" = _Kuje4mdY;
        "minecraft-26.1" = _Kuje4mdY;
        "minecraft-26.1.1" = _Kuje4mdY;
        "minecraft-26.1.2" = _Kuje4mdY;
        "minecraft-26.2" = _Kuje4mdY;
        "pkg-V1" = _RdP4GyUP;
        "pkg-V2" = _Kuje4mdY;
        "default" = _Kuje4mdY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-boss-bars";
        id = "p9UsREV6";
        type = "resourcepack";
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