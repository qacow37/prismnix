{lib, callPackage, ...}:
let
    versions = (let
        _SDjxoeSR = {
            "id" = "SDjxoeSR";
            "file" = "playernotifier-1.0.0.jar";
            "hash" = "sha512-lC6y92B1UUR2UAIzbP5vxOx4aivkd42JeEjld5mR/SoUC+8ikvR2hYba1UxUQ2uFSQqMVlXr1NRTt4SmkECoKw==";
        };
        _qM1FFwtu = {
            "id" = "qM1FFwtu";
            "file" = "playernotifier-1.0.1.jar";
            "hash" = "sha512-TSDO1/0cnG2WHkRkLVFkLS4YAVZT2jy0+wCDOG+Dr7QlswN1peQq3G90mVUijPgtp9Pgn7Az+PRi37fHlDStxA==";
        };
        _yPLVWijH = {
            "id" = "yPLVWijH";
            "file" = "playernotifier-1.0.2.jar";
            "hash" = "sha512-PqSCnWQe6HwqYiBU5/j7r/5lFMvereHkW2gBYqENwsduADtRiBGLDOof4hl7k/aDfIzcqdLZzo0bkBRe7n0bfg==";
        };
        _Ew7SOBeL = {
            "id" = "Ew7SOBeL";
            "file" = "playernotifier-1.1.0.jar";
            "hash" = "sha512-B61T0NiF/oCXsL0Qb3g15XgfMiokyBhS5q9yD6ubDyw/xOklswwVjj2VYAIKFyoj5B3dTV6UyFj85V2/gD0aug==";
        };
        _ebdqRpHa = {
            "id" = "ebdqRpHa";
            "file" = "playernotifier-1.1.0+1.21.x.jar";
            "hash" = "sha512-KADTLmN380IydisA9a60HU3HzcofxwjB5jtW/nfx0WoDRoWJn5l0rlfyjSl4mnbOaIje/xOKQs1fnHiNwKED3w==";
        };
        _zMRGFxfm = {
            "id" = "zMRGFxfm";
            "file" = "playernotifier-1.3.0.jar";
            "hash" = "sha512-fRV5XgTB8L39i9u24g5LT+e6nWUWw4L7GkSQRvapVYxarg8G1o+J7c5N07s49iF2CdAN/cjyLp0etkR1TFceOA==";
        };
        _4kGjJ4lK = {
            "id" = "4kGjJ4lK";
            "file" = "playernotifier-1.3.0.jar";
            "hash" = "sha512-XZgJnEy/CjQpoJnu4Wq7TwyEOe6RtPFjR4zDwSGBx45urPX2CdRVUSZs3NvrYCXHhbfHKBdi2m87mBqWw3FITg==";
        };
        _bpNOKATV = {
            "id" = "bpNOKATV";
            "file" = "playernotifier-1.4.0.jar";
            "hash" = "sha512-bnNJcQmJ+kIdXg/ML0OSGjzNJ/C/MFhqr/RQZya5IJM8qqDx+8VrlPncF9balBbPqUnXAUp5fCE3UA97McbiOg==";
        };
        _CRiDRlQJ = {
            "id" = "CRiDRlQJ";
            "file" = "playernotifier-1.4.0.jar";
            "hash" = "sha512-y7455gaY9apnbbKAakuX2FlBcEvlnElEORyZ2qaK9u5jivig/VRPyMsUo/aB0ub3+BzbyyIktpnmZ8iRTCPwXA==";
        };
        _W3iIX10Q = {
            "id" = "W3iIX10Q";
            "file" = "playernotifier-1.5.0.jar";
            "hash" = "sha512-YS4Nc8GXTgYNdzh9Tss71ly9T6H/UAqMhLmDWA37VamWhqppPx5vz2ubH7LhuW+h3BgGjgpTMU4mbcGBW/mnvw==";
        };
        _ex3IRU27 = {
            "id" = "ex3IRU27";
            "file" = "playernotifier-1.5.0.jar";
            "hash" = "sha512-HRvwDu4RGQRC8kKCugfWHe3RPEtwEMfenB7fYftcOaqV+YawMUwSZdXeIUERZoSt3RD6N2QbWccSW7UuD9fjow==";
        };
        _v9IzG214 = {
            "id" = "v9IzG214";
            "file" = "playernotifier-1.6.0.jar";
            "hash" = "sha512-MuCSikgCqcVPhy5VAESp+LzOHzUYVwSVKB1EauKVffpfJDaPc2vM+cTqAvf5umcd41wBmYHU8FdEDumerRJ/jQ==";
        };
        _Ax6trQvl = {
            "id" = "Ax6trQvl";
            "file" = "playernotifier-1.6.0.jar";
            "hash" = "sha512-MFXuOZBjQt6Wi/zYcEBtQ2oF7xnU7u8k0jAwSYn1QKSNYAWhsvyhyh8KlY3M4H3Mn2D05Qnq8YESE5R/An9l/w==";
        };
        _n9swnxc1 = {
            "id" = "n9swnxc1";
            "file" = "playernotifier-1.7.0.jar";
            "hash" = "sha512-3P6bn1fnR6yXFwSu6cCyJ3HbDIAKIqO/uuNGvV3usdQ/N1p8VkR2njQC0bDVT2dZrDztQiWQYT8nagtIHysdow==";
        };
        _EgOB58TC = {
            "id" = "EgOB58TC";
            "file" = "playernotifier-1.7.0.jar";
            "hash" = "sha512-01x9FAqU8IBPgYpvLgdrkLtox89q4A/k1MTD5d3fGyXrpys2KOxQdnmrqV0grvmb9TmvO47fxiC4REXQ/bXYrg==";
        };
        _Yz4W4EMA = {
            "id" = "Yz4W4EMA";
            "file" = "playernotifier-1.8.0.jar";
            "hash" = "sha512-t/FgjcSsdotZ4p7JpihZK2ehj345IrICN+qtluJcqsd6rFaoMKk3oX17A/DKJcbTrnDUS3dTuPC/SujfNoR99g==";
        };
        _8sry93mH = {
            "id" = "8sry93mH";
            "file" = "playernotifier-1.8.0.jar";
            "hash" = "sha512-BQJt/g67MbmYtKH/clLJWHzYQ25S0NDrPFJxn2rY5CfxPABmWgXNlK2D7vK/wh3pTK3bXLWb44qRK2TcZYMggg==";
        };
        _Q3XYQWQl = {
            "id" = "Q3XYQWQl";
            "file" = "playernotifier-1.8.1.jar";
            "hash" = "sha512-UCmxPZd25/2J9m+mgiLD8+M3EpQgRprtC0mfK9nOL7lfM7XHsLY3/XB43iH2CJsSPLktFfyYqQg0byZ6a/Pnzw==";
        };
        _Q7Bd9vXd = {
            "id" = "Q7Bd9vXd";
            "file" = "playernotifier-1.9.1.jar";
            "hash" = "sha512-qxfsOCCrLSqwD5ggEbaFx3tj68Keg+KLW2sIsY0B+wOdlaapGCOR5EWLCroCqwf8/7q9pmMdajrGze5iWOO62w==";
        };
    in {
        "SDjxoeSR" = _SDjxoeSR;
        "qM1FFwtu" = _qM1FFwtu;
        "yPLVWijH" = _yPLVWijH;
        "Ew7SOBeL" = _Ew7SOBeL;
        "ebdqRpHa" = _ebdqRpHa;
        "zMRGFxfm" = _zMRGFxfm;
        "4kGjJ4lK" = _4kGjJ4lK;
        "bpNOKATV" = _bpNOKATV;
        "CRiDRlQJ" = _CRiDRlQJ;
        "W3iIX10Q" = _W3iIX10Q;
        "ex3IRU27" = _ex3IRU27;
        "v9IzG214" = _v9IzG214;
        "Ax6trQvl" = _Ax6trQvl;
        "n9swnxc1" = _n9swnxc1;
        "EgOB58TC" = _EgOB58TC;
        "Yz4W4EMA" = _Yz4W4EMA;
        "8sry93mH" = _8sry93mH;
        "Q3XYQWQl" = _Q3XYQWQl;
        "Q7Bd9vXd" = _Q7Bd9vXd;
        "fabric-1.20.4" = _Yz4W4EMA;
        "fabric-1.20" = _Yz4W4EMA;
        "fabric-1.20.1" = _Yz4W4EMA;
        "fabric-1.20.2" = _Yz4W4EMA;
        "fabric-1.20.3" = _Yz4W4EMA;
        "fabric-1.20.5" = _Yz4W4EMA;
        "fabric-1.20.6" = _Yz4W4EMA;
        "fabric-1.21" = _Q3XYQWQl;
        "fabric-1.21.1" = _Q3XYQWQl;
        "fabric-1.21.2" = _Q3XYQWQl;
        "fabric-1.21.3" = _Q3XYQWQl;
        "fabric-1.21.4" = _Q3XYQWQl;
        "fabric-1.21.5" = _Q3XYQWQl;
        "fabric-1.21.6" = _Q3XYQWQl;
        "fabric-1.21.7" = _Q3XYQWQl;
        "fabric-1.21.8" = _Q3XYQWQl;
        "fabric-1.21.9" = _Q3XYQWQl;
        "fabric-1.21.10" = _Q3XYQWQl;
        "fabric-1.21.11" = _Q3XYQWQl;
        "fabric-26.1" = _Q7Bd9vXd;
        "fabric-26.1.1" = _Q7Bd9vXd;
        "fabric-26.1.2" = _Q7Bd9vXd;
        "fabric-26.2" = _Q7Bd9vXd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "player-radar";
            id = "bpTPgGkC";
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
in callPackage fn {version="Q7Bd9vXd";}