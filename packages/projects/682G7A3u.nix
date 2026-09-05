{lib, callPackage, ...}:
let
    versions = (let
        _phnDUCsP = {
            "id" = "phnDUCsP";
            "file" = "ExplosiveParty-1.0.0-1.20.jar";
            "hash" = "sha512-l0Qwn5viMCJhTAfQSvm/m3qnAIfAnI5xttAoTfyFdEOy5uP5sBDx4YPsIysLSjGPUYfGwyJ366yLnPhXQSJS2A==";
        };
        _1EiuFfuA = {
            "id" = "1EiuFfuA";
            "file" = "ExplosiveParty-1.0.1-1.20.2.jar";
            "hash" = "sha512-pFo+FiqULEXnAawyaPJlFQyRtcSVzvL3koVqqxUWDzZADYZw4lWVdTRTMG0FQSC4XvZDfKmp2QAR96E5PEM5Sg==";
        };
        _BpZXxBKs = {
            "id" = "BpZXxBKs";
            "file" = "ExplosiveParty-1.0.1-1.20.3.jar";
            "hash" = "sha512-AYuN7Zmr914zxKdu0IvWDdPg8ayy523oYp56Jge0haZbYSeuUJVJR9NT4+FOFGnySF2+VD6188pOmA3lHs9bZA==";
        };
        _uw7DwPik = {
            "id" = "uw7DwPik";
            "file" = "ExplosiveParty-1.0.2-1.21.0.jar";
            "hash" = "sha512-I2nyWyt1wkqnKsylM0oqN39/8/sO7MCZNe51hr2YUhkHPvY1J1u8D8oXuRPJ17w0xYK6vhS1EGEm+NzB2jCzrQ==";
        };
        _1VJxPftO = {
            "id" = "1VJxPftO";
            "file" = "ExplosiveParty-1.1.0-1.20.jar";
            "hash" = "sha512-+upqXLy9PJAYMKz+TtvumTTt+91HjmxekHYpRyDzjEWOJmXG5HA8l4xuUPjRgilDhA2aalmVP2XXwyD/BAGpJQ==";
        };
        _lrfeDGJA = {
            "id" = "lrfeDGJA";
            "file" = "ExplosiveParty-1.1.0-1.20.2.jar";
            "hash" = "sha512-rbg8L0Np6piHbX39hHgnOQ0brTbrgPV7EAZLxj8tGD5Oa1bzFStPuKnBWi0q6o8oHStun4WVQmv6HBSa0wZpag==";
        };
        _KlriRNfX = {
            "id" = "KlriRNfX";
            "file" = "ExplosiveParty-1.1.0-1.20.3.jar";
            "hash" = "sha512-Dj2FH6e0IQQjLwGPWoZRsTE4PnzW315wSzJLk5zVKAhHB3W6WCJ0YqfEMHuo/z8Q1eJ2P5begc1+xuVMrnGCEQ==";
        };
        _n1DBS1ui = {
            "id" = "n1DBS1ui";
            "file" = "ExplosiveParty-1.1.0-1.21.0.jar";
            "hash" = "sha512-dYmyTr1Fx+2DHcAKGKkgeUKFWlsh5p7685VBCwckOLC1uigBjvC0kMgN4bA+/Kv2w+EkJ6QGVMV+wve5G17ieg==";
        };
        _LDO7wItu = {
            "id" = "LDO7wItu";
            "file" = "ExplosiveParty-2.0.0-1.21.0.jar";
            "hash" = "sha512-GHt/nU6yqbrnsB6udum6pgb26Zpyx6Pts8Dk6XhCMI7D7BMiCfKdoSZ89p9YHdP0mJuRrH1QVWZEDAiYt634ig==";
        };
        _JVmQL0V4 = {
            "id" = "JVmQL0V4";
            "file" = "ExplosiveParty-2.0.1-1.21.0.jar";
            "hash" = "sha512-BSbDXWesaT/QQbQ7/zk7VO3ClIN/3/+25N2XZqofHx88LYtH6iO95CO9DSHiDG3u/lE28zz4S1O4+KRGRZohaw==";
        };
        _qy3MKBA6 = {
            "id" = "qy3MKBA6";
            "file" = "ExplosiveParty-2.0.2-1.21.2.jar";
            "hash" = "sha512-+ouQuM99OwBtqAtuKsJbPFGDOaH+d3e4F8E7QRA4fW1upSKPORKCyGlJ/RIn43TB3r1V6sU7oqMOsXZvwklVFg==";
        };
        _XEziB17O = {
            "id" = "XEziB17O";
            "file" = "ExplosiveParty-2.0.2-1.21.9.jar";
            "hash" = "sha512-CwVVFAWAtlrRk6ukfbvywXOssy214WKJBWQKlWsID5TPVDX9ICiHRxbeZ0Zu6z7OEDHgSxd+H0sPQFQ1QqWAVQ==";
        };
        _Wy5yBzMH = {
            "id" = "Wy5yBzMH";
            "file" = "ExplosiveParty-2.0.3-1.21.11.jar";
            "hash" = "sha512-92eD/8KZ6w0LKC4d91mYmGo2/a9CpmWhdrcLL2idbFeFL93LBgkhTXWVrqXw+RpLI9KuqeWegCD27tAXuhyfAw==";
        };
        _Z875ZBE5 = {
            "id" = "Z875ZBE5";
            "file" = "ExplosiveParty-3.0.0-1.26.1.jar";
            "hash" = "sha512-wK2rwbFQkYlWEzCvHvsExO4EAuv+EWKNJc1XXoeBCpwZr1ryA0YsXaNcwj2Sgo/PDCPWLJDk3Mvbm/Og9qZ/2w==";
        };
        _dMCW6Kgt = {
            "id" = "dMCW6Kgt";
            "file" = "ExplosiveParty-3.1.0-1.26.2.jar";
            "hash" = "sha512-TXCa2DI0CP86isBYtyZt6ZlnCxko2fGkB8t3Uro2MZJ9j0MVGUVccF7s+TQHeBoZhV/EpC8ZZWP+YHA6ooIwAQ==";
        };
    in {
        "phnDUCsP" = _phnDUCsP;
        "1EiuFfuA" = _1EiuFfuA;
        "BpZXxBKs" = _BpZXxBKs;
        "uw7DwPik" = _uw7DwPik;
        "1VJxPftO" = _1VJxPftO;
        "lrfeDGJA" = _lrfeDGJA;
        "KlriRNfX" = _KlriRNfX;
        "n1DBS1ui" = _n1DBS1ui;
        "LDO7wItu" = _LDO7wItu;
        "JVmQL0V4" = _JVmQL0V4;
        "qy3MKBA6" = _qy3MKBA6;
        "XEziB17O" = _XEziB17O;
        "Wy5yBzMH" = _Wy5yBzMH;
        "Z875ZBE5" = _Z875ZBE5;
        "dMCW6Kgt" = _dMCW6Kgt;
        "fabric-1.20" = _1VJxPftO;
        "fabric-1.20.1" = _1VJxPftO;
        "fabric-1.20.2" = _lrfeDGJA;
        "fabric-1.20.3" = _KlriRNfX;
        "fabric-1.20.4" = _KlriRNfX;
        "fabric-1.20.5" = _KlriRNfX;
        "fabric-1.20.6" = _KlriRNfX;
        "fabric-1.21" = _JVmQL0V4;
        "fabric-1.21.1" = _JVmQL0V4;
        "fabric-1.21.2" = _qy3MKBA6;
        "fabric-1.21.3" = _qy3MKBA6;
        "fabric-1.21.4" = _qy3MKBA6;
        "fabric-1.21.5" = _qy3MKBA6;
        "fabric-1.21.6" = _qy3MKBA6;
        "fabric-1.21.7" = _qy3MKBA6;
        "fabric-1.21.8" = _qy3MKBA6;
        "fabric-1.21.9" = _XEziB17O;
        "fabric-1.21.10" = _XEziB17O;
        "fabric-1.21.11" = _Wy5yBzMH;
        "fabric-26.1" = _Z875ZBE5;
        "fabric-26.1.1" = _Z875ZBE5;
        "fabric-26.1.2" = _Z875ZBE5;
        "fabric-26.2" = _dMCW6Kgt;
        "pkg-1.0.0-1.20" = _phnDUCsP;
        "pkg-1.0.1-1.20.2" = _1EiuFfuA;
        "pkg-1.0.1-1.20.3" = _BpZXxBKs;
        "pkg-1.0.2-1.21.0" = _uw7DwPik;
        "pkg-1.1.0-1.20" = _1VJxPftO;
        "pkg-1.1.0-1.20.2" = _lrfeDGJA;
        "pkg-1.1.0-1.20.3" = _KlriRNfX;
        "pkg-1.1.0-1.21.0" = _n1DBS1ui;
        "pkg-2.0.0-1.21.0" = _LDO7wItu;
        "pkg-2.0.1-1.21.0" = _JVmQL0V4;
        "pkg-2.0.2-1.21.2" = _qy3MKBA6;
        "pkg-2.0.2-1.21.9" = _XEziB17O;
        "pkg-2.0.3-1.21.11" = _Wy5yBzMH;
        "pkg-3.0.0-1.26.1" = _Z875ZBE5;
        "pkg-3.1.0-1.26.2" = _dMCW6Kgt;
        "default" = _dMCW6Kgt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "explosive-party";
        id = "682G7A3u";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom-License";
                shortName = "LicenseRef-Custom-License";
                url = "https://github.com/A5ho9999/MinecraftMods/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}