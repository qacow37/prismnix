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
        _Y1zSBN3L = {
            "id" = "Y1zSBN3L";
            "file" = "HCsCR-2.1.13+1.16.5-fabric.jar";
            "hash" = "sha512-VzCSB6Fhd/Xr22wLyEBx1L/4u5qpAnuN2lyDeIPozmGyucPoLm4MuVd89WXT0G1S4amCqFiXjG7xC0aYGOvYtA==";
        };
        _PshDqOqj = {
            "id" = "PshDqOqj";
            "file" = "HCsCR-2.1.13+1.16.5-forge.jar";
            "hash" = "sha512-pzx5L3lhDgVMe6KpxscvWRMXjWcteC10bdnd03XcJs1lyGVYFC+BOSufF9Hy18JTaOy+LDBfRcVqHcWIH3amSA==";
        };
        _zQJPToQt = {
            "id" = "zQJPToQt";
            "file" = "HCsCR-2.1.13+1.17.1-fabric.jar";
            "hash" = "sha512-GgkmT8ZaDvPjnw2IVFbkGmqlZX8xbMFg6gE+ktLl+6DZ+u5plpcXU1+kEnYtIOp6RFVz0JjkeS9INwWpAX87XQ==";
        };
        _c8HO74qK = {
            "id" = "c8HO74qK";
            "file" = "HCsCR-2.1.13+1.17.1-forge.jar";
            "hash" = "sha512-4W6NGssEcD0fakIpe4yrT8jiwvKVNm3N9TvAPtzKknK9hdADGNhh411wbDue8+w5L5zOYZN7QCHJEGL2FRvpLQ==";
        };
        _4RTCECNc = {
            "id" = "4RTCECNc";
            "file" = "HCsCR-2.1.13+1.18.2-fabric.jar";
            "hash" = "sha512-uIyoba0GZHGTZ/INL79BT9Idln1QLpGFHRMdtDbJTJvo6jAGxkCuuNDvK4swwXzaHAHpE2FstWVKDsFLEUiQqA==";
        };
        _8fdUTrMb = {
            "id" = "8fdUTrMb";
            "file" = "HCsCR-2.1.13+1.18.2-forge.jar";
            "hash" = "sha512-J847rq03cH86xnsprWo9y6MECWiqN6b3ulpdRIOaEAhvPCs79EZnhLZKQC6boAamZrjeMkpeOV3OGELjWDl6Cw==";
        };
        _R7I0dwIV = {
            "id" = "R7I0dwIV";
            "file" = "HCsCR-2.1.13+1.19.2-fabric.jar";
            "hash" = "sha512-YQZ7MxfxEst9JfiUZ4HPeVENVjhEu2y6sbb7/3yfaO9V4YZbH4AwAdo3ZpegwG9UTbXr8ruvaD3W8tm7LAZDEQ==";
        };
        _CfvLL8xf = {
            "id" = "CfvLL8xf";
            "file" = "HCsCR-2.1.13+1.19.2-forge.jar";
            "hash" = "sha512-AYZ8Vhob+TDt861Y1/OUlgWrbKxvtxmo/xjqZy4ZIot8FeBuB5H/K7MqsPd89vZ/TPddZU0obk8Jmczp9XTa6w==";
        };
        _lMhXYAE4 = {
            "id" = "lMhXYAE4";
            "file" = "HCsCR-2.1.13+1.19.4-fabric.jar";
            "hash" = "sha512-rbQOPyC3VGxd27DwrSsEKsAH/6tB1XgcCQxzXPZhsPY/QKxD1dXeBUE9ZlaGKoh0Gt4peuHULOlUpVXYdyNTcg==";
        };
        _7SlAxDWU = {
            "id" = "7SlAxDWU";
            "file" = "HCsCR-2.1.13+1.19.4-forge.jar";
            "hash" = "sha512-PvhYWqyqN93efn1uPnUOth9SjlSv2UaArLFoiHWYd2Vgrfa2Xp+z5A+9/XHF/AsQRVD1xORA3Vi3SgNYkZUPzg==";
        };
        _NNOJ5b8m = {
            "id" = "NNOJ5b8m";
            "file" = "HCsCR-2.1.13+1.20.1-fabric.jar";
            "hash" = "sha512-+xH7rtFqbnJMFDJUJQlfQgtlypz8jtpO+MSl5FxnbTtBjodzRzDEXGHdEUE8VwSfQ9M6iHcPx7Q80Er9ER3lVA==";
        };
        _Wpqvxppj = {
            "id" = "Wpqvxppj";
            "file" = "HCsCR-2.1.13+1.20.1-forge.jar";
            "hash" = "sha512-9DBOFrhgzhcQpBeAaQwjVYj3uJGQL2tsYJNHw/63rePDNsImb+vRTs5UHxNafr/2hcZrZC3Bk0n+wOSWqtbxoQ==";
        };
        _lrtFIdb7 = {
            "id" = "lrtFIdb7";
            "file" = "HCsCR-2.1.13+1.20.1-neoforge.jar";
            "hash" = "sha512-XUW7XnZ3wxIOi2JVebv742Bi5OmL3vXfSAzMF3XnrRIyBsiRBsFpjeZb1wvSJTx+GbTYy4+wU7THOKotMWL4JA==";
        };
        _aKzmRE7Y = {
            "id" = "aKzmRE7Y";
            "file" = "HCsCR-2.1.13+1.20.2-fabric.jar";
            "hash" = "sha512-qNO0/HutUoZOc9wimMDGuDMxBNufsL5i1Rv6rDRKJCp/CQX6R8lHDr02xCfCOUnOTsbCzlYSwZCyRh4kmKutlA==";
        };
        _DfLE2YHP = {
            "id" = "DfLE2YHP";
            "file" = "HCsCR-2.1.13+1.20.2-forge.jar";
            "hash" = "sha512-AE4/YSgTypkdTm5Hp7l/SDIMYkrPwdpCTrFbfsp9RhYPmtRhgRxSS/x9qzHXD8zU4Xp9UyxMvhTow6/4mr1whw==";
        };
        _sLVHx6wJ = {
            "id" = "sLVHx6wJ";
            "file" = "HCsCR-2.1.13+1.20.2-neoforge.jar";
            "hash" = "sha512-/Nbg1hfZOJUQsYxoupR7oA3NsYxnBgdmhOBUG28j9XSgNj2Jfk6vVBvEAMRcyXO47tYNlI/U8FNOAdpjKVOXMA==";
        };
        _fcv0WzOh = {
            "id" = "fcv0WzOh";
            "file" = "HCsCR-2.1.13+1.20.4-fabric.jar";
            "hash" = "sha512-wBDIJ0h8plLt+8TfXOlWoN9/U+Zrjc0xm27aIogrR8XA+bcAaUoPHuw2L6Lljxa4w3io/00QtLa8m3xZGujTLw==";
        };
        _4kwlPUaq = {
            "id" = "4kwlPUaq";
            "file" = "HCsCR-2.1.13+1.20.4-forge.jar";
            "hash" = "sha512-Z5W2Deyo7YpOA1caXSRAEsdmq7M3t6jkIjJkPZeTwPbx28O+4aFYbOf+U04lZ+/SGuCmiDgnDzJv5xplgB6NoQ==";
        };
        _2nTQdxAq = {
            "id" = "2nTQdxAq";
            "file" = "HCsCR-2.1.13+1.20.4-neoforge.jar";
            "hash" = "sha512-A70/CtF78bywLe561PLYfU+atXDguAiwLk79DXb4qv00Moyf4XvK4B1bqHM2wxelHXew3jc4Z3vedppIZ9+lCA==";
        };
        _sthu8rMb = {
            "id" = "sthu8rMb";
            "file" = "HCsCR-2.1.13+1.20.6-fabric.jar";
            "hash" = "sha512-4JBPAZzpB+fFytd9D7itzBvZd08Z5zzCaBUHa3qLdRMWfmqu0zt6M1gqB7kSfR/awIDl7/Wgv0jGYQVTdE6o+g==";
        };
        _w6sG3OI8 = {
            "id" = "w6sG3OI8";
            "file" = "HCsCR-2.1.13+1.20.6-forge.jar";
            "hash" = "sha512-Hp1RC3w5qO88v+3UHsdAG3PoPzvUeRElqtHibkiClfGtFYpInJ/kth846JVNcL1zQof1ElmPC2h5GfSjZsMeKw==";
        };
        _Neqb9uVY = {
            "id" = "Neqb9uVY";
            "file" = "HCsCR-2.1.13+1.20.6-neoforge.jar";
            "hash" = "sha512-eaiSDBsBsSO0ZmJVGQYoU7cL4j6KQ0GTJ3l9tdd3qwgLyNkU02gMPJcEzzcsK4izR5EST71rWvOzxSzQ8umy9Q==";
        };
        _xOmYwpCY = {
            "id" = "xOmYwpCY";
            "file" = "HCsCR-2.1.13+1.21.1-fabric.jar";
            "hash" = "sha512-Iry7HcbSunvkwKB6ITAiXyHHvUmUFu7Sc8c9ptdgcc8NcPyYiFqKdd3Pb+Q4k4jVmT/7NUP/TOGQvGPzNsIq5Q==";
        };
        _KV26FZUd = {
            "id" = "KV26FZUd";
            "file" = "HCsCR-2.1.13+1.21.1-forge.jar";
            "hash" = "sha512-xpUdZqhPP2pmM/XQHw26zprbBzza22rh8EcSY7zTqTtPxzFnJoAJrdPuPcL2KoHbJjfJW/waHBWxZVlf4IucKg==";
        };
        _q9OcuZIw = {
            "id" = "q9OcuZIw";
            "file" = "HCsCR-2.1.13+1.21.1-neoforge.jar";
            "hash" = "sha512-uCrkY7S8+in7uf9vJs2fJXAsqF5GyKFU5XEOXsYjC+yg4x8poUhW8Bpz+yGsBgoV/QWRTYGiniTCNwIzbBJ2Hw==";
        };
        _R2hPoa33 = {
            "id" = "R2hPoa33";
            "file" = "HCsCR-2.1.13+1.21.3-fabric.jar";
            "hash" = "sha512-TKSP9cO+bG8/ko7AewGBMWQR9kZLUk/v1yEcIvkC/fpa+wtEsKZnIcQk69m84hPZPGVSDh3YyvDdJ3Oir/aVKQ==";
        };
        _zqM1pr2p = {
            "id" = "zqM1pr2p";
            "file" = "HCsCR-2.1.13+1.21.3-forge.jar";
            "hash" = "sha512-alnkzHRGoPXPrAOqd41WWGGNSiRzJzxRv6J2GrLNX9J8tMf0eWAQAqA4QdCuaGKQYRXmhbTfCUpxoFsux/a5Pw==";
        };
        _GgUUHSfX = {
            "id" = "GgUUHSfX";
            "file" = "HCsCR-2.1.13+1.21.3-neoforge.jar";
            "hash" = "sha512-aR2J6mF3aYYfKH2t9mAttTx7QzAAe2y6cCMEPuEICEsr9Yxxq5KO0gOyXq1puEWMIpU8B4N93OFkuUGQ43SmdQ==";
        };
        _FB2hArQ0 = {
            "id" = "FB2hArQ0";
            "file" = "HCsCR-2.1.13+1.21.4-fabric.jar";
            "hash" = "sha512-uYAixUzQSu6U7oiLGBxgqACU0GazdGZqkZCmTWlmCOtzbc4K70mQHti4QK4jtg74BamkOUG/bqP5/pI6+mPQPQ==";
        };
        _su7DaiC2 = {
            "id" = "su7DaiC2";
            "file" = "HCsCR-2.1.13+1.21.4-forge.jar";
            "hash" = "sha512-HMNzMjvvcKDu96oFx6jzdSrcvaiQkds0oOcFRAEhofEecMSGsKhmIWzxq5JhYV6eVz8SQpVcOJuIzKBohYvy2Q==";
        };
        _3CJ43yPw = {
            "id" = "3CJ43yPw";
            "file" = "HCsCR-2.1.13+1.21.4-neoforge.jar";
            "hash" = "sha512-Rv33qOD1X8R7GtzQyVt6ASuiEGwdCDoKQoQ1WALfWNyCp8EZMZC/t1LMCNoKSxL8Klgdw6EamV5xob7m6aGemA==";
        };
        _4Qna37rb = {
            "id" = "4Qna37rb";
            "file" = "HCsCR-2.1.13+1.21.5-fabric.jar";
            "hash" = "sha512-SZE0yKhBX1JBO3B5GSSoXNoszBdw0O5QjR72SdvbiAJUUTuYu3EIcXiV6rxd+AugpN4NEomfJ0kBmXGeoyuGmQ==";
        };
        _CD2cNgm9 = {
            "id" = "CD2cNgm9";
            "file" = "HCsCR-2.1.13+1.21.5-forge.jar";
            "hash" = "sha512-JNDgP0Pn/kpNL7A7+j0pcAO2j5m01q22wj/JeqHXMiljQjgY+oZYa+jIiWbkI3t8p0I4Z5tye5TVbF8ex8+QFA==";
        };
        _OGw3Nmdx = {
            "id" = "OGw3Nmdx";
            "file" = "HCsCR-2.1.13+1.21.5-neoforge.jar";
            "hash" = "sha512-I9aIUg7MZ3MN6gw7P3Imm/oWy6fRA7m0iIEMglJeRwBut9Kl88QRDoBFNhehFP9W+0I1evTqRdVEipeU50tlfg==";
        };
        _2I4PhTxE = {
            "id" = "2I4PhTxE";
            "file" = "HCsCR-2.1.13+1.21.8-fabric.jar";
            "hash" = "sha512-lCySpVok2TVkybuZ+t0U3GHC6FJuJgjh5qIpGPqk/dIAZJgXBjlEzywp0MPzHHDqtg14pyHf58p7C6r5BqkALA==";
        };
        _PRJnfbyj = {
            "id" = "PRJnfbyj";
            "file" = "HCsCR-2.1.13+1.21.8-forge.jar";
            "hash" = "sha512-5xY/zWDcagcNj2MOhGVywkSwY32ePoI6imCmFXwOcT+tggC00VERHD77On8C0FV1Nu9hNmhceHsAIZz2cVRjRQ==";
        };
        _G8QCpjJy = {
            "id" = "G8QCpjJy";
            "file" = "HCsCR-2.1.13+1.21.8-neoforge.jar";
            "hash" = "sha512-uRc6UYWoejq6lwktiYQT7ldnW0LxNIPUiPlrfVcJZLJNNL9Lzohy46rhwFb2uFqRzoJ4e9hixbs+oDfh/dhWiw==";
        };
        _V5WaM8GC = {
            "id" = "V5WaM8GC";
            "file" = "HCsCR-2.1.13+1.21.10-fabric.jar";
            "hash" = "sha512-XvM/qTQjt2SkjrSVpla/JZuuGVxPISLQzj0U2iEIIwHbIdUm3obi63Yov6TuOJwjZ3OTUrl7SV3Tm5bitJaGMg==";
        };
        _A7ImqSuq = {
            "id" = "A7ImqSuq";
            "file" = "HCsCR-2.1.13+1.21.10-forge.jar";
            "hash" = "sha512-TmHxUIr0chgqW49a1MaBsM9vLiXmmVsZU3pwFKoyMExUo/24pTOHapCpHetvysRll5GDsFwNwvpu00s0rI9VkA==";
        };
        _UyeSsuS5 = {
            "id" = "UyeSsuS5";
            "file" = "HCsCR-2.1.13+1.21.10-neoforge.jar";
            "hash" = "sha512-9BKLnlIUsDK1W6A5ANMhdZZ1dgkMZ+aQb5HrYE9s5i5UXv1z8TdxaDRSvFycI5PgCKvU83/SYyCGtad1mx+Hww==";
        };
        _T3U8tt7U = {
            "id" = "T3U8tt7U";
            "file" = "HCsCR-2.1.13+1.21.11-fabric.jar";
            "hash" = "sha512-FSCQYJ78KTUZMMOxj7YU9wckxTx+AdvFCTqVxisDcvSkhNyumBpfLhzfxje2ODTfh8XohUDDCRc/WJHFOpSacw==";
        };
        _QFIcU6xg = {
            "id" = "QFIcU6xg";
            "file" = "HCsCR-2.1.13+1.21.11-forge.jar";
            "hash" = "sha512-lobnJGbW5AWK+76e92tM4U5u8eL9aOu72Fm9BG5dgHkZiyOCnXIHFxUHIN5Jm9yrh25k79SVEeSnY6/74UkRLA==";
        };
        _5ANMQanZ = {
            "id" = "5ANMQanZ";
            "file" = "HCsCR-2.1.13+1.21.11-neoforge.jar";
            "hash" = "sha512-KKJmXsCrgBUg7gQujPi5pN0esnMWAbsJfddtITTSlACX537pXBId5U1EW3Lk7yl+Of7GySbQ2KdTzBDYK6lcHQ==";
        };
        _WvfOzPsi = {
            "id" = "WvfOzPsi";
            "file" = "HCsCR-2.1.13+26.1.2-fabric.jar";
            "hash" = "sha512-Ir3Gz7t5Yq91jye8BpLK3VWvCU32upBLbh8xvwjdaECu7+ORrvRugLuG1kXdWdmSEGf0rluHwieaYsNs2fgtEw==";
        };
        _t4augSDy = {
            "id" = "t4augSDy";
            "file" = "HCsCR-2.1.13+26.1.2-forge.jar";
            "hash" = "sha512-7hYkJfHTFuikr5Fm5Hu2ZNbB/Py7GlIRlLhK8JsgJWGiMep37EnW99fe0McdRWyeyKdK1ZcPV6FxfhCpie4OfA==";
        };
        _iauFhPsG = {
            "id" = "iauFhPsG";
            "file" = "HCsCR-2.1.13+26.1.2-neoforge.jar";
            "hash" = "sha512-h8lraz9/4kdhgsNNVujBl9smP6ohgCvWn2znN2SJ61fIAmwBTI2tJzJiOoIKjew0h3vAoy1mwBQILeOMBpALaQ==";
        };
        _NPZDp71u = {
            "id" = "NPZDp71u";
            "file" = "HCsCR-2.1.13+26.2-fabric.jar";
            "hash" = "sha512-mk5j59ev29EikjdFsdiKls8vRRSoqloH/iNXAjsS2N8GRWZfwJsYMo2YK/D7YFzJ4nA2wmRtUlg0Nz8rCMZs6Q==";
        };
        _tnPeJf8P = {
            "id" = "tnPeJf8P";
            "file" = "HCsCR-2.1.13+26.2-forge.jar";
            "hash" = "sha512-mI+L/EfFc2IQUE2MFJFTjqRONY7gOMtGsJYTFdB94T9HByBPfHmFBKVMX7QbURU+hFjk5Byg5OyL98s13sD4Ug==";
        };
        _IAebHGRd = {
            "id" = "IAebHGRd";
            "file" = "HCsCR-2.1.13+26.2-neoforge.jar";
            "hash" = "sha512-/Cdm840omSQBHx+N5VfTrWOhOmDaRsqmiWhXzVTF7+RQwWhlnP91jcHcQgL8H8btly2M00sMZWO2vP083hccjA==";
        };
        _wwvxUoR7 = {
            "id" = "wwvxUoR7";
            "file" = "HCsCR-2.1.13+26.3-fabric.jar";
            "hash" = "sha512-XJTuodedk9vAlW2ilW3DWf5PUcNriRSLdcy/KzGGdPcZ16G5GpKCg4eVhxQkyIDmkn/4mvoIqpQu/isYIu1lyw==";
        };
        _HMhiGCxx = {
            "id" = "HMhiGCxx";
            "file" = "HCsCR-2.1.13+26.3-forge.jar";
            "hash" = "sha512-Wd20rTOrKb1Ap3MhYIg5Ch6QSYWAUtFg/G2arbSAFpV5PbfStGMGiGeMCMGmr/iPUxJjqY26H63OqOnAn2z66A==";
        };
        _cXe2rMKt = {
            "id" = "cXe2rMKt";
            "file" = "HCsCR-2.1.13+26.3-neoforge.jar";
            "hash" = "sha512-zdj9LBOboP2c/ycKpbXmXVt/Nvgb7AYQxWCk2d5KZCmCpKSrOdkMs/m5bjotk9rs3b81N+R7rvUzGyBcaR+zaw==";
        };
        _veNRXWt9 = {
            "id" = "veNRXWt9";
            "file" = "HCsCR-2.1.14-alpha.1+26.4-fabric.jar";
            "hash" = "sha512-Bz30Ednw4WcmTsGBCjEcsCPwkXuXkpjzd5a5wEKLGtmRmZe+OcpfKJu2Vi6BzG2gVov9TLnWpirXFRb/Bg/7Vg==";
        };
        _Jx9aqsid = {
            "id" = "Jx9aqsid";
            "file" = "HCsCR-2.1.14-alpha.2+26.4-fabric.jar";
            "hash" = "sha512-u8o6JTvNp7dMCe2ZTchFntaDNLbtJzvgQD1w4EnzxDY3thDTwfjkg1I73zGBI4T95vinFsCk0jgYi/4V0yVdJw==";
        };
        _7IlpdX68 = {
            "id" = "7IlpdX68";
            "file" = "HCsCR-2.1.14-alpha.3+26.4-fabric.jar";
            "hash" = "sha512-55g4gCOkJy9A/woHcEnkrem0QKJmD450B00Mmr+WTHn0RaOM0CZFz9oUiNE6tgtgLWQO/xaC5qenlJ5tXQ1GPQ==";
        };
        _nbRAz7aZ = {
            "id" = "nbRAz7aZ";
            "file" = "HCsCR-2.1.14-alpha.4+26.4-fabric.jar";
            "hash" = "sha512-bK8urIyCtOipWoP2OufaJr1wbvYNIe7vZX6A6R7lOtXKWniPscG3DwDvrFxfbQJ/wr3EBcap1HC5tjA5EhOv/A==";
        };
        _PpPFnEiL = {
            "id" = "PpPFnEiL";
            "file" = "HCsCR-2.1.14+1.16.5-fabric.jar";
            "hash" = "sha512-54ZWeVDgP86mNSIMYZKVDITSZYFP1/I352ZkPVD0qT85o0bpA1OetHvGHsaZXSrDisfssD1S2QxWepynLyPnjA==";
        };
        _H2a2OFWH = {
            "id" = "H2a2OFWH";
            "file" = "HCsCR-2.1.14+1.16.5-forge.jar";
            "hash" = "sha512-Wp6PiQWs98LjIPmfI7ptXljK7DTlPpowJxVW4tKCc0GMKiWb/spCM7/pUarze02SinmpRaRFZKPDtMvAGV90vA==";
        };
        _yaBNa21S = {
            "id" = "yaBNa21S";
            "file" = "HCsCR-2.1.14+1.17.1-fabric.jar";
            "hash" = "sha512-Ipo3prBRIdnIzKpIHypPeFf+BShC/lqsOXTPgQjXpSrzKUXlDosAcpNSezzDymtjxRTEMmuw+FtkT/aNK9S74A==";
        };
        _v7ZjkUp9 = {
            "id" = "v7ZjkUp9";
            "file" = "HCsCR-2.1.14+1.17.1-forge.jar";
            "hash" = "sha512-Ao99cnq3cOLyNBHmDSrDj0PKSiz0JbdfLssVmk+kpXmDgnE1fESI0Ro0VqpPW/XDPYZgXgUROzG2ZB/Hua56bA==";
        };
        _CeJxoCFz = {
            "id" = "CeJxoCFz";
            "file" = "HCsCR-2.1.14+1.18.2-fabric.jar";
            "hash" = "sha512-/Ufn/R54GKkrbNHfsosdlxLm+Jjf7fWHp0W9BZ6lmb0I84VGOxoiIVTM1IKOWsztF9dOVRJmKf8/Kh23PgcfHQ==";
        };
        _PFhW7Z6X = {
            "id" = "PFhW7Z6X";
            "file" = "HCsCR-2.1.14+1.18.2-forge.jar";
            "hash" = "sha512-jmA3URHH7YYxDWNLDBn5uMORK0BZ8jrW8IFl4KeZrRMVmKGNpLaKXzWp1l73p0YvLAVoBy9jiYjLXxLSqDiAsg==";
        };
        _4j8Xwxaf = {
            "id" = "4j8Xwxaf";
            "file" = "HCsCR-2.1.14+1.19.2-fabric.jar";
            "hash" = "sha512-6pLQyrADApRlfQ2XRI1h8BBFdthY52MC1PiZqZYrfIUbP7BMDUfnyfcwYOBfExjbadtmC4JzIYLrvQ/vAKAp+w==";
        };
        _NYc9Kcdd = {
            "id" = "NYc9Kcdd";
            "file" = "HCsCR-2.1.14+1.19.2-forge.jar";
            "hash" = "sha512-k80v+fJfs3dNr3DE0q/ecQ9IlU+c1gqF7NV0eqzgEANz1mGakqS+t+OviTxg7tcHK/bNpxhT1UPE8FTM34QH5A==";
        };
        _S5B4PhBs = {
            "id" = "S5B4PhBs";
            "file" = "HCsCR-2.1.14+1.19.4-fabric.jar";
            "hash" = "sha512-2K7+cSQ6Zkscjam9OmVuJ8hzu3siiJnilj8HOk+HVaq/J+up9a1uNjvLPh5W3ndY0BQpWj+jMkSXFXVjc7xgTA==";
        };
        _amQVr489 = {
            "id" = "amQVr489";
            "file" = "HCsCR-2.1.14+1.19.4-forge.jar";
            "hash" = "sha512-sp6cmznE/FgAox0iszawriOFUbzT0qjCqGBYkodrOPowY37kPVveZ3bpQnF9upBy9kcqyDVd/O+U+OaF/zX7rA==";
        };
        _QLtJMkEU = {
            "id" = "QLtJMkEU";
            "file" = "HCsCR-2.1.14+1.20.1-fabric.jar";
            "hash" = "sha512-w8Fdau23eh0uUg9mHzS3gdzWpex0bWCm0rqvXHhNwue8a07haMgnUD9wBPkfZ2BjTulMtJ2msb+Khd0ifFRXTw==";
        };
        _btcIszB7 = {
            "id" = "btcIszB7";
            "file" = "HCsCR-2.1.14+1.20.1-forge.jar";
            "hash" = "sha512-egH8xnolXx48nnc5YKanJjbwNwhX+X9qojNRy7pmN2tEAZitu2DcT+O1D8ptoObQi4XjCGgrQB60IaZ4BLvUfw==";
        };
        _ED9kxgtr = {
            "id" = "ED9kxgtr";
            "file" = "HCsCR-2.1.14+1.20.1-neoforge.jar";
            "hash" = "sha512-kOj40/nMKWUvU92sEBzf9khoFp+xbZke6Li2ToLmVEqWConxLYl3G1aR/twEBBb6ksDzaSnDNXD39TUgYK1s1g==";
        };
        _2NVSrDW4 = {
            "id" = "2NVSrDW4";
            "file" = "HCsCR-2.1.14+1.20.2-fabric.jar";
            "hash" = "sha512-gFfU0kQig+RnvgskkjIHiWxvui9hNQoJaVnJVuiR/orP/NBdICe1PlTKzpj5ll/QQ/TNrnQnu3glB9syW3Sbug==";
        };
        _CVvycbi4 = {
            "id" = "CVvycbi4";
            "file" = "HCsCR-2.1.14+1.20.2-forge.jar";
            "hash" = "sha512-kv9WZzAzBybGo3+OJFPUy2n/yZ29Mi9s8ZIjhw1+Xy6FBt9daMHfSs/aseOVIgjMsGNBfTf4TnCloErFvyVrZQ==";
        };
        _J3ThTCPW = {
            "id" = "J3ThTCPW";
            "file" = "HCsCR-2.1.14+1.20.2-neoforge.jar";
            "hash" = "sha512-KvmqepCZ5HkODJysJxGJcFUrLlBtdSX2WJSjs0TojEcG5ih9yyUpRYZrYKK7QZ+Ksqs40+HIoFCQqzc1f4BDgg==";
        };
        _MDujLUUA = {
            "id" = "MDujLUUA";
            "file" = "HCsCR-2.1.14+1.20.4-fabric.jar";
            "hash" = "sha512-DVigOPAXmNWS7zb3B14I/dSWTOYCwJBGjeY7E7PW96mYnGWNfKisgMleB+XqVTf4eS0z+OFNcVvoYInKcYwzLQ==";
        };
        _szbtNv9J = {
            "id" = "szbtNv9J";
            "file" = "HCsCR-2.1.14+1.20.4-forge.jar";
            "hash" = "sha512-UeiTmhra3iW+D7JH4JojnzOD/Kx429vRY6sED5d1821lgMD+k8eeDq+fa/Q64kSu1Vv5oiMi3zc7r4e9bQ4r1Q==";
        };
        _UhwRUjS4 = {
            "id" = "UhwRUjS4";
            "file" = "HCsCR-2.1.14+1.20.4-neoforge.jar";
            "hash" = "sha512-oshXsnYi+eqkKDHJrTK+I2RzVLH8C8dPXzGcFFFkDf1/4oW+BwdYTcecD9wtYuAh+le+FBd5VIFywIc69T3k6g==";
        };
        _kEqeLTI8 = {
            "id" = "kEqeLTI8";
            "file" = "HCsCR-2.1.14+1.20.6-fabric.jar";
            "hash" = "sha512-+/SBb/fgb+k91qg1Z1l9FBSp+QKAzhshBdLEcYhdf/X6ZlzcQLHduOwWAsqUD2YcIBHYl9ssGgLG8PY+DuBzPQ==";
        };
        _MNHxPs47 = {
            "id" = "MNHxPs47";
            "file" = "HCsCR-2.1.14+1.20.6-forge.jar";
            "hash" = "sha512-WEtAmnhcHPKYtA5yO/0Mw5QvwSIx/FIilMR3XzWczaWWGDbsWyah0mGTjx+x1Ot8QTOLiEGRFc02g4IcDGtpGQ==";
        };
        _i3DKoUPQ = {
            "id" = "i3DKoUPQ";
            "file" = "HCsCR-2.1.14+1.20.6-neoforge.jar";
            "hash" = "sha512-dQ8c57RZnOs6VPvimQBqAJcG4cksFHLNWgUC90r0Rfx30PAfIe7jGAeKYBh2u3QkamFFiMyWtUXF6AaRfNmEjg==";
        };
        _IjMOrpbI = {
            "id" = "IjMOrpbI";
            "file" = "HCsCR-2.1.14+1.21.1-fabric.jar";
            "hash" = "sha512-S1GVb2b8NUmoHXcTjYCZOwH6pIqfyyFcR4Imo7+2SQLMNDxNNzf+gw4ZL+4NRLr/EN0Ossx6l5YQPTESvTDVcg==";
        };
        _Hty1n43o = {
            "id" = "Hty1n43o";
            "file" = "HCsCR-2.1.14+1.21.1-forge.jar";
            "hash" = "sha512-l18nwaQx51l/+UeYJATyjwtuR5lV3RHRCQeHgq1Hdqo57ZNPOtHwa5YyRW2TSfavNw4LIVtcXAOiT+v8cQLLrQ==";
        };
        _zIVomoMK = {
            "id" = "zIVomoMK";
            "file" = "HCsCR-2.1.14+1.21.1-neoforge.jar";
            "hash" = "sha512-cDzTUtvNYpfeo8FePm7s0UVy0pfdlILxiz+v3pcp4vQq07VAl4fuH7x3z+lah1Y5sKf/YbT1U2nHoqx7gaxaIQ==";
        };
        _FRQHEu0q = {
            "id" = "FRQHEu0q";
            "file" = "HCsCR-2.1.14+1.21.3-fabric.jar";
            "hash" = "sha512-/w6AcRbDYRj7uh+EihMs6jNwPBjqBonxtZO1ktM3C7CrznzGDtCWzwR6lfMsgRNl9SRL57jCzx92jqQUm6kAMg==";
        };
        _PRSjmhzy = {
            "id" = "PRSjmhzy";
            "file" = "HCsCR-2.1.14+1.21.3-forge.jar";
            "hash" = "sha512-7tw8SHph5+bHz7uikDdEK8QgywgpjvxXYI5ceAFH+4c6Ip0ljxLuLMz5xK1hClMxrifWHod2+6hC0mDnk/wqTA==";
        };
        _W5h5PKYj = {
            "id" = "W5h5PKYj";
            "file" = "HCsCR-2.1.14+1.21.3-neoforge.jar";
            "hash" = "sha512-o5EkSYV9Ge20SJYD7CgNqMf2+T8OhkA+b5oHj/DI8VxsrZkDeWtOtMSzrhGyclhg64wNEPmUlYGvusDAYoI34A==";
        };
        _swzigzvT = {
            "id" = "swzigzvT";
            "file" = "HCsCR-2.1.14+1.21.4-fabric.jar";
            "hash" = "sha512-ydgEg9nb+Bg2o35JJodPxCFPV9jtuOmF52YlZedAG0+bWHMBnq0dSWLRvDJG4YDCmoQ/M4ju8NQu1uDAptwKkQ==";
        };
        _xKyFT9vW = {
            "id" = "xKyFT9vW";
            "file" = "HCsCR-2.1.14+1.21.4-forge.jar";
            "hash" = "sha512-wWdyORUCV8vR6e1g1BAsKVQ0QmTHg6jYNS7VYUJ+QQZPa3CtvABKnK6qe8m3lW6Rs3attuecMYWD+66NX4H7kQ==";
        };
        _V7RslIZ8 = {
            "id" = "V7RslIZ8";
            "file" = "HCsCR-2.1.14+1.21.4-neoforge.jar";
            "hash" = "sha512-kl8LzoP/iGPdIuwEboxdB5OLuNstXR6d4Gx+hpMVvsnKuUx8OqgXKOZEOYEV6cvdAfzcRgiXYo+rgARlsFQpfg==";
        };
        _sf3IMW7f = {
            "id" = "sf3IMW7f";
            "file" = "HCsCR-2.1.14+1.21.5-fabric.jar";
            "hash" = "sha512-n8KCI+wzB/mefMaR7aL1H59Wu6xYTUJi5+AI9AJcg1Qrq7xOQZUFeHGLjcftJ82nxN7gRmEwLUNqm5qysYaEfw==";
        };
        _ZlF0hzXK = {
            "id" = "ZlF0hzXK";
            "file" = "HCsCR-2.1.14+1.21.5-forge.jar";
            "hash" = "sha512-L37KVfeU3nHRQPpb3pbfM8Vq4i4xlAf775fR6lTVuYstxgV/MISHylxcqpWPOe6/SZ3NiCjSseLAzScDbsk/2Q==";
        };
        _jJxxSlbH = {
            "id" = "jJxxSlbH";
            "file" = "HCsCR-2.1.14+1.21.5-neoforge.jar";
            "hash" = "sha512-A2NKCMJurFhfCZviDpZpzH0UUBkaronMeeX3WB9Nbohn2RBxnecNVwIrJepPGrXULzcBWRapira3gcfcpukHzQ==";
        };
        _m2VOwcw7 = {
            "id" = "m2VOwcw7";
            "file" = "HCsCR-2.1.14+1.21.8-fabric.jar";
            "hash" = "sha512-EgD0xHod6x294VvWamHaThI0Xkm34aXPSx+2iUyyoKvtBEVO8cJ2+b6PJMiHublcrVt40xiG25MVMFWCMsQMkA==";
        };
        _5dWRcCUu = {
            "id" = "5dWRcCUu";
            "file" = "HCsCR-2.1.14+1.21.8-forge.jar";
            "hash" = "sha512-SGroDb+NYSIwgoxwzrPjBMY0lowd0B1aqLz32PNn+FwOicpxC2MS+JatyeYTxXodsr2lG684C846kQGWZV89Iw==";
        };
        _uaZ2m0sN = {
            "id" = "uaZ2m0sN";
            "file" = "HCsCR-2.1.14+1.21.8-neoforge.jar";
            "hash" = "sha512-DvIsx4TBsDo53UhXvI4cz52dTdpTm6TNtgZ5f1RMuS3TFtYGSsx7fFuywfELT4JDQk85wOpyE/HUj0izSUOmvQ==";
        };
        _axYGGBMt = {
            "id" = "axYGGBMt";
            "file" = "HCsCR-2.1.14+1.21.10-fabric.jar";
            "hash" = "sha512-geoERQp6Rios+lBN8N72q/D7TuZ3r3qE/cQjJLFz2g6M4BkxZpzt3u3/0HyEhVLAgfH7bpV/GaelLyFzZmcWwQ==";
        };
        _vn9QqJxu = {
            "id" = "vn9QqJxu";
            "file" = "HCsCR-2.1.14+1.21.10-forge.jar";
            "hash" = "sha512-UGPCDVn22dYkDohSCuNxezWvsg9c0oav4KLU98yvBBNRaPtfW7yIGCRG1Fc379M+SINTYzS4lOeGqkaHd8vf7g==";
        };
        _voSSchV7 = {
            "id" = "voSSchV7";
            "file" = "HCsCR-2.1.14+1.21.10-neoforge.jar";
            "hash" = "sha512-Z3gQ27Di3CMk/IM+CCvKbN0T5zz6Z1wkjY76xVtoKCNlOoF7RAXjYIs1W15T+Bq1TimCCFcP+dP3cez3DYWc7g==";
        };
        _Ytgi5FhC = {
            "id" = "Ytgi5FhC";
            "file" = "HCsCR-2.1.14+1.21.11-fabric.jar";
            "hash" = "sha512-Qm8rv2U3OD0d7eDjMMSPkhUBhcf0fdT6iDewY/EQfiqhS6SUEWbUO5FKWmy9wnJqwvvPiJdDlDvqooBfHYU2DA==";
        };
        _fk6uL2HW = {
            "id" = "fk6uL2HW";
            "file" = "HCsCR-2.1.14+1.21.11-forge.jar";
            "hash" = "sha512-rCjO7/1Bg80CNwqGf7Ts+GhvW+W2uZ0jmcmgALzNlkQKZw1k4QPoOoGvcg+OVnukuBdmLmnYmMANCV/POuzRLw==";
        };
        _ocqj4EFo = {
            "id" = "ocqj4EFo";
            "file" = "HCsCR-2.1.14+1.21.11-neoforge.jar";
            "hash" = "sha512-lsLy39ByvHPWqkDMETZnCAliEberzCpgqWHK+VFfdzb0NliiAnj4ue/PpbT9qOlhKREuh7+/PBIiWXjMF3xGmg==";
        };
        _GgvZIKIK = {
            "id" = "GgvZIKIK";
            "file" = "HCsCR-2.1.14+26.1.2-fabric.jar";
            "hash" = "sha512-XU6G1Jzsjow3ZXUa+qi5qKeGT+ttfSOxwr+SDVNvXGgKHAENGr2mzIEmFe0UF1ACA0GTAPkucTCXYe92I0luHA==";
        };
        _ubHvRRWo = {
            "id" = "ubHvRRWo";
            "file" = "HCsCR-2.1.14+26.1.2-forge.jar";
            "hash" = "sha512-HjHzlzGyRZnrgUZdw/7p38OW8U14qz5pCDyyZ8bPePPHcXTriI2rnk9GYQAuTiT+hfY9F4fJfhpiUtfXg3xnkw==";
        };
        _7D0C16Y0 = {
            "id" = "7D0C16Y0";
            "file" = "HCsCR-2.1.14+26.1.2-neoforge.jar";
            "hash" = "sha512-BWk5UTzuEFlfu3J7/6lpcfh3/7cWsC70jrC1mDFXUKT3rsHaqewXcWLQn327GDWecoH1+aLS9cL/j/zRYfVn9w==";
        };
        _R80aAL65 = {
            "id" = "R80aAL65";
            "file" = "HCsCR-2.1.14+26.2-fabric.jar";
            "hash" = "sha512-O9b9dWuHsB/fQv+JTNbfW4MaBKvBfAmWA0xps2Cmh4FIzylUJ2pUZZRrw91Ohd2vY6kQCg4mW4h3aeJ88YLDvA==";
        };
        _il81siEu = {
            "id" = "il81siEu";
            "file" = "HCsCR-2.1.14+26.2-forge.jar";
            "hash" = "sha512-IWhBFnHoaB5xONua+mXLq4jf4QIfbu6Zv425ZRWsb7MkqLjyJ0FKOblp6eYyr1XR/2n4QLH5wPnYvTyCjxXMkw==";
        };
        _KrEs3TPG = {
            "id" = "KrEs3TPG";
            "file" = "HCsCR-2.1.14+26.2-neoforge.jar";
            "hash" = "sha512-ayDsTmnYQLkCw33FMMwNq00cRW4nAhpt50XpDjm1joQjKsK4rs9MReRcY8Suucz/mIVvgY2vvy1XiK1f6j75Cg==";
        };
        _PiUq0OLj = {
            "id" = "PiUq0OLj";
            "file" = "HCsCR-2.1.14+26.3-fabric.jar";
            "hash" = "sha512-H7vH60OQ0r9D+hEL9h2VMWy/f02VPjCDAqrckjJBCV0G1lxN6dHIAayMJfYYNj9M3+Z8FWjd+HqeStxW9RWNtA==";
        };
        _5Uyx6hqS = {
            "id" = "5Uyx6hqS";
            "file" = "HCsCR-2.1.14+26.3-forge.jar";
            "hash" = "sha512-dUJ9RX6G2iCAzm0WxQpUHQ/OhlDf/WEFm9rL1ywXm0ycjn2hN5TSF10AuTxJhfXT+Pm+uWFHtmn2fnEFq4Zoog==";
        };
        _vrT1zaHE = {
            "id" = "vrT1zaHE";
            "file" = "HCsCR-2.1.14+26.3-neoforge.jar";
            "hash" = "sha512-CT+gPSMV3FUr7c/rL8vuYPrMb7et1D2dqcvxKFhFW6qi1lUD8qxVG6OMlxmRVqPeetcYjBzbksdGkhWm/FTr6Q==";
        };
        _HjCitTAM = {
            "id" = "HjCitTAM";
            "file" = "HCsCR-2.1.15-alpha.1+26.4-fabric.jar";
            "hash" = "sha512-YXpck9+eWnc4JB5VwNXcqVngMCqefwddE8Vu1gGn7bMzOvnfVx5HQhdq8RjhDgHpoOUoU8tJI5e2cMIcvuKdWQ==";
        };
        _tqekDlJR = {
            "id" = "tqekDlJR";
            "file" = "HCsCR-2.1.15-alpha.2+26.4-fabric.jar";
            "hash" = "sha512-+TsjfTMG1o6xBwvFPXoLWRC0cP+iY37iFVs3ClvYQz9ujaaeDvSNiNMW3f7DvjWHrT3KyAYPAXgEq1FWG1lY/g==";
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
        "Y1zSBN3L" = _Y1zSBN3L;
        "PshDqOqj" = _PshDqOqj;
        "zQJPToQt" = _zQJPToQt;
        "c8HO74qK" = _c8HO74qK;
        "4RTCECNc" = _4RTCECNc;
        "8fdUTrMb" = _8fdUTrMb;
        "R7I0dwIV" = _R7I0dwIV;
        "CfvLL8xf" = _CfvLL8xf;
        "lMhXYAE4" = _lMhXYAE4;
        "7SlAxDWU" = _7SlAxDWU;
        "NNOJ5b8m" = _NNOJ5b8m;
        "Wpqvxppj" = _Wpqvxppj;
        "lrtFIdb7" = _lrtFIdb7;
        "aKzmRE7Y" = _aKzmRE7Y;
        "DfLE2YHP" = _DfLE2YHP;
        "sLVHx6wJ" = _sLVHx6wJ;
        "fcv0WzOh" = _fcv0WzOh;
        "4kwlPUaq" = _4kwlPUaq;
        "2nTQdxAq" = _2nTQdxAq;
        "sthu8rMb" = _sthu8rMb;
        "w6sG3OI8" = _w6sG3OI8;
        "Neqb9uVY" = _Neqb9uVY;
        "xOmYwpCY" = _xOmYwpCY;
        "KV26FZUd" = _KV26FZUd;
        "q9OcuZIw" = _q9OcuZIw;
        "R2hPoa33" = _R2hPoa33;
        "zqM1pr2p" = _zqM1pr2p;
        "GgUUHSfX" = _GgUUHSfX;
        "FB2hArQ0" = _FB2hArQ0;
        "su7DaiC2" = _su7DaiC2;
        "3CJ43yPw" = _3CJ43yPw;
        "4Qna37rb" = _4Qna37rb;
        "CD2cNgm9" = _CD2cNgm9;
        "OGw3Nmdx" = _OGw3Nmdx;
        "2I4PhTxE" = _2I4PhTxE;
        "PRJnfbyj" = _PRJnfbyj;
        "G8QCpjJy" = _G8QCpjJy;
        "V5WaM8GC" = _V5WaM8GC;
        "A7ImqSuq" = _A7ImqSuq;
        "UyeSsuS5" = _UyeSsuS5;
        "T3U8tt7U" = _T3U8tt7U;
        "QFIcU6xg" = _QFIcU6xg;
        "5ANMQanZ" = _5ANMQanZ;
        "WvfOzPsi" = _WvfOzPsi;
        "t4augSDy" = _t4augSDy;
        "iauFhPsG" = _iauFhPsG;
        "NPZDp71u" = _NPZDp71u;
        "tnPeJf8P" = _tnPeJf8P;
        "IAebHGRd" = _IAebHGRd;
        "wwvxUoR7" = _wwvxUoR7;
        "HMhiGCxx" = _HMhiGCxx;
        "cXe2rMKt" = _cXe2rMKt;
        "veNRXWt9" = _veNRXWt9;
        "Jx9aqsid" = _Jx9aqsid;
        "7IlpdX68" = _7IlpdX68;
        "nbRAz7aZ" = _nbRAz7aZ;
        "PpPFnEiL" = _PpPFnEiL;
        "H2a2OFWH" = _H2a2OFWH;
        "yaBNa21S" = _yaBNa21S;
        "v7ZjkUp9" = _v7ZjkUp9;
        "CeJxoCFz" = _CeJxoCFz;
        "PFhW7Z6X" = _PFhW7Z6X;
        "4j8Xwxaf" = _4j8Xwxaf;
        "NYc9Kcdd" = _NYc9Kcdd;
        "S5B4PhBs" = _S5B4PhBs;
        "amQVr489" = _amQVr489;
        "QLtJMkEU" = _QLtJMkEU;
        "btcIszB7" = _btcIszB7;
        "ED9kxgtr" = _ED9kxgtr;
        "2NVSrDW4" = _2NVSrDW4;
        "CVvycbi4" = _CVvycbi4;
        "J3ThTCPW" = _J3ThTCPW;
        "MDujLUUA" = _MDujLUUA;
        "szbtNv9J" = _szbtNv9J;
        "UhwRUjS4" = _UhwRUjS4;
        "kEqeLTI8" = _kEqeLTI8;
        "MNHxPs47" = _MNHxPs47;
        "i3DKoUPQ" = _i3DKoUPQ;
        "IjMOrpbI" = _IjMOrpbI;
        "Hty1n43o" = _Hty1n43o;
        "zIVomoMK" = _zIVomoMK;
        "FRQHEu0q" = _FRQHEu0q;
        "PRSjmhzy" = _PRSjmhzy;
        "W5h5PKYj" = _W5h5PKYj;
        "swzigzvT" = _swzigzvT;
        "xKyFT9vW" = _xKyFT9vW;
        "V7RslIZ8" = _V7RslIZ8;
        "sf3IMW7f" = _sf3IMW7f;
        "ZlF0hzXK" = _ZlF0hzXK;
        "jJxxSlbH" = _jJxxSlbH;
        "m2VOwcw7" = _m2VOwcw7;
        "5dWRcCUu" = _5dWRcCUu;
        "uaZ2m0sN" = _uaZ2m0sN;
        "axYGGBMt" = _axYGGBMt;
        "vn9QqJxu" = _vn9QqJxu;
        "voSSchV7" = _voSSchV7;
        "Ytgi5FhC" = _Ytgi5FhC;
        "fk6uL2HW" = _fk6uL2HW;
        "ocqj4EFo" = _ocqj4EFo;
        "GgvZIKIK" = _GgvZIKIK;
        "ubHvRRWo" = _ubHvRRWo;
        "7D0C16Y0" = _7D0C16Y0;
        "R80aAL65" = _R80aAL65;
        "il81siEu" = _il81siEu;
        "KrEs3TPG" = _KrEs3TPG;
        "PiUq0OLj" = _PiUq0OLj;
        "5Uyx6hqS" = _5Uyx6hqS;
        "vrT1zaHE" = _vrT1zaHE;
        "HjCitTAM" = _HjCitTAM;
        "tqekDlJR" = _tqekDlJR;
        "fabric-1.16.5" = _PpPFnEiL;
        "fabric-1.17.1" = _yaBNa21S;
        "fabric-1.18.2" = _CeJxoCFz;
        "fabric-1.19.2" = _4j8Xwxaf;
        "fabric-1.19.4" = _S5B4PhBs;
        "fabric-1.20.1" = _QLtJMkEU;
        "fabric-1.20.2" = _2NVSrDW4;
        "fabric-1.20.4" = _MDujLUUA;
        "fabric-1.20.6" = _kEqeLTI8;
        "fabric-1.21.1" = _IjMOrpbI;
        "fabric-1.21.3" = _FRQHEu0q;
        "fabric-1.21.4" = _swzigzvT;
        "fabric-1.21.5" = _sf3IMW7f;
        "fabric-1.21.8" = _m2VOwcw7;
        "fabric-1.21.10" = _axYGGBMt;
        "fabric-1.21.11" = _Ytgi5FhC;
        "fabric-26.1.2" = _GgvZIKIK;
        "fabric-26.2" = _R80aAL65;
        "fabric-26.3" = _PiUq0OLj;
        "fabric-26.4-snapshot-1" = _veNRXWt9;
        "fabric-26.4-snapshot-2" = _Jx9aqsid;
        "fabric-26.4-snapshot-3" = _7IlpdX68;
        "fabric-26.4-snapshot-4" = _nbRAz7aZ;
        "fabric-26.4-snapshot-5" = _HjCitTAM;
        "fabric-26.4-snapshot-6" = _tqekDlJR;
        "forge-1.16.5" = _H2a2OFWH;
        "forge-1.17.1" = _v7ZjkUp9;
        "forge-1.18.2" = _PFhW7Z6X;
        "forge-1.19.2" = _NYc9Kcdd;
        "forge-1.19.4" = _amQVr489;
        "forge-1.20.1" = _btcIszB7;
        "forge-1.20.2" = _CVvycbi4;
        "forge-1.20.4" = _szbtNv9J;
        "forge-1.20.6" = _MNHxPs47;
        "forge-1.21.1" = _Hty1n43o;
        "forge-1.21.3" = _PRSjmhzy;
        "forge-1.21.4" = _xKyFT9vW;
        "forge-1.21.5" = _ZlF0hzXK;
        "forge-1.21.8" = _5dWRcCUu;
        "forge-1.21.10" = _vn9QqJxu;
        "forge-1.21.11" = _fk6uL2HW;
        "forge-26.1.2" = _ubHvRRWo;
        "forge-26.2" = _il81siEu;
        "forge-26.3" = _5Uyx6hqS;
        "neoforge-1.20.1" = _ED9kxgtr;
        "neoforge-1.20.2" = _J3ThTCPW;
        "neoforge-1.20.4" = _UhwRUjS4;
        "neoforge-1.20.6" = _i3DKoUPQ;
        "neoforge-1.21.1" = _zIVomoMK;
        "neoforge-1.21.3" = _W5h5PKYj;
        "neoforge-1.21.4" = _V7RslIZ8;
        "neoforge-1.21.5" = _jJxxSlbH;
        "neoforge-1.21.8" = _uaZ2m0sN;
        "neoforge-1.21.10" = _voSSchV7;
        "neoforge-1.21.11" = _ocqj4EFo;
        "neoforge-26.1.2" = _7D0C16Y0;
        "neoforge-26.2" = _KrEs3TPG;
        "neoforge-26.3" = _vrT1zaHE;
        "quilt-1.16.5" = _PpPFnEiL;
        "quilt-1.17.1" = _yaBNa21S;
        "quilt-1.18.2" = _CeJxoCFz;
        "quilt-1.19.2" = _4j8Xwxaf;
        "quilt-1.19.4" = _S5B4PhBs;
        "quilt-1.20.1" = _QLtJMkEU;
        "quilt-1.20.2" = _2NVSrDW4;
        "quilt-1.20.4" = _MDujLUUA;
        "quilt-1.20.6" = _kEqeLTI8;
        "quilt-1.21.1" = _IjMOrpbI;
        "quilt-1.21.3" = _FRQHEu0q;
        "quilt-1.21.4" = _swzigzvT;
        "quilt-1.21.5" = _sf3IMW7f;
        "quilt-1.21.8" = _m2VOwcw7;
        "quilt-1.21.10" = _axYGGBMt;
        "quilt-1.21.11" = _Ytgi5FhC;
        "quilt-26.1.2" = _GgvZIKIK;
        "quilt-26.2" = _R80aAL65;
        "quilt-26.3" = _PiUq0OLj;
        "quilt-26.4-snapshot-1" = _veNRXWt9;
        "quilt-26.4-snapshot-2" = _Jx9aqsid;
        "quilt-26.4-snapshot-3" = _7IlpdX68;
        "quilt-26.4-snapshot-4" = _nbRAz7aZ;
        "quilt-26.4-snapshot-5" = _HjCitTAM;
        "quilt-26.4-snapshot-6" = _tqekDlJR;
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
        "pkg-2.1.13+1.16.5-fabric" = _Y1zSBN3L;
        "pkg-2.1.13+1.16.5-forge" = _PshDqOqj;
        "pkg-2.1.13+1.17.1-fabric" = _zQJPToQt;
        "pkg-2.1.13+1.17.1-forge" = _c8HO74qK;
        "pkg-2.1.13+1.18.2-fabric" = _4RTCECNc;
        "pkg-2.1.13+1.18.2-forge" = _8fdUTrMb;
        "pkg-2.1.13+1.19.2-fabric" = _R7I0dwIV;
        "pkg-2.1.13+1.19.2-forge" = _CfvLL8xf;
        "pkg-2.1.13+1.19.4-fabric" = _lMhXYAE4;
        "pkg-2.1.13+1.19.4-forge" = _7SlAxDWU;
        "pkg-2.1.13+1.20.1-fabric" = _NNOJ5b8m;
        "pkg-2.1.13+1.20.1-forge" = _Wpqvxppj;
        "pkg-2.1.13+1.20.1-neoforge" = _lrtFIdb7;
        "pkg-2.1.13+1.20.2-fabric" = _aKzmRE7Y;
        "pkg-2.1.13+1.20.2-forge" = _DfLE2YHP;
        "pkg-2.1.13+1.20.2-neoforge" = _sLVHx6wJ;
        "pkg-2.1.13+1.20.4-fabric" = _fcv0WzOh;
        "pkg-2.1.13+1.20.4-forge" = _4kwlPUaq;
        "pkg-2.1.13+1.20.4-neoforge" = _2nTQdxAq;
        "pkg-2.1.13+1.20.6-fabric" = _sthu8rMb;
        "pkg-2.1.13+1.20.6-forge" = _w6sG3OI8;
        "pkg-2.1.13+1.20.6-neoforge" = _Neqb9uVY;
        "pkg-2.1.13+1.21.1-fabric" = _xOmYwpCY;
        "pkg-2.1.13+1.21.1-forge" = _KV26FZUd;
        "pkg-2.1.13+1.21.1-neoforge" = _q9OcuZIw;
        "pkg-2.1.13+1.21.3-fabric" = _R2hPoa33;
        "pkg-2.1.13+1.21.3-forge" = _zqM1pr2p;
        "pkg-2.1.13+1.21.3-neoforge" = _GgUUHSfX;
        "pkg-2.1.13+1.21.4-fabric" = _FB2hArQ0;
        "pkg-2.1.13+1.21.4-forge" = _su7DaiC2;
        "pkg-2.1.13+1.21.4-neoforge" = _3CJ43yPw;
        "pkg-2.1.13+1.21.5-fabric" = _4Qna37rb;
        "pkg-2.1.13+1.21.5-forge" = _CD2cNgm9;
        "pkg-2.1.13+1.21.5-neoforge" = _OGw3Nmdx;
        "pkg-2.1.13+1.21.8-fabric" = _2I4PhTxE;
        "pkg-2.1.13+1.21.8-forge" = _PRJnfbyj;
        "pkg-2.1.13+1.21.8-neoforge" = _G8QCpjJy;
        "pkg-2.1.13+1.21.10-fabric" = _V5WaM8GC;
        "pkg-2.1.13+1.21.10-forge" = _A7ImqSuq;
        "pkg-2.1.13+1.21.10-neoforge" = _UyeSsuS5;
        "pkg-2.1.13+1.21.11-fabric" = _T3U8tt7U;
        "pkg-2.1.13+1.21.11-forge" = _QFIcU6xg;
        "pkg-2.1.13+1.21.11-neoforge" = _5ANMQanZ;
        "pkg-2.1.13+26.1.2-fabric" = _WvfOzPsi;
        "pkg-2.1.13+26.1.2-forge" = _t4augSDy;
        "pkg-2.1.13+26.1.2-neoforge" = _iauFhPsG;
        "pkg-2.1.13+26.2-fabric" = _NPZDp71u;
        "pkg-2.1.13+26.2-forge" = _tnPeJf8P;
        "pkg-2.1.13+26.2-neoforge" = _IAebHGRd;
        "pkg-2.1.13+26.3-fabric" = _wwvxUoR7;
        "pkg-2.1.13+26.3-forge" = _HMhiGCxx;
        "pkg-2.1.13+26.3-neoforge" = _cXe2rMKt;
        "pkg-2.1.14-alpha.1+26.4-fabric" = _veNRXWt9;
        "pkg-2.1.14-alpha.2+26.4-fabric" = _Jx9aqsid;
        "pkg-2.1.14-alpha.3+26.4-fabric" = _7IlpdX68;
        "pkg-2.1.14-alpha.4+26.4-fabric" = _nbRAz7aZ;
        "pkg-2.1.14+1.16.5-fabric" = _PpPFnEiL;
        "pkg-2.1.14+1.16.5-forge" = _H2a2OFWH;
        "pkg-2.1.14+1.17.1-fabric" = _yaBNa21S;
        "pkg-2.1.14+1.17.1-forge" = _v7ZjkUp9;
        "pkg-2.1.14+1.18.2-fabric" = _CeJxoCFz;
        "pkg-2.1.14+1.18.2-forge" = _PFhW7Z6X;
        "pkg-2.1.14+1.19.2-fabric" = _4j8Xwxaf;
        "pkg-2.1.14+1.19.2-forge" = _NYc9Kcdd;
        "pkg-2.1.14+1.19.4-fabric" = _S5B4PhBs;
        "pkg-2.1.14+1.19.4-forge" = _amQVr489;
        "pkg-2.1.14+1.20.1-fabric" = _QLtJMkEU;
        "pkg-2.1.14+1.20.1-forge" = _btcIszB7;
        "pkg-2.1.14+1.20.1-neoforge" = _ED9kxgtr;
        "pkg-2.1.14+1.20.2-fabric" = _2NVSrDW4;
        "pkg-2.1.14+1.20.2-forge" = _CVvycbi4;
        "pkg-2.1.14+1.20.2-neoforge" = _J3ThTCPW;
        "pkg-2.1.14+1.20.4-fabric" = _MDujLUUA;
        "pkg-2.1.14+1.20.4-forge" = _szbtNv9J;
        "pkg-2.1.14+1.20.4-neoforge" = _UhwRUjS4;
        "pkg-2.1.14+1.20.6-fabric" = _kEqeLTI8;
        "pkg-2.1.14+1.20.6-forge" = _MNHxPs47;
        "pkg-2.1.14+1.20.6-neoforge" = _i3DKoUPQ;
        "pkg-2.1.14+1.21.1-fabric" = _IjMOrpbI;
        "pkg-2.1.14+1.21.1-forge" = _Hty1n43o;
        "pkg-2.1.14+1.21.1-neoforge" = _zIVomoMK;
        "pkg-2.1.14+1.21.3-fabric" = _FRQHEu0q;
        "pkg-2.1.14+1.21.3-forge" = _PRSjmhzy;
        "pkg-2.1.14+1.21.3-neoforge" = _W5h5PKYj;
        "pkg-2.1.14+1.21.4-fabric" = _swzigzvT;
        "pkg-2.1.14+1.21.4-forge" = _xKyFT9vW;
        "pkg-2.1.14+1.21.4-neoforge" = _V7RslIZ8;
        "pkg-2.1.14+1.21.5-fabric" = _sf3IMW7f;
        "pkg-2.1.14+1.21.5-forge" = _ZlF0hzXK;
        "pkg-2.1.14+1.21.5-neoforge" = _jJxxSlbH;
        "pkg-2.1.14+1.21.8-fabric" = _m2VOwcw7;
        "pkg-2.1.14+1.21.8-forge" = _5dWRcCUu;
        "pkg-2.1.14+1.21.8-neoforge" = _uaZ2m0sN;
        "pkg-2.1.14+1.21.10-fabric" = _axYGGBMt;
        "pkg-2.1.14+1.21.10-forge" = _vn9QqJxu;
        "pkg-2.1.14+1.21.10-neoforge" = _voSSchV7;
        "pkg-2.1.14+1.21.11-fabric" = _Ytgi5FhC;
        "pkg-2.1.14+1.21.11-forge" = _fk6uL2HW;
        "pkg-2.1.14+1.21.11-neoforge" = _ocqj4EFo;
        "pkg-2.1.14+26.1.2-fabric" = _GgvZIKIK;
        "pkg-2.1.14+26.1.2-forge" = _ubHvRRWo;
        "pkg-2.1.14+26.1.2-neoforge" = _7D0C16Y0;
        "pkg-2.1.14+26.2-fabric" = _R80aAL65;
        "pkg-2.1.14+26.2-forge" = _il81siEu;
        "pkg-2.1.14+26.2-neoforge" = _KrEs3TPG;
        "pkg-2.1.14+26.3-fabric" = _PiUq0OLj;
        "pkg-2.1.14+26.3-forge" = _5Uyx6hqS;
        "pkg-2.1.14+26.3-neoforge" = _vrT1zaHE;
        "pkg-2.1.15-alpha.1+26.4-fabric" = _HjCitTAM;
        "pkg-2.1.15-alpha.2+26.4-fabric" = _tqekDlJR;
        "default" = _tqekDlJR;
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