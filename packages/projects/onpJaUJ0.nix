{lib, callPackage, ...}:
let
    versions = (let
        _qTMZWRKa = {
            "id" = "qTMZWRKa";
            "file" = "gtnn-1.20.1-1.0.1.jar";
            "hash" = "sha512-8Vvj35Q+D+lWoQr7l9F5n+SwxghtQdOyZlZF5NcGk/a1AXoEYBv5UZoqUJyKekp+u6RNnSZQlpBADFYN/zPhxA==";
        };
        _Meu2KwAa = {
            "id" = "Meu2KwAa";
            "file" = "gtnn-1.20.1-1.0.2.jar";
            "hash" = "sha512-Jh6FRlX6DRNLejsUlEIM7wf0C5H4D2BJumZaxN+oDOKNtOsSIXGJGVz0VcFyFjXiPRIwv+kY24SzaEgRhH7ylQ==";
        };
        _MxTI1PTM = {
            "id" = "MxTI1PTM";
            "file" = "gtnn-1.20.1-1.0.2a.jar";
            "hash" = "sha512-YDvQ0PZ26tpQ1so7IA4bmIsZIFycQaMHEZbYu2WjLkrXldOz6p+B26TIwgucWiNnpSLmevj991Lp22MhBHECCA==";
        };
        _atljsjjR = {
            "id" = "atljsjjR";
            "file" = "gtnn-1.20.1-1.0.2c.jar";
            "hash" = "sha512-9XLRB0No5Dw3ZfpcujBOC0l5rAlb56BsGgCm1PkRk5/AhYTpQmEpzblPos+p9bKLFHDZVhn/JMbnSWCdsIx0Yw==";
        };
        _4OWd2x2Z = {
            "id" = "4OWd2x2Z";
            "file" = "gtnn-1.20.1-1.0.2f.jar";
            "hash" = "sha512-X1sXtXP5DVux2TytdpLst7aN889Y3lT7W5+Fb0nNotM+seUDmrqK6hmch9zMUcRKG7WtDyZfndWWAxjM2m08Ew==";
        };
        _yUIVWPQx = {
            "id" = "yUIVWPQx";
            "file" = "gtnn-1.20.1-1.0.3.jar";
            "hash" = "sha512-zBvkz5BQEvdXz6fufg1OpTKliPhU4JkBgYkYidHqCn/AXnYl8pFmWhHIb6a357Hyb9RlrIKyM3aXgwzeTZ/FMg==";
        };
        _SNUBPsBc = {
            "id" = "SNUBPsBc";
            "file" = "gtnn-1.20.1-1.0.4.jar";
            "hash" = "sha512-Zfulv4WNNngbVgGDvuFvStVWYzOSIZqG5MtDNky3ISNja2cfOhqaoMlt7QU6sbPnWZkhnpFn+Tm/XNTHkUR+2A==";
        };
        _qQMn9Vl3 = {
            "id" = "qQMn9Vl3";
            "file" = "gtnn-1.20.1-1.0.5.jar";
            "hash" = "sha512-Y1xVQOTHnA4UGJYFije2Fg7o9gk+FdOkJhBMHxwc/R4LTBNkCJtEPTv2cRSR6OdkwizYiEdDrqtir7+H6XPM8w==";
        };
        _4xWuxmDT = {
            "id" = "4xWuxmDT";
            "file" = "gtnn-1.20.1-1.0.6.jar";
            "hash" = "sha512-rhs/M370hl8pVNpkXnPiXBluXpxjKGb1DTt23cpZXRjt95f7EKgT2l+jZN6c1o7VhOddPMZa7iSN1muPjHfNQw==";
        };
        _CGAKJZIW = {
            "id" = "CGAKJZIW";
            "file" = "gtnn-1.20.1-1.0.6a.jar";
            "hash" = "sha512-zIoLq6oA+9Y34TRH/FDYI5KBu1uo5Nc9FPNJ8CYif5sFf1mT1GBl2sF9NgzYNV2eqKWTkyG0u4gzfDxe8DyGKQ==";
        };
        _1vLQKWqv = {
            "id" = "1vLQKWqv";
            "file" = "gtnn-1.20.1-1.0.6b.jar";
            "hash" = "sha512-ARGqLNvRtnJtCDzotLMOyPdJu7lGlEKnvnY9U09NVPQfjjBeda1Py2koZfBJUHtshCW1RLh3GnaWdYHGFXjiWg==";
        };
        _dAaleDtm = {
            "id" = "dAaleDtm";
            "file" = "gtnn-1.20.1-1.0.6c.jar";
            "hash" = "sha512-6Ip4YC+6B9TDUzZfKCM1y1iSgbCheJF2tmMvZ9ultMmqcqNzsj0skKTgzw8rb851OpV6rwPimBVkcQZchL+MFA==";
        };
        _5JjWpXX3 = {
            "id" = "5JjWpXX3";
            "file" = "gtnn-1.0.7.jar";
            "hash" = "sha512-zhD0xACZP0l4YLrtmcZyuWSXGxKx0TWU+gEyEy4r2XAh24yPoDIoG5hJCM1mzcXEBwaA6MTxdJFJNRCPQv3h4w==";
        };
        _bc4XRYsI = {
            "id" = "bc4XRYsI";
            "file" = "gtnn-1.0.8.jar";
            "hash" = "sha512-Ma7ZhjhcNfCIO0nVFPqEzjCuyK6Y33sBSr4kNs6S13r8yASNKBdZSAIhz2dStAw3z/EnCZua+gvl2R0it6/dOQ==";
        };
        _gNTmqXUH = {
            "id" = "gNTmqXUH";
            "file" = "gtnn-1.0.8b.jar";
            "hash" = "sha512-QXBEcBJspU+Yi7Ar2m+ir40Kke6fZeAQkV7FRo2tvUNY7EPPw0aeu+k1UQqHPOY2bUatPNvHe3pRycXypxWthw==";
        };
        _wz24Nljj = {
            "id" = "wz24Nljj";
            "file" = "gtnn-1.21-1.0.8b.jar";
            "hash" = "sha512-92jpoYGVunB/7TgrYNTmB+YybRILDN5bwP6nvHCxQE5KEy2+2y/BC3mMfW67JZklzvvIFjfyuDZaRWpXsoD9fQ==";
        };
        _1K9RT4W3 = {
            "id" = "1K9RT4W3";
            "file" = "gtnn-1.0.8c.jar";
            "hash" = "sha512-qwYamMRpfN+tPsGdxKKVGU+04EiQQbWghBEO9t5zZ0NB4Ly6tebe94edcGuZQRYlQ++NDV98Ae/xjUnmLuMLUw==";
        };
        _7Twq9TGY = {
            "id" = "7Twq9TGY";
            "file" = "gtnn-1.0.9.jar";
            "hash" = "sha512-PMVUsgqN/HwK/cQuLEWODNeWi8ZAF1VAIGOasXfSiF2bdW1svV58iD4ueXmZv2VKMSZQiG73/Fnm5rk7oJfirw==";
        };
        _KnuJlstK = {
            "id" = "KnuJlstK";
            "file" = "gtnn-1.1.0.jar";
            "hash" = "sha512-PpY5lDFK9zNhZsCjpNZnjEg15evx2vPhLfPjOk8kZdBvtxdI3ruBTModBA5WbU5UoYW7c2rZS0uhygq89n0Czg==";
        };
        _xt8YWiGp = {
            "id" = "xt8YWiGp";
            "file" = "gtnn-1.1.0a.jar";
            "hash" = "sha512-/1hge+6kRANyLF7+HyMatXpP32dlchZ/+fR5PJ2oQilIdTCZYW0PRJdLktsVm+4TTB59E553ujXbX0WPj5FI+w==";
        };
        _AMNZ5prw = {
            "id" = "AMNZ5prw";
            "file" = "gtnn-1.1.0b.jar";
            "hash" = "sha512-EQzJqRdzut1g6KDaKTW7iJ9gaIM3JziVzwHfGc+k4lnV+P6OqzMlfp3u9UF1NTZ1cN5ONVejoqM2wQzWKBErCA==";
        };
        _CwVNSDYQ = {
            "id" = "CwVNSDYQ";
            "file" = "gtnn-1.1.1.jar";
            "hash" = "sha512-fUDrKmCFAlsgj6F4wrLkJiTT5MrC5nNCdeE2e27c7yLx+HQpPWigw+S+TCt8l6OKoPI3P5DP0HA1n8fRyPtAfA==";
        };
        _4u7lyKPg = {
            "id" = "4u7lyKPg";
            "file" = "gtnn-1.1.2.jar";
            "hash" = "sha512-Nhs1n6/HQrkFJ4naN/BmnRmY7L61BUaaKgGgIaCB40HhyS5g58pTh8uiDEMhTKjhNrg1/Bkk4Cz5bXeI2nu4bw==";
        };
        _3O7MEAAj = {
            "id" = "3O7MEAAj";
            "file" = "gtnn-1.1.3.jar";
            "hash" = "sha512-gcwl1lbKuLRURjtYR55uyDQsTOZWJ1nKHyjUywb2KlhjjJ4iKq7Tc2+TdHGoGw0ld2Q6cXQLNkpTscYG1c04Wg==";
        };
        _j2oVuowW = {
            "id" = "j2oVuowW";
            "file" = "gtnn-1.1.4.jar";
            "hash" = "sha512-gnA/N3YNvBqTjq57wz66eGXYhbW+FThYuoaujy6lQhbcsWNiDlRPTEMUzJwHK0LnTNqzLMqm/tmSHYg5mUC+Qw==";
        };
        _eCySZx10 = {
            "id" = "eCySZx10";
            "file" = "gtnn-1.1.5.jar";
            "hash" = "sha512-Rl7vvy08MRhCSrVLGngsQNcW+FWXQI7yiO4wMWKgVDhZEs0fikQ6a/+3hPi5Ko8Rvxt1rN+Sj8U+iCX06tAHQw==";
        };
        _kABch33i = {
            "id" = "kABch33i";
            "file" = "gtnn-1.1.5a.jar";
            "hash" = "sha512-zG1RxgfTdGEAdOuWSURT0e6Xn6MlxGTWbISrgMlEbQAnAmpBrzzS6XaGtzfjEQqZGO3XCWc/dSr35Wi4ID4d+A==";
        };
        _jcsHFzj8 = {
            "id" = "jcsHFzj8";
            "file" = "gtnn-1.1.5b.jar";
            "hash" = "sha512-393+3mAnc8LP+vxEzQoCMzpof1XwlgThxEHoiQ3jrIKVhNZhL1jiSqodb+M2XTRRQNx9wW/DSOvLmjsPPOY3tA==";
        };
        _uWgVWgcA = {
            "id" = "uWgVWgcA";
            "file" = "gtnn-1.1.6.jar";
            "hash" = "sha512-csxt6m8BLdpHpdLton5e7Y8U8RFwW1h1MwTdecOLJLugXIAV/iKhc/dFb9J65HUZ2an2cFsHwAwephWK9IXfCA==";
        };
        _tJqdIPrW = {
            "id" = "tJqdIPrW";
            "file" = "gtnn-1.20.1-1.1.7.jar";
            "hash" = "sha512-qqMIHnOSyjqeJT+r/ybtIN/GhJM92hBsvJEv8AtUP1b/Q2/9c0pKbM1m7svA8rmOd1p7HNYghf1Jl04zfDHTWw==";
        };
        _ldQxjogP = {
            "id" = "ldQxjogP";
            "file" = "gtnn-1.20.1-1.1.8.jar";
            "hash" = "sha512-xK/i6ugFypf3892VQwoVdJv2IAbWIuWw2knz7KwfpaHek2m2Mcbr8HHg3zRrKebSY6AJYvk2AJrRfOhRZbzQYA==";
        };
        _HhlgJB0J = {
            "id" = "HhlgJB0J";
            "file" = "gtnn-1.20.1-1.1.9.jar";
            "hash" = "sha512-4+A0ZMNJzmZHXqg/YHIxbGDD3PJBlBAPMcsWsruPlXJv//Y/vlIqBOYp2tlE5M7REyIENs7nG3ef34IN0TG/ug==";
        };
        _Qm2PtRdf = {
            "id" = "Qm2PtRdf";
            "file" = "gtnn-1.20.1-1.1.10.jar";
            "hash" = "sha512-m3ZiCJndTQZ0oZUyVc12lBbMQHiivWHc4vBhmUBVwWxfAkGO6Y2xwBVquZSd4783NiZTWBxKDQNSlSSaahRG/A==";
        };
        _dVHzNTPT = {
            "id" = "dVHzNTPT";
            "file" = "gtnn-1.20.1-1.1.11.jar";
            "hash" = "sha512-uRZR25/MDo4MyP90Q5dQFXkUNoUpXf6XUQOCOjlTSQYBe3YJfpiGpdLw8T7KEDygzymfrII1jpAUfdZO5QFlxA==";
        };
        _oDQtPkf2 = {
            "id" = "oDQtPkf2";
            "file" = "gtnn-1.20.1-1.1.12.jar";
            "hash" = "sha512-FlVCE00XxsQ2CMojHAKaAHeH5SeUvVrQPxA0o1fq6ub3RER11kRzUiosEGilVRvh+yBmoXd2K0TEil4UYwVyNQ==";
        };
        _MHF6PCZ8 = {
            "id" = "MHF6PCZ8";
            "file" = "gtnn-1.20.1-1.1.13.jar";
            "hash" = "sha512-uF6bUOcENcL4BubtNw4e5/AAj53x8xNY2A4nThD6+T1ulB+5ZXo8W1T4E7BW7olXtsaGAHbaK9APU1QHxlDLlA==";
        };
        _EIWzzGMq = {
            "id" = "EIWzzGMq";
            "file" = "gtnn-1.20.1-1.1.14.jar";
            "hash" = "sha512-0+hZNq6VMcYsTz/6a5zJQIaTRNb5Ec0xInt3Uq2G1Wpss+gqD6sf11v8lxT1YvBcAJgAhkhAdlknpK0fvcu4ZQ==";
        };
        _PRrleWCu = {
            "id" = "PRrleWCu";
            "file" = "gtnn-1.20.1-1.2.0.jar";
            "hash" = "sha512-6LbakaAUQJnTWNgvvt7xQ1iDCn0/MdnGou5Kg1NaDU23HCMay0wlG61JohR3CLdPIm4/22UdgKnuikLZIEcOEw==";
        };
        _STrpAauU = {
            "id" = "STrpAauU";
            "file" = "gtnn-1.20.1-1.2.1.jar";
            "hash" = "sha512-pkf0hHp202rTdUmfOU446HWsjQDEHveSdZ3WlTERZVQ620X88YDBNmLFwLbH0YlVvccALG5Gdijmft49YkLkvA==";
        };
        _cEoxVitk = {
            "id" = "cEoxVitk";
            "file" = "gtnn-1.20.1-1.3.0.jar";
            "hash" = "sha512-iUQxbUkSUh4k9a3ahA6oFyKrt+TpEPxl2g+pd+4WhIeAhdGr5guzfLZg7dLyE9GaJQaTMl+4mgNIp28GxYTurA==";
        };
        _jE4Ise8B = {
            "id" = "jE4Ise8B";
            "file" = "gtnn-1.20.1-1.3.0.jar";
            "hash" = "sha512-iUQxbUkSUh4k9a3ahA6oFyKrt+TpEPxl2g+pd+4WhIeAhdGr5guzfLZg7dLyE9GaJQaTMl+4mgNIp28GxYTurA==";
        };
        _x4ytCill = {
            "id" = "x4ytCill";
            "file" = "gtnn-1.20.1-1.3.1.jar";
            "hash" = "sha512-p86Lc4mUhMghiCSUvq2HxlbDPwBhL0fqGFw53NLlFpKUWnKRiQxOLXi1B0oEUDjBwsAWPag1lmdl2t18WV95mQ==";
        };
        _Xy6ewaTn = {
            "id" = "Xy6ewaTn";
            "file" = "gtnn-1.20.1-1.3.2.jar";
            "hash" = "sha512-jfl/DXo/FxoFKAlGhyRUOnbOusSgQFDZO2FZ46N7Gwqv1RUhhGQYxu/UuaYLMIVmmO1lzIUBSP3b6xLLFdn8aA==";
        };
        _lETi50Pk = {
            "id" = "lETi50Pk";
            "file" = "gtnn-1.20.1-1.3.3.jar";
            "hash" = "sha512-S4qFO/fRWHJd9M8fcWHx1XFSeBmBC7MM9N0AI0v5xoUyXYmRgCtJh3hjLmxMFeDBod4ITnmS/6znvh3SxKZvtg==";
        };
        _dvXL7fuv = {
            "id" = "dvXL7fuv";
            "file" = "gtnn-1.20.1-1.3.4.jar";
            "hash" = "sha512-08fZVHfUWq8KU+3+ADBzxv9gMjmySaytqaOXdRi10OQ5R05QoIwI6Ag3HNoqnmK8RVZgzjlz2i9PNqJet7f1Ag==";
        };
        _omvrKhIa = {
            "id" = "omvrKhIa";
            "file" = "gtnn-1.20.1-1.3.5.jar";
            "hash" = "sha512-WLXZB845RTJoVFZKbMWOibB3KLJzFihMtzo4QQCR2aKdOe4vCgMulPXAW9Z051I8RZE/w2rxillkuqLE4Ggwxw==";
        };
        _CQfkWRNf = {
            "id" = "CQfkWRNf";
            "file" = "gtnn-1.20.1-1.3.6.jar";
            "hash" = "sha512-rAKVox7c5zUE6WF1xCdya8mtaakWLx5xEvr17sMRNBMbQQ6MGTumsozFPsRa4iKTmH72luDfHUGf+FDgrE8Ycg==";
        };
        _OfQAkEP9 = {
            "id" = "OfQAkEP9";
            "file" = "gtnn-1.20.1-1.3.7.jar";
            "hash" = "sha512-fTvxGHi0tkhzbnaCRoioo1aswT91H5hqYlA10zHwU1/zOL/OEN6NZOc8o5ODU43JKxGd9QNnvY4pBjOfdbOdLw==";
        };
        _4mdNtvUW = {
            "id" = "4mdNtvUW";
            "file" = "gtnn-1.20.1-1.3.8.jar";
            "hash" = "sha512-sIUuQmCq6tT1UOy35VnjHjmwhknJ9EPJ5hK4tarkYgsQGRJJdpWd7lNcz7frsm15TF4nWSt8fMY2lKP+8UnXiw==";
        };
        _koASPXhF = {
            "id" = "koASPXhF";
            "file" = "gtnn-1.20.1-1.3.9.jar";
            "hash" = "sha512-P37qrD5O2ef2IqgXMZUDjFLC2o45gYtgz6tJA9DpW1rowfxgL13svg4kPzjh/8HcfnSgd+CxTclrfeNoARBarw==";
        };
    in {
        "qTMZWRKa" = _qTMZWRKa;
        "Meu2KwAa" = _Meu2KwAa;
        "MxTI1PTM" = _MxTI1PTM;
        "atljsjjR" = _atljsjjR;
        "4OWd2x2Z" = _4OWd2x2Z;
        "yUIVWPQx" = _yUIVWPQx;
        "SNUBPsBc" = _SNUBPsBc;
        "qQMn9Vl3" = _qQMn9Vl3;
        "4xWuxmDT" = _4xWuxmDT;
        "CGAKJZIW" = _CGAKJZIW;
        "1vLQKWqv" = _1vLQKWqv;
        "dAaleDtm" = _dAaleDtm;
        "5JjWpXX3" = _5JjWpXX3;
        "bc4XRYsI" = _bc4XRYsI;
        "gNTmqXUH" = _gNTmqXUH;
        "wz24Nljj" = _wz24Nljj;
        "1K9RT4W3" = _1K9RT4W3;
        "7Twq9TGY" = _7Twq9TGY;
        "KnuJlstK" = _KnuJlstK;
        "xt8YWiGp" = _xt8YWiGp;
        "AMNZ5prw" = _AMNZ5prw;
        "CwVNSDYQ" = _CwVNSDYQ;
        "4u7lyKPg" = _4u7lyKPg;
        "3O7MEAAj" = _3O7MEAAj;
        "j2oVuowW" = _j2oVuowW;
        "eCySZx10" = _eCySZx10;
        "kABch33i" = _kABch33i;
        "jcsHFzj8" = _jcsHFzj8;
        "uWgVWgcA" = _uWgVWgcA;
        "tJqdIPrW" = _tJqdIPrW;
        "ldQxjogP" = _ldQxjogP;
        "HhlgJB0J" = _HhlgJB0J;
        "Qm2PtRdf" = _Qm2PtRdf;
        "dVHzNTPT" = _dVHzNTPT;
        "oDQtPkf2" = _oDQtPkf2;
        "MHF6PCZ8" = _MHF6PCZ8;
        "EIWzzGMq" = _EIWzzGMq;
        "PRrleWCu" = _PRrleWCu;
        "STrpAauU" = _STrpAauU;
        "cEoxVitk" = _cEoxVitk;
        "jE4Ise8B" = _jE4Ise8B;
        "x4ytCill" = _x4ytCill;
        "Xy6ewaTn" = _Xy6ewaTn;
        "lETi50Pk" = _lETi50Pk;
        "dvXL7fuv" = _dvXL7fuv;
        "omvrKhIa" = _omvrKhIa;
        "CQfkWRNf" = _CQfkWRNf;
        "OfQAkEP9" = _OfQAkEP9;
        "4mdNtvUW" = _4mdNtvUW;
        "koASPXhF" = _koASPXhF;
        "forge-1.20.1" = _koASPXhF;
        "forge-1.20.2" = _5JjWpXX3;
        "forge-1.20.3" = _5JjWpXX3;
        "forge-1.20.4" = _5JjWpXX3;
        "forge-1.20.5" = _5JjWpXX3;
        "forge-1.20.6" = _5JjWpXX3;
        "neoforge-1.20.1" = _ldQxjogP;
        "neoforge-1.21" = _wz24Nljj;
        "pkg-1.0.1" = _qTMZWRKa;
        "pkg-1.0.2" = _Meu2KwAa;
        "pkg-1.0.2a" = _MxTI1PTM;
        "pkg-1.0.2c" = _atljsjjR;
        "pkg-1.0.2f" = _4OWd2x2Z;
        "pkg-1.0.3" = _yUIVWPQx;
        "pkg-1.0.4" = _SNUBPsBc;
        "pkg-1.0.5" = _qQMn9Vl3;
        "pkg-1.0.6" = _4xWuxmDT;
        "pkg-1.0.6a" = _CGAKJZIW;
        "pkg-1.0.6b" = _1vLQKWqv;
        "pkg-1.0.6c" = _dAaleDtm;
        "pkg-1.0.7" = _5JjWpXX3;
        "pkg-1.0.8" = _bc4XRYsI;
        "pkg-1.0.8b" = _wz24Nljj;
        "pkg-1.0.8c" = _1K9RT4W3;
        "pkg-1.0.9" = _7Twq9TGY;
        "pkg-1.1.0" = _KnuJlstK;
        "pkg-1.1.0a" = _xt8YWiGp;
        "pkg-1.1.0b" = _AMNZ5prw;
        "pkg-1.1.1" = _CwVNSDYQ;
        "pkg-1.1.2" = _4u7lyKPg;
        "pkg-1.1.3" = _3O7MEAAj;
        "pkg-1.1.4" = _j2oVuowW;
        "pkg-1.1.5" = _eCySZx10;
        "pkg-1.1.5a" = _kABch33i;
        "pkg-1.1.5b" = _jcsHFzj8;
        "pkg-1.1.6" = _uWgVWgcA;
        "pkg-1.1.7" = _tJqdIPrW;
        "pkg-1.1.8" = _ldQxjogP;
        "pkg-1.1.9" = _HhlgJB0J;
        "pkg-1.1.10" = _Qm2PtRdf;
        "pkg-1.1.11" = _dVHzNTPT;
        "pkg-1.1.12" = _oDQtPkf2;
        "pkg-1.1.13" = _MHF6PCZ8;
        "pkg-1.1.14" = _EIWzzGMq;
        "pkg-1.2.0" = _PRrleWCu;
        "pkg-1.2.1" = _STrpAauU;
        "pkg-1.3.0" = _jE4Ise8B;
        "pkg-1.3.1" = _x4ytCill;
        "pkg-1.3.2" = _Xy6ewaTn;
        "pkg-1.3.3" = _lETi50Pk;
        "pkg-1.3.4" = _dvXL7fuv;
        "pkg-1.3.5" = _omvrKhIa;
        "pkg-1.3.6" = _CQfkWRNf;
        "pkg-1.3.7" = _OfQAkEP9;
        "pkg-1.3.8" = _4mdNtvUW;
        "pkg-1.3.9" = _koASPXhF;
        "default" = _koASPXhF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gtnn";
        id = "onpJaUJ0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}