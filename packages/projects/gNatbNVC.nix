{lib, callPackage, ...}:
let
    versions = (let
        _vM8c2NuO = {
            "id" = "vM8c2NuO";
            "file" = "tracks-1.0.0.jar";
            "hash" = "sha512-O9ED6e2RlbuQMc5l3LNk2xd6VZL1gYQ4zXSXwUH7Cj3VG201qqFlQLrbHpqXhXvPXYUiz5Q/Am/VPfJ88tt5/Q==";
        };
        _uBbwVCGC = {
            "id" = "uBbwVCGC";
            "file" = "tracks-1.0.0.jar";
            "hash" = "sha512-lfD9Z8yUf5iAPkBrxSjbEIJ8Y1ZdAPE6H8lClJseCdFYz1xAcuY4cxPWWL1AWyl7FczPWa6ZBQ8mlr8BA1z9Jw==";
        };
        _SxAZAg0o = {
            "id" = "SxAZAg0o";
            "file" = "tracks-1.0.0.jar";
            "hash" = "sha512-zdvmylDrNzvu/d56yjQT0JrXlF//V7yyTQnIDfmWDbTOKcw2kNm0U+9ECq09Out6aRTVU3icj3HiL7uBLTXZWQ==";
        };
        _mBODy64D = {
            "id" = "mBODy64D";
            "file" = "tracks-1.0.0.jar";
            "hash" = "sha512-gu4sR7IlWMxLEMGvP+F1bEsxgcfCrm32FEVChTFNbf+Qj7WHoUR+tNWfZ6G/I/rHb8rrjJq30BZEC0ml9p4v4g==";
        };
        _ThFsUepq = {
            "id" = "ThFsUepq";
            "file" = "tracks-1.0.0.jar";
            "hash" = "sha512-gRVMwKbyw5U/8sBXDQYokA5HSyNw1vnYj6Ivj7Gguy6KrWqWGn88/PDcpyO/qnC4IJbsFTlHctBwLhLzjsVzpA==";
        };
        _VixsiQlP = {
            "id" = "VixsiQlP";
            "file" = "tracks-1.0.0.jar";
            "hash" = "sha512-xwi+es3ssS7Zz2fTgRIGhLMBqIUqNXeoYe+YULXjbTVMe2mrVePfIB+PWFddRHGiw83+X5Rg+zK71QOHFZJM2w==";
        };
        _fO00pBSW = {
            "id" = "fO00pBSW";
            "file" = "tracks-1.0.0.jar";
            "hash" = "sha512-81xL3fNU9Da4KeD4NgvD7IBLhimNOu5X0knvHyhs/IaS5zxW39LsfxK4yH+up2h0a1rjobClmTP67ybHVdIL/w==";
        };
        _gxVLeach = {
            "id" = "gxVLeach";
            "file" = "tracks-1.0.1-1.21.11.jar";
            "hash" = "sha512-NMUNnALfKQAb2RQxTfDXD4Tdv1fGeZJ0F82UPHHWIcHPjAgJ+kuy7wwGEIPFB/X+OFgSdXK8kTrKUJScDKOXPg==";
        };
        _YTIeMaeZ = {
            "id" = "YTIeMaeZ";
            "file" = "tracks-1.0.1+26.1.jar";
            "hash" = "sha512-Sksne1Uw18xWHOS3G+1KszfhERszBCzlV8OcwricshlUBt8qAaunUCbKDRItRc6S5Znf8wbfmazGapZ2y12deg==";
        };
        _HC3GOPt6 = {
            "id" = "HC3GOPt6";
            "file" = "tracks-1.0.1+26.1.1.jar";
            "hash" = "sha512-ZQQBZKg/VRpPYR9iZfj9SP09b+1c5nCCEkhdWj44yYI+Z+1uGDuh9gEpuB8bLCSbA7KcjvB/7/bJjiGjU+1ngg==";
        };
        _p8iRkLUi = {
            "id" = "p8iRkLUi";
            "file" = "tracks-1.0.1+26.1.2.jar";
            "hash" = "sha512-qetmHw0ih3SXWjNBy3YjbpWbLTF0PxlJ9irb6aLHJ/WE2QD5OdZTpazVdx4/rN2D202TYwjmBttyRtWDmumpaw==";
        };
        _k5UpaHH2 = {
            "id" = "k5UpaHH2";
            "file" = "tracks-1.1.0+26.1.x.jar";
            "hash" = "sha512-G2wO/xac8wyFn4YvuvDA6oaZj7b1FBT5HEZjTEYX1LQBH5wtTUJAXwJl+1Vuonnj10ORqooKjT/iIOv0yXa/wQ==";
        };
        _lGiWcgL9 = {
            "id" = "lGiWcgL9";
            "file" = "tracks-1.2.0+26.1.x.jar";
            "hash" = "sha512-D4sq5pvChbIC7SRXQ3ClfVzgZYYun+cE9be9NNIKS7HayjbuHwIj/vSRA0Fr/e9DwKjoR2nhWYH/jWWcUZvl+Q==";
        };
    in {
        "vM8c2NuO" = _vM8c2NuO;
        "uBbwVCGC" = _uBbwVCGC;
        "SxAZAg0o" = _SxAZAg0o;
        "mBODy64D" = _mBODy64D;
        "ThFsUepq" = _ThFsUepq;
        "VixsiQlP" = _VixsiQlP;
        "fO00pBSW" = _fO00pBSW;
        "gxVLeach" = _gxVLeach;
        "YTIeMaeZ" = _YTIeMaeZ;
        "HC3GOPt6" = _HC3GOPt6;
        "p8iRkLUi" = _p8iRkLUi;
        "k5UpaHH2" = _k5UpaHH2;
        "lGiWcgL9" = _lGiWcgL9;
        "fabric-1.21.6" = _vM8c2NuO;
        "fabric-1.21.1" = _uBbwVCGC;
        "fabric-1.20.1" = _SxAZAg0o;
        "fabric-1.21.8" = _mBODy64D;
        "fabric-1.21.9" = _ThFsUepq;
        "fabric-1.21.10" = _fO00pBSW;
        "fabric-1.21.11" = _gxVLeach;
        "fabric-26.1" = _lGiWcgL9;
        "fabric-26.1.1" = _lGiWcgL9;
        "fabric-26.1.2" = _lGiWcgL9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tracks-mod";
            id = "gNatbNVC";
            type = "mod";
            version = version;
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
in callPackage fn {version="lGiWcgL9";}