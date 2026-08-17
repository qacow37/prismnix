{lib, callPackage, ...}:
let
    versions = (let
        _gX4QnGwy = {
            "id" = "gX4QnGwy";
            "file" = "tenseambience-1.18.2-1.4.5.jar";
            "hash" = "sha512-tcOI06uBj1LqJMScPmArJ6fb+zP8se+Ace7LT9Vw/RoGoXg4NMkWxID60OBCPEgQsmJxd+l0DqcU1b+iO09+IA==";
        };
        _UOQGpgaW = {
            "id" = "UOQGpgaW";
            "file" = "tenseambience-1.19.4-1.4.5.jar";
            "hash" = "sha512-fUcdr+gcjpS3yFzrtVRalJ+nuuMUtk1DywxGqSWHARItmVjrlQCqmylYCnbInadSs/Uka9RcC5XjsuA+wcBElw==";
        };
        _eWklNOpx = {
            "id" = "eWklNOpx";
            "file" = "tenseambience-1.20.1-1.4.5.jar";
            "hash" = "sha512-3f6Of8Zn0IO/LINnqxGnFjvvy1GmA0zybpd83drRtWKkGVSuypww1sU8JBQEWPDc9YaQhWCXghu0wd1Hv4cePw==";
        };
        _wVVcZJWz = {
            "id" = "wVVcZJWz";
            "file" = "tenseambience-1.20.2-1.4.5.jar";
            "hash" = "sha512-7Z/A4UAlnMrZ6e18L4xbifWPHlfZ+cRoTpxTzPcTM2ekWhEH66G4y8XlDCRQJAFd/WydRM7UXcpxsYUVovzmUg==";
        };
        _oZaRp3bE = {
            "id" = "oZaRp3bE";
            "file" = "tenseambience-1.20.3-1.4.5.jar";
            "hash" = "sha512-mHssy9/Pu5sHUS+b1I0A2lzkG/SE0FYUxYi1u87IznT2Jso/4PagCYjdRiv5wB2gurwTV1RQY8voSTRsLjoVFA==";
        };
        _7FxL0aGb = {
            "id" = "7FxL0aGb";
            "file" = "tenseambience-1.20.4-1.4.5.jar";
            "hash" = "sha512-+qp/nduL3u1DbmqCCJd2tAiC4F70YiDhLMGCvqCLaZkPKIrKAMLCVWmGW8Cb9yTkT2YRLgFAdMeAqdNtRKl2Fw==";
        };
        _IMtkC9CU = {
            "id" = "IMtkC9CU";
            "file" = "tenseambience-1.20.6-1.4.5.jar";
            "hash" = "sha512-ea1DrTVGHSdDwuErTQD0o/ube+QpTTy4hQG+4/JrkEKRL/kbRRBj57PEQ4fr5JpaGLORa4M3FG3S3SeUMRIy2Q==";
        };
        _KOJNjb8T = {
            "id" = "KOJNjb8T";
            "file" = "tenseambience-1.21-1.4.5.jar";
            "hash" = "sha512-yOekjK5HbmJbtukDmPt91+7aS+xxCPGXiJ7XKE5OhGa1k7d+1DC67XpbXNUgAWfVIRsHOtZn6tt59zcrYXDHzg==";
        };
        _PffzOluN = {
            "id" = "PffzOluN";
            "file" = "tenseambience-1.18.2-1.4.5.jar";
            "hash" = "sha512-d9gKTYkT5L5xmf7d9PUvTLyuSvHIWDYcyhJBuvEnPCTCcJWyYqVm7y9Sp50x3H3d7DLCxcrxLkjsiYilfmc0Yw==";
        };
        _s6Ahje3Y = {
            "id" = "s6Ahje3Y";
            "file" = "tenseambience-1.19.4-1.4.5.jar";
            "hash" = "sha512-gLtZk+k4NUkbEYtWQW38VamkN6gZIwUrKOzFjLvrQEGpyMcNpxwJ1gJvtnIqbn3UVl3YcaDmu3Dz4bxpn/XBEg==";
        };
        _CgQ4yysD = {
            "id" = "CgQ4yysD";
            "file" = "tenseambience-1.20.1-1.4.5.jar";
            "hash" = "sha512-st/JvpSog1nIl1vY8+qWTLT5D7tChGB0NqJrjVrdRG7L0iM3BjnJKdGF3HXn90gzgpVZWmEVFTlBbEwilnPxxA==";
        };
        _I8fhnrx4 = {
            "id" = "I8fhnrx4";
            "file" = "tenseambience-1.20.2-1.4.5.jar";
            "hash" = "sha512-LSBel+XfJvh1BqQ9iDl5lK3YS/qmVas8omLtpLr0up/4Ri9y78XN71li3gw51vI6oTuyxXf4Tb9eGV0+baG71A==";
        };
        _wOhitr08 = {
            "id" = "wOhitr08";
            "file" = "tenseambience-1.20.3-1.4.5.jar";
            "hash" = "sha512-hzem/jt6dJPa+1OHt326GVdQ7yUdIGgkxTSpIOAXkPbUDREWzEZ5uZB8suIzE2c1HYkCdnqG8ojRrV1hiJzipg==";
        };
        _Z5T8O2fa = {
            "id" = "Z5T8O2fa";
            "file" = "tenseambience-1.20.4-1.4.5.jar";
            "hash" = "sha512-V9GK9gh0netg+7Xuqpha8Okf5OjfS7sbNpFbMd9Xd0EjGGKUF0GIp/tF658kK1OAqJNGEtbZbxKPrB348lL7UQ==";
        };
        _7CjDCHQM = {
            "id" = "7CjDCHQM";
            "file" = "tenseambience-1.20.6-1.4.5.jar";
            "hash" = "sha512-mTV7WS3ejSjA3Kf6g2kzC9byMBCLVMIUg3xgYtguSBGJJTpuhwMlu+snLDPU6gd9/dtzA/vINujRmpU2eHCqsA==";
        };
        _TImkZd7S = {
            "id" = "TImkZd7S";
            "file" = "tenseambience-1.21-1.4.5.jar";
            "hash" = "sha512-gfaQxagmV9rG3YbjE58rinPp+vFYxDP1/k+24MfaavBBc56UmJRg/yU/8JLPBLipEeI1y/9Lj2YnglPBnXzJ0A==";
        };
        _6BW1VY6p = {
            "id" = "6BW1VY6p";
            "file" = "tenseambience-1.19.2-1.4.5.jar";
            "hash" = "sha512-Gl9Ep/XTteP/iefIHEDZ/zH6HZJP/1WPphh4Mmv4jF/Fkz/XTBL7VxRMJZc1mVV4oFsgWBFYO0WjFptLXHFaAQ==";
        };
        _xROzJxsb = {
            "id" = "xROzJxsb";
            "file" = "tenseambience-1.19.2-1.4.5.jar";
            "hash" = "sha512-+tXp+5k61+mIff9oTk88ndxhsxS7IGPsQE7fRoUQLmj1gp24ES6UHQEfU7u1vsTGPaywkyFZZ+wmdVC5S2VAvg==";
        };
        _8MPmob5k = {
            "id" = "8MPmob5k";
            "file" = "tenseambience-1.18.2-1.5.0-FORGE.jar";
            "hash" = "sha512-ttVn8JqUz7HlPio3v0Vv0+Bw6v1yj6wZrkWEmwvN6jozk9CfCyTcbKk++pi3w2V1/c17RTan5Wyiyh6J9nxpFA==";
        };
        _I0KXN7i8 = {
            "id" = "I0KXN7i8";
            "file" = "tenseambience-1.19.2-1.5.0-FORGE.jar";
            "hash" = "sha512-U1f/dYROTYPhFuv6mR5bcjci+squXwn4MzabrIxEssnJtJluMM9dker4aNvQ4uxht9asuOK46M7USteEl5GWAQ==";
        };
        _z8tGZWnD = {
            "id" = "z8tGZWnD";
            "file" = "tenseambience-1.19.4-1.5.0-FORGE.jar";
            "hash" = "sha512-wT6ED3lKiMsJKI2E+WjFC3MqC1Q8DJyORVcBr2VJ1lOz2S8485N9bDcvd7TNyW9sISM25Od6gf/H9y+yNwKkHw==";
        };
        _ptfTHQJX = {
            "id" = "ptfTHQJX";
            "file" = "tenseambience-1.20.1-1.5.0-FORGE.jar";
            "hash" = "sha512-2wj130K9ZNGmsgTq6M/S/3uM1WxuVBNh5rix4nwi+6oVaLp4jomB/y3ycsYJKweJkk9zKuawNhjYuAVIYDTj6A==";
        };
        _tuuZTU7i = {
            "id" = "tuuZTU7i";
            "file" = "tenseambience-1.20.2-1.5.0-FORGE.jar";
            "hash" = "sha512-Kr4ftzlobeOVExRwLw21sw82Fcn0QK06XfG4cDpAYDqKbnCB1tjGKM5gcjLb12ybmaSjhclbPhCYHXONlsyHqA==";
        };
        _GWPmWZSE = {
            "id" = "GWPmWZSE";
            "file" = "tenseambience-1.20.3-1.5.0-FORGE.jar";
            "hash" = "sha512-CMU+Mx6ab/rFGUqUVldk8JP5idE53uA7UaqBGEhSPxf408qPSRvOYTieYVyH3FMkwQBkl2vTEg9tgwtpfXnEGg==";
        };
        _XUbJ2gSI = {
            "id" = "XUbJ2gSI";
            "file" = "tenseambience-1.20.4-1.5.0-FORGE.jar";
            "hash" = "sha512-Yr45xjlMn+bi4w2qsDMChAoL+PftPvrUKCuLgN5RE5WrMHywlFW8o+LnPeEMd4Nq3MwwPT81YEZx2nUDg/1oGw==";
        };
        _UGQZPcfF = {
            "id" = "UGQZPcfF";
            "file" = "tenseambience-1.20.6-1.5.0-FORGE.jar";
            "hash" = "sha512-PMJHrqkbmDIcdk6kfd9Fgyw265XhICz9FTF9O559DCT13afTksym4pcPeess2FmHg+5h26srifjgcZ4rIxp9jw==";
        };
        _k9OnOa5r = {
            "id" = "k9OnOa5r";
            "file" = "tenseambience-1.21-1.5.0-FORGE.jar";
            "hash" = "sha512-LYX2CmcDFdxEzIYxhCM0I6NuSMcUdU37PO2uuiWkBbI4/fRObNaiJ8J6SjfbpQ5v+AvoN4JuCq/T2Xj5efCCjQ==";
        };
        _Sr5vlQhx = {
            "id" = "Sr5vlQhx";
            "file" = "tenseambience-1.18.2-1.5.0-FABRIC.jar";
            "hash" = "sha512-uCWufEEu/q5gheP5ye1eV1NyvlUnx0WIKppnlL1KNTgp7aLu7YhNoE+TAXQz1NNYsGFrhwiGjdw3XiudTOEJ9Q==";
        };
        _UP6ewTl9 = {
            "id" = "UP6ewTl9";
            "file" = "tenseambience-1.19.2-1.5.0-FABRIC.jar";
            "hash" = "sha512-3yHcwrHL4kc0USITcuhAtUNZ5ejOu1Xd0N0xz+5MRFft5stv234mMdfTHHWHHLaZ+QcH0Uj59WTw81qQSTNsTA==";
        };
        _98O0ZE9p = {
            "id" = "98O0ZE9p";
            "file" = "tenseambience-1.19.4-1.5.0-FABRIC.jar";
            "hash" = "sha512-GfrniB9OTFFmXR9ChlUjBxtxEzotUXENAHbmjmcfIzuWlCb9YjgQx8CkZ2e3rDmfsNUXkVhEcyx1RMtXuZNeeA==";
        };
        _8UJZJY51 = {
            "id" = "8UJZJY51";
            "file" = "tenseambience-1.20.1-1.5.0-FABRIC.jar";
            "hash" = "sha512-2Qm4A/4cWNWLs5hkC1rYLhgSuHadtXCOFO2QCX9vLPt4HulITUreB/NtQXdroxHVEQ0LY9IC9IIY+uImLBDJqA==";
        };
        _LMTAbMM0 = {
            "id" = "LMTAbMM0";
            "file" = "tenseambience-1.20.2-1.5.0-FABRIC.jar";
            "hash" = "sha512-SEcBDxeSWr91F9617VwQ5IW2Mr7QYB6BUukHBvZyzyG7TlMdwuj8YWsruEk0f5H6NsA5S1tmkhhLMSttAprv8A==";
        };
        _F9QqIWHR = {
            "id" = "F9QqIWHR";
            "file" = "tenseambience-1.20.3-1.5.0-FABRIC.jar";
            "hash" = "sha512-julfusFg9d8F0HeGyxMKk+U+8IJ1mMKrAvU7pwHO13t73TgngK+TrJNHwxQ+69QccxETsO8oaqUKRQkNbs8WbQ==";
        };
        _8EP9ibNG = {
            "id" = "8EP9ibNG";
            "file" = "tenseambience-1.20.4-1.5.0-FABRIC.jar";
            "hash" = "sha512-8Z6c5be9U1F1nwHUnbU9KqQz6Wf9ahZ3+yRZrlhN31avAdvTRNeT7SqibrZqxrw/juHApy8JOVvGdu8rd9vEnQ==";
        };
        _oMkmOgB2 = {
            "id" = "oMkmOgB2";
            "file" = "tenseambience-1.20.6-1.5.0-FABRIC.jar";
            "hash" = "sha512-6VvwJ+z1uVUEpoYLEVlKD2bsedvUzlT6CQBhtZFnvujPVGaDUGIf8Qom5Mx1FQ4Wwgs/kOe8bbkQkke6zII1ig==";
        };
        _nVV9rPPe = {
            "id" = "nVV9rPPe";
            "file" = "tenseambience-1.21-1.5.0-FABRIC.jar";
            "hash" = "sha512-2SjsuovjcAZFrQraJvuoFXAtbrYMbOlneeQSF0R46Uft9QytJtqLDNULGiFS9g67leil+W55zplEGLgh0IJl4w==";
        };
        _WcFCgrwt = {
            "id" = "WcFCgrwt";
            "file" = "tenseambience-1.18-1.20.4-FORGE-1.5.1.jar";
            "hash" = "sha512-e+yCYRlgokXDwMz0+xwOPUYXBiLD1uXNfW5yhR0lQHTRxHCZt+bpcbuAAu2t0oVg3BtWOafBN0Wffin9uvHBpg==";
        };
        _MxqFwxv9 = {
            "id" = "MxqFwxv9";
            "file" = "tenseambience-1.20.6-1.21.1-FORGE-1.5.1.jar";
            "hash" = "sha512-Lh7W5Dkidu6b7IPeKPcl2tHZsyuAnK/0MJcSpnJo0G9UK0oME8Z0YitB6fTWLPWWrBf0QR9n6/vUcZPaq5rcIA==";
        };
        _mPDJgsDo = {
            "id" = "mPDJgsDo";
            "file" = "tenseambience-1.18.2-1.21.1-FABRIC-1.5.1.jar";
            "hash" = "sha512-tJUiMHzV/uuFMWDynj8vw5hMD5+fInbIF3fXQsGCHTu6IdppZ6O5H+Z16NA16o3LK2GSt98b0bXRlHN12voZGw==";
        };
        _hjRzjTDo = {
            "id" = "hjRzjTDo";
            "file" = "tenseambience-1.18.2-1.21.1-FABRIC-1.7.0.jar";
            "hash" = "sha512-UJPljYcKYgtV4lxAmMudl4U8kkydii3TlJYjnj7i/fZdPWA3a13ZTeEKV26Uk//llHLI9ZfthDf5v12vmXAsVA==";
        };
        _BbOTKbsP = {
            "id" = "BbOTKbsP";
            "file" = "tenseambience-1.20.6-1.21.1-FORGE-1.7.0.jar";
            "hash" = "sha512-Ftfx2o4lAexQsE/4GwfrJPuzMJ6A1A47lssS/N6PGL/3bdk2YsddJ3mGAvm/2NSuGET147xz9zhUve1VnLfSJw==";
        };
        _m805anmP = {
            "id" = "m805anmP";
            "file" = "tenseambience-1.18-1.20.4-FORGE-1.7.0.jar";
            "hash" = "sha512-b+zTifG1HqGNTJkZmxiUFNSsiEFm24gJzKqB76yE7m4WQRlH8vvz9rKKgjaXGPYZ2Rf6A6S6HsqK+jGwwH1k0A==";
        };
        _ScuqVfg0 = {
            "id" = "ScuqVfg0";
            "file" = "tenseambience-1.18.2-1.21.8-FABRIC-2.0.0.jar";
            "hash" = "sha512-RlXk7hJpKWnUKXGMBzGzD4sHmJmZ3U/JGeMGmyZGjOvwpIHaKNL1EiadnWADDFtQ0tSfgYTPrT8gkCY8Sj432g==";
        };
        _lRzQUAYp = {
            "id" = "lRzQUAYp";
            "file" = "tenseambience-1.20.1-1.20.4-FORGE-2.0.0.jar";
            "hash" = "sha512-cYqiKkeZ/5w5VqNAJ/vCo1n1eM6K6PAX9apZuX+SKYMidYvSbA3Qq//H19xbgltnDN7EANwbDBKSfU76SJQ00Q==";
        };
        _6MVD8Wgo = {
            "id" = "6MVD8Wgo";
            "file" = "tenseambience-1.20.6-1.21.5-FORGE-2.0.0.jar";
            "hash" = "sha512-gFV84Hoo/qNCKexvoUCZ8kF0HOcqkthCnBUqziGq9qDt88C4HMXhskbqcKykPNZqEMgEi9gqB0OdvkzxQ8XrOQ==";
        };
        _1DDF5QKw = {
            "id" = "1DDF5QKw";
            "file" = "tenseambience-1.21.6-1.21.8-FORGE-2.0.0.jar";
            "hash" = "sha512-JPYsjehwqakVEGwPHfCk/kRFxE0xPl6xNlylrLyXcgeBb/y7w4MRbfDqbvOyMtQ+BN610bSieMlB2xKjdEzxWQ==";
        };
    in {
        "gX4QnGwy" = _gX4QnGwy;
        "UOQGpgaW" = _UOQGpgaW;
        "eWklNOpx" = _eWklNOpx;
        "wVVcZJWz" = _wVVcZJWz;
        "oZaRp3bE" = _oZaRp3bE;
        "7FxL0aGb" = _7FxL0aGb;
        "IMtkC9CU" = _IMtkC9CU;
        "KOJNjb8T" = _KOJNjb8T;
        "PffzOluN" = _PffzOluN;
        "s6Ahje3Y" = _s6Ahje3Y;
        "CgQ4yysD" = _CgQ4yysD;
        "I8fhnrx4" = _I8fhnrx4;
        "wOhitr08" = _wOhitr08;
        "Z5T8O2fa" = _Z5T8O2fa;
        "7CjDCHQM" = _7CjDCHQM;
        "TImkZd7S" = _TImkZd7S;
        "6BW1VY6p" = _6BW1VY6p;
        "xROzJxsb" = _xROzJxsb;
        "8MPmob5k" = _8MPmob5k;
        "I0KXN7i8" = _I0KXN7i8;
        "z8tGZWnD" = _z8tGZWnD;
        "ptfTHQJX" = _ptfTHQJX;
        "tuuZTU7i" = _tuuZTU7i;
        "GWPmWZSE" = _GWPmWZSE;
        "XUbJ2gSI" = _XUbJ2gSI;
        "UGQZPcfF" = _UGQZPcfF;
        "k9OnOa5r" = _k9OnOa5r;
        "Sr5vlQhx" = _Sr5vlQhx;
        "UP6ewTl9" = _UP6ewTl9;
        "98O0ZE9p" = _98O0ZE9p;
        "8UJZJY51" = _8UJZJY51;
        "LMTAbMM0" = _LMTAbMM0;
        "F9QqIWHR" = _F9QqIWHR;
        "8EP9ibNG" = _8EP9ibNG;
        "oMkmOgB2" = _oMkmOgB2;
        "nVV9rPPe" = _nVV9rPPe;
        "WcFCgrwt" = _WcFCgrwt;
        "MxqFwxv9" = _MxqFwxv9;
        "mPDJgsDo" = _mPDJgsDo;
        "hjRzjTDo" = _hjRzjTDo;
        "BbOTKbsP" = _BbOTKbsP;
        "m805anmP" = _m805anmP;
        "ScuqVfg0" = _ScuqVfg0;
        "lRzQUAYp" = _lRzQUAYp;
        "6MVD8Wgo" = _6MVD8Wgo;
        "1DDF5QKw" = _1DDF5QKw;
        "forge-1.18.2" = _m805anmP;
        "forge-1.19.4" = _m805anmP;
        "forge-1.20.1" = _lRzQUAYp;
        "forge-1.20.2" = _lRzQUAYp;
        "forge-1.20.3" = _lRzQUAYp;
        "forge-1.20.4" = _lRzQUAYp;
        "forge-1.20.6" = _6MVD8Wgo;
        "forge-1.21" = _6MVD8Wgo;
        "forge-1.19.2" = _m805anmP;
        "forge-1.18" = _m805anmP;
        "forge-1.18.1" = _m805anmP;
        "forge-1.19" = _m805anmP;
        "forge-1.19.1" = _m805anmP;
        "forge-1.19.3" = _m805anmP;
        "forge-1.20" = _m805anmP;
        "forge-1.21.1" = _6MVD8Wgo;
        "forge-1.21.2" = _6MVD8Wgo;
        "forge-1.21.3" = _6MVD8Wgo;
        "forge-1.21.4" = _6MVD8Wgo;
        "forge-1.21.5" = _6MVD8Wgo;
        "forge-1.21.6" = _1DDF5QKw;
        "forge-1.21.7" = _1DDF5QKw;
        "forge-1.21.8" = _1DDF5QKw;
        "fabric-1.18.2" = _ScuqVfg0;
        "fabric-1.19.4" = _ScuqVfg0;
        "fabric-1.20.1" = _ScuqVfg0;
        "fabric-1.20.2" = _ScuqVfg0;
        "fabric-1.20.3" = _ScuqVfg0;
        "fabric-1.20.4" = _ScuqVfg0;
        "fabric-1.20.6" = _ScuqVfg0;
        "fabric-1.21" = _ScuqVfg0;
        "fabric-1.19.2" = _ScuqVfg0;
        "fabric-1.19" = _ScuqVfg0;
        "fabric-1.19.1" = _ScuqVfg0;
        "fabric-1.19.3" = _ScuqVfg0;
        "fabric-1.20" = _ScuqVfg0;
        "fabric-1.20.5" = _ScuqVfg0;
        "fabric-1.21.1" = _ScuqVfg0;
        "fabric-1.21.2" = _ScuqVfg0;
        "fabric-1.21.3" = _ScuqVfg0;
        "fabric-1.21.4" = _ScuqVfg0;
        "fabric-1.21.5" = _ScuqVfg0;
        "fabric-1.21.6" = _ScuqVfg0;
        "fabric-1.21.7" = _ScuqVfg0;
        "fabric-1.21.8" = _ScuqVfg0;
        "default" = _1DDF5QKw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tense-ambience";
            id = "9qIVVBj8";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}