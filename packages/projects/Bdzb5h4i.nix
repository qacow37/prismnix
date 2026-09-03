{lib, callPackage, ...}:
let
    versions = (let
        _jghJpfTg = {
            "id" = "jghJpfTg";
            "file" = "opbreak-1.0.0-beta.jar";
            "hash" = "sha512-F7HfReLELhi+b3ydOCakSVT4loz1O6uGSP+T0tHuC0FrknyGxBBnaFa2Vo3cVcp00dRXh4cQIHUnYEpD5jClpw==";
        };
        _sTnKXCxM = {
            "id" = "sTnKXCxM";
            "file" = "opbreak-1.0.1-beta+mc1.21.4.jar";
            "hash" = "sha512-BSjYwuXKgCGT+Py+qcjIEB1jYk4SyzYsRe8jRfytJDYuk8Kiorf98FNvTLC1D2Hdds0s4dneWvAdFwLBOXsspQ==";
        };
        _jAQuVGln = {
            "id" = "jAQuVGln";
            "file" = "opbreak-1.1.0-beta+mc1.21.4.jar";
            "hash" = "sha512-BVjEry2EVtmU6JZR4SWgZWDO9oTFKI5saWWCWg0xUUBvqw58IZsKIP4Vcdf5EgYbnCAXBlHLWPIAFlraMXKPkQ==";
        };
        _1o0MwG4M = {
            "id" = "1o0MwG4M";
            "file" = "opbreak-1.2.0-beta+mc1.21.4.jar";
            "hash" = "sha512-aeXJ4WwaDweVUwvo9owICDPtdB3XTN22u680NI0egIp6mijC16+BTRNR/WEaFG/lzerzttwGT8CP5oEIMTJHbg==";
        };
        _XeVNhOD1 = {
            "id" = "XeVNhOD1";
            "file" = "opbreak-1.3.jar";
            "hash" = "sha512-8U6s++Y+x1loG5hEN7ZKgZJFwi37ftv5kJZrDZnAxGnInw5G/g4zIjV2LlAVOFjlS6U/dRRaAeL7SSOIy+QYUw==";
        };
        _Ij9QfWhR = {
            "id" = "Ij9QfWhR";
            "file" = "opbreak-2.0.jar";
            "hash" = "sha512-Imh8oYbYb2Vy3V6canIi5CorVUT59eEbkM9oYsibiAFr/zw/syHWLnjXQtbnLes5bP+CqBpByu4mGvY7i/JqVg==";
        };
        _FRI6RpjK = {
            "id" = "FRI6RpjK";
            "file" = "opbreak-2.1.jar";
            "hash" = "sha512-SxWR3lvZkVtkvy+t3pUbvmKPo1p/QQ1aDoKESAVovSVkEYdJBDR4h1y7yOrzRfREaPTwMoY3dH18Av03uhwa2A==";
        };
        _2oqDRvYG = {
            "id" = "2oqDRvYG";
            "file" = "opbreak-2.2.jar";
            "hash" = "sha512-AdOJPmWO6evtgznEtxx+3grF1wTE2QJvDUz2XORbc3LHzlzuP+2zzlET2Om6w56jsihImsaXs1SWZeG2BJfycA==";
        };
        _Ecu3X4hP = {
            "id" = "Ecu3X4hP";
            "file" = "opbreak-2.3.jar";
            "hash" = "sha512-MWphZJMmae4BWmTcnASNJwQ40WALTsEz4J5Eq1INfhWf4Y58TZW053z+Lf0Gx8AiewVGGVAl7ysU7KVK04rEAA==";
        };
    in {
        "jghJpfTg" = _jghJpfTg;
        "sTnKXCxM" = _sTnKXCxM;
        "jAQuVGln" = _jAQuVGln;
        "1o0MwG4M" = _1o0MwG4M;
        "XeVNhOD1" = _XeVNhOD1;
        "Ij9QfWhR" = _Ij9QfWhR;
        "FRI6RpjK" = _FRI6RpjK;
        "2oqDRvYG" = _2oqDRvYG;
        "Ecu3X4hP" = _Ecu3X4hP;
        "fabric-1.21.4" = _1o0MwG4M;
        "fabric-1.21.11" = _Ecu3X4hP;
        "default" = _Ecu3X4hP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "opbreak";
        id = "Bdzb5h4i";
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