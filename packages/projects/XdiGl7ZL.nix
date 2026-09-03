{lib, callPackage, ...}:
let
    versions = (let
        _kr2udK7q = {
            "id" = "kr2udK7q";
            "file" = "compacthelpcommand-fabric_1.16.5-1.5.jar";
            "hash" = "sha512-ho8JL/GjZJQTya9jngzWCrBAzscvdEiF8htysU5/4Ctu8BXmfXFoKyn8oHlccWefClVBPJN642bpB69Y8f2ApA==";
        };
        _f6bYqipX = {
            "id" = "f6bYqipX";
            "file" = "compacthelpcommand-fabric_1.18.2-1.5.jar";
            "hash" = "sha512-nxaN5T4Dq98KCR+W3/VLmsMrWRIcc2bXwm++Frt3f+P1CAUzZoJdCQd0vXtKPPPcAQms99w3PYkDwWG6AEi/JQ==";
        };
        _lYHGpPga = {
            "id" = "lYHGpPga";
            "file" = "compacthelpcommand-fabric_1.19.2-1.6.jar";
            "hash" = "sha512-idb9Jqol/OxPLghxI+WzgyMCuuCc3IyB8YGqlVkAtq8VCGaqRvo0KKZ0QPWReAjFNczzi02IdbMg5FJLfQ9EAg==";
        };
        _j9mYzJMs = {
            "id" = "j9mYzJMs";
            "file" = "compacthelpcommand_1.16.5-1.1.jar";
            "hash" = "sha512-NtRwligzGzljW2ANEF6aSXRdtkO1OfcvuCcXO0giH3M1RQTkYBj4CwLNTvQCkF6pDVPrFf8dgmQ3n1cEHlEU0Q==";
        };
        _d3pTVaPA = {
            "id" = "d3pTVaPA";
            "file" = "compacthelpcommand_1.18.2-1.2.jar";
            "hash" = "sha512-C6QKR0wdL5PtdiwyVXIBhNQASe8+UwfnnqEfvcHue4EXZ/30Gva5NnOm/hffdagdDTVevQQuenOu72x8mz43Ig==";
        };
        _mkZLhMda = {
            "id" = "mkZLhMda";
            "file" = "compacthelpcommand_1.19.2-1.4.jar";
            "hash" = "sha512-4aywdUBmoJC9QxXvAc0cqcHBUfUGpFH/hOSGmsHZJ/SNdNigdFLuQEg74A4fatkft7C4m/tAhVNj48KH9WD34A==";
        };
        _KmgAPtDV = {
            "id" = "KmgAPtDV";
            "file" = "compacthelpcommand-fabric_1.16.5-1.7.jar";
            "hash" = "sha512-g3lhlco+6/TqeL/cj5oq9b3i9tQUK9y9Gm/u8astLKJRPwQhdg/I4NCt4fSyAidSKUTbtK+auZAfM4f/AcATdw==";
        };
        _sQWouPdE = {
            "id" = "sQWouPdE";
            "file" = "compacthelpcommand-fabric_1.18.2-1.7.jar";
            "hash" = "sha512-Y/PeF31WxAxkbSh4gr0X5XuiSrGZmujSTuM1CuCTip03d3mrNxAynPmXBgDT8iEcoQN4HSKO5U0fNHEebZWRxQ==";
        };
        _VlT4FU1o = {
            "id" = "VlT4FU1o";
            "file" = "compacthelpcommand-fabric_1.19.2-1.7.jar";
            "hash" = "sha512-WuLYgz3LYUGRcc6hcmMH0XwPWxv2SX7NLaY6pM03BBUCeu4kqm3hWqeneECvbG5qe1h8C9jlHx+2kgSoPIdSqA==";
        };
        _Y5GtpbLy = {
            "id" = "Y5GtpbLy";
            "file" = "compacthelpcommand-fabric_1.19.3-1.8.jar";
            "hash" = "sha512-cUdIwOMfiMQ1clbqeZ+uByoEtRoyvGosVfaNmh/0n48G4lBKinWP4BXPDHbp/ZpteAdPVuVsNN0rpp1MLVRfJA==";
        };
        _VLlZQkSU = {
            "id" = "VLlZQkSU";
            "file" = "compacthelpcommand_1.19.3-1.4.jar";
            "hash" = "sha512-M+v0Dat4v159NfCrHXP5j2Xx3WmyHZr8lTgbGtZoRRcMSYsd4fvobHryVSMwZ4OxpBv1gvw0IFq8QGHUytD3ng==";
        };
        _Vg1WFgC8 = {
            "id" = "Vg1WFgC8";
            "file" = "compacthelpcommand-1.18.2-2.0.jar";
            "hash" = "sha512-uuiYcCOYsAQ3LG3roFsl5fN4gLLeNLIaQsOLu5a/AXwgUdl+pTQjb7CKNH3bBUrgwUbF4Dhd2B3+gL1ClzVWfw==";
        };
        _WYUAJW5J = {
            "id" = "WYUAJW5J";
            "file" = "compacthelpcommand-1.19.2-2.0.jar";
            "hash" = "sha512-lHbu10cHhyxNUD5GkUNAvbQfBIc1fg3MODOdbozMInFzaKK+XDYBvhUWbgrFkbYufoaYQUqZ/U3j/AAWQfBQww==";
        };
        _jdZu0pcK = {
            "id" = "jdZu0pcK";
            "file" = "compacthelpcommand-1.19.3-2.0.jar";
            "hash" = "sha512-tqd0qwALqjEruIuXAVqUWTgbc34+ywFPCF8zL1sMokHuNXPDXrhMcqwh094CaLTTZdLtJUbRUWm79CHGReX00w==";
        };
        _9mv3mwa0 = {
            "id" = "9mv3mwa0";
            "file" = "compacthelpcommand-1.18.2-2.1.jar";
            "hash" = "sha512-dvK0FQP2igGKvQsHhmHuyQ3uaa80LgD14j/BcoG6d56NcVK2840ZJMp5r7EljUnjCKx/DHZH0A9HVNwQjg6BMg==";
        };
        _f75udDMh = {
            "id" = "f75udDMh";
            "file" = "compacthelpcommand-1.19.2-2.1.jar";
            "hash" = "sha512-mE/cCUKzv29sRbi6BkbEWPYdv7laRJKtWzRXSGzizzdpl06LqacleK8WlcWpF98muufavWxklgk9YegrkLfRig==";
        };
        _xQLsU20g = {
            "id" = "xQLsU20g";
            "file" = "compacthelpcommand-1.19.3-2.1.jar";
            "hash" = "sha512-4Nwy8VGG/xh/Qi27U/fSQbngi6o+QXtTJUpBm+IRK+lQUnU2oTXZVvNOQmZI6fErSCl9wJGGYKUa5Vqn3Oa48w==";
        };
        _RFHh9QbF = {
            "id" = "RFHh9QbF";
            "file" = "compacthelpcommand-1.19.4-2.1.jar";
            "hash" = "sha512-RhKXsI4f+nLXM7o797TACUWIl0AFms3qoFyuO7bnQ16vDB/mKzcelpep39n8kj49SqN+FBcwr0NSP+n5/v/GJQ==";
        };
        _Ggz2gEKF = {
            "id" = "Ggz2gEKF";
            "file" = "compacthelpcommand-1.20.0-2.1.jar";
            "hash" = "sha512-MGx8oWHqChPfUlgf90qrtFGeMr3HZ0vQZo2COS0ipVVSsIIPQo1RjfNVx5hDBrNYo17zAXAodRjIsYzH0R8SpA==";
        };
        _Qv0IdZEt = {
            "id" = "Qv0IdZEt";
            "file" = "compacthelpcommand-1.20.1-2.1.jar";
            "hash" = "sha512-KOx1EZbHw4t7VMIEcqpumzrX9xMuvhfRvkO8ZC1ZVDxGf8IEibVolNBIcMRvcLKx8IIPKG3jxtejYB54biKLwA==";
        };
        _BT7fJz5T = {
            "id" = "BT7fJz5T";
            "file" = "compacthelpcommand-1.18.2-2.2.jar";
            "hash" = "sha512-v1PM/Rdu9C4AaTRIieat838qdXKHVz5AbKnOsnZo9KWniOMh+sSKCauNNLalXJvaDR4LgAy20d3q3SHAMIE0jQ==";
        };
        _SxaCZMoB = {
            "id" = "SxaCZMoB";
            "file" = "compacthelpcommand-1.19.2-2.2.jar";
            "hash" = "sha512-KvFo2O6sNYvi7cV+Ozm9AUf1AWZdiKPlaWDLYofUGEfVDHlEQMd/+l7xDuiPG0S+hOH6RtCQUKKjhqt6Z50Q/w==";
        };
        _R3P6ckZ7 = {
            "id" = "R3P6ckZ7";
            "file" = "compacthelpcommand-1.19.4-2.2.jar";
            "hash" = "sha512-poT4in+7ahHYhBrViOSEhjs8P1LqVF+bqUmvAGQfr9TAWNFReGu7ye6z7x4OKmeLwODHhBsG5Wv6iiUYIDzFvw==";
        };
        _puoEWa6Y = {
            "id" = "puoEWa6Y";
            "file" = "compacthelpcommand-1.20.1-2.2.jar";
            "hash" = "sha512-E8ACZpx4/JAS/yR0Jz1hZgROze90g+r3acXTpHwoEKkcDL60sX2xRpit3lMHuyBoFGmC3mWN47A7S2saZhYrhQ==";
        };
        _G38qFsO0 = {
            "id" = "G38qFsO0";
            "file" = "compacthelpcommand-1.18.2-2.3.jar";
            "hash" = "sha512-MoO3MYp0Oxz1rBgaoa4Oab3EbssofAmSI9LEKSnepMZOzvAUrAUe0KnxrcFz6Pqhq9dB/7ZrDI7RjBiuHDkZvw==";
        };
        _1xks7svo = {
            "id" = "1xks7svo";
            "file" = "compacthelpcommand-1.19.2-2.3.jar";
            "hash" = "sha512-0xZHowclhlkJj8lBGpJ2yns5Syr48K3fsSdCmxxyOuLBUvoeeEdD0gI3jT1Sl83OWfiPDC34KuvdB6c5rnsdNA==";
        };
        _xBbDfuGb = {
            "id" = "xBbDfuGb";
            "file" = "compacthelpcommand-1.19.4-2.3.jar";
            "hash" = "sha512-eUqERcU+loKcREhoqQIn2ydomD85McjuhnPr8w96NXf5N19b2IFDP5OLCaP4jnr6lzhC6hV4wZ98mE9fE+RJ5w==";
        };
        _hqVgkw1I = {
            "id" = "hqVgkw1I";
            "file" = "compacthelpcommand-1.20.1-2.3.jar";
            "hash" = "sha512-x3oV4H/lQ86KprC7HOMbT026OtrbM5xAJMddBvaOgHVHJmZGXaf9FEDxHv7171oBROFBoDOHKvyQ3qZZRCx/uw==";
        };
        _sqS34IaN = {
            "id" = "sqS34IaN";
            "file" = "compacthelpcommand-1.20.2-2.3.jar";
            "hash" = "sha512-27sVr2DMjvkuh7YXeBTE0ujPCHaj3+WN5JAE8bE/apoY8l8DiQKzLUDTlit4Yr88ksCUEAKdg/PAWjC4ExYNSA==";
        };
        _juFjGpQO = {
            "id" = "juFjGpQO";
            "file" = "compacthelpcommand-1.18.2-2.4.jar";
            "hash" = "sha512-Tv30L1ODmsaoHeFAdqsu1xiwxOivlaW8EPinv0hD1RUbgnDBvCcMMWWkxYvjCZrRV+Lq0XhlZF4jQqPv2Ul3bw==";
        };
        _sd5bdPvh = {
            "id" = "sd5bdPvh";
            "file" = "compacthelpcommand-1.19.2-2.4.jar";
            "hash" = "sha512-wJY9PA6jcVp3/wuTueSnav31Q39hopNpZKKy7RtpctkYjhXIanCa7twKjGJtKK0TVFXBJkExupCGzY1avTuvXA==";
        };
        _bnudVzaO = {
            "id" = "bnudVzaO";
            "file" = "compacthelpcommand-1.20.1-2.4.jar";
            "hash" = "sha512-rQt19PqSMbMoXL49XN4ostXOI498aGvkkHJegG82/lRJtSWBKlZH8JimTqLd4XYCTsOLoRZB3DjRkCwXe58IMQ==";
        };
        _MF3ZRv1n = {
            "id" = "MF3ZRv1n";
            "file" = "compacthelpcommand-1.20.2-2.4.jar";
            "hash" = "sha512-nCznyY/0mCwNLJ8Tu0n4rIsCUOZtjWptDnupR1RRy1euvmeWKZD606DCo2izq0XWbEFhvGORuDlis4KRk4hcKA==";
        };
        _YX750YDh = {
            "id" = "YX750YDh";
            "file" = "compacthelpcommand-1.20.3-2.4.jar";
            "hash" = "sha512-/MrpTTMglvojC7UaIADdYoI8VdJz/hPSCbK/3eu/4Z7UPWQwcvWYxmi0Q2TuwjE03KXgvp3UQ2hP7YgByW/++Q==";
        };
        _CKXNJ1Wk = {
            "id" = "CKXNJ1Wk";
            "file" = "compacthelpcommand-1.20.4-2.4.jar";
            "hash" = "sha512-/y02HlSYg2b+BwUEMf5kjqD7+r1Zdga6qrbnm6j7xhXF6WCfk7yTjhBQDMPnqCxi+cyPL3gipr6G9334KLr9yw==";
        };
        _tcCBugKh = {
            "id" = "tcCBugKh";
            "file" = "compacthelpcommand-1.19.2-2.5.jar";
            "hash" = "sha512-ShwmWCm6DvHZA9Vw0dRs5P1Fs7Ahf35OMzhSvSQ8wzipP3nHzZQT44Q1qyCknyc1FJZIYsPjjbIKNnisFphJNw==";
        };
        _rZuiSYtu = {
            "id" = "rZuiSYtu";
            "file" = "compacthelpcommand-1.20.1-2.5.jar";
            "hash" = "sha512-/OGqi/uDKKAVFwLOuOcOe26kHJF0bQaqZ/yA4SrTO3p1To7Jjo5NTbAS4tD5j09wnkYMC3NSe5R11eDUXTSabQ==";
        };
        _cR4yzk71 = {
            "id" = "cR4yzk71";
            "file" = "compacthelpcommand-1.20.2-2.5.jar";
            "hash" = "sha512-1i/8SpLewtdzotXUCIZ2MYoDKNAK3iiZghGOZvDVXFpa/wwT1kfrmzc8cMKkagF/Pn0JkLr1x6aT+7faZC/Vlg==";
        };
        _kM59hnpT = {
            "id" = "kM59hnpT";
            "file" = "compacthelpcommand-1.20.4-2.5.jar";
            "hash" = "sha512-DEEDocc+VSv8Bu0hvJcSaVQCmwpapH9ud/jp2Zoz6wtFgT/ZeLy9gScWTjF7HxpFB+1OkVxMJmO3rNW0rIHd8A==";
        };
        _F7aDqeyY = {
            "id" = "F7aDqeyY";
            "file" = "compacthelpcommand-1.19.2-2.6.jar";
            "hash" = "sha512-oUmE2o9afjejHAHVgOKSZqQ1jJsfBdhJR/7oiF1qefOfyVurA8WGiGMY/fI9y8YRLpASALHLRzxW+WQljiT9Cg==";
        };
        _l4ff1td7 = {
            "id" = "l4ff1td7";
            "file" = "compacthelpcommand-1.20.1-2.6.jar";
            "hash" = "sha512-w4af/kaVjQWCp1SKjtcu4AeCPa9aajS6TA7n1qIxJyGL6+UzuQPP/7pM/LugG51mK6J0474Fzm/q5DKv01QUjQ==";
        };
        _Zn5CP345 = {
            "id" = "Zn5CP345";
            "file" = "compacthelpcommand-1.20.4-2.6.jar";
            "hash" = "sha512-pEjhf0AsCb8kp/hPHa5EJKfyzYU7p1Wn33F6gbzhKnBByt5jtfxafNPXkg51xti87KtNvhh8cV4aYAhoeKMBAQ==";
        };
        _mqHKhefg = {
            "id" = "mqHKhefg";
            "file" = "compacthelpcommand-1.20.5-2.6.jar";
            "hash" = "sha512-sfJe7k2jl7i00Oc4FklpmG9WQLKVF8n0sAxlRBz/79pvTDYrG/3Bsi8YwslUw5tqtkBgntX9Azaag4vBo8XvSw==";
        };
        _fQVEtQFZ = {
            "id" = "fQVEtQFZ";
            "file" = "compacthelpcommand-1.20.6-2.6.jar";
            "hash" = "sha512-g6UH6LhuXfPzS83d7eZqCFfulN7P3OFWL65j8HVpY3OHaM3O8Qy6KYoIP7qF/UEYJqQY8cQMv93lNChbJfO+bg==";
        };
        _L9mF96Bz = {
            "id" = "L9mF96Bz";
            "file" = "compacthelpcommand-1.21.0-2.6.jar";
            "hash" = "sha512-3aL1/voDdPgl7yDrKAnk0CNi2so5ogSGK5IQscKk7Sf7JWNKkGni+mWPnauQInvojOEbQ4q2qm/RwLhMt0nKdQ==";
        };
        _5WqQwFiT = {
            "id" = "5WqQwFiT";
            "file" = "compacthelpcommand-1.20.1-2.7.jar";
            "hash" = "sha512-jIJ/0mmL3W6rMSHX5FaXpSbwODJwhk3M47AO4MiDuyXcILDZ1cU16BZ5GtqCEXWToYJqVNQhLuuKYFqCJtptxQ==";
        };
        _tjvH1aQF = {
            "id" = "tjvH1aQF";
            "file" = "compacthelpcommand-1.20.6-2.7.jar";
            "hash" = "sha512-m0oyKmnwVmGlOiDS1JczIHNT4t1Oa2kwkH107jPkSVs7OKGWEkCKfJYdUeuwcRGx/IYkxpWIXTQBlQN+z8RYkg==";
        };
        _wxVSsMqO = {
            "id" = "wxVSsMqO";
            "file" = "compacthelpcommand-1.21.0-2.7.jar";
            "hash" = "sha512-95W2im9JNXNhIf/Y5sz80IRFm8OmPHFICEYT8pV1MT/inny5ht0Q9abcr5icVNjQUbt4NiF9YkilxHJuAWE+tQ==";
        };
        _us1uhLvj = {
            "id" = "us1uhLvj";
            "file" = "compacthelpcommand-1.21.1-2.7.jar";
            "hash" = "sha512-G4TBWYZAwoJ2j6T3RyDQnwJyXh695ZZHnE5uwq7C7nohlYumcqjV0fF1nl3uMQq93JQCsLXKhhtHwYD3LKXvjQ==";
        };
        _zSgjuV9H = {
            "id" = "zSgjuV9H";
            "file" = "compacthelpcommand-1.21.2-2.7.jar";
            "hash" = "sha512-icX5QCwkzm/dYIrZ/LRtSRwgt6SN4NMnfjdO1EejI6y6L2b1VfakCDwgTbvm4/h7dj4x67Kt0M8dtsF2Qnj8EQ==";
        };
        _1G2Anj30 = {
            "id" = "1G2Anj30";
            "file" = "compacthelpcommand-1.21.3-2.7.jar";
            "hash" = "sha512-8qnYaricHawgfTpFNJzpqvrA7Et0mTQsU30KSRraTYiIsBL68e8FFJ5j/XCNdvVfEOm+apDW39IsduGaiA1dxw==";
        };
        _TivaOLr7 = {
            "id" = "TivaOLr7";
            "file" = "compacthelpcommand-1.21.4-2.7.jar";
            "hash" = "sha512-x0467r3AtPWo5nF0UIHpSK1HLwdM/+wzCraUyHSqTVAGHtxHCP3YD1O+K8z/VgYlSsaL20eaon09NDpasuea9A==";
        };
        _XFe3hXob = {
            "id" = "XFe3hXob";
            "file" = "compacthelpcommand-1.20.1-2.8.jar";
            "hash" = "sha512-2hZG5HpI5UbqCbFypsWSsLZv7oqPhJiH6B/c4ee/nXx8ZIKS0UMoQ8fFTjaOHSFIiKiABKGnx1aZSOhIR4YitA==";
        };
        _pWrEKMmV = {
            "id" = "pWrEKMmV";
            "file" = "compacthelpcommand-1.21.1-2.8.jar";
            "hash" = "sha512-zjAz9Y2cRVBqcxAJYXTwY04m1R0FhSFdD9ijZRqNcUNT31PkQ4u3C6EQO0jKYiK8o4TrrBEVQC7B4Ir4OFNLRw==";
        };
        _JBHidcCQ = {
            "id" = "JBHidcCQ";
            "file" = "compacthelpcommand-1.21.4-2.8.jar";
            "hash" = "sha512-8BIrRw1QWEucE3nmvrFBIhJNhwp+uw+oWmmXvW8YNm+dPzRz1Vc3MBkR74K3wXDLThOrkg4hL9hAkkIDE+TGow==";
        };
        _O6D1RDAG = {
            "id" = "O6D1RDAG";
            "file" = "compacthelpcommand-1.21.5-2.8.jar";
            "hash" = "sha512-orLO1xCvSeIEtO2QJRgMzaVADSHANh3+/k6zK4CDEhKLo19pGhCPc7Rd54HkTesLulIFty/htg8GsNWrjY8ALw==";
        };
        _BnPnhpG4 = {
            "id" = "BnPnhpG4";
            "file" = "compacthelpcommand-1.21.6-2.8.jar";
            "hash" = "sha512-AdZZZC5qRSbwlNC/PhrLci2y2R/a2cioq6et51YuKWm0zlua930KhQAZ/FUpSwDx5nJHehJhp+S601AAgfYbUA==";
        };
        _bKa5wzYR = {
            "id" = "bKa5wzYR";
            "file" = "compacthelpcommand-1.21.7-2.8.jar";
            "hash" = "sha512-UXHvFTWQTJEO8uzIhwfF5GSBQoa5FEFoD1fyz0wB89Dmq9iHIdJvRlKAk6KQ97yeRWwdMmITS46V8dgVBzBo3w==";
        };
        _xDf1o80Y = {
            "id" = "xDf1o80Y";
            "file" = "compacthelpcommand-1.21.8-2.8.jar";
            "hash" = "sha512-UuJeGT55IFx46o8RAXg/mid3Q2BtCVj5IJRnDR8ysE2F0YOGvoImiT9HaNtWnsM0mfyp/HH8vqzqYLPDGZUD/Q==";
        };
        _5T61ZSl7 = {
            "id" = "5T61ZSl7";
            "file" = "compacthelpcommand-1.21.9-2.8.jar";
            "hash" = "sha512-jk5F5LagOT2PKsKRSkq+Bd4dAV9JwyDNQJJN1rGAUgMxwyzoASX0q7SN6U8xu5DqHVQw+sdemebNx/TS1AsK6g==";
        };
        _wsVoSuD9 = {
            "id" = "wsVoSuD9";
            "file" = "compacthelpcommand-1.21.10-2.8.jar";
            "hash" = "sha512-zwoBGbfvFAe7J1n8+OlScLJzdsop/ury40W6q6SHejYpEFlvD8XayZNgrmER/8S7tNVJmJteOOWHZg5fptRHHw==";
        };
        _OIqmkkly = {
            "id" = "OIqmkkly";
            "file" = "compacthelpcommand-1.21.11-2.8.jar";
            "hash" = "sha512-aQIsbLtwsYIaChno8V9pUVonbSqKwQVV2wFBj+YzPnVbgVEgRyYEQXgNN9EFXA+pniG07xMTB6PZUnqfQF/0XA==";
        };
        _iOP6fgvA = {
            "id" = "iOP6fgvA";
            "file" = "compacthelpcommand-26.1.0-2.8.jar";
            "hash" = "sha512-MKNWK9d+x7d4T7FjqtNTppZzNXx4cEp0ZAN4ZIWlPaVh9osaPJVGhUNdZcQQqgQK8sHIOpzhPWCz83YD9YQ4ug==";
        };
        _6bMjBWJq = {
            "id" = "6bMjBWJq";
            "file" = "compacthelpcommand-26.1.1-2.8.jar";
            "hash" = "sha512-mhtVngSznY7W/wATgv+pQYYJdWDkY7l+BGBibEsTjP5QIs8XN9H0wwMoTPeb2xtIDyVVdgt24NoLnudB/rG9Eg==";
        };
        _Yyy6FjPi = {
            "id" = "Yyy6FjPi";
            "file" = "compacthelpcommand-26.1.2-2.8.jar";
            "hash" = "sha512-6ZbrvS+WBplz+IGJzrZRslAwE9G6ITMUmObAI0HQ9dv/mAj2ff3Bv4EuP/Mo4REUuC7aHkUL23ZcXckdxLLd+w==";
        };
        _sXLxdWNf = {
            "id" = "sXLxdWNf";
            "file" = "compacthelpcommand-1.20.1-2.9.jar";
            "hash" = "sha512-FIV1ljnmPvVmQpcOix9b5qseOskCrnxxS0mroFF63IsrntKeynS5FPiB0ZU/K3l0oHjGqn34t/S4kuusvyCPQg==";
        };
        _zIPcy87u = {
            "id" = "zIPcy87u";
            "file" = "compacthelpcommand-1.21.1-2.9.jar";
            "hash" = "sha512-9k9brwh4kSlulYBhGmvilXAi1OmmpR12Dugciil3kE2x5Pw69C8QcshH8v9/SvKMnehEZiAidNV7xqfh/jQjoA==";
        };
        _Uo0h0wud = {
            "id" = "Uo0h0wud";
            "file" = "compacthelpcommand-1.21.11-2.9.jar";
            "hash" = "sha512-aAE/N5j8DExHC5E+G5MAkFIOTNvUdyaI8m4ABX5CiHtSGVa/4/Cj3t3jOPryVmVQ7e1Y89E+OXeCdzGX5ZNsVg==";
        };
        _QI0rNSae = {
            "id" = "QI0rNSae";
            "file" = "compacthelpcommand-26.1.2-2.9.jar";
            "hash" = "sha512-gQGAGKa9vqsDxlgU6V7nuGoorjvZGn+cD8bRQ2EzwuDka0X5Z3bGp+Fbzg3v6/WyxfVjyLpkfPS1o/fEGYZOdQ==";
        };
        _C1XTh9aZ = {
            "id" = "C1XTh9aZ";
            "file" = "compacthelpcommand-26.2.0-2.9.jar";
            "hash" = "sha512-qYfvCBAezOXxbRWpy/NowHtaXAXERRaJaJMbN6pH3JJm3MVedUMu8hWuiIl09AL5p3VPeLapK2P9qZlyfrhepQ==";
        };
    in {
        "kr2udK7q" = _kr2udK7q;
        "f6bYqipX" = _f6bYqipX;
        "lYHGpPga" = _lYHGpPga;
        "j9mYzJMs" = _j9mYzJMs;
        "d3pTVaPA" = _d3pTVaPA;
        "mkZLhMda" = _mkZLhMda;
        "KmgAPtDV" = _KmgAPtDV;
        "sQWouPdE" = _sQWouPdE;
        "VlT4FU1o" = _VlT4FU1o;
        "Y5GtpbLy" = _Y5GtpbLy;
        "VLlZQkSU" = _VLlZQkSU;
        "Vg1WFgC8" = _Vg1WFgC8;
        "WYUAJW5J" = _WYUAJW5J;
        "jdZu0pcK" = _jdZu0pcK;
        "9mv3mwa0" = _9mv3mwa0;
        "f75udDMh" = _f75udDMh;
        "xQLsU20g" = _xQLsU20g;
        "RFHh9QbF" = _RFHh9QbF;
        "Ggz2gEKF" = _Ggz2gEKF;
        "Qv0IdZEt" = _Qv0IdZEt;
        "BT7fJz5T" = _BT7fJz5T;
        "SxaCZMoB" = _SxaCZMoB;
        "R3P6ckZ7" = _R3P6ckZ7;
        "puoEWa6Y" = _puoEWa6Y;
        "G38qFsO0" = _G38qFsO0;
        "1xks7svo" = _1xks7svo;
        "xBbDfuGb" = _xBbDfuGb;
        "hqVgkw1I" = _hqVgkw1I;
        "sqS34IaN" = _sqS34IaN;
        "juFjGpQO" = _juFjGpQO;
        "sd5bdPvh" = _sd5bdPvh;
        "bnudVzaO" = _bnudVzaO;
        "MF3ZRv1n" = _MF3ZRv1n;
        "YX750YDh" = _YX750YDh;
        "CKXNJ1Wk" = _CKXNJ1Wk;
        "tcCBugKh" = _tcCBugKh;
        "rZuiSYtu" = _rZuiSYtu;
        "cR4yzk71" = _cR4yzk71;
        "kM59hnpT" = _kM59hnpT;
        "F7aDqeyY" = _F7aDqeyY;
        "l4ff1td7" = _l4ff1td7;
        "Zn5CP345" = _Zn5CP345;
        "mqHKhefg" = _mqHKhefg;
        "fQVEtQFZ" = _fQVEtQFZ;
        "L9mF96Bz" = _L9mF96Bz;
        "5WqQwFiT" = _5WqQwFiT;
        "tjvH1aQF" = _tjvH1aQF;
        "wxVSsMqO" = _wxVSsMqO;
        "us1uhLvj" = _us1uhLvj;
        "zSgjuV9H" = _zSgjuV9H;
        "1G2Anj30" = _1G2Anj30;
        "TivaOLr7" = _TivaOLr7;
        "XFe3hXob" = _XFe3hXob;
        "pWrEKMmV" = _pWrEKMmV;
        "JBHidcCQ" = _JBHidcCQ;
        "O6D1RDAG" = _O6D1RDAG;
        "BnPnhpG4" = _BnPnhpG4;
        "bKa5wzYR" = _bKa5wzYR;
        "xDf1o80Y" = _xDf1o80Y;
        "5T61ZSl7" = _5T61ZSl7;
        "wsVoSuD9" = _wsVoSuD9;
        "OIqmkkly" = _OIqmkkly;
        "iOP6fgvA" = _iOP6fgvA;
        "6bMjBWJq" = _6bMjBWJq;
        "Yyy6FjPi" = _Yyy6FjPi;
        "sXLxdWNf" = _sXLxdWNf;
        "zIPcy87u" = _zIPcy87u;
        "Uo0h0wud" = _Uo0h0wud;
        "QI0rNSae" = _QI0rNSae;
        "C1XTh9aZ" = _C1XTh9aZ;
        "fabric-1.16.5" = _KmgAPtDV;
        "fabric-1.18.2" = _juFjGpQO;
        "fabric-1.19.2" = _F7aDqeyY;
        "fabric-1.19.3" = _xQLsU20g;
        "fabric-1.19.4" = _xBbDfuGb;
        "fabric-1.20" = _Ggz2gEKF;
        "fabric-1.20.1" = _sXLxdWNf;
        "fabric-1.20.2" = _cR4yzk71;
        "fabric-1.20.3" = _YX750YDh;
        "fabric-1.20.4" = _Zn5CP345;
        "fabric-1.20.5" = _mqHKhefg;
        "fabric-1.20.6" = _tjvH1aQF;
        "fabric-1.21" = _zIPcy87u;
        "fabric-1.21.1" = _zIPcy87u;
        "fabric-1.21.2" = _zSgjuV9H;
        "fabric-1.21.3" = _1G2Anj30;
        "fabric-1.21.4" = _JBHidcCQ;
        "fabric-1.21.5" = _O6D1RDAG;
        "fabric-1.21.6" = _BnPnhpG4;
        "fabric-1.21.7" = _bKa5wzYR;
        "fabric-1.21.8" = _xDf1o80Y;
        "fabric-1.21.9" = _5T61ZSl7;
        "fabric-1.21.10" = _wsVoSuD9;
        "fabric-1.21.11" = _Uo0h0wud;
        "fabric-26.1" = _iOP6fgvA;
        "fabric-26.1.1" = _6bMjBWJq;
        "fabric-26.1.2" = _QI0rNSae;
        "fabric-26.2" = _C1XTh9aZ;
        "forge-1.16.5" = _j9mYzJMs;
        "forge-1.18.2" = _juFjGpQO;
        "forge-1.19.2" = _F7aDqeyY;
        "forge-1.19.3" = _xQLsU20g;
        "forge-1.19.4" = _xBbDfuGb;
        "forge-1.20" = _Ggz2gEKF;
        "forge-1.20.1" = _sXLxdWNf;
        "forge-1.20.2" = _cR4yzk71;
        "forge-1.20.3" = _YX750YDh;
        "forge-1.20.4" = _Zn5CP345;
        "forge-1.20.6" = _tjvH1aQF;
        "forge-1.21" = _zIPcy87u;
        "forge-1.21.1" = _zIPcy87u;
        "forge-1.21.3" = _1G2Anj30;
        "forge-1.21.4" = _JBHidcCQ;
        "forge-1.21.5" = _O6D1RDAG;
        "forge-1.21.6" = _BnPnhpG4;
        "forge-1.21.7" = _bKa5wzYR;
        "forge-1.21.8" = _xDf1o80Y;
        "forge-1.21.9" = _5T61ZSl7;
        "forge-1.21.10" = _wsVoSuD9;
        "forge-1.21.11" = _Uo0h0wud;
        "forge-26.1" = _iOP6fgvA;
        "forge-26.1.1" = _6bMjBWJq;
        "forge-26.1.2" = _QI0rNSae;
        "forge-26.2" = _C1XTh9aZ;
        "quilt-1.18.2" = _juFjGpQO;
        "quilt-1.19.2" = _F7aDqeyY;
        "quilt-1.19.3" = _xQLsU20g;
        "quilt-1.19.4" = _xBbDfuGb;
        "quilt-1.20" = _Ggz2gEKF;
        "quilt-1.20.1" = _sXLxdWNf;
        "quilt-1.20.2" = _cR4yzk71;
        "quilt-1.20.3" = _YX750YDh;
        "quilt-1.20.4" = _Zn5CP345;
        "quilt-1.20.5" = _mqHKhefg;
        "quilt-1.20.6" = _tjvH1aQF;
        "quilt-1.21" = _zIPcy87u;
        "quilt-1.21.1" = _zIPcy87u;
        "quilt-1.21.2" = _zSgjuV9H;
        "quilt-1.21.3" = _1G2Anj30;
        "quilt-1.21.4" = _JBHidcCQ;
        "quilt-1.21.5" = _O6D1RDAG;
        "quilt-1.21.6" = _BnPnhpG4;
        "quilt-1.21.7" = _bKa5wzYR;
        "quilt-1.21.8" = _xDf1o80Y;
        "quilt-1.21.9" = _5T61ZSl7;
        "quilt-1.21.10" = _wsVoSuD9;
        "quilt-1.21.11" = _Uo0h0wud;
        "quilt-26.1" = _iOP6fgvA;
        "quilt-26.1.1" = _6bMjBWJq;
        "quilt-26.1.2" = _QI0rNSae;
        "quilt-26.2" = _C1XTh9aZ;
        "neoforge-1.20.2" = _cR4yzk71;
        "neoforge-1.20.1" = _sXLxdWNf;
        "neoforge-1.20.3" = _YX750YDh;
        "neoforge-1.20.4" = _Zn5CP345;
        "neoforge-1.20.5" = _mqHKhefg;
        "neoforge-1.20.6" = _tjvH1aQF;
        "neoforge-1.21" = _zIPcy87u;
        "neoforge-1.21.1" = _zIPcy87u;
        "neoforge-1.21.2" = _zSgjuV9H;
        "neoforge-1.21.3" = _1G2Anj30;
        "neoforge-1.21.4" = _JBHidcCQ;
        "neoforge-1.21.5" = _O6D1RDAG;
        "neoforge-1.21.6" = _BnPnhpG4;
        "neoforge-1.21.7" = _bKa5wzYR;
        "neoforge-1.21.8" = _xDf1o80Y;
        "neoforge-1.21.9" = _5T61ZSl7;
        "neoforge-1.21.10" = _wsVoSuD9;
        "neoforge-1.21.11" = _Uo0h0wud;
        "neoforge-26.1" = _iOP6fgvA;
        "neoforge-26.1.1" = _6bMjBWJq;
        "neoforge-26.1.2" = _QI0rNSae;
        "neoforge-26.2" = _C1XTh9aZ;
        "default" = _C1XTh9aZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "compact-help-command";
        id = "XdiGl7ZL";
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