{lib, callPackage, ...}:
let
    versions = (let
        _GdHHQGd4 = {
            "id" = "GdHHQGd4";
            "file" = "mekanism-ad-astra-ores-0.2.0.jar";
            "hash" = "sha512-3f8y4MJWM+FqNJry56+ujytYY1RXqjq6Tt3QxghOtHJBLauqYdGYjtQWUMd+JATuNko/4obiPsxqW1Sy8XlcRA==";
        };
        _5cMDJkCf = {
            "id" = "5cMDJkCf";
            "file" = "mekanism-ad-astra-ores-0.3.0.jar";
            "hash" = "sha512-dUO+p/23w9cK0j4uCYfdC0LMhhttzFJ47bGQAhq8jKhusiNwrwCC+nxCgnoMv/apijJWKYQw5CpGonHFNSd0Bw==";
        };
        _6ETQVbWX = {
            "id" = "6ETQVbWX";
            "file" = "mekanism-ad-astra-ores-1.0.0.jar";
            "hash" = "sha512-K8I4Pk4UpGmO+3KuqkJw0/AHf/Q8dERHgQQgIXlMyuOLUKPUq34NcnwZCTXTrY/0yVvAgk9q0duWIJKwmJpHRw==";
        };
        _vZ8spYnj = {
            "id" = "vZ8spYnj";
            "file" = "mekanism-ad-astra-ores-neoforge-1.20.4-1.1.0.jar";
            "hash" = "sha512-opNcNs33CfNBORPrJNCU2ZyKLPG2cJ8MN59OdIAYrrcCYgRqskPVaI+Hu8jlRF9yoFN4UWnTKNpWbNggXuohtQ==";
        };
        _ScHGqHJq = {
            "id" = "ScHGqHJq";
            "file" = "mekanism-ad-astra-ores-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-5qM5QJXtQkFC0gqtl56IidXRkMJ+Z9+YgidEugJ+CIQyRg0SnGVsJUCaj2iVCF7vxxuRb4T2B4wOEUJjzYyXgw==";
        };
    in {
        "GdHHQGd4" = _GdHHQGd4;
        "5cMDJkCf" = _5cMDJkCf;
        "6ETQVbWX" = _6ETQVbWX;
        "vZ8spYnj" = _vZ8spYnj;
        "ScHGqHJq" = _ScHGqHJq;
        "forge-1.20.1" = _ScHGqHJq;
        "neoforge-1.20.1" = _ScHGqHJq;
        "neoforge-1.20.4" = _vZ8spYnj;
        "pkg-0.2.0" = _GdHHQGd4;
        "pkg-0.3.0" = _5cMDJkCf;
        "pkg-1.0.0" = _6ETQVbWX;
        "pkg-1.1.0" = _ScHGqHJq;
        "default" = _ScHGqHJq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mekanism-ad-astra-ores";
        id = "KQwxMOPD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}