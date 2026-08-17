{lib, callPackage, ...}:
let
    versions = (let
        _Jjkl6d1e = {
            "id" = "Jjkl6d1e";
            "file" = "QuickCommand-mc1.18.2-fabric-v0.0.1.jar";
            "hash" = "sha512-i7JQat6OOzUzrBGIz9GDYP7pBQwNNPShBpr1Y1ivjAdycbPN4mdszCXIQ7AwpET6c9fmRBzHxD7TMJOTAUF5Kw==";
        };
        _LTMO2QJm = {
            "id" = "LTMO2QJm";
            "file" = "QuickCommand-mc1.20.2-fabric-v0.0.1.jar";
            "hash" = "sha512-7j+m2U2ZMZkMo261V+pv0IkX5lAy5uuakVRnjualunyrgE6y+hRbyFP2sw6keh+x9M37VNKxQKBd1DJmFeBitg==";
        };
        _7uFWJrky = {
            "id" = "7uFWJrky";
            "file" = "QuickCommand-mc1.20.1-fabric-v0.0.1.jar";
            "hash" = "sha512-Zj8ovtc/Jst2hLl0M5npAzIHvAF7y3FMkhWlkRrcp+C8BvE69w/dAqvregTzcrvgLCbHbq89KKWSUzfCDjvRhg==";
        };
        _93mxuRWi = {
            "id" = "93mxuRWi";
            "file" = "QuickCommand-mc1.21-fabric-v0.0.1.jar";
            "hash" = "sha512-4PlEXQK7v2UcgTGd1jRum85tOjG3ZOkI24EvIk79AXmFX536mSfJtBXO5DcOY5FWl+Gg0bkFjd77S60JNzbfQw==";
        };
        _dD13aUNG = {
            "id" = "dD13aUNG";
            "file" = "QuickCommand-mc1.20-fabric-v0.0.1.jar";
            "hash" = "sha512-shxHibBdn7FgUIydAtVWOdNDgLkuVx00PP9hpUyotMQ+oaA6brCcBFpsADxDLQ6MY1JAawMly195oH7E14NkVg==";
        };
        _BO7CKSA0 = {
            "id" = "BO7CKSA0";
            "file" = "QuickCommand-mc1.20.5-fabric-v0.0.1.jar";
            "hash" = "sha512-IpjpFvsL0jqlwQ05N52Nea8scBWxVoD3mWUXIAgB8lxff/lf+LXWA6uOGInliDZ/m6iXLUXwrhcwx9foCqeW6w==";
        };
        _20Gy4pu6 = {
            "id" = "20Gy4pu6";
            "file" = "QuickCommand-mc1.16.5-fabric-v0.0.1.jar";
            "hash" = "sha512-zo8Mn9Sut4YM+JFbmG2xfdEVMkq29eE6qJ7dGf793TStPh+gB51UfzdXoaGTJWc1vtWvUkVyy0VsdoW+RSJsuw==";
        };
        _3SQEdZv8 = {
            "id" = "3SQEdZv8";
            "file" = "QuickCommand-mc1.17.1-fabric-v0.0.1.jar";
            "hash" = "sha512-ilHkcjGdbiulhxuYY77/8cUBMRj5NmaCfFILYQ9ocIWZecriPsnH//Hdrc4QyippQYLI9Yh2Fy34tKST602y3A==";
        };
        _WC8CngYB = {
            "id" = "WC8CngYB";
            "file" = "QuickCommand-mc1.20.6-fabric-v0.0.1.jar";
            "hash" = "sha512-UrluUujb8TvWt85dONzPcHnMtRkrq7hn076UMImuOalv8tvksX0uygwEz+46gs2Eq+t3jlk7/tJcouoNZV2JrQ==";
        };
        _DC9tewPC = {
            "id" = "DC9tewPC";
            "file" = "QuickCommand-mc1.20.3-fabric-v0.0.1.jar";
            "hash" = "sha512-pEUvl2znm77tlgm9qap7AsxvGs+Lj0JXB1kPmyTa3eLfKxMttHLAeTrrIGDWtQuYAPLGsZSKfqbO5J7AUAWx/Q==";
        };
        _kGqcMoGf = {
            "id" = "kGqcMoGf";
            "file" = "QuickCommand-mc1.19.4-fabric-v0.0.1.jar";
            "hash" = "sha512-QuddtKK2IK40EAalyjTcmAGPY4sBlfU0ko7A7Mtl/C6wkxyM5TY0NuoLetUJvZ+jTLrdjj7fC0quWhvG0rOyWQ==";
        };
        _mFGnq7Nz = {
            "id" = "mFGnq7Nz";
            "file" = "QuickCommand-mc1.20.4-fabric-v0.0.1.jar";
            "hash" = "sha512-c93yRTOtKhLWK35dRPezTPYQE10retTUbSbV0/M87ensYoWGMZW2887BI5LLkTYmFUpJiGn1qk143sOnM2qPqA==";
        };
        _HohLAwIc = {
            "id" = "HohLAwIc";
            "file" = "QuickCommand-mc1.18.2-fabric-v1.0.0.jar";
            "hash" = "sha512-Kok8tcfQ9GB1ou5YhMc1JiKKZAs0la+4eGTcacAj7CY1i/ve9cU9cVmKz8Dt9lYy+1qjpiEh3MqXbi/3nQu35A==";
        };
        _9LD3H9nJ = {
            "id" = "9LD3H9nJ";
            "file" = "QuickCommand-mc1.16.5-fabric-v1.0.0.jar";
            "hash" = "sha512-C7skYMcgKxsZbRRyP8uwu+WE0GlLWNKJPfKw1A9zl8VIvq50Dn+6sMPNxuVAZ8HoGl0hbOAR7SVzxasrD1W+NA==";
        };
        _gEyNTWoq = {
            "id" = "gEyNTWoq";
            "file" = "QuickCommand-mc1.20.2-fabric-v1.0.0.jar";
            "hash" = "sha512-LDBWMPM+MM0azz25XroNvdb0cjULOeDwJbrI8ZdNxh/Vd4ktojzvhzEX+e0t6T/2aJB2p5n576+nTvk7Varjrw==";
        };
        _CVpVFr4E = {
            "id" = "CVpVFr4E";
            "file" = "QuickCommand-mc1.19.4-fabric-v1.0.0.jar";
            "hash" = "sha512-W4xfY3umTT/1B3LOyxCF7UabsMd6BIJywSL4wIpKOLIpUJqTRRiDQVJcxh/wlVO71FDQqyyTdOxenHMGK7kmpg==";
        };
        _hgMLN8H9 = {
            "id" = "hgMLN8H9";
            "file" = "QuickCommand-mc1.20-fabric-v1.0.0.jar";
            "hash" = "sha512-SGwAr+Xh56qRbwwzpTb4l6QbkoQksLwLUEl1kIgIziHIE2ER6Gii3+ucU06JRiPRoKBayqXpNvToDfE1XCN/Ug==";
        };
        _6VsGPFgV = {
            "id" = "6VsGPFgV";
            "file" = "QuickCommand-mc1.20.5-fabric-v1.0.0.jar";
            "hash" = "sha512-cbJ0W9Tra/HP+MDgG4dDCu/H+gGI3a6gzpbaqGUiaDNvqR7xGHiLPsC2sJ7Qjn+P5Aib5KJ9Hwq6GqU9WnzyzA==";
        };
        _B8bKSBbN = {
            "id" = "B8bKSBbN";
            "file" = "QuickCommand-mc1.21-fabric-v1.0.0.jar";
            "hash" = "sha512-kNE3ZykEuT36k4FlcbrsG6N+G4GbQUkHYjAtUq9YTfitxQe/qmgAm5h4wjvPVxVfoQ7SeaNmqspWPxq8dvChhA==";
        };
        _3PRL0x6g = {
            "id" = "3PRL0x6g";
            "file" = "QuickCommand-mc1.20.3-fabric-v1.0.0.jar";
            "hash" = "sha512-2JmDWhJZvthqobO/1g1fRTPDa2roneFxPc21v2DniAk2Xq6cgX/QGoG/6DrQvBisqCJaqa5mXa8Dvs+KKVLHkw==";
        };
        _qoaannKz = {
            "id" = "qoaannKz";
            "file" = "QuickCommand-mc1.17.1-fabric-v1.0.0.jar";
            "hash" = "sha512-J6sFuv0ShJj3o3LkMhjuC8Y4qkIkGB+zSHwB1Yy8ShYBCLDSqmwRdmE9MQzCfDrEKqnEAiLTj0SZMv0qWuLyRg==";
        };
        _pit2BYGg = {
            "id" = "pit2BYGg";
            "file" = "QuickCommand-mc1.20.6-fabric-v1.0.0.jar";
            "hash" = "sha512-kYNZF9SCNGlKaIUkOFYfacGMXNIQb5CGNKApgB9qi9JMzF5jvdrta2Day6QbBWh+RCuU1w/P6bJ5xtsuEZ95XQ==";
        };
        _RqpOqstN = {
            "id" = "RqpOqstN";
            "file" = "QuickCommand-mc1.20.1-fabric-v1.0.0.jar";
            "hash" = "sha512-ZCK/05hG1ITnIep4cjyVSb1H5ovNHcenF2CgnYUxccRkVKhgOdrgnDthmVGc0MrucXZVyQP5+730OLakq8YcJg==";
        };
        _6wBJ2sV5 = {
            "id" = "6wBJ2sV5";
            "file" = "QuickCommand-mc1.20.4-fabric-v1.0.0.jar";
            "hash" = "sha512-qQ0RZ4FzvBe915VQDRADC/eiBqeKtSW55uRobMqpb0ZBMeUIhKFk6CesBTSHkzt17PWu0RL8oaQnqhjLf+92Gg==";
        };
        _E0mGPrvD = {
            "id" = "E0mGPrvD";
            "file" = "QuickCommand-mc1.20.3-fabric-v1.0.1.jar";
            "hash" = "sha512-wz4xL3/JutILldilg7wxtcIATmu8iH+YNIEE5mlpntHMDXLEJ/QERGHwcrDAKjYzyZeWATcRq7VS5Sx3aQoNPw==";
        };
        _mQPwwgUx = {
            "id" = "mQPwwgUx";
            "file" = "QuickCommand-mc1.20.2-fabric-v1.0.1.jar";
            "hash" = "sha512-Scd142xucE+IH8Fb27EYHc8HT3yGevbca9hVrsbmAz7x7zBe5zPg+FDQ0fJ34aZVP3M41vGT2igARPcfT3MeAQ==";
        };
        _YWAZ8o1T = {
            "id" = "YWAZ8o1T";
            "file" = "QuickCommand-mc1.16.5-fabric-v1.0.1.jar";
            "hash" = "sha512-6h+0q5A0pZWMfKYFHDgKxTFzjV4dawja/Vt2ipmOKwmoWU5OtDglFAziOXXeGH+EUE9ICCumiOjfIJr3iyZ42w==";
        };
        _B9sXbHxw = {
            "id" = "B9sXbHxw";
            "file" = "QuickCommand-mc1.19.4-fabric-v1.0.1.jar";
            "hash" = "sha512-fLV+NL4hNzDYkUdDtoNf4gsSdikks/SdCyvcqSWh7YCRwvim3WCziWRuXCsdYKBXFwL3oGqhqj8WtB0UgiWp6g==";
        };
        _gbEQCrkh = {
            "id" = "gbEQCrkh";
            "file" = "QuickCommand-mc1.20.1-fabric-v1.0.1.jar";
            "hash" = "sha512-b0/2Jk/75XFzGIO+M9xOWWHLVjwXF/h1FEVsPad4HsZvrtJtSfGNvLIKkb3Brfn+97n5P96qOqZSAZhtfO4yMQ==";
        };
        _nXwcnrix = {
            "id" = "nXwcnrix";
            "file" = "QuickCommand-mc1.17.1-fabric-v1.0.1.jar";
            "hash" = "sha512-SasXgUXZA3Ui2GzDbgsxKKRcDld9v02JBGn8+hlChuaH0u0P33QtT8t+Z9pHx3wDXYkrMP6gIz8wtwQCTAkPgQ==";
        };
        _Qq70JmLC = {
            "id" = "Qq70JmLC";
            "file" = "QuickCommand-mc1.18.2-fabric-v1.0.1.jar";
            "hash" = "sha512-f1hx9qNJV25vY/Rc6ZI72102xEyDJAyHjke+Zse/wtp7SzBZIPM3D/W4uIgiHwVkC5+xAFxVmKWyh/H7Ukqfng==";
        };
        _wiQ2uxlG = {
            "id" = "wiQ2uxlG";
            "file" = "QuickCommand-mc1.21.1-fabric-v1.0.1.jar";
            "hash" = "sha512-zp07d152aTFA6g11CoJNv6zXAMDgJGBGJfdRSn9peY7/yelvdvlr2Zc+3gqHEHUl6v91pVW+2TfQBOP2MMSrfg==";
        };
        _Mb4N4rKY = {
            "id" = "Mb4N4rKY";
            "file" = "QuickCommand-mc1.21-fabric-v1.0.1.jar";
            "hash" = "sha512-ACZehOtHe7no4WXRn9JaGf95PHYi3Zt0mUVFR2VbbV4IK+yD/V3P5E2Vz6yoVrtC/R4wh0UlT+/Pxwvgu60pDA==";
        };
        _MxMljkzY = {
            "id" = "MxMljkzY";
            "file" = "QuickCommand-mc1.20.4-fabric-v1.0.1.jar";
            "hash" = "sha512-LXIVwgW+vwymY3hIsjVt9ZRHwx25jinqzlSxd9JA9VIQqbqNLsitI2fqqRHYxlPOZdFHcizXaAPZl0wdG+epfw==";
        };
        _L6KpZkdA = {
            "id" = "L6KpZkdA";
            "file" = "QuickCommand-mc1.20.6-fabric-v1.0.1.jar";
            "hash" = "sha512-KIzS+Q+jlQ7/9MVw+d0iVdVB9p49Sfb843TCGmjWPfYPrMtnoQPmUZD6NM/u8YK4nbL/7X0BVXccRJCEVWYv8Q==";
        };
        _ZX9Ytrqk = {
            "id" = "ZX9Ytrqk";
            "file" = "QuickCommand-mc1.20.5-fabric-v1.0.1.jar";
            "hash" = "sha512-SqkLUQ9rCWEhsEVkfM+f1jY04deNhAjnrQD3SRWg5hiqI1CT1vAvWT6n/y4WVMMM0qEQUEXDg6lRs49zh4rUvw==";
        };
        _ZQC1GrgZ = {
            "id" = "ZQC1GrgZ";
            "file" = "QuickCommand-mc1.20-fabric-v1.0.1.jar";
            "hash" = "sha512-RpXspNiSaIBeUnN2xCutz3YTFEaZjGsNvHhK27evTyQ9H3OJGQbFWLibtiJ8c/VFgQ/oRYVcOVrZSGd96gyMcA==";
        };
        _Q2YaHnmx = {
            "id" = "Q2YaHnmx";
            "file" = "QuickCommand-mc1.16.5-fabric-v1.0.2.jar";
            "hash" = "sha512-yiYQ32yNnapU72Blq6Cq6dlMcVhZKc4cxqqkWlAPPr8kzh8v7OzPhKjI2N9xv2t/ftiPSYXbAe84ktG8eeCgAQ==";
        };
        _1G0FJZGC = {
            "id" = "1G0FJZGC";
            "file" = "QuickCommand-mc1.20-fabric-v1.0.2.jar";
            "hash" = "sha512-eG8BsG2vDpDFWciH2vYX9Yz7DokNV32E/oSMk7Jy78b6ZHSgi52L0LbVczc2oeQMriwLygGIdHzeR/HT5G/HtA==";
        };
        _8kqFGDa0 = {
            "id" = "8kqFGDa0";
            "file" = "QuickCommand-mc1.20.1-fabric-v1.0.2.jar";
            "hash" = "sha512-z12MncoPwrWLILLOw3KAEki8B6JcU63ntpxMiAevihnKp21udrgFGhsRpv5BUFEgCs4vGEYeGIlm9imSC3JM/w==";
        };
        _2NBFiNYW = {
            "id" = "2NBFiNYW";
            "file" = "QuickCommand-mc1.18.2-fabric-v1.0.2.jar";
            "hash" = "sha512-5rRvP6nClLQXo8KUWK7q8IXEAJiRJeQ2GVF3NBYraVaAxW+L+urd1Gt6CtYNW4im8UVS4ZRJ7PlKTJ18+jGk3g==";
        };
        _6RMoT9ct = {
            "id" = "6RMoT9ct";
            "file" = "QuickCommand-mc1.20.5-fabric-v1.0.2.jar";
            "hash" = "sha512-3ELOPIqrBoW8w3vdwfpbKtncHDa2UtqHMfJwnGDgZvq9cJ4CyD3tcfTkZmU6i9AT0i1hMmtzPf0cjUgtk/QPSA==";
        };
        _lZeyZM4K = {
            "id" = "lZeyZM4K";
            "file" = "QuickCommand-mc1.20.2-fabric-v1.0.2.jar";
            "hash" = "sha512-QsWQk2s4O7XgDkgCR95eE+lFEjDLEQ2kIjmbUqJhKyz0hZ/kAGf1hNo6p0n2ith/cohQFXscLUSToaK35E56Yw==";
        };
        _s44E8V7A = {
            "id" = "s44E8V7A";
            "file" = "QuickCommand-mc1.19.4-fabric-v1.0.2.jar";
            "hash" = "sha512-JehP8uZ91QwQq1T8V+RecLL4izhqgN2mOB3UmppXcsoOyW1m3jIHDerFFLY334UNWl6wZUJVQNMblt5+7V6swQ==";
        };
        _f79s6yXL = {
            "id" = "f79s6yXL";
            "file" = "QuickCommand-mc1.20.4-fabric-v1.0.2.jar";
            "hash" = "sha512-e6NnBIv3so2XAjM+AxDbTbwQPDau0cxS4J63ZRrY45OFD3uFaVy9MSZoohm4TwvWlF5GrKEziwbtDYcM1u1tmw==";
        };
        _W01V66PA = {
            "id" = "W01V66PA";
            "file" = "QuickCommand-mc1.21.1-fabric-v1.0.2.jar";
            "hash" = "sha512-BWW1ClXt33NXCPemeIRdPM32sOoVLc3tFi8bKa7JM2JYhEhcIqwCaHSuUYDxWvLgml6yNelNQjjYPDH4JeCJrw==";
        };
        _BEKpXfRJ = {
            "id" = "BEKpXfRJ";
            "file" = "QuickCommand-mc1.20.3-fabric-v1.0.2.jar";
            "hash" = "sha512-PNu6k2dKpA3NZpVH+MXSl6K7lpK0lp/W3AOnfQr+wGfvZXtWKwbxHCPyzOtyO+d/1/KGro5jacGu87WfRze1iA==";
        };
        _TUHysbbR = {
            "id" = "TUHysbbR";
            "file" = "QuickCommand-mc1.21-fabric-v1.0.2.jar";
            "hash" = "sha512-o6doQPTuUaVgglccpSFrLP7S/JdMkZ6vEy/FI2gZae3lGUXomyX9o7ceVGrIvPbx/CccXtLrn+IC/gZN5R2oIA==";
        };
        _P3H4gcLP = {
            "id" = "P3H4gcLP";
            "file" = "QuickCommand-mc1.17.1-fabric-v1.0.2.jar";
            "hash" = "sha512-vQ05YZbCWf4CpL0p+BfTkqibqjSaxpkI87SkKR1Er5FG1DBQLk47Ql+DsZLW41ZQfYV08gfoyBFW9N62+CRK4w==";
        };
        _LPGbsRdw = {
            "id" = "LPGbsRdw";
            "file" = "QuickCommand-mc1.20.6-fabric-v1.0.2.jar";
            "hash" = "sha512-mTp4o5OS1SfYYth66AHH7pHWpy68c6fA/qdRVvjwzgZXAyExUxotpxxVYu+Q+tk2G4KD/Hj3vPvyNe+hs40bRQ==";
        };
        _yDMDEiQ5 = {
            "id" = "yDMDEiQ5";
            "file" = "QuickCommand-mc1.19.4-fabric-v1.0.3.jar";
            "hash" = "sha512-I3k8ixb/VD9/tyP1QQBYqrmjuaiAnt+oC0eUMlxQYC0Xohzh1UiuXD1A6cMiuCQ7RsbbVhIprvcPqo+GhCUGdg==";
        };
        _vFJvS0jh = {
            "id" = "vFJvS0jh";
            "file" = "QuickCommand-mc1.17.1-fabric-v1.0.3.jar";
            "hash" = "sha512-Y7YqsUwmv8kLuHmzte45WotMuoBa48h7LpypdetVrtZ+aCH8QD1TUZ4ETy7zQfR8ya6eQRwHFh7I82wQ1MqDmQ==";
        };
        _oirkDvOv = {
            "id" = "oirkDvOv";
            "file" = "QuickCommand-mc1.21.4-fabric-v1.0.3.jar";
            "hash" = "sha512-tvh0KVnbtd4IU786dvRUKJRjz3BDzb3mQgP2+Sq7VpB4dxWgh8OqdrlY/1D+544gIXCk1outQi8UAnpdBijySA==";
        };
        _sbSyPYKL = {
            "id" = "sbSyPYKL";
            "file" = "QuickCommand-mc1.18.2-fabric-v1.0.3.jar";
            "hash" = "sha512-eynPoGeyg5Jl1fw9+bqmfKAGYkrnvVMZdbBJC0xYo8mkzFFQHm6/oETCyZ31DUY7eV19rwDp1spmU2pP4pNr4Q==";
        };
        _1T1MpT9n = {
            "id" = "1T1MpT9n";
            "file" = "QuickCommand-mc1.16.5-fabric-v1.0.3.jar";
            "hash" = "sha512-rB8cU2jYn/Ki8VwvN3NDNrYTjdhET1L5H6/Is4jnEVN8n12rVQ7y3lCVot3zrNO+QlyuRBEcsBomkHsI0mM3gg==";
        };
        _gXSNVLHV = {
            "id" = "gXSNVLHV";
            "file" = "QuickCommand-mc1.20.6-fabric-v1.0.3.jar";
            "hash" = "sha512-uf9FWZDjadNBhVimmUgehzm+vAvfk/lVuPEVtp7Mlovh71PPUfOtdy8ZS9vMXw1BRhBmcX5UAEkX6vTcACaQIw==";
        };
        _IASCKEeO = {
            "id" = "IASCKEeO";
            "file" = "QuickCommand-mc1.20.6-fabric-v1.1.0.jar";
            "hash" = "sha512-f0RKQe1yRzT4kNoMpBMiziSPqRh8d7CmyukMGhKa92+CTw41RCfL8zvjsUjt3Im4RsAd1hwzlRzpVP8uUE6e6g==";
        };
        _n6wWtVLx = {
            "id" = "n6wWtVLx";
            "file" = "QuickCommand-mc1.16.5-fabric-v1.1.0.jar";
            "hash" = "sha512-j9cnfFxnk02EQ8UAHtgjUixCVlAGi6sGii6p+mN/IbDvTJ+cDYll3QHShbMw4zXhQlsTT3XBrjwvZ2dSybC5Kw==";
        };
        _78N1lEtT = {
            "id" = "78N1lEtT";
            "file" = "QuickCommand-mc1.19.4-fabric-v1.1.0.jar";
            "hash" = "sha512-hikuHRhuyMvkKSyLB/BhOn8Dh1axWAeaV6azR1wk6rq9M+dBNUEGcC+9gIGjbyaTdXx4AVU7mNBymZTIkoOu/A==";
        };
        _nc63NWGN = {
            "id" = "nc63NWGN";
            "file" = "QuickCommand-mc1.18.2-fabric-v1.1.0.jar";
            "hash" = "sha512-BBYxChIXXje3BkP7qEJThMIxHxjL2DAQ/72dYkF12GE9tsdWuzaovGxYz5QVE2tqkMyIxicwY+5wb1q5sjJjDg==";
        };
        _qGwd1ftH = {
            "id" = "qGwd1ftH";
            "file" = "QuickCommand-mc1.17.1-fabric-v1.1.0.jar";
            "hash" = "sha512-tbQrv9UjQ9bKYG5lIENvO7ZHqWNmuyjfu+KOhW8U2p7bRWi07NiYYjuiIXRcZWf1fcwYs0xE5jGyu48WrFEzNg==";
        };
        _linKHCHI = {
            "id" = "linKHCHI";
            "file" = "QuickCommand-mc1.21.4-fabric-v1.1.0.jar";
            "hash" = "sha512-uTRKxxiBW5I1u15DHQhRK29t2ZRM8m8y15rdHMIkwkOsmbuCKH5VyoSAGDt7f7Ic67fxjEJFd8ymmLU1rC8Hkw==";
        };
        _6An99kih = {
            "id" = "6An99kih";
            "file" = "QuickCommand-mc1.17.1-fabric-v1.1.1.jar";
            "hash" = "sha512-7UIcN6JaJhmVXkTgcHFmbnR3bhOnmmc6CWUwwgkFNk8fHY9X7Y7nYgXuc5Mh9yNzvDQX4kcm2V9FjAW6tdBxvA==";
        };
        _wNkNu5jc = {
            "id" = "wNkNu5jc";
            "file" = "QuickCommand-mc1.19.4-fabric-v1.1.1.jar";
            "hash" = "sha512-N/gqjJQz7Nzkzkpw/Rq4Lwt7xo0c0anc/JWrHqavzcet3umpl5E8kUCl9TK9SzuN4ssemTV7LjhhVv9/4hCYpA==";
        };
        _jiDxCogd = {
            "id" = "jiDxCogd";
            "file" = "QuickCommand-mc1.20.6-fabric-v1.1.1.jar";
            "hash" = "sha512-8uxqWcsxMjzgzC14Cq6N1A0lAUkDYc6LoeSlKA2WY1j5YPcHLnb/X23lyIraDVkDAgz38cUkp4K72+cXwuyOMQ==";
        };
        _4vWjwyIo = {
            "id" = "4vWjwyIo";
            "file" = "QuickCommand-mc1.21.4-fabric-v1.1.1.jar";
            "hash" = "sha512-NivYlY7DU05ClqQJJStC6wXEJSCJowyKP5iMnJZyIxAU012GV+Vawl+hOOPGsUbH741velqrULiwfMyFHX3Usw==";
        };
        _zyBdkzsB = {
            "id" = "zyBdkzsB";
            "file" = "QuickCommand-mc1.21.5-fabric-v1.1.1.jar";
            "hash" = "sha512-Fvv/WO4RWwlKfOt/NVgIVxlAM2pqIdEH0jczN4EeG9yb6wUJn9T6sspDrKkfADPvBJhHncqzp90t6V7d6TtKMQ==";
        };
        _kA3cROUN = {
            "id" = "kA3cROUN";
            "file" = "QuickCommand-mc1.18.2-fabric-v1.1.1.jar";
            "hash" = "sha512-uAP5ZwEM4C03la4mX5T2RCMmiDuCUT4FraI4LiNuUq2NzYhTioPYTMY+2CdIsDUBPsK4yUXxZ6Q/GaefLLtHbw==";
        };
        _iXYAfakB = {
            "id" = "iXYAfakB";
            "file" = "QuickCommand-mc1.16.5-fabric-v1.1.1.jar";
            "hash" = "sha512-macQLxXTkDUpv7Xx0etM4DrSLYcv7dlIOA9xXRZ61LqqvG8DORWGFm1iWncB/kjLjvGXOA26US48FYGty/sf5A==";
        };
        _j224MNm3 = {
            "id" = "j224MNm3";
            "file" = "QuickCommand-mc1.18.2-fabric-v1.1.2.jar";
            "hash" = "sha512-qyo/knSX9I93cjcuborN2SWW/v1a1XacUx8WwYmByD8PhzqfYZFrxMRueKY7Guy6+UzQGSsVzq2tuiAj+oVqAg==";
        };
        _huEgwbAQ = {
            "id" = "huEgwbAQ";
            "file" = "QuickCommand-mc1.21.5-fabric-v1.1.2.jar";
            "hash" = "sha512-Zh6CWhO9xxL5YoEzJM/qMnBps6b6CxtOigMv2GsN9zZEKN3QLYbWu3clcMtsDJDWQiH0wMPvFRLjFfYTaKW8XA==";
        };
        _xJ90Gx6r = {
            "id" = "xJ90Gx6r";
            "file" = "QuickCommand-mc1.19.4-fabric-v1.1.2.jar";
            "hash" = "sha512-obJGXaO6IYWQ0pxnfRFZ7WNphD3l4QMYajCI0QEeyB0U0pJ4WDI+gl3l0N8qQYOyrTqnijoFVM6ohLs5wHm6Hw==";
        };
        _MUNEL7cj = {
            "id" = "MUNEL7cj";
            "file" = "QuickCommand-mc1.17.1-fabric-v1.1.2.jar";
            "hash" = "sha512-j9bMTvTCbpJHSd4Up0YFL6Q5KCLWr+KbTACCjWcxZtd954fkqiva+k9WOmVI5Jkb0LVGlRyXUdrqqi/pUF0tLg==";
        };
        _fk2bHnDo = {
            "id" = "fk2bHnDo";
            "file" = "QuickCommand-mc1.21.6-fabric-v1.1.2.jar";
            "hash" = "sha512-3pOvMtUC9cUuqx92NFfrEVuVEpaTDn+FgeSh/iGsaChdVCLnJiwGh3JhAD4qBFUls7p7ciPRYOAGdAy24D/9ug==";
        };
        _ahZaN8l0 = {
            "id" = "ahZaN8l0";
            "file" = "QuickCommand-mc1.16.5-fabric-v1.1.2.jar";
            "hash" = "sha512-GWZi6zdw1Le3xP8C2nd5a0Vaj3aogV52oh5PXlpBn1WhVaHvG6uJoUwGOKkzVBJUiz63fIR3UhwS3MR+iLolhA==";
        };
        _UaIJW6wB = {
            "id" = "UaIJW6wB";
            "file" = "QuickCommand-mc1.20.6-fabric-v1.1.2.jar";
            "hash" = "sha512-EvjzMUSN3O5l93uWRK4V0CJAY6HU0B8v5WdWW27w23DoerX1zXK3PxkNgwsEwful0YvbMy86mL50Mvf5DM2hlQ==";
        };
        _arzFVz0Y = {
            "id" = "arzFVz0Y";
            "file" = "QuickCommand-mc1.21.4-fabric-v1.1.2.jar";
            "hash" = "sha512-odEYzGW16sskxE0+bfO5gI8XtFBJ9wMKqWxv9+XRWBG9+fc2p4HvKU20iOmNyrKZArOOMqu77k7HPhj2JKu8dA==";
        };
        _H6D9Fxyu = {
            "id" = "H6D9Fxyu";
            "file" = "QuickCommand-mc1.20.6-fabric-v1.1.3.jar";
            "hash" = "sha512-hK7rUZkjGAjUB1CC5KZsr9lHC2zsS+ztCSvnZv0fiuFw059GAlB9g7gHdFQkf6uROhkNv8ljw24bH9Eycg/G+w==";
        };
        _miWM7RzH = {
            "id" = "miWM7RzH";
            "file" = "QuickCommand-mc1.17.1-fabric-v1.1.3.jar";
            "hash" = "sha512-wSGRQhqYslvB+tAxA3hNhCpavJdUY7kC3PMD4jQ4pXGV/71wzuTmc6F4OWX+/vbjQDw57jZUzDQm0mI1Ld6Wlw==";
        };
        _GGQ0QXYO = {
            "id" = "GGQ0QXYO";
            "file" = "QuickCommand-mc1.21.6-fabric-v1.1.3.jar";
            "hash" = "sha512-TA35cYpWrnnJZyKUxFeM9+tKKT+Ho+8WSnIMjHEdvIzK1RYe5GngrPbUZniU6izbXU97RdG8pwQfwZaWRs3mcg==";
        };
        _yIMEr6W3 = {
            "id" = "yIMEr6W3";
            "file" = "QuickCommand-mc1.16.5-fabric-v1.1.3.jar";
            "hash" = "sha512-nb56KY/PEjIBqL79IGw3i08OsP/f4JoTMhs1wzmTL3PTXie1ie6RscA1rEGhJFrC2pFDifwHSKvi2ult9VPeQw==";
        };
        _EFAYk1h6 = {
            "id" = "EFAYk1h6";
            "file" = "QuickCommand-mc1.19.4-fabric-v1.1.3.jar";
            "hash" = "sha512-H0HUDXVXSvUvNGhPgN6CZ88I85CipmyIxuWyJSCOWJTqGhTbsCtNSKYP85mIdogSyNYJFS4dmQj7vLopnXcKKA==";
        };
        _gIddFj3u = {
            "id" = "gIddFj3u";
            "file" = "QuickCommand-mc1.18.2-fabric-v1.1.3.jar";
            "hash" = "sha512-Lk20ylQqnriikR/pSMx7RLy8rb2jKPC4VXgMzdTzNReG2o90JgcQ6KnvkMhYZZl0pPewtgtVTdSlJvkxjLibeA==";
        };
        _TFM3bnb3 = {
            "id" = "TFM3bnb3";
            "file" = "QuickCommand-mc1.21.5-fabric-v1.1.3.jar";
            "hash" = "sha512-oZWrjYPVDri94xJXK2bf6Us2fxdYKhX8+hqJFhNP60rupf6cv1QYA8Hk6xbfosFY13mh7L6Ktg2FFE+ZBik1dQ==";
        };
        _9fOJBNA0 = {
            "id" = "9fOJBNA0";
            "file" = "QuickCommand-mc1.21.4-fabric-v1.1.3.jar";
            "hash" = "sha512-ECvq2LBoXmmE/JpvnfyPy08es12zXcfLKS304TunoH0nRo37oKvPKCAWWwYpobGN+yYHvM4xuyHrQHELI+Ep/A==";
        };
    in {
        "Jjkl6d1e" = _Jjkl6d1e;
        "LTMO2QJm" = _LTMO2QJm;
        "7uFWJrky" = _7uFWJrky;
        "93mxuRWi" = _93mxuRWi;
        "dD13aUNG" = _dD13aUNG;
        "BO7CKSA0" = _BO7CKSA0;
        "20Gy4pu6" = _20Gy4pu6;
        "3SQEdZv8" = _3SQEdZv8;
        "WC8CngYB" = _WC8CngYB;
        "DC9tewPC" = _DC9tewPC;
        "kGqcMoGf" = _kGqcMoGf;
        "mFGnq7Nz" = _mFGnq7Nz;
        "HohLAwIc" = _HohLAwIc;
        "9LD3H9nJ" = _9LD3H9nJ;
        "gEyNTWoq" = _gEyNTWoq;
        "CVpVFr4E" = _CVpVFr4E;
        "hgMLN8H9" = _hgMLN8H9;
        "6VsGPFgV" = _6VsGPFgV;
        "B8bKSBbN" = _B8bKSBbN;
        "3PRL0x6g" = _3PRL0x6g;
        "qoaannKz" = _qoaannKz;
        "pit2BYGg" = _pit2BYGg;
        "RqpOqstN" = _RqpOqstN;
        "6wBJ2sV5" = _6wBJ2sV5;
        "E0mGPrvD" = _E0mGPrvD;
        "mQPwwgUx" = _mQPwwgUx;
        "YWAZ8o1T" = _YWAZ8o1T;
        "B9sXbHxw" = _B9sXbHxw;
        "gbEQCrkh" = _gbEQCrkh;
        "nXwcnrix" = _nXwcnrix;
        "Qq70JmLC" = _Qq70JmLC;
        "wiQ2uxlG" = _wiQ2uxlG;
        "Mb4N4rKY" = _Mb4N4rKY;
        "MxMljkzY" = _MxMljkzY;
        "L6KpZkdA" = _L6KpZkdA;
        "ZX9Ytrqk" = _ZX9Ytrqk;
        "ZQC1GrgZ" = _ZQC1GrgZ;
        "Q2YaHnmx" = _Q2YaHnmx;
        "1G0FJZGC" = _1G0FJZGC;
        "8kqFGDa0" = _8kqFGDa0;
        "2NBFiNYW" = _2NBFiNYW;
        "6RMoT9ct" = _6RMoT9ct;
        "lZeyZM4K" = _lZeyZM4K;
        "s44E8V7A" = _s44E8V7A;
        "f79s6yXL" = _f79s6yXL;
        "W01V66PA" = _W01V66PA;
        "BEKpXfRJ" = _BEKpXfRJ;
        "TUHysbbR" = _TUHysbbR;
        "P3H4gcLP" = _P3H4gcLP;
        "LPGbsRdw" = _LPGbsRdw;
        "yDMDEiQ5" = _yDMDEiQ5;
        "vFJvS0jh" = _vFJvS0jh;
        "oirkDvOv" = _oirkDvOv;
        "sbSyPYKL" = _sbSyPYKL;
        "1T1MpT9n" = _1T1MpT9n;
        "gXSNVLHV" = _gXSNVLHV;
        "IASCKEeO" = _IASCKEeO;
        "n6wWtVLx" = _n6wWtVLx;
        "78N1lEtT" = _78N1lEtT;
        "nc63NWGN" = _nc63NWGN;
        "qGwd1ftH" = _qGwd1ftH;
        "linKHCHI" = _linKHCHI;
        "6An99kih" = _6An99kih;
        "wNkNu5jc" = _wNkNu5jc;
        "jiDxCogd" = _jiDxCogd;
        "4vWjwyIo" = _4vWjwyIo;
        "zyBdkzsB" = _zyBdkzsB;
        "kA3cROUN" = _kA3cROUN;
        "iXYAfakB" = _iXYAfakB;
        "j224MNm3" = _j224MNm3;
        "huEgwbAQ" = _huEgwbAQ;
        "xJ90Gx6r" = _xJ90Gx6r;
        "MUNEL7cj" = _MUNEL7cj;
        "fk2bHnDo" = _fk2bHnDo;
        "ahZaN8l0" = _ahZaN8l0;
        "UaIJW6wB" = _UaIJW6wB;
        "arzFVz0Y" = _arzFVz0Y;
        "H6D9Fxyu" = _H6D9Fxyu;
        "miWM7RzH" = _miWM7RzH;
        "GGQ0QXYO" = _GGQ0QXYO;
        "yIMEr6W3" = _yIMEr6W3;
        "EFAYk1h6" = _EFAYk1h6;
        "gIddFj3u" = _gIddFj3u;
        "TFM3bnb3" = _TFM3bnb3;
        "9fOJBNA0" = _9fOJBNA0;
        "fabric-1.18.2" = _gIddFj3u;
        "fabric-1.20.2" = _lZeyZM4K;
        "fabric-1.20.1" = _8kqFGDa0;
        "fabric-1.21" = _TUHysbbR;
        "fabric-1.20" = _1G0FJZGC;
        "fabric-1.20.5" = _6RMoT9ct;
        "fabric-1.16.5" = _yIMEr6W3;
        "fabric-1.17.1" = _miWM7RzH;
        "fabric-1.20.6" = _H6D9Fxyu;
        "fabric-1.20.3" = _BEKpXfRJ;
        "fabric-1.19.4" = _EFAYk1h6;
        "fabric-1.20.4" = _f79s6yXL;
        "fabric-1.21.1" = _W01V66PA;
        "fabric-1.21.4" = _9fOJBNA0;
        "fabric-25w02a" = _9fOJBNA0;
        "fabric-25w03a" = _9fOJBNA0;
        "fabric-25w04a" = _9fOJBNA0;
        "fabric-25w05a" = _9fOJBNA0;
        "fabric-25w06a" = _9fOJBNA0;
        "fabric-25w07a" = _9fOJBNA0;
        "fabric-25w08a" = _9fOJBNA0;
        "fabric-25w09a" = _9fOJBNA0;
        "fabric-25w09b" = _9fOJBNA0;
        "fabric-25w10a" = _9fOJBNA0;
        "fabric-1.21.5-pre1" = _9fOJBNA0;
        "fabric-1.21.5-pre2" = _9fOJBNA0;
        "fabric-1.21.5-pre3" = _9fOJBNA0;
        "fabric-1.21.5-rc1" = _9fOJBNA0;
        "fabric-1.21.5-rc2" = _9fOJBNA0;
        "fabric-1.21.5" = _9fOJBNA0;
        "fabric-25w14craftmine" = _9fOJBNA0;
        "fabric-25w15a" = _9fOJBNA0;
        "fabric-25w16a" = _9fOJBNA0;
        "fabric-25w17a" = _9fOJBNA0;
        "fabric-25w18a" = _9fOJBNA0;
        "fabric-25w19a" = _9fOJBNA0;
        "fabric-25w20a" = _9fOJBNA0;
        "fabric-25w21a" = _9fOJBNA0;
        "fabric-1.21.6-pre1" = _9fOJBNA0;
        "fabric-1.21.6-pre2" = _9fOJBNA0;
        "fabric-1.21.6-pre3" = _9fOJBNA0;
        "fabric-1.21.6-pre4" = _9fOJBNA0;
        "fabric-1.21.6-rc1" = _9fOJBNA0;
        "fabric-1.21.6" = _9fOJBNA0;
        "fabric-1.21.7-rc1" = _9fOJBNA0;
        "fabric-1.21.7-rc2" = _9fOJBNA0;
        "fabric-1.21.7" = _9fOJBNA0;
        "fabric-1.21.8-rc1" = _9fOJBNA0;
        "fabric-1.21.8" = _9fOJBNA0;
        "fabric-25w31a" = _9fOJBNA0;
        "fabric-25w32a" = _9fOJBNA0;
        "fabric-25w33a" = _9fOJBNA0;
        "fabric-25w34a" = _9fOJBNA0;
        "fabric-25w34b" = _9fOJBNA0;
        "fabric-25w35a" = _9fOJBNA0;
        "fabric-25w36a" = _9fOJBNA0;
        "fabric-25w36b" = _9fOJBNA0;
        "fabric-25w37a" = _9fOJBNA0;
        "fabric-1.21.9-pre1" = _9fOJBNA0;
        "fabric-1.21.9-pre2" = _9fOJBNA0;
        "fabric-1.21.9-pre3" = _9fOJBNA0;
        "fabric-1.21.9-pre4" = _9fOJBNA0;
        "fabric-1.21.9-rc1" = _9fOJBNA0;
        "fabric-1.21.9" = _9fOJBNA0;
        "fabric-1.21.10-rc1" = _9fOJBNA0;
        "fabric-1.21.10" = _9fOJBNA0;
        "fabric-25w41a" = _9fOJBNA0;
        "fabric-25w42a" = _9fOJBNA0;
        "fabric-25w43a" = _9fOJBNA0;
        "fabric-25w44a" = _9fOJBNA0;
        "fabric-25w45a" = _9fOJBNA0;
        "fabric-25w46a" = _9fOJBNA0;
        "fabric-1.21.11-pre1" = _9fOJBNA0;
        "fabric-1.21.11-pre2" = _9fOJBNA0;
        "fabric-1.21.11-pre3" = _9fOJBNA0;
        "fabric-1.21.11-pre4" = _9fOJBNA0;
        "fabric-1.21.11-pre5" = _9fOJBNA0;
        "fabric-1.21.11-rc1" = _9fOJBNA0;
        "fabric-1.21.11-rc2" = _9fOJBNA0;
        "fabric-1.21.11-rc3" = _9fOJBNA0;
        "fabric-1.21.11" = _9fOJBNA0;
        "fabric-26.1-snapshot-1" = _9fOJBNA0;
        "fabric-26.1-snapshot-2" = _9fOJBNA0;
        "fabric-26.1-snapshot-3" = _9fOJBNA0;
        "fabric-26.1-snapshot-4" = _9fOJBNA0;
        "fabric-26.1-snapshot-5" = _9fOJBNA0;
        "fabric-26.1-snapshot-6" = _9fOJBNA0;
        "fabric-26.1-snapshot-7" = _9fOJBNA0;
        "fabric-26.1-snapshot-8" = _9fOJBNA0;
        "fabric-26.1-snapshot-9" = _9fOJBNA0;
        "default" = _9fOJBNA0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "quickcommand";
            id = "e3aDvLEm";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = "https://choosealicense.com/licenses/lgpl-3.0/";
                };
            };
        };
in callPackage fn {version="default";}