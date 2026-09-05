{lib, callPackage, ...}:
let
    versions = (let
        _8bLzPHTt = {
            "id" = "8bLzPHTt";
            "file" = "HCsCR-2.1.4+1.16.5-fabric.jar";
            "hash" = "sha512-2lkAQCveIh+1G3G1Hgg9iVGNLyaWe6SzH62RmwkwSm+Y1pGadbheE6sgomT2dYPfHL/WVSutNcORkUjrb3hZJg==";
        };
        _mzCoc0b2 = {
            "id" = "mzCoc0b2";
            "file" = "HCsCR-2.1.4+1.16.5-forge.jar";
            "hash" = "sha512-hk1kC49jVIUmF2gZBWbiBGhiE83ECAWsUxD0kUJFHNTRqNJuQRzvLcqzzv8IQ7MMsyp2ClSgDFLkDJlk0BQn9w==";
        };
        _U4ZCtNtd = {
            "id" = "U4ZCtNtd";
            "file" = "HCsCR-2.1.4+1.17.1-fabric.jar";
            "hash" = "sha512-AYiWo+b8zSROCpwWch2OZi0H6Ts4J6WqMLT8oAQqdK2xViof5UGzgPz9zvZ5sW+usQLlwoUdaNqGY8M7ZNLb7Q==";
        };
        _XPI0CCCR = {
            "id" = "XPI0CCCR";
            "file" = "HCsCR-2.1.4+1.17.1-forge.jar";
            "hash" = "sha512-JKq7VSA2PiuKj21KuwGCRQymUIRVdH6BQjyMYsupKli9ryThp4k6XSweAQJKqBtufiBphdU1DD0kViz8if0oWw==";
        };
        _NheDMrqc = {
            "id" = "NheDMrqc";
            "file" = "HCsCR-2.1.4+1.18.2-fabric.jar";
            "hash" = "sha512-N69L5BiBI/nQ65yNU/i5M+Yjv3E0+NG/GhFSh62Gy36DjO1TDhwa4tIUk+fUAu2XzXRsn+bkrWqBKpleJAB7vA==";
        };
        _63FiY8eV = {
            "id" = "63FiY8eV";
            "file" = "HCsCR-2.1.4+1.18.2-forge.jar";
            "hash" = "sha512-dy/DnsUHP/R42Vb4EzzeQwJlLAolG46IiAOL/54zEBKmU6MpKVbvw0DNGJxERXeORh87HDkbTTvhvFNPtbaP0A==";
        };
        _e286PEUU = {
            "id" = "e286PEUU";
            "file" = "HCsCR-2.1.4+1.19.2-fabric.jar";
            "hash" = "sha512-5kzB6Ye7MU3nXL9A2V3DhrgO9cqnxJlW66SeOtN3k4wUYo5txnb42k61xKjJXSOqQPE6d7wk9Fx/eAmKaWHclg==";
        };
        _Ly9H3hoB = {
            "id" = "Ly9H3hoB";
            "file" = "HCsCR-2.1.4+1.19.2-forge.jar";
            "hash" = "sha512-RQhdiUJaAR2wc+rKOyCGTCXfCmsFiw0YPce5EhUcZF6jQ+EA7pcZjUazWVLHous0K56K0Wq1XiNKRdVxP/MPgw==";
        };
        _ewQVWU0n = {
            "id" = "ewQVWU0n";
            "file" = "HCsCR-2.1.4+1.19.4-fabric.jar";
            "hash" = "sha512-jZBmM4QP22YoIOa4CFPnGmsg1EKVJFPvEWObzv9KMgJB9hdpN+bdDSJXsXpVicqj0OJ50Ii55uATU0SXf0j3mw==";
        };
        _APnjczg6 = {
            "id" = "APnjczg6";
            "file" = "HCsCR-2.1.4+1.19.4-forge.jar";
            "hash" = "sha512-8kR0kIMXXeqeSfkZLPpUBiIDvAFuscr9fonxbyEhBgYYSJQ7c9qbdW9Il7uM587RTK2hSHX1YPbYLLrOxhEwcg==";
        };
        _SGCPsXhX = {
            "id" = "SGCPsXhX";
            "file" = "HCsCR-2.1.4+1.20.1-fabric.jar";
            "hash" = "sha512-WJA4UD9bqYUcCoqP+HfuHZt0WblBDJXh/IVagcBvQBIsTATaHncPSF6sWSNqw09gFIgIfSJmXPbymDCgsWArow==";
        };
        _7ik49PR1 = {
            "id" = "7ik49PR1";
            "file" = "HCsCR-2.1.4+1.20.1-forge.jar";
            "hash" = "sha512-JrR6XFSwW/8Em3/zzfWRyN70VTAbqAdKLvW0y12x30wpNy7wIJQ8/DASpKIzy586qpOqEiJT3N0k7mi9CuGmpw==";
        };
        _i4EizzH4 = {
            "id" = "i4EizzH4";
            "file" = "HCsCR-2.1.4+1.20.1-neoforge.jar";
            "hash" = "sha512-l0AnuE5cbEiSd3VTLEx5hBDQEtCE12sk2xfoL6vN57vU+a2hFTl8eM9VYJ81vHH6INRSZhSHMzazZO1v/EbOHA==";
        };
        _SAG4j4b1 = {
            "id" = "SAG4j4b1";
            "file" = "HCsCR-2.1.4+1.20.2-fabric.jar";
            "hash" = "sha512-7VqtO7BK7qwCxs/zx+AyB6RAnZ4vsWpMf3rxB+67IMtEUWjKCTYBunIJOXDHgFS4a0gPgTP6EZuhUPefog4z9g==";
        };
        _TP26oe34 = {
            "id" = "TP26oe34";
            "file" = "HCsCR-2.1.4+1.20.2-forge.jar";
            "hash" = "sha512-kgWWFu6x8+gGD/RPzz34j/tkaUODLGXrJUF9mOg1wlGsmblUgUcsb5oUdQm4yR/KfHNUqcc4kKCjRbbVqxnxnQ==";
        };
        _GGiUkOVp = {
            "id" = "GGiUkOVp";
            "file" = "HCsCR-2.1.4+1.20.2-neoforge.jar";
            "hash" = "sha512-wlMKlaF2WkoPenj1JM/rBvhCemtNrE7PUmWcZffIliRpb7yDRGPQPK37au12dRXQozhQYvmEI13HuRLo9WlfEg==";
        };
        _kFMk9piN = {
            "id" = "kFMk9piN";
            "file" = "HCsCR-2.1.4+1.20.4-fabric.jar";
            "hash" = "sha512-RFbqGmjrCph63JkxBA7a9kQ2wRGkI0s5xV77u78YTvFbmAOEbwcQVeuLIDCUPCmDdsv1sIEGu7F7kYNwdbNr6Q==";
        };
        _JBK355d2 = {
            "id" = "JBK355d2";
            "file" = "HCsCR-2.1.4+1.20.4-forge.jar";
            "hash" = "sha512-4lGOkNH6aRu27Y8zW4H96X5mFbjY/CK814jXxN2uzOeuthOh/Z1qE+hUAxWvT7jLFQUC5wzYIdYYPTZ+PVjZuQ==";
        };
        _o7xzmSus = {
            "id" = "o7xzmSus";
            "file" = "HCsCR-2.1.4+1.20.4-neoforge.jar";
            "hash" = "sha512-aM/GWcvw9nFgJNpnp2XNNsUOueCYDWfAKpNwBtPFS1utET8yvzly2UNWIW6WnzdWwnFWa04T19YB4WG+REcDlA==";
        };
        _olse0krG = {
            "id" = "olse0krG";
            "file" = "HCsCR-2.1.4+1.20.6-fabric.jar";
            "hash" = "sha512-O80B6oeD1V9rgMZtGQo9R5jTLgVnB6K4qN9knWAniQsSXdPaRHfAJtyPEooY43JvPGPuIvbpDuiMWLQEUv8uZw==";
        };
        _BBquSRsD = {
            "id" = "BBquSRsD";
            "file" = "HCsCR-2.1.4+1.20.6-forge.jar";
            "hash" = "sha512-iem52DNYxdwkwM5pCbNRCbZLb7MjNiRM76ODNKBUrMwYDYy79YVniW1qb10/lqf0kFxXu7VmeVdQPt7piK+4aA==";
        };
        _9550fgGy = {
            "id" = "9550fgGy";
            "file" = "HCsCR-2.1.4+1.20.6-neoforge.jar";
            "hash" = "sha512-5rD/dlnMD8iZ5S9V1r89m0ygXGvWBw7D8eIBxA01o6M18z0cXzPJgh6PKea4S1P5tHow2a3ANbcvd7sKaW9PxA==";
        };
        _he30P8RI = {
            "id" = "he30P8RI";
            "file" = "HCsCR-2.1.4+1.21.1-fabric.jar";
            "hash" = "sha512-3f4kOaiJ5i19WN1NxSRbh567HPU3dTnBM7unfm5Fr3lWphNTfsG9z2FjJSYN2gUEhjwggVQ5sP/HN1NPr1MmHw==";
        };
        _LZOPKM5Y = {
            "id" = "LZOPKM5Y";
            "file" = "HCsCR-2.1.4+1.21.1-forge.jar";
            "hash" = "sha512-vTNApf3fD9twJTGpiCSYzMm0iId36SnScdY/t4ycR59p/wCpNHA9lQdxuEpu8jwjb3B+9QUeFErBHOMlShoL8Q==";
        };
        _4mZJN7bl = {
            "id" = "4mZJN7bl";
            "file" = "HCsCR-2.1.4+1.21.1-neoforge.jar";
            "hash" = "sha512-//Yq6q4uLoDW2o6h0XRD19UmUWtbL2SQADCOeNMaHpXqyya3PCk5k49gBYE3LQZvSM1Vv6USHfJB8/MBBDdg1g==";
        };
        _L0WQISYk = {
            "id" = "L0WQISYk";
            "file" = "HCsCR-2.1.4+1.21.3-fabric.jar";
            "hash" = "sha512-R68hOKLboS7iBtdiMjPpUGHpDhlZeVkYa92Rlw0jsCdrZ4N49TnDTBDV6FfL8DqB53X22qjs2fMDe5mLCpg9xw==";
        };
        _dpvnrQzk = {
            "id" = "dpvnrQzk";
            "file" = "HCsCR-2.1.4+1.21.3-forge.jar";
            "hash" = "sha512-VvHrj3n57X8JOeF17+0+PzcRtmqdmNlswriwY5BHt0u3R0GLCeDCS30SPhBG5kKCeH1QCDx+BoJBmdFeEGcbOQ==";
        };
        _ZoGfy7u4 = {
            "id" = "ZoGfy7u4";
            "file" = "HCsCR-2.1.4+1.21.3-neoforge.jar";
            "hash" = "sha512-BJLgfW3MusdWPMwnKnLGYZSI4vxVOywggaTEv7S1f0pOYf6CY3efAOIIY1KvnSd/ArfPtLnaQomhlL7cRvhydQ==";
        };
        _FZlh2pdc = {
            "id" = "FZlh2pdc";
            "file" = "HCsCR-2.1.4+1.21.4-fabric.jar";
            "hash" = "sha512-dP0XDpLQem1hCS4wmVSH4gQWXd2lkCEv+n3W+RG7Y7ZcCHdQeGKKOq+1wLGI5DO85uYHWc4W4gAdooxiTlujZw==";
        };
        _8HhVUuIP = {
            "id" = "8HhVUuIP";
            "file" = "HCsCR-2.1.4+1.21.4-forge.jar";
            "hash" = "sha512-HJ9lSDJous+iyH651vzPK4wfne4J+Hk58aKao+S9WhTa/QqL/S/SO9Fny3tPyUlDW1eqMnZNcArGJ5OBLQwF8A==";
        };
        _cfWgQaFc = {
            "id" = "cfWgQaFc";
            "file" = "HCsCR-2.1.4+1.21.4-neoforge.jar";
            "hash" = "sha512-LAYqADtWweZ30UuaAX2cMUAH5W+REE8+hmW+1Nf7c5+XMTGgl5vZyLkXu6G/XGSN9uo9awrST/GPLzlPoaMY3A==";
        };
        _ZJCm7jvA = {
            "id" = "ZJCm7jvA";
            "file" = "HCsCR-2.1.4+1.21.5-fabric.jar";
            "hash" = "sha512-4Gq8ovylHnGA7oGddvlEGguqKhYTmIfqh9gZVWCS6UdqqU7GDvgd+aA/SO6NDcFAcGIuyIiBDR3ZJKvb1NAkKg==";
        };
        _Zn4I0Swj = {
            "id" = "Zn4I0Swj";
            "file" = "HCsCR-2.1.4+1.21.5-forge.jar";
            "hash" = "sha512-/AYOZxxH64uUC8AMCxDWJRaIRYswCNDk9T45PupXTFpEVG9pMKK4pJp76iiITPZ9SkMunEpjzaUOCg2lsqEizw==";
        };
        _a14W7R7H = {
            "id" = "a14W7R7H";
            "file" = "HCsCR-2.1.4+1.21.5-neoforge.jar";
            "hash" = "sha512-p6c0SrixSI9M0xWO9OzFCq2jXCSs+0inTOcMsGRJE701asvIs4KyovTSEe1oDLWqEQSxGMg2JpJbb3YAHnXVgw==";
        };
        _exY9dTkL = {
            "id" = "exY9dTkL";
            "file" = "HCsCR-2.1.4+1.21.8-fabric.jar";
            "hash" = "sha512-TNJgzvrsbBbes3AM1ojUZuKOlp04nFvAApC7taXxQO3TJcex14im04WO0m+PY9fHWQLOL07+41VRIEoPqgwNvA==";
        };
        _tVcKlluP = {
            "id" = "tVcKlluP";
            "file" = "HCsCR-2.1.4+1.21.8-forge.jar";
            "hash" = "sha512-6yt42MJ4Xg/AiT9EP7vV8OxQZ4VcvfdLTj4DeYZ3BXFGNJr+PgAclJhm7DdEKYngWKwPN26qBO/NUWF4It8g8w==";
        };
        _9rcq5Vt5 = {
            "id" = "9rcq5Vt5";
            "file" = "HCsCR-2.1.4+1.21.8-neoforge.jar";
            "hash" = "sha512-2PXC7PcWRuSNfoqC7G6lROr/Zk2Z8AIEkcX4TpWOGHhI0FIO9HyhvxrdYZciZegQoZuSGQqQ2fyd8LAiX9fqSg==";
        };
        _ikHuU0R0 = {
            "id" = "ikHuU0R0";
            "file" = "HCsCR-2.1.4+1.21.10-fabric.jar";
            "hash" = "sha512-OvQg6peVWzxjE/ZxFGVSTU4JAZC9mADMR+PXJ0zDetMsD2sXgPCd3KXwK3zycBKyp49cbqCUyHpWJYr+jc3OKA==";
        };
        _v6gVchmU = {
            "id" = "v6gVchmU";
            "file" = "HCsCR-2.1.4+1.21.10-forge.jar";
            "hash" = "sha512-uL5wTaNAvak9BT9zEbDX8EVQav+t3WulHBjIbJD7bKmkpS5i04iFcDcU0EMqEwCa2nssBtdQXAXDb8B5KVp7nA==";
        };
        _6RFGrCmp = {
            "id" = "6RFGrCmp";
            "file" = "HCsCR-2.1.4+1.21.10-neoforge.jar";
            "hash" = "sha512-+pizvr7yZOJYt4sj0RcfCxm46wLfHioUM4kUhwTgxvqA9kx6kYwhUp2Qd+LaBBQlQT5LkcAwJkEO2TIdXYyIMw==";
        };
    in {
        "8bLzPHTt" = _8bLzPHTt;
        "mzCoc0b2" = _mzCoc0b2;
        "U4ZCtNtd" = _U4ZCtNtd;
        "XPI0CCCR" = _XPI0CCCR;
        "NheDMrqc" = _NheDMrqc;
        "63FiY8eV" = _63FiY8eV;
        "e286PEUU" = _e286PEUU;
        "Ly9H3hoB" = _Ly9H3hoB;
        "ewQVWU0n" = _ewQVWU0n;
        "APnjczg6" = _APnjczg6;
        "SGCPsXhX" = _SGCPsXhX;
        "7ik49PR1" = _7ik49PR1;
        "i4EizzH4" = _i4EizzH4;
        "SAG4j4b1" = _SAG4j4b1;
        "TP26oe34" = _TP26oe34;
        "GGiUkOVp" = _GGiUkOVp;
        "kFMk9piN" = _kFMk9piN;
        "JBK355d2" = _JBK355d2;
        "o7xzmSus" = _o7xzmSus;
        "olse0krG" = _olse0krG;
        "BBquSRsD" = _BBquSRsD;
        "9550fgGy" = _9550fgGy;
        "he30P8RI" = _he30P8RI;
        "LZOPKM5Y" = _LZOPKM5Y;
        "4mZJN7bl" = _4mZJN7bl;
        "L0WQISYk" = _L0WQISYk;
        "dpvnrQzk" = _dpvnrQzk;
        "ZoGfy7u4" = _ZoGfy7u4;
        "FZlh2pdc" = _FZlh2pdc;
        "8HhVUuIP" = _8HhVUuIP;
        "cfWgQaFc" = _cfWgQaFc;
        "ZJCm7jvA" = _ZJCm7jvA;
        "Zn4I0Swj" = _Zn4I0Swj;
        "a14W7R7H" = _a14W7R7H;
        "exY9dTkL" = _exY9dTkL;
        "tVcKlluP" = _tVcKlluP;
        "9rcq5Vt5" = _9rcq5Vt5;
        "ikHuU0R0" = _ikHuU0R0;
        "v6gVchmU" = _v6gVchmU;
        "6RFGrCmp" = _6RFGrCmp;
        "fabric-1.16.5" = _8bLzPHTt;
        "fabric-1.17.1" = _U4ZCtNtd;
        "fabric-1.18.2" = _NheDMrqc;
        "fabric-1.19.2" = _e286PEUU;
        "fabric-1.19.4" = _ewQVWU0n;
        "fabric-1.20.1" = _SGCPsXhX;
        "fabric-1.20.2" = _SAG4j4b1;
        "fabric-1.20.4" = _kFMk9piN;
        "fabric-1.20.6" = _olse0krG;
        "fabric-1.21.1" = _he30P8RI;
        "fabric-1.21.3" = _L0WQISYk;
        "fabric-1.21.4" = _FZlh2pdc;
        "fabric-1.21.5" = _ZJCm7jvA;
        "fabric-1.21.8" = _exY9dTkL;
        "fabric-1.21.10" = _ikHuU0R0;
        "forge-1.16.5" = _mzCoc0b2;
        "forge-1.17.1" = _XPI0CCCR;
        "forge-1.18.2" = _63FiY8eV;
        "forge-1.19.2" = _Ly9H3hoB;
        "forge-1.19.4" = _APnjczg6;
        "forge-1.20.1" = _7ik49PR1;
        "forge-1.20.2" = _TP26oe34;
        "forge-1.20.4" = _JBK355d2;
        "forge-1.20.6" = _BBquSRsD;
        "forge-1.21.1" = _LZOPKM5Y;
        "forge-1.21.3" = _dpvnrQzk;
        "forge-1.21.4" = _8HhVUuIP;
        "forge-1.21.5" = _Zn4I0Swj;
        "forge-1.21.8" = _tVcKlluP;
        "forge-1.21.10" = _v6gVchmU;
        "neoforge-1.20.1" = _i4EizzH4;
        "neoforge-1.20.2" = _GGiUkOVp;
        "neoforge-1.20.4" = _o7xzmSus;
        "neoforge-1.20.6" = _9550fgGy;
        "neoforge-1.21.1" = _4mZJN7bl;
        "neoforge-1.21.3" = _ZoGfy7u4;
        "neoforge-1.21.4" = _cfWgQaFc;
        "neoforge-1.21.5" = _a14W7R7H;
        "neoforge-1.21.8" = _9rcq5Vt5;
        "neoforge-1.21.10" = _6RFGrCmp;
        "pkg-2.1.4+1.16.5-fabric" = _8bLzPHTt;
        "pkg-2.1.4+1.16.5-forge" = _mzCoc0b2;
        "pkg-2.1.4+1.17.1-fabric" = _U4ZCtNtd;
        "pkg-2.1.4+1.17.1-forge" = _XPI0CCCR;
        "pkg-2.1.4+1.18.2-fabric" = _NheDMrqc;
        "pkg-2.1.4+1.18.2-forge" = _63FiY8eV;
        "pkg-2.1.4+1.19.2-fabric" = _e286PEUU;
        "pkg-2.1.4+1.19.2-forge" = _Ly9H3hoB;
        "pkg-2.1.4+1.19.4-fabric" = _ewQVWU0n;
        "pkg-2.1.4+1.19.4-forge" = _APnjczg6;
        "pkg-2.1.4+1.20.1-fabric" = _SGCPsXhX;
        "pkg-2.1.4+1.20.1-forge" = _7ik49PR1;
        "pkg-2.1.4+1.20.1-neoforge" = _i4EizzH4;
        "pkg-2.1.4+1.20.2-fabric" = _SAG4j4b1;
        "pkg-2.1.4+1.20.2-forge" = _TP26oe34;
        "pkg-2.1.4+1.20.2-neoforge" = _GGiUkOVp;
        "pkg-2.1.4+1.20.4-fabric" = _kFMk9piN;
        "pkg-2.1.4+1.20.4-forge" = _JBK355d2;
        "pkg-2.1.4+1.20.4-neoforge" = _o7xzmSus;
        "pkg-2.1.4+1.20.6-fabric" = _olse0krG;
        "pkg-2.1.4+1.20.6-forge" = _BBquSRsD;
        "pkg-2.1.4+1.20.6-neoforge" = _9550fgGy;
        "pkg-2.1.4+1.21.1-fabric" = _he30P8RI;
        "pkg-2.1.4+1.21.1-forge" = _LZOPKM5Y;
        "pkg-2.1.4+1.21.1-neoforge" = _4mZJN7bl;
        "pkg-2.1.4+1.21.3-fabric" = _L0WQISYk;
        "pkg-2.1.4+1.21.3-forge" = _dpvnrQzk;
        "pkg-2.1.4+1.21.3-neoforge" = _ZoGfy7u4;
        "pkg-2.1.4+1.21.4-fabric" = _FZlh2pdc;
        "pkg-2.1.4+1.21.4-forge" = _8HhVUuIP;
        "pkg-2.1.4+1.21.4-neoforge" = _cfWgQaFc;
        "pkg-2.1.4+1.21.5-fabric" = _ZJCm7jvA;
        "pkg-2.1.4+1.21.5-forge" = _Zn4I0Swj;
        "pkg-2.1.4+1.21.5-neoforge" = _a14W7R7H;
        "pkg-2.1.4+1.21.8-fabric" = _exY9dTkL;
        "pkg-2.1.4+1.21.8-forge" = _tVcKlluP;
        "pkg-2.1.4+1.21.8-neoforge" = _9rcq5Vt5;
        "pkg-2.1.4+1.21.10-fabric" = _ikHuU0R0;
        "pkg-2.1.4+1.21.10-forge" = _v6gVchmU;
        "pkg-2.1.4+1.21.10-neoforge" = _6RFGrCmp;
        "default" = _6RFGrCmp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hcscr";
        id = "y8tZWXr6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}