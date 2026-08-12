{lib, callPackage, ...}:
let
    versions = (let
        _Ox3RW18C = {
            "id" = "Ox3RW18C";
            "file" = "Axis Datapack.zip";
            "hash" = "sha512-Ed/1xr/T3TS0zaBbnmwDp3iNSDNTuHU1qJzDxCSj8sLPRdJxzo6QvV9a+8CY+rOUJEeBOZpQ+nJYtRX2PYdfgA==";
        };
        _uxv2ip6w = {
            "id" = "uxv2ip6w";
            "file" = "Axis Datapack.zip";
            "hash" = "sha512-cWBUBJB1WoKujV+DnyZa4LtsOhtlywjTeY7JGRX9q7qrXwwz99xT9+BQMaoCLbvy+RdjtCl1hf8WhqqoRy6nAA==";
        };
        _W8P4bU6C = {
            "id" = "W8P4bU6C";
            "file" = "Axis Datapack.zip";
            "hash" = "sha512-N5JRoiBRrxVZy7Kl/d87EArM3z2/g6+NnRO10BhuRGgukOIGwxi5/Y3gG9XgXcYrWR+gGJXyiLVyHr97QFIA4Q==";
        };
        _cHwJLStI = {
            "id" = "cHwJLStI";
            "file" = "Axis Datapack.zip";
            "hash" = "sha512-PsdNEnqT6f82U20m+cNFx0ZVKv+wdIYGS1iDRCWOONBRdI0YBoTDiQetigErEzWK0j8NLT4/XFGh78bl3NH5bg==";
        };
        _Fmw2HS7r = {
            "id" = "Fmw2HS7r";
            "file" = "Axis Datapack.zip";
            "hash" = "sha512-1cpXeguqS8/YXnzhF4US3Rm/O3X4YJlHGjm6xdc1ZHDNWcf3MjgiOmu4xQDcBEeZxp5eNRK8L3qNY9S5K/vU+Q==";
        };
        _lwlUamZV = {
            "id" = "lwlUamZV";
            "file" = "Axis Datapack.zip";
            "hash" = "sha512-QE5UVY+X03OC9M9WOZvAwZGaUQaXUAivwRfrHTwUjp1YVxnVjI59bi0r69B1FC/4PpmxocTO+Vbki03pfWRUvA==";
        };
        _7D5w5YRg = {
            "id" = "7D5w5YRg";
            "file" = "Axis Datapack.zip";
            "hash" = "sha512-J8zpQYmaAMQuypENbgMoetJP+obCb3dcKbZk3mFAiQYj4XbltimvBCDeNLjsDoAiCZCunWL0ujlqbrse+Q2ijA==";
        };
        _CpfSAmsz = {
            "id" = "CpfSAmsz";
            "file" = "Axis Datapack.zip";
            "hash" = "sha512-p12frh+wMHD5ddleoNMSHzt9exC3wVcRnHMRMyHScHVjaak9QTNpNHUV/fSzx0hl7U1m1dXsj4E2c6RFFbr1JA==";
        };
        _OOKCJBHf = {
            "id" = "OOKCJBHf";
            "file" = "Axis Datapack.zip";
            "hash" = "sha512-hmII1S+e9b8jqOUsJN2VXrzh7qPQ6tufh9y4OvXwdTPuTDYuUVMi2/r9W4PmTo90benpBI5Fndkie6jzIeil9Q==";
        };
        _azXX2zny = {
            "id" = "azXX2zny";
            "file" = "axis-0.1.3.jar";
            "hash" = "sha512-bsdXsxWw37BixcLISche2YQEevaA+45nSB0ER8I5kOz+bePXvr3W1LS2BD3D6CQIHz3VQ0KKzV8tNL9hF9iFDg==";
        };
        _1OIRqYSS = {
            "id" = "1OIRqYSS";
            "file" = "Axis Datapack.zip";
            "hash" = "sha512-F+zQFnaP/eIZfq2XRIJirM01JJZvAnfKbxMQHApK8t+qEEEQZhSHMj/QeXFlvtiu8+AWMyqcynleit6pUKw0AQ==";
        };
        _WfkapmLW = {
            "id" = "WfkapmLW";
            "file" = "axis-0.1.4.jar";
            "hash" = "sha512-W7A4dfuecnK1euWrwVRK1Up+v5zUHMwiRXjpJ7FoQRkXj2I3pYPIJzIXAe8QBGvgee2lOd6ab3HIN2D1WmcIsg==";
        };
        _6DoL5Daw = {
            "id" = "6DoL5Daw";
            "file" = "Axis Datapack.zip";
            "hash" = "sha512-QX3Ek88uKe6YCqzobK9mNEbew2UQSfOVLZhz/zqqNgMbCWgE6kLypMGN5KSYPzQJcrm4rhK2XFonOX0D7YInKg==";
        };
        _e3MnttiQ = {
            "id" = "e3MnttiQ";
            "file" = "axis-0.1.5-datapack.jar";
            "hash" = "sha512-GMdGQ40NZxT+Pc0zfRrAdf9DdlLnWDFvPYRd9+Xe8+SQaen2SDumXbUo2kh7hGmxXGo/iqPBW2PnR2BGEc1zpA==";
        };
        _IRWzZeY1 = {
            "id" = "IRWzZeY1";
            "file" = "Axis Datapack.zip";
            "hash" = "sha512-OX+r7wj0mWG3yL0yf/nEAdSZeZgAo5iGv72gdDrOSh48v32Ue4jmnT5P7Jbmv2J/GFA8U5N+vilQWMUf4YXzjg==";
        };
        _iyCqgeyu = {
            "id" = "iyCqgeyu";
            "file" = "axis-0.1.6-datapack.jar";
            "hash" = "sha512-CTvViZkRLYbWps1RkVD5vr68WNTRl543oaKpLYQibywURFkJtzswA7L5dhZkJFrcy6T8IiYx3z0qbdRgYcRweg==";
        };
        _hDGciEN3 = {
            "id" = "hDGciEN3";
            "file" = "Axis Datapack.zip";
            "hash" = "sha512-9+99yR+mV5W8gvz8iwGWqlcimUvra2JjYW0hEozv0IDaJi9KaBwgW6+GJEKuP1teH6bgD73zuMZnKeBEN8bUQw==";
        };
        _SB9k6vmS = {
            "id" = "SB9k6vmS";
            "file" = "axis-0.1.7.jar";
            "hash" = "sha512-2nL/Lj2W1aTPEGlaB/+aABrIaLeOodkqRmc5VzLJZw35FOpn6QUcquPzL6NF+R4bb1+d/TxNJ/o/SCjQyMggrQ==";
        };
        _aqjQDaMn = {
            "id" = "aqjQDaMn";
            "file" = "Axis Datapack.zip";
            "hash" = "sha512-0kU5jyHM2Rg4CQ+UXmZWI19r1Kdm1KK+3HH34cxu/OBpOksfx1CH4kyWM5qA+1nv3aGKFFRL5sd0Ys7Fael1sA==";
        };
        _eNdtLMy4 = {
            "id" = "eNdtLMy4";
            "file" = "axis-0.1.8.jar";
            "hash" = "sha512-7iKdob6toK50SXMimLspmSDTwvl1sjiYlYdK2skUUehGjgDvhd6bdLtBFCuBBkpCphogoSil5Fq6Osozs0OtVA==";
        };
        _EENe3ke0 = {
            "id" = "EENe3ke0";
            "file" = "Axis Datapack.zip";
            "hash" = "sha512-+Gur+3yNxvdr8VXz6OvY3ATtiRZR4e2rdXo2sunLT3ANGbchKhbnep80HCOu1fTNEJBxq/h/VWFqYHJZpau8jQ==";
        };
        _NVe4zpLl = {
            "id" = "NVe4zpLl";
            "file" = "axis-0.2.0.jar";
            "hash" = "sha512-dwOg/N3of9Rv7KWcqStUgHe+snxaAvt8zGrc5lhOqiOH+zpILGmHxvjPmsLaCt74BUPkXie15VV0WLd7q3YyMA==";
        };
        _IQiurTSi = {
            "id" = "IQiurTSi";
            "file" = "Axis Datapack.zip";
            "hash" = "sha512-PpXDgeCN42jEtGjXUtn3FmelxzKijDJ5qEfwye7m9P/Pi65dILH0ENpWWLZnwvk+WxVTTsHtlZO0NHr0elaapg==";
        };
        _FaJoVmIb = {
            "id" = "FaJoVmIb";
            "file" = "axis-0.2.1.jar";
            "hash" = "sha512-SUud9SiAjSma9bPqzCeu/UQ2oC3NMpddCOxbAAl/kOGrZ/ZXkpRrkD/tugIsB9EKlcypqWpiMVV44TCBAsd4FQ==";
        };
        _SrmXSYD9 = {
            "id" = "SrmXSYD9";
            "file" = "Axis Datapack.zip";
            "hash" = "sha512-6qKoxtaOKEaYNKsoPcW2ysMBECib0PFO6VjR2++r163UJWJh7NUe8Y4Cp7Nd3M8QeKIPdB9S04oUNq8kxOIrZg==";
        };
        _IFAmYk0p = {
            "id" = "IFAmYk0p";
            "file" = "axis-0.2.2.jar";
            "hash" = "sha512-XiJ+8MRPc47hSjoz8AaFa7YKdhkbkKcTAf2NWyregSc+i0FD3qqRRzyTc5HklHNwXYTJqjxRCca+1+JwukgZug==";
        };
        _f3z6ZFqd = {
            "id" = "f3z6ZFqd";
            "file" = "Axis Datapack.zip";
            "hash" = "sha512-Jgmkp33NSsmkfQwtC33iUNYn7bZWD2Dpk7qg/Oc/L0ICtvFFvM8nSiTvCenyV8wYu+DUQLpLeVqhsjq1lxGxhw==";
        };
        _kcHtd24b = {
            "id" = "kcHtd24b";
            "file" = "axis-0.2.3.jar";
            "hash" = "sha512-JMIiMi4V9XqSNt3BR+Dl+uFtesoM0OI4CY+P8pG/ruS3yBdYfXV/VGtx8SdgKQtbW24iJuCb/G5PwSgTo0JSZg==";
        };
        _qtC3h7gB = {
            "id" = "qtC3h7gB";
            "file" = "Axis Datapack.zip";
            "hash" = "sha512-mIoF4fvpcWBf2EbfOJA95kFZIS9nkNHvbA6Fa446yzSkfLJXEkCtAMHwFtSfX9QE7gFc2uooJEhZ2VB/5HlU8A==";
        };
        _QSCDuUUY = {
            "id" = "QSCDuUUY";
            "file" = "axis-0.2.4.jar";
            "hash" = "sha512-n/NVojTY3DS8cqB7+PzFLxsLmM5DqE40DPvMy21JaeBc+oyZd2HdTBlZwMYDXrBAOTHDZnCgrCfHgpW68Yimjw==";
        };
        _79Xgv5q6 = {
            "id" = "79Xgv5q6";
            "file" = "Axis Datapack.zip";
            "hash" = "sha512-odOVrpM84xPQV1ddDoBIu9suP0+YXb3PXjYFQskGZgEL/l/wiFX5v4gV/FouzEM3GUSMutfarh56ZogojwOIeg==";
        };
        _ox1gQ4et = {
            "id" = "ox1gQ4et";
            "file" = "axis-0.3.0.jar";
            "hash" = "sha512-Ro4sgxM2a8S795rdP4F28AK69u7xv0wIAZQaV8hP7J8tLzI/P7ZwOhfn7YCpWw887ODGZWaBGpW/+WazlgEEZA==";
        };
        _83TlrUhe = {
            "id" = "83TlrUhe";
            "file" = "Axis Datapack.zip";
            "hash" = "sha512-Ca1Zu8L+slNAe2vcWIu0f24Rjf1rDCLBgtbzAQ2YvdxQkPvOmCM1vn0vAsX3nZXYjw3sjiuwmE7J8GRV4jsBlQ==";
        };
        _AV4i3qQi = {
            "id" = "AV4i3qQi";
            "file" = "axis-0.3.1.jar";
            "hash" = "sha512-tYmRjwV2SaKo+/5Q9E7wtTSbDT8ngRvOe6G8AYz0H38jvMhovlnzCXb2tsHWxJrsaWpe99bMFDyKlY66PxGMpg==";
        };
        _ZToeUosS = {
            "id" = "ZToeUosS";
            "file" = "Axis Datapack.zip";
            "hash" = "sha512-W5ruKtmtd9Rz4WD/ozH/FQhBV4yO51EGTBWMPSeRNDbojRGPIBV73u/KvDRUUDt8sWOUdX4kox6sBXjNLPBLRg==";
        };
        _D8ls3Hxb = {
            "id" = "D8ls3Hxb";
            "file" = "axis-0.4.0.jar";
            "hash" = "sha512-hz7LfBjp52CGx7H8L5Eq7E99LPHBZDbcbB78FBQPsuqMQlvvzIzbIEYsnHz6Z3vALtyAnyxU41u47sHsJcY32g==";
        };
        _V9SxXmPe = {
            "id" = "V9SxXmPe";
            "file" = "Axis Datapack.zip";
            "hash" = "sha512-reuIULLzpR52h7aLz9n9NdF/8nIEqtqTLloadNdNKQNFqUGlWfKJBIz71cwYCaCb8BIIFkCDAM2lLPitwmnPGg==";
        };
        _nga3m4vp = {
            "id" = "nga3m4vp";
            "file" = "axis-0.5.0.jar";
            "hash" = "sha512-RBEzMTBTwHeqifzLIKavc+MsoChhjyk03EygPre5TWdZ3CXMXt+CJKGsO6/WlMqDe9FTNZ9/RQKQYij7dEUZ2g==";
        };
    in {
        "Ox3RW18C" = _Ox3RW18C;
        "uxv2ip6w" = _uxv2ip6w;
        "W8P4bU6C" = _W8P4bU6C;
        "cHwJLStI" = _cHwJLStI;
        "Fmw2HS7r" = _Fmw2HS7r;
        "lwlUamZV" = _lwlUamZV;
        "7D5w5YRg" = _7D5w5YRg;
        "CpfSAmsz" = _CpfSAmsz;
        "OOKCJBHf" = _OOKCJBHf;
        "azXX2zny" = _azXX2zny;
        "1OIRqYSS" = _1OIRqYSS;
        "WfkapmLW" = _WfkapmLW;
        "6DoL5Daw" = _6DoL5Daw;
        "e3MnttiQ" = _e3MnttiQ;
        "IRWzZeY1" = _IRWzZeY1;
        "iyCqgeyu" = _iyCqgeyu;
        "hDGciEN3" = _hDGciEN3;
        "SB9k6vmS" = _SB9k6vmS;
        "aqjQDaMn" = _aqjQDaMn;
        "eNdtLMy4" = _eNdtLMy4;
        "EENe3ke0" = _EENe3ke0;
        "NVe4zpLl" = _NVe4zpLl;
        "IQiurTSi" = _IQiurTSi;
        "FaJoVmIb" = _FaJoVmIb;
        "SrmXSYD9" = _SrmXSYD9;
        "IFAmYk0p" = _IFAmYk0p;
        "f3z6ZFqd" = _f3z6ZFqd;
        "kcHtd24b" = _kcHtd24b;
        "qtC3h7gB" = _qtC3h7gB;
        "QSCDuUUY" = _QSCDuUUY;
        "79Xgv5q6" = _79Xgv5q6;
        "ox1gQ4et" = _ox1gQ4et;
        "83TlrUhe" = _83TlrUhe;
        "AV4i3qQi" = _AV4i3qQi;
        "ZToeUosS" = _ZToeUosS;
        "D8ls3Hxb" = _D8ls3Hxb;
        "V9SxXmPe" = _V9SxXmPe;
        "nga3m4vp" = _nga3m4vp;
        "datapack-1.21.3" = _W8P4bU6C;
        "datapack-1.21.4" = _7D5w5YRg;
        "datapack-1.21.5" = _OOKCJBHf;
        "datapack-1.21.6" = _IRWzZeY1;
        "datapack-1.21.7" = _IRWzZeY1;
        "datapack-1.21.8" = _IRWzZeY1;
        "datapack-1.21.9" = _hDGciEN3;
        "datapack-1.21.10" = _hDGciEN3;
        "datapack-1.21.11" = _EENe3ke0;
        "datapack-26.1" = _qtC3h7gB;
        "datapack-26.1.1" = _qtC3h7gB;
        "datapack-26.1.2" = _qtC3h7gB;
        "datapack-26.2-snapshot-3" = _79Xgv5q6;
        "datapack-26.2-snapshot-4" = _79Xgv5q6;
        "datapack-26.2-snapshot-5" = _79Xgv5q6;
        "datapack-26.2-snapshot-6" = _79Xgv5q6;
        "datapack-26.2-snapshot-7" = _79Xgv5q6;
        "datapack-26.2-snapshot-8" = _79Xgv5q6;
        "datapack-26.2-pre-1" = _79Xgv5q6;
        "datapack-26.2-pre-2" = _79Xgv5q6;
        "datapack-26.2-pre-3" = _79Xgv5q6;
        "datapack-26.2-pre-4" = _79Xgv5q6;
        "datapack-26.2-pre-5" = _79Xgv5q6;
        "datapack-26.2-pre-6" = _79Xgv5q6;
        "datapack-26.2-rc-1" = _79Xgv5q6;
        "datapack-26.2-rc-2" = _79Xgv5q6;
        "datapack-26.2" = _V9SxXmPe;
        "datapack-26.3-snapshot-1" = _83TlrUhe;
        "datapack-26.3-snapshot-2" = _83TlrUhe;
        "datapack-26.3-snapshot-3" = _83TlrUhe;
        "fabric-1.21.5" = _azXX2zny;
        "fabric-1.21.6" = _iyCqgeyu;
        "fabric-1.21.7" = _iyCqgeyu;
        "fabric-1.21.8" = _iyCqgeyu;
        "fabric-1.21.9" = _SB9k6vmS;
        "fabric-1.21.10" = _SB9k6vmS;
        "fabric-1.21.11" = _NVe4zpLl;
        "fabric-26.1" = _QSCDuUUY;
        "fabric-26.1.1" = _QSCDuUUY;
        "fabric-26.1.2" = _QSCDuUUY;
        "fabric-26.2-snapshot-3" = _ox1gQ4et;
        "fabric-26.2-snapshot-4" = _ox1gQ4et;
        "fabric-26.2-snapshot-5" = _ox1gQ4et;
        "fabric-26.2-snapshot-6" = _ox1gQ4et;
        "fabric-26.2-snapshot-7" = _ox1gQ4et;
        "fabric-26.2-snapshot-8" = _ox1gQ4et;
        "fabric-26.2-pre-1" = _ox1gQ4et;
        "fabric-26.2-pre-2" = _ox1gQ4et;
        "fabric-26.2-pre-3" = _ox1gQ4et;
        "fabric-26.2-pre-4" = _ox1gQ4et;
        "fabric-26.2-pre-5" = _ox1gQ4et;
        "fabric-26.2-pre-6" = _ox1gQ4et;
        "fabric-26.2-rc-1" = _ox1gQ4et;
        "fabric-26.2-rc-2" = _ox1gQ4et;
        "fabric-26.2" = _nga3m4vp;
        "fabric-26.3-snapshot-1" = _AV4i3qQi;
        "fabric-26.3-snapshot-2" = _AV4i3qQi;
        "fabric-26.3-snapshot-3" = _AV4i3qQi;
        "forge-1.21.5" = _azXX2zny;
        "forge-1.21.6" = _iyCqgeyu;
        "forge-1.21.7" = _iyCqgeyu;
        "forge-1.21.8" = _iyCqgeyu;
        "forge-1.21.9" = _SB9k6vmS;
        "forge-1.21.10" = _SB9k6vmS;
        "forge-1.21.11" = _NVe4zpLl;
        "forge-26.1" = _QSCDuUUY;
        "forge-26.1.1" = _QSCDuUUY;
        "forge-26.1.2" = _QSCDuUUY;
        "forge-26.2-snapshot-3" = _ox1gQ4et;
        "forge-26.2-snapshot-4" = _ox1gQ4et;
        "forge-26.2-snapshot-5" = _ox1gQ4et;
        "forge-26.2-snapshot-6" = _ox1gQ4et;
        "forge-26.2-snapshot-7" = _ox1gQ4et;
        "forge-26.2-snapshot-8" = _ox1gQ4et;
        "forge-26.2-pre-1" = _ox1gQ4et;
        "forge-26.2-pre-2" = _ox1gQ4et;
        "forge-26.2-pre-3" = _ox1gQ4et;
        "forge-26.2-pre-4" = _ox1gQ4et;
        "forge-26.2-pre-5" = _ox1gQ4et;
        "forge-26.2-pre-6" = _ox1gQ4et;
        "forge-26.2-rc-1" = _ox1gQ4et;
        "forge-26.2-rc-2" = _ox1gQ4et;
        "forge-26.2" = _nga3m4vp;
        "forge-26.3-snapshot-1" = _AV4i3qQi;
        "forge-26.3-snapshot-2" = _AV4i3qQi;
        "forge-26.3-snapshot-3" = _AV4i3qQi;
        "neoforge-1.21.5" = _azXX2zny;
        "neoforge-1.21.6" = _iyCqgeyu;
        "neoforge-1.21.7" = _iyCqgeyu;
        "neoforge-1.21.8" = _iyCqgeyu;
        "neoforge-1.21.9" = _SB9k6vmS;
        "neoforge-1.21.10" = _SB9k6vmS;
        "neoforge-1.21.11" = _NVe4zpLl;
        "neoforge-26.1" = _QSCDuUUY;
        "neoforge-26.1.1" = _QSCDuUUY;
        "neoforge-26.1.2" = _QSCDuUUY;
        "neoforge-26.2-snapshot-3" = _ox1gQ4et;
        "neoforge-26.2-snapshot-4" = _ox1gQ4et;
        "neoforge-26.2-snapshot-5" = _ox1gQ4et;
        "neoforge-26.2-snapshot-6" = _ox1gQ4et;
        "neoforge-26.2-snapshot-7" = _ox1gQ4et;
        "neoforge-26.2-snapshot-8" = _ox1gQ4et;
        "neoforge-26.2-pre-1" = _ox1gQ4et;
        "neoforge-26.2-pre-2" = _ox1gQ4et;
        "neoforge-26.2-pre-3" = _ox1gQ4et;
        "neoforge-26.2-pre-4" = _ox1gQ4et;
        "neoforge-26.2-pre-5" = _ox1gQ4et;
        "neoforge-26.2-pre-6" = _ox1gQ4et;
        "neoforge-26.2-rc-1" = _ox1gQ4et;
        "neoforge-26.2-rc-2" = _ox1gQ4et;
        "neoforge-26.2" = _nga3m4vp;
        "neoforge-26.3-snapshot-1" = _AV4i3qQi;
        "neoforge-26.3-snapshot-2" = _AV4i3qQi;
        "neoforge-26.3-snapshot-3" = _AV4i3qQi;
        "quilt-1.21.5" = _azXX2zny;
        "quilt-1.21.6" = _iyCqgeyu;
        "quilt-1.21.7" = _iyCqgeyu;
        "quilt-1.21.8" = _iyCqgeyu;
        "quilt-1.21.9" = _SB9k6vmS;
        "quilt-1.21.10" = _SB9k6vmS;
        "quilt-1.21.11" = _NVe4zpLl;
        "quilt-26.1" = _QSCDuUUY;
        "quilt-26.1.1" = _QSCDuUUY;
        "quilt-26.1.2" = _QSCDuUUY;
        "quilt-26.2-snapshot-3" = _ox1gQ4et;
        "quilt-26.2-snapshot-4" = _ox1gQ4et;
        "quilt-26.2-snapshot-5" = _ox1gQ4et;
        "quilt-26.2-snapshot-6" = _ox1gQ4et;
        "quilt-26.2-snapshot-7" = _ox1gQ4et;
        "quilt-26.2-snapshot-8" = _ox1gQ4et;
        "quilt-26.2-pre-1" = _ox1gQ4et;
        "quilt-26.2-pre-2" = _ox1gQ4et;
        "quilt-26.2-pre-3" = _ox1gQ4et;
        "quilt-26.2-pre-4" = _ox1gQ4et;
        "quilt-26.2-pre-5" = _ox1gQ4et;
        "quilt-26.2-pre-6" = _ox1gQ4et;
        "quilt-26.2-rc-1" = _ox1gQ4et;
        "quilt-26.2-rc-2" = _ox1gQ4et;
        "quilt-26.2" = _nga3m4vp;
        "quilt-26.3-snapshot-1" = _AV4i3qQi;
        "quilt-26.3-snapshot-2" = _AV4i3qQi;
        "quilt-26.3-snapshot-3" = _AV4i3qQi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "axis";
            id = "mmDrugUv";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-PolyForm-Shield-License-1.0.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-PolyForm-Shield-License-1.0.0";
                    shortName = "LicenseRef-PolyForm-Shield-License-1.0.0";
                    url = "https://polyformproject.org/licenses/shield/1.0.0";
                };
            };
        };
in callPackage fn {version="nga3m4vp";}