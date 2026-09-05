{lib, callPackage, ...}:
let
    versions = (let
        _4xFaI6zA = {
            "id" = "4xFaI6zA";
            "file" = "HeightLimitMod.jar";
            "hash" = "sha512-/VwDoCjJVxUtmQpXR4PPbnsj+PEtlzV045tY3r15GHeI/6bmZPnvLtVi7sOO2jNVskJKCs4iEBr+8XR4E0iTcg==";
        };
        _BxsfEWXd = {
            "id" = "BxsfEWXd";
            "file" = "HeightLimitMod.jar";
            "hash" = "sha512-/VwDoCjJVxUtmQpXR4PPbnsj+PEtlzV045tY3r15GHeI/6bmZPnvLtVi7sOO2jNVskJKCs4iEBr+8XR4E0iTcg==";
        };
        _of4ULV7O = {
            "id" = "of4ULV7O";
            "file" = "HeightLimitMod-2.2.1.jar";
            "hash" = "sha512-iWLVZkqNlVgNGmpc8NqTFsvB0l0uzR0+8sTKzAjp80m9hRzxX793g+jrO+RcY16S/JRQePdUD15ncZ5i4a4auw==";
        };
        _v8ITbdRi = {
            "id" = "v8ITbdRi";
            "file" = "HeightLimitMod-2.2.jar";
            "hash" = "sha512-t0RgDtAR6/VKDnvd/d/KXoywgQpNFXiuLc3BKNDNbbJOB1hoCIL7tg4oatzhLna3BfiwHID4Q6Xi+VfdVDWohA==";
        };
        _hkM0bvDs = {
            "id" = "hkM0bvDs";
            "file" = "HeightLimitMod-3.0.jar";
            "hash" = "sha512-yzJQ3/oKnyogbfDwovg48k46TT6MRnb+HcFlmL6aFBbK1cx8Hn4rSCVTzLaoU7NAPJ4xpnXLB5CJz/Vik2WILg==";
        };
        _VDhoGC2d = {
            "id" = "VDhoGC2d";
            "file" = "HeightLimitMod-3.2.jar";
            "hash" = "sha512-ibSNX9wwPwSLbJgxBAIMQd6kgJm/anii2JEvxohdWVTN2aRUFr1kYSvC2dw2itMij5Xxs3fPzmg1KRQbiY5MLA==";
        };
        _UUhTVKTY = {
            "id" = "UUhTVKTY";
            "file" = "HeightLimitMod-3.3.jar";
            "hash" = "sha512-7sOIJTZsoaaqjXDh2lNgOGMD0v9xNxy1ZIV3WfxomQgVdxXR3P4jr9mE7bdD+BIk80/T+E04mJZvQAc9n4357Q==";
        };
        _5aah9Ahu = {
            "id" = "5aah9Ahu";
            "file" = "heightlimitmod-1.8.9-forge-3.4.jar";
            "hash" = "sha512-D7wuVzGEn45pWi40VPUpRtc24An9sBEqHAPgWl6D6at+zBV7cgYUTBlNdlXT8ryc4L6oWMHqvepm82mn7mVfdA==";
        };
        _zEYnQ3Ly = {
            "id" = "zEYnQ3Ly";
            "file" = "heightlimitmod-1.8.9-forge-3.4.1.jar";
            "hash" = "sha512-gLOphDwwYJgD2iD9nZ+PG3BnSenp1JjFeVd3Xp9TOKuvnQvmAgLJXpiGwxZ1T4JpsdGfvjDrHTOR8sAYXkhgHQ==";
        };
        _CnrX3uPQ = {
            "id" = "CnrX3uPQ";
            "file" = "heightlimitmod-1.8.9-forge-3.4.2.jar";
            "hash" = "sha512-bPZQZp2soceqxWBfUhyEKw5eEbfgeMsP+1ZUJ9jr8HWq6EJUmC9VyYbCHEPw+nTL2vu+xoauGRnnSI8K/KfMtg==";
        };
        _15Y0iZ18 = {
            "id" = "15Y0iZ18";
            "file" = "HeightLimitMod-1.8.9-forge-4.0.0.jar";
            "hash" = "sha512-NcX8OXYVwDX4bk5ablLepB2edCROuYD1Y6W0vyPoz5PT2mvFckapYmIW0Z2xtitrXprQ5XrDC/YIQ6P+d0jn5Q==";
        };
    in {
        "4xFaI6zA" = _4xFaI6zA;
        "BxsfEWXd" = _BxsfEWXd;
        "of4ULV7O" = _of4ULV7O;
        "v8ITbdRi" = _v8ITbdRi;
        "hkM0bvDs" = _hkM0bvDs;
        "VDhoGC2d" = _VDhoGC2d;
        "UUhTVKTY" = _UUhTVKTY;
        "5aah9Ahu" = _5aah9Ahu;
        "zEYnQ3Ly" = _zEYnQ3Ly;
        "CnrX3uPQ" = _CnrX3uPQ;
        "15Y0iZ18" = _15Y0iZ18;
        "forge-1.8.9" = _15Y0iZ18;
        "pkg-2.1" = _4xFaI6zA;
        "pkg-2.2" = _BxsfEWXd;
        "pkg-2.2.1" = _of4ULV7O;
        "pkg-2.2.0" = _v8ITbdRi;
        "pkg-3.0" = _hkM0bvDs;
        "pkg-3.2" = _VDhoGC2d;
        "pkg-v3.3" = _UUhTVKTY;
        "pkg-v3.4" = _5aah9Ahu;
        "pkg-v3.4.1" = _zEYnQ3Ly;
        "pkg-3.4.2" = _CnrX3uPQ;
        "pkg-4.0.0" = _15Y0iZ18;
        "default" = _15Y0iZ18;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hlm";
        id = "KR1w1xyR";
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