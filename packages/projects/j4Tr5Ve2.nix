{lib, callPackage, ...}:
let
    versions = (let
        _BEa9XNXt = {
            "id" = "BEa9XNXt";
            "file" = "devonian-1.0.0-b.1.jar";
            "hash" = "sha512-fmw1107PxX2Y14mXsUI/NKwqpwl60Qs2KdqbVLb5u3pPLgVc18LQqIB08gwBagpVnvY0n1zSpYdZiejcJhMNYA==";
        };
        _xrXIOz2a = {
            "id" = "xrXIOz2a";
            "file" = "devonian-1.0.1.jar";
            "hash" = "sha512-X6fFC/X6HH+eD+nji8wXITPxNHmogXfM9UNNP0ZRNHD5LbEIeUiZGuPHN9poCoVMEJzZa1xxjj1vn5n+fNTxYA==";
        };
        _6WG2hJSu = {
            "id" = "6WG2hJSu";
            "file" = "devonian-1.0.1.jar";
            "hash" = "sha512-pm+pcFa89jeOQHC6NYci7p8zlnQuALYM4iLKkZ3mvMq8rSVjEOJBSkf0gvYuL7Ar/YWYcFgJTPJboai6PxWyBA==";
        };
        _MUsu8CUx = {
            "id" = "MUsu8CUx";
            "file" = "devonian-1.1.1.jar";
            "hash" = "sha512-0I4yKICqpOROKmfxYbzDA3vg0ARSobT5jd4YrGiEefkuQWwFz36u2NzROLXNDJVZF4or4N4KDxwven9LHKldVA==";
        };
        _eVkxrLQW = {
            "id" = "eVkxrLQW";
            "file" = "devonian-1.1.1.jar";
            "hash" = "sha512-47eTfYZbBkiA/AI6/s3sfnVwmtSaReU8TpsvNS6Ciq8uER+IiNyZUdwxcqwobFIzyQKWmYVxUiHYLm9MhOK5mg==";
        };
        _BlGZFf4E = {
            "id" = "BlGZFf4E";
            "file" = "devonian-1.2.1.jar";
            "hash" = "sha512-9WS4RpOMq1EIdHid3rXDU9X4MNDoi7EGpGh2TEW3aWmpGA9sZvFIgnrPFVsDU96Wy1f/odpN3WiC8XLoutQtRw==";
        };
        _fsGiCWot = {
            "id" = "fsGiCWot";
            "file" = "devonian-1.2.1.jar";
            "hash" = "sha512-N7RzC6Zn6Y7v+APv+Q3cS3MCoMgr4NZk8L0imVXhx1ZEeqRr55uCG8pFOt0Ncf6yhxnmcvSXcgrMCJu46/z9tA==";
        };
        _EU0VsYyg = {
            "id" = "EU0VsYyg";
            "file" = "devonian-1.5.1.jar";
            "hash" = "sha512-+K+Ofl3oEtnvYJJukgi9uVKhsfBuVLqV76GhMpxqMiZ5rHAp2UBiQCyUelA7/fhLXY0D1UEx1P1X1jxgUfTi5w==";
        };
        _PbIj6OGR = {
            "id" = "PbIj6OGR";
            "file" = "devonian-1.5.1.jar";
            "hash" = "sha512-eAH2fOTpmImbiX5lv9PLOKHCQe9/VzUi4IEzs2U/HMXC8GhVSP5fuCQfSHUs9MI4pVGEyIxxKsWwXBYIFO4bEw==";
        };
        _mfxW8kpD = {
            "id" = "mfxW8kpD";
            "file" = "devonian-1.6.1.jar";
            "hash" = "sha512-OEFSuNjgV0ksMjNwbEzQSin81sceHI0IUy+b/EMQK8UlhyoOGaB/SGriERSnvKstF/8Oh3f8uEc25NWa1hMtQQ==";
        };
        _lg3YRoRG = {
            "id" = "lg3YRoRG";
            "file" = "devonian-1.6.1.jar";
            "hash" = "sha512-5CRNmgtZ1MGi/qOdcKdMOTAfJdcnE61h3WKLAiraEeQVEAd0U7cfqSeXM8/T9CC6OuIQbjoWDZiahLVjM+s87Q==";
        };
        _qDi9yRHD = {
            "id" = "qDi9yRHD";
            "file" = "devonian-1.6.1.jar";
            "hash" = "sha512-OucgP/XU8doLs9+4uug7UtSFwzj6VBjWkRaiydCc5p0QbBBqp9aSes3aiqF4zYiAtNLFBald7MUYoFqoHhK3CA==";
        };
        _y93iOVYM = {
            "id" = "y93iOVYM";
            "file" = "devonian-1.6.4.jar";
            "hash" = "sha512-wU66cLCb/tLMRlLzPfYEyjCtqa/acp/A4kUZJmtkRP+rOYA8jyaHUArdC6RQtfFtpcwUUAhLUGp1e38XplrULg==";
        };
        _k8GEkJml = {
            "id" = "k8GEkJml";
            "file" = "devonian-1.7.4.jar";
            "hash" = "sha512-Fp8s5B/xoAFOHK5B9ZgDt6Tust7Ghxn6D/by5XvLFXYWDW0SJleeu4B8Bd8XH4fXtAA9XqTPlOsLZwC1QqqAeA==";
        };
        _sMWhcIKN = {
            "id" = "sMWhcIKN";
            "file" = "devonian-1.7.8.jar";
            "hash" = "sha512-VmYT4tu8KLuaMLiC/FOEC6hH+000LEi4adxKqNMPkB6EyOHGxU0Fx4UUzyOxuAG49IX33aM8E3zINUIFlNhr2w==";
        };
        _1BuDb7SK = {
            "id" = "1BuDb7SK";
            "file" = "devonian-1.8.8.jar";
            "hash" = "sha512-rx5jLJ2sti2Moj+NRB+lM+nelAIvaNMz0uFkhE4GP2ZDtT+4i5GoX7cr6hfn3LuaAL6n+ISFqWD3QvJ7emp99Q==";
        };
        _6BItuKqv = {
            "id" = "6BItuKqv";
            "file" = "devonian-1.9.8.jar";
            "hash" = "sha512-iH9EtuH4pqcoNlq00VToGf9WX2m9m2cN2Aglf8EiKxzP2dNoKbu/xfTxxYvuccAroD35ktjVSn4JS3QRk8agNg==";
        };
        _4D58BZOD = {
            "id" = "4D58BZOD";
            "file" = "devonian-1.10.8.jar";
            "hash" = "sha512-GMqfVxMsKL6cqgelAyvlOORplR9nlpBNHSCyVw81cnQkw4OxgRHsYjsWsjXTcsiyed/4ZU0J6D3syyqccfiJIA==";
        };
        _sevlhB3j = {
            "id" = "sevlhB3j";
            "file" = "devonian-1.11.8.jar";
            "hash" = "sha512-livbKbWK8IGRp3Iqqupr6xk1yITHuYIN5r/J3kSkW/ntTpEllfzvFNW0LSYjfBW7PTOjz9z4m6C88jVavBApqA==";
        };
        _jEqr7oyy = {
            "id" = "jEqr7oyy";
            "file" = "devonian-1.12.8.jar";
            "hash" = "sha512-a4LY02PeO/cb38EyN6bTu1LVR+Q+usCd4zH6aVyE3RyA8NTu5XJIHjO3dZfW3tAWEg2qqWCA047Cr6VvD3nW0g==";
        };
        _JvixVbWK = {
            "id" = "JvixVbWK";
            "file" = "devonian-1.13.8.jar";
            "hash" = "sha512-icSCsqZS7mf3s+AA6aQ1couMrpS2JbD1tNEz0lOm69ft1qr3VSIXEZI5k+2Nw8foqNKth86zi1sSKcuHDyL4cA==";
        };
        _cIPL2XOU = {
            "id" = "cIPL2XOU";
            "file" = "devonian-1.14.8.jar";
            "hash" = "sha512-7NcWXFk9PftXMl12b8BfTplxr6MLrrlq9mUAIEgvKWLTMl0y/MZ+jakYBQg8r+Bif/soTVk/dsFsozsRowyAKg==";
        };
        _aX12O5k5 = {
            "id" = "aX12O5k5";
            "file" = "devonian-1.15.8.jar";
            "hash" = "sha512-8jYU7kp/bs+82ESytAv6LkReUUtRD6vxMstcqaL7T6uDDMY+2o3srerDV0QqqxFEEMIuZ7Xx2oOHA7NKjfWHkg==";
        };
        _modydyZl = {
            "id" = "modydyZl";
            "file" = "devonian-1.16.8.jar";
            "hash" = "sha512-7hGDKSyltfjDF20f7/HdTjLaQ3OIezPC7WNfX7FnkirM3GB990fJqakaBvVDiXCXzJKaZOh+1fJR7EEAnynZYA==";
        };
        _YCIIIkI5 = {
            "id" = "YCIIIkI5";
            "file" = "devonian-1.17.8.jar";
            "hash" = "sha512-Ed4Zgzo8s0ist66+SMRajwmdRkma1Uwz7MeQ1MOnyZmhgvsBYIJ874/wR/nzw58YnczmWhikICKuHEcLGe0CpA==";
        };
        _zrTi6xgA = {
            "id" = "zrTi6xgA";
            "file" = "devonian-1.18.8.jar";
            "hash" = "sha512-yyiVSL2i5IkJDDo+z4Olvco+PtuRUjRqRttiwK8Uc1wUISA+8MaPnWQ+6BVZzS9mWbqfayuGIokWyQUicTF+nw==";
        };
        _DsJcMZ65 = {
            "id" = "DsJcMZ65";
            "file" = "devonian-1.18.8.jar";
            "hash" = "sha512-r2BiMZpTHeER3PUZflNe195PpeIYKh6txAMGnW9vPu0V6olLypv19haU4OK39mghA0R+gnw62UxJKbiaovH9XA==";
        };
        _B3oQ4XOt = {
            "id" = "B3oQ4XOt";
            "file" = "devonian-1.19.8.jar";
            "hash" = "sha512-vvyXZeWclZ6d03WvgHoun3Q9Bc51EYmCaguPrS0BFKrU5NmcXZvxvOmjHAifPhC+yUpruBvb/o/YFZHuQYiprg==";
        };
        _oItbZrMf = {
            "id" = "oItbZrMf";
            "file" = "devonian-1.19.9.jar";
            "hash" = "sha512-hl1ZutGtTQ4htzL25s4i6nQlRA7ASXbI/2U28p7TtyPgfujY1ropjChzny6jo6pmq3tGLETwD9bt4mXTyaelog==";
        };
        _N5bJBOCf = {
            "id" = "N5bJBOCf";
            "file" = "devonian-1.20.9.jar";
            "hash" = "sha512-u6v3KxwiOoODMYb0rv1KvhhHIRNhewyFu6XBfFUTpZme+XZtCxvjceJ/ERirU24UIwklTgKhvFjtAxzeFZ309Q==";
        };
        _FGMv7aes = {
            "id" = "FGMv7aes";
            "file" = "devonian-1.21.9.jar";
            "hash" = "sha512-GQDuogsuhQ6YRrmyg0/eb2umJ6rCLrdHmYM3p7xdPHJXPvicbuUeq6lkRk7/zHk1VY+BXjlxO3j+u9qS037yeQ==";
        };
        _jVGjL52b = {
            "id" = "jVGjL52b";
            "file" = "devonian-1.22.9.jar";
            "hash" = "sha512-Y9J+qRyTBbdfS/0IlsBGGCm75UTtR3ZF8YyoTVp4u+vxDBU2GU1dbwCGqos+xHL7elY3KL5EvKhKJjMXTtLRpg==";
        };
        _iWVTV6uK = {
            "id" = "iWVTV6uK";
            "file" = "devonian-1.23.9.jar";
            "hash" = "sha512-2HDX0bv5GQeQSpgovyScxyjtQujHOvGei1KI3/XLVUYz24uGEvjhNQ4TPP8Wn4jJobKefKcNNrEJE/gt+duQUw==";
        };
        _wCPwWJVZ = {
            "id" = "wCPwWJVZ";
            "file" = "devonian-1.24.9.jar";
            "hash" = "sha512-Z/66DyJ22dCQP+0WJbhxJKDmjNxAzAyrCZ3JOO5I/eZX+MQTVDZyS2NLsL/T2PGq253P4f17K/MJ91mm+wuPwQ==";
        };
        _hAnjpe4K = {
            "id" = "hAnjpe4K";
            "file" = "devonian-1.25.9.jar";
            "hash" = "sha512-sfe8rFc4GnJMJ88As3lNT+VLdz8V82Xktae44c5mQGo0+0UspF5jWw5LXHiurAM1KINejgjJlY4S07r2i3fOEg==";
        };
        _HQ0wnREW = {
            "id" = "HQ0wnREW";
            "file" = "devonian-1.25.9.jar";
            "hash" = "sha512-Ip3PGjju91Ot19ktwjwwUeyOsrNDQ7pxWJjefw1Q+DTlXcH/JQmWeJ0eh9knMBAYW2kNgn/x3IIFkSWP3BEonA==";
        };
        _KLpmvUhu = {
            "id" = "KLpmvUhu";
            "file" = "devonian-1.25.9.jar";
            "hash" = "sha512-oZA/Oo5tZMsccOvticBat0lgrOdh7dmvrKzQXveLaa/grtLUE77T8dhjWqW3k5/KVCYB3T9yTOJNo1uiCEe53Q==";
        };
        _sIxmhiEr = {
            "id" = "sIxmhiEr";
            "file" = "devonian-1.26.9.jar";
            "hash" = "sha512-UGz9V3pXt3Jku8wRIu06oxuxNRfNDBu3iWCxQyeZGNCJocWTuyjcGQNASdYtbRtQQEp1WjuMomMDDOzxRxNX1A==";
        };
        _8fnQzdPo = {
            "id" = "8fnQzdPo";
            "file" = "devonian-1.26.9.jar";
            "hash" = "sha512-ulR76w1UOv6x9QKh8ds++NxOROJJUzhBP3DaArc3TJnGqCNHMqL12MDbVumvgppI3GCHTRlrUzUZpE8RbTxmvA==";
        };
        _AdKZjKf4 = {
            "id" = "AdKZjKf4";
            "file" = "devonian-1.25.10.jar";
            "hash" = "sha512-a1nX8kRrvLHL5U+W9O7BImZT+qxJ/waYTPMwe77B0/Fn1hKp/1GgRyqxZ5zWauk8QMO2qZ2SQy1Zwfjkos29uQ==";
        };
        _Tal2mTW1 = {
            "id" = "Tal2mTW1";
            "file" = "devonian-1.27.9.jar";
            "hash" = "sha512-r7ViV+SpaIjpUkwpKX1ytw67M9FuA19PlfaPULhK6BUMSIOSrtSwiuf9HlqgiYl+3yTbOIKS2qM7rhmLX/ukpg==";
        };
        _F2eZYsq4 = {
            "id" = "F2eZYsq4";
            "file" = "devonian-1.27.9.jar";
            "hash" = "sha512-+QR9OTOyYq8RlY3sYttBCUkrLEa+N0ZTVJsi6H7oUI6xfXeBiZxwyf6IAx9CTWbx0G2u5i+k1tk0fp4rBHWQaw==";
        };
        _MctyDXdg = {
            "id" = "MctyDXdg";
            "file" = "devonian-1.28.9.jar";
            "hash" = "sha512-vIpias0kd5BjvFgqz+g/O5dJ8TurtW8j7SW1kuEJLSVbaw+3Q4yHUc2UeySz8tQ3dXftcUCHT/z5Zop8jE7ktA==";
        };
        _veoJrqzc = {
            "id" = "veoJrqzc";
            "file" = "devonian-1.28.9.jar";
            "hash" = "sha512-OljR4Uqu6jVwZBfQItRc6OznznkTAsUoYSrOhNK6zXP3nYviupS4FMLb5smNDLAqdpxV1SXQ5hKya3rJSemYVQ==";
        };
    in {
        "BEa9XNXt" = _BEa9XNXt;
        "xrXIOz2a" = _xrXIOz2a;
        "6WG2hJSu" = _6WG2hJSu;
        "MUsu8CUx" = _MUsu8CUx;
        "eVkxrLQW" = _eVkxrLQW;
        "BlGZFf4E" = _BlGZFf4E;
        "fsGiCWot" = _fsGiCWot;
        "EU0VsYyg" = _EU0VsYyg;
        "PbIj6OGR" = _PbIj6OGR;
        "mfxW8kpD" = _mfxW8kpD;
        "lg3YRoRG" = _lg3YRoRG;
        "qDi9yRHD" = _qDi9yRHD;
        "y93iOVYM" = _y93iOVYM;
        "k8GEkJml" = _k8GEkJml;
        "sMWhcIKN" = _sMWhcIKN;
        "1BuDb7SK" = _1BuDb7SK;
        "6BItuKqv" = _6BItuKqv;
        "4D58BZOD" = _4D58BZOD;
        "sevlhB3j" = _sevlhB3j;
        "jEqr7oyy" = _jEqr7oyy;
        "JvixVbWK" = _JvixVbWK;
        "cIPL2XOU" = _cIPL2XOU;
        "aX12O5k5" = _aX12O5k5;
        "modydyZl" = _modydyZl;
        "YCIIIkI5" = _YCIIIkI5;
        "zrTi6xgA" = _zrTi6xgA;
        "DsJcMZ65" = _DsJcMZ65;
        "B3oQ4XOt" = _B3oQ4XOt;
        "oItbZrMf" = _oItbZrMf;
        "N5bJBOCf" = _N5bJBOCf;
        "FGMv7aes" = _FGMv7aes;
        "jVGjL52b" = _jVGjL52b;
        "iWVTV6uK" = _iWVTV6uK;
        "wCPwWJVZ" = _wCPwWJVZ;
        "hAnjpe4K" = _hAnjpe4K;
        "HQ0wnREW" = _HQ0wnREW;
        "KLpmvUhu" = _KLpmvUhu;
        "sIxmhiEr" = _sIxmhiEr;
        "8fnQzdPo" = _8fnQzdPo;
        "AdKZjKf4" = _AdKZjKf4;
        "Tal2mTW1" = _Tal2mTW1;
        "F2eZYsq4" = _F2eZYsq4;
        "MctyDXdg" = _MctyDXdg;
        "veoJrqzc" = _veoJrqzc;
        "fabric-1.21.5" = _mfxW8kpD;
        "fabric-1.21.8" = _lg3YRoRG;
        "fabric-1.21.6" = _lg3YRoRG;
        "fabric-1.21.7" = _lg3YRoRG;
        "fabric-1.21.9" = _zrTi6xgA;
        "fabric-1.21.10" = _zrTi6xgA;
        "fabric-1.21.11" = _AdKZjKf4;
        "fabric-26.1" = _veoJrqzc;
        "fabric-26.1.1" = _veoJrqzc;
        "fabric-26.1.2" = _veoJrqzc;
        "fabric-26.2" = _MctyDXdg;
        "pkg-1.0.0-b.1" = _BEa9XNXt;
        "pkg-1.0.1-1.21.5" = _xrXIOz2a;
        "pkg-1.0.1-1.21.8" = _6WG2hJSu;
        "pkg-1.1.1-1.21.5" = _MUsu8CUx;
        "pkg-1.1.1-1.21.8" = _eVkxrLQW;
        "pkg-1.2.1-1.21.5" = _BlGZFf4E;
        "pkg-1.2.1-1.21.8" = _fsGiCWot;
        "pkg-1.5.1-1.21.5" = _EU0VsYyg;
        "pkg-1.5.1-1.21.8" = _PbIj6OGR;
        "pkg-1.6.1-1.21.5" = _mfxW8kpD;
        "pkg-1.6.1-1.21.8" = _lg3YRoRG;
        "pkg-1.6.1-1.21.10" = _qDi9yRHD;
        "pkg-1.6.4-1.21.10" = _y93iOVYM;
        "pkg-1.7.4-1.21.10" = _k8GEkJml;
        "pkg-1.7.8-1.21.10" = _sMWhcIKN;
        "pkg-1.8.8-1.21.10" = _1BuDb7SK;
        "pkg-1.9.8-1.21.10" = _6BItuKqv;
        "pkg-1.10.8-1.21.10" = _4D58BZOD;
        "pkg-1.11.8-1.21.10" = _sevlhB3j;
        "pkg-1.12.8-1.21.10" = _jEqr7oyy;
        "pkg-1.13.8-1.21.10" = _JvixVbWK;
        "pkg-1.14.8-1.21.10" = _cIPL2XOU;
        "pkg-1.15.8-1.21.10" = _aX12O5k5;
        "pkg-1.16.8-1.21.10" = _modydyZl;
        "pkg-1.17.8-1.21.10" = _YCIIIkI5;
        "pkg-1.18.8-1.21.10" = _zrTi6xgA;
        "pkg-1.18.8-1.21.11" = _DsJcMZ65;
        "pkg-1.19.8-1.21.11" = _B3oQ4XOt;
        "pkg-1.19.9-1.21.11" = _oItbZrMf;
        "pkg-1.20.9-1.21.11" = _N5bJBOCf;
        "pkg-1.21.9-1.21.11" = _FGMv7aes;
        "pkg-1.22.9-1.21.11" = _jVGjL52b;
        "pkg-1.23.9-1.21.11" = _iWVTV6uK;
        "pkg-1.24.9-1.21.11" = _wCPwWJVZ;
        "pkg-1.25.9-1.21.11" = _hAnjpe4K;
        "pkg-1.25.9-26.1" = _HQ0wnREW;
        "pkg-1.25.9-26.2" = _KLpmvUhu;
        "pkg-1.26.9-26.2" = _sIxmhiEr;
        "pkg-1.26.9-26.1" = _8fnQzdPo;
        "pkg-1.25.10-1.21.11" = _AdKZjKf4;
        "pkg-1.27.9-26.2" = _Tal2mTW1;
        "pkg-1.27.9-26.1" = _F2eZYsq4;
        "pkg-1.28.9-26.2" = _MctyDXdg;
        "pkg-1.28.9-26.1" = _veoJrqzc;
        "default" = _veoJrqzc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "devonian";
        id = "j4Tr5Ve2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}