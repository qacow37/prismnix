{lib, callPackage, ...}:
let
    versions = (let
        _EzhfPCc0 = {
            "id" = "EzhfPCc0";
            "file" = "ExtendedHorizons-1.0.2.jar";
            "hash" = "sha512-hH8TJmN8GJVtiRMCAMT/8PML9U9cqxXAeM7WCAE2QptIyhjXH8Mo5/VZ9rUFJ2j9+un4Ep8c9yDVtQUS7GA8Mg==";
        };
        _1nrDEarD = {
            "id" = "1nrDEarD";
            "file" = "ExtendedHorizons-1.0.3.jar";
            "hash" = "sha512-oxBXE0Ec6oWjFAH7Tjbl66NtprZOval+c0rOsVU33t64fdOSIFAPxBIJmttB9kUFxjbXe+KBq4PuggXYtcd/pw==";
        };
        _43vnn3m6 = {
            "id" = "43vnn3m6";
            "file" = "ExtendedHorizons-1.1.0.jar";
            "hash" = "sha512-r6vQm7xUV4tZl2RedmNKT/J0aI30KJXRvhwbdOIBYpby5fpO4zg+i1WioEezYv6gjox6LYnJapgWQx8jXjtijg==";
        };
        _KOxZqPQL = {
            "id" = "KOxZqPQL";
            "file" = "ExtendedHorizons-1.1.1.jar";
            "hash" = "sha512-zKGOeXMu/AdRkfOsU7pKx4c1in0/mpMBdsx/NcrRSnUCxQANBVMTczo7Sh9K40HIWDyQ/hqSnc5BZd/pVMDKrw==";
        };
        _W3HRGpk3 = {
            "id" = "W3HRGpk3";
            "file" = "ExtendedHorizons-1.1.2.jar";
            "hash" = "sha512-aHF6F+B/rbNLkW3Hk9F+vloD/WTFa0JD4vhZ6FFfArVh+AnfD95o+uyCHAVPjajVSGq+QCkqILxaEil8Z7WmGg==";
        };
        _e7jj2Sf8 = {
            "id" = "e7jj2Sf8";
            "file" = "ExtendedHorizons-1.1.3.jar";
            "hash" = "sha512-/KJtsd/79T+QSvH4o/CW8GNP/EkVaFWtS2BdTirmvIbBmzUyhUmrgNGCZxJrppy6KO+mx/ypMNjT3w3qb/mBzg==";
        };
        _QNf63QJT = {
            "id" = "QNf63QJT";
            "file" = "ExtendedHorizons-2.0.0.jar";
            "hash" = "sha512-qc8/as08W26bJmn9KYuKIK1OFiq+MyDcj8Qgx9pLWc9F7j/tFaq8mO36VuaJKpxtJMtnxthV8Bqke9t0AqkeTA==";
        };
        _h1PpmKGR = {
            "id" = "h1PpmKGR";
            "file" = "ExtendedHorizons-2.0.1.jar";
            "hash" = "sha512-oI1ZliU5PaI0ShaSuxwUX3uG2JstA8arXACIeAZqJa8sDhiyNO/TM7TpkmPtpjkxBwVSNcv/tzv3EZ0RYDddPw==";
        };
        _dwaoiHq7 = {
            "id" = "dwaoiHq7";
            "file" = "ExtendedHorizons-2.1.0.jar";
            "hash" = "sha512-PXX4SRaxQm1K1M+slTHgwPky8JuEqF39N00a/n145OqfXcHX309ybVibFQWHykw8VDq0ZoJsNW1c2m6W8kpaiQ==";
        };
        _DVxZXePJ = {
            "id" = "DVxZXePJ";
            "file" = "ExtendedHorizons-2.1.1.jar";
            "hash" = "sha512-HsU1WMB2HHz9FTyXmGifciULSGwnDN9VwjRhjWdJ08vfMJ80DAAuklyKEaaGVarInm1Scdtgi8/Zr158K2dPUg==";
        };
        _jbbXgHb7 = {
            "id" = "jbbXgHb7";
            "file" = "ExtendedHorizons-2.1.2.jar";
            "hash" = "sha512-1UiueziWPAtkOZQxmoC/u6YxLeGPVhQn6UMGWDOmNIHOfY6xyH+iC//wg9FxyXKLIv8Nk+VJ30ODUyexlIHZRQ==";
        };
        _w9N6OFBH = {
            "id" = "w9N6OFBH";
            "file" = "ExtendedHorizons-2.1.3.jar";
            "hash" = "sha512-AwfgFQz9oQxtLzhaCQmB/jcds/g70UDjD8mI5vzLfh2DEX9M8zNz2yr/D59RRVaSxTo8LpkK8kP8/W5aKp0rzA==";
        };
        _amI3zvFP = {
            "id" = "amI3zvFP";
            "file" = "ExtendedHorizons-2.1.4.jar";
            "hash" = "sha512-rvg4il97SYJEHs8ULdCAoMvJvgyVxxsH/R2Jn7S5wHIlnMTWGRP+fB9ZMRMxtjGpwnBqxh/3gvPn7yx9IkdCZA==";
        };
        _BDF82VZV = {
            "id" = "BDF82VZV";
            "file" = "ExtendedHorizons-2.1.5.jar";
            "hash" = "sha512-ShEu0/J+emidbfeEMKJK2lCi4/bjdOpy+/IyQ1TTyoYMh4wrI7pTwHRYw0A0KUdpenhfitJocowhDPqrNTky3w==";
        };
        _UqvBdyev = {
            "id" = "UqvBdyev";
            "file" = "ExtendedHorizons-2.1.6.jar";
            "hash" = "sha512-d1YiLV5T5xTzkH4Pls9hjx4HqSPHUMLsx4X4y4jkAldpeAbwhIsS2PXMeg8iXnMRtnB1fwb68sqxwZGEFY+HuA==";
        };
        _vR5yVvCk = {
            "id" = "vR5yVvCk";
            "file" = "ExtendedHorizons-2.1.7.jar";
            "hash" = "sha512-UaoxcRi7AtdOw4WHVqtOZq871eDPCMpdRHzW+qSJhgRjQmD7UVEBYw5h4l7tm4LLVlSzDSaTLk3fhkPdXKKhHQ==";
        };
        _hdMf4YQm = {
            "id" = "hdMf4YQm";
            "file" = "ExtendedHorizons-2.1.8.jar";
            "hash" = "sha512-/r9S67n43PLj5Omw1RMvNk65uwC/OfOyj7DUxRutJKJbCPl0Raq++xkDpciLVcJAX0jWzNmV8uo4w5H/+gvYgQ==";
        };
        _gM7jAuHK = {
            "id" = "gM7jAuHK";
            "file" = "ExtendedHorizons-2.1.9.jar";
            "hash" = "sha512-XdGsDpabEXHyGTdJTpk52dr+DFzMgOQG21XvbF9z71mTxFVJ+pk/wcvmC2/x7o0aLFl+mBm1BWkJkzgwhGSM3w==";
        };
        _kXA7kgxy = {
            "id" = "kXA7kgxy";
            "file" = "ExtendedHorizons-2.2.0.jar";
            "hash" = "sha512-okyCCO9qf0TSOVMfZwK73CbxLBjOIk61R6l3oYYzi/gUZwmQZ+woOlQaXD8epc0Ay+qNV1ytUZhzbuLi1+pryg==";
        };
        _5wlPHdmc = {
            "id" = "5wlPHdmc";
            "file" = "ExtendedHorizons-2.3.0.jar";
            "hash" = "sha512-NK4+ogJCWwWXDF1NhJy3bwFFs0locEl3hUXWC3OqG13GBe2Dl5hbSJ/3w5iQ7ZgPy62JbjK+hwM5A4N/RYTtmQ==";
        };
        _BmsXFs3e = {
            "id" = "BmsXFs3e";
            "file" = "ExtendedHorizons-2.3.1.jar";
            "hash" = "sha512-A0KfbMt57h4v3bvYSMN7cOW4zpWIJ/8xk3e0CzvPF7w00IQsbG2jId4MEoH8D41W1MReA8NE1s/h0rX7o3yHBg==";
        };
        _Tii9TPFq = {
            "id" = "Tii9TPFq";
            "file" = "ExtendedHorizons-2.3.2.jar";
            "hash" = "sha512-sNGb3j2HU8204mZ0ct2hFaL0j7LGh08ixzQxo8bjMptHRehMTEk7KSzjfE5u88x8jVsJwIo1eAxcxATcRAzVXg==";
        };
        _f8HnoWG5 = {
            "id" = "f8HnoWG5";
            "file" = "ExtendedHorizons-2.3.3.jar";
            "hash" = "sha512-IxUzK4q+foAsyPRtQQXZL4R6S6vO6K2QobDNXKWncLCniUEAU0dyqDYGc/i8zE2V1IGfghHkiLKvTaVRoMpa/w==";
        };
        _xalAEVns = {
            "id" = "xalAEVns";
            "file" = "ExtendedHorizons-2.3.4.jar";
            "hash" = "sha512-hhkZ5/8TsbONDIXSfKHGTbRLH6REXxJynzakWiwi49ARFHLjk4uXZN7ivkxUEwHA8qmRgwtFJvJUKVac+HbM3g==";
        };
        _7DkC9lRy = {
            "id" = "7DkC9lRy";
            "file" = "ExtendedHorizons-2.3.5.jar";
            "hash" = "sha512-ZUP2MKoWZ7PJeIrOfM23tQJPTznmNND5Lz8vfIOH33aQgI9S81pPI616AvnMfzzADaLiJbuMR5zAYfnily/xYQ==";
        };
        _duXEV2fy = {
            "id" = "duXEV2fy";
            "file" = "ExtendedHorizons-3.0.0.jar";
            "hash" = "sha512-Mv3U0ocmWE1m0+cDkazdK+6ArXuKD77P+0nlVE5geZNDOdY42rOl6O8JvwU8uaRxB0GBKpN80i77X3PY0QHlWQ==";
        };
        _lTClxYsF = {
            "id" = "lTClxYsF";
            "file" = "ExtendedHorizons-3.0.1.jar";
            "hash" = "sha512-LqwNUCQMDlBCgNt04dHxXTvrGhikWIuCbPeBrLs8Rh/I6QAlHUjWPgg98kyaTUKSgRAh/dcLQdyjXaphCq+rBw==";
        };
        _PYKmzt9G = {
            "id" = "PYKmzt9G";
            "file" = "ExtendedHorizons-3.0.2.jar";
            "hash" = "sha512-bs4wphGyKL0gKAfJeBVZaBmmriJhZQI4FEPigGxB6Z7rARi3k1HzfSimWZbxSjwUc7Yvy+ruN7PJdMcIZtILwQ==";
        };
        _53WItv2u = {
            "id" = "53WItv2u";
            "file" = "ExtendedHorizons-3.1.0-dev#1.jar";
            "hash" = "sha512-cDZ7P3dU9xiNE1m37U1Ul7yQ5R2RlJTFLg8wgR0soJY4MYiIYr1SQspxD3L1Z84vdfiwzRkVetJVSYQMRmuxqw==";
        };
        _GSQQqQSU = {
            "id" = "GSQQqQSU";
            "file" = "ExtendedHorizons-3.1.0-dev#2.jar";
            "hash" = "sha512-rOxD7oJORlXYtVYRarMXOWYaauLu43Tsv5aR/w32GQhIxEuthRqIWhH5MMxgvE0uh2ClF8FnD4FVT0r6+Ctnmw==";
        };
        _zM477Wfv = {
            "id" = "zM477Wfv";
            "file" = "ExtendedHorizons-3.1.0-dev#3.jar";
            "hash" = "sha512-4Ef2W2txaYy7umlCDmtK8KFqdrHGVJcAyzO/0DBEuTfiwgmVCxowBLoEE4cvcA5PYggLAgBTo07LxrGMcRNLqQ==";
        };
        _8oq8kvAQ = {
            "id" = "8oq8kvAQ";
            "file" = "ExtendedHorizons-3.1.0-dev#4.jar";
            "hash" = "sha512-iFY3BMse6KNqBXqYAaGjumT5gIiP5c3cILE8lHec8CHE0XB9nL512mVfXIxIxrY48ezz8LVO6fKRi6tL9o4kTw==";
        };
        _ej8aVNx3 = {
            "id" = "ej8aVNx3";
            "file" = "ExtendedHorizons-3.1.0.jar";
            "hash" = "sha512-UP4q6NGC1POi3loFYVyAtWgtPjUScmh8Y3uSMJbmrZsXii4QOMFPhjbyLEFEnLArX3SVDH9rbatotDSafsqQYw==";
        };
        _2lWuRx67 = {
            "id" = "2lWuRx67";
            "file" = "ExtendedHorizons-3.1.1.jar";
            "hash" = "sha512-K3R3YCmElJpMgl29oZ8s2dDJEyYFpnEhJXXW6lpm1ZPpf0l9zhEgavRrR3snJjDGZW+V8gh3Ql+51qaJ+cipdg==";
        };
        _Jx4Hbj0W = {
            "id" = "Jx4Hbj0W";
            "file" = "ExtendedHorizons-3.1.2-dev1.jar";
            "hash" = "sha512-ktq5KyQdWXxQdB1LutuyBt38wMYJHKc1bZPg+soUvT6REaGJxF+MvQwhOwGS4IaXo7bVldZM5lFlznU8VDUQcQ==";
        };
        _L4e7u4y4 = {
            "id" = "L4e7u4y4";
            "file" = "ExtendedHorizons-3.1.2-dev2.jar";
            "hash" = "sha512-zttVjUMV2MFFtAbE9TeKZ8MitMwmOOHJaCpMlD2IWyOkMB21/+N2lvV7ZNvqoMkA27RqKudYenVRMXM1z2WMog==";
        };
        _FpzQLQZ2 = {
            "id" = "FpzQLQZ2";
            "file" = "ExtendedHorizons-3.1.2.jar";
            "hash" = "sha512-Q4Y6JR8m959mhnvhqYGSPDz5B2+ffs1UuDV3lHZUZrK8/B8wisDujMuVxVgeCYGtQqHr/1DD6SjtqsIC9p4BoA==";
        };
        _9lbmpWeE = {
            "id" = "9lbmpWeE";
            "file" = "ExtendedHorizons-3.1.3.jar";
            "hash" = "sha512-qKpwwvbRQDo+SATyYl9h8kthxqLs7qATrxi09twHyGqcj81ilxDjwPxM6d9o5Q0A4m6qIg8gjXLTfLBpeShHow==";
        };
        _TXwmKBoy = {
            "id" = "TXwmKBoy";
            "file" = "ExtendedHorizons-3.1.3.jar";
            "hash" = "sha512-dBPjbPKlo2/Nob4h8Vk07Ta5GOOjvh1CXj5P08Ta3BeRKPutLbyxw81k6heEQk+llWFH8kOUxJxBk1fOtcornQ==";
        };
        _POVFUdrD = {
            "id" = "POVFUdrD";
            "file" = "ExtendedHorizons-3.1.3-dev5.jar";
            "hash" = "sha512-Uz5bxlitPIQMN5f3y9Xwxya76kWnK800V7HkQshnuKKqED9y4Xvwfh2suCNz0BJpAqmlFt+MSAwR1d+sSZLi5w==";
        };
        _m56khW1h = {
            "id" = "m56khW1h";
            "file" = "ExtendedHorizons-3.1.3-dev6.jar";
            "hash" = "sha512-2Su4laOhXVDHcF7m814VIbKqM//f1WfFcFAjO3RznMqZv8C6/DOJypg+C1abtc2WUAO0AfqKOzYofnz8KryGAw==";
        };
        _H8s71DQb = {
            "id" = "H8s71DQb";
            "file" = "ExtendedHorizons-3.1.3-dev7.jar";
            "hash" = "sha512-bB9xIUUeNEB1056YPWyp2kKT8jdkOsxCJ8ppPnF55e9hG7EBnI/TFhz/V0dkaXhrsaRXT4CLo8PhIeul15evJQ==";
        };
        _QXVAsgFg = {
            "id" = "QXVAsgFg";
            "file" = "ExtendedHorizons-3.1.3-dev8.jar";
            "hash" = "sha512-eWY24fqzRsNVvMOZIVMO1bJPB1zhr/HzdVrYX1kl/FWcP7epK3wR8puJUN5zuU9sT0O+ub7no4lBQjfVW4rq1g==";
        };
        _ZS69P2hk = {
            "id" = "ZS69P2hk";
            "file" = "ExtendedHorizons-3.1.3-release.jar";
            "hash" = "sha512-Zkde0HaisvpRLLFRcAOClzFs8NKX292jiJBbeC2fZ7NEmA0eIe06e2FH/CVVavbozH0NcVN2y5vcUOjURCjbMw==";
        };
        _ywzPeUN2 = {
            "id" = "ywzPeUN2";
            "file" = "ExtendedHorizons-3.1.4-beta2.jar";
            "hash" = "sha512-Bwlol+ZAHmJkrFTuwURFWGTDy8Ziz2k0RM6QD3RsWHiMxH1r53WaOGnYr8Wm0NdrCNfI5XNRe5+nYyAnQlU4iw==";
        };
        _hBcH1hqb = {
            "id" = "hBcH1hqb";
            "file" = "ExtendedHorizons-3.1.4-beta3.jar";
            "hash" = "sha512-YE/50OZwPMDIBTTuUoHtLJJjvOWp/wHx6tbTVQdDv0Xkp7MeG/m3eeh0yiq85fdhSBKxxCy1bqXFZ2jRlJuwxQ==";
        };
        _EkJws4EQ = {
            "id" = "EkJws4EQ";
            "file" = "ExtendedHorizons-3.1.4-release.jar";
            "hash" = "sha512-i65qSFM8QkgRvIJPC30nAs4GOpSNoxKG2Slkm+MUVS65JbtwlH4h5EtlDDirgzdP82hH+TR640N5mnraaBp/HQ==";
        };
        _JO4m9lw1 = {
            "id" = "JO4m9lw1";
            "file" = "ExtendedHorizons-3.1.5-release.jar";
            "hash" = "sha512-jqydq5UIswUAJCS/aEkeQCKatoqFY010CppmJI5SjoBxLF79zAKIePNohiyzVHfL4tFnSMPrMWEVK4LdAEjXYg==";
        };
        _vHjXsstm = {
            "id" = "vHjXsstm";
            "file" = "ExtendedHorizons-3.1.6-release.jar";
            "hash" = "sha512-tVGsPrCyvPWV7O+oxs3I1ocLIuj5MibpTMEtAfAbOxP9hSmE94mFXpU4piRt1daQLxlTovFo3AnmX+m2nKIUXQ==";
        };
        _VA9EA6kk = {
            "id" = "VA9EA6kk";
            "file" = "ExtendedHorizons-3.1.7-release.jar";
            "hash" = "sha512-eZGYRfnmQ1hdriEK+ZpKg+JFeB5ejBXsNG7f3Y8G95z+uiwpp98BarFJJidNupw9o7je8GQMJ5KtA8YIfkKQVw==";
        };
        _ISpXRMXS = {
            "id" = "ISpXRMXS";
            "file" = "ExtendedHorizons-3.1.8-release.jar";
            "hash" = "sha512-oWACGobc+9UjkAAgBlNF6W9W3VJdps4qnyFP/BXvUU13gm8ysqQ7CW0uyGC+KPrG+k2CdTLbpY4BETzCLYSOBw==";
        };
    in {
        "EzhfPCc0" = _EzhfPCc0;
        "1nrDEarD" = _1nrDEarD;
        "43vnn3m6" = _43vnn3m6;
        "KOxZqPQL" = _KOxZqPQL;
        "W3HRGpk3" = _W3HRGpk3;
        "e7jj2Sf8" = _e7jj2Sf8;
        "QNf63QJT" = _QNf63QJT;
        "h1PpmKGR" = _h1PpmKGR;
        "dwaoiHq7" = _dwaoiHq7;
        "DVxZXePJ" = _DVxZXePJ;
        "jbbXgHb7" = _jbbXgHb7;
        "w9N6OFBH" = _w9N6OFBH;
        "amI3zvFP" = _amI3zvFP;
        "BDF82VZV" = _BDF82VZV;
        "UqvBdyev" = _UqvBdyev;
        "vR5yVvCk" = _vR5yVvCk;
        "hdMf4YQm" = _hdMf4YQm;
        "gM7jAuHK" = _gM7jAuHK;
        "kXA7kgxy" = _kXA7kgxy;
        "5wlPHdmc" = _5wlPHdmc;
        "BmsXFs3e" = _BmsXFs3e;
        "Tii9TPFq" = _Tii9TPFq;
        "f8HnoWG5" = _f8HnoWG5;
        "xalAEVns" = _xalAEVns;
        "7DkC9lRy" = _7DkC9lRy;
        "duXEV2fy" = _duXEV2fy;
        "lTClxYsF" = _lTClxYsF;
        "PYKmzt9G" = _PYKmzt9G;
        "53WItv2u" = _53WItv2u;
        "GSQQqQSU" = _GSQQqQSU;
        "zM477Wfv" = _zM477Wfv;
        "8oq8kvAQ" = _8oq8kvAQ;
        "ej8aVNx3" = _ej8aVNx3;
        "2lWuRx67" = _2lWuRx67;
        "Jx4Hbj0W" = _Jx4Hbj0W;
        "L4e7u4y4" = _L4e7u4y4;
        "FpzQLQZ2" = _FpzQLQZ2;
        "9lbmpWeE" = _9lbmpWeE;
        "TXwmKBoy" = _TXwmKBoy;
        "POVFUdrD" = _POVFUdrD;
        "m56khW1h" = _m56khW1h;
        "H8s71DQb" = _H8s71DQb;
        "QXVAsgFg" = _QXVAsgFg;
        "ZS69P2hk" = _ZS69P2hk;
        "ywzPeUN2" = _ywzPeUN2;
        "hBcH1hqb" = _hBcH1hqb;
        "EkJws4EQ" = _EkJws4EQ;
        "JO4m9lw1" = _JO4m9lw1;
        "vHjXsstm" = _vHjXsstm;
        "VA9EA6kk" = _VA9EA6kk;
        "ISpXRMXS" = _ISpXRMXS;
        "paper-1.21" = _ISpXRMXS;
        "paper-1.21.1" = _ISpXRMXS;
        "paper-1.21.2" = _ISpXRMXS;
        "paper-1.21.3" = _ISpXRMXS;
        "paper-1.21.4" = _ISpXRMXS;
        "paper-1.21.5" = _ISpXRMXS;
        "paper-1.21.6" = _ISpXRMXS;
        "paper-1.21.7" = _ISpXRMXS;
        "paper-1.21.8" = _ISpXRMXS;
        "paper-1.21.9" = _ISpXRMXS;
        "paper-1.21.10" = _ISpXRMXS;
        "paper-1.21.11" = _ISpXRMXS;
        "paper-1.20" = _ISpXRMXS;
        "paper-1.20.1" = _ISpXRMXS;
        "paper-1.20.2" = _ISpXRMXS;
        "paper-1.20.3" = _ISpXRMXS;
        "paper-1.20.4" = _ISpXRMXS;
        "paper-1.20.5" = _ISpXRMXS;
        "paper-1.20.6" = _ISpXRMXS;
        "paper-26.1" = _ISpXRMXS;
        "paper-26.1.1" = _ISpXRMXS;
        "paper-26.1.2" = _ISpXRMXS;
        "paper-26.2" = _ISpXRMXS;
        "folia-1.21" = _ISpXRMXS;
        "folia-1.21.1" = _ISpXRMXS;
        "folia-1.21.2" = _ISpXRMXS;
        "folia-1.21.3" = _ISpXRMXS;
        "folia-1.21.4" = _ISpXRMXS;
        "folia-1.21.5" = _ISpXRMXS;
        "folia-1.21.6" = _ISpXRMXS;
        "folia-1.21.7" = _ISpXRMXS;
        "folia-1.21.8" = _ISpXRMXS;
        "folia-1.21.9" = _ISpXRMXS;
        "folia-1.21.10" = _ISpXRMXS;
        "folia-1.21.11" = _ISpXRMXS;
        "folia-1.20" = _ISpXRMXS;
        "folia-1.20.1" = _ISpXRMXS;
        "folia-1.20.2" = _ISpXRMXS;
        "folia-1.20.3" = _ISpXRMXS;
        "folia-1.20.4" = _ISpXRMXS;
        "folia-1.20.5" = _ISpXRMXS;
        "folia-1.20.6" = _ISpXRMXS;
        "folia-26.1" = _ISpXRMXS;
        "folia-26.1.1" = _ISpXRMXS;
        "folia-26.1.2" = _ISpXRMXS;
        "folia-26.2" = _ISpXRMXS;
        "pkg-1.0.2" = _EzhfPCc0;
        "pkg-1.0.3" = _1nrDEarD;
        "pkg-1.1.0" = _43vnn3m6;
        "pkg-1.1.1" = _KOxZqPQL;
        "pkg-1.1.2" = _W3HRGpk3;
        "pkg-1.1.3" = _e7jj2Sf8;
        "pkg-2.0.0" = _QNf63QJT;
        "pkg-2.0.1" = _h1PpmKGR;
        "pkg-2.1.0" = _dwaoiHq7;
        "pkg-2.1.1" = _DVxZXePJ;
        "pkg-2.1.2" = _jbbXgHb7;
        "pkg-2.1.3" = _w9N6OFBH;
        "pkg-2.1.4" = _amI3zvFP;
        "pkg-2.1.5" = _BDF82VZV;
        "pkg-2.1.6" = _UqvBdyev;
        "pkg-2.1.7" = _vR5yVvCk;
        "pkg-2.1.8" = _hdMf4YQm;
        "pkg-2.1.9" = _gM7jAuHK;
        "pkg-2.2.0" = _kXA7kgxy;
        "pkg-2.3.0" = _5wlPHdmc;
        "pkg-2.3.1" = _BmsXFs3e;
        "pkg-2.3.2" = _Tii9TPFq;
        "pkg-2.3.3" = _f8HnoWG5;
        "pkg-2.3.4" = _xalAEVns;
        "pkg-2.3.5" = _7DkC9lRy;
        "pkg-3.0.0" = _duXEV2fy;
        "pkg-3.0.1" = _lTClxYsF;
        "pkg-3.0.2" = _PYKmzt9G;
        "pkg-3.1.0-dev" = _53WItv2u;
        "pkg-3.1.0-dev2" = _GSQQqQSU;
        "pkg-3.1.0-dev3" = _zM477Wfv;
        "pkg-3.1.0-dev4" = _8oq8kvAQ;
        "pkg-3.1.0" = _ej8aVNx3;
        "pkg-3.1.1" = _2lWuRx67;
        "pkg-3.1.2-dev1" = _Jx4Hbj0W;
        "pkg-3.1.2-dev2" = _L4e7u4y4;
        "pkg-3.1.2" = _FpzQLQZ2;
        "pkg-3.1.3-dev3" = _9lbmpWeE;
        "pkg-3.1.3-dev4" = _TXwmKBoy;
        "pkg-3.1.3-dev5" = _POVFUdrD;
        "pkg-3.1.3-dev6" = _m56khW1h;
        "pkg-3.1.3-dev7" = _H8s71DQb;
        "pkg-3.1.3-dev8" = _QXVAsgFg;
        "pkg-3.1.3-release" = _ZS69P2hk;
        "pkg-3.1.4-beta2" = _ywzPeUN2;
        "pkg-3.1.4-beta3" = _hBcH1hqb;
        "pkg-3.1.4-release" = _EkJws4EQ;
        "pkg-3.1.5-release" = _JO4m9lw1;
        "pkg-3.1.6-release" = _vHjXsstm;
        "pkg-3.1.7-release" = _VA9EA6kk;
        "pkg-3.1.8-release" = _ISpXRMXS;
        "default" = _ISpXRMXS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extendedhorizons";
        id = "RTpACLoD";
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