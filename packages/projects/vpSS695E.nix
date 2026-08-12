{lib, callPackage, ...}:
let
    versions = (let
        _cuD9kkhb = {
            "id" = "cuD9kkhb";
            "file" = "jewelryz_1.0.jar";
            "hash" = "sha512-geRjghmxLRTNh+LApLptCEp/TUtzplOaQ5ySn2VOi40OeBTvtvvLCMkLc2vauy9scDH0y/+vX5ojY+qOsbdS0g==";
        };
        _mMiOOsgP = {
            "id" = "mMiOOsgP";
            "file" = "lvlz_jewelry-2.0.jar";
            "hash" = "sha512-2LoQNg6/JfvcKxxb3TBQ7GmhvlsW1qWtsQxjzRUhKomEJZVDysnmVBaaOIthITvdfpkAVu1JVy+Ne4XVKqRUFw==";
        };
        _guPPPtPD = {
            "id" = "guPPPtPD";
            "file" = "lvlz_jewelry-1.21.1-1.1.jar";
            "hash" = "sha512-/UXtNMfadgkZ9bCgP/OMSMzyXqv2gcbtNkqs3eJNDpbWSSs86xW8RZpP1nRcnKdwiihqnO9/9fJDJs/HobIM4Q==";
        };
    in {
        "cuD9kkhb" = _cuD9kkhb;
        "mMiOOsgP" = _mMiOOsgP;
        "guPPPtPD" = _guPPPtPD;
        "fabric-1.20.1" = _cuD9kkhb;
        "fabric-1.21.1" = _guPPPtPD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jewelryz";
            id = "vpSS695E";
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
in callPackage fn {version="guPPPtPD";}