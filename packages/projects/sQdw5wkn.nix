{lib, callPackage, ...}:
let
    versions = (let
        _Oj4W4ePE = {
            "id" = "Oj4W4ePE";
            "file" = "Paranormal-activity-v0.6.0.zip";
            "hash" = "sha512-oBaiQh+lczLMYIpXgo2IPwdiv8/0mnEbkzOjWsunErxacOB0Dm7jhSj2NrWMiRK3FXv7mW4MbRNyVhO/Dg4LAA==";
        };
        _wvbu6gEW = {
            "id" = "wvbu6gEW";
            "file" = "paranormal-activity-0.6.0.jar";
            "hash" = "sha512-z/mDqvUAQJqV9yDP05B7F4kQt3AYg4JyLvT1+v8dkX4ctw5nvra8NFJKNMiR0vCexFff90d3Jc319K/KBSrk4A==";
        };
        _U4LOCyZx = {
            "id" = "U4LOCyZx";
            "file" = "Paranormal-activity-v0.6.1.zip";
            "hash" = "sha512-8If3gtrvZllEIrP7xs/WqfPeua7qUCoW7Z3y6HBzVgB+QzLQm9cL1I3QtDN3E2L/xfbjI94dd3K+ya46LJNq/Q==";
        };
        _KxzUv2ER = {
            "id" = "KxzUv2ER";
            "file" = "paranormal-activity-0.6.1.jar";
            "hash" = "sha512-JzeGe+LUATET6zCWmoJzcU75noy3WbkD0BEWpnDHbpGflvXU3+ogFGK8ShxDvUsD3pHeNww5DXtrKzPxKWDT4A==";
        };
        _ykQRzVnB = {
            "id" = "ykQRzVnB";
            "file" = "Paranormal-activity-v0.6.2.zip";
            "hash" = "sha512-bIq8OgKrEx7eTum0yG6AEdlKeF6y0yLZesRAonroQuYQQjIX30DfIYXEaOW0vizFOwcIgG6BSJJAEo5sc84YHw==";
        };
        _ec6Iv5NS = {
            "id" = "ec6Iv5NS";
            "file" = "paranormal-activity-0.6.2.jar";
            "hash" = "sha512-Y/RtbdZa11YzPJIa53BuUurytrpGuEMGhXGpRrkeD29LTvk/n3jTOanbyc+aOEaGNPWkOqQv9rHgksHn5G1D0w==";
        };
        _vXLC4ght = {
            "id" = "vXLC4ght";
            "file" = "Paranormal-activity-v0.6.3.zip";
            "hash" = "sha512-gEte5A72KsREycyXBWCyNvrx8wJiK9DSZZF0XgSXtKhuTJPjvNtJP0SnyaYXJAxT7zIkQw0DbchKSE4wWHTIXA==";
        };
        _u79qIM5R = {
            "id" = "u79qIM5R";
            "file" = "paranormal-activity-0.6.3.jar";
            "hash" = "sha512-wpK+bS3/lqYiz/wrrSsU0h8CEUtQOT1I4LJRPqW2AA1mpCuYcZdvOPCGK5yl0GZUstjq1MRzTN9lQ/YEUs4D2w==";
        };
        _jqVxGDRl = {
            "id" = "jqVxGDRl";
            "file" = "Paranormal-activity-v0.7.0.zip";
            "hash" = "sha512-T5Xw+Uh7dneb/vHeN0GIlhRX7M8ufjxwsBKpXW5vTvHZeWmeMSceY9m2OqPNm1dm0Z3R/1IoUVJix0Bp37tlYQ==";
        };
        _sEy0pRWF = {
            "id" = "sEy0pRWF";
            "file" = "paranormal-activity-0.7.0.jar";
            "hash" = "sha512-D1v9KeMeoz1a8I4ihechIH9zd/17hnz9hSoUDU+vIiv5p0ruWV0mC3K+9ortoVIGZd0+V6CE3L4g/rqB4OIbww==";
        };
    in {
        "Oj4W4ePE" = _Oj4W4ePE;
        "wvbu6gEW" = _wvbu6gEW;
        "U4LOCyZx" = _U4LOCyZx;
        "KxzUv2ER" = _KxzUv2ER;
        "ykQRzVnB" = _ykQRzVnB;
        "ec6Iv5NS" = _ec6Iv5NS;
        "vXLC4ght" = _vXLC4ght;
        "u79qIM5R" = _u79qIM5R;
        "jqVxGDRl" = _jqVxGDRl;
        "sEy0pRWF" = _sEy0pRWF;
        "datapack-1.21.11" = _jqVxGDRl;
        "fabric-1.21.11" = _sEy0pRWF;
        "forge-1.21.11" = _sEy0pRWF;
        "neoforge-1.21.11" = _sEy0pRWF;
        "quilt-1.21.11" = _sEy0pRWF;
        "pkg-0.6.0" = _Oj4W4ePE;
        "pkg-0.6.0+mod" = _wvbu6gEW;
        "pkg-0.6.1" = _U4LOCyZx;
        "pkg-0.6.1+mod" = _KxzUv2ER;
        "pkg-0.6.2" = _ykQRzVnB;
        "pkg-0.6.2+mod" = _ec6Iv5NS;
        "pkg-0.6.3" = _vXLC4ght;
        "pkg-0.6.3+mod" = _u79qIM5R;
        "pkg-0.7.0" = _jqVxGDRl;
        "pkg-0.7.0+mod" = _sEy0pRWF;
        "default" = _sEy0pRWF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "paranormal-activity";
        id = "sQdw5wkn";
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