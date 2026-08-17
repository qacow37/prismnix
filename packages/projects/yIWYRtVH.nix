{lib, callPackage, ...}:
let
    versions = (let
        _t1wncVNW = {
            "id" = "t1wncVNW";
            "file" = "max-id-1.0.0.jar";
            "hash" = "sha512-fy9fYHg74MdqBqjohUV52HaAswPcv1DV3jz47a6saAEDUQqe3CDO8u3HtZxFsyLkSW2O3sxjsfbIPtuB5VQ9ZA==";
        };
        _SJno1aBj = {
            "id" = "SJno1aBj";
            "file" = "max-id-1.2-SNAPSHOT.jar";
            "hash" = "sha512-sKJiDIcNtRbCO/D4pkhZfGy0jnYU84nSPohjLTCkEq1ogSw9QxDnEfWPS+LBjrBlAOw1rLAdhe+Ehvfy3HObZg==";
        };
        _MOceFPKy = {
            "id" = "MOceFPKy";
            "file" = "max-id-1.3-SNAPSHOT.jar";
            "hash" = "sha512-IlMXp6pJuf+cSeGhwwbptRxYZ1Y+YjYCE5eMD/qdHqvkG+OWAOMP04Cyf8sRyyJT18h/AIL/hYlsn+f3HxzwBw==";
        };
        _rxtG0Dbi = {
            "id" = "rxtG0Dbi";
            "file" = "max-id-2.0-RELEASE-1.21.4.jar";
            "hash" = "sha512-QR5B/CmH68GFhurtlN0zVpiiUqIgEiY3aWVpooRdF8LfZqSd9p9MQo+Cw2+ErYbbRtmeK6Hs7XiACOgBAGWy9w==";
        };
        _kCZcb5J9 = {
            "id" = "kCZcb5J9";
            "file" = "max-id-2.2-RELEASE-1.21.4.jar";
            "hash" = "sha512-NZIiw0qLcBK9W05qm0z68By1rBUnawyc70WpKSwgQkv2eFxtxiJNd6rYf+h16ByQUs1GGuslQrqi+kHZAXoaGQ==";
        };
        _qCtc8oU8 = {
            "id" = "qCtc8oU8";
            "file" = "max-id-2.3-RELEASE-1.21.4.jar";
            "hash" = "sha512-/nfO/xkTcACk4tb7lH0XbF5AzNVNWU6fhrWZrf6d26zxxaRTyXhpqoxLyURBfvdTVfMIvwAvKT0naNGzGgmQCg==";
        };
        _rTktXsIB = {
            "id" = "rTktXsIB";
            "file" = "hit-tracker-3.0-RELEASE-1.21.4.jar";
            "hash" = "sha512-AxNzZenQDRyak/ygmpTnbqOV7/HI1p3xsD0Z/ZdgAfy2vetpG6Peos6UbZl+2yJMCFk5qdq7g7V31S62RiBu7Q==";
        };
        _jKUxZIjJ = {
            "id" = "jKUxZIjJ";
            "file" = "hit-tracker-3.1-RELEASE-1.21.4.jar";
            "hash" = "sha512-cu0o/OiH0RqZOSPoHaFaZsZuwNS42BhvO9+YRYvMDLTsqLgTOeK98VlLP5+9OFRToNdZe3XMkBoSU+wcHKmylQ==";
        };
        _naa19Co7 = {
            "id" = "naa19Co7";
            "file" = "hit-tracker-3.4-RELEASE-1.21.4.jar";
            "hash" = "sha512-BnNRTWip0TnPH6gscqrZCcDsCfvBzFIpovfM7ii3rePdbtKbtHjqtB3EnTfqCb6n4Pr5ALbqeex/1rld9u7Dyg==";
        };
        _NjiQsx8Y = {
            "id" = "NjiQsx8Y";
            "file" = "hit-tracker-3.5-RELEASE-1.21.4.jar";
            "hash" = "sha512-YH89YUJWAxRxf7BHgcg/nXihfh04XUh8yg+93XIV9mldjobTvTNjqTSqEWeXBe5FyQphEqQhgejfdrs8buB8rA==";
        };
        _BbvzBszY = {
            "id" = "BbvzBszY";
            "file" = "hit-tracker-3.7-RELEASE-1.21.4.jar";
            "hash" = "sha512-MHHCXXDket1BBXe5TcoCWYMoS5/QplmHptIE7jPYJRDeTFdCRYlhVbNOMFTKR/bGqJCvy4SuIh+kMqRj1O7C1Q==";
        };
        _WaGWccRh = {
            "id" = "WaGWccRh";
            "file" = "hit-tracker-3.8-RELEASE-1.21.4.jar";
            "hash" = "sha512-qooS5sPv7F+49LI3XVvo6+mcqqMqJwX7SgIMXqWlaebxJZvhXP2Y1Y9xz3BePKL+WbaYQcR7yEyiSP+BytzojQ==";
        };
        _vKjsVBoq = {
            "id" = "vKjsVBoq";
            "file" = "hit-tracker-4.0-RELEASE-1.21.4.jar";
            "hash" = "sha512-CoDJuBRJNZXY9mXSn/mQ2Yb9fP9TBSJqnIvgsBgBxloM2hIFMsQVRup7Btdc2LFAN4z1SLgVKHsj8tWi7SmQOg==";
        };
        _OVlSDp4Y = {
            "id" = "OVlSDp4Y";
            "file" = "hit-tracker-4.3-RELEASE-1.21.4.jar";
            "hash" = "sha512-dODGLW6vYrXSiblEsw5hUdU+9iJFF8pvJBKWOTMpXrCu0lt7kyfzOOjEV/mdo0O/EerWbp/MqWSTbGzyD6sJ3g==";
        };
        _2mVSCuht = {
            "id" = "2mVSCuht";
            "file" = "hit-tracker-4.4-RELEASE-1.21.4.jar";
            "hash" = "sha512-2dMIwXi/Wvf7U0Zy9wZvFH+6KKnxH94mOTVRqpO0Af75Jj5XdO7mi0zVOU4woi+6FlvVIpogfn7f+lyR+RwltQ==";
        };
        _L6kn8Sas = {
            "id" = "L6kn8Sas";
            "file" = "hit-tracker-4.5-RELEASE-1.21.4.jar";
            "hash" = "sha512-guy01xcbcE/IUNTF2BY9TVeknNrw1qajVqMsEfiTnrSJrd1s5HxfgUGuj5VscL2lv0NDhGFZvDRkch7NrB7Vxw==";
        };
        _NtgnAV3f = {
            "id" = "NtgnAV3f";
            "file" = "hit-tracker-4.67-RELEASE-1.21.4.jar";
            "hash" = "sha512-sQ1ZpwhE3KUofB38aYPpAO+A9+bMvFSrz22NQ2u5aOxh05aG8Vxvvn+HuFj/K7pWrGLJx1PWON/W3Pn6n4q0sw==";
        };
        _3iG3Fvme = {
            "id" = "3iG3Fvme";
            "file" = "hit-tracker-4.7-RELEASE-1.21.4.jar";
            "hash" = "sha512-2zRpQCd+BkBAElU+iptAu8e/gheELgyojMGbzjcVBmYTpgtuOSSUpSpx8pBT6/SODE6l8goCgeXDg1UCRfh76A==";
        };
        _XeBCq325 = {
            "id" = "XeBCq325";
            "file" = "hit-tracker-4.8-RELEASE-1.21.4.jar";
            "hash" = "sha512-eY8CHo9E/vF694LttB5iRP0aRrVDO8fBO23BP908/UGw08wS/QEhI2fXvR26PiM9RCvdrY4/rW5yQoZowreLvA==";
        };
        _oJKdchbP = {
            "id" = "oJKdchbP";
            "file" = "hit-tracker-4.9-RELEASE-1.21.4.jar";
            "hash" = "sha512-soOMe8Zv1hlxYGT8e203BRSexiwdYfPeHGszZUBtbGAvc7jcGE1uu6tmYcgnTi0Z4VTk1Dkn3dzjk6SuKs7PLA==";
        };
        _jZXF9pj4 = {
            "id" = "jZXF9pj4";
            "file" = "hit-tracker-5.0-RELEASE-1.21.4.jar";
            "hash" = "sha512-FgPyuYvciNiB0rACSi3nSMqXj2eKwJHiD/8RJdNnTugp0WkQHuWuBLvsaNSetkompUzB2uM7AR+pwD67IXBuOg==";
        };
        _FtY9NYcP = {
            "id" = "FtY9NYcP";
            "file" = "hit-tracker-5.0-RELEASE-1.21.4.jar";
            "hash" = "sha512-FjRGvAdjo1hEt+kmk/w+hmKCv03DwwYWAw032dfAethSKb2DuDhp7zoy9fhO3lRRwQQ4rx2/WBf9q1DJgDjxBA==";
        };
        _T6doEKWm = {
            "id" = "T6doEKWm";
            "file" = "hit-tracker-5.2-RELEASE-1.21.4.jar";
            "hash" = "sha512-pLB01+VaCVlrg0Ouensaq3NTFBue1KMXKLl9qOVTLCQFyOLAD2rUKL1mMtitKhbMPUOavZoWZ/ZC91OdywSwgA==";
        };
        _rKBt4PPg = {
            "id" = "rKBt4PPg";
            "file" = "hit-tracker-5.3-RELEASE-1.21.4.jar";
            "hash" = "sha512-sjI9ViuXO/zE6LACOTzn1stiZHGWINnpsJ4ltbU8HuvTmESoZrM87spjw2Hw6xAj9wSw2n3864nmsiplKvKs6Q==";
        };
        _OFAJH4Nf = {
            "id" = "OFAJH4Nf";
            "file" = "hit-tracker-5.4-RELEASE-1.21.4.jar";
            "hash" = "sha512-IG2FMPwhRZ0RZVGedrSvPRktfCsfVnk6e+wVp3rx0u4o6o9V6gIiHLBwSoIt6ktfKfGvct9BPPUiF2nk36IxQA==";
        };
        _CdZZBMRW = {
            "id" = "CdZZBMRW";
            "file" = "hit-tracker-5.6-RELEASE.jar";
            "hash" = "sha512-HCem/JCx/pWiQgrlR768iEqHzCL6g8nG/18zPr7551Ql3tEGVS9Rc5EyEBQQQSWjn7uTzA/Fxu5L/g9BFOR2fA==";
        };
        _U6Xm07Qz = {
            "id" = "U6Xm07Qz";
            "file" = "hit-tracker-5.7-RELEASE.jar";
            "hash" = "sha512-UYyzfhgB8NWUt/NpOvXNgziz11Dkne2tOIux3OmeF8a8dwoI161elk7p6gukoA5jsu+9gAJwOj1c4rwehFm6PQ==";
        };
    in {
        "t1wncVNW" = _t1wncVNW;
        "SJno1aBj" = _SJno1aBj;
        "MOceFPKy" = _MOceFPKy;
        "rxtG0Dbi" = _rxtG0Dbi;
        "kCZcb5J9" = _kCZcb5J9;
        "qCtc8oU8" = _qCtc8oU8;
        "rTktXsIB" = _rTktXsIB;
        "jKUxZIjJ" = _jKUxZIjJ;
        "naa19Co7" = _naa19Co7;
        "NjiQsx8Y" = _NjiQsx8Y;
        "BbvzBszY" = _BbvzBszY;
        "WaGWccRh" = _WaGWccRh;
        "vKjsVBoq" = _vKjsVBoq;
        "OVlSDp4Y" = _OVlSDp4Y;
        "2mVSCuht" = _2mVSCuht;
        "L6kn8Sas" = _L6kn8Sas;
        "NtgnAV3f" = _NtgnAV3f;
        "3iG3Fvme" = _3iG3Fvme;
        "XeBCq325" = _XeBCq325;
        "oJKdchbP" = _oJKdchbP;
        "jZXF9pj4" = _jZXF9pj4;
        "FtY9NYcP" = _FtY9NYcP;
        "T6doEKWm" = _T6doEKWm;
        "rKBt4PPg" = _rKBt4PPg;
        "OFAJH4Nf" = _OFAJH4Nf;
        "CdZZBMRW" = _CdZZBMRW;
        "U6Xm07Qz" = _U6Xm07Qz;
        "fabric-1.21.4" = _U6Xm07Qz;
        "fabric-1.21" = _OFAJH4Nf;
        "fabric-1.21.1" = _U6Xm07Qz;
        "fabric-1.21.2" = _U6Xm07Qz;
        "fabric-1.21.3" = _U6Xm07Qz;
        "fabric-1.21.5" = _U6Xm07Qz;
        "fabric-1.0" = _OFAJH4Nf;
        "fabric-1.1" = _OFAJH4Nf;
        "fabric-1.2.1" = _OFAJH4Nf;
        "fabric-1.2.2" = _OFAJH4Nf;
        "fabric-1.2.3" = _OFAJH4Nf;
        "fabric-1.2.4" = _OFAJH4Nf;
        "fabric-1.2.5" = _OFAJH4Nf;
        "fabric-1.3.1" = _OFAJH4Nf;
        "fabric-1.3.2" = _OFAJH4Nf;
        "fabric-1.4.2" = _OFAJH4Nf;
        "fabric-1.4.4" = _OFAJH4Nf;
        "fabric-1.4.5" = _OFAJH4Nf;
        "fabric-1.4.6" = _OFAJH4Nf;
        "fabric-1.4.7" = _OFAJH4Nf;
        "fabric-1.5.1" = _OFAJH4Nf;
        "fabric-1.5.2" = _OFAJH4Nf;
        "fabric-1.6.1" = _OFAJH4Nf;
        "fabric-1.6.2" = _OFAJH4Nf;
        "fabric-1.6.4" = _OFAJH4Nf;
        "fabric-1.7.2" = _OFAJH4Nf;
        "fabric-1.7.3" = _OFAJH4Nf;
        "fabric-1.7.4" = _OFAJH4Nf;
        "fabric-1.7.5" = _OFAJH4Nf;
        "fabric-1.7.6" = _OFAJH4Nf;
        "fabric-1.7.7" = _OFAJH4Nf;
        "fabric-1.7.8" = _OFAJH4Nf;
        "fabric-1.7.9" = _OFAJH4Nf;
        "fabric-1.7.10" = _OFAJH4Nf;
        "fabric-1.8" = _OFAJH4Nf;
        "fabric-1.8.1" = _OFAJH4Nf;
        "fabric-1.8.2" = _OFAJH4Nf;
        "fabric-1.8.3" = _OFAJH4Nf;
        "fabric-1.8.4" = _OFAJH4Nf;
        "fabric-1.8.5" = _OFAJH4Nf;
        "fabric-1.8.6" = _OFAJH4Nf;
        "fabric-1.8.7" = _OFAJH4Nf;
        "fabric-1.8.8" = _OFAJH4Nf;
        "fabric-1.8.9" = _OFAJH4Nf;
        "fabric-1.9" = _OFAJH4Nf;
        "fabric-1.9.1" = _OFAJH4Nf;
        "fabric-1.9.2" = _OFAJH4Nf;
        "fabric-1.9.3" = _OFAJH4Nf;
        "fabric-1.9.4" = _OFAJH4Nf;
        "fabric-1.10" = _OFAJH4Nf;
        "fabric-1.10.1" = _OFAJH4Nf;
        "fabric-1.10.2" = _OFAJH4Nf;
        "fabric-1.11" = _OFAJH4Nf;
        "fabric-1.11.1" = _OFAJH4Nf;
        "fabric-1.11.2" = _OFAJH4Nf;
        "fabric-1.12" = _OFAJH4Nf;
        "fabric-1.12.1" = _OFAJH4Nf;
        "fabric-1.12.2" = _OFAJH4Nf;
        "fabric-1.13" = _OFAJH4Nf;
        "fabric-1.13.1" = _OFAJH4Nf;
        "fabric-1.13.2" = _OFAJH4Nf;
        "fabric-1.14" = _OFAJH4Nf;
        "fabric-1.14.1" = _OFAJH4Nf;
        "fabric-1.14.2" = _OFAJH4Nf;
        "fabric-1.14.3" = _OFAJH4Nf;
        "fabric-1.14.4" = _OFAJH4Nf;
        "fabric-1.15" = _OFAJH4Nf;
        "fabric-1.15.1" = _OFAJH4Nf;
        "fabric-1.15.2" = _OFAJH4Nf;
        "fabric-1.16" = _OFAJH4Nf;
        "fabric-1.16.1" = _OFAJH4Nf;
        "fabric-1.16.2" = _OFAJH4Nf;
        "fabric-1.16.3" = _OFAJH4Nf;
        "fabric-1.16.4" = _OFAJH4Nf;
        "fabric-1.16.5" = _OFAJH4Nf;
        "fabric-1.17" = _OFAJH4Nf;
        "fabric-1.17.1" = _OFAJH4Nf;
        "fabric-1.18" = _OFAJH4Nf;
        "fabric-1.18.1" = _OFAJH4Nf;
        "fabric-1.18.2" = _OFAJH4Nf;
        "fabric-1.19" = _OFAJH4Nf;
        "fabric-1.19.1" = _OFAJH4Nf;
        "fabric-1.19.2" = _OFAJH4Nf;
        "fabric-1.19.3" = _OFAJH4Nf;
        "fabric-1.19.4" = _OFAJH4Nf;
        "fabric-1.20" = _OFAJH4Nf;
        "fabric-1.20.1" = _OFAJH4Nf;
        "fabric-1.20.2" = _OFAJH4Nf;
        "fabric-1.20.3" = _OFAJH4Nf;
        "fabric-1.20.4" = _OFAJH4Nf;
        "fabric-1.20.5" = _OFAJH4Nf;
        "fabric-1.20.6" = _OFAJH4Nf;
        "fabric-1.21.6" = _U6Xm07Qz;
        "fabric-1.21.7" = _U6Xm07Qz;
        "fabric-1.21.8" = _U6Xm07Qz;
        "fabric-1.21.9" = _U6Xm07Qz;
        "fabric-1.21.10" = _U6Xm07Qz;
        "fabric-1.21.11" = _U6Xm07Qz;
        "fabric-26.1" = _U6Xm07Qz;
        "fabric-26.1.1" = _U6Xm07Qz;
        "fabric-26.1.2" = _U6Xm07Qz;
        "default" = _U6Xm07Qz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pvp-hittracking";
            id = "yIWYRtVH";
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
in callPackage fn {version="default";}