{lib, callPackage, ...}:
let
    versions = (let
        _9NEgxlEs = {
            "id" = "9NEgxlEs";
            "file" = "dynres-1.1.jar";
            "hash" = "sha512-GBLm3cgxSBoRD0cK/nxzTnOwEF0wfiOY6fo62wGTQhbKQMtgGKdPow6J1c81pD6pw0zcoFwhl74+Pjy+qiaXAg==";
        };
        _pnv55e5T = {
            "id" = "pnv55e5T";
            "file" = "dynres-1.1.1.jar";
            "hash" = "sha512-mMmnbGwVGkebHsd9K6Z1gcw8X8MnHfbHpbvKLT6FRD5Nbtu9Bv3vymhgXjFIggRuhO7n2sHjVZHTnTQTBXEO5w==";
        };
        _thzbZBrR = {
            "id" = "thzbZBrR";
            "file" = "dynres-1.1.2.jar";
            "hash" = "sha512-3gywEzOSZVAbsJbPvdn2pmWDSaY8mjNJfH7qoz4NMMfvTfZUTqmJeQI7o7VcXx5hpyUgBrlmNOm9+FIZGk7Ffw==";
        };
        _5OT3aALw = {
            "id" = "5OT3aALw";
            "file" = "dynres-1.2.0.jar";
            "hash" = "sha512-Nqi1AG4dWeHrNAi0MPvrmzHkn7/HEKned9e4xS7gf3c4VKefuZlRzthIlQZ8QqHOYFoZBNoYQs5+k8qudvRgGw==";
        };
        _emxgw9On = {
            "id" = "emxgw9On";
            "file" = "dynres-1.2.1.jar";
            "hash" = "sha512-Rj4NKwKOZR5M0nVcBwY+6s/zTp2NAaXejzc89Bj1ijYT4j0omU8KrKIdlPSyKKLVDLkRuc2lVdxAawSnx7BTRQ==";
        };
        _Ps8NcDW8 = {
            "id" = "Ps8NcDW8";
            "file" = "dynres-1.2.2.jar";
            "hash" = "sha512-8tqcXAIZ0UCp32qVOANfAOaxRegE+1luGlkiP097gLbbNmN4WzrZdPPvLn8f8QA5G3Cm/+J8cTf9Bx+o4IwokQ==";
        };
        _1QVPR9IX = {
            "id" = "1QVPR9IX";
            "file" = "dynres-1.2.3.jar";
            "hash" = "sha512-Y5BhQRMNNK9F/yRs6jh58Xr7wq4Flk5TkEzug4lvByR2TN5d0fBiWAepQDfFSw5KCl2jVU/bWDVgq4KnfYCfbw==";
        };
        _q8ih6gwb = {
            "id" = "q8ih6gwb";
            "file" = "dynres-1.2.4.jar";
            "hash" = "sha512-1ZKxHDNHhn7zoYOiW7x+URrWIYoaNoUP4uEAlCBko9eTepsMP+C6pHLy75Ucj3dDNt2KIWG+8Q7BTdWL9v3eBg==";
        };
        _NfQAQYfl = {
            "id" = "NfQAQYfl";
            "file" = "dynres-1.2.5.jar";
            "hash" = "sha512-ku7Wd2hUx7Wi10xPAIYclOhJ2Rc9/V7iDukJlLtqLBM8Pp8rNiRe317+37244u8HnailzHOgSodYwrXvM6uP3A==";
        };
        _I6vL7dk7 = {
            "id" = "I6vL7dk7";
            "file" = "dynres-1.2.6.jar";
            "hash" = "sha512-5SH02akGtfRZLVGyPlZVf5zVS+B41W+Cmr+n6am9kr7uMpE4aXIft6j1y8PhXXcUD849V7EIR8CSiKku1zhTlA==";
        };
        _yiS3hQCc = {
            "id" = "yiS3hQCc";
            "file" = "dynres-1.2.7.jar";
            "hash" = "sha512-mRGrS9elcJIZC5ER1Ns5cT5ldvGzj+ej8hM5S03s18VQCS9CQixQi9S/pAylRNm02nl3qtNlXemycIdYoCVlFg==";
        };
        _yEkLRQAl = {
            "id" = "yEkLRQAl";
            "file" = "dynres-1.2.8.jar";
            "hash" = "sha512-/23C6MxXW/5O+WfP+qa4sOCjB2Fe6hBCKa9TP1pfWHXmv53JWjep4IUc6teNYuD8JAwIyP2bRaQ9ysJ+OLP55Q==";
        };
        _jSsOu1WZ = {
            "id" = "jSsOu1WZ";
            "file" = "dynres-1.2.9.jar";
            "hash" = "sha512-ii5A3EkkqrSvLYyZ84lTaZUoRGtsH3uLaYWTmyXlqyu8bNNBOtdnwWyG6nbI3I8e07Wal/7usDDls0gN5VotLQ==";
        };
        _RmP2xcBw = {
            "id" = "RmP2xcBw";
            "file" = "dynres-1.2.10.jar";
            "hash" = "sha512-AH2Q1ga1fUZu0m74D9DKuNmAFytqvk0Fkg78JOaOt1/MFmwyA8uwIjHh418PXI18JjgUdsArEMqubvggvHKmqw==";
        };
        _op3giQSE = {
            "id" = "op3giQSE";
            "file" = "dynres-1.2.12.jar";
            "hash" = "sha512-+zNcGnUc5rY0ry5wGmaKJVPu7tYwmSOkBkR6mZl60IhgDDfxMvoBX1J6ci3sdGEchTDYdq7hhdyvdiXGqkSPXw==";
        };
        _HKULvy10 = {
            "id" = "HKULvy10";
            "file" = "dynres-1.2.13.jar";
            "hash" = "sha512-z1x9LKH23Y5liQKdWInAMDryeVJsuNtfkqMHdsm5WxG5tofX9DTqT+NTyJXbw2oUsp+W4CoIO36/w54B0+lOKg==";
        };
        _R6ofowJG = {
            "id" = "R6ofowJG";
            "file" = "dynres-1.2.14.jar";
            "hash" = "sha512-Nux5ctKK6mXYNEiItJ0AFn27dJ9vXrJd4A3zTD1/HBZI4sYGg4UHBu5ulG0OZiv4teuHMBhWrRsqkMYO5z1RlQ==";
        };
        _xDfPpJ5h = {
            "id" = "xDfPpJ5h";
            "file" = "dynres-1.2.15.jar";
            "hash" = "sha512-k2MH4ydv9r6ExnBBr1lsvQhssCzQ9vlV7ipk6+BRvGuxEE6dCbLkach8Q+j6YXpE1RcdG75zIH6BH+SSZwD+2w==";
        };
        _Yr1su6SX = {
            "id" = "Yr1su6SX";
            "file" = "dynres-1.2.16.jar";
            "hash" = "sha512-TSkW102U+cogYRrIrflUAxmFVm4T+lZ1tc6zz7hsfe/g3VGgUhJ3ecskQ55xoPCU53QkUncb9FmBnz1v4EtgNg==";
        };
        _fBOD0WZX = {
            "id" = "fBOD0WZX";
            "file" = "dynres-1.2.17.jar";
            "hash" = "sha512-fp7JNY26zfSjdtHn1ouJ3M1YN+0G86+9eIpvOpQHs95N+iQUJ37BCiXkPq6qcKLftFVLqX+3aLfZAaEBqJChnQ==";
        };
        _NuG3aor5 = {
            "id" = "NuG3aor5";
            "file" = "dynres-1.2.18.jar";
            "hash" = "sha512-i0WkRsk5w4eEBF/ad6kdzEUXDFE7t5uF8NO6ybTDu5xxly0YBQi/ap2485KaG0fHMdllywojizlsi5niGTbCYQ==";
        };
        _ZPhZzNod = {
            "id" = "ZPhZzNod";
            "file" = "dynres-1.2.19.jar";
            "hash" = "sha512-GXLVYddduskt+zzvRBsGJPr1YIO4zrZ5jUmhf2C/0YawhF1EfPYpq4Erxt/6oA+Dai8ZOQuJS1CiRVcPKOXl6g==";
        };
        _8rN35VwR = {
            "id" = "8rN35VwR";
            "file" = "dynres-1.3.0.jar";
            "hash" = "sha512-9FPIRXRYLl9ULhukmqcemL0ei6ljc77CsgzWHmthvp5RXptmDJ2A//LNp8U0kJY/voYmQ3xBnaGVGT80flcHUQ==";
        };
        _cJpGG2DP = {
            "id" = "cJpGG2DP";
            "file" = "dynres-1.3.1.jar";
            "hash" = "sha512-75V4AkYSIJxro6kz4x7LsQMpZDcpmSlhgI9KWRG0DWIH00MTZcaYgLRzTCJAsDGdm7ls4OOOcoyaxlQ9cDdL3g==";
        };
        _mdtbzQI5 = {
            "id" = "mdtbzQI5";
            "file" = "dynres-1.3.2.jar";
            "hash" = "sha512-D6TU70IHikBlI+k64T2NF734khR2n/eUKnb+jJIcIqmT5gDkuoZTaNUdzbDE7e5TFdreWsiHV/3JSVm7Gz8GPg==";
        };
        _rMKnw7M3 = {
            "id" = "rMKnw7M3";
            "file" = "dynres-1.3.3.jar";
            "hash" = "sha512-SYTyAcMaD+7dGHlK2yAbvOEDE+kStTEP6j1XW7KnK/U8DnqTylTXf3ysTg2gietKP01CQuCgmIhuvSOkQ/hdHA==";
        };
        _lWRcwvfq = {
            "id" = "lWRcwvfq";
            "file" = "dynres-1.3.4.jar";
            "hash" = "sha512-ZKk/xvKQQ0T8CKqMfOke6vMPzQeFRCVMZshSmagvICfYEmnzKEdpB7kG13oFPRTUi80s/P9GLbmPnjQ4FpUOaA==";
        };
        _zwayn65u = {
            "id" = "zwayn65u";
            "file" = "dynres-1.3.5.jar";
            "hash" = "sha512-o+Vcr5eT6KmziqEQ0BGVB6c/y+KbQ5m/5ruIyRgm+oHIqi8uFEDjxn/mL8jVsK0+Ddr2z8ZVZsf6uB4ZCD1VsQ==";
        };
        _flQdhQW3 = {
            "id" = "flQdhQW3";
            "file" = "dynres-1.3.6.jar";
            "hash" = "sha512-Wu4ZvekMUusHG9Or7Ro4nlWxv12OtmbibyrKUoNgKJmjNtnAwXvlNsiHh6VbUScSwSK5+iY6ASK8J9JJIBjMAQ==";
        };
        _UCFHi7pd = {
            "id" = "UCFHi7pd";
            "file" = "dynres-26.1.0.jar";
            "hash" = "sha512-7ipfMWTzdRgZi9f34DfJAQLYuYuBQdyi8BUuWcp4NdXieZYq+MBENv8ozufuktf9f3b41oIEmcjyzLYqyCwqhw==";
        };
        _dyGuaIjM = {
            "id" = "dyGuaIjM";
            "file" = "dynres-26.2.0.jar";
            "hash" = "sha512-QezWHcSoxIfHeeyyCkv9Gf6qvCdDcG20hAULYm4jmihC5iJorBE9EdHtkNCpxWHTnw30i/HV1YaULzVx/0h+Fw==";
        };
    in {
        "9NEgxlEs" = _9NEgxlEs;
        "pnv55e5T" = _pnv55e5T;
        "thzbZBrR" = _thzbZBrR;
        "5OT3aALw" = _5OT3aALw;
        "emxgw9On" = _emxgw9On;
        "Ps8NcDW8" = _Ps8NcDW8;
        "1QVPR9IX" = _1QVPR9IX;
        "q8ih6gwb" = _q8ih6gwb;
        "NfQAQYfl" = _NfQAQYfl;
        "I6vL7dk7" = _I6vL7dk7;
        "yiS3hQCc" = _yiS3hQCc;
        "yEkLRQAl" = _yEkLRQAl;
        "jSsOu1WZ" = _jSsOu1WZ;
        "RmP2xcBw" = _RmP2xcBw;
        "op3giQSE" = _op3giQSE;
        "HKULvy10" = _HKULvy10;
        "R6ofowJG" = _R6ofowJG;
        "xDfPpJ5h" = _xDfPpJ5h;
        "Yr1su6SX" = _Yr1su6SX;
        "fBOD0WZX" = _fBOD0WZX;
        "NuG3aor5" = _NuG3aor5;
        "ZPhZzNod" = _ZPhZzNod;
        "8rN35VwR" = _8rN35VwR;
        "cJpGG2DP" = _cJpGG2DP;
        "mdtbzQI5" = _mdtbzQI5;
        "rMKnw7M3" = _rMKnw7M3;
        "lWRcwvfq" = _lWRcwvfq;
        "zwayn65u" = _zwayn65u;
        "flQdhQW3" = _flQdhQW3;
        "UCFHi7pd" = _UCFHi7pd;
        "dyGuaIjM" = _dyGuaIjM;
        "fabric-1.16.4" = _9NEgxlEs;
        "fabric-1.16.5" = _pnv55e5T;
        "fabric-1.17" = _thzbZBrR;
        "fabric-1.18" = _5OT3aALw;
        "fabric-1.18.1" = _emxgw9On;
        "fabric-1.18.2" = _1QVPR9IX;
        "fabric-1.19" = _NfQAQYfl;
        "fabric-1.19.1" = _I6vL7dk7;
        "fabric-1.19.2" = _yiS3hQCc;
        "fabric-1.19.3" = _yEkLRQAl;
        "fabric-1.19.4" = _jSsOu1WZ;
        "fabric-1.20" = _RmP2xcBw;
        "fabric-1.20.1" = _RmP2xcBw;
        "fabric-1.20.2" = _op3giQSE;
        "fabric-1.20.3" = _HKULvy10;
        "fabric-1.20.4" = _HKULvy10;
        "fabric-1.20.5" = _R6ofowJG;
        "fabric-1.20.6" = _R6ofowJG;
        "fabric-1.21" = _xDfPpJ5h;
        "fabric-1.21.1" = _xDfPpJ5h;
        "fabric-1.21.2" = _Yr1su6SX;
        "fabric-1.21.3" = _Yr1su6SX;
        "fabric-1.21.4" = _fBOD0WZX;
        "fabric-1.21.5" = _8rN35VwR;
        "fabric-1.21.6" = _cJpGG2DP;
        "fabric-1.21.7" = _mdtbzQI5;
        "fabric-1.21.8" = _rMKnw7M3;
        "fabric-1.21.9" = _lWRcwvfq;
        "fabric-1.21.10" = _zwayn65u;
        "fabric-1.21.11" = _flQdhQW3;
        "fabric-26.1" = _UCFHi7pd;
        "fabric-26.1.1" = _UCFHi7pd;
        "fabric-26.1.2" = _UCFHi7pd;
        "fabric-26.2" = _dyGuaIjM;
        "pkg-1.1" = _9NEgxlEs;
        "pkg-1.1.1" = _pnv55e5T;
        "pkg-1.1.2" = _thzbZBrR;
        "pkg-1.2.0" = _5OT3aALw;
        "pkg-1.2.1" = _emxgw9On;
        "pkg-1.2.2" = _Ps8NcDW8;
        "pkg-1.2.3" = _1QVPR9IX;
        "pkg-1.2.4" = _q8ih6gwb;
        "pkg-1.2.5" = _NfQAQYfl;
        "pkg-1.2.6" = _I6vL7dk7;
        "pkg-1.2.7" = _yiS3hQCc;
        "pkg-1.2.8" = _yEkLRQAl;
        "pkg-1.2.9" = _jSsOu1WZ;
        "pkg-1.2.10" = _RmP2xcBw;
        "pkg-1.2.12" = _op3giQSE;
        "pkg-1.2.13" = _HKULvy10;
        "pkg-1.2.14" = _R6ofowJG;
        "pkg-1.2.15" = _xDfPpJ5h;
        "pkg-1.2.16" = _Yr1su6SX;
        "pkg-1.2.17" = _fBOD0WZX;
        "pkg-1.2.18" = _NuG3aor5;
        "pkg-1.2.19" = _ZPhZzNod;
        "pkg-1.3.0" = _8rN35VwR;
        "pkg-1.3.1" = _cJpGG2DP;
        "pkg-1.3.2" = _mdtbzQI5;
        "pkg-1.3.3" = _rMKnw7M3;
        "pkg-1.3.4" = _lWRcwvfq;
        "pkg-1.3.5" = _zwayn65u;
        "pkg-1.3.6" = _flQdhQW3;
        "pkg-26.1.0" = _UCFHi7pd;
        "pkg-26.2.0" = _dyGuaIjM;
        "default" = _dyGuaIjM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dynres";
        id = "v3lfX2LD";
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