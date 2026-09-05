{lib, callPackage, ...}:
let
    versions = (let
        _fFDXKNyu = {
            "id" = "fFDXKNyu";
            "file" = "wiretap-1.20.1-1.0.0.jar";
            "hash" = "sha512-tnfmcZ0Sajto0vrpG5xpqgxIBsiAl2xqmNi/yUQwhNwQY0i1Hfn2BZn/al32FHCp8LFrFY5d17sQCprHVAvN8A==";
        };
        _4lHbzSGi = {
            "id" = "4lHbzSGi";
            "file" = "wiretap-1.20.1-1.0.1.jar";
            "hash" = "sha512-RyPuLx/Rd1R5MBt23fb6qTs2mxzfBBrGM0UALfkpyBYu8OinLXNHTLBcGsianDYnrLAY/YGIVT6dLERcxx8a8A==";
        };
        _JbGq2Gym = {
            "id" = "JbGq2Gym";
            "file" = "wiretap-1.20.1-1.0.2.jar";
            "hash" = "sha512-+mqMJ2A3AFQWWHFwSjfAuMTuNHMAflvgVOwwpCnZ3hIDS+iYQMPM12WneRc49hIBwWjLzNa/yPNjV6ZWEXy7OA==";
        };
        _uTtVzTDf = {
            "id" = "uTtVzTDf";
            "file" = "wiretap-1.20.1-1.0.3.jar";
            "hash" = "sha512-Tvw0+98dwkiz5r8gj9j99TCWCRFHvy2QvhwdQXX2t85272+kDpeVFIDdUE2KtCVvByZZCy91fnXaQEwsB2WWAg==";
        };
        _rTuMemkt = {
            "id" = "rTuMemkt";
            "file" = "wiretap-1.20.2-1.0.3.jar";
            "hash" = "sha512-NktPS5a2Oaw0Oc2w/n5vCfo3K5Y09SAfy2hNxZ9O1CUDN8xL870NeiKAOCOuJzodgQUloeyojpFp2yBDUpWOyw==";
        };
        _aFPpEvEK = {
            "id" = "aFPpEvEK";
            "file" = "wiretap-1.20.2-1.1.0.jar";
            "hash" = "sha512-BD5v8Ng0IZVOZaDIiDuXdeK4q6cHroJssJwblVRj3VLI4FtlzbjVlCvRSV2ZFJJGlhTaDvkhIojlxCzu87oomA==";
        };
        _leUflnnZ = {
            "id" = "leUflnnZ";
            "file" = "wiretap-1.2.0+1.21.1.fabric.jar";
            "hash" = "sha512-PGey8afwAfTfk/DdOsAVazc1L+ukT5VNN8ZEaqzgOlmMyjkF+yFwfpp64bVUVtQTK38IRyQcfNpQPxs6xTaEsw==";
        };
        _mYxLMgrF = {
            "id" = "mYxLMgrF";
            "file" = "wiretap-1.3.0+1.21.2.fabric.jar";
            "hash" = "sha512-svvnWQ7nP1ewx8h/qxL7BJ+l0BNeJDIrARgfx8105XFope1VW+CscptPStXNUyS0OUT7oC8tYDiWZUkK6Gey0Q==";
        };
        _OzRZBFR5 = {
            "id" = "OzRZBFR5";
            "file" = "wiretap-1.3.0+1.21.1.fabric.jar";
            "hash" = "sha512-1IlCts4Cm9GeUwhA3wRwFOq8P+FdivkfE0FEkIvro40Z4mK5bKUsl6X8I1ugQUCetSKj2r9Y3S1CnyXjbao4Xw==";
        };
        _xRwhrP8m = {
            "id" = "xRwhrP8m";
            "file" = "wiretap-1.3.0+1.21.5.fabric.jar";
            "hash" = "sha512-ZG1jNEurqVymE97ToKN/u7O0WCRt//vkvuPtkQFdKWJm/5qHTLPZAqyi3G0CCRRgi4tiBQYRb659rG/DzejCzw==";
        };
        _mv1S5IOv = {
            "id" = "mv1S5IOv";
            "file" = "wiretap-1.3.0+1.21.6.fabric.jar";
            "hash" = "sha512-SKWSXCIXqW/PgQ1ox1AMbfPuh26pivHE/rVhAi7cbZsQ8sWEM+PWJ3JkjBk27lPL3sdSQ45WcxuYEPkWG3PKxg==";
        };
        _X6BghKDz = {
            "id" = "X6BghKDz";
            "file" = "wiretap-1.3.0+1.21.11.fabric.jar";
            "hash" = "sha512-foWLjUbqPwGJ6UEu++6nGGJspH3rfWI1Atm/Ch6u9S3DqkEpwg9w6HBN4DL/GkNbBN68Un26n5hLaXjbU2bstw==";
        };
        _yul86FSQ = {
            "id" = "yul86FSQ";
            "file" = "wiretap-1.3.0+1.20.1.fabric.jar";
            "hash" = "sha512-2fW1AhJY8wYs4NRkmRls4AKJ7Gwq9tDrkZDlXVOg2yXVsSf29pwfNXkkKHMwAuukFIXWXgoz2DIYFULBAduAOg==";
        };
        _6tgiHfyj = {
            "id" = "6tgiHfyj";
            "file" = "wiretap-1.3.0+1.21.10.fabric.jar";
            "hash" = "sha512-zfm/y9vJwuPO69mmwXdEgnMY32BFzvLNADZQzQGXMur/QpcgVNIGHHAEEFBcbsHzpe0dHSaxnfYocogW72Ex9A==";
        };
        _u3QdTT7i = {
            "id" = "u3QdTT7i";
            "file" = "SVC-Wiretap-1.3.1+26.1.fabric.jar";
            "hash" = "sha512-MD/fsuBE2TrHKHimO73pwMREYlkC1SyJanZRG1qLym53bSdWkrm5eNLbOBwWjH5qtYmnLWUp0QD0JiklbMUTfg==";
        };
    in {
        "fFDXKNyu" = _fFDXKNyu;
        "4lHbzSGi" = _4lHbzSGi;
        "JbGq2Gym" = _JbGq2Gym;
        "uTtVzTDf" = _uTtVzTDf;
        "rTuMemkt" = _rTuMemkt;
        "aFPpEvEK" = _aFPpEvEK;
        "leUflnnZ" = _leUflnnZ;
        "mYxLMgrF" = _mYxLMgrF;
        "OzRZBFR5" = _OzRZBFR5;
        "xRwhrP8m" = _xRwhrP8m;
        "mv1S5IOv" = _mv1S5IOv;
        "X6BghKDz" = _X6BghKDz;
        "yul86FSQ" = _yul86FSQ;
        "6tgiHfyj" = _6tgiHfyj;
        "u3QdTT7i" = _u3QdTT7i;
        "fabric-1.20.1" = _yul86FSQ;
        "fabric-1.20.2" = _aFPpEvEK;
        "fabric-1.20.3" = _aFPpEvEK;
        "fabric-1.20.4" = _aFPpEvEK;
        "fabric-1.21.1" = _OzRZBFR5;
        "fabric-1.21.2" = _mYxLMgrF;
        "fabric-1.21.3" = _mYxLMgrF;
        "fabric-1.21.4" = _mYxLMgrF;
        "fabric-1.21.5" = _xRwhrP8m;
        "fabric-1.21.6" = _mv1S5IOv;
        "fabric-1.21.7" = _mv1S5IOv;
        "fabric-1.21.8" = _mv1S5IOv;
        "fabric-1.21.11" = _X6BghKDz;
        "fabric-1.21.10" = _6tgiHfyj;
        "fabric-26.1" = _u3QdTT7i;
        "fabric-26.1.1" = _u3QdTT7i;
        "fabric-26.1.2" = _u3QdTT7i;
        "quilt-1.21.1" = _OzRZBFR5;
        "quilt-1.21.2" = _mYxLMgrF;
        "quilt-1.21.3" = _mYxLMgrF;
        "quilt-1.21.4" = _mYxLMgrF;
        "quilt-1.21.5" = _xRwhrP8m;
        "quilt-1.21.6" = _mv1S5IOv;
        "quilt-1.21.7" = _mv1S5IOv;
        "quilt-1.21.8" = _mv1S5IOv;
        "quilt-1.21.11" = _X6BghKDz;
        "quilt-1.20.1" = _yul86FSQ;
        "quilt-1.21.10" = _6tgiHfyj;
        "quilt-26.1" = _u3QdTT7i;
        "quilt-26.1.1" = _u3QdTT7i;
        "quilt-26.1.2" = _u3QdTT7i;
        "pkg-fabric-1.20.1-1.0.0" = _fFDXKNyu;
        "pkg-fabric-1.20.1-1.0.1" = _4lHbzSGi;
        "pkg-fabric-1.20.1-1.0.2" = _JbGq2Gym;
        "pkg-fabric-1.20.1-1.0.3" = _uTtVzTDf;
        "pkg-fabric-1.20.2-1.0.3" = _rTuMemkt;
        "pkg-fabric-1.20.2-1.1.0" = _aFPpEvEK;
        "pkg-1.2.0+1.21.1.fabric" = _leUflnnZ;
        "pkg-1.3.0+1.21.2.fabric" = _mYxLMgrF;
        "pkg-1.3.0+1.21.1.fabric" = _OzRZBFR5;
        "pkg-1.3.0+1.21.5.fabric" = _xRwhrP8m;
        "pkg-1.3.0+1.21.6.fabric" = _mv1S5IOv;
        "pkg-1.3.0+1.21.11.fabric" = _X6BghKDz;
        "pkg-1.3.0+1.20.1.fabric" = _yul86FSQ;
        "pkg-1.3.0+1.21.10.fabric" = _6tgiHfyj;
        "pkg-1.3.1+26.1.fabric" = _u3QdTT7i;
        "default" = _u3QdTT7i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wiretap";
        id = "q3tICGpu";
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