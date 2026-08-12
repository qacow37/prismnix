{lib, callPackage, ...}:
let
    versions = (let
        _yc2VC2zz = {
            "id" = "yc2VC2zz";
            "file" = "LibGuiFoxified-0.1.0+8.1.1+1.20.1.jar";
            "hash" = "sha512-LQuZuszYDoj8fDbZbixOg+4wBJtQbO5+vEBFyXaLr4hF3/GtyEYPt1Jc6Ja3r09ztycN3+BXU2O3Ahh02XX9SQ==";
        };
        _UoaP73OA = {
            "id" = "UoaP73OA";
            "file" = "LibGuiFoxified-0.1.0+10.0.0+1.20.4.jar";
            "hash" = "sha512-FdCHvokSqgb6ycL1GzMgndBQOiKg3/ZLF5/2o+uWnCMVBKBzz6c7/ovF/7FN/FHhN8vfQ8yaFaVS7HNBS9JzfQ==";
        };
        _N8u8MCRK = {
            "id" = "N8u8MCRK";
            "file" = "LibGuiFoxified-0.1.0+10.0.0+1.20.6.jar";
            "hash" = "sha512-iua8QzFXkJnzg4aAHskLLdQsXGXzg3kQ4AmzhHV97NiEdGxovjC5YT09ZdMUtn1OMuR98jytPzmgjppH+uJ9XA==";
        };
        _XmNg8dwM = {
            "id" = "XmNg8dwM";
            "file" = "LibGuiFoxified-0.1.0+12.0.1+1.21.3.jar";
            "hash" = "sha512-J83ozYxwx1rhF7KhCrLamkztB7H0r/Uw45b60c3gRmTxp+xGk8jE5aqb3nYOK5+M2S698c/wNYNoC0TDz56BqQ==";
        };
        _Jk35IoST = {
            "id" = "Jk35IoST";
            "file" = "LibGuiFoxified-0.1.0+11.1.0+1.21.1.jar";
            "hash" = "sha512-1gQUKGwQSJXcv9L7wdepzPwrXVw97EjH21exxZV/xFnCPsYC5Fxdipk6iwfSMesy/f2KzShnltAQpClauCeyCQ==";
        };
        _KIUcjq04 = {
            "id" = "KIUcjq04";
            "file" = "LibGuiFoxified-0.1.0+12.0.1+1.21.4.jar";
            "hash" = "sha512-CyfNcrkXiTds1235Fh8FZk87aoc5VEwdMpCSDDNCEQ9I4aRx4rgzwrw2EU2LHM4r6mz9toh1/0nSnlD1fBpFpw==";
        };
        _5hxBOVuj = {
            "id" = "5hxBOVuj";
            "file" = "LibGuiFoxified-0.1.1+12.0.1+1.21.4.jar";
            "hash" = "sha512-r7GNe1jZIxYaVmIrTqvrwkE811ZDhTb+0klG2VTmf4v97U1OavGa0ngygWGx0v+bXwnmuPjCuMNcc47EwqfF5A==";
        };
        _LOGcXkOS = {
            "id" = "LOGcXkOS";
            "file" = "LibGuiFoxified-0.1.1+12.0.1+1.21.3.jar";
            "hash" = "sha512-alHRjGXDsl00c+ZdCM8f4IiJxUKM/XXZhV+fBXGFg9kcTCaBeBIpOWROUrgr3v5df11KG9y7e5H7nizTYtYuyA==";
        };
        _pqCFGvUn = {
            "id" = "pqCFGvUn";
            "file" = "LibGuiFoxified-0.1.1+11.1.0+1.21.1.jar";
            "hash" = "sha512-SBfOoxwtGdmlfBrHo3UAs0r7fYyRdzhdej//RRve5rS008WEy+xJ8QH4vlaJkwDJkJobTC8QAo6wYUJggqtcow==";
        };
        _GxzCh0wL = {
            "id" = "GxzCh0wL";
            "file" = "LibGuiFoxified-0.1.1+10.0.0+1.20.6.jar";
            "hash" = "sha512-YtUHJTWDv+pRMrredp/oylu9fEldupT8/OcoNkc5QR55PsOkVubBgeIx5TOo29wqqBvOOyrUbEj9rKNrXFRoyA==";
        };
        _vgmaOe34 = {
            "id" = "vgmaOe34";
            "file" = "LibGuiFoxified-0.1.1+8.1.1+1.20.1.jar";
            "hash" = "sha512-0HVb0gW1wKEwaNOMwv6e3or2996t9m5CTCiyV2bRax4zrLldD5EcH9IhyJgwIQ8YTSUICDIFaSeBwoKGPDlSVg==";
        };
        _ZLGXE8oE = {
            "id" = "ZLGXE8oE";
            "file" = "LibGuiFoxified-0.1.1+10.0.0+1.20.4.jar";
            "hash" = "sha512-6g0rVXGSSvATwt73IK0HHfK7+2oJwDnIuHuoqu/bt/Dka2xl+AtIYn45rNQ/wUeqU/QuXcGnFfPscPVyCL0xOg==";
        };
    in {
        "yc2VC2zz" = _yc2VC2zz;
        "UoaP73OA" = _UoaP73OA;
        "N8u8MCRK" = _N8u8MCRK;
        "XmNg8dwM" = _XmNg8dwM;
        "Jk35IoST" = _Jk35IoST;
        "KIUcjq04" = _KIUcjq04;
        "5hxBOVuj" = _5hxBOVuj;
        "LOGcXkOS" = _LOGcXkOS;
        "pqCFGvUn" = _pqCFGvUn;
        "GxzCh0wL" = _GxzCh0wL;
        "vgmaOe34" = _vgmaOe34;
        "ZLGXE8oE" = _ZLGXE8oE;
        "forge-1.20.1" = _vgmaOe34;
        "neoforge-1.20.4" = _ZLGXE8oE;
        "neoforge-1.20.5" = _GxzCh0wL;
        "neoforge-1.20.6" = _GxzCh0wL;
        "neoforge-1.21.2" = _LOGcXkOS;
        "neoforge-1.21.3" = _LOGcXkOS;
        "neoforge-1.21" = _pqCFGvUn;
        "neoforge-1.21.1" = _pqCFGvUn;
        "neoforge-1.21.4" = _5hxBOVuj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "libguifoxified";
            id = "22KkUI0A";
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
in callPackage fn {version="ZLGXE8oE";}