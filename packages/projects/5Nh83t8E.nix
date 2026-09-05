{lib, callPackage, ...}:
let
    versions = (let
        _4WDKyhMg = {
            "id" = "4WDKyhMg";
            "file" = "info-Display-1.2+1.21.jar";
            "hash" = "sha512-7QrrzZJ8bwbUQvnD5H3bmWwah3X5cvjYJLIU5Ge8aqpx0EBEtF1gyum2Q5D3LfL/JUcp0qNvrrP0Oq+7Bl0dGw==";
        };
        _6GwjiB4L = {
            "id" = "6GwjiB4L";
            "file" = "info-display-1.2.1+1.21.jar";
            "hash" = "sha512-rMWfzvSpLPqhaN/C9octFpdLeGGF59nFhIXW6kZxRQ1TV4gbPFKsJsy0V3aF1cccirdfqJL7mEFyObwXvylduA==";
        };
        _I9B86hZR = {
            "id" = "I9B86hZR";
            "file" = "info-display-1.3.0+1.21.jar";
            "hash" = "sha512-9ftTOKeBNXJF1DuP3fEqWpAePvC3gtfJTY/GtdP7yGkw2loB27lqntEUt+16+sH8MtirSXC1huK38ef+an09Hw==";
        };
        _7sNLUWOw = {
            "id" = "7sNLUWOw";
            "file" = "info-display-1.3.1+1.21.jar";
            "hash" = "sha512-QX6Y/8R39dQNcqY/T1lBP0cAgiAB+fsWuPLzdAWJJngu9OntDLX2iJ2iSsszFQ4dn7YmcMVO+MeiG+vdRAxCmA==";
        };
        _WKGR4xnq = {
            "id" = "WKGR4xnq";
            "file" = "info-display-1.4+1.21.jar";
            "hash" = "sha512-Mv0GZp96JYG6lPG6WkSHmHGrcYPwBpWcBK/N+dsG0Hj3av7CNZ4ap5T6CucNXG2n6ZX5K3kAngYxuN6E8dRPpg==";
        };
        _g57IrYLY = {
            "id" = "g57IrYLY";
            "file" = "info-display-1.4.1+1.21.jar";
            "hash" = "sha512-8t4LHuSiAOFbEJd6JeLEq2nINljRSeUA+OkN5NNVX21lvy1sVGjGtHRFlOSc/nId8/Im5RFtC/ZsXbIh6P319w==";
        };
        _BiWrGTPN = {
            "id" = "BiWrGTPN";
            "file" = "info-display-1.5.0+1.21.6.jar";
            "hash" = "sha512-bmW2Q/RsoGtwVJndIae+SY+whdGxl6Y4Kz/AtJni7Xr8XsHAe2tf8iFiyfR167O9EkZ3hjxdeB+l3PKyphs+HQ==";
        };
        _N6rVSlZX = {
            "id" = "N6rVSlZX";
            "file" = "info-display-1.5.0+1.21.9.jar";
            "hash" = "sha512-nhJIHGrK7/vYmEWaqPmlfRkAz1Gy9dj3MVLjpLttd3ZWOsJKzPoqkCBWgnKlHWGxNhSRINrgc8V3ob6w+YqQjQ==";
        };
    in {
        "4WDKyhMg" = _4WDKyhMg;
        "6GwjiB4L" = _6GwjiB4L;
        "I9B86hZR" = _I9B86hZR;
        "7sNLUWOw" = _7sNLUWOw;
        "WKGR4xnq" = _WKGR4xnq;
        "g57IrYLY" = _g57IrYLY;
        "BiWrGTPN" = _BiWrGTPN;
        "N6rVSlZX" = _N6rVSlZX;
        "fabric-1.21" = _g57IrYLY;
        "fabric-1.21.1" = _g57IrYLY;
        "fabric-1.21.2" = _g57IrYLY;
        "fabric-1.21.3" = _g57IrYLY;
        "fabric-1.21.6" = _BiWrGTPN;
        "fabric-1.21.9" = _N6rVSlZX;
        "pkg-1.2" = _4WDKyhMg;
        "pkg-1.2.1+1.21" = _6GwjiB4L;
        "pkg-1.3.0+1.21" = _I9B86hZR;
        "pkg-1.3.1+1.21" = _7sNLUWOw;
        "pkg-1.4+1.21" = _WKGR4xnq;
        "pkg-1.4.1+1.21" = _g57IrYLY;
        "pkg-1.5.0+1.21.6" = _BiWrGTPN;
        "pkg-1.5.0+1.21.9" = _N6rVSlZX;
        "default" = _N6rVSlZX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-info-display";
        id = "5Nh83t8E";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://github.com/Lonelywalf/minecraft-info-display/blob/1.21/LICENSE";
            };
        };
    };
in callPackage fn {}