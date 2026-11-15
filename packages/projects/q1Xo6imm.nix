{lib, callPackage, ...}:
let
    versions = (let
        _Wi7qyOf0 = {
            "id" = "Wi7qyOf0";
            "file" = "questz-1.0.0.jar";
            "hash" = "sha512-Gfh0tD23GdBhL2qZzvQQQjnCaOsxierK1qV+QwmVCsatRTg9gVuaqp/Nyh3ZCcxYntpEnuIjfkGdAwzYNGDc3w==";
        };
        _AcJzoBzu = {
            "id" = "AcJzoBzu";
            "file" = "questz-1.0.1.jar";
            "hash" = "sha512-FIC7+4ui21JD3ceLBQWPi6WGBnvuG6zjSamzFFlkffx9AKF+vppyhgXuX0k269zhHR4vl/NGGBq447gD197wHw==";
        };
        _MORhp5pA = {
            "id" = "MORhp5pA";
            "file" = "questz-1.1.0.jar";
            "hash" = "sha512-tcsdAsynajAeOOvnDrK6wblRfhlH50VerHoJcVh1fvPSp3l3m1JADpt3elxqwnt033+DsIRMyolvbkjQK2lIcw==";
        };
        _v0nd0uqn = {
            "id" = "v0nd0uqn";
            "file" = "questz-1.1.1.jar";
            "hash" = "sha512-xXRoiQzJgRKxXnjK6xwXPu2frf2cfSjW+M1T1An/JkaRgay8gip+146Mk77/nfJeKdZriwJTglcCwbU7UUKIgw==";
        };
        _kkQcfowq = {
            "id" = "kkQcfowq";
            "file" = "questz-1.2.0.jar";
            "hash" = "sha512-+r4MnnS41Toq4O+2r6Ju5rnyl2g4YrBKSuXIohJdqRqAD3dgyuB/gTw7Icm2xSmMRQXu8xDF51NR3GB5XnkKNQ==";
        };
    in {
        "Wi7qyOf0" = _Wi7qyOf0;
        "AcJzoBzu" = _AcJzoBzu;
        "MORhp5pA" = _MORhp5pA;
        "v0nd0uqn" = _v0nd0uqn;
        "kkQcfowq" = _kkQcfowq;
        "fabric-1.21.1" = _kkQcfowq;
        "pkg-1.0.0" = _Wi7qyOf0;
        "pkg-1.0.1+1.21.1" = _AcJzoBzu;
        "pkg-1.1.0+1.21.1" = _MORhp5pA;
        "pkg-1.1.1+1.21.1" = _v0nd0uqn;
        "pkg-1.2.0+1.21.1" = _kkQcfowq;
        "default" = _kkQcfowq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "questz";
        id = "q1Xo6imm";
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