{lib, callPackage, ...}:
let
    versions = (let
        _ZwWVWk8o = {
            "id" = "ZwWVWk8o";
            "file" = "java_broken-1.0.0-Alpha-neoforge-1.21.1.jar";
            "hash" = "sha512-BdyrqkFUfNC6erhMp9aSGxOW3QsUT/Q7oeStFGC0s2cKvc4ruG87QA+M7tXZlZDUlcbh9WAtDcwPstbA+OD0QA==";
        };
        _GcVfv9jy = {
            "id" = "GcVfv9jy";
            "file" = "java_broken-1.0.2-Alpha-neoforge-1.21.1.jar";
            "hash" = "sha512-PX8g1nv+dGt9iV2PcaURMLgB+34z1x//9HU42ZDtWpW4wqVLXM3pjYOkChbjQvb45+lDD2UHitvY9gVRLGnuuQ==";
        };
        _adxiIVbF = {
            "id" = "adxiIVbF";
            "file" = "java_broken-1.0.3-Alpha-neoforge-1.21.1.jar";
            "hash" = "sha512-HahFcNVnfAAWovc76THj68l0ekA8FnbVgfQCcVLMWAh6cJtYWV+2bntrA5ZN6XWwoHeLsrNGatdsPB/w4OW/9Q==";
        };
        _AxcYStaA = {
            "id" = "AxcYStaA";
            "file" = "java_broken-1.0.5-Alpha-neoforge-1.21.1.jar";
            "hash" = "sha512-5iGp5lEels/mv8+AM7sf/4B7J/KayWUdKYVstXx0OXAwDPCDzg5ft8v57OqN/QceL1iTeYrwe+BLfY0WurG6aA==";
        };
        _bOfNnctS = {
            "id" = "bOfNnctS";
            "file" = "java_broken-1.0.7-Alpha-neoforge-1.21.1.jar";
            "hash" = "sha512-2Sy45pRQy/0710RjYsU5E41RP75LDahquydxShgz6xAd5sDFaMVWr6OERo9Nj6h6iEofhKMITg0jpalX3D67sw==";
        };
        _KtttSQTp = {
            "id" = "KtttSQTp";
            "file" = "java_broken-1.1.0-Alpha-neoforge-1.21.1.jar";
            "hash" = "sha512-nKcMqQRFsLawylo2iCmIayaiSOCP4578k9JA3YYR6YVmS3CrjWRr5xMdCPEtrOzSMTvKJk+SABoHZLBg6TFmGA==";
        };
        _V6Mb1DIR = {
            "id" = "V6Mb1DIR";
            "file" = "java_broken(AdaptedVersion)-1.1.0-Alpha-forge-1.16.5.jar";
            "hash" = "sha512-q8U6DSrPdIPkyUeeb2Uu0NJFdSfQvEAlIXZztVX514rkiHHDMFaYPNf1BCJZDwzUsUHMPt9K63XWGMsPlIsXfA==";
        };
        _HKpS1CYk = {
            "id" = "HKpS1CYk";
            "file" = "java_broken-1.1.2-Beta-neoforge-1.21.1.jar";
            "hash" = "sha512-OQi0KW+w7gGYisGGljHmQ4hPOIrAit3RsRoiOuOfPc2E6mIZbawcRxmDFNmoYY2jNMsLAkLb5RTp96K49SkN6w==";
        };
        _1UXF41fX = {
            "id" = "1UXF41fX";
            "file" = "java_broken-1.1.6-Beta-neoforge-1.21.1.jar";
            "hash" = "sha512-soHrKdY7TX/aEWGa0yBAElN1FOldtVX+TtpY7o1PzqAlPlyzEJLD4Cd10HnxHHQ6XCjy4S6u4mXv95Tm88D+Zw==";
        };
    in {
        "ZwWVWk8o" = _ZwWVWk8o;
        "GcVfv9jy" = _GcVfv9jy;
        "adxiIVbF" = _adxiIVbF;
        "AxcYStaA" = _AxcYStaA;
        "bOfNnctS" = _bOfNnctS;
        "KtttSQTp" = _KtttSQTp;
        "V6Mb1DIR" = _V6Mb1DIR;
        "HKpS1CYk" = _HKpS1CYk;
        "1UXF41fX" = _1UXF41fX;
        "neoforge-1.21.1" = _1UXF41fX;
        "forge-1.16.5" = _V6Mb1DIR;
        "default" = _1UXF41fX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "java_broken.jar";
        id = "2DtvV0zX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}