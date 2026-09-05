{lib, callPackage, ...}:
let
    versions = (let
        _ChsuEmIt = {
            "id" = "ChsuEmIt";
            "file" = "TinkerStages-1.0.2.jar";
            "hash" = "sha512-Jj8ejqssZ9evvRttumW4ODHMyFkt3X3o1kP1b1l5mUtrfZ5A/hkXHTyUgJ+0fXAs0m6Gh746VRKvh1umhNPwbw==";
        };
        _aNAPPSRl = {
            "id" = "aNAPPSRl";
            "file" = "TinkerStages-1.12.1-1.0.3.jar";
            "hash" = "sha512-CHdqEf6N+GlF9cplLIFzkBCwjOgTrGY9MIyNuereoINIJqsY1v2+0WPX1z+WZARVd7sx/tPUNJNO59OJqDOs3A==";
        };
        _V1hRdQDT = {
            "id" = "V1hRdQDT";
            "file" = "TinkerStages-1.12.1-1.0.4.jar";
            "hash" = "sha512-1bZpOT/NMhoQg37EBtf/vERCVLZTWpZ/IoE3lQkmBL+aWuxP+nzi/ZAF/MISiF/9DZAZit2dS1OAPek/KNTvzQ==";
        };
        _3EImois7 = {
            "id" = "3EImois7";
            "file" = "TinkerStages-1.12.1-1.0.5.jar";
            "hash" = "sha512-cW3SzuAdm10zPsou1M/KRBv6s8UmBbKuwQNYJA6pIiVuDXFX7jHgDcdbKDl4z+qLlCL8I5KojTNx2cIM+CfYgg==";
        };
        _zdRIFdsP = {
            "id" = "zdRIFdsP";
            "file" = "TinkerStages-1.12.1-1.0.6.jar";
            "hash" = "sha512-zWb1SH43OUiScN4/luaznKV12wFTe8JAGj5blzXiRmxLO+u+P2OrJ1yHp/hG0r7f/FwFSllss2O2naY+kcLgig==";
        };
        _LK5CAXDZ = {
            "id" = "LK5CAXDZ";
            "file" = "TinkerStages-1.12.1-1.0.7.jar";
            "hash" = "sha512-sUZFG+ubpQrAwxIHkedRIMPITePAxVtVzej0i2Wtl++Tzs7bEIwyqgvS/ADEbZtL6kE4Eak/jZ1vLmSMavPBsQ==";
        };
        _zHtBEz9Q = {
            "id" = "zHtBEz9Q";
            "file" = "TinkerStages-1.12.1-1.0.8.jar";
            "hash" = "sha512-yPukBZpeutteekW7GLRPtRRr/3SSkrzuQjApQkCnnichV1/drjtfFTSaAW3JhZFvF6vG2k4WA4SIHPupDg1aYw==";
        };
        _2hGEucpy = {
            "id" = "2hGEucpy";
            "file" = "TinkerStages-1.12.1-1.0.9.jar";
            "hash" = "sha512-Eq7hcKK6vDbPoMdeq6ogb/O1Ke3b+j+1fRx3i47qeVSDcPzoMzqzUbGAF+o+KN98OoAheHnia3faMBjGaToq/A==";
        };
        _WjS11leM = {
            "id" = "WjS11leM";
            "file" = "TinkerStages-1.12.1-1.0.10.jar";
            "hash" = "sha512-ONjzfyI5uJrOZhmM2UPiTT64O6CjjNJM4J8P9ojWFi058GgSdul2YaNwfRPOlJ4vSC8BnysBDOkggdBis/otIw==";
        };
        _wFuMmAHz = {
            "id" = "wFuMmAHz";
            "file" = "TinkerStages-1.12.1-1.0.11.jar";
            "hash" = "sha512-vR+9K5vK+jBh3KThvxJnSKrvoirJAIwalgx7NXkXrj0uCTdsqxKsM0oUXK4ebVswFQ3HSH04YsQcMn9+00iNSA==";
        };
        _h7dfBsuk = {
            "id" = "h7dfBsuk";
            "file" = "TinkerStages-1.12.1-1.0.12.jar";
            "hash" = "sha512-p3Fl4lzw0JLOoPYmTrgDYCDVEPiXK2IfBjKr/bqRhkE6mt3dsM7vqbfs3Dw3Yon+ogiCG9GKYjXht1rbv+eoSw==";
        };
        _TOwl1XF2 = {
            "id" = "TOwl1XF2";
            "file" = "TinkerStages-1.12.2-1.0.13.jar";
            "hash" = "sha512-wFjV+CJHZp2QDqe7I2EMecyrhUWkVZDZNVUtw016ISfXPj7eucxkkuAqfO3tjpicnX/ZbaQV9vIfSGnTtEkoHA==";
        };
        _ERrZ7zEj = {
            "id" = "ERrZ7zEj";
            "file" = "TinkerStages-1.12.2-1.0.14.jar";
            "hash" = "sha512-nlMGzsDKJ7vZbF+zSBPVfHrTJZwhWSz8AQEi0xMKTaUac2RJCwMkNOY2RNueiO9xSI2merX4pIIz32zrTIgQmA==";
        };
        _t2Gty6lJ = {
            "id" = "t2Gty6lJ";
            "file" = "TinkerStages-1.12.2-2.0.15.jar";
            "hash" = "sha512-6Yl2wJtx2PNoqPl2QZ+/CEKbXIntF3f+UPOX4lrr+CX5WjS5mFtVCI2CBKUjsdE/n66ca5agFvOv6W1vwQAnvA==";
        };
        _jy2EWlpW = {
            "id" = "jy2EWlpW";
            "file" = "TinkerStages-1.12.2-2.0.16.jar";
            "hash" = "sha512-VLBR55LtKKNxW6JGEXyXT5af5RMv7LemTBho4ex4KwQ4Hf6xhGxc1kI89M1dTuz0LP3+bUJyd6hBUPjp1WC/0A==";
        };
        _ZCuIQo7u = {
            "id" = "ZCuIQo7u";
            "file" = "TinkerStages-1.12.2-2.0.17.jar";
            "hash" = "sha512-s27fyjtB1JHWnjpghb9j2/P1B3Wfer3dk5FeF11ySKZqE6RbWhp95bRyUwKlIAMCmJ3O/veDFDzWLE5RdXRgxA==";
        };
    in {
        "ChsuEmIt" = _ChsuEmIt;
        "aNAPPSRl" = _aNAPPSRl;
        "V1hRdQDT" = _V1hRdQDT;
        "3EImois7" = _3EImois7;
        "zdRIFdsP" = _zdRIFdsP;
        "LK5CAXDZ" = _LK5CAXDZ;
        "zHtBEz9Q" = _zHtBEz9Q;
        "2hGEucpy" = _2hGEucpy;
        "WjS11leM" = _WjS11leM;
        "wFuMmAHz" = _wFuMmAHz;
        "h7dfBsuk" = _h7dfBsuk;
        "TOwl1XF2" = _TOwl1XF2;
        "ERrZ7zEj" = _ERrZ7zEj;
        "t2Gty6lJ" = _t2Gty6lJ;
        "jy2EWlpW" = _jy2EWlpW;
        "ZCuIQo7u" = _ZCuIQo7u;
        "forge-1.12" = _h7dfBsuk;
        "forge-1.12.1" = _h7dfBsuk;
        "forge-1.12.2" = _ZCuIQo7u;
        "pkg-1.0.2" = _ChsuEmIt;
        "pkg-1.0.3" = _aNAPPSRl;
        "pkg-1.0.4" = _V1hRdQDT;
        "pkg-1.0.5" = _3EImois7;
        "pkg-1.0.6" = _zdRIFdsP;
        "pkg-1.0.7" = _LK5CAXDZ;
        "pkg-1.0.8" = _zHtBEz9Q;
        "pkg-1.0.9" = _2hGEucpy;
        "pkg-1.0.10" = _WjS11leM;
        "pkg-1.0.11" = _wFuMmAHz;
        "pkg-1.0.12" = _h7dfBsuk;
        "pkg-1.0.13" = _TOwl1XF2;
        "pkg-1.0.14" = _ERrZ7zEj;
        "pkg-2.0.15" = _t2Gty6lJ;
        "pkg-2.0.16" = _jy2EWlpW;
        "pkg-2.0.17" = _ZCuIQo7u;
        "default" = _ZCuIQo7u;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tinkerstages";
        id = "xEibii96";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}