{lib, callPackage, ...}:
let
    versions = (let
        _s4Sb6lZb = {
            "id" = "s4Sb6lZb";
            "file" = "GameMC-1.0+1.21-beta.jar";
            "hash" = "sha512-n0RzP3jgZAj07+x1tq2fN6CLtX0QVrZfpedLeXkYXUrQ46KrguMWKG86MQA+xsiDs2aw2w7wwVqosAdHKv6MKw==";
        };
        _G5hmMjFW = {
            "id" = "G5hmMjFW";
            "file" = "GameMC-1.0+1.21.5-beta.jar";
            "hash" = "sha512-9XGBrj/8e4LGQgsaLt0QvninkZLf9pz1kFtdW1XP6S2xkEBQM3btH29BjrCPpMc6WkGsdgt26HAMfu7UKQaChA==";
        };
        _TuEAeRgz = {
            "id" = "TuEAeRgz";
            "file" = "GameMC-1.0+1.21.6-beta.jar";
            "hash" = "sha512-i1ZAlR8sSF7wkqsEC+JCWCa/mXqIz4I5pQ69S38wTv34Yr7esxHP046ZoL0sqxBvssJAEudxLprnGoiEqpNHAg==";
        };
        _4oKc4ndC = {
            "id" = "4oKc4ndC";
            "file" = "GameMC-1.0+1.21.9-beta.jar";
            "hash" = "sha512-pVMHYQO+2htjQOSmIOOp9fk5pcCAfLXUaB7s3hpyQ77QasoesDVKtj1t2Zzn1BCFawlNv8zhZlTD1xSSxmHesQ==";
        };
        _UZ0UdRzk = {
            "id" = "UZ0UdRzk";
            "file" = "GameMC-1.1+1.21.6-beta.jar";
            "hash" = "sha512-5k6V92mgoI2pzKtyIB9SbZ1Y1D/zEVmroJbu7OojqE7RZxocPX1jwhSKa0W6Yhtfj+yx9623vZR5YRF3XBLF8Q==";
        };
        _4VaCa8HH = {
            "id" = "4VaCa8HH";
            "file" = "GameMC-1.1+1.21.9-beta.jar";
            "hash" = "sha512-80fsE9D78tNQO8R1j7lVHMdLrMSdAvOux+ZexYJg6i6d5gCyhYMLWX77jqIf49lCyngZWUwfG4T7AzC20q1R9A==";
        };
        _Q5wnXatA = {
            "id" = "Q5wnXatA";
            "file" = "GameMC-1.2+1.21.6-beta.jar";
            "hash" = "sha512-8DHKIiWMnw8j0phY+bwnpJ7SjzRWBr7BgnBi1l6IFVAyfNus/kxWCPaKFv73TIU55Pjs2FgtdHdVDzuYu5bqAw==";
        };
        _pYx9bPTb = {
            "id" = "pYx9bPTb";
            "file" = "GameMC-1.2+1.21.9-beta.jar";
            "hash" = "sha512-qOrw+MV+QPLszWPkOpn4GKMY9hVqMKUCiT5XK3WnG/URYzg3jNI+ivt5NwF+59L1Uez21Ow23z9NQL9wtmGsvw==";
        };
        _x0f8Td7k = {
            "id" = "x0f8Td7k";
            "file" = "GameMC-1.2.1+1.21.6-beta.jar";
            "hash" = "sha512-tt8XwnUwIDBxJyk7UY1BE8a1qJZviJrYavOGS3Jo3qVauGmc6326i9J6s829YZXamss5rZqq5IUyWHfAEIcsIQ==";
        };
        _fo6BrEga = {
            "id" = "fo6BrEga";
            "file" = "GameMC-1.2.1+1.21.9-beta.jar";
            "hash" = "sha512-c9p7c8QFVTQGefb3BAKU0IQTp9yrpUuGEqMqjPmwerO0U4hx+VRcfCWx5l9DrCsiQLlGJxUjWrCqUbPk/NliRg==";
        };
        _yQP4yL0H = {
            "id" = "yQP4yL0H";
            "file" = "GameMC-1.2.2+1.21.6-beta.jar";
            "hash" = "sha512-QsXkhh622Cex0glZzPd2r+x3uorwod+f6z9PwBjyhRRNWFYDcwem40eXRPB9mj47EWxfyvbufVjL7KIveph1LQ==";
        };
        _mJHQ0heu = {
            "id" = "mJHQ0heu";
            "file" = "GameMC-1.2.2+1.21.9-beta.jar";
            "hash" = "sha512-q8KPxBE6uwUipw+UeFSjSEtK2ReRO0VRXvcVnKlX3qTok3fs3PdCa97xrnJMHudZIgR3jthYEjw/Wwal2cBTjQ==";
        };
        _iXscrQOd = {
            "id" = "iXscrQOd";
            "file" = "GameMC-1.3+1.21.11-beta.jar";
            "hash" = "sha512-yIqUraRQlZLQ6XVlgY+TeVMp81eJNICh26CBpm7EEZ7pIPr274af57VkyvaBaR7CSE9eYQ2U84TiX0Iu0l8dzQ==";
        };
        _3ragdqGf = {
            "id" = "3ragdqGf";
            "file" = "GameMC-1.3+1.21.9-beta.jar";
            "hash" = "sha512-Ok4HIILacACl1C1CQWlwXCqnE/X0vjbz9WLC0qwFq7MpRiesY66sPgKhKvv7+UpVvPicLDL2FqU65+xcv9kV8g==";
        };
        _bqGsX9R1 = {
            "id" = "bqGsX9R1";
            "file" = "GameMC-1.3+1.21.6-beta.jar";
            "hash" = "sha512-GEoLrARpUUP+ilIZjLVm1sAlFwVkKRLSWNPqZOvaEOLgTmMyCL0app+DTs3ry5EbB+l2OPNb21XFGEa+GlwWuw==";
        };
        _vMjW2NBo = {
            "id" = "vMjW2NBo";
            "file" = "GameMC-1.3.1+1.21.6-beta.jar";
            "hash" = "sha512-F2BfcvtyDOw3pHHmkpEl3/QAR3CazbSa9KTpxp23KxvYCB+0G2dLAbOuJk8N3IFcRfBx7sg1+4BxFxETkKbqAg==";
        };
        _mx0gTZ6w = {
            "id" = "mx0gTZ6w";
            "file" = "GameMC-1.3.1+1.21.9-beta.jar";
            "hash" = "sha512-p3XEmDrP2emdVxXyxn5yQETWnh2geUzeUR7qAsJdnpRiEV9+qqNIJ57McGSTNXkYl/g7fMkdodCp5HMgV60pgA==";
        };
        _ezHQQHaT = {
            "id" = "ezHQQHaT";
            "file" = "GameMC-1.3.1+1.21.11-beta.jar";
            "hash" = "sha512-kVhkCN/nkE+RqpAD8qSYWaX72lbsbMZtIiVxrKSSKS+Kq9W8NtCDxDYFfC7ivyIdDEMvBzZsR+cnLQcmeLiZ/w==";
        };
        _EeNRmjA5 = {
            "id" = "EeNRmjA5";
            "file" = "GameMC-1.3.2+1.21.11-beta.jar";
            "hash" = "sha512-SAJjm6k32ciZ7CAl922N+qIVKsKAZkWKeNKYeRku1h0fQWq0BNW/NEZi58DBRUWL46oK5+62F8OAJ2SNHQoO7g==";
        };
        _BTVTcOQV = {
            "id" = "BTVTcOQV";
            "file" = "GameMC-1.3.2+1.21.9-beta.jar";
            "hash" = "sha512-YQeKP1mkwRnde5h5g1gj3BcAhWAro8ZV+X1w9M4f2Ih+q3iC832Zs2kDJquSNIb8LBiIX67taNdHk6BEyVq2tQ==";
        };
        _TRLjwprE = {
            "id" = "TRLjwprE";
            "file" = "GameMC-1.3.2+1.21.6-beta.jar";
            "hash" = "sha512-SvBNfz37HmKiGkK9FPELG0zN9qPkeNPGnxdbQoOjt4+wlNPzmJ7Czao9QBo8dqww3OR9ULo7FuciHxDdsb05iw==";
        };
    in {
        "s4Sb6lZb" = _s4Sb6lZb;
        "G5hmMjFW" = _G5hmMjFW;
        "TuEAeRgz" = _TuEAeRgz;
        "4oKc4ndC" = _4oKc4ndC;
        "UZ0UdRzk" = _UZ0UdRzk;
        "4VaCa8HH" = _4VaCa8HH;
        "Q5wnXatA" = _Q5wnXatA;
        "pYx9bPTb" = _pYx9bPTb;
        "x0f8Td7k" = _x0f8Td7k;
        "fo6BrEga" = _fo6BrEga;
        "yQP4yL0H" = _yQP4yL0H;
        "mJHQ0heu" = _mJHQ0heu;
        "iXscrQOd" = _iXscrQOd;
        "3ragdqGf" = _3ragdqGf;
        "bqGsX9R1" = _bqGsX9R1;
        "vMjW2NBo" = _vMjW2NBo;
        "mx0gTZ6w" = _mx0gTZ6w;
        "ezHQQHaT" = _ezHQQHaT;
        "EeNRmjA5" = _EeNRmjA5;
        "BTVTcOQV" = _BTVTcOQV;
        "TRLjwprE" = _TRLjwprE;
        "fabric-1.21" = _s4Sb6lZb;
        "fabric-1.21.1" = _s4Sb6lZb;
        "fabric-1.21.5" = _G5hmMjFW;
        "fabric-1.21.6" = _TRLjwprE;
        "fabric-1.21.7" = _TRLjwprE;
        "fabric-1.21.8" = _TRLjwprE;
        "fabric-1.21.9" = _BTVTcOQV;
        "fabric-1.21.10" = _BTVTcOQV;
        "fabric-1.21.11" = _EeNRmjA5;
        "pkg-1.0+1.21-beta" = _s4Sb6lZb;
        "pkg-1.0+1.21.5-beta" = _G5hmMjFW;
        "pkg-1.0+1.21.6-beta" = _TuEAeRgz;
        "pkg-1.0+1.21.9-beta" = _4oKc4ndC;
        "pkg-1.1+1.21.6-beta" = _UZ0UdRzk;
        "pkg-1.1+1.21.9-beta" = _4VaCa8HH;
        "pkg-1.2+1.21.6-beta" = _Q5wnXatA;
        "pkg-1.2+1.21.9-beta" = _pYx9bPTb;
        "pkg-1.2.1+1.21.6-beta" = _x0f8Td7k;
        "pkg-1.2.1+1.21.9-beta" = _fo6BrEga;
        "pkg-1.2.2+1.21.6-beta" = _yQP4yL0H;
        "pkg-1.2.2+1.21.9-beta" = _mJHQ0heu;
        "pkg-1.3+1.21.11-beta" = _iXscrQOd;
        "pkg-1.3+1.21.9-beta" = _3ragdqGf;
        "pkg-1.3+1.21.6-beta" = _bqGsX9R1;
        "pkg-1.3.1+1.21.6-beta" = _vMjW2NBo;
        "pkg-1.3.1+1.21.9-beta" = _mx0gTZ6w;
        "pkg-1.3.1+1.21.11-beta" = _ezHQQHaT;
        "pkg-1.3.2+1.21.11-beta" = _EeNRmjA5;
        "pkg-1.3.2+1.21.9-beta" = _BTVTcOQV;
        "pkg-1.3.2+1.21.6-beta" = _TRLjwprE;
        "default" = _TRLjwprE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gamemc";
        id = "Y8NDA63J";
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