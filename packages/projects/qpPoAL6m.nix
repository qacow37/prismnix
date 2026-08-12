{lib, callPackage, ...}:
let
    versions = (let
        _uln12aLh = {
            "id" = "uln12aLh";
            "file" = "trade-cycling-forge-1.19-1.0.2.jar";
            "hash" = "sha512-CzmTZqE+Ft3MGRhP14K4AKfg3u+RF6lAElA3yZaJhRTGShplFW6iOTAxkbmJsizNpStU30H0GkRnPuoTd/Pdsw==";
        };
        _Y3iysAX2 = {
            "id" = "Y3iysAX2";
            "file" = "trade-cycling-fabric-1.19-1.0.2.jar";
            "hash" = "sha512-iw9F4Zo9XzgzvtXD5+5dUtNxP1ePjvRH/xCFt/uLGKGmhiopNB4tJm02uSibq8w0JZxy20n2rX6sUTLKpP4cHw==";
        };
        _pFj8kDZr = {
            "id" = "pFj8kDZr";
            "file" = "trade-cycling-forge-1.19-1.0.3.jar";
            "hash" = "sha512-QfeUzgmnlYuiz4MyJyvwx+qxHWCAhtyEXWu7UxVeFEgWsFbAyY8YMP6L1Ol+MJKCcF00zEPbizYzWU5ZS8SZVw==";
        };
        _6ftDXKG1 = {
            "id" = "6ftDXKG1";
            "file" = "trade-cycling-fabric-1.19-1.0.3.jar";
            "hash" = "sha512-LKQsd0MZi72M8xPMN/o5MKFd+CXXEIvC1sZc5FN2v6KfaeFnP4MBBO2lphHy/59oKyK3Y1KAI4keNwNK/WRJ9g==";
        };
        _I0DlM7OQ = {
            "id" = "I0DlM7OQ";
            "file" = "trade-cycling-forge-1.19.1-1.0.4.jar";
            "hash" = "sha512-f7ZL4gO6MjhwnWTJmAiAFhK8lgrS3qZgjLmN2Zw1IFo/tZGOhuJmF0mrNbVhgOmxL1nR5h/5FWtmYKsh5ENCuA==";
        };
        _iSHag0lU = {
            "id" = "iSHag0lU";
            "file" = "trade-cycling-fabric-1.19.1-1.0.3.jar";
            "hash" = "sha512-tcq7Qz0X4+eeCXTMKRvWfM65DdDsCuw9e9ZgzlvWU6OLyH+gGsg2hGFR3pmNKLGMlmnL7JdqslBWmZ2qnSeSTw==";
        };
        _bHUzGIMv = {
            "id" = "bHUzGIMv";
            "file" = "trade-cycling-forge-1.19.2-1.0.4.jar";
            "hash" = "sha512-h+WDIpMD3yGw6Mst/kQ+6k5Dw19T+TFCYfLilXq9XMhqRwZtsZ9EjNmBMtHMDmHA/zY73qN3DtNM4PaicWITzA==";
        };
        _o1MGTaWb = {
            "id" = "o1MGTaWb";
            "file" = "trade-cycling-fabric-1.19.2-1.0.3.jar";
            "hash" = "sha512-HzvX9vzt2lJ4novkB6xOMxuc8iNadNdZ5IX31E4uj++MYgwOoBDJo21qxLqWHkc4zGWCsOs6SOKropPft4/j9g==";
        };
        _Jz5v0hv9 = {
            "id" = "Jz5v0hv9";
            "file" = "trade-cycling-forge-1.19-1.0.5.jar";
            "hash" = "sha512-RyZ8Z3/tfgfDrJPp6k1tsC/rYU7k2XTPcbYqKGhZN1RrtT3L6xXHQG/lRm4jNtoXw1pI1Wsn4E7Z3hJ7Dg2rkQ==";
        };
        _sZxERsgm = {
            "id" = "sZxERsgm";
            "file" = "trade-cycling-fabric-1.19-1.0.5.jar";
            "hash" = "sha512-8tE+ojRvl4PmRO9W2V8V9tDQL85CAG01mOJ3F6je1I+Ae2yXvKX6R0zRVzDAk1DBsXA6PezFUweIPRwngcaTJw==";
        };
        _iPWZ2dnK = {
            "id" = "iPWZ2dnK";
            "file" = "trade-cycling-forge-1.19.1-1.0.5.jar";
            "hash" = "sha512-maZmGd3qbURBwwsa6mPQwgfkJS1/1Ky1Qr7m5k4349rYyiq6sY7gl6I9VN/xpXTbQOHZfGPdLIbkc8XeyRJ6eQ==";
        };
        _Aj39Eyxz = {
            "id" = "Aj39Eyxz";
            "file" = "trade-cycling-fabric-1.19.1-1.0.5.jar";
            "hash" = "sha512-rokEvbpVPcPVTdTmcBx0ib7NFDpfJOALD1ADlc53/jdZFuMIVm//YEuiWdA4nA12LPJRGXNa7/EWRXX9RQ31tg==";
        };
        _kSSO6K6f = {
            "id" = "kSSO6K6f";
            "file" = "trade-cycling-forge-1.19.2-1.0.5.jar";
            "hash" = "sha512-l5ICd8gSCWCtpY7cw93iZn9+0LRvSjU90JuQ8UmsBKQxCfoxRfFBEmXujB0+wn/ggei5aE/L8ltwiiW7+G8P7A==";
        };
        _qLOXh29y = {
            "id" = "qLOXh29y";
            "file" = "trade-cycling-fabric-1.19.2-1.0.5.jar";
            "hash" = "sha512-ru4iubLoYJAurt7aJQ7C9p4ElswXe4ZPMDNojEqqO0I9g1PN05Bpd6hqWMICkxMArN1eZKi2DQSDNc/OqQ9bkg==";
        };
        _gu1FMLMz = {
            "id" = "gu1FMLMz";
            "file" = "trade-cycling-forge-1.19.3-1.0.5.jar";
            "hash" = "sha512-e30dqV932x0PvsLbHZhX75UkWji4sWTofzowjHIa9652kuO5WMctnd/0b3UJMQkx/3suw0W7Yv3g9JdRNAJVkw==";
        };
        _1Vt7kBpC = {
            "id" = "1Vt7kBpC";
            "file" = "trade-cycling-fabric-1.19.3-1.0.5.jar";
            "hash" = "sha512-aW2d593d/U15WYXo0QXxoFP/HslP7yfHRrkrNr3B2T4n7ZXDy7Ugi2RjkdGNPLmfS4D4m4FGA9jkyBbmk9wMSA==";
        };
        _eepRoMrF = {
            "id" = "eepRoMrF";
            "file" = "trade-cycling-forge-1.19.4-1.0.5.jar";
            "hash" = "sha512-mx9ypA3jvj1l9av4t9yKk7oskrJSzt/jXi7iZOZMlxjqnEoN/bXx+mju+dg14EMvC5n4j9KxweDB+NDbMlAgJQ==";
        };
        _p9LMGCuc = {
            "id" = "p9LMGCuc";
            "file" = "trade-cycling-fabric-1.19.4-1.0.5.jar";
            "hash" = "sha512-N8sB4ebUL6il5wVrEwK/yLXhRBktZYmDejstYKJT6iC2W4Qx2Czx8ijqYYFVB4WbcZTzKGul4BF8/gsaLpP4iQ==";
        };
        _dIv0shmh = {
            "id" = "dIv0shmh";
            "file" = "trade-cycling-forge-1.20-1.0.5.jar";
            "hash" = "sha512-GSqRnVpvOPc0frXjGc1lBxkhpxUKUoeqrQ4r/oHGwRqgYx95cZxRgSGxZyEnhfUgSgclqoPzRPhJ7Yclvd1/cQ==";
        };
        _VP91XA5l = {
            "id" = "VP91XA5l";
            "file" = "trade-cycling-forge-1.20.1-1.0.5.jar";
            "hash" = "sha512-5ezIOefMEm68HXwO4EhOagffbjn2Xt7qbS5ZrSOhUQsOscABBHwgauwhxgJ/ziHloF751q6ZcRQIYsFKFt/MjA==";
        };
        _whrPDkv2 = {
            "id" = "whrPDkv2";
            "file" = "trade-cycling-fabric-1.20.1-1.0.5.jar";
            "hash" = "sha512-GDM0G1nb/4sR6kI7cyDrBGip6sMKREWj4RWT66B3Inxfzq3+8V3h5J2GrPovkgKPMPxbwNZ/Nj2yC6ZpVkbmfg==";
        };
        _2VDNGM9s = {
            "id" = "2VDNGM9s";
            "file" = "trade-cycling-forge-1.20.1-1.0.6.jar";
            "hash" = "sha512-EPNQA+e18k7Wwg3qRSFcP8CTW6vIP4SLcyvSGQYCi8M6WCEl6/BlTx+tALUzTe1cNVkHjx9YiORkvTnLmC7PMg==";
        };
        _aYjA2Tds = {
            "id" = "aYjA2Tds";
            "file" = "trade-cycling-fabric-1.20.1-1.0.6.jar";
            "hash" = "sha512-2L3G6hdYlVL54mAUL9ocuL+wNYCkTSqDKpQ4q7vCjhtlUa9UOlbHj/kPo0RZuMKYFn6UBNEglyfgrXe/29VLfg==";
        };
        _xLra6bEB = {
            "id" = "xLra6bEB";
            "file" = "trade-cycling-forge-1.20.1-1.0.7.jar";
            "hash" = "sha512-9dlMddQw8Cu6Fzn7qrqPL2NSd8m3Bc9NKSAP7xE7zd00Y/dvyV3FiN7i5G3RBpSWtt2ggpEM4k99Xg6SDkxlPQ==";
        };
        _9Vwmj6aI = {
            "id" = "9Vwmj6aI";
            "file" = "trade-cycling-fabric-1.20.1-1.0.7.jar";
            "hash" = "sha512-z1BQY2oMOcGpgLQWxMGA0mzC7Q1UrNXSeOhShrP+NMKwfWn+ijcAjD3vCoem2Du/qWLjEw33UnPt8CViFiD2Lw==";
        };
        _u19hJM1Z = {
            "id" = "u19hJM1Z";
            "file" = "trade-cycling-forge-1.20.2-1.0.7.jar";
            "hash" = "sha512-GM+Nn4zxji4Dz2XZwp5/TIkzbUpazuND63DUjAI1CEOQXJO2r0TM4zr1Aw+KciNlsPDPcexdLy7vCgDtRYncWw==";
        };
        _zwealt1L = {
            "id" = "zwealt1L";
            "file" = "trade-cycling-fabric-1.20.2-1.0.7.jar";
            "hash" = "sha512-yVic6y3Ud8ztyxFZqouC3u+HI2CIRUlfaE2Y0QoEBWvOMVmtcMDoYgdS/xErqDWVmpHDF3Ld0J+eSkLwNexZsA==";
        };
        _OcyiJK0Q = {
            "id" = "OcyiJK0Q";
            "file" = "trade-cycling-neoforge-1.20.2-1.0.7.jar";
            "hash" = "sha512-sPY6JKAnWM1igqNZW3uFipp6PChFzrabkfgVrtc/uQwFtDR3iGHJy+0WlkhDNXkbeyY9JARvQS+ceq/JYSuobw==";
        };
        _ChopZHVi = {
            "id" = "ChopZHVi";
            "file" = "trade-cycling-forge-1.20.4-1.0.7.jar";
            "hash" = "sha512-mPfKpAtIb6jTr7yVJMspIA+MjdP+aeYhQ6+5i74iOJMoeDI9lr3y5t8hUYzx/vA20vbEUMe50ey2v8B1FcPrWQ==";
        };
        _jWmiDVgZ = {
            "id" = "jWmiDVgZ";
            "file" = "trade-cycling-neoforge-1.20.4-1.0.7.jar";
            "hash" = "sha512-f5YtfOKlGYhU/XQyTzpqg+3qGAUD43WjqW1KIknAIm9TX4fTVpJom57/BhpIipsrokHNZ1mRBbsDZpFnpOuoMg==";
        };
        _fmvZUa2M = {
            "id" = "fmvZUa2M";
            "file" = "trade-cycling-fabric-1.20.4-1.0.7.jar";
            "hash" = "sha512-CQ+94wKaGcLC7dzo24FMyCuSUKhMnw2Gx6QHU7oizkMbdAgmulzmr9gHy3/O5Pmd8knWB4mmuTASxtEOyKNI/w==";
        };
        _NQ9e0KwK = {
            "id" = "NQ9e0KwK";
            "file" = "trade-cycling-forge-1.19.2-1.0.8.jar";
            "hash" = "sha512-7TqPRSR6AgnvPkUXz+4+xJbVIxeSDCC4e8VkGJv1pDkIIDMVSLwevxEwsAiC1ixKtlTa9r8zu0Ra8IdB3heQXw==";
        };
        _4IkPbOop = {
            "id" = "4IkPbOop";
            "file" = "trade-cycling-fabric-1.19.2-1.0.8.jar";
            "hash" = "sha512-8h7/zVmI6jls/03pwroLNnOHhJ5u8yydzFt+Q+LXSNkkAIg4PjGkTFy6T0YrpaqpD7NAeg6JO5j37Cg0zzzGDQ==";
        };
        _xzG9q0Rn = {
            "id" = "xzG9q0Rn";
            "file" = "trade-cycling-forge-1.20.1-1.0.8.jar";
            "hash" = "sha512-I5fLApc8ab0sknsNHyuNYQ8q/YMDHHU1XLYRa2pm/pv0HUQjqewuFiQx54Jk8+AAs4r/VVazeNkehGPVqHEi2Q==";
        };
        _II9JagBu = {
            "id" = "II9JagBu";
            "file" = "trade-cycling-fabric-1.20.1-1.0.8.jar";
            "hash" = "sha512-e57yhlu+ecHcOEOpOwUbIc1O6wrgDfJvqT1M7HuMr37mgid/pJ+Wvjwm9n4LTOQIZMcvFeBOtGIaoeBYeYnyEg==";
        };
        _gTe56BWr = {
            "id" = "gTe56BWr";
            "file" = "trade-cycling-forge-1.20.2-1.0.8.jar";
            "hash" = "sha512-cPVppKdAy+erOyjL8Vx/6vrusq52+aLJ20Zbe6JmrATDTZoJWQnG8yLPH1E3zzAP8KHDNDVTgGw9Gbfx1YxC2A==";
        };
        _VwrTNqqM = {
            "id" = "VwrTNqqM";
            "file" = "trade-cycling-neoforge-1.20.2-1.0.8.jar";
            "hash" = "sha512-LoT3il3rgruJlXcdYaHh4XhmknBQV2ZCdUKDouCVTzTJXfshVLLNru1zYL5wWNz/de26ys6boleA7I3eW23FrA==";
        };
        _KQjLNqMe = {
            "id" = "KQjLNqMe";
            "file" = "trade-cycling-fabric-1.20.2-1.0.8.jar";
            "hash" = "sha512-TGEoopXUu2F+y/dwTAxIYm30xGnUARJUC7zxUV9lcIyAJsom1GjkxBDp43tOS4RaBN6S5aY0BSsA+Q3tNN0+NQ==";
        };
        _k3BPTmL6 = {
            "id" = "k3BPTmL6";
            "file" = "trade-cycling-forge-1.20.4-1.0.8.jar";
            "hash" = "sha512-d9Esa4QqMAjxNT2X3DTBkV6C/zExEp5yuaF0LJJn1BCMTODEm3sbXAxCgI071RT1mEfL42phmLsfGC0KG80b+w==";
        };
        _aPyqAuOK = {
            "id" = "aPyqAuOK";
            "file" = "trade-cycling-neoforge-1.20.4-1.0.8.jar";
            "hash" = "sha512-nXWRATEzPm9oEdkmHb4/uT4DCCPBD2U0OnA4vCLCdqhykL7nDCoNhe0xDYzFL3vhuF64UO6780DFgaNSEjsXnQ==";
        };
        _sXuY8QJv = {
            "id" = "sXuY8QJv";
            "file" = "trade-cycling-fabric-1.20.4-1.0.8.jar";
            "hash" = "sha512-pRkAB5zt3lDh5JLPUTKDXsKPcWvrq+7DP9SatdJNgSNmRBlA2nzvMyO4QXVVirw+QvppfaMVJNmr9DAJuKXzmA==";
        };
        _z4Y1tpyd = {
            "id" = "z4Y1tpyd";
            "file" = "trade-cycling-forge-1.19.2-1.0.9.jar";
            "hash" = "sha512-qvf560SxlgZP51uhYYV6ospb61H6uugkoXX5j4Qgh74PiR93+V/sS3oc61owNVhtecy8bberU5gwBAYI0y4pwg==";
        };
        _IlaYwHCa = {
            "id" = "IlaYwHCa";
            "file" = "trade-cycling-fabric-1.19.2-1.0.9.jar";
            "hash" = "sha512-fu6mdO+LjLasW5/SQqiqlX/UOXIbFADmAZ2i6d1N9FaRLLKOWbO+1a56bL98m1Xh82DZPvwk8SuiUJgisDNa9Q==";
        };
        _3m3s5dnQ = {
            "id" = "3m3s5dnQ";
            "file" = "trade-cycling-forge-1.20.1-1.0.9.jar";
            "hash" = "sha512-5re6HOCX/lr8bpJv7bWU6VvPaIh56fBb0lTXJlygLwougvc3CT1QwczYOGAlNghUqBtlxof+pGfeHucbC3ENIQ==";
        };
        _H9LAUpZ7 = {
            "id" = "H9LAUpZ7";
            "file" = "trade-cycling-fabric-1.20.1-1.0.9.jar";
            "hash" = "sha512-qa8D56bZB3oQfWfY6HRWZU7Asb1pPmLJcpQIh3BZCus00fCMj1ICX91O6NmmlNogg11ghVGecoe31PgVAgIc+A==";
        };
        _pa01WKST = {
            "id" = "pa01WKST";
            "file" = "trade-cycling-forge-1.20.4-1.0.9.jar";
            "hash" = "sha512-kke3Ni5At5SCfeodo0ZzCK6NsLjcMSqk/xwOuNbAF9m+4x8UAM6GpVz29knG/1irTPV21baBn1TfLiWegQhtuw==";
        };
        _m0ABDidl = {
            "id" = "m0ABDidl";
            "file" = "trade-cycling-neoforge-1.20.4-1.0.9.jar";
            "hash" = "sha512-AZbs+uy1nagqo4ZsgYryoyY6rq3QlnKbD3Xbhuw5eiRr5BryFRgBLEfsDAMSCd71HQ4IpcsIE7JGFiS9s4xrDA==";
        };
        _gRUUTH4p = {
            "id" = "gRUUTH4p";
            "file" = "trade-cycling-fabric-1.20.4-1.0.9.jar";
            "hash" = "sha512-cn/prgW2OUqwatnOWMq3H73Uo55U9dTfhh8hIGyWMNizzyg2zEr7fkfS+sxTN9DV+Tvaw/Jr3+JnwzYUT9wFPw==";
        };
        _KF9TPz5j = {
            "id" = "KF9TPz5j";
            "file" = "trade-cycling-forge-1.19.2-1.0.10.jar";
            "hash" = "sha512-SnCEB9CAv9Q9S3rSBREU0+zr6yD4T7Be9uRF0Q/gL9C/OA4H/7tslSGFW6TEGiTVRLSR9oYno+4mgJVGgT7wIA==";
        };
        _9sZjOgul = {
            "id" = "9sZjOgul";
            "file" = "trade-cycling-fabric-1.19.2-1.0.10.jar";
            "hash" = "sha512-JgtjfmqxLhjL/uDNE8eP7GDWWw4hOUYBQs7xlqFRy5VR+1xORxmDNz70Hm6y7nthCJ8PPHH7RTIIP8bs4ZwDkQ==";
        };
        _Q7qDgzDv = {
            "id" = "Q7qDgzDv";
            "file" = "trade-cycling-forge-1.20.1-1.0.10.jar";
            "hash" = "sha512-5SKVMn+n0mufMacYW3oW+KgThpTJiZ2RanHRU09Kgi1RFlVV365IYefyrn9YIwGoloBZ2yLOL/PfjA0QvlZFCQ==";
        };
        _OeUPUWl0 = {
            "id" = "OeUPUWl0";
            "file" = "trade-cycling-fabric-1.20.1-1.0.10.jar";
            "hash" = "sha512-ZSyQzgiV+x9Vr3SHwwznrZ6ccUCrcT8yli95bCMBkoXfeAAYp74PV4hAa3so1LYxsyj9GsvRLgm5+8bb8GUmHg==";
        };
        _MDQTnodY = {
            "id" = "MDQTnodY";
            "file" = "trade-cycling-forge-1.20.4-1.0.10.jar";
            "hash" = "sha512-Dr5mlU+lem5qxs7TpLEJxRtAbFFyznqF+3jgVKmtz4fBDmWArVbrDlGAPxR2TYULXuCGhWq2Nyy0HExULFw/eA==";
        };
        _lmn6NjIi = {
            "id" = "lmn6NjIi";
            "file" = "trade-cycling-neoforge-1.20.4-1.0.10.jar";
            "hash" = "sha512-/zgcMSe2UkUvGUozrJVjT41QTnzq/qYed/i9uAtwEY5wXzEJO6WLtJky05ZEuPx2wlutHknSwMAFZ6n6RMCNRg==";
        };
        _x13Iw5eJ = {
            "id" = "x13Iw5eJ";
            "file" = "trade-cycling-fabric-1.20.4-1.0.10.jar";
            "hash" = "sha512-s75E+HPmt5BTLRQNuRxgK5SLCB/mX4c19yNTZDgbKnyGWm6PaFgUDGrE8beHOWUzTBxleQWP3DMf/t5X6FAJKw==";
        };
        _eOBFr33d = {
            "id" = "eOBFr33d";
            "file" = "trade-cycling-forge-1.20.4-1.0.11.jar";
            "hash" = "sha512-A+MAk/DV7peOxayRSvQiHiXK9S1QTDILoCQN6ChLYy07iTBAAVpdy+k+o77A7+zilOb959RfX1CxGUmbDsRPEA==";
        };
        _UKkPqIR6 = {
            "id" = "UKkPqIR6";
            "file" = "trade-cycling-neoforge-1.20.4-1.0.11.jar";
            "hash" = "sha512-Xesgvhlo6KreTyxSf2BdC2/qkyePfzQIMHTpEKUX4Wjo1dPfCYlWwZ+vzof19W+88w2SlMGLrf2yk816r7Mcfg==";
        };
        _LIpX6qiq = {
            "id" = "LIpX6qiq";
            "file" = "trade-cycling-fabric-1.20.4-1.0.11.jar";
            "hash" = "sha512-SkU1H7cf/lfpI5llrUybcvuKkXgtVAsE/9oy5lpDUvMJQErYarADSzeygGVzfTwBnh8WRuGxoqbotscjPfxPww==";
        };
        _TEg4Zwjn = {
            "id" = "TEg4Zwjn";
            "file" = "trade-cycling-fabric-1.20.5-1.0.11.jar";
            "hash" = "sha512-KB5cOLylcR7srflJGjpGT4cmlkZ9ZQfW48+37wxAPFUJVV51PGVHujVx0fLFEJ48yBhkfZoy8dD3liIkTIQ33g==";
        };
        _RQUb9rky = {
            "id" = "RQUb9rky";
            "file" = "trade-cycling-neoforge-1.20.5-1.0.11.jar";
            "hash" = "sha512-FvzCC3rMj+t8D6CGcFPpKMa+QTRM9z4rzXMXgBOV2w8fWUKwcvEr7UTUWfKGXTB3bfgkt83NlLdesvO+6rukrA==";
        };
        _LDJJV1Vr = {
            "id" = "LDJJV1Vr";
            "file" = "trade-cycling-forge-1.20.6-1.0.11.jar";
            "hash" = "sha512-U5vy0H0x6Y4/9fbo0huvm+1hXoYF4OuDQzrKcsb/JlX+gjnuWq9ekOW4JtSDYklOUD7/ooDtw4ZJ8L9M5U5Mlw==";
        };
        _iFKrxH1P = {
            "id" = "iFKrxH1P";
            "file" = "trade-cycling-neoforge-1.20.6-1.0.11.jar";
            "hash" = "sha512-WzjiOXmACJ8wFJaAZ22UmiLaGzFf9YYjBS1moau9vHmI2+4sRPD6cV0Q5P7P3YDtyp1gg5ppfz49/MGISjgPRw==";
        };
        _pCRH0GhH = {
            "id" = "pCRH0GhH";
            "file" = "trade-cycling-fabric-1.20.6-1.0.11.jar";
            "hash" = "sha512-5WITLXmzyQKjQaRAHO8JO595KA6jrNYCxpnzuGXVDmt//h0UDXaY7oZBRvJ0qRea6w3IRASd32LaNTXw1pkC/g==";
        };
        _Kvcz9a7q = {
            "id" = "Kvcz9a7q";
            "file" = "trade-cycling-forge-1.21-1.0.11.jar";
            "hash" = "sha512-zI1PNqmHNgVaV9VlVIU1iny18WtcncVuH++pPKmDTv5FZyf4aWG9r6L6tyyCXvNwZ5SJCaM7ogY/HTHLJuFATA==";
        };
        _7nkFLqQK = {
            "id" = "7nkFLqQK";
            "file" = "trade-cycling-neoforge-1.21-1.0.11.jar";
            "hash" = "sha512-2oSx/IZUBtNHlmz6ODjdvj5+icJ8UvlSd85++uBwuWfE6Pn0+SPVq7fB/umE7A5Q0QFy5tbfGYi6+5fR4HBAeA==";
        };
        _G0E68axR = {
            "id" = "G0E68axR";
            "file" = "trade-cycling-fabric-1.21-1.0.11.jar";
            "hash" = "sha512-All8PuiPQ+OAZryfaHDqllhpnTVmvPzXo41dyKZM3lmSi/ZhFjbm6RglgjIHqKBKGmc7HVMo9Qs/VOMKA2qlPw==";
        };
        _h6Ckdrc9 = {
            "id" = "h6Ckdrc9";
            "file" = "trade-cycling-forge-1.21-1.0.12.jar";
            "hash" = "sha512-G0zg+96U7hQjFJgaXR5nCNyotf7R57j9mb1UONGE8V+/lqkQBnylcbnqsFt/e5Xfv6zROMdzDNaTCXOVmK58/g==";
        };
        _lXlEh8p8 = {
            "id" = "lXlEh8p8";
            "file" = "trade-cycling-neoforge-1.21-1.0.12.jar";
            "hash" = "sha512-9sXT+trXUpBOdwgAFV+Q63SnJ8qUq1aEPiYnTBFjszqoM3VHhv7oEiQ78vCS/HEqISjCkEB7vOik0XWzp9b6gg==";
        };
        _AQi6tDVy = {
            "id" = "AQi6tDVy";
            "file" = "trade-cycling-fabric-1.21-1.0.12.jar";
            "hash" = "sha512-hkAjKrs1+izq0+0FUa9AQYAlo6n6j7wqn2cx10Z5NU/flTmuynogcuwjxHCJThwzcu9RYp3WXGBr9vav/sJK8Q==";
        };
        _Hnp6FsXa = {
            "id" = "Hnp6FsXa";
            "file" = "trade-cycling-forge-1.19.2-1.0.13.jar";
            "hash" = "sha512-Fb9JvfeAtZ6TKLKZ4pqGjMhr7V2OWZGIkXDxiXxQk3bf/5wo2oeeqvs+TPdavo1Bz8TM4jI8yeOdA9To5TCOmg==";
        };
        _qLLWAXHA = {
            "id" = "qLLWAXHA";
            "file" = "trade-cycling-fabric-1.19.2-1.0.13.jar";
            "hash" = "sha512-WO+aGDxDl/GnYrrHCEU/oEFrvniq7Oxpi1FaR5zVmDYgdOrfM+EP0PnBkCQxpImyY7Trmmdruh2R/cCwP/4pkg==";
        };
        _6ipqmJ3I = {
            "id" = "6ipqmJ3I";
            "file" = "trade-cycling-forge-1.20.1-1.0.13.jar";
            "hash" = "sha512-GOZXQo9rqZAy4++akLCYoXDvKtTgMNrSrcxW5M6AoxoC4gaku13jOd9NG4CV/o+aQqMwgnSYJOzC4QhxMy197A==";
        };
        _vKEz10cI = {
            "id" = "vKEz10cI";
            "file" = "trade-cycling-fabric-1.20.1-1.0.13.jar";
            "hash" = "sha512-pX9tub3wuh9pxjcLxapXPESPxB2u259ZtlqjCY5CEBv4wlIakJ+DXC1UtHPlSeKDP7eeaXX5KANs/4agEKRlSQ==";
        };
        _NgnqlzUi = {
            "id" = "NgnqlzUi";
            "file" = "trade-cycling-forge-1.21-1.0.13.jar";
            "hash" = "sha512-rUa4pvpgKYtlPoZpy6kzjHHtpMe7H4tExD5wPvg60LbbvJ4bGn8q5SkdmBj7CkmiV6TUSvJN6PWXtHKcm9UQzg==";
        };
        _5Z61ytaB = {
            "id" = "5Z61ytaB";
            "file" = "trade-cycling-neoforge-1.21-1.0.13.jar";
            "hash" = "sha512-QUT1tmK0aavSLKLmIYCiaU7VBoMa02pVWO8EvWJyz5IaHNds8fYJOQAmX+kV6bKSEM1Mj+FjC1tTnUaHW+71ZQ==";
        };
        _1Xv7UU3q = {
            "id" = "1Xv7UU3q";
            "file" = "trade-cycling-fabric-1.21-1.0.13.jar";
            "hash" = "sha512-s9Gk62NRdsnvsGSLxTvXFOg3D42cJQqNXtRzCPdayrTcj0WafXjUw5c9uO1u71hNOOXnQSNGi3SIvvNSklgmQA==";
        };
        _9Z9Gq1Y4 = {
            "id" = "9Z9Gq1Y4";
            "file" = "trade-cycling-forge-1.21.1-1.0.13.jar";
            "hash" = "sha512-V+kd4lqbB6RwAsnj07LrRIs97oQONFvlAEXGMqPPYS+fIpy0QqRm5Hg6BYFznIsc5MJNZLY1FUE4fTbyvJGCyg==";
        };
        _6oHfzARc = {
            "id" = "6oHfzARc";
            "file" = "trade-cycling-neoforge-1.21.1-1.0.13.jar";
            "hash" = "sha512-XPuOXLdz4l/tgQ6c8twQexReBD1hwjf3+R+bWtyL3Qzlgf8cu+4tMppPHhfA0xkeDTpDqWm6XM3MnhuSC9zA/g==";
        };
        _d3t2qbXw = {
            "id" = "d3t2qbXw";
            "file" = "trade-cycling-fabric-1.21.1-1.0.13.jar";
            "hash" = "sha512-jp5jZa6z3b+oDbVOKaNBmcFUMJRL/lh1NShQtJRzthKdqXYJhJX0ttpwMVPLLlkp5nkTpkfqpMO1xszjbThIfw==";
        };
        _QvppD8We = {
            "id" = "QvppD8We";
            "file" = "trade-cycling-forge-1.19.2-1.0.14.jar";
            "hash" = "sha512-yopUiAS3DAFYR3p6RyKglCKS78Px497DOrScv72HFtnmbdF8ENKH0vd+qJq0AHNeJtJvMMgzN9cDjYSMitd/LQ==";
        };
        _3kQY8i6q = {
            "id" = "3kQY8i6q";
            "file" = "trade-cycling-fabric-1.19.2-1.0.14.jar";
            "hash" = "sha512-2VpWBZE84j7OYbPAXOC0uojnnn+Iog1H+VdXlBufZYZ+3p2Mt/oYq6u7hxqZx121RNssEj3mbBD5c86ziXeiNQ==";
        };
        _WgDCAlNH = {
            "id" = "WgDCAlNH";
            "file" = "trade-cycling-forge-1.20.1-1.0.14.jar";
            "hash" = "sha512-LF/YwIdS+MFBFYDrbwxajNaJo6xygvetudVskKaO7L8BOcWPq36WjwOXm2PS5vF4pMZ2fbx7ARXEmbxeqFMuCA==";
        };
        _1jpO2JE3 = {
            "id" = "1jpO2JE3";
            "file" = "trade-cycling-fabric-1.20.1-1.0.14.jar";
            "hash" = "sha512-Yf0SO8zY9mSRwuzmXH/Y4Ct3XcjE4/RllvA8ScI+G8yd43m4+fFrYWXylqYkcWL0wixKoN+6gTdTVFkA24EGnA==";
        };
        _LNcXtWlA = {
            "id" = "LNcXtWlA";
            "file" = "trade-cycling-forge-1.21.1-1.0.14.jar";
            "hash" = "sha512-Em2ZaH8Vhfx82W0VWtcIhFIPi/3htj6ZM1H/Kc6cSQj+EmVXgN/4ERg5iZE2pslvcoEdRGvoL1PqWnqy+72bmw==";
        };
        _mejndbLj = {
            "id" = "mejndbLj";
            "file" = "trade-cycling-neoforge-1.21.1-1.0.14.jar";
            "hash" = "sha512-ZfmHv+adcVVhKtNN9iGY/iCt5Hvs50+OVmTJ7oNhxVxYiUAAx89ZRA5b8aCfxcxfz0loOjARL/I+WD09lsT8jg==";
        };
        _deVz1doZ = {
            "id" = "deVz1doZ";
            "file" = "trade-cycling-fabric-1.21.1-1.0.14.jar";
            "hash" = "sha512-bOFHKg2grCcEjLdd7LP8oWLIIYuUkEkAuXoZAuXx8Ikpj/vphIoSLVqWcWnIfNXhzIPosvpJqQehQIqKNlgUaQ==";
        };
        _ZH5GrE5Q = {
            "id" = "ZH5GrE5Q";
            "file" = "trade-cycling-forge-1.19.2-1.0.15.jar";
            "hash" = "sha512-jLFyLEB4w4s9KQZG3CMs4MGXB26FlJ4bOdx4dZODa82QACNX9TJLp9o9TNsa+npU54lSYBc1H09lw+26wYJG8w==";
        };
        _Hcju6Vth = {
            "id" = "Hcju6Vth";
            "file" = "trade-cycling-fabric-1.19.2-1.0.15.jar";
            "hash" = "sha512-rlWpg/vHqnEsAlh4P00w9p+6By+b1e3eHC+/HV1LyqzOZqnnoI+lMFKvX5Pkm4nPaEi96do1LuB5TWIwekupyQ==";
        };
        _6JjTwphz = {
            "id" = "6JjTwphz";
            "file" = "trade-cycling-forge-1.20.1-1.0.15.jar";
            "hash" = "sha512-7ciYfqeLoV6yKdXlZdZvB2e1VPn98FuhiISbVJuB6nrmlAyK//oEnbsZYsXvTdk+N6YCiVZLzdCfCa4X1oAEqw==";
        };
        _Jd71Afpm = {
            "id" = "Jd71Afpm";
            "file" = "trade-cycling-fabric-1.20.1-1.0.15.jar";
            "hash" = "sha512-+KfeQqw/hKstngI7UnP4hGJmldTD/+2tXbNNSca/yWR7r6Fn/l9VVa3uoo9G7LRQuIiArrbUJ01Nw4m9HISOjg==";
        };
        _8viJKkpc = {
            "id" = "8viJKkpc";
            "file" = "trade-cycling-forge-1.21.1-1.0.15.jar";
            "hash" = "sha512-4rGORT9AcB8juey6jL/vMESFhaylcuVIeE6DtdP2LHjb/rSumZq8RqcQ4Z8WCXO3ZlUrCLJ7gmt5UoYpAgUqRQ==";
        };
        _FoKzuay2 = {
            "id" = "FoKzuay2";
            "file" = "trade-cycling-neoforge-1.21.1-1.0.15.jar";
            "hash" = "sha512-EnhCbhvSPobF4raLuJhGNDjcGJEiokjZ9FCWcEI+y10XBXDkPU57OQGkvGM8VQkK/f79Xo6X5nKCJmqM8LIiMg==";
        };
        _U6KxKGKC = {
            "id" = "U6KxKGKC";
            "file" = "trade-cycling-fabric-1.21.1-1.0.15.jar";
            "hash" = "sha512-j0ecVyFbx8uDwrR0DqC8SeO/2yikqseJBERa+djyILoX0eiMXK9361aLeX6hE76AyNNpCvFe6tErYJQJ4bwXvw==";
        };
        _HdptOVb9 = {
            "id" = "HdptOVb9";
            "file" = "trade-cycling-forge-1.21.3-1.0.15.jar";
            "hash" = "sha512-UDaXpnkxzLwNz5dlf9YFoFkhc4IWLbvQJoo4VxJbjqxOBvotFYMNbbabEl5HMPb8n2uuFfd088P91csoPyLqaw==";
        };
        _lUKtuuFD = {
            "id" = "lUKtuuFD";
            "file" = "trade-cycling-neoforge-1.21.3-1.0.15.jar";
            "hash" = "sha512-GnlemU38yaZFRjlVsWqcM/MvcBZIJSt5JOx0gkcMb73ioKl1cXHMPc57ZG1lvfeOP9234/DZXwxM+r12p9FRGw==";
        };
        _aYrM4NZY = {
            "id" = "aYrM4NZY";
            "file" = "trade-cycling-fabric-1.21.3-1.0.15.jar";
            "hash" = "sha512-X3GOanoAeOruXLRiEQZPMk+TNCQhBHAOklNb7Qd9hBbUDRrmeAmKhqrNmoRnl+LNoiXp0XAXBRnW3XyedJUADw==";
        };
        _UojqCNoS = {
            "id" = "UojqCNoS";
            "file" = "trade-cycling-forge-1.21.4-1.0.15.jar";
            "hash" = "sha512-UDjkTGkc24IMtvvQPdi7YpVp6mwbYVOdoOLujCFz+i6XPz9iMS5B7bGMwNHrh9PR3fKXJU3bt8tZ1/nHjfYzoA==";
        };
        _OzyBDKRG = {
            "id" = "OzyBDKRG";
            "file" = "trade-cycling-neoforge-1.21.4-1.0.15.jar";
            "hash" = "sha512-wyJbW44LOKaZQ9QvCdguE3WsGiK0cm5ywGy0eH6HkBjnjHNJOr+kjgdQAvpyaACiU5SU4X4JHiU1M22Ri36gaQ==";
        };
        _V5A1iSMQ = {
            "id" = "V5A1iSMQ";
            "file" = "trade-cycling-fabric-1.21.4-1.0.15.jar";
            "hash" = "sha512-VUIwp6UOtQxyoqzQTVP2y8cjIwFgLqGG+U2P663YaDjvgl4u1EZmNfo4y/BClrMJSZOXBvSwPLhT8KXn6EYjwg==";
        };
        _c5NSFKdR = {
            "id" = "c5NSFKdR";
            "file" = "trade-cycling-forge-1.21.1-1.0.16.jar";
            "hash" = "sha512-9qCCJyzdghmubHFUKmBU6tpAcnd3j6MACL7y9it1nJbKV7ak2srvgz94DEh5ADWFzDZQ8OVEJFs0Tx43fGJwoQ==";
        };
        _yikAUzxG = {
            "id" = "yikAUzxG";
            "file" = "trade-cycling-neoforge-1.21.1-1.0.16.jar";
            "hash" = "sha512-zHy+DJjMLr78kFTrvgUZ0THzUpFUlnG1Goq5HxH5l48ELimGo4c41eowkjWMXBaoijd2FIWe4jSKCpwO14guYw==";
        };
        _zEDKoUbT = {
            "id" = "zEDKoUbT";
            "file" = "trade-cycling-fabric-1.21.1-1.0.16.jar";
            "hash" = "sha512-Edi5Tz9C97ytsYq1HFntRrC+s3G0MJ+LIBqnDI73uMdtTCmgOlB3KFTCjcXGE9hmxNOeiXBn/zafGDgAvtRpEw==";
        };
        _E2yGyBBa = {
            "id" = "E2yGyBBa";
            "file" = "trade-cycling-forge-1.21.4-1.0.16.jar";
            "hash" = "sha512-axEkakppiRMP7e7KMF9UUDOed77RkbpNf+aYrJm20xOz8pJbik7Cx2kyIPjBtZXIV2NIuTw1USFi8voGZBO3Tg==";
        };
        _LT3fwDc9 = {
            "id" = "LT3fwDc9";
            "file" = "trade-cycling-neoforge-1.21.4-1.0.16.jar";
            "hash" = "sha512-vnXZE9Yj6DctugchTlRw5stxxEmtpmvdL4Ysha2NJwlQp0dxE3p2cGoEINWDvWvWaFy6IZs4Wgcl7uqI8fLZCA==";
        };
        _hJMpd4ey = {
            "id" = "hJMpd4ey";
            "file" = "trade-cycling-fabric-1.21.4-1.0.16.jar";
            "hash" = "sha512-eIOuG2lLVgyEZ9LoQecYGgQK6Z51pCsZcQeJqNUpMuwJCEQyT7GtDkGI4HEORRoXf+3FBtFxWWyzoDT5jezpRA==";
        };
        _v44h7Iv2 = {
            "id" = "v44h7Iv2";
            "file" = "trade-cycling-forge-1.20.1-1.0.17.jar";
            "hash" = "sha512-/ay5CnaWzwUrlaRZH0L+ZkXmQbZLS556ReMUdVmWTko2QrdJgTU0D7ME4AXRDZgjsrEeL5s2Xucn8OZ7vzpX+g==";
        };
        _kkpp7peL = {
            "id" = "kkpp7peL";
            "file" = "trade-cycling-fabric-1.20.1-1.0.17.jar";
            "hash" = "sha512-VMic4c1+HA/07qRIpRy+swf5SJC+pfqqzCMmnwByMoDKgW/6w//P7kU8rftUN1O/g3wyeyHc7e9At5sD2Nfksw==";
        };
        _CxNEuy09 = {
            "id" = "CxNEuy09";
            "file" = "trade-cycling-forge-1.21.1-1.0.17.jar";
            "hash" = "sha512-OqbH8DX5f8kKAlyQlKl23A8LUp1tiD1a/RdwR9rZPxNyW1A1TT89uuEZwyazBm0ufNB+cGmfm/TBBBvH/zK6RA==";
        };
        _E6vbUqiY = {
            "id" = "E6vbUqiY";
            "file" = "trade-cycling-neoforge-1.21.1-1.0.17.jar";
            "hash" = "sha512-MeQRGuNIWCze1NkHqV7+c3UhmVKkl10THFJ94aoDqZNhNiNNRHSgMuzp20tHqcxxgUjD9SqYdQS5n/oU+PaIFQ==";
        };
        _7kNr2Tvp = {
            "id" = "7kNr2Tvp";
            "file" = "trade-cycling-fabric-1.21.1-1.0.17.jar";
            "hash" = "sha512-I8g10/vVkn+wTHuM2UKguNRjm2x6PwWEJFNRK+ZqnGbjziEb5Wkb8X83oeiZN1j0ZnQAdVsqfuM13LU7EfBIDA==";
        };
        _dGtmHDqL = {
            "id" = "dGtmHDqL";
            "file" = "trade-cycling-forge-1.21.4-1.0.17.jar";
            "hash" = "sha512-yCAAZtXCwsJqoZgLMIp+wMoBjGNovJ+unWIPC9TXiwbIgmZQItw3k+LRp+rFYJ7bgNCC7F7axAUAU7upOC6HNQ==";
        };
        _X6XKxvAl = {
            "id" = "X6XKxvAl";
            "file" = "trade-cycling-neoforge-1.21.4-1.0.17.jar";
            "hash" = "sha512-6w78I8kxBci03LKzLk5aOBqk/gXYWyu+DUPk8NmSuAlgWw599Q7O5fwpy0/RpOv6vuNjOuYf32d2ArdlxXHBvQ==";
        };
        _3hn20qg7 = {
            "id" = "3hn20qg7";
            "file" = "trade-cycling-fabric-1.21.4-1.0.17.jar";
            "hash" = "sha512-otU522u/toL6YJRT4CxhgKAx7IBYeyW2jNnTBN8WYF0CsU33QLTLQ3FjLzayxnn2Y/Q0pVazUXQmoIV3aRsvtA==";
        };
        _Uszt2kFg = {
            "id" = "Uszt2kFg";
            "file" = "trade-cycling-forge-1.21.5-1.0.17.jar";
            "hash" = "sha512-PIZoIK05UjFGH+YeVz4cjlyN8/y4Vz6OcsII1qMkFv5fYqCLg7k6ai3i8DDLtGC9Lhg6BssRkuA+Thz3CEulyg==";
        };
        _UpFQiGip = {
            "id" = "UpFQiGip";
            "file" = "trade-cycling-neoforge-1.21.5-1.0.17.jar";
            "hash" = "sha512-4zA2QtqsUe2IbAkFbdzb4Nv0df5eqcYfy3akTP6GQPKd4O7mT/KTmzP6VWyKbWsNRj9mN2h3muuHhsv9sywPTw==";
        };
        _v96TJZns = {
            "id" = "v96TJZns";
            "file" = "trade-cycling-fabric-1.21.5-1.0.17.jar";
            "hash" = "sha512-psFpuvORmjUkcqAhyd9D8LlM48m68Bh6HyhXX3HQbK8tlXz+CPHf3rl5GUoIS4mGApjxcsCK8gHtZEKil5MqXw==";
        };
        _W1h55dwF = {
            "id" = "W1h55dwF";
            "file" = "trade-cycling-forge-1.20.1-1.0.18.jar";
            "hash" = "sha512-F2hszSL5RuupCmjda1hgFXGhzx/euKsncXPZ4WLjk3dYYgw2JDYHfB8rkxDOU+eDBrr/rUfVM++27+AlEIHuOg==";
        };
        _oKfFaQGY = {
            "id" = "oKfFaQGY";
            "file" = "trade-cycling-fabric-1.20.1-1.0.18.jar";
            "hash" = "sha512-4reUmmbGwa3s6ozl6s6OlnWMXRwgNQ/0fZpV+OabZ43r3HeEFO4g8LJEQAjCZmbU7cFbzJCTT87TGR+pyduSfA==";
        };
        _8T6UTQSg = {
            "id" = "8T6UTQSg";
            "file" = "trade-cycling-forge-1.21.1-1.0.18.jar";
            "hash" = "sha512-9fn6jkiwC6lkN1sZn+Ici3BYIeJu1/liNbz13SewmP0srMxLQDI7ZK/sV5TFf9w5tL0lXKxejO3MSyd39wfF2Q==";
        };
        _Dy7xxXr3 = {
            "id" = "Dy7xxXr3";
            "file" = "trade-cycling-neoforge-1.21.1-1.0.18.jar";
            "hash" = "sha512-zYObl93PSKyJnE7O82PwJmirvxjPLXeCPTRvPazOCfJFMmNvjecS2NXtlZzAsm2yPLmPiDfRQXMeecZHvZU2gg==";
        };
        _NptlNExS = {
            "id" = "NptlNExS";
            "file" = "trade-cycling-fabric-1.21.1-1.0.18.jar";
            "hash" = "sha512-FkpnIKaULl4iSkvKVvwgy+5OAC6O4nK81Na/Vlla+0mYHhoJNyceKCofGy07Q9PKp/V7mAXzxhxVt0Bd5jx6AA==";
        };
        _yG4lDysX = {
            "id" = "yG4lDysX";
            "file" = "trade-cycling-forge-1.21.4-1.0.18.jar";
            "hash" = "sha512-SIhgeRGsam/lKTkHP8PDzIIMYk8BOsP1L/3w/0Yh+v/JTk8IUTWM5uNueDG4rP3luFl4s3GmLO2l+Vq1QwZw5g==";
        };
        _lpYl2pUx = {
            "id" = "lpYl2pUx";
            "file" = "trade-cycling-neoforge-1.21.4-1.0.18.jar";
            "hash" = "sha512-k7n7vyr7knSvpuGEh45NjPzuquNS6gRZyf+Wh4mbLMAzBXgCu8I5kkdNTPgejEB19rgsv6lLz0X97P50Edfpwg==";
        };
        _I88lE9nL = {
            "id" = "I88lE9nL";
            "file" = "trade-cycling-fabric-1.21.4-1.0.18.jar";
            "hash" = "sha512-IEfIB52ZCauSwrhcdPBbyS4RTPiG2VR0ZM3bWIXDwjz0ddbooDMIYaIONwcdlw6OSWZSGr0gZVbLAuTipCA6Tw==";
        };
        _zWR0ZF6q = {
            "id" = "zWR0ZF6q";
            "file" = "trade-cycling-forge-1.21.5-1.0.18.jar";
            "hash" = "sha512-i1hSKU7u+qWbVnJQpPQtYzHLf0IqMUqYkF2B16LfElLjam2DLVo6sGqvMrISdDk+6iVuDxCbZkYAaYwI1uiw6Q==";
        };
        _42CR8HM8 = {
            "id" = "42CR8HM8";
            "file" = "trade-cycling-neoforge-1.21.5-1.0.18.jar";
            "hash" = "sha512-2ZzqFoLI3jiGWgzf7TnE8GtLAui66S4yPoO+SBW1HlzcraZFcSS5KoD5c88NQflHlqoHHzve/NBy0SYBicg5rg==";
        };
        _dirqc2Im = {
            "id" = "dirqc2Im";
            "file" = "trade-cycling-fabric-1.21.5-1.0.18.jar";
            "hash" = "sha512-SCRlgIFXZ5BYexsmLqAcUR8L0M0sXdjQpXFY096+POW7B6bKoOYkdO+24Tu/AVe3/Pxw0j/jxYjEoBvHGNZLGQ==";
        };
        _YKTQkNG7 = {
            "id" = "YKTQkNG7";
            "file" = "trade-cycling-forge-1.21.6-1.0.18.jar";
            "hash" = "sha512-jnhq5Ys4XUt/Vf8vu6764ZEMzHxQwC8r1MsN/TB2TpX/3bEC2pI8oMYelSXtmCC0k0KQgrSdT6FlttfKvzeuiA==";
        };
        _3SpfUi1P = {
            "id" = "3SpfUi1P";
            "file" = "trade-cycling-neoforge-1.21.6-1.0.18.jar";
            "hash" = "sha512-twpA+/DWJADAaqk8iLgThdmUjZOURWtz/3+smRcqax6kOz3QVsZxlLneBvMQfgYdZ6Xh2ARDmq2jhawN4sXUbA==";
        };
        _p0TEwl6y = {
            "id" = "p0TEwl6y";
            "file" = "trade-cycling-fabric-1.21.6-1.0.18.jar";
            "hash" = "sha512-G814SyEGQ2uvmYRMJOdjEYCjvVkolV1atGc99QF/lCg10XSXcVFL+ns+ymGDBxdVLID98y/b1lpdVBJjfrU5xw==";
        };
        _Gs2BPQ0L = {
            "id" = "Gs2BPQ0L";
            "file" = "trade-cycling-forge-1.21.6-1.0.19.jar";
            "hash" = "sha512-sKEs/Te7+7XVgMY0qOGh7Q+gii0IPBuHZSY7mQQlE3q7V0b4sNxdqoOCckixNHnyw90p/oSiQF7yWQXbs+AL2A==";
        };
        _zklxb5Ky = {
            "id" = "zklxb5Ky";
            "file" = "trade-cycling-neoforge-1.21.6-1.0.19.jar";
            "hash" = "sha512-pSyeaCb5a+MxY63vHkGjMKyIC/k58LE+sKccXBx9LUgJ0eBdlD28egbIltR0FCsdGL4NFeaswY+TKVIeQXWPFg==";
        };
        _vRzvpr9S = {
            "id" = "vRzvpr9S";
            "file" = "trade-cycling-fabric-1.21.6-1.0.19.jar";
            "hash" = "sha512-hfWsA0w3VUq3HWDfCo8LSW2IsFonsxfugnsYT/SnSWCAWfOwQchRwbhVHt6u3XIZU1pJFx9G/JdevcOJdoK4Uw==";
        };
        _noQwQXnP = {
            "id" = "noQwQXnP";
            "file" = "trade-cycling-forge-1.21.7-1.0.19.jar";
            "hash" = "sha512-FABBsYR+G0xwhnALS0y/I51wI+1RbwRoKo6qngF7EV7ZD9JtkDJZkXFDOYEllhTxpmMXbgqnV9njxvOitt5ybA==";
        };
        _777RlKRd = {
            "id" = "777RlKRd";
            "file" = "trade-cycling-neoforge-1.21.7-1.0.19.jar";
            "hash" = "sha512-OVm4WC6KZvt7RN/9CPMkW0E2EzRPg+dKdRO/phj02I/PlSOCQ3ZAqC61zdN7K7veGAyUz3Ife15LnIxx9wrTRA==";
        };
        _dRyLEQiG = {
            "id" = "dRyLEQiG";
            "file" = "trade-cycling-fabric-1.21.7-1.0.19.jar";
            "hash" = "sha512-8P9DUEM22YIcwom8AlfAaDdBj9e3kl2acR2iCEZpay9foq1dLym0xdnn88fXVRDOUDaOksZ46TD5CcD6ACQdBQ==";
        };
        _8HkA8hxb = {
            "id" = "8HkA8hxb";
            "file" = "trade-cycling-forge-1.21.8-1.0.19.jar";
            "hash" = "sha512-lpfxxkFVV174VtWPR8/UQZMLB9p5/6OPE16N1gk2BH6D75fr+7pzNeOIQsFTax/smXbv8CkZF35Xj7fxxK+tYQ==";
        };
        _2IIFJo94 = {
            "id" = "2IIFJo94";
            "file" = "trade-cycling-neoforge-1.21.8-1.0.19.jar";
            "hash" = "sha512-jkc9ohbrLS94C/K5dRYsO64jGCt/GMHcnA/YaIoSThwTDJraXyGzNjF/PT51Vc7/9+7P5aEIw1Pc11vdWhFRcQ==";
        };
        _xpf5V7wi = {
            "id" = "xpf5V7wi";
            "file" = "trade-cycling-fabric-1.21.8-1.0.19.jar";
            "hash" = "sha512-CrCgsKj3R6bo4Cwdb3Dv3TFUamCSYUwvCU+VhFpgq9WJtbz0LX55rrzg1hT35ZRzv0ojPh0fRAzu97YuaBHwBg==";
        };
        _m2FXtudL = {
            "id" = "m2FXtudL";
            "file" = "trade-cycling-forge-1.21.9-1.0.19.jar";
            "hash" = "sha512-oUJQvB5iOPdydUpP8DIa6Wa7hPayBIA84PIJNoGb+pwuYBDKjBfhOpya3PaUH9harNSYxLeD5IuqQCVHYJT6eg==";
        };
        _pNQwCy33 = {
            "id" = "pNQwCy33";
            "file" = "trade-cycling-neoforge-1.21.9-1.0.19.jar";
            "hash" = "sha512-7cFbRg+PZEarKRwVVi8vKD3l9EljL3mEu41oTFOZrRg8DVR35ZmYjQdEzcoCU0N8KZ4Ug/FQ1rXztdDVkstbwg==";
        };
        _8gUJobPK = {
            "id" = "8gUJobPK";
            "file" = "trade-cycling-fabric-1.21.9-1.0.19.jar";
            "hash" = "sha512-fRAPb1RKgr/RaERENRuz7kFW+YQFGkstJpA/siQTOzXVEMksemKuC9Q0IcIzt/mTFhkRh3uqW2UZWBGy5i+qUA==";
        };
        _TxIu28iW = {
            "id" = "TxIu28iW";
            "file" = "trade-cycling-forge-1.21.10-1.0.19.jar";
            "hash" = "sha512-inZTW8QlbQC9PrenOMu2UTBgdMzlf7fTKrID7u4W07UyNPZT8pnW5JaHSj65flV9GEQrKPVueEEuFigQ7wc1tQ==";
        };
        _6zSB3zQa = {
            "id" = "6zSB3zQa";
            "file" = "trade-cycling-neoforge-1.21.10-1.0.19.jar";
            "hash" = "sha512-FvkXedZ2UabO5Zht80MMlhmH+s3fBwekAtkMFAVEWcOfF3aCnqM5CKRGC86b7P9xq/mdFBcOPuoXOE6EeFLBRA==";
        };
        _bWRFCmCA = {
            "id" = "bWRFCmCA";
            "file" = "trade-cycling-fabric-1.21.10-1.0.19.jar";
            "hash" = "sha512-rO1Mlv5vauflgSHSP5mx0S4FzxOcWiFd8p4GXKxK4AVmA2ELrlxw+jYErCT+Ls8SPRQRg7q7BetiNnS/QkqADg==";
        };
        _43k1v12M = {
            "id" = "43k1v12M";
            "file" = "trade-cycling-forge-1.21.11-1.0.19.jar";
            "hash" = "sha512-HE32FayjRhcogju4RgFoFnCqSWyfL1IcM2/aPd1Q3kucTYWDoP+3COZ78jAQigjdQHLTHbD5tVBl/fV+HXKnQA==";
        };
        _otjqu8u2 = {
            "id" = "otjqu8u2";
            "file" = "trade-cycling-neoforge-1.21.11-1.0.19.jar";
            "hash" = "sha512-mhUG0t27m3aaMAQ7Jt5zN+r2GMWkyyOxayDAVDGb9rhwLmdShrSvbKHEMjmwn62fCC7uYdJjXOP5Nt0k/RznJA==";
        };
        _ljZHlvtc = {
            "id" = "ljZHlvtc";
            "file" = "trade-cycling-fabric-1.21.11-1.0.19.jar";
            "hash" = "sha512-2gV+91asfv6pl3RXN1zT10/8riQrfaIcpjawJ13raVh4yUXgkka6xyaY1XetjHlVeqOwpqHB2YXcHw74ZwyL0A==";
        };
        _g1AEWhmh = {
            "id" = "g1AEWhmh";
            "file" = "trade-cycling-fabric-1.21.1-1.0.20.jar";
            "hash" = "sha512-AXXuUFoQULsOl+7iUZe9LzFmWQL5QarHIDzwZnVIS/cxLR6h/5cz8VBBgoM/tokeqcikBaFBND0CY9KkKGww3w==";
        };
        _Qi9Krhbc = {
            "id" = "Qi9Krhbc";
            "file" = "trade-cycling-fabric-1.21.4-1.0.20.jar";
            "hash" = "sha512-ke0gNlOofrEWxJ9I1hEhmm670pZlIGtA8JBuQ/XNxQOQQEm6qofQ0tpVHyK41o6yE5CJOf7ZbFSRW0Q/tPVX8Q==";
        };
        _tZFQXmUX = {
            "id" = "tZFQXmUX";
            "file" = "trade-cycling-fabric-1.21.5-1.0.20.jar";
            "hash" = "sha512-hbKxrHyi8BFgKLCH0ohWJlKl0TrCCnPhGDA4eepRVX17pjv31MzOL0Scc0avCPtMmffEzDFFbf0OT8Gi94MkCg==";
        };
        _OEQWLuja = {
            "id" = "OEQWLuja";
            "file" = "trade-cycling-fabric-1.21.8-1.0.20.jar";
            "hash" = "sha512-mAlCDGUdcdLdpJGcRxb+m5WsofGmk2SkWzOqivS7YBjdZ8aIV/7b+raM1cugqxKv0KkVUDTXQlRDX5vjW0VbDA==";
        };
        _U95L1wcI = {
            "id" = "U95L1wcI";
            "file" = "trade-cycling-fabric-1.21.10-1.0.20.jar";
            "hash" = "sha512-ET1/PJg+ZMcrwPMeVaJrCQ8dwswMmkLn8Ls3NSCaTpNI6rOLd2kgD6/K/zh0Zt4Kw/wym+J6HLTiWp6CxQcxlg==";
        };
        _gjL3kDvK = {
            "id" = "gjL3kDvK";
            "file" = "trade-cycling-fabric-1.21.11-1.0.20.jar";
            "hash" = "sha512-9Y30WLnC1lxwZ+UU3TjxFcnFS2Mh8cAue6cFllXM8fd2Pb/JHkg2FAQQDUITtSA+DgmwWl/2BWVBkbqXCYAhTw==";
        };
        _LZ1lYE59 = {
            "id" = "LZ1lYE59";
            "file" = "trade-cycling-neoforge-1.0.20+26.1.jar";
            "hash" = "sha512-EETvtNgqBvl4/Mh5QeIdbsB/sCTrcxrKS3iIFSFV4xAD/cu7biDaYT778iYZHAuwplCYJ503k03eYKkki1p4Xw==";
        };
        _gsior5Tf = {
            "id" = "gsior5Tf";
            "file" = "trade-cycling-fabric-1.0.20+26.1.jar";
            "hash" = "sha512-G9JWR3pPWtUaYDTyY/Y9S3uK4cCDr8Jvrnx0Mmv7Pq0yStvVqZLfKJLaTJ/FK/bE4QCZnLqQSRQhSlPd2nFwow==";
        };
        _Ybea5HWV = {
            "id" = "Ybea5HWV";
            "file" = "trade-cycling-forge-1.0.20+26.1.jar";
            "hash" = "sha512-gxx4N2caoE3BsTxXuPqguMlaPY1ozSFjcoG76ERUPc3TbtN+ZZFg73qK2dbPA5Mh4TW815fVr3xGawmIjrCSjQ==";
        };
        _MVVvmRs0 = {
            "id" = "MVVvmRs0";
            "file" = "trade-cycling-forge-1.0.20+26.1.1.jar";
            "hash" = "sha512-VEMOMcm+Q+xHjhY4Tq2HgsPZp7Bw+p+ezOdyJl7a3+jgY4qhiP8UlHAekGgul9/UAiy+Qu1blkQej2yN8lJPGA==";
        };
        _ih0YoEWQ = {
            "id" = "ih0YoEWQ";
            "file" = "trade-cycling-neoforge-1.0.20+26.1.1.jar";
            "hash" = "sha512-n8E+nEhE5f7J7WtIIp/b9eP2Z4as3UkSLQEzj1XI73IPsbt+1XvncJzPtQnZXKNeHbYN1yGHo1sdsgPShloS6Q==";
        };
        _CAJy84yy = {
            "id" = "CAJy84yy";
            "file" = "trade-cycling-fabric-1.0.20+26.1.1.jar";
            "hash" = "sha512-3mk8BxxLIVyAEIQJ5NWQPakBnzl3hKJ7uIQvM4hjVA3DgiluxhquhqsOHynLp7IAXOHdZKN5KLVJnnjIZbBOTw==";
        };
        _47KwgMJN = {
            "id" = "47KwgMJN";
            "file" = "trade-cycling-forge-1.0.20+26.1.2.jar";
            "hash" = "sha512-40JGV+J5g+X2h9O4XWg1ZwBTNGDFsXY8+sN30A/c8hbMR0MID6/ckOG+XCWq4m+1OGwBRmcREKgrvvNbYA0mZg==";
        };
        _L6kgiCZg = {
            "id" = "L6kgiCZg";
            "file" = "trade-cycling-neoforge-1.0.20+26.1.2.jar";
            "hash" = "sha512-Hg7pYUVO4sZuDop+SkOKwpJf1DxyQOtJCP+DJgPkBq2Y4OnGaEOpItEwEsI6AAYdnbZqbdkj3O/E1P2RkWCg7g==";
        };
        _fYOanFML = {
            "id" = "fYOanFML";
            "file" = "trade-cycling-fabric-1.0.20+26.1.2.jar";
            "hash" = "sha512-shY5uRXyHLzVWg8i/geCxIKzPt9uCPgVVM91ogmDiZ4Jx1+/GcHkoG2qu2r3TfVrDZRbQAeXA4bjhcTI409ejQ==";
        };
        _kYp0CDKN = {
            "id" = "kYp0CDKN";
            "file" = "trade-cycling-forge-1.0.21+26.1.2.jar";
            "hash" = "sha512-XZVthN0TTbMei4n+MMzWvQBtjC1UboL/XJfnLJ3Pgh5zzQSq8Hh4OpncvQXW0U4F2MC0APmvH+OKyeFEtOli1A==";
        };
        _CjVuaIOO = {
            "id" = "CjVuaIOO";
            "file" = "trade-cycling-neoforge-1.0.21+26.1.2.jar";
            "hash" = "sha512-5XwUsWgJJ57UeN+/ZbTXA8RYmfGO9rWjPz8Hhuc4RH7yxmZKRZ79H7VtfTv6oe3fpv7ZZJpar1zLHtWvQ0feQA==";
        };
        _lOYCVRCp = {
            "id" = "lOYCVRCp";
            "file" = "trade-cycling-fabric-1.0.21+26.1.2.jar";
            "hash" = "sha512-9R6g3ijz9zukAeXWf6HWjaHG4fslLA5Ri9tHSyQvSzx+HuYmo4j8UmSaj3EXG9hVh7wduEuvUsQThzWtqTMCmg==";
        };
        _c81j4pWF = {
            "id" = "c81j4pWF";
            "file" = "trade-cycling-forge-1.0.21+26.2.jar";
            "hash" = "sha512-8Mj93khUzPPvTOkYkQXcOS2BKkdr+VbgDsmY8+Y5BN6XMOtqAOdgZszi/Q1/SKzLbLUZvimeUvbzzmMmJtWDqw==";
        };
        _2gN0zAx0 = {
            "id" = "2gN0zAx0";
            "file" = "trade-cycling-neoforge-1.0.21+26.2.jar";
            "hash" = "sha512-mWFLvLLPYUoMP7LgK99Q7ikL0DBPtMwt2nofxIxiWiQogteFh5ftOhnL9G6Gv9lM8NH5sO1sPkLyPtCR/LPaMQ==";
        };
        _Pw2HCuRa = {
            "id" = "Pw2HCuRa";
            "file" = "trade-cycling-fabric-1.0.21+26.2.jar";
            "hash" = "sha512-wSRsN6CHRNcfawKW+y+dYYDLlURa91AqDpX/C96aIojSJFKPZ3L6qNoMGTh+BihjT6c/Xp2nvGuWc64f73hMOA==";
        };
    in {
        "uln12aLh" = _uln12aLh;
        "Y3iysAX2" = _Y3iysAX2;
        "pFj8kDZr" = _pFj8kDZr;
        "6ftDXKG1" = _6ftDXKG1;
        "I0DlM7OQ" = _I0DlM7OQ;
        "iSHag0lU" = _iSHag0lU;
        "bHUzGIMv" = _bHUzGIMv;
        "o1MGTaWb" = _o1MGTaWb;
        "Jz5v0hv9" = _Jz5v0hv9;
        "sZxERsgm" = _sZxERsgm;
        "iPWZ2dnK" = _iPWZ2dnK;
        "Aj39Eyxz" = _Aj39Eyxz;
        "kSSO6K6f" = _kSSO6K6f;
        "qLOXh29y" = _qLOXh29y;
        "gu1FMLMz" = _gu1FMLMz;
        "1Vt7kBpC" = _1Vt7kBpC;
        "eepRoMrF" = _eepRoMrF;
        "p9LMGCuc" = _p9LMGCuc;
        "dIv0shmh" = _dIv0shmh;
        "VP91XA5l" = _VP91XA5l;
        "whrPDkv2" = _whrPDkv2;
        "2VDNGM9s" = _2VDNGM9s;
        "aYjA2Tds" = _aYjA2Tds;
        "xLra6bEB" = _xLra6bEB;
        "9Vwmj6aI" = _9Vwmj6aI;
        "u19hJM1Z" = _u19hJM1Z;
        "zwealt1L" = _zwealt1L;
        "OcyiJK0Q" = _OcyiJK0Q;
        "ChopZHVi" = _ChopZHVi;
        "jWmiDVgZ" = _jWmiDVgZ;
        "fmvZUa2M" = _fmvZUa2M;
        "NQ9e0KwK" = _NQ9e0KwK;
        "4IkPbOop" = _4IkPbOop;
        "xzG9q0Rn" = _xzG9q0Rn;
        "II9JagBu" = _II9JagBu;
        "gTe56BWr" = _gTe56BWr;
        "VwrTNqqM" = _VwrTNqqM;
        "KQjLNqMe" = _KQjLNqMe;
        "k3BPTmL6" = _k3BPTmL6;
        "aPyqAuOK" = _aPyqAuOK;
        "sXuY8QJv" = _sXuY8QJv;
        "z4Y1tpyd" = _z4Y1tpyd;
        "IlaYwHCa" = _IlaYwHCa;
        "3m3s5dnQ" = _3m3s5dnQ;
        "H9LAUpZ7" = _H9LAUpZ7;
        "pa01WKST" = _pa01WKST;
        "m0ABDidl" = _m0ABDidl;
        "gRUUTH4p" = _gRUUTH4p;
        "KF9TPz5j" = _KF9TPz5j;
        "9sZjOgul" = _9sZjOgul;
        "Q7qDgzDv" = _Q7qDgzDv;
        "OeUPUWl0" = _OeUPUWl0;
        "MDQTnodY" = _MDQTnodY;
        "lmn6NjIi" = _lmn6NjIi;
        "x13Iw5eJ" = _x13Iw5eJ;
        "eOBFr33d" = _eOBFr33d;
        "UKkPqIR6" = _UKkPqIR6;
        "LIpX6qiq" = _LIpX6qiq;
        "TEg4Zwjn" = _TEg4Zwjn;
        "RQUb9rky" = _RQUb9rky;
        "LDJJV1Vr" = _LDJJV1Vr;
        "iFKrxH1P" = _iFKrxH1P;
        "pCRH0GhH" = _pCRH0GhH;
        "Kvcz9a7q" = _Kvcz9a7q;
        "7nkFLqQK" = _7nkFLqQK;
        "G0E68axR" = _G0E68axR;
        "h6Ckdrc9" = _h6Ckdrc9;
        "lXlEh8p8" = _lXlEh8p8;
        "AQi6tDVy" = _AQi6tDVy;
        "Hnp6FsXa" = _Hnp6FsXa;
        "qLLWAXHA" = _qLLWAXHA;
        "6ipqmJ3I" = _6ipqmJ3I;
        "vKEz10cI" = _vKEz10cI;
        "NgnqlzUi" = _NgnqlzUi;
        "5Z61ytaB" = _5Z61ytaB;
        "1Xv7UU3q" = _1Xv7UU3q;
        "9Z9Gq1Y4" = _9Z9Gq1Y4;
        "6oHfzARc" = _6oHfzARc;
        "d3t2qbXw" = _d3t2qbXw;
        "QvppD8We" = _QvppD8We;
        "3kQY8i6q" = _3kQY8i6q;
        "WgDCAlNH" = _WgDCAlNH;
        "1jpO2JE3" = _1jpO2JE3;
        "LNcXtWlA" = _LNcXtWlA;
        "mejndbLj" = _mejndbLj;
        "deVz1doZ" = _deVz1doZ;
        "ZH5GrE5Q" = _ZH5GrE5Q;
        "Hcju6Vth" = _Hcju6Vth;
        "6JjTwphz" = _6JjTwphz;
        "Jd71Afpm" = _Jd71Afpm;
        "8viJKkpc" = _8viJKkpc;
        "FoKzuay2" = _FoKzuay2;
        "U6KxKGKC" = _U6KxKGKC;
        "HdptOVb9" = _HdptOVb9;
        "lUKtuuFD" = _lUKtuuFD;
        "aYrM4NZY" = _aYrM4NZY;
        "UojqCNoS" = _UojqCNoS;
        "OzyBDKRG" = _OzyBDKRG;
        "V5A1iSMQ" = _V5A1iSMQ;
        "c5NSFKdR" = _c5NSFKdR;
        "yikAUzxG" = _yikAUzxG;
        "zEDKoUbT" = _zEDKoUbT;
        "E2yGyBBa" = _E2yGyBBa;
        "LT3fwDc9" = _LT3fwDc9;
        "hJMpd4ey" = _hJMpd4ey;
        "v44h7Iv2" = _v44h7Iv2;
        "kkpp7peL" = _kkpp7peL;
        "CxNEuy09" = _CxNEuy09;
        "E6vbUqiY" = _E6vbUqiY;
        "7kNr2Tvp" = _7kNr2Tvp;
        "dGtmHDqL" = _dGtmHDqL;
        "X6XKxvAl" = _X6XKxvAl;
        "3hn20qg7" = _3hn20qg7;
        "Uszt2kFg" = _Uszt2kFg;
        "UpFQiGip" = _UpFQiGip;
        "v96TJZns" = _v96TJZns;
        "W1h55dwF" = _W1h55dwF;
        "oKfFaQGY" = _oKfFaQGY;
        "8T6UTQSg" = _8T6UTQSg;
        "Dy7xxXr3" = _Dy7xxXr3;
        "NptlNExS" = _NptlNExS;
        "yG4lDysX" = _yG4lDysX;
        "lpYl2pUx" = _lpYl2pUx;
        "I88lE9nL" = _I88lE9nL;
        "zWR0ZF6q" = _zWR0ZF6q;
        "42CR8HM8" = _42CR8HM8;
        "dirqc2Im" = _dirqc2Im;
        "YKTQkNG7" = _YKTQkNG7;
        "3SpfUi1P" = _3SpfUi1P;
        "p0TEwl6y" = _p0TEwl6y;
        "Gs2BPQ0L" = _Gs2BPQ0L;
        "zklxb5Ky" = _zklxb5Ky;
        "vRzvpr9S" = _vRzvpr9S;
        "noQwQXnP" = _noQwQXnP;
        "777RlKRd" = _777RlKRd;
        "dRyLEQiG" = _dRyLEQiG;
        "8HkA8hxb" = _8HkA8hxb;
        "2IIFJo94" = _2IIFJo94;
        "xpf5V7wi" = _xpf5V7wi;
        "m2FXtudL" = _m2FXtudL;
        "pNQwCy33" = _pNQwCy33;
        "8gUJobPK" = _8gUJobPK;
        "TxIu28iW" = _TxIu28iW;
        "6zSB3zQa" = _6zSB3zQa;
        "bWRFCmCA" = _bWRFCmCA;
        "43k1v12M" = _43k1v12M;
        "otjqu8u2" = _otjqu8u2;
        "ljZHlvtc" = _ljZHlvtc;
        "g1AEWhmh" = _g1AEWhmh;
        "Qi9Krhbc" = _Qi9Krhbc;
        "tZFQXmUX" = _tZFQXmUX;
        "OEQWLuja" = _OEQWLuja;
        "U95L1wcI" = _U95L1wcI;
        "gjL3kDvK" = _gjL3kDvK;
        "LZ1lYE59" = _LZ1lYE59;
        "gsior5Tf" = _gsior5Tf;
        "Ybea5HWV" = _Ybea5HWV;
        "MVVvmRs0" = _MVVvmRs0;
        "ih0YoEWQ" = _ih0YoEWQ;
        "CAJy84yy" = _CAJy84yy;
        "47KwgMJN" = _47KwgMJN;
        "L6kgiCZg" = _L6kgiCZg;
        "fYOanFML" = _fYOanFML;
        "kYp0CDKN" = _kYp0CDKN;
        "CjVuaIOO" = _CjVuaIOO;
        "lOYCVRCp" = _lOYCVRCp;
        "c81j4pWF" = _c81j4pWF;
        "2gN0zAx0" = _2gN0zAx0;
        "Pw2HCuRa" = _Pw2HCuRa;
        "forge-1.19" = _Jz5v0hv9;
        "forge-1.19.1" = _iPWZ2dnK;
        "forge-1.19.2" = _ZH5GrE5Q;
        "forge-1.19.3" = _gu1FMLMz;
        "forge-1.19.4" = _eepRoMrF;
        "forge-1.20" = _dIv0shmh;
        "forge-1.20.1" = _W1h55dwF;
        "forge-1.20.2" = _gTe56BWr;
        "forge-1.20.4" = _eOBFr33d;
        "forge-1.20.6" = _LDJJV1Vr;
        "forge-1.21" = _8T6UTQSg;
        "forge-1.21.1" = _8T6UTQSg;
        "forge-1.21.3" = _HdptOVb9;
        "forge-1.21.4" = _yG4lDysX;
        "forge-1.21.5" = _zWR0ZF6q;
        "forge-1.21.6" = _Gs2BPQ0L;
        "forge-1.21.7" = _noQwQXnP;
        "forge-1.21.8" = _8HkA8hxb;
        "forge-1.21.9" = _m2FXtudL;
        "forge-1.21.10" = _TxIu28iW;
        "forge-1.21.11" = _43k1v12M;
        "forge-26.1" = _kYp0CDKN;
        "forge-26.1.1" = _kYp0CDKN;
        "forge-26.1.2" = _kYp0CDKN;
        "forge-26.2" = _c81j4pWF;
        "fabric-1.19" = _sZxERsgm;
        "fabric-1.19.1" = _Aj39Eyxz;
        "fabric-1.19.2" = _Hcju6Vth;
        "fabric-1.19.3" = _1Vt7kBpC;
        "fabric-1.19.4" = _p9LMGCuc;
        "fabric-1.20.1" = _oKfFaQGY;
        "fabric-1.20.2" = _KQjLNqMe;
        "fabric-1.20.4" = _LIpX6qiq;
        "fabric-1.20.5" = _TEg4Zwjn;
        "fabric-1.20.6" = _pCRH0GhH;
        "fabric-1.21" = _g1AEWhmh;
        "fabric-1.21.1" = _g1AEWhmh;
        "fabric-1.21.3" = _aYrM4NZY;
        "fabric-1.21.4" = _Qi9Krhbc;
        "fabric-1.21.5" = _tZFQXmUX;
        "fabric-1.21.6" = _vRzvpr9S;
        "fabric-1.21.7" = _dRyLEQiG;
        "fabric-1.21.8" = _OEQWLuja;
        "fabric-1.21.9" = _8gUJobPK;
        "fabric-1.21.10" = _U95L1wcI;
        "fabric-1.21.11" = _gjL3kDvK;
        "fabric-26.1" = _lOYCVRCp;
        "fabric-26.1.1" = _lOYCVRCp;
        "fabric-26.1.2" = _lOYCVRCp;
        "fabric-26.2" = _Pw2HCuRa;
        "neoforge-1.20.1" = _xLra6bEB;
        "neoforge-1.20.2" = _VwrTNqqM;
        "neoforge-1.20.4" = _UKkPqIR6;
        "neoforge-1.20.5" = _RQUb9rky;
        "neoforge-1.20.6" = _iFKrxH1P;
        "neoforge-1.21" = _Dy7xxXr3;
        "neoforge-1.21.1" = _Dy7xxXr3;
        "neoforge-1.21.3" = _lUKtuuFD;
        "neoforge-1.21.4" = _lpYl2pUx;
        "neoforge-1.21.5" = _42CR8HM8;
        "neoforge-1.21.6" = _zklxb5Ky;
        "neoforge-1.21.7" = _777RlKRd;
        "neoforge-1.21.8" = _2IIFJo94;
        "neoforge-1.21.9" = _pNQwCy33;
        "neoforge-1.21.10" = _6zSB3zQa;
        "neoforge-1.21.11" = _otjqu8u2;
        "neoforge-26.1" = _CjVuaIOO;
        "neoforge-26.1.1" = _CjVuaIOO;
        "neoforge-26.1.2" = _CjVuaIOO;
        "neoforge-26.2" = _2gN0zAx0;
        "quilt-1.20.1" = _oKfFaQGY;
        "quilt-1.20.2" = _KQjLNqMe;
        "quilt-1.20.4" = _LIpX6qiq;
        "quilt-1.19.2" = _Hcju6Vth;
        "quilt-1.20.5" = _TEg4Zwjn;
        "quilt-1.20.6" = _pCRH0GhH;
        "quilt-1.21" = _g1AEWhmh;
        "quilt-1.21.1" = _g1AEWhmh;
        "quilt-1.21.3" = _aYrM4NZY;
        "quilt-1.21.4" = _Qi9Krhbc;
        "quilt-1.21.5" = _tZFQXmUX;
        "quilt-1.21.6" = _vRzvpr9S;
        "quilt-1.21.7" = _dRyLEQiG;
        "quilt-1.21.8" = _OEQWLuja;
        "quilt-1.21.9" = _8gUJobPK;
        "quilt-1.21.10" = _U95L1wcI;
        "quilt-1.21.11" = _gjL3kDvK;
        "quilt-26.1" = _lOYCVRCp;
        "quilt-26.1.1" = _lOYCVRCp;
        "quilt-26.1.2" = _lOYCVRCp;
        "quilt-26.2" = _Pw2HCuRa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trade-cycling";
            id = "qpPoAL6m";
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
in callPackage fn {version="Pw2HCuRa";}