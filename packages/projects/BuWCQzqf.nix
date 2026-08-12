{lib, callPackage, ...}:
let
    versions = (let
        _giZrLi9A = {
            "id" = "giZrLi9A";
            "file" = "HopoBetterUnderwaterRuins-1.18.2.jar";
            "hash" = "sha512-lN77qo60MR2ieeKAz8mydQf+O/H/mdGdTxfDjF6ZhSHzEjK1uJXYybntBcmYwPWwzKT4DjXF3OB5SiZFgJFnqg==";
        };
        _u6WTZ4N7 = {
            "id" = "u6WTZ4N7";
            "file" = "HopoBetterUnderwaterRuins-1.19-1.0.9.jar";
            "hash" = "sha512-Zmyyk7xnnzfk6rsxBzXwlKkw2+TU/gsrX3gcHkjEkRXo4Rz9T2KzdrD7GCco7QW4cy4Wbj2JoaZwRhEKeninog==";
        };
        _ny0U0uDz = {
            "id" = "ny0U0uDz";
            "file" = "HopoBetterUnderwaterRuins-1.19-1.1.jar";
            "hash" = "sha512-lEnemmspsxshSqjhyiS6saV+3x/53FYedjr+EmnVuTfn+Ze3Xsk/TAqB7Md/vwZy6Z4Kc9Up3x3rihBpK0qFsQ==";
        };
        _lNSaazd1 = {
            "id" = "lNSaazd1";
            "file" = "HopoBetterUnderwaterruins-[1.19-1.19.3]-1-0-10b.jar";
            "hash" = "sha512-2SDodl1QAJgfm2Hq8jZkt6CRbCb0CWaPyXXhLPSdoQ7d2IDZ1D8d97m9dQejEIfvKdLLxXvOe3GV6zgZdbSbVg==";
        };
        _vFLT6v90 = {
            "id" = "vFLT6v90";
            "file" = "HopoBetterUnderwaterRuins-[1.19-1.19.3]-1.1.1.jar";
            "hash" = "sha512-Qst6YQZOifQv4KQuyor2pkvRSg4Qy3YCSyv5KfMCHPbmRYrSW+5qhcj3UyN7O4f6sCgmawAy30F9cJ7dCDRyxg==";
        };
        _hLk0MwoE = {
            "id" = "hLk0MwoE";
            "file" = "HopoBetterUnderwaterRuins-[1.19.4]-1.1.1.jar";
            "hash" = "sha512-HTDBXa0VXwzc/XDOsM+6n9qOqAocp7jgbnOfR+oSFE0wDYr66T0mrDJUQZeEOCiXzduMqMagWCemxcjAqWirgg==";
        };
        _Oj76udfd = {
            "id" = "Oj76udfd";
            "file" = "HopoBetterUnderwaterRuins-[1.20-1.20.1]-1.1.2.jar";
            "hash" = "sha512-evs8eMn4YY8r5ru4mwCIGo3/l9OyJq3FBmDwvH4315kpD/rWjAk4Iru82kbZ9Mc5MvguXyvLuX7eDFfvi7SoQA==";
        };
        _O8QHqlO4 = {
            "id" = "O8QHqlO4";
            "file" = "HopoBetterUnderwaterRuins-[1.20-1.20.1]-1.1.3b.jar";
            "hash" = "sha512-3mgjQGqOSLkMKHGBIFHCIpB5+Dy9zrpdUcuFC/iSQjvpiACCyc8C1DJY7KckKa2FHlptx3F4e7/lhzfilc7ozA==";
        };
        _8qGtGrs4 = {
            "id" = "8qGtGrs4";
            "file" = "HopoBetterUnderwaterRuins-[1.20-1.20.2]-1.1.4b.jar";
            "hash" = "sha512-+yw7uHi10QVlo7jLxEkc9x3dxPAfRTVV1CsNOAksr3IiyJMVmGkLr79I7j6hlc2YQUSFeGg+znyMdYpHhVLXBg==";
        };
        _hnbGXwSK = {
            "id" = "hnbGXwSK";
            "file" = "HopoBetterUnderwaterRuins-[1.20.2-1.20.4]-1.1.5.jar";
            "hash" = "sha512-O2oLOBzvNFKOdgsbijls3z5uaZzGeSY91iamu5Fe0qc818e8ngU4YDwV2kLFaMH1Gs44j807BV1lK3KDg3HtEw==";
        };
        _AriVZ4Yz = {
            "id" = "AriVZ4Yz";
            "file" = "HopoBetterUnderwaterRuins-[1.20.2-1.20.4]-1.1.6.jar";
            "hash" = "sha512-MiHJJTYb6kpG3ec6p9gzAOFd5mUIf1yR0Wno/a53K9UFnDCxjHNIQU+ZB72/16CORQc0BJbtELWUaXhcw4dd/w==";
        };
        _cdROyJnf = {
            "id" = "cdROyJnf";
            "file" = "HopoBetterUnderwaterRuins-[1.20.5-1.20.6]-1.1.7.jar";
            "hash" = "sha512-+bNFuSXtJ8EJ+ubMilidf8e1dLrMpCr7jHlMchkqvSwfkrMcMAHVYyHt2sW9DzRYTii/NPngt2SOZhrji+NnZw==";
        };
        _EB1byBcC = {
            "id" = "EB1byBcC";
            "file" = "HopoBetterUnderwaterRuins-[1.21]-1.1.8.jar";
            "hash" = "sha512-/TJ8KrQSOLD3XlMlWVfuLKZjtdISXuwghtEZL40oPhMOdRqbJW5XDZbuKAj2RIImct6uoMuLG80bhEcat7/VcQ==";
        };
        _udznGgvZ = {
            "id" = "udznGgvZ";
            "file" = "hopobetterunderwaterruins-1-21-1-1-9.zip";
            "hash" = "sha512-E22FEAeEr/KPKhaaSOyi/J8u6Vg2F8d0bRJuieVC4znvYG410gfU56M9zKfNps+3vC7Bc+RZSV/djnJB7lfs8w==";
        };
        _xcimk1G4 = {
            "id" = "xcimk1G4";
            "file" = "HopoBetterUnderwaterRuins-[1.21]-1.1.9.jar";
            "hash" = "sha512-E22FEAeEr/KPKhaaSOyi/J8u6Vg2F8d0bRJuieVC4znvYG410gfU56M9zKfNps+3vC7Bc+RZSV/djnJB7lfs8w==";
        };
        _r0MXQpkt = {
            "id" = "r0MXQpkt";
            "file" = "hopobetterunderwaterruins-1-21-1-2-0b.zip";
            "hash" = "sha512-sDFBwSmK1A3rZDpt+3cwubaf0107HyoXtD5PBSaWTPaMxS+QgyR867/qw5kBDLPZYDuaWriYMrJ59YK2vZAq0Q==";
        };
        _YnxQTWyB = {
            "id" = "YnxQTWyB";
            "file" = "HopoBetterUnderwaterRuins-[1.21]-1.2.0b.jar";
            "hash" = "sha512-sDFBwSmK1A3rZDpt+3cwubaf0107HyoXtD5PBSaWTPaMxS+QgyR867/qw5kBDLPZYDuaWriYMrJ59YK2vZAq0Q==";
        };
        _xu1bNpw3 = {
            "id" = "xu1bNpw3";
            "file" = "hopobetterunderwaterruins-1-21-3-1-2-1.zip";
            "hash" = "sha512-YX61y9Gae+fT4BnPPwszggYgWwypb9XQ5WpUukW+JPVLP4t+4++Bh904VIrhtAgHmEb7YlJQQWqTWAYUpgCj5g==";
        };
        _6216ulJB = {
            "id" = "6216ulJB";
            "file" = "HopoBetterUnderwaterRuins-[1.21.1-1.21.3]-1.2.1.jar";
            "hash" = "sha512-YX61y9Gae+fT4BnPPwszggYgWwypb9XQ5WpUukW+JPVLP4t+4++Bh904VIrhtAgHmEb7YlJQQWqTWAYUpgCj5g==";
        };
        _E9Asuslw = {
            "id" = "E9Asuslw";
            "file" = "hopobetterunderwaterruins-1-21-4-1-2-2.zip";
            "hash" = "sha512-TXiTcNATKt/bvqFowoeIBmMYMvLqpsW++LSRAkW1rAnkmerFO1rszgx055Fivm/LFHiJP7eQx6+0rm0112bB+g==";
        };
        _j5QsKFXs = {
            "id" = "j5QsKFXs";
            "file" = "HopoBetterUnderwaterRuins-[1.21.4]-1.2.2.jar";
            "hash" = "sha512-TXiTcNATKt/bvqFowoeIBmMYMvLqpsW++LSRAkW1rAnkmerFO1rszgx055Fivm/LFHiJP7eQx6+0rm0112bB+g==";
        };
        _jMf9oQgH = {
            "id" = "jMf9oQgH";
            "file" = "HopoBetterUnderwaterRuins-[1.20.1-1.20.4]-1.1.5b.jar";
            "hash" = "sha512-vdsviehqVSZ0YIwbOJ5NVNlxRRzzP3Zz4xhZkgqjQPo95RiTnMoGxLYFKAFcm7KEG8FjT2laXv23JkiC9/huZg==";
        };
        _yiI1EZmO = {
            "id" = "yiI1EZmO";
            "file" = "hopobetterunderwaterruins-1-21-5-1-2-3.zip";
            "hash" = "sha512-teeOLdwTZXXKrjmKA32KdWbA3T0c0rd4DmSjqimu3dRMOrPTb98+AWeonzJWxrRwdEMl3Vmpuk2M7cjaQVCXcQ==";
        };
        _BkiS9har = {
            "id" = "BkiS9har";
            "file" = "HopoBetterUnderwaterRuins-[1.21.5]-1.2.3.jar";
            "hash" = "sha512-teeOLdwTZXXKrjmKA32KdWbA3T0c0rd4DmSjqimu3dRMOrPTb98+AWeonzJWxrRwdEMl3Vmpuk2M7cjaQVCXcQ==";
        };
        _6S40yywo = {
            "id" = "6S40yywo";
            "file" = "hopobetterunderwaterruins-1-21-3-1-2-1b.zip";
            "hash" = "sha512-plnfbMNAnIwzTgNP+32gmvCLCE4i1cx8XpnGCXJ8UDTdD0wdzo91/myEXtuahbMdK2YF3UhwsdpMLhRF/adJ9w==";
        };
        _cCUmdH6y = {
            "id" = "cCUmdH6y";
            "file" = "HopoBetterUnderwaterRuins-[1.21.1-1.21.3]-1.2.1b.jar";
            "hash" = "sha512-plnfbMNAnIwzTgNP+32gmvCLCE4i1cx8XpnGCXJ8UDTdD0wdzo91/myEXtuahbMdK2YF3UhwsdpMLhRF/adJ9w==";
        };
        _nH5k4m2K = {
            "id" = "nH5k4m2K";
            "file" = "hopobetterunderwaterruins-1-21-6-1-2-4.zip";
            "hash" = "sha512-YQOVdRvZqFUiP+56mjPGF92hlfli/NqSDv9BPbj4Sh7FfrgiZSO2+6LD0pJkUqm0NRuPnOjcjpZr9eZYBUoUGQ==";
        };
        _dmRUPAhd = {
            "id" = "dmRUPAhd";
            "file" = "HopoBetterUnderwaterRuins-[1.21.6]-1.2.4.jar";
            "hash" = "sha512-VDbwgdzmVkcHMW5N3mKv/m7ygKKJFU8KUXHNPmlPYCIlk50wLwEQwdcMFC7YyFRcGPLa8kS4gpUn57celXkB/g==";
        };
        _8zsYtXZJ = {
            "id" = "8zsYtXZJ";
            "file" = "HopoBetterUnderwaterRuins-[1.21.9-1.21.10]-1.2.5.jar";
            "hash" = "sha512-NgWlFWh8M3UQEwKLuUoL/Dcsy83+EocBsIBU0qCGl0/Yl1KJT7wKNtu9z6LZfzQrxD72/csTnmjq6bBRra/dMQ==";
        };
        _cn9MTN70 = {
            "id" = "cn9MTN70";
            "file" = "hopobetterunderwaterruins-1-21-10-1-2-5.zip";
            "hash" = "sha512-NgWlFWh8M3UQEwKLuUoL/Dcsy83+EocBsIBU0qCGl0/Yl1KJT7wKNtu9z6LZfzQrxD72/csTnmjq6bBRra/dMQ==";
        };
        _dlYSFekQ = {
            "id" = "dlYSFekQ";
            "file" = "HopoBetterUnderwaterRuins-[1.21.11]-1.2.6.jar";
            "hash" = "sha512-3DSApPBFXS12Kwu+vHVAGTzK6a5AX2UOvf5zc4xEyso6odP4uRPc5zkIN8DofbYTEeFKJo8/z9+Ko1MNN7FH1A==";
        };
        _XBMlfmVI = {
            "id" = "XBMlfmVI";
            "file" = "hopobetterunderwaterruins-1-21-11-1-2-6.zip";
            "hash" = "sha512-3DSApPBFXS12Kwu+vHVAGTzK6a5AX2UOvf5zc4xEyso6odP4uRPc5zkIN8DofbYTEeFKJo8/z9+Ko1MNN7FH1A==";
        };
        _JlvyAhFL = {
            "id" = "JlvyAhFL";
            "file" = "HopoBetterUnderwaterRuins-[26.1]-1.2.7.jar";
            "hash" = "sha512-Lu0/jBPaQW2HFiFJUqP2k4tfvgrnQ5C0SsXC3ICGNw1pVzKv3RhDWZBMyxEWv6x9EkOIHbWx1eiUN9OBPW0G2Q==";
        };
        _fAhWn0su = {
            "id" = "fAhWn0su";
            "file" = "hopobetterunderwaterruins-26-1-1-2-7.zip";
            "hash" = "sha512-Lu0/jBPaQW2HFiFJUqP2k4tfvgrnQ5C0SsXC3ICGNw1pVzKv3RhDWZBMyxEWv6x9EkOIHbWx1eiUN9OBPW0G2Q==";
        };
        _yQi8lOKM = {
            "id" = "yQi8lOKM";
            "file" = "HopoBetterUnderwaterRuins-[26.2]-1.2.8.jar";
            "hash" = "sha512-GlkkdTFAIdnhTYtrGMc0/AMZnOI/XFDsfFiCUsqec659Nq4bVvUPZn0RlXBOyrEWmAopTERJ5NuOz+BpvR+lig==";
        };
        _bO1Kk85G = {
            "id" = "bO1Kk85G";
            "file" = "hopobetterunderwaterruins-26-2-1-2-8.zip";
            "hash" = "sha512-GlkkdTFAIdnhTYtrGMc0/AMZnOI/XFDsfFiCUsqec659Nq4bVvUPZn0RlXBOyrEWmAopTERJ5NuOz+BpvR+lig==";
        };
        _fQgEJBXm = {
            "id" = "fQgEJBXm";
            "file" = "hopobetterunderwaterruins-1-16-5-1-1.zip";
            "hash" = "sha512-HbxjQutOzNhJ5hP7lYfG5wgbaJsfgF7nlGWGOt61FGmBPYq2OHKJyOuS3ERHDdia3bLcp08FqVTnGvAIVa5KPA==";
        };
        _Kwfy6VJP = {
            "id" = "Kwfy6VJP";
            "file" = "HopoBetterUnderwaterRuins-1.16.5-1.1.jar";
            "hash" = "sha512-9aRP9TDMm2coaKX54/d7Rbb0BoG92JcKm0KlkNmhK8c3Hn4wySUmboqRaN3jXxDjbOS/QfkyfFb2NnMe1tsFdA==";
        };
        _5k9r4c8T = {
            "id" = "5k9r4c8T";
            "file" = "hopobetterunderwaterruins-1-17-1-1.zip";
            "hash" = "sha512-XYbR+9mzZr54LVMOWmGcl7YPuZv0LG2nXK6pjxhtBxGNd7+nF4VKDl7ujWRYcl3wTyG3FWg3qkYjN8EM0f1tMg==";
        };
        _N9UdYjCJ = {
            "id" = "N9UdYjCJ";
            "file" = "HopoBetterUnderwaterRuins-1.17-1.1.jar";
            "hash" = "sha512-dENY11bKFpl4shvR6UGzE5bAibbDzCioPiEZMxZ71OykGmMXCjdss6iEMQqqZ1zhE2d9LSGlG7y5QY0jgShCWw==";
        };
    in {
        "giZrLi9A" = _giZrLi9A;
        "u6WTZ4N7" = _u6WTZ4N7;
        "ny0U0uDz" = _ny0U0uDz;
        "lNSaazd1" = _lNSaazd1;
        "vFLT6v90" = _vFLT6v90;
        "hLk0MwoE" = _hLk0MwoE;
        "Oj76udfd" = _Oj76udfd;
        "O8QHqlO4" = _O8QHqlO4;
        "8qGtGrs4" = _8qGtGrs4;
        "hnbGXwSK" = _hnbGXwSK;
        "AriVZ4Yz" = _AriVZ4Yz;
        "cdROyJnf" = _cdROyJnf;
        "EB1byBcC" = _EB1byBcC;
        "udznGgvZ" = _udznGgvZ;
        "xcimk1G4" = _xcimk1G4;
        "r0MXQpkt" = _r0MXQpkt;
        "YnxQTWyB" = _YnxQTWyB;
        "xu1bNpw3" = _xu1bNpw3;
        "6216ulJB" = _6216ulJB;
        "E9Asuslw" = _E9Asuslw;
        "j5QsKFXs" = _j5QsKFXs;
        "jMf9oQgH" = _jMf9oQgH;
        "yiI1EZmO" = _yiI1EZmO;
        "BkiS9har" = _BkiS9har;
        "6S40yywo" = _6S40yywo;
        "cCUmdH6y" = _cCUmdH6y;
        "nH5k4m2K" = _nH5k4m2K;
        "dmRUPAhd" = _dmRUPAhd;
        "8zsYtXZJ" = _8zsYtXZJ;
        "cn9MTN70" = _cn9MTN70;
        "dlYSFekQ" = _dlYSFekQ;
        "XBMlfmVI" = _XBMlfmVI;
        "JlvyAhFL" = _JlvyAhFL;
        "fAhWn0su" = _fAhWn0su;
        "yQi8lOKM" = _yQi8lOKM;
        "bO1Kk85G" = _bO1Kk85G;
        "fQgEJBXm" = _fQgEJBXm;
        "Kwfy6VJP" = _Kwfy6VJP;
        "5k9r4c8T" = _5k9r4c8T;
        "N9UdYjCJ" = _N9UdYjCJ;
        "fabric-1.18.2" = _giZrLi9A;
        "fabric-1.19" = _vFLT6v90;
        "fabric-1.19.1" = _vFLT6v90;
        "fabric-1.19.2" = _vFLT6v90;
        "fabric-1.19.3" = _vFLT6v90;
        "fabric-1.19.4" = _hLk0MwoE;
        "fabric-1.20" = _8qGtGrs4;
        "fabric-1.20.1" = _jMf9oQgH;
        "fabric-1.20.2" = _jMf9oQgH;
        "fabric-1.20.3" = _jMf9oQgH;
        "fabric-1.20.4" = _jMf9oQgH;
        "fabric-1.20.5" = _cdROyJnf;
        "fabric-1.20.6" = _cdROyJnf;
        "fabric-1.21" = _YnxQTWyB;
        "fabric-1.21.1" = _cCUmdH6y;
        "fabric-1.21.2" = _cCUmdH6y;
        "fabric-1.21.3" = _cCUmdH6y;
        "fabric-1.21.4" = _j5QsKFXs;
        "fabric-1.21.5" = _BkiS9har;
        "fabric-1.21.6" = _dmRUPAhd;
        "fabric-1.21.7" = _dmRUPAhd;
        "fabric-1.21.8" = _dmRUPAhd;
        "fabric-1.21.9" = _8zsYtXZJ;
        "fabric-1.21.10" = _8zsYtXZJ;
        "fabric-1.21.11" = _dlYSFekQ;
        "fabric-26.1" = _JlvyAhFL;
        "fabric-26.1.1" = _JlvyAhFL;
        "fabric-26.1.2" = _JlvyAhFL;
        "fabric-26.2" = _yQi8lOKM;
        "fabric-1.16" = _Kwfy6VJP;
        "fabric-1.16.1" = _Kwfy6VJP;
        "fabric-1.16.2" = _Kwfy6VJP;
        "fabric-1.16.3" = _Kwfy6VJP;
        "fabric-1.16.4" = _Kwfy6VJP;
        "fabric-1.16.5" = _Kwfy6VJP;
        "fabric-1.17" = _N9UdYjCJ;
        "fabric-1.17.1" = _N9UdYjCJ;
        "forge-1.18.2" = _giZrLi9A;
        "forge-1.19" = _vFLT6v90;
        "forge-1.19.1" = _vFLT6v90;
        "forge-1.19.2" = _vFLT6v90;
        "forge-1.19.3" = _vFLT6v90;
        "forge-1.19.4" = _hLk0MwoE;
        "forge-1.20" = _8qGtGrs4;
        "forge-1.20.1" = _jMf9oQgH;
        "forge-1.20.2" = _jMf9oQgH;
        "forge-1.20.3" = _jMf9oQgH;
        "forge-1.20.4" = _jMf9oQgH;
        "forge-1.20.5" = _cdROyJnf;
        "forge-1.20.6" = _cdROyJnf;
        "forge-1.21" = _YnxQTWyB;
        "forge-1.21.1" = _cCUmdH6y;
        "forge-1.21.2" = _cCUmdH6y;
        "forge-1.21.3" = _cCUmdH6y;
        "forge-1.21.4" = _j5QsKFXs;
        "forge-1.21.5" = _BkiS9har;
        "forge-1.21.6" = _dmRUPAhd;
        "forge-1.21.7" = _dmRUPAhd;
        "forge-1.21.8" = _dmRUPAhd;
        "forge-1.21.9" = _8zsYtXZJ;
        "forge-1.21.10" = _8zsYtXZJ;
        "forge-1.21.11" = _dlYSFekQ;
        "forge-26.1" = _JlvyAhFL;
        "forge-26.1.1" = _JlvyAhFL;
        "forge-26.1.2" = _JlvyAhFL;
        "forge-26.2" = _yQi8lOKM;
        "datapack-1.19" = _vFLT6v90;
        "datapack-1.19.1" = _vFLT6v90;
        "datapack-1.19.2" = _vFLT6v90;
        "datapack-1.19.3" = _vFLT6v90;
        "datapack-1.19.4" = _hLk0MwoE;
        "datapack-1.20" = _8qGtGrs4;
        "datapack-1.20.1" = _8qGtGrs4;
        "datapack-1.20.2" = _AriVZ4Yz;
        "datapack-1.20.3" = _AriVZ4Yz;
        "datapack-1.20.4" = _AriVZ4Yz;
        "datapack-1.20.5" = _cdROyJnf;
        "datapack-1.20.6" = _cdROyJnf;
        "datapack-1.21" = _r0MXQpkt;
        "datapack-1.21.1" = _6S40yywo;
        "datapack-1.21.2" = _6S40yywo;
        "datapack-1.21.3" = _6S40yywo;
        "datapack-1.21.4" = _E9Asuslw;
        "datapack-1.21.5" = _yiI1EZmO;
        "datapack-1.21.6" = _nH5k4m2K;
        "datapack-1.21.7" = _nH5k4m2K;
        "datapack-1.21.8" = _nH5k4m2K;
        "datapack-1.21.9" = _cn9MTN70;
        "datapack-1.21.10" = _cn9MTN70;
        "datapack-1.21.11" = _XBMlfmVI;
        "datapack-26.1" = _fAhWn0su;
        "datapack-26.1.1" = _fAhWn0su;
        "datapack-26.1.2" = _fAhWn0su;
        "datapack-26.2" = _bO1Kk85G;
        "datapack-1.16" = _fQgEJBXm;
        "datapack-1.16.1" = _fQgEJBXm;
        "datapack-1.16.2" = _fQgEJBXm;
        "datapack-1.16.3" = _fQgEJBXm;
        "datapack-1.16.4" = _fQgEJBXm;
        "datapack-1.16.5" = _fQgEJBXm;
        "datapack-1.17" = _5k9r4c8T;
        "datapack-1.17.1" = _5k9r4c8T;
        "neoforge-1.20.2" = _jMf9oQgH;
        "neoforge-1.20.3" = _jMf9oQgH;
        "neoforge-1.20.4" = _jMf9oQgH;
        "neoforge-1.20.5" = _cdROyJnf;
        "neoforge-1.20.6" = _cdROyJnf;
        "neoforge-1.21" = _YnxQTWyB;
        "neoforge-1.21.1" = _cCUmdH6y;
        "neoforge-1.21.2" = _cCUmdH6y;
        "neoforge-1.21.3" = _cCUmdH6y;
        "neoforge-1.21.4" = _j5QsKFXs;
        "neoforge-1.20.1" = _jMf9oQgH;
        "neoforge-1.21.5" = _BkiS9har;
        "neoforge-1.21.6" = _dmRUPAhd;
        "neoforge-1.21.7" = _dmRUPAhd;
        "neoforge-1.21.8" = _dmRUPAhd;
        "neoforge-1.21.9" = _8zsYtXZJ;
        "neoforge-1.21.10" = _8zsYtXZJ;
        "neoforge-1.21.11" = _dlYSFekQ;
        "neoforge-26.1" = _JlvyAhFL;
        "neoforge-26.1.1" = _JlvyAhFL;
        "neoforge-26.1.2" = _JlvyAhFL;
        "neoforge-26.2" = _yQi8lOKM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hopo-better-underwater-ruins";
            id = "BuWCQzqf";
            type = "mod";
            version = version;
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
in callPackage fn {version="N9UdYjCJ";}