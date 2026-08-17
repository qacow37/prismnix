{lib, callPackage, ...}:
let
    versions = (let
        _gLUbGjWI = {
            "id" = "gLUbGjWI";
            "file" = "seasons-1.0-RC-2.jar";
            "hash" = "sha512-UyO7lqzVQ0gmix0/4xhfbFAZOICQLmqt9lgkifN66BobCT6YAx4LQs6sp6AtSk/ihdoDzRxE99s8jH78p8Y29A==";
        };
        _JeoDZZAN = {
            "id" = "JeoDZZAN";
            "file" = "seasons-1.0-RC-3.jar";
            "hash" = "sha512-R4kPmqsF9g1sj1mAJYEv8VmLxsiKs1HRjpMBkm180TG7TSfBokO9Jjaz//1iV2jHfAHx/oRGLjLYGhomHTDBwg==";
        };
        _vNl4rIPp = {
            "id" = "vNl4rIPp";
            "file" = "seasons-1.0-RC-4.jar";
            "hash" = "sha512-vAc7R0TKSA5qin3la93Mk0k1+Ye/2rkBEMlCSqSMBuEXBW9buEoQ1v6fMIcP80+wtW8DxETm3em1mGay5q0YFQ==";
        };
        _60j5Qvn7 = {
            "id" = "60j5Qvn7";
            "file" = "seasons-1.0-RC-4.1.jar";
            "hash" = "sha512-K1GqAzDku+8EBoQJwkWGX32K/O/TTGR7NO8zyb8PCOC3L+o1Y1vFZl1R/QWOfGftC3Hbv3zJJaGmjfkP7u+04w==";
        };
        _qHqrM3tt = {
            "id" = "qHqrM3tt";
            "file" = "seasons-1.0-RC-5.jar";
            "hash" = "sha512-CXWigAVOuPkw22MEfeFU0YYu6DYT8PknnU5SBMAkJrEas7hoJsXiu1X/w7wGNFMddZkiagZFtIFZIIOkKRvS9g==";
        };
        _ZtKwGJCo = {
            "id" = "ZtKwGJCo";
            "file" = "seasons-1.0.jar";
            "hash" = "sha512-BZxwW+XpA6HeT1sUvK8MSyc+1lAqoqWWZFpEuHto3bzLQjfUXBZiPh+fD9jDpUMZLcfJRLbwglDhAdCZPzMhiA==";
        };
        _o2ZXXWov = {
            "id" = "o2ZXXWov";
            "file" = "seasons-1.1.jar";
            "hash" = "sha512-iknJiN3ivP+7hg08IysNBS1fSlXhtLNJqWngSVdXuuEwFJxyrO/nORxu8hFtZWvilychE+bgJpTA/qGt6c13yQ==";
        };
        _4Q2Cvagi = {
            "id" = "4Q2Cvagi";
            "file" = "seasons-1.1.1.jar";
            "hash" = "sha512-SFgLU9cHtaBUTHdP4wubSmM2tbET2dswfK5eb/C8Vi8KwKrKJN33WaUKB/Kvl6fJ3/D7PpuFEjxNZ20YeGXe8w==";
        };
        _EBXGPIjp = {
            "id" = "EBXGPIjp";
            "file" = "seasons-1.1.2.jar";
            "hash" = "sha512-xOd8LF7/VtGofFaBHSvrhBC7bFO4RgS+3uy08ejA4rkkLxCujklBVRTYIz+sQowvDd/IiqONHBtGqK/dWkrCQA==";
        };
        _M7D8Yyd7 = {
            "id" = "M7D8Yyd7";
            "file" = "seasons-1.1.3.jar";
            "hash" = "sha512-9UBl7T4/SxMX6ZtBiyL7/aA6e2LBdy7sKJwQ50mVk5Ia0BOXCmlCDW5Q6zy50HxunbgTb+AZVOD8P9/HHoj4sw==";
        };
        _6jgxCgam = {
            "id" = "6jgxCgam";
            "file" = "seasons-1.1.4.jar";
            "hash" = "sha512-csHZUyI+wkK81GkQLq9nlAkwIF5ldzbh1YEyb0cYib9KUsH1Om34j7GMcdThiVa2zI6LoKotHes8hY74qmhrwA==";
        };
    in {
        "gLUbGjWI" = _gLUbGjWI;
        "JeoDZZAN" = _JeoDZZAN;
        "vNl4rIPp" = _vNl4rIPp;
        "60j5Qvn7" = _60j5Qvn7;
        "qHqrM3tt" = _qHqrM3tt;
        "ZtKwGJCo" = _ZtKwGJCo;
        "o2ZXXWov" = _o2ZXXWov;
        "4Q2Cvagi" = _4Q2Cvagi;
        "EBXGPIjp" = _EBXGPIjp;
        "M7D8Yyd7" = _M7D8Yyd7;
        "6jgxCgam" = _6jgxCgam;
        "fabric-1.21" = _EBXGPIjp;
        "fabric-1.21.1" = _EBXGPIjp;
        "fabric-1.21.5" = _6jgxCgam;
        "default" = _6jgxCgam;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "seasons-challenges";
            id = "4D4UqdnX";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = "https://github.com/kochkaev/seasons-challenges/blob/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}