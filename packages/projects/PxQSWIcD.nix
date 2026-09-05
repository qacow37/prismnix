{lib, callPackage, ...}:
let
    versions = (let
        _6FqNL1Dw = {
            "id" = "6FqNL1Dw";
            "file" = "sodiumdynamiclights-fabric-1.0.2-1.20.1.jar";
            "hash" = "sha512-GDPVWKOSF21MIcDiRGsM3rUusoTBLKJFrcRL/xlQq6ZzJl9oGpXp0ljbRyqfcY/MAyce57YwcEaet3un5Rpb6Q==";
        };
        _67IEqds3 = {
            "id" = "67IEqds3";
            "file" = "sodiumdynamiclights-fabric-1.0.2-1.21.1.jar";
            "hash" = "sha512-hzj5KSK/qGoGvWX7dyd3G1SNu1/AqVrrHrbfzJd96om86k4ZRKBlTJMkaJShYJobe/eq7Dh3eX38kh7M4b/RkA==";
        };
        _z57UcDuv = {
            "id" = "z57UcDuv";
            "file" = "sodiumdynamiclights-neoforge-1.0.2-1.21.1.jar";
            "hash" = "sha512-OR5qY3nKgrKyyRBfmLv8xnoBUepuWGtVG6RC8Fw8DYc2sq36mGA/MRqDti4sDs9VOFKOlsu8PcR4VvSADGBN6w==";
        };
        _KvkDc6wx = {
            "id" = "KvkDc6wx";
            "file" = "sodiumdynamiclights-forge-1.0.2-1.20.1.jar";
            "hash" = "sha512-yFqt9+sQEgSrW/dlnGdTpdjDFlh9/mI+vP3ahuTfaNwzzmuXmXr1Yt7yLu4Bp3Lba2+OyChGw4lXhkZgzxIeSQ==";
        };
        _fFYg3XhS = {
            "id" = "fFYg3XhS";
            "file" = "sodiumdynamiclights-fabric-1.0.4-1.21.1.jar";
            "hash" = "sha512-ArHCZetdcG+7rCi+O/8cjaKe3nE3AVZ4+rugR6APT39/hijJE199YnawH/iv7rkA3q72Uub/aTNGnkM+MVJhKA==";
        };
        _nXZIQIRI = {
            "id" = "nXZIQIRI";
            "file" = "sodiumdynamiclights-forge-1.0.4-1.20.1.jar";
            "hash" = "sha512-APq0zJHLGGNoSxRpbzkAoHSqd4KU7eHwoZjvrurQeh10F+vpOBVNlMPnAEDLe3wPVgxkhiUp2LNSW2YeREHeTw==";
        };
        _5RCjQ3wv = {
            "id" = "5RCjQ3wv";
            "file" = "sodiumdynamiclights-fabric-1.0.4-1.20.1.jar";
            "hash" = "sha512-+iSFH8AOQ598/DXZnD89dxZS2fu6pGZ5zsrwY/zm9f2CLGx0hU91O9xMvuT7EEmnq+LDdC4u3dHV33E9pGdpEA==";
        };
        _QNs8b2AW = {
            "id" = "QNs8b2AW";
            "file" = "sodiumdynamiclights-neoforge-1.0.4-1.21.1.jar";
            "hash" = "sha512-hUpi9MUNelMdsQDLy/UbzSbmqBU1JNJbhVNtxHqUZsV8ZllkMx0JK1/2bJ0SneFfXgxVcmRn1yAVnQbQdlMsjA==";
        };
        _Aswrgl8V = {
            "id" = "Aswrgl8V";
            "file" = "sodiumdynamiclights-fabric-1.0.5-1.20.1.jar";
            "hash" = "sha512-3M2G7wVKaAnHm9ahn89A/8Uso0jYmIlITb69soFrLH24qOT98QI9frl6oOZSW9ZsiG+CKbLwpFAA/qP9DjVKtQ==";
        };
        _KDxYKZfj = {
            "id" = "KDxYKZfj";
            "file" = "sodiumdynamiclights-forge-1.0.5-1.20.1.jar";
            "hash" = "sha512-amYthxLV0D94JI3QoRB30/k6rsFUVcNY8TvQfyti1lwmVJigx+8EP5ygXpZ2p9qIEkdgXnsJGVvGEUaTbzV90w==";
        };
        _FRTYj04H = {
            "id" = "FRTYj04H";
            "file" = "sodiumdynamiclights-fabric-1.0.5-1.21.1.jar";
            "hash" = "sha512-eC7RFCiHOkEh1k3mEUF+Xkr8qnhwOTECfLupEqXL3C1JzViIgWq6xT24WhknnbsEppGUUt+lpMxTZf2CQ3wZrg==";
        };
        _wTyO0ol0 = {
            "id" = "wTyO0ol0";
            "file" = "sodiumdynamiclights-neoforge-1.0.5-1.21.1.jar";
            "hash" = "sha512-4f0b83g0YLzTqmsyA+LHHp35fXgbZ7KHPs45fR1GyQLIRDgALN4EzhHtWcdHWGeY1cl/hanO0BUZExB8D+dbwg==";
        };
        _VThb5jhr = {
            "id" = "VThb5jhr";
            "file" = "sodiumdynamiclights-neoforge-1.0.6-1.21.1.jar";
            "hash" = "sha512-SQw0zgJzeVF2aHb3QyC5akVCZbWUwDPIfzvXzO90hLU3QFdjt1ibgv0eTy3YID7SXtnveya13/Adxwf7vWfgvw==";
        };
        _7nSLH6FC = {
            "id" = "7nSLH6FC";
            "file" = "sodiumdynamiclights-forge-1.0.6-1.20.1.jar";
            "hash" = "sha512-9tqva3SgcoE9Gok4vHiCFeW2VRx1ek6N/tm15OrguOCGYAyE9+8jEUM5sRwVEJ3NX99H2Nxo9nS5S8zTjqTVkA==";
        };
        _KyZ5utFn = {
            "id" = "KyZ5utFn";
            "file" = "sodiumdynamiclights-fabric-1.0.6-1.21.1.jar";
            "hash" = "sha512-t2kjEenhWSNYI2SjSIk0N27CkFu4Oh4wC2JRhiyvlZE8vNSLt/wMw6EiM95AljQWn6tZM37ycIY+nlHUOnh80Q==";
        };
        _guXfVSht = {
            "id" = "guXfVSht";
            "file" = "sodiumdynamiclights-fabric-1.0.6-1.20.1.jar";
            "hash" = "sha512-4nRzJKD6ejKQuRhBAXE1MRH4/4C0lNSfb50KnPoePdNKBPVVy9pap0aGpL9DpnYwmrjmRfCwzxzgAhmtKG27/Q==";
        };
        _LElCllwJ = {
            "id" = "LElCllwJ";
            "file" = "sodiumdynamiclights-fabric-1.0.7-1.21.1.jar";
            "hash" = "sha512-t2kjEenhWSNYI2SjSIk0N27CkFu4Oh4wC2JRhiyvlZE8vNSLt/wMw6EiM95AljQWn6tZM37ycIY+nlHUOnh80Q==";
        };
        _qj3fBGvq = {
            "id" = "qj3fBGvq";
            "file" = "sodiumdynamiclights-neoforge-1.0.7-1.21.1.jar";
            "hash" = "sha512-zgRumefByqUKTpeOpYUH8IZbWe4E5Ikjrwa1zEHEMHsjTeJ42cMLZib72vQvg9P0Rvvgg8Grdm+k9FzeGfEPkg==";
        };
        _A0jE156m = {
            "id" = "A0jE156m";
            "file" = "sodiumdynamiclights-forge-1.0.7-1.20.1.jar";
            "hash" = "sha512-9tqva3SgcoE9Gok4vHiCFeW2VRx1ek6N/tm15OrguOCGYAyE9+8jEUM5sRwVEJ3NX99H2Nxo9nS5S8zTjqTVkA==";
        };
        _VB0tTPBH = {
            "id" = "VB0tTPBH";
            "file" = "sodiumdynamiclights-fabric-1.0.7-1.20.1.jar";
            "hash" = "sha512-4nRzJKD6ejKQuRhBAXE1MRH4/4C0lNSfb50KnPoePdNKBPVVy9pap0aGpL9DpnYwmrjmRfCwzxzgAhmtKG27/Q==";
        };
        _lJh8QP5i = {
            "id" = "lJh8QP5i";
            "file" = "sodiumdynamiclights-neoforge-1.0.8-1.21.1.jar";
            "hash" = "sha512-Wa18ekBYJ/p45vLuR1sjMl3U7fqMklyKzZ2DPriV7TNIEN73+LvPXina5hsg+5MyQUS4hv8fHtMnwV1SBW7y3A==";
        };
        _63Nxw7Hj = {
            "id" = "63Nxw7Hj";
            "file" = "sodiumdynamiclights-forge-1.0.8-1.20.1.jar";
            "hash" = "sha512-xGi/YH0nr7JJtFB6iQwILKA8zQ6KsE23s15pMnInxlZLXPiyJh9y+8WsSRPtuk2mvXaNJEmdSALTWs1wjQ1qkg==";
        };
        _cqlNcfN9 = {
            "id" = "cqlNcfN9";
            "file" = "sodiumdynamiclights-fabric-1.0.8-1.21.1.jar";
            "hash" = "sha512-NQjG6gij129z8D5R4DjXu1MiGlqQ+O8jk4Tw4e97CtjJJpwg8bWStMadGMrusQB4dyQRNF8gXTAciWhwbLynGg==";
        };
        _npBdEWUD = {
            "id" = "npBdEWUD";
            "file" = "sodiumdynamiclights-fabric-1.0.8-1.20.1.jar";
            "hash" = "sha512-uP5MSXR3ZXpoxCMp1FGUnz+f0FQr8sluJupn0rp0qG5WFQeHK7bO3MG/yLFpGZdar3SAv7/fIlaSeAax7bJIyA==";
        };
        _ICS39k7F = {
            "id" = "ICS39k7F";
            "file" = "sodiumdynamiclights-forge-1.0.9-1.20.1.jar";
            "hash" = "sha512-sASGNd19Oox4maFplak/DqzmldMRAF3F+wduxBApoUsjWQeICew5mMMixxoK7o+32IumXKSvCyVGAPygb1UgSQ==";
        };
        _hiAUnekX = {
            "id" = "hiAUnekX";
            "file" = "sodiumdynamiclights-fabric-1.0.9-1.21.1.jar";
            "hash" = "sha512-tyNuq++zwmMmdFrSMczwlDfx4ds26oe0+6LNC5Nbh0ThlKvfCaZSuOLNCcIwdZZ3gXcK7/hqq2DpkGHuFfCuAw==";
        };
        _QyYBd2yE = {
            "id" = "QyYBd2yE";
            "file" = "sodiumdynamiclights-fabric-1.0.9-1.20.1.jar";
            "hash" = "sha512-jjr497vnesMmWPf+IE8cVkkW8d9PNqVfQJTWm3WZnbPEHvos6tzkrIN2XuA3W0tpNKSZRdRap72ouFheunqzBQ==";
        };
        _kSSa3FvO = {
            "id" = "kSSa3FvO";
            "file" = "sodiumdynamiclights-neoforge-1.0.9-1.21.1.jar";
            "hash" = "sha512-NM5t4xS7lPK5KGWjLpW68Vu+eW14EEM43XixEj2xMEsTXSxRRBogs+VLlPlKRkHBo+LO3xdHLIR/U/VhdQNRZA==";
        };
        _5VTwEmls = {
            "id" = "5VTwEmls";
            "file" = "sodiumdynamiclights-neoforge-1.0.9-1.21.1.jar";
            "hash" = "sha512-5ua6N69LdECo/B1U7eOvphe5zH+k9Rk8z4RfDbBufrYht9mTsmXwuB/IT25E/pXimLCmCEnK1o9fE3vTlIXrbg==";
        };
        _qAxhsq8f = {
            "id" = "qAxhsq8f";
            "file" = "sodiumdynamiclights-fabric-1.0.9-1.20.1.jar";
            "hash" = "sha512-dAkTYO09Syj4PRjiMCe+T/XCo/loDLSXsKTrN2MilSUCMyRv09gBjfN1y/6r2VL4XyInXb8LBln+x4xZrr/zFg==";
        };
        _ESdY1Pem = {
            "id" = "ESdY1Pem";
            "file" = "sodiumdynamiclights-neoforge-1.0.9-1.21.4.jar";
            "hash" = "sha512-prigU1o7wv69LwAs/iC47lIcs9sbO0njIVYIjNmSAmISqUwUVMlthd0eg2nd6NBXqRMjumYOUTonZgSsidaa3A==";
        };
        _HSCYNr5X = {
            "id" = "HSCYNr5X";
            "file" = "sodiumdynamiclights-fabric-1.0.9-1.21.1.jar";
            "hash" = "sha512-F30Y/NFSzHQc+J99XIzsk2xoJiXrXdvT2ZO1PiTvy3fljmO2DWwSqtIC/Eifvn/1y3qLn05OhMRCO1K47EhTAg==";
        };
        _VZme8Hhh = {
            "id" = "VZme8Hhh";
            "file" = "sodiumdynamiclights-forge-1.0.9-1.20.1.jar";
            "hash" = "sha512-U8rhb8KQEgtN8/i0NFGEJKgExh4ouED5z1+ErCqPeELWhmy+3nmHfe2ddv+Wdx7njDXq3PLfPffH0AQ6i/7oOw==";
        };
        _aruAwiAC = {
            "id" = "aruAwiAC";
            "file" = "sodiumdynamiclights-fabric-1.0.9-1.21.4.jar";
            "hash" = "sha512-MZe+Zeqw87jUap2L1FNaHfk2VqIS2aYKkajKbWRbdx8UuJ90AKXakCipRCv2va9PFfQwrezUjFbnDLHeU9ocdA==";
        };
        _XI0WLXdn = {
            "id" = "XI0WLXdn";
            "file" = "sodiumdynamiclights-neoforge-1.0.10-1.21.1.jar";
            "hash" = "sha512-7BmoHPLf3iVZkKRX2PbXN131PLlBkNznHEv+XVJj9IYgJ85KoK8gyxHVbHwDHV4Umzvflb7GND5b1FUkULFMCg==";
        };
        _K1JyJpov = {
            "id" = "K1JyJpov";
            "file" = "sodiumdynamiclights-neoforge-1.0.10-1.21.4.jar";
            "hash" = "sha512-/nvlv0hSLBprDcJGE9/XBp9mY2rDo7JcfsB+3zev2QpG0JE1tITKzZT1/9W2g1sNmO33rouibQTNxXxtHtsOHg==";
        };
        _VAUPePoi = {
            "id" = "VAUPePoi";
            "file" = "sodiumdynamiclights-fabric-1.0.10-1.21.4.jar";
            "hash" = "sha512-fP/ZKxfbJXSLHYr1z/2fODlZ9Ct6E49k9rNKp0QfCJ4aT+hEgqGQ2LE5bfs8Tety2tlMW+XrBKgNI/2quJvLyg==";
        };
        _EYnKyLWV = {
            "id" = "EYnKyLWV";
            "file" = "sodiumdynamiclights-fabric-1.0.10-1.20.1.jar";
            "hash" = "sha512-M3LnRfVtmVjSdv0Hr+ThXrx5XJmoHkAjNiJJn12xJI0T1rIJM7Mxt0z8OIp//hCd/Jgv1V6IbKisrj1IbDQo9Q==";
        };
        _I156ee3A = {
            "id" = "I156ee3A";
            "file" = "sodiumdynamiclights-forge-1.0.10-1.20.1.jar";
            "hash" = "sha512-uFJxmb5ai0vHWKTzIFhrWIbm/2V3GPUtRkOGsePGlde/5kTi75SHqGnJPAhmgYmV7NR7nhoZBUkpJCaC439Ytw==";
        };
        _BsbJhy7W = {
            "id" = "BsbJhy7W";
            "file" = "sodiumdynamiclights-fabric-1.0.10-1.21.1.jar";
            "hash" = "sha512-OVr/220khMBxopBa0kfIxbE6T6gvWeGkySoENAmVjyn6tLQnSi5Kptm1XG/stAcNRZVifm0wnakL+DumZf3ITg==";
        };
        _USYRWaaH = {
            "id" = "USYRWaaH";
            "file" = "sodiumdynamiclights-neoforge-1.0.10-1.21.5.jar";
            "hash" = "sha512-ycvtBM68J9wsZVHFziuUM2NGhu3eZFAWmugu+ZQ7dpaNQemqWmwDK/2VPeH6p9NFZAq08sXrvdEhWM4N9f9i9g==";
        };
        _IqgZM27b = {
            "id" = "IqgZM27b";
            "file" = "sodiumdynamiclights-fabric-1.0.10-1.21.5.jar";
            "hash" = "sha512-+B870M2bC1ZZojmw0fykI2j/p4tJXo+seKxPDq35O1DiIK78kPZuEpj2wc/xvk/8W2txYOZ5/5tlKjbk0sIuhw==";
        };
    in {
        "6FqNL1Dw" = _6FqNL1Dw;
        "67IEqds3" = _67IEqds3;
        "z57UcDuv" = _z57UcDuv;
        "KvkDc6wx" = _KvkDc6wx;
        "fFYg3XhS" = _fFYg3XhS;
        "nXZIQIRI" = _nXZIQIRI;
        "5RCjQ3wv" = _5RCjQ3wv;
        "QNs8b2AW" = _QNs8b2AW;
        "Aswrgl8V" = _Aswrgl8V;
        "KDxYKZfj" = _KDxYKZfj;
        "FRTYj04H" = _FRTYj04H;
        "wTyO0ol0" = _wTyO0ol0;
        "VThb5jhr" = _VThb5jhr;
        "7nSLH6FC" = _7nSLH6FC;
        "KyZ5utFn" = _KyZ5utFn;
        "guXfVSht" = _guXfVSht;
        "LElCllwJ" = _LElCllwJ;
        "qj3fBGvq" = _qj3fBGvq;
        "A0jE156m" = _A0jE156m;
        "VB0tTPBH" = _VB0tTPBH;
        "lJh8QP5i" = _lJh8QP5i;
        "63Nxw7Hj" = _63Nxw7Hj;
        "cqlNcfN9" = _cqlNcfN9;
        "npBdEWUD" = _npBdEWUD;
        "ICS39k7F" = _ICS39k7F;
        "hiAUnekX" = _hiAUnekX;
        "QyYBd2yE" = _QyYBd2yE;
        "kSSa3FvO" = _kSSa3FvO;
        "5VTwEmls" = _5VTwEmls;
        "qAxhsq8f" = _qAxhsq8f;
        "ESdY1Pem" = _ESdY1Pem;
        "HSCYNr5X" = _HSCYNr5X;
        "VZme8Hhh" = _VZme8Hhh;
        "aruAwiAC" = _aruAwiAC;
        "XI0WLXdn" = _XI0WLXdn;
        "K1JyJpov" = _K1JyJpov;
        "VAUPePoi" = _VAUPePoi;
        "EYnKyLWV" = _EYnKyLWV;
        "I156ee3A" = _I156ee3A;
        "BsbJhy7W" = _BsbJhy7W;
        "USYRWaaH" = _USYRWaaH;
        "IqgZM27b" = _IqgZM27b;
        "fabric-1.20" = _EYnKyLWV;
        "fabric-1.20.1" = _EYnKyLWV;
        "fabric-1.21.1" = _BsbJhy7W;
        "fabric-1.21.4" = _VAUPePoi;
        "fabric-1.21.5" = _IqgZM27b;
        "neoforge-1.21.1" = _XI0WLXdn;
        "neoforge-1.21.4" = _K1JyJpov;
        "neoforge-1.21.5" = _USYRWaaH;
        "forge-1.20" = _I156ee3A;
        "forge-1.20.1" = _I156ee3A;
        "pkg-1.0.2" = _KvkDc6wx;
        "pkg-1.0.4" = _QNs8b2AW;
        "pkg-1.0.5" = _wTyO0ol0;
        "pkg-1.0.6" = _guXfVSht;
        "pkg-1.0.7" = _VB0tTPBH;
        "pkg-1.0.8" = _npBdEWUD;
        "pkg-1.0.9" = _kSSa3FvO;
        "pkg-neoforge-1.21.1-1.0.9" = _5VTwEmls;
        "pkg-fabric-1.20.1-1.0.9" = _qAxhsq8f;
        "pkg-neoforge-1.21.4-1.0.9" = _ESdY1Pem;
        "pkg-fabric-1.21.1-1.0.9" = _HSCYNr5X;
        "pkg-forge-1.20.1-1.0.9" = _VZme8Hhh;
        "pkg-fabric-1.21.4-1.0.9" = _aruAwiAC;
        "pkg-neoforge-1.21.1-1.0.10" = _XI0WLXdn;
        "pkg-neoforge-1.21.4-1.0.10" = _K1JyJpov;
        "pkg-fabric-1.21.4-1.0.10" = _VAUPePoi;
        "pkg-fabric-1.20.1-1.0.10" = _EYnKyLWV;
        "pkg-forge-1.20.1-1.0.10" = _I156ee3A;
        "pkg-fabric-1.21.1-1.0.10" = _BsbJhy7W;
        "pkg-neoforge-1.21.5-1.0.10" = _USYRWaaH;
        "pkg-fabric-1.21.5-1.0.10" = _IqgZM27b;
        "default" = _IqgZM27b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sodium-dynamic-lights";
        id = "PxQSWIcD";
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