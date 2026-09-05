{lib, callPackage, ...}:
let
    versions = (let
        _9JgFQqaL = {
            "id" = "9JgFQqaL";
            "file" = "nodeflow-1.0.0+mc.1.20.2.jar";
            "hash" = "sha512-nfv4EZarYLtMOw722istaB3uxcrFlElCI2x6VFDTTjMyC7wZnQUeKc5+YXuBxt+JYNOEuuM7jVx/m5K0H2Ti0A==";
        };
        _7qPTTBRc = {
            "id" = "7qPTTBRc";
            "file" = "nodeflow-1.0.0+mc.1.20.4.jar";
            "hash" = "sha512-IsSS8JQ7tyzkcZNtS/UVyBv4UjRV8gAYzf2eLu3bqAB+oVrRtxWJviqjH9nMd3+bM6qrjrFgG2rYKZrfois5zA==";
        };
        _GRaP4uLx = {
            "id" = "GRaP4uLx";
            "file" = "nodeflow-1.0.1+mc.1.20.4.jar";
            "hash" = "sha512-8RMgymMaH0AG+jNdYDdp6jarHjCosL1XC414Yj80SWYUzhflqozPCTkNdh5Mx6CDi32FnIBJRlTUUuUaoCVGPw==";
        };
        _VL8NoIuS = {
            "id" = "VL8NoIuS";
            "file" = "nodeflow-1.1.0+mc.1.20.4.jar";
            "hash" = "sha512-a6FpoqeQes1mVqocCYIwTsNTHpJb8nSvZ8HLToEMSnGGbbYogW4ZdHd+29gq8hOljUSCIDMtydTqHd5CNsJ+Xg==";
        };
        _5uJjxt9X = {
            "id" = "5uJjxt9X";
            "file" = "nodeflow-2.0.0+mc.1.20.6.jar";
            "hash" = "sha512-mI4IS037CT4MAmku63BTsUgmQtcIFQycHQ1bGH/luImOW4NXzY4D+nhWoEv6qRobFfHqJYI+IcheHztONtmWWA==";
        };
        _DUutTeMp = {
            "id" = "DUutTeMp";
            "file" = "nodeflow-2.0.0+mc.1.21.1.jar";
            "hash" = "sha512-VnUYvwcdqE1pE+sjADbO82H+6acvgNs6+JfxfXlQYifnbAUkEzWAWVpVMdhK96S4gcbjrhh98aDTrOnles7xVw==";
        };
        _Jh2BhUg3 = {
            "id" = "Jh2BhUg3";
            "file" = "nodeflow-2.1.0+mc.1.21.5.jar";
            "hash" = "sha512-N7FL2ysBhCj+9Lz5q3pPslZw3gzJ/pw03/0YxEsL+Ue9wzgXQZeZqnZ5zlN3QNi2RTrd232X/U5Fh8+xB4Bo4g==";
        };
        _O8bngHVC = {
            "id" = "O8bngHVC";
            "file" = "nodeflow-2.2.0+mc.1.21.6.jar";
            "hash" = "sha512-9CYbVyOBOUDo53bBUD3RdUZENyfkO86inhIisXFd4ceJ9rOoONfl3g/qRBQjQJ6yRoanrMY1oksdOuv0aUo4pg==";
        };
        _zZB9bAVS = {
            "id" = "zZB9bAVS";
            "file" = "nodeflow-2.2.1+mc.1.21.6.jar";
            "hash" = "sha512-zvak6mAW0jSOGD7Y4v22HlDRWLjgY9B51x/MDRr/ujhplkjrlL08suj6QhKr/Nqxu0zS7rIkPeKioEDiojLKHQ==";
        };
        _Q0CEAal4 = {
            "id" = "Q0CEAal4";
            "file" = "nodeflow-2.3.0+mc.26.1-snapshot-5.jar";
            "hash" = "sha512-E/xinXLlNFLqN5R+mMyFty7nUt3XdeNQyK4vkj6Y0TpQB7Xs3a4bdgUse+0EMiIaqUyyZCGvt45y5ZLfWGfL6w==";
        };
        _PQ2mHxin = {
            "id" = "PQ2mHxin";
            "file" = "nodeflow-2.3.0+mc.26.1.2.jar";
            "hash" = "sha512-i/wYtYhp1USSRHHRCuxuJr8KwJP3CoYexDKpJ/PyeBFCoa0iQG6/IdhmGFmLi88pMuH0mdy6KqYYkRNqwj7Tow==";
        };
    in {
        "9JgFQqaL" = _9JgFQqaL;
        "7qPTTBRc" = _7qPTTBRc;
        "GRaP4uLx" = _GRaP4uLx;
        "VL8NoIuS" = _VL8NoIuS;
        "5uJjxt9X" = _5uJjxt9X;
        "DUutTeMp" = _DUutTeMp;
        "Jh2BhUg3" = _Jh2BhUg3;
        "O8bngHVC" = _O8bngHVC;
        "zZB9bAVS" = _zZB9bAVS;
        "Q0CEAal4" = _Q0CEAal4;
        "PQ2mHxin" = _PQ2mHxin;
        "fabric-1.20.2" = _9JgFQqaL;
        "fabric-1.20.4" = _VL8NoIuS;
        "fabric-1.20.6" = _5uJjxt9X;
        "fabric-1.21.1" = _DUutTeMp;
        "fabric-1.21.5" = _Jh2BhUg3;
        "fabric-1.21.6" = _zZB9bAVS;
        "fabric-26.1-snapshot-5" = _Q0CEAal4;
        "fabric-26.1.2" = _PQ2mHxin;
        "quilt-1.20.2" = _9JgFQqaL;
        "quilt-1.20.4" = _VL8NoIuS;
        "quilt-1.20.6" = _5uJjxt9X;
        "quilt-1.21.1" = _DUutTeMp;
        "quilt-1.21.5" = _Jh2BhUg3;
        "quilt-1.21.6" = _zZB9bAVS;
        "pkg-1.0.0+mc.1.20.2" = _9JgFQqaL;
        "pkg-1.0.0+mc.1.20.4" = _7qPTTBRc;
        "pkg-1.0.1+mc.1.20.4" = _GRaP4uLx;
        "pkg-1.1.0+mc.1.20.4" = _VL8NoIuS;
        "pkg-2.0.0+mc.1.20.6" = _5uJjxt9X;
        "pkg-2.0.0+mc.1.21.1" = _DUutTeMp;
        "pkg-2.1.0+mc.1.21.5" = _Jh2BhUg3;
        "pkg-2.2.0+mc.1.21.6" = _O8bngHVC;
        "pkg-2.2.1+mc.1.21.6" = _zZB9bAVS;
        "pkg-2.3.0+mc.26.1-snapshot-5" = _Q0CEAal4;
        "pkg-2.3.0+mc.26.1.2" = _PQ2mHxin;
        "default" = _PQ2mHxin;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nodeflow";
        id = "ktKs9gT1";
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