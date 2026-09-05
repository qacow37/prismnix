{lib, callPackage, ...}:
let
    versions = (let
        _jN8qi07J = {
            "id" = "jN8qi07J";
            "file" = "time-lived-0.1.0+1.20.1.jar";
            "hash" = "sha512-ueNlv1br5QvXVPjqIBVnF1KIhoS3HVBNsH0TIvhhyJKfVEiyBifI+mkduiyjWzwZmX11/rXvx13I1U/pcjygoQ==";
        };
        _Gf3fnKGP = {
            "id" = "Gf3fnKGP";
            "file" = "time-lived-0.2.0+1.20.1.jar";
            "hash" = "sha512-zp9LU2ziNtYrl519dw5lweqoUNF+VF3vVwADH+wVsNv1wL4eiME73OlN1slp2FwioL+82C2V/G7F/sW2EJKGkg==";
        };
        _2cElPx65 = {
            "id" = "2cElPx65";
            "file" = "time-lived-0.5.0+1.20.1.jar";
            "hash" = "sha512-FOyIUei5fymDhYiDyE7bA76zHuGCXWOmbThEICZeqgEpeGJ0uKogFhnoLuQuCBv2XJN26PldSB7cenEimXv5aw==";
        };
        _IRLkaDZ4 = {
            "id" = "IRLkaDZ4";
            "file" = "time-lived-0.6.0+1.20.1.jar";
            "hash" = "sha512-xcdaZA8xcW0TrjpsFWC86L/+qhFMR/I8gQ3L2pdmefPvSdJE3RMex3XQGp1F/HkuoH5x8wM7DTEulkypOgLN+w==";
        };
        _fC5W3HsB = {
            "id" = "fC5W3HsB";
            "file" = "time-lived-0.7.0+1.20.1.jar";
            "hash" = "sha512-NyRendhQd43sPnnb2aukpM0WS3fjSIfkCMKGxtq7PffA0nSYo5zKulwU5rQ7K//Q/3oZzlkAnMwY8X53Min2tw==";
        };
        _FWz7uJCh = {
            "id" = "FWz7uJCh";
            "file" = "time-lived-0.8.0+1.21.2.jar";
            "hash" = "sha512-3i6oHTNsn1iPeyiHnA8scznV8y49nzswZL8ZdZkEeTcn6HiTeqXBh0OG9nFx1+CBDShRpi3OWOabwtxeVMJsLg==";
        };
        _CVA1DPUc = {
            "id" = "CVA1DPUc";
            "file" = "time-lived-0.8.0+1.20.1.jar";
            "hash" = "sha512-3eYHJ3Ah1r+0IqmoJD9GxKcqPOh5Tv8U2jUhJ3fuCS+7PbFFH975Su+RJyRC+rNMxQXxjRiXw0CmsOq3DJZZPg==";
        };
        _foz9Qp03 = {
            "id" = "foz9Qp03";
            "file" = "time-lived-1.0.0+1.20.1.jar";
            "hash" = "sha512-olskv275Ii0rFbBFEEGpGwzGpFFgWyI13qb4cxkDd6qJqiTXaAiPSESSPB9K30weXpw7/szn5RW+iGGKAzzeMQ==";
        };
        _XkHPXeWP = {
            "id" = "XkHPXeWP";
            "file" = "time-lived-1.0.0+1.21.2.jar";
            "hash" = "sha512-WVr3BuVRPXIDo3tTMgrbEWo21AGWeGY+yuphnhc+u5gAiPGQuEGYPxc/3rmAHvHcNNizxzTmDigjPDN6Vs9oLA==";
        };
        _Kx0f34Wn = {
            "id" = "Kx0f34Wn";
            "file" = "time-lived-1.0.0+1.21.4.jar";
            "hash" = "sha512-a0qzWoO+6NXznBNm2K83NA4388myTU4qNBuqqrOP3QaJKJUpMal6CHhKEsQD78shhglTO3xs6ZxXtDQwsN9/lQ==";
        };
        _gBXmIHYn = {
            "id" = "gBXmIHYn";
            "file" = "time-lived-1.0.0+1.21.5.jar";
            "hash" = "sha512-745hNWXkqbq7+gAbCXc25RmOwxwbEJX3MPkM/8a1kusSaAwGmX5Rz1Cn282YwVpXODOXtOQslxojIo608Zhpbg==";
        };
        _WDKVRnaV = {
            "id" = "WDKVRnaV";
            "file" = "time-lived-1.0.0+1.21.6.jar";
            "hash" = "sha512-r0UCdrZ7EgegZWmsyPXzokF66hQ6Z/0Cdlfgd3L48mHfEbDumcS1b284R36xl5yS3Nl7RlI2Zsx6Zg93bzDMtA==";
        };
        _eTmTWzSP = {
            "id" = "eTmTWzSP";
            "file" = "time-lived-1.0.0+1.21.9.jar";
            "hash" = "sha512-9PtxXmCI25qAPaBrf7q4LYDjKffvlrAL0Gp+NSFm6gdtPn2c7Iuq91FDCFQlNV2Qa4EyOdZdBo6ddTd4I6cZzg==";
        };
        _BRIgFJ1h = {
            "id" = "BRIgFJ1h";
            "file" = "time-lived-1.0.0+26.1.jar";
            "hash" = "sha512-tfMrjZvNKIgBcMrpgaZ7WhtIITlMedD+e8qlxmmked0hVp/+2Oy54JLWfD6p8tFwJcikzZtu7wb+Tqo9SQInww==";
        };
    in {
        "jN8qi07J" = _jN8qi07J;
        "Gf3fnKGP" = _Gf3fnKGP;
        "2cElPx65" = _2cElPx65;
        "IRLkaDZ4" = _IRLkaDZ4;
        "fC5W3HsB" = _fC5W3HsB;
        "FWz7uJCh" = _FWz7uJCh;
        "CVA1DPUc" = _CVA1DPUc;
        "foz9Qp03" = _foz9Qp03;
        "XkHPXeWP" = _XkHPXeWP;
        "Kx0f34Wn" = _Kx0f34Wn;
        "gBXmIHYn" = _gBXmIHYn;
        "WDKVRnaV" = _WDKVRnaV;
        "eTmTWzSP" = _eTmTWzSP;
        "BRIgFJ1h" = _BRIgFJ1h;
        "fabric-1.20.1" = _foz9Qp03;
        "fabric-1.20.2" = _foz9Qp03;
        "fabric-1.20.3" = _foz9Qp03;
        "fabric-1.20.4" = _foz9Qp03;
        "fabric-1.20.5" = _foz9Qp03;
        "fabric-1.20.6" = _foz9Qp03;
        "fabric-1.21" = _CVA1DPUc;
        "fabric-1.21.1" = _CVA1DPUc;
        "fabric-1.21.2" = _XkHPXeWP;
        "fabric-1.21.3" = _XkHPXeWP;
        "fabric-1.21.4" = _Kx0f34Wn;
        "fabric-1.21.5" = _gBXmIHYn;
        "fabric-1.21.6" = _WDKVRnaV;
        "fabric-1.21.7" = _WDKVRnaV;
        "fabric-1.21.8" = _WDKVRnaV;
        "fabric-1.21.9" = _eTmTWzSP;
        "fabric-1.21.10" = _eTmTWzSP;
        "fabric-1.21.11" = _eTmTWzSP;
        "fabric-26.1" = _BRIgFJ1h;
        "fabric-26.1.1" = _BRIgFJ1h;
        "fabric-26.1.2" = _BRIgFJ1h;
        "pkg-0.1.0+1.20.1" = _jN8qi07J;
        "pkg-0.2.0+1.20.1" = _Gf3fnKGP;
        "pkg-0.5.0+1.20.1" = _2cElPx65;
        "pkg-0.6.0+1.20.1" = _IRLkaDZ4;
        "pkg-0.7.0+1.20.1" = _fC5W3HsB;
        "pkg-0.8.0+1.21.2" = _FWz7uJCh;
        "pkg-0.8.0+1.20.1" = _CVA1DPUc;
        "pkg-1.0.0+1.20.1" = _foz9Qp03;
        "pkg-1.0.0+1.21.2" = _XkHPXeWP;
        "pkg-1.0.0+1.21.4" = _Kx0f34Wn;
        "pkg-1.0.0+1.21.5" = _gBXmIHYn;
        "pkg-1.0.0+1.21.6" = _WDKVRnaV;
        "pkg-1.0.0+1.21.9" = _eTmTWzSP;
        "pkg-1.0.0+26.1" = _BRIgFJ1h;
        "default" = _BRIgFJ1h;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "time-lived";
        id = "XZ2XDnkr";
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