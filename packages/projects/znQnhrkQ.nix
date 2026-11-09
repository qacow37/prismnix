{lib, callPackage, ...}:
let
    versions = (let
        _46hwbSg1 = {
            "id" = "46hwbSg1";
            "file" = "voxy-extra-0.1.0.jar";
            "hash" = "sha512-5oUWB0KbxT8+cVOoyCKmx1CNwg4EyKOIEe1FfS6G/evl2ypy+mzHsoL2BXEO5TUUVPwdt0dbbI9t7V8oIsXHZQ==";
        };
        _N2Bh5koA = {
            "id" = "N2Bh5koA";
            "file" = "voxy-extra-0.1.1.jar";
            "hash" = "sha512-T2wkBR6niGzOzi8nIY7NQax+++c8XCfWbNecYBR9R0wNcEW/vJ2iyGjdzmoE/XtBqGfvAGiMLRcEt1vrSzSteg==";
        };
        _ic7vONnN = {
            "id" = "ic7vONnN";
            "file" = "voxy-extra-0.1.2.jar";
            "hash" = "sha512-NBcwjsv6fA2szNmG6BurWojte01OaQCQcp3uEovGsoSrGfnKD9PnBLTt++MSkEYxacKiyPsMEh1O48kZJfGD2A==";
        };
        _QQ0xhR67 = {
            "id" = "QQ0xhR67";
            "file" = "voxy-extra-0.1.3.jar";
            "hash" = "sha512-81OvRcgNBB3GF5zxOFjPxf9aB6hg39k/2NPQGYsenDqlDBa0qYhyWtjXOHhoHL+6P8MuoNSLDw4M2Xzf+E79hA==";
        };
        _MQsmHUmw = {
            "id" = "MQsmHUmw";
            "file" = "voxy-extra-0.1.4.jar";
            "hash" = "sha512-sRzz24edGqCEuyEQVi6SDXxyQG4isitJVZVPfuONyrW/HOh1PWK4lQ/lYZIiO2weAoObu8LFsoMK8tQAUwBriA==";
        };
        _fo97jQbP = {
            "id" = "fo97jQbP";
            "file" = "voxy-extra-0.1.5.jar";
            "hash" = "sha512-MHOZ7CViyK/+V5kHnKpWuca1P1F5M2MMB79iLb1WvwzTrQFsO7UG/dAuN7xSmwK4aq4RWZ96lCcKST5qEB3rXw==";
        };
        _dDZPPYOm = {
            "id" = "dDZPPYOm";
            "file" = "voxy-extra-0.1.6.jar";
            "hash" = "sha512-pw3kZjG2xDky4kSQTZ0DMitQ26HAc03oA7LD5Q5oCWc3HaoeMrTLHDHJhX78RXjGoZ1tGa49FeUQwi/maUpNfw==";
        };
        _Wunjl0Ox = {
            "id" = "Wunjl0Ox";
            "file" = "voxy-extra-0.1.6.jar";
            "hash" = "sha512-Lv8tMqTZZq2gAP+MYRZMJlOSg66V89bW0N9rdPWUzHNA5n0nnsBAHkL6F8kGZGXhdYcww19/gitj64xsEoekpg==";
        };
        _lcdt5j2r = {
            "id" = "lcdt5j2r";
            "file" = "voxy-extra-0.1.7.jar";
            "hash" = "sha512-gEav15a0fiCvRRFMbIBLNLKlbGUt/daDHF27Yz//efT17Vs69DoYeVZ7Pt3w+EksM5Mw4aXY1WNUgC7R06/P/A==";
        };
        _DfIH9a0D = {
            "id" = "DfIH9a0D";
            "file" = "voxy-extra-0.2.0.jar";
            "hash" = "sha512-LVQzNwvcSlQMzJkLN+L8CNkEGyiKvKhu+qyF6uMXb7VIoDvetPJDlOWJS00c7XPQXoRMOY8PAkx9tNmvJNRp+Q==";
        };
        _aQRlBvvf = {
            "id" = "aQRlBvvf";
            "file" = "voxy-extra-0.2.1.jar";
            "hash" = "sha512-M50YIDBeMm4iZUM6P29A8eydeQwTlEpUROuS3btDx78O8e3NBpRRw0/GTttdyUtgYF01INVZhzmaR1LVIASykA==";
        };
        _MhxIwapU = {
            "id" = "MhxIwapU";
            "file" = "voxy-extra-0.2.2.jar";
            "hash" = "sha512-x6m/MYgWabKg8cDRrfDo4LeNCZidd44SKMINOLSnfm1z/7vK1LLthHrBPEqP8+pHnZp5QuzvIoh29bTLI7HA3w==";
        };
        _j0BwIiIM = {
            "id" = "j0BwIiIM";
            "file" = "voxy-extra-0.2.2.jar";
            "hash" = "sha512-g9R4yHj2G0lXp8HwqUx9TDF9h9L9XzcII8INdv0WPk8pN+0U4NOsBt6DgGB0wruZwTfJces4JYEBZxf8weDP/w==";
        };
        _yoC3XvgE = {
            "id" = "yoC3XvgE";
            "file" = "voxy-extra-0.2.2.jar";
            "hash" = "sha512-6diuvczNh6g8VQEJhWQLJDucpIwarr132u+1UaYNVRXmRmhoEMVIdqN2cF7qCn+exiiEeAqeKK4+8AnLd7M92Q==";
        };
        _iBfIJHPp = {
            "id" = "iBfIJHPp";
            "file" = "voxy-extra-0.2.3.jar";
            "hash" = "sha512-m4KrkACoCEPWwvEOIlYZeVjvKYEY4MY4Wyu0U7X1U8r+QjErLHuf3buQ5RLfXZgHUuv4Eb3LWOdRQRTtAvB1Rw==";
        };
        _NkTzXVDo = {
            "id" = "NkTzXVDo";
            "file" = "voxy-extra-0.2.3.jar";
            "hash" = "sha512-cqI56/JQVw5nui2m5HLzAps8JeTeYUaZ6Gq9mrzJca6Lx1qPDlljubaoq4QWFh9r/RoeY/2UyunC++9gy7qU3g==";
        };
        _4FUH3eia = {
            "id" = "4FUH3eia";
            "file" = "voxy-extra-0.2.3.jar";
            "hash" = "sha512-xqD38QuvU3wd76ew6g1msA31gatp7JGc4ixyq0auQQZRTxBTW7MTjoxxUbINGnVve+AXROccH3nKguVYG3ytGQ==";
        };
        _wb7wRWyE = {
            "id" = "wb7wRWyE";
            "file" = "voxy-extra-0.2.4.jar";
            "hash" = "sha512-CUAh9hQxOzNXMZ3W9OPVyhKd4z/bKMva4r42oLSPKULa4HjXgmo/1QNQvb8QRtdJTJk4eIxUs/LOuUyRBdjnOA==";
        };
        _bc43xcJ4 = {
            "id" = "bc43xcJ4";
            "file" = "voxy-extra-0.2.4.jar";
            "hash" = "sha512-M9y/qSIzFIdeFk4KHcwRBJZJQ8dVI2sOvMbN5K2o+w7eB4CVKavQsnwPLGVtKc7Qywnk6o7IE1Evv6rYmhwiKQ==";
        };
        _jkOwY7nY = {
            "id" = "jkOwY7nY";
            "file" = "voxy-extra-0.2.5.jar";
            "hash" = "sha512-qXvcrxqDYV+Jf4bs1hrzIV+tJRfDE3I4WpWdpncvg+4/+3wX7zH06D1N7vPmrvYPU6ot60SWUpLCnnAYqBzUTA==";
        };
        _LzkiYiS2 = {
            "id" = "LzkiYiS2";
            "file" = "voxy-extra-0.2.6.jar";
            "hash" = "sha512-GSCDdgZUPsk8E+J1lgThoAxV8e4wvddI5bHwuOY73OO5HW9lvJ8G2Dma3eooAplaLfsi9JWUaz1ZcdyjRaslnA==";
        };
        _mWMDUePT = {
            "id" = "mWMDUePT";
            "file" = "voxy-extra-0.2.7.jar";
            "hash" = "sha512-RzrfQpxWf1MVr+h3KNBv5QAEplneUdLkVl/epJ3a6mUL11VFbBtwW+I1OsuTj1+lMHI7IJ34z8JpYxeY6KMS7A==";
        };
        _F8Ri3jml = {
            "id" = "F8Ri3jml";
            "file" = "voxy-extra-0.2.8.jar";
            "hash" = "sha512-wDeGqhHIZA2eQe05n8Tmlu7ndhvraEJA57eqZIT1EXRD9uSEXjeLOwfsCZVycbrmabug+BHxw1jsYOjOJ91P3A==";
        };
        _1EFcwDGa = {
            "id" = "1EFcwDGa";
            "file" = "voxy-extra-0.3.0+26.2.jar";
            "hash" = "sha512-SwnOA6g+4ZiG45mg1oq8zJfLmb2qNTWAm1+d78xZVLO6eGnsAvaqZT1JGgWQ7IQgRcEVbfUyVkqlLdcJYBh2Tw==";
        };
        _vVW0PxmM = {
            "id" = "vVW0PxmM";
            "file" = "voxy-extra-0.3.0+26.3.jar";
            "hash" = "sha512-OL5TLXbP3ZCR0icsM8GMTrNWx6MR3JlGEMBF6GdoYekRpJM63nz1Fhg0aFAvePtj71hF+Wz8ZsBL0lsBzSNE2Q==";
        };
    in {
        "46hwbSg1" = _46hwbSg1;
        "N2Bh5koA" = _N2Bh5koA;
        "ic7vONnN" = _ic7vONnN;
        "QQ0xhR67" = _QQ0xhR67;
        "MQsmHUmw" = _MQsmHUmw;
        "fo97jQbP" = _fo97jQbP;
        "dDZPPYOm" = _dDZPPYOm;
        "Wunjl0Ox" = _Wunjl0Ox;
        "lcdt5j2r" = _lcdt5j2r;
        "DfIH9a0D" = _DfIH9a0D;
        "aQRlBvvf" = _aQRlBvvf;
        "MhxIwapU" = _MhxIwapU;
        "j0BwIiIM" = _j0BwIiIM;
        "yoC3XvgE" = _yoC3XvgE;
        "iBfIJHPp" = _iBfIJHPp;
        "NkTzXVDo" = _NkTzXVDo;
        "4FUH3eia" = _4FUH3eia;
        "wb7wRWyE" = _wb7wRWyE;
        "bc43xcJ4" = _bc43xcJ4;
        "jkOwY7nY" = _jkOwY7nY;
        "LzkiYiS2" = _LzkiYiS2;
        "mWMDUePT" = _mWMDUePT;
        "F8Ri3jml" = _F8Ri3jml;
        "1EFcwDGa" = _1EFcwDGa;
        "vVW0PxmM" = _vVW0PxmM;
        "fabric-1.21.11" = _wb7wRWyE;
        "fabric-26.1" = _bc43xcJ4;
        "fabric-26.1.1" = _bc43xcJ4;
        "fabric-26.1.2" = _bc43xcJ4;
        "fabric-26.2" = _1EFcwDGa;
        "fabric-26.3" = _vVW0PxmM;
        "pkg-0.1.0" = _46hwbSg1;
        "pkg-0.1.1" = _N2Bh5koA;
        "pkg-0.1.2" = _ic7vONnN;
        "pkg-0.1.3" = _QQ0xhR67;
        "pkg-0.1.4" = _MQsmHUmw;
        "pkg-0.1.5" = _fo97jQbP;
        "pkg-0.1.6" = _Wunjl0Ox;
        "pkg-0.1.7" = _lcdt5j2r;
        "pkg-0.2.0" = _DfIH9a0D;
        "pkg-0.2.1" = _aQRlBvvf;
        "pkg-0.2.2" = _yoC3XvgE;
        "pkg-0.2.3" = _4FUH3eia;
        "pkg-0.2.4" = _bc43xcJ4;
        "pkg-0.2.5" = _jkOwY7nY;
        "pkg-0.2.6" = _LzkiYiS2;
        "pkg-0.2.7" = _mWMDUePT;
        "pkg-0.2.8" = _F8Ri3jml;
        "pkg-0.3.0+26.2" = _1EFcwDGa;
        "pkg-0.3.0+26.3" = _vVW0PxmM;
        "default" = _vVW0PxmM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "voxy-extra";
        id = "znQnhrkQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}