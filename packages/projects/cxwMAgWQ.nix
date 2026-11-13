{lib, callPackage, ...}:
let
    versions = (let
        _8jAPmdu0 = {
            "id" = "8jAPmdu0";
            "file" = "pehkui-rebuilt-3.8.3+1.21.1.jar";
            "hash" = "sha512-5xvbM9AnKPeT2rHKwnILTgqA1zVhYLT/zyjI5vgQ3zduXFLMFcgmmZc1Y3MGCVc4hlTzFHpH6SZoPQ86Jvmu+Q==";
        };
        _ZvqEKuNn = {
            "id" = "ZvqEKuNn";
            "file" = "pehkui-rebuilt-3.8.3+1.21.2.jar";
            "hash" = "sha512-cPzkWWyWxqpG8mvinKLuu2T7IpKFimG+wjyd0+Wqxwz+NowFptMGa5ykpVyNQZ8y1UFWeEt2hGUzt0/fzlYO7g==";
        };
        _g7BsQHH8 = {
            "id" = "g7BsQHH8";
            "file" = "pehkui-rebuilt-3.8.3+1.21.3.jar";
            "hash" = "sha512-hyQvKR9OXHEsWVV1/oEoscTkBOfBfFblr6uwgyItQrcztdnFX1Dya1jdGRMbYXSN/h5Gs/wO5LXCx9zSDEg6Tw==";
        };
        _Q8YGjUhk = {
            "id" = "Q8YGjUhk";
            "file" = "pehkui-rebuilt-3.8.3+1.21.4.jar";
            "hash" = "sha512-9Nc4eZh5eoLKnPzCCnHb0sZMgrQQYWhz6UjhG6Yz9WWQ0Vyj387sKCL++rY9TEWN8JN4hVlK8tGzqFVVXZqicw==";
        };
        _F7uvoGqS = {
            "id" = "F7uvoGqS";
            "file" = "pehkui-rebuilt-3.8.3+1.21.5.jar";
            "hash" = "sha512-QsuIzbuFncB89RhNiFkhNRrZwp2YG/elWVUna/akvTu14xmMivcagO+vI2F1aEbITySQjD6bNk6K0SXDuQCXnQ==";
        };
        _Iz8XDd5c = {
            "id" = "Iz8XDd5c";
            "file" = "pehkui-rebuilt-3.8.3+1.21.11.jar";
            "hash" = "sha512-oi8JZaq4kkuZ3x/KPsEDaQDo6AgbsYPFi1zBPKbXa0QvLY6AA9OJ2JpaG6mE/jlzTT2Kpzq1DGRpNDndjvWxSw==";
        };
        _fesnFJ1a = {
            "id" = "fesnFJ1a";
            "file" = "pehkui-rebuilt-3.8.3+1.21.6.jar";
            "hash" = "sha512-uD5lLZqOds9XvkeTdjHw+ep0SLFOEgy2esz6Zz97LrGiegWD024QpglzPj/HqdIXgP49iZVZev5MhGLfIQSXEQ==";
        };
        _QSs7EGC9 = {
            "id" = "QSs7EGC9";
            "file" = "pehkui-rebuilt-3.8.3+1.21.7.jar";
            "hash" = "sha512-jjVUFe5L8OVvW4+t8lo0NXfBu16MfhR9ZRZxhGW6hheBi0TuXtmjnDfr/DcWHKYhcTlhSpWFJEi/Q1tLW8dQkg==";
        };
        _kQk6VBlS = {
            "id" = "kQk6VBlS";
            "file" = "pehkui-rebuilt-3.8.3+1.21.8.jar";
            "hash" = "sha512-gt/3EJ+d+1IvwherxEDvjH4rwFtSEQndQx0Icv9+FyGWpepi/4tynWbWUrDX/TDWGkinRNOpsmmcDeppQT9pyQ==";
        };
        _LBPiOhNm = {
            "id" = "LBPiOhNm";
            "file" = "pehkui-rebuilt-3.8.3+1.21.9.jar";
            "hash" = "sha512-M8ojVQ8BQCXNjAO9qhskwyutU3RPh/XwdNl5crl54PLB0aA/y+kJ6f7o/zMSEOk7Fn2Cx54PTk5wzIMjZECA3w==";
        };
        _l3WCJsTa = {
            "id" = "l3WCJsTa";
            "file" = "pehkui-rebuilt-3.8.3+1.21.10.jar";
            "hash" = "sha512-/QTg9fedf1iaUeojt61UFUSp8eqAfmjUl3LBzHkjdDxX65v9vDqzX+0YXYgwDfwsDvuBSW1UuQosOETG1Pc9kA==";
        };
        _NuIQS8zV = {
            "id" = "NuIQS8zV";
            "file" = "pehkui-rebuilt-3.8.3+26.1.jar";
            "hash" = "sha512-p8ccxriW5fDwoVc+J790sQlSafEO7Mt5yZrwR6MdCLA4n8hGGRjMjejHjBGLxNZNnaW0bEw1lJ164ZgWHBh2xw==";
        };
        _J8h12j9Q = {
            "id" = "J8h12j9Q";
            "file" = "pehkui-rebuilt-3.8.3+26.2.jar";
            "hash" = "sha512-QthhBhC9yJx1JvBd0KYsKNvKLR9BVlh1SIW70ZOkuSG8WTi+mirw1v/VCtCcb6CnCB+ppisFN3UvoIE2QS5SXw==";
        };
        _9OsrTEmS = {
            "id" = "9OsrTEmS";
            "file" = "pehkui-rebuilt-3.8.4+1.21.1.jar";
            "hash" = "sha512-SvHVS600DjMMVxy4s2TXjdjqPzrEreAb2SgBeY5bXwUjnIvSvcdVCC2gCK36ft5BpcpZGalNJZZO0VfJ1Pki4g==";
        };
        _eYjpf8Om = {
            "id" = "eYjpf8Om";
            "file" = "pehkui-rebuilt-3.8.4+1.21.4.jar";
            "hash" = "sha512-vCBrdXYN/PMXp65WHoun4gxYlHQRIjXg5toCFcu+0uIxXM9SN+bJVjgVP6sg3jr1I2W4fYUIuRybLwCBSYupXQ==";
        };
        _yT6pTDyx = {
            "id" = "yT6pTDyx";
            "file" = "pehkui-rebuilt-3.8.4+1.21.5.jar";
            "hash" = "sha512-dSlHSjZUkC2ck/GmO1sEyhSpga9AprqzEtFfi2y92hhfNJzTAkAy5O7xLqZGXAwF7FbdYIx22+TLkFOzfI7Vvg==";
        };
        _PwUzPKs1 = {
            "id" = "PwUzPKs1";
            "file" = "pehkui-rebuilt-3.8.4+1.21.8.jar";
            "hash" = "sha512-uM5GWtvUYyaPDEoANhIQen0REsQKo3p4JUOPJkkRxLX2CTvoiFcIYnEsOL15a03HqQZmZ9RVHMew/ywNZmc8DA==";
        };
        _AsH2FEuA = {
            "id" = "AsH2FEuA";
            "file" = "pehkui-rebuilt-3.8.4+1.21.9.jar";
            "hash" = "sha512-tNrQjwYW0IiCM+Z2z10kHxsBwv1msYyFtFj7+PcKmqzXWnYYdIJCU33PVtd/v/mQCO6mWi5BA64TtoEF47lyMA==";
        };
        _ItE8WTte = {
            "id" = "ItE8WTte";
            "file" = "pehkui-rebuilt-3.8.4+1.21.10.jar";
            "hash" = "sha512-G66IX18ZJu9grbgFfH1nnQINdovUvIJBhwI39orrJCUwOLMhLx5nokW+J+GZSovCziGWnsVHupE2a8fcpqD+Jw==";
        };
        _dn1o0Og9 = {
            "id" = "dn1o0Og9";
            "file" = "pehkui-rebuilt-3.8.4+1.21.11.jar";
            "hash" = "sha512-RYG93OPl8QId77/3UvSqdfoQaDffFzZGu3Otf2sH7Ahq3E2Z1K3cFRrtla7oHFksHvOJGs0poSKF5NkavZWVDg==";
        };
        _JDAu6BGS = {
            "id" = "JDAu6BGS";
            "file" = "pehkui-rebuilt-3.8.4+26.1.2.jar";
            "hash" = "sha512-wTB7wo7kgB8v1hwnLCKfYAm782ukB1igoz0iHZDaeHhJ1HSUhdDCC9iq6yvfPbPv8yCeeoJ5Hrcbi+5IQiXX+A==";
        };
        _IvaAO9HF = {
            "id" = "IvaAO9HF";
            "file" = "pehkui-rebuilt-3.8.4+26.2.jar";
            "hash" = "sha512-1zH/bEOnyyxxLERF8gi4CiH7ip3CejcS+fq4M2Z2u9QvPKIHFEOVZrhEINmKmfz6LghUuU72Sm7KMd8Cau5WEQ==";
        };
        _fwISkhdi = {
            "id" = "fwISkhdi";
            "file" = "pehkui-rebuilt-nf-3.8.4+1.21.1.jar";
            "hash" = "sha512-rN2tSHhyl3g/iV1TAbgZM70qm67OEC9LtK1ihxnuMRJYoK0dk/RzT1sElflgwD1oPMVQN9/3w9K+bQH4S0YLGA==";
        };
        _dDZolaKH = {
            "id" = "dDZolaKH";
            "file" = "pehkui-rebuilt-nf-3.8.4+1.21.4.jar";
            "hash" = "sha512-75OHUclB8mgPbexgE0KfOck7EPH3nc6DBw9iZC8dVjhkhc9VV2zFuOtjkQCmRBIUbDZwvuqeFYDoEGbGOuvhcA==";
        };
        _nqdVPhiw = {
            "id" = "nqdVPhiw";
            "file" = "pehkui-rebuilt-nf-3.8.4+1.21.5.jar";
            "hash" = "sha512-VInMPszabNpx/agjN+lWLmVNbe44eV7pwmIwYuLvQt+xGUdwKDwtJw+eRx3oi7XCxJ0aedqjPuCNHHnXrsZUFw==";
        };
        _DhQbSwDC = {
            "id" = "DhQbSwDC";
            "file" = "pehkui-rebuilt-nf-3.8.4+1.21.8.jar";
            "hash" = "sha512-KysWnoaLuX24a/3VK3Zdksrc4c7pEM/HwcRCMc8AqKZUHeJtmqt4m/EDg6WY9qMMqqPmTBpH3MS5wBJ2JoVvFA==";
        };
        _qgxKFcW1 = {
            "id" = "qgxKFcW1";
            "file" = "pehkui-rebuilt-nf-3.8.4+1.21.9.jar";
            "hash" = "sha512-0iTgdY6h+TrobEZw1ClvQ8qt7zxwVBB+I5q89eTiphPE+Ybz1exLx6ZSrY4bx0onZKD1zL2GxMi4H0/EpzWRHg==";
        };
        _152c876U = {
            "id" = "152c876U";
            "file" = "pehkui-rebuilt-nf-3.8.4+1.21.10.jar";
            "hash" = "sha512-xanVgwcrq+RM2biRzj2G/pnmkXVGMkqkk3sUhX+R4KSpM9JzFxWypBL9Sjf6IaXk7SlFcAd1dW1G09Z1sv2/CA==";
        };
        _BksrcJ3Y = {
            "id" = "BksrcJ3Y";
            "file" = "pehkui-rebuilt-nf-3.8.4+1.21.11.jar";
            "hash" = "sha512-BS4o2/+VkqPfRemDpzmmnXFfmTn/lGdr5x0K6PZaVq0FvP3BAEBA2drtiT7qevh4OylRdZKraWUSMdJmXhXo4w==";
        };
        _ZhOHYGw5 = {
            "id" = "ZhOHYGw5";
            "file" = "pehkui-rebuilt-nf-3.8.4+26.1.2.jar";
            "hash" = "sha512-XPcVo4T8ao0QnZMdqkyFktDVRsQPEIodoCXOCWbRwdztX7rUSkVmTBfYLnOY06rKZHrEo5uiWACiOyN5VHZapw==";
        };
        _ZJvtVWNq = {
            "id" = "ZJvtVWNq";
            "file" = "pehkui-rebuilt-nf-3.8.4+26.2.jar";
            "hash" = "sha512-iZFBOrsH3B8kFgPcR8g+KQUmXbGmBw4aL/ebS+GC30v3hihUrBXeaHBqTxcnJIwMMqqLElsSCDbnRCMKF8BB7Q==";
        };
        _kf44l8ba = {
            "id" = "kf44l8ba";
            "file" = "pehkui-rebuilt-3.8.5+26.2.jar";
            "hash" = "sha512-rJLirYRtj9oP9ExskNzTjqwrXxrs8JEJzBLYD+ckA7hnICXpwsDyVX7/jQ3e5iPbMUoexTGe6qzKpcXS2zrTcg==";
        };
        _9xuGDVD9 = {
            "id" = "9xuGDVD9";
            "file" = "pehkui-rebuilt-nf-3.8.5+26.2.jar";
            "hash" = "sha512-yVAWqYWFgr2lrffBh2bXpbe5gM6MwQOFaZfeQfPwE8aTNvRum7G8ALoBAv42zuwFtcIIujcXDYqOo9JgKxYntA==";
        };
        _tmdQ8wWt = {
            "id" = "tmdQ8wWt";
            "file" = "pehkui-rebuilt-fabric-3.8.6+26.3.jar";
            "hash" = "sha512-e458hQkmq0/KZz4aXEJkEyPf5WytESMM137bSadY1YgFabrIqLPQISbDgfR/nVQqxv32ENNXelC7LuUq559hfg==";
        };
        _o4MoL7mp = {
            "id" = "o4MoL7mp";
            "file" = "pehkui-rebuilt-neoforge-3.8.6+26.3.jar";
            "hash" = "sha512-mc5b2EjqPTGYpjdttyKv//sEklL+m5clauTBWm38gkFOuiHzwOehy/zXpLyaH3UpqzHENSK13tXlrvEFS6xYvw==";
        };
        _CXvWf3w4 = {
            "id" = "CXvWf3w4";
            "file" = "pehkui-rebuilt-fabric-3.8.6+26.2.jar";
            "hash" = "sha512-62NoehzDyvv2cymffahhksyBJV9lMV9EU6Hny7vr2r27Pv21DjSgx0VHLzDbJtlYzFvQc/QX2QgEx8mgWew4mQ==";
        };
        _n5SQj75i = {
            "id" = "n5SQj75i";
            "file" = "pehkui-rebuilt-neoforge-3.8.6+26.2.jar";
            "hash" = "sha512-GsN1a2CbXaJ91kanThkK/FPFFBTGjQ8atoJLzkPw/mznre9+aeluBCPB3gi+Zq3hUCqkF8ro0TIWorb1YspO+Q==";
        };
        _Bs0RFhub = {
            "id" = "Bs0RFhub";
            "file" = "pehkui-rebuilt-fabric-3.8.7+1.21.1.jar";
            "hash" = "sha512-B38V2Gi3nkQRjQcyMyo/r5OEnTV9OHt56hXcMnCl+RhAw7aFnD9dr6mMqDBX9adw+EcFcMujysTBu+j/xQ5d6Q==";
        };
        _LN83hcxy = {
            "id" = "LN83hcxy";
            "file" = "pehkui-rebuilt-fabric-3.8.7+1.21.11.jar";
            "hash" = "sha512-dSZZC5MKD+QlBkKAWIJfQPoLiAWd3MJ14QyRFnSgRXgAaGrey+BKu50yKWiCDd93z8lr2w1xk4Gk9jEyoFs11Q==";
        };
        _IWt5Ps64 = {
            "id" = "IWt5Ps64";
            "file" = "pehkui-rebuilt-fabric-3.8.7+26.1.2.jar";
            "hash" = "sha512-9ehDvMmSwH9tt6ruezCIJS7T2AMlR57FYd11zXZrhQ6vLISJnqLfU5yaUkgoWzXOY1gD7MpJkDt91fWnA/9EeQ==";
        };
        _gPaTqaxW = {
            "id" = "gPaTqaxW";
            "file" = "pehkui-rebuilt-fabric-3.8.7+26.2.jar";
            "hash" = "sha512-X5scQPmvlUlRBLU2L/BypNs4mFdKayvULLwD/xsNP3n/Q22c/H0m3l0Ob8Dx/IvPGK5zTL0KR10+CTD8uJVUcA==";
        };
        _gyV813Az = {
            "id" = "gyV813Az";
            "file" = "pehkui-rebuilt-fabric-3.8.7+26.3.jar";
            "hash" = "sha512-G0liv2w676xFg6R8L+o7gdfK32s07kSS4XloiNfz9ga8KbNM27jNaWbJOJbZqE/Ow8Im5Dn3EM7UB3i/rwPxeg==";
        };
        _2XqeZQWK = {
            "id" = "2XqeZQWK";
            "file" = "pehkui-rebuilt-neoforge-3.8.7+1.21.1.jar";
            "hash" = "sha512-Xkqly50JVM8AAwZM56m7R0o2+y1lMS7cy+D/lk/ynqgV1J4oJhmMJKlkyNwS31peFErw6/F0rl8F18hUBuzbCg==";
        };
        _pAypge7X = {
            "id" = "pAypge7X";
            "file" = "pehkui-rebuilt-neoforge-3.8.7+1.21.11.jar";
            "hash" = "sha512-Gv3NjGgC7B22sw0pPNaTxZtvqdpwseAlvGob3lw8Xv3g1Iy+MUuvph3yNFh2Gtu3cah7AHwgCKHYYUosgM+JoQ==";
        };
        _c8CZczuU = {
            "id" = "c8CZczuU";
            "file" = "pehkui-rebuilt-neoforge-3.8.7+26.1.2.jar";
            "hash" = "sha512-oHNLaUWgBpgYbYBuIXyocu1/YiS0VBKP2quCEQHfYKfEieqUtNHWea+tiC3dML4gBa5hc26IIx1BNaMGl+nhKA==";
        };
        _X3J05VRC = {
            "id" = "X3J05VRC";
            "file" = "pehkui-rebuilt-neoforge-3.8.7+26.2.jar";
            "hash" = "sha512-G/yryZzJfIpYR9V6WHOEKtgHnZmG07zrkALR9HcfsRf0u5w4MxzVId9Qw0CvMhfOGPPnWAME7qkdrll5OlvvHQ==";
        };
        _hiStS16s = {
            "id" = "hiStS16s";
            "file" = "pehkui-rebuilt-neoforge-3.8.7+26.3.jar";
            "hash" = "sha512-5LuK6Hb6o/DVYnf5nttGC+MhraQXY66PWgVLoWoGa0qxXWL70uL5okeLLEf6HyOQmt6ikbqaQqxpU45xfsjiHg==";
        };
        _Cu4642KA = {
            "id" = "Cu4642KA";
            "file" = "pehkui-rebuilt-fabric-3.8.7+1.21.1.jar";
            "hash" = "sha512-JACqDaSxxFGuWCn9pooDvjj77Zu4SkkQp+9bcF83f82bRAR1BMx8K4UInWAZ9yfcC1eV0DpF+s42NVJyBYwC0Q==";
        };
        _oWBeEAuN = {
            "id" = "oWBeEAuN";
            "file" = "pehkui-rebuilt-fabric-3.8.8+1.21.1.jar";
            "hash" = "sha512-+PQqw01ighUMzhmisC8SDulLRNAr46QNUSyOKBiO4JwtmgbrCsFbsO0/vTBfNXNGPwLLscZZ2FTa3a1QaLtQSA==";
        };
        _jh1i6DJE = {
            "id" = "jh1i6DJE";
            "file" = "pehkui-rebuilt-neoforge-3.8.8+1.21.1.jar";
            "hash" = "sha512-Q4DemxFsmY0bf/4IQwGx6+p3t3TlOQcTM7mKZSP34CdKZvk5+k2LPnbXAShU27AMUlo+9cg8B8p00vlRiPXLJg==";
        };
        _Zq48T6pj = {
            "id" = "Zq48T6pj";
            "file" = "pehkui-rebuilt-neoforge-3.9.1+1.21.1.jar";
            "hash" = "sha512-D/RZGrhfgLn5XxQ3KVP7eVSIq7/6SU92UQIqMLUYWneSpGi4okYCn6+I/1XnP+N5cwmfJTnLS8ZKsrrtIczHAg==";
        };
        _WwFZyanw = {
            "id" = "WwFZyanw";
            "file" = "pehkui-rebuilt-fabric-3.9.1+1.21.1.jar";
            "hash" = "sha512-rzDkbFj75GIHNWz5yZXkISUMPAgB4Tm1mZA6ulFVYaqyoWACNZTm0TBTzG+YMM3tdGM76NbNK6a18PDcDHTb3A==";
        };
        _FcwbXERF = {
            "id" = "FcwbXERF";
            "file" = "pehkui-rebuilt-fabric-3.9.0+1.21.11.jar";
            "hash" = "sha512-awIC0zaz6wAlc6x/x2ubfp20YTxMGdTi33TTspl6zL6qzHOim/yryZpXPNPYedB1A7te6N+gPfAelUQSEUBDAQ==";
        };
        _ma7iq1Er = {
            "id" = "ma7iq1Er";
            "file" = "pehkui-rebuilt-fabric-3.9.0+26.1.2.jar";
            "hash" = "sha512-b0512pnf+Ql/HjM+qqZeTHomg7lMt6iesQRJDFt4ysPdr/oai1+vts55CXezR95QHzKaJKlgolEPAyfWRxhXMA==";
        };
        _kEwEr1XC = {
            "id" = "kEwEr1XC";
            "file" = "pehkui-rebuilt-fabric-3.9.0+26.2.jar";
            "hash" = "sha512-lx1u8iDtYa1/OwLbNgFsOZ76LgJJPNF1YXOthw8O9QpofrKlc0y6hV/i3fh0RcFaU1m68gtHMMkXoQzW4VT7LA==";
        };
        _jC24bGUG = {
            "id" = "jC24bGUG";
            "file" = "pehkui-rebuilt-fabric-3.9.0+26.3.jar";
            "hash" = "sha512-Kxi0+vfYmYPcj1IKmYOYzfTZBbEtS3XFBcOcHfXrxkFh7hkYh9652Gx3VlSORJEtSucTnJhUh62l2oOcOqMzQA==";
        };
        _G1SwMCtV = {
            "id" = "G1SwMCtV";
            "file" = "pehkui-rebuilt-fabric-3.9.2+1.21.1.jar";
            "hash" = "sha512-F/mHxF4x7KB2zqrUspBloZtkqRx3S/DhRbrKvQpmnZj+nH/8BXF3ivV9QQ4ubxei+Z8qeEyYlYTAnM/bBlfexg==";
        };
        _anWfBWRv = {
            "id" = "anWfBWRv";
            "file" = "pehkui-rebuilt-neoforge-3.9.0+1.21.11.jar";
            "hash" = "sha512-7qkZMkAXgsrQ7UM219bGZxSYNwc/H6A0FnAgloDh179Sl9P86TFL9zhTDBhgJsV0q/165WRGlRqUMlVWAZbLtg==";
        };
        _843opAaB = {
            "id" = "843opAaB";
            "file" = "pehkui-rebuilt-neoforge-3.9.0+26.1.2.jar";
            "hash" = "sha512-8GOakqzw1bDwDUkJe68V8+QsZgJA7nqD8scolGQqHVCv8raEsL30aG3Hsx0atjkKG0pLblkM0VAwkPuDVp5GwQ==";
        };
        _VKXVhutW = {
            "id" = "VKXVhutW";
            "file" = "pehkui-rebuilt-neoforge-3.9.0+26.2.jar";
            "hash" = "sha512-76URTuviXKj1+bpvFtfY23hQOO3wHrmYBDaqXoM8NCF80U+TFzrSjimZ1xCKNtCSj0C8x4HRe3fEg1UUzKvJlQ==";
        };
        _C2Zmz35p = {
            "id" = "C2Zmz35p";
            "file" = "pehkui-rebuilt-neoforge-3.9.0+26.3.jar";
            "hash" = "sha512-kP8+7Cnfgk7pE52ma1WBjnn45l6pOr0UaVmu0d9kMzqvfbuh9tYKrrZBqaVRsm+nVgNaHY1+2jTk1QRViWHOOg==";
        };
        _pQdozoO0 = {
            "id" = "pQdozoO0";
            "file" = "pehkui-rebuilt-neoforge-3.9.2+1.21.1.jar";
            "hash" = "sha512-JjfQG5nXi2C/STwh2LuS5mBxxXK1CA4OROHUa7/H14QmhyNnWBdo9g2JRimhjYOzxxRh9ifK+L9ECsqAJ50S+w==";
        };
        _6PtqvB7i = {
            "id" = "6PtqvB7i";
            "file" = "pehkui-rebuilt-fabric-3.9.0+26.4-snapshot-6.jar";
            "hash" = "sha512-XjQsAF313wadc+WivLb+evkm/ZQ9P+jTwgSLudea8uLynAZ5qSUDKAnJZ5MaTTvmo1GYBcCgU1WIO7xMMVtYjQ==";
        };
        _73JAmdzk = {
            "id" = "73JAmdzk";
            "file" = "pehkui-rebuilt-fabric-3.9.0+26.4-snapshot-7.jar";
            "hash" = "sha512-E4oP/wDh0421/fAe+VaLfx0TQCfxmaPXNmCzkCVt1xVv6Mf3mdDDMdrcIfwuYZWRWZEVm73DnM4a8P9sN5efpg==";
        };
        _wwuMecOO = {
            "id" = "wwuMecOO";
            "file" = "pehkui-rebuilt-fabric-3.9.0+26.4-snapshot-8.jar";
            "hash" = "sha512-KV3xYULIS/mJmujd5kLUpZBnCKrylnq9a1oJ9PGs3BLMcg5wvESPEUTzAbMKs2I8IjWbhwfh2XYKfgVAsFL/KQ==";
        };
    in {
        "8jAPmdu0" = _8jAPmdu0;
        "ZvqEKuNn" = _ZvqEKuNn;
        "g7BsQHH8" = _g7BsQHH8;
        "Q8YGjUhk" = _Q8YGjUhk;
        "F7uvoGqS" = _F7uvoGqS;
        "Iz8XDd5c" = _Iz8XDd5c;
        "fesnFJ1a" = _fesnFJ1a;
        "QSs7EGC9" = _QSs7EGC9;
        "kQk6VBlS" = _kQk6VBlS;
        "LBPiOhNm" = _LBPiOhNm;
        "l3WCJsTa" = _l3WCJsTa;
        "NuIQS8zV" = _NuIQS8zV;
        "J8h12j9Q" = _J8h12j9Q;
        "9OsrTEmS" = _9OsrTEmS;
        "eYjpf8Om" = _eYjpf8Om;
        "yT6pTDyx" = _yT6pTDyx;
        "PwUzPKs1" = _PwUzPKs1;
        "AsH2FEuA" = _AsH2FEuA;
        "ItE8WTte" = _ItE8WTte;
        "dn1o0Og9" = _dn1o0Og9;
        "JDAu6BGS" = _JDAu6BGS;
        "IvaAO9HF" = _IvaAO9HF;
        "fwISkhdi" = _fwISkhdi;
        "dDZolaKH" = _dDZolaKH;
        "nqdVPhiw" = _nqdVPhiw;
        "DhQbSwDC" = _DhQbSwDC;
        "qgxKFcW1" = _qgxKFcW1;
        "152c876U" = _152c876U;
        "BksrcJ3Y" = _BksrcJ3Y;
        "ZhOHYGw5" = _ZhOHYGw5;
        "ZJvtVWNq" = _ZJvtVWNq;
        "kf44l8ba" = _kf44l8ba;
        "9xuGDVD9" = _9xuGDVD9;
        "tmdQ8wWt" = _tmdQ8wWt;
        "o4MoL7mp" = _o4MoL7mp;
        "CXvWf3w4" = _CXvWf3w4;
        "n5SQj75i" = _n5SQj75i;
        "Bs0RFhub" = _Bs0RFhub;
        "LN83hcxy" = _LN83hcxy;
        "IWt5Ps64" = _IWt5Ps64;
        "gPaTqaxW" = _gPaTqaxW;
        "gyV813Az" = _gyV813Az;
        "2XqeZQWK" = _2XqeZQWK;
        "pAypge7X" = _pAypge7X;
        "c8CZczuU" = _c8CZczuU;
        "X3J05VRC" = _X3J05VRC;
        "hiStS16s" = _hiStS16s;
        "Cu4642KA" = _Cu4642KA;
        "oWBeEAuN" = _oWBeEAuN;
        "jh1i6DJE" = _jh1i6DJE;
        "Zq48T6pj" = _Zq48T6pj;
        "WwFZyanw" = _WwFZyanw;
        "FcwbXERF" = _FcwbXERF;
        "ma7iq1Er" = _ma7iq1Er;
        "kEwEr1XC" = _kEwEr1XC;
        "jC24bGUG" = _jC24bGUG;
        "G1SwMCtV" = _G1SwMCtV;
        "anWfBWRv" = _anWfBWRv;
        "843opAaB" = _843opAaB;
        "VKXVhutW" = _VKXVhutW;
        "C2Zmz35p" = _C2Zmz35p;
        "pQdozoO0" = _pQdozoO0;
        "6PtqvB7i" = _6PtqvB7i;
        "73JAmdzk" = _73JAmdzk;
        "wwuMecOO" = _wwuMecOO;
        "fabric-1.21.1" = _G1SwMCtV;
        "fabric-1.21.2" = _eYjpf8Om;
        "fabric-1.21.3" = _eYjpf8Om;
        "fabric-1.21.4" = _eYjpf8Om;
        "fabric-1.21.5" = _yT6pTDyx;
        "fabric-1.21.11" = _FcwbXERF;
        "fabric-1.21.6" = _PwUzPKs1;
        "fabric-1.21.7" = _PwUzPKs1;
        "fabric-1.21.8" = _PwUzPKs1;
        "fabric-1.21.9" = _AsH2FEuA;
        "fabric-1.21.10" = _ItE8WTte;
        "fabric-26.1" = _ma7iq1Er;
        "fabric-26.1.1" = _ma7iq1Er;
        "fabric-26.1.2" = _ma7iq1Er;
        "fabric-26.2" = _kEwEr1XC;
        "fabric-1.21" = _G1SwMCtV;
        "fabric-26.3" = _jC24bGUG;
        "fabric-26.4-snapshot-6" = _6PtqvB7i;
        "fabric-26.4-snapshot-7" = _73JAmdzk;
        "fabric-26.4-snapshot-8" = _wwuMecOO;
        "neoforge-1.21" = _pQdozoO0;
        "neoforge-1.21.1" = _pQdozoO0;
        "neoforge-1.21.2" = _dDZolaKH;
        "neoforge-1.21.3" = _dDZolaKH;
        "neoforge-1.21.4" = _dDZolaKH;
        "neoforge-1.21.5" = _nqdVPhiw;
        "neoforge-1.21.6" = _DhQbSwDC;
        "neoforge-1.21.7" = _DhQbSwDC;
        "neoforge-1.21.8" = _DhQbSwDC;
        "neoforge-1.21.9" = _qgxKFcW1;
        "neoforge-1.21.10" = _152c876U;
        "neoforge-1.21.11" = _anWfBWRv;
        "neoforge-26.1" = _843opAaB;
        "neoforge-26.1.1" = _843opAaB;
        "neoforge-26.1.2" = _843opAaB;
        "neoforge-26.2" = _VKXVhutW;
        "neoforge-26.3" = _C2Zmz35p;
        "pkg-3.8.3+1.21.1" = _8jAPmdu0;
        "pkg-3.8.3+1.21.2" = _ZvqEKuNn;
        "pkg-3.8.3+1.21.3" = _g7BsQHH8;
        "pkg-3.8.3+1.21.4" = _Q8YGjUhk;
        "pkg-3.8.3+1.21.5" = _F7uvoGqS;
        "pkg-3.8.3+1.21.11" = _Iz8XDd5c;
        "pkg-3.8.3+1.21.6" = _fesnFJ1a;
        "pkg-3.8.3+1.21.7" = _QSs7EGC9;
        "pkg-3.8.3+1.21.8" = _kQk6VBlS;
        "pkg-3.8.3+1.21.9" = _LBPiOhNm;
        "pkg-3.8.3+1.21.10" = _l3WCJsTa;
        "pkg-3.8.3+26.1" = _NuIQS8zV;
        "pkg-3.8.3+26.2" = _J8h12j9Q;
        "pkg-3.8.4+1.21.1" = _9OsrTEmS;
        "pkg-3.8.4+1.21.4" = _eYjpf8Om;
        "pkg-3.8.4+1.21.5" = _yT6pTDyx;
        "pkg-3.8.4+1.21.8" = _PwUzPKs1;
        "pkg-3.8.4+1.21.9" = _AsH2FEuA;
        "pkg-3.8.4+1.21.10" = _ItE8WTte;
        "pkg-3.8.4+1.21.11" = _dn1o0Og9;
        "pkg-3.8.4+26.1.2" = _JDAu6BGS;
        "pkg-3.8.4+26.2" = _IvaAO9HF;
        "pkg-3.8.4+1.21.1-nf" = _fwISkhdi;
        "pkg-3.8.4+1.21.4-nf" = _dDZolaKH;
        "pkg-3.8.4+1.21.5-nf" = _nqdVPhiw;
        "pkg-3.8.4+1.21.8-nf" = _DhQbSwDC;
        "pkg-3.8.4+1.21.9-nf" = _qgxKFcW1;
        "pkg-3.8.4+1.21.10-nf" = _152c876U;
        "pkg-3.8.4+1.21.11-nf" = _BksrcJ3Y;
        "pkg-3.8.4+26.1.2-nf" = _ZhOHYGw5;
        "pkg-3.8.4+26.2-nf" = _ZJvtVWNq;
        "pkg-3.8.5+26.2" = _kf44l8ba;
        "pkg-3.8.5+26.2-nf" = _9xuGDVD9;
        "pkg-3.8.6+26.3" = _o4MoL7mp;
        "pkg-3.8.6+26.2" = _n5SQj75i;
        "pkg-3.8.7+1.21.1" = _2XqeZQWK;
        "pkg-3.8.7+1.21.11" = _pAypge7X;
        "pkg-3.8.7+26.1.2" = _c8CZczuU;
        "pkg-3.8.7+26.2" = _X3J05VRC;
        "pkg-3.8.7+26.3" = _hiStS16s;
        "pkg-3.8.7+1.21.1-hotfix" = _Cu4642KA;
        "pkg-3.8.8+1.21.1" = _jh1i6DJE;
        "pkg-3.9.1+1.21.1" = _WwFZyanw;
        "pkg-3.9.0+1.21.11" = _anWfBWRv;
        "pkg-3.9.0+26.1.2" = _843opAaB;
        "pkg-3.9.0+26.2" = _VKXVhutW;
        "pkg-3.9.0+26.3" = _C2Zmz35p;
        "pkg-3.9.2+1.21.1" = _pQdozoO0;
        "pkg-3.9.0+26.4-snapshot-6" = _6PtqvB7i;
        "pkg-3.9.0+26.4-snapshot-7" = _73JAmdzk;
        "pkg-3.9.0+26.4-snapshot-8" = _wwuMecOO;
        "default" = _wwuMecOO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pehkui-rebuilt";
        id = "cxwMAgWQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/wuhenqiubai/Pehkui-Rebuilt/blob/fabric/1.21.11/LICENSE";
            };
        };
    };
in callPackage fn {}