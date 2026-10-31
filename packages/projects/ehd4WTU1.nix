{lib, callPackage, ...}:
let
    versions = (let
        _McovOS5k = {
            "id" = "McovOS5k";
            "file" = "moretraffic-0.1.0-alpha.jar";
            "hash" = "sha512-YXrIb0akaQeolnRrSbSOpEaXUtpVWjHbfMipJZvADcYoGrEyAHZHLi0ovkOnIbHVefjJvc0/nJUyQhNXNLjznw==";
        };
        _UWhvdCiP = {
            "id" = "UWhvdCiP";
            "file" = "moretraffic-0.1.2-alpha.jar";
            "hash" = "sha512-h/enD04BS3U7BP66HK5ZgE6vI3dyuVE3e+soRWLiUyjyBjMd14+1hulc5ubSMtruTPpotlMSpNqGELaUlYLJmA==";
        };
        _UpaY8hGk = {
            "id" = "UpaY8hGk";
            "file" = "moretraffic-0.1.2c-alpha.jar";
            "hash" = "sha512-Zx2a2ZXCyuZ3OMwJ1kruj2c9SyI98DkVRz6qnTU/Y24soDyT2o6IFZ1leEEPm1fcgd42Bym3AfORs1y8mDLQcA==";
        };
        _xJ2SkjvJ = {
            "id" = "xJ2SkjvJ";
            "file" = "moretraffic-0.1.2d-alpha.jar";
            "hash" = "sha512-ea58sV8Xa7LqElwb+la+Hx6M6TyDjUcthb7oKLwuS3Th/n/aooWhDGwl0NAJrq5gcAZTe776Bew1DxEUcgmaiA==";
        };
        _10YpQWPN = {
            "id" = "10YpQWPN";
            "file" = "moretraffic-0.1.3-beta.jar";
            "hash" = "sha512-faLeWyNCSBHXKbDVhmpQLUZ112PiBB6tZPcS6OrtZANoUS+P+WquqjJFKCx0KTwjbcZyGJv09RDic0j+aV1CXw==";
        };
        _zTn6Fv9W = {
            "id" = "zTn6Fv9W";
            "file" = "moretraffic-0.1.4-beta.jar";
            "hash" = "sha512-X7SKkIH9s0plSw8aVmP+uB3WPhJJBrI4k41zhadsm4VVXLSVC3HLlaB4bRkPq5EsWKc4dfd8kKUlBYmhb2NUHQ==";
        };
        _jcCog8U3 = {
            "id" = "jcCog8U3";
            "file" = "moretraffic-0.2.0-beta.jar";
            "hash" = "sha512-l5+JobW77TVurg3JVqbxay7CZz+xiDMZOww7iM54rRLl9Jk/JhQyQ7dzdG/pRYlHSJQohFdWrBOeZ+770q/Nww==";
        };
        _hkdLcBUH = {
            "id" = "hkdLcBUH";
            "file" = "moretraffic-0.2.1-beta.jar";
            "hash" = "sha512-GUQ8Lv6acQ3czbz0x1/wkimKnZJYS9Fl/WwIhpoeuKYJhMmbeynQZ4+SkMte8J79i3+ooLH0O/UneBklz2xSKQ==";
        };
        _DCapdh67 = {
            "id" = "DCapdh67";
            "file" = "moretraffic-0.2.2-beta.jar";
            "hash" = "sha512-Y8wv07fi53H7fIQh1gK0rlNjdigoQI2TJkJLxCeje5Yj4FDq/VtarZdV94lTu4DLDly3fjsCx/npwOHaTxHVuA==";
        };
        _TRNygd9t = {
            "id" = "TRNygd9t";
            "file" = "moretraffic-0.2.3-beta.jar";
            "hash" = "sha512-9I6vSImsdamV/4mwvdjVk7iQ3O92AWTVZ/9Sg7LUdd+D5kCyo3X/7dDtdBoM1wwSqpUdqvd9K7XAoN+ifAacMg==";
        };
        _ARdoYOkw = {
            "id" = "ARdoYOkw";
            "file" = "moretraffic-0.2.4-beta.jar";
            "hash" = "sha512-fQTnO8nzDJlY0gqGxPEcAj9N/PwMsNgOPOO+8QLQbpmMnhfPX3OLgQ5VRigHPxVC5KCvQ+InE50fdGLypmPW5Q==";
        };
        _d9MPcfqO = {
            "id" = "d9MPcfqO";
            "file" = "moretraffic-0.2.5-beta.jar";
            "hash" = "sha512-c/rkcbIs04tBxDAHAymKOry2HEpDq8zU5YFYsuU66ijYoboc3zp+bw6aiTd2/ywxbBGXyiedBY8SHahspWnRpw==";
        };
        _s7bQSzZC = {
            "id" = "s7bQSzZC";
            "file" = "moretraffic-0.2.6-beta.jar";
            "hash" = "sha512-RUB0jgI8Eld1mwXcVbzb0TBOrXuCRRWSkP49tw9TImO8H75lGVX5YqmG+ea3kZPtlY+F1AlWxLOQpKTmLH2yRA==";
        };
        _Q7LwNzmY = {
            "id" = "Q7LwNzmY";
            "file" = "moretraffic-0.2.7-beta.jar";
            "hash" = "sha512-zuijfkeIQLl371hUpkev/sx56oCfjTeh5Ro46KxWEQ9rdDFJ9RG7JlfcIDuJ9bw177SeYSbIg9aWeUSi+BSgtQ==";
        };
    in {
        "McovOS5k" = _McovOS5k;
        "UWhvdCiP" = _UWhvdCiP;
        "UpaY8hGk" = _UpaY8hGk;
        "xJ2SkjvJ" = _xJ2SkjvJ;
        "10YpQWPN" = _10YpQWPN;
        "zTn6Fv9W" = _zTn6Fv9W;
        "jcCog8U3" = _jcCog8U3;
        "hkdLcBUH" = _hkdLcBUH;
        "DCapdh67" = _DCapdh67;
        "TRNygd9t" = _TRNygd9t;
        "ARdoYOkw" = _ARdoYOkw;
        "d9MPcfqO" = _d9MPcfqO;
        "s7bQSzZC" = _s7bQSzZC;
        "Q7LwNzmY" = _Q7LwNzmY;
        "neoforge-1.21.1" = _Q7LwNzmY;
        "pkg-0.1.0-alpha" = _McovOS5k;
        "pkg-0.1.2-alpha" = _UWhvdCiP;
        "pkg-0.1.2c-alpha" = _UpaY8hGk;
        "pkg-0.1.2d-alpha" = _xJ2SkjvJ;
        "pkg-0.1.3-beta" = _10YpQWPN;
        "pkg-0.1.4-beta" = _zTn6Fv9W;
        "pkg-0.2.0-beta" = _jcCog8U3;
        "pkg-0.2.1-beta" = _hkdLcBUH;
        "pkg-0.2.2-beta" = _DCapdh67;
        "pkg-0.2.3-beta" = _TRNygd9t;
        "pkg-0.2.4-beta" = _ARdoYOkw;
        "pkg-0.2.5-beta" = _d9MPcfqO;
        "pkg-0.2.6-beta" = _s7bQSzZC;
        "pkg-0.2.7-beta" = _Q7LwNzmY;
        "default" = _Q7LwNzmY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "moretraffic";
        id = "ehd4WTU1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-2.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v2.0 only";
                shortName = "GPL-2.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}