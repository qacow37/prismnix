{lib, callPackage, ...}:
let
    versions = (let
        _Z6NTdNE0 = {
            "id" = "Z6NTdNE0";
            "file" = "birdnest-fabric-1.20.4-1.0.1.jar";
            "hash" = "sha512-8wxem61hkZ7VSZsuVLzqzKgjQ4ff/BMRYbiIdSGFxCgps5arYwq3KwzDQMfBGapjjVRmrQjf8Dl2jg2VQqRaHA==";
        };
        _cdUHgviY = {
            "id" = "cdUHgviY";
            "file" = "birdnest-neoforge-1.20.4-1.0.1.jar";
            "hash" = "sha512-xDMHsd4hlD4dTjaXvGUZxH+/AqZZFTy0JSh2NTMK6QX6A5L47kX/P965yD1E1caVNHB8hMdB14RNI9IDoMIohA==";
        };
        _A7XxNV20 = {
            "id" = "A7XxNV20";
            "file" = "birdnest-fabric-1.20.6-1.0.1.jar";
            "hash" = "sha512-y/hWXU8fJgtmhi8hDdLuGe0WDTdeeNpr8pX7fy4KfLyde12QcbKgr8ufo5xspijw7o84iMkXNyV2f4x4lGfbFg==";
        };
        _rD2ph1py = {
            "id" = "rD2ph1py";
            "file" = "birdnest-neoforge-1.20.6-1.0.1.jar";
            "hash" = "sha512-UpDiToV4hIrho1JavGmI1ctDdEG80MPLl+zhpPJ4WwuMvBU0Ll9RRQqjQOcHlk9Yjx2kOWMIUwuHnNEknc8hxg==";
        };
        _MHy3r5Xj = {
            "id" = "MHy3r5Xj";
            "file" = "birdnest-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-9EzELQKj4FEMTguxdTSFvdiuOn3/QaShcPpKqzXK8aCsgPpjK0YizzPVpU0ufV7rInJUymRMI9+mtKx5lu4oYQ==";
        };
        _rFW6JRhz = {
            "id" = "rFW6JRhz";
            "file" = "birdnest-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-JK6JGFORHCv8GJY67scnrR1yD0sSMpDkj0Zk1pG3/ARM0Kl4Ep0bSIGpRUYo/wjzB5N7Zow4TnxMmeY8MiaOJQ==";
        };
        _icS8joLV = {
            "id" = "icS8joLV";
            "file" = "birdnest-fabric-1.21.3-1.0.1.jar";
            "hash" = "sha512-Dn/JJvOEDmw//xHPITm2CO0oNG6c7YUGKhRYLOJeUdbz9APszPsA7e4VTzGQXRU5BYFP01UfXp4rqp3a+YUjVg==";
        };
        _XV15NlFw = {
            "id" = "XV15NlFw";
            "file" = "birdnest-neoforge-1.21.3-1.0.1.jar";
            "hash" = "sha512-bosG0lQVelFk6Niz3RHNuI7iNpTmH/7XKh2fBpkhx09rsriYsape3HF6G4gDCrrD2PYIoc+FQl23v5yiKdrq5Q==";
        };
        _ArTbw4vX = {
            "id" = "ArTbw4vX";
            "file" = "birdnest-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-drHJ9xTswIq4oQMEz3ZAx7XiNR3eEK0mtmZDPlOytMj76FCDJmSDAniz24w2cWfT57CWLcrNudVCOf5/JOdNxQ==";
        };
        _Fi8j3irO = {
            "id" = "Fi8j3irO";
            "file" = "birdnest-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-LAlGHZXgf6LalwzAmb4EiC9vWbI755dIG11pSIahcGI/kgyPDbiFp71vQYcJUa/nJCuyQxvbLPr+4eBqP4QnXg==";
        };
        _wCoQ1qjw = {
            "id" = "wCoQ1qjw";
            "file" = "birdnest-fabric-1.20.4-1.0.2.jar";
            "hash" = "sha512-f5u1sd6qaZhB+tBKw27HNNPawCRkuI+Bf70nPp4MbkFfITcYYH1TBuNtrM0ubC2Kkp6lwNSZBUmKMqOFtdjuTQ==";
        };
        _9DbEBJBj = {
            "id" = "9DbEBJBj";
            "file" = "birdnest-neoforge-1.20.4-1.0.2.jar";
            "hash" = "sha512-2OjZHI/nQRBSdTIjTjNROQ/4XY2uEFNcyEJOiVXh8Voob27lylU7fmqv7I0apFyeL3CuBPvtNiPZ8K5w7vN3Nw==";
        };
        _rYyMq9A6 = {
            "id" = "rYyMq9A6";
            "file" = "chisel-fabric-1.1.0+mc1.20.1.jar";
            "hash" = "sha512-Y/u7dydbjIZ9O18TjXPWwUlACBqpTW+SBisNlRnlFBcsboJIbEgZDheIpGbRMpTi9qfWyavl2ZEj2lbyYpglUQ==";
        };
        _nlanzA1R = {
            "id" = "nlanzA1R";
            "file" = "chisel-forge-1.1.0+mc1.20.1.jar";
            "hash" = "sha512-/kZaYmcGf0DJU31S5EDSPYKagmYptSCciU5RpbokEgVv8ZsDZqMauQU76R5RDuY9At0+zvdaee+zVIlWewWflw==";
        };
        _IkfZ6NLU = {
            "id" = "IkfZ6NLU";
            "file" = "chisel-fabric-1.1.0+mc1.20.4.jar";
            "hash" = "sha512-R6+rY68+Pej3kYCnNRxhaEQZwawHzJ/zDsbXys/b3i/IuI2YQagA3xC6odjb+tEJcqZ4qnmMsvUfwN3RyxHkQg==";
        };
        _Xz6naZ5A = {
            "id" = "Xz6naZ5A";
            "file" = "chisel-neoforge-1.1.0+mc1.20.4.jar";
            "hash" = "sha512-pliiyNaVbsISCZVwPptagh+7JtX9k2hTCcURlU1cP0RZla+tS1q/YssUaNGDw8+VVD6uNKFgH3U0HwXU3qVEeQ==";
        };
        _pIRmV4RJ = {
            "id" = "pIRmV4RJ";
            "file" = "chisel-fabric-1.1.0+mc1.20.6.jar";
            "hash" = "sha512-QjgNFUvSREyK3FNOjxmE1AueGBxazq2RDISe+BikR22jIg94Y4KTj+/cYR0zoDAP7g5I9MPOrs6QbKGHYHmgsg==";
        };
        _3bV90f6D = {
            "id" = "3bV90f6D";
            "file" = "chisel-neoforge-1.1.0+mc1.20.6.jar";
            "hash" = "sha512-NkaW8B4XW/z0Qd20RDop1jIQ/oXA1elVpsR2KX/ywZKakZ0oDP5PVn9Z9BYhZataBhRl7dn7XujPBw2EQS4svQ==";
        };
        _m43VIEk4 = {
            "id" = "m43VIEk4";
            "file" = "chisel-fabric-1.1.0+mc1.21.1.jar";
            "hash" = "sha512-8RJr/2EtARbCeV7fmBtHZDb/tQwUcJzccI1LY+E9sWWBdXPpC4NeRNf+mCCuaMqbxPP/SUjXdBTymR2jY7hFzw==";
        };
        _5I10MGbt = {
            "id" = "5I10MGbt";
            "file" = "chisel-neoforge-1.1.0+mc1.21.1.jar";
            "hash" = "sha512-bNmlPYQoh62gj9obbga2+4CqFkEHrPOeAu7lC/3iA1mqtWj5O6U/6rM7Nbuni6FOcQGFKNzUNdLi9HFl56/Emg==";
        };
        _zzhmKzpw = {
            "id" = "zzhmKzpw";
            "file" = "chisel-fabric-1.1.0+mc1.21.3.jar";
            "hash" = "sha512-WdxqMFnQN4ch8q6KLjAmxxKb1IGuQ3sPK/vZFjSN/r2/liNakZI/l3ejCSBIxFCi7mCvk5Y5zVyQZLV3pZdIpg==";
        };
        _4K58ADnF = {
            "id" = "4K58ADnF";
            "file" = "chisel-neoforge-1.1.0+mc1.21.3.jar";
            "hash" = "sha512-WNlA9e/KZwxqP9Kw/Zh3Uxhhyz6qzMAjt8d3LiyOnJdVdCN0iBIzU9+2FZbLFen4CRBA5qVe+eEBVjgUvfHBPw==";
        };
        _A0IgO4dG = {
            "id" = "A0IgO4dG";
            "file" = "birdnest-fabric-1.1.1+mc1.20.4.jar";
            "hash" = "sha512-qeub35nZ2AgjguCZWxUQ3sRe4lPfhsaus7qjzmAYsniypNfBFkf/dyk4Y9uvYQIByj2+/IxAv02mYxnbh1Ks1g==";
        };
        _podHlU2T = {
            "id" = "podHlU2T";
            "file" = "birdnest-neoforge-1.1.1+mc1.20.4.jar";
            "hash" = "sha512-DJ7kgDDbnDt2bGO3RfahqotW9pu+D495AA0DMe9GCyvqC7xTdPW2nLAr6nTlTmVt0npwSQSEdJL59PqbKVQsTw==";
        };
        _P8mxszhu = {
            "id" = "P8mxszhu";
            "file" = "birdnest-fabric-1.1.1+mc1.20.6.jar";
            "hash" = "sha512-ptr2uF5HLXqtDwt/HSdzcl4aQjqKo/7dBjcDIkKddBYgHf8BIKb9kDpbhLiKh89vv/IV6hBEVcv89Bg8ekcgyw==";
        };
        _APXi6z28 = {
            "id" = "APXi6z28";
            "file" = "birdnest-neoforge-1.1.1+mc1.20.6.jar";
            "hash" = "sha512-gq2/XDniiFEv933Lvzrw2TSkTrEsgP7q0nx0MFtspH4xbgRMidnYJSlVoFS+QjhgslE7+vCFivJEGYnhdszoiA==";
        };
        _78M3FKP7 = {
            "id" = "78M3FKP7";
            "file" = "birdnest-fabric-1.1.1+mc1.21.1.jar";
            "hash" = "sha512-qnhh5KCziB123g/t1eCBYiqDVPYF+slV5ryXSMUrKt2sH9dRNcznjQldzjytr7DSrcILB8D2/LlDfvIY6c1NWA==";
        };
        _CZgXMKMM = {
            "id" = "CZgXMKMM";
            "file" = "birdnest-neoforge-1.1.1+mc1.21.1.jar";
            "hash" = "sha512-5y394fgK03up8SlG6C9S+N5gnYGukcRpbyoBOO8pD4h1dAFinmkcEPNx5FgFSEGX+frih/Wf+nuqlrq08xaxjg==";
        };
        _g4B1zcJL = {
            "id" = "g4B1zcJL";
            "file" = "birdnest-fabric-1.1.1+mc1.21.3.jar";
            "hash" = "sha512-nEAHlMh3BLNgBoesAp3fynTtRRNdBhUBPJcDUNTIOUJ9IljeyMQGR1fLqsor9lZsbMKxaRa889eqv3u217FhqA==";
        };
        _8NNbrq5K = {
            "id" = "8NNbrq5K";
            "file" = "birdnest-neoforge-1.1.1+mc1.21.3.jar";
            "hash" = "sha512-dmKWRjDpIlpvUMGK+SXFcHY/NJZM5DFTv8Kc+GF3uJZYJHwYXCvZIdmFSD++oWKLvzRq1/EynfkM2mgqZ8XnKA==";
        };
        _6X0MkbgK = {
            "id" = "6X0MkbgK";
            "file" = "birdnest-fabric-1.1.1+mc1.20.1.jar";
            "hash" = "sha512-Wv8eCemG4WO/UhN4ehM+FFGYUr/x0xssbH/JUpcVNs3ABw2Qsgc+eO2CRtxx70V4fv5TZcXz+961jkXSMw93yg==";
        };
        _Klc2b4HE = {
            "id" = "Klc2b4HE";
            "file" = "birdnest-forge-1.1.1+mc1.20.1.jar";
            "hash" = "sha512-A57e6wUDbRzj65pPHIF+ePkjIAh0EhHgivjFGIqXKIWmUrTDyptfq5Bcc0339Y58eWqqo0ok6DSijhDOtGRx9A==";
        };
        _SjewvJd7 = {
            "id" = "SjewvJd7";
            "file" = "birdnest-fabric-1.1.1+mc1.21.4.jar";
            "hash" = "sha512-MP7ajWDc3syeD/HW7hnjx4oQu6s6SzqddPcR+FN3GcwIJPyYv5DBjm4uljonZb3i3GDG+dikor623auPTH/PpQ==";
        };
        _TElkwUgA = {
            "id" = "TElkwUgA";
            "file" = "birdnest-neoforge-1.1.1+mc1.21.4.jar";
            "hash" = "sha512-S6Kj/EVLixCMDKU8hDjdKcnOZ35wY4X7KiNKsHXgSj+QEovV+S4F7WmLdC+0DolQYQWuMaQoYOCD5dLb8OHkLQ==";
        };
        _unVhMIFa = {
            "id" = "unVhMIFa";
            "file" = "birdnest-fabric-1.2.0+mc1.20.1.jar";
            "hash" = "sha512-wgD2+pO0JjJ+r+N9r+L1MYmCpUfzq7PByjXzbQLB/FcROQQzRt0I2Ngopuj0ybhufnnnl2KkWCBu+rDiz14hhw==";
        };
        _YFK3oQHO = {
            "id" = "YFK3oQHO";
            "file" = "birdnest-forge-1.2.0+mc1.20.1.jar";
            "hash" = "sha512-Jfr+E0OJA6FR4l4p1ckp1WqP/++oTKxSXWooSMnr8hJJXmEdbPyOMSe80Ju6SG2ARvUJ1CO8t64blGcRToQrgg==";
        };
        _s5K0HWjX = {
            "id" = "s5K0HWjX";
            "file" = "birdnest-fabric-1.2.0+mc1.20.4.jar";
            "hash" = "sha512-IHIVfkCIEwSGwhhblkLNHtb52U/MksM1xM/34R/yIkL33C8AJhVFNhgGrpvp3htLlG/n80Qh62Uy9J5e1G0T/w==";
        };
        _eFFCFZfT = {
            "id" = "eFFCFZfT";
            "file" = "birdnest-neoforge-1.2.0+mc1.20.4.jar";
            "hash" = "sha512-HLRViDBP8TI1SZnFK3gBhGrfHk5LuZzJyCViUMGUlkmXHt5Px+M+trm9UqEni8FuQcanY1YGRD9RJRQxzKDZOg==";
        };
        _ccbfLzlt = {
            "id" = "ccbfLzlt";
            "file" = "birdnest-fabric-1.2.0+mc1.20.6.jar";
            "hash" = "sha512-LPUR1dgDyEBoV+b8NrScqL9TNPgvqVA2Abv3nAKTgWaEmwZumLXT6lHlh9ysyRHT690q5sgZMY3bwB1D5RHvQQ==";
        };
        _DSG4SB03 = {
            "id" = "DSG4SB03";
            "file" = "birdnest-neoforge-1.2.0+mc1.20.6.jar";
            "hash" = "sha512-gPx9jKahB0B+2kk2+Y0qGtZgiJF1DFnt65dVFU5f2FlnUOeKZVbjUBDWQtUD5aZlLAQ347BjkEawVsohl1NSfQ==";
        };
        _12pGyJfL = {
            "id" = "12pGyJfL";
            "file" = "birdnest-fabric-1.2.0+mc1.21.1.jar";
            "hash" = "sha512-2ORdGpYB94C4ua4IrBNHMAFqL2dX0w9wHWb+qV6DmMW7tEOtLIcsE2o6JQvh9i3Ya3iDpyJLva3h7a2HMX74EQ==";
        };
        _fUTMK5Fb = {
            "id" = "fUTMK5Fb";
            "file" = "birdnest-neoforge-1.2.0+mc1.21.1.jar";
            "hash" = "sha512-Rj1+jSo0M6OoMyso4XlImgY5kXaoOVcF8wIVyGTdDyTbPdrU8A/Xi/0DntM7uQIoXdd0EXG6NSpZqN0qH6mqkQ==";
        };
        _3jRgZv92 = {
            "id" = "3jRgZv92";
            "file" = "birdnest-fabric-1.2.0+mc1.21.4.jar";
            "hash" = "sha512-8xoUCqpz0OhybFfEA3r7CooVy7nEfHBhlIaHo1Ae7GVOivH4EsDnRaVhhITmNHlajDIWL4fCBgEPLjlgRoQrDw==";
        };
        _JpQXuIXl = {
            "id" = "JpQXuIXl";
            "file" = "birdnest-neoforge-1.2.0+mc1.21.4.jar";
            "hash" = "sha512-FSbH192RW+5WT23iOhtjp6x7aOCD/pPHLaElALXMXy8aPGi9prTCdGmlIgHo3Id9s0FzQ5HaUxKVQbSgrr//Hw==";
        };
        _H8wYF48V = {
            "id" = "H8wYF48V";
            "file" = "birdnest-fabric-1.2.0+mc1.21.5.jar";
            "hash" = "sha512-Ylt2ZuVOj+v7BXYtiaW5uRWw53IADOj+ayxAwUxqJljhdOdJhSPiuxI8qUQPPivCLLUeHv3CjXYQQ4LdZeV1tA==";
        };
        _jEho1m3L = {
            "id" = "jEho1m3L";
            "file" = "birdnest-neoforge-1.2.0+mc1.21.5.jar";
            "hash" = "sha512-wz8DFmwA0Ah1Iuf8KotfJkNXCtMcLjBAibnt9L6R1C2smKklKMFHe3hjwMMrDsEXB+1JeAF0sDxUQhXAjdX+0A==";
        };
        _LkC5E6Mw = {
            "id" = "LkC5E6Mw";
            "file" = "birdnest-fabric-1.2.0+mc1.21.7.jar";
            "hash" = "sha512-eVCUBU6eHsowdWAp3bS2+ghYKYwVHqOBdUpKmdQ1C9/uca5I+5G2lr5/m/pBMByUVHRWf8Tanw0hCiVcAS+QDQ==";
        };
        _WsFJdV4h = {
            "id" = "WsFJdV4h";
            "file" = "birdnest-neoforge-1.2.0+mc1.21.7.jar";
            "hash" = "sha512-4BToS+n3mwzk44njobJ+5DGBf7MZU5P6vm0kYBwmmoRh1ZR/getJqM5yrQ2WWPOv80AaLlG/6qjPACuyWe5QFQ==";
        };
    in {
        "Z6NTdNE0" = _Z6NTdNE0;
        "cdUHgviY" = _cdUHgviY;
        "A7XxNV20" = _A7XxNV20;
        "rD2ph1py" = _rD2ph1py;
        "MHy3r5Xj" = _MHy3r5Xj;
        "rFW6JRhz" = _rFW6JRhz;
        "icS8joLV" = _icS8joLV;
        "XV15NlFw" = _XV15NlFw;
        "ArTbw4vX" = _ArTbw4vX;
        "Fi8j3irO" = _Fi8j3irO;
        "wCoQ1qjw" = _wCoQ1qjw;
        "9DbEBJBj" = _9DbEBJBj;
        "rYyMq9A6" = _rYyMq9A6;
        "nlanzA1R" = _nlanzA1R;
        "IkfZ6NLU" = _IkfZ6NLU;
        "Xz6naZ5A" = _Xz6naZ5A;
        "pIRmV4RJ" = _pIRmV4RJ;
        "3bV90f6D" = _3bV90f6D;
        "m43VIEk4" = _m43VIEk4;
        "5I10MGbt" = _5I10MGbt;
        "zzhmKzpw" = _zzhmKzpw;
        "4K58ADnF" = _4K58ADnF;
        "A0IgO4dG" = _A0IgO4dG;
        "podHlU2T" = _podHlU2T;
        "P8mxszhu" = _P8mxszhu;
        "APXi6z28" = _APXi6z28;
        "78M3FKP7" = _78M3FKP7;
        "CZgXMKMM" = _CZgXMKMM;
        "g4B1zcJL" = _g4B1zcJL;
        "8NNbrq5K" = _8NNbrq5K;
        "6X0MkbgK" = _6X0MkbgK;
        "Klc2b4HE" = _Klc2b4HE;
        "SjewvJd7" = _SjewvJd7;
        "TElkwUgA" = _TElkwUgA;
        "unVhMIFa" = _unVhMIFa;
        "YFK3oQHO" = _YFK3oQHO;
        "s5K0HWjX" = _s5K0HWjX;
        "eFFCFZfT" = _eFFCFZfT;
        "ccbfLzlt" = _ccbfLzlt;
        "DSG4SB03" = _DSG4SB03;
        "12pGyJfL" = _12pGyJfL;
        "fUTMK5Fb" = _fUTMK5Fb;
        "3jRgZv92" = _3jRgZv92;
        "JpQXuIXl" = _JpQXuIXl;
        "H8wYF48V" = _H8wYF48V;
        "jEho1m3L" = _jEho1m3L;
        "LkC5E6Mw" = _LkC5E6Mw;
        "WsFJdV4h" = _WsFJdV4h;
        "fabric-1.20.3" = _s5K0HWjX;
        "fabric-1.20.4" = _s5K0HWjX;
        "fabric-1.20.5" = _ccbfLzlt;
        "fabric-1.20.6" = _ccbfLzlt;
        "fabric-1.21" = _12pGyJfL;
        "fabric-1.21.1" = _12pGyJfL;
        "fabric-1.21.2" = _LkC5E6Mw;
        "fabric-1.21.3" = _LkC5E6Mw;
        "fabric-1.20" = _unVhMIFa;
        "fabric-1.20.1" = _unVhMIFa;
        "fabric-1.20.2" = _unVhMIFa;
        "fabric-1.21.4" = _LkC5E6Mw;
        "fabric-1.21.5" = _LkC5E6Mw;
        "fabric-1.21.6" = _LkC5E6Mw;
        "fabric-1.21.7" = _LkC5E6Mw;
        "neoforge-1.20.4" = _eFFCFZfT;
        "neoforge-1.20.5" = _DSG4SB03;
        "neoforge-1.20.6" = _DSG4SB03;
        "neoforge-1.21" = _fUTMK5Fb;
        "neoforge-1.21.1" = _fUTMK5Fb;
        "neoforge-1.21.2" = _WsFJdV4h;
        "neoforge-1.21.3" = _WsFJdV4h;
        "neoforge-1.20.3" = _Xz6naZ5A;
        "neoforge-1.21.4" = _WsFJdV4h;
        "neoforge-1.21.5" = _WsFJdV4h;
        "neoforge-1.21.6" = _WsFJdV4h;
        "neoforge-1.21.7" = _WsFJdV4h;
        "forge-1.20.1" = _YFK3oQHO;
        "forge-1.20.2" = _YFK3oQHO;
        "forge-1.20.3" = _YFK3oQHO;
        "forge-1.20.4" = _YFK3oQHO;
        "quilt-1.20.1" = _unVhMIFa;
        "quilt-1.20.2" = _unVhMIFa;
        "quilt-1.20.3" = _s5K0HWjX;
        "quilt-1.20.4" = _s5K0HWjX;
        "quilt-1.20.5" = _ccbfLzlt;
        "quilt-1.20.6" = _ccbfLzlt;
        "quilt-1.21" = _12pGyJfL;
        "quilt-1.21.1" = _12pGyJfL;
        "quilt-1.21.2" = _LkC5E6Mw;
        "quilt-1.21.3" = _LkC5E6Mw;
        "quilt-1.20" = _unVhMIFa;
        "quilt-1.21.4" = _LkC5E6Mw;
        "quilt-1.21.5" = _LkC5E6Mw;
        "quilt-1.21.6" = _LkC5E6Mw;
        "quilt-1.21.7" = _LkC5E6Mw;
        "pkg-fabric-1.20.4-1.0.1" = _Z6NTdNE0;
        "pkg-neoforge-1.20.4-1.0.1" = _cdUHgviY;
        "pkg-fabric-1.20.6-1.0.1" = _A7XxNV20;
        "pkg-neoforge-1.20.6-1.0.1" = _rD2ph1py;
        "pkg-fabric-1.21.1-1.0.1" = _MHy3r5Xj;
        "pkg-neoforge-1.21.1-1.0.1" = _rFW6JRhz;
        "pkg-fabric-1.21.3-1.0.1" = _icS8joLV;
        "pkg-neoforge-1.21.3-1.0.1" = _XV15NlFw;
        "pkg-fabric-1.20.1-1.0.1" = _ArTbw4vX;
        "pkg-forge-1.20.1-1.0.1" = _Fi8j3irO;
        "pkg-fabric-1.20.4-1.0.2" = _wCoQ1qjw;
        "pkg-neoforge-1.20.4-1.0.2" = _9DbEBJBj;
        "pkg-fabric-1.20.1-1.1.0" = _rYyMq9A6;
        "pkg-forge-1.20.1-1.1.0" = _nlanzA1R;
        "pkg-fabric-1.20.4-1.1.0" = _IkfZ6NLU;
        "pkg-neoforge-1.20.4-1.1.0" = _Xz6naZ5A;
        "pkg-fabric-1.20.6-1.1.0" = _pIRmV4RJ;
        "pkg-neoforge-1.20.6-1.1.0" = _3bV90f6D;
        "pkg-fabric-1.21.1-1.1.0" = _m43VIEk4;
        "pkg-neoforge-1.21.1-1.1.0" = _5I10MGbt;
        "pkg-fabric-1.21.3-1.1.0" = _zzhmKzpw;
        "pkg-neoforge-1.21.3-1.1.0" = _4K58ADnF;
        "pkg-fabric-1.20.4-1.1.1" = _A0IgO4dG;
        "pkg-neoforge-1.20.4-1.1.1" = _podHlU2T;
        "pkg-fabric-1.20.6-1.1.1" = _P8mxszhu;
        "pkg-neoforge-1.20.6-1.1.1" = _APXi6z28;
        "pkg-fabric-1.21.1-1.1.1" = _78M3FKP7;
        "pkg-neoforge-1.21.1-1.1.1" = _CZgXMKMM;
        "pkg-fabric-1.21.3-1.1.1" = _g4B1zcJL;
        "pkg-neoforge-1.21.3-1.1.1" = _8NNbrq5K;
        "pkg-fabric-1.20.1-1.1.1" = _6X0MkbgK;
        "pkg-forge-1.20.1-1.1.1" = _Klc2b4HE;
        "pkg-fabric-1.21.4-1.1.1" = _SjewvJd7;
        "pkg-neoforge-1.21.4-1.1.1" = _TElkwUgA;
        "pkg-fabric-1.20.1-1.2.0" = _unVhMIFa;
        "pkg-forge-1.20.1-1.2.0" = _YFK3oQHO;
        "pkg-fabric-1.20.4-1.2.0" = _s5K0HWjX;
        "pkg-neoforge-1.20.4-1.2.0" = _eFFCFZfT;
        "pkg-fabric-1.20.6-1.2.0" = _ccbfLzlt;
        "pkg-neoforge-1.20.6-1.2.0" = _DSG4SB03;
        "pkg-fabric-1.21.1-1.2.0" = _12pGyJfL;
        "pkg-neoforge-1.21.1-1.2.0" = _fUTMK5Fb;
        "pkg-fabric-1.21.4-1.2.0" = _3jRgZv92;
        "pkg-neoforge-1.21.4-1.2.0" = _JpQXuIXl;
        "pkg-fabric-1.21.5-1.2.0" = _H8wYF48V;
        "pkg-neoforge-1.21.5-1.2.0" = _jEho1m3L;
        "pkg-fabric-1.21.x-1.2.0" = _LkC5E6Mw;
        "pkg-neoforge-1.21.x-1.2.0" = _WsFJdV4h;
        "default" = _WsFJdV4h;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "birdnest";
        id = "lCSBuaOg";
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