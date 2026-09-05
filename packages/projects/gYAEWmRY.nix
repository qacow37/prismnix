{lib, callPackage, ...}:
let
    versions = (let
        _mLZ99S2Q = {
            "id" = "mLZ99S2Q";
            "file" = "1.20.Js_Leaves+.zip";
            "hash" = "sha512-mPEBTECDuzegUjQoiC4eh4FN91ZDFtQ8kh3l+bfwDyZnyY04+QCgAzlExlXzSFNKAJni+2617JJdhpVGG2HNcQ==";
        };
        _NYvNw4gA = {
            "id" = "NYvNw4gA";
            "file" = "1.20.2.Js_Leaves+.zip";
            "hash" = "sha512-sBoSX+VXMJy4HquaXSiGZg800HNrv5P5FK7ihYQLRaZtiFifGPj4zdUpbFY0rQ6GHxSn0Ed2mc5Y1HFpTD8PzA==";
        };
        _uVVns5Ri = {
            "id" = "uVVns5Ri";
            "file" = "1.20.3.Js_Leaves+.zip";
            "hash" = "sha512-293PbUsYQ4x8DmSh+lOY9sF0PtWpR+SiQLot9E0eQGX/9a2Axx9EIFml5OX+oniE5MzQCgLEJ96u9QbW+jFNVA==";
        };
        _b0NeOjjg = {
            "id" = "b0NeOjjg";
            "file" = "1.20.5.Js_Leaves+.zip";
            "hash" = "sha512-u7v2NWxGLIbhhXPkCxUTcOoSXBNYA4SDPEnvx3RKCzdxd4yP4tuVIcxIsAclbN6FYoTe4podJFDih87WUJDYLA==";
        };
        _4W9tt4pv = {
            "id" = "4W9tt4pv";
            "file" = "1.21.Js_Leaves+.zip";
            "hash" = "sha512-Gw+u4NcDUZeItAe1XbdXF8jGuvASPUBP1uw/HwRpkfm9wfjky0J7F57/Bn47U1yKi98fsVS9Peev3Vxd6DrX4A==";
        };
        _ASNyVmUK = {
            "id" = "ASNyVmUK";
            "file" = "1.21.2.Js_Leaves+.zip";
            "hash" = "sha512-mjm2B9NFfu+SpnlsjYr4tiigLnZYIw3SyF5oc7doJ8FSscUOsM+c+ehS501bhG10cFbZcO7xDCFLt4XWcPuvbg==";
        };
        _iRl4As8X = {
            "id" = "iRl4As8X";
            "file" = "1.21.4.Js_Leaves+.zip";
            "hash" = "sha512-hmMo/izsWQKuVxH/kWY3Ithwqf/SWTG+u9geBTgEULkZ6SWmiMg1NFmDokdCB1Cq3os71vtVPKZD/kMARz6aEg==";
        };
        _4lTSwTMH = {
            "id" = "4lTSwTMH";
            "file" = "Js_Leaves+.zip";
            "hash" = "sha512-GX+P60Mg5UVGojKkBbMziYpKyB8Rw2QoYdKRWCr1VBHOoStuvjrsuUPO+jSv+wggZZxkNrT/qN+KY+lQpnQwnw==";
        };
        _4Scx1AtA = {
            "id" = "4Scx1AtA";
            "file" = "Js_Leaves+.zip";
            "hash" = "sha512-MpDew5G8BJ2AZ/aCq2FNbu1pK37VLmD/OKezxT2cxoWEiWCyTYcl3IK09uetfNVJCFK83OLRlYAt0Den17MCWw==";
        };
        _HjIL18Fw = {
            "id" = "HjIL18Fw";
            "file" = "Js_Leaves+ v1.0.zip";
            "hash" = "sha512-PjRhkpc8Cj5YrWNAqiC3rLqry2MdGKu9TmlnMrhGO7uDPQQdQsjIMLYnYcsYzIZ76p9BZfULKNoLByMBCheVSQ==";
        };
        _ahzHY4UT = {
            "id" = "ahzHY4UT";
            "file" = "Js_Leaves+.zip";
            "hash" = "sha512-tfYxHYq8IknoBtvi2M5HQ9Ql9unIoISfqLADVT+AwTwCbRFw+OWPvlABK8Lp1JQDLNJacYaE2KHzHt8mxAc5ig==";
        };
    in {
        "mLZ99S2Q" = _mLZ99S2Q;
        "NYvNw4gA" = _NYvNw4gA;
        "uVVns5Ri" = _uVVns5Ri;
        "b0NeOjjg" = _b0NeOjjg;
        "4W9tt4pv" = _4W9tt4pv;
        "ASNyVmUK" = _ASNyVmUK;
        "iRl4As8X" = _iRl4As8X;
        "4lTSwTMH" = _4lTSwTMH;
        "4Scx1AtA" = _4Scx1AtA;
        "HjIL18Fw" = _HjIL18Fw;
        "ahzHY4UT" = _ahzHY4UT;
        "minecraft-1.20" = _ahzHY4UT;
        "minecraft-1.20.1" = _ahzHY4UT;
        "minecraft-1.20.2" = _ahzHY4UT;
        "minecraft-1.20.3" = _ahzHY4UT;
        "minecraft-1.20.4" = _ahzHY4UT;
        "minecraft-1.20.5" = _ahzHY4UT;
        "minecraft-1.20.6" = _ahzHY4UT;
        "minecraft-1.21" = _ahzHY4UT;
        "minecraft-1.21.1" = _ahzHY4UT;
        "minecraft-1.21.2" = _ahzHY4UT;
        "minecraft-1.21.3" = _ahzHY4UT;
        "minecraft-1.21.4" = _ahzHY4UT;
        "minecraft-1.21.5" = _ahzHY4UT;
        "minecraft-1.21.6" = _ahzHY4UT;
        "minecraft-1.21.7" = _ahzHY4UT;
        "minecraft-1.21.8" = _ahzHY4UT;
        "minecraft-1.21.9" = _ahzHY4UT;
        "minecraft-1.21.10" = _ahzHY4UT;
        "minecraft-1.21.11" = _ahzHY4UT;
        "minecraft-26.1" = _ahzHY4UT;
        "minecraft-26.1.1" = _ahzHY4UT;
        "minecraft-26.1.2" = _ahzHY4UT;
        "pkg-1" = _iRl4As8X;
        "pkg-0.0.1" = _4lTSwTMH;
        "pkg-0.1.1" = _4Scx1AtA;
        "pkg-1.0" = _HjIL18Fw;
        "pkg-1.0.1" = _ahzHY4UT;
        "default" = _ahzHY4UT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jsleaves";
        id = "gYAEWmRY";
        type = "resourcepack";
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