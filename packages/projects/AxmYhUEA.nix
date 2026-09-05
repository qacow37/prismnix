{lib, callPackage, ...}:
let
    versions = (let
        _NDN4680F = {
            "id" = "NDN4680F";
            "file" = "watch y1.4.142.jar";
            "hash" = "sha512-3c01dbHCMQ6OZzZ9LqlqDSy8YFH88LMwgX0dgnA9bWmRROCjIAgv/Jk4Mlookl1UuBK5aYSsQKPVCO5mNDYmUg==";
        };
        _2Kk2rYMh = {
            "id" = "2Kk2rYMh";
            "file" = "watch.jar CUSTOM 1.0.jar";
            "hash" = "sha512-T6bzpFbAKwWoDo+2gRMOZhQ6eOBGszKmm5vgtoSJSp+vVJq+t0n7K7FOPHVMzG5OGggtrvAUUibRvX8ix9Q16Q==";
        };
        _pgfoyHRp = {
            "id" = "pgfoyHRp";
            "file" = "watch.jar y1.5.2.jar";
            "hash" = "sha512-faIM3A4eooMWMpXjhTRv3gvhq8y3Dq3KrdTIlzyQBJdCXdSrRSkzTqNuFcDbS0B14/34J5neDlnhX0fmesMD8w==";
        };
        _PPoyj5QE = {
            "id" = "PPoyj5QE";
            "file" = "watch.jar y1.5.3.jar";
            "hash" = "sha512-FThve5gYnDmRRowYu11F2MHxaa1pa8FM1hwNAbSxEyqxkT/NWovhe3VuJ2eovfyo3G/7R/gGhScF8czQRgRCKg==";
        };
        _t3rHEFTN = {
            "id" = "t3rHEFTN";
            "file" = "watch.jar y1.5.310.jar";
            "hash" = "sha512-l9kow6JndPsFePU4oKbXUQla8FVPtgw0ZnPAdWJdP6qujV4ltwUPvPCjl3HYxOsHONBmX7OWhRWBNIenCeqxAg==";
        };
        _WMELNVmz = {
            "id" = "WMELNVmz";
            "file" = "watch.jar y1.5.325.jar";
            "hash" = "sha512-Udazwk3joGWhZpKn7D96i8S2VLgrKs7imcbwnXWUTWt5xU7G9hPDJwFwx5xPHGE7Waen3+lOkTXwbCBN0Ot+ZQ==";
        };
    in {
        "NDN4680F" = _NDN4680F;
        "2Kk2rYMh" = _2Kk2rYMh;
        "pgfoyHRp" = _pgfoyHRp;
        "PPoyj5QE" = _PPoyj5QE;
        "t3rHEFTN" = _t3rHEFTN;
        "WMELNVmz" = _WMELNVmz;
        "forge-1.20.1" = _WMELNVmz;
        "pkg-y1.4.415.jar" = _NDN4680F;
        "pkg-ct1.0.0" = _2Kk2rYMh;
        "pkg-y1.5.2" = _pgfoyHRp;
        "pkg-y1.5.3" = _PPoyj5QE;
        "pkg-y1.5.310" = _t3rHEFTN;
        "pkg-y1.5.325" = _WMELNVmz;
        "default" = _WMELNVmz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "watch";
        id = "AxmYhUEA";
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