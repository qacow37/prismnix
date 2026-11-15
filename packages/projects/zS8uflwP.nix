{lib, callPackage, ...}:
let
    versions = (let
        _PpbtmO4W = {
            "id" = "PpbtmO4W";
            "file" = "easegui-0.1.0-fabric-1.21.1.jar";
            "hash" = "sha512-L4bq/58tOk7v+jxSCysOHMS1gjOPAlkCy6aoy4f30+440LyWGAfaiYMWDWJBPmw0EbUVDc9U6ku7oRqwUnhk7Q==";
        };
        _TeJuB2pV = {
            "id" = "TeJuB2pV";
            "file" = "easegui-0.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-0Ko33nO6DJI1oWMYKJrLwedWWrUEwxkqPVXDRnhKRoCca61xt83HMbOsTs6Z101ZZ6Ijl//Fq1BtIAVygDMUjg==";
        };
        _a6Dm0Ruq = {
            "id" = "a6Dm0Ruq";
            "file" = "easegui-0.2.0-fabric-1.21.1.jar";
            "hash" = "sha512-mLBtimZ5Ke9uQAS0ot7KFqv3s05FsmWr/6HnJVU94n2+Vwip6vinXdjNJIyS90AjrYiDZan0xhGZY7zs31YxqA==";
        };
        _XYRLKOzI = {
            "id" = "XYRLKOzI";
            "file" = "easegui-0.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Y1xjvgMEWNJOaosiUehoEzUE1o8Vsn1aMFsjSQIDJZ3PVJDGpWBustR8CXqrA4n0spoQBNwuCedXwa07mGk0ZQ==";
        };
        _ejXKmASV = {
            "id" = "ejXKmASV";
            "file" = "easegui-0.3.0-fabric-1.21.1.jar";
            "hash" = "sha512-8CwVm169Jfqwaq5f5pk5ZnUdN+GY5ubFpqjAQqTNbd8Vgye1rG5NFRvm1uRc+M2QfcJepqkV886g4zJoqbMoIg==";
        };
        _QWc9kNS0 = {
            "id" = "QWc9kNS0";
            "file" = "easegui-0.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-I0qE6+GKt4xcC0Idfto7RmUzqSOJbPF10slxE1A9YPzDkCfvqoqzrrRWWZBUecML0398Zy/JmDg3EjTDu6gmyw==";
        };
        _cLS8J3yn = {
            "id" = "cLS8J3yn";
            "file" = "easegui-0.4.0-fabric-1.21.11.jar";
            "hash" = "sha512-f1ZJGM0orf7yqnRZ4mxc9ga5Iv5pyyC+gAg7psBEQaYXtRih5ZDCU9wUU8ZPhbRB9QAra4bsESBe3aputmNkOw==";
        };
        _hNi257HD = {
            "id" = "hNi257HD";
            "file" = "easegui-0.4.0-neoforge-1.21.11.jar";
            "hash" = "sha512-hrgP4Q235AUZgobsx3dwk2pSV3KwjmjqsUcA3FpbCkWoKHQUhuEbNMQ0pHiBE72uDjMcv30nm+CTmptD09vJ1Q==";
        };
        _DqnFQDMG = {
            "id" = "DqnFQDMG";
            "file" = "easegui-0.4.1-fabric-1.21.11.jar";
            "hash" = "sha512-eqkn/DkfkBW2OGjXkXKiaF5i8qsef7c922agpTowwHe1AWO3muAa8srImn+PhoXFz3l5FX0lkNYp9j796ziciQ==";
        };
        _J2wEmMbX = {
            "id" = "J2wEmMbX";
            "file" = "easegui-0.4.1-neoforge-1.21.11.jar";
            "hash" = "sha512-opBf7XXYdFBEz08gbuWi3D33X9NKvuxh5gfBfIz5BUpdAXTIpJb2we8gkwlEJpBXjFKR/u/Rpo9Q0cAUPyr2aQ==";
        };
        _kj53GWaF = {
            "id" = "kj53GWaF";
            "file" = "easegui-0.3.1-fabric-1.21.1.jar";
            "hash" = "sha512-Ct6AR0N0SPk9r6l8NVYajFW77ddbyqhhJMF5oWshjCyeHCdkTAYzgp2To6wUf6zaV/WNgymId3ZzdAeLiqqXVQ==";
        };
        _GXw9ILyB = {
            "id" = "GXw9ILyB";
            "file" = "easegui-0.3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-u5MKxHQtUrSrwgirsGjRi5jc6tw46V8zkv7zPJedVrvBsauhrYJp+v1aeBAAY2ZAyZyhbKsJIzfHTQ94oLr1Ug==";
        };
        _ycl5Y8BW = {
            "id" = "ycl5Y8BW";
            "file" = "easegui-0.4.2-fabric-1.21.11.jar";
            "hash" = "sha512-BRhzTEkFSYvsT6kJDGKY1NKGro/0x2OAjYyabJhOKZD7QKoI5rHb/bZGEewNmhqVebcAMch0dVRCosIteuydJg==";
        };
        _JU3XIG4K = {
            "id" = "JU3XIG4K";
            "file" = "easegui-0.4.2-neoforge-1.21.11.jar";
            "hash" = "sha512-NgepNZr5gyEZa/ufGy38KGbDti0ppBXKxAqzVnMfOkQbi4HzFozlYRNpYl8KpuQyUp9bLviN38tVanutEgSnmQ==";
        };
        _Sb0p4sZR = {
            "id" = "Sb0p4sZR";
            "file" = "easegui-0.5.0-fabric-26.2.jar";
            "hash" = "sha512-sWQyRjx+RnF7P97luqPPBpaWIPbYWCMtGXlCtLLK+UUFHdStIUw6/Btge/tVtFkFfqIiJWbd44hPlTAvmAYqYQ==";
        };
        _P6eKa32d = {
            "id" = "P6eKa32d";
            "file" = "easegui-0.5.0-neoforge-26.2.jar";
            "hash" = "sha512-BjnZBOM6nxNQUfdmiv3K8awaD7+5HK9kpQv9ZWdRRX7ruRTuyocZaS/3Jzi/bBdrotYuhdmykl27hugARMW5gQ==";
        };
        _XrcdxsZN = {
            "id" = "XrcdxsZN";
            "file" = "easegui-0.3.2-fabric-1.21.1.jar";
            "hash" = "sha512-2TbnyTY79UrL2JkxlDTgzDZWwleLcGv6OX/rJ503F1hfqtNWCeADpvK4TBdU4ITcgwhg+1iIIpLfH4OnSPeekg==";
        };
        _CBI3vYkf = {
            "id" = "CBI3vYkf";
            "file" = "easegui-0.3.2-neoforge-1.21.1.jar";
            "hash" = "sha512-/x3CTCwrxl8AOPRTsUE8Hs0zZbCnnhJnbTAyZtqsCubuSJ35amY+RKRqg2LQ/ByAbQQicVBBd0J6qQVwrWB5ZQ==";
        };
        _DCuzDRLv = {
            "id" = "DCuzDRLv";
            "file" = "easegui-0.4.3-fabric-1.21.11.jar";
            "hash" = "sha512-4yBXTZAE1C/lDAMzA6B1lSJzDFZG3B3u1B5sJiu612yGrtZ7EWK9LWpVoVHocQn0Xn6ZVEzqo6OlfKvgNQGvFg==";
        };
        _VZRRPs66 = {
            "id" = "VZRRPs66";
            "file" = "easegui-0.4.3-neoforge-1.21.11.jar";
            "hash" = "sha512-K0s7CRpVGUsuPNzCfAiOm8n2n1GcSwui9NVSu0U3XgMOKqOJOWQRbas2ctG/wGUHJofrfdzmQ6+EoIdtW0D6Fw==";
        };
        _H5s3rSF1 = {
            "id" = "H5s3rSF1";
            "file" = "easegui-fabric-0.3.2+1.20.1.jar";
            "hash" = "sha512-tD79OdqKclfMBXpoj5r2RZD6tzrokTuBUfK+feQG1PUUpkEmNpB/BiGGp5UXgL0saoxQL6/2ERXNkwS3g21XTg==";
        };
        _jxfVezHx = {
            "id" = "jxfVezHx";
            "file" = "easegui-forge-0.3.2+1.20.1.jar";
            "hash" = "sha512-sD8qp7FY1QNE1AmsE1+x8PfoO8Yi4whAPcOx0D4mA+DC/RW5r5edMHv8T5+pSYLoJWDv95pmVsu/NJ4pSMa58g==";
        };
        _dWQZM04l = {
            "id" = "dWQZM04l";
            "file" = "easegui-fabric-0.6.0+26.2.jar";
            "hash" = "sha512-zSoIk9XAtEi5zMg9F8uwFheFQlN6Ecrghu0cgwgo6yGYXyOT/gize9GwfK+h5cvzBeByxe6EkL74+vIJGLb3Vg==";
        };
        _MymkA8za = {
            "id" = "MymkA8za";
            "file" = "easegui-neoforge-0.6.0+26.2.jar";
            "hash" = "sha512-cAXFVz4kLrR1r5YsK+BnVEbOT74CxEF7Hlp78Eeoys89FAO5fOAvEkOOfoJHyzCJsqWOpZAQAivZ8+evNpAmRQ==";
        };
        _gqblECuG = {
            "id" = "gqblECuG";
            "file" = "easegui-fabric-0.6.0+1.21.11.jar";
            "hash" = "sha512-0jc4F5UJB/TGvnF76bls1ZEvf8zwaKK2z0A8thrab33lic1csa3D0fZL0hTlINRJHRxIUiFxulqhjdkSMmOiEg==";
        };
        _zejoWVVf = {
            "id" = "zejoWVVf";
            "file" = "easegui-neoforge-0.6.0+1.21.11.jar";
            "hash" = "sha512-Fm5l2zhuNnxPYTy7rodm6UD/JQ9NnpwUaWg3bcKLHjxOGDvD6VcCiIAXYekkN/TnZ39nccI2p6v265zdFpQQvw==";
        };
        _Xr8TCfLF = {
            "id" = "Xr8TCfLF";
            "file" = "easegui-fabric-0.6.0+1.21.1.jar";
            "hash" = "sha512-b0UCTFGU5caOHLGnaSdveG/6ihQgyapO7DsEDPkBcK4egpvISI4xbRNwaA+IIq9g/aKW1E0E4TYAFfKd8RjyKQ==";
        };
        _Lej9CHAZ = {
            "id" = "Lej9CHAZ";
            "file" = "easegui-neoforge-0.6.0+1.21.1.jar";
            "hash" = "sha512-O/qXrqHtWb8Oc93Yf7+7SuY+WZ+cikSsRoiMW/RNXmsH5rbiiFoth5BCUZeKEwvqpEYmagL7Hkl/FSMHrMFSCQ==";
        };
        _Fz0g3tQl = {
            "id" = "Fz0g3tQl";
            "file" = "easegui-fabric-0.6.1+1.21.11.jar";
            "hash" = "sha512-VUg5fhpSQBleI9UP7kff4y6EyvmIFqPEhqOLhV6xf7vpf+D+CVf43nuuaVNclJb6xezy+lApMpB5Dl+7QQv+8g==";
        };
        _TUxKRzId = {
            "id" = "TUxKRzId";
            "file" = "easegui-neoforge-0.6.1+1.21.11.jar";
            "hash" = "sha512-WxDIjgqmNUzGA1+ijdt5KvtkmGrBnMOgZwgaVK8vvUdPlUWynYf/PxIGPe686bYmCzy8nMB/OWrxhkvPhUjabQ==";
        };
        _4oOM6oSI = {
            "id" = "4oOM6oSI";
            "file" = "easegui-fabric-0.6.1+26.2.jar";
            "hash" = "sha512-ZOtMniHkcgcbt3oLuJenceRds8p5Iy5hLiXA8yaXi7MI3iyceulBNDxcBQBfL9XHvtXBDODadUh3xZegZGS0iA==";
        };
        _qNlzeric = {
            "id" = "qNlzeric";
            "file" = "easegui-neoforge-0.6.1+26.2.jar";
            "hash" = "sha512-Y14u0m8PQdqdPvO5IMe/azMEfkHl0i8B9gLL9WqFDw0htmSITCdMqpXkrpOwLXJjwcRuYskpLrHemj1U4juJ2g==";
        };
        _RvC7hm5v = {
            "id" = "RvC7hm5v";
            "file" = "easegui-fabric-1.0.0+26.2.jar";
            "hash" = "sha512-QsWy44uPBwH+o6PlbIGPyIc4vjv/6W+6n6E2tsNbdRG8jXpVOWyvsrqxmqbtAA/kf7fyB/NlNThKLSCJJN12nw==";
        };
        _yxeCrPLa = {
            "id" = "yxeCrPLa";
            "file" = "easegui-neoforge-1.0.0+26.2.jar";
            "hash" = "sha512-wvHHneWcr/PIsaX7mbZpdWl0b4YmCJdL75zL8rZQAfoshfl87rzaDkaMV53+ez7pNt/P0JdSeYYi/SsAc0vYRA==";
        };
        _X157OO7c = {
            "id" = "X157OO7c";
            "file" = "easegui-fabric-1.0.0+26.1.jar";
            "hash" = "sha512-6IjRvfMFLKyImqAwIv8T78IT/Bs+DvJ64ciUX/9B7oUd8oitGj7k3YJ3zPJ7i1vPEI7rEfkTyoEglN9GvltRkA==";
        };
        _ianprNkZ = {
            "id" = "ianprNkZ";
            "file" = "easegui-neoforge-1.0.0+26.1.jar";
            "hash" = "sha512-vs+ztZ3dE75CVg3sEDWMR3wBiG9Xifekjxa/AoUmcZLbc/E+7uvakzpqb03fDzj7a3ohwwR4kzDQsa1Z6jr2Ew==";
        };
        _Tsxi4hHV = {
            "id" = "Tsxi4hHV";
            "file" = "easegui-fabric-1.0.0+26.3.jar";
            "hash" = "sha512-UXYRBHOf7KM2QkuhGBxF8xsF65twArzpyzSVpRqSDoL0yiH9vTsVGxQrzQp7yfz5tdDAcCo13mIMX65/i+Woeg==";
        };
        _uJC8Xv96 = {
            "id" = "uJC8Xv96";
            "file" = "easegui-neoforge-1.0.0+26.3.jar";
            "hash" = "sha512-kMcgaM8gVPdbuAMYyJosGm1PbNrvqjQmhR3VYlUstO8h6WcOif2++OKGjefhJslo1P4OXdMmtyW5S0RHCopOXQ==";
        };
        _8i6CvOZN = {
            "id" = "8i6CvOZN";
            "file" = "easegui-fabric-1.0.0+1.21.1.jar";
            "hash" = "sha512-6CjA7GRTwTy/QQolx56ZYpHmRkeHriZ0+Cf2tLZrwmujYnUoT5nW4QRd+I6yb7sgQb8dmF7JJdHTgvYFfF5oXA==";
        };
        _n88LzH1b = {
            "id" = "n88LzH1b";
            "file" = "easegui-neoforge-1.0.0+1.21.1.jar";
            "hash" = "sha512-G2NLIo0ktAxOFR1ZC+/aV7a94lV3eG/mKdnAyIPoxjkaWG2pfYN52sapkAZemiqqErg6HBRFjqvzFRiE4SowOw==";
        };
        _eDyTF0kE = {
            "id" = "eDyTF0kE";
            "file" = "easegui-fabric-1.0.0+1.20.1.jar";
            "hash" = "sha512-B0bI7hDquYTeB77rcKcj9XvtDbN1/528U/gG5sxI4n4IsPZxwYWK38cn85j5oam8l7QthCZJ7rCPHyPtxbmj9w==";
        };
        _nCN0U707 = {
            "id" = "nCN0U707";
            "file" = "easegui-forge-1.0.0+1.20.1.jar";
            "hash" = "sha512-J1J5HEVgcZ2fT7IMY/w4XXumR3MR1oVpqWEGoBKeAloUv9xFkEuTP/FkS77FeOJNBZDa+l8mCSb5D7sfUdaFvA==";
        };
    in {
        "PpbtmO4W" = _PpbtmO4W;
        "TeJuB2pV" = _TeJuB2pV;
        "a6Dm0Ruq" = _a6Dm0Ruq;
        "XYRLKOzI" = _XYRLKOzI;
        "ejXKmASV" = _ejXKmASV;
        "QWc9kNS0" = _QWc9kNS0;
        "cLS8J3yn" = _cLS8J3yn;
        "hNi257HD" = _hNi257HD;
        "DqnFQDMG" = _DqnFQDMG;
        "J2wEmMbX" = _J2wEmMbX;
        "kj53GWaF" = _kj53GWaF;
        "GXw9ILyB" = _GXw9ILyB;
        "ycl5Y8BW" = _ycl5Y8BW;
        "JU3XIG4K" = _JU3XIG4K;
        "Sb0p4sZR" = _Sb0p4sZR;
        "P6eKa32d" = _P6eKa32d;
        "XrcdxsZN" = _XrcdxsZN;
        "CBI3vYkf" = _CBI3vYkf;
        "DCuzDRLv" = _DCuzDRLv;
        "VZRRPs66" = _VZRRPs66;
        "H5s3rSF1" = _H5s3rSF1;
        "jxfVezHx" = _jxfVezHx;
        "dWQZM04l" = _dWQZM04l;
        "MymkA8za" = _MymkA8za;
        "gqblECuG" = _gqblECuG;
        "zejoWVVf" = _zejoWVVf;
        "Xr8TCfLF" = _Xr8TCfLF;
        "Lej9CHAZ" = _Lej9CHAZ;
        "Fz0g3tQl" = _Fz0g3tQl;
        "TUxKRzId" = _TUxKRzId;
        "4oOM6oSI" = _4oOM6oSI;
        "qNlzeric" = _qNlzeric;
        "RvC7hm5v" = _RvC7hm5v;
        "yxeCrPLa" = _yxeCrPLa;
        "X157OO7c" = _X157OO7c;
        "ianprNkZ" = _ianprNkZ;
        "Tsxi4hHV" = _Tsxi4hHV;
        "uJC8Xv96" = _uJC8Xv96;
        "8i6CvOZN" = _8i6CvOZN;
        "n88LzH1b" = _n88LzH1b;
        "eDyTF0kE" = _eDyTF0kE;
        "nCN0U707" = _nCN0U707;
        "fabric-1.21.1" = _8i6CvOZN;
        "fabric-1.21.11" = _Fz0g3tQl;
        "fabric-26.2" = _RvC7hm5v;
        "fabric-1.20.1" = _eDyTF0kE;
        "fabric-26.1" = _X157OO7c;
        "fabric-26.1.1" = _X157OO7c;
        "fabric-26.1.2" = _X157OO7c;
        "fabric-26.3" = _Tsxi4hHV;
        "neoforge-1.21.1" = _n88LzH1b;
        "neoforge-1.21.11" = _TUxKRzId;
        "neoforge-26.2" = _yxeCrPLa;
        "neoforge-26.1" = _ianprNkZ;
        "neoforge-26.1.1" = _ianprNkZ;
        "neoforge-26.1.2" = _ianprNkZ;
        "neoforge-26.3" = _uJC8Xv96;
        "forge-1.20.1" = _nCN0U707;
        "pkg-0.1.0" = _TeJuB2pV;
        "pkg-0.2.0" = _XYRLKOzI;
        "pkg-0.3.0" = _QWc9kNS0;
        "pkg-0.4.0" = _hNi257HD;
        "pkg-0.4.1" = _J2wEmMbX;
        "pkg-0.3.1" = _GXw9ILyB;
        "pkg-0.4.2" = _JU3XIG4K;
        "pkg-0.5.0" = _P6eKa32d;
        "pkg-0.3.2" = _CBI3vYkf;
        "pkg-0.4.3" = _VZRRPs66;
        "pkg-0.3.2+1.20.1" = _jxfVezHx;
        "pkg-0.6.0+26.2" = _MymkA8za;
        "pkg-0.6.0+1.21.11" = _zejoWVVf;
        "pkg-0.6.0+1.21.1" = _Lej9CHAZ;
        "pkg-0.6.1+1.21.11" = _TUxKRzId;
        "pkg-0.6.1+26.2" = _qNlzeric;
        "pkg-1.0.0+26.2" = _yxeCrPLa;
        "pkg-1.0.0+26.1" = _ianprNkZ;
        "pkg-1.0.0+26.3" = _uJC8Xv96;
        "pkg-1.0.0+1.21.1" = _n88LzH1b;
        "pkg-1.0.0+1.20.1" = _nCN0U707;
        "default" = _nCN0U707;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easegui";
        id = "zS8uflwP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}