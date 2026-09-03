{lib, callPackage, ...}:
let
    versions = (let
        _WK2NQbDL = {
            "id" = "WK2NQbDL";
            "file" = "potions_re-glint-1.0.0-1.19.4-fabric.jar";
            "hash" = "sha512-4OnK4acmZAPa3+5GtG2yMhrXobBkERp72GMhgYHt0IEN6t/H6d7ukGa7tXZyensDVBrna3zXluifUs1ZtaSfvQ==";
        };
        _CYoDzXOb = {
            "id" = "CYoDzXOb";
            "file" = "potionsreglint-1.0.0-1.19.4-forge.jar";
            "hash" = "sha512-pWCU3Phb9AfqEf8xgyAyWtUqIT1VqNnuJ6GnLUbe+e1nzW5lqi49PjnNqSlNZqUQKyznwtNnzFmxAOwrJ7KiGA==";
        };
        _JOXMpJxs = {
            "id" = "JOXMpJxs";
            "file" = "potionsreglint-1.0.1-1.19.4-forge.jar";
            "hash" = "sha512-sQeVRGabVdRy6ccE+Kxa/9nmyyzrP3iTNSEZs/oRnyfBYmziCp2T0FgtvxRxr0SzUNDJ2FLubE6OedrmBDeKww==";
        };
        _AcCGClpR = {
            "id" = "AcCGClpR";
            "file" = "potionsreglint-1.0.2-1.19.4-forge.jar";
            "hash" = "sha512-TftK/9yDyUoy5PJdecUcEhPwtU5hZT2pYdsVLmlHO+dz9alVZAo5+X7DMLOpdqcjuZehsKB+XW15PE4bn+edRg==";
        };
        _uZhnfboN = {
            "id" = "uZhnfboN";
            "file" = "potions_re-glint-1.1.0-1.20-fabric.jar";
            "hash" = "sha512-CQqCLXy7pl8SEbPoRvGN7r664/J3tJHSGUNsZJFf0Usg1CFtHJDuFJjd5y7qHjBbNntYlo5Eo01j3e+LoTrRBg==";
        };
        _aEeZy5xU = {
            "id" = "aEeZy5xU";
            "file" = "potionsreglint-1.1.0-1.20-forge.jar";
            "hash" = "sha512-3cJoQ/XqBc4mU6qB/tvuh9aiX8UF/4wVpjQdl0R7TdE0qtfXJU9WMjyPWaQAsCFFTsYN3Gm8kLabaK8Cn+bgJg==";
        };
        _mHwlQjF7 = {
            "id" = "mHwlQjF7";
            "file" = "potionsreglint-1.2.0-1.20-forge.jar";
            "hash" = "sha512-ON4OJmc4gmPKbC0LnWvIP2SXG9IkqWvZXlpPKWiohpaaDFtnLgbgxpR5IWrYgNw/x29R+RwWwMJymRiOzeFrqw==";
        };
        _DtBT7iYO = {
            "id" = "DtBT7iYO";
            "file" = "potions_re-glint-1.2.0-1.20-fabric.jar";
            "hash" = "sha512-pJ+UDMDycFPpKcAR2czv0mr4uHV6ycpnIkbaORGlIaqiiyWJ8LeBvYEKmi3SxFKd5MrOUhioQF/cawzEwvA+gQ==";
        };
        _ff8flgHw = {
            "id" = "ff8flgHw";
            "file" = "potionsreglint-1.2.0-1.20.2-neoforge.jar";
            "hash" = "sha512-s1iHKqF/yo3cC8CddZfNJaneLHX+qRTgRpMYNrKfCTK07HKxcSb7sl1aRBp/HyFIr5VZzs25qBZf3jFTvFjcGQ==";
        };
        _JlBpdoXe = {
            "id" = "JlBpdoXe";
            "file" = "potionsreglint-1.2.0-1.20.5-neoforge.jar";
            "hash" = "sha512-7q77taW1HzuCxtkFPtNvhHpJuN1Wt+L+IMLKdxqeL91sCoDLtY2vkU5AaAcmCk4U/PSKPJ0Al3qvnlfQeEwViw==";
        };
        _zCpcURxI = {
            "id" = "zCpcURxI";
            "file" = "potionsreglint-1.2.0-1.21-neoforge.jar";
            "hash" = "sha512-wV9shioW0qRFB3akkCjgieDyegceOzMmbG18rXU54uUsUH/bNq8T6+4EJbjFco3IHWC7XBfgC5tnOpzlemOnoA==";
        };
        _9HWQTHK4 = {
            "id" = "9HWQTHK4";
            "file" = "potionsreglint-1.2.0-1.20.5-fabric.jar";
            "hash" = "sha512-CfecY9dB5NjC2qzDtcKzeEFbBRsTlntzV/UGkKc3epNHGnjhJ4ReDPVEXkZoch2+gEiNzUnaJTVOL2Xx54FAsw==";
        };
        _GxFi9tMz = {
            "id" = "GxFi9tMz";
            "file" = "potionsreglint-1.2.0-1.21.5-fabric.jar";
            "hash" = "sha512-96bl8XtSkNxFrLffs06azgIpw/Cpw4+yuWEGTZKy64l5Se7GA8CgV9UolhceFVKecP29hT9PDGJMWjcGm+SztA==";
        };
        _SfOGLizd = {
            "id" = "SfOGLizd";
            "file" = "potionsreglint-1.2.0-26.1-fabric.jar";
            "hash" = "sha512-M6prPIk2bj8oC36kLmGWlBYVWnYqhXtecBQMbHMz1Bv6JHi9AWy/tg2qNtNJDDMq2/V6831FXtwFsdUrXU2/lw==";
        };
    in {
        "WK2NQbDL" = _WK2NQbDL;
        "CYoDzXOb" = _CYoDzXOb;
        "JOXMpJxs" = _JOXMpJxs;
        "AcCGClpR" = _AcCGClpR;
        "uZhnfboN" = _uZhnfboN;
        "aEeZy5xU" = _aEeZy5xU;
        "mHwlQjF7" = _mHwlQjF7;
        "DtBT7iYO" = _DtBT7iYO;
        "ff8flgHw" = _ff8flgHw;
        "JlBpdoXe" = _JlBpdoXe;
        "zCpcURxI" = _zCpcURxI;
        "9HWQTHK4" = _9HWQTHK4;
        "GxFi9tMz" = _GxFi9tMz;
        "SfOGLizd" = _SfOGLizd;
        "fabric-1.19.4" = _WK2NQbDL;
        "fabric-1.20" = _DtBT7iYO;
        "fabric-1.20.1" = _DtBT7iYO;
        "fabric-1.20.2" = _DtBT7iYO;
        "fabric-1.20.3" = _DtBT7iYO;
        "fabric-1.20.4" = _DtBT7iYO;
        "fabric-1.20.5" = _9HWQTHK4;
        "fabric-1.20.6" = _9HWQTHK4;
        "fabric-1.21" = _9HWQTHK4;
        "fabric-1.21.1" = _9HWQTHK4;
        "fabric-1.21.2" = _9HWQTHK4;
        "fabric-1.21.3" = _9HWQTHK4;
        "fabric-1.21.4" = _9HWQTHK4;
        "fabric-1.21.5" = _GxFi9tMz;
        "fabric-1.21.6" = _GxFi9tMz;
        "fabric-1.21.7" = _GxFi9tMz;
        "fabric-1.21.8" = _GxFi9tMz;
        "fabric-26.1" = _SfOGLizd;
        "fabric-26.1.1" = _SfOGLizd;
        "fabric-26.1.2" = _SfOGLizd;
        "fabric-26.2" = _SfOGLizd;
        "forge-1.19.4" = _AcCGClpR;
        "forge-1.20" = _mHwlQjF7;
        "forge-1.20.1" = _mHwlQjF7;
        "neoforge-1.20.2" = _ff8flgHw;
        "neoforge-1.20.3" = _ff8flgHw;
        "neoforge-1.20.4" = _ff8flgHw;
        "neoforge-1.20.5" = _JlBpdoXe;
        "neoforge-1.20.6" = _JlBpdoXe;
        "neoforge-1.21" = _zCpcURxI;
        "neoforge-1.21.1" = _zCpcURxI;
        "neoforge-1.21.2" = _zCpcURxI;
        "neoforge-1.21.3" = _zCpcURxI;
        "neoforge-1.21.4" = _zCpcURxI;
        "neoforge-1.21.5" = _zCpcURxI;
        "neoforge-1.21.6" = _zCpcURxI;
        "neoforge-1.21.7" = _zCpcURxI;
        "neoforge-1.21.8" = _zCpcURxI;
        "neoforge-26.1" = _zCpcURxI;
        "neoforge-26.1.1" = _zCpcURxI;
        "neoforge-26.1.2" = _zCpcURxI;
        "neoforge-26.2" = _zCpcURxI;
        "default" = _SfOGLizd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "potions-re-glint";
        id = "vVoVHci0";
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