{lib, callPackage, ...}:
let
    versions = (let
        _TltpeMiy = {
            "id" = "TltpeMiy";
            "file" = "malum-1.20.1-1.6.2.0b-fabric.jar";
            "hash" = "sha512-555ppIMNf/pUmCkPryBvV5u0U5BphWUCNvNDnN6EOL3SVXmLQX9GhCZmJQvNDbtDPKLc1rRVn5zlh9y4rKonow==";
        };
        _OvRVC914 = {
            "id" = "OvRVC914";
            "file" = "malum-1.20.1-1.6.2.jar";
            "hash" = "sha512-sFVX9NDxuoxXDXfs7J6rNKGMbvb9Cc6las9oelB6vvULWB+vnX42K5uArF5OYtpmVmkcSwrMV7pW/+chMUlcCA==";
        };
        _ks2JyNvN = {
            "id" = "ks2JyNvN";
            "file" = "malum-1.20.1-1.6.2.0c-fabric.jar";
            "hash" = "sha512-Aj3EPhAfoGZnJU6pb+677lZtpOPUgGBOoExhfMhY5Z5kuo4i7iwZt0akNCRXvvYDOOJ0nFumpQNotCLBBmJRvA==";
        };
        _X345cRey = {
            "id" = "X345cRey";
            "file" = "malum-1.20.1-1.6.2.0d-fabric.jar";
            "hash" = "sha512-FbvRjcu8HiSlXxF3vuCRtC1ft1rR86uSUec5UBoghMGyUZ9l47SwHqxULh5GD9eD3KPQLBdnvA6GNdFPzuzDVQ==";
        };
        _7KGzYX0w = {
            "id" = "7KGzYX0w";
            "file" = "malum-1.20.1-1.6.2.0f-fabric.jar";
            "hash" = "sha512-T2hhXSQkVxLYHVPPPVTg1SXyaSkbAJSZmzAht02LO/hhxaeAyhxk3BbhJ/IN3eDYM1KYnIEnEUV2JvG5Umb02g==";
        };
        _I01VpnzR = {
            "id" = "I01VpnzR";
            "file" = "malum-1.20.1-1.6.2.0g-fabric.jar";
            "hash" = "sha512-2tbFx0g6f72SwRZdljq4fKBO7zwOqKzoC4whZmrNQ1EEtpzDLlBOBSLRWv3Hw75M5niJDsy7BFMef4VjuP+YSQ==";
        };
        _uUS17IK6 = {
            "id" = "uUS17IK6";
            "file" = "malum-1.20.1-1.6.2.0i-fabric.jar";
            "hash" = "sha512-YkSS0K8xDF9Vqg2WayaLM1DU4yF2G4udpR9Fw3df5ypUfkkv7km0Bcl7ixNl4k96QRhukqP/ZgBdR4QiRHoWXw==";
        };
        _yPPTybYc = {
            "id" = "yPPTybYc";
            "file" = "malum-1.20.1-1.6.2.1-fabric.jar";
            "hash" = "sha512-YZjQTYP4UYFTkb4CMfp1W8y52iXucShRKWNt8QJhG11JooDVcNFGF56pPwZtTplM2GhsDfZT9sk9P0xEHciy6w==";
        };
        _eNnrHwKO = {
            "id" = "eNnrHwKO";
            "file" = "malum-1.20.1-1.6.2.1b-fabric.jar";
            "hash" = "sha512-oI7qhH/oavhXF+HHIEPXgGmRRBu29fW2SXyegNZZHcrt6OJ29TzVJ16PjElVJyf/Gv03TbIlELXN+AoMzdxfFg==";
        };
        _59Xhi91C = {
            "id" = "59Xhi91C";
            "file" = "malum-1.20.1-1.6.2.jar";
            "hash" = "sha512-8vlV7x9FWpMLxMeB5kHFH1iHL3h8ZrWhP3RAUyMsFpEzWryr4Wpl8YfA3aUe+2quAtNw+n+AELANPvXdOFwNQg==";
        };
        _J9NeSfqm = {
            "id" = "J9NeSfqm";
            "file" = "malum-1.20.1-1.6.3-fabric.jar";
            "hash" = "sha512-6WtM66Hjy1XrHBRoYvyqvJrh+r1OsR67ZXjG4UDtMyH6AgW2v/J8KlYYbbpvb9mduF8ZIPgDkTAQinlFJ0sdzA==";
        };
        _sL7telRE = {
            "id" = "sL7telRE";
            "file" = "malum-1.20.1-1.6.3.0b-fabric.jar";
            "hash" = "sha512-BK2Np1cIfwuUAz9tQIqlEcAB3cEdwG9AMD9Uo+mAD4wD79tDrlnJEG/SX/BCiIVLLoYobI6TO8LqBCasQseVmA==";
        };
        _h7tcKjRE = {
            "id" = "h7tcKjRE";
            "file" = "malum-1.20.1-1.6.4.jar";
            "hash" = "sha512-MgFW5LvxkG/nWOZk7FpQbLT+JUeiiXdvjLexod3TGgx454KIihgfXxwjGw9+eIlse1un5jEYSsY7jv9HB3leJQ==";
        };
        _zFSV53nE = {
            "id" = "zFSV53nE";
            "file" = "malum-1.20.1-1.6.5.jar";
            "hash" = "sha512-l76UosGYYAVi3MmfByV6TF4AZkF+28JZmkd+xrz+nNPAbJwpytPqJxeOtTu/SyGT1zm1sDKEGMGRwZJKvc13hg==";
        };
        _hmpAzpC1 = {
            "id" = "hmpAzpC1";
            "file" = "malum-1.20.1-1.6.5.1.jar";
            "hash" = "sha512-OgHqsEgSDbg3uOldznlCklc0LIbqykMdI/+IWmAw8pAqSvjKF4x7tpW9O0StYjJ0Oy8gbpEgBEP5aBrbQAh/mg==";
        };
        _Qf7QgrTh = {
            "id" = "Qf7QgrTh";
            "file" = "malum-1.20.1-1.6.6.jar";
            "hash" = "sha512-aa895N3Ol+bb31Km5utMLweoBdNCNfFDa7BGcC5MJwuF9gpuLmxysdRNbwpUFEnTdHjrhLrj1TJ+h7gT0bgrvg==";
        };
        _FSc5yaSt = {
            "id" = "FSc5yaSt";
            "file" = "malum-1.21.1-1.7.0.jar";
            "hash" = "sha512-psNVmZXhc72TrKf3wMAUAcxw8WQlV9a7VE3jkrx+3vaSEe7EWX81+U0WMAM96t5HJBoojLVOeXIeWb11LPdDog==";
        };
        _nHHS815w = {
            "id" = "nHHS815w";
            "file" = "malum-1.21.1-1.7.1.jar";
            "hash" = "sha512-h2uAku7MkSatkAB04DpeTi0YUGTXHNMJzOR7PDLqy5UaoBPU2X5PEaVJPEfXhJLfUe7dzBqkXKqwoVaHIHOEag==";
        };
        _jXmJQMxy = {
            "id" = "jXmJQMxy";
            "file" = "malum-1.21.1-1.7.2.jar";
            "hash" = "sha512-x/4LzKjz4vEag0Hwng9bk/1ppcdBZ/lE6mftMN+wodocp0CHnDK/OlGjTWjCxn6N4UmpA2FO1J9zMFQiwsLydg==";
        };
        _U88VbrNU = {
            "id" = "U88VbrNU";
            "file" = "malum-1.20.1-1.6.7.jar";
            "hash" = "sha512-drOp1vrVpPDhok3U/0CzIVt4MZNz9bPtcmFXDyriLDYB3Yc5BzVkdqA+EBBGaRlMn9tpPvdkPtzNYGLJcIPNKw==";
        };
        _mLfHXyLG = {
            "id" = "mLfHXyLG";
            "file" = "malum-1.21.1-1.7.3.jar";
            "hash" = "sha512-a7L2FLVJ7JIMW85iukUAOkyktlNp4mSXIHkZFxKgxiM0Z1Au+dvrB/WkJh8CLrFr5jftStf/1tUxf2L1P7iu5A==";
        };
        _DPwO66EL = {
            "id" = "DPwO66EL";
            "file" = "malum-1.21.1-1.7.3.1.jar";
            "hash" = "sha512-fLClklL4l3DGAthbV0o6tzTDN0OJGYr803oI2BWKJTtFx95QAxieW760LrLMj/fcy4pkTmVN4cWAgGUpzy3MoA==";
        };
        _BIbVs1fo = {
            "id" = "BIbVs1fo";
            "file" = "malum-1.21.1-1.8.2.jar";
            "hash" = "sha512-3ZzMHeo7CQ9p+Ae+PnqLmextPX1rBH4ok8tJylBYYLv2QM92cILBoy6kA7NeKp+dF1UyeJC7+y+HeAWKlZepng==";
        };
    in {
        "TltpeMiy" = _TltpeMiy;
        "OvRVC914" = _OvRVC914;
        "ks2JyNvN" = _ks2JyNvN;
        "X345cRey" = _X345cRey;
        "7KGzYX0w" = _7KGzYX0w;
        "I01VpnzR" = _I01VpnzR;
        "uUS17IK6" = _uUS17IK6;
        "yPPTybYc" = _yPPTybYc;
        "eNnrHwKO" = _eNnrHwKO;
        "59Xhi91C" = _59Xhi91C;
        "J9NeSfqm" = _J9NeSfqm;
        "sL7telRE" = _sL7telRE;
        "h7tcKjRE" = _h7tcKjRE;
        "zFSV53nE" = _zFSV53nE;
        "hmpAzpC1" = _hmpAzpC1;
        "Qf7QgrTh" = _Qf7QgrTh;
        "FSc5yaSt" = _FSc5yaSt;
        "nHHS815w" = _nHHS815w;
        "jXmJQMxy" = _jXmJQMxy;
        "U88VbrNU" = _U88VbrNU;
        "mLfHXyLG" = _mLfHXyLG;
        "DPwO66EL" = _DPwO66EL;
        "BIbVs1fo" = _BIbVs1fo;
        "fabric-1.20.1" = _sL7telRE;
        "quilt-1.20.1" = _J9NeSfqm;
        "forge-1.20.1" = _U88VbrNU;
        "neoforge-1.20.1" = _zFSV53nE;
        "neoforge-1.21.1" = _BIbVs1fo;
        "neoforge-1.21" = _nHHS815w;
        "default" = _BIbVs1fo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "malum";
        id = "jgzwYsAN";
        type = "mod";
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
in callPackage fn {}