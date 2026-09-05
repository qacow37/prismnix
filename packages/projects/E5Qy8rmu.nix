{lib, callPackage, ...}:
let
    versions = (let
        _vl22KqxA = {
            "id" = "vl22KqxA";
            "file" = "ductwork-0.1.0-beta3.jar";
            "hash" = "sha512-4jRdPIrvNxbltLwZllwrPxTH5I2NuKZ+20QTlpjTm6fPno8FAFInATzxlCdErhxAc53vtdk/FNUr0PTKsrWwYw==";
        };
        _KvLXSovl = {
            "id" = "KvLXSovl";
            "file" = "ductwork-0.1.0.jar";
            "hash" = "sha512-98qmcMIDMJurjevwON1ws7GV43gUihv3xCvLzNUb5BVZz6rTxF2QuM+om2hHikCxYoEUr+2ejtW/dfVHbnMPng==";
        };
        _RiOfN7Nr = {
            "id" = "RiOfN7Nr";
            "file" = "ductwork-0.1.1.jar";
            "hash" = "sha512-/5vKMzEoRR3QeBUIPDlJEVZhh8ymuFw1n31etiiv3o6J6YdN9mCTKqQFlYz12m9pOkECyGQlSQteqdoM9c/nrw==";
        };
        _n10tuWgd = {
            "id" = "n10tuWgd";
            "file" = "ductwork-0.1.2.jar";
            "hash" = "sha512-I7g6K9OuColr3XipQRyaVbc4eorhBfPxV7SLEduS9I4dFOSzgYsCeQ286q7ctAzrUZT4WgRb/VsWKiTJ0Zjjiw==";
        };
        _cyInNyEW = {
            "id" = "cyInNyEW";
            "file" = "ductwork-0.2.0.jar";
            "hash" = "sha512-qIoB5nmFSxIuSIguR48sY0kKxPZWE1u6MmGxP7Ml+nzaZLHDeo9r3S2OK8fUJpqcF6fuojlQnxRpXre4xlKf4g==";
        };
        _C2bLc5lZ = {
            "id" = "C2bLc5lZ";
            "file" = "ductwork-0.2.1.jar";
            "hash" = "sha512-a9GofY9fveFJewUefTVxQ7P3LfyoMiASKI5AjLeDnbeQlFmD5ijnETGqnF5ccCTRJNT5Qza8hvGsIMj+shSGVA==";
        };
        _Wz5mxZBv = {
            "id" = "Wz5mxZBv";
            "file" = "ductwork-0.2.2.jar";
            "hash" = "sha512-l7q3a5SosWBlNJNLYVHOnpuPHm68kpl7pVroIfXVyyUz+BJ4iQna78IlYygPEXGXqhDS5M22Hb1TTAGbME3pQQ==";
        };
        _VCpKEQMz = {
            "id" = "VCpKEQMz";
            "file" = "ductwork-0.2.3.jar";
            "hash" = "sha512-2dASKCgNH2EAFl9QsPyFCU5BDdkbJeDfOV4jb9cG9WVc3LBy+SzAm22qKca4wBQvKyJ5EvE6WVYi2Bac4xW43Q==";
        };
        _IiJG0QRQ = {
            "id" = "IiJG0QRQ";
            "file" = "ductwork-0.3.0.jar";
            "hash" = "sha512-fN6B8sOhXT0nXNCXH76aAy+I919RPJPftxAtxgKbc0dt6gpVbTBOzQRr2KIq3yhVIEf6YIOKw3ygna0DFhOvkA==";
        };
        _xNdw3pdI = {
            "id" = "xNdw3pdI";
            "file" = "ductwork-0.3.1.jar";
            "hash" = "sha512-HhoXFlbsR2ctyD03DPP3kylbhm1PSH+aZ4LLklB0r2Qvs1dqj00YLbjnUArRqHT1q0c6X1A20yX7ZCucOM2KHg==";
        };
        _HvoibrXu = {
            "id" = "HvoibrXu";
            "file" = "ductwork-0.3.2.jar";
            "hash" = "sha512-YMqCoo5WjVeqjrZu1lJ0mX5dIhp1VC7m2GeDjrlSu2a5cE0kTjzcXJZTdrsGxi6RP8SyCBWfppLsBY4e07pz6w==";
        };
        _tTndsw5q = {
            "id" = "tTndsw5q";
            "file" = "ductwork-0.4.0.jar";
            "hash" = "sha512-sIy9cw9SCOXqC/Hd2j7NEX9k/gfEI6XEyhHfUzjq4OQod7x3kOE8vu8fcrsau4f4Y9ays8tu+UXY9YihGerPJw==";
        };
        _8G11jVOO = {
            "id" = "8G11jVOO";
            "file" = "ductwork-0.4.1.jar";
            "hash" = "sha512-k0qGC0qDvijzEwEi07l3dHN/MREyMxPDrEJOC6oYzisgWzSYUXfwoGCpUEDwkdkGfcPdq2qIg8Wr26NlSiVD5w==";
        };
        _OrNcrutk = {
            "id" = "OrNcrutk";
            "file" = "ductwork-0.4.2.jar";
            "hash" = "sha512-DfBuBNBSJMICzCSTlULFPeyCUlhXbXECsfaSM//9tr9PU95QBDuzpC1W0iBVave4e3/Hj1eAo1z+IfffmMX2/g==";
        };
        _eRBDiCF6 = {
            "id" = "eRBDiCF6";
            "file" = "ductwork-0.4.3.jar";
            "hash" = "sha512-j1yAhNKGIV+OZBKMBfks84JDNq2II7TZE8mxsME/bFPbrMIG3VcfEIbSjn09LqNptsDI19ICCnkwj1vwk+2MEw==";
        };
        _z08jRLgN = {
            "id" = "z08jRLgN";
            "file" = "ductwork-0.5.0.jar";
            "hash" = "sha512-MZhp+lQiwvzOdtRfUh78C18AUCtIXRPZPJUNxDXybGZFTGU+Qlg0er2pZ4unR1dSCH8KShDSQRDPLLkZSMnnNQ==";
        };
        _NuIeBoxD = {
            "id" = "NuIeBoxD";
            "file" = "ductwork-0.6.0.jar";
            "hash" = "sha512-rND8iqRge6JFFNNuhS5RO0pB+8nJXmVKhfvtEfD1xC3m2xzW0ER5HVX6gIkjBdEkY8BVzzAKWj4XQMYHl01xdw==";
        };
        _Kvrmv9nf = {
            "id" = "Kvrmv9nf";
            "file" = "ductwork-0.7.0.jar";
            "hash" = "sha512-D0cy3Yw8EVgcLYjNeYZxgaYRIRGI4HVwJq0C5o6beX+nl7Mt+LUoC1GzbJ2iNHT7gDxbJ9j4H9rTpbp7sYgHgA==";
        };
        _iMoAWgBv = {
            "id" = "iMoAWgBv";
            "file" = "ductwork-0.7.1.jar";
            "hash" = "sha512-pUsENuYQCzA2cIrrZaZ/iM41EO34MS6tSSpN5AQBQHG7B6LrwkjnohtsO8FrBwrsYhFypnGHFLYaz8b0KcP4dQ==";
        };
        _jVm0CKeL = {
            "id" = "jVm0CKeL";
            "file" = "ductwork-0.7.2.jar";
            "hash" = "sha512-I+bFdqUbJm+/dCPxh272HFydvYjdhvSslRLQIp6UMtkl9tTTlLhYvcFnXDI6lBiIrZxuwI3l/vXxHiCFPOx46w==";
        };
        _ZecDJOOX = {
            "id" = "ZecDJOOX";
            "file" = "ductwork-0.7.3.jar";
            "hash" = "sha512-fqmqV9AKoluwdcHKSwD7HAUbr1Bd6N+SdtUJ6ayMRQkzStbeucmBJvLUuzmH9a9a6w2IC2ams5iqFt0lxD6IZg==";
        };
        _rUr2RWDu = {
            "id" = "rUr2RWDu";
            "file" = "ductwork-0.7.4.jar";
            "hash" = "sha512-DQhfMfjJbBm1YpAo8QJdTHYv6z3A9njhM986IDyTg9vz6AfostUUTsETagZoZDyDA2hIDmHJPLCr91+S/VVBuQ==";
        };
        _7kxe7H8T = {
            "id" = "7kxe7H8T";
            "file" = "ductwork-0.7.5.jar";
            "hash" = "sha512-IOcX0nA86AATUsmcB0qZpNytVlXo248VYuA0rEVzCfsJmgLAddtLSJeMGO6yFWt3/7RthcaRVl+5D+9Ms+TPnw==";
        };
        _JwRKisKD = {
            "id" = "JwRKisKD";
            "file" = "ductwork-0.7.6.jar";
            "hash" = "sha512-JMBHi0dymnSwRP3d7ZP4juaQ9Psdm8FiC4TnXeXnoc87b2REPO6s0cBmQ821ZYO7/9kMAbJpuWxZ6KXz6+m8Zw==";
        };
        _24kr6b9x = {
            "id" = "24kr6b9x";
            "file" = "ductwork-0.8.0.jar";
            "hash" = "sha512-fNOy8IECb+wLDW90gAXZqGUwSahSfcO183iZWL6re37JP5GhyqOTat/U50VUy1aPfNB9+SUGygYfME2/LryzKA==";
        };
        _h0XC4OLp = {
            "id" = "h0XC4OLp";
            "file" = "ductwork-0.7.100.jar";
            "hash" = "sha512-kDzF2wFzVFBd6o26VPn4B5I1tUGB/YEtEyaKx6/Sxt2XqmaAt5OkdW7OiN1wg0i2xqQQ8K6rAbt4WDBwsYSg8Q==";
        };
        _jmdAN5Sq = {
            "id" = "jmdAN5Sq";
            "file" = "ductwork-0.7.101.jar";
            "hash" = "sha512-EmcI5o3EAQXRsf0pdFa54KuK3ysmf72v03spZ6rT8npiysZW8WTmGdmQIKofzdXnCm5GD9KeQtXqVqa3r8KibQ==";
        };
        _smQdLk8O = {
            "id" = "smQdLk8O";
            "file" = "ductwork-0.8.1.jar";
            "hash" = "sha512-eQwmW/KrWL3GQwmnkE7ZKR7fhXB5fYGMbGl3n0+je9mUnE/9Arw9QjRECwq0/MC2h/esZbx1c1/VteZDciRakA==";
        };
        _MWRUeeaQ = {
            "id" = "MWRUeeaQ";
            "file" = "ductwork-0.8.2.jar";
            "hash" = "sha512-S5TLdQLfJ026eHyg+0/zWW5y13YuAkDa7b8EmdaDAySDcj90FseH9qIKIfULSLDSNuI2qCmrNXqJyPUn3fmyaA==";
        };
        _ldYe3xDo = {
            "id" = "ldYe3xDo";
            "file" = "ductwork-0.9.0.jar";
            "hash" = "sha512-JA/2FYwUd05094IzcCfUakc3Zad+IVrLZzsSLlSaDPjeaJmo1I54S6UP8kyFTqbB5rTZA5roJIl+jfpsjvBV4Q==";
        };
        _ne6BofK1 = {
            "id" = "ne6BofK1";
            "file" = "ductwork-0.9.1.jar";
            "hash" = "sha512-MbRuTTpkRnjDY4l1zzcJJQuI+H49/68pbmp8LRwDpLAtvontMX4M5VvKCvogGZFYtgiGkl7n4K69VoPmBMo/5A==";
        };
        _egxIqfZM = {
            "id" = "egxIqfZM";
            "file" = "ductwork-0.9.3.jar";
            "hash" = "sha512-i+9KiQH9kJXox3aC4NCNXAaTr01SbE/73cr2kv5G5SO+s55yBKYCmKtfVZQoRVYixrkuC9U1Gl8Q6HpRp0dJVw==";
        };
        _oUfZb5GG = {
            "id" = "oUfZb5GG";
            "file" = "ductwork-0.9.4.jar";
            "hash" = "sha512-i98XhZ2EuXJetO7NM44ITAl0vYBfxl9PsCHAfKHsUZ8AkfhWuQUf+/yy+XMXJeOKQOIrjfG+9//JK41BknY6HQ==";
        };
        _OxQmxUOP = {
            "id" = "OxQmxUOP";
            "file" = "ductwork-0.9.5.jar";
            "hash" = "sha512-5zrMwSmmmWm+seZeXQPhLSdUFu8ZbJNdHTETDZnjuSHCATCnp3X4E9CuLZeSduzjG9AfcYlpxi0dvmy7rHnHsw==";
        };
        _mFc87Cwc = {
            "id" = "mFc87Cwc";
            "file" = "ductwork-0.9.6.jar";
            "hash" = "sha512-xfSuODQWT2O1iG1a/GU/GKya4hDNu0TvGSMFhzauetA0v04Q9NbQWVqIjdSAuc5btIG38cLJKNRV6nWf/EZSMg==";
        };
        _tHiOatzj = {
            "id" = "tHiOatzj";
            "file" = "ductwork-0.9.7.jar";
            "hash" = "sha512-+YQi+ANe+YNCtYo/k85O6FaGRYbJDILwmPcAYrtR5JSLCnB786EnaYFY3nHEpSFZ4f6Gbk3n21dMBbFWhTGpKw==";
        };
        _IkSxV4Fz = {
            "id" = "IkSxV4Fz";
            "file" = "ductwork-0.9.8.jar";
            "hash" = "sha512-4XB/Zbyr0OysqImzVcUPbSi2QRue6pTrgJ0duf7DeDDcJH7moS/1iZpAgR0/gC4P6XeQinrrJoMqYbMngoJoSQ==";
        };
        _9t1klPcy = {
            "id" = "9t1klPcy";
            "file" = "ductwork-0.7.4.1.jar";
            "hash" = "sha512-znQOwmdpjQwg6QnoqiMXh9k0gHDnMhTZM89TA/1UH2akwDHSB8/5WsidIDZCEdUtCdJyGP0oZ3J6bDmtAuL40A==";
        };
        _5bAKF14k = {
            "id" = "5bAKF14k";
            "file" = "ductwork-0.9.3.1.jar";
            "hash" = "sha512-r+PgztdOus1wlVo/Jx0VQRyVy1Fy1YafVjgyR9IViqbTA3DkIFxK98O7syuEdaZozbVXcPIBAPanJIc/jlDHTQ==";
        };
        _fzO6BPVL = {
            "id" = "fzO6BPVL";
            "file" = "ductwork-0.9.9.jar";
            "hash" = "sha512-E6EBWVKueUvFkAbyqo+05jAlPN5fudR5E+biRWBYQ2lWKB4GblU/tlWgY33nQwWGESX20ZAj4IcJo0/TMpWbEw==";
        };
        _k98nJAH0 = {
            "id" = "k98nJAH0";
            "file" = "ductwork-0.9.10.jar";
            "hash" = "sha512-Ok7eEIf/zxtkYe3jN/dxTI5wWU/ELFKzSFwzFv4W3/ij3FTsrUrIlo0Ga+qOJMd0BFgSpuhPJ/RuwjIpQcLaAQ==";
        };
        _qSfph9LH = {
            "id" = "qSfph9LH";
            "file" = "ductwork-0.10.0.jar";
            "hash" = "sha512-nmhg8n7UCMNo1A8l7R7PWwwWwboz/Hdk04IpMwkaeqSeHvsYPv11BO/YPZCOYTfBLTuUtN4vZfW4BsXc5c+W5Q==";
        };
        _GmS9ULAT = {
            "id" = "GmS9ULAT";
            "file" = "ductwork-0.11.0-alpha.1.jar";
            "hash" = "sha512-SoxgqUyHHvVdc0FVMAYf841I+VA2GnMEkKJIki9ubELZ+8A4cPffeEX6crj7iGIjI/ulDooCzilf8vy2BwWjpw==";
        };
        _Zjs2Yxq5 = {
            "id" = "Zjs2Yxq5";
            "file" = "ductwork-0.11.0.jar";
            "hash" = "sha512-3nPo1JaEP8+zYa6oFk3E8riet/zn79J2s/FE7joUlXQ/QRBmziPbi4WPIsvD1c0VOD0+1P+0k/N4zWnA0zWc6Q==";
        };
        _IvA7ptS8 = {
            "id" = "IvA7ptS8";
            "file" = "ductwork-0.12.0-alpha.1.jar";
            "hash" = "sha512-7v0YmrKcDh9Tmy+D6ZtKrLJkgBVwIrvY6DcmhtiNfU61EYj5P1wg7mVGsM9djJVLmRzvD+wZvDRLHHXl02hIVA==";
        };
    in {
        "vl22KqxA" = _vl22KqxA;
        "KvLXSovl" = _KvLXSovl;
        "RiOfN7Nr" = _RiOfN7Nr;
        "n10tuWgd" = _n10tuWgd;
        "cyInNyEW" = _cyInNyEW;
        "C2bLc5lZ" = _C2bLc5lZ;
        "Wz5mxZBv" = _Wz5mxZBv;
        "VCpKEQMz" = _VCpKEQMz;
        "IiJG0QRQ" = _IiJG0QRQ;
        "xNdw3pdI" = _xNdw3pdI;
        "HvoibrXu" = _HvoibrXu;
        "tTndsw5q" = _tTndsw5q;
        "8G11jVOO" = _8G11jVOO;
        "OrNcrutk" = _OrNcrutk;
        "eRBDiCF6" = _eRBDiCF6;
        "z08jRLgN" = _z08jRLgN;
        "NuIeBoxD" = _NuIeBoxD;
        "Kvrmv9nf" = _Kvrmv9nf;
        "iMoAWgBv" = _iMoAWgBv;
        "jVm0CKeL" = _jVm0CKeL;
        "ZecDJOOX" = _ZecDJOOX;
        "rUr2RWDu" = _rUr2RWDu;
        "7kxe7H8T" = _7kxe7H8T;
        "JwRKisKD" = _JwRKisKD;
        "24kr6b9x" = _24kr6b9x;
        "h0XC4OLp" = _h0XC4OLp;
        "jmdAN5Sq" = _jmdAN5Sq;
        "smQdLk8O" = _smQdLk8O;
        "MWRUeeaQ" = _MWRUeeaQ;
        "ldYe3xDo" = _ldYe3xDo;
        "ne6BofK1" = _ne6BofK1;
        "egxIqfZM" = _egxIqfZM;
        "oUfZb5GG" = _oUfZb5GG;
        "OxQmxUOP" = _OxQmxUOP;
        "mFc87Cwc" = _mFc87Cwc;
        "tHiOatzj" = _tHiOatzj;
        "IkSxV4Fz" = _IkSxV4Fz;
        "9t1klPcy" = _9t1klPcy;
        "5bAKF14k" = _5bAKF14k;
        "fzO6BPVL" = _fzO6BPVL;
        "k98nJAH0" = _k98nJAH0;
        "qSfph9LH" = _qSfph9LH;
        "GmS9ULAT" = _GmS9ULAT;
        "Zjs2Yxq5" = _Zjs2Yxq5;
        "IvA7ptS8" = _IvA7ptS8;
        "fabric-1.18.2" = _HvoibrXu;
        "fabric-1.18" = _VCpKEQMz;
        "fabric-1.18.1" = _VCpKEQMz;
        "fabric-1.19-pre1" = _tTndsw5q;
        "fabric-1.19-pre2" = _tTndsw5q;
        "fabric-1.19-pre3" = _tTndsw5q;
        "fabric-1.19-pre4" = _tTndsw5q;
        "fabric-1.19-pre5" = _tTndsw5q;
        "fabric-1.19-rc1" = _tTndsw5q;
        "fabric-1.19-rc2" = _tTndsw5q;
        "fabric-1.19" = _eRBDiCF6;
        "fabric-1.19.1" = _eRBDiCF6;
        "fabric-1.19.2" = _eRBDiCF6;
        "fabric-1.19.3" = _z08jRLgN;
        "fabric-1.19.4" = _NuIeBoxD;
        "fabric-23w16a" = _Kvrmv9nf;
        "fabric-23w17a" = _iMoAWgBv;
        "fabric-23w18a" = _iMoAWgBv;
        "fabric-1.20-pre1" = _jVm0CKeL;
        "fabric-1.20-pre2" = _jVm0CKeL;
        "fabric-1.20-pre3" = _jVm0CKeL;
        "fabric-1.20-pre4" = _jVm0CKeL;
        "fabric-1.20-pre5" = _jVm0CKeL;
        "fabric-1.20-pre6" = _jVm0CKeL;
        "fabric-1.20-pre7" = _jVm0CKeL;
        "fabric-1.20-rc1" = _jVm0CKeL;
        "fabric-1.20" = _9t1klPcy;
        "fabric-1.20.1-rc1" = _ZecDJOOX;
        "fabric-1.20.1" = _9t1klPcy;
        "fabric-1.20.2-rc1" = _7kxe7H8T;
        "fabric-1.20.2-rc2" = _7kxe7H8T;
        "fabric-1.20.2" = _JwRKisKD;
        "fabric-24w13a" = _24kr6b9x;
        "fabric-1.20.3" = _jmdAN5Sq;
        "fabric-1.20.4" = _jmdAN5Sq;
        "fabric-1.20.5-pre1" = _smQdLk8O;
        "fabric-1.20.5-pre2" = _smQdLk8O;
        "fabric-1.20.5-pre3" = _smQdLk8O;
        "fabric-1.20.5-pre4" = _smQdLk8O;
        "fabric-1.20.5-rc1" = _smQdLk8O;
        "fabric-1.20.5-rc2" = _smQdLk8O;
        "fabric-1.20.5-rc3" = _smQdLk8O;
        "fabric-1.20.5" = _MWRUeeaQ;
        "fabric-1.20.6" = _MWRUeeaQ;
        "fabric-1.21-pre4" = _ldYe3xDo;
        "fabric-1.21-rc1" = _ldYe3xDo;
        "fabric-1.21" = _5bAKF14k;
        "fabric-1.21.1" = _5bAKF14k;
        "fabric-24w40a" = _oUfZb5GG;
        "fabric-1.21.2-pre1" = _oUfZb5GG;
        "fabric-1.21.2-pre2" = _oUfZb5GG;
        "fabric-1.21.2-pre3" = _oUfZb5GG;
        "fabric-1.21.2-pre4" = _oUfZb5GG;
        "fabric-1.21.2-pre5" = _oUfZb5GG;
        "fabric-1.21.2-rc1" = _oUfZb5GG;
        "fabric-1.21.2-rc2" = _oUfZb5GG;
        "fabric-1.21.2" = _OxQmxUOP;
        "fabric-1.21.3" = _OxQmxUOP;
        "fabric-1.21.4" = _tHiOatzj;
        "fabric-1.21.5" = _IkSxV4Fz;
        "fabric-1.21.6-pre3" = _fzO6BPVL;
        "fabric-1.21.6-pre4" = _fzO6BPVL;
        "fabric-1.21.6-rc1" = _fzO6BPVL;
        "fabric-1.21.6" = _k98nJAH0;
        "fabric-1.21.7" = _k98nJAH0;
        "fabric-1.21.8" = _k98nJAH0;
        "fabric-1.21.9" = _qSfph9LH;
        "fabric-1.21.10" = _qSfph9LH;
        "fabric-25w46a" = _GmS9ULAT;
        "fabric-1.21.11-pre1" = _GmS9ULAT;
        "fabric-1.21.11-pre2" = _GmS9ULAT;
        "fabric-1.21.11-pre3" = _GmS9ULAT;
        "fabric-1.21.11-pre4" = _GmS9ULAT;
        "fabric-1.21.11-pre5" = _GmS9ULAT;
        "fabric-1.21.11-rc1" = _GmS9ULAT;
        "fabric-1.21.11-rc2" = _GmS9ULAT;
        "fabric-1.21.11" = _Zjs2Yxq5;
        "fabric-26.1" = _IvA7ptS8;
        "fabric-26.1.1" = _IvA7ptS8;
        "fabric-26.1.2" = _IvA7ptS8;
        "quilt-1.20-pre1" = _jVm0CKeL;
        "quilt-1.20-pre2" = _jVm0CKeL;
        "quilt-1.20-pre3" = _jVm0CKeL;
        "quilt-1.20-pre4" = _jVm0CKeL;
        "quilt-1.20-pre5" = _jVm0CKeL;
        "quilt-1.20-pre6" = _jVm0CKeL;
        "quilt-1.20-pre7" = _jVm0CKeL;
        "quilt-1.20-rc1" = _jVm0CKeL;
        "quilt-1.20" = _9t1klPcy;
        "quilt-1.20.1-rc1" = _ZecDJOOX;
        "quilt-1.20.1" = _9t1klPcy;
        "quilt-1.20.2-rc1" = _7kxe7H8T;
        "quilt-1.20.2-rc2" = _7kxe7H8T;
        "quilt-1.20.2" = _JwRKisKD;
        "quilt-24w13a" = _24kr6b9x;
        "quilt-1.20.3" = _jmdAN5Sq;
        "quilt-1.20.4" = _jmdAN5Sq;
        "quilt-1.20.5-pre1" = _smQdLk8O;
        "quilt-1.20.5-pre2" = _smQdLk8O;
        "quilt-1.20.5-pre3" = _smQdLk8O;
        "quilt-1.20.5-pre4" = _smQdLk8O;
        "quilt-1.20.5-rc1" = _smQdLk8O;
        "quilt-1.20.5-rc2" = _smQdLk8O;
        "quilt-1.20.5-rc3" = _smQdLk8O;
        "quilt-1.20.5" = _MWRUeeaQ;
        "quilt-1.20.6" = _MWRUeeaQ;
        "quilt-1.21-pre4" = _ldYe3xDo;
        "quilt-1.21-rc1" = _ldYe3xDo;
        "quilt-1.21" = _5bAKF14k;
        "quilt-1.21.1" = _5bAKF14k;
        "quilt-24w40a" = _oUfZb5GG;
        "quilt-1.21.2-pre1" = _oUfZb5GG;
        "quilt-1.21.2-pre2" = _oUfZb5GG;
        "quilt-1.21.2-pre3" = _oUfZb5GG;
        "quilt-1.21.2-pre4" = _oUfZb5GG;
        "quilt-1.21.2-pre5" = _oUfZb5GG;
        "quilt-1.21.2-rc1" = _oUfZb5GG;
        "quilt-1.21.2-rc2" = _oUfZb5GG;
        "quilt-1.21.2" = _OxQmxUOP;
        "quilt-1.21.3" = _OxQmxUOP;
        "quilt-1.21.4" = _tHiOatzj;
        "quilt-1.21.5" = _IkSxV4Fz;
        "quilt-1.21.6-pre3" = _fzO6BPVL;
        "quilt-1.21.6-pre4" = _fzO6BPVL;
        "quilt-1.21.6-rc1" = _fzO6BPVL;
        "quilt-1.21.6" = _k98nJAH0;
        "quilt-1.21.7" = _k98nJAH0;
        "quilt-1.21.8" = _k98nJAH0;
        "quilt-1.21.9" = _qSfph9LH;
        "quilt-1.21.10" = _qSfph9LH;
        "quilt-25w46a" = _GmS9ULAT;
        "quilt-1.21.11-pre1" = _GmS9ULAT;
        "quilt-1.21.11-pre2" = _GmS9ULAT;
        "quilt-1.21.11-pre3" = _GmS9ULAT;
        "quilt-1.21.11-pre4" = _GmS9ULAT;
        "quilt-1.21.11-pre5" = _GmS9ULAT;
        "quilt-1.21.11-rc1" = _GmS9ULAT;
        "quilt-1.21.11-rc2" = _GmS9ULAT;
        "quilt-1.21.11" = _Zjs2Yxq5;
        "quilt-26.1" = _IvA7ptS8;
        "quilt-26.1.1" = _IvA7ptS8;
        "quilt-26.1.2" = _IvA7ptS8;
        "pkg-0.1.0-beta3" = _vl22KqxA;
        "pkg-0.1.0" = _KvLXSovl;
        "pkg-0.1.1" = _RiOfN7Nr;
        "pkg-0.1.2" = _n10tuWgd;
        "pkg-0.2.0" = _cyInNyEW;
        "pkg-0.2.1" = _C2bLc5lZ;
        "pkg-0.2.2" = _Wz5mxZBv;
        "pkg-0.2.3" = _VCpKEQMz;
        "pkg-0.3.0" = _IiJG0QRQ;
        "pkg-0.3.1" = _xNdw3pdI;
        "pkg-0.3.2" = _HvoibrXu;
        "pkg-0.4.0" = _tTndsw5q;
        "pkg-0.4.1" = _8G11jVOO;
        "pkg-0.4.2" = _OrNcrutk;
        "pkg-0.4.3" = _eRBDiCF6;
        "pkg-0.5.0" = _z08jRLgN;
        "pkg-0.6.0" = _NuIeBoxD;
        "pkg-0.7.0" = _Kvrmv9nf;
        "pkg-0.7.1" = _iMoAWgBv;
        "pkg-0.7.2" = _jVm0CKeL;
        "pkg-0.7.3" = _ZecDJOOX;
        "pkg-0.7.4" = _rUr2RWDu;
        "pkg-0.7.5" = _7kxe7H8T;
        "pkg-0.7.6" = _JwRKisKD;
        "pkg-0.8.0" = _24kr6b9x;
        "pkg-0.7.100" = _h0XC4OLp;
        "pkg-0.7.101" = _jmdAN5Sq;
        "pkg-0.8.1" = _smQdLk8O;
        "pkg-0.8.2" = _MWRUeeaQ;
        "pkg-0.9.0" = _ldYe3xDo;
        "pkg-0.9.1" = _ne6BofK1;
        "pkg-0.9.3" = _egxIqfZM;
        "pkg-0.9.4" = _oUfZb5GG;
        "pkg-0.9.5" = _OxQmxUOP;
        "pkg-0.9.6" = _mFc87Cwc;
        "pkg-0.9.7" = _tHiOatzj;
        "pkg-0.9.8" = _IkSxV4Fz;
        "pkg-0.7.4.1" = _9t1klPcy;
        "pkg-0.9.3.1" = _5bAKF14k;
        "pkg-0.9.9" = _fzO6BPVL;
        "pkg-0.9.10" = _k98nJAH0;
        "pkg-0.10.0" = _qSfph9LH;
        "pkg-0.11.0-alpha.1" = _GmS9ULAT;
        "pkg-0.11.0" = _Zjs2Yxq5;
        "pkg-0.12.0-alpha.1" = _IvA7ptS8;
        "default" = _IvA7ptS8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ductwork";
        id = "E5Qy8rmu";
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