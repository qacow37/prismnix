{lib, callPackage, ...}:
let
    versions = (let
        _Eoy45C77 = {
            "id" = "Eoy45C77";
            "file" = "TrueAdaptiveMusicAPI-1.0.jar";
            "hash" = "sha512-rt28kWkWaJrf4+BI1u6qXnfS98PkkTSQTJ4uGuAm5OmHg4dhXUGnu9GuUiSX/XPSP0iFA3lyeimJGzTc3eJ+qg==";
        };
        _Yl6DYkwn = {
            "id" = "Yl6DYkwn";
            "file" = "TrueAdaptiveMusicAPI-1.0.jar";
            "hash" = "sha512-ZzkI9ljkSVxsuDg5gsaqf/E+yzZWvWik7z+Swvp15JXU2Tunr3iMQzW+0RpTL15q2HZCaSbb/glQYMsH7ohnSg==";
        };
        _XaefAleR = {
            "id" = "XaefAleR";
            "file" = "TrueAdaptiveMusicAPI-1.0.jar";
            "hash" = "sha512-ytl62e3TVO+jvX6gd1FPZGaZMnhufPLhwBkuTo416YYdtKWjFJ9/0y21mKXzU3wQ2j355k3QXc05GWL7nFFrMA==";
        };
        _llFZvh8B = {
            "id" = "llFZvh8B";
            "file" = "TrueAdaptiveMusicAPI-1.1.jar";
            "hash" = "sha512-28ABdMd0in3PQRUWZZvYfotMb6Snkcz6JXFWepDKsAfSxDNzTDbgklbizT/cYQmlEq0RmZgAG5arpPPNBQ+s6g==";
        };
        _L2UDkf0g = {
            "id" = "L2UDkf0g";
            "file" = "TrueAdaptiveMusicAPI-1.1.jar";
            "hash" = "sha512-psGiNg7Yj7G70sUclyhmPkRxHmkRtPlSwsi4U9wdEh4Q/lhjsjOcZPaTlwpuHcDjnKAeYdZF1Hwf6gPGQLuieA==";
        };
        _QYePXfXC = {
            "id" = "QYePXfXC";
            "file" = "TrueAdaptiveMusicAPI-1.1.jar";
            "hash" = "sha512-U44gTIL5r3YdX9h7LptcdxIlt2CywhExMGAluzXai3MXHmnN7gyoqKg59RoCkwrwiUpW8C0DhDtFzADP7xXqsQ==";
        };
        _LnxNHAQy = {
            "id" = "LnxNHAQy";
            "file" = "TrueAdaptiveMusicAPI-1.1.1.jar";
            "hash" = "sha512-07SXBI1n29vTa2eV0+TOknjQysJh+PoG9miW+ohA/fhgXbWjEuBDtAr67E6fqxK8/ZLgHEF+NBMCRFhf018ZwA==";
        };
        _Ji0dI4Vt = {
            "id" = "Ji0dI4Vt";
            "file" = "TrueAdaptiveMusicAPI-1.1.1.jar";
            "hash" = "sha512-mJmVGN7o6Io5He0/h19aP4hwAcKMpIiFWeB88r0jFxKu9WundjKTe1mG4K3VbrC3tVJwmXNWOta2A0XtzXbJZA==";
        };
        _OreZwugj = {
            "id" = "OreZwugj";
            "file" = "TrueAdaptiveMusicAPI-1.1.1.jar";
            "hash" = "sha512-r6FZs2XDCWj8R/ORpcLH0k6vSwq9vgzJrCY+3Ifq+7/HZ21FBma5S2AIJPCOGCvnT5JymhuXEQ1oiSpgijfWOg==";
        };
        _OUGiaKAs = {
            "id" = "OUGiaKAs";
            "file" = "TrueAdaptiveMusicAPI-1.1.2.jar";
            "hash" = "sha512-zOCQbd1okrjdqB9WPwHJ2f7EydPU7szeP15H49UkRjjUoBmHKRESgvrkcjaNUzsAF9ScApat1S9WQgnrHHsG5A==";
        };
        _usWwHIYk = {
            "id" = "usWwHIYk";
            "file" = "TrueAdaptiveMusicAPI-1.1.2.jar";
            "hash" = "sha512-GExTuLc7XjOVuI3tM1PU0OyRHCfGiSxi/24WWxCFbCBJG9QfG8KWhd+ysYJqsI0bo6C/Lu2RPSk4wibNX9a8fw==";
        };
        _HzOs5Xec = {
            "id" = "HzOs5Xec";
            "file" = "TrueAdaptiveMusicAPI-1.1.2.jar";
            "hash" = "sha512-XKItB09ZjpKwjcsmX8ilNnSFxk5U6QRnAhmmpQsdeNdih8YmPzKAaP50VxMf36byHybDU/re8rD8m0KKDJnG2w==";
        };
        _hKqZFS3I = {
            "id" = "hKqZFS3I";
            "file" = "TrueAdaptiveMusicAPI-1.1.3.jar";
            "hash" = "sha512-A8ZqPGkPMEfo0TuZnwwVIdLBQnCW5sK9+4iRuFeThIq/tPU99JU8X0Oy2pXYqhnBFV45EMG0SapTdJqj0cEy7w==";
        };
        _c5LavHwF = {
            "id" = "c5LavHwF";
            "file" = "TrueAdaptiveMusicAPI-1.1.3.jar";
            "hash" = "sha512-X+i8lDeHawEsRVmQvHjhjPIg4cYz5doVcOnxEHnJugRdzTd5IDy9Xlxv4L00srlK1x8NNrjYFvv/T2Djwy2ttg==";
        };
        _QGIllWiQ = {
            "id" = "QGIllWiQ";
            "file" = "TrueAdaptiveMusicAPI-1.1.3.jar";
            "hash" = "sha512-Z2zE13Ff2iKky3eyEWvCyLSBWUluLG2nRpUlNs8GOiTq9UpCxqIUlu7vHiCSQCl3wocH7mDoLTMDMFP6T7hYFg==";
        };
        _nO0B5ZYr = {
            "id" = "nO0B5ZYr";
            "file" = "TrueAdaptiveMusicAPI-1.2.0.jar";
            "hash" = "sha512-CuROALTlrhi21vn8ZWHcD+WWberRNC39IY6KZ4XnDX6VqGYCUPi6H5dKeDvGTUgix45AJ21m8vcbcTkBzXq3zg==";
        };
        _jXVOqKUI = {
            "id" = "jXVOqKUI";
            "file" = "TrueAdaptiveMusicAPI-1.2.0.jar";
            "hash" = "sha512-634wYPQhNwy14JE1MxPU5RljWG6aVqHWgSt91c0FVbRpg0ec77Rj/gPfuMgSOCALV1/x4APpLtZoMRcN4b6eJg==";
        };
        _lg5AWjQV = {
            "id" = "lg5AWjQV";
            "file" = "TrueAdaptiveMusicAPI-1.2.0.jar";
            "hash" = "sha512-6uq0ZZxnjLzzJ2Mwc55gRXvZl9Tc0pIDClsWzORYMJzl0xw0kmB3W7G01pQ77qRlGXFOjSfAzPQ7qtzobu6nkQ==";
        };
        _2siGaQym = {
            "id" = "2siGaQym";
            "file" = "TrueAdaptiveMusicAPI-1.2.1.jar";
            "hash" = "sha512-aSKqkprFM6RFi2vdpkvOQiwGALvy2m1dF7zw/qfHcV3f5DE0/8ObJLIpTwJ6Sew9hLflraWwieAyrE1YX3vicA==";
        };
        _muRA9Wov = {
            "id" = "muRA9Wov";
            "file" = "TrueAdaptiveMusicAPI-1.2.1.jar";
            "hash" = "sha512-TCpfEXJzUzdUC2Z6SJ5Q4lN7jggjMaODecnZSD0Hmyp1P7ktjC5YwH/EYJI1pbC9QlqSVK+0Ju8pBXHBbqkIGA==";
        };
        _k5YJFVZh = {
            "id" = "k5YJFVZh";
            "file" = "TrueAdaptiveMusicAPI-1.2.1.jar";
            "hash" = "sha512-fDnIGwXEQbX3fa2v6GO9oF4MWUyR2CU+i3+2W4fPXr7tc7fTWos6kDL03/2V/m1qT+wh45wL3+0viO1a66qw0Q==";
        };
        _Od8QdOGx = {
            "id" = "Od8QdOGx";
            "file" = "TrueAdaptiveMusicAPI-1.2.1.jar";
            "hash" = "sha512-ktv/Gg41tEqFm/2Sa0jKOEvbiEQgyPKpzeC3B6yCPj1UM4Tq6ig5Z4YszuDacNc8timgS9g0nhCwKeyNp2GYNw==";
        };
        _gCazbbFD = {
            "id" = "gCazbbFD";
            "file" = "TrueAdaptiveMusicAPI-1.2.2.jar";
            "hash" = "sha512-kck6fuVjBz8oBcvD9JIpM7h8FL/FLeBypsDpyGD+O19sdYylF1eid76xusX9qSpdbubOu6jb4+SU8rOl8FKdRw==";
        };
        _ilc5W72v = {
            "id" = "ilc5W72v";
            "file" = "TrueAdaptiveMusicAPI-1.2.2.jar";
            "hash" = "sha512-0Yqk8AT9ZY4ms69ONSCqdJzGOl4xr8wpP3YNy7aDD6Jxf4SsqbowL8IV2mLkaOHAeCSxv8g/HXPYR/9edQq+TQ==";
        };
        _TOLCNhsJ = {
            "id" = "TOLCNhsJ";
            "file" = "TrueAdaptiveMusicAPI-1.2.2.jar";
            "hash" = "sha512-KsSBArHB7CSj/y43dkM+rDZJl2MFxmGtzejfVpPmgXWnQsxoHE1dFWHBla0o67HQEdqx56e+M6vQl5yRSwTL6w==";
        };
        _Ugvi6GWL = {
            "id" = "Ugvi6GWL";
            "file" = "TrueAdaptiveMusicAPI-1.2.2.jar";
            "hash" = "sha512-+eRhlEVUdyKCZ0ZIIcZWx2O4yUTjLw8AgXdLNmykgqffplNqOQiwgpADNKtAAgPBWZsqMnUbZCkS0I/Bbokywg==";
        };
        _hHWz6V2r = {
            "id" = "hHWz6V2r";
            "file" = "TrueAdaptiveMusicAPI-1.2.3.jar";
            "hash" = "sha512-atLjPYjhIx1a1iGCIcN8BK7cIcHf0SPHEGqcMocSi2+UMMqDsvJttnzt5F6n7pMlKifagGIxNAweuWYYqaeo6w==";
        };
        _e8xqZ8lo = {
            "id" = "e8xqZ8lo";
            "file" = "TrueAdaptiveMusicAPI-1.2.3.jar";
            "hash" = "sha512-j7DFfu7qvK4Tk1kxFww+CTUdpsKQGIVol/OsW7dNIY/dFFPLmuOAS/zYHj4jkiE4lR6aJ4sZrRY8YvqNanG+mA==";
        };
        _SFBzk0V3 = {
            "id" = "SFBzk0V3";
            "file" = "TrueAdaptiveMusicAPI-1.2.3.jar";
            "hash" = "sha512-gvo3bxYK+9CewCTMo6tWCQTbpP8MmNxdYJ1ZJAFbSPygCmBARZWVG1+S5qLQSb9C84b05bfUK3mKkBZloc/xvw==";
        };
        _fwwo4M8l = {
            "id" = "fwwo4M8l";
            "file" = "TrueAdaptiveMusicAPI-1.2.3.jar";
            "hash" = "sha512-BTKeQA7HcHB4JBvZcg6WWKbh0M/E+9ZLvZCzhjrYSV7bCKiQmFDH8pSyKeZd7Ntk2PslaYygfFrDb5jH9ZjApw==";
        };
        _c4ZjajVW = {
            "id" = "c4ZjajVW";
            "file" = "TrueAdaptiveMusicAPI-fabric-1.3.6+26.1.jar";
            "hash" = "sha512-T1+qRQBvxiD2+mLdgW617CD2JNOs3cDsFeNaEkMSy/+oYq4cIV7BTf8f2zh2FMuCDFZIBtUjZoX/Rrfdnr63BA==";
        };
        _rcymnIFx = {
            "id" = "rcymnIFx";
            "file" = "TrueAdaptiveMusicAPI-neoforge-1.3.6+26.1.jar";
            "hash" = "sha512-+GiKXZp2hqV3AQmsbEjNQ+zxV2w1emluT765645bW9ctwVEtHlISNSk5xr0AeGWOEAZiiUxCAjqgKjZoPXdOgg==";
        };
        _HUSn5tuo = {
            "id" = "HUSn5tuo";
            "file" = "TrueAdaptiveMusicAPI-1.3.6+1.21.11.jar";
            "hash" = "sha512-N7PTJy4Oe6QwJuAR4vccF9gATn9bcvzBC7S7PSnb28M8c78oAAz9xCbnb/w712pkiHAc1IT/p37xcGdxiqI45A==";
        };
        _StKAZcDS = {
            "id" = "StKAZcDS";
            "file" = "TrueAdaptiveMusicAPI-neoforge-1.3.6+1.21.11.jar";
            "hash" = "sha512-JHSdCYYMuwFLNILjIkIZ5BZwS/0rONbkjM7sDE7nBnZXkJD7TjEpTqx6ce9vQARuBPEorrfhD01yxLfqJ1tuJg==";
        };
        _crSpUs0k = {
            "id" = "crSpUs0k";
            "file" = "TrueAdaptiveMusicAPI-fabric-1.3.6+1.21.2.jar";
            "hash" = "sha512-G2fc64KOdtCmKgzlZiBwMAE0wVsOO87Dmz/XyIwVeXtr3CMki0I3vNcyCz5bIbZOtiKENQMyOL68CwuLtCdFWQ==";
        };
        _l2LE14Kp = {
            "id" = "l2LE14Kp";
            "file" = "TrueAdaptiveMusicAPI-fabric-1.3.6+1.21.1.jar";
            "hash" = "sha512-bmLGFvxzd61UyLnCwvpj9SKvsDvtshl8BfhFxbpYjT34bkRq5i4XrdrAy3p0Q+EIAp9EFZgQKlEcdzCyGO1pxg==";
        };
        _9L54b83M = {
            "id" = "9L54b83M";
            "file" = "TrueAdaptiveMusicAPI-neoforge-neoforge-1.3.6+1.21.2.jar";
            "hash" = "sha512-fRu+xLizQwe+5OQN9c6tH++zW5lc/zQjQMjEWWK1mNM2mUP0S4ulmQyhqnvi4OkUp3tT8g8fUWfE/sXem2hskQ==";
        };
        _16JOUIBq = {
            "id" = "16JOUIBq";
            "file" = "TrueAdaptiveMusicAPI-neoforge-neoforge-1.3.6+1.21.1.jar";
            "hash" = "sha512-R9sbSqyTqF3zb0UAkMUbb+PXgKGPwqcp2tMq2wa1/W+hZdc5jOZzpPiT2LbrUHeo/VSXe3LHTMbpAN+ap4J0mw==";
        };
        _KjmTHKsz = {
            "id" = "KjmTHKsz";
            "file" = "TrueAdaptiveMusicAPI-1.3.6+1.21.9.jar";
            "hash" = "sha512-6aEdT26g5WlshK1j0JhsBCf6uOJ1jR4pp/29NiaU5gBUWJrL6vFpHECZ7kH7XhEgP09iy2A2J7UcewP8M0/lOQ==";
        };
        _OPYLgNC5 = {
            "id" = "OPYLgNC5";
            "file" = "TrueAdaptiveMusicAPI-neoforge-1.3.6+1.21.9.jar";
            "hash" = "sha512-jfAKISFzkPIEdV4TnzZXCPvge2fN1QyP9dgjvWEDR3b3qhzzCSjGidYedpveZpLj/1GXo9mxY8S14MQVfLrDAg==";
        };
        _WC8WV1Gj = {
            "id" = "WC8WV1Gj";
            "file" = "TrueAdaptiveMusicAPI-fabric-1.3.6+1.20.1.jar";
            "hash" = "sha512-7Dh73hgX4EBn7/GyZVbIZMffgHjRFd83oG0TCwIKei/Rgmxth+69xtFlvEk+wAG4hrQzUrw03CvGia7vVsmtAg==";
        };
        _jAcrxbOZ = {
            "id" = "jAcrxbOZ";
            "file" = "TrueAdaptiveMusicAPI-forge-1.3.6+1.20.1.jar";
            "hash" = "sha512-c1LpUzkSV0c5a15xap2OkzmsYo1nB+sf0mziXovpVlbJlGLSxWRX+NmBuwyVhT7sqWpG2iJ6I5oJwZOfjezYvw==";
        };
    in {
        "Eoy45C77" = _Eoy45C77;
        "Yl6DYkwn" = _Yl6DYkwn;
        "XaefAleR" = _XaefAleR;
        "llFZvh8B" = _llFZvh8B;
        "L2UDkf0g" = _L2UDkf0g;
        "QYePXfXC" = _QYePXfXC;
        "LnxNHAQy" = _LnxNHAQy;
        "Ji0dI4Vt" = _Ji0dI4Vt;
        "OreZwugj" = _OreZwugj;
        "OUGiaKAs" = _OUGiaKAs;
        "usWwHIYk" = _usWwHIYk;
        "HzOs5Xec" = _HzOs5Xec;
        "hKqZFS3I" = _hKqZFS3I;
        "c5LavHwF" = _c5LavHwF;
        "QGIllWiQ" = _QGIllWiQ;
        "nO0B5ZYr" = _nO0B5ZYr;
        "jXVOqKUI" = _jXVOqKUI;
        "lg5AWjQV" = _lg5AWjQV;
        "2siGaQym" = _2siGaQym;
        "muRA9Wov" = _muRA9Wov;
        "k5YJFVZh" = _k5YJFVZh;
        "Od8QdOGx" = _Od8QdOGx;
        "gCazbbFD" = _gCazbbFD;
        "ilc5W72v" = _ilc5W72v;
        "TOLCNhsJ" = _TOLCNhsJ;
        "Ugvi6GWL" = _Ugvi6GWL;
        "hHWz6V2r" = _hHWz6V2r;
        "e8xqZ8lo" = _e8xqZ8lo;
        "SFBzk0V3" = _SFBzk0V3;
        "fwwo4M8l" = _fwwo4M8l;
        "c4ZjajVW" = _c4ZjajVW;
        "rcymnIFx" = _rcymnIFx;
        "HUSn5tuo" = _HUSn5tuo;
        "StKAZcDS" = _StKAZcDS;
        "crSpUs0k" = _crSpUs0k;
        "l2LE14Kp" = _l2LE14Kp;
        "9L54b83M" = _9L54b83M;
        "16JOUIBq" = _16JOUIBq;
        "KjmTHKsz" = _KjmTHKsz;
        "OPYLgNC5" = _OPYLgNC5;
        "WC8WV1Gj" = _WC8WV1Gj;
        "jAcrxbOZ" = _jAcrxbOZ;
        "fabric-1.20.1" = _WC8WV1Gj;
        "fabric-1.21.1" = _l2LE14Kp;
        "fabric-1.21.2" = _crSpUs0k;
        "fabric-1.21.3" = _crSpUs0k;
        "fabric-1.21.4" = _crSpUs0k;
        "fabric-1.21.5" = _crSpUs0k;
        "fabric-1.21.6" = _crSpUs0k;
        "fabric-1.21.7" = _crSpUs0k;
        "fabric-1.21.8" = _crSpUs0k;
        "fabric-1.21.9" = _KjmTHKsz;
        "fabric-1.21.10" = _KjmTHKsz;
        "fabric-1.21.11" = _HUSn5tuo;
        "fabric-26.1" = _c4ZjajVW;
        "fabric-26.1.1" = _c4ZjajVW;
        "fabric-26.1.2" = _c4ZjajVW;
        "fabric-26.2" = _c4ZjajVW;
        "neoforge-26.1" = _rcymnIFx;
        "neoforge-26.1.1" = _rcymnIFx;
        "neoforge-26.1.2" = _rcymnIFx;
        "neoforge-26.2" = _rcymnIFx;
        "neoforge-1.21.11" = _StKAZcDS;
        "neoforge-1.21.2" = _9L54b83M;
        "neoforge-1.21.3" = _9L54b83M;
        "neoforge-1.21.4" = _9L54b83M;
        "neoforge-1.21.5" = _9L54b83M;
        "neoforge-1.21.6" = _9L54b83M;
        "neoforge-1.21.7" = _9L54b83M;
        "neoforge-1.21.8" = _9L54b83M;
        "neoforge-1.21.1" = _16JOUIBq;
        "neoforge-1.21.9" = _OPYLgNC5;
        "neoforge-1.21.10" = _OPYLgNC5;
        "forge-1.20.1" = _jAcrxbOZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trueadaptivemusicapi";
            id = "2Box4xvp";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="jAcrxbOZ";}