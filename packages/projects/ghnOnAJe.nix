{lib, callPackage, ...}:
let
    versions = (let
        _2qLCJ3mI = {
            "id" = "2qLCJ3mI";
            "file" = "more_darkness-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-no/ZTA+8jAH55AksgXzXE527582agapSHzxhqG6QFvwyNwcmgvLC8JOkLLXAl4Oo2BrddtuEml7luRm5DxjtZg==";
        };
        _U1XuGeJB = {
            "id" = "U1XuGeJB";
            "file" = "more_darkness-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-lemPUai8VoSZoISqiUwt0iweEfqu7J/LpEjizKphLtAwmC0+ZMESVuNNIlKpahhtPPtR3qNQnFK+5lVmjFsGrw==";
        };
        _McYDWgs7 = {
            "id" = "McYDWgs7";
            "file" = "more_darkness-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-BobHd7wNrFaUFbz2KfEduIKojzEZKyTpBcvqd5YAb200cci7rRxwRtQB6Sjz+pZyz0XtFWyqXQz0RBBOALdu5w==";
        };
        _XSObkT5b = {
            "id" = "XSObkT5b";
            "file" = "more_darkness-neoforge-26.2-1.1.0.jar";
            "hash" = "sha512-w1lMF2iPKfade3+b1xRkMYxRE8cdfRAj1rjokpCVYihad5EiwISqEpx3JiqK39L1QBcQugNXjFW3tcfevi20aA==";
        };
        _g15DGgxJ = {
            "id" = "g15DGgxJ";
            "file" = "more_darkness-fabric-26.2-1.1.1.jar";
            "hash" = "sha512-QXlfoxAtUbBcHU9q6NVNwOQaPoNsBkTT3BpLx3/8bBZy8XnwhMJUOQbVcmX4r4Hb7KgmWfhIboNxQ2KSnqnnuw==";
        };
        _sCiFyIp5 = {
            "id" = "sCiFyIp5";
            "file" = "more_darkness-neoforge-26.2-1.1.1.jar";
            "hash" = "sha512-blCICS/5Wj0tFVc3zlpvQVu38RCondIizHa5y+6awyKdDDAG3GTGonAwpc9mRvgfBEKf7R8aUxW1HLWgC5u3lA==";
        };
        _OuzKzjfk = {
            "id" = "OuzKzjfk";
            "file" = "more_darkness-fabric-26.1.2-1.2.0+26.1.2.jar";
            "hash" = "sha512-S8Dld8TGfDQLUWqyBVLumBG2yJKQNUnqc68X1kGSojJ2hyLNlJP+7WHovLiiuicCW4buZM4tM3hfeTvzplW2gw==";
        };
        _y6U6hpvE = {
            "id" = "y6U6hpvE";
            "file" = "more_darkness-neoforge-26.1.2-1.2.0+26.1.2.jar";
            "hash" = "sha512-F90bdAPPGI+33QVDgo7JdMl6JJHehar7QcxpDG1ARGvNb2Unzh01TKsClHDBhBpDz0RdnbcFpC5XHptWqGI6iA==";
        };
        _6AvhP8KR = {
            "id" = "6AvhP8KR";
            "file" = "more_darkness-fabric-1.21.11-1.2.0+1.21.11.jar";
            "hash" = "sha512-3mGAlAov36JUIE+sXrkbSa10qLie9YNz1Z8Ob//i7niD3GdWRELGKBWLICDxASxCiyYBBai2/77Ypki2ps8HNA==";
        };
        _4mUvb3kc = {
            "id" = "4mUvb3kc";
            "file" = "more_darkness-neoforge-1.21.11-1.2.0+1.21.11.jar";
            "hash" = "sha512-ISxmjrsdYQA564jBplku4p0p1V4yFWaLgnlOfhPzUWhb77N+c0DY2bfI1u5rhSYm3ZVLE0S5dNLkcX7i4Wvcng==";
        };
    in {
        "2qLCJ3mI" = _2qLCJ3mI;
        "U1XuGeJB" = _U1XuGeJB;
        "McYDWgs7" = _McYDWgs7;
        "XSObkT5b" = _XSObkT5b;
        "g15DGgxJ" = _g15DGgxJ;
        "sCiFyIp5" = _sCiFyIp5;
        "OuzKzjfk" = _OuzKzjfk;
        "y6U6hpvE" = _y6U6hpvE;
        "6AvhP8KR" = _6AvhP8KR;
        "4mUvb3kc" = _4mUvb3kc;
        "fabric-1.21.1" = _2qLCJ3mI;
        "fabric-26.2" = _g15DGgxJ;
        "fabric-26.1.2" = _OuzKzjfk;
        "fabric-1.21.11" = _6AvhP8KR;
        "neoforge-1.21.1" = _U1XuGeJB;
        "neoforge-26.2" = _sCiFyIp5;
        "neoforge-26.1.2" = _y6U6hpvE;
        "neoforge-1.21.11" = _4mUvb3kc;
        "default" = _4mUvb3kc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-darkness";
            id = "ghnOnAJe";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}