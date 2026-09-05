{lib, callPackage, ...}:
let
    versions = (let
        _tzogaA8Q = {
            "id" = "tzogaA8Q";
            "file" = "timeline-neoforge-1.21.1-2.0.0.0.jar";
            "hash" = "sha512-Jl4ivurNJ3XRKZfNl6U0rZjNr6twY37TFEOcDmkQxYMwzZUyxNMmXkJusO+pdlROReVgf1yw+NVxwmeJIInL0A==";
        };
        _2wsssLGn = {
            "id" = "2wsssLGn";
            "file" = "rpgtimeline-forge-1.20.1-2.0.0.0.jar";
            "hash" = "sha512-xeaaF6dfGd1WSIBx5fUDoQ8TbjA56PHok4R/QuGvniLTbxvRg4bFsucmOTQiL2kpZMi4ZwqTemvA+ANQSHJ8Og==";
        };
        _oWi2aOGl = {
            "id" = "oWi2aOGl";
            "file" = "rpgtimeline-neoforge-1.21.1-2.0.1.0.jar";
            "hash" = "sha512-alWXNTdaNVbrcf/L6nxfCg1bwk/cTWjVwULvU14JfZJ1OWU3mZs+i7KatFRZ5r0vQUcOLLt9UgqQFvk3W0b++w==";
        };
        _XOf3ILDd = {
            "id" = "XOf3ILDd";
            "file" = "rpgtimeline-forge-1.20.1-2.0.1.0.jar";
            "hash" = "sha512-I+7JE8bbe90AoBiTObUOdcQH0zbPglu+WA98x0R3U1uQEpuhwBEmcLhUwZy3iw2GGic2b2SrFppvcCReh6gRvA==";
        };
        _Squd6ojj = {
            "id" = "Squd6ojj";
            "file" = "rpgtimeline-neoforge-1.21.1-2.0.4.0.jar";
            "hash" = "sha512-5uIbpLgW+6COabixra0h1ubMB5q/hxmdqCibbcV5SzUV+sZ+dGLVEBg/h7cLHcJLylQ7086a4NH/238KWODltA==";
        };
        _BSSg0smR = {
            "id" = "BSSg0smR";
            "file" = "rpgtimeline-forge-1.20.1-2.0.4.0.jar";
            "hash" = "sha512-UYh1G/FhMsZ5pOgUbVopliosNtKitY2DXunwGd56htTF+OUzs1vN3ryY+FXXKQiaxCsPQt3NB4+33+6jMANe+Q==";
        };
        _TggBlzNH = {
            "id" = "TggBlzNH";
            "file" = "rpgtimeline-forge-1.20.1-2.0.4.1.jar";
            "hash" = "sha512-FvaewLs1nVLCVVxF/PUJhG58hbfxKZquG16aTzQISbuQBw4bYOHEp4O6DDbAfN9hB7LihB7zlkX+60gKc8TDlg==";
        };
        _pQoWxtoT = {
            "id" = "pQoWxtoT";
            "file" = "rpgtimeline-neoforge-1.21.1-2.0.4.1.jar";
            "hash" = "sha512-vtdy5bR3gEZfWZygfMI4r8Zwj/F3CwCoVJogX0LLrBaah9j2W7BD/MWIv7SFEJcBTwPGDkJKjgnPBPUn4bDzFw==";
        };
        _oEmxlnLp = {
            "id" = "oEmxlnLp";
            "file" = "rpgtimeline-neoforge-1.21-2.0.4.1.jar";
            "hash" = "sha512-SVXfhiH8al12tUgWYdto/fPBXtx93IHXYB4WMELRPCj1AvMXkUp5cJJoXkFcCQrTKTM8aF2LDEtzbF0OP5hMng==";
        };
        _NhqA7Zo1 = {
            "id" = "NhqA7Zo1";
            "file" = "rpgtimeline-neoforge-1.21.3-2.0.4.1.jar";
            "hash" = "sha512-jZ2FuxCD34+ESo12Jrk5AOS34UiGRKp475tR66Ky9ChgG8tIZxc0/wUNp7SJmZ8MneLlvlmsA6DsDAC2ddtV/A==";
        };
        _FPCWfb0F = {
            "id" = "FPCWfb0F";
            "file" = "rpgtimeline-forge-1.20.1-2.0.4.2.jar";
            "hash" = "sha512-y4weSljWx0i1Z7nPFOyKyG3fjKK7NDZ5m8rrN4Rm8hTiOTb5Mx7znN2fWjrPACs4iQnK4q8UrwuKtRr/qFhY9Q==";
        };
    in {
        "tzogaA8Q" = _tzogaA8Q;
        "2wsssLGn" = _2wsssLGn;
        "oWi2aOGl" = _oWi2aOGl;
        "XOf3ILDd" = _XOf3ILDd;
        "Squd6ojj" = _Squd6ojj;
        "BSSg0smR" = _BSSg0smR;
        "TggBlzNH" = _TggBlzNH;
        "pQoWxtoT" = _pQoWxtoT;
        "oEmxlnLp" = _oEmxlnLp;
        "NhqA7Zo1" = _NhqA7Zo1;
        "FPCWfb0F" = _FPCWfb0F;
        "neoforge-1.21.1" = _oEmxlnLp;
        "neoforge-1.21" = _oEmxlnLp;
        "neoforge-1.21.2" = _oEmxlnLp;
        "neoforge-1.21.3" = _NhqA7Zo1;
        "forge-1.20.1" = _FPCWfb0F;
        "pkg-2.0.0.0" = _2wsssLGn;
        "pkg-2.0.1.0" = _XOf3ILDd;
        "pkg-2.0.4.0" = _BSSg0smR;
        "pkg-2.0.4.1" = _NhqA7Zo1;
        "pkg-2.0.4.2" = _FPCWfb0F;
        "default" = _FPCWfb0F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rpg-timeline";
        id = "sYxN4jC2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Z2SIX-Mod-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Z2SIX-Mod-License";
                shortName = "LicenseRef-Z2SIX-Mod-License";
                url = "https://z2six.dev/en/legal/licenses";
            };
        };
    };
in callPackage fn {}