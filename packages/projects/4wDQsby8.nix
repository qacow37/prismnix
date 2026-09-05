{lib, callPackage, ...}:
let
    versions = (let
        _CH5GSarl = {
            "id" = "CH5GSarl";
            "file" = "provihealth-1.0.0+1.20.1.jar";
            "hash" = "sha512-/8J9exvMlGu5bR7CC/k8IDIClf4HneUXDRKMp6D5D+R51KPLZNfz92d9J9Ebnu+K4OdOSvC4ohnQ7r9WJ0LlKw==";
        };
        _GYI84PBn = {
            "id" = "GYI84PBn";
            "file" = "provihealth-1.0.0+1.20.2.jar";
            "hash" = "sha512-PKlImB7vYyjkq8xMC1Ron7646Bd1P0MEwgp4rGOfKICKK+VgH1jedClk0yu3S6GG2O1D2YfMcVxESCPWtbhIeg==";
        };
        _qPz8e0BZ = {
            "id" = "qPz8e0BZ";
            "file" = "provihealth-1.1.0+1.20.1.jar";
            "hash" = "sha512-WIaVcO5w2uOJjwbuQdjIyVYlNGH7hzaogAZAYBTxpdrvtZXkuLB72I36CAcrUtJnKevna407rXPxrvotZj83dw==";
        };
        _ofF7W6Ar = {
            "id" = "ofF7W6Ar";
            "file" = "provihealth-1.1.0+1.20.2.jar";
            "hash" = "sha512-8Jg7kyuFdUGth3c+ivT7lpIvlsbK5lKkgCeDInRmRPVGJ+pFEvGkvJp1Z7+0/CfnX2jKRrHJNZLpI2ZpdR1Ifw==";
        };
        _PRGu3aYW = {
            "id" = "PRGu3aYW";
            "file" = "provihealth-1.2.0+1.20.1.jar";
            "hash" = "sha512-RXC3SQMOEDrYGnERAUvQHjv2Q1HGru9YGwL2mbjg98wqSWtumFrJm8IcoT+oYSR2S/dygHIdCVn3K40OWMJNeQ==";
        };
        _zUnVQu4B = {
            "id" = "zUnVQu4B";
            "file" = "provihealth-1.2.0+1.20.2.jar";
            "hash" = "sha512-nDVGt8ixM8MQwg+GynWI3oKbgQKKbVKpYPawIl3BXfMwajfRlOipm2rMPPhdyLrS+VPHTDr0olW7Qu16WPFYdg==";
        };
        _k1WvJ41D = {
            "id" = "k1WvJ41D";
            "file" = "provihealth-1.2.1+1.20.1.jar";
            "hash" = "sha512-373Mt4Me/nz8+K3oy1O3LAvDMu8LxFqa3U4fVT62/9R5GRcriTFop767sxj3bgjf1E0e2dWqhN+qGNoRzJNhyQ==";
        };
        _k0VW3WEl = {
            "id" = "k0VW3WEl";
            "file" = "provihealth-1.2.1+1.20.2.jar";
            "hash" = "sha512-GvP6mLUowrjgKcEsFgTu7O9l8/DY105dFPmioS5MXTI6X8mZ+gNoD9a+Mvx3fM2BWqx6y0pop6Q78ls4MWqEQg==";
        };
        _5baSKjd9 = {
            "id" = "5baSKjd9";
            "file" = "provihealth-1.2.2+1.20.1.jar";
            "hash" = "sha512-Cg2hftBur/mAqBf2Xxmzai7dViYSr6MwdQyjaMLMmqe3LnA27Zq4vXLzJ4aijqanC6e2G8siuu96EPA0RTWC5g==";
        };
        _P6nUeTHv = {
            "id" = "P6nUeTHv";
            "file" = "provihealth-1.2.2+1.20.2.jar";
            "hash" = "sha512-paNBQwIc6ySEX2N8png73PvVaX9W1isUFwBMGrekPbDRd2CFunpMzWGzWvvBQsDeNzAh3Kpgog+ai0Mi3YzPUw==";
        };
        _DnzpyMDR = {
            "id" = "DnzpyMDR";
            "file" = "provihealth-1.2.3+1.20.1.jar";
            "hash" = "sha512-OezBw+c9dwHnIheTEme0HISNxe3IU6Nqb/PrvV0W+q0hjM0Yu5ALhYmvdv4zepBhBJIFr41YBsvDZhQtSkzgXg==";
        };
        _ONaPIIyq = {
            "id" = "ONaPIIyq";
            "file" = "provihealth-1.2.3+1.20.2.jar";
            "hash" = "sha512-nV1JAvDQSt24AKz9rmCRb7/PU78YA0zUROri8+uzFmQVh9EsBLz4Lr7/hQOFozv8S8PWS4no6N9i5O1B5HDsgw==";
        };
        _oniBYSAC = {
            "id" = "oniBYSAC";
            "file" = "provihealth-1.2.4+1.20.1.jar";
            "hash" = "sha512-z/2nYTjixuNh89WZcLT1+z8cCT9DyTGEtO5ICZ7o/TbyDXxDI+9cK7i0EwwiNut51JmzkfBTqdGgDEyOKa6dpg==";
        };
        _iGYkAWao = {
            "id" = "iGYkAWao";
            "file" = "provihealth-1.2.4+1.20.2.jar";
            "hash" = "sha512-jipJWs84IK28T7LtOTQGUrEs4lFY/MWLL5+0JzdG6tK5HSU3zL7FGybHG7SZEFGpGxnFyNLedT9TVDZf7TYx0g==";
        };
        _8R2TIFPt = {
            "id" = "8R2TIFPt";
            "file" = "provihealth-2.0.0+1.20.6.jar";
            "hash" = "sha512-6UxUXHgSSXAfzIFgkw0uiLw/FkD2hhU9JHQ0kqd/5OaAowJWhOtNskMA9L7ne1Cwh5k95zBPmaUzfKssFAc4zw==";
        };
        _WNLAxG5r = {
            "id" = "WNLAxG5r";
            "file" = "provihealth-1.2.4+1.19.2.jar";
            "hash" = "sha512-JUwNxYntRJp/HDh6SdtE5gEDW6XJe6z8Oe1p91hVdExotnkPk5H2mMtZsZbF/VTTkjAHXIPcbYDX2q0BNNBKBQ==";
        };
        _XnZ8MDSy = {
            "id" = "XnZ8MDSy";
            "file" = "provihealth-2.1.0+1.21.jar";
            "hash" = "sha512-1H8dGLB9x9rEdr3aFuUC2gxaSbDmTbdvpUNEd/nIYE/VWTxQgTPGssQGq1pus8qqlaUwWsgAmzX1ggS41dLbUA==";
        };
        _p1IP3mvI = {
            "id" = "p1IP3mvI";
            "file" = "provihealth-2.1.1+1.21.jar";
            "hash" = "sha512-RZUtuOP5/yunqONs917kJtaEBI72D7+mEL8+5aG0DfkZaW7wQRnvQgFh/oBZbOShkTFVWkVct2BhA4RLNh4bAw==";
        };
        _yJQU660b = {
            "id" = "yJQU660b";
            "file" = "provihealth-2.1.2+1.21.3.jar";
            "hash" = "sha512-81J4emZn1ioNE3HfWDeejd+klE7JGYPIDhDUeEdmlmxMdgcuUFh/3HsKcl0beJcCaXjmpH+nq/h6yTTF5fF2Pw==";
        };
        _3X7EDIr7 = {
            "id" = "3X7EDIr7";
            "file" = "provihealth-2.1.3+1.21.4.jar";
            "hash" = "sha512-i3TaSQvnB5Ct6JOA+uSpv32KUlzRt1zTlRr+agNHt8rfcK/HlKsaAZgKmFpGklIVidpsLhqHY2KKlfamHwsW9A==";
        };
        _S1XW6uoT = {
            "id" = "S1XW6uoT";
            "file" = "provihealth-2.2.0+1.21.3.jar";
            "hash" = "sha512-FWRaZqjhKC5o11d0lI64iYRYLOFksdSkiSN5GZ7XN2K+DxBK73cxZ4cl/v+jBwSpsYPAAjAo+J6/ymicKZlFug==";
        };
        _Pa75fcNy = {
            "id" = "Pa75fcNy";
            "file" = "provihealth-2.2.0+1.21.4.jar";
            "hash" = "sha512-/W8Dg6/Pyva4JY3KiXgUXGv7SRX/mD8wtdI0UKdRfmfpdeTZ2h2JrD+QLoqRslVehgo6DHwUNu8KsN7hj6dErg==";
        };
        _OIkJj4rI = {
            "id" = "OIkJj4rI";
            "file" = "provihealth-2.3.0+1.21.jar";
            "hash" = "sha512-BIOiWs5l3DO2v9e0iVlaLejNh27CJBoHC2kZPhg3E/orJPh+DUXNoW69bzEPedo8aJrJv+5mdbZs5p0rGYPdrw==";
        };
        _PAaLniMf = {
            "id" = "PAaLniMf";
            "file" = "provihealth-2.3.0+1.21.3.jar";
            "hash" = "sha512-XDVklnGVK0jnURbLopkDcfu4LEl6rEnevyEQBalXjTSQQ8LQlWZcAwdy4WFd+HY4M+IesjUZTBTMqd/EQPp/bA==";
        };
        _wHVPL9U5 = {
            "id" = "wHVPL9U5";
            "file" = "provihealth-2.3.0+1.21.4.jar";
            "hash" = "sha512-Z2X6tkd8/+c+Y8fHe4ZLKGEEnBQGAAwG8MU+bzOxfm7fzW/azZOXLKv+unXGTVKHvUx15DaFgwMSumBmfbhgiA==";
        };
        _ifBp7E14 = {
            "id" = "ifBp7E14";
            "file" = "provihealth-2.3.1+1.21.3.jar";
            "hash" = "sha512-S7Hk7UFrvvWXb8Y2kaS5EHKtrzSEEQSprgci1Cj/+LeQuL8Dr2GL1Unb6HaKBhEfwa9RQmhCICi4n1QALJszXA==";
        };
        _oJCuZ0mZ = {
            "id" = "oJCuZ0mZ";
            "file" = "provihealth-2.3.1+1.21.4.jar";
            "hash" = "sha512-DTh27ds1AwOauJ+PQ8iC1+A5nMPeM3vQli8wrXOI6vRrqgrCKDg3dzZ4VpfrKNQIsJmOjrFwen8xfCFk8KC41g==";
        };
        _t8XsGg4Z = {
            "id" = "t8XsGg4Z";
            "file" = "provihealth-2.3.2+1.21.5.jar";
            "hash" = "sha512-SXFEeyIBiWFgMfuiRMy7A4Q4NemEgdJRT3Bxlk3VZrZUF0GOfSQGKCrxOwdKf/8hkTtkK1EWN3ePuzPRMkR20Q==";
        };
        _ClW1gz4E = {
            "id" = "ClW1gz4E";
            "file" = "provihealth-2.4.0+1.21.5.jar";
            "hash" = "sha512-l/L0k5IWxS+iOBovjPu6gq1bLCejAQcU5fJohMP5Psqhb0cP75dfCzUYJ7ZEkbCbopCQWEpZQZw1D7aTUWMugg==";
        };
        _6TbrQsKa = {
            "id" = "6TbrQsKa";
            "file" = "provihealth-2.4.1+1.21.5.jar";
            "hash" = "sha512-X2KZemaZnCCSNj456YLJKNlhk4CME8czRmNh984Tp68GzDSEPegtUGntT7oEGiLm9GRGii+eg6AJhlWMEC/Pdw==";
        };
        _EwoHcHsh = {
            "id" = "EwoHcHsh";
            "file" = "provihealth-2.4.1+1.21.6.jar";
            "hash" = "sha512-olMNqfIs7Iu9WeM6zdhrAZ7fa3jWXDeIAsUPzk6K7JwD05thhOWHoyZlyepL+mVWUs2X5Y4Mo2Jvb8VaSR/duw==";
        };
        _vbMz481r = {
            "id" = "vbMz481r";
            "file" = "provihealth-2.4.1+1.21.10.jar";
            "hash" = "sha512-kxHehVbjp3x6nguu1ljxKWqH2Uxu3XVHZbW+oF1WK8QZeYBoJwmrrlod3mLRJg3d59qH+2ySoRDmEMhkDOUe4g==";
        };
        _cN2DGzEr = {
            "id" = "cN2DGzEr";
            "file" = "provihealth-2.4.2+1.21.10.jar";
            "hash" = "sha512-1kK01oioeKEGxnIpzmyQ1a+5e7AX9wPO+chq/2WLQvu6Zver2WaSgm6ql8Zw1f5dyjQ3B79904bkzH2VbeJuNw==";
        };
        _KlljSFS1 = {
            "id" = "KlljSFS1";
            "file" = "provihealth-2.4.2+1.21.11.jar";
            "hash" = "sha512-4Fmk6IrO6j0LXFy6B9L3Vh5TMUDoevWk8edNm6cKM2erV6Nbjoqdi/YuGRi6/p32AIDvgI/H7WKDat+nAM3zfA==";
        };
        _aOpw5KDK = {
            "id" = "aOpw5KDK";
            "file" = "provihealth-2.4.3+1.21.11.jar";
            "hash" = "sha512-+YQfV3Zs23IpsMyIIQE4yJmdwQkx05AHG6TUpDH8JrYl3GP3AjJrAhkccqHGg3BNxZMlv2jx9ULjlPtPx1Kniw==";
        };
        _zisLDK4z = {
            "id" = "zisLDK4z";
            "file" = "provihealth-2.4.3+26.1.2.jar";
            "hash" = "sha512-cGbuFR6rCILJ2z18gsvz6Un+m+mwsmK+fvHGgFgkNtHcgQpbGgpBrx1hMEkTYQ0dF5WQ/aYo7pkfRMFIx5JS5A==";
        };
        _qT3YGBCT = {
            "id" = "qT3YGBCT";
            "file" = "provihealth-2.4.3+26.2.jar";
            "hash" = "sha512-6YNHlQFBW7N5eQuxa+XzzwiEQ2L6CzuDz14Ve0qj9JGOjQD2eAgzkcHrGE879izcJZXPv0ZETBncq9OuNbkT8w==";
        };
    in {
        "CH5GSarl" = _CH5GSarl;
        "GYI84PBn" = _GYI84PBn;
        "qPz8e0BZ" = _qPz8e0BZ;
        "ofF7W6Ar" = _ofF7W6Ar;
        "PRGu3aYW" = _PRGu3aYW;
        "zUnVQu4B" = _zUnVQu4B;
        "k1WvJ41D" = _k1WvJ41D;
        "k0VW3WEl" = _k0VW3WEl;
        "5baSKjd9" = _5baSKjd9;
        "P6nUeTHv" = _P6nUeTHv;
        "DnzpyMDR" = _DnzpyMDR;
        "ONaPIIyq" = _ONaPIIyq;
        "oniBYSAC" = _oniBYSAC;
        "iGYkAWao" = _iGYkAWao;
        "8R2TIFPt" = _8R2TIFPt;
        "WNLAxG5r" = _WNLAxG5r;
        "XnZ8MDSy" = _XnZ8MDSy;
        "p1IP3mvI" = _p1IP3mvI;
        "yJQU660b" = _yJQU660b;
        "3X7EDIr7" = _3X7EDIr7;
        "S1XW6uoT" = _S1XW6uoT;
        "Pa75fcNy" = _Pa75fcNy;
        "OIkJj4rI" = _OIkJj4rI;
        "PAaLniMf" = _PAaLniMf;
        "wHVPL9U5" = _wHVPL9U5;
        "ifBp7E14" = _ifBp7E14;
        "oJCuZ0mZ" = _oJCuZ0mZ;
        "t8XsGg4Z" = _t8XsGg4Z;
        "ClW1gz4E" = _ClW1gz4E;
        "6TbrQsKa" = _6TbrQsKa;
        "EwoHcHsh" = _EwoHcHsh;
        "vbMz481r" = _vbMz481r;
        "cN2DGzEr" = _cN2DGzEr;
        "KlljSFS1" = _KlljSFS1;
        "aOpw5KDK" = _aOpw5KDK;
        "zisLDK4z" = _zisLDK4z;
        "qT3YGBCT" = _qT3YGBCT;
        "fabric-1.20" = _oniBYSAC;
        "fabric-1.20.1" = _oniBYSAC;
        "fabric-1.20.2" = _iGYkAWao;
        "fabric-1.20.3" = _iGYkAWao;
        "fabric-1.20.4" = _iGYkAWao;
        "fabric-1.20.5" = _8R2TIFPt;
        "fabric-1.20.6" = _8R2TIFPt;
        "fabric-1.19.2" = _WNLAxG5r;
        "fabric-1.19.3" = _WNLAxG5r;
        "fabric-1.19.4" = _WNLAxG5r;
        "fabric-1.21" = _OIkJj4rI;
        "fabric-1.21.1" = _OIkJj4rI;
        "fabric-1.21.2" = _ifBp7E14;
        "fabric-1.21.3" = _ifBp7E14;
        "fabric-1.21.4" = _oJCuZ0mZ;
        "fabric-1.21.5" = _6TbrQsKa;
        "fabric-1.21.6" = _EwoHcHsh;
        "fabric-1.21.7" = _EwoHcHsh;
        "fabric-1.21.8" = _EwoHcHsh;
        "fabric-1.21.9" = _cN2DGzEr;
        "fabric-1.21.10" = _cN2DGzEr;
        "fabric-1.21.11" = _aOpw5KDK;
        "fabric-26.1" = _zisLDK4z;
        "fabric-26.1.1" = _zisLDK4z;
        "fabric-26.1.2" = _zisLDK4z;
        "fabric-26.2" = _qT3YGBCT;
        "quilt-1.20" = _oniBYSAC;
        "quilt-1.20.1" = _oniBYSAC;
        "quilt-1.20.2" = _iGYkAWao;
        "quilt-1.20.3" = _iGYkAWao;
        "quilt-1.20.4" = _iGYkAWao;
        "quilt-1.20.5" = _8R2TIFPt;
        "quilt-1.20.6" = _8R2TIFPt;
        "quilt-1.21" = _OIkJj4rI;
        "quilt-1.21.1" = _OIkJj4rI;
        "quilt-1.21.2" = _ifBp7E14;
        "quilt-1.21.3" = _ifBp7E14;
        "quilt-1.21.4" = _oJCuZ0mZ;
        "quilt-1.21.5" = _6TbrQsKa;
        "quilt-1.21.6" = _EwoHcHsh;
        "quilt-1.21.7" = _EwoHcHsh;
        "quilt-1.21.8" = _EwoHcHsh;
        "quilt-1.21.9" = _cN2DGzEr;
        "quilt-1.21.10" = _cN2DGzEr;
        "quilt-1.21.11" = _aOpw5KDK;
        "quilt-26.1" = _zisLDK4z;
        "quilt-26.1.1" = _zisLDK4z;
        "quilt-26.1.2" = _zisLDK4z;
        "quilt-26.2" = _qT3YGBCT;
        "pkg-1.0.0+1.20.1" = _CH5GSarl;
        "pkg-1.0.0+1.20.2" = _GYI84PBn;
        "pkg-1.1.0+1.20.1" = _qPz8e0BZ;
        "pkg-1.1.0+1.20.2" = _ofF7W6Ar;
        "pkg-1.2.0+1.20.1" = _PRGu3aYW;
        "pkg-1.2.0+1.20.2" = _zUnVQu4B;
        "pkg-1.2.1+1.20.1" = _k1WvJ41D;
        "pkg-1.2.1+1.20.2" = _k0VW3WEl;
        "pkg-1.2.2+1.20.1" = _5baSKjd9;
        "pkg-1.2.2+1.20.2" = _P6nUeTHv;
        "pkg-1.2.3+1.20.1" = _DnzpyMDR;
        "pkg-1.2.3+1.20.2" = _ONaPIIyq;
        "pkg-1.2.4+1.20.1" = _oniBYSAC;
        "pkg-1.2.4+1.20.2" = _iGYkAWao;
        "pkg-2.0.0+1.20.6" = _8R2TIFPt;
        "pkg-1.2.4+1.19.2" = _WNLAxG5r;
        "pkg-2.1.0+1.21" = _XnZ8MDSy;
        "pkg-2.1.1+1.21" = _p1IP3mvI;
        "pkg-2.1.2+1.21.3" = _yJQU660b;
        "pkg-2.1.3+1.21.4" = _3X7EDIr7;
        "pkg-2.2.0+1.21.3" = _S1XW6uoT;
        "pkg-2.2.0+1.21.4" = _Pa75fcNy;
        "pkg-2.3.0+1.21" = _OIkJj4rI;
        "pkg-2.3.0+1.21.3" = _PAaLniMf;
        "pkg-2.3.0+1.21.4" = _wHVPL9U5;
        "pkg-2.3.1+1.21.3" = _ifBp7E14;
        "pkg-2.3.1+1.21.4" = _oJCuZ0mZ;
        "pkg-2.3.2+1.21.5" = _t8XsGg4Z;
        "pkg-2.4.0+1.21.5" = _ClW1gz4E;
        "pkg-2.4.1+1.21.5" = _6TbrQsKa;
        "pkg-2.4.1+1.21.6" = _EwoHcHsh;
        "pkg-2.4.1+1.21.10" = _vbMz481r;
        "pkg-2.4.2+1.21.10" = _cN2DGzEr;
        "pkg-2.4.2+1.21.11" = _KlljSFS1;
        "pkg-2.4.3+1.21.11" = _aOpw5KDK;
        "pkg-2.4.3+26.1.2" = _zisLDK4z;
        "pkg-2.4.3+26.2" = _qT3YGBCT;
        "default" = _qT3YGBCT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "provis-health-bars";
        id = "4wDQsby8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Lily-License-v1.1" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Lily-License-v1.1";
                shortName = "LicenseRef-Lily-License-v1.1";
                url = "https://github.com/Provismet/ProviHealth/blob/1.21.5/LICENSE";
            };
        };
    };
in callPackage fn {}