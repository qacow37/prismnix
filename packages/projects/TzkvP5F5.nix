{lib, callPackage, ...}:
let
    versions = (let
        _m9c1QOoy = {
            "id" = "m9c1QOoy";
            "file" = "book2map-1.0.0+1.20.1.jar";
            "hash" = "sha512-SuxJ+tI/xFmAKnl+RNgWvoPVT7pVgrM+uHQaVn/Smu3YP2Xt3hKXK9MAL0Jl2ijC82EKq3xjlFLNO982YHiNgg==";
        };
        _cuXzDoRD = {
            "id" = "cuXzDoRD";
            "file" = "book2map-1.0.1.jar";
            "hash" = "sha512-I20ap33dQB7JlG9buT314kCvhItXzTGIiGxkpAGFjoPnzz0Djs6crA/I14hmiZuuunA4Z7vq8xpQW3wKhWIWtA==";
        };
        _AZD59Bn9 = {
            "id" = "AZD59Bn9";
            "file" = "book2map-1.0.2.jar";
            "hash" = "sha512-75Oqq4fJ99/OvBvp0+rZURxMivVR3DIQg+6ijqHaF047CqoiApiudeOJ1pXsJ3V8wUexDHdLGKKj2X02HuF+TQ==";
        };
        _WiC9rHl1 = {
            "id" = "WiC9rHl1";
            "file" = "book2map-1.1.jar";
            "hash" = "sha512-qIPnu7hnVB20gvawGNzODXyEWnWlttleFRb3qauNKhcJOc5sbcZN738fSjqMsQmF33PKTFWlDJGmKbQZVQKnRQ==";
        };
        _8z2toWiw = {
            "id" = "8z2toWiw";
            "file" = "book2map-1.2.jar";
            "hash" = "sha512-5ZFlymUlCvbPbpmWhOD2HPYbNWorwr/0tkGTRXgPG0eFLSmExCePEc1p3rC5m9Jfa/BzkeZDMbwYkctXnLksrQ==";
        };
        _dcnRPHqI = {
            "id" = "dcnRPHqI";
            "file" = "book2map-1.3-beta.jar";
            "hash" = "sha512-c4NO1Hzxk5kFB+YGLbU/ayWnK27gx3ZZyWNE32B3UbqA0UALUBvancbhIWLIzvF7/2q9f2yQp053o5E6cTzt1A==";
        };
        _yKRsVSpR = {
            "id" = "yKRsVSpR";
            "file" = "book2map-1.4.0+1.20.6.jar";
            "hash" = "sha512-1Gg2PcLJMRae3uQkpY71rifS/CtYnqbuFkgOOSz0EwDek33eWlC6yRQO7CHsTtbWUxm54aEd4gVWJqVkGIGR+Q==";
        };
        _4pSReIlk = {
            "id" = "4pSReIlk";
            "file" = "book2map-1.4.0+1.21.jar";
            "hash" = "sha512-VRVRvNxtB8eZVGHsN+FzM4rK1zotR0oil7M6xUxph5aCyH3NW8oRaD55EWPUrMnq/zhcQJj3W9/Ac2LecryKVg==";
        };
        _sp8Fiyqb = {
            "id" = "sp8Fiyqb";
            "file" = "book2map-1.4.1+1.21.jar";
            "hash" = "sha512-5lcB+cqlG4UtPxp9soYh1eITcmdzphF0U/X1Y1LY75NPcoaLLlcxpt7Fk1c1cV4fJQOuIAKRBfeIBEct2ln5Tg==";
        };
        _J4UJUSTJ = {
            "id" = "J4UJUSTJ";
            "file" = "book2map-1.4.2+1.21.3.jar";
            "hash" = "sha512-rbrtQfa7OBZQAGamC+qeROJpvBWWKw/KB8HLLSD7PYXcTOf8M98PeEGzwcZJRA2qwusLXd0cDlsggGTyDxL/WQ==";
        };
        _ZffvMfKD = {
            "id" = "ZffvMfKD";
            "file" = "book2map-1.4.2+1.21.5.jar";
            "hash" = "sha512-sUB3Z3Rm3tayyUCQeYZR5h3YUWRls+C0UZuQR1xDmhpTKlo32M6b/F4MJ8+TQugyqqqGqgLZo6tAr87cAAwi1Q==";
        };
        _4E0jBm3V = {
            "id" = "4E0jBm3V";
            "file" = "book2map-1.4.2+1.21.6.jar";
            "hash" = "sha512-FK07nG8vGi9MqCGyE7V36hgMxRn66n/elQrrAuIX1S81K8L1YahhunOu5XvLhh7+WxfNRSemPeqiW4aZQ2yIFw==";
        };
        _UnL76SKM = {
            "id" = "UnL76SKM";
            "file" = "book2map-1.4.2+1.21.10.jar";
            "hash" = "sha512-Q0bt4jibC5UIi1gTxx/e+Lxu8iHd/G9DZiQtzx7XaI70Am0wpD7P3laERpW3TgPlQ14R9kNzrScd7+DhHYrMFw==";
        };
        _WPV4xilQ = {
            "id" = "WPV4xilQ";
            "file" = "book2map-1.4.2+1.21.11.jar";
            "hash" = "sha512-zqmhGFXQ3DYuY1LO1LexDh3nmsFr+u9mUol22GqzZYsLEq/uGNTgUmMAeOmXOxGP/ImjnflDaIzXI6nF8C5s4g==";
        };
        _4MretrnM = {
            "id" = "4MretrnM";
            "file" = "book2map-1.4.2+26.1.jar";
            "hash" = "sha512-EwslVj9wSOHsb5UYZ1iwf8eiJOkFu9d34s2eN1B2kwK7cV6lKeGXnovT5wN3+b2oJipc/t5EzWugT0uPkP0kBQ==";
        };
        _11JudWTb = {
            "id" = "11JudWTb";
            "file" = "book2map-1.4.3+26.1.jar";
            "hash" = "sha512-J6h+WviuTA3VBTscX0Tooc9ng0tij/7b7GCPgdVl8UYM+PYDTEH2EqIJKllTCP4z7JQK4RKFYcd8kn6UcHLD/Q==";
        };
        _8j2TR2cm = {
            "id" = "8j2TR2cm";
            "file" = "book2map-1.4.4+26.2.jar";
            "hash" = "sha512-PuEm/eG5Azdm0y5vyPhz4rqwR+0ws/jDzLq34gmFobOhff77C7F+DK/Wj8M6NfpyNbA/i7buFcdAiDgFws081A==";
        };
    in {
        "m9c1QOoy" = _m9c1QOoy;
        "cuXzDoRD" = _cuXzDoRD;
        "AZD59Bn9" = _AZD59Bn9;
        "WiC9rHl1" = _WiC9rHl1;
        "8z2toWiw" = _8z2toWiw;
        "dcnRPHqI" = _dcnRPHqI;
        "yKRsVSpR" = _yKRsVSpR;
        "4pSReIlk" = _4pSReIlk;
        "sp8Fiyqb" = _sp8Fiyqb;
        "J4UJUSTJ" = _J4UJUSTJ;
        "ZffvMfKD" = _ZffvMfKD;
        "4E0jBm3V" = _4E0jBm3V;
        "UnL76SKM" = _UnL76SKM;
        "WPV4xilQ" = _WPV4xilQ;
        "4MretrnM" = _4MretrnM;
        "11JudWTb" = _11JudWTb;
        "8j2TR2cm" = _8j2TR2cm;
        "fabric-1.20.1" = _8z2toWiw;
        "fabric-1.20.2" = _8z2toWiw;
        "fabric-1.20.3" = _8z2toWiw;
        "fabric-1.20.4" = _8z2toWiw;
        "fabric-1.20.5" = _yKRsVSpR;
        "fabric-1.20.6" = _yKRsVSpR;
        "fabric-1.21" = _sp8Fiyqb;
        "fabric-1.21.1" = _sp8Fiyqb;
        "fabric-1.21.2" = _J4UJUSTJ;
        "fabric-1.21.3" = _J4UJUSTJ;
        "fabric-1.21.5" = _ZffvMfKD;
        "fabric-1.21.6" = _4E0jBm3V;
        "fabric-1.21.9" = _UnL76SKM;
        "fabric-1.21.10" = _UnL76SKM;
        "fabric-1.21.11" = _WPV4xilQ;
        "fabric-26.1" = _11JudWTb;
        "fabric-26.1.1" = _11JudWTb;
        "fabric-26.1.2" = _11JudWTb;
        "fabric-26.2" = _8j2TR2cm;
        "pkg-1.0.0" = _m9c1QOoy;
        "pkg-1.0.1" = _cuXzDoRD;
        "pkg-1.0.2" = _AZD59Bn9;
        "pkg-1.1" = _WiC9rHl1;
        "pkg-1.2" = _8z2toWiw;
        "pkg-1.3-beta" = _dcnRPHqI;
        "pkg-1.4.0+1.20.6" = _yKRsVSpR;
        "pkg-1.4.0+1.21" = _4pSReIlk;
        "pkg-1.4.1+1.21" = _sp8Fiyqb;
        "pkg-1.4.2+1.21.3" = _J4UJUSTJ;
        "pkg-1.4.2+1.21.5" = _ZffvMfKD;
        "pkg-1.4.2+1.21.6" = _4E0jBm3V;
        "pkg-1.4.2+1.21.10" = _UnL76SKM;
        "pkg-1.4.2+1.21.11" = _WPV4xilQ;
        "pkg-1.4.2+26.1" = _4MretrnM;
        "pkg-1.4.3+26.1" = _11JudWTb;
        "pkg-1.4.4+26.2" = _8j2TR2cm;
        "default" = _8j2TR2cm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "book2map";
        id = "TzkvP5F5";
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