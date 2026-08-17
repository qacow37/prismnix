{lib, callPackage, ...}:
let
    versions = (let
        _MZGNjPkc = {
            "id" = "MZGNjPkc";
            "file" = "WaterPlayer-1.0.0.jar";
            "hash" = "sha512-YVbmymQTsSSt0ie1JqAARYHw2oXlsxx9YvVn3i8NpC0CcrL7cdjxa2azKO1IHQ2waNpttHZZfcyyPpqtUBTjLQ==";
        };
        _usVTG0Bj = {
            "id" = "usVTG0Bj";
            "file" = "WaterPlayer-1.1.0-alpha.1.jar";
            "hash" = "sha512-H1nyazlnqNktvJF2KxOeDkE9hZmmBR++mLJYyGir1yK/gAq+sS2rKe3Xa5k0RjKxM9Veo//V4WWK73zpJCm3eg==";
        };
        _kJei4Hzl = {
            "id" = "kJei4Hzl";
            "file" = "WaterPlayer-1.1.0-alpha.2.jar";
            "hash" = "sha512-gA0L6NX8D1+vdvSlVfAxylN0fy5pytQWFkNafvsJDdZVP2l9CNEyl8pAx3kVkml2/oZZgUboPJ4zGFifRhHDSw==";
        };
        _2hd2nolx = {
            "id" = "2hd2nolx";
            "file" = "WaterPlayer-1.1.0-alpha.3.jar";
            "hash" = "sha512-ahBdT4FltYMTtl8lUxL5i2U5bQCVJoG0/alJxEINy4R+ZYhOhM53ccp2HFQ5RJ2CBnm8LAfL6jK4IsVr7y3Ang==";
        };
        _a2UeHo6L = {
            "id" = "a2UeHo6L";
            "file" = "WaterPlayer-1.1.0-alpha.4.jar";
            "hash" = "sha512-tAdDLPasqkvikL//A8Q658NpKzuG7yu3CvH1+J3OQyznllnGASdlumUSM6Xfp5v8CmPSsbl9NNgvNk0uGdkrMA==";
        };
        _qVbfHDi8 = {
            "id" = "qVbfHDi8";
            "file" = "WaterPlayer-1.1.0-alpha.5.jar";
            "hash" = "sha512-mtdLyS08GGAE9NgUFIoUDsubN3reS6RwYvFOmTANoHyxQUM3rC3tYytbEMoDGvtpNzYpMEwD2zWMB9oTxIswKA==";
        };
        _PghMcuuL = {
            "id" = "PghMcuuL";
            "file" = "WaterPlayer-1.1.0-alpha.6.jar";
            "hash" = "sha512-GglxN37QyQr1VLCVqL5vinytSId/KyuI7gRIagM1zdlHtxfuBFvxVFuQIv8A24Jha4Ix5Gx35uYqsVImEXdpxQ==";
        };
        _9inXqUj9 = {
            "id" = "9inXqUj9";
            "file" = "WaterPlayer-1.1.0-alpha.7.jar";
            "hash" = "sha512-2aGxFpXn1Vfs2OrRoTF7DVnN7azBR+a9Ymyht4S+QS/aB46ChyweSLvuXV6mmlUYH60j0qCw0vIwFjaZZDTVog==";
        };
        _6FEyRYap = {
            "id" = "6FEyRYap";
            "file" = "WaterPlayer-1.1.0-beta.1.jar";
            "hash" = "sha512-V+F5m6XKoxG1/hfeLj3EuY8eR2d4NPndADN0im1emmuxDw2HSeHbUXv/Th8K/K/EBshkh6NdsMLLCXb+msi27Q==";
        };
        _Ext6G4hR = {
            "id" = "Ext6G4hR";
            "file" = "WaterPlayer-1.1.0-beta.2.jar";
            "hash" = "sha512-SrUKjqXwa4OKbFPmdUcqS0WR0Xznq3okgWrAQHOc5tV7FEcxGQViyLGCTQCn/qTx0OkzwsPg19g8mT7WDmsrZw==";
        };
        _YZg45Us8 = {
            "id" = "YZg45Us8";
            "file" = "WaterPlayer-1.1.0-beta.3.jar";
            "hash" = "sha512-9SVk5fWvZdJbjNxiReTjc9c7x/vp8jgZVzlTc86M/zwLFtJ5bJrMUdLxJJ+l6ojzRKvwXHHHvfqtCOVjhQWjtA==";
        };
        _LY6Hy79O = {
            "id" = "LY6Hy79O";
            "file" = "WaterPlayer-1.1.0-beta.4.jar";
            "hash" = "sha512-f9R1/k8f4CkTCcmqgHh1ZY5d0mRlZ2O3caOSUYfuMIkMXKyXZZ6ZgKcC4Z5oxr+ukBi6QHWfyGkjCClGewCuQw==";
        };
        _CqkpnJ9T = {
            "id" = "CqkpnJ9T";
            "file" = "WaterPlayer-2.0.0-alpha.1.jar";
            "hash" = "sha512-C4UZ2CyGPVK7y/3/pzoMG4TkRP34W/cgcjL3PRQKq5EXRBxUBsI/eWZjemvifBrJ2nex8QWyo4HpcUXChWOVeQ==";
        };
        _aeOSlaHO = {
            "id" = "aeOSlaHO";
            "file" = "WaterPlayer-2.0.0-alpha.2.jar";
            "hash" = "sha512-w2AMp462K7JAXyLm5h6p67mjM1Zt16t/Z+kiMeqpuYI2B1bcRGfYHDLXunNeUW3EqcdTXyH+DxMKFEJR16u8Fg==";
        };
        _Ka74wMPX = {
            "id" = "Ka74wMPX";
            "file" = "WaterPlayer-2.0.0-alpha.3.jar";
            "hash" = "sha512-OCpeWH4zaBL4pgSgBKVXzGrD9H4CN6mYLaSHdZxghvcwrVyvk6cTuVpjMgCI4aiA5LJAcyfn8R4eaQU54z2saA==";
        };
        _d6Ml8Czr = {
            "id" = "d6Ml8Czr";
            "file" = "WaterPlayer-2.0.0-alpha.3.1.jar";
            "hash" = "sha512-iddn6+Nd/jZ8RJUhfFpJU9z2B/klz9mBjL8NaflPOziu/aL3QpQW+7lw7pDg8XTr8K0zm02O9Lx34AHdmM6+UQ==";
        };
        _7sQj1W7U = {
            "id" = "7sQj1W7U";
            "file" = "WaterPlayer-2.0.0-alpha.4.jar";
            "hash" = "sha512-dNWOBzUFBgjryrcZxqeeUKct+ucTFwRyb0Bx7/LMqR3KtO4KRWUGu6U2ROX3RUVZ9wOYY11HEvh+cq51qwP0/g==";
        };
        _wzYmP4nJ = {
            "id" = "wzYmP4nJ";
            "file" = "WaterPlayer-2.0.0-alpha.5.jar";
            "hash" = "sha512-/9gCvSGncoJWUtJeJ1/5wEppdSr83wpQZBZtxQuBT/abi3nShl1r7GMmeiA429hUrBGrFVcZ/DIDugJqosFaqg==";
        };
        _akJ70eHt = {
            "id" = "akJ70eHt";
            "file" = "WaterPlayer-2.0.0-alpha.5.1.jar";
            "hash" = "sha512-AYEr3G6FTSFKhiz0MU2qrfwi7L68pcvh1vhstJr65IATcGfO+WdN0mGenu6YLydcZw9/t9i6JEC/HOlkVWyAHQ==";
        };
        _3d1w6v2G = {
            "id" = "3d1w6v2G";
            "file" = "WaterPlayer-2.0.0-alpha.6.jar";
            "hash" = "sha512-k2rYQQf9WeLJdXEpZeau6RK4BIX74HSJbIsYrddFrrk5XBc65902mlKNB61SOYe7BjyLG6xsgUE/ANuRou1UBQ==";
        };
        _oFZFdqC4 = {
            "id" = "oFZFdqC4";
            "file" = "WaterPlayer-2.0.0-alpha.7.jar";
            "hash" = "sha512-LToglmph/Znzpumj7pzf67TK347+JfPv+CAE5C2toEtctx7bq2RQ9dG7XDMJQ+sHJXbbLWqI5DvTTWafjyzXFA==";
        };
        _ETufDuVB = {
            "id" = "ETufDuVB";
            "file" = "WaterPlayer-2.0.0-alpha.7.1-its-not-virtual-sound.jar";
            "hash" = "sha512-ZXsccNcZzFWU0BCRTu+iEsQb7aN2Wv9ZfpYDudUE2YxIrxOWa92AssXSYKS3LfnQv7vDjCQypF0psKIKaheTwQ==";
        };
        _jTACR9vk = {
            "id" = "jTACR9vk";
            "file" = "WaterPlayer-2.0.0-alpha.8.jar";
            "hash" = "sha512-GOC0KS0SafDIdjoRDZiIcjqZnSlJoECxgVUKsCbDMW0RoVXzYV3UZ3ZWiI1dEMp0ifxDq2JUQBSA6OuuqwA+Tw==";
        };
        _SpD7vCgX = {
            "id" = "SpD7vCgX";
            "file" = "WaterPlayer-2.0.0-alpha.9.jar";
            "hash" = "sha512-ggI7kKMnzFNxEZyuGBYj4+9tk3X5g9z69NQGWcczdK5Vrc82ozXtk38Md3TRUz75HmsBLm+DUMCK1uKfCMAVxg==";
        };
        _zmVM4Yjl = {
            "id" = "zmVM4Yjl";
            "file" = "WaterPlayer-2.0.0-beta.1.jar";
            "hash" = "sha512-jSvkK29fFvXFoNM+8L/TAm4V5fBkGEmpGDMxrnawJZRklq7l/hZ7ox031vY5aBgC36CmH6adfsJeeYbtjVo4tA==";
        };
        _5Gkpbxhv = {
            "id" = "5Gkpbxhv";
            "file" = "WaterPlayer-2.0.0-beta.2.jar";
            "hash" = "sha512-9eKvxgeXLP3/PO5GLE9/twvaiLL4CfZFzXcYwxh6EUiqUXZtTk1JqPQ87h7VSdVzB6/ZMurJxkwnZ2vjoYU7cQ==";
        };
        _hpwqqBO4 = {
            "id" = "hpwqqBO4";
            "file" = "WaterPlayer-2.0.0-beta.3.jar";
            "hash" = "sha512-Q+F/rr1ancUnqjtQFZZ/Qn9H8btjeOyRFWOMy/ectjuPfhm21CHc+a9h65UPxOeqwKRcA5C/2VxUpJphLxUujA==";
        };
        _hPoNt2W0 = {
            "id" = "hPoNt2W0";
            "file" = "WaterPlayer-2.0.0-beta.3.1.jar";
            "hash" = "sha512-quuSEoqZ7jZAW98kbiQqVY/zmQYOje89ArB6GcMhC5hRvctV4qFiCtw1JYifMxil4ZYFjdb3wSIGErDZaYgqnw==";
        };
        _wcU6B4yH = {
            "id" = "wcU6B4yH";
            "file" = "WaterPlayer-2.0.0-beta.4.jar";
            "hash" = "sha512-2OiQ7i63QrEvsTBYfu2mdSVslxbBoaO4+4S/xUK0ohiiPAaukoaQCNmC9SNN10nAxLP7D3j0QfVp4z/f2yTKSA==";
        };
        _Aqijxasj = {
            "id" = "Aqijxasj";
            "file" = "WaterPlayer-2.0.0-beta.5.jar";
            "hash" = "sha512-Hu2VnYd0PsgsJqDYVEQrrBZafvB/MlwCgkLS3cXMIyx9E8Hd9ijMmAQ41xhdzaERhDLS1rX0aSSPdthoZwDMLg==";
        };
        _cmpE6B9N = {
            "id" = "cmpE6B9N";
            "file" = "WaterPlayer-2.0.0-beta.6.jar";
            "hash" = "sha512-sd7D0KhwR8jUa7fvitVmG3fNsI/qBrHrukIhmvpCkweCR3GnXaumWzlGIP6RXP97qjRMJeSgErj4EvJZzZGPiQ==";
        };
        _qE3GP5Zb = {
            "id" = "qE3GP5Zb";
            "file" = "WaterPlayer-2.0.0-beta.7.jar";
            "hash" = "sha512-pTS+1SXv6xoal/vOFqnnxR5CZxhRqkNvqi+R/yIZ/7I+FENHz0oEhZO+miwgpgEllEw/Xpi9zqTeVGbXTHXuyg==";
        };
        _UkW2TYyf = {
            "id" = "UkW2TYyf";
            "file" = "WaterPlayer-2.0.0-beta.8.jar";
            "hash" = "sha512-9+VPxZ0MHZ+PFqvH0b6W+lmh5us4wVVFl4Ent4PrePw9XuRrk5eTSjozwktogB72x2oSXUPe8Gum0jcyOdWfqg==";
        };
        _BEx6TFPf = {
            "id" = "BEx6TFPf";
            "file" = "WaterPlayer-2.0.0-beta.9.jar";
            "hash" = "sha512-VYyvpCWAiWOVGdJ/g+Rr+8/VGh8BwXTvMYDLeV9c3/R7dsJC/8P41rs77UTyGRmCEomsZnAAKBpvod1HhISH2g==";
        };
        _EzY0gVEO = {
            "id" = "EzY0gVEO";
            "file" = "WaterPlayer-2.0.0-beta.10.jar";
            "hash" = "sha512-pLDg9ICHoyt3eFoDxMn/hDoMno95cVDNOxit0ezhXUqlRfOz04i/h1rAQ88y6yzelX89s9fYgZA9vKMcVqXkkA==";
        };
        _bOIHLQmQ = {
            "id" = "bOIHLQmQ";
            "file" = "WaterPlayer-2.0.0-beta.11.jar";
            "hash" = "sha512-fUTSi4RjFUKIurTjt38D5cWR67vmEwFMkVACKcAx/t/GvqjYWCwb3+33A4nrxY/RtbaDAFM8OHStfhhowP3sPQ==";
        };
        _PBkMdzIb = {
            "id" = "PBkMdzIb";
            "file" = "WaterPlayer-2.0.0-beta.12.jar";
            "hash" = "sha512-EENBHa4z8TY9CYKvVfJitT+bEGYP53IdoPrAL8uwG7sXtgwZPV5mMXqZ6WblVSeEjAeaay4cSUErsvtqlbplng==";
        };
        _z96GSPub = {
            "id" = "z96GSPub";
            "file" = "WaterPlayer-2.0.0-rc.1.jar";
            "hash" = "sha512-AJMd9Q4Fwe3VXd74DeT4rQxV9Ye3iaQzeWygHsifLpTyF+l2Y9yO+rC2nURoIdimPpk9ElIa4j84WsXPGSI9Dg==";
        };
        _B2w8upO6 = {
            "id" = "B2w8upO6";
            "file" = "WaterPlayer-2.0.0.jar";
            "hash" = "sha512-I5Em1ZkSyTZa9D9G2kneXjx170kM3nP4JIY6vNP/Ecd8FTpeRlAhXA7SHtO5SZWAMlwW0d8brK8MQTzWZ+UGHA==";
        };
        _V0L1E5n6 = {
            "id" = "V0L1E5n6";
            "file" = "WaterPlayer-2.0.0+for-mc1.20.1.jar";
            "hash" = "sha512-DPJa/m5UWpzJHSqY7JTTCu/O26OH5CtIfr/s8V6ylQeFose/sRXctDRHGNkU1Px0rute/1cl/cF52BNREC686w==";
        };
        _Rqp6sKIl = {
            "id" = "Rqp6sKIl";
            "file" = "WaterPlayer-2.1.0-alpha.1.jar";
            "hash" = "sha512-9CAJaPektvG/idEuSI6vHOluvPrGNt8GiNpZ1/ZzF5rrjuP/So7H4L0kbereKR7OdWyc4yjJiG02+FG8/iqVsQ==";
        };
        _BLm1KCgK = {
            "id" = "BLm1KCgK";
            "file" = "WaterPlayer-2.1.0-alpha.1.1.jar";
            "hash" = "sha512-6Bkt7FKfN/oUfs1/889AOMBAxhPluooUSUuh5sn6BYC2IT7KES0/dt1b7sBLg3c2cmXuzCY4Tdnsyu/wS/xcZg==";
        };
        _UWxHslGq = {
            "id" = "UWxHslGq";
            "file" = "WaterPlayer-fabric-2.1.0-alpha.2+mc1.20.1.jar";
            "hash" = "sha512-i6bCWTo8MRg71DzIbzzX9oFMRTs6JZCCaRMXJSR0TnTLINrCwa88/CvKKyKS3EKVHG6G3EhI+Eq432Y+3nToGg==";
        };
        _xEgPkS6a = {
            "id" = "xEgPkS6a";
            "file" = "WaterPlayer-fabric-2.1.0-alpha.2+mc1.20.2.jar";
            "hash" = "sha512-hEZpY1+2yrESOvP6DoXuefv4+kAKp1/gaPlnh8lmKKI52ljXkezYzqHz6WZDViTgHNyz+E5ajjYvxt898mtq8Q==";
        };
        _nKZhXOmL = {
            "id" = "nKZhXOmL";
            "file" = "WaterPlayer-fabric-2.1.0-alpha.3+mc1.20.1.jar";
            "hash" = "sha512-8A9ci2ra++d7NnqfOaGRaIjHd09UunTYazNzyi14yxtai5yHr6UWh8BWe/h4+DCTuH633uvc83V7rlby24ALjg==";
        };
        _SEf1hGRr = {
            "id" = "SEf1hGRr";
            "file" = "WaterPlayer-fabric-2.1.0-alpha.3+mc1.20.2.jar";
            "hash" = "sha512-naRhBN8wLOQhpqJO5qw4xS0SqczmZY+WiksBnqXs+yR6iMMENta2yKkqWBvCxkaf9dEGgoBEOC1dvXt4CnRDFQ==";
        };
        _taP9kWLB = {
            "id" = "taP9kWLB";
            "file" = "WaterPlayer-2.0.1.jar";
            "hash" = "sha512-k9C+aRMsMV/+I6tuGO2Gws3W37JxytN0mLiMFQ2mVaL6k5BJFIA0bRIWKnZFIXtQpGKJcW0ttBV2uT4juv3yPA==";
        };
        _J9o94Wxm = {
            "id" = "J9o94Wxm";
            "file" = "WaterPlayer-2.0.1+for-mc1.20.1.jar";
            "hash" = "sha512-ppM3FiHk8gptk5TC2oRs7Th0D3A7sADjdpoFqPyImZD+UBgslofPOm8WfwT0I6WrqRWMz6msP3s7RK7VN/Pw2Q==";
        };
        _Q8mKpiRY = {
            "id" = "Q8mKpiRY";
            "file" = "WaterPlayer-fabric-2.1.0-alpha.4+mc1.20.2.jar";
            "hash" = "sha512-waTXW5ttKUBUg9sosbAF5jtb07TVLxO6GYVyXYNVY6NM7eawt/HigyykKJbRuXvfv8r3rhwVCyOi3zKvBWQbog==";
        };
        _Ka36CzsD = {
            "id" = "Ka36CzsD";
            "file" = "WaterPlayer-fabric-2.1.0-alpha.4+mc1.20.1.jar";
            "hash" = "sha512-DHSv6D9VDrPhNWb6s0KOwFhRVyQZUbdmEYUweX0ROQunm5UohkfeXdRUTYGGGKasSybmCqI0LFWt8A7Ddvwd2g==";
        };
        _Kwibojp1 = {
            "id" = "Kwibojp1";
            "file" = "WaterPlayer-fabric-2.1.0-alpha.5+mc1.20.2.jar";
            "hash" = "sha512-7cRdQDyg2bsncAFGJ559HEzh48L/O1E3i7XGS3OGngee8dfBRKa2UjRDuLKCTYD4zjMMkkD3iUulxpK02hQvYQ==";
        };
        _u8gPfzd0 = {
            "id" = "u8gPfzd0";
            "file" = "WaterPlayer-fabric-2.1.0-alpha.5+mc1.20.1.jar";
            "hash" = "sha512-OIJ02+ld3cz/DIc8VT3bUPRtOuCcUQKFoIEUTHrUuCHFhVTl+sSqlirWGuIU5Z9UexKvf9BvWHYVMC8RWgGHVA==";
        };
        _Qwe7ISKl = {
            "id" = "Qwe7ISKl";
            "file" = "WaterPlayer-fabric-2.1.0-alpha.5.1+mc1.20.2.jar";
            "hash" = "sha512-QKgSOtohnADJ4dPQquPah1RUmkqnclJP5zMlCPetEpZHBAqOngspIxV/o9TkGPvD0KrnCQ1pL0PlJdJjQXGkow==";
        };
        _7oIsZIWC = {
            "id" = "7oIsZIWC";
            "file" = "WaterPlayer-fabric-2.1.0-alpha.5.1+mc1.20.1.jar";
            "hash" = "sha512-kFhhHjsSdknXqbS0MxabZPop9wFfI9Ktc3QDKLXifvOINYvv88Z5Vgn9DxuumOvfW6lrq8gbSD5xFO3niVzH2w==";
        };
        _G5FR9Gp3 = {
            "id" = "G5FR9Gp3";
            "file" = "WaterPlayer-fabric-2.1.0-alpha.6+mc1.20.2.jar";
            "hash" = "sha512-T9flaiKUobxojcSsHlVXAtrWI14KNG398O84LxtWynK2IAQs4RK9Gc/nT4n9PliBmiWdBs2zV2zFt458M5MB2Q==";
        };
        _iq5lLpnT = {
            "id" = "iq5lLpnT";
            "file" = "WaterPlayer-fabric-2.1.0-alpha.6+mc1.20.1.jar";
            "hash" = "sha512-VdPUI+GQ+HLVAMyP84A9irg08rawIb3EByfeo1hdG7WeBnrw4w7wJnHESLnDdS4uWHBbuUy/KsjixkD9aydZbw==";
        };
        _eDFNDqNd = {
            "id" = "eDFNDqNd";
            "file" = "WaterPlayer-2.0.2.jar";
            "hash" = "sha512-YvtAlGIGlW55u6AAe/H7WvIl6sUSzbr6uAA/E5s5dXQiy8F8BVfjThXUC5pkFFRb4L3WRcEyOLWv0VkB79hy3w==";
        };
        _yEuD57po = {
            "id" = "yEuD57po";
            "file" = "WaterPlayer-fabric-2.1.0-alpha.7+mc1.20.2.jar";
            "hash" = "sha512-0Up2qZW4zrZ+u9+ahXmO6/cZLyDMBAy1UTvyD3JlF4FsSKis9iEAAAf1Lr9RIPraO4Kswv4WVT6kAmVcrI6skA==";
        };
        _JjLElPq6 = {
            "id" = "JjLElPq6";
            "file" = "WaterPlayer-fabric-2.1.0-alpha.7+mc1.20.1.jar";
            "hash" = "sha512-0ZX9zOQugMh9rYYbrE36hEn6lW0B35OF4UUdF10aygHXeZK5qIrAem0q+N0NTteenYYKql5EE1d/cCxts2QH9w==";
        };
        _qI8oe1Bg = {
            "id" = "qI8oe1Bg";
            "file" = "WaterPlayer-fabric-2.1.0-alpha.7.1+mc1.20.2.jar";
            "hash" = "sha512-ziHqHIWKgfeBgqI4x+AKqrQYzIVj821ixKSRM7zOgvxorYq/9CsQIdpUCJ1P9fA9eF8wSyo6qanXywL2jxHxag==";
        };
        _NrbWQgXq = {
            "id" = "NrbWQgXq";
            "file" = "WaterPlayer-fabric-2.1.0-alpha.7.1+mc1.20.1.jar";
            "hash" = "sha512-JcdgheDNrSB2Vs2YdF4VmEkTyRod2VyjfwW9n611mBliGEuWwipkqZiGZQPBs5c6f+KkJZICzqcCYVtHPRt0pg==";
        };
        _osPpTioo = {
            "id" = "osPpTioo";
            "file" = "WaterPlayer-fabric-2.1.0-alpha.8+mc1.20.2.jar";
            "hash" = "sha512-ho5ERuW5d5E260C6kUdUi3KkzCRv+AxKMEPMLLu3ffhxqdBRtYu8iPwdAZ/sTPF8tvvGasWQgVetqE6uMSogUg==";
        };
        _VnRS2ypb = {
            "id" = "VnRS2ypb";
            "file" = "WaterPlayer-fabric-2.1.0-alpha.8+mc1.20.1.jar";
            "hash" = "sha512-pWLiTCZOYR1jk0RYTrZC4c3czVuVCl5bzD8gEf1zb7aWPvCrLf7MrmIyGalCbK96LbBXWRdbMjVZ2Obwbj4M4w==";
        };
        _5VwQV013 = {
            "id" = "5VwQV013";
            "file" = "WaterPlayer-fabric-2.1.0-alpha.8.1+mc1.20.2.jar";
            "hash" = "sha512-zNM4UvgEVvF/Aom2bBvmJKLXks/fQpXDUAoY6D/I1LOo0p1likqwHj9nWwglOpNThSTFNjRrD+/yKjV50hWCWQ==";
        };
        _qYwSCWhU = {
            "id" = "qYwSCWhU";
            "file" = "WaterPlayer-fabric-2.1.0-alpha.8.1+mc1.20.1.jar";
            "hash" = "sha512-PG65JVCSWa9dtiFGBiqLA+N1WZrF5bpTeQDBQBN7hpXO2cr/+wuhcmLS4PPM13kX2Wjn+1OQIkw9rjFtgLZdaQ==";
        };
        _Z98gl40v = {
            "id" = "Z98gl40v";
            "file" = "WaterPlayer-fabric-2.1.0-alpha.8.2+mc1.20.2.jar";
            "hash" = "sha512-lM/fqt7M/p1lYtX3HI+HCZlMDeYFVY4sA5InIQlriQkYJkryZQTTG5EeFT15/4cIzogv9loZ1wYkktU04FNJgg==";
        };
        _2NHhhg5k = {
            "id" = "2NHhhg5k";
            "file" = "WaterPlayer-fabric-2.1.0-alpha.8.2+mc1.20.1.jar";
            "hash" = "sha512-SaVLAMEVX3Nn0CCptvy3Bp+XV863JxclGOwlpHgnX/Fv17ssrTmax8+1M6aLeCmCnGswuCWoM+ZETP7gIzBwkQ==";
        };
        _h71KClf9 = {
            "id" = "h71KClf9";
            "file" = "WaterPlayer-fabric-2.1.0-alpha.8.3+mc1.20.2.jar";
            "hash" = "sha512-8IM599kHWTF2r40JyugOf5CV8tqFK4Es74Tp++VrMy87Pmc9dY1kEoMr97Sv+Vp2cax3ahejXZR5uFMVAnaJlg==";
        };
        _7cj2yGf1 = {
            "id" = "7cj2yGf1";
            "file" = "WaterPlayer-fabric-2.1.0-alpha.8.3+mc1.20.1.jar";
            "hash" = "sha512-vACwf2SAAGcc8IXHT7bAm5j+6QF/7wGV67qm9H2KevL/KL5S7tz5WxtzYFhsoftbylPeveYfxtughx5nUvwt0g==";
        };
        _K9sngP6H = {
            "id" = "K9sngP6H";
            "file" = "WaterPlayer-fabric-2.1.0-alpha.8.4+mc1.20.1.jar";
            "hash" = "sha512-NGQJHVnyHRJKu4E67Gd46JWLEPMcOYBZZQKA9b2jtN2ftUTIje0/uxXWjMUdraek0RD5Z9EoZaXAofqlJFhkSA==";
        };
        _fGfvHOo0 = {
            "id" = "fGfvHOo0";
            "file" = "WaterPlayer-fabric-2.1.0-alpha.8.4+mc1.20.2.jar";
            "hash" = "sha512-Hm3ZP5/aqfQM8M3t5PLb0mGOZvMxyut5ydN24qDgab0GUYf2VDL3JasKYrvoyrCS10vuohl8Wx9n1uCjPm1GrA==";
        };
        _tC2Y3zVP = {
            "id" = "tC2Y3zVP";
            "file" = "WaterPlayer-fabric-2.1.0-alpha.9+mc1.20.2.jar";
            "hash" = "sha512-va2LSpjNDN7RGt8mBIj5xWSoRj5OxPf63Kw78haugMffxU/FGONAu/ejpoFwvaD0av6WHJ3+Uqo3Gxq0ymUj4g==";
        };
        _NYsoQfI4 = {
            "id" = "NYsoQfI4";
            "file" = "WaterPlayer-fabric-2.1.0-alpha.9+mc1.20.1.jar";
            "hash" = "sha512-DfKEDldrYxzYaEI/90sa6eSMvtPQ9C8C22XXon0uTGtDbJV8BOdV0LeMyyMqoZFAbdIl3gtnMq4I9+y3diPWPA==";
        };
        _IkpxPIuH = {
            "id" = "IkpxPIuH";
            "file" = "WaterPlayer-fabric-2.1.0-alpha.9.1+mc1.20.2.jar";
            "hash" = "sha512-MEyNZEe7c3SvwQz+Bi/0hbFcb9PqV52Tb6qfd7qelRhNK95vb5G7Sd+8wUewz64CHhztWmLO7uxQ3UALV6nPkQ==";
        };
        _ArDwgElD = {
            "id" = "ArDwgElD";
            "file" = "WaterPlayer-fabric-2.1.0-alpha.9.1+mc1.20.1.jar";
            "hash" = "sha512-4tbfS6vHbGYznHg1GX4l1NZDoHQ3OBF1AjBT7gqtTFn1XbVsW+7MNLCbKlpqHd0hUg+tbjakXTRnA8keCMmckQ==";
        };
        _uLBbjgcm = {
            "id" = "uLBbjgcm";
            "file" = "WaterPlayer-fabric-2.1.0-alpha.9.2+mc1.20.2.jar";
            "hash" = "sha512-Dxrhg4ScIfqq7oJXngcYyvtiY6ihEFsWbKGMPTdJ/oGkA5jzhkpr/BQlwS0R0e2VO0xkBAsk7bS0R3wK8MsH0Q==";
        };
        _oylFcGny = {
            "id" = "oylFcGny";
            "file" = "WaterPlayer-fabric-2.1.0-alpha.9.2+mc1.20.1.jar";
            "hash" = "sha512-P5OZFgtQ7Uq3EtO1O8AjWHkJIKiyH4qQSQ0xLAUQDEZJYkG3aoG4D5dvv/CeTTqIKcZ/B3NFxxdc+tWwia3BNA==";
        };
        _nNUbcQ1p = {
            "id" = "nNUbcQ1p";
            "file" = "WaterPlayer-fabric-2.1.0-alpha.9.2+mc24w34a.jar";
            "hash" = "sha512-tn5BV4MklkOERGQaww0oCE4ARJTw/jbVabqbpTGyOXCc0hvu2hsm6kbYuYao0CmUgaeoajH8hy4eMHcHOxcyqQ==";
        };
        _WqYwpeiC = {
            "id" = "WqYwpeiC";
            "file" = "WaterPlayer-fabric-2.1.0-alpha.10+mc1.20.1.jar";
            "hash" = "sha512-Toxvkh26P8N5r19GdcHD604tjyC5+330u8hLf1smhZyLVNSKn4KJG/zQ5AblH7W2uotW2YsoNmHg6MfX5Vb8RA==";
        };
        _SsNTnGmn = {
            "id" = "SsNTnGmn";
            "file" = "WaterPlayer-fabric-2.1.0-alpha.10+mc1.20.2.jar";
            "hash" = "sha512-DeGIFejkUpqcsA8EqM8ve5HjZ4lT21Bf+XCsZ0WIUNv0M5TOeA8OZlNXNvWGQF5dB89Sj38I5l/aQ7qry5RzAw==";
        };
        _fIa7eifF = {
            "id" = "fIa7eifF";
            "file" = "WaterPlayer-fabric-2.1.0-alpha.10+mc24w34a.jar";
            "hash" = "sha512-ziI7Dw0ppgPvfOGBJwHOzuwTNj5biEw7DBtfFPVs59EVn8cTrOE/o5+ijJn8nMeJnEHJv5jVl1ryiDB6cRUScA==";
        };
        _IArNdV8a = {
            "id" = "IArNdV8a";
            "file" = "WaterPlayer-fabric-2.1.0-beta.1+mc1.20.1.jar";
            "hash" = "sha512-KVjZj+L2ayJatDMnGfjVqZ/Vfsl19VTuAaYxe/8fbACoIO3mrTCmr3JXJNmJ2U4QKyqDajnY+U+FkKPl48GpCw==";
        };
        _GVZj6ofK = {
            "id" = "GVZj6ofK";
            "file" = "WaterPlayer-fabric-2.1.0-beta.1+mc1.20.2.jar";
            "hash" = "sha512-kPtwKnrVePlMlQ6Ecc3nAdjQN02FIaD92JQmwNG0vV0Bp0N3+jq8iUvu5kbU11Kombm9CT+R7RD0JiYoXVhJ+Q==";
        };
        _L5myl2e2 = {
            "id" = "L5myl2e2";
            "file" = "WaterPlayer-fabric-2.1.0-beta.1+mc24w35a.jar";
            "hash" = "sha512-3cP/D7mepPPZZZ+keU6yYhoclVgHKknM3c1wZ8QPyb2FKsmx6sDuu50YmcemoEXoPOFjJov5byVeImuuip8z5Q==";
        };
        _ZTCX6jF6 = {
            "id" = "ZTCX6jF6";
            "file" = "WaterPlayer-fabric-2.1.0-beta.2+mc1.20.1.jar";
            "hash" = "sha512-sdMkDX2h/WE7jrGIZcdVd54rYRGAgduVSQr5am1DsKrsf/mExXorPUiERIQLMHq8skfbvOMmufoENKElOXETTw==";
        };
        _GoEqSeEm = {
            "id" = "GoEqSeEm";
            "file" = "WaterPlayer-fabric-2.1.0-beta.2+mc1.20.2.jar";
            "hash" = "sha512-IvLCIYul4txn4byIVlwg2D2MZ6epxXQisIOhLEKB1Zd1BfEPZKlgeTDf9NM+z53UkgIKcDZFrJho8AR3A0yF1g==";
        };
        _mI2vXumZ = {
            "id" = "mI2vXumZ";
            "file" = "WaterPlayer-fabric-2.1.0-beta.2+mc24w35a.jar";
            "hash" = "sha512-xlGkC9cVZENX6XiN+6STlL+TW6dmsf3Ycec/UJtBJZFLDrbroF+pa8LQh2Ua/1wZm3Shiuh2/gbYXUX9UN//0g==";
        };
        _jAUi5b40 = {
            "id" = "jAUi5b40";
            "file" = "WaterPlayer-fabric-2.1.0-beta.3+mc1.20.1.jar";
            "hash" = "sha512-CMt4ElPNbGkFGoAFIAHHUJcyTjZMS+dfOpNCKE89OMiEfJSQq/wVdBAFN6XCsAFQGxYhov3pllW9DODKhKndUw==";
        };
        _vkIVTvWe = {
            "id" = "vkIVTvWe";
            "file" = "WaterPlayer-fabric-2.1.0-beta.3+mc1.20.2.jar";
            "hash" = "sha512-j6FgBTGywyGtkcQnQmJEIY8UohMiebJEqQs9TbpgL4MG2txJa46LuRgjV9rLDBn4Vpji2JPGWsWzUOCvZVlyfA==";
        };
        _H2v7yyWk = {
            "id" = "H2v7yyWk";
            "file" = "WaterPlayer-fabric-2.1.0-beta.3+mc24w35a.jar";
            "hash" = "sha512-F88SYF68A4r78uNWzW7EIdfx9sMiLQ8WDJckJ84GXPnw39TG5+ltKwT8Rnmxke9dposN/fsYz/5envdV3QvdXg==";
        };
        _OAbmGlxt = {
            "id" = "OAbmGlxt";
            "file" = "WaterPlayer-fabric-2.1.0-beta.4+mc1.20.1.jar";
            "hash" = "sha512-+qvBxQQOgHYwp012QKjalaygNmeAX7o2lXtM8EKXpw40nx5czpWluxWwyvfnGCHJrXuHQ3WcOITNI/Ltql5I6A==";
        };
        _8uy4tm2M = {
            "id" = "8uy4tm2M";
            "file" = "WaterPlayer-fabric-2.1.0-beta.4+mc1.20.2.jar";
            "hash" = "sha512-G4brf33JS7SPb9r4xQW753i79TZlIeQwgbbtg5uK8MuXG7P5tzNwNZNyJ82t/AKxj0azPfQN8gTmN4vIQ8+DLQ==";
        };
        _QC7XGaMi = {
            "id" = "QC7XGaMi";
            "file" = "WaterPlayer-fabric-2.1.0-beta.4+mc24w38a.jar";
            "hash" = "sha512-bAAiW90z5nH5hCIbMljaLiZuDAkCqTb65cLP/7SOEPdUxXeQ/fPSz8Gf6TilFQt4IfZKM4ImSBW1YWzQQj3tdQ==";
        };
        _yQHvgUaw = {
            "id" = "yQHvgUaw";
            "file" = "WaterPlayer-fabric-2.1.0-beta.5+mc1.20.1.jar";
            "hash" = "sha512-UBF1xlzydH32htlb3ZJI6WVH4ZtEm9NQI6f3ry69SosrQBSAU+VnONH/7QRbbv9ojUTsCJbak1DkrixfXCx3GA==";
        };
        _nPYdW1QQ = {
            "id" = "nPYdW1QQ";
            "file" = "WaterPlayer-fabric-2.1.0-beta.5+mc1.20.2.jar";
            "hash" = "sha512-uCoZaZGQEWL7OYOM8WE7aS+jr3bEzbayZnf59Y5v8VyUAtjPskM9O7Z+y47fxdLTl982UtYT+cp9eg8jwAc0sg==";
        };
        _DuuQNhve = {
            "id" = "DuuQNhve";
            "file" = "WaterPlayer-fabric-2.1.0-beta.5+mc24w38a.jar";
            "hash" = "sha512-BpD6vXXL/AkM6mdaGnfOT059ITuFAR8vxCdDgEUejslgJMNx3S9+3eIYdDPEMB5UVnj7LDH7Gqgt39d1dYeFkg==";
        };
        _v8QmsXwk = {
            "id" = "v8QmsXwk";
            "file" = "WaterPlayer-fabric-2.1.0-rc.1+mc1.20.1.jar";
            "hash" = "sha512-cFHI+v4MxQKzCMNDioZXMzM3V1R0ZHAT0PWi3JvgYPLGqj1d91I2LwckdfCdKhzrnKS8UDEOgZLAQzE0bLLzqg==";
        };
        _ZhxJbmKN = {
            "id" = "ZhxJbmKN";
            "file" = "WaterPlayer-fabric-2.1.0-rc.1+mc1.20.2.jar";
            "hash" = "sha512-Oct12SdIKdFWsy/jWE1epJwIH7pavqsQ9xpf4mslnPlU4yqHVjWw2pFc/yab6PUYcHdPyZbsHrXAHTcBPnhp9A==";
        };
        _R0Uwm01U = {
            "id" = "R0Uwm01U";
            "file" = "WaterPlayer-fabric-2.1.0-rc.1+mc24w38a.jar";
            "hash" = "sha512-QDseHmmrZuFHuhbKhcUhddH+tU9/ArDnSWkaDIWwmAjvQI0IwoW0pMkFJugMozur+00HjOWTLxFPhpQIiSa+3Q==";
        };
        _jnNK1BFG = {
            "id" = "jnNK1BFG";
            "file" = "WaterPlayer-fabric-2.1.0-rc.1.1+mc1.20.1.jar";
            "hash" = "sha512-5eolmwanLHSBm7pu1S+goS9+tAvlfP/R1UBNXIeRkYXiZSdFwlIwvSvaSTM+q9I5edGdt03Oao9SQTaY/vV4vQ==";
        };
        _OQ34PT7z = {
            "id" = "OQ34PT7z";
            "file" = "WaterPlayer-fabric-2.1.0-rc.1.1+mc1.20.2.jar";
            "hash" = "sha512-2DHbTu4KwaourpvjxNyOYu+p2LEPFB856vUEvPlKmDgpDDEgW9/U9teXTbr4c/rCDSKVPyVSn3Kq/zwAQGhN2w==";
        };
        _qANoomDu = {
            "id" = "qANoomDu";
            "file" = "WaterPlayer-fabric-2.1.0-rc.1.1+mc24w38a.jar";
            "hash" = "sha512-/wRdk+vhqpF7ZlWoQ/6mIkphOtNp0t8NTDIkO7kLSllVwMNqBVwsb2PLFKCnHPHzjmRrpFmQcPBLDO+bfdtt0Q==";
        };
        _kOpwCoNy = {
            "id" = "kOpwCoNy";
            "file" = "WaterPlayer-fabric-2.1.0+mc1.20.1.jar";
            "hash" = "sha512-RISK1FGUSpcSCwrNb6u/QXMVzdt0v6CFeuMTIbQxQkXQosb1bp1J6rCOOco/mDs0tpzAM0fSdPQRhkMdAzFFGQ==";
        };
        _8SGBUPPT = {
            "id" = "8SGBUPPT";
            "file" = "WaterPlayer-fabric-2.1.0+mc1.20.2.jar";
            "hash" = "sha512-s1bGqApzH+hA2GLlX56nDN6muQ80BFDZ5JQzbBzsBNp5pa4s9/imFTjPHy9fnksrwEaJBwLUiy6BPBFSZk4cCQ==";
        };
        _CQcw7eC4 = {
            "id" = "CQcw7eC4";
            "file" = "WaterPlayer-fabric-2.1.0+mc24w38a.jar";
            "hash" = "sha512-nSTDSsQbUsQsaG0JFCyabeSTT/DyUZmka52QHuMOyKnbsdSPTg2rsJo4cWVErHKN9Ocf6eKw2HZXxeTP3lUmcA==";
        };
        _mDjiRetN = {
            "id" = "mDjiRetN";
            "file" = "WaterPlayer-fabric-2.1.1+mc1.20.1.jar";
            "hash" = "sha512-CBMBPv5SjzchFh/1ypm9TXNT8CfSMXSppJfLEtE7KN12sx69aI/DVGDm9Lph/vVw92DWiyiOPtwxsr9kxIJS1g==";
        };
        _4nrivlIw = {
            "id" = "4nrivlIw";
            "file" = "WaterPlayer-fabric-2.1.1+mc1.20.2.jar";
            "hash" = "sha512-dRjK0zLUkueO8UK0KAkiUNhNZwvEzsqZ0kGp+Z5XgHUeT/lPKf2POp3WCk+Eay86oQxftbsGz7nIvzqRBd9Q9Q==";
        };
        _Yc8TgXLS = {
            "id" = "Yc8TgXLS";
            "file" = "WaterPlayer-fabric-2.1.1+mc1.21.2-pre3.jar";
            "hash" = "sha512-WPkYM9VIfNNOm49jS+OVKE2F3sU4YKHC8NVD6hxQ5IgUv5uQAdqukKC1aZcz/GKazLZWYcD9RLE1e/xaT2PaBQ==";
        };
        _h62nmXFH = {
            "id" = "h62nmXFH";
            "file" = "WaterPlayer-fabric-2.1.2+mc1.20.1.jar";
            "hash" = "sha512-U6yocap6fLf5aXmTZ2wTXdeitpdLLKmgsNkc6ver7xCGp9xDnofo5Bc2c3w3KIDZMOMiqwwLPrUF8lRdBdMDMQ==";
        };
        _KTnRJRIB = {
            "id" = "KTnRJRIB";
            "file" = "WaterPlayer-fabric-2.1.2+mc1.20.2.jar";
            "hash" = "sha512-sK0F7AQuW3xenVbIHHnLCIpJtDxHpoLliuRfwHwoN8xB0eAjM0h3tWIrJAlEeu6yhPDVU0SSI+rZSQal1LswpA==";
        };
        _EBewUo0E = {
            "id" = "EBewUo0E";
            "file" = "WaterPlayer-fabric-2.1.2+mc1.21.2-pre3.jar";
            "hash" = "sha512-wV2MemYVkwAagczy/TyjPOEsY4i6BoO1NFN+34qAErWjYyTIR/AnuoRuloDKWRGiDDIqI7XAcxjKgB0/wyhkcg==";
        };
        _MovBz8EY = {
            "id" = "MovBz8EY";
            "file" = "WaterPlayer-fabric-2.1.3-beta.1+mc1.21.jar";
            "hash" = "sha512-u0/fg/AVq3jHt7A3svcEuSS9akojkG+1W7VzovhSGBbDRIU4NP0vis7Gqid+shVdNHMFx+A9UZO245ZNKuAwhg==";
        };
        _n0Temk9I = {
            "id" = "n0Temk9I";
            "file" = "WaterPlayer-fabric-2.1.3-beta.1+mc1.21.3.jar";
            "hash" = "sha512-nlVQyimbC+Rddo+jBt18eztZp6iho/t6uWXGfMd5qFGmNvpWApmNvGlwv7LqlWVjod2WpPsiL2mB5uDuD0yBww==";
        };
        _NxznoCuu = {
            "id" = "NxznoCuu";
            "file" = "WaterPlayer-fabric-2.1.3-beta.2+mc1.21.jar";
            "hash" = "sha512-Tf2Q+PBKuJZFKlsHITcp6hIXe/mZD9oZyUgZVIZW0e3xYuJ10hTWDxFf7xy1ZWLjQEDzq8LQP/0mBjx0bfa4Uw==";
        };
        _2yQe1jho = {
            "id" = "2yQe1jho";
            "file" = "WaterPlayer-fabric-2.1.3-beta.2+mc1.21.3.jar";
            "hash" = "sha512-G7RC47wufyOsnyZJfj/ZSLFZTeuxVj9zrZPdjO+G/gxyPXqqDm7kgG3clVjzsjR9KyY4/SF2dly2eoOq5mulvA==";
        };
        _KVKYlTyx = {
            "id" = "KVKYlTyx";
            "file" = "WaterPlayer-fabric-2.1.3-beta.2.1+mc1.21.3.jar";
            "hash" = "sha512-L+EjDCFpo5+AY+bgRz7mbsmrVTpLA5aPt/JxBskzV1+sTSJZ7tcVs4zLQubYgAqEcFXFw8KbWF7/Fk+02boAZA==";
        };
        _monwxjqy = {
            "id" = "monwxjqy";
            "file" = "WaterPlayer-fabric-2.1.3-beta.2.1+mc1.21.jar";
            "hash" = "sha512-VBhtIJQQVA5xgwDv4dlJr72yZ7qRTbyjfgEvh9E4PNFr55tkfvHdMRNm0uRRdCIbT4yzTiqcwm8TCpy+ZtEa0g==";
        };
        _QDuZEsur = {
            "id" = "QDuZEsur";
            "file" = "WaterPlayer-fabric-2.1.3-beta.3+mc1.21.jar";
            "hash" = "sha512-NgC9Kv72lJgY449gI3LW/31S08viPqNnXj7EmzNbK9pInFXM8NsfChXpFCEK1q2AQD0VvLobsAKQKv5P3si3ng==";
        };
        _DYO91QRq = {
            "id" = "DYO91QRq";
            "file" = "WaterPlayer-fabric-2.1.3-beta.3+mc1.21.3.jar";
            "hash" = "sha512-SWF3JB5aYcXeMNMA3s5EXcufYow6aJFOPZHsJ5FbWUMQhbY1rW5T2PztY2VLnrcgqxR9KOCz7SqM7APxcxq5pQ==";
        };
        _cZW3446O = {
            "id" = "cZW3446O";
            "file" = "WalterPlayer-fabric-2.1.3-beta.3.1+mc1.21.3.jar";
            "hash" = "sha512-zMENwXe72myA3necUlZxGslMxJEjwR1svnYyWiRwggALFQ79HSm5vKXRvyqp0GFoIqd8VDOiT4vhII9oSsZK3w==";
        };
        _5FEbBvfl = {
            "id" = "5FEbBvfl";
            "file" = "WaterPlayer-fabric-2.1.3-beta.3.1+mc1.21.jar";
            "hash" = "sha512-Nh6OYdpucxUMpww0e9WnsvCDzlPn4javLYABhJZTT1x1C/aHYy5b/MO1Vau3SZPrRuoty/QPIw927X5o1H8apA==";
        };
        _iZVZi6ug = {
            "id" = "iZVZi6ug";
            "file" = "WaterPlayer-fabric-2.1.3-beta.3.1+mc1.21.3.jar";
            "hash" = "sha512-ExxxUMFZC2kngaz9wDiEPidkBaLeDRr0OfCYpXEUvoYXk4KL3ngay/uh40wtE8vW7dr/exwrG0xLsyFzOqienA==";
        };
        _22sQEQ56 = {
            "id" = "22sQEQ56";
            "file" = "WaterPlayer-fabric-2.1.3-beta.4+mc1.21.jar";
            "hash" = "sha512-I1Lwd5eY5Rz922kUYsiowXbwhVHenAoBkS3qBM8S6MK5+az2UI4PHIL7CvFwAxmYIMCdQdRb0hneZAGumHzFAg==";
        };
        _qfn395hH = {
            "id" = "qfn395hH";
            "file" = "WaterPlayer-fabric-2.1.3-beta.4+mc1.21.3.jar";
            "hash" = "sha512-MzXL6GFrDFrm7hcR2wWAHqzLCLU9ukM1I6mGpb4mBDfutCO3SpOFCIWOB9mVrmf6DJJCy5pRDk+oNgBY878D4A==";
        };
        _Z6P4TyXP = {
            "id" = "Z6P4TyXP";
            "file" = "WaterPlayer-fabric-2.1.3-beta.4+mc1.21.5.jar";
            "hash" = "sha512-D9lCmmyf8RicR+1QyMuzl9QIOCc20qShw7/TRcuijmiUT+B4RYScPbtzsz72B5UVH9U7RuL58AjkyeHIf8muIQ==";
        };
        _YXsYpGAw = {
            "id" = "YXsYpGAw";
            "file" = "WaterPlayer-fabric-2.1.3+mc1.21.jar";
            "hash" = "sha512-OsjOd4y4caj+lA5RmiCBf1DS+o1ZFdT8wrq9AVKZCW6DW1axDuIJpsPJ2it1g2gGhC8bY833XimbuPp1509axA==";
        };
        _LWXUjt0q = {
            "id" = "LWXUjt0q";
            "file" = "WaterPlayer-fabric-2.1.3+mc1.21.3.jar";
            "hash" = "sha512-2VUMHvxG0Q9kANQuVZfI/1n3phIoX8zCpejWT+AXMFoNsmjJO8oLYpv2qk1arkMYdKItTmSjdOLly3USOy0URQ==";
        };
        _Lqp2kcEV = {
            "id" = "Lqp2kcEV";
            "file" = "WaterPlayer-fabric-2.1.3+mc1.21.5.jar";
            "hash" = "sha512-krlU7Q18uk1wygO8ANJmkym0CFRpzscQaQ2y55XVg2pnv1nMOtvlB3fzT85hC9A1sChJXP1yG9x1zbXab/tARg==";
        };
        _sNwERWCd = {
            "id" = "sNwERWCd";
            "file" = "WaterPlayer-fabric-2.1.4+mc1.21.jar";
            "hash" = "sha512-P5soo6msykYI07cbvvz3XkVwwcaYMh3zoOmaFFfXyBzbOmdTGeH8TKUsbQjtMnCTTGshe8h6glrOdhsAABMbbA==";
        };
        _FcwwrVbF = {
            "id" = "FcwwrVbF";
            "file" = "WaterPlayer-fabric-2.1.4+mc1.21.3.jar";
            "hash" = "sha512-XnJYJggsoU17IE79ITZFhp9NnmN/Xc3G8II02TavlfpfWnuuMaxgJnwX2g32l6SBZE4dXxdVK2iREPpi9tE38A==";
        };
        _8oSf34TR = {
            "id" = "8oSf34TR";
            "file" = "WaterPlayer-fabric-2.1.4+mc1.21.5.jar";
            "hash" = "sha512-aSCGoq0jjDXUFWUAxmwc/bu0CzYY3iZ8RToLkKQXO5bsdt5xsB8p7c+f9sfY8Xit5YGQMihnivvuGy+C1iRu9A==";
        };
        _wGp8PM6k = {
            "id" = "wGp8PM6k";
            "file" = "WaterPlayer-fabric-2.1.4+mc1.21.6.jar";
            "hash" = "sha512-KaT0yod5jOOJEq9bawuEU80Gk1pLq6EbJpGN6yiLurtv5ilUXyajSpAVffHX14KWC3XemEk+TtRs1umLCeX1ig==";
        };
        _IBKuKyZR = {
            "id" = "IBKuKyZR";
            "file" = "WaterPlayer-fabric-2.1.4.1+mc1.21.jar";
            "hash" = "sha512-t8+reYigtx9K4twigetQCj2nWKIlFLzYRthi5ebphnqSEKZ0Wkh/qX0pcicvxjblK/8xt78LfdxCCKCTZKpxqQ==";
        };
        _zgf90sfr = {
            "id" = "zgf90sfr";
            "file" = "WaterPlayer-fabric-2.1.4.1+mc1.21.5.jar";
            "hash" = "sha512-fc65ZjmZnNbg+3VyrZqi7wAU1e/AZzh22SAGpw3BW31ZDk1aPCXL7tGwoVLVy8C7D52LcrRy/fDdhKsA+3ospw==";
        };
        _Z0u6yz3W = {
            "id" = "Z0u6yz3W";
            "file" = "WaterPlayer-fabric-2.1.4.1+mc1.21.3.jar";
            "hash" = "sha512-mKHH58bcWLKD4RYesMUh5Bo5mXZezdVKiM7wewwR65Xb34WHXptHWgE5B4aRzvh5Tvwp9VVmCZnFGQgLljHOGw==";
        };
        _xampNBvT = {
            "id" = "xampNBvT";
            "file" = "WaterPlayer-fabric-2.1.4.1+mc1.21.6.jar";
            "hash" = "sha512-5ZAubHehcn+O319DoVXGFlGk7EKEn4UFEcrE6umDl9zyvH9MzZ7z8qnytCKSvlcYrlWfk4TTlzwOyCPK2Nu53Q==";
        };
        _U0QhDCMx = {
            "id" = "U0QhDCMx";
            "file" = "WaterPlayer-fabric-2.1.5+mc1.21.jar";
            "hash" = "sha512-P9ZWFpDmA5B07UfnpDFIkwcEjevOPJSLsXOyEXiNH7V+N300UEBDdyaFf3ktcea67wCFQ5PuEbs/7Z+Zwux30Q==";
        };
        _G39G4BFZ = {
            "id" = "G39G4BFZ";
            "file" = "WaterPlayer-fabric-2.1.5+mc1.21.6.jar";
            "hash" = "sha512-+WnOZedUQZx6czIxF0j+gkD5vy33C/8k1iFg5Bq0/bsctVVRZyDT1us14ffV681djVWCbbsDXC1RIfZRuDF8WA==";
        };
        _tcRaTrp6 = {
            "id" = "tcRaTrp6";
            "file" = "WaterPlayer-fabric-2.1.5+mc1.21.5.jar";
            "hash" = "sha512-cNHuTUaf831uqeJjmHNNthb9DFFtVQ0Ifccz+iyAaQqDH334zGrrJMzQmmGYa/AWuW9jE9ZwOp4jt0IvVI3i/A==";
        };
        _y2zCQE1V = {
            "id" = "y2zCQE1V";
            "file" = "WaterPlayer-fabric-2.1.5+mc1.21.3.jar";
            "hash" = "sha512-r7Epx9ZByCL6+fZLHcwj14XBI+8X3R10qSajxPWlm1HA2uM7YsWBAxZkNew+5Zc+Xk9hkKKpear6WsrquRlbLQ==";
        };
        _PN1nOU4U = {
            "id" = "PN1nOU4U";
            "file" = "WaterPlayer-fabric-2.1.6+mc1.21.8.jar";
            "hash" = "sha512-bA0EL+btNv9UmNWfIXg0DXjJ3Z1ZncE5X8H7JFsnZR9gEulFgivti0xFi5EF4Y4/Dt6eqIAV+CZdnJLbjHdYDg==";
        };
    in {
        "MZGNjPkc" = _MZGNjPkc;
        "usVTG0Bj" = _usVTG0Bj;
        "kJei4Hzl" = _kJei4Hzl;
        "2hd2nolx" = _2hd2nolx;
        "a2UeHo6L" = _a2UeHo6L;
        "qVbfHDi8" = _qVbfHDi8;
        "PghMcuuL" = _PghMcuuL;
        "9inXqUj9" = _9inXqUj9;
        "6FEyRYap" = _6FEyRYap;
        "Ext6G4hR" = _Ext6G4hR;
        "YZg45Us8" = _YZg45Us8;
        "LY6Hy79O" = _LY6Hy79O;
        "CqkpnJ9T" = _CqkpnJ9T;
        "aeOSlaHO" = _aeOSlaHO;
        "Ka74wMPX" = _Ka74wMPX;
        "d6Ml8Czr" = _d6Ml8Czr;
        "7sQj1W7U" = _7sQj1W7U;
        "wzYmP4nJ" = _wzYmP4nJ;
        "akJ70eHt" = _akJ70eHt;
        "3d1w6v2G" = _3d1w6v2G;
        "oFZFdqC4" = _oFZFdqC4;
        "ETufDuVB" = _ETufDuVB;
        "jTACR9vk" = _jTACR9vk;
        "SpD7vCgX" = _SpD7vCgX;
        "zmVM4Yjl" = _zmVM4Yjl;
        "5Gkpbxhv" = _5Gkpbxhv;
        "hpwqqBO4" = _hpwqqBO4;
        "hPoNt2W0" = _hPoNt2W0;
        "wcU6B4yH" = _wcU6B4yH;
        "Aqijxasj" = _Aqijxasj;
        "cmpE6B9N" = _cmpE6B9N;
        "qE3GP5Zb" = _qE3GP5Zb;
        "UkW2TYyf" = _UkW2TYyf;
        "BEx6TFPf" = _BEx6TFPf;
        "EzY0gVEO" = _EzY0gVEO;
        "bOIHLQmQ" = _bOIHLQmQ;
        "PBkMdzIb" = _PBkMdzIb;
        "z96GSPub" = _z96GSPub;
        "B2w8upO6" = _B2w8upO6;
        "V0L1E5n6" = _V0L1E5n6;
        "Rqp6sKIl" = _Rqp6sKIl;
        "BLm1KCgK" = _BLm1KCgK;
        "UWxHslGq" = _UWxHslGq;
        "xEgPkS6a" = _xEgPkS6a;
        "nKZhXOmL" = _nKZhXOmL;
        "SEf1hGRr" = _SEf1hGRr;
        "taP9kWLB" = _taP9kWLB;
        "J9o94Wxm" = _J9o94Wxm;
        "Q8mKpiRY" = _Q8mKpiRY;
        "Ka36CzsD" = _Ka36CzsD;
        "Kwibojp1" = _Kwibojp1;
        "u8gPfzd0" = _u8gPfzd0;
        "Qwe7ISKl" = _Qwe7ISKl;
        "7oIsZIWC" = _7oIsZIWC;
        "G5FR9Gp3" = _G5FR9Gp3;
        "iq5lLpnT" = _iq5lLpnT;
        "eDFNDqNd" = _eDFNDqNd;
        "yEuD57po" = _yEuD57po;
        "JjLElPq6" = _JjLElPq6;
        "qI8oe1Bg" = _qI8oe1Bg;
        "NrbWQgXq" = _NrbWQgXq;
        "osPpTioo" = _osPpTioo;
        "VnRS2ypb" = _VnRS2ypb;
        "5VwQV013" = _5VwQV013;
        "qYwSCWhU" = _qYwSCWhU;
        "Z98gl40v" = _Z98gl40v;
        "2NHhhg5k" = _2NHhhg5k;
        "h71KClf9" = _h71KClf9;
        "7cj2yGf1" = _7cj2yGf1;
        "K9sngP6H" = _K9sngP6H;
        "fGfvHOo0" = _fGfvHOo0;
        "tC2Y3zVP" = _tC2Y3zVP;
        "NYsoQfI4" = _NYsoQfI4;
        "IkpxPIuH" = _IkpxPIuH;
        "ArDwgElD" = _ArDwgElD;
        "uLBbjgcm" = _uLBbjgcm;
        "oylFcGny" = _oylFcGny;
        "nNUbcQ1p" = _nNUbcQ1p;
        "WqYwpeiC" = _WqYwpeiC;
        "SsNTnGmn" = _SsNTnGmn;
        "fIa7eifF" = _fIa7eifF;
        "IArNdV8a" = _IArNdV8a;
        "GVZj6ofK" = _GVZj6ofK;
        "L5myl2e2" = _L5myl2e2;
        "ZTCX6jF6" = _ZTCX6jF6;
        "GoEqSeEm" = _GoEqSeEm;
        "mI2vXumZ" = _mI2vXumZ;
        "jAUi5b40" = _jAUi5b40;
        "vkIVTvWe" = _vkIVTvWe;
        "H2v7yyWk" = _H2v7yyWk;
        "OAbmGlxt" = _OAbmGlxt;
        "8uy4tm2M" = _8uy4tm2M;
        "QC7XGaMi" = _QC7XGaMi;
        "yQHvgUaw" = _yQHvgUaw;
        "nPYdW1QQ" = _nPYdW1QQ;
        "DuuQNhve" = _DuuQNhve;
        "v8QmsXwk" = _v8QmsXwk;
        "ZhxJbmKN" = _ZhxJbmKN;
        "R0Uwm01U" = _R0Uwm01U;
        "jnNK1BFG" = _jnNK1BFG;
        "OQ34PT7z" = _OQ34PT7z;
        "qANoomDu" = _qANoomDu;
        "kOpwCoNy" = _kOpwCoNy;
        "8SGBUPPT" = _8SGBUPPT;
        "CQcw7eC4" = _CQcw7eC4;
        "mDjiRetN" = _mDjiRetN;
        "4nrivlIw" = _4nrivlIw;
        "Yc8TgXLS" = _Yc8TgXLS;
        "h62nmXFH" = _h62nmXFH;
        "KTnRJRIB" = _KTnRJRIB;
        "EBewUo0E" = _EBewUo0E;
        "MovBz8EY" = _MovBz8EY;
        "n0Temk9I" = _n0Temk9I;
        "NxznoCuu" = _NxznoCuu;
        "2yQe1jho" = _2yQe1jho;
        "KVKYlTyx" = _KVKYlTyx;
        "monwxjqy" = _monwxjqy;
        "QDuZEsur" = _QDuZEsur;
        "DYO91QRq" = _DYO91QRq;
        "cZW3446O" = _cZW3446O;
        "5FEbBvfl" = _5FEbBvfl;
        "iZVZi6ug" = _iZVZi6ug;
        "22sQEQ56" = _22sQEQ56;
        "qfn395hH" = _qfn395hH;
        "Z6P4TyXP" = _Z6P4TyXP;
        "YXsYpGAw" = _YXsYpGAw;
        "LWXUjt0q" = _LWXUjt0q;
        "Lqp2kcEV" = _Lqp2kcEV;
        "sNwERWCd" = _sNwERWCd;
        "FcwwrVbF" = _FcwwrVbF;
        "8oSf34TR" = _8oSf34TR;
        "wGp8PM6k" = _wGp8PM6k;
        "IBKuKyZR" = _IBKuKyZR;
        "zgf90sfr" = _zgf90sfr;
        "Z0u6yz3W" = _Z0u6yz3W;
        "xampNBvT" = _xampNBvT;
        "U0QhDCMx" = _U0QhDCMx;
        "G39G4BFZ" = _G39G4BFZ;
        "tcRaTrp6" = _tcRaTrp6;
        "y2zCQE1V" = _y2zCQE1V;
        "PN1nOU4U" = _PN1nOU4U;
        "fabric-1.19" = _MZGNjPkc;
        "fabric-1.19.1" = _MZGNjPkc;
        "fabric-1.19.2" = _MZGNjPkc;
        "fabric-1.19.3" = _MZGNjPkc;
        "fabric-1.19.4" = _MZGNjPkc;
        "fabric-1.20" = _h62nmXFH;
        "fabric-1.20.1" = _h62nmXFH;
        "fabric-23w31a" = _MZGNjPkc;
        "fabric-23w32a" = _MZGNjPkc;
        "fabric-1.20.2" = _KTnRJRIB;
        "fabric-1.20.3" = _KTnRJRIB;
        "fabric-1.20.4" = _KTnRJRIB;
        "fabric-1.20.5" = _KTnRJRIB;
        "fabric-1.20.6" = _KTnRJRIB;
        "fabric-1.21" = _U0QhDCMx;
        "fabric-1.21.1" = _U0QhDCMx;
        "fabric-24w34a" = _fIa7eifF;
        "fabric-24w35a" = _H2v7yyWk;
        "fabric-24w36a" = _H2v7yyWk;
        "fabric-24w37a" = _H2v7yyWk;
        "fabric-24w38a" = _CQcw7eC4;
        "fabric-24w39a" = _CQcw7eC4;
        "fabric-24w40a" = _CQcw7eC4;
        "fabric-1.21.2" = _y2zCQE1V;
        "fabric-1.21.3" = _y2zCQE1V;
        "fabric-24w44a" = _EBewUo0E;
        "fabric-1.21.4" = _y2zCQE1V;
        "fabric-1.21.5" = _tcRaTrp6;
        "fabric-1.21.6" = _PN1nOU4U;
        "fabric-1.21.7" = _PN1nOU4U;
        "fabric-1.21.8" = _PN1nOU4U;
        "quilt-1.19" = _MZGNjPkc;
        "quilt-1.19.1" = _MZGNjPkc;
        "quilt-1.19.2" = _MZGNjPkc;
        "quilt-1.19.3" = _MZGNjPkc;
        "quilt-1.19.4" = _MZGNjPkc;
        "quilt-1.20" = _h62nmXFH;
        "quilt-1.20.1" = _h62nmXFH;
        "quilt-23w31a" = _MZGNjPkc;
        "quilt-23w32a" = _MZGNjPkc;
        "quilt-1.20.2" = _KTnRJRIB;
        "quilt-1.20.3" = _KTnRJRIB;
        "quilt-1.20.4" = _KTnRJRIB;
        "quilt-1.20.5" = _KTnRJRIB;
        "quilt-1.20.6" = _KTnRJRIB;
        "quilt-1.21" = _U0QhDCMx;
        "quilt-1.21.1" = _U0QhDCMx;
        "quilt-24w34a" = _fIa7eifF;
        "quilt-24w35a" = _H2v7yyWk;
        "quilt-24w36a" = _H2v7yyWk;
        "quilt-24w37a" = _H2v7yyWk;
        "quilt-24w38a" = _CQcw7eC4;
        "quilt-24w39a" = _CQcw7eC4;
        "quilt-24w40a" = _CQcw7eC4;
        "quilt-1.21.2" = _y2zCQE1V;
        "quilt-1.21.3" = _y2zCQE1V;
        "quilt-24w44a" = _EBewUo0E;
        "quilt-1.21.4" = _y2zCQE1V;
        "quilt-1.21.5" = _tcRaTrp6;
        "quilt-1.21.6" = _PN1nOU4U;
        "quilt-1.21.7" = _PN1nOU4U;
        "quilt-1.21.8" = _PN1nOU4U;
        "default" = _PN1nOU4U;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "waterplayer";
            id = "wDF3M2aD";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-PolyForm-Strict-License-1.0.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-PolyForm-Strict-License-1.0.0";
                    shortName = "LicenseRef-PolyForm-Strict-License-1.0.0";
                    url = "https://polyformproject.org/licenses/strict/1.0.0/";
                };
            };
        };
in callPackage fn {version="default";}