{lib, callPackage, ...}:
let
    versions = (let
        _JybxFHUz = {
            "id" = "JybxFHUz";
            "file" = "emi_patternizer-0.1.0.jar";
            "hash" = "sha512-J++ECVf2oXuM/4S7bwg3/fyoxFpel8KLQYX7uIKmMAox0/0FRM/8DuYyeUEXU/Cl88fzioIX17kq00GiZpT7rg==";
        };
        _W7nVjpbs = {
            "id" = "W7nVjpbs";
            "file" = "emi_patternizer-0.2.0.jar";
            "hash" = "sha512-VL09RcCyDetHvjWi/AqqgIBSNs/YGgVwfR84JnTocfSmUcjBRk5ohoeR4KTkRSlxEGJKmUvRuvhM6TsyY8aPmg==";
        };
        _JT2p7t8E = {
            "id" = "JT2p7t8E";
            "file" = "emi_patternizer-1.0.0.jar";
            "hash" = "sha512-wpGhLPoKQjV+Bg6IzFf0PKNgwGnVvCAlKsOMee2vtjqDMc4ucXhKNeK28XJGnkOjP4fI0bD2cXeEC8MG7sIcDQ==";
        };
        _yNWqdGDV = {
            "id" = "yNWqdGDV";
            "file" = "emi_patternizer-1.0.1.jar";
            "hash" = "sha512-FOH8WTUL5GuBh2fO0DWatM4XYBTEUtein0c46bZm551yIy9eMeLV/tetyyh2GxetK/KOfCXHgzhAba+r71Hcvw==";
        };
        _cHtpweVl = {
            "id" = "cHtpweVl";
            "file" = "emi_patternizer-1.0.2.jar";
            "hash" = "sha512-f3fDTutsSkdTmV3PROXcmAcxQov5ifxm0f0dGf7MGEzrn62U0H8vEF6TrtSPLWY8ST3lAe5XWU2JwP18dWfX1w==";
        };
        _N9DkW3Cj = {
            "id" = "N9DkW3Cj";
            "file" = "emi_patternizer-1.0.3.jar";
            "hash" = "sha512-Y3S3u5ONp4l+qk4AMzesTRU0Q3CzDG2iiAwygCr4X61AAPzpcKLW37J7Wh+RGtqzKEUwrpGoGJixuIoMmkMg7w==";
        };
        _MvJa1YY4 = {
            "id" = "MvJa1YY4";
            "file" = "emi_patternizer-1.0.1.jar";
            "hash" = "sha512-iBgOo8FrOuQmy/M96P8AN+Qz0sUjw5kyPwmUa67Cc1lAwsdUaKAJxgobg69zUwW8PFHZKc3ix0I9csjlKRHdiA==";
        };
        _zHc8ZkCS = {
            "id" = "zHc8ZkCS";
            "file" = "emi_patternizer-1.0.1.1.jar";
            "hash" = "sha512-I67N7cVbpVrz0dfOEveaylXHa/xyOn+7VXuZVM4l5chzyzTxCkja+8qQt7lR3zqDC7nv5PY+gZwWkEXEsvea7Q==";
        };
        _mNj1Uj9R = {
            "id" = "mNj1Uj9R";
            "file" = "emi_patternizer-1.1.0.jar";
            "hash" = "sha512-ug+uTcDVaj7Wt0zQ1lHbt+b0H6YpcmUzK5d7lXfg/5rHzEUK2bEmQgWOCIzIMSNiaL8tqN7Wo4OqFVEgN7DoGQ==";
        };
        _U61HQm24 = {
            "id" = "U61HQm24";
            "file" = "emi_patternizer-1.1.1.jar";
            "hash" = "sha512-2jP6IRY0IVahmPkb9b6/wdj8XuJ1ZXUxk4i7/vIg2hOnSjw/bg7wq8hWYfeaAf2bCBPmPEzXT6DMosUI7a0Oiw==";
        };
        _vG36uD9Z = {
            "id" = "vG36uD9Z";
            "file" = "emi-patternizer-1.0.1.jar";
            "hash" = "sha512-6l+LXCZcGqxWUns5hKwF+HnnlI7RlsbVy3BgpYeaAGNEEBWGNKUA6Q526RRY27NlY1anf/yE3oRhhVv3umvwDQ==";
        };
        _cbDyn80s = {
            "id" = "cbDyn80s";
            "file" = "emi_patternizer-1.1.3.jar";
            "hash" = "sha512-qPVMHgtM580AM6niHSR+3pSByjhgUBay08VnudtXpfMCCTQvSWA8iduu7d/i5koRQKc2ZLErPW64gP5zFbU8ww==";
        };
    in {
        "JybxFHUz" = _JybxFHUz;
        "W7nVjpbs" = _W7nVjpbs;
        "JT2p7t8E" = _JT2p7t8E;
        "yNWqdGDV" = _yNWqdGDV;
        "cHtpweVl" = _cHtpweVl;
        "N9DkW3Cj" = _N9DkW3Cj;
        "MvJa1YY4" = _MvJa1YY4;
        "zHc8ZkCS" = _zHc8ZkCS;
        "mNj1Uj9R" = _mNj1Uj9R;
        "U61HQm24" = _U61HQm24;
        "vG36uD9Z" = _vG36uD9Z;
        "cbDyn80s" = _cbDyn80s;
        "neoforge-1.21.1" = _cbDyn80s;
        "forge-1.20.1" = _zHc8ZkCS;
        "fabric-1.20.1" = _vG36uD9Z;
        "default" = _cbDyn80s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emi-patternizer";
        id = "7FoirOzn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}