{lib, callPackage, ...}:
let
    versions = (let
        _jYfYK7Fr = {
            "id" = "jYfYK7Fr";
            "file" = "cheap-lanterns-1.0.0.jar";
            "hash" = "sha512-jwDcHu+SVwB0Xo1YwJPMMNHOTCHUhWELx/DZmrHCIxzFZtIhp7TVddwFiN/jUTceucjwZAuygzL3iEO6/X46CA==";
        };
        _mHUU7PGE = {
            "id" = "mHUU7PGE";
            "file" = "cheap-lanterns-1.0.0.jar";
            "hash" = "sha512-UQm9PBC9z07Oo0KZPi8bA9+Kn/ECrvBAlgEYjlRqzOXCXK0tAszR4OMBzl0IfB74KrcWjp//RPDvQ6j0+Lio4g==";
        };
        _DPg2v51N = {
            "id" = "DPg2v51N";
            "file" = "cheap-lanterns-1.0.0.jar";
            "hash" = "sha512-04i7hiStssRqh9T6lPyEcy7pAvBvgAUEJurGTU0DA1w58G1Ms49wTK6tLeSUpDf944y/MHqGu/7WVyfyQZS3eA==";
        };
        _mlHSsBkd = {
            "id" = "mlHSsBkd";
            "file" = "cheap-lanterns-1.0.0.jar";
            "hash" = "sha512-tyUrw9AbdWb34GcRAwc+6X8iGbpqm6jxO4yi+E7tTheUBfBjGizOmTdm63o2gKWtvtJkh0LpaRMKTyln2EDOdw==";
        };
        _s2hy6PjY = {
            "id" = "s2hy6PjY";
            "file" = "cheap-lanterns-1.0.0.jar";
            "hash" = "sha512-fmsD5kbXXLXYKhPJt/TFjDvprUZszpSIqJ842+JbvtJROqWj7fLRTyRebQ71c41/absq+HE3zgmDXZi986+1TA==";
        };
        _GO0inIQs = {
            "id" = "GO0inIQs";
            "file" = "cheap-lanterns-1.0.0.jar";
            "hash" = "sha512-lX50FtAwRCozKh/wqmVm1Sekl7mPox/dcQN95CTYIw7XSwtd0u3a0SH7fzcQvIDKENHE9pmJ78YvpWswAtsfdg==";
        };
        _HpctmTyx = {
            "id" = "HpctmTyx";
            "file" = "cheap-lanterns-1.0.0.jar";
            "hash" = "sha512-46y3Nqk8KrWTUrBlohv8yZq1Cf4Rk2qDKZpCQ9weKEpY7csVngtgySAxaYqZZwUmGxUrx0Hmjxp5gV1s+LozZg==";
        };
    in {
        "jYfYK7Fr" = _jYfYK7Fr;
        "mHUU7PGE" = _mHUU7PGE;
        "DPg2v51N" = _DPg2v51N;
        "mlHSsBkd" = _mlHSsBkd;
        "s2hy6PjY" = _s2hy6PjY;
        "GO0inIQs" = _GO0inIQs;
        "HpctmTyx" = _HpctmTyx;
        "fabric-1.21.9" = _jYfYK7Fr;
        "fabric-1.21.10" = _jYfYK7Fr;
        "fabric-1.21.6" = _mHUU7PGE;
        "fabric-1.21.7" = _mHUU7PGE;
        "fabric-1.21.8" = _mHUU7PGE;
        "fabric-1.21.5" = _DPg2v51N;
        "fabric-1.21.2" = _mlHSsBkd;
        "fabric-1.21.3" = _mlHSsBkd;
        "fabric-1.21.4" = _mlHSsBkd;
        "fabric-1.21" = _s2hy6PjY;
        "fabric-1.21.1" = _s2hy6PjY;
        "fabric-1.21.11" = _GO0inIQs;
        "fabric-26.1" = _HpctmTyx;
        "fabric-26.1.1" = _HpctmTyx;
        "fabric-26.1.2" = _HpctmTyx;
        "pkg-mc1.21.9-1.21.10-1.0.0" = _jYfYK7Fr;
        "pkg-mc1.21.6-1.21.8-1.0.0" = _mHUU7PGE;
        "pkg-mc1.21.5-1.0.0" = _DPg2v51N;
        "pkg-mc1.21.2-1.21.4-1.0.0" = _mlHSsBkd;
        "pkg-mc1.21-1.21.1-1.0.0" = _s2hy6PjY;
        "pkg-1.0.0" = _GO0inIQs;
        "pkg-mc26.1-26.1.2-1.0.0" = _HpctmTyx;
        "default" = _HpctmTyx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cheap-lanterns";
        id = "9hVG0y7v";
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