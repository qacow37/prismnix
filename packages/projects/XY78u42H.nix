{lib, callPackage, ...}:
let
    versions = (let
        _VDUBon7T = {
            "id" = "VDUBon7T";
            "file" = "dirtcheap-1.0.1-1.18.1.jar";
            "hash" = "sha512-fkiiH8yT79d86qyN+Y3Mew7rRWhQ/owObgktRWoH4T2HRD/vpUOCl96yclqgbzLfua2xinIwpbSvLtlukatDlQ==";
        };
        _9UHp30uw = {
            "id" = "9UHp30uw";
            "file" = "dirtcheap-1.0.1-1.18.2.jar";
            "hash" = "sha512-gnpk98mg+LFzSufn5YATfmOvKaDUPp0MbM8mRPoQMRYuGPyrfsV91SBfqRqRTaTxUuDHmstVS4rwUSa4RR+0sw==";
        };
        _jNQEzpjW = {
            "id" = "jNQEzpjW";
            "file" = "dirtcheap-1.0.1-1.19.4.jar";
            "hash" = "sha512-jWzmH3p3ha5FFEP9M76jlU6VLl4IjwjlKxuPsvZvsfppPII57aY9y72/xcBl1YlbavaNAi76Q5jZA4WGYLvH0Q==";
        };
        _pV0pRYPL = {
            "id" = "pV0pRYPL";
            "file" = "dirtcheap-1.0.1-1.20.2.jar";
            "hash" = "sha512-Ivw4GfyAqmCAmprtxIcHXfjh3pQmfLKvZzvd32o/et3kcVWWs+r/UHONEmpAKR8bZMfjzwymaygp3DEBsysvQg==";
        };
        _gmW5XyiE = {
            "id" = "gmW5XyiE";
            "file" = "dirtcheap-1.0.3+mc1.20.2.jar";
            "hash" = "sha512-iohrVMMBWn7ICGvA5hbUmo0h2t9tnT9TWEsDnm74xcOBl5YZ5AqmDsoGTm7qfWc14RxsrdKxJtKuYOZHFgZu+w==";
        };
        _DbIe0IE6 = {
            "id" = "DbIe0IE6";
            "file" = "dirtcheap-1.0.3+mc1.20.3.jar";
            "hash" = "sha512-F9wwOiOVmmNdSKKwvHE9FGnrFEH8ltu0g6dpvGfAT1ELP1+dJxfwGC5OTlfZpk7KTaRUv2Uri9vqpHq8ZeX7QQ==";
        };
        _9HTItfyW = {
            "id" = "9HTItfyW";
            "file" = "dirtcheap-1.0.3+mc1.20.4.jar";
            "hash" = "sha512-/fBdEKZAQOyRnwA2ZwCJnDjFC084ObhCjRfFIouBomjgaGrpApSYl9x0Wo4LC/Di5zF5kjDIrE6e+98/b0u2uw==";
        };
        _UgB0aloN = {
            "id" = "UgB0aloN";
            "file" = "dirtcheap-1.0.0-forge+mc1.20.4.jar";
            "hash" = "sha512-JBivGxIA9UXRraxFX75ZGqFtqBREYS0jE6eE3dYKmBvaSGmQpGkxI0rXOa6k/UR3eFfQrTi5pdWKKOyUvDMZdw==";
        };
        _5EVcbCKR = {
            "id" = "5EVcbCKR";
            "file" = "dirtcheap-1.0.4+mc1.20.4.jar";
            "hash" = "sha512-fZKnCbcyrI49rpaMHFYy6yAJwYUABWg+r2MhukFVHkMshdNnY+XABfzYeYbud3xelVa+v60jm/Ot/OsuX5vVQw==";
        };
        _qqBlbJEE = {
            "id" = "qqBlbJEE";
            "file" = "dirtcheap-1.0.4+mc1.20.5.jar";
            "hash" = "sha512-4YElJSiW2PLyNtFqKwMZ9gPeUPtgXd1GC4QpNCyxus7PtzurxtsOu5+ZC3exi4639OUNECNZO3MrmSN7q4VfWg==";
        };
        _Vu2VV0VM = {
            "id" = "Vu2VV0VM";
            "file" = "dirtcheap-1.0.4+mc1.20.6.jar";
            "hash" = "sha512-YHMQ96K4kMbd3ojmUJ6fI6vv/PjmNNuslGFt37U7Gf73KUzVNZxi0zaFYseijknkSci1i3gZ750OvxXv2JnSuw==";
        };
        _b8vuKhkn = {
            "id" = "b8vuKhkn";
            "file" = "dirtcheap-1.0.4+mc1.21.jar";
            "hash" = "sha512-1vKM+KQAwxzB4CDvottvO9h00XgTgot1k9j8BXbLwuF+RnawaaSA3Akuoug0FtEwYjZ5yhsX6l8duqxNt5jJ1w==";
        };
        _Ju29TTbG = {
            "id" = "Ju29TTbG";
            "file" = "dirtcheap-1.0.4+mc1.21.1.jar";
            "hash" = "sha512-8MmBJ/dD44Tq9V1FYR76fHgTbhNR/8PehXipHn45elTTJXorX8EwDCgSxdRc4QcH7vVx0WnRVrHtQHEl2PEupg==";
        };
        _Lvg1C65i = {
            "id" = "Lvg1C65i";
            "file" = "dirtcheap-1.0.4+mc1.21.2.jar";
            "hash" = "sha512-K6wzo5j/ZCCvHwOqE3BC2YGm/GkKMQSIgaCABU8NiZlhXT1LttZcepMGLx649w+L++AUdBnCrG1AXzUtMWq05Q==";
        };
        _tqGyI4EG = {
            "id" = "tqGyI4EG";
            "file" = "dirtcheap-1.0.4+mc1.21.3.jar";
            "hash" = "sha512-rwNpslWQP4XeH3jFVrsyf765ALHa+gVCEHNuI6Yz/RZC88QvurjdkKFAr8SUg6TkKyV77q26WPd+SjlBlDkNAg==";
        };
        _hZtvnBbA = {
            "id" = "hZtvnBbA";
            "file" = "dirtcheap-1.0.4+mc1.21.4.jar";
            "hash" = "sha512-XcLeJFNfm+SnH9aInu27XB8GGQ9gLHECpAEzJLrtDlX6RNOQjUh9GfsrajZZHlfUr+N0Dk/aqbRiMyOn81/qTA==";
        };
        _obYhfYHk = {
            "id" = "obYhfYHk";
            "file" = "dirtcheap-1.1.0+mc1.21.4.jar";
            "hash" = "sha512-g4yijKzWJxRLQ+Gf9FDuIOlIrpMYxkuu8Cx3ba/XMYhW3KgMlOFaJaybDVWNi6vXq2g2FVhi0oAwi5umfHL9Gg==";
        };
        _mhPgmAWO = {
            "id" = "mhPgmAWO";
            "file" = "dirtcheap-1.1.1+mc1.21.5.jar";
            "hash" = "sha512-00Dk91nqLrJQZLqU7lkbhKqtZgYHafeSyg29Gbhe2mEgDv5lkkYIqeLF8W+xArIdd2zBBMv2mDm33GJbcRZDfA==";
        };
        _Sz2v56G5 = {
            "id" = "Sz2v56G5";
            "file" = "dirtcheap-1.1.2+neo+mc1.21.4.jar";
            "hash" = "sha512-0wAFKoj0wF32fOT1K6ARFLPh6C9K2wAm2u7yFpuT8BuYKL+adIEon0SAd6Td+4CJ2ske/IIfI8Bo/GS2vPyi7Q==";
        };
        _6qRMrYGH = {
            "id" = "6qRMrYGH";
            "file" = "dirtcheap-1.1.2+neo+mc1.21.5.jar";
            "hash" = "sha512-B6hv5TH84KsK3eWMEAj03tHOeuAoHkgTnX7CEgu6wE21xtw+uvP1S+iycesgCnZl3fZQOug2aQz1+p2yLJ3Kmg==";
        };
        _f02VSqHk = {
            "id" = "f02VSqHk";
            "file" = "dirtcheap-1.1.3+neo+mc1.21.5.jar";
            "hash" = "sha512-u+LH3kngszw6YOtJZdGuPsnTD5W5rzEmd1T0DVm8/A1sB/f4g7Euq2alQGIbvCWET+CZubxcF8vXj1mgBZo6EQ==";
        };
        _LNs5CoXg = {
            "id" = "LNs5CoXg";
            "file" = "dirtcheap-1.1.3+fabric+mc1.21.5.jar";
            "hash" = "sha512-QMEWVOvnE3GfDWwSlxmEawAbfGRgxLdXWTpEPchXE1AZ1zAolzQOHK6c/7R9JHsvtZIwSUVod7XLsgBEdsgKgg==";
        };
        _G5K5IMJ8 = {
            "id" = "G5K5IMJ8";
            "file" = "dirtcheap-1.1.3+fabric+mc1.21.6.jar";
            "hash" = "sha512-jX5dnjpb8rmlRV3AB2DZic188M1vR+0Sx3IS7prnjayTpNfl6J5Ujb3C3vt+pMWwyjAJLlHQ4dSJsGqVTBCb0A==";
        };
        _82b15yK7 = {
            "id" = "82b15yK7";
            "file" = "dirtcheap-1.1.3+neo+mc1.21.6.jar";
            "hash" = "sha512-EHNNuCUY+D8x97KNJ4ZcO3fUBPZbV2jbCGMtqF4mN7bCPUbmHHXMJ4TF6Q3fhNUNfs+cjI7mL7gcP/EbGFep1Q==";
        };
        _Qs90WDFB = {
            "id" = "Qs90WDFB";
            "file" = "dirtcheap-1.1.3+fabric+mc1.21.7.jar";
            "hash" = "sha512-wSDUHzrDgzedIQ5YV+XOQfyXGCWSP5Az5ulQTstEDxHQINmlZuKQGYJcqCnQK3KpNexXCgJCSimK/PoWEz+rKA==";
        };
        _oBpoAteh = {
            "id" = "oBpoAteh";
            "file" = "dirtcheap-1.1.3+neo+mc1.21.7.jar";
            "hash" = "sha512-CJ5wu8KVrrPy5WNTHCQkAHCBn0DpLW6Jt1tf8vuZRhzO3M7bHN1/XXyWLOI1j2GJBDO6u4J2F7+rar8y7UaJsA==";
        };
        _EoUux0jf = {
            "id" = "EoUux0jf";
            "file" = "dirtcheap-1.1.3+fabric+mc1.21.8.jar";
            "hash" = "sha512-I5eXeE6kufZ6QclVCVkaDtS0OuveLdTyBUFhHqJCZQExVHsHKP+wcQNIdAhmno7JGcCOWS/qoLNxgg8izOcCzA==";
        };
        _BDlI2Q6i = {
            "id" = "BDlI2Q6i";
            "file" = "dirtcheap-1.1.3+neo+mc1.21.8.jar";
            "hash" = "sha512-SkAcNUds1dCQNpmRlQ0StZFuNcDzgZSev4JL+KIAqD9wdIMZYmBJCCiPhD7zPvX9P02+Fde3x/wx6xoolcDTqA==";
        };
        _qOznqHQD = {
            "id" = "qOznqHQD";
            "file" = "dirtcheap-1.1.3+fabric+mc1.21.9.jar";
            "hash" = "sha512-nT3miKna7kinGran1UGLg7l/46dG/o9nTmwu4ZTeYayeHPUKqrsBJ6vfBJJERD75JmQ1BeeKH35CnLW5TY950A==";
        };
        _fQdCwBZF = {
            "id" = "fQdCwBZF";
            "file" = "dirtcheap-1.1.3+neo+mc1.21.9.jar";
            "hash" = "sha512-gaaNSq6PoQANbMsfpHJ74YGt/yvIqNRriGuV/rQQs6IJhBecQBZOH9vDmdDzW70PpLZsA/q04cd7Dnr9svZqwQ==";
        };
        _ny8CwJIz = {
            "id" = "ny8CwJIz";
            "file" = "dirtcheap-1.1.3+fabric+mc1.21.10.jar";
            "hash" = "sha512-wy0EuQrSSVtCVxWphBwZbOV1gtjNTOeDQOjXvloMUkt7Vcca3FlIM0CANkE8GXc4DN1h3yTljc0ySsGwkBxXow==";
        };
        _w18vc1K9 = {
            "id" = "w18vc1K9";
            "file" = "dirtcheap-1.1.3+neo+mc1.21.10.jar";
            "hash" = "sha512-QCjej6qvHvp88UzypCOHYrVWuocyYtrDHom/mTFRq7SL2+MBvSiBAdY9dGCxSOvonbT1ILuAyGKkdQqxDqZ3SA==";
        };
        _DYoUy8jn = {
            "id" = "DYoUy8jn";
            "file" = "dirtcheap-1.1.4+neo+mc1.21.9.jar";
            "hash" = "sha512-qjdM975kuhSDv6I3tkFGTv/0yVt/lbhJHHCFWaJkpJMiSiUGDHmWJaA4wdSAtPSqdynBuxN2MFW1jCc0/PidEg==";
        };
        _uOWLA67G = {
            "id" = "uOWLA67G";
            "file" = "dirtcheap-1.1.4+fabric+mc1.21.11.jar";
            "hash" = "sha512-d3HWF2saFjjnEFcdFSyaMceBqEByj2aBLqlduCOpCOhLVklcK8uHrxqT2zktuAArKWphDtyEJ60FxobUG0rqMw==";
        };
        _FsoONghT = {
            "id" = "FsoONghT";
            "file" = "dirtcheap-1.1.4+neo+mc1.21.11.jar";
            "hash" = "sha512-s7kzYFTxFQS2/ZZkLkIHl2k60N+DsJglJ6fuU1WvcKE47Nz7eXMRfMGhCHTP4W9UZa1Tv3ZjSw6SXJVBIM1W9g==";
        };
        _uSGUzUds = {
            "id" = "uSGUzUds";
            "file" = "dirtcheap-1.1.5+fabric+mc1.21.11.jar";
            "hash" = "sha512-mllp9TbvakFJ0HI63TBtpmlLiqDMyuesAjPQS/6j2yBRykRIPuyuTdLuXGIV7VofFYufnanJtC5rythhP+kV4Q==";
        };
        _7EQc6SJt = {
            "id" = "7EQc6SJt";
            "file" = "dirtcheap-1.1.5+neo+mc1.21.11.jar";
            "hash" = "sha512-Ipnpk3Cw1WdU8Iyo6Dpf45WU6/JBwGZTWHIm5VCKszPEcHEsv0IeoJL7QsBOW1kJMYql+9DeUqSdsFZzKP99vw==";
        };
        _VlR88tvX = {
            "id" = "VlR88tvX";
            "file" = "dirtcheap-1.1.6+fabric+mc1.21.11.jar";
            "hash" = "sha512-eoqJniUYg2tWwvtqY39PBriveFkCUXVjMLO+LvbIHJdajdwFp3cWkJ1gxi+In/hDp5xGZN8QI9cwT8WZJ3ao6Q==";
        };
        _VIGqB2Cs = {
            "id" = "VIGqB2Cs";
            "file" = "dirtcheap-1.1.6+neo+mc1.21.11.jar";
            "hash" = "sha512-QU8glDzpclrZ4fkSIKeeJhTmerAHZxEbWXyeNIv+gEhTd/5Zu61CTps8hzpL7q+EkHBXFHRskjSYcQRMh0yodw==";
        };
        _W3POAtWw = {
            "id" = "W3POAtWw";
            "file" = "dirtcheap-1.1.7+fabric+mc26.1.1.jar";
            "hash" = "sha512-F6GZ3pQ81WrmV3xlEVPowyOkOuM/OetVj9KvvY+RvT1ePPC+obYq08j7bay1nQE9xtaaPqN5MORC5lhDAl7HOA==";
        };
        _vcVbQvS1 = {
            "id" = "vcVbQvS1";
            "file" = "dirtcheap-1.1.7+neo+mc26.1.1.jar";
            "hash" = "sha512-Je+e+jW0DqsiniBnBXrDJhXWJxZKzan4M9cdIcJusisUZlCredAvQih3lUnSW6VXAb2qb8RM/E7l+UqRqJghSw==";
        };
        _y1GRGXib = {
            "id" = "y1GRGXib";
            "file" = "dirtcheap-1.1.8+fabric+mc26.1.1.jar";
            "hash" = "sha512-/XAfdVxpyVqLHrvKxHA8GYDuq/LuKpsdXqEjbTxgH2YZexS8yvDPbd/YlKOUL9zLJkQNddBjGspTsz/VGfb8tA==";
        };
        _7NShAFOF = {
            "id" = "7NShAFOF";
            "file" = "dirtcheap-1.1.8+fabric+mc26.1.2.jar";
            "hash" = "sha512-JbIFG5w7/bzxYL7fB27pz9QT6N2vY1OJWfb88i97MxJWEl6NwjKja/QgWzMGstGUQZGI1CXJeO7jmcXXBiookw==";
        };
        _U3hoQW4N = {
            "id" = "U3hoQW4N";
            "file" = "dirtcheap-1.1.8+fabric+mc26.2.jar";
            "hash" = "sha512-usnvbtIy3vOd6Yi8O3FbnG1g9E6xwGzu5ER41uAESNE1lPvo39NKsfu36r3qUA5w1P3fwDnVQ4igN57X1325LA==";
        };
        _paRA9VWx = {
            "id" = "paRA9VWx";
            "file" = "dirtcheap-1.1.8+neo+mc26.1.1.jar";
            "hash" = "sha512-dhSirwqgMih6YuAiA+CdZ2Gl1QvD6mQ/E89jgUkWtCFrmzfIgn14j/0uf2r0d4a6vYC8mqgL5t00QgAPpFohZA==";
        };
        _fSAfHTQN = {
            "id" = "fSAfHTQN";
            "file" = "dirtcheap-1.1.8+neo+mc26.1.2.jar";
            "hash" = "sha512-1gep6IUCBHHqwFaLGNoMt8gmelOcOX99KG9QhTQnubhA/2XHXZQWu7nZ8quNJtNBlj+eSeviUrDCrT/jXVl99A==";
        };
        _RfbdOUSJ = {
            "id" = "RfbdOUSJ";
            "file" = "dirtcheap-1.1.8+neo+mc26.2.jar";
            "hash" = "sha512-x/lchmW63deGRuA3h62ASJI4zaYsY5b5cMVZ4vw+/fRj7xJf1yBHCFDKmMkfJ96mSvHw5c98vXojP+3stfUKdA==";
        };
    in {
        "VDUBon7T" = _VDUBon7T;
        "9UHp30uw" = _9UHp30uw;
        "jNQEzpjW" = _jNQEzpjW;
        "pV0pRYPL" = _pV0pRYPL;
        "gmW5XyiE" = _gmW5XyiE;
        "DbIe0IE6" = _DbIe0IE6;
        "9HTItfyW" = _9HTItfyW;
        "UgB0aloN" = _UgB0aloN;
        "5EVcbCKR" = _5EVcbCKR;
        "qqBlbJEE" = _qqBlbJEE;
        "Vu2VV0VM" = _Vu2VV0VM;
        "b8vuKhkn" = _b8vuKhkn;
        "Ju29TTbG" = _Ju29TTbG;
        "Lvg1C65i" = _Lvg1C65i;
        "tqGyI4EG" = _tqGyI4EG;
        "hZtvnBbA" = _hZtvnBbA;
        "obYhfYHk" = _obYhfYHk;
        "mhPgmAWO" = _mhPgmAWO;
        "Sz2v56G5" = _Sz2v56G5;
        "6qRMrYGH" = _6qRMrYGH;
        "f02VSqHk" = _f02VSqHk;
        "LNs5CoXg" = _LNs5CoXg;
        "G5K5IMJ8" = _G5K5IMJ8;
        "82b15yK7" = _82b15yK7;
        "Qs90WDFB" = _Qs90WDFB;
        "oBpoAteh" = _oBpoAteh;
        "EoUux0jf" = _EoUux0jf;
        "BDlI2Q6i" = _BDlI2Q6i;
        "qOznqHQD" = _qOznqHQD;
        "fQdCwBZF" = _fQdCwBZF;
        "ny8CwJIz" = _ny8CwJIz;
        "w18vc1K9" = _w18vc1K9;
        "DYoUy8jn" = _DYoUy8jn;
        "uOWLA67G" = _uOWLA67G;
        "FsoONghT" = _FsoONghT;
        "uSGUzUds" = _uSGUzUds;
        "7EQc6SJt" = _7EQc6SJt;
        "VlR88tvX" = _VlR88tvX;
        "VIGqB2Cs" = _VIGqB2Cs;
        "W3POAtWw" = _W3POAtWw;
        "vcVbQvS1" = _vcVbQvS1;
        "y1GRGXib" = _y1GRGXib;
        "7NShAFOF" = _7NShAFOF;
        "U3hoQW4N" = _U3hoQW4N;
        "paRA9VWx" = _paRA9VWx;
        "fSAfHTQN" = _fSAfHTQN;
        "RfbdOUSJ" = _RfbdOUSJ;
        "fabric-1.18.1" = _VDUBon7T;
        "fabric-1.18.2" = _9UHp30uw;
        "fabric-1.19.4" = _jNQEzpjW;
        "fabric-1.20.2" = _gmW5XyiE;
        "fabric-1.20.3" = _DbIe0IE6;
        "fabric-1.20.4" = _5EVcbCKR;
        "fabric-1.20.5" = _qqBlbJEE;
        "fabric-1.20.6" = _Vu2VV0VM;
        "fabric-1.21" = _b8vuKhkn;
        "fabric-1.21.1" = _Ju29TTbG;
        "fabric-1.21.2" = _Lvg1C65i;
        "fabric-1.21.3" = _tqGyI4EG;
        "fabric-1.21.4" = _obYhfYHk;
        "fabric-1.21.5" = _LNs5CoXg;
        "fabric-1.21.6" = _G5K5IMJ8;
        "fabric-1.21.7" = _Qs90WDFB;
        "fabric-1.21.8" = _EoUux0jf;
        "fabric-1.21.9" = _qOznqHQD;
        "fabric-1.21.10" = _ny8CwJIz;
        "fabric-1.21.11" = _VlR88tvX;
        "fabric-26.1" = _W3POAtWw;
        "fabric-26.1.1" = _y1GRGXib;
        "fabric-26.1.2" = _7NShAFOF;
        "fabric-26.2" = _U3hoQW4N;
        "forge-1.20.4" = _UgB0aloN;
        "neoforge-1.21.4" = _Sz2v56G5;
        "neoforge-1.21.5" = _f02VSqHk;
        "neoforge-1.21.6" = _82b15yK7;
        "neoforge-1.21.7" = _oBpoAteh;
        "neoforge-1.21.8" = _BDlI2Q6i;
        "neoforge-1.21.9" = _DYoUy8jn;
        "neoforge-1.21.10" = _w18vc1K9;
        "neoforge-1.21.11" = _VIGqB2Cs;
        "neoforge-26.1" = _vcVbQvS1;
        "neoforge-26.1.1" = _paRA9VWx;
        "neoforge-26.1.2" = _fSAfHTQN;
        "neoforge-26.2" = _RfbdOUSJ;
        "default" = _RfbdOUSJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dirtcheap";
            id = "XY78u42H";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}