{lib, callPackage, ...}:
let
    versions = (let
        _OZ3jA9SN = {
            "id" = "OZ3jA9SN";
            "file" = "snow-under-trees-fabric-1.0.0+1.18.2.jar";
            "hash" = "sha512-LhOi5RAC8b4Av+R8H1CU9CFIt+HZgTvyTiHpSo+MgXr6JmMld7bWyEUx1IleHC+SAgZ5B+c880bEsZkMVsWA8w==";
        };
        _VyauBw6t = {
            "id" = "VyauBw6t";
            "file" = "snow-under-trees-fabric-1.0.0+1.19.2.jar";
            "hash" = "sha512-6Phn9IxSFyzoa/fk/zaG50pmgAVS0PE04L1EuSFO4DfFOBMxTxnqn4GCFVmdbkR83TM5TkK8vnOWMtivc4zlZw==";
        };
        _WNdhHm3J = {
            "id" = "WNdhHm3J";
            "file" = "snow-under-trees-fabric-1.0.0+1.19.3.jar";
            "hash" = "sha512-Q2R0LzXIPFD41k2Lf0qaP9Eg+1OJytN3I0T/GsSIq34nkhHnkV+Pv6rYXgnTUE0dqXUCg2crlGp9ndjgh2F3iQ==";
        };
        _FypaHVFt = {
            "id" = "FypaHVFt";
            "file" = "snow-under-trees-fabric-1.1.0+1.19.3.jar";
            "hash" = "sha512-G4jtcEE7RgWEm11j37ObfTN7aqRgILWZ5C9VD9YsY3JgMpqOmWCRJhCzJYSbUPiJXWzgfgZyT9yPYi4Ij7+K3w==";
        };
        _X3GeLDV2 = {
            "id" = "X3GeLDV2";
            "file" = "snow-under-trees-fabric-1.1.0+1.19.4.jar";
            "hash" = "sha512-CJ3EDjlzTcook3AJoqJe0FonyfyTP8mHryK1S77ZuyrBL82excRTOf5gVG0Ke44s3nM0xNkHLdRPrHcN8+tUHQ==";
        };
        _c2a6rdtw = {
            "id" = "c2a6rdtw";
            "file" = "snow-under-trees-fabric-1.1.0+1.20.jar";
            "hash" = "sha512-7juiV2B6cdcbS56a4vjCIZzLVn3sggJSuVKyKoFlQgjtQU9PTeao1oIJrJIXPoakXJ34/piA6wrzqWLRl0MGEQ==";
        };
        _aoojKDWs = {
            "id" = "aoojKDWs";
            "file" = "snow-under-trees-fabric-1.1.1+1.20.jar";
            "hash" = "sha512-rRKH0aY/u8IpiJ7aKkZ1l52vSs03M2G5jXVOuC6OjMZM0XteXUsU1TeBCwN0Z4sa5DyAaQxo4vKG7Fl9yMiAMQ==";
        };
        _s0bLCWgz = {
            "id" = "s0bLCWgz";
            "file" = "snow-under-trees-fabric-2.0.0+1.20.2.jar";
            "hash" = "sha512-QwqB/69mNTc2vD4pEFcdEIGu4s0/1fho/2KFO1VGM6mppUofy/x+lA79j3pS702oliYYkjT3V1qlE9Er9Dh0Uw==";
        };
        _ZAegPx7p = {
            "id" = "ZAegPx7p";
            "file" = "snow-under-trees-fabric-2.0.0+1.20.jar";
            "hash" = "sha512-5YqVEEHJ5DcrIXBQ5otPd6LM7RujJUpZO9Q6nUcSrwaXiggjeCl9Zm3NCBIaoxDypq5+IDAK5tol7L+PBxrXFg==";
        };
        _OPuZaoic = {
            "id" = "OPuZaoic";
            "file" = "snow-under-trees-fabric-2.1.0+1.20.4.jar";
            "hash" = "sha512-CwJiyuCJFsRg7RTjX3tdk90tzYHixN3Z3zHHjhRI+wOp9pRU36pe/RmNuG7y57eqhwPlrHgltYHnENJvMcm5WQ==";
        };
        _efcGbFlN = {
            "id" = "efcGbFlN";
            "file" = "SnowUnderTrees-2.2.0+1.20.4.jar";
            "hash" = "sha512-7Q+DAnsREqXirANqbAtJrVjnArS9lYJjkNrbEm5393OaTj8eMgAq9bT59sRK8c+j2u8VSQ6mnud09WpM0I9cNQ==";
        };
        _x5uqEFsv = {
            "id" = "x5uqEFsv";
            "file" = "SnowUnderTrees-2.2.0+1.20.2.jar";
            "hash" = "sha512-5gfhxPRNHtm6jIDTMVXNKzTXzvWldp8irl24mjiGHNg0dLe6cSVjH4grtWGLsSJc7gW8xJ2OFQb/eNS/Yr28tQ==";
        };
        _aiVMDtzu = {
            "id" = "aiVMDtzu";
            "file" = "SnowUnderTrees-2.2.0+1.20.1.jar";
            "hash" = "sha512-msskCEgho1zz3n+jjfANzBcPImZVkIfRrh3IbXC8VKmxRUwFpy/4zo8tHBFRko65QBqZ/qDa80mmS28tcCzZzg==";
        };
        _UyuF1UsW = {
            "id" = "UyuF1UsW";
            "file" = "SnowUnderTrees-2.3.0+1.20.1.jar";
            "hash" = "sha512-MLOmFyvu6DImc7H7t3FBnCcMB66BYIXG+w8ZEw9s/CnS1lId4mwrluK1yy/LFe9yRJtOZajASIq7LvIZgjLNCg==";
        };
        _jPQ6D8SV = {
            "id" = "jPQ6D8SV";
            "file" = "SnowUnderTrees-2.3.0+1.20.6.jar";
            "hash" = "sha512-ZT4scPRuAhOKqz3oED+PDRcKRVGE7KVX5Gqw7HSQmU/iXSrwg/Q1mw83/+guhzJfR8MX8NwiIl96KuF+xATRNg==";
        };
        _s9c6TDzG = {
            "id" = "s9c6TDzG";
            "file" = "SnowUnderTrees-2.3.0+1.20.4.jar";
            "hash" = "sha512-jxRtzNJIaDp3lIy61AwGy1/R30/NoEQCoO/dihDVQljOaW/unHv8Tt/oG+R1YE3fiOtswLdAy5tvZJ9I6eaFQg==";
        };
        _5eCO7yeR = {
            "id" = "5eCO7yeR";
            "file" = "SnowUnderTrees-2.3.0+1.20.2.jar";
            "hash" = "sha512-lp1zGCnP08MfYKd9/4aS/XYw0xwwIuDw5HEONHV7bwD48Fb+7eDYMVid7JZQ2IEiI9y7QXx/5jVhvn9iMfVp/g==";
        };
        _JaPlWD0S = {
            "id" = "JaPlWD0S";
            "file" = "SnowUnderTrees-2.4.0+1.20.6.jar";
            "hash" = "sha512-RAhXmr48Vk00BUNiSWQPsz12PQKzxvCyG5WxVysmu7Iq5dbodujn7lMC8DQy2QOnA1gslI/qNxyYV5AA6htOUw==";
        };
        _HvS7gm0a = {
            "id" = "HvS7gm0a";
            "file" = "SnowUnderTrees-2.4.0+1.20.4.jar";
            "hash" = "sha512-4jAuW165nhtvSlb7fQ5MOf52TXjwsMKc6852iGF0zJr2b+VoBbIg6tabML1hC1/f2f652H5CqYmhzCJjcPtQRQ==";
        };
        _1ndPt7V4 = {
            "id" = "1ndPt7V4";
            "file" = "SnowUnderTrees-2.4.0+1.20.1.jar";
            "hash" = "sha512-mWS7lhl0yjYPgHPFDOm5QPDo7cEHyWWIP3lnsl1LpELL/uYxWkFFaiUB7GfmlNzrFtuW2wt7RMuZCtsa/Ljsww==";
        };
        _2nLuXwjq = {
            "id" = "2nLuXwjq";
            "file" = "SnowUnderTrees-2.4.0+1.21.jar";
            "hash" = "sha512-6hebRTSp4eIuTFG1/9Vai6mbJi+sPmZ2GLFnmLSvuWbVeRYlnQt4WhiSOa/Ng7ZRCX4yz6Ux8XTDiI87ARkPDw==";
        };
        _vNglade6 = {
            "id" = "vNglade6";
            "file" = "SnowUnderTrees-2.5.0+1.20.6.jar";
            "hash" = "sha512-vD4irMOXYNGci1efeMp/xFUDojTXPk0m9a/rcd4wu7lPtjw5jSMoCSZDZ81+vPqT0H5VF6svCMcyUZafzmyv2A==";
        };
        _3Xhagaop = {
            "id" = "3Xhagaop";
            "file" = "SnowUnderTrees-2.5.0+1.20.1.jar";
            "hash" = "sha512-Toltcp+Xk3uTYq+/IKgIW6vIoYZASMdGg3zg97K+4WteX5jonizyECN9aBINwPgmeiTk2FfExXL8df88egZOSg==";
        };
        _XPU6oeqY = {
            "id" = "XPU6oeqY";
            "file" = "SnowUnderTrees-2.5.0+1.20.4.jar";
            "hash" = "sha512-LLx2mGyyy0+nTELihGiyfqnO0C8Tf8ok0pA3cJX0vpkAd3BkgNPZiMirq9+t+I2yHOjPXcEOo2lhOC0qUzaGug==";
        };
        _CeGZrJDa = {
            "id" = "CeGZrJDa";
            "file" = "SnowUnderTrees-2.5.0+1.21.jar";
            "hash" = "sha512-pIRb1iBgIdrImEPRNXD1a+QfSr9+hUPzAeBg2pAVdK1U3mtq51B54fgYs0JFIX4zwxyP/LaGfVa8WKxFnZOhIw==";
        };
        _i2E71Kma = {
            "id" = "i2E71Kma";
            "file" = "SnowUnderTrees-2.5.1+1.20.1.jar";
            "hash" = "sha512-C5PSZbQM3Zikibu9Joka3/Y7hHluU5TXMH6o91+R7cop1J3zTPY/RbI8y6ESnE1eGkfdkT7ThRoi/LCCjwJcFA==";
        };
        _v4EaIDSv = {
            "id" = "v4EaIDSv";
            "file" = "SnowUnderTrees-2.5.1+1.20.4.jar";
            "hash" = "sha512-mn6xvhoa0c8sysVw3njq836Hmc/BKmPwA3aKqf8AihVrr/1Eg0fM4DasiusF/uzEF2eiz1UJhOa62+04GTN48w==";
        };
        _zwSDP46A = {
            "id" = "zwSDP46A";
            "file" = "SnowUnderTrees-2.5.1+1.21.jar";
            "hash" = "sha512-BmsGGV9zso0BV0lQaqP1WIMJwEWjalUKw/s+BQMX1hWrzVIbNCQT6pONruj1JVJHGi1jt+hFUvAOREVYtHC1Fw==";
        };
        _i40WVByg = {
            "id" = "i40WVByg";
            "file" = "SnowUnderTrees-2.5.1+1.20.6.jar";
            "hash" = "sha512-2WBUjfSAAdLboNtzpznyLuCfPM+tPYKJusk3WTyXatKO15riI733OBUt3u+bWBgaznfpfZmwktbm2xo2YZ5VOQ==";
        };
        _sWvHP5KU = {
            "id" = "sWvHP5KU";
            "file" = "SnowUnderTrees-2.5.2+1.20.1.jar";
            "hash" = "sha512-kHzSif/hG8yul4Ls3gA2iVUAIeZTohgJzWiOHUJALhollXYVhz6iiz27Pbmex9MXwKL0atHW199vSgUVmjnXjw==";
        };
        _UpkCTTEf = {
            "id" = "UpkCTTEf";
            "file" = "SnowUnderTrees-2.5.2+1.21.jar";
            "hash" = "sha512-VqNtFne5VFBp4TElbwAvuKE/KVvFA28QtuD/pJ4ojRBts5YJXGIKSxwt0MHHeWulCmMQIUTHl/4FkQkLk7kigA==";
        };
        _valpXW8b = {
            "id" = "valpXW8b";
            "file" = "SnowUnderTrees-2.5.2+1.20.4.jar";
            "hash" = "sha512-DxJSemieZm10u8SObknUQKJL0jx+oA9nMfMhnzEUH3kT/dnkaT1j2Y4h91zDOFTA8O78pRSuWN6m4PJ6eakrig==";
        };
        _MZ5QQPTf = {
            "id" = "MZ5QQPTf";
            "file" = "SnowUnderTrees-2.5.2+1.20.6.jar";
            "hash" = "sha512-eymeIB9LoFCNTyt1WV+M336D5VVR2KBPl1e4QQ1njd0et466FQm6Q7onmD/zfg6kfkeWxzVWA4iMVw+hs74xdQ==";
        };
        _MoLtS8J7 = {
            "id" = "MoLtS8J7";
            "file" = "SnowUnderTrees-2.5.3+1.20.1.jar";
            "hash" = "sha512-UtQQXcVHwE0DKz5PdTqgxyNvGkspjFRfUto/pMiDQEin9W/WaDuM1NhbjiQ0eeUzfJoP/xf+Aiv3Dxg96XfS0g==";
        };
        _1K0J5FYl = {
            "id" = "1K0J5FYl";
            "file" = "SnowUnderTrees-2.5.3+1.21.jar";
            "hash" = "sha512-yjJFTebi98wk1KNzPbwGSiU8h8I4GwdvJw6tOuv4oHqAfeNdD6FiXGoKnVUeNelA2Ol2YunSmrnkI6GiQk0DKA==";
        };
        _Wrc1O0v8 = {
            "id" = "Wrc1O0v8";
            "file" = "SnowUnderTrees-2.5.3+1.20.6.jar";
            "hash" = "sha512-6Lkx6LnvqTSJDiG1YlEGm423cCxbaPcNF0MuCW3Djvi1n438FriTT5yNXMLiZaNEMEUvD8bxCxsQ7m0tgSD3wg==";
        };
        _rEBAhJvE = {
            "id" = "rEBAhJvE";
            "file" = "SnowUnderTrees-2.5.3+1.20.4.jar";
            "hash" = "sha512-IJxOkSG7WlNLXgFwR5qpvRnYDezL1U4ntrvruIFXavC5qgmJ1PBFMZRgJ1HyRzMV9+CiShsKtz9ttAAD6xQ3Kw==";
        };
        _q1SVnUph = {
            "id" = "q1SVnUph";
            "file" = "SnowUnderTrees-2.5.4+1.21.1.jar";
            "hash" = "sha512-kXxcYfceftuUoktYTv7uhwsdBRS2vNpQ3YcvaQ30VbcmyJl+47+SHdobCUvqt7wi91UdyWUjqdyoO066RXwm3w==";
        };
        _yC5dkouK = {
            "id" = "yC5dkouK";
            "file" = "SnowUnderTrees-2.5.4+1.20.4.jar";
            "hash" = "sha512-BlU6l5YOq69pM57VKsj73r5Iojy7IfzXpNTOI7CBtGpH2fwjuSeZlkhF3ZGWJM+vycqD4rAp810L03rhwkgEzg==";
        };
        _DQcp7Ogf = {
            "id" = "DQcp7Ogf";
            "file" = "SnowUnderTrees-2.5.4+1.20.6.jar";
            "hash" = "sha512-1G7Ltmhi1XAlQ8HKu+/VPaUI5KdKOtfc+0zIpLffoq03eumKlYWlYse0UpjPPF4btJsYYD6vpIfzokmurrEFPA==";
        };
        _Wm7ocjvH = {
            "id" = "Wm7ocjvH";
            "file" = "SnowUnderTrees-2.5.4+1.20.1.jar";
            "hash" = "sha512-XnqyGQCxhShIYcHJ5dvFcz7gS/kpe8fOTe/3y+ufg9+J9umypn9aSjy4CIS7tdNS5Nxrg5o1hRdAuauql1ENlw==";
        };
        _tusruVI1 = {
            "id" = "tusruVI1";
            "file" = "SnowUnderTrees-2.6.0+1.21.3.jar";
            "hash" = "sha512-SB4uWaNkuWmi/QAJ4MNTz2QNIKY4YtTFvb9K69ASsc8gn9DWr4khqB1nwSj2gIXsGueeXe2i/Z8Ml3+uuyNaEA==";
        };
        _cuMgw6kW = {
            "id" = "cuMgw6kW";
            "file" = "SnowUnderTrees-2.6.0+1.21.4.jar";
            "hash" = "sha512-v4qyVXRerRwLmZO8EP6feA9NU1NcVpHXMxNT1UIS1SXMijro6yagyDk1ndOv5hXrjmfXtaZ6Kb2mg0rnHtkAgg==";
        };
        _iwbgDvvc = {
            "id" = "iwbgDvvc";
            "file" = "SnowUnderTrees-2.6.0+1.21.1.jar";
            "hash" = "sha512-xo52iCV1ZcDSczc4J1NU3tzS5ecpQTy6dqKy4i76N+ouJClSAkDH8YQbTmv3LfOfUxcifxVuTseTwP4i11Ay8w==";
        };
        _ECLg3NUT = {
            "id" = "ECLg3NUT";
            "file" = "SnowUnderTrees-2.7.0+1.21.1.jar";
            "hash" = "sha512-U9eZDD+rv/R0Cg0MoTaIaPJSV0p4VheEXm+CyFVzXpH+9ahhSNPdAEi6S/Tm6R916IFA5DSpNKhL0PBs5o2xPw==";
        };
        _1RzKQmWr = {
            "id" = "1RzKQmWr";
            "file" = "SnowUnderTrees-2.7.0+1.21.3.jar";
            "hash" = "sha512-GlK+UiibQzTUpgkt+0dkV+kAngcCQIXl3KJ36TyxOVH9lTrpBb4r6v1zsgT03xJ2qaKZDIPYUNpLwnVxSeWtUg==";
        };
        _7tCzrUXe = {
            "id" = "7tCzrUXe";
            "file" = "SnowUnderTrees-2.7.0+1.21.4.jar";
            "hash" = "sha512-3t5T0Vy8Qd0BVQrmbU/kTMteEZj5UHpWJcmt/+kjpxjz9VZc3AGTp9VWzNHKJD3VGDWQksisSXDjkIWCh9NZOA==";
        };
        _2XRfQcUl = {
            "id" = "2XRfQcUl";
            "file" = "SnowUnderTrees-2.7.1+1.21.1.jar";
            "hash" = "sha512-DFrFk0cFSykHxEzsk7U+ogLSw3ZRD3e30mtEIsNICvtwS8ZGClkApftKdagJwqGg4cGGBG17N4h1zJKkF8Na9w==";
        };
        _7PhCVqwn = {
            "id" = "7PhCVqwn";
            "file" = "SnowUnderTrees-2.7.1+1.21.5.jar";
            "hash" = "sha512-75Brm1hIoUCfChVuzsHvXGJvuUcTPYrGE7w6IINKfMI+6skOxyySNweYoiMhkeny3fM7VPc1dOzgtf9fXg3MhA==";
        };
        _eOfQiEzj = {
            "id" = "eOfQiEzj";
            "file" = "SnowUnderTrees-2.7.1+1.21.3.jar";
            "hash" = "sha512-lARtxHZr42wibNcCJgKRHDFVmVUg/EFXMopC7AWUyocdEZNjbCepd0sEaPnQHlBziheedvSQKjLZ5rltMNFiRA==";
        };
        _IUA9CzsD = {
            "id" = "IUA9CzsD";
            "file" = "SnowUnderTrees-2.7.2+1.21.8.jar";
            "hash" = "sha512-tzgGJzZNjgs6VduiaAEFkmcTa3ucL1Nv4PtOUC+OzMeaQbUSIsQBBqH3tDGZOPNLE4Q7k7MOBPwNzTkfHyJWPw==";
        };
        _3CbG904c = {
            "id" = "3CbG904c";
            "file" = "SnowUnderTrees-2.7.2+1.21.1.jar";
            "hash" = "sha512-1nP+I4BonwiF1dNPFL9iZo5AXbxK2AJI/vbddgsSKmOIuzo+37MjBGT2CTthMwqqNHuNPmmu+ns2+SZ9iiCZ4Q==";
        };
        _tVRGmTTf = {
            "id" = "tVRGmTTf";
            "file" = "SnowUnderTrees-2.7.3+1.21.9.jar";
            "hash" = "sha512-s7OVBzTEerA6q7MPjlC6K2zrrBZwz+z7FMcvhpHAgbodLyxIHiI9WR198Vugvd4w65UJ2jBS6qhsk94mUGS15Q==";
        };
        _W2dvbJw2 = {
            "id" = "W2dvbJw2";
            "file" = "SnowUnderTrees-2.7.4+1.21.8.jar";
            "hash" = "sha512-yxBA+WovRByMF5VT4nx1f8IVh0/fkFiAJBkLuTMvZEQ++TcPraw2mc80Xut9tMWKmFFlZSmVavqBqUjLwmvnVA==";
        };
        _zZ2wK01j = {
            "id" = "zZ2wK01j";
            "file" = "SnowUnderTrees-2.7.4+1.21.9.jar";
            "hash" = "sha512-cyBMVO0m9ns3a411J4hS2JPpMGiZ/ait6Aa424h/CVOzq6rR4I61VrxR9aaTgsoMp+NlgvwXmgJMjq7Qsd8VPA==";
        };
        _xIjtPWZo = {
            "id" = "xIjtPWZo";
            "file" = "SnowUnderTrees-2.7.4+1.21.1.jar";
            "hash" = "sha512-9wHNEOH0HkD75IJFyCwkK4C3boAJ1K4M2csl6Z2YYPI4KfzMvZTrCXi8C/IKtTxkCDTcr+YKkB2oyJLYfF0mdA==";
        };
        _W1W0V2UC = {
            "id" = "W1W0V2UC";
            "file" = "SnowUnderTrees-2.7.5+1.21.11.jar";
            "hash" = "sha512-uNWvHYFF4V3a6+8xPFRY/6Ag8q0+z4j3yRbMr7dXR5GOJeYDS59q/DJjwh+GVtnaqAkEXkhJ2CxOz3DppgJGwA==";
        };
        _Z8lQvzF4 = {
            "id" = "Z8lQvzF4";
            "file" = "SnowUnderTrees-2.7.6+26.1.jar";
            "hash" = "sha512-642H4DNZwxSSbZZ0VRwjgwM8AyKjIXxD/IpmNO3uvnBrDxAXdtzmaLztr/aNir4Wg/cp3bQjrUw8NGN/n3AyHg==";
        };
    in {
        "OZ3jA9SN" = _OZ3jA9SN;
        "VyauBw6t" = _VyauBw6t;
        "WNdhHm3J" = _WNdhHm3J;
        "FypaHVFt" = _FypaHVFt;
        "X3GeLDV2" = _X3GeLDV2;
        "c2a6rdtw" = _c2a6rdtw;
        "aoojKDWs" = _aoojKDWs;
        "s0bLCWgz" = _s0bLCWgz;
        "ZAegPx7p" = _ZAegPx7p;
        "OPuZaoic" = _OPuZaoic;
        "efcGbFlN" = _efcGbFlN;
        "x5uqEFsv" = _x5uqEFsv;
        "aiVMDtzu" = _aiVMDtzu;
        "UyuF1UsW" = _UyuF1UsW;
        "jPQ6D8SV" = _jPQ6D8SV;
        "s9c6TDzG" = _s9c6TDzG;
        "5eCO7yeR" = _5eCO7yeR;
        "JaPlWD0S" = _JaPlWD0S;
        "HvS7gm0a" = _HvS7gm0a;
        "1ndPt7V4" = _1ndPt7V4;
        "2nLuXwjq" = _2nLuXwjq;
        "vNglade6" = _vNglade6;
        "3Xhagaop" = _3Xhagaop;
        "XPU6oeqY" = _XPU6oeqY;
        "CeGZrJDa" = _CeGZrJDa;
        "i2E71Kma" = _i2E71Kma;
        "v4EaIDSv" = _v4EaIDSv;
        "zwSDP46A" = _zwSDP46A;
        "i40WVByg" = _i40WVByg;
        "sWvHP5KU" = _sWvHP5KU;
        "UpkCTTEf" = _UpkCTTEf;
        "valpXW8b" = _valpXW8b;
        "MZ5QQPTf" = _MZ5QQPTf;
        "MoLtS8J7" = _MoLtS8J7;
        "1K0J5FYl" = _1K0J5FYl;
        "Wrc1O0v8" = _Wrc1O0v8;
        "rEBAhJvE" = _rEBAhJvE;
        "q1SVnUph" = _q1SVnUph;
        "yC5dkouK" = _yC5dkouK;
        "DQcp7Ogf" = _DQcp7Ogf;
        "Wm7ocjvH" = _Wm7ocjvH;
        "tusruVI1" = _tusruVI1;
        "cuMgw6kW" = _cuMgw6kW;
        "iwbgDvvc" = _iwbgDvvc;
        "ECLg3NUT" = _ECLg3NUT;
        "1RzKQmWr" = _1RzKQmWr;
        "7tCzrUXe" = _7tCzrUXe;
        "2XRfQcUl" = _2XRfQcUl;
        "7PhCVqwn" = _7PhCVqwn;
        "eOfQiEzj" = _eOfQiEzj;
        "IUA9CzsD" = _IUA9CzsD;
        "3CbG904c" = _3CbG904c;
        "tVRGmTTf" = _tVRGmTTf;
        "W2dvbJw2" = _W2dvbJw2;
        "zZ2wK01j" = _zZ2wK01j;
        "xIjtPWZo" = _xIjtPWZo;
        "W1W0V2UC" = _W1W0V2UC;
        "Z8lQvzF4" = _Z8lQvzF4;
        "fabric-1.18" = _OZ3jA9SN;
        "fabric-1.18.1" = _OZ3jA9SN;
        "fabric-1.18.2" = _OZ3jA9SN;
        "fabric-1.19" = _VyauBw6t;
        "fabric-1.19.1" = _VyauBw6t;
        "fabric-1.19.2" = _VyauBw6t;
        "fabric-1.19.3" = _FypaHVFt;
        "fabric-1.19.4" = _X3GeLDV2;
        "fabric-1.20" = _Wm7ocjvH;
        "fabric-1.20.1" = _Wm7ocjvH;
        "fabric-1.20.2" = _5eCO7yeR;
        "fabric-1.20.3" = _yC5dkouK;
        "fabric-1.20.4" = _yC5dkouK;
        "fabric-1.20.5" = _DQcp7Ogf;
        "fabric-1.20.6" = _DQcp7Ogf;
        "fabric-1.21" = _xIjtPWZo;
        "fabric-1.21.1" = _xIjtPWZo;
        "fabric-1.21.2" = _eOfQiEzj;
        "fabric-1.21.3" = _eOfQiEzj;
        "fabric-1.21.4" = _7PhCVqwn;
        "fabric-1.21.5" = _7PhCVqwn;
        "fabric-1.21.6" = _W2dvbJw2;
        "fabric-1.21.7" = _W2dvbJw2;
        "fabric-1.21.8" = _W2dvbJw2;
        "fabric-1.21.9" = _zZ2wK01j;
        "fabric-1.21.10-rc1" = _tVRGmTTf;
        "fabric-1.21.10" = _zZ2wK01j;
        "fabric-1.21.11" = _W1W0V2UC;
        "fabric-26.1" = _Z8lQvzF4;
        "fabric-26.1.1" = _Z8lQvzF4;
        "fabric-26.1.2" = _Z8lQvzF4;
        "fabric-26.2-rc-1" = _Z8lQvzF4;
        "fabric-26.2-rc-2" = _Z8lQvzF4;
        "fabric-26.2" = _Z8lQvzF4;
        "default" = _Z8lQvzF4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "snow-under-trees-remastered";
        id = "XVnUIUAQ";
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