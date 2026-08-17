{lib, callPackage, ...}:
let
    versions = (let
        _AKrt14Ob = {
            "id" = "AKrt14Ob";
            "file" = "more_than_a_foxbox-1.0.0+fabric-1.21.8.jar";
            "hash" = "sha512-owbDx4VabrgX3m0u3ZaZuDSRgs+GWQvZ+2J0qmSVqgs2DUeOjfD0XGiPQ7iduoXGr24XlfVNFtVNisvCUvhIDw==";
        };
        _236QxKLt = {
            "id" = "236QxKLt";
            "file" = "more_than_a_foxbox-1.0.1+fabric-1.21.8.jar";
            "hash" = "sha512-mR0+n2u/ZSylPCvinpsosJFtlv9HH/RW477K4i2GD/DanqS0beaUGjVkVUkp5UrzugYEoG6i3yuIJ4YspkRihg==";
        };
        _65Ne9I4l = {
            "id" = "65Ne9I4l";
            "file" = "more_than_a_foxbox-1.0.2+fabric-1.21.8.jar";
            "hash" = "sha512-4ONMLK3bbkr5IdGM1SMPyXTnVhJZ3G0A+ozMOn21nN0wnr5oU9XoYrUTqUHWW7vj3OY/8cRuVGIxGmVkkv5DLw==";
        };
        _qIbmU0z2 = {
            "id" = "qIbmU0z2";
            "file" = "more_than_a_foxbox-1.0.3+fabric-1.21.8.jar";
            "hash" = "sha512-v9mg9mLg3ppZbAI82jjcDX+zvgTk36QtmoEO5JjEVORnB7BSXlimwJGimFpJEzVz46dZDQ+4LA/IXn7+PdYaiA==";
        };
        _2nab7VGt = {
            "id" = "2nab7VGt";
            "file" = "more_than_a_foxbox-1.0.4+fabric-1.21.8.jar";
            "hash" = "sha512-jrgCPYWb+DRpL6L3OyuSk4gFhpsy5scey1VPdj7/p5+jRr0r2v/yPt9OU+r0e4SKc/vWKyGXfGsfswe8Wabd+g==";
        };
        _4BcGd8pi = {
            "id" = "4BcGd8pi";
            "file" = "more_than_a_foxbox-1.0.5+fabric-1.21.8.jar";
            "hash" = "sha512-KTZK3Zkd2+lKxOKs5JHFkEj6r3CRB5pHz5FUmh6FM5fj9cgjiNZfm8GJK0MJRfyim3nC/moG+kDDNzPFeX1w0A==";
        };
        _fgjyBWLF = {
            "id" = "fgjyBWLF";
            "file" = "more_than_a_foxbox-1.0.6+fabric-1.21.8.jar";
            "hash" = "sha512-yvG1l+uYg/IfB8aC97SuMd2IO7Og2ChM7W7mHxNv4YBsop9Fqlxj7EffnGPKo5qOIAbUS8AXc+6PDpviJIn0qg==";
        };
        _eU1JptqC = {
            "id" = "eU1JptqC";
            "file" = "more_than_a_foxbox-1.0.7+fabric-1.21.8.jar";
            "hash" = "sha512-c9FH6dVA5HeKLEOqw8y3IsMuNlsEgFFolKOAxh1wWJj44HKgu5ZYDJTKVs9LJdLzW4Wggiw9KDh8mQN28rGlkg==";
        };
        _6NDCdmJD = {
            "id" = "6NDCdmJD";
            "file" = "more_than_a_foxbox-1.1.0+1.21.8.jar";
            "hash" = "sha512-bsL24kdvZE8Br2wdukDDigZBuh5F38i+N3d/xR2OKGz1Am+X8G9/zQEmf+biD9jf62e2MAjKL3qvuUHfu3P30Q==";
        };
        _Hntotx2h = {
            "id" = "Hntotx2h";
            "file" = "more_than_a_foxbox-1.1.0+1.21.9.jar";
            "hash" = "sha512-2QzI9GtLsjv6hB3cDHMscvenha6gCBksqmmkMFicdOWG2mrncw8pmcIz8RUzWgCDugLVjH0QP/1dqsx+zYaT7w==";
        };
        _N0VcdTYe = {
            "id" = "N0VcdTYe";
            "file" = "more_than_a_foxbox-1.1.0+1.21.10.jar";
            "hash" = "sha512-GrB+G2NVA0SjGqZjEN7vQCPDHoCmYoGETDpQoamEorxiSfvuCKKB+TxgmGKgPEpJUjkZQ3euMA3AhujcsrNOQA==";
        };
        _FMFWi0ho = {
            "id" = "FMFWi0ho";
            "file" = "more_than_a_foxbox-1.1.1+1.21.10.jar";
            "hash" = "sha512-Fov9PKsospWsZ6pDsGYvcTW5K95H8TOM9R45XyMHXIlR9tYXB9HXV5pSQTdeFNTAdN2nKkh0EM/AkRv9ZpKEPA==";
        };
        _F0pyv94q = {
            "id" = "F0pyv94q";
            "file" = "more_than_a_foxbox-1.1.1+1.21.11.jar";
            "hash" = "sha512-kfjvvzlhIFHwPixOy+dKZ3O2dykQ7VrngIIxGk/jNa496smvNYpUuYaYvNDF3/IuVg4h2/iGVRhdDaUpgUVwLg==";
        };
        _XIVCIkW3 = {
            "id" = "XIVCIkW3";
            "file" = "more_than_a_foxbox-1.1.2+1.21.11.jar";
            "hash" = "sha512-wJ2tuRZqq++6yeoRkvzV3nhnHYD6/R5KJFMEyerUUitZ/ljlKZ/cGk656tt0briEeKFyOb7T1ofwcGdSWBo5/g==";
        };
        _6OwJQeGz = {
            "id" = "6OwJQeGz";
            "file" = "more_than_a_foxbox-1.2.0+26.1.jar";
            "hash" = "sha512-CTCZJTiocvPiIEPISIwAUbzkd6iXLhpxK8l4aziCFyqWt3dq3i4lScFHd14q7hdGMgwJo2UMFHotR/ZeOcoQ1A==";
        };
        _8CVkWqEG = {
            "id" = "8CVkWqEG";
            "file" = "more_than_a_foxbox-1.2.1+26.2.jar";
            "hash" = "sha512-rywa275/I9XfsyNe6ktyrm3WkycBLaB9uCXMj17jdsDH/cZkBzLSsacNejLK8CGPsyc5ctKSWmciWwLKBqE2Tw==";
        };
        _jAPUi9UT = {
            "id" = "jAPUi9UT";
            "file" = "more_than_a_foxbox-1.2.1+26.1.jar";
            "hash" = "sha512-HCrlmESR1z4igRAWDb+isDXAWObEGqexb9B065LtPcU6vW8uAaitf1qLOfVec5yux6EF8RPfMlPEFqk4/4cyjw==";
        };
        _LvI3Jmnz = {
            "id" = "LvI3Jmnz";
            "file" = "more_than_a_foxbox-1.2.2+26.2.jar";
            "hash" = "sha512-mDsxSbOdCavd5PYu0BgMzEIMmaYRbM1k9aBJsxlcdbY1TqElhFLTMIB9LN6UAlNa/aXwDPoP9Kuacwv6o54dww==";
        };
        _26BNV9SE = {
            "id" = "26BNV9SE";
            "file" = "more_than_a_foxbox-1.2.2+26.1.jar";
            "hash" = "sha512-BMz+kXe0KDC4N9HqWjWH3jtBDkqxmAA3EF0+MzG+poNCqTqDrVxKTZpiPqk0IHchPhCQW65H5gOKOipqxiqbxQ==";
        };
    in {
        "AKrt14Ob" = _AKrt14Ob;
        "236QxKLt" = _236QxKLt;
        "65Ne9I4l" = _65Ne9I4l;
        "qIbmU0z2" = _qIbmU0z2;
        "2nab7VGt" = _2nab7VGt;
        "4BcGd8pi" = _4BcGd8pi;
        "fgjyBWLF" = _fgjyBWLF;
        "eU1JptqC" = _eU1JptqC;
        "6NDCdmJD" = _6NDCdmJD;
        "Hntotx2h" = _Hntotx2h;
        "N0VcdTYe" = _N0VcdTYe;
        "FMFWi0ho" = _FMFWi0ho;
        "F0pyv94q" = _F0pyv94q;
        "XIVCIkW3" = _XIVCIkW3;
        "6OwJQeGz" = _6OwJQeGz;
        "8CVkWqEG" = _8CVkWqEG;
        "jAPUi9UT" = _jAPUi9UT;
        "LvI3Jmnz" = _LvI3Jmnz;
        "26BNV9SE" = _26BNV9SE;
        "fabric-1.21.8" = _6NDCdmJD;
        "fabric-1.21.9" = _Hntotx2h;
        "fabric-1.21.10" = _FMFWi0ho;
        "fabric-1.21.11" = _XIVCIkW3;
        "fabric-26.1" = _26BNV9SE;
        "fabric-26.1.1" = _26BNV9SE;
        "fabric-26.1.2" = _26BNV9SE;
        "fabric-26.2" = _LvI3Jmnz;
        "default" = _26BNV9SE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more_than_a_foxbox";
            id = "OQ7P6zcP";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}