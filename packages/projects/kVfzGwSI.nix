{lib, callPackage, ...}:
let
    versions = (let
        _IB0d9fTJ = {
            "id" = "IB0d9fTJ";
            "file" = "theyear3001-0.1.0-forge-1.20.1.jar";
            "hash" = "sha512-Gl9C4tjFgg2HA2rBEP6bH/ePraF0PSLcY8w8wn5SPTVc/gYjaTkM196O8ArcSLjRxuxPguHPQ/tNvnzQCBtwTA==";
        };
        _c77N5dZV = {
            "id" = "c77N5dZV";
            "file" = "theyear3001-0.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-ABiENqJ4U+2rvnrrqb5Z7Fz8YF9l5Tn/almVEfLQQTFtLgVoP8gL4oT/L77iYq2KdRbtsk7DdIZhh8GkZpsBSQ==";
        };
        _KEt3V5I2 = {
            "id" = "KEt3V5I2";
            "file" = "theyear3001-0.2.0-forge-1.20.1.jar";
            "hash" = "sha512-AX7H7qHBOKiRwueup3wnHrnCosqqmk5D2OUvfbkIRW37/ZcA7HhmFXts04Bs4p/o/gsy+AEJl9e+IIZ1fJ6YCA==";
        };
        _FAc5Q8YQ = {
            "id" = "FAc5Q8YQ";
            "file" = "theyear3001-0.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-p6/u08CT5CYl03nkURuKNN3rRlMPSrX5tD0cokuf04Ka27ZAI6WEohte8GFSBEpWkx12eI03tyBUiKw1ta+IKg==";
        };
        _mTR7Kqht = {
            "id" = "mTR7Kqht";
            "file" = "theyear3001-0.3.0-forge-1.20.1.jar";
            "hash" = "sha512-i2I41xspPsLf8O5tlL4gXB7GUBO8pLug8NjfATlvDx5MrBl8wboJ5nTxymIn6iViiVGnFVTlPC9/r6A6nDH3hQ==";
        };
        _kZ0q7Zxs = {
            "id" = "kZ0q7Zxs";
            "file" = "theyear3001-0.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-xMrUrD534M5ropzGNtMmwHKvVT4G26O4/cYMxowe1VCtUlqVoRQulcKSCD12Rbu8B6Flp6ASYU6LzT/kaYeXAQ==";
        };
        _8de7Y7za = {
            "id" = "8de7Y7za";
            "file" = "theyear3001-0.4.0-forge-1.20.1.jar";
            "hash" = "sha512-mFo0vM+E+q47SMJDLHQl80kFihJfA6o0aRRyWSOiOmB9k0Z8hfcSEIHyPpi1lBsi8DEpR7Hxm/fazArHmsUVUg==";
        };
        _TbTDDExm = {
            "id" = "TbTDDExm";
            "file" = "theyear3001-0.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-50HQODP8Hmma8v2Z4Ju3B+kiCLnUuPqPWKWDjOmMf0QThGkfepi3e6Inq4cUGPuiB1GHt74CYsCUKkmoEmvOqg==";
        };
        _MN5FiX4t = {
            "id" = "MN5FiX4t";
            "file" = "theyear3001-0.5.0-forge-1.20.1.jar";
            "hash" = "sha512-Jj83hxoJHYJYSXzepArfNKpONn/0LMOmIgY+ZapSQcq9BUioNfen5G7ZpkTHxMRTwqt75lOnsE5xzgHcxdUaTg==";
        };
        _cRwooB9M = {
            "id" = "cRwooB9M";
            "file" = "theyear3001-0.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-SfpYjBLEYE1rAfAsKixvjAl6E9qwrz2ND64heE/F/G4TO1GfcrQZyGtgS3HL9MKGzFsr+iUJmXs+aQH0SBQS1A==";
        };
        _kJxhz835 = {
            "id" = "kJxhz835";
            "file" = "theyear3001-0.6.0-forge-1.20.1.jar";
            "hash" = "sha512-5wSOtSK/GI/YVW2sb/IrBJiBcZe9bUOTKS4W9+r3vL+QRFbe+XLlIgSB95rqIYg7i8/Toyjk2xcuv9Wo/meg9g==";
        };
        _rZNloUno = {
            "id" = "rZNloUno";
            "file" = "theyear3001-0.6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-w9oP1rQj3GzCB8ByxDai5ntFabwc279N2Vp9mUmcSHe4Cuw29Nm54nfTVTrmxyKEhL8sRO4ymN+tXOTqIyKjZw==";
        };
        _8tA6eNhi = {
            "id" = "8tA6eNhi";
            "file" = "robotica-0.7.0-forge-1.20.1.jar";
            "hash" = "sha512-5GFQjs0ub9HUyfnj1ZkSgXzYUQQCvrVOCYFG7xqhdiEj3mUFkCvXT0iQMmBLiUq2rHX0+VVnmCLsGpdMaPHRoA==";
        };
        _pFVmZbqU = {
            "id" = "pFVmZbqU";
            "file" = "robotica-0.7.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Dlc/c4/1ADic64eYZUm+Y2DkDIhuKht5RkDjlbr0ZE0DYs41ys1r+8cxYCxSsSSZ55TWD7YXPmiwJMdpNMh2CQ==";
        };
        _UgrWkXIL = {
            "id" = "UgrWkXIL";
            "file" = "robotica-0.7.0-forge-1.19.2.jar";
            "hash" = "sha512-OOuFikU0QZD81HNQWc3VkDEXJ6dLusdL6fDwzyTc6iQYsL895mLV6F/eJ7u0mQV0AcDO9cMyFDWdF7kDXrtcTg==";
        };
        _gLraMSr7 = {
            "id" = "gLraMSr7";
            "file" = "robotica-1.0.0-forge-1.16.5.jar";
            "hash" = "sha512-gETnuHrBv6jO3AkiYWn3pKCaoxvwW/nDiH6/s+nWMUL3p9+Tz6C/m9I9rjC6Fks5leFIv9vBCPBrxuodE/+7Dw==";
        };
        _IzTHiKTV = {
            "id" = "IzTHiKTV";
            "file" = "robotica-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-ve3SwtDwmCTaPhbUVpRPDTWZTEqiXFhmmjpEifGcTzvNSMIJob14133sD8OZwmM9/i4DpRjpYpZYyB8gOBaMVQ==";
        };
        _48Js8mcj = {
            "id" = "48Js8mcj";
            "file" = "robotica-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-fvSadgV1Y+8DWQG0eVgNFJPTHacjR83orgUu6JoPD340DmfeeKH4nFYng37RKN+zDULQAWQr5+n2pApA7WA3zg==";
        };
        _Zy2HH6nn = {
            "id" = "Zy2HH6nn";
            "file" = "robotica-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Oq2lXhDHLw7iB37JOGnv9BiFpd9b0M7wic+7xAAJl2lh+VGgfj0HmQzy4+64zd1+Ee/VfrvpxMKdkvMfJkqj/g==";
        };
        _AMt3U9m1 = {
            "id" = "AMt3U9m1";
            "file" = "robotica-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-5ao5wjWlTkWeMB+7YW13AklUZyAekZNxZg2t4aF6+hq/PVDNpgw9dlQa9NebtMoogCVq2gtXrRLkmqKq6eb8Mw==";
        };
        _SfsZfGBL = {
            "id" = "SfsZfGBL";
            "file" = "robotica-1.0.0-neoforge-1.21.5.jar";
            "hash" = "sha512-nIjfKfw5OJmnPylBiZB7nWcXSZynYKtiqVzy+os5b/YsSmcr3OmwLrCk0tVSiyQcFwEzZo6rPJeijWWU+CbZDQ==";
        };
        _qYOzFH5q = {
            "id" = "qYOzFH5q";
            "file" = "robotica-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-GMvVJV2cDmjDNRFM9RBa5qsM05xHmZ0OqwZ0Ay7HhAffzlnq9OVkC2Kigm8VEZrmazc6UZd/c/ziDUNsi4wtPg==";
        };
        _5wgjPrPo = {
            "id" = "5wgjPrPo";
            "file" = "robotica-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-41+Z0tVoZs9sQqVWFoN1zdjUv8cGOZNbsz3/i2qpKgyH3oxmy3WtGYkUiNnaJ5G3u5cjcSt1F35ihRIT3ANbfw==";
        };
        _oO7cuVlq = {
            "id" = "oO7cuVlq";
            "file" = "robotica-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-JtnyLjPuTAmEmAVRcjr4HSH2X3SfneZeJ5rHHnY2RGVCFV8QQA8y83e95ELRbAwWLKyG6FuYiXNbGR7FU4jH8w==";
        };
        _P5KLdPnY = {
            "id" = "P5KLdPnY";
            "file" = "robotica-fabric-26.2-1.0.1.jar";
            "hash" = "sha512-pdUOMj+pzeZwd5zFVBN3CskSnwpXyC7jJSKHJ1ViQRJVCQMuwojhEIAEn56y2BcbKdevUI9G446JzKFh05ZBdQ==";
        };
        _VoNRuA5z = {
            "id" = "VoNRuA5z";
            "file" = "robotica-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-pIC0wOVxXF3McGSKvNr10Egnb3ZTqA/J5Uf7BvGmdAlx6Hi1P0c+eO5xX5C/nTWUSIcLYRQyRT2BncGkKkOlng==";
        };
        _tHQYfkTP = {
            "id" = "tHQYfkTP";
            "file" = "robotica-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-y1FBXNBSM4FV9oVJgDfgkKsot7BYdW/1olA79XP4mHzlX7AzZ8wrKQ8wQPCRYDgTQm0OscPRwBA7uMwPjccmSQ==";
        };
        _mbf1bJBD = {
            "id" = "mbf1bJBD";
            "file" = "robotica-neoforge-26.2-1.0.1.jar";
            "hash" = "sha512-dd71A03szmXJ5Sji9BQnyIKy3t6nl7MSbWwQCjv3fqQE3FbrXqWfUHFyAvZbX1G2OJGOFcV2rOJ5836okDxBog==";
        };
        _4NZClOWY = {
            "id" = "4NZClOWY";
            "file" = "chronofall-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-iAOqA2nqX7pdw5x3UkI7Vm7Dd6C7tf6o1TteHUmOQdUA/yKj99oaPI9heH5CmUh/tNTRhJYpP4cqyaovUtQyjA==";
        };
        _bSV9XyEZ = {
            "id" = "bSV9XyEZ";
            "file" = "chronofall-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-zshBbNzO2iyPw/A7GoHCD/a7FSGLkRllqG/3f46gO0uBitQfOIobPRuPS1V3Jleahg/hTeFlvh7eTPp6ks11gA==";
        };
        _4FZ2Pj86 = {
            "id" = "4FZ2Pj86";
            "file" = "chronofall-fabric-26.1.2-2.0.0.jar";
            "hash" = "sha512-HFRqOHBaKf+U1ksED+RKbY7+0rdLJxuuTU66tKBMutGv+uuDqTheC21rEzYHis8YadVP3VzCScCqg5L/E6TiZg==";
        };
        _h3OJ8wBm = {
            "id" = "h3OJ8wBm";
            "file" = "chronofall-fabric-26.2-2.0.0.jar";
            "hash" = "sha512-TeL00myOeg340gca7e/6UImERRC351+lCflw7DLx5OJiGIzRx9NM13KWL7ZuE/TcRQaVFeNYTZ/hyqhPDlWslQ==";
        };
        _H3ar1wO3 = {
            "id" = "H3ar1wO3";
            "file" = "chronofall-fabric-26.3-2.0.0.jar";
            "hash" = "sha512-qNzBI3Wx8sLX1LxePLiTWW/IOxOnj7lY+mp3oJ9ASs55ULt2tS8iB05Nc5aGe6QXrkBR5WZN8/fmQvkebdv4Zg==";
        };
        _frKFQqsE = {
            "id" = "frKFQqsE";
            "file" = "chronofall-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-lxgyNTbUyhZL7V1lleiAY92jo9qfjD/blWFbN9EweUPKklK/CBtcMOqBYlKFQDyPTg96kR+nMULpARe9vk06Uw==";
        };
        _zcl3NWYX = {
            "id" = "zcl3NWYX";
            "file" = "chronofall-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-wYJCWvOo2ugMj/rEBs2ukXCCYMQVt82eO4E4WUHaXRXDdIpjW9O5lJiqg5mqCOIMqWfXaFpIpVQ/hj8KynICPA==";
        };
        _wrN8ZBh4 = {
            "id" = "wrN8ZBh4";
            "file" = "chronofall-neoforge-26.1.2-2.0.0.jar";
            "hash" = "sha512-mFE/IWKRZYUIPssNk/2eaodMRgl7U+KKEqdqmKsc05vedcZB//m6gr919tqiFNgO7kW8oM4JizvMqNYNZSlZfg==";
        };
        _YRkfuPpR = {
            "id" = "YRkfuPpR";
            "file" = "chronofall-neoforge-26.2-2.0.0.jar";
            "hash" = "sha512-zpWBb9f0BZy75PjTg94txYFw0WRjpQ4nALVrqubDSkb7AtVzRDGqr4XcVPZQyHac65k+8qVOVwmiWaURRYfssA==";
        };
        _KWguLTyY = {
            "id" = "KWguLTyY";
            "file" = "chronofall-neoforge-26.3-2.0.0.jar";
            "hash" = "sha512-c4xk1sCmxTRQqZq3Zt7DROSF4lEDFd1kINSc6JATRtnFOZY8tRw+VsDzas0dpXEztmcTsDDHfCyokgxypKZdXQ==";
        };
        _84Ir7e8X = {
            "id" = "84Ir7e8X";
            "file" = "chronofall-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-4dMHhbxjb/i143KEQLEbBfARPoDo9E793ICTSSj4FpDGOrobnRrv4CqhumMdaC7TDjKO92vLyqqOD6aYig5/mA==";
        };
        _nIOAqFvl = {
            "id" = "nIOAqFvl";
            "file" = "chronofall-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-JPoj7OI/Mz3gY6kU2fjYjozB+8Y+GTfjmrkIhiNrVqQfxmm9jdN1GM6vOYJ10mgUMIukbDJjN3QD00JqbIIn5Q==";
        };
        _iDqakmna = {
            "id" = "iDqakmna";
            "file" = "chronofall-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-0tYjVzER8bOKmsYo03Z1sjkJuqmAPEfMBypfRt8mTkgGebw9HslIks2mXp/l4k9mR94RRVKlcC2jdP9WcbqyQw==";
        };
        _PKf0f5lf = {
            "id" = "PKf0f5lf";
            "file" = "chronofall-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-ucGtuw8Jorlr6eKIR0NEoEZ7btnCIjj6sEi7i0Vp1AvHPo6SNSmKkll3cydtmRn+c/w9PWXJuczei/CZzk5C3Q==";
        };
        _sRwis29U = {
            "id" = "sRwis29U";
            "file" = "chronofall-fabric-26.1.2-2.1.0.jar";
            "hash" = "sha512-CPA0RRAWCjLxHz7H/ZTvXlPn/8dXnsrCsZr1ErgKcmLrojjUqx6fFD12QqSNLAu/aktB6U/et6doSjwdWzNspQ==";
        };
        _AG1cPurn = {
            "id" = "AG1cPurn";
            "file" = "chronofall-neoforge-26.1.2-2.1.0.jar";
            "hash" = "sha512-JVMN1Imc8ryH+Kereb93Q6qRH5K/4LNcZAaNnFwTwTuaK+0PhAh2uieGaiv5Nh4PCSy0/QtLfgAyP/ZK4vfofQ==";
        };
        _C8DtTADB = {
            "id" = "C8DtTADB";
            "file" = "chronofall-fabric-26.2-2.1.0.jar";
            "hash" = "sha512-AkeWtYQjUSJRi7O9ilcp7j4KmrkfNb90OX8D27sEOIr7sQmiJ28ey5r9T+sx9AStPK6xUZ/B00Lgj226lq+5Pg==";
        };
        _vdPXhhV1 = {
            "id" = "vdPXhhV1";
            "file" = "chronofall-neoforge-26.2-2.1.0.jar";
            "hash" = "sha512-sVC6i/YjruKmfVu/kmtRxwJeu4KM8SacqxsB92dwGQJRcDUGGo4mhOu5uHQnIFxNR+gr0JNgUM6dlesf1IpZzA==";
        };
        _kZGOS7Lb = {
            "id" = "kZGOS7Lb";
            "file" = "chronofall-fabric-26.3-2.1.0.jar";
            "hash" = "sha512-mHpV715nFpLBdqos8q2t968sS82J9BVLAasWst0SsaNAr4w4RCsFoe1d1M6q1iLLP6I0unKjakDVwztMAhXsRA==";
        };
        _ERiwFCTs = {
            "id" = "ERiwFCTs";
            "file" = "chronofall-neoforge-26.3-2.1.0.jar";
            "hash" = "sha512-MWDjfn/uVZj17ch6o4OlBxRtWwdOh+hkR+PNoR6447eXvDipM9UAPfBOnkcgWLDU1KZIXD9cumVC7GM7tEHUIg==";
        };
    in {
        "IB0d9fTJ" = _IB0d9fTJ;
        "c77N5dZV" = _c77N5dZV;
        "KEt3V5I2" = _KEt3V5I2;
        "FAc5Q8YQ" = _FAc5Q8YQ;
        "mTR7Kqht" = _mTR7Kqht;
        "kZ0q7Zxs" = _kZ0q7Zxs;
        "8de7Y7za" = _8de7Y7za;
        "TbTDDExm" = _TbTDDExm;
        "MN5FiX4t" = _MN5FiX4t;
        "cRwooB9M" = _cRwooB9M;
        "kJxhz835" = _kJxhz835;
        "rZNloUno" = _rZNloUno;
        "8tA6eNhi" = _8tA6eNhi;
        "pFVmZbqU" = _pFVmZbqU;
        "UgrWkXIL" = _UgrWkXIL;
        "gLraMSr7" = _gLraMSr7;
        "IzTHiKTV" = _IzTHiKTV;
        "48Js8mcj" = _48Js8mcj;
        "Zy2HH6nn" = _Zy2HH6nn;
        "AMt3U9m1" = _AMt3U9m1;
        "SfsZfGBL" = _SfsZfGBL;
        "qYOzFH5q" = _qYOzFH5q;
        "5wgjPrPo" = _5wgjPrPo;
        "oO7cuVlq" = _oO7cuVlq;
        "P5KLdPnY" = _P5KLdPnY;
        "VoNRuA5z" = _VoNRuA5z;
        "tHQYfkTP" = _tHQYfkTP;
        "mbf1bJBD" = _mbf1bJBD;
        "4NZClOWY" = _4NZClOWY;
        "bSV9XyEZ" = _bSV9XyEZ;
        "4FZ2Pj86" = _4FZ2Pj86;
        "h3OJ8wBm" = _h3OJ8wBm;
        "H3ar1wO3" = _H3ar1wO3;
        "frKFQqsE" = _frKFQqsE;
        "zcl3NWYX" = _zcl3NWYX;
        "wrN8ZBh4" = _wrN8ZBh4;
        "YRkfuPpR" = _YRkfuPpR;
        "KWguLTyY" = _KWguLTyY;
        "84Ir7e8X" = _84Ir7e8X;
        "nIOAqFvl" = _nIOAqFvl;
        "iDqakmna" = _iDqakmna;
        "PKf0f5lf" = _PKf0f5lf;
        "sRwis29U" = _sRwis29U;
        "AG1cPurn" = _AG1cPurn;
        "C8DtTADB" = _C8DtTADB;
        "vdPXhhV1" = _vdPXhhV1;
        "kZGOS7Lb" = _kZGOS7Lb;
        "ERiwFCTs" = _ERiwFCTs;
        "forge-1.20.1" = _nIOAqFvl;
        "forge-1.19.2" = _48Js8mcj;
        "forge-1.16.5" = _gLraMSr7;
        "forge-1.18.2" = _IzTHiKTV;
        "neoforge-1.20.1" = _Zy2HH6nn;
        "neoforge-1.21.1" = _PKf0f5lf;
        "neoforge-1.21.5" = _SfsZfGBL;
        "neoforge-1.21.8" = _qYOzFH5q;
        "neoforge-26.2" = _vdPXhhV1;
        "neoforge-26.1.2" = _AG1cPurn;
        "neoforge-26.3" = _ERiwFCTs;
        "fabric-1.20.1" = _84Ir7e8X;
        "fabric-1.21.1" = _iDqakmna;
        "fabric-26.2" = _C8DtTADB;
        "fabric-26.1.2" = _sRwis29U;
        "fabric-26.3" = _kZGOS7Lb;
        "pkg-0.1.0" = _c77N5dZV;
        "pkg-0.2.0" = _FAc5Q8YQ;
        "pkg-0.3.0" = _kZ0q7Zxs;
        "pkg-0.4.0" = _TbTDDExm;
        "pkg-0.5.0" = _cRwooB9M;
        "pkg-0.6.0" = _rZNloUno;
        "pkg-0.7.0" = _UgrWkXIL;
        "pkg-1.0.0" = _qYOzFH5q;
        "pkg-1.0.1+fabric-1.20.1" = _5wgjPrPo;
        "pkg-1.0.1+fabric-1.21.1" = _oO7cuVlq;
        "pkg-1.0.1+fabric-26.2" = _P5KLdPnY;
        "pkg-1.0.1+forge-1.20.1" = _VoNRuA5z;
        "pkg-1.0.1+neoforge-1.21.1" = _tHQYfkTP;
        "pkg-1.0.1+neoforge-26.2" = _mbf1bJBD;
        "pkg-2.0.0+fabric-1.20.1" = _4NZClOWY;
        "pkg-2.0.0+fabric-1.21.1" = _bSV9XyEZ;
        "pkg-2.0.0+fabric-26.1.2" = _4FZ2Pj86;
        "pkg-2.0.0+fabric-26.2" = _h3OJ8wBm;
        "pkg-2.0.0+fabric-26.3" = _H3ar1wO3;
        "pkg-2.0.0+forge-1.20.1" = _frKFQqsE;
        "pkg-2.0.0+neoforge-1.21.1" = _zcl3NWYX;
        "pkg-2.0.0+neoforge-26.1.2" = _wrN8ZBh4;
        "pkg-2.0.0+neoforge-26.2" = _YRkfuPpR;
        "pkg-2.0.0+neoforge-26.3" = _KWguLTyY;
        "pkg-2.1.0+fabric-1.20.1" = _84Ir7e8X;
        "pkg-2.1.0+forge-1.20.1" = _nIOAqFvl;
        "pkg-2.1.0+fabric-1.21.1" = _iDqakmna;
        "pkg-2.1.0+neoforge-1.21.1" = _PKf0f5lf;
        "pkg-2.1.0+fabric-26.1.2" = _sRwis29U;
        "pkg-2.1.0+neoforge-26.1.2" = _AG1cPurn;
        "pkg-2.1.0+fabric-26.2" = _C8DtTADB;
        "pkg-2.1.0+neoforge-26.2" = _vdPXhhV1;
        "pkg-2.1.0+fabric-26.3" = _kZGOS7Lb;
        "pkg-2.1.0+neoforge-26.3" = _ERiwFCTs;
        "default" = _ERiwFCTs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "robotica";
        id = "kVfzGwSI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}