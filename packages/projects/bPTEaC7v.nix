{lib, callPackage, ...}:
let
    versions = (let
        _Z2TrJnq6 = {
            "id" = "Z2TrJnq6";
            "file" = "ChocoCraft-4.1.4-1.7.2.jar";
            "hash" = "sha512-C5vtwCixmfVBnQzKn9e1F76uW8HHCAJFfoGuN9UJFinmub2DscX/AxXcpTv3gO23RbUPMVl5gNffjhjSUyPRZg==";
        };
        _1AmSO7cb = {
            "id" = "1AmSO7cb";
            "file" = "ChocoCraft-4.1.5.jar";
            "hash" = "sha512-LEWC2JNAZJaKAMJbcsq76DdlZpOkCLs6AODNaAsyYzbRSiTCe517dpmun4tnlRwFWvYgV6CkTQzvluAZ/6gYCQ==";
        };
        _IgezizJT = {
            "id" = "IgezizJT";
            "file" = "ChocoCraft2-1.8-0.0.2-universal.jar";
            "hash" = "sha512-NL78FIcIP/HVsxmJ0jJA0vXRoxNLp8e+zp9EUn86uRrLDksxJZoMkIZs31i0AMYp55andRLhZNYgb4B/XRal5A==";
        };
        _mBebASEQ = {
            "id" = "mBebASEQ";
            "file" = "chococraft_1.12.1-0.9.1.52.jar";
            "hash" = "sha512-+GHYo8lRSNnasfgPYk+K+5W0tp8KPcZmo3sp37cTgU1UZs8bGo+rlIgPeIivQ8MtE1a47JBR9ewa6vr6LBHPyQ==";
        };
        _iy3ag4Xs = {
            "id" = "iy3ag4Xs";
            "file" = "chococraft-1.16.5-0.3.9.jar";
            "hash" = "sha512-/9gEn8Zw4M/vFRFYR8Mr6K8IrsEF6in+6xBlQAw99QV097VegHS6J/he74TrPWNTul8+oqjOUv+T11oGFotalA==";
        };
        _1YMSAXaG = {
            "id" = "1YMSAXaG";
            "file" = "chococraft-1.17.1-0.2.1.jar";
            "hash" = "sha512-Oz7pl99OBG6iWb/Ht/bq3fH+KyroCrWY2nA/YdgzWnv2JpcCTu/HCJm/mZQB4+ldNl9hsDGQWBhKmIciwMsZQw==";
        };
        _Ci5NkTgW = {
            "id" = "Ci5NkTgW";
            "file" = "chococraft-1.18.2-0.5.2.jar";
            "hash" = "sha512-CxYaazbBz2m6vaUyXa6qmW2BWsC9GIsIAX0GBZzUfNumrycgCoCNI+AZTPy/yYWv1rQlYd1xlkDaYNDDYcLhuA==";
        };
        _dRrps1jh = {
            "id" = "dRrps1jh";
            "file" = "chococraft-1.19.2-fabric-0.6.4.jar";
            "hash" = "sha512-i+sT6hPEIKWkZMN4pjzne7/Gs0DiNgedihB7CIK7prat/oksvxXygP7qopVWQBrrOXfsAwXZpS/n+ZdtXYgHOA==";
        };
        _AtxS4cea = {
            "id" = "AtxS4cea";
            "file" = "chococraft-1.19.2-forge-0.6.4.jar";
            "hash" = "sha512-4ThfMmSQjdtdEmReZqtaVa4yYWRcPc37goeZJK2tw7MQy0Oq+6T6pHxDAR/35dWwCpxgXFT8oeBDmLdl7VTcbw==";
        };
        _SIJQo5He = {
            "id" = "SIJQo5He";
            "file" = "chococraft-1.19.2-fabric-0.6.5.jar";
            "hash" = "sha512-qOK8Anky7Zn42CzE85yrKmXjHBjlR86RCUzE0xXd/I675PeRL6OkPPyUxor80UA6YXGxKyYqVUAGnziLirlMdQ==";
        };
        _ZUvOItsw = {
            "id" = "ZUvOItsw";
            "file" = "chococraft-1.19.2-forge-0.6.5.jar";
            "hash" = "sha512-HBWt96mz1K1OSmpBqC9DoNMqksrl6Y99dhmRfy3EBtGHn2wc7GxnGidm0H3ir3vBVKfbGzBeWpe8hCNdbVZHsg==";
        };
        _bWpBzbBd = {
            "id" = "bWpBzbBd";
            "file" = "chococraft-1.19.3-fabric-0.7.0.jar";
            "hash" = "sha512-NpBUgpaPmKmKrA0n3PGUC67HdBzsW4oIUbkCz/jG+LeJ3Izt+9dDnB9he5ef4zCfRXb6q9p+m63XvaO2Ozux5w==";
        };
        _l52qnR3Q = {
            "id" = "l52qnR3Q";
            "file" = "chococraft-1.19.3-forge-0.7.0.jar";
            "hash" = "sha512-8/SPUCTsjYFDaEfxJ5sDroaIiJL0YRuqefoeZoRKUV0uidjNGCJTBWb0soQIR5KGRAwu8OnlnS8rYBNjGw7jdQ==";
        };
        _1jgxashR = {
            "id" = "1jgxashR";
            "file" = "chococraft-1.19.2-fabric-0.6.6.jar";
            "hash" = "sha512-hHLWG3ntIctfjJr80t3YLmKtcKT9ek4G5nGEleBEg+DYNiesFSNBdSDa2YZSTrr+t+AdCO+qjV+n9CczDRtsAg==";
        };
        _AyAat7la = {
            "id" = "AyAat7la";
            "file" = "chococraft-1.19.2-forge-0.6.6.jar";
            "hash" = "sha512-W3rSSLG2t5pFSZLneylqTCH59j0Iyv6Jm2hPGL3KOKhLrYdLtbcM+ZUp3w6ctVNfbSpa8H7jjEqKwDR98jt5nw==";
        };
        _XbHWee7v = {
            "id" = "XbHWee7v";
            "file" = "chococraft-1.19.3-fabric-0.7.1.jar";
            "hash" = "sha512-i0GnhEUCZ7cJREIv59AoiBVg4MCsWwayzoYqkVPqbiaYXK8rp5sbT0feuph/SVkxeXsPgD8gvVTNoMNXTWxuEA==";
        };
        _tvv5PZJi = {
            "id" = "tvv5PZJi";
            "file" = "chococraft-1.19.3-forge-0.7.1.jar";
            "hash" = "sha512-xWubCb5DdICDL5m2JnwCuXU/TuNAjINhoRuZSOqpaYA1Z6cETvNkfBeyMHLlXJlHADBsR6RZQdequaIpaNd2QA==";
        };
        _62GGRGfX = {
            "id" = "62GGRGfX";
            "file" = "chococraft-1.19.4-fabric-0.8.1.jar";
            "hash" = "sha512-o9MtolUjDbNqO3ZJj/YgC75UZx0k0Z+Rb2UQbuwVweN50RwKd3LSuddWYcebYwViaTTpN44PHCWAR8P46X0vCA==";
        };
        _M70Qn5Xf = {
            "id" = "M70Qn5Xf";
            "file" = "chococraft-1.19.4-forge-0.8.1.jar";
            "hash" = "sha512-DSv0tkKnZgq9dhCmzxWAKmY7dsuYLWoSITIw1wK6KYx6b+LDez76ER2I/92IV+WQJ45fbWG6Bi25/B+a71/rSQ==";
        };
        _LUmfi3Si = {
            "id" = "LUmfi3Si";
            "file" = "chococraft-1.19.2-fabric-0.6.7.jar";
            "hash" = "sha512-BzQoBzFqMaGxq/jgRsip0V+Hj3A9lbCccvNqU4bKnd2gsRtZTZs9aRwJAfiPutB6SX+Ho2i+tlunsFwTgHFysg==";
        };
        _jlvODE4e = {
            "id" = "jlvODE4e";
            "file" = "chococraft-1.19.2-forge-0.6.7.jar";
            "hash" = "sha512-OkgrIUM/KN9rA8JFqp6DVivH0qtB3tmjJjDzVk+s0s2TP2SXRKMJoc/QQS2kWO5muFwKbR328mePCqX7rrQy8Q==";
        };
        _rKs24gEA = {
            "id" = "rKs24gEA";
            "file" = "chococraft-1.19.3-fabric-0.7.2.jar";
            "hash" = "sha512-t8uvAVYnriISGbr9vnHKTZz1zYCihV9l3mEBpSWnVN/9A/JsniA6hK+Cc2oIeZ3Z0u6iNJEngWZJFnipbxMpcw==";
        };
        _UUzFnwe7 = {
            "id" = "UUzFnwe7";
            "file" = "chococraft-1.19.3-forge-0.7.2.jar";
            "hash" = "sha512-anCGVqUK9Grij6o+8IRyuuzEVrHydf/HOOYF7cqdEJEUP7SZ+o/KBMoCv3tOVSMQr0K9eeCISe6bd/hbENZHQg==";
        };
        _e0PhxCdr = {
            "id" = "e0PhxCdr";
            "file" = "chococraft-1.19.4-fabric-0.8.2.jar";
            "hash" = "sha512-Kjr1FqcOYiCt7Vn1pn5KlcczM296MJcGJa2rhFqn1HfAG2o+eIAmUZtvTzT2yctKNZMkJsq+fRaHXKRjNb71Fw==";
        };
        _b6mIt0Q5 = {
            "id" = "b6mIt0Q5";
            "file" = "chococraft-1.19.4-forge-0.8.2.jar";
            "hash" = "sha512-8ZMdslNcmT7c/wdD/XIbEs0oQiuSfL7F+uZXfFRN4IUf/QPVCz874Mg/AIC/ZA1BnCxlQDrK856O5/QaxA+z5w==";
        };
        _mbPHmrVo = {
            "id" = "mbPHmrVo";
            "file" = "chococraft-1.20.1-fabric-0.9.0.jar";
            "hash" = "sha512-0lBhmz63xny5Yo3T7oeC2is0rEXC3L0TTU1zwvunQH/LmqqsaIlfPyhMlxTBrLGRMFtbnJSfn9nynSh1o5hICw==";
        };
        _wJ9II9OR = {
            "id" = "wJ9II9OR";
            "file" = "chococraft-1.20.1-forge-0.9.0.jar";
            "hash" = "sha512-LNenhsRhqxElG68cbV7VxUV5D3WGNDyWoxPHoBWcut3fcfs+kdWc28v8ZpjTj4G2X+GBGb2BxzAOyp6Y/wQmsA==";
        };
        _BDqeYTKp = {
            "id" = "BDqeYTKp";
            "file" = "chococraft-1.20.1-fabric-0.9.1.jar";
            "hash" = "sha512-ciKOxIw2eauoJvV1UHyXna/746PbTiVypXUYLXQ0/SH0ncQV+zY99EXLeBukGvXBHNU5/9n+ZVOS4dEwK7i4Bg==";
        };
        _2gCmIhMT = {
            "id" = "2gCmIhMT";
            "file" = "chococraft-1.20.1-forge-0.9.1.jar";
            "hash" = "sha512-myHxdv5oRug3Y79Pds6k3+HKl7m8IcbTq/t4oKIpY1O3eOJlmuQxHHwkHdK/LcN6Cm+eR4FOXbdu2nufqJ8oFw==";
        };
        _E9MLm2R6 = {
            "id" = "E9MLm2R6";
            "file" = "chococraft-1.19.3-fabric-0.7.3.jar";
            "hash" = "sha512-iyHF3y4nGJb4RBeje5gZjSJ+PpNS4WVQuC0/R+EiVht8OBGQE3KEOTpwK+PGtaLwGakNXq/cgd3+jo2kQilTpw==";
        };
        _dBUlPzWs = {
            "id" = "dBUlPzWs";
            "file" = "chococraft-1.19.3-forge-0.7.3.jar";
            "hash" = "sha512-zLaVI3KwaDBMGHovSyI4Mdir4OHvpWcaome+ttgA6ZM9z6qxgN1d3PFjVg14MswN7REKv2kF55xMYjrdqBAxjA==";
        };
        _o0oWkBUY = {
            "id" = "o0oWkBUY";
            "file" = "chococraft-1.19.2-fabric-0.6.8.jar";
            "hash" = "sha512-DqzMnmVVurRfX6ZpvMpNYYX0b3m4SnKdByBlLc4PR/o3Hyav14D0PxgaqlVHOUEO5NvzkYhjd8SmFroMHMotvQ==";
        };
        _3Sowsj72 = {
            "id" = "3Sowsj72";
            "file" = "chococraft-1.19.2-forge-0.6.8.jar";
            "hash" = "sha512-e4TkYrmDzbr70Zx+dewu7K90hucgLyiizLNQQJ+LnvjE5QVpdzpFTJFvvHd8KCBBHvUSU9n0M4F4dnKBmIXMOg==";
        };
        _XiIM6FfQ = {
            "id" = "XiIM6FfQ";
            "file" = "chococraft-1.20.1-fabric-0.9.2.jar";
            "hash" = "sha512-OTeqcs5EyVJXpaBuORwCHn3htXQIMgz5rmYWjBYdgyLa8K9HFcTLM1Upn+EC8Afaol0JR3rY0K1ogXC4g2ReQg==";
        };
        _bkeXFKYp = {
            "id" = "bkeXFKYp";
            "file" = "chococraft-1.20.1-forge-0.9.2.jar";
            "hash" = "sha512-sf/N+yKbufcrrw1OiGfdP4rMMGQEXtoKuAc4yN2SeYv1/iuSNhMPUK2DLzDCbFPIKHUbt/tTtKHrqt8cjmzJFw==";
        };
        _GCYlDmyh = {
            "id" = "GCYlDmyh";
            "file" = "chococraft-1.19.3-fabric-0.7.4.jar";
            "hash" = "sha512-J0LwPnl5AVh6Z0RsT2ZJ9rTG7jixTg3MEmH2/w+dYKMRTdFJEAaJXFBYxVEYVXrVkTM2WL1UtvvQoKSlXkcVmw==";
        };
        _3BaU253t = {
            "id" = "3BaU253t";
            "file" = "chococraft-1.19.4-fabric-0.8.4.jar";
            "hash" = "sha512-D7wGCDzWJKUQt8cK9187kBqoG+Hg1Jmk7EM+RiI3NBhODIzmUMBeuVmX9qyo2FD5UWV6KU8GW6DASGjBwy9rxQ==";
        };
        _trV9tuFi = {
            "id" = "trV9tuFi";
            "file" = "chococraft-1.19.3-forge-0.7.4.jar";
            "hash" = "sha512-m13Evqu90F6Dc4bGY9DNjtJmZsrAry40D3EVg7F2Nxx1IwZbzJ2myAy1yG8HByvRXU/5eIf7mAOmWQeBTVYohg==";
        };
        _Txigz5Ia = {
            "id" = "Txigz5Ia";
            "file" = "chococraft-1.19.4-forge-0.8.4.jar";
            "hash" = "sha512-o0XwPgKU2/RMdhgZ1sNgdi2ErhiJ4ZBrYCtXlcxZ02HbqL1agg5udfFy+hkhzxQR7SfQlaEZ7gwhFPBpNowBDA==";
        };
        _MvBOocpF = {
            "id" = "MvBOocpF";
            "file" = "chococraft-1.19.2-fabric-0.6.9.jar";
            "hash" = "sha512-qd20K91lvzSjuIYVBoGglmtnidnsMfx4xWfngQWVLmxEgfZpkExoPGZjinKq6ENSbeinRD8PRzh/Fc9MIllWEQ==";
        };
        _jkT9ICdw = {
            "id" = "jkT9ICdw";
            "file" = "chococraft-1.19.2-forge-0.6.9.jar";
            "hash" = "sha512-n9XqIfvG8sQM+bvvFZUVod5Ll6zDfqZzI1nFH8ZA/bno511EY3BwLqE6eqX37HB8Vt3RU3UlGtITelQl4MEAdA==";
        };
        _A3muGDxx = {
            "id" = "A3muGDxx";
            "file" = "chococraft-1.19.2-fabric-0.6.10.jar";
            "hash" = "sha512-sBdee/p1M0p43jBFBfzdmUJzYfVyRJtm6OP6ImptJgwK6fvE9BA2d/eLE7yJuPudDyTmfpf1O4IDWHAjIGtVqw==";
        };
        _ig4vz0BO = {
            "id" = "ig4vz0BO";
            "file" = "chococraft-1.19.2-forge-0.6.10.jar";
            "hash" = "sha512-HX2VpsqPqld+5dxRggdjr9QHwtVLNa6SQtFpRuaoi67YDxm2J2bI1gzQ/CI8Ds05Wkr7/XA2nc5LTOvULr4e8A==";
        };
        _1rFUVIL8 = {
            "id" = "1rFUVIL8";
            "file" = "chococraft-1.19.4-fabric-0.8.5.jar";
            "hash" = "sha512-PC3iPcPi++AB3wpdj+FhpAEpxso1pxx4AqLhDXrorCQ8TsA7bVF9wa5clIFl8yZ8CstxamF9Z70DdxjRqM7YEQ==";
        };
        _sl4eAz5W = {
            "id" = "sl4eAz5W";
            "file" = "chococraft-1.19.4-forge-0.8.5.jar";
            "hash" = "sha512-WnJV3fEROKOXWjQwy/n0E73cVMaHZ4M/4eJ5UTIl1HN9mKUsEK3tbmY3BPuji4re0PIvJg9JeBMPECvcoaTy7w==";
        };
        _FID486S5 = {
            "id" = "FID486S5";
            "file" = "chococraft-1.20.1-fabric-0.9.3.jar";
            "hash" = "sha512-n9osf3ytfe6iF7joOGyRTaemPkqih1HYUpAwzTcBowD4FTeqg+s9MAYgpZa8BB8euBiiIP2yvW5V8SVlHuIxtQ==";
        };
        _JFy0sTsS = {
            "id" = "JFy0sTsS";
            "file" = "chococraft-1.20.1-forge-0.9.3.jar";
            "hash" = "sha512-p0A+sOCqXJWAurce/JKkTevwYuJlZjyv0g7mF2ozSNh/g8cmsfTRDYlhLQ9e/bc3XBVwP+bemtA6TvcMbUGDUg==";
        };
        _4Rq3evrs = {
            "id" = "4Rq3evrs";
            "file" = "chococraft-1.19.3-fabric-0.7.5.jar";
            "hash" = "sha512-m0nHuWXRSpvGESojUQdL2cC8Pl1SLHJLhmtjLEufOo3hp9GRQir2ucPd4Jd6v31duaK0XcZvbePIF5isJe3xZg==";
        };
        _eSjFurzZ = {
            "id" = "eSjFurzZ";
            "file" = "chococraft-1.19.3-forge-0.7.5.jar";
            "hash" = "sha512-S+D5NXrMyb9HZPPpRKBKyyJ0usMYkPCXBZ2Q3YQyoFxLZQ1p81JGdRsWbGt5YsQvozlMDYTF4wa+9leWDNWU/A==";
        };
        _DqmhmH7e = {
            "id" = "DqmhmH7e";
            "file" = "chococraft-1.20.1-fabric-0.9.4.jar";
            "hash" = "sha512-JuME68+07PNmRjt2lK3LE/EAhMRCkHPOJrYCa1MsUj1Ayo2JcYQ+uNS/1GiAM7M5NZ4x32HxmfpPez/jqf+YVA==";
        };
        _vTNtCCSr = {
            "id" = "vTNtCCSr";
            "file" = "chococraft-1.20.1-forge-0.9.4.jar";
            "hash" = "sha512-J+VetplLms3ZH9QO4Y/8lJ81nd7Ski+JcgVDe6zD+2KD1cxywiechQ3qRItvNplkPp/txsQFdXpnbwp63ntP5g==";
        };
        _TH8k9BOC = {
            "id" = "TH8k9BOC";
            "file" = "chococraft-1.19.4-fabric-0.8.6.jar";
            "hash" = "sha512-6GwfHGSFvZR7tmxSRVyt7+YxHqpWcwDd8GnJFxcAPqH+SMd27kIFjVbfZ7b7eumDB4IA66cBORBd42DslxHsVA==";
        };
        _JmXt9Boq = {
            "id" = "JmXt9Boq";
            "file" = "chococraft-1.19.4-forge-0.8.6.jar";
            "hash" = "sha512-JRjH8FnmioCWCMTm8yC/zmvBVxSGM70/jSTSxLSYm8GHa+BcYtMq6eEyLYctnXU0QazUZdiUDlUjZmM00Dq+wQ==";
        };
        _zpISLHcK = {
            "id" = "zpISLHcK";
            "file" = "chococraft-1.20.1-fabric-0.9.5.jar";
            "hash" = "sha512-uUYyKGq7JOHs4dt40sN5mmLu/LkOJ4NUddd5SGDJn75vgYPRLhc1hQBanPp5RrbkcQ6LbsmF81WI9ViZw8gYVQ==";
        };
        _eoTeixfq = {
            "id" = "eoTeixfq";
            "file" = "chococraft-1.20.1-forge-0.9.5.jar";
            "hash" = "sha512-Z7KJyXt47vSeKBdP2nfZ99LNKiW+e8NRhSdC4IZ9ECr5fXsDMDWsL31vOxPm6TekLnPcr11Rz6CssD9OfSR38A==";
        };
        _4LN97X56 = {
            "id" = "4LN97X56";
            "file" = "chococraft-1.19.3-fabric-0.7.6.jar";
            "hash" = "sha512-aqgHVCsAV7TglKT4TOM1pk9XHboOuMyZ7vDDK7KtVlVS08xsVvZGJHNrkXw0z6wPC3ZAAGVo2U3aCAjQccOZ4g==";
        };
        _yhmlgWgw = {
            "id" = "yhmlgWgw";
            "file" = "chococraft-1.19.3-forge-0.7.6.jar";
            "hash" = "sha512-WieK8O6A8ahD3JPcAK7Wg0DYlhwBLPnbT6rANfrF55lr7g7mm6UD1m1V4N+bgcTmE5DgJcTwhwHiyN7NTT235w==";
        };
        _6jumfLNp = {
            "id" = "6jumfLNp";
            "file" = "chococraft-1.19.4-fabric-0.8.7.jar";
            "hash" = "sha512-pPoqCO+JnPknRJhL/xCvzE7gM5+fDeUoExXg7KxlXe0fxDs6VvappBBiPzhcNzQijkDo4Jj0VtqjUIHVX0rSRQ==";
        };
        _yjGgcDMS = {
            "id" = "yjGgcDMS";
            "file" = "chococraft-1.19.4-forge-0.8.7.jar";
            "hash" = "sha512-bkc2T3tTKdv/DiDlyC+af3Dq3tTeek1eVkpwa8QawGSMCjeTt1wknQrEm08BtMbS9mzCGCnwy25VUkbFfvIIZA==";
        };
        _AlgEQNv5 = {
            "id" = "AlgEQNv5";
            "file" = "chococraft-1.19.2-fabric-0.6.12.jar";
            "hash" = "sha512-qvKI1PQVVYXLsNBpl1bYIfexy2LMaLY7fjRC1Yhw4dFSar2gQDsrb9VKyhwZsRsJ3oj/0SUJECIrpmiaSW9Pkw==";
        };
        _mRqjB7mW = {
            "id" = "mRqjB7mW";
            "file" = "chococraft-1.19.2-forge-0.6.12.jar";
            "hash" = "sha512-2X8JqBeDIVPveVMapO5h3z9ZveZGgSJotTdPNFQAubvxCkhaO9+8wOFiTY3+d0rbqXwXq2+6jd9BnstbA/s4Gg==";
        };
        _froAjwHS = {
            "id" = "froAjwHS";
            "file" = "chococraft-1.19.2-fabric-0.6.13.jar";
            "hash" = "sha512-zPgPYr8PLHFhc9GiC2LCucQV32eJBlObWwxUjasHY6VBxZmDnzrCnsV1Ly9R/7rO5SJ7bLuoIwhVOlxNkfwe3w==";
        };
        _PBsZAKI0 = {
            "id" = "PBsZAKI0";
            "file" = "chococraft-1.19.2-forge-0.6.13.jar";
            "hash" = "sha512-6w9/6fFDCNk4GTFDFPoDPK4602HvvEmYFX15mIHHdINlt3lE0JHnF5KLwkuu+Xt79HUHpOrpA5mZyP720u/xsA==";
        };
        _BdOoS8WX = {
            "id" = "BdOoS8WX";
            "file" = "chococraft-1.19.3-fabric-0.7.7.jar";
            "hash" = "sha512-LtDQ3oGscnfo807YhNf9rzmJiE9EOS2uJo763e8aCmCtGiV8BtDLlfVGJfMbRbv/9HGEstbNtepWro9lO3mQiA==";
        };
        _53ccpgYl = {
            "id" = "53ccpgYl";
            "file" = "chococraft-1.19.3-forge-0.7.7.jar";
            "hash" = "sha512-NQz8boYvcNSD2jx3tTjWVqIfrYh8yOEZf7fv2NrNqM0t5VBbnBlJDu8qk8B7p+wXdoiFVN52onqrrVErcdtsbw==";
        };
        _Ye1CMqPN = {
            "id" = "Ye1CMqPN";
            "file" = "chococraft-1.19.4-fabric-0.8.8.jar";
            "hash" = "sha512-Ko1B8KWarA8ZYXwFIlPLgr+M6m5VfWdo0iYsUbY9zjWhV3bt85vMyp2inM1GpKvN7sbhB1MGIq9/l4qy8AZAlQ==";
        };
        _mdvOtwJ8 = {
            "id" = "mdvOtwJ8";
            "file" = "chococraft-1.19.4-forge-0.8.8.jar";
            "hash" = "sha512-R8a8+3Q5vlmd4s2RlkPK1f+rqANB3NNVaUFUZUxQtXJT2bEDX+RS6OJR/5MVe8QtOpHrlOUMnHJExiREu1c0Ew==";
        };
        _XzHCVXqk = {
            "id" = "XzHCVXqk";
            "file" = "chococraft-1.20.1-fabric-0.9.6.jar";
            "hash" = "sha512-ApQgHbviCcf8GU4finUb7N3yDtOGpfoVtgJ/N82GnD70QGMS9CX+Lv6OG13zFsj2Wkx48ewu4uKcAokY4MHsBw==";
        };
        _Y7eSkwYt = {
            "id" = "Y7eSkwYt";
            "file" = "chococraft-1.20.1-forge-0.9.6.jar";
            "hash" = "sha512-bXatb4Rrt5+CGdQ7i8n4sq2XG0JtIev1sDpNpoKszQyDK+qcasyBCXQ5RfCCWdfzEf8NA+yCnbQwszO+HeZjJA==";
        };
        _vue1z78F = {
            "id" = "vue1z78F";
            "file" = "chococraft-1.20.1-fabric-0.9.7.jar";
            "hash" = "sha512-6dIM+8lWQgiZISA8DUJ2htZtz2lxTlgO6Dvh7KIxMk+trcN1aNDzTupLpMx/4iru4PrB+Ta44RiPBVk3dzQnNA==";
        };
        _kedp5znJ = {
            "id" = "kedp5znJ";
            "file" = "chococraft-1.20.1-forge-0.9.7.jar";
            "hash" = "sha512-mAKD2dVx821DMs1RKoQymvPsahxE4IIv/FmR2mnlZe9Ylk54OAeIXfj+nlyWMLjuI2RE27vvzoZe/T0w457tRg==";
        };
        _EPcTvYXm = {
            "id" = "EPcTvYXm";
            "file" = "chococraft-1.19.3-fabric-0.7.8.jar";
            "hash" = "sha512-9EKMA+DlAokGrQHxSFTA27Hf8HjkXZRannAcXd5U1l5l+iVoIEa5uVzvDyPflaPgYBJZaRGqe6AtetP7l9qnKA==";
        };
        _GcQDG12G = {
            "id" = "GcQDG12G";
            "file" = "chococraft-1.19.3-forge-0.7.8.jar";
            "hash" = "sha512-WeCYXX92ol6X0jrcIC72bIevaSiBCXJBzS2XaPAI9dVs567Rh95bUuulouVZi5EPvR0OQ7YgubBVBn+AvLm++w==";
        };
        _deDiam4W = {
            "id" = "deDiam4W";
            "file" = "chococraft-1.19.4-fabric-0.8.9.jar";
            "hash" = "sha512-aebUGeqYh3gqr0gHDAuQHuDzgBbRWBKVH7Hy0ouMsogsg7QSPeLbBn2TXTeBxC610Ym0TRwdC10uIYaC/GgD5w==";
        };
        _hbCB6CDo = {
            "id" = "hbCB6CDo";
            "file" = "chococraft-1.19.4-forge-0.8.9.jar";
            "hash" = "sha512-Xq8HKMxz4Yd/IO0ojFNSJYwIGnEiuMbOEB7YtI/3s8wA36Knaj0fSUCPNBG2orAh9aZVyEGX+QGPAEMeG7dVFw==";
        };
        _t4aBK52k = {
            "id" = "t4aBK52k";
            "file" = "chococraft-1.20.1-fabric-0.9.8.jar";
            "hash" = "sha512-FKTbvxOkOxE0Lu9dYobQ9F6fPwcStafIqd5MXwGQkmB/zMGJ/4MsroSPtCVtBOCvuflVW90BbDTBp9OaT22iGg==";
        };
        _5yCkpoik = {
            "id" = "5yCkpoik";
            "file" = "chococraft-1.20.1-forge-0.9.8.jar";
            "hash" = "sha512-r7otBt7aV4aMnbtm+rm2qq66qKTdBhYnskmajEXwEjqf1+QiNsZUWlMkHLJXfIwPD2YUa+wm03C3LzRINIcxDg==";
        };
        _Y2y30Gnj = {
            "id" = "Y2y30Gnj";
            "file" = "chococraft-1.20.1-fabric-0.9.9.jar";
            "hash" = "sha512-J+ezYECte2CctBQTGwKb4P+knxGOaIIERjM3+U9uyDIjr94sxyg9A55De6Am2izMgl2YMTJM0z0uX28ccpBs4A==";
        };
        _DLxEqHaq = {
            "id" = "DLxEqHaq";
            "file" = "chococraft-1.20.1-forge-0.9.9.jar";
            "hash" = "sha512-bFfzr06Wk1xd5+uucPwueqzq53z2e7sqFSEMU55U+zbAC/Dil8Or6NrrY4eEce+0z4VU2FZxkAAtIrH/zFKnWg==";
        };
        _uE06iLNG = {
            "id" = "uE06iLNG";
            "file" = "chococraft-1.20.1-fabric-0.9.10.jar";
            "hash" = "sha512-o2Tr6DucPziP/bq81N3bGhVkI5arcJRdp28KFHhBtOkLoGWvqCl3zqYpekGYua2PIDmAaZTE9n/2njPJjEPJIQ==";
        };
        _wkpSlbui = {
            "id" = "wkpSlbui";
            "file" = "chococraft-1.20.1-forge-0.9.10.jar";
            "hash" = "sha512-B2JimdL8xmvkS8QmNbBliI82Hqrgdl/ZbOwTq3YSaTp5qq9+VKoMoJeLirHO/urk5iHV1c9j0BVk7UJlJm3Ahg==";
        };
        _Ta8JChBI = {
            "id" = "Ta8JChBI";
            "file" = "chococraft-1.19.2-fabric-0.6.14.jar";
            "hash" = "sha512-sk3WTwwuC9gG0CQcQ5rx5M0o86SPUagd5boUWVy2O8M8R6mbcl/8otwnqfWI/4eK5WRQsMbg/aSytJauw2aizA==";
        };
        _3JiYyaQP = {
            "id" = "3JiYyaQP";
            "file" = "chococraft-1.19.2-forge-0.6.14.jar";
            "hash" = "sha512-JW7zdAuqOGDAGVbpzeyXUBB3BgtlQMa3WrZkkLv4bIvAxJOkLGHkT1eliR3FkOuWXCmSQAMDsUMMd75Bcb4i+g==";
        };
        _55zOhf6d = {
            "id" = "55zOhf6d";
            "file" = "chococraft-1.19.3-fabric-0.7.9.jar";
            "hash" = "sha512-22pRRmjefigK99yja2uW4/3cQGn9pjtkyw3lFvcwxp9VQFFn67uGOFm+3Q985/E1oxsE8OUUGYC2NQG83rdw1Q==";
        };
        _cKvjP7JK = {
            "id" = "cKvjP7JK";
            "file" = "chococraft-1.19.3-forge-0.7.9.jar";
            "hash" = "sha512-JgUxv/XTWQbFXPft/XfYVE+AVBbQrElgJr0QT8L3VT+AOQvaktvTbUixwYCOFUC724sE5uMQPGJNLYJS2xks3w==";
        };
        _MD77WqtM = {
            "id" = "MD77WqtM";
            "file" = "chococraft-1.19.4-fabric-0.8.10.jar";
            "hash" = "sha512-vaf3rhcI4MkW2rcvUG10jNvwOCLZ+GKb88aELsK9a3Z8MM2kBqXfzsnnjUqljkwvK2RYBPp0O0TibbYyD6TZJw==";
        };
        _GAmkHUbH = {
            "id" = "GAmkHUbH";
            "file" = "chococraft-1.19.4-forge-0.8.10.jar";
            "hash" = "sha512-+sAR4Kq4nk1tnES9tC0AT3rl4oOpIBtbevsaEDZwAVRXBCmJJZo3G+q0J7JlHy7DckTq9fyUuwe6V4dEFZ70gQ==";
        };
        _tbb34C4p = {
            "id" = "tbb34C4p";
            "file" = "chococraft-1.20.4-fabric-0.10.0.jar";
            "hash" = "sha512-hm/imdXSVDFg6Zy1lgE2bT2Klwk8QJSW0dETmFCU0+d/GYjq8RP+YAog2VSvtkA4Ji3KPCxMC0M6bgVhj9uUcQ==";
        };
        _bKB7Q2zQ = {
            "id" = "bKB7Q2zQ";
            "file" = "chococraft-1.20.4-neoforge-0.10.0.jar";
            "hash" = "sha512-kJMe8jcwW4c9mGzrBX6NwO246VR9eWteuFdIwPEM1Tn1JD413WfTW8nL0oVtKardsOyTgNJSN3tqhnHuD0t9og==";
        };
        _uB5ay74j = {
            "id" = "uB5ay74j";
            "file" = "chococraft-1.20.4-fabric-0.10.1.jar";
            "hash" = "sha512-xMAhJUMJ3uKBPKTokYbZACSr5yPF0krCKKLbdo0F/GIgRxnDhhc19aV5l+PCyyCqq/St0ZDuTxdoEMdgK1GwTQ==";
        };
        _JgKv6AzP = {
            "id" = "JgKv6AzP";
            "file" = "chococraft-1.20.4-neoforge-0.10.1.jar";
            "hash" = "sha512-JpGYKT6bZpYFHfzgYVc3WWFK5pbiVqs9mOTOeGBfcQTTUzE8Mwii3nPkhXWcmKYTFW3yEKt1A8IZhIOCqXZobQ==";
        };
        _uyKb5cNz = {
            "id" = "uyKb5cNz";
            "file" = "chococraft-1.20.1-fabric-0.9.11.jar";
            "hash" = "sha512-wL93O3295jBTOJrPykExYrJ3853mxy2D26uAAkXto6dKpcNpuA6q1j7HLuX0O+sUHXkC9HsX0TuO+ThZSBPIXA==";
        };
        _dOjbYP0P = {
            "id" = "dOjbYP0P";
            "file" = "chococraft-1.20.1-forge-0.9.11.jar";
            "hash" = "sha512-Zwt9L1z1c74j7szk8lZ8CvZx0U7yhwctjO/XNr27+mySVusShpZe/UdfwVvh3+KV0yX/SdEyWk20U18iG+IPFw==";
        };
        _2RrHnz4z = {
            "id" = "2RrHnz4z";
            "file" = "chococraft-1.20.4-fabric-0.10.2.jar";
            "hash" = "sha512-R4NZKE+r04KjjkNWLmxX6BgpE/qUazVfYQjGLmEr1snRK6a5mgHc2P+L+qMn3mW2SPjbZaaHx8pb3akOwjXzCg==";
        };
        _IwyQFQea = {
            "id" = "IwyQFQea";
            "file" = "chococraft-1.20.4-neoforge-0.10.2.jar";
            "hash" = "sha512-y3wWSkg5yt6CUZHOxdeIxJ8hdDezxbJRfa3DupUbfjTM/9hVKasVI5nkpru98zjr08RcCxUYN+jEsAtSza303A==";
        };
        _DNjrlL6d = {
            "id" = "DNjrlL6d";
            "file" = "chococraft-1.21-fabric-0.11.0.jar";
            "hash" = "sha512-qscN1cXNJq4YUdjMQ2w4cBZ0stn4rSpW4xeg343rWOi2yR0+U2ali7A50ShCEEcRcQwXGRaOQsmyPJ6z2HhxoA==";
        };
        _beXwKb5m = {
            "id" = "beXwKb5m";
            "file" = "chococraft-1.21-neoforge-0.11.0.jar";
            "hash" = "sha512-Dw2sK7hox7sAGcggzk5AUlnRm3ZZCRNaDNcIkTstv2sA5Et4RvpfblovvkB4XqalfXwe9B6xe7kKeDDiIQJIlg==";
        };
        _yTXGptLx = {
            "id" = "yTXGptLx";
            "file" = "chococraft-1.21-fabric-0.11.1.jar";
            "hash" = "sha512-JKCjTsnayOgZEz5vocEapyVIKp5HP6kHKIEu0j3o0rUpiK/rR1P/fDJePMuytfl+5iWCXRtSXqOVLHgl451PHg==";
        };
        _NIfzEzea = {
            "id" = "NIfzEzea";
            "file" = "chococraft-1.21-neoforge-0.11.1.jar";
            "hash" = "sha512-F0PQSdjn36m2hNBb7+yK4f1lBLCZ4r1qOBJIQ7W0tBb6zqkTEpS0Y11bP/SVSTBfx8x+TPLZRLfek6KCcJJD0g==";
        };
        _7jvEm6gC = {
            "id" = "7jvEm6gC";
            "file" = "chococraft-1.21-fabric-0.11.2.jar";
            "hash" = "sha512-CiC5kS5ZnDyGA1QkYxJcVjeiz6Q0gZGNXD7Y1d/z6knfa94Zfje3cVM2wvYWeOgTUHHX+RdjwTYv7bFZ9rCoPQ==";
        };
        _IJEpXTZF = {
            "id" = "IJEpXTZF";
            "file" = "chococraft-1.21-neoforge-0.11.2.jar";
            "hash" = "sha512-91b3YXUpVfqx5tKpbblvixjKdAXX/rZG7MfRQTIYCqi7PqTHfhzZwn5yZlVfwy2x9RhpN0hSplQrrTz24UE6vA==";
        };
        _jyAW1oMV = {
            "id" = "jyAW1oMV";
            "file" = "chococraft-1.21-fabric-0.11.3.jar";
            "hash" = "sha512-YMaMwSGkuOoGYqUXf+z1wO3GtqBfWXvIxoZQ7gln61U73ZxJR+MDzxLtpGmexw7hlGIa8qvXhxDw53LFfZlr4Q==";
        };
        _80siyCUA = {
            "id" = "80siyCUA";
            "file" = "chococraft-1.21-neoforge-0.11.3.jar";
            "hash" = "sha512-vTAcuqv2MBIuvnaGeq9riHdDjCIVi8ytg43bLnCb5xGG5h/HCjVPJLloInwXSx4B26O3NPHQO5CbXKdMXuBfTw==";
        };
        _ZhirPZHX = {
            "id" = "ZhirPZHX";
            "file" = "chococraft-1.21-fabric-0.11.4.jar";
            "hash" = "sha512-CPUXb1EdWIkMegx6THdVTjM9pYvvERSmcU+TifR/upc6rTd1Vl+Teg4p10p9KkJiXcMS0apdAd/kZZ5Jots4bQ==";
        };
        _fwLnLb60 = {
            "id" = "fwLnLb60";
            "file" = "chococraft-1.21-neoforge-0.11.4.jar";
            "hash" = "sha512-P4gZjidD9LKzNYO3m2fxwEepItBuYXUnUPrqLUSFp3YYeJ8TJX7Qhp0Cm7Z7am+mXpvT3vImEmuSynzyNnvycg==";
        };
        _gprLlrXl = {
            "id" = "gprLlrXl";
            "file" = "chococraft-1.21-fabric-0.11.5.jar";
            "hash" = "sha512-tUj1yPdKWRWaaxyphtsWQ2WhURz62ZEmIxHkxvMnaIKpGobjqjm8QW4Jah2wdNJqxkUWmQfFlAt7a5Dq8YTLbw==";
        };
        _tsc54Htx = {
            "id" = "tsc54Htx";
            "file" = "chococraft-1.21-neoforge-0.11.5.jar";
            "hash" = "sha512-Ptm1k5u1WMVajjUeFphx8UBwSTnHuXCbGdM8m65uBBZVPjmR8uk8x05x1a8PEV+iihjYY6rRaoiCU2iLtHPPbw==";
        };
        _SppvkCIv = {
            "id" = "SppvkCIv";
            "file" = "chococraft-1.21-fabric-0.11.6.jar";
            "hash" = "sha512-zMiD/4BmuazLMBj7xEE36K+NOO84e3rZ5aSKpI7ckylampxqLIVm9C/iIo+te59Sle/8AlQr6NT434Q8p5oh7g==";
        };
        _Lv1nlaOi = {
            "id" = "Lv1nlaOi";
            "file" = "chococraft-1.21-neoforge-0.11.6.jar";
            "hash" = "sha512-v5aqKySL35/VOG11qNORQwDpsjSnfsEZxlRsbHyQjynHpXxHQW0Cv7RNHN31eXF/Cu2F/pFQaDdTtQvyKzZuug==";
        };
        _Iknn1hjJ = {
            "id" = "Iknn1hjJ";
            "file" = "chococraft-1.21-fabric-0.11.7.jar";
            "hash" = "sha512-UFnVf0nzBdPggkVSdx5Plv7WUT0PH7a0KAZ6doCB67o3xUAd8nrYqltf6dxWcUuthgVPc2pYrfSrIGO4oLG9NA==";
        };
        _Xr3mfEwb = {
            "id" = "Xr3mfEwb";
            "file" = "chococraft-1.21-neoforge-0.11.7.jar";
            "hash" = "sha512-iYByxW66Q28UkqVcYXIQH5pnGEMD3L9CgczfXOadW89sWHXniBvdLP4Kx8oUsShVpZhi/dSzCGUgBjDUgDcqOA==";
        };
        _kyOh59cM = {
            "id" = "kyOh59cM";
            "file" = "chococraft-1.20.1-fabric-0.9.12.jar";
            "hash" = "sha512-U/e8TReUbS+JvV1xLptULyhNpMWOeSSIgiKqJMTqXHtlOE1zpZHbjmvvtDBwGOTCNzJDZdAea7jmn4sc5kSeTA==";
        };
        _unBrj1OZ = {
            "id" = "unBrj1OZ";
            "file" = "chococraft-1.20.1-forge-0.9.12.jar";
            "hash" = "sha512-LeduWyXWxSuKmiv7d0TN13+0dQo0ZPd3qutA5smyYeqH27AtMP/W9Jf3Bki1VJ7C+D4OnIz5A2KGyqH+9/JvoA==";
        };
        _ZCCdD8wi = {
            "id" = "ZCCdD8wi";
            "file" = "chococraft-1.21.1-fabric-0.11.8.jar";
            "hash" = "sha512-gkJp2DTUiCsbgIHJS0xzuo40gtGgAEjNcBbpyxYfmxpX4EByNRYnhkJ24Xyc5FSBK0JcJUeZP63UA7xIEZAYoA==";
        };
        _RxJZDzVq = {
            "id" = "RxJZDzVq";
            "file" = "chococraft-1.21.1-neoforge-0.11.8.jar";
            "hash" = "sha512-KVlukWsMVgyiWMgfXek4TLr8fqmxcen7PRF7I88vvUQF8Wg4Lc1wHq/5rRyrWBwM3Cd1tNqR8q7h6eLjVYKYSQ==";
        };
        _MLi2Tsx9 = {
            "id" = "MLi2Tsx9";
            "file" = "chococraft-1.21.1-fabric-0.11.9.jar";
            "hash" = "sha512-zmu3bIm7Mus5DTDKtRh02+Eq0he5rwC9OymnyB+Uf9Z25+cUXu2yYhirPKnxCEaQ5MJHMoS3CQI4hb8mb+uLsA==";
        };
        _SUhaPDqU = {
            "id" = "SUhaPDqU";
            "file" = "chococraft-1.21.1-neoforge-0.11.9.jar";
            "hash" = "sha512-qXDO9sF/3QSuQDyEO0NZYBJEiTFmGJGMeJUN+5s5M12YvCrvw7q2sxD3UUAzkkDb02NFxVWklK1eP4/CQ6CB4A==";
        };
        _xy3ypjC5 = {
            "id" = "xy3ypjC5";
            "file" = "chococraft-1.21.1-fabric-0.11.10.jar";
            "hash" = "sha512-1gY0dNVVoaeL2OCic0IiYOqlHFHO+jNsKloNivKjGLCur0puo3oc6AbT/bA5rTt5lPkd7TRXjgoacdjsemzNKw==";
        };
        _IG3quFpo = {
            "id" = "IG3quFpo";
            "file" = "chococraft-1.21.1-neoforge-0.11.10.jar";
            "hash" = "sha512-kY67lnAyIYLIlC0Ra8lYiNO7YbC6WqLc7x7KHAUa+XdQRk8wVAh2Pm5C6rneJcIBdFwyNHwg/5rFU9jefWE4Kg==";
        };
        _AbA5pMk9 = {
            "id" = "AbA5pMk9";
            "file" = "chococraft-1.21.1-fabric-0.11.11.jar";
            "hash" = "sha512-2Bw3Z9CQB+UGbTcls7oRb/GxmERl6V7bzbk99XOAQeXyf84LGanDJZGoHRIMj28gGGaBWVq3Il9tSWWbR8glDg==";
        };
        _ESzJuIKq = {
            "id" = "ESzJuIKq";
            "file" = "chococraft-1.21.1-neoforge-0.11.11.jar";
            "hash" = "sha512-rKRVCbwfAzluwepgAxPgDzO427gG7dcWeAi9PiBx2uZYYVa+mshH1eY4TIAzqAWp1Xt/AuQhdxP5omKTyHEisQ==";
        };
        _li1jwmI4 = {
            "id" = "li1jwmI4";
            "file" = "chococraft-1.21.4-neoforge-0.12.0.jar";
            "hash" = "sha512-9dNjAbgSOXRRkFNRZZmWUoeaN6c+f1pJfOzhYkAGRiGcUwshpYFbP0KEQxFLD55Lj3OodQlWsLxFglfqqyr0eQ==";
        };
        _AiaXvWtJ = {
            "id" = "AiaXvWtJ";
            "file" = "chococraft-1.21.4-fabric-0.12.0.jar";
            "hash" = "sha512-C8pDiUDkiQOoaZ8erpKwrOpsFCe61TPERrdhbzfU1nGKjJkCw9/CqQr/EKfs7vrvRv0YCKlciyaisnK8VAn9iw==";
        };
        _OXa28buG = {
            "id" = "OXa28buG";
            "file" = "chococraft-1.21.4-neoforge-0.12.1.jar";
            "hash" = "sha512-fLXxhOEMliVxICam3GyntGfQQtBWR8pBqw0SglqhPTpVANiUHZHWWooperZn25qsyJBWuobsgagiGZEdPcZ1Vw==";
        };
        _sUKomHIv = {
            "id" = "sUKomHIv";
            "file" = "chococraft-1.21.4-fabric-0.12.1.jar";
            "hash" = "sha512-Zzg8cPpOECeH+Usjv0bj9JwkyURry0wPcocq9qJDBPDPgJZFvow4z162R8dPaM9pHosoNqVl8ZJTav7tsNcnyA==";
        };
        _HS6f6UGF = {
            "id" = "HS6f6UGF";
            "file" = "chococraft-1.21.5-neoforge-0.13.0.jar";
            "hash" = "sha512-6DUqvNi5zLjIWzSferyt+4DWywJmlPW3NtyJrRTiT3Bnb8aOZOyEG3auj7SMbl8/iC2t7xClfg+ZSxbnLQCJhA==";
        };
        _fQimmjXb = {
            "id" = "fQimmjXb";
            "file" = "chococraft-1.21.5-fabric-0.13.0.jar";
            "hash" = "sha512-qm9rFME8R8LwbW0tQvxIp93j7Ibm1vo9C6pkmC7mxAHh2ZK7gKNqaGMcgCOjKYxbhuAYs+dCUOl576+xI0gFPA==";
        };
        _FzaCQStT = {
            "id" = "FzaCQStT";
            "file" = "chococraft-1.21.8-neoforge-0.14.0.jar";
            "hash" = "sha512-hvhtZZB4AUqNxSMyYF+C5SXBHE8jT1yDpuWtPxk7+rPthMXmOi3rqAtFWVTN9sd+x7607cGknUdOp17IEDHv/g==";
        };
        _b7zhVrZ0 = {
            "id" = "b7zhVrZ0";
            "file" = "chococraft-1.21.8-fabric-0.14.0.jar";
            "hash" = "sha512-2xxw9B+9rQYpXnlRmWDZ0tX+V8mG10Va595gCwJtvweaGHbdr+a756TsEMwzIxk82L4FdiT64TLIvDK1i4zMbg==";
        };
        _OSqnCTg6 = {
            "id" = "OSqnCTg6";
            "file" = "chococraft-1.21.8-neoforge-0.14.1.jar";
            "hash" = "sha512-6t2D+IZh/KpWE+ZuMH89z2czUVRX7z+h7g6n8PQ9pZ/LC8plCdWHpTN2bDJFihwKPa5HGXhx06Nruk5yvzK8QA==";
        };
        _dN2ScRAo = {
            "id" = "dN2ScRAo";
            "file" = "chococraft-1.21.8-fabric-0.14.1.jar";
            "hash" = "sha512-6qCOgdM6NyR0axsSv18xNuylQ/Oj2rrmQYIAG1PQf5K8d6Rv9CCDc7yQkH2EtAtTz2IaCL1yROXEiZgoQW4D4Q==";
        };
        _tRVjwUa8 = {
            "id" = "tRVjwUa8";
            "file" = "chococraft-1.21.8-neoforge-0.14.2.jar";
            "hash" = "sha512-S8O0mkcu0Ps7OJrR/PCBpp5azifLZEdn3fukdv/Q+7lGinn1O1z5O/9g+xm29QfEvuVDgd/E3kgNlUcdlBpg6A==";
        };
        _Nf39sNa5 = {
            "id" = "Nf39sNa5";
            "file" = "chococraft-1.21.8-fabric-0.14.2.jar";
            "hash" = "sha512-XdvTFLPY35gIdCgBJbiT1Q4wFIYMjPnTOEop5b9p1/kKVW/3osy2ir5m1ZEKwuBccXY1Qhczsp+TvPJgccqkGw==";
        };
        _cMJC0lw7 = {
            "id" = "cMJC0lw7";
            "file" = "chococraft-1.21.5-neoforge-0.13.1.jar";
            "hash" = "sha512-GShwCpPe+6MPjai+SLVnEDl8Pa9mEvK/ykcD2891rSF8Q5jTCl4Oc1cRU090MZ958NRNnC+hm075J/QL7+EBQg==";
        };
        _aBcVpZNc = {
            "id" = "aBcVpZNc";
            "file" = "chococraft-1.21.5-fabric-0.13.1.jar";
            "hash" = "sha512-+/SXwPZerrWlnR3xbFmo48SaEsh9nehkJtJ/EHR6McMt7Q4md+0y2+BKyYUpyv4AcP/+5aLvaoM0F2Gcyp3Jwg==";
        };
        _9AtuJnB9 = {
            "id" = "9AtuJnB9";
            "file" = "chococraft-1.21.8-neoforge-0.14.3.jar";
            "hash" = "sha512-paZY/zs0ZfoXzbs9OmeZPvmj/IkI29Ne2Qj0lBGSx1qHqLexFL+RN/Cy6O+lYT1Ks1PgN+OyNBR3g/hZzQ1W9A==";
        };
        _UMv8dRfG = {
            "id" = "UMv8dRfG";
            "file" = "chococraft-1.21.8-fabric-0.14.3.jar";
            "hash" = "sha512-zeLNUhOnm+mClfYeTS1wd3EbDAF5qaJvXLrdQV9dXhLqxYbgxH8BFxiRkd4vmQEKkw2WzqG/JwwSMgjknDGs/w==";
        };
        _h3Lrz1Lj = {
            "id" = "h3Lrz1Lj";
            "file" = "chococraft-1.21.4-neoforge-0.12.2.jar";
            "hash" = "sha512-1kGDpS0juUfNS5WwotAZdeXLos7YeOstX25bEilo8t9VqiHXoQ4dd3Foxmz1W0x2ZyXrzWh6Pi0n6qPCC0r0qA==";
        };
        _QxFPG2cB = {
            "id" = "QxFPG2cB";
            "file" = "chococraft-1.21.4-fabric-0.12.2.jar";
            "hash" = "sha512-KbBTIfQhTSqjx7b5nLxbubSxIegBZBMF7GBZCrS/6ApVF4mBzJWRMsYTVD5lhsZgz32KBbYRhzB48XR3tM2kZA==";
        };
        _wBfccyXO = {
            "id" = "wBfccyXO";
            "file" = "chococraft-1.21.10-neoforge-0.15.0.jar";
            "hash" = "sha512-1Uil10Go9VBF1jpF1vlTFlbS3v/I5I2Ds1PnObHJSgoF1MS2IQ9lzUtaiDkbMUdmRhscKYSHwt3MVyRtjgJmxA==";
        };
        _Qraz9Eud = {
            "id" = "Qraz9Eud";
            "file" = "chococraft-1.21.10-fabric-0.15.0.jar";
            "hash" = "sha512-AkH0Mspc7XmlBrQsZ7nOgj/sQynkkhj84ZsJ9QmSJr0grh8dhOm2PJ2HgWcQzd2Dklxhvvq3CLoNs1Lg2pw6/g==";
        };
        _LLH9U0L0 = {
            "id" = "LLH9U0L0";
            "file" = "chococraft-1.21.11-neoforge-0.16.0.jar";
            "hash" = "sha512-8hG2L4oS1/nuBzBLSq5iqEvTIv3uHkmaOyeqbynZ4duVXLpQvbpNG8klTIzpymvZNbyC1ZpKtMCZMKCqYeQ/9A==";
        };
        _19ZuyxQB = {
            "id" = "19ZuyxQB";
            "file" = "chococraft-1.21.11-fabric-0.16.0.jar";
            "hash" = "sha512-6nICGdccPdZ7votr9fcuxHCGsuiKaCjep2BmJQb/BhoxWVSKsv/iELyre3doMJa8J2JmBaL03YWgRl6tqrk5Sw==";
        };
        _2uwrmj5P = {
            "id" = "2uwrmj5P";
            "file" = "chococraft-1.21.1-fabric-0.11.12.jar";
            "hash" = "sha512-+lSwJw8VciLXXbK7Wc+lCPafLF+vzNOAiT8WNqIVHxH/JAxRiGSib0o1jI9j6vKbzYYn2GUT4g6nHtx5d3jDMQ==";
        };
        _1Bcz0w79 = {
            "id" = "1Bcz0w79";
            "file" = "chococraft-1.21.1-neoforge-0.11.12.jar";
            "hash" = "sha512-t00eUhcYB+m2tv8ULytqufwbiU29LeGDmn8tGN1MeMCTt9mRljwRgpM/dG22/9oLwvY7rCeGwy2OIyFb5yfKoA==";
        };
        _dffVQIzU = {
            "id" = "dffVQIzU";
            "file" = "chococraft-1.21.11-neoforge-0.16.1.jar";
            "hash" = "sha512-/SMOHkxBxLMdoKWIRpyLAhzLDZgVHjmsVmPyIh/8IpDeEEFCvohriRJvVi3EFAvWrwLVcWPRPaox84JZ0iuu0Q==";
        };
        _4Svqwbjx = {
            "id" = "4Svqwbjx";
            "file" = "chococraft-1.21.11-fabric-0.16.1.jar";
            "hash" = "sha512-7DNNhEhMQlIduPQ/NDD2HhnhNBzKeFdIryZE7gTNVtz4ny71kgmuzqTWfFvEPm1z9P4apE1RnIvwMTbGqTzdIA==";
        };
        _B0UsF0Sl = {
            "id" = "B0UsF0Sl";
            "file" = "chococraft-26.1.2-fabric-0.17.0.jar";
            "hash" = "sha512-livof5xAmQS6kvTO+H3b72tcAk4c8c33aUDxVfeyTJw/2MC8YhTDrR8iUtLECWmcUEzBkxIYgNROPvnTKbXD3A==";
        };
        _yR73Nyxf = {
            "id" = "yR73Nyxf";
            "file" = "chococraft-26.1.2-neoforge-0.17.0.jar";
            "hash" = "sha512-oODe0ZBXQolB0piz3ZSEksIlI/HFEsNbinDi1rAOuGFqHVqosF7I60vFP5DZuZAlQAncOYa01einpDUmktkEmw==";
        };
        _oIEYrlDm = {
            "id" = "oIEYrlDm";
            "file" = "chococraft-26.1.2-fabric-0.17.1.jar";
            "hash" = "sha512-0qGtq2r0mTi0KfTOyDy9xJsQD8m6bL3fLjxZVUm7VjHf6yOkvWQt7kxUU+XA/BvPgBi4s/NI/kVOFpT83h6A+A==";
        };
        _IAW9NH6M = {
            "id" = "IAW9NH6M";
            "file" = "chococraft-26.1.2-neoforge-0.17.1.jar";
            "hash" = "sha512-yfIQ0T85BJhIQIJL4dl5WVbiUzE8Cs+K4yjGyizf1SGE2kLvfF2W4Ec3zYXZ6+45EKvoESpAq9PWKnc+00djiw==";
        };
    in {
        "Z2TrJnq6" = _Z2TrJnq6;
        "1AmSO7cb" = _1AmSO7cb;
        "IgezizJT" = _IgezizJT;
        "mBebASEQ" = _mBebASEQ;
        "iy3ag4Xs" = _iy3ag4Xs;
        "1YMSAXaG" = _1YMSAXaG;
        "Ci5NkTgW" = _Ci5NkTgW;
        "dRrps1jh" = _dRrps1jh;
        "AtxS4cea" = _AtxS4cea;
        "SIJQo5He" = _SIJQo5He;
        "ZUvOItsw" = _ZUvOItsw;
        "bWpBzbBd" = _bWpBzbBd;
        "l52qnR3Q" = _l52qnR3Q;
        "1jgxashR" = _1jgxashR;
        "AyAat7la" = _AyAat7la;
        "XbHWee7v" = _XbHWee7v;
        "tvv5PZJi" = _tvv5PZJi;
        "62GGRGfX" = _62GGRGfX;
        "M70Qn5Xf" = _M70Qn5Xf;
        "LUmfi3Si" = _LUmfi3Si;
        "jlvODE4e" = _jlvODE4e;
        "rKs24gEA" = _rKs24gEA;
        "UUzFnwe7" = _UUzFnwe7;
        "e0PhxCdr" = _e0PhxCdr;
        "b6mIt0Q5" = _b6mIt0Q5;
        "mbPHmrVo" = _mbPHmrVo;
        "wJ9II9OR" = _wJ9II9OR;
        "BDqeYTKp" = _BDqeYTKp;
        "2gCmIhMT" = _2gCmIhMT;
        "E9MLm2R6" = _E9MLm2R6;
        "dBUlPzWs" = _dBUlPzWs;
        "o0oWkBUY" = _o0oWkBUY;
        "3Sowsj72" = _3Sowsj72;
        "XiIM6FfQ" = _XiIM6FfQ;
        "bkeXFKYp" = _bkeXFKYp;
        "GCYlDmyh" = _GCYlDmyh;
        "3BaU253t" = _3BaU253t;
        "trV9tuFi" = _trV9tuFi;
        "Txigz5Ia" = _Txigz5Ia;
        "MvBOocpF" = _MvBOocpF;
        "jkT9ICdw" = _jkT9ICdw;
        "A3muGDxx" = _A3muGDxx;
        "ig4vz0BO" = _ig4vz0BO;
        "1rFUVIL8" = _1rFUVIL8;
        "sl4eAz5W" = _sl4eAz5W;
        "FID486S5" = _FID486S5;
        "JFy0sTsS" = _JFy0sTsS;
        "4Rq3evrs" = _4Rq3evrs;
        "eSjFurzZ" = _eSjFurzZ;
        "DqmhmH7e" = _DqmhmH7e;
        "vTNtCCSr" = _vTNtCCSr;
        "TH8k9BOC" = _TH8k9BOC;
        "JmXt9Boq" = _JmXt9Boq;
        "zpISLHcK" = _zpISLHcK;
        "eoTeixfq" = _eoTeixfq;
        "4LN97X56" = _4LN97X56;
        "yhmlgWgw" = _yhmlgWgw;
        "6jumfLNp" = _6jumfLNp;
        "yjGgcDMS" = _yjGgcDMS;
        "AlgEQNv5" = _AlgEQNv5;
        "mRqjB7mW" = _mRqjB7mW;
        "froAjwHS" = _froAjwHS;
        "PBsZAKI0" = _PBsZAKI0;
        "BdOoS8WX" = _BdOoS8WX;
        "53ccpgYl" = _53ccpgYl;
        "Ye1CMqPN" = _Ye1CMqPN;
        "mdvOtwJ8" = _mdvOtwJ8;
        "XzHCVXqk" = _XzHCVXqk;
        "Y7eSkwYt" = _Y7eSkwYt;
        "vue1z78F" = _vue1z78F;
        "kedp5znJ" = _kedp5znJ;
        "EPcTvYXm" = _EPcTvYXm;
        "GcQDG12G" = _GcQDG12G;
        "deDiam4W" = _deDiam4W;
        "hbCB6CDo" = _hbCB6CDo;
        "t4aBK52k" = _t4aBK52k;
        "5yCkpoik" = _5yCkpoik;
        "Y2y30Gnj" = _Y2y30Gnj;
        "DLxEqHaq" = _DLxEqHaq;
        "uE06iLNG" = _uE06iLNG;
        "wkpSlbui" = _wkpSlbui;
        "Ta8JChBI" = _Ta8JChBI;
        "3JiYyaQP" = _3JiYyaQP;
        "55zOhf6d" = _55zOhf6d;
        "cKvjP7JK" = _cKvjP7JK;
        "MD77WqtM" = _MD77WqtM;
        "GAmkHUbH" = _GAmkHUbH;
        "tbb34C4p" = _tbb34C4p;
        "bKB7Q2zQ" = _bKB7Q2zQ;
        "uB5ay74j" = _uB5ay74j;
        "JgKv6AzP" = _JgKv6AzP;
        "uyKb5cNz" = _uyKb5cNz;
        "dOjbYP0P" = _dOjbYP0P;
        "2RrHnz4z" = _2RrHnz4z;
        "IwyQFQea" = _IwyQFQea;
        "DNjrlL6d" = _DNjrlL6d;
        "beXwKb5m" = _beXwKb5m;
        "yTXGptLx" = _yTXGptLx;
        "NIfzEzea" = _NIfzEzea;
        "7jvEm6gC" = _7jvEm6gC;
        "IJEpXTZF" = _IJEpXTZF;
        "jyAW1oMV" = _jyAW1oMV;
        "80siyCUA" = _80siyCUA;
        "ZhirPZHX" = _ZhirPZHX;
        "fwLnLb60" = _fwLnLb60;
        "gprLlrXl" = _gprLlrXl;
        "tsc54Htx" = _tsc54Htx;
        "SppvkCIv" = _SppvkCIv;
        "Lv1nlaOi" = _Lv1nlaOi;
        "Iknn1hjJ" = _Iknn1hjJ;
        "Xr3mfEwb" = _Xr3mfEwb;
        "kyOh59cM" = _kyOh59cM;
        "unBrj1OZ" = _unBrj1OZ;
        "ZCCdD8wi" = _ZCCdD8wi;
        "RxJZDzVq" = _RxJZDzVq;
        "MLi2Tsx9" = _MLi2Tsx9;
        "SUhaPDqU" = _SUhaPDqU;
        "xy3ypjC5" = _xy3ypjC5;
        "IG3quFpo" = _IG3quFpo;
        "AbA5pMk9" = _AbA5pMk9;
        "ESzJuIKq" = _ESzJuIKq;
        "li1jwmI4" = _li1jwmI4;
        "AiaXvWtJ" = _AiaXvWtJ;
        "OXa28buG" = _OXa28buG;
        "sUKomHIv" = _sUKomHIv;
        "HS6f6UGF" = _HS6f6UGF;
        "fQimmjXb" = _fQimmjXb;
        "FzaCQStT" = _FzaCQStT;
        "b7zhVrZ0" = _b7zhVrZ0;
        "OSqnCTg6" = _OSqnCTg6;
        "dN2ScRAo" = _dN2ScRAo;
        "tRVjwUa8" = _tRVjwUa8;
        "Nf39sNa5" = _Nf39sNa5;
        "cMJC0lw7" = _cMJC0lw7;
        "aBcVpZNc" = _aBcVpZNc;
        "9AtuJnB9" = _9AtuJnB9;
        "UMv8dRfG" = _UMv8dRfG;
        "h3Lrz1Lj" = _h3Lrz1Lj;
        "QxFPG2cB" = _QxFPG2cB;
        "wBfccyXO" = _wBfccyXO;
        "Qraz9Eud" = _Qraz9Eud;
        "LLH9U0L0" = _LLH9U0L0;
        "19ZuyxQB" = _19ZuyxQB;
        "2uwrmj5P" = _2uwrmj5P;
        "1Bcz0w79" = _1Bcz0w79;
        "dffVQIzU" = _dffVQIzU;
        "4Svqwbjx" = _4Svqwbjx;
        "B0UsF0Sl" = _B0UsF0Sl;
        "yR73Nyxf" = _yR73Nyxf;
        "oIEYrlDm" = _oIEYrlDm;
        "IAW9NH6M" = _IAW9NH6M;
        "forge-1.7.2" = _Z2TrJnq6;
        "forge-1.7.10" = _1AmSO7cb;
        "forge-1.8" = _IgezizJT;
        "forge-1.12.1" = _mBebASEQ;
        "forge-1.12.2" = _mBebASEQ;
        "forge-1.16.5" = _iy3ag4Xs;
        "forge-1.17.1" = _1YMSAXaG;
        "forge-1.18.2" = _Ci5NkTgW;
        "forge-1.19.2" = _3JiYyaQP;
        "forge-1.19.3" = _cKvjP7JK;
        "forge-1.19.4" = _GAmkHUbH;
        "forge-1.20.1" = _unBrj1OZ;
        "fabric-1.19" = _SIJQo5He;
        "fabric-1.19.1" = _SIJQo5He;
        "fabric-1.19.2" = _Ta8JChBI;
        "fabric-1.19.3" = _55zOhf6d;
        "fabric-1.19.4" = _MD77WqtM;
        "fabric-1.20.1" = _kyOh59cM;
        "fabric-1.20.4" = _2RrHnz4z;
        "fabric-1.21" = _Iknn1hjJ;
        "fabric-1.21.1" = _2uwrmj5P;
        "fabric-1.21.4" = _QxFPG2cB;
        "fabric-1.21.5" = _aBcVpZNc;
        "fabric-1.21.8" = _UMv8dRfG;
        "fabric-1.21.10" = _Qraz9Eud;
        "fabric-1.21.11" = _4Svqwbjx;
        "fabric-26.1.2" = _oIEYrlDm;
        "neoforge-1.20.4" = _IwyQFQea;
        "neoforge-1.21" = _Xr3mfEwb;
        "neoforge-1.21.1" = _1Bcz0w79;
        "neoforge-1.21.4" = _h3Lrz1Lj;
        "neoforge-1.21.5" = _cMJC0lw7;
        "neoforge-1.21.8" = _9AtuJnB9;
        "neoforge-1.21.10" = _wBfccyXO;
        "neoforge-1.21.11" = _dffVQIzU;
        "neoforge-26.1.2" = _IAW9NH6M;
        "default" = _IAW9NH6M;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chococraft";
            id = "bPTEaC7v";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}