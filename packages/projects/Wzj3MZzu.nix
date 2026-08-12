{lib, callPackage, ...}:
let
    versions = (let
        _SgkgLnq8 = {
            "id" = "SgkgLnq8";
            "file" = "ghost-1.19.3-1.6.0.jar";
            "hash" = "sha512-MOAPVoOI68CXHQ7jnI7B89AnHdgRDRv4MJuUWWas7t0+D3KUJIOErTXQyXygu9XMI398heXXA7t9eHy54yfwcQ==";
        };
        _DNbppaXt = {
            "id" = "DNbppaXt";
            "file" = "ghost-1.19.3-1.6.1.jar";
            "hash" = "sha512-1Hpn0vVc5TH6s/c1UGq8k1lLuyvnQHumPaI0sexEPX4K8H32tDkCL+9jp+Is9INrUOLdDyNgJD0TF/lh1eTDRQ==";
        };
        _xCKFF5p9 = {
            "id" = "xCKFF5p9";
            "file" = "ghost-1.19.3-1.6.2.jar";
            "hash" = "sha512-VtkjPZ6EQse5+NtphtnAGhKR0OiABaBTHqboMQPD1CuuzABAZv/zW4qLjFwB5yLgBSM56etgrcIFlYe0fqZXOg==";
        };
        _35Aw2FPz = {
            "id" = "35Aw2FPz";
            "file" = "ghost-1.19.3-1.6.3.jar";
            "hash" = "sha512-UqqdiHtT1dmB+1DMsZUmd/TeXF7mRWBBt8xTI8IZIh8aBZw+S2Jihluhbmp9AFCclem6VOX/MQJM0vh0BErTLA==";
        };
        _Q0t324Eg = {
            "id" = "Q0t324Eg";
            "file" = "ghost-1.19.4-1.6.3.jar";
            "hash" = "sha512-njVhyEAio6NPkShzZ/FOiTWFMZm76bTi/vdCQs6p0GBFHeNxMdlTKRKzaLG0gxh2A86BpmWB/cPEfWVi/Fxu8w==";
        };
        _gVfS2Xty = {
            "id" = "gVfS2Xty";
            "file" = "ghost-1.20-1.6.3.jar";
            "hash" = "sha512-Y9roI8/lFpERZuKJ7QTaPLdRQ3ahVvnRnmLWl37SkpJm5z2jS7De319jcNQLiP204vvJasxN64l15l29IIv0lw==";
        };
        _VmraG0rz = {
            "id" = "VmraG0rz";
            "file" = "ghost-1.20-1.6.4.jar";
            "hash" = "sha512-hTQex7i+GzdyyTmdq7zB/QF6sYrssUZvyW+fnFJOmUQ5B7nrmZh7aPoz6rmv0h8y5FhLUFfpqu3eyvEJ+HxueA==";
        };
        _hO3LDL44 = {
            "id" = "hO3LDL44";
            "file" = "ghost-1.20.6-1.6.4.jar";
            "hash" = "sha512-zwVtoAL6mSssubqr8BaVFTyploX+xpfdl+yf5DjQhq5vENEBAccJ+HRGljQ5ayk1h/rSRNThlk2JNH4JIJdz5g==";
        };
        _2MbDzOM2 = {
            "id" = "2MbDzOM2";
            "file" = "ghost-1.20.6-1.6.5.jar";
            "hash" = "sha512-Ba0pIX8x4v04VbS7fmTLLTK0sucD4EEcCEPHR2rcD/TsU2VfVeAvl0w4u6+ANVA8Xo4WWIvA9+oJ63qSFHmkeQ==";
        };
        _3BHxdMLD = {
            "id" = "3BHxdMLD";
            "file" = "ghost-1.20.4-1.6.4.jar";
            "hash" = "sha512-y0MWpBLYeS5ttQLnQO17syj+m/ArljEpLxSc8R7GYfEFVa1hw9t9oLzslSqjdZEPrK6uGvcEidvvm0GnCYBAhw==";
        };
        _ptGhV1L1 = {
            "id" = "ptGhV1L1";
            "file" = "ghost-1.20.4-1.6.5.jar";
            "hash" = "sha512-D/mKLBwjBVVrKW0iqFjcec7+f5GMK4u1D4bdJt/hxWd21K3LbhIau7nhB8VXzAwrLCVZ5RYQ69AIUkjrNW+ovQ==";
        };
        _uFjCUsCV = {
            "id" = "uFjCUsCV";
            "file" = "ghost-1.21-1.6.5.jar";
            "hash" = "sha512-OshdHbn+BussJQRrsQ7CDPKb18sPcLYSuTPdolZCkSOy5ixyWvhLtl6sQanQLOQgjhtwhTjcvBln4KzXK8OP+w==";
        };
    in {
        "SgkgLnq8" = _SgkgLnq8;
        "DNbppaXt" = _DNbppaXt;
        "xCKFF5p9" = _xCKFF5p9;
        "35Aw2FPz" = _35Aw2FPz;
        "Q0t324Eg" = _Q0t324Eg;
        "gVfS2Xty" = _gVfS2Xty;
        "VmraG0rz" = _VmraG0rz;
        "hO3LDL44" = _hO3LDL44;
        "2MbDzOM2" = _2MbDzOM2;
        "3BHxdMLD" = _3BHxdMLD;
        "ptGhV1L1" = _ptGhV1L1;
        "uFjCUsCV" = _uFjCUsCV;
        "fabric-1.19" = _Q0t324Eg;
        "fabric-1.19.1" = _Q0t324Eg;
        "fabric-1.19.2" = _Q0t324Eg;
        "fabric-1.19.3" = _Q0t324Eg;
        "fabric-1.19.4" = _Q0t324Eg;
        "fabric-1.20" = _VmraG0rz;
        "fabric-1.20.1" = _VmraG0rz;
        "fabric-1.20.5" = _2MbDzOM2;
        "fabric-1.20.6" = _2MbDzOM2;
        "fabric-1.20.4" = _ptGhV1L1;
        "fabric-1.21" = _uFjCUsCV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ghostblocks";
            id = "Wzj3MZzu";
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
in callPackage fn {version="uFjCUsCV";}