{lib, callPackage, ...}:
let
    versions = (let
        _B1sqlkW2 = {
            "id" = "B1sqlkW2";
            "file" = "intwheel-1.1x-1.0.0beta.jar";
            "hash" = "sha512-2k3b2RE8+Syg//g+cbS+bBgMoewz6lTAntki2isAktD1AEO1DcvX069YpMKl4/+IiWsh8Xjx1goLaYsHrtl3wA==";
        };
        _bN7HVRfZ = {
            "id" = "bN7HVRfZ";
            "file" = "intwheel-1.1x-1.1.0.jar";
            "hash" = "sha512-kwqiaDwonHsWeaQjUw6+zypkxxv2zBoRNsUzxMxext416FaPmGDbC/DwCvPF0RRpyPWna8R5kK50hFaCugjpXg==";
        };
        _tY4sgYJr = {
            "id" = "tY4sgYJr";
            "file" = "intwheel-1.1x-1.1.1.jar";
            "hash" = "sha512-Jrw2DPll7tw5rHQBf9sOfsyj0vacWsHR9yX2BsjxIQCMEE/nnDyMk1mulzI5GLovvvCQ6ymgqhsWbWxmoOj8ag==";
        };
        _t6kefJnO = {
            "id" = "t6kefJnO";
            "file" = "intwheel-1.1x-1.2.0.jar";
            "hash" = "sha512-foU3VxqJTi0t1ns3bgTYfmYqK7g9+aNqIY2dgrwgLTUGXqBIbxYRcipDRfqcoy6oBLXiBUrO2qXeGQYjRz0GHA==";
        };
        _iLO4jakQ = {
            "id" = "iLO4jakQ";
            "file" = "intwheel-1.1x-1.2.1.jar";
            "hash" = "sha512-H0bYxGCZd3djGqp3RTg5F0PSn4o6H42+Q14nSuaDBVzuUsps9kQ5HNKxZwxXllF5nlzDMwWo3nT1Blarpk4q2w==";
        };
        _E0UEa2w1 = {
            "id" = "E0UEa2w1";
            "file" = "intwheel-1.1x-1.2.2.jar";
            "hash" = "sha512-c+tPikz1LdnGKgH28XijMR7N0JGRZn3IfF4vTwTz8AWWVCiCm1JmObQLjKietvoTPBCt46a4pd6oyX3jx/23Dg==";
        };
        _ZM5hF1j3 = {
            "id" = "ZM5hF1j3";
            "file" = "intwheel-1.1x-1.2.3.jar";
            "hash" = "sha512-llW6rgnzYN4g1hXTLmdDIFJ28jiyTa7fAOxBw12HbhXItnvt6ntLiKbbbYrZx7/GQ7PMdqTIA3IxPUpTz0xwKw==";
        };
        _ojISv4aB = {
            "id" = "ojISv4aB";
            "file" = "intwheel-1.1x-1.2.4.jar";
            "hash" = "sha512-rQ1Pl4D+yy+Nswjjc+626JzunuhO8UOPKk66r8Q1EhsD7RNzJkYD7o7N4IswH42RUoybAShZPLaUB3hrsATP8w==";
        };
        _WNJZKhp1 = {
            "id" = "WNJZKhp1";
            "file" = "intwheel-1.1x-1.2.5.jar";
            "hash" = "sha512-Hal0uN7WxCuCRJmKgUwwS4ZmeEXZmOhL386qNXYsBhaMsVWvlmQFPsKwaocayDe09/WusHzUrSeVepvfCrM18A==";
        };
        _kd7KqyhY = {
            "id" = "kd7KqyhY";
            "file" = "intwheel-1.1x-1.2.6.jar";
            "hash" = "sha512-BR5QIm8MDSyXySbWaDAIAhckP/VjhG1v0n6YPqPp/EFnoRQb73VzrPcrRrJBcHNxgosZKiaX1PNlRi3mOqVLBg==";
        };
        _H51PuwjX = {
            "id" = "H51PuwjX";
            "file" = "intwheel-1.12-1.2.6.jar";
            "hash" = "sha512-J18Ec7GDd8fmEVH0Bhnr4hMOaMN9A+fnp6ZOZOr89jw1szB7EfMOsnIAO1FsQ7R1ek069XcvnZx3QLx7ZgWwaA==";
        };
        _7TeEatfQ = {
            "id" = "7TeEatfQ";
            "file" = "intwheel-1.12-1.2.7.jar";
            "hash" = "sha512-nP0T4vJ5wI1OZB3KRMUm54oYLUYQgUtGmPMwkvLkD3AA1N6dNJ78KtfrMwDVmUToOytlGg/1L0enNpChThvojQ==";
        };
        _DVaK4gYr = {
            "id" = "DVaK4gYr";
            "file" = "interactionwheel-1.19.2-2.0.0.jar";
            "hash" = "sha512-0hl7mf6qd23wZ9e8X7JFCyTuJqzTH1tQYD8J6wzkeQSXmnnHh/BcrKwdIL6J8bQXkxsdjuOwfZts5MxafLcfkA==";
        };
        _vhIfUQqg = {
            "id" = "vhIfUQqg";
            "file" = "interactionwheel-1.19.3-2.0.0.jar";
            "hash" = "sha512-KkD1AoKh8sKRJNSokLajfu8z+2euHOv4KCANKcMn1EbIatNW63xjmDsX/1wc+A+VOcOm/mNWsIJPcX+/OoxbuA==";
        };
        _Iv505xJx = {
            "id" = "Iv505xJx";
            "file" = "interactionwheel-1.20-3.0.0.jar";
            "hash" = "sha512-Xi684xy4IAA0tFct2uv1dFTibKA9j84Z27k1NQaAy0cxMo9trlkFirrqg/Dys3IamDIlmKBTTAmYA+g7RHV7vw==";
        };
        _SJtn9HL6 = {
            "id" = "SJtn9HL6";
            "file" = "interactionwheel-1.20-4.0.0.jar";
            "hash" = "sha512-ANfxEhiW1AwuPNTSOjnDz0sAnlnv3L1K20IQD6nofE65M3xgABLftWWo1f98eFCnBGe5G37KeTTNbO9venlKEQ==";
        };
    in {
        "B1sqlkW2" = _B1sqlkW2;
        "bN7HVRfZ" = _bN7HVRfZ;
        "tY4sgYJr" = _tY4sgYJr;
        "t6kefJnO" = _t6kefJnO;
        "iLO4jakQ" = _iLO4jakQ;
        "E0UEa2w1" = _E0UEa2w1;
        "ZM5hF1j3" = _ZM5hF1j3;
        "ojISv4aB" = _ojISv4aB;
        "WNJZKhp1" = _WNJZKhp1;
        "kd7KqyhY" = _kd7KqyhY;
        "H51PuwjX" = _H51PuwjX;
        "7TeEatfQ" = _7TeEatfQ;
        "DVaK4gYr" = _DVaK4gYr;
        "vhIfUQqg" = _vhIfUQqg;
        "Iv505xJx" = _Iv505xJx;
        "SJtn9HL6" = _SJtn9HL6;
        "forge-1.10.2" = _kd7KqyhY;
        "forge-1.11" = _ZM5hF1j3;
        "forge-1.11.2" = _kd7KqyhY;
        "forge-1.12" = _7TeEatfQ;
        "forge-1.12.1" = _7TeEatfQ;
        "forge-1.12.2" = _7TeEatfQ;
        "forge-1.19.2" = _DVaK4gYr;
        "forge-1.19.3" = _vhIfUQqg;
        "forge-1.20.1" = _Iv505xJx;
        "neoforge-1.21.1" = _SJtn9HL6;
        "default" = _SJtn9HL6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "interaction-wheel";
        id = "BOLRqEGC";
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