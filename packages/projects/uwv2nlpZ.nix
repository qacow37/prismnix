{lib, callPackage, ...}:
let
    versions = (let
        _nTXtQfOJ = {
            "id" = "nTXtQfOJ";
            "file" = "qomc-0.9.0+1.16.5-fabric.jar";
            "hash" = "sha512-bVPe9mqR+2gmivvfqD9YWM1Ab6znTMN1OBinONi46wJSTdxIlVecSF6t1bPpDPUm8VD4d+YsnO22tBK3nxhiXA==";
        };
        _w31sFykU = {
            "id" = "w31sFykU";
            "file" = "qomc-0.9.0+1.18.2-fabric.jar";
            "hash" = "sha512-gPonTURYEjdfYivnLrl4hjS0C1TC1TN4TV/Rwh16dfMwZAJNuVo/oGgep2mZn3c8oRjiD3d48r16lyYysquscQ==";
        };
        _SLvvMSoU = {
            "id" = "SLvvMSoU";
            "file" = "qomc-0.9.0+1.19.4-fabric.jar";
            "hash" = "sha512-yLf8PWahrWNmni9QIx8QwehqOmwqTSw3+/6VlPHNa5u1lRQ2HLyiDm1FiFOC7x/8N4NuhuJt4WS/m+2Fv/QDLw==";
        };
        _psZLmQNH = {
            "id" = "psZLmQNH";
            "file" = "qomc-0.9.0+1.21.1-fabric.jar";
            "hash" = "sha512-br1rN2hEahvWb/IQ3zEt4QD5OVUbDdeDQl7wmEe3EvtS9HhOvjt22yNixdBIPPJGBO2b+hDE5zBgpA4GTV7OeQ==";
        };
        _KWP1mwBa = {
            "id" = "KWP1mwBa";
            "file" = "qomc-0.9.0+1.21.1-neoforge.jar";
            "hash" = "sha512-H42ylDshwX9fms/mchnOx/RjcR+4Pa1l9tREF4F0Xb7ZbGjtO2wAENnWtgbuddv0qoAlEHD9XXXgZA0m/QP6xg==";
        };
        _s77IsbsE = {
            "id" = "s77IsbsE";
            "file" = "qomc-0.9.0+1.21.5-fabric.jar";
            "hash" = "sha512-wzoBhicB8yX3zZqnIX6fnM7fhfZ7nkoxgd5LZqpByj0jHr3Yd01K7HfpS4T9Am76Uo7Hz+3FbCGWBeYK9ZbnuA==";
        };
        _9aGgOxIk = {
            "id" = "9aGgOxIk";
            "file" = "qomc-0.9.0+1.21.11-fabric.jar";
            "hash" = "sha512-2trZCbI0HOojgwBclfx4RgHSpnMXZOBK0auYeCb/e9sIRdmb5b2BWAeFOnod95HdpPqa1GzAoAa0Zvy5DkF6Xw==";
        };
        _Sbuv4Gjg = {
            "id" = "Sbuv4Gjg";
            "file" = "qomc-1.0.0+1.19.4-fabric.jar";
            "hash" = "sha512-Rno4Hl0L/6PgO72oHJBL7ZJOscr6yyDN0+VaHxOrxgRRXgJSNTwoe/qbFw6dIbpMgetid/n4w2JhDKkYX4mg1g==";
        };
        _JtHwyCW6 = {
            "id" = "JtHwyCW6";
            "file" = "qomc-1.0.0+1.18.2-fabric.jar";
            "hash" = "sha512-r/QGuwEZxNcxzfyXYGjuIErqoVirI4jnEOGhXTLPuAflTtnPajqApPk8E+0yMqWcEo3EQp6adLMTThZ2CFHPBQ==";
        };
        _JBVgXpHc = {
            "id" = "JBVgXpHc";
            "file" = "qomc-1.0.0+1.16.5-fabric.jar";
            "hash" = "sha512-XWhRQwv/3R+N1h1f24rlPlpTXVgVtCJpFoZasxNT5Rww9d76NovILf/Q8R7laPI0nLlu2wi/3Hbmphzwnaa5jw==";
        };
        _KjhaYtIr = {
            "id" = "KjhaYtIr";
            "file" = "qomc-1.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-Rmjhpvyn5biBTJtyav+SsvdTKhBry3ZrWKNp/cnR7D2sxWRcZy0NDWEy2cvR5Og6Z0eqhhbt8ua74tZRFQE8QQ==";
        };
        _HhUZeJ8M = {
            "id" = "HhUZeJ8M";
            "file" = "qomc-1.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-DE7WC9Ddi8niRHPDmUiefnf0xOKzvMrfgZuLfOHYWI4k/aDjjt/4gSLtvmJXWLVvpp9F7PtflEkBctoS29DYPA==";
        };
        _aEdfSRSL = {
            "id" = "aEdfSRSL";
            "file" = "qomc-1.0.0+1.21.5-fabric.jar";
            "hash" = "sha512-91bNx19aSliPGwZWHtjr//T1szEL978xYc/wsXDRJFTsAiU14Ph1HY/VxtDzP3tx9qL54kHPMCV182erPmuG3w==";
        };
        _LtD5zGTK = {
            "id" = "LtD5zGTK";
            "file" = "qomc-1.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-r/CY0srs8HPTj/sLJ8hshDjMRYStHkAGV546+NoyHF8dxXyxnnThAbvf1mScSZINk4QxSsGHzxNpPBy1wq4T+Q==";
        };
        _QnL8aC4E = {
            "id" = "QnL8aC4E";
            "file" = "qomc-1.0.0+1.20.1-forge.jar";
            "hash" = "sha512-jIOnmNW6Ct7kGoBsA+ASrf7IPkxNCFM8u9/vcH5U1NyCPn9ID8uwEJA+c294E2Xezcr8m6dqyV9hoAcZNIsDng==";
        };
        _8kN29QJe = {
            "id" = "8kN29QJe";
            "file" = "qomc-1.0.0+26.1-fabric.jar";
            "hash" = "sha512-SWJYJdNQTpelL2cj5CX4geavoC+V3ACBmSZWmiZs7xZF7/asdLeShOgiM5eo5tObUtClHDx88HEmP3OjJWxJaw==";
        };
        _CoNWcMAd = {
            "id" = "CoNWcMAd";
            "file" = "qomc-1.1.0+1.16.5-fabric.jar";
            "hash" = "sha512-gy9all/f5WH05O6adYvsuYTcU7hGf5WSkByzEoGs2+5WMdruFHKWFXpoWMu7U/BV0ApkY96krPOUdRXWqwCJhA==";
        };
        _oBv3y0pV = {
            "id" = "oBv3y0pV";
            "file" = "qomc-1.1.0+1.18.2-fabric.jar";
            "hash" = "sha512-DFcFxCX758XVLeRwqOSr0eLBghLE8xInTJl0czI9gfWsXB69ONoVPstyMQgBNxpov/vRTZfsTLQpMouP1h4kfw==";
        };
        _lbVBGCED = {
            "id" = "lbVBGCED";
            "file" = "qomc-1.1.0+1.19.4-fabric.jar";
            "hash" = "sha512-PiCL/U2cJ1DHJ53vk476+PvGKDBfm+kNq6pl+cw9vIxSK72UmFCClYQ6zFVHmDx8t2TH0noDYR0Q3UhvWvPiZA==";
        };
        _U06vBk5O = {
            "id" = "U06vBk5O";
            "file" = "qomc-1.1.0+1.20.1-forge.jar";
            "hash" = "sha512-UjICHmGZyMkOW3kvuSdbuTKPkS0VS7IE+MhfE+dO4/APO7aicPHp1YXhBPtiUCRhOsWw8Lmy+toXD34MJqqVPA==";
        };
        _YCFTdiSV = {
            "id" = "YCFTdiSV";
            "file" = "qomc-1.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-mnQeMkV+DFg3JpBy5zRh7Nd8ndMnLLObUnD4bZQ1/8peZJhgBAALNSQ5zocFSehHBBDJqRV4CO6YlWOq/2SR1g==";
        };
        _XvXnMEpn = {
            "id" = "XvXnMEpn";
            "file" = "qomc-1.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-sfdXcYXLgw8WozTjaLZYxVLuSngIGv0M/gKyCTSmBXjiQb+Y3Kjr6gYO21HjwLRDacePz6xDaS4YqpaiYNf8Mw==";
        };
        _Mbgw54AD = {
            "id" = "Mbgw54AD";
            "file" = "qomc-1.1.0+1.21.5-fabric.jar";
            "hash" = "sha512-evIu06EE09hYqW0nDY8iAR612ZOAKYxll/UzQ8qqMbQD2UqPteLlJuf+pqDaQchg8E1JitwVGQ9rxJB6wSkwWw==";
        };
        _b7eATCDY = {
            "id" = "b7eATCDY";
            "file" = "qomc-1.1.0+1.21.11-fabric.jar";
            "hash" = "sha512-Hk/Q1rWEYYSElD046+c2BpvrG+16xgkKg+6Ss54A5oEW7R49XhYTRETgrNfHTIyqlJucFYN/tPYOH9ZcSWgw8g==";
        };
        _BQHiDSSD = {
            "id" = "BQHiDSSD";
            "file" = "qomc-1.1.0+26.1-fabric.jar";
            "hash" = "sha512-1lb/aD2RfhrdzLsSUHwX4tkGrHPZBtezPz2ZYoJ6rOu7Pi0Sx2N9vc9SonIcHR5lC4Voycxawn0ItEvv968rUw==";
        };
        _qJoVQCMb = {
            "id" = "qJoVQCMb";
            "file" = "qomc-1.1.0+26.1-neoforge.jar";
            "hash" = "sha512-oMVz1l5176ZjHw3iE5NU4yLrc+nX/D7AAdjMMnsIYXwtKNI7P2u3IKESkhCgpDS7LzyTk56tq2lYsxjWbX4YKA==";
        };
    in {
        "nTXtQfOJ" = _nTXtQfOJ;
        "w31sFykU" = _w31sFykU;
        "SLvvMSoU" = _SLvvMSoU;
        "psZLmQNH" = _psZLmQNH;
        "KWP1mwBa" = _KWP1mwBa;
        "s77IsbsE" = _s77IsbsE;
        "9aGgOxIk" = _9aGgOxIk;
        "Sbuv4Gjg" = _Sbuv4Gjg;
        "JtHwyCW6" = _JtHwyCW6;
        "JBVgXpHc" = _JBVgXpHc;
        "KjhaYtIr" = _KjhaYtIr;
        "HhUZeJ8M" = _HhUZeJ8M;
        "aEdfSRSL" = _aEdfSRSL;
        "LtD5zGTK" = _LtD5zGTK;
        "QnL8aC4E" = _QnL8aC4E;
        "8kN29QJe" = _8kN29QJe;
        "CoNWcMAd" = _CoNWcMAd;
        "oBv3y0pV" = _oBv3y0pV;
        "lbVBGCED" = _lbVBGCED;
        "U06vBk5O" = _U06vBk5O;
        "YCFTdiSV" = _YCFTdiSV;
        "XvXnMEpn" = _XvXnMEpn;
        "Mbgw54AD" = _Mbgw54AD;
        "b7eATCDY" = _b7eATCDY;
        "BQHiDSSD" = _BQHiDSSD;
        "qJoVQCMb" = _qJoVQCMb;
        "fabric-1.16.5" = _CoNWcMAd;
        "fabric-1.17" = _oBv3y0pV;
        "fabric-1.17.1" = _oBv3y0pV;
        "fabric-1.18" = _oBv3y0pV;
        "fabric-1.18.1" = _oBv3y0pV;
        "fabric-1.18.2" = _oBv3y0pV;
        "fabric-1.19" = _lbVBGCED;
        "fabric-1.19.1" = _lbVBGCED;
        "fabric-1.19.2" = _lbVBGCED;
        "fabric-1.19.3" = _lbVBGCED;
        "fabric-1.19.4" = _lbVBGCED;
        "fabric-1.20" = _YCFTdiSV;
        "fabric-1.20.1" = _YCFTdiSV;
        "fabric-1.20.2" = _YCFTdiSV;
        "fabric-1.20.3" = _YCFTdiSV;
        "fabric-1.20.4" = _YCFTdiSV;
        "fabric-1.20.5" = _YCFTdiSV;
        "fabric-1.20.6" = _YCFTdiSV;
        "fabric-1.21" = _YCFTdiSV;
        "fabric-1.21.1" = _YCFTdiSV;
        "fabric-1.21.2" = _psZLmQNH;
        "fabric-1.21.3" = _psZLmQNH;
        "fabric-1.21.4" = _psZLmQNH;
        "fabric-1.21.5" = _Mbgw54AD;
        "fabric-1.21.6" = _Mbgw54AD;
        "fabric-1.21.7" = _Mbgw54AD;
        "fabric-1.21.8" = _Mbgw54AD;
        "fabric-1.21.9" = _Mbgw54AD;
        "fabric-1.21.10" = _Mbgw54AD;
        "fabric-1.21.11" = _b7eATCDY;
        "fabric-1.16" = _CoNWcMAd;
        "fabric-1.16.1" = _CoNWcMAd;
        "fabric-1.16.2" = _CoNWcMAd;
        "fabric-1.16.3" = _CoNWcMAd;
        "fabric-1.16.4" = _CoNWcMAd;
        "fabric-26.1" = _BQHiDSSD;
        "fabric-26.1.1" = _BQHiDSSD;
        "fabric-26.1.2" = _BQHiDSSD;
        "fabric-26.2" = _BQHiDSSD;
        "neoforge-1.21" = _KWP1mwBa;
        "neoforge-1.21.1" = _XvXnMEpn;
        "neoforge-1.21.2" = _XvXnMEpn;
        "neoforge-1.21.3" = _XvXnMEpn;
        "neoforge-1.21.4" = _XvXnMEpn;
        "neoforge-1.20.1" = _U06vBk5O;
        "neoforge-26.1" = _qJoVQCMb;
        "neoforge-26.1.1" = _qJoVQCMb;
        "neoforge-26.1.2" = _qJoVQCMb;
        "forge-1.20.1" = _U06vBk5O;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "qomc";
            id = "uwv2nlpZ";
            type = "mod";
            version = version;
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
in callPackage fn {version="qJoVQCMb";}