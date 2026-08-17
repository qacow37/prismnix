{lib, callPackage, ...}:
let
    versions = (let
        _zaeXZAU1 = {
            "id" = "zaeXZAU1";
            "file" = "rearm-1.0.0.jar";
            "hash" = "sha512-uP7VeWPKfiDX6sOrrPPrAV7xX5idgFpWFN/f8odShSJmj9vaIdLh/iq6mQ0GfUNQm3xYu0Ss+jgc81QDOcmUoA==";
        };
        _ks9C1Yk4 = {
            "id" = "ks9C1Yk4";
            "file" = "rearm-1.0.1.jar";
            "hash" = "sha512-CC3Q6xcWqVvg3nubxR7QqX2O1PwPNdng0fO1cuACZghlgVokIE/cHEgqt77mnfIm6bSZxwoJ3+MAgt1YGSaoeg==";
        };
        _TWhEf3hE = {
            "id" = "TWhEf3hE";
            "file" = "rearm-1.1.0.jar";
            "hash" = "sha512-s/3hgzXNPMb+ppydJ78w+DWi5z8uzYSikn61BDKVxiZLwoXDwRXjJgdKs85xzHJx+W/hzoG8lCCDCP3sN/Vmfw==";
        };
        _9iSSN0aP = {
            "id" = "9iSSN0aP";
            "file" = "rearm-1.1.1.jar";
            "hash" = "sha512-VNpbTm7p8Jifmx88nVxrvdVcjlSu+eVba2OfjEF9wVcDrTxAkAdy7lIp9NeYtMkebRhD2VWBqxfpOnoi6Ch1WQ==";
        };
        _PatryBf0 = {
            "id" = "PatryBf0";
            "file" = "rearm-1.1.2.jar";
            "hash" = "sha512-snE2b2O7vnA11+N/a3Pls2eheYXZ9i8fevxYmRozV4LmtP78s1VYnsKV1DU8ds/4iGA2KoyQnfZ1UA1CoL02BA==";
        };
        _grcyU2Sz = {
            "id" = "grcyU2Sz";
            "file" = "rearm-1.1.3.jar";
            "hash" = "sha512-pTxJCVr2ceIjtLHETrMQLEGYDhLvpnjOXa6WBNfWxorP9q/7xP1SMy36j7HZ8iHtpUIwmKxxnbwenCirOzfiyg==";
        };
        _I7IHZQoG = {
            "id" = "I7IHZQoG";
            "file" = "rearm-2.0.0.jar";
            "hash" = "sha512-u7UGMS8DjeELLYcWJ0BrPzrv58Ekd0cehXDRwH/VU6ewYc7XFjbdeWA57zSs5Kj++lbZ1xUWhBlbRg64d5j36Q==";
        };
        _I9xN38hi = {
            "id" = "I9xN38hi";
            "file" = "rearm-2.0.1.jar";
            "hash" = "sha512-GdwCyWtMh2nEvcKv3eq27p+CrOl1O35Skku1x/fyvLZhGPvaMHiCKP5rW4nLSQJIPoOwfDpC3ujajpFuL8CmAg==";
        };
        _bSLMtw1i = {
            "id" = "bSLMtw1i";
            "file" = "rearm-2.0.2.jar";
            "hash" = "sha512-8elpBLyvlmSkPOv4zkXJCB0cEO2Pjov+4lkg5O1hUpabyPmLS5wbX5HMrN0e/w0yXvfE7bfyjWpCCXG7KfwN/Q==";
        };
        _nVLlcN3w = {
            "id" = "nVLlcN3w";
            "file" = "rearm-2.0.3.jar";
            "hash" = "sha512-LAGDqWssgmvc2sD816Tjn4+16jO3q6jM6pZSuKBs/RPPIxG0rszEI1TLTPRqhCU0sL9SXMda6g5VtHx7Upi8bg==";
        };
        _UXIvpFCw = {
            "id" = "UXIvpFCw";
            "file" = "rearm-2.0.4.jar";
            "hash" = "sha512-zI76jwItefQAEHgTvLpjfAuh7OpWNmOQ8H6KQ4X6nRgCpqu7S2VBFMjA7QR0zmxXNshYXhr77aiJSblkRqrjsA==";
        };
        _t3aBeEDR = {
            "id" = "t3aBeEDR";
            "file" = "rearm-2.0.5+1.21.1.jar";
            "hash" = "sha512-RTYl2faUQPisbhwAEZJwY/7Tsf8yn+xm0AAJ0BJZ393RKYTXE4QJy9czBNuXzIV9dofYIt6E+FNH0+lXXSaasA==";
        };
        _TNxfp90B = {
            "id" = "TNxfp90B";
            "file" = "rearm-2.0.5+1.21.1.jar";
            "hash" = "sha512-+JiWDAopYYe1JLAPpMN9Mg0Pn+JAy49vsyV7uYxIPOfUio3uH+8mxpNdsVcOBSnGbSDsoY3U4t4gojzbMaMeow==";
        };
        _hdc6LSNO = {
            "id" = "hdc6LSNO";
            "file" = "rearm-2.0.6+1.21.1.jar";
            "hash" = "sha512-loUDSPAAYY44QsgGkrW+jJdOb155HVsrxC+fREYXPlvvF8AyfucCZPkFRQ9krMnPId0jFeHbyM/eHdNMtBGpJw==";
        };
        _w6nLHAfj = {
            "id" = "w6nLHAfj";
            "file" = "rearm-2.0.7+1.21.1.jar";
            "hash" = "sha512-zsklKCb9qXO60TDOKpCudw9Z95UKPY9o8THLw/9F5JFTO/rPL+HU9kd/dGltQMqSRE4xrQNX+M0QmfFQ9C3dVA==";
        };
        _HICY2O0r = {
            "id" = "HICY2O0r";
            "file" = "rearm-2.0.7+1.21.1.jar";
            "hash" = "sha512-AXM2Z8rbC/sBll6qSsKe397Xz16mQeHQ2ArECQoyJc3Smx4DNtvKPbn7jWUqWi287yvlBr1A2g1L8r2jyVUIOA==";
        };
        _RrHLWs4B = {
            "id" = "RrHLWs4B";
            "file" = "rearm-2.0.8+1.21.1.jar";
            "hash" = "sha512-F2HaQeDg5UlisL+vGzImcjDpIWT8OMlpZ3tWgaYUEEzut24VwaxeF4rzgQnNHFqKmG9rggA+RjFRT07fDqKoHQ==";
        };
        _kbA40LDn = {
            "id" = "kbA40LDn";
            "file" = "rearm-2.0.8+1.21.1.jar";
            "hash" = "sha512-LqtxyUS/gsLLtiidC6zsSOphLCOoISrzCMVaBZrE6qfPr4tAbzHSBJrYOxud6bq5HcwUAFLvVy8a7AoqclR0Ug==";
        };
        _34b9yaj8 = {
            "id" = "34b9yaj8";
            "file" = "rearm-2.0.9+1.21.1.jar";
            "hash" = "sha512-pdES8a7CJwgBLVoLgeOWSXBHsW7mxKNeZ5dP3lUUr5s9RCaDQdmhBm/i5CicBoj4zxpoANzbAyYENRuYL6hw7Q==";
        };
        _gohda2NR = {
            "id" = "gohda2NR";
            "file" = "rearm-2.0.9+1.21.1.jar";
            "hash" = "sha512-VFmIrOd4hDfNRzJAfjwULVyBe2dwxhy80othfm/oxMRzQjS/dmeqDCvYKSK1tfo1YUe7Gp3JORITtiJ99RxbGQ==";
        };
        _BN5MKHAk = {
            "id" = "BN5MKHAk";
            "file" = "rearm-2.0.10+1.21.1.jar";
            "hash" = "sha512-PL6ZlWYKBjUF8tFFIkz+0YRCC78ZAwVvYJAkkQemkg33o+BoSkIQxu6QWA0DaQl/Bax7VBoCBy+EOQ0IINpd+g==";
        };
        _nlpZqHVG = {
            "id" = "nlpZqHVG";
            "file" = "rearm-2.0.10+1.21.1.jar";
            "hash" = "sha512-ef3T/iHdyyRuv0HGq4nb7FNNGT+R+p5NUwxuDw04Tg1euyP3GyycUED7e8JPpfwtGyLy1HyTOudN5sjoHnbCYg==";
        };
        _kWu6pEi7 = {
            "id" = "kWu6pEi7";
            "file" = "rearm-2.0.11+1.21.1.jar";
            "hash" = "sha512-HCGNODF+MLY3dJXFyj1AuFms6yhbTfzmpI+Hw/4AbQGQC34UHMkfeYSk8wi7NbjFiXa/SUFvYL58DVYvsfVK7w==";
        };
        _jEwJHeQx = {
            "id" = "jEwJHeQx";
            "file" = "rearm-2.0.11+1.21.1.jar";
            "hash" = "sha512-gYtfkrWzM0RTV2htd/h9OgHwRpz4XKUHb5nCwVkIm4J15KDKgCMOhVDifGwuG/+AhuIW6fZQyDIpSjadxzI9zA==";
        };
        _F5IGvfVi = {
            "id" = "F5IGvfVi";
            "file" = "rearm-2.0.12+1.21.1.jar";
            "hash" = "sha512-NQVEMV5r9qDm9YKnJIMNtYuOPgWpFRqz2PDCaNcjuGmAi2nLXcTEPdY7KeXASEgmmrMO4BG+eibotKskMfls5A==";
        };
        _lcEtJ5lO = {
            "id" = "lcEtJ5lO";
            "file" = "rearm-2.0.12+1.21.1.jar";
            "hash" = "sha512-KZ9XjYQ7v9ElliLqVd5g39xiawg0+uGpUih/A0h3DWN+x/7GUSLpQ0xmZ53CsGTqOMiov+4xiB00ZnYvO0KYzg==";
        };
        _mYrdCqus = {
            "id" = "mYrdCqus";
            "file" = "rearm-2.1.0+1.21.1.jar";
            "hash" = "sha512-pHa0CPhIZJjCheL9d33rth9TIWeyV/2HdAVI4eZQYGs9HXsyJpGl2VY/gzs7h/7uWr46FejJyC7sDREVlpUmEA==";
        };
        _2dj9Twu5 = {
            "id" = "2dj9Twu5";
            "file" = "rearm-2.1.1+1.21.1.jar";
            "hash" = "sha512-pCt5O4FLw/S17cn3IrAI6YQtu+alMs0DXVKKxq/8aLVlrdD6R6bo+8s4c3yLrjJIw5kr1PRB2nyefDP/SsEeog==";
        };
        _Wz6e4MpZ = {
            "id" = "Wz6e4MpZ";
            "file" = "rearm-2.2.0+1.21.7.jar";
            "hash" = "sha512-vj03VDNIrfS+MzATlb1/1QE5yryRPYYix3Kfznokd0/VwFtnDvra1XGeADXhnYkZRGjWZFTpldjY4DPIAPVgIg==";
        };
        _B8Q4I6D3 = {
            "id" = "B8Q4I6D3";
            "file" = "rearm-2.2.0+1.21.1.jar";
            "hash" = "sha512-wJ+w4UoJ/3JuzCqTCrdJl3cO1N9Hcph2f1VHJPt19rzb4p8k+6nKggba4z1gTc6WnVYYfX5yvWhiGEjLp0qXvQ==";
        };
        _g4K2IMB3 = {
            "id" = "g4K2IMB3";
            "file" = "rearm-2.2.0+1.21.8.jar";
            "hash" = "sha512-F90fjzlyWUrV/zbz+YDbWwh4Tg+P5vG8pTSoOgOXNiCzLXg90ma2Vrjj27BmfrmQusKLkTwpHaIXbtpRYRlX+g==";
        };
        _IfCN99ra = {
            "id" = "IfCN99ra";
            "file" = "rearm-2.2.0+1.21.1.jar";
            "hash" = "sha512-kCM4QvwsVD59ZOw1+dElLXs5mptL07pZxex2Ctj57NB/tEvvDoQkN9YcevKxMQWD7ud5rPp0dMAtCEJRwIpznQ==";
        };
        _EUSdEYJp = {
            "id" = "EUSdEYJp";
            "file" = "rearm-2.2.1+1.21.8.jar";
            "hash" = "sha512-qSwjzVOtDpAjL8Z96/FFjZjdVCHqOqgfwP01mnB1kFVqHBLartXfYu8piG9rqnqkMsIKUGl3Skaz4W4PjCf2Ew==";
        };
        _gOxxOsUn = {
            "id" = "gOxxOsUn";
            "file" = "rearm-2.2.1+1.21.1.jar";
            "hash" = "sha512-pZqWUsKdvIcFsB5O+nGrZJwEhdZjZZ5c0XX8INjoPT+yGliFmEhYSgVQCOgoUHtbGbilb2icp1owQsBrnYwTng==";
        };
        _wJ8ZTGSD = {
            "id" = "wJ8ZTGSD";
            "file" = "rearm-2.2.2+1.21.1.jar";
            "hash" = "sha512-ORBrjdmgN6d61X+jkJ/LqkwIgUKx/SNwSNfsZwGL/4BcCEJi+OwLtyWiH9rz265qK+4v2w0YQCP8yBL25sglPg==";
        };
        _JeVDRAWq = {
            "id" = "JeVDRAWq";
            "file" = "rearm-2.2.2+1.21.8.jar";
            "hash" = "sha512-TgsCWgwj5hjO7TApzIl5BB1nTe8rzmJnvmZyU39rVSTBhKIKxtYrAGg/wI48dWA7jJ6CaiHSy60zRHsdhIMTKw==";
        };
        _rArTwJHu = {
            "id" = "rArTwJHu";
            "file" = "rearm-2.2.2+1.21.7.jar";
            "hash" = "sha512-qhVs+c6uTnbtKx/Tp3RT5TtqFnspcBhc2RP0BIDMUh3c9m1zrA/VC57xEoXsFzpB9o9FWPuytVaqyZ6EVkn2NA==";
        };
        _RxlHTQUe = {
            "id" = "RxlHTQUe";
            "file" = "rearm-2.2.2+1.21.1.jar";
            "hash" = "sha512-eXxNLkESqGDEHzqSSgPmMAUkBdhEdkxVwnuwwHUGbttZ9bhPZTuBTALq16zBc9nSGUKcz49pKXYOc5CenjDgrQ==";
        };
        _YbvbWwmE = {
            "id" = "YbvbWwmE";
            "file" = "rearm-2.3.0+1.21.1.jar";
            "hash" = "sha512-suTA2kJXH5tuV8Ibh3cuMqSTXqt7nM5fM30nKD/vCRuVZ99hY1jGScTzHQwcVoThDjJKpjcytCBrcnTRGz6cxg==";
        };
        _Jwlys6zv = {
            "id" = "Jwlys6zv";
            "file" = "rearm-2.3.0+1.21.8.jar";
            "hash" = "sha512-IxOgH2QwT6Js+mlQvhmgyj1cG2o+4QFvBA9Z8vwHUCnqxTPHpYRUH9bJn9rJO44yQxYHbo5aJDWYZFEdOIRVtg==";
        };
        _4PZ4SgJa = {
            "id" = "4PZ4SgJa";
            "file" = "rearm-2.3.0+1.21.1.jar";
            "hash" = "sha512-zoK9taQxppeGkSNGvTfG9ihoIbgQCGqrjvFTBfRI7p3CTc2rjY3cfh1dPTGDYOI5l678LTmUKgUXMHicFOM8Mg==";
        };
        _dhF4Wtf2 = {
            "id" = "dhF4Wtf2";
            "file" = "rearm-2.3.0+1.21.8.jar";
            "hash" = "sha512-JLsm/xEbhZ8iCyhGU1jrEyNMmNc5HpzqGKmDTC71MDuvKEIck2jUwM538eAAlw7L6TRDVbOmLZn8dvJqCDgMaA==";
        };
        _IMMJCPh6 = {
            "id" = "IMMJCPh6";
            "file" = "rearm-2.3.1+1.21.1.jar";
            "hash" = "sha512-yu3iDkCaaggtgiSWqf8ybfrmh/N8qHb1A0qvShNG8kJ++7eMytF69IpdlQcgnT2PxisVAfZCl+dPH7hVbHkLgQ==";
        };
        _ec2e4XUi = {
            "id" = "ec2e4XUi";
            "file" = "rearm-2.3.1+1.21.8.jar";
            "hash" = "sha512-ryuCf7PS2l2Ob3W7MIXNISAS/Js7jULcCk1FY2KGWf+uYbZsJixHB5ugi1c2h00KpiE8KkixqJy+9c1/L8WO9w==";
        };
        _evGU3lha = {
            "id" = "evGU3lha";
            "file" = "rearm-2.3.1+1.21.1.jar";
            "hash" = "sha512-GwlMYuDx4Uhlhhk2rwU4uMlsm5WdhSi4MEGkGM341cKYa2qoaLssIBeBJQPr6+71Es+9VRcFAjzLXqxW6PWcCQ==";
        };
        _2WCVhuc5 = {
            "id" = "2WCVhuc5";
            "file" = "rearm-2.3.1+1.21.8.jar";
            "hash" = "sha512-b1iQVScFrdIFs0jaCTcVe9QGvyq0ver/2LPw0Av/zb6PTOPS6c7A6CdDQwi8x/NtcqLR0U3nfb25hIiysGjPWg==";
        };
        _RDhPnY17 = {
            "id" = "RDhPnY17";
            "file" = "rearm-2.3.2+1.21.8.jar";
            "hash" = "sha512-Ac8TClfvxA0QOmmSuTWyvTHINW/KjJ3FJ9KxHxCGJI4SkrlV8+tqD6zdSVpAJVYQ3Qqp+4+5UOVM+euag2dB/Q==";
        };
        _w4xPw1qu = {
            "id" = "w4xPw1qu";
            "file" = "rearm-2.3.2+1.21.1.jar";
            "hash" = "sha512-fFWcS3mYWIXur/boN5RRVb+mhdBKz6jG+Q1jfnpHL9LTNlIZ2IAZ4zkT2CufIX18aXF7TQimkDQRUBOrOZMgjg==";
        };
        _7iqRUMkT = {
            "id" = "7iqRUMkT";
            "file" = "rearm-2.3.3+1.21.8.jar";
            "hash" = "sha512-qYgbTiN24fYjBpA+LlbJsseDoXnP7i+SkcBOvF/EqUI5e+PBAdzKVXLCFpiosMz/ORpmlY3h2yqFblvV814D2g==";
        };
        _dNKTma4s = {
            "id" = "dNKTma4s";
            "file" = "rearm-2.3.3+1.21.1.jar";
            "hash" = "sha512-fuCeWdjJyrpgjCxpriz7TBVv31T0Ag0vvN/bM9vwi9/B+0Ul/4i+43+ddYn5z1o/J/bRvCk29UvyxkfpyjiLhQ==";
        };
        _F2TmryKa = {
            "id" = "F2TmryKa";
            "file" = "rearm-2.3.3+1.21.8.jar";
            "hash" = "sha512-KQNLLhQ/am9dkJ3NT+QoHOSSIqWKjA0GlzJLY6pHwRDOJfwVWRw1unJHU4vgevuE6eQJIJ2ztbhZU1erndDZQQ==";
        };
        _TrFHGxFG = {
            "id" = "TrFHGxFG";
            "file" = "rearm-2.3.3+1.21.1.jar";
            "hash" = "sha512-6qDCJqdW21thCu7850IazGZndQ7DHD1rXCDZx3HQwaLiEcY2tuqo/nckUwY8AAlEo/qU26oAGLDkcn8xT5WHlw==";
        };
        _R91Ty2ub = {
            "id" = "R91Ty2ub";
            "file" = "rearm-2.3.4+1.21.10.jar";
            "hash" = "sha512-20S+m4p74L0FYoErMq/TBpUqDAWsWBvAugSzrvQ+Rk6T62L/NhETTodBLHJjVzv7Z2uWge0zMXIA1Vy7GWuPFg==";
        };
        _4LNkkDHd = {
            "id" = "4LNkkDHd";
            "file" = "rearm-2.3.5+1.21.10.jar";
            "hash" = "sha512-OBW+lkJunI3MfgrmG5ccA4qLeZ4sKbs9qRsKelpWjIYNVpVr3KLU78S0qcjlwoy+HL9J8/7WbStJYzkwGjxZgQ==";
        };
        _ikT2qxt2 = {
            "id" = "ikT2qxt2";
            "file" = "rearm-2.3.5+1.21.1.jar";
            "hash" = "sha512-mpmYL3k+0aaceI8fa4NGLa299D3y3Ae0QEFMHfvdkq5XGhGuUlG8887ymhSJ+cZUUObIv552wPlDVWq+TkOitw==";
        };
        _c8vkSxmO = {
            "id" = "c8vkSxmO";
            "file" = "rearm-2.3.5+1.21.1.jar";
            "hash" = "sha512-E8Nixh9MGNqZLZiNAixdhnXg32PS8wq/7J+FB0qG6C5ERkSFG76hH3d2D+LHfje3/IExVHx2s4sLM/TOcgqVqA==";
        };
        _pXBxeAbT = {
            "id" = "pXBxeAbT";
            "file" = "rearm-2.4.0+1.21.10.jar";
            "hash" = "sha512-3sYo6s7go5RydLzI0N9XlC6QB77Y62P7GOmjgu/XCW5Ahi0YFFdT2uyOLYnvWAqlXQ80YA9/NOh4cXVLXZ04eg==";
        };
        _GEnAlo6a = {
            "id" = "GEnAlo6a";
            "file" = "rearm-2.4.0+1.21.1.jar";
            "hash" = "sha512-xKvdqhlo69FRcdQREZAvYKu010EYkgZYAsmCKfeESnyS/NVr6t/8xKx5XRnQO3jS/AWYHKLuq8fMGdPB5zemPA==";
        };
        _lRA5vbPY = {
            "id" = "lRA5vbPY";
            "file" = "rearm-2.4.0+1.21.1.jar";
            "hash" = "sha512-bBblGzHnBIKG9WX6GPKgwDdjJk4dvRysJLRx7JG6CVs9AiaCJwtMjp31fDUCH2EHwjSMJuVdP5BxEJpAVNKPzg==";
        };
        _A3PzIviU = {
            "id" = "A3PzIviU";
            "file" = "rearm-2.4.0+1.21.10.jar";
            "hash" = "sha512-5To7N8x2fkx9ZlO7VohPyKDz5wI4RHzwNr6Rpb3SugDwXGcbpicTKZjH/JhvUj0PeIEb3z2Wf+vd1I0LIggATA==";
        };
        _mKzEXubi = {
            "id" = "mKzEXubi";
            "file" = "rearm-2.4.1+1.21.10.jar";
            "hash" = "sha512-stq/dwIDPoa2w1jerr1yc6V9JaP2IVNxKEmQ5FtTsevk2rAJAaOq34QIY9itkjmgbFLKvJZtieeQEHn9f4ZVrA==";
        };
        _1MlIEpxD = {
            "id" = "1MlIEpxD";
            "file" = "rearm-2.4.1+1.21.1.jar";
            "hash" = "sha512-wpV4q13hxWtBplgYpEMbCP9SX6O9nNjJ7+4X0nfeoLq2Pl/FKvrehFCTrit7/uZUHUNgoCOeEY+UacVArNZd4Q==";
        };
        _g2N1st0W = {
            "id" = "g2N1st0W";
            "file" = "rearm-2.4.1+1.21.10.jar";
            "hash" = "sha512-oF2JhVT//NWofAyX5dfNNRgfzwshFOg8oVz/NHyXuVRde2Oc73+AOUJ/Xi3TO6HsOWKt4SADSvaTHBBdTAUGwg==";
        };
        _arg8awnn = {
            "id" = "arg8awnn";
            "file" = "rearm-2.4.1+1.21.1.jar";
            "hash" = "sha512-9Ubz2TPOkPdhYAoP1qZkeoGHr6l7lHd+41ORoeDt7NfBjjoHLC3NL98QuwCaS0qujNqgLK7HXGWyGXeemEveWg==";
        };
        _xMFo6xr6 = {
            "id" = "xMFo6xr6";
            "file" = "rearm-2.4.2+1.21.10.jar";
            "hash" = "sha512-ShW+nghAkg8XjdXSnPKMx/zRYNX370RAKQjvneWzL4i3HKhMegyvecGYO3XCnxUKjM6yEwRYen2fDQ8BrjzvRA==";
        };
        _zzJqoJdp = {
            "id" = "zzJqoJdp";
            "file" = "rearm-2.4.2+1.21.1.jar";
            "hash" = "sha512-orOqOvFoGWtqp3FH8wkWgk5j2SmQ7bIOzHHpGjpsc13OMJ2tVncN0c0qx937JzwXYxmEYfLFrnDu7ed3rPLt2w==";
        };
        _yLuYtXrq = {
            "id" = "yLuYtXrq";
            "file" = "rearm-2.4.2+1.21.1.jar";
            "hash" = "sha512-/33lr+UZLE7iZNiYnNTJD8xLmyC1AVDdw4GVWntdiQc4L6GUbQIKRtVb/KunzECK0F6J7cpI4xbyJWqz598oTQ==";
        };
        _rwq2vSDy = {
            "id" = "rwq2vSDy";
            "file" = "rearm-2.4.2+1.21.10.jar";
            "hash" = "sha512-PnKtC762ujfxzlbbt4Xrql6yPRiaKgFnpi4Nuu8zNFgz6WtsNd15xQZWzPLjyAYMVvux9ceBZYmHf1ro2SZUbw==";
        };
        _EoL1aZQ3 = {
            "id" = "EoL1aZQ3";
            "file" = "rearm-2.4.3+1.21.10.jar";
            "hash" = "sha512-RVXFR3X6Jq24xHpp34eGcrcxZxbC25KRx4I4fHz5CDdNWFYz/c37VCZfYrtbJhDbf0N9M04935xSuezZmTZvZg==";
        };
        _cNcUxdWf = {
            "id" = "cNcUxdWf";
            "file" = "rearm-2.4.3+1.21.1.jar";
            "hash" = "sha512-8+Ut9u75eXPkGLrAe2n8p1T51xGAtgOI78lh8okHkZNiCjQYXbe2cHkfYecXKHjGNYCejJUG7jb5AQtAhrGrMQ==";
        };
        _hOzCYqPq = {
            "id" = "hOzCYqPq";
            "file" = "rearm-2.4.3+1.21.10.jar";
            "hash" = "sha512-6zaY4hKrhQyupDi6od7obuw9rE4nwIxRqR44VfH0kO3eCw8STLvuTb8yUxWsvMf36uRPvL57lcHdU+0pCQiUOA==";
        };
        _q15UOClp = {
            "id" = "q15UOClp";
            "file" = "rearm-2.4.3+1.21.1.jar";
            "hash" = "sha512-Z+DWkH+/7cPMsL8YhmbysjHkVD/trVr057JfJqeBChPYmajInZLYpfHAcfh557/9jWAI4uXo2ZrIPuAxiGxYZw==";
        };
        _w2UoMma9 = {
            "id" = "w2UoMma9";
            "file" = "rearm-2.4.4+1.21.10.jar";
            "hash" = "sha512-LUUQyGI7AnRivVI3TsSflTJgOeSH5/1r1yOvsgWMdybEVlnjm/s3JvfqH7s8pLSa0Sk3XjSEwbLgIu2GNGwgCg==";
        };
        _ZK3eOuqf = {
            "id" = "ZK3eOuqf";
            "file" = "rearm-2.4.4+1.21.1.jar";
            "hash" = "sha512-yPFcz9Li24YFJElufk9p2n8s2MVAVtOV+wM0nbFT/RyH1B2sXalNiL5Ror1ZkqYDo+BF2oOBVJiINLUmESmo2A==";
        };
        _IYGD8Z4H = {
            "id" = "IYGD8Z4H";
            "file" = "rearm-2.4.4+1.21.10.jar";
            "hash" = "sha512-suxFbI1KGLyZZe4bP2C8epTt3rxRDm5FjfNQ4+OSKr7kPzZaxR7K3ORMzCkTpLlf/1qLfGeyKa85GhQpG+mJ6w==";
        };
        _5DtSkOnR = {
            "id" = "5DtSkOnR";
            "file" = "rearm-2.4.4+1.21.1.jar";
            "hash" = "sha512-q4cb8Fg7J+0RrlWn4irDRVaH+PyMsYlP9V7322drehe8MjyfbRYHiIzPCM+uocAtP1jbWMDkfK6++UJqCwL2nA==";
        };
        _lrCWk9CC = {
            "id" = "lrCWk9CC";
            "file" = "rearm-2.4.5+1.21.1.jar";
            "hash" = "sha512-6ZxsfIEFOmV7IpikFlxgc8cgpNmXwDqbRAFEjhp/XLgxTToNrpns0m+8PU9zoAXSlVrALloh8OQvgWKtPk5rwA==";
        };
        _xW9ix66A = {
            "id" = "xW9ix66A";
            "file" = "rearm-2.4.5+1.21.1.jar";
            "hash" = "sha512-OBrr1VN+FAxV53pWRYFB6kKNuDJwjSq/+a5S/MkybMNa6aYOolM3mbycIVa6Tm6CSd5LDVcsOm/bebYWD1yLyw==";
        };
        _aNq3iHiq = {
            "id" = "aNq3iHiq";
            "file" = "rearm-2.4.6+1.21.1.jar";
            "hash" = "sha512-awPBfv6aijZWxNBnNB1LKzjHf51risLN6rRna+1NKVaqexyrQQ1/8Hsq752jVSfJV3WkbPNxBjQMTZaCixL0bA==";
        };
        _MIx8mVH0 = {
            "id" = "MIx8mVH0";
            "file" = "rearm-2.4.6+1.21.10.jar";
            "hash" = "sha512-H+beX/VXX7FtKCGtpd5yXxUH7S0efiAU1iXmlJ/suHvWDlkySPbeCNLUUYHTKSsFuYXUM/tsMRg3FWC7ndys6A==";
        };
        _2zofuibO = {
            "id" = "2zofuibO";
            "file" = "rearm-2.4.6+1.21.1.jar";
            "hash" = "sha512-1vGAzgH4pZss7W0WD3c0kB3vVc0mtO3ukCN0//KrpNU8MxgK3v7GX4vTfVX0iXOvBsBTVk+8E9GjCQgYJsuWng==";
        };
        _qxas3dd8 = {
            "id" = "qxas3dd8";
            "file" = "rearm-2.4.6+1.21.10.jar";
            "hash" = "sha512-8ch6YeW7O+NIL8Ze0Ass1LNGNDdPZGA55MZazjTbi5uuoq6LZBoHb4Tg+KIniWTbZY4Ac9hx0wP53agildoMSw==";
        };
        _iH6AjPaj = {
            "id" = "iH6AjPaj";
            "file" = "rearm-2.4.7+1.21.10.jar";
            "hash" = "sha512-ddeqDXHr2oej0yNLHd2K3pW0T8oQ/2gRrUUds5C0cG9kjMglN4ig37O7iLVLDto4I9RXDzbSA14gzHfsi0lwsA==";
        };
        _QaZGU7Hy = {
            "id" = "QaZGU7Hy";
            "file" = "rearm-2.4.7+1.21.10.jar";
            "hash" = "sha512-QkHmLIWrHHSDx3ZkE3dshe08t8aCPFyx4Dvo6BguQgr8lOf1bHmHJy1l0/vteKV1+K69oTjNzNbEgMGb5/j6NA==";
        };
        _aLqTuR03 = {
            "id" = "aLqTuR03";
            "file" = "rearm-2.4.8+1.21.1.jar";
            "hash" = "sha512-giHbWUT2xvg5EkJ7BFP11radG/PoPQ0/t0P4J/ng5YJezkaIWDoHoSUBvgXi/rSlpYKs3K2wTIBIHKxhaZaSdA==";
        };
        _E2vAfid7 = {
            "id" = "E2vAfid7";
            "file" = "rearm-2.4.8+1.21.10.jar";
            "hash" = "sha512-YY0f8JsIluYEGketkaOIiGlcuO2Rd+soC5WaWzSVJ+6ZXQGRuoppae8Z9LbPW2VaFtUZavU+Sswi1zfxX3OChQ==";
        };
        _d1Il2b2D = {
            "id" = "d1Il2b2D";
            "file" = "rearm-2.4.8+1.21.10.jar";
            "hash" = "sha512-AFDzlmMpp9srW2c/e8jpz5u1bbH4cXQKxihmKvzWLpfD3pHR2T8DezkpA2kw0uqMdExDxfEZlCYwnQNvG68L1g==";
        };
        _U2UXFiW8 = {
            "id" = "U2UXFiW8";
            "file" = "rearm-2.4.8+1.21.1.jar";
            "hash" = "sha512-CL6uJjpM1/lUsR1mOYgwZ7HSglP/7LPHUFuV1KyEiaBQqqfsaa/hdRJ/Zn9dqj6aAl3/gadw30JY6U5Fn6uukA==";
        };
        _ddGW4LCO = {
            "id" = "ddGW4LCO";
            "file" = "rearm-2.4.9+1.21.10-neoforge.jar";
            "hash" = "sha512-GXLRBrd4y0gBjf/NT+cW+c0uS6z+6E32iiAV7YFpUEjC8K98/zreXmPoBUr12wHoyfKebVOCySc5gUZ0b5vNQA==";
        };
        _ZNtGejws = {
            "id" = "ZNtGejws";
            "file" = "rearm-2.4.9+1.21.1-neoforge.jar";
            "hash" = "sha512-3/0HmtzhuJ5zS9RSOZgxdVjA1rqoN8MYV42Y03INtbKDp2XHQyGiQ8FM7VzrSqplpexFJMCLVMTCPQg0Ix4KIw==";
        };
        _Nrgatwyo = {
            "id" = "Nrgatwyo";
            "file" = "rearm-2.4.9+1.21.1-fabric.jar";
            "hash" = "sha512-JwKKzJjZpu9DfCY/GBth57bLmXUdtOHUAoCKpNCmmMb7n1qjLZ+zy+YgOa0DpbP3/OllUvuZVsUHi6pfZiPT6w==";
        };
        _dXRXLD2F = {
            "id" = "dXRXLD2F";
            "file" = "rearm-2.4.9+1.21.10-fabric.jar";
            "hash" = "sha512-6P5IgP3LCJgD1qdKD+IAdOjUhGuVDG+TfbHJzMVpkTKJGYtTCiUWXBkheP9A0lBGL1ZpmE0s4btmMwBVaXttAA==";
        };
        _mPPuL7M2 = {
            "id" = "mPPuL7M2";
            "file" = "rearm-2.4.10+1.21.10-fabric.jar";
            "hash" = "sha512-mifKa+9cOd0b/GnEgq+9Dm/LUmS2IfwAWVCuObe8W61eTU14S1WXSBahDST6vIqoiC4waT7LiR33uKUamIkRAg==";
        };
        _pqi7q3Fe = {
            "id" = "pqi7q3Fe";
            "file" = "rearm-2.4.10+1.21.1-neoforge.jar";
            "hash" = "sha512-PpKQGo97NCpomfwa/qRC4B2syF3WLVIx7Jt9oXSiIu28dyYZO5da6L0tYGhFImAkZxrKLAkJF8vxDYuuUvZOkw==";
        };
        _4aWikXQ9 = {
            "id" = "4aWikXQ9";
            "file" = "rearm-2.4.11+1.21.1-neoforge.jar";
            "hash" = "sha512-cu5YzDl2pqVLmiFYUGD1gRuxwgOdI/NXPK8AietTXCAgaUyV/f2o5IzDvxJ+iT+HpSxcKfPyZNyUM9u5eJTUmA==";
        };
        _8lgCyJXP = {
            "id" = "8lgCyJXP";
            "file" = "rearm-2.4.11+1.21.1-fabric.jar";
            "hash" = "sha512-jOzApwjv+Gv4wDLOfPfiXYJIN8GVoMhOnm6iCGaHcEVlfQwkQFqw19l9Ub82PWD2H2ELNDy/HMfcEJr0sQ7ZiA==";
        };
        _f2yv1qDa = {
            "id" = "f2yv1qDa";
            "file" = "rearm-2.4.11+1.21.10-neoforge.jar";
            "hash" = "sha512-k/swtZUQap/JQYinnVev2AzDLMEOOtUnm5JcXbhU1WY2qLYGycX4P8RlZn3NUWR6rMrGwMKG7bC57FYKmgAgKg==";
        };
        _gbY5qkwl = {
            "id" = "gbY5qkwl";
            "file" = "rearm-2.4.11+1.21.10-fabric.jar";
            "hash" = "sha512-rv2YvYzk8xFmIpxx31eRe7jlYwq2uZ+WSlIe7VsMpxKnwMf7MWEErNGsEUihNZt2mjBPay/Y5TKuoOnlj68LMg==";
        };
        _Pzh9SLgB = {
            "id" = "Pzh9SLgB";
            "file" = "rearm-2.4.12+1.21.10-neoforge.jar";
            "hash" = "sha512-vqY85n0rvw/yWjKoGzIFLAetDZNbWW6xvW+ENAQ4AJgm/9Nt9atTWzWzTkLqZeYa8JAwWMUiF1FsNGF67PF49w==";
        };
        _Q4bxSqxW = {
            "id" = "Q4bxSqxW";
            "file" = "rearm-2.4.12+1.21.11-neoforge.jar";
            "hash" = "sha512-NLjJKed4YWX0eJz3TsIJdLrGNtdxfdYTcKA+SHnuxu0K2fJNzRd8oeHQRLNWWuYOQYxDHAAgNQgvNmQKygU4sw==";
        };
        _uOImyZhO = {
            "id" = "uOImyZhO";
            "file" = "rearm-2.4.12+1.21.1-fabric.jar";
            "hash" = "sha512-wW4uaZugSqYzjYQRUzKuUpmgoCJImnLS1i2wEPZ53oruRtnO+MPyVG3klKp7LVQ4Dn5hlJJmTwxnUE2Tw5pklQ==";
        };
        _JFE2yxSy = {
            "id" = "JFE2yxSy";
            "file" = "rearm-2.4.12+1.21.1-neoforge.jar";
            "hash" = "sha512-6/+hfk8r9b7npcYG9LdKzBC+DXpP6d29jKfME+3Tdv0N0+E+/A6C35330NuLG45Qw12KUmrFLMoGzEabOejgmQ==";
        };
        _bmQkqhjY = {
            "id" = "bmQkqhjY";
            "file" = "rearm-2.4.12+1.21.11-fabric.jar";
            "hash" = "sha512-y0Jpb8mkFFUwoZZpzVIHOBmE2V3vx6m0VadOwl77wp4SRxtsrEYB8Ajz4qRI4/EJYAmWlBGzPckxyZAUFmxQ9Q==";
        };
        _8O50UCsr = {
            "id" = "8O50UCsr";
            "file" = "rearm-2.4.12+1.21.10-fabric.jar";
            "hash" = "sha512-4Sj9/cueNC0cnswqa3wQ4wi/+TO1PrDVfCkR3WdKkyKLm5jV4j10/q19rBkH+Yvn3MTb0Ac1LyTIernOQLOaYA==";
        };
        _aUGTDZfr = {
            "id" = "aUGTDZfr";
            "file" = "rearm-2.4.13+1.21.1-neoforge.jar";
            "hash" = "sha512-WCuu62XWhjOfPZd0xNACcTbx9tJmQlETrHDvBGP76pAc9JXSshsJh0ze2ZoHIEMRMsIVYeKlJozJq3UBvmbgXg==";
        };
        _LvSlRXGZ = {
            "id" = "LvSlRXGZ";
            "file" = "rearm-2.4.13+1.21.11-neoforge.jar";
            "hash" = "sha512-SsNrkQ4/mfqE8+7gCqxiLAqz8Ws80KwDpm5qC+wIVp2t7UvsAK36T8edS5lJP1kjQ1EvDH4Mt+JvsF7lfLZKfQ==";
        };
        _UfeE1Bkk = {
            "id" = "UfeE1Bkk";
            "file" = "rearm-2.4.13+1.21.1-fabric.jar";
            "hash" = "sha512-zKuvNYBDpI8r2vRZZSY2GQO1/N+Bkjb2aAaHlZ+5e9VFXP0N5zqGChWyMi4/MgUGBgfEkUkNMGbtE3UWDQr3vQ==";
        };
        _TtRar1TR = {
            "id" = "TtRar1TR";
            "file" = "rearm-2.4.13+1.21.10-fabric.jar";
            "hash" = "sha512-jv8rFO0g5NDg8bDr9cHV47eMzY/hmgSPNzpDI6va+URWTwAk8Q3LOsHj6HwgMj41Iqa9WvWg49HKAmXXlQnF2A==";
        };
        _4p4qNuAq = {
            "id" = "4p4qNuAq";
            "file" = "rearm-2.4.13+1.21.10-neoforge.jar";
            "hash" = "sha512-YluB2M+Dat6RUvvgHPMJu4f1+3dXkWN3NaDrM4bJ+tb4LAhz+9cpgvAAehaoYN8M2coWICHzLe+J0UrTlUzuOQ==";
        };
        _ia1GxDd0 = {
            "id" = "ia1GxDd0";
            "file" = "rearm-2.4.13+1.21.11-fabric.jar";
            "hash" = "sha512-HkFrd8kbuWU4G8ESJbLxSm3dDtNQPU25+hIlwIwdi4PGy30VRqy6+bguFh9ZbRHTUeX9KMUOboTF7t8f3Q+pBA==";
        };
        _FzTWT74f = {
            "id" = "FzTWT74f";
            "file" = "rearm-2.4.14+1.21.1-neoforge.jar";
            "hash" = "sha512-3ielmtp2NkBZJCs5zjGcTclaZaPX/RmxkcJPU/mVJx1hAT/S9l6l4abwdmKPU6L5uGnKtY3w/jeYUXdMrgfwVQ==";
        };
        _w1zcKxf5 = {
            "id" = "w1zcKxf5";
            "file" = "rearm-2.4.14+1.21.10-fabric.jar";
            "hash" = "sha512-z5cPx0OgIK8fXKaY9L3wGSuLo1yK8MNtbVCg4S0Xs/9qQjeNAMYQSbcbaYnYp2lZcUJ4422DPWLzxDbLeLXArw==";
        };
        _FB7J6Gxt = {
            "id" = "FB7J6Gxt";
            "file" = "rearm-2.4.14+1.21.1-fabric.jar";
            "hash" = "sha512-PkHXgzvHIAKqLX9P8bmVlOlvWQ4MozE/H9xPFBOdIwTm8ew5dD9weWATEBzw/uXZtEUAQrBHNbKTgBXQCK6cew==";
        };
        _ro4kAPoL = {
            "id" = "ro4kAPoL";
            "file" = "rearm-2.4.14+1.21.10-neoforge.jar";
            "hash" = "sha512-ox+ENqr1ZlJqZVgRmUbyGiaenWjXs65pfLXyZsvlXyIemwBT5wa5QzoXC/2sXlkcVXVYP1q9Df1EiqpoCi/CRA==";
        };
        _OMIWzUk3 = {
            "id" = "OMIWzUk3";
            "file" = "rearm-2.4.14+1.21.11-neoforge.jar";
            "hash" = "sha512-oEG6sXHZmCwFyWRiQubSYH43YqMigvDmRnuAC08eNgOdnUrErg2JAtckI/MgaFqVbFjWGrlRs9fqseAR7uRmaQ==";
        };
        _m0IV4gV7 = {
            "id" = "m0IV4gV7";
            "file" = "rearm-2.4.14+1.21.11-fabric.jar";
            "hash" = "sha512-OBBxN2CD+ci+SLM8r0YZn9rUW+qX2jkcJXD9ol/CCbf8YajJksMq3N/Wwd/LD/TvsZFGczezCaZrJm151Wrv8Q==";
        };
        _lRj3szCb = {
            "id" = "lRj3szCb";
            "file" = "rearm-2.4.15+1.21.1-neoforge.jar";
            "hash" = "sha512-MToHo+83pZVBE02jD6em+AXWOUtwcCYluWLsOg1u59dC5DNWpWZGzoxAB/+Zjg55BIMHffHPDrIfIUX7ufyMPQ==";
        };
        _SyakF6gA = {
            "id" = "SyakF6gA";
            "file" = "rearm-2.4.15+1.21.11-neoforge.jar";
            "hash" = "sha512-73t7fL4emN4FNT3bCd5BIpaGucGWMLt04L9mFFsHvIwRxb+lkiiJZUGa8TATvO4m3M/qNwDZ8JUugifQ7bGBHw==";
        };
        _XicjYIBB = {
            "id" = "XicjYIBB";
            "file" = "rearm-2.4.15+1.21.1-fabric.jar";
            "hash" = "sha512-lWFACVMLxoHrMgwkur3mvvFCvXSykXomcnL+fJRo7tLtjY+biPj4XKWnr3IuVNBtlBMoeOevUE0jX4TFD4KA8Q==";
        };
        _P8C8w52C = {
            "id" = "P8C8w52C";
            "file" = "rearm-2.4.15+1.21.11-fabric.jar";
            "hash" = "sha512-EeO5c6e48KFDMnybYyn2rX1lTm9Zhvd3d2kzeNao+eJ+BnInNslTmAO7F5zOLEW7oVkkFsjrKaZ1fe5cKY858g==";
        };
        _IHUgToku = {
            "id" = "IHUgToku";
            "file" = "rearm-2.4.16+1.21.11-neoforge.jar";
            "hash" = "sha512-vWg2TD1NT+rq1YFwKAGYJ3qYX3me3KGSigLu1hFmfb7qZGfk9n0R2Gha7+UwBfbSHhByF7KszM7fQUxAH7mPeQ==";
        };
        _fQj9JvT2 = {
            "id" = "fQj9JvT2";
            "file" = "rearm-2.4.16+1.21.11-fabric.jar";
            "hash" = "sha512-3nRCe1mJe7N5TOdiWvY/tpQYfHXR283fIpcbUXIADoutkLyTRtNaDFIT0XgBWWCjSA0ZicLjnhODKQ5SIu0j7Q==";
        };
        _HMedWwet = {
            "id" = "HMedWwet";
            "file" = "rearm-2.4.16+1.21.1-fabric.jar";
            "hash" = "sha512-wIAfMdlMRFfaCb2c3t24192Nm2gJjhDvyndttwiBRIUGX+UCD8t3pj34ELPJLhyQFthX7BEYC6+UaMX64aN7DA==";
        };
        _Qe8zKm0M = {
            "id" = "Qe8zKm0M";
            "file" = "rearm-2.4.16+1.21.1-neoforge.jar";
            "hash" = "sha512-13sb5hmsDTYRYQv6pgfQTcxnqafbo7LHILh5nbeIjdslVmMpBsAjEHIdT69tdBfP0fuyRQ74TwA4fq48VqTgGg==";
        };
        _UMYDlXPI = {
            "id" = "UMYDlXPI";
            "file" = "rearm-2.4.17+26.1-neoforge.jar";
            "hash" = "sha512-OKgQAw8YpufvqrY9R96iF55u/a5+hVPFLsyghromEG35XoO8dquNzv/XyuwG1uXDriQrqTfcb6yNzcxDhhM3CQ==";
        };
        _1jM9mE8Q = {
            "id" = "1jM9mE8Q";
            "file" = "rearm-2.4.17+26.1-fabric.jar";
            "hash" = "sha512-955mQRHoZreyoB4TgJKyq/xs+QZbsKx0R+i9k1IMBIruujzQUkxD3t34hweTYu/GNtEOy3ieI7VYAO6a747+Yg==";
        };
        _uHlOf0GJ = {
            "id" = "uHlOf0GJ";
            "file" = "rearm-2.4.18+26.1-fabric.jar";
            "hash" = "sha512-6u1WO+S1HLgo9/siLMwgyObXWl9bhs9dw87zUAFywe7xvFKPjWOIUuBq14PhT8IKRANh14l7FiCVw7s8r1a8YQ==";
        };
        _PH8mZMAn = {
            "id" = "PH8mZMAn";
            "file" = "rearm-2.4.18+26.1-neoforge.jar";
            "hash" = "sha512-pMtfduGEVTo703gYO5gginy03McUIqFsrV8Z3JkvdoVyk5QYOldBsP28+f8vIUKrcPQoQqNVP4c6BXjtWmtUyQ==";
        };
        _Gr7UJlJf = {
            "id" = "Gr7UJlJf";
            "file" = "rearm-2.4.19+26.1-neoforge.jar";
            "hash" = "sha512-hRP4RtoNkIzSZBaLeukvAcucyl0gfNwh+VLBDdY5lUdzp/bQG2YL+AdZRmA6yMBQoTc1QpDOu85LyST5SMeEiw==";
        };
        _cvGGradq = {
            "id" = "cvGGradq";
            "file" = "rearm-2.4.19+26.1-fabric.jar";
            "hash" = "sha512-+G7IizRGY4kIOmObXAhbh4sSXQNtBUoHD8bJqC+OYDTEmqORpBpNpYcVxFLPj/yAEY2b5UHbTh/PL/gWkFYfIw==";
        };
        _ItIVI3I0 = {
            "id" = "ItIVI3I0";
            "file" = "rearm-2.4.20+26.1-neoforge.jar";
            "hash" = "sha512-7Oemyno36CJHdYigAzAzwrgRhu+8TYXNkT05z5iwD/imsQ5eMMpva0D+eOZIC6yWeGszQTNfrX54KX0LTzBRnw==";
        };
        _Ql6fP0Rf = {
            "id" = "Ql6fP0Rf";
            "file" = "rearm-2.4.20+26.1-fabric.jar";
            "hash" = "sha512-Xx5o0cNbOPnj5/FJdO0J5Vy2wqKMtp57sU9icBslKeCx67EM2zNMEChrmDyiuYS9NZjwctQellUK/kHNrH49BQ==";
        };
        _rO9lwmtp = {
            "id" = "rO9lwmtp";
            "file" = "rearm-2.5.0+26.1.2-neoforge.jar";
            "hash" = "sha512-Cr1OdgGGKi7zsGjlC02fCCgvCcdyqsLFD3DII2//HxwNr8F9xuGKCn2pYl5q8g+BO5MgJbJ5dJKMcN8xNGmkGg==";
        };
        _DpMIPf7p = {
            "id" = "DpMIPf7p";
            "file" = "rearm-2.5.0+26.1.2-fabric.jar";
            "hash" = "sha512-HJot/ec7CNk1y2FLc/CgS5Mw2VPd/weGZScTlr3k9jcmv5zlo9gyy87AYUzkuvPXBtGS1+EnnPXoyEadU5CxsQ==";
        };
        _Nj3wBMme = {
            "id" = "Nj3wBMme";
            "file" = "rearm-2.5.1+26.2-fabric.jar";
            "hash" = "sha512-xmOLqEMoJXvlZUxLpsAt86n9ZXSd9e/LU/C/aLgE3bpYcmJxDvOuRBuxBFnewGvWWVolF1dbbHryPkb6gkrVqg==";
        };
        _EODGGnOR = {
            "id" = "EODGGnOR";
            "file" = "rearm-2.5.1+26.1.2-neoforge.jar";
            "hash" = "sha512-s0ZuGHjNJ/iSHGKhF/A23Ir4JzTo8wyesTX0Muz1hnp/s5DU0Ta28qCUnn2jhZrlJj8DI8gabcaWVptdlvJ1GA==";
        };
        _9g2FDA0e = {
            "id" = "9g2FDA0e";
            "file" = "rearm-2.5.1+26.1.2-fabric.jar";
            "hash" = "sha512-CKPtPr7yMUNBAqBIfsYsFS9xQZWtMzsmHWAkXYDP7ZQ72BOwGalymw5He6v26Nsq6Gxpr+AtKo1Y+IsyxXs6bw==";
        };
        _m5wNvpnD = {
            "id" = "m5wNvpnD";
            "file" = "rearm-2.5.2+26.1.2-fabric.jar";
            "hash" = "sha512-o6GVRN+sHjUxmy2KmgITadJr7gOjod7Fmn8bsbLw/6ngYaGhhrRNT/t6vx6hSroFMcUgR3ejRolhb56cEkPS4A==";
        };
        _OMp4POyt = {
            "id" = "OMp4POyt";
            "file" = "rearm-2.5.2+26.2-fabric.jar";
            "hash" = "sha512-+3LxTSyuJapRTYt52gKLXbxRwO4wKTMkmPcAHQ2Okn/2qjmfeq7ZgQHXrGYgbuNkp5gJBMF+sCwGcBZer2aaAQ==";
        };
        _SfnfyUV5 = {
            "id" = "SfnfyUV5";
            "file" = "rearm-2.5.3+26.1.2-fabric.jar";
            "hash" = "sha512-z3wzSSPVCy4vSuWIYhSOs0AtQU368GSjv5cj+Xr74zyOHHDvswLrPJLvlIavcOW5+2N/8y7jQxVXnpUDTsX64w==";
        };
        _FuhtcArm = {
            "id" = "FuhtcArm";
            "file" = "rearm-2.5.3+26.1.2-neoforge.jar";
            "hash" = "sha512-whddIL/Dh/98WB86FOoHDUjmou2JclNDTtFNl76cWMgSNAhfIyiE6YGqeMKycagMZCXb7tLCN8XRzUToPSsFng==";
        };
        _v6rrTOXd = {
            "id" = "v6rrTOXd";
            "file" = "rearm-2.5.3+26.2-fabric.jar";
            "hash" = "sha512-qKzLzgNfXa+jn9VQzOUbL6hNaXl37JFxHRWjphgRwvox+2YbDooelFe3uWLn05jpAwSId7oNyreCphdbrk/Cmg==";
        };
        _jJd6n9gC = {
            "id" = "jJd6n9gC";
            "file" = "rearm-2.5.4+26.1.2-fabric.jar";
            "hash" = "sha512-/BK/SwOCfeE7oKsEY+QA4goTgQDok/G7TbJ5U421iVML4GNbjocRE2XCWowaSdcWlIC2dhGoGf69zsxYF/afNg==";
        };
        _zQvM0roo = {
            "id" = "zQvM0roo";
            "file" = "rearm-2.5.4+26.2-fabric.jar";
            "hash" = "sha512-2vR0pcVKeDUjEKf7t9w7U7MtV2QjGfmfza/aIEpPXLyX5K3mEBk1dE9Tjp04wtGuUmupP5RgvRmCaa8HSrVpeA==";
        };
        _d16UW9Kw = {
            "id" = "d16UW9Kw";
            "file" = "rearm-2.5.4+26.1.2-neoforge.jar";
            "hash" = "sha512-4Ez5HsFq1PnDvucl22v6LBianGvNgdsECQQuJO5DgANjcikWi2lKkxwuUAW+w3jA9YQO4LZTfqLSs2b2AVKd5A==";
        };
        _ORCkvyDe = {
            "id" = "ORCkvyDe";
            "file" = "rearm-2.5.5+26.1.2-neoforge.jar";
            "hash" = "sha512-P9+qgZ5xZ3Or95mi0BCSLFF+1F3goQ5P707fNZpaOehJzjAWJzgBw7aOdGsAJdumCFnQNcj30pA709aUyEhb/g==";
        };
        _gJXE9l5s = {
            "id" = "gJXE9l5s";
            "file" = "rearm-2.5.5+26.1.2-fabric.jar";
            "hash" = "sha512-B0gl7U4dj2j8INpVJC6aqYgqQo0qFNEfkwBcTtRbyo1QKi99kZ80eZRvdYhDxgIDEv+iCfxdz3uBoA8ZUK+m5g==";
        };
        _SrLRpGGB = {
            "id" = "SrLRpGGB";
            "file" = "rearm-2.5.5+26.2-fabric.jar";
            "hash" = "sha512-MtQpnomOsKusL/FosQAFveCUPDJcQv8c2lzhrmpeOXB4MaG3VJi/1AQrrZdlUbRGczkbn8P+A72PMblK79CAYw==";
        };
    in {
        "zaeXZAU1" = _zaeXZAU1;
        "ks9C1Yk4" = _ks9C1Yk4;
        "TWhEf3hE" = _TWhEf3hE;
        "9iSSN0aP" = _9iSSN0aP;
        "PatryBf0" = _PatryBf0;
        "grcyU2Sz" = _grcyU2Sz;
        "I7IHZQoG" = _I7IHZQoG;
        "I9xN38hi" = _I9xN38hi;
        "bSLMtw1i" = _bSLMtw1i;
        "nVLlcN3w" = _nVLlcN3w;
        "UXIvpFCw" = _UXIvpFCw;
        "t3aBeEDR" = _t3aBeEDR;
        "TNxfp90B" = _TNxfp90B;
        "hdc6LSNO" = _hdc6LSNO;
        "w6nLHAfj" = _w6nLHAfj;
        "HICY2O0r" = _HICY2O0r;
        "RrHLWs4B" = _RrHLWs4B;
        "kbA40LDn" = _kbA40LDn;
        "34b9yaj8" = _34b9yaj8;
        "gohda2NR" = _gohda2NR;
        "BN5MKHAk" = _BN5MKHAk;
        "nlpZqHVG" = _nlpZqHVG;
        "kWu6pEi7" = _kWu6pEi7;
        "jEwJHeQx" = _jEwJHeQx;
        "F5IGvfVi" = _F5IGvfVi;
        "lcEtJ5lO" = _lcEtJ5lO;
        "mYrdCqus" = _mYrdCqus;
        "2dj9Twu5" = _2dj9Twu5;
        "Wz6e4MpZ" = _Wz6e4MpZ;
        "B8Q4I6D3" = _B8Q4I6D3;
        "g4K2IMB3" = _g4K2IMB3;
        "IfCN99ra" = _IfCN99ra;
        "EUSdEYJp" = _EUSdEYJp;
        "gOxxOsUn" = _gOxxOsUn;
        "wJ8ZTGSD" = _wJ8ZTGSD;
        "JeVDRAWq" = _JeVDRAWq;
        "rArTwJHu" = _rArTwJHu;
        "RxlHTQUe" = _RxlHTQUe;
        "YbvbWwmE" = _YbvbWwmE;
        "Jwlys6zv" = _Jwlys6zv;
        "4PZ4SgJa" = _4PZ4SgJa;
        "dhF4Wtf2" = _dhF4Wtf2;
        "IMMJCPh6" = _IMMJCPh6;
        "ec2e4XUi" = _ec2e4XUi;
        "evGU3lha" = _evGU3lha;
        "2WCVhuc5" = _2WCVhuc5;
        "RDhPnY17" = _RDhPnY17;
        "w4xPw1qu" = _w4xPw1qu;
        "7iqRUMkT" = _7iqRUMkT;
        "dNKTma4s" = _dNKTma4s;
        "F2TmryKa" = _F2TmryKa;
        "TrFHGxFG" = _TrFHGxFG;
        "R91Ty2ub" = _R91Ty2ub;
        "4LNkkDHd" = _4LNkkDHd;
        "ikT2qxt2" = _ikT2qxt2;
        "c8vkSxmO" = _c8vkSxmO;
        "pXBxeAbT" = _pXBxeAbT;
        "GEnAlo6a" = _GEnAlo6a;
        "lRA5vbPY" = _lRA5vbPY;
        "A3PzIviU" = _A3PzIviU;
        "mKzEXubi" = _mKzEXubi;
        "1MlIEpxD" = _1MlIEpxD;
        "g2N1st0W" = _g2N1st0W;
        "arg8awnn" = _arg8awnn;
        "xMFo6xr6" = _xMFo6xr6;
        "zzJqoJdp" = _zzJqoJdp;
        "yLuYtXrq" = _yLuYtXrq;
        "rwq2vSDy" = _rwq2vSDy;
        "EoL1aZQ3" = _EoL1aZQ3;
        "cNcUxdWf" = _cNcUxdWf;
        "hOzCYqPq" = _hOzCYqPq;
        "q15UOClp" = _q15UOClp;
        "w2UoMma9" = _w2UoMma9;
        "ZK3eOuqf" = _ZK3eOuqf;
        "IYGD8Z4H" = _IYGD8Z4H;
        "5DtSkOnR" = _5DtSkOnR;
        "lrCWk9CC" = _lrCWk9CC;
        "xW9ix66A" = _xW9ix66A;
        "aNq3iHiq" = _aNq3iHiq;
        "MIx8mVH0" = _MIx8mVH0;
        "2zofuibO" = _2zofuibO;
        "qxas3dd8" = _qxas3dd8;
        "iH6AjPaj" = _iH6AjPaj;
        "QaZGU7Hy" = _QaZGU7Hy;
        "aLqTuR03" = _aLqTuR03;
        "E2vAfid7" = _E2vAfid7;
        "d1Il2b2D" = _d1Il2b2D;
        "U2UXFiW8" = _U2UXFiW8;
        "ddGW4LCO" = _ddGW4LCO;
        "ZNtGejws" = _ZNtGejws;
        "Nrgatwyo" = _Nrgatwyo;
        "dXRXLD2F" = _dXRXLD2F;
        "mPPuL7M2" = _mPPuL7M2;
        "pqi7q3Fe" = _pqi7q3Fe;
        "4aWikXQ9" = _4aWikXQ9;
        "8lgCyJXP" = _8lgCyJXP;
        "f2yv1qDa" = _f2yv1qDa;
        "gbY5qkwl" = _gbY5qkwl;
        "Pzh9SLgB" = _Pzh9SLgB;
        "Q4bxSqxW" = _Q4bxSqxW;
        "uOImyZhO" = _uOImyZhO;
        "JFE2yxSy" = _JFE2yxSy;
        "bmQkqhjY" = _bmQkqhjY;
        "8O50UCsr" = _8O50UCsr;
        "aUGTDZfr" = _aUGTDZfr;
        "LvSlRXGZ" = _LvSlRXGZ;
        "UfeE1Bkk" = _UfeE1Bkk;
        "TtRar1TR" = _TtRar1TR;
        "4p4qNuAq" = _4p4qNuAq;
        "ia1GxDd0" = _ia1GxDd0;
        "FzTWT74f" = _FzTWT74f;
        "w1zcKxf5" = _w1zcKxf5;
        "FB7J6Gxt" = _FB7J6Gxt;
        "ro4kAPoL" = _ro4kAPoL;
        "OMIWzUk3" = _OMIWzUk3;
        "m0IV4gV7" = _m0IV4gV7;
        "lRj3szCb" = _lRj3szCb;
        "SyakF6gA" = _SyakF6gA;
        "XicjYIBB" = _XicjYIBB;
        "P8C8w52C" = _P8C8w52C;
        "IHUgToku" = _IHUgToku;
        "fQj9JvT2" = _fQj9JvT2;
        "HMedWwet" = _HMedWwet;
        "Qe8zKm0M" = _Qe8zKm0M;
        "UMYDlXPI" = _UMYDlXPI;
        "1jM9mE8Q" = _1jM9mE8Q;
        "uHlOf0GJ" = _uHlOf0GJ;
        "PH8mZMAn" = _PH8mZMAn;
        "Gr7UJlJf" = _Gr7UJlJf;
        "cvGGradq" = _cvGGradq;
        "ItIVI3I0" = _ItIVI3I0;
        "Ql6fP0Rf" = _Ql6fP0Rf;
        "rO9lwmtp" = _rO9lwmtp;
        "DpMIPf7p" = _DpMIPf7p;
        "Nj3wBMme" = _Nj3wBMme;
        "EODGGnOR" = _EODGGnOR;
        "9g2FDA0e" = _9g2FDA0e;
        "m5wNvpnD" = _m5wNvpnD;
        "OMp4POyt" = _OMp4POyt;
        "SfnfyUV5" = _SfnfyUV5;
        "FuhtcArm" = _FuhtcArm;
        "v6rrTOXd" = _v6rrTOXd;
        "jJd6n9gC" = _jJd6n9gC;
        "zQvM0roo" = _zQvM0roo;
        "d16UW9Kw" = _d16UW9Kw;
        "ORCkvyDe" = _ORCkvyDe;
        "gJXE9l5s" = _gJXE9l5s;
        "SrLRpGGB" = _SrLRpGGB;
        "fabric-1.21.1" = _HMedWwet;
        "fabric-1.21.7" = _rArTwJHu;
        "fabric-1.21.8" = _7iqRUMkT;
        "fabric-1.21.10" = _w1zcKxf5;
        "fabric-1.21.11" = _fQj9JvT2;
        "fabric-26.1" = _Ql6fP0Rf;
        "fabric-26.1.1" = _Ql6fP0Rf;
        "fabric-26.1.2" = _gJXE9l5s;
        "fabric-26.2" = _SrLRpGGB;
        "neoforge-1.21.1" = _Qe8zKm0M;
        "neoforge-1.21.8" = _F2TmryKa;
        "neoforge-1.21.10" = _ro4kAPoL;
        "neoforge-1.21.11" = _IHUgToku;
        "neoforge-26.1" = _ItIVI3I0;
        "neoforge-26.1.1" = _ItIVI3I0;
        "neoforge-26.1.2" = _ORCkvyDe;
        "default" = _SrLRpGGB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rearm";
            id = "NHzN2FGz";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}