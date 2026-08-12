{lib, callPackage, ...}:
let
    versions = (let
        _iDUfKq8Y = {
            "id" = "iDUfKq8Y";
            "file" = "showmemydps-1.0-SNAPSHOT.jar";
            "hash" = "sha512-0TARlpTsn74SnV+bNUemw07qtTpJ7veYOnwjCS6M/iY6E7P9U8wbWTXHqRd0P3c2QLdP2njP0g81Sjdngn0JXw==";
        };
        _ICwajo57 = {
            "id" = "ICwajo57";
            "file" = "showmemydps-1.1-SNAPSHOT.jar";
            "hash" = "sha512-fVEoGAw2XPGWZugZ7IfylVbfXc3v6Yqel5b7pvC5lLRcVqL8bT5+hDOJgvchZJt0AvThHq4kkLqismKxcIwNMg==";
        };
        _23ESzyCH = {
            "id" = "23ESzyCH";
            "file" = "showmemydps-1.2-SNAPSHOT.jar";
            "hash" = "sha512-9pe3wRZ4uXwSP+4HnHbuAUQafGITuYpLFGL/bPNyjyTNFjA8oO7IOQcGfw9cLxYQTMbePmS7dzRiI3beWgu44Q==";
        };
        _uJIVniW6 = {
            "id" = "uJIVniW6";
            "file" = "showmemydps-1.3-SNAPSHOT.jar";
            "hash" = "sha512-6euM7z58K0rFdmfWZkC3HNByuVWFZmnHF7hcLWMROlfi+7Kus5fC55Kt8gEuO/GkSFpRrGDQvt/JRFl2QqOSKg==";
        };
        _PmurjeUr = {
            "id" = "PmurjeUr";
            "file" = "showmemydps-1.4-SNAPSHOT.jar";
            "hash" = "sha512-ECefCrnFpJ70OKzByct3w4919GUE+VSuDUcwcYZl7WvMmAil4HChiWlMMRkxc0rCARhGXwP8j2/1ZEKcP5Emiw==";
        };
        _PsOHtzNd = {
            "id" = "PsOHtzNd";
            "file" = "showmemydps-1.5-SNAPSHOT.jar";
            "hash" = "sha512-l7MRKThSWxwrlU2oojqneCX5KL1zijz0fewHOgh7FDLg9ZFjQqi0CPmuP8Hj6rZYZUcc9dVRmDLiU2H/qOC1Jw==";
        };
        _BbMYVlh5 = {
            "id" = "BbMYVlh5";
            "file" = "showmemydps-1.6-SNAPSHOT.jar";
            "hash" = "sha512-UUjdIxJ4NvvlCkMkoQ2NYJLTpsQFD356LPjt/ep9LrFSVClYPFtWCnK6uUfR9nCQJAsKXaj90Djhiicnksx0Fg==";
        };
        _oDGmYn4z = {
            "id" = "oDGmYn4z";
            "file" = "showmemydps-1.0.0-Fabric.jar";
            "hash" = "sha512-uIgNx0gsfG6Rhfor2W7oINHs15bvzSnIRQ8GSm/5WxNfIImWvly54H00EK+r6cbw7OC25zv3KWL5ME0Qr4hpwg==";
        };
        _xAfATGT6 = {
            "id" = "xAfATGT6";
            "file" = "showmemydps-1.0.0-Forge.jar";
            "hash" = "sha512-DVFY6WiJhS6IMOPtR1HV38YcjHAPzGzInNVY2o8P0Texi0iu+q1U+6suIpo2ESFU5QnysGYq31HznhfKwwCh/w==";
        };
        _3dXSlrpr = {
            "id" = "3dXSlrpr";
            "file" = "showmemydps-1.0.0-1.19.4-forge.jar";
            "hash" = "sha512-MaXY+o8tDs8V9ejQOX+Cxumziq5bLxM/cVN23pWEjqRkSYCGn1bLd4Em5cs6xsV2TjJaxNl6Ej+v8cWybyiFow==";
        };
        _leNW9rGy = {
            "id" = "leNW9rGy";
            "file" = "showmemydps-1.0.0-1.19.4-fabric.jar";
            "hash" = "sha512-RDw5lv6uuDabEe3eCHvwtVV+YWvMcvDZiqzhumLMThXKXuMe5IrSnXsNIBvt7wBgRS9+XEjV63elcmxTz4To8g==";
        };
        _2FILtfuP = {
            "id" = "2FILtfuP";
            "file" = "showmemydps-1.1.0-1.20.2-fabric.jar";
            "hash" = "sha512-O2RuiAH/0vTK1hLnHObOnYncr4PgMANoIX1nwHT8aCPsEk5RosX+uB/t0CYhWXaEOHsD6DPjoqS+q7PO2IwHvg==";
        };
        _bnOu13bk = {
            "id" = "bnOu13bk";
            "file" = "showmemydps-1.1.0-1.20.2-forge.jar";
            "hash" = "sha512-fe29w8CgAi80RL25dtSjYhi1vxk2JjJXG4aYjyYNyLDQb3wYr7kCNmjJycxlmR/0fes9L2y0QTvU3RVJFQdaeQ==";
        };
        _OMQPuLa5 = {
            "id" = "OMQPuLa5";
            "file" = "showmemydps-1.1.1-1.20.2-forge.jar";
            "hash" = "sha512-rO3FkyteNiwhnLG0jzAitPYJw7vqPW6K8pzpllFbkPW9O2N8ssw4lpp1AkiEQQjdEWCzVsRzzeWKrB3dUSod+Q==";
        };
        _nnILKOi4 = {
            "id" = "nnILKOi4";
            "file" = "showmemydps-1.1.1-1.20.2-fabric.jar";
            "hash" = "sha512-lTbJMgEeu04WovVrIzOm2zxHCHCpz1BtJR3XcnPZQOXc2vpyaWXxeysilUAWvT+EbQ0+DHYvECEyWUBx9nkQrw==";
        };
        _JHvEBbdH = {
            "id" = "JHvEBbdH";
            "file" = "showmemydps-1.1.1.fix.1-1.20.2-fabric.jar";
            "hash" = "sha512-rBDrqQWumrCeslCrpvNpFYbIIGNsxuiv9/Knl8gII6xtvhmxFwCi5z5jY5B73uJRai97MpASNq4/bwCoYlDNeA==";
        };
        _hZmsV9sr = {
            "id" = "hZmsV9sr";
            "file" = "showmemydps-1.1.1.fix.1-1.20.2-forge.jar";
            "hash" = "sha512-Loy+B1rE429Zt0+fB5coFhYOSKMyVIfqaGfoGgUHn0GPIuUTuoL1fLyYI/RQHAas7p+bPSPbeAjixH7nCUCVQA==";
        };
        _MgZg5tpj = {
            "id" = "MgZg5tpj";
            "file" = "showmemydps-1.1.1.fix.2-1.20.2-fabric.jar";
            "hash" = "sha512-pZv92bdQCSE/dJf0IVft/iV+UDQyMgqqLT7EDULIqS5ODeGnLr7fwXAqWc+C0gVem93F94CDb8HiFEOVFwPfCg==";
        };
        _RRLIUfpy = {
            "id" = "RRLIUfpy";
            "file" = "showmemydps-1.1.1.fix.2-1.20.2-forge.jar";
            "hash" = "sha512-iKDV+vPTv2uBL5Ug77ZOceND3TLivRSktQ63o4C+c4+ERBTaE/F74WcJIK11HmcWMcoSumO9isju09w2K4/MKw==";
        };
        _30NchzUu = {
            "id" = "30NchzUu";
            "file" = "showmemydps-1.1.1.fix.3-1.20.2-fabric.jar";
            "hash" = "sha512-E5orODhpW9oQbMgWVxOWeT7OZgS2bVXDWPg6ybCu9TUmM+rAPP8O7GsEM4R03LJkTqr6dhoREV6LR1vE7QueTw==";
        };
        _7K8ZJnT3 = {
            "id" = "7K8ZJnT3";
            "file" = "showmemydps-1.1.1.fix.3-1.20.2-forge.jar";
            "hash" = "sha512-uDilvT4KHEH11s38vPTfQTIFoL3D5C6BISih9NFcNWPcwvmVf+Js4S4BfVqwt2Gh/DYwqDQmPAVVJaEkhvyXLw==";
        };
        _802CghS0 = {
            "id" = "802CghS0";
            "file" = "showmemydps-fabric-1.1.3.jar";
            "hash" = "sha512-l7edZJu/5xuizPtDyYip51+puNm+Bo1P18mVEDbBLBRTMHJANvmhUWNthr1cLakTGVCNL2HmMrlKAj4pwSIUOg==";
        };
        _GBoTjOzF = {
            "id" = "GBoTjOzF";
            "file" = "showmemydps-neoforge-1.1.3.jar";
            "hash" = "sha512-2yh8K2tz5jxbUiXb04OdCNodVwPCxWOzq/X6K5p04iIxNfJ1mvVDFiqcmDSl+2+U8Oy/6H6TBDQ0E9CZa5MdTQ==";
        };
    in {
        "iDUfKq8Y" = _iDUfKq8Y;
        "ICwajo57" = _ICwajo57;
        "23ESzyCH" = _23ESzyCH;
        "uJIVniW6" = _uJIVniW6;
        "PmurjeUr" = _PmurjeUr;
        "PsOHtzNd" = _PsOHtzNd;
        "BbMYVlh5" = _BbMYVlh5;
        "oDGmYn4z" = _oDGmYn4z;
        "xAfATGT6" = _xAfATGT6;
        "3dXSlrpr" = _3dXSlrpr;
        "leNW9rGy" = _leNW9rGy;
        "2FILtfuP" = _2FILtfuP;
        "bnOu13bk" = _bnOu13bk;
        "OMQPuLa5" = _OMQPuLa5;
        "nnILKOi4" = _nnILKOi4;
        "JHvEBbdH" = _JHvEBbdH;
        "hZmsV9sr" = _hZmsV9sr;
        "MgZg5tpj" = _MgZg5tpj;
        "RRLIUfpy" = _RRLIUfpy;
        "30NchzUu" = _30NchzUu;
        "7K8ZJnT3" = _7K8ZJnT3;
        "802CghS0" = _802CghS0;
        "GBoTjOzF" = _GBoTjOzF;
        "forge-1.12.2" = _BbMYVlh5;
        "forge-1.19.3" = _xAfATGT6;
        "forge-1.19.4" = _3dXSlrpr;
        "forge-1.20.2" = _7K8ZJnT3;
        "fabric-1.19.3" = _oDGmYn4z;
        "fabric-1.19.4" = _leNW9rGy;
        "fabric-1.20.2" = _30NchzUu;
        "fabric-1.21.4" = _802CghS0;
        "neoforge-1.21.4" = _GBoTjOzF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "showmemydps";
            id = "XydXDWwT";
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
in callPackage fn {version="GBoTjOzF";}