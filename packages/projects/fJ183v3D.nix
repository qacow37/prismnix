{lib, callPackage, ...}:
let
    versions = (let
        _Zln1DwJV = {
            "id" = "Zln1DwJV";
            "file" = "SSRD-0.1-1.21.1.jar";
            "hash" = "sha512-9D4dDJpELfsLFBmQb+lqqwbGBb2AsAPSNtmkQ9ntN9VqNIEgKC1cegY4U1SSCYJuy6QlM/Y/ZH8U8IotSjvOpg==";
        };
        _fUtsd2ok = {
            "id" = "fUtsd2ok";
            "file" = "SSRD-0.2-1.21.1.jar";
            "hash" = "sha512-u4HF/gSqiKJQ+r9lfDtyjwfQKbCQIt5srgfRVZrjNq0JgAJq0PNIraUjzOrm5iVBEwLAS8Izl/4GNU8wK0Y8Bg==";
        };
        _SQ9q5sG9 = {
            "id" = "SQ9q5sG9";
            "file" = "SSRD-0.3-1.21.1.jar";
            "hash" = "sha512-WbwZs98/6bqYesOkRfpqsz4LpFJ2tAU3TKFRANQYTziLL3yhbkEdXshJevXq/IwlP2WFusT6+VyQZ3bsKX4FXA==";
        };
        _w03dSfpb = {
            "id" = "w03dSfpb";
            "file" = "SSRD-0.4-1.21.1.jar";
            "hash" = "sha512-5CuIE6Gi/ZK46SOeVieeS8Q1FfxSmSIJ2uIXXXNnVNyMxX96qP9hwoj1lXGADttSzkZsD9RDZ5UzELK337PNtg==";
        };
        _lng7cmmP = {
            "id" = "lng7cmmP";
            "file" = "SSRD-0.5-1.21.1.jar";
            "hash" = "sha512-twit/1HeIsilWCwqq92tjsVMcv33EHgo3UO8ydRe9M3j7oH85hqJ/2Td+S/s2yjSpxdTTLZfwIJLRCuFJ0POEA==";
        };
        _UcTSHfHs = {
            "id" = "UcTSHfHs";
            "file" = "SSRD-0.5.1-1.21.1.jar";
            "hash" = "sha512-G7HGvKSeHfKHJGhhIUtU/njV5uBp8wx/kjOoheAVHOc8QQ5+LRHInRCPSHQYEdEsprtapJ+Qvfe267hXRC9aUA==";
        };
        _UDD7VLju = {
            "id" = "UDD7VLju";
            "file" = "SSRD-0.5.2-1.21.1.jar";
            "hash" = "sha512-UdH5b0BB+rLW62h65iFgwxGvpUbQa2YUX47cotiAxY0rGOA+dpJXcOC/b0GWMMu44L0AITU2UD4adWo4DIyUjw==";
        };
        _W760dtnX = {
            "id" = "W760dtnX";
            "file" = "SSRD-1.6-1.21.1.jar";
            "hash" = "sha512-9rckgqTWBeTZGEOKgGAk0ZB5x7uXRoZLWAYkXa6o4x2qf4BdLpNnTQ+fKS+GKav6YAwQ6Mp9o+ESplgIkukwfQ==";
        };
        _o9OwuzRR = {
            "id" = "o9OwuzRR";
            "file" = "SSRD-1.7-1.21.1.jar";
            "hash" = "sha512-EvNtU/2/EvWggvxqcT1hlarJJTslp4QMBmHZaZd4ArsQxFDIX78S5ogQSXwoCkliGXu/INRqqogHFS2O2lI2+w==";
        };
        _KqFkpOQl = {
            "id" = "KqFkpOQl";
            "file" = "SSRD-1.7.1-1.21.1.jar";
            "hash" = "sha512-cOdecjMBVxERHSR1t47/tAIZN2sKv0MC+gankj0Srp1I+oBU3LslO3uXAA7n6CXUeF1G0K4oAIiBYOTac0hKYg==";
        };
        _QCgp5bJ8 = {
            "id" = "QCgp5bJ8";
            "file" = "SSRD-1.8-1.21.1.jar";
            "hash" = "sha512-lDCFwnrIcwwORGVD0/B+i+CYCyKcYVKLJ8DgrbacAS/za3UoaGcTFJQnuWKfn2XKWQ+NDXHfgkg6FYwPMPJkKA==";
        };
        _ia8u5lk9 = {
            "id" = "ia8u5lk9";
            "file" = "SSRD-1.8.1-1.21.1.jar";
            "hash" = "sha512-KuNqeov3OmTliiRbeVoE/e/52H9L+5QVZADC7xWp7CsLLn8QMe+hl86gJwt4FTNcmcUKuLnSGRiFIfwUIzhQ/Q==";
        };
        _VTVUf6nP = {
            "id" = "VTVUf6nP";
            "file" = "SSRD-1.8.2-1.21.1.jar";
            "hash" = "sha512-Z3EjQw97HQrP2KM571kGG2PvyZ9CMR/Y8EQEusNMXPXnMii2cbbEIDHpChiwJw4w1XpgUjItmnAW6UPoARAVWA==";
        };
        _pcSV4GT1 = {
            "id" = "pcSV4GT1";
            "file" = "SSRD-1.8.3-1.21.1.jar";
            "hash" = "sha512-OT7VaD2e8nReesil8y7W/dL0/PHvkRtufr6zT5zbyHELDUgmY2eZls2ucsrxXNvhEJLSYeOj9t6QAQg8kEiB+g==";
        };
        _yJZ1txdd = {
            "id" = "yJZ1txdd";
            "file" = "SSRD-1.8.4-1.21.1.jar";
            "hash" = "sha512-lP1aq/Nuhkk9AvchT6LdMbKB/Txm1oGulj27weMMNxWa13fMu2+lTNQ78WmkI0t3NE2WkQtx1NWSSlTF+0TCZQ==";
        };
        _OSM1jkMg = {
            "id" = "OSM1jkMg";
            "file" = "SSRD-1.8.5-1.21.1.jar";
            "hash" = "sha512-fyOAaBMUd/+2KJSdNSj46TPN4qsF8sIP+XhumgtTi7joZqm23adGCJkBb6QfI5EAE+5HbMh20aS77wZhQ2oUMA==";
        };
    in {
        "Zln1DwJV" = _Zln1DwJV;
        "fUtsd2ok" = _fUtsd2ok;
        "SQ9q5sG9" = _SQ9q5sG9;
        "w03dSfpb" = _w03dSfpb;
        "lng7cmmP" = _lng7cmmP;
        "UcTSHfHs" = _UcTSHfHs;
        "UDD7VLju" = _UDD7VLju;
        "W760dtnX" = _W760dtnX;
        "o9OwuzRR" = _o9OwuzRR;
        "KqFkpOQl" = _KqFkpOQl;
        "QCgp5bJ8" = _QCgp5bJ8;
        "ia8u5lk9" = _ia8u5lk9;
        "VTVUf6nP" = _VTVUf6nP;
        "pcSV4GT1" = _pcSV4GT1;
        "yJZ1txdd" = _yJZ1txdd;
        "OSM1jkMg" = _OSM1jkMg;
        "neoforge-1.21.1" = _OSM1jkMg;
        "pkg-0.1" = _Zln1DwJV;
        "pkg-0.2" = _fUtsd2ok;
        "pkg-0.3" = _SQ9q5sG9;
        "pkg-0.4" = _w03dSfpb;
        "pkg-0.5" = _lng7cmmP;
        "pkg-0.5.1" = _UcTSHfHs;
        "pkg-0.5.2" = _UDD7VLju;
        "pkg-1.6" = _W760dtnX;
        "pkg-1.7" = _o9OwuzRR;
        "pkg-1.7.1" = _KqFkpOQl;
        "pkg-1.8" = _QCgp5bJ8;
        "pkg-1.8.1" = _ia8u5lk9;
        "pkg-1.8.2" = _VTVUf6nP;
        "pkg-1.8.3" = _pcSV4GT1;
        "pkg-1.8.4" = _yJZ1txdd;
        "pkg-1.8.5" = _OSM1jkMg;
        "default" = _OSM1jkMg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ssrd";
        id = "fJ183v3D";
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