{lib, callPackage, ...}:
let
    versions = (let
        _phg8RNjN = {
            "id" = "phg8RNjN";
            "file" = "HorseBuff-1.0.0.jar";
            "hash" = "sha512-ZnqcTkA5Ns0BcUBkI88bSZgkAnrbenzOPlfTqmjMpMS+6A0oQiaqRUhiU8cR+nHLQTvwtp9Ok/MnI5x+dnmFQQ==";
        };
        _Ba1xUjVA = {
            "id" = "Ba1xUjVA";
            "file" = "HorseBuff-1.0.0.jar";
            "hash" = "sha512-qmv2zLF5OobtYX7RXIbUy4L8E2e1eNM+xDQEeYaswjOp5ue0nNbmCou2St7pmoEcqQEjMDKc5EiewxDOR4AdKw==";
        };
        _oXOoFclj = {
            "id" = "oXOoFclj";
            "file" = "HorseBuff-1.1.0-1.17.jar";
            "hash" = "sha512-G3uVFe2dKYhZKpDusacNohxJmYZJqwBQFrQ/jOWCkZ49bEkcvLO7q+uQtCne3uiQ5dX8SqdAB6TaTwd7PQ6fXQ==";
        };
        _PQMfd0ez = {
            "id" = "PQMfd0ez";
            "file" = "HorseBuff-1.1.0-1.18-pre2.jar";
            "hash" = "sha512-BmS/8a2NoNiNJZpedgs7syI2sW5GmrdUXfw/9J4zSygX9zbDWdnhKceDLRNbDl9mixE8f5CCFlXFRlbSrp8zUw==";
        };
        _A2ghlmRs = {
            "id" = "A2ghlmRs";
            "file" = "HorseBuff-1.1.1-1.18.jar";
            "hash" = "sha512-tCD+AIXOxyLqNTWvneGY6FZ2hSI0828LP9uzHBFZ1TY4S5AJg1CQCEz6xOukis1kILex0JVQ4V/QVgkYsDEMdg==";
        };
        _Wwl0rv8w = {
            "id" = "Wwl0rv8w";
            "file" = "HorseBuff-1.1.1-1.17.jar";
            "hash" = "sha512-NKoMdY9csmoHJK/5gtp4cMLH30bYanmN46faQFrHX+ltPcDbv7yipKAVp/7puIQy2wE4CYf0UyOmTbmLzAmF1g==";
        };
        _ClDHfiiz = {
            "id" = "ClDHfiiz";
            "file" = "HorseBuff-1.17.1-1.1.2.jar";
            "hash" = "sha512-ONlYv3Req54TogKyHKgaJ5ZswQGSKt22S0SVj0Ym623WHQXz2fJZicqz1l46eBznicgjTyyIBdFC552J4cf6sw==";
        };
        _QBvOOFiL = {
            "id" = "QBvOOFiL";
            "file" = "HorseBuff-1.18-pre5-1.1.2.jar";
            "hash" = "sha512-kX2cvah7N/GvfHAogJBd3qKKw4QBM0PY6UqYjJ7VnXWPKDAxEjERfHFJV2LLMabwXtwQMwvEZyHFgD8yLu/AAQ==";
        };
        _BNGCsBuJ = {
            "id" = "BNGCsBuJ";
            "file" = "HorseBuff-1.18-1.2.0.jar";
            "hash" = "sha512-wlPS5Vwmu2467BLzktWb9Na2iQgHTCa5lhyHk6K6ItXoow4T/DiEXDK5Q6ZFssWZoUPzMw1rvyazgYZSs3W1Pw==";
        };
        _KWzdvvRE = {
            "id" = "KWzdvvRE";
            "file" = "HorseBuff-1.17.1-1.2.0.jar";
            "hash" = "sha512-AVJckMARz4K4GBo9kQH7ieDu1r6cJopj8uuaFdpkQvcByJbLt3nGG4DdaTEcJ2HgEXkzCRCjcPVYqB5hCUpong==";
        };
        _Q3r2Hi5o = {
            "id" = "Q3r2Hi5o";
            "file" = "HorseBuff-1.18-1.2.1.jar";
            "hash" = "sha512-ZVWL5KezpXEbXqqZwm2WYSF/vkyoIh2/DbF/AM7dveqTrl2e8DItJWTbzEwiYHKTsuPRuZfQljvAOKuS/3IUdg==";
        };
        _vTKdfxMY = {
            "id" = "vTKdfxMY";
            "file" = "HorseBuff-1.17.1-1.2.2.jar";
            "hash" = "sha512-uFiDe5cJMVzMXVS/3IyzY4BLV5TP7WF8QbN2WVMw8ubFjsrmltJmSZZIyQmMgMH081YlauuOGtUaSiC8SJZFXQ==";
        };
        _bjQxPzz0 = {
            "id" = "bjQxPzz0";
            "file" = "HorseBuff-1.18-1.2.2.jar";
            "hash" = "sha512-Cc5K0v07KOniK2YjSaYyh+4DC0Q0WFaDN94YDuerPQcuvbX1j/Uuom5BMl8AbVdmTpNx9lRES1f9Q3Wzqzqfcg==";
        };
        _XK4ABVZS = {
            "id" = "XK4ABVZS";
            "file" = "HorseBuff-1.17-1.2.3.jar";
            "hash" = "sha512-jGUhbGT4TirDbvequxBAr9hx1GiDOosZzHzCpDiveuh1x8fo7AipkyEIhBjOskcCWjh5qnoCeGjsIrI8hU3/2A==";
        };
        _h8LcKUfK = {
            "id" = "h8LcKUfK";
            "file" = "HorseBuff-1.18-1.2.3.jar";
            "hash" = "sha512-MLCG2TsI81oodqZpWF5Bf5qhvLu7nTzyuVIF/sfH+/LGrhKs1wqlGemwVSBrzh180+JeneLRKoZDiRjUBIEmUg==";
        };
        _zWu8CAo3 = {
            "id" = "zWu8CAo3";
            "file" = "HorseBuff-1.17.1-2.0.0.jar";
            "hash" = "sha512-m+xvLwYFzOc3JTNkLR78gdlojtMgS8Qcs5PvaLix/NfZSNcWjLaXEF4Iuv2AXy5Y58vQzPs/qMlWP+VrxNZnHQ==";
        };
        _LEfT2BO5 = {
            "id" = "LEfT2BO5";
            "file" = "HorseBuff-1.18.2-2.0.0.jar";
            "hash" = "sha512-4xQ70Gr3b/GtSjM1A1oCpb1jZLoYdgq6xRwfZ47B2+6M5JQxtGkLdlDpS6FcEoFQQc7lgJX315/2+6wmUcoTjA==";
        };
        _bJJgTASh = {
            "id" = "bJJgTASh";
            "file" = "HorseBuff-1.19-pre2-2.0.0.jar";
            "hash" = "sha512-1SyY0zT1TD3Zc8oyySAOJxMSA9Zp333z7a0PhBellVMRZOQrSaRlcXoV6pexpHyoFba0FAgxKrQXPH5KodVTnA==";
        };
        _x8pjbMBh = {
            "id" = "x8pjbMBh";
            "file" = "HorseBuff-1.16.5-2.0.0.jar";
            "hash" = "sha512-dJz5EEhmkTCBuRVgs91MMGyspsZtB3m2M9zijCBq432KXg+DVWG9I83I3nNNgFYExwjlUQtbnqn9sZOMueGABg==";
        };
        _En5tUH3v = {
            "id" = "En5tUH3v";
            "file" = "HorseBuff-1.16.5-2.0.1.jar";
            "hash" = "sha512-6iDcsEmIYWCpgZMTM2yJNUiAYKztHLJr5IrVqgx3AmxE1BsuuZUKuI/XtgIcAPDmTBLNyWBLhd8EMRFpm+0PhQ==";
        };
        _uGk25vpp = {
            "id" = "uGk25vpp";
            "file" = "HorseBuff-1.17.1-2.0.1.jar";
            "hash" = "sha512-4oRspQg6BoUExgO0P5ve9L3jeI/fHtg1kGpFrBEQnYhqXaPgId/N3TFgllfpshYhxEiTjikbT06vWpyoFhr+FA==";
        };
        _8xhEYfsj = {
            "id" = "8xhEYfsj";
            "file" = "HorseBuff-1.18.2-2.0.1.jar";
            "hash" = "sha512-31HSWPQ0dfNIul3q0D0KzG+v7gsyKAiVfDlEmap7XG5SFE5VicFmxX8Paiz3l+9pVLLyPKLU6A8y/hFE7/MLpw==";
        };
        _DvXgcRxr = {
            "id" = "DvXgcRxr";
            "file" = "HorseBuff-1.19-2.0.1.jar";
            "hash" = "sha512-DPCnQAkOjoNJs8q/jflLoEB6vvclZkEfj7scfX1JQ4qvA5XEYOspkcYexcWChyeJgNBa57VIXHoqnBH8rZUY6g==";
        };
        _hNJDZGH6 = {
            "id" = "hNJDZGH6";
            "file" = "HorseBuff-1.19.3-2.0.2.jar";
            "hash" = "sha512-lAW21+b0tR0Gje9zKO/i2mhvIBoePRhnn7caBRQVF3KbLE5GfmkmlwfKeWRq2NERU4Y/zkr8UC4g5ZgMezIRqg==";
        };
        _VaE6776N = {
            "id" = "VaE6776N";
            "file" = "HorseBuff-1.19.3-2.0.3.jar";
            "hash" = "sha512-ANJVUh0a/Ykpmrui2dd+XIERsvJCj/xVRzebYvR/EXah93UkNA312rIT22ERrxF3xGKljK1qmEx1a8z4YotlQQ==";
        };
        _C494hGA3 = {
            "id" = "C494hGA3";
            "file" = "HorseBuff-1.19.4-rc3-2.0.4.jar";
            "hash" = "sha512-ehC/OvAahMGjEcaWbAu8l9jYOEoL/rBVuk5r2HZC7W48hdlhTje7jgYeFKjvy5nZSSGp49zw8D+5mowZxYMuig==";
        };
        _zbKM6fTZ = {
            "id" = "zbKM6fTZ";
            "file" = "HorseBuff-1.19.4-2.1.0.jar";
            "hash" = "sha512-XczChh5c6R52nSUZHPktGpk6tA4dTW7SYpxosRbjkYHa/w1ZEQVGQUNU9IWzFN9kivaQJp/O8+Aqu4QenounWA==";
        };
        _PqFasu6a = {
            "id" = "PqFasu6a";
            "file" = "HorseBuff-1.20-2.1.1.jar";
            "hash" = "sha512-50FEtHpMCgpDPhjH56xqXUvvtcc463+e2bOedu/DmqXPtU/4HYpDOt/799uV7RM2SCcy1hSNEY3sPqz5mV3QVw==";
        };
        _20xITMg4 = {
            "id" = "20xITMg4";
            "file" = "HorseBuff-1.20-2.1.2.jar";
            "hash" = "sha512-Fc9cibU4GR7JdcxLDXvPS/0H27CJq3NaIeK/swwggAUd8smvYJ+EKnWkqB1OO03QYbL+do4umYLuhzKrHJHL7g==";
        };
        _DVQXA6Vl = {
            "id" = "DVQXA6Vl";
            "file" = "HorseBuff-1.20.2-2.1.3.jar";
            "hash" = "sha512-S4TFwWw3Vw+KrsxW5L6hGWj7C6MfUkAw3M2BlCvpln+7DQSj3nT+x+kN+qwHjorYbVNmZuTuLoHFlDeazHEm6w==";
        };
        _SlE8YgP0 = {
            "id" = "SlE8YgP0";
            "file" = "HorseBuff-1.20.6-2.1.4.jar";
            "hash" = "sha512-bPe9rfDV6upxvCBKl3YX4qN1hc2cFHoC9D2DRxGFsltFCBD7N4aEBTpiiCvE/SayPIT3LrG/GJDU9c0h1sUutw==";
        };
        _lTQHlvV4 = {
            "id" = "lTQHlvV4";
            "file" = "HorseBuff-1.20.6-2.1.6.jar";
            "hash" = "sha512-4x01EcZQMT2zrQGflZlHgnKYIOEAx5Uw5m/rlT0Z7QYu1vOQQhXEgcble4XtEwkWCPnleOPaV+8pHRe//w3hfg==";
        };
        _j4PUErxN = {
            "id" = "j4PUErxN";
            "file" = "HorseBuff-1.21-pre1-2.1.7.jar";
            "hash" = "sha512-wyFPCRSDh/2xS4u+8beRg1Ag0/a8ThrDWP1BIxXJ7ZKoRlHI5wpT9Ig3CLzOjkR2Pj746RHV6HvJ5V0D89Sn2A==";
        };
        _oa649YLo = {
            "id" = "oa649YLo";
            "file" = "HorseBuff-1.21-2.1.8.jar";
            "hash" = "sha512-h39Y/xM5V1MmuVU+g1nx8bYLYTKceqYohMsqLGM2j49YK8yTUBPXy+4ot7fN6qBFUDZ+6S7GwIDyZsKmOxVByw==";
        };
        _sPnjAsgT = {
            "id" = "sPnjAsgT";
            "file" = "HorseBuff-1.21.3-2.2.0.jar";
            "hash" = "sha512-T1RT3olCgn32CcS3yH2r1vW1JZpjawgFu9/4abg2sjNMQYnjOgwE8raYFKBJogcE7qTg8/Bt2JVmzr8Ox3n0Sg==";
        };
        _ZS83Hb7W = {
            "id" = "ZS83Hb7W";
            "file" = "HorseBuff-1.21.4-2.2.0.jar";
            "hash" = "sha512-FPFM+I67ERS/gnFqYXe63U46SVcrcKfZQtu99PmVWj5RdKtsn3d509cadr6EhJz1FQvBDmECjijuMw4aH7ggCA==";
        };
        _wNa4026m = {
            "id" = "wNa4026m";
            "file" = "HorseBuff-1.21.4-2.2.1.jar";
            "hash" = "sha512-94DaPZhCJ278ZsqtxquPtDwfDXi2r+k5gCj4CHTReVJTQ8lA2pEzcL0LIQT/Xh1iITXws5fUmWmfWdicmR6+7g==";
        };
        _AcvApl9c = {
            "id" = "AcvApl9c";
            "file" = "HorseBuff-1.20.1-2.1.3.jar";
            "hash" = "sha512-nuC9UJFdXF7PulMMIiYHf6OoMTHlSkdSlMqdiL+zuzxAc27QO5NnpH72JCjNwdr4zipjSY43/ggRpyTwuJSZsA==";
        };
    in {
        "phg8RNjN" = _phg8RNjN;
        "Ba1xUjVA" = _Ba1xUjVA;
        "oXOoFclj" = _oXOoFclj;
        "PQMfd0ez" = _PQMfd0ez;
        "A2ghlmRs" = _A2ghlmRs;
        "Wwl0rv8w" = _Wwl0rv8w;
        "ClDHfiiz" = _ClDHfiiz;
        "QBvOOFiL" = _QBvOOFiL;
        "BNGCsBuJ" = _BNGCsBuJ;
        "KWzdvvRE" = _KWzdvvRE;
        "Q3r2Hi5o" = _Q3r2Hi5o;
        "vTKdfxMY" = _vTKdfxMY;
        "bjQxPzz0" = _bjQxPzz0;
        "XK4ABVZS" = _XK4ABVZS;
        "h8LcKUfK" = _h8LcKUfK;
        "zWu8CAo3" = _zWu8CAo3;
        "LEfT2BO5" = _LEfT2BO5;
        "bJJgTASh" = _bJJgTASh;
        "x8pjbMBh" = _x8pjbMBh;
        "En5tUH3v" = _En5tUH3v;
        "uGk25vpp" = _uGk25vpp;
        "8xhEYfsj" = _8xhEYfsj;
        "DvXgcRxr" = _DvXgcRxr;
        "hNJDZGH6" = _hNJDZGH6;
        "VaE6776N" = _VaE6776N;
        "C494hGA3" = _C494hGA3;
        "zbKM6fTZ" = _zbKM6fTZ;
        "PqFasu6a" = _PqFasu6a;
        "20xITMg4" = _20xITMg4;
        "DVQXA6Vl" = _DVQXA6Vl;
        "SlE8YgP0" = _SlE8YgP0;
        "lTQHlvV4" = _lTQHlvV4;
        "j4PUErxN" = _j4PUErxN;
        "oa649YLo" = _oa649YLo;
        "sPnjAsgT" = _sPnjAsgT;
        "ZS83Hb7W" = _ZS83Hb7W;
        "wNa4026m" = _wNa4026m;
        "AcvApl9c" = _AcvApl9c;
        "fabric-1.17.1" = _uGk25vpp;
        "fabric-1.18-pre1" = _Ba1xUjVA;
        "fabric-1.18-pre2" = _PQMfd0ez;
        "fabric-1.18-pre4" = _A2ghlmRs;
        "fabric-1.18" = _h8LcKUfK;
        "fabric-1.18.1" = _h8LcKUfK;
        "fabric-1.18.2" = _8xhEYfsj;
        "fabric-1.17" = _zWu8CAo3;
        "fabric-1.19-pre5" = _bJJgTASh;
        "fabric-1.19-rc1" = _bJJgTASh;
        "fabric-1.19-rc2" = _bJJgTASh;
        "fabric-1.19" = _DvXgcRxr;
        "fabric-1.16.5" = _En5tUH3v;
        "fabric-1.19.1" = _DvXgcRxr;
        "fabric-1.19.2" = _DvXgcRxr;
        "fabric-1.19.3" = _VaE6776N;
        "fabric-1.19.4" = _zbKM6fTZ;
        "fabric-1.20" = _20xITMg4;
        "fabric-1.20.1" = _AcvApl9c;
        "fabric-1.20.2" = _DVQXA6Vl;
        "fabric-1.20.3" = _DVQXA6Vl;
        "fabric-1.20.4" = _DVQXA6Vl;
        "fabric-1.20.6" = _lTQHlvV4;
        "fabric-1.21-pre1" = _j4PUErxN;
        "fabric-1.21" = _oa649YLo;
        "fabric-1.21.1" = _oa649YLo;
        "fabric-1.21.3" = _sPnjAsgT;
        "fabric-1.21.4" = _wNa4026m;
        "pkg-1.17-1" = _phg8RNjN;
        "pkg-1.18-1" = _Ba1xUjVA;
        "pkg-1.1 1.17" = _oXOoFclj;
        "pkg-1.1-1.18" = _PQMfd0ez;
        "pkg-1.1.1 1.18" = _A2ghlmRs;
        "pkg-1.1.1 1.17" = _Wwl0rv8w;
        "pkg-1.1.2-1.17" = _ClDHfiiz;
        "pkg-1.1.2-1.18" = _QBvOOFiL;
        "pkg-1.2.0-1.18" = _BNGCsBuJ;
        "pkg-1.2.0-1.17" = _KWzdvvRE;
        "pkg-1.2.1-1.18" = _Q3r2Hi5o;
        "pkg-1.2.2-1.17" = _vTKdfxMY;
        "pkg-1.2.2-1.18" = _bjQxPzz0;
        "pkg-1.2.3-1.17" = _XK4ABVZS;
        "pkg-1.2.3-1.18" = _h8LcKUfK;
        "pkg-2.0.0-1.17" = _zWu8CAo3;
        "pkg-2.0.0-1.18.2" = _LEfT2BO5;
        "pkg-2.0.0-1.19" = _bJJgTASh;
        "pkg-2.0.0-1.16.5-Fabric" = _x8pjbMBh;
        "pkg-1.16.5-2.0.1" = _En5tUH3v;
        "pkg-1.17.1-2.0.1" = _uGk25vpp;
        "pkg-1.18.2-2.0.1" = _8xhEYfsj;
        "pkg-1.19-2.0.1" = _DvXgcRxr;
        "pkg-1.19-2.0.2" = _hNJDZGH6;
        "pkg-1.19-2.0.3" = _VaE6776N;
        "pkg-2.0.4" = _C494hGA3;
        "pkg-2.1.0" = _zbKM6fTZ;
        "pkg-2.1.1" = _PqFasu6a;
        "pkg-2.1.2" = _20xITMg4;
        "pkg-2.1.3" = _AcvApl9c;
        "pkg-2.1.4" = _SlE8YgP0;
        "pkg-2.1.6" = _lTQHlvV4;
        "pkg-2.1.7" = _j4PUErxN;
        "pkg-2.1.8" = _oa649YLo;
        "pkg-2.2.0" = _ZS83Hb7W;
        "pkg-2.2.1" = _wNa4026m;
        "default" = _AcvApl9c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "horsebuff";
        id = "IrrG0G8l";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}