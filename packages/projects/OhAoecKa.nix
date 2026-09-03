{lib, callPackage, ...}:
let
    versions = (let
        _hjxQoJ5i = {
            "id" = "hjxQoJ5i";
            "file" = "random_one_block-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-A27pY8Zzm5JnBcgJY0o3zlF5AUsQVmBHFnMvN7YlrOsL3+TePdhziuX03mTNIIyfV8d0pzNjgclW0y7fs8I8Hg==";
        };
        _176n2uzj = {
            "id" = "176n2uzj";
            "file" = "random_one_block-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-/FTQM1OVESViVDyhuCfgQhU0Xq6zQ+CCXMRbAtBueAJ4Sq6Bpt7KXzhSHubbeY5pw1kcTh4Gm92SvkX/1/NPNA==";
        };
        _vygPx2ef = {
            "id" = "vygPx2ef";
            "file" = "random_one_block-1.0.1-neoforge-1.21.8.jar";
            "hash" = "sha512-P98mBNNTczZAPjRF63NWvSUgluimI8CB3bgWUI90DBup+JQukx0FLJXVm1WhCUq34G9mV78f+clvxjq7pbrjhA==";
        };
        _3CgO5ADV = {
            "id" = "3CgO5ADV";
            "file" = "random_lucky_block-1.0.2-fabric-1.21.8.jar";
            "hash" = "sha512-3V/qqZsU7hxfulstnJsoLJLWNTm7TOzb+XIpztoZ8xEPcUHGhYES6xm0ekHmzQLSxJAAfK01yOP+sNcfgjnZDw==";
        };
        _eLyjKAZw = {
            "id" = "eLyjKAZw";
            "file" = "random_lucky_block-1.0.2-neoforge-1.21.8.jar";
            "hash" = "sha512-GOA1Z5MnvjB6yOAFX9XSte5baDipI32+c+enZraWbThYF/437u37+sOJjFwXC8MbOFSQR8anSDWTboNc/wrH5w==";
        };
        _49PLMgDS = {
            "id" = "49PLMgDS";
            "file" = "forge_random_oneblock-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-wmS9lB2EkBHLRLF7g9gA7ZPt+cQMPbAxo2Qbb7uCUyO+gOSWPOdk4SCO4BUQqJyaVqKtO0V7Wv4sLF8KMNrPPw==";
        };
        _IVsQH3cU = {
            "id" = "IVsQH3cU";
            "file" = "forge_random_oneblock-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-VXMH2E4TKBrJiLW05lzH2lj/AiDVtGmvtt0xEOcm8UOr0D0xfcViiJPDPRHY1dHHFjyu1Ha1poKvrs3QEkW0sA==";
        };
        _NhUtgRBx = {
            "id" = "NhUtgRBx";
            "file" = "random_lucky_block-1.1.0-fabric-1.21.8.jar";
            "hash" = "sha512-RfwZwFg2eATutczl+7OGU+8O8uw+ey1TlIaVjkDOROeF8hn24/xFM8CxHG7DhoVbYvzdtSsrwqDV7ABTc4syyQ==";
        };
        _HsbbhPik = {
            "id" = "HsbbhPik";
            "file" = "random_lucky_block-1.1.0-neoforge-1.21.8.jar";
            "hash" = "sha512-UAJe57T7snnw/BxBkqaR4jFH00tixe9ffg6e6HwaBV/GrZPET+bP+E/LxqbvboI5akjlE4JozrLtVG43LyTemA==";
        };
    in {
        "hjxQoJ5i" = _hjxQoJ5i;
        "176n2uzj" = _176n2uzj;
        "vygPx2ef" = _vygPx2ef;
        "3CgO5ADV" = _3CgO5ADV;
        "eLyjKAZw" = _eLyjKAZw;
        "49PLMgDS" = _49PLMgDS;
        "IVsQH3cU" = _IVsQH3cU;
        "NhUtgRBx" = _NhUtgRBx;
        "HsbbhPik" = _HsbbhPik;
        "neoforge-1.21.8" = _HsbbhPik;
        "neoforge-1.21.9" = _HsbbhPik;
        "neoforge-1.21.10" = _HsbbhPik;
        "neoforge-1.21.11" = _HsbbhPik;
        "fabric-1.21.8" = _NhUtgRBx;
        "fabric-1.21.9" = _NhUtgRBx;
        "fabric-1.21.10" = _NhUtgRBx;
        "fabric-1.21.11" = _NhUtgRBx;
        "forge-1.20.1" = _IVsQH3cU;
        "default" = _HsbbhPik;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "random-oneblock";
        id = "OhAoecKa";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}