{lib, callPackage, ...}:
let
    versions = (let
        _S49X5K0L = {
            "id" = "S49X5K0L";
            "file" = "cobblemonextrastructures-1.21.1-1.0.0.jar";
            "hash" = "sha512-I1AErWrPMjy8I6th4UEZDCnSGB5L0Zrze8j0+Q/PP0tryjMb4LMT+IUFirnn4tuDYsFrJ6lD0/2mlsRHVEeLEw==";
        };
        _rDvyyCvm = {
            "id" = "rDvyyCvm";
            "file" = "cobblemonextrastructures-1.21.1-1.1.0-fabric.jar";
            "hash" = "sha512-gD30LJBBeZdeaoeCp1DmnpjJPai4oDGSOYiy5zGVUI+OCp0DlSrw3SqI/ic59MovOn8SL2wEPkyEQ7C+qAq5fQ==";
        };
        _9sEnh7eW = {
            "id" = "9sEnh7eW";
            "file" = "cobblemonextrastructures-1.21.1-1.1.0-neoforge.jar";
            "hash" = "sha512-rAxCj8kvm8KuBnOMktM3gsRwhvmthSJi0Nr9KcIwXRevu2yt0w8zVnHCWmHzZ+0myedLwFJFD1iqioO/bfZdwA==";
        };
        _NBq9kZbh = {
            "id" = "NBq9kZbh";
            "file" = "cobblemonextrastructures-1.21.1-1.2.0-fabric.jar";
            "hash" = "sha512-1it3UQfmQIBKFfEtITTVrVZOeTF4qaZbY2DJO5t4RBscQaaC2BkM4njH4JNcq+JTXS2yhx8IYaCOJt4HSkcQhw==";
        };
        _4E9dJQRB = {
            "id" = "4E9dJQRB";
            "file" = "cobblemonextrastructures-1.21.1-1.2.0-neoforge.jar";
            "hash" = "sha512-rERGwarHxpkTDKABw50A1vJ0S3MtxDUl3RCwJOkM2575B1q7Lnp5inmC89dw+SizO8fJtZVNs8k6Lpwzaxc53g==";
        };
        _zyusofJ1 = {
            "id" = "zyusofJ1";
            "file" = "cobblemonextrastructures-1.21.1-1.2.1-fabric.jar";
            "hash" = "sha512-dUV0ZusVKemdNqh+4julAUF/wm7brZyauN3p5+Zn40GrYpYyTTHTzFXFO0EKmVXzqlgTpDVdoQPSMtP+t8vTEg==";
        };
        _g7RkIjmH = {
            "id" = "g7RkIjmH";
            "file" = "cobblemonextrastructures-1.21.1-1.2.1-neoforge.jar";
            "hash" = "sha512-Evzh+ApxRjRj0j2y28RPYnoHEflBSb2YE5mlzWJtdH1UUk32gPLxzdO1gkwfP9kjtHw/Wiy5XCcfZlKXXkkbvA==";
        };
        _if8INxVC = {
            "id" = "if8INxVC";
            "file" = "cobblemonextrastructures-1.21.1-1.3.0-fabric.jar";
            "hash" = "sha512-WBnitOE250OFWedn/ocxkLUvV9jGV7DVWkUkUirACBiP3g6dq1gBtvtZhKaAezRVNqzahk3vh22GUcRm3lqLyA==";
        };
        _WRVQHxL5 = {
            "id" = "WRVQHxL5";
            "file" = "cobblemonextrastructures-1.21.1-1.3.0-neoforge.jar";
            "hash" = "sha512-XuPOWXISTgndZBSVYv1UjXxzmLeyMzOT5U/ZzNh2aHSF2HbbGwToWWwj7KybDFdpPZhdqtXL7l99Wpje7Li39g==";
        };
    in {
        "S49X5K0L" = _S49X5K0L;
        "rDvyyCvm" = _rDvyyCvm;
        "9sEnh7eW" = _9sEnh7eW;
        "NBq9kZbh" = _NBq9kZbh;
        "4E9dJQRB" = _4E9dJQRB;
        "zyusofJ1" = _zyusofJ1;
        "g7RkIjmH" = _g7RkIjmH;
        "if8INxVC" = _if8INxVC;
        "WRVQHxL5" = _WRVQHxL5;
        "neoforge-1.21.1" = _WRVQHxL5;
        "fabric-1.21.1" = _if8INxVC;
        "default" = _WRVQHxL5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemonextrastructures";
        id = "IkJ2gbjT";
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