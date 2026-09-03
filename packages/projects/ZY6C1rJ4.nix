{lib, callPackage, ...}:
let
    versions = (let
        _2kb5vFPv = {
            "id" = "2kb5vFPv";
            "file" = "toolpouch-21.11.0+1.21.11-fabric.jar";
            "hash" = "sha512-fQSSNVyjptuLO6141U/qyFxZH3efCqRzm+T0SSb9KzRunQMzRYWKzEqMiLQfXxx0XKAow6wsQu3EeAfsrlUaYQ==";
        };
        _fW0DDihP = {
            "id" = "fW0DDihP";
            "file" = "toolpouch-21.11.0+1.21.11-neoforge.jar";
            "hash" = "sha512-s4vWTmGd2GZMx7jvbK2Mvojl4w2Ws2jI5P4gb93iTK/QaIue0TVWT5+dR14IKYHneJB6Y1AKG1bzxoJfscBTPw==";
        };
        _TtgHI8dn = {
            "id" = "TtgHI8dn";
            "file" = "toolpouch-21.11.1+1.21.11-neoforge.jar";
            "hash" = "sha512-rF8rUd+HH1N3zr+ZQuNznnZZXCtmpJDX1wjG3heen34MbM3shBJA3MDlAwSxlTWoR7X2g7Wh3Mc5LgiCqxrz9g==";
        };
        _9XNMX5ie = {
            "id" = "9XNMX5ie";
            "file" = "toolpouch-21.11.2+1.21.11-neoforge.jar";
            "hash" = "sha512-b2nCX/Xe1aQdYk5ocx4NPCy/hmPn/YMwdDRgEYFT4m/YZq8DtAC9pN8Vhs2WDS55l13hVo231U0zWJrDWWSb2A==";
        };
        _f6naDBnP = {
            "id" = "f6naDBnP";
            "file" = "toolpouch-21.11.2+1.21.11-fabric.jar";
            "hash" = "sha512-usUMEPfDv3ZpXJfbQ2Cuw+VQuS3+QZrvM6lR1C7ffVIOYyM6lGe0rluvnSByaW1OwYyGax/0ssgSj6BClawHQg==";
        };
        _GyTe0dlx = {
            "id" = "GyTe0dlx";
            "file" = "toolpouch-1.0.3+26.1-neoforge.jar";
            "hash" = "sha512-7eIRl++uKpD4P4mwLxRutJ4kM3+q+np1e/8o8NKaafcL2O0bYomGFDCctXgsy0P4QIsZY+AhAPFwKfCgO2daMQ==";
        };
        _FpOte8VT = {
            "id" = "FpOte8VT";
            "file" = "toolpouch-1.0.3+26.1-fabric.jar";
            "hash" = "sha512-2FUONp2t+zHtZnsaNZF3x4wEW9+9iawbGdcpqvVq3XsYmO9m7l05fG3chn8D3R7pIsPM5uHOLt3xAau+svPewA==";
        };
        _sncl5MZT = {
            "id" = "sncl5MZT";
            "file" = "toolpouch-1.0.4+26.1-neoforge.jar";
            "hash" = "sha512-rB5FZqFUK44tdjtWHiT4aQ6ZBVwymNxAvOwy+ktR42AfuzUAmcI7hu/T10w8uzSJojyHTWvLM7bxkhtf4JqQAA==";
        };
        _Tnh0fnfk = {
            "id" = "Tnh0fnfk";
            "file" = "toolpouch-1.0.4+26.1-fabric.jar";
            "hash" = "sha512-3IwenNi/9eceTgqKjys7Y3TSRkT6xgGdDAySJHVsf+dPG0HxN8tdzzJ+FTuak6bHxMLjoHTlFtBTPQwqm4FIEQ==";
        };
        _woSSQejX = {
            "id" = "woSSQejX";
            "file" = "toolpouch-1.0.5+26.1-neoforge.jar";
            "hash" = "sha512-UpzQU+jMacscwubwEP93Fzzxj0cVDkHduoDyKuTEP0eUqcp9B/ooamqpD4fG1eTFaUqOhHYhl8kFbNkLtBGqyg==";
        };
        _dQ0lXXOc = {
            "id" = "dQ0lXXOc";
            "file" = "toolpouch-1.0.5+26.1-fabric.jar";
            "hash" = "sha512-gWh/3OKpBYC4YiLtct1tHS+k0sjfbk2cd6ELNq5H+wmJ+YuJAVF7KHZbR/qd5oPp7ArWl6Vl4Zhnif2BDr48kg==";
        };
        _RjXFt3Qh = {
            "id" = "RjXFt3Qh";
            "file" = "toolpouch-1.0.6+26.1-neoforge.jar";
            "hash" = "sha512-SVp5mcL14YlGNfibcApDeJSRhof1dzQ9jRZZUjCXmnFrUq525gxtRHURlw0V7k3hISNy2wlSwRkh19ftW7XnYA==";
        };
        _5emuiBL6 = {
            "id" = "5emuiBL6";
            "file" = "toolpouch-1.0.6+26.1-fabric.jar";
            "hash" = "sha512-pEfIvScw5iphNTvQp/uXc5pVmb3BsXuh+JRzc9dEQlJzGTn5nYSiQkFdRGhpL6DOA3BzOy8yGaDB9gthJhsFbg==";
        };
        _oVb6IfPR = {
            "id" = "oVb6IfPR";
            "file" = "toolpouch-1.0.7+26.1-neoforge.jar";
            "hash" = "sha512-cqv6LbxAEtp25LjimdciWCd+a4nD2G0iTUhtBblGzoLXLSRDmWWgb2fwOl8RyjC9hCIu5NwKZacMunPOSaKaLA==";
        };
        _hVVJi8NH = {
            "id" = "hVVJi8NH";
            "file" = "toolpouch-1.0.7+26.1-fabric.jar";
            "hash" = "sha512-JlW+vWdwCTqiQut1aN0e+B7lq4iy6kkQxq2e3PEn+eYBPt+ejIFHRsQSDEeKw+1fxCE3z7uAcQc4P/ueNuQYAg==";
        };
        _awcy216n = {
            "id" = "awcy216n";
            "file" = "toolpouch-1.0.8+26.1-neoforge.jar";
            "hash" = "sha512-YOAQI5wNtS5e6dsXzmCQ8EdRsA7QysJT4GFlE3DGw0zts+/3RtoGPQy/+FVnFdM/v5VozSfrE8PnaETQEtxu7A==";
        };
        _6Hyf3gXH = {
            "id" = "6Hyf3gXH";
            "file" = "toolpouch-1.0.8+26.1-fabric.jar";
            "hash" = "sha512-dYZFHJhsilVoTM6DyKYGHxEB1U5FML9Zte6oapKPs+KjKcUliOzlWAQC79Rjry7razMatRM7JwasJplnPGmN0Q==";
        };
        _3RKXazhc = {
            "id" = "3RKXazhc";
            "file" = "toolpouch-1.0.9+26.1-neoforge.jar";
            "hash" = "sha512-sM85P/CNcMz1LERrnub9R+/gB5cPXAlZCHD6uLeXFnlzNj2NLYS27XWb2v5xtZRhtO96t2UUvMbf2MnyvrgS1w==";
        };
        _iZnQBDnn = {
            "id" = "iZnQBDnn";
            "file" = "toolpouch-1.0.9+26.1-fabric.jar";
            "hash" = "sha512-xWjOdOndwVcEymZR4PTfRFAUgzPnPLGvXImQHlPCgz9Lcg7OwgmGH2BfjgQ7h7J5BFkIszmTxNuyyAxj3y8Cgw==";
        };
        _VYt9fyxH = {
            "id" = "VYt9fyxH";
            "file" = "toolpouch-1.0.10+26.1-neoforge.jar";
            "hash" = "sha512-xR+YbyVyAMbmyapkBTFTt87MgWMigZUBCHJCQgxaKbkSgEEUSD3hgky9TTU+v5CshGgwcdnQsjclZodNlIvvwQ==";
        };
        _qn9jjlr5 = {
            "id" = "qn9jjlr5";
            "file" = "toolpouch-1.0.10+26.1-fabric.jar";
            "hash" = "sha512-FunWEf5UHAFTSVCL1CIbBlU5pTKWrkYoA1reYzdnYXfFLLmOjH+v2eTmNtVwNbCV00EG2p0atkvdmst4q33hzQ==";
        };
        _25RWGjtK = {
            "id" = "25RWGjtK";
            "file" = "toolpouch-1.0.11+26.1-neoforge.jar";
            "hash" = "sha512-eHVMWyvbitwNpPArUdG0loVoxCHI5VAOSR6qs514K8Z01In7LdJbY+AJOiLpAsyoK1hScRdIgUPem2CKaTcIIg==";
        };
        _7Ij0UYbd = {
            "id" = "7Ij0UYbd";
            "file" = "toolpouch-1.0.11+26.1-fabric.jar";
            "hash" = "sha512-mY6bEUlONiPw2RQC2VKGDc8Oo3TRUjw+5m80kjWo9n7yF8GKkA2qPWXhkjq1iFlETFU+X/WvMnM7Oik0Gl+TuQ==";
        };
        _2XNiF16t = {
            "id" = "2XNiF16t";
            "file" = "toolpouch-1.0.12+26.1-neoforge.jar";
            "hash" = "sha512-48cGF/ldfswU3jDtFnQs2glj3WmYZ5ENH6pfXbi+m1EQ2jxaHl8HcQXYvFvKIU2lc38OWNA6NHljNzxESqXR3A==";
        };
        _3SLVivQ2 = {
            "id" = "3SLVivQ2";
            "file" = "toolpouch-1.0.12+26.1-fabric.jar";
            "hash" = "sha512-9e18LV6ph5NWL3hyNTPFqVbiWZafkJWxredAc0UD4Lo3PexWUX7AScVSQRiQda4KzHGvURB2Kj+IoANtd68ebA==";
        };
        _VYGtssjm = {
            "id" = "VYGtssjm";
            "file" = "toolpouch-1.0.13+26.1.2-fabric.jar";
            "hash" = "sha512-aF8YwIuKJEEWvrAf2qqXOJtjsqY6hnh2pP16ATi6WtGlBNfx9S7q8RuSFyAjmo+2XRDg/LCAHNmhrpSgjcNA9w==";
        };
        _hn3S7jHL = {
            "id" = "hn3S7jHL";
            "file" = "toolpouch-1.0.13+26.1.2-neoforge.jar";
            "hash" = "sha512-10NKqBYTAh2B9BKrE06WrwfeFHBo7ttxIi9DhNH6TG9yjvJcXCuYmJ0RwYsLwruvZ9KGJQI+sipjI8fuXuMsSw==";
        };
        _WaIlC3Su = {
            "id" = "WaIlC3Su";
            "file" = "toolpouch-1.0.14+26.1.2-neoforge.jar";
            "hash" = "sha512-KBDfsXSXPCEU3gJkBY5lmgSH2snsK3Vq5s+xvTfeukq5uVOSaOQDRO+HLIDKVMsyAWAhQfw2KeAhLyRyY4y/+g==";
        };
        _1i2Nn7rF = {
            "id" = "1i2Nn7rF";
            "file" = "toolpouch-1.0.14+26.1.2-fabric.jar";
            "hash" = "sha512-Pxfdh9P+WFwYB8dD36sECeqVmZ1tWnBKB4gYdT83efIw+gJYjI4PXfbNUk/4H67bEQgFEUJzKKdMCvbvzk6YMA==";
        };
        _nEUxQUXV = {
            "id" = "nEUxQUXV";
            "file" = "toolpouch-1.0.15+26.1.2-fabric.jar";
            "hash" = "sha512-MuQkFA3HvrqsAB1/FLBY/SeTy5G2KixZ8hOFHiU38cjK4bhmOVW8LxjjyeWyQfk35GlsqrEj7CCJLqM4t2pMbA==";
        };
        _mfYm723e = {
            "id" = "mfYm723e";
            "file" = "toolpouch-1.0.15+26.1.2-neoforge.jar";
            "hash" = "sha512-mg3fuRbT+2KRPUUI+FLwHuquwcFO7Ncgy68VDPuEEMt8w752rlnwe9vIEjx5aI/FgwM7v0b1lfW8YRSOoZWxAQ==";
        };
        _V1JwGCUj = {
            "id" = "V1JwGCUj";
            "file" = "toolpouch-1.1.0+26.1.2-neoforge.jar";
            "hash" = "sha512-aQ9B3YQJldAFOuhERRAxnSFiqfWfcIkSmdWgWFSi1iMsdyfGzvxk33gZ2QfPCMay2ZCYFfLYR2b3+FDHcw3XDQ==";
        };
        _LLHbyv4f = {
            "id" = "LLHbyv4f";
            "file" = "toolpouch-1.1.0+26.1.2-fabric.jar";
            "hash" = "sha512-/R1xevpqHpzSoTqNDpFZptIuNCjgGewBV0e5BGDso0T9jhlegb6DVBBhaeMhF5eL+vpX+M7KiNkKK2cBHoLkkA==";
        };
        _nElXld3Q = {
            "id" = "nElXld3Q";
            "file" = "toolpouch-1.1.1+26.1.2-neoforge.jar";
            "hash" = "sha512-GSbRCbhLn/Mt+ztdhtCSFBVoV0MaGS5gkf6IMUXLUL0qZBO9moFpPYh2DM/dPhKDNIY4xE9dS57A1C3lVhl7Ew==";
        };
        _xMMH09OT = {
            "id" = "xMMH09OT";
            "file" = "toolpouch-1.1.1+26.1.2-fabric.jar";
            "hash" = "sha512-nHbUq2ok0PcrClL3eKcg3WQg1St8+QO3AwqH64QlkqlsYjBq18qVnwc2KTa5k0GjlIi9s5G9S3Hu731lFgopow==";
        };
        _5FjHIPTx = {
            "id" = "5FjHIPTx";
            "file" = "toolpouch-1.1.2+26.1.2-neoforge.jar";
            "hash" = "sha512-axHbrnUlaHgAb6WMkbOteY88ccp/qj6qXirXMDEaNOUkmwQq5w9hhNyPSOS8+QBNn65J/t9kAcS/qNgBDOR0ZQ==";
        };
        _QzJEoMhe = {
            "id" = "QzJEoMhe";
            "file" = "toolpouch-1.1.2+26.1.2-fabric.jar";
            "hash" = "sha512-wfds+6fFjAn4/il3Z+X8h4vjMiJkilUM75TSd6ltiOpAcB7aoHn43P5Fl5jGQtEUjHJQqI+4086X7e5GCN6LGQ==";
        };
        _yyBesiha = {
            "id" = "yyBesiha";
            "file" = "toolpouch-1.1.3+26.1.2-fabric.jar";
            "hash" = "sha512-xQtQst3A5n4gzU2zaq3KHLM4op82eISc4le9U1o02ZKSLb5HHQmz8Uoc6DUOrlEP9AHEFdmtkT3h7igqJzQHRA==";
        };
        _U8yUmFnL = {
            "id" = "U8yUmFnL";
            "file" = "toolpouch-1.1.3+26.1.2-neoforge.jar";
            "hash" = "sha512-YYfnxE5N7G2lwe7mjDaVg0LzKYZWQt8m48zfHbrj6XBMYo4cQekyboBuSVbSLFKDq0rjsZOLsrkOcWulsFptOQ==";
        };
        _YsdW13cm = {
            "id" = "YsdW13cm";
            "file" = "toolpouch-1.1.4+26.1.2-fabric.jar";
            "hash" = "sha512-w5WzM/KB9t4/1a2DjI/dekWdHw0/UwOheSEyghDlZDTLdIgrqF6+8Zap+6digWVNptm+FyLpcULh1sQRnyqPdg==";
        };
        _oRThjxYX = {
            "id" = "oRThjxYX";
            "file" = "toolpouch-1.1.4+26.1.2-neoforge.jar";
            "hash" = "sha512-lISkVazZbzPDs1sAak+XRvc8OdfzAZNpvhtNIbHmHDmtZTmfJ/QrW0EtehghCTvwAwd557luyWaTrWjeqc7rUA==";
        };
        _q1YFx1zD = {
            "id" = "q1YFx1zD";
            "file" = "toolpouch-1.1.5+26.1.2-neoforge.jar";
            "hash" = "sha512-OCVHT69ayfJJ562ggU74EJrL6lkwgIgOl09lrPP0HSk5hmVzy+I3zNJDbYs9ZEhm1zZS/yPWTZrUrpMR8B4pLQ==";
        };
        _F8sksIwH = {
            "id" = "F8sksIwH";
            "file" = "toolpouch-1.1.5+26.1.2-fabric.jar";
            "hash" = "sha512-7U7KGZndcCihCK0p3AmJ4Ho5MCY/c9PfExf8nF93vzo38oVPhZFPiDbnxBDP11Mm6336/d0Z19RJxADkBDkUYg==";
        };
        _CDgnmfjF = {
            "id" = "CDgnmfjF";
            "file" = "toolpouch-1.1.6+26.1.2-fabric.jar";
            "hash" = "sha512-onxit/SWdHQiyVY+diAPY88RkYhuHemqVzceZ39qQAvQ200oj5wn7YAqn//ys10KLto1znpEGBrrmlHwu1D1/w==";
        };
        _MAtqdl6w = {
            "id" = "MAtqdl6w";
            "file" = "toolpouch-1.1.6+26.1.2-neoforge.jar";
            "hash" = "sha512-K0f8D3IBXmfW19r/wlASq75RRntuUlxGimKPDO+w8AVpzSE/Bk3xZR9v+G2pbXFaO9hWvij3NdzHICHQwNlg4Q==";
        };
        _ruHoWFyG = {
            "id" = "ruHoWFyG";
            "file" = "toolpouch-1.1.6+26.2-fabric.jar";
            "hash" = "sha512-AIFHE6UAfzfdinxCCe/mgij9O7VPIXUmdvxsjnTEdijR3ZtyvY8sKdKelFIWoK/roQn9LIsUxcIMQjM+KiwPiA==";
        };
        _GrOPp4vz = {
            "id" = "GrOPp4vz";
            "file" = "toolpouch-1.1.7+26.1.2-neoforge.jar";
            "hash" = "sha512-6kBmiCMeWxiU+alOlpbYnw9jfOy9bQtBaa0PQthf4FpEjoZcVmsUtpI+QeA9EGGjgwpmNM2Y+doSC1NzqO13XA==";
        };
        _nY8wfzYo = {
            "id" = "nY8wfzYo";
            "file" = "toolpouch-1.1.7+26.1.2-fabric.jar";
            "hash" = "sha512-st9pa53+TnNim5Zii8uvRyaCSf+Iqu5ux1RO0HA9kOpGS0z8hgr+mv7vgP6uHbF7ERnZl5mSfCnmOQDRnt9xmA==";
        };
        _DZpnt38K = {
            "id" = "DZpnt38K";
            "file" = "toolpouch-1.1.7+26.2-fabric.jar";
            "hash" = "sha512-nK2q57zQvgzTSvqASLyn7rdAxymfVzltesRmFejbuOLesXVUGpbifTebFgjgpC0kI/GJjmO0hF3b1Gb2Xw26rg==";
        };
        _aM22Q71q = {
            "id" = "aM22Q71q";
            "file" = "toolpouch-1.1.8+26.1.2-neoforge.jar";
            "hash" = "sha512-xDy7TwpN2fbZVwQ+bopNI4/fzsBXQAo0X+QnRWE7P5S4Z8TxCxEVJirllj1KE587BMny95w0z32QcyBRK5hd8A==";
        };
        _ziAJtdE8 = {
            "id" = "ziAJtdE8";
            "file" = "toolpouch-1.1.8+26.2-fabric.jar";
            "hash" = "sha512-6lm+hXqdVUWR2150jTMhH191zLqi99QAJlD0y/p4VgFMSl9qDFgKVVWGH9joFzS1jYAMMuRJctMInCzvKXwEKQ==";
        };
        _jDJleN0I = {
            "id" = "jDJleN0I";
            "file" = "toolpouch-1.1.8+26.1.2-fabric.jar";
            "hash" = "sha512-ulusFetlqFpQiSbrReuLr7mrhiik+D0TzCzH+8GCmP01un+tSl9GpAMNlT3zcIsWMQwQ7/smCZeWOmspQOgr8Q==";
        };
    in {
        "2kb5vFPv" = _2kb5vFPv;
        "fW0DDihP" = _fW0DDihP;
        "TtgHI8dn" = _TtgHI8dn;
        "9XNMX5ie" = _9XNMX5ie;
        "f6naDBnP" = _f6naDBnP;
        "GyTe0dlx" = _GyTe0dlx;
        "FpOte8VT" = _FpOte8VT;
        "sncl5MZT" = _sncl5MZT;
        "Tnh0fnfk" = _Tnh0fnfk;
        "woSSQejX" = _woSSQejX;
        "dQ0lXXOc" = _dQ0lXXOc;
        "RjXFt3Qh" = _RjXFt3Qh;
        "5emuiBL6" = _5emuiBL6;
        "oVb6IfPR" = _oVb6IfPR;
        "hVVJi8NH" = _hVVJi8NH;
        "awcy216n" = _awcy216n;
        "6Hyf3gXH" = _6Hyf3gXH;
        "3RKXazhc" = _3RKXazhc;
        "iZnQBDnn" = _iZnQBDnn;
        "VYt9fyxH" = _VYt9fyxH;
        "qn9jjlr5" = _qn9jjlr5;
        "25RWGjtK" = _25RWGjtK;
        "7Ij0UYbd" = _7Ij0UYbd;
        "2XNiF16t" = _2XNiF16t;
        "3SLVivQ2" = _3SLVivQ2;
        "VYGtssjm" = _VYGtssjm;
        "hn3S7jHL" = _hn3S7jHL;
        "WaIlC3Su" = _WaIlC3Su;
        "1i2Nn7rF" = _1i2Nn7rF;
        "nEUxQUXV" = _nEUxQUXV;
        "mfYm723e" = _mfYm723e;
        "V1JwGCUj" = _V1JwGCUj;
        "LLHbyv4f" = _LLHbyv4f;
        "nElXld3Q" = _nElXld3Q;
        "xMMH09OT" = _xMMH09OT;
        "5FjHIPTx" = _5FjHIPTx;
        "QzJEoMhe" = _QzJEoMhe;
        "yyBesiha" = _yyBesiha;
        "U8yUmFnL" = _U8yUmFnL;
        "YsdW13cm" = _YsdW13cm;
        "oRThjxYX" = _oRThjxYX;
        "q1YFx1zD" = _q1YFx1zD;
        "F8sksIwH" = _F8sksIwH;
        "CDgnmfjF" = _CDgnmfjF;
        "MAtqdl6w" = _MAtqdl6w;
        "ruHoWFyG" = _ruHoWFyG;
        "GrOPp4vz" = _GrOPp4vz;
        "nY8wfzYo" = _nY8wfzYo;
        "DZpnt38K" = _DZpnt38K;
        "aM22Q71q" = _aM22Q71q;
        "ziAJtdE8" = _ziAJtdE8;
        "jDJleN0I" = _jDJleN0I;
        "fabric-1.21.11" = _f6naDBnP;
        "fabric-26.1" = _QzJEoMhe;
        "fabric-26.1.1" = _QzJEoMhe;
        "fabric-26.1.2" = _jDJleN0I;
        "fabric-26.2" = _ziAJtdE8;
        "neoforge-1.21.11" = _9XNMX5ie;
        "neoforge-26.1" = _5FjHIPTx;
        "neoforge-26.1.1" = _5FjHIPTx;
        "neoforge-26.1.2" = _aM22Q71q;
        "default" = _jDJleN0I;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tool-pouch";
        id = "ZY6C1rJ4";
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