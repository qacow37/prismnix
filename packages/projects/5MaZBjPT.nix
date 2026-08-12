{lib, callPackage, ...}:
let
    versions = (let
        _QsyODjoi = {
            "id" = "QsyODjoi";
            "file" = "cozys-improved-cats-1.0.0-1.19.2.jar";
            "hash" = "sha512-ozDLCU2+0Qe687teXZ0EDGWBNUC5qDUASySB7BN6FEbeBy1mf4dCXakGqf7+ZDrFXsldE3gk9tU2ZJez9hP3ag==";
        };
        _qgMpd4vj = {
            "id" = "qgMpd4vj";
            "file" = "cozys-improved-cats-1.0.0-1.20.jar";
            "hash" = "sha512-O24kkotpvbIDbWUi1WmqtqjirBNeo80vM9oKGFzc+idwcGdX+omWmM3IiEZMFCfZMg2IL1bxI3E+TWdY4PK06A==";
        };
        _jjcqn6ve = {
            "id" = "jjcqn6ve";
            "file" = "cozys-improved-cats-1.0.0-1.20.1.jar";
            "hash" = "sha512-FWHO02LGjCORf3aPd9Nscjz0aOPtFjr40VPLZv7C1B3ndBFusCWJ4LotJkhAaZ+8YOn4dZMyIJFD5AGw6BC8YA==";
        };
        _JGwMuxKT = {
            "id" = "JGwMuxKT";
            "file" = "cozys-improved-cats-1.0.1-1.20.1.jar";
            "hash" = "sha512-KcPlT4d/jhLiBYOcZn+LB0Yzf71O/eHFlWTY18ySOBPr3v1KGXqZaIrX0KeoSfVKvt/dJBXzYT/2sQRjZfzq4A==";
        };
        _3bIikVaC = {
            "id" = "3bIikVaC";
            "file" = "cozys-improved-cats-1.0.1-1.20.jar";
            "hash" = "sha512-wM7gUc4UV1fQipoWkbeGiIwruxFYuC9mutm4Of4BmorxpXuThz54oaGISHk6XYYS1fLhZEP1I4kwXI0LCkr8/Q==";
        };
        _pd3pMMqx = {
            "id" = "pd3pMMqx";
            "file" = "cozys-improved-cats-1.0.1-1.19.2.jar";
            "hash" = "sha512-6GTkH5akqYp8vSQa8LLPTzcqBJmHCJ2g55gHSHTf3+/2SP1qAFrbbG+7kn2tYjb5k8CTUI8fMYUXH4eCU4EDlA==";
        };
        _7IINepaO = {
            "id" = "7IINepaO";
            "file" = "cozys-improved-cats-1.1.0-1.20.1.jar";
            "hash" = "sha512-2/7d60VeRv19FwkmLEVVRwGGJryml9psfvlv2XEIe/PBXB88WoVVu/b+hHTYIp1Ry+I6gpUbhfqkw4cxZXiGpA==";
        };
        _86seaxOU = {
            "id" = "86seaxOU";
            "file" = "cozys-improved-cats-1.1.0-1.19.2.jar";
            "hash" = "sha512-3ViJ9k7wwLHdXT6kp1YtKJCnRAEiUBatjdGxgzGJOiRMkmRhBN2dGL8P2EuiSctPMNVS86HeTG2BYjRWsyDM2A==";
        };
        _PKpwzVA0 = {
            "id" = "PKpwzVA0";
            "file" = "cozys-improved-cats-1.1.0-1.20.5.jar";
            "hash" = "sha512-RdMKlMtb4G7y7uWMjt5WOy1Zzbc0Grp+bRRxWbNpJehUiriTJSxgSnnJFPKrhyFkF9nb7bu/0U6/soepikAA0g==";
        };
        _4ywmhuOz = {
            "id" = "4ywmhuOz";
            "file" = "cozys-improved-cats-1.1.0-1.20.6.jar";
            "hash" = "sha512-0b76uoH7onjJSLyk2cW1ZIqjNtMZqfJzKEs/SdvQ/v5H8o4jKmHwtBBKOv0j1W7g7MooPa/TwsKzKAs1y35pUw==";
        };
        _aVGYLwv3 = {
            "id" = "aVGYLwv3";
            "file" = "cozys-improved-cats-1.1.1-1.20.6.jar";
            "hash" = "sha512-HjLpYo5JLhtuNrsNvwtyz7TECIpjWRP8oMks8LmIghcKTrKMQu+w3ZFe/9ga7ZDHCEwKtTPaSRezoT0/YANSEA==";
        };
        _QbfZFlxE = {
            "id" = "QbfZFlxE";
            "file" = "cozys-improved-cats-1.1.1-1.20.1.jar";
            "hash" = "sha512-SFOiM1fs2wm+j2YWfBzri0gnWBmYr2lAxod+wrnb1gJ1tMW1oiV0DxNje1B9N3QdWCIOBMRnxDvTq4akAo1aJA==";
        };
        _IswF6XcG = {
            "id" = "IswF6XcG";
            "file" = "cozys-improved-cats-1.2.0-1.21.5.jar";
            "hash" = "sha512-vq3mBO1RJpPgJIBwPTfevUFKqhgARqtlUkb7kcFywOQC06IXG1bg6bAz23cM7LDSklrEuAV5vBuVP8vp2AagsQ==";
        };
        _j76NUtL7 = {
            "id" = "j76NUtL7";
            "file" = "cozys-improved-cats-1.2.0-1.21.6.jar";
            "hash" = "sha512-akd3iDwOOyuGqf9gq1S/NbLyiYso19dAqphjlmHovWe8Z/N4XoZmyT6i++N0KZ6nshVTv0hekqtqSX7bm4UN+w==";
        };
        _Ge6suI3Q = {
            "id" = "Ge6suI3Q";
            "file" = "cozys-improved-cats-1.2.0-1.21.7.jar";
            "hash" = "sha512-Z7swT0piKXZLTS1HE/qh143/rVurU0CBxcVZ3iI8m5+hzaRc2/Z59Uyf9M2dZ8aq4MxJ6RIWABEQjoP4321F7w==";
        };
        _w9jphc6Z = {
            "id" = "w9jphc6Z";
            "file" = "cozys-improved-cats-1.2.1-1.21.7.jar";
            "hash" = "sha512-MTzmh5J0jXV6ccjBY4h/Tdap9dty1hDZvpgV7hXM69QFpyX/2bMit/xSNHDCAPcJLsgWwn8+DXppmtO8bE+jlQ==";
        };
        _2TKOJsAh = {
            "id" = "2TKOJsAh";
            "file" = "cozys-improved-cats-1.2.1-1.21.8.jar";
            "hash" = "sha512-tCFyYRUd8WWPaUYNkdyTjeuLKuq0IhgM4bcO5e6K9r1/pe7v/75P2HvpkaTVR+THga1HJHSH/QUt8DAWLrX1GA==";
        };
        _uZDjjznc = {
            "id" = "uZDjjznc";
            "file" = "cozys-improved-cats-1.2.1-1.21.6.jar";
            "hash" = "sha512-x2Rv0mZS9lt9OmRJBkKaBXzJwFhu7RGP+lQWJ82b+teP4Ar9RZ2iI0JjnbhQVcIlR37MCRdpA13wPp9zGxQYLw==";
        };
        _JNAut5hH = {
            "id" = "JNAut5hH";
            "file" = "cozys-improved-cats-1.2.1-1.21.5.jar";
            "hash" = "sha512-b8RYreaPkQySD/aw8PPuLIh0YM51T9h9vXx5i4VkyQo5oDw9CZK0C63XGBrCjTHaUuC6kk7lYXFzDC7YJgdwhQ==";
        };
        _4fIlEbx6 = {
            "id" = "4fIlEbx6";
            "file" = "cozys-improved-cats-1.2.1-1.21.1.jar";
            "hash" = "sha512-wQWuB8oAv5OwBCM18ACDUEf849aFTfKu5H2AK88eCKv2CAFbmB2/u/jA909rnAhD16wPPQDI5ektggUIchlsgw==";
        };
        _mGPwSIZr = {
            "id" = "mGPwSIZr";
            "file" = "cozys-improved-cats-1.2.1-1.20.1.jar";
            "hash" = "sha512-TrkSB38uhfsOaJqTVOTeG8LvpyzpDqDV/lkQwaM7ksNPinRgk/ZfoJmcdSlTirUvQijPjnRZv1zkEliDZfGAEg==";
        };
        _olbzwPPL = {
            "id" = "olbzwPPL";
            "file" = "cozys-improved-cats-1.2.1-1.19.2.jar";
            "hash" = "sha512-WfGQA6yJylwryXVWfxopVOurN98BIc2fu6KdS2yShJwRF2Y5TlIyGvb1fPxnAXy66CaFNWDtYvbRZAtTHjr21A==";
        };
        _CKrgBuwy = {
            "id" = "CKrgBuwy";
            "file" = "cozys-improved-cats-1.3.0-1.21.8.jar";
            "hash" = "sha512-Mcw1zneO41dJfXZqP/CqZnjiiq7uF5BbMmo8I4g4Lz8SvGumR6QsD/Vp/xUmlZLfyDuaYAytcGo0cWEqnBrF+A==";
        };
        _z9LyIRVD = {
            "id" = "z9LyIRVD";
            "file" = "cozys-improved-cats-1.3.0-1.21.9.jar";
            "hash" = "sha512-uX1uaJ3hB90bLDgGZCo6rrzeq4dE6o1zjXtzmu3rZZI2ZKdyQlWc/zbrhbdq+5jRABd11zeXjFXNFoT3Vnp7fw==";
        };
        _Einv5ZMw = {
            "id" = "Einv5ZMw";
            "file" = "cozys-improved-cats-1.3.0-1.21.10.jar";
            "hash" = "sha512-uXtHmtHn/117KzVM02fQdM8NjZ2sKsWhgTJeWMCtZeY1lhjwcGS8j7+197bI6+q8ac6Lx2pmy3BtKPNB6u/ktw==";
        };
        _vjppGym6 = {
            "id" = "vjppGym6";
            "file" = "cozys-improved-cats-1.3.0-1.21.11.jar";
            "hash" = "sha512-a9SohmoyKmdNbPFgCpDmjvozXZHhadSezk1T7Oyjs25q3wk+3XuH4D4VudmSMbbn2PP3jsJj5x7FU/L9vhLEyw==";
        };
        _Ypu0cWDt = {
            "id" = "Ypu0cWDt";
            "file" = "cozys-improved-cats-1.3.0-1.21.7.jar";
            "hash" = "sha512-061fQBPpMucO5o9b7sy9XwM6Jr/QXFS2mkjzbHICwb+4CmK9TFGGFml/nDYx0iqny+H3+L7p7NfjOXW/GnCRHg==";
        };
        _w9jyJ3si = {
            "id" = "w9jyJ3si";
            "file" = "cozys-improved-cats-1.3.0-1.21.6.jar";
            "hash" = "sha512-E/m9ZAvU1XZELdxM4vYgO6fPmmENjXC/US6gpeHUFD1W2qIUpXWz2s5JL71Fvc/q6poXg1hxzR7kt+T8nT6a0g==";
        };
        _psn7p52g = {
            "id" = "psn7p52g";
            "file" = "cozys-improved-cats-1.3.0-1.21.5.jar";
            "hash" = "sha512-+1WVr9qC1yTYAYwKsp+vP3WJSNHx7NlDid6hDSD8zckUejvR8Lil12e81cFNb1zqFZ4+pP/ZbMS4OTMAC8XN4Q==";
        };
        _gkPIpiQa = {
            "id" = "gkPIpiQa";
            "file" = "cozys-improved-cats-1.3.0-1.21.1.jar";
            "hash" = "sha512-ec9dzeNLOWM/5rq99Vgw/w1QvE6/bCfIbQ+kN8rmtBzpC31ZBZUX1hdHb8XOZXY/kXkJtQt8L+n+qzXk4A2l4A==";
        };
        _BT63J4xl = {
            "id" = "BT63J4xl";
            "file" = "cozys-improved-cats-1.3.0-1.20.1.jar";
            "hash" = "sha512-zk6fYGk00COLrXJ/a1cPoG+h4lwDQFPISJ5Qm++6lq4XiCqRn0CJZclLy4QzKCsFIixmWUTqcZ9GeTFzhrao0A==";
        };
        _cJHAv5ZJ = {
            "id" = "cJHAv5ZJ";
            "file" = "cozys-improved-cats-1.3.0-1.19.2.jar";
            "hash" = "sha512-qERCwQiqbPUWUzYRK3Wyj6caYjqXtY9TCeyRieg+33+1oSTikhWIQE7rHEfP0l1vtjG+W8Znu27+XJL7EJmOOg==";
        };
        _tvrK92KE = {
            "id" = "tvrK92KE";
            "file" = "cozys-improved-cats-1.3.0-forge-1.21.11.jar";
            "hash" = "sha512-pEJryhHfPrzPhcn6AJyKByudCNEb3Rsa6v2uurNIqT3uEBxcziRTrsy0Uyb/AX6crF+IvYDReeAdXbekIXkiKg==";
        };
        _HrlYRx0B = {
            "id" = "HrlYRx0B";
            "file" = "cozys-improved-cats-1.3.0-forge-1.21.10.jar";
            "hash" = "sha512-a2i43SrQmvJSLguWgx4Qfs9FWFAbP1Bd190OZRaL7J7Opp8OakWdsFN8CRUxbkQYGmrulu2+E6iZUFvZygmLqw==";
        };
        _Q9qT7m1Q = {
            "id" = "Q9qT7m1Q";
            "file" = "cozys-improved-cats-1.3.0-forge-1.21.5.jar";
            "hash" = "sha512-cJpgVwjmq8gi930UCjPhwJ9cX59/aKrm2SoT7GRhsNT1FVRZ+WnlCmQhIQi6o6F2I5UUvtbR54ygPjICGqSyhQ==";
        };
        _BZVkRkw7 = {
            "id" = "BZVkRkw7";
            "file" = "cozys-improved-cats-1.3.0-forge-1.21.1.jar";
            "hash" = "sha512-1a3T1aXr01Z582uZcOfFZ3DQUuYJr46WFzjR2hOzLQy2pBLHYCBqi3ZiwbK9ZksbfSkuLg2DPcmet50UZ3m98g==";
        };
        _xeA7oZv5 = {
            "id" = "xeA7oZv5";
            "file" = "cozys-improved-cats-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-JRdr8D9HDatOxxb4Rre04uvkTv343rkDM2vtg68WD3ZgO/3xPH1NYhmthE8mRe1VaaHd+jFum6JR+7I9UVI6aw==";
        };
        _gLMDiG5g = {
            "id" = "gLMDiG5g";
            "file" = "cozys-improved-cats-1.3.0-forge-1.19.2.jar";
            "hash" = "sha512-iOjQ5D+cfZ/9a212VuCG+8dUSccONELuS26PdR0BKAEqctlvG39Tr8sAmJg52QHOwvZU0tqqb8gLPyve5o6soA==";
        };
    in {
        "QsyODjoi" = _QsyODjoi;
        "qgMpd4vj" = _qgMpd4vj;
        "jjcqn6ve" = _jjcqn6ve;
        "JGwMuxKT" = _JGwMuxKT;
        "3bIikVaC" = _3bIikVaC;
        "pd3pMMqx" = _pd3pMMqx;
        "7IINepaO" = _7IINepaO;
        "86seaxOU" = _86seaxOU;
        "PKpwzVA0" = _PKpwzVA0;
        "4ywmhuOz" = _4ywmhuOz;
        "aVGYLwv3" = _aVGYLwv3;
        "QbfZFlxE" = _QbfZFlxE;
        "IswF6XcG" = _IswF6XcG;
        "j76NUtL7" = _j76NUtL7;
        "Ge6suI3Q" = _Ge6suI3Q;
        "w9jphc6Z" = _w9jphc6Z;
        "2TKOJsAh" = _2TKOJsAh;
        "uZDjjznc" = _uZDjjznc;
        "JNAut5hH" = _JNAut5hH;
        "4fIlEbx6" = _4fIlEbx6;
        "mGPwSIZr" = _mGPwSIZr;
        "olbzwPPL" = _olbzwPPL;
        "CKrgBuwy" = _CKrgBuwy;
        "z9LyIRVD" = _z9LyIRVD;
        "Einv5ZMw" = _Einv5ZMw;
        "vjppGym6" = _vjppGym6;
        "Ypu0cWDt" = _Ypu0cWDt;
        "w9jyJ3si" = _w9jyJ3si;
        "psn7p52g" = _psn7p52g;
        "gkPIpiQa" = _gkPIpiQa;
        "BT63J4xl" = _BT63J4xl;
        "cJHAv5ZJ" = _cJHAv5ZJ;
        "tvrK92KE" = _tvrK92KE;
        "HrlYRx0B" = _HrlYRx0B;
        "Q9qT7m1Q" = _Q9qT7m1Q;
        "BZVkRkw7" = _BZVkRkw7;
        "xeA7oZv5" = _xeA7oZv5;
        "gLMDiG5g" = _gLMDiG5g;
        "fabric-1.19.2" = _cJHAv5ZJ;
        "fabric-1.20" = _3bIikVaC;
        "fabric-1.20.1" = _BT63J4xl;
        "fabric-1.20.5" = _PKpwzVA0;
        "fabric-1.20.6" = _aVGYLwv3;
        "fabric-1.21.5" = _psn7p52g;
        "fabric-1.21.6" = _w9jyJ3si;
        "fabric-1.21.7" = _Ypu0cWDt;
        "fabric-1.21.8" = _CKrgBuwy;
        "fabric-1.21.1" = _gkPIpiQa;
        "fabric-1.21.9" = _z9LyIRVD;
        "fabric-1.21.10" = _Einv5ZMw;
        "fabric-1.21.11" = _vjppGym6;
        "quilt-1.19.2" = _cJHAv5ZJ;
        "quilt-1.20" = _3bIikVaC;
        "quilt-1.20.1" = _BT63J4xl;
        "quilt-1.20.5" = _PKpwzVA0;
        "quilt-1.20.6" = _aVGYLwv3;
        "quilt-1.21.5" = _psn7p52g;
        "quilt-1.21.6" = _w9jyJ3si;
        "quilt-1.21.7" = _Ypu0cWDt;
        "quilt-1.21.8" = _CKrgBuwy;
        "quilt-1.21.1" = _gkPIpiQa;
        "quilt-1.21.9" = _z9LyIRVD;
        "quilt-1.21.10" = _Einv5ZMw;
        "quilt-1.21.11" = _vjppGym6;
        "forge-1.21.11" = _tvrK92KE;
        "forge-1.21.10" = _HrlYRx0B;
        "forge-1.21.5" = _Q9qT7m1Q;
        "forge-1.21.1" = _BZVkRkw7;
        "forge-1.20.1" = _xeA7oZv5;
        "forge-1.19.2" = _gLMDiG5g;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cozys-improved-cats";
            id = "5MaZBjPT";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="gLMDiG5g";}