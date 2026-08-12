{lib, callPackage, ...}:
let
    versions = (let
        _OE0sGoPs = {
            "id" = "OE0sGoPs";
            "file" = "Alexandria-1.0.0.119+1.21.1-fabric.jar";
            "hash" = "sha512-VU9QhXEX4A6kFN3LyEMZAXj7owS4SqiTec/AeslSv/oT3EG1eFOYoHK/UVKIgdIV7i0MAIvG1x5wZ38DhIkOOg==";
        };
        _S9is1EkP = {
            "id" = "S9is1EkP";
            "file" = "Alexandria-1.0.0.119+1.21.1-neoforge.jar";
            "hash" = "sha512-LdfathCtZ0CdEFLVztb/2/vGOmOJY9x4HTzfGnyRoBhoNVACQ4M+elEA11AhnQqpm8GXzqTACk/cuIMMiDNEZQ==";
        };
        _PSTZlk5R = {
            "id" = "PSTZlk5R";
            "file" = "Alexandria-1.0.1.1+1.21.1-neoforge.jar";
            "hash" = "sha512-uEEdjvpiXDcx4bM/ubh8HX20SxL4zK0np2OFHKw4Gkj77NBx5n5CvdTpCzMkYoKHWVpvr9gk+6PUvThjNqI51A==";
        };
        _kABzSHkr = {
            "id" = "kABzSHkr";
            "file" = "Alexandria-1.0.1.1+1.21.1-fabric.jar";
            "hash" = "sha512-uylMiDkLoTSDT3HGjCN2ZOt0HWuShrLtX+znaThWkiwS9+2jOY6qGKG+olSE51gJeeiXWC2skXEK/aPl1k+x6g==";
        };
        _ge6LG5Pk = {
            "id" = "ge6LG5Pk";
            "file" = "Alexandria-1.0.2.2+1.21.1-neoforge.jar";
            "hash" = "sha512-WHSPc0xWHi/csKNXXmIpdzlifwUJWyf/1+d+dVjRfXSDJ6/l+zVsX3mXLpfRsYKLGKGWmp9W/4/F9eIohTniUg==";
        };
        _pevj9jMg = {
            "id" = "pevj9jMg";
            "file" = "Alexandria-1.0.2.2+1.21.1-fabric.jar";
            "hash" = "sha512-lUsmaSQjIaDDiFo5N25jbikBJ3cLn1tRw87ZJmVW5E1sr88Xw8ssn8wOBSNenNOZbeZ0FjyhnCB5zHBjYJw7yw==";
        };
        _xb9jYgU7 = {
            "id" = "xb9jYgU7";
            "file" = "Alexandria-1.0.3.2+1.21.1-neoforge.jar";
            "hash" = "sha512-YF7b83rMs/Oo7aP1qXxrgSLb8fxj2UKaAQ17XbjE42XMODmefQ0Wqgzsehji9rWWLp8B/4UIa+R9ACBkbr4gSQ==";
        };
        _dDpdDH2l = {
            "id" = "dDpdDH2l";
            "file" = "Alexandria-1.0.3.2+1.21.1-fabric.jar";
            "hash" = "sha512-dHBOi8rxRTwLr8h0IYL20vSL2/YUMbGMdRLhhnKGxHCx9Cr5uBDdVT6Qkf/079LjwC87xb2pB2/6390MLFMEGQ==";
        };
        _XyZJELno = {
            "id" = "XyZJELno";
            "file" = "Alexandria-1.0.3.3.2+1.21.1-fabric.jar";
            "hash" = "sha512-gETTn5GK405dczRg9mWT00Fh0LJTEKHw1c3x6DfwcuYI0fYSLdCrwg1EhEuozTEY5h6USl/oTtsqz+WOyashmg==";
        };
        _Pd8ABfZ3 = {
            "id" = "Pd8ABfZ3";
            "file" = "Alexandria-1.0.3.3.2+1.21.1-neoforge.jar";
            "hash" = "sha512-uLTxSbLJ/FzN2+KqKx+z+OcJgksHy1Bm49s35Dso8Qf7DQ8LswEbccv9qHied66xpEpCJ3ZbtMUPsrB9XhKnzA==";
        };
    in {
        "OE0sGoPs" = _OE0sGoPs;
        "S9is1EkP" = _S9is1EkP;
        "PSTZlk5R" = _PSTZlk5R;
        "kABzSHkr" = _kABzSHkr;
        "ge6LG5Pk" = _ge6LG5Pk;
        "pevj9jMg" = _pevj9jMg;
        "xb9jYgU7" = _xb9jYgU7;
        "dDpdDH2l" = _dDpdDH2l;
        "XyZJELno" = _XyZJELno;
        "Pd8ABfZ3" = _Pd8ABfZ3;
        "fabric-1.21.1" = _XyZJELno;
        "neoforge-1.21.1" = _Pd8ABfZ3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "alexandria-lib";
            id = "QvtrGaih";
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
in callPackage fn {version="Pd8ABfZ3";}