{lib, callPackage, ...}:
let
    versions = (let
        _HmBcx96x = {
            "id" = "HmBcx96x";
            "file" = "spiceofoverhaul-1.0.0.jar";
            "hash" = "sha512-XbL01KBmVz5ihP7Smcz9b0Ux5QZ64Lj4E2WBO+PqjGskLQv11ohFOozeNlxBJc1BJqY2+87XNfCB5BQM4xd73g==";
        };
        _sZm1D2ef = {
            "id" = "sZm1D2ef";
            "file" = "spiceofoverhaul-1.0.1.jar";
            "hash" = "sha512-d5xNlBCOHa7LY16LlayhqfePY7ZO2GdBYDwit1LjI2+iDa+Ku7aFYK/j2Q9g/LOOScCM9iqIAc6Wfe8MHRXydA==";
        };
        _qWSvQyAN = {
            "id" = "qWSvQyAN";
            "file" = "spiceofoverhaul-1.0.2.jar";
            "hash" = "sha512-EWRe02/oEsJIsKT6jzPVFvTtJnR79MxSn90QS5LnTJbTowP2gT6mV3JmyTTZwYSFilf+HajyYG4kvuXNGaiMog==";
        };
        _GhcfH3Up = {
            "id" = "GhcfH3Up";
            "file" = "spiceofoverhaul-1.0.3.jar";
            "hash" = "sha512-a4qolIFb1lV7NanQ6Ji14LEQZhV8ywa8rmD2xRoXjeOTXcGJXL0HAYUiKKXDE8dmLUuiJSKniVYGuCFpzDSOoQ==";
        };
        _zbiMsGGk = {
            "id" = "zbiMsGGk";
            "file" = "spiceofoverhaul-1.0.4.jar";
            "hash" = "sha512-FS2bdPwtKrpeUR5BaHKXi540/+lrkbHdybvfHI7+lTknCYRHwkf6gwg8g2jwTaO4uNCI87gfbMXvhAsutAE3RQ==";
        };
        _zsCssHXT = {
            "id" = "zsCssHXT";
            "file" = "spiceofoverhaul-1.1.0.jar";
            "hash" = "sha512-1oHT5IRYugnDMWQ1mFdQW6E/plrS7JH3/nHPET7hVmQZBfm0D5mXdjjsNsIRFrtXQ1vGvJuj/zLaU7Bpxzd10Q==";
        };
        _gzsowAyt = {
            "id" = "gzsowAyt";
            "file" = "spiceofoverhaul-1.1.1.jar";
            "hash" = "sha512-L6dbHtyjlijA36ZpWv0O2lPk1m8UVqkmOUeiep5UMTI5WgbqzoXWZqOS59X2/wdhzKWV/nUtD0Q53ZK2Hbl87w==";
        };
        _LzS38OzD = {
            "id" = "LzS38OzD";
            "file" = "spiceofoverhaul-mc1.18.2-1.1.1.jar";
            "hash" = "sha512-tJWdQ/R0ZN982kywqe/RjbN2woyldOiepF1+4OJu0M32JYLsqbuuxgzV6SSlB9kvyhHGdYDBrecymwiFxF+XyQ==";
        };
        _FN3HfNdw = {
            "id" = "FN3HfNdw";
            "file" = "spiceofoverhaul-1.1.1.jar";
            "hash" = "sha512-dfwcYpYF2rAOkN0kXIDIQqWdFtTrZQk4vCcfsrNli63dy9JYTkgWe4AY/2fkrx03BAEYd111kB5Gf3RIivhe2A==";
        };
        _NQ8iUuKz = {
            "id" = "NQ8iUuKz";
            "file" = "spiceofoverhaul-1.1.1.jar";
            "hash" = "sha512-G0KKF1OIDsLIyOhGjpCJCT8QtnpWQyfsDJmx6qnnPTJxt7mjyIVsBfbij42c3Sv6IE1pR+PxIKlG01UQg73Z2g==";
        };
        _9zq35GfE = {
            "id" = "9zq35GfE";
            "file" = "spiceofoverhaul-2.0.0.jar";
            "hash" = "sha512-ROHm6f46ht3V2lpIFAQIlXO6ezO9kDW8JjK0s+9GHscrHQOHInYa1CeiYad2+N/nwaV7obpsbUaifuOebh6gkQ==";
        };
        _VzMcpZwF = {
            "id" = "VzMcpZwF";
            "file" = "spiceofoverhaul-2.0.1.jar";
            "hash" = "sha512-j344GAWwDZP81q0Y00uikDIEC5zE036b505nzfYAwE08ikI1ydV1LS7HRmy7dFDElIHdnnpH7x15Q2G98/eS1w==";
        };
        _dSVqGnsT = {
            "id" = "dSVqGnsT";
            "file" = "spiceofoverhaul-1.1.2.jar";
            "hash" = "sha512-EJXR02J+9h0sbbZShUz291DvLItQMp3h1C3IkThbtlmxJ7wizYbIRpGUZM2BfPx6hGlshWe/vvfaKQs1zXa2vQ==";
        };
        _ouMPXOiQ = {
            "id" = "ouMPXOiQ";
            "file" = "spiceofoverhaul-1.1.2.jar";
            "hash" = "sha512-pxq+ydwKgolRPRml/NKP/EshIQWEmedy97ILRg2b5B2anXSMDczHPWsLY68pJr4Zm+/uVDW03VulkDwAuU8kmw==";
        };
        _w3WICyAi = {
            "id" = "w3WICyAi";
            "file" = "spiceofoverhaul-1.1.2.jar";
            "hash" = "sha512-8CfiudOAeS/kr1OhXw6OYU+4K/8aBEAYVUOSHO3MdRef6XMK5JzqLXv830gDXNfBpMrbmMTnNX2g2Mdqj9E+wg==";
        };
        _Oab2WG8J = {
            "id" = "Oab2WG8J";
            "file" = "spiceofoverhaul-2.0.0.jar";
            "hash" = "sha512-UGDl+1Ot5cEW8Fq7RwFe8IjcghW4akSGhAHUrJ/I91Z8jHfstNcdIsWob2Ts2PKm2Ecf39NTY4ThxgblVqmCiw==";
        };
        _BxOU7PU9 = {
            "id" = "BxOU7PU9";
            "file" = "spiceofoverhaul-2.0.2.jar";
            "hash" = "sha512-F7LHHQOYA3MkujT74nlhRghGtP7Oad1Zm2RSXcEOfWOd7b2xipSUpXm4XmkmEk39GBv91sUK9G4vbBHeIXlJCg==";
        };
        _tKj9OVLP = {
            "id" = "tKj9OVLP";
            "file" = "spiceofoverhaul-2.0.2.jar";
            "hash" = "sha512-vIvGJltQo56Py9ZsPYaC/GIc6bn3zFbggiKKE1ljBFHOnWA97g4N/B5dQuZoAnaJgmyTK+EZ9GBwaU+hVWJbhA==";
        };
        _yDjf1Hos = {
            "id" = "yDjf1Hos";
            "file" = "spiceofoverhaul-2.0.2a.jar";
            "hash" = "sha512-FsJisAmub4dOWQNPDyRjF7p/8SiA5STwue6ULcUBr7WQ17DjtO4jPCi9sDXoKcqBcLzWObwTc76/zA2HrUkPEg==";
        };
        _LBXdd9u4 = {
            "id" = "LBXdd9u4";
            "file" = "spiceofoverhaul-1.1.3.jar";
            "hash" = "sha512-3ld24L385WUC25+kiGnJfLVMOrV6nExMmxVlUTwqa8S1m+2G6wk7vmwLfwKSo2YfMTRwEKXktWWxGbfH0OJYgA==";
        };
        _2IamJlPw = {
            "id" = "2IamJlPw";
            "file" = "spiceofoverhaul-1.1.3.jar";
            "hash" = "sha512-9zTjlcZfhpBlhCTpWWf8guDo3fT+P9mqF0o0P+MXhf+YRTuZaxrpzcD7lmQJ+8vt56ZBmkpmrGG0fAbgt0PaXg==";
        };
        _3OEkunek = {
            "id" = "3OEkunek";
            "file" = "spiceofoverhaul-1.1.3.jar";
            "hash" = "sha512-sDkZBjuEOALla0UcErwA0UnV6fIpn0o/RBeLlpKDPgOvCdAGpMw8G9pQDq5eGPqqD4qoltSBT2AZWnC+wsM5vA==";
        };
        _OnePOr36 = {
            "id" = "OnePOr36";
            "file" = "spiceofoverhaul-1.1.3.jar";
            "hash" = "sha512-v++Q0omAEkQGsMwMll48p39flrrzXwXuGSfifZu/1ahDqbpVAwvS9fl/mwU1T1ZjnoxocQ6WsmYGxld9Ck0ldw==";
        };
        _L9dZUueq = {
            "id" = "L9dZUueq";
            "file" = "spiceofoverhaul-mc1.18.2-1.1.4.jar";
            "hash" = "sha512-/Pu+xzHlPif4kya2GubhDYujE3n+/T6NEkVDGZ8khkbpa/ns5/YdCRUcsr2kMeAPHD79Fa6gfWmGisSrhQ+iSw==";
        };
        _Jpnt33SN = {
            "id" = "Jpnt33SN";
            "file" = "spiceofoverhaul-mc1.19-1.1.4.jar";
            "hash" = "sha512-jHJgQ0t87ifZajfZD86RScO94qTTwtnmc1Qcm05keFLqDqqfrtD9vBEDbhTQZuA1BaZQKE4r4V7Ym4/tHo6H0Q==";
        };
        _xr4EzivS = {
            "id" = "xr4EzivS";
            "file" = "spiceofoverhaul-mc1.19.4-1.1.4.jar";
            "hash" = "sha512-DfgJ47RnpZj7Vw4XZOf3xoGbQpIxHWIjsoQOD6TSDMuuyvJQukTrs7Q9aHabjSZY8qzrvkwESOUvij04EFkS7g==";
        };
        _dWwP26ed = {
            "id" = "dWwP26ed";
            "file" = "spiceofoverhaul-mc1.20.1-1.1.4.jar";
            "hash" = "sha512-rL/c8sDHtKjKKcimwLFADHEOpQsT1024jyczGT2qtEitZfBqyEFenwKypuh8XZCv9ugc2BJY2JRcK4Z/fVWrkw==";
        };
        _LOyQXynv = {
            "id" = "LOyQXynv";
            "file" = "spiceofoverhaul-mc1.20.4-2.0.3.jar";
            "hash" = "sha512-mHLoX5Bwpy0filCfXPgshBvDEe4xyfbIckL6HQ+iEEzSa0ftvCXn9yuvqvc4knnXrsVi8anne/jJ5KVmOPvkZw==";
        };
        _yuAHHPmv = {
            "id" = "yuAHHPmv";
            "file" = "spiceofoverhaul-mc1.21-2.0.3.jar";
            "hash" = "sha512-l+Rle2THKaF9ZUzgmFSEsfXwTi+kzVR0ux3HfKYN3fyY7jmpsN2+hlDZUURyb/Q2Utpl3GXCxakvAxwH0eqlZg==";
        };
        _KMLerTAj = {
            "id" = "KMLerTAj";
            "file" = "spiceofoverhaul-mc1.18.2-1.1.5.jar";
            "hash" = "sha512-MgNY0xwNhI3zJcbLDOJn2VA31cuXlK8Tw0GzMIKSRN5Qizaqvj7dSlTSZhbg9rZpdfqaPgSOjIeRMVZX0k3gxA==";
        };
        _VVWpNwVt = {
            "id" = "VVWpNwVt";
            "file" = "spiceofoverhaul-1.1.5.jar";
            "hash" = "sha512-HvKKKawRYoV29g3O9C2sJktKAxWNhLv6zMEv7UWXStnlZ3T6BDqU2ttZniMB6aE1KD29HE+7Bk5w8K7ZqvAvhg==";
        };
        _ILPCY09R = {
            "id" = "ILPCY09R";
            "file" = "spiceofoverhaul-1.1.5.jar";
            "hash" = "sha512-mH3RccLMUz4+QC83zZYJad5lmq1ip776GHRjQaecxDgYJBcDSvOOagJ8io2lEIgDQ51azDL6FMZbbf+bH5PSWQ==";
        };
        _BqTCsJRk = {
            "id" = "BqTCsJRk";
            "file" = "spiceofoverhaul-1.1.5.jar";
            "hash" = "sha512-BrpBRH+4/2X5Ca/17fbD3FIX+FqOM+zFk1XE+wdKlaDFsDEWGH8MaHlE/22+Gcme/jBU/80lC+kc5ViLsG3DGQ==";
        };
        _Wdlghv5x = {
            "id" = "Wdlghv5x";
            "file" = "spiceofoverhaul-mc1.20.4-2.0.4.jar";
            "hash" = "sha512-MlO+vFsLoHzLIZ5QGKwDygqdHfw0/lbNBV1qeqWjOgH4XLX8l3cTP/7DKi08HyJRAQzEW9oB7rHmULWOXCPZeg==";
        };
        _zyLiQ0Mz = {
            "id" = "zyLiQ0Mz";
            "file" = "spiceofoverhaul-mc1.21-2.0.4.jar";
            "hash" = "sha512-KUyEvPFeEi2TgEddKaVSiC2+C24RIi2rOjRl7cQZMR8fnvLuyFOnFfjWSN+/i/4OIz6U+caWOcwqSq8gOjIQCw==";
        };
    in {
        "HmBcx96x" = _HmBcx96x;
        "sZm1D2ef" = _sZm1D2ef;
        "qWSvQyAN" = _qWSvQyAN;
        "GhcfH3Up" = _GhcfH3Up;
        "zbiMsGGk" = _zbiMsGGk;
        "zsCssHXT" = _zsCssHXT;
        "gzsowAyt" = _gzsowAyt;
        "LzS38OzD" = _LzS38OzD;
        "FN3HfNdw" = _FN3HfNdw;
        "NQ8iUuKz" = _NQ8iUuKz;
        "9zq35GfE" = _9zq35GfE;
        "VzMcpZwF" = _VzMcpZwF;
        "dSVqGnsT" = _dSVqGnsT;
        "ouMPXOiQ" = _ouMPXOiQ;
        "w3WICyAi" = _w3WICyAi;
        "Oab2WG8J" = _Oab2WG8J;
        "BxOU7PU9" = _BxOU7PU9;
        "tKj9OVLP" = _tKj9OVLP;
        "yDjf1Hos" = _yDjf1Hos;
        "LBXdd9u4" = _LBXdd9u4;
        "2IamJlPw" = _2IamJlPw;
        "3OEkunek" = _3OEkunek;
        "OnePOr36" = _OnePOr36;
        "L9dZUueq" = _L9dZUueq;
        "Jpnt33SN" = _Jpnt33SN;
        "xr4EzivS" = _xr4EzivS;
        "dWwP26ed" = _dWwP26ed;
        "LOyQXynv" = _LOyQXynv;
        "yuAHHPmv" = _yuAHHPmv;
        "KMLerTAj" = _KMLerTAj;
        "VVWpNwVt" = _VVWpNwVt;
        "ILPCY09R" = _ILPCY09R;
        "BqTCsJRk" = _BqTCsJRk;
        "Wdlghv5x" = _Wdlghv5x;
        "zyLiQ0Mz" = _zyLiQ0Mz;
        "forge-1.20.1" = _BqTCsJRk;
        "forge-1.18.2" = _KMLerTAj;
        "forge-1.19" = _VVWpNwVt;
        "forge-1.19.1" = _VVWpNwVt;
        "forge-1.19.2" = _VVWpNwVt;
        "forge-1.19.4" = _ILPCY09R;
        "neoforge-1.20.1" = _dWwP26ed;
        "neoforge-1.21" = _zyLiQ0Mz;
        "neoforge-1.21.1" = _zyLiQ0Mz;
        "neoforge-1.20.4" = _Wdlghv5x;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spice-of-overhaul";
            id = "2Gpb5lIR";
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
in callPackage fn {version="zyLiQ0Mz";}