{lib, callPackage, ...}:
let
    versions = (let
        _90S2F8tP = {
            "id" = "90S2F8tP";
            "file" = "chesscraft-0.1.0-all.jar";
            "hash" = "sha512-oF6vFlKHMfuRatygMpZ4eZaJfU+2K/s2UpVJSxUNuk2pOmE/jo1RkPGqB2KGJBL0VWbPIo3G1RztpJrE9CzQlw==";
        };
        _fch0GQju = {
            "id" = "fch0GQju";
            "file" = "chesscraft-0.2.0-all.jar";
            "hash" = "sha512-/lbkf3cvZSnHaVBnz0M30GpPsAVgshqGnxKpHVWSFwd2QLW/PLWm8eRnJ8Y2d60yflxNdl5RBaaKOVOtkodTGw==";
        };
        _3VNlD2DA = {
            "id" = "3VNlD2DA";
            "file" = "chesscraft-0.3.0-all.jar";
            "hash" = "sha512-UQROrVyhqtBpG8/oLfpcIZvKvIuBWjVmxC8oQPUxvzXtkbLwfQrm2lyiv62ilev7zROMBqNbQIOuJuu+ESOKfg==";
        };
        _nbVHNyAA = {
            "id" = "nbVHNyAA";
            "file" = "chesscraft-0.3.1-all.jar";
            "hash" = "sha512-DPKK/4QtwHfpLoFU9yIkx8I0KCwWy2Mm2eX7TQOa7xuCCbV20XXUyItCPDzQdwjWuWHk4F9roBYRHJc7FDgUsg==";
        };
        _3QhqT1ke = {
            "id" = "3QhqT1ke";
            "file" = "chesscraft-0.3.2-all.jar";
            "hash" = "sha512-P0RcoCpGe/iN2tw0caVWmxy1W9Cbt4qnBBFWAmGevpamZptoryXxxQRE9TOW6SOD93CdjQMnUfYzfv7k2fY4/Q==";
        };
        _SjvyIHPI = {
            "id" = "SjvyIHPI";
            "file" = "chesscraft-0.4.0-all.jar";
            "hash" = "sha512-OQ0hj3A4MFC8APt/390GLH9T3QPsKtXL0ZDQgyQSenMaLjICZGwpSmzY6fJqJ5yobbh9mX0gO3Y4hdNCUHjCNw==";
        };
        _pJXMGIgB = {
            "id" = "pJXMGIgB";
            "file" = "chesscraft-0.5.0-all.jar";
            "hash" = "sha512-RiVBv/yL952nC70EIv/QjwK3WEUlyLguwclH4BMDjiP6Gl9nAlhB33ftjf6xN8BHVO9J7SvHY6OPeQsrFwyQIA==";
        };
        _fkeMUeKr = {
            "id" = "fkeMUeKr";
            "file" = "chesscraft-0.5.1-all.jar";
            "hash" = "sha512-mZCPbvxhcwlnKEyJL3v2fxIhnHmbZlZ/CP5GJq+glIsFQ5s9bzcizitdNFBMJ2Ho1woKAb5Mxg6GCC6beGCpMg==";
        };
        _L2H3ueDh = {
            "id" = "L2H3ueDh";
            "file" = "chesscraft-0.5.2-all.jar";
            "hash" = "sha512-TISElHpOfiCWfPSvRFrIOA6ROT7sYYPC/i80UIvNxAEo8VOZTy2Go84944JPQdfg28LoTfJuMmOmFd5oEqBf5Q==";
        };
        _xvpbkfbF = {
            "id" = "xvpbkfbF";
            "file" = "chesscraft-0.5.3-all.jar";
            "hash" = "sha512-A5kNBNFi75DBtyFwwMbmcL2wUYHJ0koZnVpKu6d+VvCuKWLVFEdIKBrmCBU7prTJmjWp+fDwlYOKZ6GbS2sU4w==";
        };
        _4yidflA2 = {
            "id" = "4yidflA2";
            "file" = "chesscraft-0.5.4-all.jar";
            "hash" = "sha512-3SvwBkQKYkB0Gb9GwqPGZbfZCYa95Q9SGERO8NxinnciFyEXn0Ls3ecIwZrnWSE6E6o3byFMhiARErUDOSDlRQ==";
        };
        _WOtPSe4k = {
            "id" = "WOtPSe4k";
            "file" = "chesscraft-0.5.5-all.jar";
            "hash" = "sha512-KR5Aa6fhNuqTO9kBYmtzbCqtpL1BTPoF75hekeShvQZGwt05Ev6sFqKVOlth+cI6ZJa7TzRBbWRh/PV6iqrXdg==";
        };
    in {
        "90S2F8tP" = _90S2F8tP;
        "fch0GQju" = _fch0GQju;
        "3VNlD2DA" = _3VNlD2DA;
        "nbVHNyAA" = _nbVHNyAA;
        "3QhqT1ke" = _3QhqT1ke;
        "SjvyIHPI" = _SjvyIHPI;
        "pJXMGIgB" = _pJXMGIgB;
        "fkeMUeKr" = _fkeMUeKr;
        "L2H3ueDh" = _L2H3ueDh;
        "xvpbkfbF" = _xvpbkfbF;
        "4yidflA2" = _4yidflA2;
        "WOtPSe4k" = _WOtPSe4k;
        "paper-1.19.3" = _fch0GQju;
        "paper-1.19.4" = _pJXMGIgB;
        "paper-1.20.1" = _3QhqT1ke;
        "paper-1.20.2" = _pJXMGIgB;
        "paper-1.21.4" = _WOtPSe4k;
        "paper-1.21.5" = _WOtPSe4k;
        "paper-1.21.6" = _WOtPSe4k;
        "paper-1.21.7" = _WOtPSe4k;
        "paper-1.21.8" = _WOtPSe4k;
        "paper-1.21.9" = _WOtPSe4k;
        "paper-1.21.10" = _WOtPSe4k;
        "paper-1.21.11" = _WOtPSe4k;
        "paper-26.1" = _WOtPSe4k;
        "paper-26.1.1" = _WOtPSe4k;
        "paper-26.1.2" = _WOtPSe4k;
        "paper-26.2" = _WOtPSe4k;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chesscraft";
            id = "PYmT3jyX";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="WOtPSe4k";}