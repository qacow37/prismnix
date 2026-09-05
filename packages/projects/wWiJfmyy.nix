{lib, callPackage, ...}:
let
    versions = (let
        _nVUqOIX3 = {
            "id" = "nVUqOIX3";
            "file" = "pickupnotifications-1.0.2+1.19.jar";
            "hash" = "sha512-mpdtSpOwb0ATlm6mD1JCRkh8V2shqRqc24BbsY39OquM3v7GnVGtdvzr0/amW0k8y0tmp5nbAg9vwMhkOml4/w==";
        };
        _dH6kg8kg = {
            "id" = "dH6kg8kg";
            "file" = "pickupnotifications-1.0.3+1.19.jar";
            "hash" = "sha512-fJZyMbLAmkAgOFXZrrPB0wx0kN2V1T0AQWjUzIw7zjIyoDZZhJncm9KxkQwgLcSWOI5accjCiHe3lAj7JkWWMw==";
        };
        _iGIra28Y = {
            "id" = "iGIra28Y";
            "file" = "pickupnotifications-1.1.0+1.19.jar";
            "hash" = "sha512-ReNvIBg5khV+mMO6G3OHChfxHpBiK6RMGpL94LyUPpbafYhVvby4kiZnyqk9lkgWt0pS8OptLkdi1H8ga9aUaQ==";
        };
        _L4oQaDDC = {
            "id" = "L4oQaDDC";
            "file" = "pickupnotifications-1.1.0+1.18.2.jar";
            "hash" = "sha512-PD+y9Hgv+vlajJquW0GPnunk8xLhKBDKH12PMhDI4NTgXSe2KbeopmitzY5jRYiQhKmdw7yNo+jqHSwmduEKcg==";
        };
        _AJDjuiqu = {
            "id" = "AJDjuiqu";
            "file" = "pickupnotifications-1.2.0+1.18.2.jar";
            "hash" = "sha512-bQoffhgTdob+bMnwmFMjNEhG9u3QAhw6jQHNzKt0PJUx6ixL65B1vPkzGs1PHDKBbORA+OQyngxZaGjuMq4CIQ==";
        };
        _3mECG8ON = {
            "id" = "3mECG8ON";
            "file" = "pickupnotifications-1.2.0+1.19.jar";
            "hash" = "sha512-pA/vm7dJPL99vLsQswfv6twYjY62joBVvNnUU8AyInQ9jXR+CddxIR7qK61HoNcwPclFrV00L0Rcbl8x4sVdtQ==";
        };
        _f6ou0Gij = {
            "id" = "f6ou0Gij";
            "file" = "pickupnotifications-1.2.2+1.18.2.jar";
            "hash" = "sha512-t2A7LnhEahv06Aqzzk1kgyv14pOiJdSar9djbhlo5UO2F4RATt7WRtrXZB/iS3UNAKR5cR+h9BO8/5dZlWmzYw==";
        };
        _hKMIERzv = {
            "id" = "hKMIERzv";
            "file" = "pickupnotifications-1.2.2+1.19.jar";
            "hash" = "sha512-q9qOoZ/ZTnEnuhTLlHYfHts0lgaYaYZfZTmtxROCGtWmlQe6ChBPqNFUG1qD1BsNirq+H0c/42ZGJgJtx2+GFw==";
        };
        _Yd1abuzZ = {
            "id" = "Yd1abuzZ";
            "file" = "pickupnotifications-1.2.3+1.18.2.jar";
            "hash" = "sha512-P/7/vNW0CdwfDldflO9UA9HFkDa4Nhq5iJ7NKVlAC/ASHPzduqJW93DQHhm+7hGAxdU9lL7hu6KQjR1QhFdyMA==";
        };
        _KfXDAVem = {
            "id" = "KfXDAVem";
            "file" = "pickupnotifications-1.2.3+1.19.jar";
            "hash" = "sha512-9W6Ge5PNAEh0raJhooipMbaahkwePpgr2W8ppErv2RV09DqqNgb+38yYEOMhdcZi16FFkB1tzv2sN5slBaUwGg==";
        };
        _IMcT3jBq = {
            "id" = "IMcT3jBq";
            "file" = "pickupnotifications-1.2.4+1.18.2.jar";
            "hash" = "sha512-p5tH8YtxplsnhjG1H4Ks9t977zUfkLnjDtk5xUIYa+e/8Y6lZYg7A5uNaFtJ8bp3hkLg5CVHNZCtN8bOK8y/Mg==";
        };
        _STC8mmQS = {
            "id" = "STC8mmQS";
            "file" = "pickupnotifications-1.2.4+1.19.jar";
            "hash" = "sha512-DunisIxPEtUhrjvjqky34Q/YVU+F5wZkcFMauHA9/0muGjBU03NBoRisWIiRb+30QIhFad4vx9fpl+JvRpnGmA==";
        };
        _SPrp50hQ = {
            "id" = "SPrp50hQ";
            "file" = "pickupnotifications-1.3.0+1.19.jar";
            "hash" = "sha512-EJeiTJTtjktiIe/JSxHKozhuuEuGyzfxFQsxb62fQY3oEH2s4TSZFCTvJ97owEypE4vCtEVSYvskJrHrY5Ovxw==";
        };
        _lyLpQtJ0 = {
            "id" = "lyLpQtJ0";
            "file" = "pickupnotifications-1.3.1+1.19.jar";
            "hash" = "sha512-1jWvCFjvgtuC/JjiDuo8jAPYMKY0nNTRFs461xZvG+L9KG12ok/Px+uZP3WgGidbZs1oS7JKGTmIUItvcdXqNA==";
        };
        _qBnrFHTi = {
            "id" = "qBnrFHTi";
            "file" = "pickupnotifications-1.3.1+1.19.3.jar";
            "hash" = "sha512-XvlxrckkXXWsyeblEO7H5jeFMJo0RzCw+zC983YI4tLSfCRONE7qlZX/yQ+oUyB5sKoXR7qMeordMTg0LsX4ig==";
        };
        _HEAuVSTS = {
            "id" = "HEAuVSTS";
            "file" = "pickupnotifications-1.4.1+1.19.4.jar";
            "hash" = "sha512-UEEGjB+dp8t0+ZRtpUH11GLgsrBzebu0YJhztCXspJcyIqEezIG8ZOAWc5BChJenwN2WmYrL2ZX3gnnHLrE/RQ==";
        };
        _h7xBOlaU = {
            "id" = "h7xBOlaU";
            "file" = "pickupnotifications-1.5.0+1.20.jar";
            "hash" = "sha512-QLd971oLJPJWk5sLmrWv7HTv07Vosx8zSLHLlUV5lKsVjOYj46uwjWJNiw8bZ+QP+wui6hWVWdPf6z6y3qWQ9Q==";
        };
        _XIpu3oVc = {
            "id" = "XIpu3oVc";
            "file" = "pickupnotifications-1.5.1+1.20.jar";
            "hash" = "sha512-JmYqOMLXo3OKCmEK2xbuxx580PtbpTAr4aDrr/Gyb8/OnmqijeH/fokPjmcBcsQtYw+uqRRA6OOvnWcyR1hAhw==";
        };
        _2Xmgt770 = {
            "id" = "2Xmgt770";
            "file" = "pickupnotifications-1.6.0+1.20.2.jar";
            "hash" = "sha512-cpMavoFFJJCtmRUqlhpV65o/q8HDOReVvB1N98/uJsXnjtJ5Z1X33KLTZ2tog9USa/eztX0sbeQKhRvxa/AjCA==";
        };
        _JDGK6lvV = {
            "id" = "JDGK6lvV";
            "file" = "pickupnotifications-1.5.2+1.20.jar";
            "hash" = "sha512-6ngjn0bRZq9yMmjdt3FJ3oBvBRw+WZqKg+LmHEAuT/4kTXcAZ+h7dzz9FOztaD5lHGj/j14ObHSro3c66aL7mw==";
        };
        _6QHZVLC0 = {
            "id" = "6QHZVLC0";
            "file" = "pickupnotifications-1.6.1+1.20.2.jar";
            "hash" = "sha512-CYLftjtYtzrP75PQ9JdFicjgJeKoSLOE9nPMZMKabQIgBtYRXltUvIqyBj/j/CBNsiBBrUtoNRQuhtgS9wv6Gg==";
        };
        _4tTH2Lqp = {
            "id" = "4tTH2Lqp";
            "file" = "pickupnotifications-1.7.0+1.20.3.jar";
            "hash" = "sha512-HRCA8L/397fc2s3uJTTidO+d9G50gni2R+0jJcZwIbMuRsJ+i6WTCTmadYpUAb+OxE+sREaJQQU3Ic62BDjI0Q==";
        };
        _yoilo3t6 = {
            "id" = "yoilo3t6";
            "file" = "pickupnotifications-1.7.1+1.20.5.jar";
            "hash" = "sha512-QzbQ2Lk9w9bbqMfjuRNQGWzMXVi7EA5TxcqNX8ohnoIJRwiaJme8TC61sHfj8DXreHfE7tS488ees1jKJvx1Lg==";
        };
        _bUQdAKRy = {
            "id" = "bUQdAKRy";
            "file" = "pickupnotifications-1.7.1+1.21.jar";
            "hash" = "sha512-o/Kw/qv8VNmV1n0MQJrVrfXQJRcCyfS248/NYOIoJGy78Xz2eZz66JYVXTePqT4QsTOwNt0GTvEVbI4BBq+mEw==";
        };
        _rr1N6Vzd = {
            "id" = "rr1N6Vzd";
            "file" = "pickupnotifications-1.7.1+1.21.2.jar";
            "hash" = "sha512-VKEGnPGIQCN2pAZaLfGo85kogAPPODx8iUsEvSz3TVb1HqVaQL7LGU9QL7hmpKG8vDDDtuLfyxcVDsj5ew6YLg==";
        };
        _vQZZ5Kmk = {
            "id" = "vQZZ5Kmk";
            "file" = "pickupnotifications-2.0.0+1.21.5.jar";
            "hash" = "sha512-qSvXMIWbKKOcGRzMH8I4mRGCq4yYFbwlBM4hmiyDY6k6roJ4Bl5679x1vepOCVog1YDvBySFBgdftDioTzrztQ==";
        };
        _5hZFIucx = {
            "id" = "5hZFIucx";
            "file" = "pickupnotifications-2.0.0+1.21.6.jar";
            "hash" = "sha512-bQls8CffTZiTsLN/TqwHGYq9l3FT63E83wmPjQg1PVL6hAHeQOByEVCW3hK61bViG+hfJiziR8GnUtxUnrZiAA==";
        };
        _qjfXcgQI = {
            "id" = "qjfXcgQI";
            "file" = "pickupnotifications-2.0.0+1.21.9.jar";
            "hash" = "sha512-vHg07n1u4lzwJsqKN95zOTChgTvbGOTSFFs9LaspMCG+LYCJJAzIplT90Wp9mxnulpRdGL8Bys5KWpESoLy+bw==";
        };
        _C8Lp2yx9 = {
            "id" = "C8Lp2yx9";
            "file" = "pickupnotifications-2.0.0+1.21.11.jar";
            "hash" = "sha512-2/BLjkxuQ7dYra2Fs3wtbp5wq534MQAY8HcNfj6dQX02xIw7ceprw09iXkM0v6duvDtMzDLVu91GOYip9spdiQ==";
        };
        _q9VPaklK = {
            "id" = "q9VPaklK";
            "file" = "pickupnotifications-2.0.0+26.1.jar";
            "hash" = "sha512-99kNHh2PXUkSp1Z+LW3wKweXjT9GWNLHcg8LLgITq7MY04/fUKIgoq5FdMR+69SzJ71GQy9bTWv81RDfLPQOBw==";
        };
        _ce7e59LL = {
            "id" = "ce7e59LL";
            "file" = "pickupnotifications-2.0.1+26.1.jar";
            "hash" = "sha512-ZAtiqpsGjP/FHyXiVUmUnsgQ7cJry3FZfUsbwn08KaimJHD2Y47RHhB2nscpdmrHwO/v/VAN7Za6zEXHrcQoEg==";
        };
        _SaVqgVC7 = {
            "id" = "SaVqgVC7";
            "file" = "pickupnotifications-2.0.2+26.1.jar";
            "hash" = "sha512-NptCHIQStfdiIt/GOKSb44voBm4uz95ibaizUB49pTeFT8BXagijYBttfPII6x0smlf6c+t1tI1UkVtoD+1UhQ==";
        };
        _T5ZakDSB = {
            "id" = "T5ZakDSB";
            "file" = "pickupnotifications-forge-3.0.0+26.1.jar";
            "hash" = "sha512-wC1CXi8Oghu0uu9IYwK4xCVluPygPeUdhniHc12iVUkR3q2dNA9qGGya+OTVEzdCAEDamt0mVWPZ7bnZk0a3nw==";
        };
        _JIEGwXZH = {
            "id" = "JIEGwXZH";
            "file" = "pickupnotifications-neoforge-3.0.0+26.1.jar";
            "hash" = "sha512-/b4nB5JdUvNrl5D3EuksRrTksCY6ouujP5fRyHI/ipz4Xph0XY1zCYq/+2CQSfrUfD8zNzKt8jP2kQ+MK7Ddhw==";
        };
        _yrdHvaok = {
            "id" = "yrdHvaok";
            "file" = "pickupnotifications-fabric-3.0.0+26.1.jar";
            "hash" = "sha512-neSLGbCHofhmuZuRtcMzeoCWU5BlubErxmwQQZoC5bOZZ4/Dmenbs+BLbHtTHb6vTOBJT+xlyHbKPJAtAHqW6A==";
        };
        _w2F8SwPK = {
            "id" = "w2F8SwPK";
            "file" = "pickupnotifications-forge-3.0.1+26.1.jar";
            "hash" = "sha512-rHkkwpw83thc8/yX04/qyOTbm87k5W9RNVf6K/AzaZjGHnWnvF5R38M8s1wrCGeSIlQwl+FYQeDXibid62uknA==";
        };
        _WY8Uzgqz = {
            "id" = "WY8Uzgqz";
            "file" = "pickupnotifications-neoforge-3.0.1+26.1.jar";
            "hash" = "sha512-dAHgjL7Q90mT/MN2wuyPylQxap+8+VFLyU5iFPIKIvSmEYr4ASqnJYl16h0RLQAjZxcC/RVWlxdDz327AzPlvQ==";
        };
        _hWeaC0Nm = {
            "id" = "hWeaC0Nm";
            "file" = "pickupnotifications-fabric-3.0.1+26.1.jar";
            "hash" = "sha512-83gzMOoIhZILH30B90KKTGlbKGuv+0WVvizlMbL1kJJomtg7bHyKssLLFofatJexRb+zb9WlRsb2OHAeMyrRmw==";
        };
        _SRX4Y3d2 = {
            "id" = "SRX4Y3d2";
            "file" = "pickupnotifications-forge-3.0.1+26.2.jar";
            "hash" = "sha512-aF+yq77N4JjMjS/xstkm2bk4pLsNlebwqLtk1hvi3IPIzPmr1kydWR+gNJBmGqvEdJ3XNHSqEmBfl4gjB8eSuQ==";
        };
        _eMYVCFkg = {
            "id" = "eMYVCFkg";
            "file" = "pickupnotifications-neoforge-3.0.1+26.2.jar";
            "hash" = "sha512-JcwA9wTlfFwGh+eNECKevzqMFoFxvPsSGpr8X8Itdfa6rgjxigdfpbgV87pZrTDmCvWbAmV2jgwVIgerGe5/Rw==";
        };
        _LAXLx6E9 = {
            "id" = "LAXLx6E9";
            "file" = "pickupnotifications-fabric-3.0.1+26.2.jar";
            "hash" = "sha512-z/z3icuV9aIXRXLbPmoWxNz72nsSFdTzPQBp9DrC8iIcVaG/iIA0jESbQb1DlQRt9hx3hiwArfmZv8h9/opp8Q==";
        };
    in {
        "nVUqOIX3" = _nVUqOIX3;
        "dH6kg8kg" = _dH6kg8kg;
        "iGIra28Y" = _iGIra28Y;
        "L4oQaDDC" = _L4oQaDDC;
        "AJDjuiqu" = _AJDjuiqu;
        "3mECG8ON" = _3mECG8ON;
        "f6ou0Gij" = _f6ou0Gij;
        "hKMIERzv" = _hKMIERzv;
        "Yd1abuzZ" = _Yd1abuzZ;
        "KfXDAVem" = _KfXDAVem;
        "IMcT3jBq" = _IMcT3jBq;
        "STC8mmQS" = _STC8mmQS;
        "SPrp50hQ" = _SPrp50hQ;
        "lyLpQtJ0" = _lyLpQtJ0;
        "qBnrFHTi" = _qBnrFHTi;
        "HEAuVSTS" = _HEAuVSTS;
        "h7xBOlaU" = _h7xBOlaU;
        "XIpu3oVc" = _XIpu3oVc;
        "2Xmgt770" = _2Xmgt770;
        "JDGK6lvV" = _JDGK6lvV;
        "6QHZVLC0" = _6QHZVLC0;
        "4tTH2Lqp" = _4tTH2Lqp;
        "yoilo3t6" = _yoilo3t6;
        "bUQdAKRy" = _bUQdAKRy;
        "rr1N6Vzd" = _rr1N6Vzd;
        "vQZZ5Kmk" = _vQZZ5Kmk;
        "5hZFIucx" = _5hZFIucx;
        "qjfXcgQI" = _qjfXcgQI;
        "C8Lp2yx9" = _C8Lp2yx9;
        "q9VPaklK" = _q9VPaklK;
        "ce7e59LL" = _ce7e59LL;
        "SaVqgVC7" = _SaVqgVC7;
        "T5ZakDSB" = _T5ZakDSB;
        "JIEGwXZH" = _JIEGwXZH;
        "yrdHvaok" = _yrdHvaok;
        "w2F8SwPK" = _w2F8SwPK;
        "WY8Uzgqz" = _WY8Uzgqz;
        "hWeaC0Nm" = _hWeaC0Nm;
        "SRX4Y3d2" = _SRX4Y3d2;
        "eMYVCFkg" = _eMYVCFkg;
        "LAXLx6E9" = _LAXLx6E9;
        "fabric-1.18.2" = _IMcT3jBq;
        "fabric-1.19" = _lyLpQtJ0;
        "fabric-1.19.1" = _lyLpQtJ0;
        "fabric-1.19.2" = _lyLpQtJ0;
        "fabric-1.19.3" = _qBnrFHTi;
        "fabric-1.19.4" = _HEAuVSTS;
        "fabric-1.20" = _JDGK6lvV;
        "fabric-1.20.1" = _JDGK6lvV;
        "fabric-1.20.2" = _6QHZVLC0;
        "fabric-1.20.3" = _4tTH2Lqp;
        "fabric-1.20.4" = _4tTH2Lqp;
        "fabric-1.20.5" = _yoilo3t6;
        "fabric-1.20.6" = _yoilo3t6;
        "fabric-1.21" = _bUQdAKRy;
        "fabric-1.21.1" = _bUQdAKRy;
        "fabric-1.21.2" = _rr1N6Vzd;
        "fabric-1.21.3" = _rr1N6Vzd;
        "fabric-1.21.4" = _rr1N6Vzd;
        "fabric-1.21.5" = _vQZZ5Kmk;
        "fabric-1.21.6" = _5hZFIucx;
        "fabric-1.21.7" = _5hZFIucx;
        "fabric-1.21.8" = _5hZFIucx;
        "fabric-1.21.9" = _qjfXcgQI;
        "fabric-1.21.10" = _qjfXcgQI;
        "fabric-1.21.11" = _C8Lp2yx9;
        "fabric-26.1" = _hWeaC0Nm;
        "fabric-26.1.1" = _hWeaC0Nm;
        "fabric-26.1.2" = _hWeaC0Nm;
        "fabric-26.2" = _LAXLx6E9;
        "quilt-1.18.2" = _IMcT3jBq;
        "quilt-1.19" = _lyLpQtJ0;
        "quilt-1.19.1" = _lyLpQtJ0;
        "quilt-1.19.2" = _lyLpQtJ0;
        "quilt-1.19.3" = _qBnrFHTi;
        "quilt-1.19.4" = _HEAuVSTS;
        "quilt-1.20" = _JDGK6lvV;
        "quilt-1.20.1" = _JDGK6lvV;
        "quilt-1.20.2" = _6QHZVLC0;
        "quilt-1.20.3" = _4tTH2Lqp;
        "quilt-1.20.4" = _4tTH2Lqp;
        "quilt-1.20.5" = _yoilo3t6;
        "quilt-1.20.6" = _yoilo3t6;
        "quilt-1.21" = _bUQdAKRy;
        "quilt-1.21.1" = _bUQdAKRy;
        "quilt-1.21.2" = _rr1N6Vzd;
        "quilt-1.21.3" = _rr1N6Vzd;
        "quilt-1.21.4" = _rr1N6Vzd;
        "quilt-1.21.5" = _vQZZ5Kmk;
        "quilt-1.21.6" = _5hZFIucx;
        "quilt-1.21.7" = _5hZFIucx;
        "quilt-1.21.8" = _5hZFIucx;
        "quilt-1.21.9" = _qjfXcgQI;
        "quilt-1.21.10" = _qjfXcgQI;
        "quilt-1.21.11" = _C8Lp2yx9;
        "quilt-26.1" = _hWeaC0Nm;
        "quilt-26.1.1" = _hWeaC0Nm;
        "quilt-26.1.2" = _hWeaC0Nm;
        "quilt-26.2" = _LAXLx6E9;
        "forge-26.1" = _w2F8SwPK;
        "forge-26.1.1" = _w2F8SwPK;
        "forge-26.1.2" = _w2F8SwPK;
        "forge-26.2" = _SRX4Y3d2;
        "neoforge-26.1" = _WY8Uzgqz;
        "neoforge-26.1.1" = _WY8Uzgqz;
        "neoforge-26.1.2" = _WY8Uzgqz;
        "neoforge-26.2" = _eMYVCFkg;
        "pkg-1.0.2" = _nVUqOIX3;
        "pkg-1.0.3" = _dH6kg8kg;
        "pkg-1.1.0+1.19" = _iGIra28Y;
        "pkg-1.1.0+1.18.2" = _L4oQaDDC;
        "pkg-1.2.0+1.18.2" = _AJDjuiqu;
        "pkg-1.2.0+1.19" = _3mECG8ON;
        "pkg-1.2.2+1.18.2" = _f6ou0Gij;
        "pkg-1.2.2+1.19" = _hKMIERzv;
        "pkg-1.2.3+1.18.2" = _Yd1abuzZ;
        "pkg-1.2.3+1.19" = _KfXDAVem;
        "pkg-1.2.4+1.18.2" = _IMcT3jBq;
        "pkg-1.2.4+1.19" = _STC8mmQS;
        "pkg-1.3.0+1.19" = _SPrp50hQ;
        "pkg-1.3.1+1.19" = _lyLpQtJ0;
        "pkg-1.3.1+1.19.3" = _qBnrFHTi;
        "pkg-1.4.1" = _HEAuVSTS;
        "pkg-1.5.0+1.20" = _h7xBOlaU;
        "pkg-1.5.1+1.20" = _XIpu3oVc;
        "pkg-1.6.0+1.20.2" = _2Xmgt770;
        "pkg-1.5.2" = _JDGK6lvV;
        "pkg-1.6.1+1.20.2" = _6QHZVLC0;
        "pkg-1.7.0+1.20.3" = _4tTH2Lqp;
        "pkg-1.7.1+1.20.5" = _yoilo3t6;
        "pkg-1.7.1+1.21" = _bUQdAKRy;
        "pkg-1.7.1+1.21.2" = _rr1N6Vzd;
        "pkg-2.0.0+1.21.5" = _vQZZ5Kmk;
        "pkg-2.0.0+1.21.6" = _5hZFIucx;
        "pkg-2.0.0+1.21.9" = _qjfXcgQI;
        "pkg-2.0.0+1.21.11" = _C8Lp2yx9;
        "pkg-2.0.0+26.1" = _q9VPaklK;
        "pkg-2.0.1+26.1" = _ce7e59LL;
        "pkg-2.0.2+26.1" = _SaVqgVC7;
        "pkg-3.0.0+26.1-forge" = _T5ZakDSB;
        "pkg-3.0.0+26.1-neoforge" = _JIEGwXZH;
        "pkg-3.0.0+26.1-fabric" = _yrdHvaok;
        "pkg-3.0.1+26.1-forge" = _w2F8SwPK;
        "pkg-3.0.1+26.1-neoforge" = _WY8Uzgqz;
        "pkg-3.0.1+26.1-fabric" = _hWeaC0Nm;
        "pkg-3.0.1+26.2-forge" = _SRX4Y3d2;
        "pkg-3.0.1+26.2-neoforge" = _eMYVCFkg;
        "pkg-3.0.1+26.2-fabric" = _LAXLx6E9;
        "default" = _LAXLx6E9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pickup-notifications";
        id = "wWiJfmyy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}