{lib, callPackage, ...}:
let
    versions = (let
        _gSaBEHTz = {
            "id" = "gSaBEHTz";
            "file" = "xaero-custom-waypoint-colors-1.0.0-1.21.11.jar";
            "hash" = "sha512-Gq3G7QIlWKo1z8giwX9hUWbadqkCznIR1JQPwamFKNpDLelZplyggrOqQq3vL2xZTpEm+qUJOvekFlkyvUP7Wg==";
        };
        _uqdr6aIP = {
            "id" = "uqdr6aIP";
            "file" = "xaero-custom-waypoint-colors-1.0.1-1.21.11.jar";
            "hash" = "sha512-53WErtlAsfFWDa/2hDeI50CKQQ/o8uAPocYz8Wer8wbmeFRihSUoX+y+PnZ/+eoc4dvmLGWp97ebhhBY/i/Iww==";
        };
        _squeL623 = {
            "id" = "squeL623";
            "file" = "xaero-custom-waypoint-colors-1.0.2-1.21.11.jar";
            "hash" = "sha512-p4FlMP6+4Jjifh+EGjBcmpfn/1NTenM3DrO+0QiqoYhyAZQOaCZloVMpQ6tmvA4lrYRciqEuORA+YbjutaolMQ==";
        };
        _3ySIngwM = {
            "id" = "3ySIngwM";
            "file" = "xaero-custom-waypoint-colors-1.0.3-1.21.11.jar";
            "hash" = "sha512-LfFs2EwzbF6/DtMM7ffY+AHvvAq/aZ/9lirFSXRBDbfVtMsAP6ILIQ0WztnQz3bSf/0RsZs+X3hh9sPwbnbfSQ==";
        };
        _rlWNnoL6 = {
            "id" = "rlWNnoL6";
            "file" = "xaero-custom-waypoint-colors-1.0.4-1.21.11.jar";
            "hash" = "sha512-7q4Jl3tTResRIGNUTs8O+6p42DrsxpvnPMbLWswXk183Kxbso1k5dnLgqdOPMhmEzCmEYz0w2UHCNnCJ5vX0dw==";
        };
        _zCsBkBDT = {
            "id" = "zCsBkBDT";
            "file" = "xaero-custom-waypoint-colors-1.0.5-1.21.11.jar";
            "hash" = "sha512-GxxFwupt7zLUmDyVHyrGtxiHz/zlalTgcqr1V+Wvq3Fz5fg2yZffnb0E3WPkgG6uRyjWntXxyWBOly11ArAc5A==";
        };
        _fpW2iMmk = {
            "id" = "fpW2iMmk";
            "file" = "xaero-custom-waypoint-colors-1.0.5-26.1.2.jar";
            "hash" = "sha512-beQfU0h670F2gwltA5ydsLhaTUxuBPBr2l4BtYFhnBHp/inE4NAQ5goFq+gKX8iEeUmaf6sz3JhZHX58h+j4XQ==";
        };
        _l8OWhZtp = {
            "id" = "l8OWhZtp";
            "file" = "xaero-custom-waypoint-colors-1.0.5b-1.20.1.jar";
            "hash" = "sha512-8hVo6fj561slX9DpwSDohH2xVS8DDjrp8zk6sW2Gr0Co91e915gZg7xqOaDZbFtUTj1rkS9dMZwhPHbyoLv1pg==";
        };
        _b2ZFCEAD = {
            "id" = "b2ZFCEAD";
            "file" = "xaero-custom-waypoint-colors-1.0.5-26.2.jar";
            "hash" = "sha512-E2wmPdXAdouTHBJOQ3h7vOm85uGIDyjJcAfslb6IJ5VxuTj1EF/ZbCbJkDDkWoPdvqk40WTCJGo4dKjzTPRlhw==";
        };
        _4rIYPVJR = {
            "id" = "4rIYPVJR";
            "file" = "xaero-custom-waypoint-colors-1.0.6-1.20.1.jar";
            "hash" = "sha512-VA2irlCge/66FhCOh87YYCm3pxFAttocy7tm/Uj4oXAGTsXnoYC14yxeZ/JJlJEAT0knQyfjfmczFFdYZB0BpA==";
        };
        _HjvtoUUi = {
            "id" = "HjvtoUUi";
            "file" = "xaero-custom-waypoint-colors-1.0.6-1.21.11.jar";
            "hash" = "sha512-K4UanQFevT6Uvp59sHARKbsxjdhCWEKIglu0xJb5ummo/DF4AV6/jYWxanwwd9cNnBrp6llWCZShf4pJAxDGDA==";
        };
        _PEgYGvVH = {
            "id" = "PEgYGvVH";
            "file" = "xaero-custom-waypoint-colors-1.0.6-26.1.2.jar";
            "hash" = "sha512-F3+LG7xZ6bJ0Elbfy9O0+L7Fp2JbPBj+gj8LlXAb476y9t6mTzZWhi0E4imrhd26BLMxsyfk/1wK6nmc4VrQ7w==";
        };
        _9W6MHZXZ = {
            "id" = "9W6MHZXZ";
            "file" = "xaero-custom-waypoint-colors-1.0.6-26.2.jar";
            "hash" = "sha512-CRT+mhxmyPgkSmusCUBT5ORIjpM9l4GbPYjyp59765feYodkk8OoqmA5PAExPYcNXQTqdwo29PjFPdcc7t5mtQ==";
        };
    in {
        "gSaBEHTz" = _gSaBEHTz;
        "uqdr6aIP" = _uqdr6aIP;
        "squeL623" = _squeL623;
        "3ySIngwM" = _3ySIngwM;
        "rlWNnoL6" = _rlWNnoL6;
        "zCsBkBDT" = _zCsBkBDT;
        "fpW2iMmk" = _fpW2iMmk;
        "l8OWhZtp" = _l8OWhZtp;
        "b2ZFCEAD" = _b2ZFCEAD;
        "4rIYPVJR" = _4rIYPVJR;
        "HjvtoUUi" = _HjvtoUUi;
        "PEgYGvVH" = _PEgYGvVH;
        "9W6MHZXZ" = _9W6MHZXZ;
        "fabric-1.21.11" = _HjvtoUUi;
        "fabric-26.1.2" = _PEgYGvVH;
        "fabric-1.20.1" = _4rIYPVJR;
        "fabric-26.2" = _9W6MHZXZ;
        "default" = _9W6MHZXZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xaero-custom-waypoint-colors";
        id = "kFFHl7G7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/loooosh98/xaero-custom-waypoint-colors/blob/26.1.2/LICENSE";
            };
        };
    };
in callPackage fn {}