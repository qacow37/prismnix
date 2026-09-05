{lib, callPackage, ...}:
let
    versions = (let
        _ZjRhtbm0 = {
            "id" = "ZjRhtbm0";
            "file" = "MB3D Items Pack 1.0.0.zip";
            "hash" = "sha512-o2Qy/7koUmVQEISfFaVlWZpvokiy2RpOsc1Z9p2K8P01xzQFHV9G7YMRuBjuMAUCr2DSknvaTSzHPFuKabapeg==";
        };
        _ex9ZZr9c = {
            "id" = "ex9ZZr9c";
            "file" = "MB-3D Items Pack 1.1.0.zip";
            "hash" = "sha512-0/j8UFmX9j0z6SMzmk7izm+AdVn0DUlni7KxR2S/h4qj1cnu2TBIDERTXq0tvpGNDyK3ZCuntX1xM0GqYcbzBg==";
        };
        _rkAFAWTn = {
            "id" = "rkAFAWTn";
            "file" = "MB-3D Items Pack 1.2.0.zip";
            "hash" = "sha512-ftcVwe+wZB97/v4gsL8Vz6t6WgoLxTM3iV9ZI9aYje/SGWP0cyxDcQ/z3QY5dzmNLRvRiRdOeVZu9C1PhY0oTQ==";
        };
        _Wzpth1vM = {
            "id" = "Wzpth1vM";
            "file" = "MB-3D Items Pack 1.3.2.zip";
            "hash" = "sha512-U5gp2h99kk4CPhGnz4wv7W57Oz8W4KqjdNXJBQ/kgDAs+YjfcohEfkgxiM5ERT2+C0winCEmwKQGmmN6pHiiuw==";
        };
        _9AdDl3e7 = {
            "id" = "9AdDl3e7";
            "file" = "MB-3D Items Pack 1.4.0.zip";
            "hash" = "sha512-PVJQS69MOZNZs91Ehw3wS5F9H6qh3XgaRBhtYmmkyAQ7tz8oH4IcEJ/7nWVS6yjKfuq4MvwQIIfKxXMh+uLrSA==";
        };
        _R5JnIYaB = {
            "id" = "R5JnIYaB";
            "file" = "MB-3D Items Pack 1.5.0.zip";
            "hash" = "sha512-jrdqtBt0gLcQwNXPs0E3aQJNQIpug1NWNVpMTGQP2G24YWKzkV6sQChOH4WyeZDPi7hEet7jEkNldwW9LJcg1A==";
        };
        _bpoppoOV = {
            "id" = "bpoppoOV";
            "file" = "MB-3D Items Pack 1.6.0.zip";
            "hash" = "sha512-ZccMXHO1WwFOEFw2UA5Z8VpoPb61AHdd0iX42CMS4G5IGSeXvQMGY1NI4wNCwDZyyFMqWIuiZFPQAKk9V0wFbg==";
        };
        _2tnhHRTd = {
            "id" = "2tnhHRTd";
            "file" = "MB-3D Items Pack 1.7.0.zip";
            "hash" = "sha512-BI3S86QMVL8J8bevUC/Va3TvygrPq+7Q9DD9xKGKRUlEZxbnqL3NFy8cynHJxAV9CA3FSVFOxvILkB6LDiR5Fw==";
        };
        _lakMCspH = {
            "id" = "lakMCspH";
            "file" = "MB-3D Items Pack 1.8.1.zip";
            "hash" = "sha512-WdWwdS/rm9fSNGQyzcSc2F8ZOZWxDDMAUOm5Q5zUnBHBlzhhLnHpRaYLdeLttX1t0Of03Voj6qQGXeO7/9rkiw==";
        };
        _oZpbyUCg = {
            "id" = "oZpbyUCg";
            "file" = "MB-3D Items Pack 1.9.0.zip";
            "hash" = "sha512-g/Szf8jpphi4zqbHIqTDc1Hw+sKfOMCTN46srwsDTo1Va3jnDqVpGx6jEVF309s8LvxD5iSIHz+mMITiJq0yDg==";
        };
        _KSHOlO8N = {
            "id" = "KSHOlO8N";
            "file" = "MB-3D Items Pack 1.10.0.zip";
            "hash" = "sha512-pkNeiHfiiY6GPVCvid1P2HQ826BmPUIpyqT6qjkE7HkJevSFnWzrZbS6Z77q0ZhGMtWngsXWVi+6KX8C/ZyUYw==";
        };
        _WZT4N34C = {
            "id" = "WZT4N34C";
            "file" = "MB-3D Items Pack 2.0.0.zip";
            "hash" = "sha512-3vezRftutlfuKPC79CExRgKUJPxBX44AAnpbcEjrs4M9Tx34rFPFEfyCuFZ3t28TcrJUBhQZryBAX3fRhrbwrQ==";
        };
        _MjwwygC2 = {
            "id" = "MjwwygC2";
            "file" = "MB-3D Items Pack 2.1.0.zip";
            "hash" = "sha512-DsFFuX/xKy51F2sVXbfoHuquiAtmY0zbeZVZWX7UdRwxSCRoTAZOxHyQpycAoYs6kFEN05pZCXjRPtiAHwOPlg==";
        };
        _8SR68WjZ = {
            "id" = "8SR68WjZ";
            "file" = "MB-3D Items Pack 2.2.0.zip";
            "hash" = "sha512-n24uIxL1yFJb8RKm0z5G8GbZJto1FOebAlMDrqucZ4Rg2Ag6eeCGcIqz6Lacnscc20LnT6DU3sd+3cfnFzCZmQ==";
        };
        _H0oS177m = {
            "id" = "H0oS177m";
            "file" = "MB-3D Items Pack 2.3.0.zip";
            "hash" = "sha512-pmSY6VrDagk2/Q192gMOLaUB1zB0WBPLsnVEP1r22TDhuaE3+rmfOg1MKdqyTLoNnuaqmxVda0wE3XIQYKo3ng==";
        };
    in {
        "ZjRhtbm0" = _ZjRhtbm0;
        "ex9ZZr9c" = _ex9ZZr9c;
        "rkAFAWTn" = _rkAFAWTn;
        "Wzpth1vM" = _Wzpth1vM;
        "9AdDl3e7" = _9AdDl3e7;
        "R5JnIYaB" = _R5JnIYaB;
        "bpoppoOV" = _bpoppoOV;
        "2tnhHRTd" = _2tnhHRTd;
        "lakMCspH" = _lakMCspH;
        "oZpbyUCg" = _oZpbyUCg;
        "KSHOlO8N" = _KSHOlO8N;
        "WZT4N34C" = _WZT4N34C;
        "MjwwygC2" = _MjwwygC2;
        "8SR68WjZ" = _8SR68WjZ;
        "H0oS177m" = _H0oS177m;
        "minecraft-1.19" = _KSHOlO8N;
        "minecraft-1.19.1" = _KSHOlO8N;
        "minecraft-1.19.2" = _KSHOlO8N;
        "minecraft-1.19.3" = _KSHOlO8N;
        "minecraft-1.19.4" = _KSHOlO8N;
        "minecraft-1.20" = _KSHOlO8N;
        "minecraft-1.20.1" = _KSHOlO8N;
        "minecraft-1.20.2" = _H0oS177m;
        "minecraft-1.20.3" = _H0oS177m;
        "minecraft-1.20.4" = _H0oS177m;
        "minecraft-1.20.5" = _H0oS177m;
        "minecraft-1.20.6" = _H0oS177m;
        "minecraft-1.21" = _H0oS177m;
        "minecraft-1.21.1" = _H0oS177m;
        "minecraft-1.21.2" = _H0oS177m;
        "minecraft-1.21.3" = _H0oS177m;
        "minecraft-1.21.4" = _H0oS177m;
        "minecraft-1.21.5" = _H0oS177m;
        "minecraft-1.21.6" = _H0oS177m;
        "minecraft-1.21.7" = _H0oS177m;
        "minecraft-1.21.8" = _H0oS177m;
        "minecraft-1.21.9" = _H0oS177m;
        "minecraft-1.21.10" = _H0oS177m;
        "minecraft-1.21.11" = _H0oS177m;
        "minecraft-26.1" = _H0oS177m;
        "minecraft-26.1.1" = _H0oS177m;
        "minecraft-26.1.2" = _H0oS177m;
        "minecraft-26.2" = _H0oS177m;
        "pkg-1.0.0" = _ZjRhtbm0;
        "pkg-1.1.0" = _ex9ZZr9c;
        "pkg-1.2.0" = _rkAFAWTn;
        "pkg-1.3.2" = _Wzpth1vM;
        "pkg-1.4.0" = _9AdDl3e7;
        "pkg-1.5.0" = _R5JnIYaB;
        "pkg-1.6.0" = _bpoppoOV;
        "pkg-1.7.0" = _2tnhHRTd;
        "pkg-1.8.1" = _lakMCspH;
        "pkg-1.9.0" = _oZpbyUCg;
        "pkg-1.10.0" = _KSHOlO8N;
        "pkg-2.0.0" = _WZT4N34C;
        "pkg-2.1.0" = _MjwwygC2;
        "pkg-2.2.0" = _8SR68WjZ;
        "pkg-2.3.0" = _H0oS177m;
        "default" = _H0oS177m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mb3d-items-pack";
        id = "jZM0fp9Q";
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