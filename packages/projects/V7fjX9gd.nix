{lib, callPackage, ...}:
let
    versions = (let
        _gRuVMbWw = {
            "id" = "gRuVMbWw";
            "file" = "speedometer-1.0.jar";
            "hash" = "sha512-H6PvE9qAEmkI+aKR6MDSK9eflA9eaWy1X/Ojdw3nOD8gminHOQVNlCcaWuTFWVMJT82naTd0pgX0y13wcTW7SQ==";
        };
        _kcucTUTE = {
            "id" = "kcucTUTE";
            "file" = "speedometer-1.0.jar";
            "hash" = "sha512-BUNgxnZkdc3Fzb2ERCdHiALI/W1oFok99jInlPDZ1QIJaMjruAq8FKhEMvL5l2S4xDE+8i6yUzI/kT6vPglVoQ==";
        };
        _FvN0wmaA = {
            "id" = "FvN0wmaA";
            "file" = "speedometer-2.0.jar";
            "hash" = "sha512-t7glpLT7EKrAAxCuv53IC0MrvqYO2RbyP3WNn/yvyHfv5uZDQdSxzToQm0z4+AP/HOhzXUkA4itKeir4Ww5Nlw==";
        };
        _7YtVaZha = {
            "id" = "7YtVaZha";
            "file" = "speedometer-2.0.jar";
            "hash" = "sha512-eb8bg8DlSLoW0UPOOxL9mcw0syxSBul8EUK6n/h1ezKZ1sRxtqmGzVRsG2EGm/1XMFdV20uA6vZX/tb5LGtf+A==";
        };
        _ywPPVMeT = {
            "id" = "ywPPVMeT";
            "file" = "speedometer-3.0.jar";
            "hash" = "sha512-bPLwJx3arWoiAQNrP0JEoM9j3H69iYl+j8fxJJJajST2p88/LWDG3vOH3/SGT/xpnitpKHWFV6lwnVCf2qE3wQ==";
        };
        _jPhWQF2p = {
            "id" = "jPhWQF2p";
            "file" = "speedometer-3.0.jar";
            "hash" = "sha512-HKadolLRjIm4u6Rj+j0m7v85yjFh5X42svQZUwn9Q/Gpjeo9lFgbrb4INFLtDVQoymR0PXW7sX5/9hYFcdRtPg==";
        };
        _CVZiOOLk = {
            "id" = "CVZiOOLk";
            "file" = "speedometer-3.1.jar";
            "hash" = "sha512-NETp1Ax6C24bIO0yEHSZarDOHt5o2HAhJds0z5Ttqk9EZ67OvixaXAY0qlPDZVWiYOSYGfO0dPAP1fBCUkSM3A==";
        };
        _dixMkdTY = {
            "id" = "dixMkdTY";
            "file" = "speedometer-3.1.jar";
            "hash" = "sha512-dtvSF9YY/rfQzka6gN/MhQrZkKTPWiKwxUI3NoM+8maCd5dTCDFDmyXIMfrbuYK6zJxB7JmONFgJUrbuOC5iNw==";
        };
        _KkOG20Ri = {
            "id" = "KkOG20Ri";
            "file" = "speedometer-3.2.jar";
            "hash" = "sha512-jSMjdpc4VaKYal66kACXwmAMAZ3svx9g3Z7m72PF6MBjSQD0701Hc+WBl3NiMfse2eCKPEsSOstc/XGcB/orbQ==";
        };
        _fBTnYfDS = {
            "id" = "fBTnYfDS";
            "file" = "speedometer-3.2.jar";
            "hash" = "sha512-Vn8qnGioJQUC01X8wk3hmW2g74jA8MHb6mKcaN6Wznk3DqxTojPnRdA4VvqP9QXDpoM6UGe94FGl5DndZ1tSOQ==";
        };
        _WzLCKfyq = {
            "id" = "WzLCKfyq";
            "file" = "speedometer-4.jar";
            "hash" = "sha512-wGi6CDYHlxutq9PsuOpzF34JkCLpDAHgjR822zilJyrkM/5ac72/0sP89cYhx7JTt/qFugOAxyC+VTP24s7G4A==";
        };
        _lpvpG5K1 = {
            "id" = "lpvpG5K1";
            "file" = "speedometer-4.jar";
            "hash" = "sha512-6EHzHHJa8Sv2Tg0uniYWJtwsNu8E2gTy9FaDKF+3qIfV+lHyAyHxoGpLN+Igbj0kw7HAI3gwCT8ZvP4Wo7K2Ow==";
        };
        _llZqGVt6 = {
            "id" = "llZqGVt6";
            "file" = "speedometer-5.jar";
            "hash" = "sha512-PYNHbRSctxxUh7yhP7C5M4oVngosjB89eZS762JOFr02bYjGD7+4k711/hSksdPsVBKlm9C676I2/C7Q8+VmpA==";
        };
        _uuKXGLbY = {
            "id" = "uuKXGLbY";
            "file" = "speedometer-5.jar";
            "hash" = "sha512-Xq/6fXJBksQYgUlxcRSLjrkGxV7KO4DzrhyxW0mzlBywAUILSgo9Wy0LW07dSsXjUwi99pNGPQK1A6uUdNJr3g==";
        };
        _9iiafEfe = {
            "id" = "9iiafEfe";
            "file" = "speedometer-5.1.jar";
            "hash" = "sha512-lISBbTtwWCC4V6HqZjJB0xN4VwqfwLOutSQGvCIq9k9VqlIVWEWYS+TA7LgK2/Of752qmlSUR7NDWxtIe550ew==";
        };
        _DnEnLEB3 = {
            "id" = "DnEnLEB3";
            "file" = "speedometer-5.1.jar";
            "hash" = "sha512-yUXCS5b/9IEfbLohdegZLDpweFIfo0DFcgP2OCbzCr5LzaBvV5/zDyxOLzxVY43hrcGeK3EKlpWMIm2rAWfMew==";
        };
        _K7xHmcFE = {
            "id" = "K7xHmcFE";
            "file" = "speedometer-6.0.jar";
            "hash" = "sha512-TnKDzJEN1+ztSh+X6paJsRv0B1M6EZjEYOqPxd3Vk4lx2ESuzir2ZnNXZNPOh2iGWtWoT5EMYlgeWvFmqYaZow==";
        };
        _lpZTflEx = {
            "id" = "lpZTflEx";
            "file" = "speedometer-6.0.jar";
            "hash" = "sha512-dTir20nZv3uENDHIPioA/f1bKjVx78T9HbyICfr/BSv8IxQBDEJJLmsOnWlk0PxOPrWyKtuC8VW5CGcm5YGk5g==";
        };
        _YKzxoeES = {
            "id" = "YKzxoeES";
            "file" = "speedometer-6.0.1.jar";
            "hash" = "sha512-4iO7FJh84nLYb1ZzTqfv9dr37pn0vFhxdvIiVeQm7CodwZ7gvPq7NhbijyIjjbeknMKD2Xfk7Ome+ZSUuU3RtQ==";
        };
        _7aoCRXOu = {
            "id" = "7aoCRXOu";
            "file" = "speedometer-6.0.1.jar";
            "hash" = "sha512-8K8Z9SMzJnoSZNvWstKJgjzCX62KbH8fZuZHuPh7aweH+iv766RRk7pTopSTVrPBz6whB6w0nRHn4VhV7YdHAg==";
        };
        _clZR3yTQ = {
            "id" = "clZR3yTQ";
            "file" = "speedometer-5.2.jar";
            "hash" = "sha512-Q3VlPJgzCGQ9Cn8XhOd8yRnY8kY4JslxeJU5fSuXphqNj+CaXJebMLViAQJqYrMRRgB8SkUu9fU6Fjsc6urAyQ==";
        };
        _XC63Tx60 = {
            "id" = "XC63Tx60";
            "file" = "speedometer-5.2.jar";
            "hash" = "sha512-kpa7Eyvw05l00S0Lxf79f83zhcFDUNaXZm27y4MP7jT/gxJNK46ATCtT64Soz2ih5JhWhE11wRoinIxmQbxpfg==";
        };
        _JQMwpheK = {
            "id" = "JQMwpheK";
            "file" = "speedometer-6.1.jar";
            "hash" = "sha512-BUD6g3uE3IKfQGV5HhhutOMYDCYEfiOQnQrXR0wImk1hz00DkGZdr/OKNO4cXCYxf2eYbKckQw+XwmCeN1qJuA==";
        };
        _np1C8eHv = {
            "id" = "np1C8eHv";
            "file" = "speedometer-6.1.jar";
            "hash" = "sha512-cQUU8F+MdMWiAhwTjKgmNkiQYG087GVZ0o7CP8gyDH8sx7sU3kE4ju/9Go7eb8V1nzo/SZX3C+XFvYspjh39nA==";
        };
        _M1j2sVyE = {
            "id" = "M1j2sVyE";
            "file" = "speedometer-6.2.jar";
            "hash" = "sha512-fHhKIUKWo/syJV+CdDH5MVwKobTnsejaSPAb+coiypqFS3pcPk1MAGgEQ6pXcyIu49jIWaejO+sL4xvGU9FElg==";
        };
        _N0NWgyCG = {
            "id" = "N0NWgyCG";
            "file" = "speedometer-6.2.jar";
            "hash" = "sha512-p5mYARcYQ550K1EAn8poauRZ6jjHwPOp//ZhqalB6qFt0Uv54nMicsopFU9CikCClGtvQ9kHRY8ebKl8QeuBqw==";
        };
        _ijCYCmdu = {
            "id" = "ijCYCmdu";
            "file" = "speedometer-6.2.1.jar";
            "hash" = "sha512-/rW5u0ZTCpeCG60FKqhIB7E7zjlTNdCFqEmF0bOsh4iVK1U14jd4H7r98z+PRrkLGMRjrYmRwBpas7Le3LsfLA==";
        };
        _nnT6GjKw = {
            "id" = "nnT6GjKw";
            "file" = "speedometer-6.2.1.jar";
            "hash" = "sha512-zPs5brg2aN7Lea+iddCJTBtUO31csg8vfelpwy5g5F0bHsdLQaGLSlSA9aCSy5unNABZgI9VvP+AoUcmag/gSA==";
        };
        _3czp41Ey = {
            "id" = "3czp41Ey";
            "file" = "speedometer-6.2.2.jar";
            "hash" = "sha512-omR43p1EfjPZeC9ESpQ+CyVf+KRkYLa/EB+aruEbWOPIHX/EzSkipX4g/BkoM6n34pJemoCh4/w04Xqp6XWMEA==";
        };
        _SZREkHiB = {
            "id" = "SZREkHiB";
            "file" = "speedometer-6.2.2.jar";
            "hash" = "sha512-w/+/9BKvymo6dcWTtPvWfDL/IsYl2ifrf8A8X67nSEV9c1je2mWxDeJlwO5ottdO19ZojDfRG/fzGUr9mmjDkQ==";
        };
        _AQWUvLp8 = {
            "id" = "AQWUvLp8";
            "file" = "speedometer-6.2.3-NeoForged.jar";
            "hash" = "sha512-LU0T+L9D4qADSeh79cnHpuBX1wsTDjCRZ/xDwNiEZUfGrCqg4kuzKGERhQGXWFBJKcgL6JD/+6Jh+UxZ78XFew==";
        };
        _WUjPI8P7 = {
            "id" = "WUjPI8P7";
            "file" = "speedometer-6.2.3-Fabric.jar";
            "hash" = "sha512-YmNVpe4PPbmmgfpx0RBjJNfOA/g4LbQYp441oIdGIDFrK6rKDHWLp5saxGwbaAqvlPDaKfjUeHY1OousU76XyQ==";
        };
        _yzbH4E0W = {
            "id" = "yzbH4E0W";
            "file" = "speedometer-6.2.4-NeoForged.jar";
            "hash" = "sha512-Q0jctMQRZDlAZtCjU8DBIg+VSaC+ylUy1lAoxwRAYi2GVqza+CQNMta/dkWMmp/DklITHuwrhB+TUE/B/aZfZQ==";
        };
        _2niBerTS = {
            "id" = "2niBerTS";
            "file" = "speedometer-6.2.4-Fabric.jar";
            "hash" = "sha512-54No2Y1LKrZ/7NkGzwh0zz0kBa9IpVI9Dp+qDQbfPhpDeahBG2KEY49SeuzEiQhZjwZAaRkU2ACZ40vVHskUZA==";
        };
        _bwF4ejWI = {
            "id" = "bwF4ejWI";
            "file" = "speedometer-6.2.4-1.17.1-fabric.jar";
            "hash" = "sha512-o4IiC8VjdeTZG6lhmUgT6zVhynNF8qN8xqfgvn812gt57oYTUnv4E0D063Lg1fSVQKOnxMegHC/oohPH2sURqw==";
        };
        _Qkg1hr9L = {
            "id" = "Qkg1hr9L";
            "file" = "speedometer-6.2.4-1.17.1-forge.jar";
            "hash" = "sha512-nf1FhFAwqC+2PYWBP8kxLh2R2lkb03JX91rsuCjFnNkJondTTs0TgC6pc3GuibatDlQf8v9p1UyJHeh41ZYz3g==";
        };
        _o0fFZwSr = {
            "id" = "o0fFZwSr";
            "file" = "speedometer-6.3.0-NeoForged.jar";
            "hash" = "sha512-2QS4LAbrC+tRk33oOo0WeFBewc+HmQISwPhyrGMkKsoTxxJDNcfF1r0g6ZaCOId9GHps24GBN23yt2TkFcFa3Q==";
        };
        _U8BImWqk = {
            "id" = "U8BImWqk";
            "file" = "speedometer-6.3.0-Fabric.jar";
            "hash" = "sha512-evvQaL0bpTFCgEPYseVzxMW81bfmJzrOR4K4ou9MQ1hBj7qt0ogkRFaYL0cbuSkajejKpZC8gZwy59kTkVCE+w==";
        };
        _TAamWiYC = {
            "id" = "TAamWiYC";
            "file" = "speedometer-neoforge-6.3.1_1.21.4.jar";
            "hash" = "sha512-uBzks5HFB0YPehrc8S4YeA1KhZOB8ya9E+yidXZknHCxJ8nkFhF0Yq6fR3VHHxeyIaWvsRVoIt1SeGM5DKIlpg==";
        };
        _pY4KsaFK = {
            "id" = "pY4KsaFK";
            "file" = "speedometer-neoforge-6.3.1_1.21.8.jar";
            "hash" = "sha512-FQAWK3ZTeW/WSvhHqsu825e+nvb5Lgxjhr6FojRi1WLyf4fhnES2iDT4buEb84yS1SdHodXc5t/WY/6bt9/Q9g==";
        };
        _E20dNZlL = {
            "id" = "E20dNZlL";
            "file" = "speedometer-fabric-6.3.1_1.21.4.jar";
            "hash" = "sha512-kwuVtJqRWppXmM2Pe8p0/MceUUGj5tXq2X5lnwB7UPmcG9C2+sMyMlOEi/OtBXUxvpGUHVStJli5SEFi1n8I9A==";
        };
        _26XIQXHn = {
            "id" = "26XIQXHn";
            "file" = "speedometer-fabric-6.3.1_1.21.8.jar";
            "hash" = "sha512-7kgqMufNp11FJc/yT7kBE81zBy94UwEc9nIo5rzwwcIy5IHuZuL0hhS/m2IqACW/olh3+ZXFhejyrhbgfIwFvg==";
        };
        _ukLirlZ5 = {
            "id" = "ukLirlZ5";
            "file" = "speedometer-fabric-6.4.0_1.21.9.jar";
            "hash" = "sha512-ES6QeoqpvewW29WqXSjGZiRe6UuB2dLMHIviGUUt5bYwJ3rdeeHlJEnpmhVf3iqUD/x85yHU/CDsnlNiZPYY5A==";
        };
        _MAnpbnLh = {
            "id" = "MAnpbnLh";
            "file" = "speedometer-neoforge-6.4.0_1.21.9.jar";
            "hash" = "sha512-EZ0GsuGI/dltsOuPIsEk557pG3eR21TasfMIwRKU5IV+R1/xkK95BHs49JwEHg04nHRtuvEU6i37LTSzErpYDA==";
        };
        _q3wTmyTZ = {
            "id" = "q3wTmyTZ";
            "file" = "speedometer-neoforge-6.4.1_1.21.10.jar";
            "hash" = "sha512-hFIJbFz1TTF9MGpJQqZ4yrnuHbTGOKXBlURW5asKt4HLl9Vn13OsclM8EYmLV4TBEPBnbj4RcyZ3TDo+noSUUA==";
        };
        _AQl0CKtn = {
            "id" = "AQl0CKtn";
            "file" = "speedometer-fabric-6.4.1_1.21.10.jar";
            "hash" = "sha512-qkvzSgnamlPu27q0n9nlst8AibhMLF016kRvHDmvbpm19OZ+rZhRtiKlKV6k+Y27kIHa67dYLd3cGF5LRXoKgg==";
        };
        _ahaFEy4e = {
            "id" = "ahaFEy4e";
            "file" = "speedometer-neoforge-6.4.2_1.21.11.jar";
            "hash" = "sha512-6u6+b10FdVTlO/4K3+Ic32Sdgw/UV5o2Oo86+bgMv8t8ogXY4aWvLM8WnldP+nmp+354/VTH9U5cnhaDLtMixA==";
        };
        _fxGrIl68 = {
            "id" = "fxGrIl68";
            "file" = "speedometer-fabric-6.4.2_1.21.11.jar";
            "hash" = "sha512-rinJb1LfTKiWy4iT2p0n96nnXTlFCXJYnR634hCT85gPnV8Ye3wr2W05i+Ata3Rk3M32qns+hUvYIbZtDNnojA==";
        };
        _IPNJEsO4 = {
            "id" = "IPNJEsO4";
            "file" = "speedometer-neoforge-6.4.2.1_26.1.2.jar";
            "hash" = "sha512-VhdJtZi4s+Sdh4YW+lnYEWJACPavUtzeAoSnH+ceQFZ/LB6hWfM7p8UI1gvWMgynFsfICBK+00yxrrQ7QmdjAA==";
        };
        _3V7Hve6z = {
            "id" = "3V7Hve6z";
            "file" = "speedometer-fabric-6.4.2.1_26.1.2.jar";
            "hash" = "sha512-XeC8N+GwefmpV0IQFCLqCt6hfQPj1DvfD21kxk4fHEn6S/DsMKmeRxwImW6oUiNAhojQbHIoQw4hYiqHu4JaNQ==";
        };
        _9ujKEHYJ = {
            "id" = "9ujKEHYJ";
            "file" = "speedometer-fabric-6.4.3_26.2.jar";
            "hash" = "sha512-0hVEDpJrhj/hd4abyesaN5hcUzPoPrZJAaUVvw0otxL5Cf7lCwpg3rHk8p9sZAI5YGWhHkgAI+eIGojsGfQsew==";
        };
        _twAhC6Ca = {
            "id" = "twAhC6Ca";
            "file" = "speedometer-neoforge-6.4.3_26.2.jar";
            "hash" = "sha512-znYlfIp+0ZSVH3EvugCaK/cpEE/8pZkDXIzqkKe0VOy4TOGDdDnc8FvfXbHp15gK3sNsxhFzTH7RH9TK5+Jv+g==";
        };
    in {
        "gRuVMbWw" = _gRuVMbWw;
        "kcucTUTE" = _kcucTUTE;
        "FvN0wmaA" = _FvN0wmaA;
        "7YtVaZha" = _7YtVaZha;
        "ywPPVMeT" = _ywPPVMeT;
        "jPhWQF2p" = _jPhWQF2p;
        "CVZiOOLk" = _CVZiOOLk;
        "dixMkdTY" = _dixMkdTY;
        "KkOG20Ri" = _KkOG20Ri;
        "fBTnYfDS" = _fBTnYfDS;
        "WzLCKfyq" = _WzLCKfyq;
        "lpvpG5K1" = _lpvpG5K1;
        "llZqGVt6" = _llZqGVt6;
        "uuKXGLbY" = _uuKXGLbY;
        "9iiafEfe" = _9iiafEfe;
        "DnEnLEB3" = _DnEnLEB3;
        "K7xHmcFE" = _K7xHmcFE;
        "lpZTflEx" = _lpZTflEx;
        "YKzxoeES" = _YKzxoeES;
        "7aoCRXOu" = _7aoCRXOu;
        "clZR3yTQ" = _clZR3yTQ;
        "XC63Tx60" = _XC63Tx60;
        "JQMwpheK" = _JQMwpheK;
        "np1C8eHv" = _np1C8eHv;
        "M1j2sVyE" = _M1j2sVyE;
        "N0NWgyCG" = _N0NWgyCG;
        "ijCYCmdu" = _ijCYCmdu;
        "nnT6GjKw" = _nnT6GjKw;
        "3czp41Ey" = _3czp41Ey;
        "SZREkHiB" = _SZREkHiB;
        "AQWUvLp8" = _AQWUvLp8;
        "WUjPI8P7" = _WUjPI8P7;
        "yzbH4E0W" = _yzbH4E0W;
        "2niBerTS" = _2niBerTS;
        "bwF4ejWI" = _bwF4ejWI;
        "Qkg1hr9L" = _Qkg1hr9L;
        "o0fFZwSr" = _o0fFZwSr;
        "U8BImWqk" = _U8BImWqk;
        "TAamWiYC" = _TAamWiYC;
        "pY4KsaFK" = _pY4KsaFK;
        "E20dNZlL" = _E20dNZlL;
        "26XIQXHn" = _26XIQXHn;
        "ukLirlZ5" = _ukLirlZ5;
        "MAnpbnLh" = _MAnpbnLh;
        "q3wTmyTZ" = _q3wTmyTZ;
        "AQl0CKtn" = _AQl0CKtn;
        "ahaFEy4e" = _ahaFEy4e;
        "fxGrIl68" = _fxGrIl68;
        "IPNJEsO4" = _IPNJEsO4;
        "3V7Hve6z" = _3V7Hve6z;
        "9ujKEHYJ" = _9ujKEHYJ;
        "twAhC6Ca" = _twAhC6Ca;
        "fabric-1.20" = _XC63Tx60;
        "fabric-1.20.1" = _XC63Tx60;
        "fabric-1.20.2" = _XC63Tx60;
        "fabric-1.20.3" = _XC63Tx60;
        "fabric-1.20.4" = _XC63Tx60;
        "fabric-1.20.5" = _XC63Tx60;
        "fabric-1.20.6" = _XC63Tx60;
        "fabric-1.21" = _E20dNZlL;
        "fabric-1.21.1" = _E20dNZlL;
        "fabric-1.21.2" = _E20dNZlL;
        "fabric-1.21.3" = _E20dNZlL;
        "fabric-1.21.4" = _E20dNZlL;
        "fabric-1.21.5" = _26XIQXHn;
        "fabric-1.17.1" = _bwF4ejWI;
        "fabric-1.18" = _bwF4ejWI;
        "fabric-1.18.1" = _bwF4ejWI;
        "fabric-1.18.2" = _bwF4ejWI;
        "fabric-1.21.6" = _26XIQXHn;
        "fabric-1.21.7" = _26XIQXHn;
        "fabric-1.21.8" = _26XIQXHn;
        "fabric-1.21.9" = _AQl0CKtn;
        "fabric-1.21.10" = _AQl0CKtn;
        "fabric-1.21.11" = _fxGrIl68;
        "fabric-26.1" = _3V7Hve6z;
        "fabric-26.1.1" = _3V7Hve6z;
        "fabric-26.1.2" = _3V7Hve6z;
        "fabric-26.2" = _9ujKEHYJ;
        "forge-1.20" = _clZR3yTQ;
        "forge-1.20.1" = _clZR3yTQ;
        "forge-1.20.2" = _clZR3yTQ;
        "forge-1.20.3" = _clZR3yTQ;
        "forge-1.20.4" = _clZR3yTQ;
        "forge-1.20.5" = _clZR3yTQ;
        "forge-1.20.6" = _clZR3yTQ;
        "forge-1.17.1" = _Qkg1hr9L;
        "neoforge-1.21" = _3czp41Ey;
        "neoforge-1.21.1" = _3czp41Ey;
        "neoforge-1.21.2" = _3czp41Ey;
        "neoforge-1.21.3" = _3czp41Ey;
        "neoforge-1.21.4" = _TAamWiYC;
        "neoforge-1.21.5" = _pY4KsaFK;
        "neoforge-1.21.6" = _pY4KsaFK;
        "neoforge-1.21.7" = _pY4KsaFK;
        "neoforge-1.21.8" = _pY4KsaFK;
        "neoforge-1.21.9" = _q3wTmyTZ;
        "neoforge-1.21.10" = _q3wTmyTZ;
        "neoforge-1.21.11" = _ahaFEy4e;
        "neoforge-26.1.2" = _IPNJEsO4;
        "neoforge-26.2" = _twAhC6Ca;
        "pkg-1.0" = _kcucTUTE;
        "pkg-2.0" = _7YtVaZha;
        "pkg-3.0" = _jPhWQF2p;
        "pkg-3.1" = _dixMkdTY;
        "pkg-3.2" = _fBTnYfDS;
        "pkg-4" = _lpvpG5K1;
        "pkg-5" = _uuKXGLbY;
        "pkg-5.1" = _DnEnLEB3;
        "pkg-6.0" = _lpZTflEx;
        "pkg-6.0.1" = _7aoCRXOu;
        "pkg-5.2" = _XC63Tx60;
        "pkg-6.1" = _np1C8eHv;
        "pkg-6.2" = _N0NWgyCG;
        "pkg-6.2.1" = _nnT6GjKw;
        "pkg-6.2.2" = _SZREkHiB;
        "pkg-6.2.3" = _WUjPI8P7;
        "pkg-6.2.4" = _Qkg1hr9L;
        "pkg-6.3.0" = _U8BImWqk;
        "pkg-6.3.1" = _26XIQXHn;
        "pkg-6.4.0" = _MAnpbnLh;
        "pkg-6.4.1" = _AQl0CKtn;
        "pkg-6.4.2" = _fxGrIl68;
        "pkg-6.4.2.1" = _3V7Hve6z;
        "pkg-6.4.3" = _twAhC6Ca;
        "default" = _twAhC6Ca;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "speedometer";
        id = "V7fjX9gd";
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