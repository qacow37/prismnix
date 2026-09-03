{lib, callPackage, ...}:
let
    versions = (let
        _ZIvC7pei = {
            "id" = "ZIvC7pei";
            "file" = "ars_nouveau-1.20.1-4.2.4-all.jar";
            "hash" = "sha512-bLdW+i6GuHWHNldSDGuqQ1YUDe6CH8v+OH9N4eb9NhJ08e7lVuNp3CLx8S0n44dT8scdDYXFKEVSAvb9SzW4Mg==";
        };
        _pqgQeR8N = {
            "id" = "pqgQeR8N";
            "file" = "ars_nouveau-1.19.2-3.17.10.jar";
            "hash" = "sha512-nK3wOUv8Ftuehh8uRAXzTbNRoOZlP6CTCehNTfe8Z5gSP11q8p8zbqrcuMBmDgJMfCkAPRzlSPkXNPiu6qBW9g==";
        };
        _zVcbr1HC = {
            "id" = "zVcbr1HC";
            "file" = "ars_nouveau-1.19.2-3.17.12.jar";
            "hash" = "sha512-BZvWByBgcUKce4OtIj0swKz0xgYCEMiMDLqJpod+9kHLbjBBYzg1faM7SFJudkNoYGn7dRe7DJb1HS9tv5x8Qg==";
        };
        _uW3BJTEA = {
            "id" = "uW3BJTEA";
            "file" = "ars_nouveau-1.20.1-4.3.0-all.jar";
            "hash" = "sha512-uKR+r6Z10nvLX5P5Ng3VN6ak6HY0KwhMHLVe63ZY9D0Qk8uLewYMpJLUQJ4cmbZrJRUHxw0bIaZdZ0824ZXnxA==";
        };
        _j0U7icsc = {
            "id" = "j0U7icsc";
            "file" = "ars_nouveau-1.20.1-4.3.0-all.jar";
            "hash" = "sha512-2Kx0csNDQyi/N6zoRK2/AV+JgOzoGz2EHdXxKp/gTT+ph4etnLmaMfmGowP6fmQ9D71qTnoVpN2NgEAbPd5oIw==";
        };
        _zkByvUzn = {
            "id" = "zkByvUzn";
            "file" = "ars_nouveau-1.19.2-3.18.0.jar";
            "hash" = "sha512-NsWx3po2HCrQauiwUCOiW2FEPWwjtBSi1dmaXMyvbCubSizmxMgh7QhfpJVPnEEnXPX1N+gZrYgYEOyWG+piVw==";
        };
        _Vze5d23n = {
            "id" = "Vze5d23n";
            "file" = "ars_nouveau-1.20.1-4.4.0-all.jar";
            "hash" = "sha512-9FkiDxxEgkernijn5PtPkGeSG+NftPUyhNspz1ItH2p2/jZJRJXsaLxJea0LmjSr4n5wI5JzG5KTHbafVqkZIw==";
        };
        _y8LyFmNc = {
            "id" = "y8LyFmNc";
            "file" = "ars_nouveau-1.19.2-3.19.0.jar";
            "hash" = "sha512-62dQjUV2we8kQ2jDGIK4PUX3yhtlTkBhPavIGKPylnqeHhX+GkRg5lIFRMYDvo103f6sJs2A1kAOd7yl3vK3fw==";
        };
        _je1NQgBI = {
            "id" = "je1NQgBI";
            "file" = "ars_nouveau-1.20.1-4.5.0-all.jar";
            "hash" = "sha512-9D20STvHqBU52MjVY8Pv7YccSlDetYUQeadoiFxhZtnwovUbotaqcHWtoAuJI3zIJ0ezPXqlgVAOVLCBOUluzw==";
        };
        _biETpsbh = {
            "id" = "biETpsbh";
            "file" = "ars_nouveau-1.19.2-3.20.0.jar";
            "hash" = "sha512-Ufz2FOiZgSqYKJz0VtwvaIbszJvafN7MMe98w+66H9uN4FbC2vD+wWcg0rNSQQ4F/zfHBa/+VVj4PRfwElXZhw==";
        };
        _xdITBwya = {
            "id" = "xdITBwya";
            "file" = "ars_nouveau-1.20.1-4.6.0-all.jar";
            "hash" = "sha512-GIUw8RFsB/ly5Cn3YqxXYNa8N16YdJijWM+bH9cKOQLD2YFgke+CAB+H+Fg9y747RAd9MY6vbANfurrx0XJy3A==";
        };
        _CjoGOxiS = {
            "id" = "CjoGOxiS";
            "file" = "ars_nouveau-1.20.1-4.7.0-all.jar";
            "hash" = "sha512-tPCP1ZhZUJUOHcfXHIkohgozpfb3GtIRZnsoRE5mUEpsJXFlHcrQKqn2lfM1WN11hryw0ooKj3cVQa1UJOVhwQ==";
        };
        _e9HNjv3O = {
            "id" = "e9HNjv3O";
            "file" = "ars_nouveau-1.19.2-3.21.0.jar";
            "hash" = "sha512-TPhj37aEyzzuwaH4JH44E7gdlf9lyLG3WJUOxO+5ikWH6QJ6V0VO06Ey0Ud6JMLFM9J85XnMQtyssfn+PbIDyA==";
        };
        _8164ilRA = {
            "id" = "8164ilRA";
            "file" = "ars_nouveau-1.20.1-4.8.1-all.jar";
            "hash" = "sha512-uT6dAaBfogmTUQkbIrgwMC1Atou9AVgwHVN7LLrSgdS1ikg3ZjctxJRjxVwKgd034vxUPu8R7jW0aaW5u7X+vg==";
        };
        _LuCLFFCk = {
            "id" = "LuCLFFCk";
            "file" = "ars_nouveau-1.19.2-3.22.1.jar";
            "hash" = "sha512-BZjRGSPkn7HclP9u8CO3LKJR+vhF0FIB0MSxutIHhbDCE70Hg8Z0OC76VrG7vu4M3DKZLVmwXzXA9JlP0NBsZA==";
        };
        _ffFSfxZE = {
            "id" = "ffFSfxZE";
            "file" = "ars_nouveau-1.18.2-2.9.0.jar";
            "hash" = "sha512-zlfpNf9B5NaHNOO7+/txixIzXw3yssG+XxUl+oCIg8fYVpChAY31QMpLeg7yCkapU1YkO7gBxyHEyf/yrruXuQ==";
        };
        _Wypz6cmk = {
            "id" = "Wypz6cmk";
            "file" = "ars_nouveau-1.20.1-4.8.3-all.jar";
            "hash" = "sha512-OeuMeBpm0wqopRfIWi5VuzWsxQA0dQuccpG3FPjEzHRhhCu7FrMjASEZLIEnholWonCAGCLZNHTiy+i50b0bpA==";
        };
        _VEGYBbXt = {
            "id" = "VEGYBbXt";
            "file" = "ars_nouveau-1.19.2-3.22.2.jar";
            "hash" = "sha512-oAtzXf1NM6eTALUEkRFQwgEz+DGEtdadA+BWZEMAVOrOIB+dkNYFvvD8new6vEAh7l4IxYb9qU4T2hCIbjqCiA==";
        };
        _bm2MrJeJ = {
            "id" = "bm2MrJeJ";
            "file" = "ars_nouveau-1.19.2-3.22.3.jar";
            "hash" = "sha512-gW+D13j9cvoOI4iE2mCpjC19vgdqtUgFc6FTeyvAtBY+gKaJ5lPSIbKX12v0qgTtYbOircDXMBEibUWF0PNJ4g==";
        };
        _qtW93rN7 = {
            "id" = "qtW93rN7";
            "file" = "ars_nouveau-1.20.1-4.9.0-all.jar";
            "hash" = "sha512-qAFFavH2iJ7qpxsQGgTAmSJ5EMp/yKjeDIQmiudm00qVkapHzjngh5pam9bfjuboGAyt40L7N1VnVXA4Y1ROIg==";
        };
        _c8Ssk6O6 = {
            "id" = "c8Ssk6O6";
            "file" = "ars_nouveau-1.21.1-5.8.2-all.jar";
            "hash" = "sha512-N/ZFXxpHcAyZHM5x5GJiklbnxZaWevCkPxSEysT4qLHIa5XlWqkYSHMJ2vC4abRiytkiX/iIHJvRiqunxCN4zQ==";
        };
        _5FicuxZm = {
            "id" = "5FicuxZm";
            "file" = "ars_nouveau-1.20.1-4.12.6-all.jar";
            "hash" = "sha512-bZ/Cv6oz1JOjxXWHYzdUmTLZTrK00l3lk0IGOgkD3RJ32MfcxTeK1WxccBvYfOj5RWouN3U3bFgaXAj9YGRP1A==";
        };
        _3ZneDEV4 = {
            "id" = "3ZneDEV4";
            "file" = "ars_nouveau-1.21.1-5.8.3-all.jar";
            "hash" = "sha512-3c6GEXxNugeQ7NcL4o9BTPrm9Ck4/Yg+20wmnmczCaihtAwuDiPU16DZeZnRBa2vIkqq9Nn45SgzmtGIfO/YRg==";
        };
        _asuvWDxU = {
            "id" = "asuvWDxU";
            "file" = "ars_nouveau-1.21.1-5.8.4-all.jar";
            "hash" = "sha512-JYObA3F46zeC0qUQyCHcqeDsbHuJxUj6g+Yh7TznaqnnXPipFGQ1cuqrS52tfMihsqGT4xQabtk8pcu2Zr49lg==";
        };
        _eWFT4zXG = {
            "id" = "eWFT4zXG";
            "file" = "ars_nouveau-1.21.1-5.8.5.jar";
            "hash" = "sha512-9ViQopkSYo0Hc6Vk99+EY0uk52HN8Vv7RpvcTBvcGW8JZL9MgTHoqF3PuO1J6e9Uk1E7SSnub/otiHjGJ8I9Aw==";
        };
        _qVheh4H2 = {
            "id" = "qVheh4H2";
            "file" = "ars_nouveau-1.21.1-5.8.6.jar";
            "hash" = "sha512-D2eVlgr6Vl2ver+jq4e7tvAO7olDG8qQw2WGpQFC3DhlTFy86XzSBSe30qnmIszUEEqzkOUrLJ2SjQgzHqXL7w==";
        };
        _Hw2aD01e = {
            "id" = "Hw2aD01e";
            "file" = "ars_nouveau-1.20.1-4.12.7-all.jar";
            "hash" = "sha512-8+Or8mD7PvTFtrcyTAVYAhNfgvTFUJhvTpOxoYbJtJXNi2OW7YmrCIuV5hdsC54pDMxppSjFIc0b/xmTWsNoNg==";
        };
        _6HjOoz99 = {
            "id" = "6HjOoz99";
            "file" = "ars_nouveau-1.21.1-5.9.0.jar";
            "hash" = "sha512-qabDsrWEQR9f9wRDC5h5FhzrPGirxsC4ll4EaGMF6kcx6BHVtPesIZYcAjVV0bjWtr8z0pbUlg6h5PWiR5afjw==";
        };
        _EqUriQjO = {
            "id" = "EqUriQjO";
            "file" = "ars_nouveau-1.21.1-5.9.1.jar";
            "hash" = "sha512-IkYFA7Fn83YvMc8YNPOt5ZiU99XgFvxDuSds2MKsMxjdOaUT88PMmPFUvCoWTqKOmWprdYj119VYXtkPa+8KPw==";
        };
        _OBJEolKK = {
            "id" = "OBJEolKK";
            "file" = "ars_nouveau-1.21.1-5.9.2.jar";
            "hash" = "sha512-wKQlh0xRqF7vGgcL4Bzb2Qv9A52WCbbZG5TejXsTBBdJ78hP9SP/G5oJM0nuBX4Hw0exw4gVGCEsT17RQa1Q9A==";
        };
        _OxDRzp1L = {
            "id" = "OxDRzp1L";
            "file" = "ars_nouveau-1.21.1-5.9.3.jar";
            "hash" = "sha512-ik1MA2c1Vxh1Adls5dZDlYDQ9WMbB8SeFu+k9SIw59FzkRs2kqXDzEs1T9CPdrZGXRzehL1wkx+rsMgTrOt+kA==";
        };
        _XbkLdBPV = {
            "id" = "XbkLdBPV";
            "file" = "ars_nouveau-1.21.1-5.9.4.jar";
            "hash" = "sha512-oAqfzMK28FLFfLF/fF8z/hwWRN2eQlAJ096cNPCW4L13oN5vbdI5YdSY05xYmJxJguCFNruFAnZTp5qUpFA9lw==";
        };
        _wMbhv5fp = {
            "id" = "wMbhv5fp";
            "file" = "ars_nouveau-1.21.1-5.10.0.jar";
            "hash" = "sha512-lxthcBJD+TFq+vBdfqFda2zPBvA4kM8BmUQ5r1AQAs+2R9KZiYwPLexpcgjYEbvpUz/L5C3v5mg9646vSXLbrg==";
        };
        _GDlb35ZZ = {
            "id" = "GDlb35ZZ";
            "file" = "ars_nouveau-1.21.1-5.10.1.jar";
            "hash" = "sha512-LlZPYegI2yDgvTsXZc1iBj8wydW7ohoS0nAKEF4+EPWUhVo4iAMCfZcgDGsGvUh1Ye6AfCNv4nmX9OHR/THw+A==";
        };
        _25UIRyBN = {
            "id" = "25UIRyBN";
            "file" = "ars_nouveau-1.21.1-5.10.2.jar";
            "hash" = "sha512-jSxOOBkyGAWw7QYvv969ATZJbeXF6xKqVD+gxOlMJNEe9o96ztH8Afcv+NAXv7ZaQZDQmgU2T6ZKEDwQg/zNEg==";
        };
        _xIV96Oiu = {
            "id" = "xIV96Oiu";
            "file" = "ars_nouveau-1.21.1-5.10.3.jar";
            "hash" = "sha512-ptgx5ZK4tfjk817mPF9/enes/XwQPZ9AqvCjvJ2NirBWNDW2EDLfucncVFlBTXSSQ5qQXBg6X/NhS/q/A8pB8g==";
        };
        _kbGRLdlE = {
            "id" = "kbGRLdlE";
            "file" = "ars_nouveau-1.21.1-5.10.4.jar";
            "hash" = "sha512-EsH78BtqEXt6e7fxHE4Mdb7KbPMDpjjbuOgZALZCufLwG027WNKu+HhEu7kZtoKiJKyXaGzVjjDI8a0j1exiug==";
        };
        _DwPYVJRe = {
            "id" = "DwPYVJRe";
            "file" = "ars_nouveau-1.21.1-5.10.5.jar";
            "hash" = "sha512-cXqdAle+l7im4xLD4ocMNAFjTlCzJpiVPejXMjaw7GDt4mA0/n2+huQp7ih6me7gbPVjbuiVXtCYf6gTXqLEgw==";
        };
        _pFwdTxwL = {
            "id" = "pFwdTxwL";
            "file" = "ars_nouveau-1.21.1-5.10.6.jar";
            "hash" = "sha512-kXfqjzrXQ6begrq4O9Tp6CyTdELH8JPCnOKhCccdeftcHpPD8H3nJjbbonIDTzVxE1cwBoNBOZUDQCikzVXVbQ==";
        };
        _o3KBA7yy = {
            "id" = "o3KBA7yy";
            "file" = "ars_nouveau-1.21.1-5.11.0.jar";
            "hash" = "sha512-Dxzyz6IHaVFvaVV7ZFMUxNul4cFykJ6QSWhRz2C4dqYBC0fl2rz3zbpu5hdqeulEcczunHEE2j7FHfzIMSaciQ==";
        };
        _iZimtaF0 = {
            "id" = "iZimtaF0";
            "file" = "ars_nouveau-1.21.1-5.11.1.jar";
            "hash" = "sha512-psLLUllD1QZwX4ShQN/GDjGetyYIhHp9No4tL+ctkm+PPKK5si3iSqdNcidFWJ9lFYzXZ5ZaRVIAPPYWjlaHbg==";
        };
        _jQHRV6Y0 = {
            "id" = "jQHRV6Y0";
            "file" = "ars_nouveau-1.21.1-5.11.2.jar";
            "hash" = "sha512-B4vwm+/uSMUQ3zb3C3UnsYEgWmY7c+lFbqBKqQwdBgEQKV7EuBZ26BX5FonjTt0+e6XtuHwMW0+5QA6tLHuv5A==";
        };
        _BmGGrC9A = {
            "id" = "BmGGrC9A";
            "file" = "ars_nouveau-1.21.1-5.11.3.jar";
            "hash" = "sha512-L3ZKHsreSih6+iUeHjQMmYXn9FIf1mbldg9hJgoIYMi9qyPLoGi+IclMamqHIj2ajtQ0LPbFYE7Cw60XF7w4Ng==";
        };
        _IFrXME1k = {
            "id" = "IFrXME1k";
            "file" = "ars_nouveau-1.21.1-5.11.4.jar";
            "hash" = "sha512-c8tLXoKjnvuLmtWoIDjP/+vj/UXEitm6CJQPqAEq8B9342NDE3zX+sxMaQA8ERVW/pCMffpzHTVZqWaYq93RyQ==";
        };
        _8VP4YHYr = {
            "id" = "8VP4YHYr";
            "file" = "ars_nouveau-1.21.1-5.11.5.jar";
            "hash" = "sha512-eElBj5haZlv8y455CrVg+c+BNUsuqwPrbgPlXycLvGEaZuzBHgnVOfLldVvHtoC3+oW0bEm97pIR+x659M+xvA==";
        };
        _ZjQKuuy5 = {
            "id" = "ZjQKuuy5";
            "file" = "ars_nouveau-1.21.1-5.11.6.jar";
            "hash" = "sha512-kyqtrNQlHnX9On6aZvjaImur09pncjq7rDGadQpsw7wkAbk/LeDhNaRtOX9Zgo5t1EMT/efFnw8iBnj+vqvADA==";
        };
        _7it3AMKj = {
            "id" = "7it3AMKj";
            "file" = "ars_nouveau-1.21.1-5.11.7.jar";
            "hash" = "sha512-miTD9XgU3PvGFKnOYByQMCX9VINpZrs4Q2tiexx2wgzw+K2VC0e5eB3Za4ZGqG6lUSyB4WepnTqM5SBTH1YJ0g==";
        };
        _lEeNuwlW = {
            "id" = "lEeNuwlW";
            "file" = "ars_nouveau-1.21.1-5.12.0.jar";
            "hash" = "sha512-0fwg2ypJx/3LM9/fgBmnp+Teh1PX+6tuunY9rFHY7GRGvfxjhlHf1tLzX3CqCYiQmVQDv/VUdODkk4jX+C1XdQ==";
        };
        _7IK2KsiH = {
            "id" = "7IK2KsiH";
            "file" = "ars_nouveau-1.21.1-5.12.1.jar";
            "hash" = "sha512-nL1c1+xpLAUqTKO2x9giAGOARox1tVn6Q3z6csioTkX0wFtFetrCjSy8ExAPcz2AuZBN4t5auXmlJUF6GzkZdA==";
        };
        _ugLa4qlw = {
            "id" = "ugLa4qlw";
            "file" = "ars_nouveau-1.21.1-5.13.0.jar";
            "hash" = "sha512-YsxDztx/2pxKEF/bg1vxv5j9ZMbgkBhU1KhLdYqBc9AsTcEZlD9VhTYcM91J0cP7c+06RWfnCpNG/LFxy1rNmA==";
        };
    in {
        "ZIvC7pei" = _ZIvC7pei;
        "pqgQeR8N" = _pqgQeR8N;
        "zVcbr1HC" = _zVcbr1HC;
        "uW3BJTEA" = _uW3BJTEA;
        "j0U7icsc" = _j0U7icsc;
        "zkByvUzn" = _zkByvUzn;
        "Vze5d23n" = _Vze5d23n;
        "y8LyFmNc" = _y8LyFmNc;
        "je1NQgBI" = _je1NQgBI;
        "biETpsbh" = _biETpsbh;
        "xdITBwya" = _xdITBwya;
        "CjoGOxiS" = _CjoGOxiS;
        "e9HNjv3O" = _e9HNjv3O;
        "8164ilRA" = _8164ilRA;
        "LuCLFFCk" = _LuCLFFCk;
        "ffFSfxZE" = _ffFSfxZE;
        "Wypz6cmk" = _Wypz6cmk;
        "VEGYBbXt" = _VEGYBbXt;
        "bm2MrJeJ" = _bm2MrJeJ;
        "qtW93rN7" = _qtW93rN7;
        "c8Ssk6O6" = _c8Ssk6O6;
        "5FicuxZm" = _5FicuxZm;
        "3ZneDEV4" = _3ZneDEV4;
        "asuvWDxU" = _asuvWDxU;
        "eWFT4zXG" = _eWFT4zXG;
        "qVheh4H2" = _qVheh4H2;
        "Hw2aD01e" = _Hw2aD01e;
        "6HjOoz99" = _6HjOoz99;
        "EqUriQjO" = _EqUriQjO;
        "OBJEolKK" = _OBJEolKK;
        "OxDRzp1L" = _OxDRzp1L;
        "XbkLdBPV" = _XbkLdBPV;
        "wMbhv5fp" = _wMbhv5fp;
        "GDlb35ZZ" = _GDlb35ZZ;
        "25UIRyBN" = _25UIRyBN;
        "xIV96Oiu" = _xIV96Oiu;
        "kbGRLdlE" = _kbGRLdlE;
        "DwPYVJRe" = _DwPYVJRe;
        "pFwdTxwL" = _pFwdTxwL;
        "o3KBA7yy" = _o3KBA7yy;
        "iZimtaF0" = _iZimtaF0;
        "jQHRV6Y0" = _jQHRV6Y0;
        "BmGGrC9A" = _BmGGrC9A;
        "IFrXME1k" = _IFrXME1k;
        "8VP4YHYr" = _8VP4YHYr;
        "ZjQKuuy5" = _ZjQKuuy5;
        "7it3AMKj" = _7it3AMKj;
        "lEeNuwlW" = _lEeNuwlW;
        "7IK2KsiH" = _7IK2KsiH;
        "ugLa4qlw" = _ugLa4qlw;
        "forge-1.20.1" = _Hw2aD01e;
        "forge-1.19.2" = _bm2MrJeJ;
        "forge-1.19.3" = _zVcbr1HC;
        "forge-1.19.4" = _zVcbr1HC;
        "forge-1.18.2" = _ffFSfxZE;
        "neoforge-1.20.1" = _Hw2aD01e;
        "neoforge-1.21.1" = _ugLa4qlw;
        "neoforge-1.21" = _ugLa4qlw;
        "default" = _ugLa4qlw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ars-nouveau";
        id = "TKB6INcv";
        type = "mod";
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
in callPackage fn {}