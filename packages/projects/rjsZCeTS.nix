{lib, callPackage, ...}:
let
    versions = (let
        _MvaOqtpw = {
            "id" = "MvaOqtpw";
            "file" = "better-highlighting-1.20.6-0.1.0.jar";
            "hash" = "sha512-klAw9uMB9KK31dTUvMr4eBbNFPfDEGuiR/ly1RTLGxRSpG7InPxAV9solhoq9FG92GO4+J/FkOO9JKhM5AaHvA==";
        };
        _HVtcEH1Y = {
            "id" = "HVtcEH1Y";
            "file" = "better-highlighting-1.21-0.1.1.jar";
            "hash" = "sha512-F4MuAffBBaz9EsSSqkHMUrJUZQe5FobZTkA6Rfx61t8Oetd45Q9E6q5fPSaC+S+LllFEaZD388vDVm3NI0ZHuQ==";
        };
        _743NTUEz = {
            "id" = "743NTUEz";
            "file" = "better-highlighting-1.21-0.1.2.jar";
            "hash" = "sha512-TIvTo5SKi7SSdTMDDmBFT6qsWFRZ+dYrGkFzjgtfqO/fiwy+2VegsXs6clm3NJkAsZ7ewXGjIFeYTfGf8Ky/8A==";
        };
        _QfYesLkE = {
            "id" = "QfYesLkE";
            "file" = "better-highlighting-1.20.4-0.1.2.jar";
            "hash" = "sha512-afMfczU/Eo9nohdL/t4Ug1wnHMc2FIbNmP/ZWKS7L5IukWQNdvwtQB2Rx8CuZDkhGrSmbv1rJqT92QgVPCPB/A==";
        };
        _2Djrgyla = {
            "id" = "2Djrgyla";
            "file" = "better-highlighting-1.20.1-0.1.2.jar";
            "hash" = "sha512-tPuSieFA8v/nRgW+hN7Q4NgTQW6UBinA4729cTCDBghJbhUiCzPFo6XUlesoRCSB0LAgYZoA38p7NGBPFodn9w==";
        };
        _mSWLclZV = {
            "id" = "mSWLclZV";
            "file" = "better-highlighting-1.21.2-0.1.3.jar";
            "hash" = "sha512-JCrw4stmRTtHDkvj5bIfmaV27f2QWbrK+WvrRxlPK+GXxLlSvynO6K6JUTjbJ3ewMPOKYLbkcE41ITlMp4k/RQ==";
        };
        _Qpm1djAs = {
            "id" = "Qpm1djAs";
            "file" = "better-highlighting-1.21.4-0.1.4.jar";
            "hash" = "sha512-NLipxhiGGUsJwTry1Grn3fH1MPyh5HAKyEqxqsoU/h0kx/yH/+0IFY0BswfDSFaBlC7IYmtDc34Xi3Vjq4ewhQ==";
        };
        _bl6ZmhcA = {
            "id" = "bl6ZmhcA";
            "file" = "better-highlighting-0.2.jar";
            "hash" = "sha512-cr45CPBaVF99TKIDSL7vZePxgPgwsJDnJr1cxRIwNRlE88f4Y4su4TtJ93A2GD4QDrwZLBF20zM0J2j7LrI8oQ==";
        };
        _pj2WRzQL = {
            "id" = "pj2WRzQL";
            "file" = "better-highlighting-0.2.1.jar";
            "hash" = "sha512-UcwlFwBeeSButz/romlU+oGPYg6BBnrj3fkJoZMIqD8V/bjFBH7Z/Rz1iGnCXOjGHgrNzrrO8uWnawnNm82dSg==";
        };
        _b9RmO1gn = {
            "id" = "b9RmO1gn";
            "file" = "better-highlighting-0.2.2.jar";
            "hash" = "sha512-oz8N7Bm9IWosaSoYpR/AOweOu/YHKmLqDOYIaoovj4W2pT7NoFEeWGHIF6GrLixb+cGgnew30v7wp8DKbyx6eQ==";
        };
        _l7yMJxdQ = {
            "id" = "l7yMJxdQ";
            "file" = "better-highlighting-0.3.jar";
            "hash" = "sha512-YrRz4DZ6WISCE50W0iZ5HV4//P82Ied002m5dxmLUHvcE0ohTDBOGDqLoegMZ5LhQsBW6LYQHmPq/QZbqYMUDw==";
        };
    in {
        "MvaOqtpw" = _MvaOqtpw;
        "HVtcEH1Y" = _HVtcEH1Y;
        "743NTUEz" = _743NTUEz;
        "QfYesLkE" = _QfYesLkE;
        "2Djrgyla" = _2Djrgyla;
        "mSWLclZV" = _mSWLclZV;
        "Qpm1djAs" = _Qpm1djAs;
        "bl6ZmhcA" = _bl6ZmhcA;
        "pj2WRzQL" = _pj2WRzQL;
        "b9RmO1gn" = _b9RmO1gn;
        "l7yMJxdQ" = _l7yMJxdQ;
        "fabric-1.20.5" = _b9RmO1gn;
        "fabric-1.20.6" = _b9RmO1gn;
        "fabric-1.21" = _b9RmO1gn;
        "fabric-1.20.4" = _b9RmO1gn;
        "fabric-1.20.1" = _b9RmO1gn;
        "fabric-1.21.2" = _b9RmO1gn;
        "fabric-1.21.3" = _b9RmO1gn;
        "fabric-1.21.4" = _b9RmO1gn;
        "fabric-1.21.5" = _b9RmO1gn;
        "fabric-1.20.2" = _b9RmO1gn;
        "fabric-1.20.3" = _b9RmO1gn;
        "fabric-1.21.1" = _b9RmO1gn;
        "fabric-1.21.6" = _b9RmO1gn;
        "fabric-1.21.7" = _b9RmO1gn;
        "fabric-1.21.8" = _b9RmO1gn;
        "fabric-1.21.9" = _b9RmO1gn;
        "fabric-1.21.10" = _b9RmO1gn;
        "fabric-1.21.11" = _b9RmO1gn;
        "fabric-26.1" = _l7yMJxdQ;
        "fabric-26.1.1" = _l7yMJxdQ;
        "fabric-26.1.2" = _l7yMJxdQ;
        "fabric-26.2" = _l7yMJxdQ;
        "default" = _l7yMJxdQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-highlighting";
        id = "rjsZCeTS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}