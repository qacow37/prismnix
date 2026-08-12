{lib, callPackage, ...}:
let
    versions = (let
        _4JGfgYIr = {
            "id" = "4JGfgYIr";
            "file" = "maglev-0.1.0+blanketcon.jar";
            "hash" = "sha512-UeRTmpkYs9U3CvIVgWsQvMzaCwNgPwQ+GftcWbXHLv0wx4Nkd+5sl//zT/RVa78a1hulRGGEIZUNaluhqypvfQ==";
        };
        _ZR99uwEn = {
            "id" = "ZR99uwEn";
            "file" = "maglev-0.2.0+modfest.jar";
            "hash" = "sha512-OfqqRVOLrIUQelgsnZDqT+pbokzMX6ZlRFhM0LtX9o5zp/OBrCx5CtSeMRzgmSF/MEjyMgzv5cLOfGckTDYjKg==";
        };
        _ZRQlgysl = {
            "id" = "ZRQlgysl";
            "file" = "maglev-0.3.0+modfest.jar";
            "hash" = "sha512-wLVSDV1Mzjwo/TmzepT1soOVdf3Nm3qjc3d/oNf7R++wL5gG9C5aYuFT/xoLzO23PdE0DlgKaDfnCoMfMKErKA==";
        };
        _Cn3QAHjh = {
            "id" = "Cn3QAHjh";
            "file" = "maglev-0.3.1+modfest.jar";
            "hash" = "sha512-O/W25Sj5j0phDkD39CA7cyNe+u3CZWMjZ0jxXnEFH4noPgbdZu6e2+20ugd43pfSTWo4lDA5mBGvbJPDFO3iCQ==";
        };
        _ugYQL1We = {
            "id" = "ugYQL1We";
            "file" = "maglev-0.3.2+modfest.jar";
            "hash" = "sha512-qFN2fnr+ezAe3TuGwGXocYckjMfzuIL+km+Tr82SdtEz3zho+qFVl6JNWgXnBP1OO0u0DXXACWFILv63/r4lhA==";
        };
        _QgO2yorq = {
            "id" = "QgO2yorq";
            "file" = "maglev-0.3.3+modfest.jar";
            "hash" = "sha512-G5xqFYsXTrU1fCuzfAdfcN22NoCZpmfJmRpHW+D96bCerdMQA33ViRf4xn0vfnuXU8us9QNzq61ot7PTEmrVJA==";
        };
        _k4gnvnnt = {
            "id" = "k4gnvnnt";
            "file" = "maglev-0.3.4+modfest.jar";
            "hash" = "sha512-OI0oYBhS8R+x2rU5PC+BWN3xUVyfW6UHdISoyEAMQhfOx+n7Upgipv3gG62/MEOHZAMQFaXuUKerOimDq+M4Hw==";
        };
        _cQoYWvG3 = {
            "id" = "cQoYWvG3";
            "file" = "maglev-0.4.0.jar";
            "hash" = "sha512-xRkvwlY3nrQoOnDNb3enFipnxXaxz+kUj4ijyEMsLeGUVMX4KFNYHGihoT+OYp9RXy8tbdcx8XAUrroJm8kUZg==";
        };
        _9sPBeOYE = {
            "id" = "9sPBeOYE";
            "file" = "maglev-0.4.0+mc1.21.9.jar";
            "hash" = "sha512-goFDTQPTeWf412hwiAK3sxOWtixQx9r/e1fPyrovqX82Q6sJlhSbFr/+/9OxizXeQRGnqZ/tC7X6DA0qFrgIjA==";
        };
        _jx1vBYTA = {
            "id" = "jx1vBYTA";
            "file" = "maglev-0.4.1+mc1.21.9.jar";
            "hash" = "sha512-hTzD+ET7/L1MBXGES7HlGPFGK+02PXIqPph4W3LncBMyC5Ml8n2kcfw0j0qgFa6XNWtgmajef0mhtiQx5CXyWg==";
        };
        _93kOAtlv = {
            "id" = "93kOAtlv";
            "file" = "maglev-0.4.1+mc1.21.1.jar";
            "hash" = "sha512-GmcmS+Q1ENNqlI8KhQorWwpiI+dXDYNGAZRrphtI+lkx4JtDOnCYmsrpHGGzCLPSrx2foiyWkvb9/vGUMcBq1Q==";
        };
        _K0rlRAMR = {
            "id" = "K0rlRAMR";
            "file" = "maglev-0.4.2+mc1.21.1.jar";
            "hash" = "sha512-9r/h9P/oJUc/zsJgWTNsdp/9mY0pCO82u2X7MQI2YzwP6kOOqeKvuDeh/Eh2jV4so+RH5dM/oF7JLhXk/EknPA==";
        };
        _VcTtbOgq = {
            "id" = "VcTtbOgq";
            "file" = "maglev-0.4.1+mc1.21.11.jar";
            "hash" = "sha512-M0vJQRIpd0XH0yfNtC7FUAfuqxeOa3qF69O6jFHiL0aAosUpKCrpsBj2uqFkQNrFUPGMvUvUSIR2K5MtY7baCg==";
        };
        _lcoKtUtm = {
            "id" = "lcoKtUtm";
            "file" = "maglev-0.4.3+mc1.21.1.jar";
            "hash" = "sha512-i1o0Y3iUlY+Q/32TDm1R2nzb/Of1A771IVbV8BFUptR1j3KOve+PY1qFpbhlJk6h08fNX9t8PS6gquUdaow85g==";
        };
        _IDN0Rnav = {
            "id" = "IDN0Rnav";
            "file" = "maglev-0.4.3+mc1.21.11.jar";
            "hash" = "sha512-8rUXK2Nr6+0BCt6XImKbgHVCg2zYW7NMLXSCvCjh+UsJaPIZH625edK7B6NbfmAyIfEikbtJyFJGlyaZM2cODQ==";
        };
        _mZBLpvAq = {
            "id" = "mZBLpvAq";
            "file" = "maglev-0.4.4+mc26.1.jar";
            "hash" = "sha512-NW1fUnCBxf54OlRW3rWIhyiw6lZP+V9VaT07nh9l4gzoZUUen/B4lT9VInwApUoLFwBwkTQeLSvXZMQd5Rja+w==";
        };
        _sin15nhr = {
            "id" = "sin15nhr";
            "file" = "maglev-0.4.5+mc26.2.jar";
            "hash" = "sha512-9zqmj/FR4lVMCye6hCermWX8ornxCeTRZz36qbHzDABPRtB+hNV2U784t0bZpG2H3SnV9nKTOkT/n4pJuuZZUA==";
        };
    in {
        "4JGfgYIr" = _4JGfgYIr;
        "ZR99uwEn" = _ZR99uwEn;
        "ZRQlgysl" = _ZRQlgysl;
        "Cn3QAHjh" = _Cn3QAHjh;
        "ugYQL1We" = _ugYQL1We;
        "QgO2yorq" = _QgO2yorq;
        "k4gnvnnt" = _k4gnvnnt;
        "cQoYWvG3" = _cQoYWvG3;
        "9sPBeOYE" = _9sPBeOYE;
        "jx1vBYTA" = _jx1vBYTA;
        "93kOAtlv" = _93kOAtlv;
        "K0rlRAMR" = _K0rlRAMR;
        "VcTtbOgq" = _VcTtbOgq;
        "lcoKtUtm" = _lcoKtUtm;
        "IDN0Rnav" = _IDN0Rnav;
        "mZBLpvAq" = _mZBLpvAq;
        "sin15nhr" = _sin15nhr;
        "fabric-1.21.6" = _cQoYWvG3;
        "fabric-1.21.7" = _cQoYWvG3;
        "fabric-1.21.8" = _cQoYWvG3;
        "fabric-1.21.9" = _jx1vBYTA;
        "fabric-1.21.10" = _jx1vBYTA;
        "fabric-1.21" = _lcoKtUtm;
        "fabric-1.21.1" = _lcoKtUtm;
        "fabric-1.21.11" = _IDN0Rnav;
        "fabric-26.1" = _mZBLpvAq;
        "fabric-26.1.1" = _mZBLpvAq;
        "fabric-26.1.2" = _mZBLpvAq;
        "fabric-26.2" = _sin15nhr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "maglev";
            id = "YrqkULLr";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="sin15nhr";}