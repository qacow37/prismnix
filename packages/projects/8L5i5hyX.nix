{lib, callPackage, ...}:
let
    versions = (let
        _vHfx3jg3 = {
            "id" = "vHfx3jg3";
            "file" = "Fullbright-1.0.0.jar";
            "hash" = "sha512-+aVK6ycZaVi3W7d9UCX6DGT2HrYF2GcmNUunQdgXdpvppeKH21eLED0sf7EE2FH7FqPEajeKOVS6BcakhBGsJQ==";
        };
        _4zOvOyEZ = {
            "id" = "4zOvOyEZ";
            "file" = "Fullbright-1.1.0.jar";
            "hash" = "sha512-6p0Vi495SWlCKWBkwiLuGp1chfzBLsvQI8X+xVdbr/RucTHck5s1ZYDAUqk2yp+9TyCwbdrTZBYbepyFGMTIkw==";
        };
        _5Psf2FX9 = {
            "id" = "5Psf2FX9";
            "file" = "fullbright-1.2.0.jar";
            "hash" = "sha512-F0Ixn9EFky1IcsbqHr1d/IyRT9PW23IMedF7MHWR2tUL5b8sN/jUc0wOsCjz1y+r81uC3WZ+iSHyO6FxsYjUbQ==";
        };
        _moBmTZH5 = {
            "id" = "moBmTZH5";
            "file" = "fullbright-1.3.0.jar";
            "hash" = "sha512-RNm36VPYqgxk8b7khSg2zsHDF4IRQHGyfk+SUSTyK8fLq8XFb1c1/QQ2f2iFDAlfiDsIM1+M8WrUuLeIeGVVPw==";
        };
        _btMUaSm7 = {
            "id" = "btMUaSm7";
            "file" = "fullbright-1.4.0.jar";
            "hash" = "sha512-PnxVBc+XRWUymBH6+7jx+GvB7YeNMniC2+VQTAKx77zRyh0plLevKDLs9LIZn6YME7UR5UpmtrBBEDiNwUdUZQ==";
        };
        _IZNKZikn = {
            "id" = "IZNKZikn";
            "file" = "fullbright-1.5.0.jar";
            "hash" = "sha512-rpRFAQkdrf0fUQWsnZkrBqASZV2OHvyPD5JETSAcInWPIy3+PI8ApVFif+/09RWf501VHH9S+9HO9cvlHjC2JQ==";
        };
        _k3EgQeHA = {
            "id" = "k3EgQeHA";
            "file" = "fullbright-1.6.0.jar";
            "hash" = "sha512-9qIaVT/RNJG8dNgKFbocTlESI1v9MyDjxHcWQ35wD7qR3gYPxGFmaTHFkY/MBu0vdeuIdMYb0fD0FIWeWTGWJQ==";
        };
    in {
        "vHfx3jg3" = _vHfx3jg3;
        "4zOvOyEZ" = _4zOvOyEZ;
        "5Psf2FX9" = _5Psf2FX9;
        "moBmTZH5" = _moBmTZH5;
        "btMUaSm7" = _btMUaSm7;
        "IZNKZikn" = _IZNKZikn;
        "k3EgQeHA" = _k3EgQeHA;
        "forge-1.8.9" = _vHfx3jg3;
        "forge-1.12.2" = _4zOvOyEZ;
        "fabric-1.16" = _5Psf2FX9;
        "fabric-1.16.1" = _5Psf2FX9;
        "fabric-1.16.2" = _5Psf2FX9;
        "fabric-1.16.3" = _5Psf2FX9;
        "fabric-1.16.4" = _5Psf2FX9;
        "fabric-1.16.5" = _5Psf2FX9;
        "fabric-1.17" = _moBmTZH5;
        "fabric-1.17.1" = _moBmTZH5;
        "fabric-1.18" = _btMUaSm7;
        "fabric-1.18.1" = _btMUaSm7;
        "fabric-1.18.2" = _btMUaSm7;
        "fabric-1.19" = _IZNKZikn;
        "fabric-1.19.1" = _IZNKZikn;
        "fabric-1.19.2" = _IZNKZikn;
        "fabric-1.19.3" = _IZNKZikn;
        "fabric-1.19.4" = _IZNKZikn;
        "fabric-1.20" = _k3EgQeHA;
        "fabric-1.20.1" = _k3EgQeHA;
        "fabric-1.20.2" = _k3EgQeHA;
        "fabric-1.20.3" = _k3EgQeHA;
        "fabric-1.20.4" = _k3EgQeHA;
        "fabric-1.20.5" = _k3EgQeHA;
        "fabric-1.20.6" = _k3EgQeHA;
        "default" = _k3EgQeHA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "full-bright";
        id = "8L5i5hyX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
            };
        };
    };
in callPackage fn {}