{lib, callPackage, ...}:
let
    versions = (let
        _VWCfHPjL = {
            "id" = "VWCfHPjL";
            "file" = "WarriorRage-1.18.2-1.0.4.jar";
            "hash" = "sha512-OAwEDTj9zOeg1iLqa2Ex5oG6gSr48e+rC2gAshhg72u/3lD5HXrfFgd8fSvhga2E5swO8upLqBvVDFr1UGuvgw==";
        };
        _NWvTVZUx = {
            "id" = "NWvTVZUx";
            "file" = "WarriorRage-1.19.2-1.2.2.jar";
            "hash" = "sha512-HXNgubSHyZH7v59SyMf0nqmbtsrmEC5DGLtk2Y6XZPT5vvsdNBI4rFdho/moGWCpasUvNQqi90DfIeVYYOCHoQ==";
        };
        _maBbTSYH = {
            "id" = "maBbTSYH";
            "file" = "WarriorRage-1.19.3-1.3.0.jar";
            "hash" = "sha512-ziVwW+no6cw2HaFgpzfH+x++yGXLT53uc/hJf1y0/DkFhDwjiM4GAuX4ML5cwgGJ92+t9U//bX2wXvdaiFC1oQ==";
        };
        _kfYrNGOM = {
            "id" = "kfYrNGOM";
            "file" = "warrior-rage-1.18.2-fabric-1.0.2.jar";
            "hash" = "sha512-A0xwqT2CPtV5yL1Tub78XjEy6sgmS4fqoBdZiloIIE8Ipv16mYDZ0pxZSkZzh8XvQ9GAUDR3VsRGSCgG6N18CQ==";
        };
        _WVbfx6UX = {
            "id" = "WVbfx6UX";
            "file" = "warrior-rage-1.19.2-fabric-1.0.2.jar";
            "hash" = "sha512-VJT41Gu/XuAaSpFewvT8KCdy6WpcRyLMXol8AP5pfyaIky57HhES8xp6NR3FbgfRgru/y1+MSK4KdS2c545aKg==";
        };
        _ZXs1JjIl = {
            "id" = "ZXs1JjIl";
            "file" = "warrior-rage-1.19.3-fabric-1.1.0.jar";
            "hash" = "sha512-LHZ916aYmydA40LnLbAKiBDOxoHLqWwFlqETMb46shMdFaQNodPVUH7VU1n6p5qdnKHXhp5JsxXAf7N/vDLPyg==";
        };
        _D9tU4cc6 = {
            "id" = "D9tU4cc6";
            "file" = "WarriorRage-1.19.4-1.4.0.jar";
            "hash" = "sha512-U3dBYEWOdmoY5g4E/1D57ltFvF2zmvlOicBFYtBl3KQC9dc7nji0miF+Pzda5qD6Fu5OXXhb6go7XYCrlWDpsw==";
        };
        _TIUz7BWG = {
            "id" = "TIUz7BWG";
            "file" = "warrior-rage-1.19.4-fabric-1.2.0.jar";
            "hash" = "sha512-4tciF9e4zI6IOxNPmFSC+YhHyP4pyRcwgxbk3aEGOz9V9h0UloF40QHJHCtKsTlC5xWuzWiDO9DP+Dz8N5xu9A==";
        };
        _D0n4MRgR = {
            "id" = "D0n4MRgR";
            "file" = "warrior-rage-1.18.2-fabric-1.0.3.jar";
            "hash" = "sha512-TRhuqUoUuWsdEst6nyIiSR2DKF5L8KkuopOperaq5oGsc52LBmysnSBpXrhILHYSF6RnbpGC1VEdpRRNOb58fg==";
        };
        _uYPK5LNR = {
            "id" = "uYPK5LNR";
            "file" = "warrior-rage-1.19.2-fabric-1.0.3.jar";
            "hash" = "sha512-IZtAXfn1kj+eAf6l9d5vFenUUKeutsNhDCTNm/IaSnbC+lVvueYMJRBISjxwYPd1m1Eo40qWAMbLabjOydlVuA==";
        };
        _N1inzGEr = {
            "id" = "N1inzGEr";
            "file" = "warrior-rage-1.19.3-fabric-1.1.1.jar";
            "hash" = "sha512-AxGRtqVu6VQXGllsW/TfZiweUWmWR5r8DgdpsQTEZ+FrInO6UFTr/rauEKDzvAoRyh3r+HhwHlrwBL60cOMZQw==";
        };
        _20uHqGM4 = {
            "id" = "20uHqGM4";
            "file" = "warrior-rage-1.19.4-fabric-1.2.1.jar";
            "hash" = "sha512-1gGXGrldkrC7KA3SQNwfYqkk8BzzQuctnsHM2NVFCynxmUDo70eQXE/arNUynkxh8krK60h4NVHANYVsk4O/Aw==";
        };
        _GJGm8bqe = {
            "id" = "GJGm8bqe";
            "file" = "WarriorRage-1.20.1-1.0.0.jar";
            "hash" = "sha512-9dzREjBYK8GdhmoKm35yZc4geE4RCx2m/FYnLTsJ5mrN3Rv+LDm9m3sqPea6euMFmC//HyKVgjZUKM9XM/Kynw==";
        };
        _v9uvp9hF = {
            "id" = "v9uvp9hF";
            "file" = "warrior-rage-1.20.1-fabric-1.0.0.jar";
            "hash" = "sha512-TPstj/VqKjdlPAl26b0RF3CBqFN3RATLgb/Mdo+CnaI1HR87SmDdnGFRIxDxwdJ8sqmueVPej5ASYzLuE1OXZg==";
        };
        _6cjyMQPg = {
            "id" = "6cjyMQPg";
            "file" = "WarriorRage-1.20.2-1.1.0.jar";
            "hash" = "sha512-HeBwyaNporsVKpzBg/T28bLq1Wu954t/FP6vWT5xQNGwYkdfv+h5DzWI6QA3L/8DqjqjI5UJYzR7W0gMyrpKBw==";
        };
        _X0z9UBh0 = {
            "id" = "X0z9UBh0";
            "file" = "warrior-rage-1.20.2-fabric-1.1.0.jar";
            "hash" = "sha512-R6Jt6o2fiS7DQYpnc5omTQ9UgpzHXFFU8S0Fc2lUpogFt5olKQJkxKgYKgds9fyPTs57dFN9gr+a6zh32dolIg==";
        };
        _ny7BpBp4 = {
            "id" = "ny7BpBp4";
            "file" = "warriorrage-forge-1.18.2-1.0.5.jar";
            "hash" = "sha512-ox5Isu9etvU8yFyTf0zd10DdgLb5E+qhSdgfP19/++JGUD9DKTw7E8jqjSZHTyMYhxAig1UZG0T6S/TPq1DXpQ==";
        };
        _fUiA12Qa = {
            "id" = "fUiA12Qa";
            "file" = "warriorrage-fabric-1.18.2-1.0.4.jar";
            "hash" = "sha512-N/9DUmMmTkmcZf7njJejxB8/9Wz1SFlkCV4fxbvgUvkCSYe2bo7u/RAA02jOhSVu95NMK/WQmbUwLRU1gqgwAw==";
        };
        _pHPv8ehp = {
            "id" = "pHPv8ehp";
            "file" = "warriorrage-forge-1.19.2-1.2.3.jar";
            "hash" = "sha512-mXMcsvgUkXJcjk3aubgItVow+dviscltvm1WJwIoygOWGao8E1UFY0ZbHffD7mS2g/d0c8F8t8ymVD1N/92rZw==";
        };
        _oacLZCFC = {
            "id" = "oacLZCFC";
            "file" = "warriorrage-fabric-1.19.2-1.0.4.jar";
            "hash" = "sha512-+9yuzU+9hzLnL+Z38iRsmjqWiTHuf7MFvcaHKW0rdUb/HVn/dHgMQ1DcOJxcd/z2WyDSl6y1GnqJZRNZN1W37Q==";
        };
        _7x0xA8ZJ = {
            "id" = "7x0xA8ZJ";
            "file" = "warriorrage-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-/UWc9vesN9RSqYZEkw+hkNNsxaq7RL12QBBK5ewtZg5y1zjTiGLDuNpF6JfiYyfUYwTt2K5grBug6aOwrU6+rA==";
        };
        _1pPxukir = {
            "id" = "1pPxukir";
            "file" = "warriorrage-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-/Aey2mMpop1po4qvNkk9JFHTdvCEEnc/mzMJRgcohPyD0MeY+44khk/xxC2JfH8Du6ouZyW0j+T7/3IitHxXjg==";
        };
        _eRuSJr7f = {
            "id" = "eRuSJr7f";
            "file" = "warriorrage-forge-1.20.4-1.4.0.jar";
            "hash" = "sha512-c9/iMgP5hUAFi9FrHZ33XQec1Kq72OvHEpWHfK7iIZUcG/gQT5QxClheeXusGwpK9fA26xtd4k3UOMN+LcpJgA==";
        };
        _9e7lrZQh = {
            "id" = "9e7lrZQh";
            "file" = "warriorrage-fabric-1.20.4-1.4.0.jar";
            "hash" = "sha512-GM4dNnK2nFnEbay3CKO1r/sGfpee0fb/CgCDyIKTZE28oULiKxkuQv7mSAvCmSUVv3S7qHWjv0+M+vuHlm6X/Q==";
        };
        _vj09VAtL = {
            "id" = "vj09VAtL";
            "file" = "warriorrage-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-rai6yzrpWMy9wnJwYpwlDgafqyUxjGGFJifY52/7q64+8Oc9tn0KzscePhCZoBCFudTH51YBILmYgTRcGUpWrA==";
        };
        _VC8Ed8TB = {
            "id" = "VC8Ed8TB";
            "file" = "warriorrage-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-ND8YRiJj1tZw13fgOFlZ1uDJkhjsMQEE/Q4lD5MFbCNpoKr8IZxrYYYY+zEsvUNuua2jZ0IpWOExF6Y1XHZs4w==";
        };
        _5rZv2gDO = {
            "id" = "5rZv2gDO";
            "file" = "warriorrage-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-kNjTPyOOkQin7XZbFSntt+tStaI+Wasm2tX7t+IQMb0P/zlsSGfOn945NghwYA9aPrcVo3ZzH18ZItktMgfygg==";
        };
        _swfELFeq = {
            "id" = "swfELFeq";
            "file" = "warriorrage-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-uSx8om74WGOcGiJwhhtiPgJwx2xa7wVOo42pBbPCcIDBZW+WiIPcNTQybmYIBnry2l3q9Djz6DwHKVEw76beng==";
        };
        _Af5WYQot = {
            "id" = "Af5WYQot";
            "file" = "warriorrage-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-/7I/1t+tgznuBcToXi8vWrMhL2PTCNzjCtRinvNHgwUCwr43mobOzOXbrc1FpuH018gB2h4Loi9nV+bwLVMG3Q==";
        };
        _Bgh3YdOv = {
            "id" = "Bgh3YdOv";
            "file" = "warriorrage-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-+tj9n8c1FQHkmBt1u3ZHTLj12Kpp9hZTTf/ZhA4UQ0+BmTqheYT+rh02gJTSlAObJmhYUyKokHvsQvIZGeNgsw==";
        };
        _7gItpOng = {
            "id" = "7gItpOng";
            "file" = "warriorrage-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-ZYL12Lt0TefTq1RcvCQjO7fd3nMx5U7fjob/yS+4GlL9v8rlBb3Y+aqFNrcrWVY7kkXu1DEwb2p+HqPRRmJidQ==";
        };
        _z0c5GzC8 = {
            "id" = "z0c5GzC8";
            "file" = "warriorrage-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-neNt+B7o7T2EQRpC08E+5cxsNXXLTccBz8KOz3atnmhJuemrRtxU6+ZgR7cojmo5C1UR4wVFR3dHRIYR+J2z3A==";
        };
        _sL2PNxwB = {
            "id" = "sL2PNxwB";
            "file" = "warriorrage-neoforge-1.21.5-1.0.3.jar";
            "hash" = "sha512-BAFm9bgY1cnNG1l6/pRuIwRID2oDTvPaHEfL9nOmEhMvJ3gRuNqzfO52axJ+EIyZo5m1XBx4gheA60fOHa9VhA==";
        };
        _IdFjsqr0 = {
            "id" = "IdFjsqr0";
            "file" = "warriorrage-fabric-1.21.5-1.0.3.jar";
            "hash" = "sha512-XzTSoEv67ZJF0Wsnuy/6TesYmllfhB4EjNFPbw9anGzjaQ82rERtBIGR/b6PATeB+KX33xdkUt0Yx7pIxusOLg==";
        };
        _OLznDTUJ = {
            "id" = "OLznDTUJ";
            "file" = "warriorrage-fabric-1.21.8-1.0.3.jar";
            "hash" = "sha512-27J0LdLPkGz8URxYYdlsg6PKQKkE+YbCvLK4Uu6vrNPXsbxdLFgZX+Cj5ATIPi/t9onf/xkUZ6S2srD3MoLX3g==";
        };
        _55F7NjUV = {
            "id" = "55F7NjUV";
            "file" = "warriorrage-neoforge-1.21.8-1.0.3.jar";
            "hash" = "sha512-hfR9mKeKMJE/1BaNkytdtCDEcPZn8NISnb48juHueYaXMNoNWsxaT5wUlZGk+FZ5klqmdDqqPe2WrxQG/j0iBQ==";
        };
        _kNf2j77c = {
            "id" = "kNf2j77c";
            "file" = "warriorrage-neoforge-1.21.10-1.0.3.jar";
            "hash" = "sha512-4wLiqkYZWUrFQfE4aSmUVlSZVcdYVAuDrJOaa13JVkJugw0p1OKxbMUL0wE5qoKa0vMOtQWphn09YTGLcJexeA==";
        };
        _UHelJ6CC = {
            "id" = "UHelJ6CC";
            "file" = "warriorrage-fabric-1.21.10-1.0.3.jar";
            "hash" = "sha512-N6D6LsBCGTp7NQBk+Cu8aisEx0QDw7KytTM34AeDx4rfMjGmtRX8bTWag/1tjWINXN0ce/g1D5G98B3ySAQxPQ==";
        };
        _MuX3jjoB = {
            "id" = "MuX3jjoB";
            "file" = "warriorrage-fabric-1.21.11-1.0.3.jar";
            "hash" = "sha512-xqMv9KN4Zh2qImNgh0+8Uz+Vj0H4YgT6KJgIzkid4adKre/nxax99z2drqQbomLpxbgRBNJ4kVNfg5OjPu3lEA==";
        };
        _15Bfsb9j = {
            "id" = "15Bfsb9j";
            "file" = "warriorrage-neoforge-1.21.11-1.0.3.jar";
            "hash" = "sha512-v2jP7RrgtBEu5jeLVErJNuGlE7Oh8d8JozU/vnQDePgtn2b+K43i46tQd0KpfI1QnDzZEyIrpJz4Fnq0UflDYw==";
        };
        _xUSDw0C0 = {
            "id" = "xUSDw0C0";
            "file" = "warriorrage-fabric-1.20.1-1.0.3.jar";
            "hash" = "sha512-cQwQ0qOcGLbd5BFQY6Tnrj0zW3Fs+s2K4lKNVKzEgsJ1LbDecXKVy13V6aiXgCcZbbo+G9r1TQjAjITEZ3kXnw==";
        };
        _nb4j0G1s = {
            "id" = "nb4j0G1s";
            "file" = "warriorrage-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-TjXU2oekVlhTXGkToZHunJjHrxsX4eoreJWNirYw0PLx7Jh9LaEnjt+HdufwTnfdSrnxlv8rYnoVSJn1NjcyFA==";
        };
        _wfb9Epre = {
            "id" = "wfb9Epre";
            "file" = "warriorrage-forge-1.20.1-1.0.4.jar";
            "hash" = "sha512-Z06TjmVLVxuQ61bgrqNr/tsnKEMEVIs4QUJ/tmVbW4T+jLdpaX+LOLnyu0LWuKzRjvmz50KeItOdoR0nCiyPJw==";
        };
        _6do801Qm = {
            "id" = "6do801Qm";
            "file" = "warriorrage-fabric-1.20.1-1.0.4.jar";
            "hash" = "sha512-A5e56X6wcTvbGRPXmfVO+vN6QLnOdB4BWbY8Gk+I+utwUw8VW/Y2er7tNmPSgFtbaCJOrIrxRcdj82Ws6EzdEw==";
        };
        _VlpQa1t6 = {
            "id" = "VlpQa1t6";
            "file" = "warriorrage-fabric-1.20.1-1.0.5.jar";
            "hash" = "sha512-cLP0rVBQOmSff1cHg54sUddVaYf8ahOLhS9qIsKAKX01cgDxXs92h3TwjKuZY/54bpL6/fFPXKsXUshMj4IdpQ==";
        };
        _GWBSFwtZ = {
            "id" = "GWBSFwtZ";
            "file" = "warriorrage-forge-1.20.1-1.0.5.jar";
            "hash" = "sha512-pBx/T9og2rfyc34Qg6nX289Aj8hP9pPUJQpWil7yeOaKmbb6l8lU8Vc1abWmtzlTuEdGgkkaXiNXGXpyfSsqfQ==";
        };
        _pKwtuOE8 = {
            "id" = "pKwtuOE8";
            "file" = "warriorrage-neoforge-1.21.5-1.0.5.jar";
            "hash" = "sha512-vIBgQ2TrgEuyoO34iSkJtCBFDzArNDgHUeaaONUtW80VMnZ95ruWNyBiGZb5dxq3KCk7BbAQy9TLvwEzydB4JQ==";
        };
        _xULjj7L7 = {
            "id" = "xULjj7L7";
            "file" = "warriorrage-fabric-1.21.5-1.0.5.jar";
            "hash" = "sha512-YT6FBW9QxweXLp3k49gYFv9Y7xpKjP8VIyWZQH9kml2lPQZWFFoNeqOkquJEtB9oA9gwWRv4X2RH7QMm3Ieaeg==";
        };
        _UQN3hDFi = {
            "id" = "UQN3hDFi";
            "file" = "warriorrage-fabric-1.21.8-1.0.5.jar";
            "hash" = "sha512-ByEO5dyrvb9bv2uhXpsXm/bsvIkEfbX340dLXHLythc+PvwgQ7Fnp/nOaSFpyt/jNbvVZLU7R65x8m3M6cUn7w==";
        };
        _dgV2sNqh = {
            "id" = "dgV2sNqh";
            "file" = "warriorrage-neoforge-1.21.8-1.0.5.jar";
            "hash" = "sha512-A02ryAmdAmmekGaJbYGNH2+uDMKEl3fzaRlcWeN+ni0TMT0E0XuEwjPtjGEGpTLqVchtU9K7s5aFh59tliO08A==";
        };
        _tL5rOWBD = {
            "id" = "tL5rOWBD";
            "file" = "warriorrage-neoforge-1.21.11-1.0.5.jar";
            "hash" = "sha512-3Cy0I1T9m+PYICcghYkZe6ENvyh+Z2JbOrRj+UjpjCqbkoTv5VZfBp4sm71lUmH9GLncC5a+ovnSy4OqOjrqDA==";
        };
        _CnSJZ3zH = {
            "id" = "CnSJZ3zH";
            "file" = "warriorrage-fabric-1.21.1-1.0.5.jar";
            "hash" = "sha512-GuBz1I6WazcB2MgWPR0B1Voj0sBAhjKkv3KzLaECI2tK1YIfD2TwJ5alUu6BRQ6LBnjAMtcD4uBuTpoyK2V8Lw==";
        };
        _QuOacUHh = {
            "id" = "QuOacUHh";
            "file" = "warriorrage-neoforge-1.21.1-1.0.5.jar";
            "hash" = "sha512-eT9OmYwifiq1oIL2dqP1/xoj291bUP3pa80M3cTBhikOxkAdt/2RRghsceeY3oIVKnzMUggtqGOLX2KHXi1RGg==";
        };
        _IMx78ApO = {
            "id" = "IMx78ApO";
            "file" = "warriorrage-fabric-1.21.11-1.0.5.jar";
            "hash" = "sha512-QxsCLFH82KxYBZhIK0STnT2eCAkcIWWp+TZtsjK1odyPVD/0VcPIyY/FVr9456msJh0FhoP6dby+Gnulxli7MA==";
        };
        _X8fNItxP = {
            "id" = "X8fNItxP";
            "file" = "warriorrage-fabric-1.21.5-1.0.6.jar";
            "hash" = "sha512-kblRlIOVKojg8L4I1wqj8SRQ9QexzjAR8s1pUffdojBpjY3g5S2yJZtk3Y2Hr6wthQ6hfme8tIf++rnDa6zETg==";
        };
    in {
        "VWCfHPjL" = _VWCfHPjL;
        "NWvTVZUx" = _NWvTVZUx;
        "maBbTSYH" = _maBbTSYH;
        "kfYrNGOM" = _kfYrNGOM;
        "WVbfx6UX" = _WVbfx6UX;
        "ZXs1JjIl" = _ZXs1JjIl;
        "D9tU4cc6" = _D9tU4cc6;
        "TIUz7BWG" = _TIUz7BWG;
        "D0n4MRgR" = _D0n4MRgR;
        "uYPK5LNR" = _uYPK5LNR;
        "N1inzGEr" = _N1inzGEr;
        "20uHqGM4" = _20uHqGM4;
        "GJGm8bqe" = _GJGm8bqe;
        "v9uvp9hF" = _v9uvp9hF;
        "6cjyMQPg" = _6cjyMQPg;
        "X0z9UBh0" = _X0z9UBh0;
        "ny7BpBp4" = _ny7BpBp4;
        "fUiA12Qa" = _fUiA12Qa;
        "pHPv8ehp" = _pHPv8ehp;
        "oacLZCFC" = _oacLZCFC;
        "7x0xA8ZJ" = _7x0xA8ZJ;
        "1pPxukir" = _1pPxukir;
        "eRuSJr7f" = _eRuSJr7f;
        "9e7lrZQh" = _9e7lrZQh;
        "vj09VAtL" = _vj09VAtL;
        "VC8Ed8TB" = _VC8Ed8TB;
        "5rZv2gDO" = _5rZv2gDO;
        "swfELFeq" = _swfELFeq;
        "Af5WYQot" = _Af5WYQot;
        "Bgh3YdOv" = _Bgh3YdOv;
        "7gItpOng" = _7gItpOng;
        "z0c5GzC8" = _z0c5GzC8;
        "sL2PNxwB" = _sL2PNxwB;
        "IdFjsqr0" = _IdFjsqr0;
        "OLznDTUJ" = _OLznDTUJ;
        "55F7NjUV" = _55F7NjUV;
        "kNf2j77c" = _kNf2j77c;
        "UHelJ6CC" = _UHelJ6CC;
        "MuX3jjoB" = _MuX3jjoB;
        "15Bfsb9j" = _15Bfsb9j;
        "xUSDw0C0" = _xUSDw0C0;
        "nb4j0G1s" = _nb4j0G1s;
        "wfb9Epre" = _wfb9Epre;
        "6do801Qm" = _6do801Qm;
        "VlpQa1t6" = _VlpQa1t6;
        "GWBSFwtZ" = _GWBSFwtZ;
        "pKwtuOE8" = _pKwtuOE8;
        "xULjj7L7" = _xULjj7L7;
        "UQN3hDFi" = _UQN3hDFi;
        "dgV2sNqh" = _dgV2sNqh;
        "tL5rOWBD" = _tL5rOWBD;
        "CnSJZ3zH" = _CnSJZ3zH;
        "QuOacUHh" = _QuOacUHh;
        "IMx78ApO" = _IMx78ApO;
        "X8fNItxP" = _X8fNItxP;
        "forge-1.18.2" = _ny7BpBp4;
        "forge-1.19.2" = _pHPv8ehp;
        "forge-1.19.3" = _maBbTSYH;
        "forge-1.19.4" = _D9tU4cc6;
        "forge-1.20.1" = _GWBSFwtZ;
        "forge-1.20.2" = _6cjyMQPg;
        "forge-1.20.4" = _eRuSJr7f;
        "fabric-1.18.2" = _fUiA12Qa;
        "fabric-1.19.2" = _oacLZCFC;
        "fabric-1.19.3" = _N1inzGEr;
        "fabric-1.19.4" = _20uHqGM4;
        "fabric-1.20.1" = _VlpQa1t6;
        "fabric-1.20.2" = _X0z9UBh0;
        "fabric-1.20.4" = _9e7lrZQh;
        "fabric-1.21" = _VC8Ed8TB;
        "fabric-1.21.1" = _CnSJZ3zH;
        "fabric-1.21.5" = _X8fNItxP;
        "fabric-1.21.8" = _UQN3hDFi;
        "fabric-1.21.10" = _UHelJ6CC;
        "fabric-1.21.11" = _IMx78ApO;
        "neoforge-1.21" = _Bgh3YdOv;
        "neoforge-1.21.1" = _QuOacUHh;
        "neoforge-1.21.5" = _pKwtuOE8;
        "neoforge-1.21.8" = _dgV2sNqh;
        "neoforge-1.21.10" = _kNf2j77c;
        "neoforge-1.21.11" = _tL5rOWBD;
        "default" = _X8fNItxP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "warrior-rage";
        id = "1BGsoydA";
        type = "mod";
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
in callPackage fn {}