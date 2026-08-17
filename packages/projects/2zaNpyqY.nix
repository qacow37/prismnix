{lib, callPackage, ...}:
let
    versions = (let
        _o79FCyge = {
            "id" = "o79FCyge";
            "file" = "sky_aesthetics-fabric-1.0.0.jar";
            "hash" = "sha512-UnhGZuJnbsYxBIFxvqI/Nh3sYkP9obltMSXh5UAIMXR5kUWaO2RoRyrFuPvSsRMtKQOxMkZPYHhsU6dSE2xSzw==";
        };
        _aRJFjFez = {
            "id" = "aRJFjFez";
            "file" = "sky_aesthetics-neoforge-1.0.0.jar";
            "hash" = "sha512-0UVUoffZ7E0Bj1EQlnQQjeSJO0HNYBF8y7JjwesSpDRV/eUaIut/qYGnYK+9s7KuQLiBzrdvpUXDPq0HUsb/9g==";
        };
        _evoUiDfD = {
            "id" = "evoUiDfD";
            "file" = "sky_aesthetics-fabric-1.0.0.jar";
            "hash" = "sha512-KHECWgW1TVyHjhdWyIv9nWTwBq2P9xNLXXJ68wNrkRu2si6enWiG+g2nvG4fI1VLGDOD8R144zQzCKbj6Vd37w==";
        };
        _Iihsfi3o = {
            "id" = "Iihsfi3o";
            "file" = "sky_aesthetics-neoforge-1.0.0.jar";
            "hash" = "sha512-t2rlI1g2651mqqyY2LCfQugEvWPn/+Wp1Vupi43pH3p1hYCUJjiIxBMar6/HzK91byteUTkBZMqUPv7XZhH4wQ==";
        };
        _SF75SOPh = {
            "id" = "SF75SOPh";
            "file" = "sky_aesthetics-fabric-1.0.0.jar";
            "hash" = "sha512-l64tv1DYgBWfmr39HRsSL7s44HARtWpF9gP7FZBWUPFm7divlin6l6cRhucYKBjq0FGoVJ2Le/KEFTLhLTTr3g==";
        };
        _RLQehzYr = {
            "id" = "RLQehzYr";
            "file" = "sky_aesthetics-neoforge-1.0.0.jar";
            "hash" = "sha512-TYNA08mH/oy8mmmLfOsofZfn4ywwRDrSaEdGkyx0u1CO5UUtjmRqn4w9QC/BPjA+7LQVyT+u2YD5UK8NCcGoHQ==";
        };
        _6nNIKvHp = {
            "id" = "6nNIKvHp";
            "file" = "sky_aesthetics-neoforge-1.0.1.jar";
            "hash" = "sha512-iHjBHoQxGIVPXM0NThTdiSLXKGVppCBfGF+WrBD4sZeYndVFf5/jrnbk/EETDa0fjAYfdxXhsXpsWMU62YcjLA==";
        };
        _HugXx1va = {
            "id" = "HugXx1va";
            "file" = "sky_aesthetics-fabric-1.1.0.jar";
            "hash" = "sha512-/OAzdAgTYpRA6p1hr+YsWuqSE8lrRapyU+bao9XRLriQoKY13tSoCPcNDGM9ajrCQ6PNBXsHGQQi/yCXLrApmQ==";
        };
        _woot6vB9 = {
            "id" = "woot6vB9";
            "file" = "sky_aesthetics-neoforge-1.1.0.jar";
            "hash" = "sha512-NWO/38nrft9ucmZIMCgTmj+JfJ8W6de2vgwLyws1kw1EgglDpL9C5sLZiHFfTmaQL0mpkg92XnBrtjf2W3jDag==";
        };
        _m826GBmj = {
            "id" = "m826GBmj";
            "file" = "sky_aesthetics-fabric-1.1.1.jar";
            "hash" = "sha512-Uw26ufeiqdaIJnjg5oRbZWBoATezcg2IpWdPFY6dw5k/3hflgOcgTEQn6ta2FCQB1bjDGS4PF7M1Zw4kW63WuA==";
        };
        _XUzEv873 = {
            "id" = "XUzEv873";
            "file" = "sky_aesthetics-neoforge-1.1.1.jar";
            "hash" = "sha512-6gAx1etXGpaChu+YGYuy4WA1pPJMfDnZMagE17vCdIT7yg3iQI8Q9dpQ0l3z5KwX2rh11cDT7gM2fRdVikrByg==";
        };
        _8WO4HM3X = {
            "id" = "8WO4HM3X";
            "file" = "sky_aesthetics-fabric-1.1.2.jar";
            "hash" = "sha512-G8xfmCzzKAg9D9gOoypBeL+oIsPkLVIk9MeIft3EzefJM65df1/RZPf9/skSF3RDYj7wTV7+nT0CSUYdyYpJRw==";
        };
        _Y15vY04p = {
            "id" = "Y15vY04p";
            "file" = "sky_aesthetics-neoforge-1.1.2.jar";
            "hash" = "sha512-dCgp9MbMJrBc0BFPsLxog0KndEgQHV7qS1YvvvJldqJkydxz2AUwTJXMP3/NlGLZvLywVz8/6CIyJ7a/y/+k8g==";
        };
        _KKDZldgp = {
            "id" = "KKDZldgp";
            "file" = "sky_aesthetics-fabric-1.1.3.jar";
            "hash" = "sha512-qiixvFJorMBpee0absB1aNzqPH2IHxAGxbftayHIPMJR9lyO/3Du0dZUtYagVQPklJcVw28CkGrCLYB47fnQWg==";
        };
        _AX1njoSG = {
            "id" = "AX1njoSG";
            "file" = "sky_aesthetics-neoforge-1.1.3.jar";
            "hash" = "sha512-OhCVI90UwQM1FgLPjYUxR5kEhECebM4qlHDiF3oWMQQ/+/9OwfP36ynD8qMOW89NW6QR7dCh7z8UDaaXZOm3pA==";
        };
        _6sKYYoQ5 = {
            "id" = "6sKYYoQ5";
            "file" = "sky_aesthetics-neoforge-1.1.4.jar";
            "hash" = "sha512-G70MKoDJdMPbwvBW/phFxXxt5BpJzEm8/NrTWoLKxsRqL+ouu7l/y6PvLkT0owdpJc1cMK0VaghdemgEPmhhvw==";
        };
        _l7bC4xK5 = {
            "id" = "l7bC4xK5";
            "file" = "sky_aesthetics-fabric-1.1.4.jar";
            "hash" = "sha512-7PMxAnYQVgGNbhVRjkRfK/3YJ9RNmE6j1BVDwuaDwmqzIFzkAKu3q0jNcdTdK/XgebwVgrPgGpO/Di8pdQG0Vg==";
        };
        _63Pk3zkz = {
            "id" = "63Pk3zkz";
            "file" = "sky_aesthetics-fabric-1.2.0.jar";
            "hash" = "sha512-LQQgh6Ns5oYwH6ZAufKE18P6BHHJ+9Y19pOTVllZPPdrUj/dIBtSZwUiKb/39qrKYZIeJwMzwHrkcELh4giqFQ==";
        };
        _EmQKLk5a = {
            "id" = "EmQKLk5a";
            "file" = "sky_aesthetics-neoforge-1.2.0.jar";
            "hash" = "sha512-eO1qoYcgi4i2R3UzabiKtkAmqUKX/nTH4NTB8CHEuQCnHAF4vn1vW/N/8QjB/5ryT1QP4YiGNAC8r7Wa0w7jfQ==";
        };
        _zEutUhRc = {
            "id" = "zEutUhRc";
            "file" = "sky_aesthetics-fabric-1.2.1.jar";
            "hash" = "sha512-mQW+wl1BROxLDeJsJm7ly+PGG39RBb6IPIpXtDpPD34P9AvJ/Yn4y+RYzWr5Z6zm5I1QCRVP9afbsbh4EGlfgQ==";
        };
        _ffe2vCn9 = {
            "id" = "ffe2vCn9";
            "file" = "sky_aesthetics-neoforge-1.2.1.jar";
            "hash" = "sha512-KFEJA4XtIYgH9/ulsQqoLk3Jr760Bs2cOvf7rW7fwVWwDKr0md1Y14tFqP/SaOWqGF1icpECUr8jtVHeOFxxFQ==";
        };
        _dPR30S56 = {
            "id" = "dPR30S56";
            "file" = "sky_aesthetics-fabric-1.2.2.jar";
            "hash" = "sha512-sdYUxbAMZmfXHu17V8n05HkyM/iaTH0qMqlgbrPPUngU2yWbPBm+eXuXL1BJdOIw4/e9gDFLk1e0Ot9Ko6UMqg==";
        };
        _tuoJuaoh = {
            "id" = "tuoJuaoh";
            "file" = "sky_aesthetics-neoforge-1.2.2.jar";
            "hash" = "sha512-0bOJGouHvYXro3+l/RZMXfNtYyExhEQtYVpxYQNgj7bEslbAGgvDcq/yoLCfXVUVb0WCuRNxLhQV/QDDn7ntRg==";
        };
        _pNsd3xt3 = {
            "id" = "pNsd3xt3";
            "file" = "sky_aesthetics-fabric-1.2.3.jar";
            "hash" = "sha512-rTs0kV8RSUF+RjfVMGW8dv9H1t5wuKjhHXPSAd+vNRtqo5lPgIMLtbImMEQZThjHW2eGw5cS4IZJfCVQ1xoMoA==";
        };
        _qLUeRtrs = {
            "id" = "qLUeRtrs";
            "file" = "sky_aesthetics-neoforge-1.2.3.jar";
            "hash" = "sha512-UciNBPDVwZi9nREaguhNFzEhM5tZT2/XwJkdDMJA/FP1ULsqgi6onH6SSEh7CT+NZQMccaCroqgmul1tyTHxEQ==";
        };
        _VXDmnoN0 = {
            "id" = "VXDmnoN0";
            "file" = "sky_aesthetics-fabric-1.2.4.jar";
            "hash" = "sha512-HRF6fuynTZ1Xm2hPVzTEPmbmkCVyb3sUS1bR0IMhrx9i2U8SAlgLaX7tcwlbI+xVmV9ae+9WixBVFGqGZwg5sg==";
        };
        _8L7j3ynX = {
            "id" = "8L7j3ynX";
            "file" = "sky_aesthetics-neoforge-1.2.4.jar";
            "hash" = "sha512-aYi01nlDiDIk6Q+AGwPxZfOE3YKoJIyPwYlEIHJ9tGXd87iVoMUDLXQAfsfwBp9YVRs//V04E7lZ1TYBFNK61A==";
        };
        _tTmQR3fr = {
            "id" = "tTmQR3fr";
            "file" = "sky_aesthetics-fabric-1.2.5.jar";
            "hash" = "sha512-LFSjdjFrvhde/yOVlPelcCqVNp6pDfuyYPo+6Y0sCVK+fu0uJsl2Wmhh/34OcXlimDIvfcm5VubzN1OiYaAUEA==";
        };
        _7P2QpItP = {
            "id" = "7P2QpItP";
            "file" = "sky_aesthetics-neoforge-1.2.5.jar";
            "hash" = "sha512-YG0rCXh/0cdBVXzIOghBcglUnxGuz80O4pwNP7nGRgezKJiMyqRdBT473r0xAIIs8w4GHu014I6VkHReJ+UDkQ==";
        };
        _PSDqYrnR = {
            "id" = "PSDqYrnR";
            "file" = "sky_aesthetics-neoforge-1.2.5.jar";
            "hash" = "sha512-YG0rCXh/0cdBVXzIOghBcglUnxGuz80O4pwNP7nGRgezKJiMyqRdBT473r0xAIIs8w4GHu014I6VkHReJ+UDkQ==";
        };
        _YJO0pIDp = {
            "id" = "YJO0pIDp";
            "file" = "sky_aesthetics-fabric-1.2.5.jar";
            "hash" = "sha512-LFSjdjFrvhde/yOVlPelcCqVNp6pDfuyYPo+6Y0sCVK+fu0uJsl2Wmhh/34OcXlimDIvfcm5VubzN1OiYaAUEA==";
        };
        _4OGZanaN = {
            "id" = "4OGZanaN";
            "file" = "sky_aesthetics-neoforge-1.2.6.jar";
            "hash" = "sha512-c2G0bZt1SQIiSg+jGK5rqJD1iKtkoiSmpoKH/kSdc6lBUdGVHgitWh8p3hwoD57ykPjIoh5T+l6MKn5GR4sE8w==";
        };
        _9OIyUHa4 = {
            "id" = "9OIyUHa4";
            "file" = "sky_aesthetics-fabric-1.2.6.jar";
            "hash" = "sha512-EPxUyiyhR6rYoVao9U2wHU+CjZ4rPTFJiCmPAO83V5wAKWx+zh6bosEAD81YQAX1nX74jEYZVhpPzZvQH+7pOg==";
        };
        _3WjsXPGF = {
            "id" = "3WjsXPGF";
            "file" = "sky_aesthetics-neoforge-1.2.8.jar";
            "hash" = "sha512-6PPW1MWLsePSK7A+/igcosDOYas7tsGn1DekaeZbS8x4QTB3X4NDB+sXeuRpmE+0bMbyIHc7aiHxcakcftkm2w==";
        };
        _H12eV2Zn = {
            "id" = "H12eV2Zn";
            "file" = "sky_aesthetics-fabric-1.2.8.jar";
            "hash" = "sha512-diVnC4/DClUqGV1OuZIkIp3iAGqz5+0Hww91Wnc3qKJSuV+hoVPdMTSEvSOG7VkNvBVEdqvwNy9BrcPzcbR5tg==";
        };
        _CyoSUnIN = {
            "id" = "CyoSUnIN";
            "file" = "sky_aesthetics-fabric-1.2.9.jar";
            "hash" = "sha512-UnGBEvxZpP9pwVsJPAg7i/o9NEmNAyKnVZTjTbm3sxXGBL9SW1N4DruNmo1lMfjDgFldtpQ06NBULhaJjYsTJg==";
        };
        _1E9p3klr = {
            "id" = "1E9p3klr";
            "file" = "sky_aesthetics-neoforge-1.2.9.jar";
            "hash" = "sha512-RM+XDaSMjvw5KXPMc2fBC97lFFL8eHM3zI2NeU7X6psS8MXGU4rYWfogqUoky7ap0bQhodFGfhs4eu15ciYteg==";
        };
        _GnTdBvya = {
            "id" = "GnTdBvya";
            "file" = "sky_aesthetics-neoforge-1.2.10.jar";
            "hash" = "sha512-+s7hgJZ3B0b0Os82yAG9KrjTkNGNZSV2hPYV6hB9Oq1BBEmn1NJYGNWQUq3PPDFC2JRQGxovOgRtlM22gq/Few==";
        };
        _n1ypDILX = {
            "id" = "n1ypDILX";
            "file" = "sky_aesthetics-fabric-1.2.10.jar";
            "hash" = "sha512-G+9IegkNrb1ibqTVfbCZu5kql/4fHLYUdlVzF8ZyqupZC9WztFhUJVHrXHIDVLPXEWzLDcRd/ZL0VaO6WFGCmA==";
        };
        _ESM35wZu = {
            "id" = "ESM35wZu";
            "file" = "sky_aesthetics-neoforge-1.2.11.jar";
            "hash" = "sha512-npLV4cTTMT/rcReTUqOFYdoRIZPe/+yr+U/uSJ7NrSOiupbAhvBgAtgGlC6O3IKWid+mMujH6+54fIzpQ1OSPg==";
        };
        _rTX5Rqpw = {
            "id" = "rTX5Rqpw";
            "file" = "sky_aesthetics-fabric-1.2.11.jar";
            "hash" = "sha512-5Gb6Yi5NfJa0XMJorbYg4MZBczBnjOq6T9PW8rT0pgLyFLTK/tErYp3/7zUQOoGTB2fxynhOFiFFaKWsHGoX0Q==";
        };
        _rvlYJM39 = {
            "id" = "rvlYJM39";
            "file" = "sky_aesthetics-neoforge-1.2.12.jar";
            "hash" = "sha512-C8epmnOVfi3hefA1YN+DpsGOwxNfqLoOT3u1Y6fLkVu+vEXhIKId2TVh+HWcuKZLcw7Gg8CXmcAQuwTsm/q1QQ==";
        };
        _Z9SHvWpP = {
            "id" = "Z9SHvWpP";
            "file" = "sky_aesthetics-fabric-1.2.12.jar";
            "hash" = "sha512-MQRhICrWacUc6ADle7/tl5jIr6vWb4E/YUGCmd4zVinunWU7g4pUZj++tFck1xEhpxuDY9LoSQLr33pTdf4cRA==";
        };
        _XcC0hIgw = {
            "id" = "XcC0hIgw";
            "file" = "sky_aesthetics-fabric-1.3.0.jar";
            "hash" = "sha512-46iV9oyln1PyRKnHjE0EZHpsCZk2Ls5p0sUVHk9wc+SAevJ920uf1uF+SiLnT85Qf/fhp5HWpr1ddJSvWFTTHw==";
        };
        _M8qcK7aG = {
            "id" = "M8qcK7aG";
            "file" = "sky_aesthetics-neoforge-1.3.0.jar";
            "hash" = "sha512-SLkqfQVrVqCc+TKHwqHn78vuj//ozNp/axj8ondUGrg0H3GsfsxxTp0KZd2WH4RCWyXHKCZSgsMQVTciRmdm5w==";
        };
        _99RLH4Vk = {
            "id" = "99RLH4Vk";
            "file" = "sky_aesthetics-fabric-1.4.0.jar";
            "hash" = "sha512-WW5mo6eulazjH6x8g/1uJHWCYGCPcAZhgY4S9iBWkqaO0DBiNoAxWmTNw5Xc67xOh7ByD90XvobSDucn/J0CiA==";
        };
        _C1Y9kDRn = {
            "id" = "C1Y9kDRn";
            "file" = "sky_aesthetics-neoforge-1.4.0.jar";
            "hash" = "sha512-zTak6TP/kggzSFbOK+sopIEOKcoOKA3cNLqsPPI8pH3uW5fHCOThyTjlVG1m4mBd/zyktK2gYSHLwwmRVbhIjg==";
        };
        _Vp96gmgw = {
            "id" = "Vp96gmgw";
            "file" = "sky_aesthetics-fabric-a1.4.0.jar";
            "hash" = "sha512-jQK7rAHQFCsGmkg+xN0d3kzdki3X3Y4hJfYTQieHf8bXp/FARSLOQaaR1vOgj+Z9lAOHtZNvwh/fnnJbs+BSxg==";
        };
        _sb7QHUc4 = {
            "id" = "sb7QHUc4";
            "file" = "sky_aesthetics-neoforge-a1.4.0.jar";
            "hash" = "sha512-tVLmUF/LkJQCs8rJG/zegvR2LJWh/qmwTUkov6rwjL53+S3WX0ziag1IeRMtdikNTkDOx6Ziyxo1EE2L2TA4Hw==";
        };
        _vzatTCCu = {
            "id" = "vzatTCCu";
            "file" = "sky_aesthetics-fabric-a2-1.4.0.jar";
            "hash" = "sha512-vRyzQ+tTYgEPJdkiSs7peGBWp3JHBgkx24/kP0sYuwzbtKb93XdyNtFTjOKmgn21+hp5xdZeikxz/F/56rpZDA==";
        };
        _SKJFGjsw = {
            "id" = "SKJFGjsw";
            "file" = "sky_aesthetics-neoforge-a2-1.4.0.jar";
            "hash" = "sha512-Suyeew1f5m6Tg5GLOzl3xq60RZs1eNh4Gjx8lfWMFPf+ppKbx3WRQwt/7bSpfvLVESMNxmoyuPkAwJ6/s9VICQ==";
        };
        _u2DOYZJC = {
            "id" = "u2DOYZJC";
            "file" = "sky_aesthetics-neoforge-1.4.0.jar";
            "hash" = "sha512-Idwmp6SMVWcbA9ZNBMNmiLfVHkgSoafuE+ixw0phM7D9d1yzI+j5p4Z/Z+KQf2cwNOAWonglNpdW7aqak7Y6XA==";
        };
        _Bum5CdKz = {
            "id" = "Bum5CdKz";
            "file" = "sky_aesthetics-fabric-1.4.0.jar";
            "hash" = "sha512-dk/LbIVli7efoa0vc5FzuQ7aOEh42w9S/8MQ+7/kHgMNmr+sANJe/dcea6Neh7DVUAyZdht9/us6m4YAXaqGow==";
        };
        _uiCKYz20 = {
            "id" = "uiCKYz20";
            "file" = "sky_aesthetics-fabric-1.4.1.jar";
            "hash" = "sha512-9P/BrI27Yo9uAE6YWA2Rngd6AbPAb+l2FMviAEYfiJM5Ra+5y4i8vl41rGRYRoVtEPc1uZAv8tMASZa8PLLOWA==";
        };
        _rc0Uo6Jk = {
            "id" = "rc0Uo6Jk";
            "file" = "sky_aesthetics-neoforge-1.4.1.jar";
            "hash" = "sha512-kXTlZNv6jmsvG1k1xNnhybUDO5fNWcdm4ApD4y9VvWN9OL4dk5XVB74FxunwxxmRCeNmp5UxcjV7Z1+TruxTGQ==";
        };
        _2R7ZFLIo = {
            "id" = "2R7ZFLIo";
            "file" = "sky_aesthetics-fabric-1.4.1.jar";
            "hash" = "sha512-WHLjsrp6S49M4DwgCyiRcmyn2angBTVpuj+33SNb8tiKXTYc/zBUMzfk74FkarWX98jm4kDlls2jor6Cdvf4ow==";
        };
        _sS27CzKd = {
            "id" = "sS27CzKd";
            "file" = "sky_aesthetics-neoforge-1.4.1.jar";
            "hash" = "sha512-wbzHngV2GauEc38kvsYW5DUW+n/Rzh+VCDnF8alEZyeRqSp2n0Uc8b2J6G18sa7AqIB6kt9yryFLiPMQGXKrEA==";
        };
        _vo9CVoah = {
            "id" = "vo9CVoah";
            "file" = "sky_aesthetics-fabric-1.4.2.jar";
            "hash" = "sha512-se9gYjC7r4p96MDb669jfQxPdv/bpd2jQcO1qj4L5tHkgWJNn9Ekrk/1PCItb/hFdzT4zetC7ILD6X5dX1Hv8A==";
        };
        _F7RAQ201 = {
            "id" = "F7RAQ201";
            "file" = "sky_aesthetics-neoforge-1.4.2.jar";
            "hash" = "sha512-4rBsXdx28v4bOq7XcdUTMon6Jme7z6nmgLQWqd+TnpOmw3qj1lhFK5vmL+yIAL3KGm/ecolm3H+ybxBSbnBOPA==";
        };
        _1izaRUiu = {
            "id" = "1izaRUiu";
            "file" = "sky_aesthetics-neoforge-1.4.2.jar";
            "hash" = "sha512-4rBsXdx28v4bOq7XcdUTMon6Jme7z6nmgLQWqd+TnpOmw3qj1lhFK5vmL+yIAL3KGm/ecolm3H+ybxBSbnBOPA==";
        };
        _DDxXRBa9 = {
            "id" = "DDxXRBa9";
            "file" = "sky_aesthetics-fabric-1.4.2.jar";
            "hash" = "sha512-se9gYjC7r4p96MDb669jfQxPdv/bpd2jQcO1qj4L5tHkgWJNn9Ekrk/1PCItb/hFdzT4zetC7ILD6X5dX1Hv8A==";
        };
        _XB9LLmRN = {
            "id" = "XB9LLmRN";
            "file" = "sky_aesthetics-fabric-1.4.2.jar";
            "hash" = "sha512-dNfRI+Q9jkEs+6jbicbE+y0ZjH85ZcLYvPUoG41omdl/NQWSm0p9zf/SY0tpERsMdRcokXuZnkteIABAXP+mcw==";
        };
        _LmFou9s1 = {
            "id" = "LmFou9s1";
            "file" = "sky_aesthetics-neoforge-1.4.2.jar";
            "hash" = "sha512-Rt3xGZFYJOwRXU79WBY9T7J54oP0epiOBjjndsIoM5YngvVUxskOaASuHOxk48uH6lLFnzvcvmdDAQbeEcDYgw==";
        };
        _nDTFq4Sx = {
            "id" = "nDTFq4Sx";
            "file" = "sky_aesthetics-fabric-1.4.1.jar";
            "hash" = "sha512-4Fu0Esww4T7vsv/QFzyuaqHda+1WLRduPj23mGvE65gFBC6AOL9ipTf/1rOwyp/3rXXlIDDYxZb5EKCMTGZQYQ==";
        };
        _1CwznCqt = {
            "id" = "1CwznCqt";
            "file" = "sky_aesthetics-neoforge-1.4.1.jar";
            "hash" = "sha512-1hu8ZmFcThYxXnSRW3oNaZ8Zjq3zuCnJGvMTZQ2GXzaZDxsOgK0JyRp90cha64WLUynYhfcPUQGn+QOa48jGVA==";
        };
        _QkJAwxAI = {
            "id" = "QkJAwxAI";
            "file" = "sky_aesthetics-fabric-1.4.2.jar";
            "hash" = "sha512-XdTAkefwyxdFgdJksrYEuOaPeTtO+/7wEbIYC2UnH0BtvA7XCj4CoTK94kEYXnT5Q1Q0+aTakC+SIno8HtqeCg==";
        };
        _x6tQeT7e = {
            "id" = "x6tQeT7e";
            "file" = "sky_aesthetics-neoforge-1.4.2.jar";
            "hash" = "sha512-xiUcQlP1TIR/dBH/w10cpMLg/Gj3eWC2t+Q/nwBGgnL1PXEn++U6a18lrrJ5lHQ7qh7j747ceJOZhB6Umx9S9A==";
        };
        _wKeik56V = {
            "id" = "wKeik56V";
            "file" = "sky_aesthetics-neoforge-1.4.4.jar";
            "hash" = "sha512-HBNHNvaL6aEUP8/BvRo6eqHG1lGE0tqNk+Q6u4ewlpwoqI/+sIvtPMiknHJ8/8kjNn4jRwTwuIG2PkwcxM/NeQ==";
        };
        _zKnIRPTR = {
            "id" = "zKnIRPTR";
            "file" = "sky_aesthetics-fabric-1.4.4.jar";
            "hash" = "sha512-bVyft+W3SdUsXlddXCqH3TCtsOXk9q6Qs3N6mnYOBntemH3RWVeNf2qha2MlDyV32LyYfuYQoYjSD7Dev/qAng==";
        };
        _53wIXzvA = {
            "id" = "53wIXzvA";
            "file" = "sky_aesthetics-fabric-1.5.0.jar";
            "hash" = "sha512-Ovg6bGzunA9o22sj+OucOZW7spjMOZpzZIs+T09a3Zcu1Vtt2ixxbAZVKyhAGTwVebAel2E2FHDmaDoVBTv7tQ==";
        };
        _n0OsI1Mb = {
            "id" = "n0OsI1Mb";
            "file" = "sky_aesthetics-neoforge-1.5.0.jar";
            "hash" = "sha512-85UHH92c+TJ8QBm9U0v6mqq1gy4owUHis5B7VCbgaQPRqIoeGRfW7IneUCPZf1nF840MfFLB8BRJRHNu/DHUGQ==";
        };
        _d03bgTEn = {
            "id" = "d03bgTEn";
            "file" = "sky_aesthetics-neoforge-1.5.0.jar";
            "hash" = "sha512-t+tZM1zn2IvpmZrGvjwhgSxeknVleLp1hHLkzyGAAGUrA3jVMBJLGQSJoXwUQewl7cJeJF41prqgWGuCSTPO/Q==";
        };
        _1BAnmrLl = {
            "id" = "1BAnmrLl";
            "file" = "sky_aesthetics-fabric-1.5.0.jar";
            "hash" = "sha512-N3qAx7Y5ZlCfXedrU51LwJT+Zh6oY3BN0naBpe5RKL7J5Kk6GZPcGw5se23HKNtJf5+nDhLmjz4tG0DDDeDT2w==";
        };
        _3hylfn0X = {
            "id" = "3hylfn0X";
            "file" = "sky_aesthetics-neoforge-1.5.0.jar";
            "hash" = "sha512-PNEu87hrONqdMPFBGTg7SuUjTxs+diMX1M5So+bBD0ZLVvSLkXSnDxHWvNehdcKq712MUEXH3OCBB1jpfCvnVw==";
        };
        _6fLEaBd6 = {
            "id" = "6fLEaBd6";
            "file" = "sky_aesthetics-fabric-1.5.0.jar";
            "hash" = "sha512-QvSaLed3raMv6OnScpUIemh0XPk102H+3+REuG/NjLpqBdi8+6tvu66qGyle4Rgi7hFGIHB0ZufQUWW/oyqhcA==";
        };
        _lrr8D5ba = {
            "id" = "lrr8D5ba";
            "file" = "sky_aesthetics-fabric-1.6.0.jar";
            "hash" = "sha512-NAhNCR0vPyrY/ksoVkIL1t6PHcRBXQsfp4qbqcTkPnVVb2V5KO6AsodBqbsvNUjLF30VwdQM1UOzR+KLSnS7FA==";
        };
        _rN9FtiwX = {
            "id" = "rN9FtiwX";
            "file" = "sky_aesthetics-neoforge-1.6.0.jar";
            "hash" = "sha512-ghYZXAHbpfjYoGYA5TeKyLMebQ5WwF+8AbTXthuVK+ham1tgUFiEkJls1Ml7jwrFpzC2SPIh4Kc3BONq2PMTRg==";
        };
        _WqTK2wRj = {
            "id" = "WqTK2wRj";
            "file" = "sky_aesthetics-neoforge-1.6.0.jar";
            "hash" = "sha512-ghYZXAHbpfjYoGYA5TeKyLMebQ5WwF+8AbTXthuVK+ham1tgUFiEkJls1Ml7jwrFpzC2SPIh4Kc3BONq2PMTRg==";
        };
        _s87DwkeU = {
            "id" = "s87DwkeU";
            "file" = "sky_aesthetics-fabric-1.6.0.jar";
            "hash" = "sha512-NAhNCR0vPyrY/ksoVkIL1t6PHcRBXQsfp4qbqcTkPnVVb2V5KO6AsodBqbsvNUjLF30VwdQM1UOzR+KLSnS7FA==";
        };
        _eXgKSQKl = {
            "id" = "eXgKSQKl";
            "file" = "sky_aesthetics-fabric-1.6.1.jar";
            "hash" = "sha512-d+Cf2Xyt/v9pzoYwFN+OvV/vekXqS1uUE5QPaigGjCidJsIi32E40mELzgEW4uqQqLmartfOzTR77ucftHamZQ==";
        };
        _zKJnZ6nh = {
            "id" = "zKJnZ6nh";
            "file" = "sky_aesthetics-neoforge-1.6.1.jar";
            "hash" = "sha512-huO897TQ9juins7sLPLgQS1m5maH9EDG9A5KLGF6P9qCiNdtZO98KRBUf2QlNTVxnSbDx4nXAYl1FTKpkGYOKQ==";
        };
        _ASlAkoc0 = {
            "id" = "ASlAkoc0";
            "file" = "sky_aesthetics-neoforge-1.6.1.jar";
            "hash" = "sha512-B87toDA9DVuZXcnj3yrrDI2kDQsaZb45PHt9WewMff1/IIGAQrj0fq7cTmYygGCnXdDSKV/Wu0FQ4f8yqQjpeA==";
        };
        _agUnV3ES = {
            "id" = "agUnV3ES";
            "file" = "sky_aesthetics-neoforge-1.6.2.jar";
            "hash" = "sha512-GSumn6JdOhSE69us72JTvrt+nyHxVMWuZGG9Pay2/9gyMC61llZh2vBATIWSm+gQKt+Xt8DTua7uzlI2vn7/8Q==";
        };
        _eHChAAjC = {
            "id" = "eHChAAjC";
            "file" = "sky_aesthetics-fabric-1.6.2.jar";
            "hash" = "sha512-96SvUIyEAtgn+EPytEUye3hWD/RIOQQK0rfbfPPEkmsL7YebqLLNMWUMMJJfBbb6K+UoRTeRcLkA22bVDFUgTA==";
        };
        _MAC9DigR = {
            "id" = "MAC9DigR";
            "file" = "sky_aesthetics-fabric-1.7.0.jar";
            "hash" = "sha512-Hbo5i+etQz59Uyr1htsJD1QxAcPDjMNGcNMztz3qoR3VSHVU38Y9Ao2nH00+Fd/n+ph5xpsnSbQudJG2xq09Bw==";
        };
        _7wQw3fIB = {
            "id" = "7wQw3fIB";
            "file" = "sky_aesthetics-neoforge-1.7.0.jar";
            "hash" = "sha512-yJDSnF0+Zy1VBP3US+MG9JRg8iIStGG1s/R5AQxhTctpvfIEt8pIn63y2Q+c+X87bYjhd7/gICyKY8pB4HEiQA==";
        };
        _t19ntYoY = {
            "id" = "t19ntYoY";
            "file" = "sky_aesthetics-fabric-1.6.1.jar";
            "hash" = "sha512-N6xWvK/gY38+o597ijgzhw5v82t/lA+Q4HDCx+21XHddFsr5FHow+NiPHBicyzKxU2wc+REAOU0wp1+V4r2EUA==";
        };
        _etJu4Mxy = {
            "id" = "etJu4Mxy";
            "file" = "sky_aesthetics-neoforge-1.6.1.jar";
            "hash" = "sha512-OvUhxlBuxraEztQy0a423Yk/dtre5xQVnz0YlODHcD9pZXGqv6Er4inllKQgkoS8yH/5kZqpFi+3aogfTQIvnA==";
        };
        _tHk5LpdF = {
            "id" = "tHk5LpdF";
            "file" = "sky_aesthetics-fabric-1.7.1.jar";
            "hash" = "sha512-1bBrKRgw11xXOd3bTzerzdaqXoFmyraI6Wlja5sPXCC3Zv3/8bQ+bUCx0JULlaybqNv4XsEdFr33a8bnLjQgJw==";
        };
        _JtxDTlka = {
            "id" = "JtxDTlka";
            "file" = "sky_aesthetics-neoforge-1.7.1.jar";
            "hash" = "sha512-82t+rgpheNCPR36pW+bm1g9UbT3/pMmjw0H+ZyDIGf2hSBr4B23Lkr5Z9DSO5faPSHug+rs6OWpKvBF5srOSZQ==";
        };
        _ywWdcmPz = {
            "id" = "ywWdcmPz";
            "file" = "sky_aesthetics-fabric-1.6.2.jar";
            "hash" = "sha512-PL8+MFvTjXRUQ2kFcbNp8aehZc0HM6SzfNcu4wLIr0TiJhy2vmdOCfQqARvGMJM5ef/epyZ+oWUGuGcX9KfjeQ==";
        };
        _IxrvrR5m = {
            "id" = "IxrvrR5m";
            "file" = "sky_aesthetics-neoforge-1.6.2.jar";
            "hash" = "sha512-GrsS68ncAU6LL2TuKLecqY8MMHqe8GOkN+DWxtpbgsCzLWEFSXaCSO6tnAPxCcMLpXc2z9akCVXQG9Km707zuQ==";
        };
        _BMe23Yv1 = {
            "id" = "BMe23Yv1";
            "file" = "sky_aesthetics-fabric-2.0.0-alpha.jar";
            "hash" = "sha512-SnHdF39x04zC9ujPViBCs9jbrslaqUm+7iU6c1KzN9+NxkCMDAwpNNxfdYlmwUF4AeU/Z+6P7lRvNAQ+I8z+jg==";
        };
        _d6dUwu8q = {
            "id" = "d6dUwu8q";
            "file" = "sky_aesthetics-neoforge-2.0.0-alpha.jar";
            "hash" = "sha512-KAIjTaQCYhDmwLe13Mlp4ayNSr547Pu+ezYYXrnQnIt+QpvGGu5/MunY1DvdmddFYVVtATxRlp80KbUwtARFYA==";
        };
        _AQAgwCnv = {
            "id" = "AQAgwCnv";
            "file" = "sky_aesthetics-neoforge-2.0.1-alpha.jar";
            "hash" = "sha512-fFDLKOGLzDsmOxl2KzlqOQmpBo/VJKkdtL6YJ5D6KtZ09L5uxMVzEm3qiQPeVTdLrN92X9S6Y1Kj3PRYK7DjwA==";
        };
        _MZBtsUHw = {
            "id" = "MZBtsUHw";
            "file" = "sky_aesthetics-fabric-2.0.1-alpha.jar";
            "hash" = "sha512-UY5gwaGKoP6Z8SuRMO2/z+LQ0wbx0SM+c6AlC5KkJnCqBpx0d6lNWail7sHZzaBe37DD6ziokL3ZL34bEaiJAg==";
        };
        _iwcjIv4U = {
            "id" = "iwcjIv4U";
            "file" = "sky_aesthetics-neoforge-2.0.2-alpha.jar";
            "hash" = "sha512-Go370s02aBrIq1aJFLvA3evcTfTJb4mavDmUmtx4+6uj3dq2st1eLqXb+OsFJzY+VZs/ooDIDjZ91HrhBL1oNg==";
        };
        _cQXklRhy = {
            "id" = "cQXklRhy";
            "file" = "sky_aesthetics-fabric-2.0.2-alpha.jar";
            "hash" = "sha512-SYGLLNzkYeX6WVLljqbdqXehu3R/dEr8as5NgyYNx0JHjZF9m17dNNttdYjBcHPoxNdMjye4EtRg4P0dB4zl9A==";
        };
        _1xkAECpo = {
            "id" = "1xkAECpo";
            "file" = "sky_aesthetics-neoforge-2.0.3-alpha.jar";
            "hash" = "sha512-ByfhC9TfY1/3omcl8bAUJg9hYizZSZIUmwrVtIlgTZx5BcVlul3R2CpjWREo/pjbW6Smua80YQxLCjwYWPD9ZQ==";
        };
        _G1E8GFjV = {
            "id" = "G1E8GFjV";
            "file" = "sky_aesthetics-fabric-2.0.3-alpha.jar";
            "hash" = "sha512-GVTV10DaSa+NMtWYd8TTSCQ8k/iC4JVoLU3GA19JAyDR5fFU9I9AjlCsYLj4Wxb/1Vlbu/hJDv59dcdi3BovzQ==";
        };
        _EYlBv3bH = {
            "id" = "EYlBv3bH";
            "file" = "sky_aesthetics-neoforge-2.0.4-alpha.jar";
            "hash" = "sha512-C68Bsgw1v7E6EGAzIkhzNSr6lYOBaquxf/UMhaKkXHSCmqhwTaL7hvJi0UGCMA4wRXUaAL+oXNkVvXZv3H26Ig==";
        };
        _U6F3fTGf = {
            "id" = "U6F3fTGf";
            "file" = "sky_aesthetics-fabric-2.0.4-alpha.jar";
            "hash" = "sha512-ZS1AcIY+2lyvLpkAtiQKzy1bCVURaGXT33u9MqB/dbO2nbzzKCh911GGok7S5B6imoBendA+qFVNIUpMBy2PVQ==";
        };
        _isrwm5PP = {
            "id" = "isrwm5PP";
            "file" = "sky_aesthetics-neoforge-2.0.5-beta.jar";
            "hash" = "sha512-xupZmFaiJt1ZklvYmaL8YAcBKVm4N44lDypfCtoXnbL7Z+Gm0C03SKs5vNcsINacHzLtDlBthRsI2XaTTibt1w==";
        };
        _b4Zyz0Mf = {
            "id" = "b4Zyz0Mf";
            "file" = "sky_aesthetics-fabric-2.0.5-beta.jar";
            "hash" = "sha512-hvy4v/H4yKf2LPpPyO0efUzV7g0fPCkg0oKSXrhdRG3GG0DwC51L8MvuGRUfp+B0mc+X6DXVrNCe9kB5sa+z4A==";
        };
        _gSNQTYZa = {
            "id" = "gSNQTYZa";
            "file" = "sky_aesthetics-fabric-2.0.6-beta.jar";
            "hash" = "sha512-6kzZys2qwiHLgQmJZ+/c56yWQjTeNQOzIADc+v8mIfuSeKb8mU9Upjx3wiFf6TsiclHxn0P0Y/ckWhE7KX0tCg==";
        };
        _XonGFYL4 = {
            "id" = "XonGFYL4";
            "file" = "sky_aesthetics-neoforge-2.0.6-beta.jar";
            "hash" = "sha512-RfsbZHk+MrFzMVC/HWMnF2C4BRVGz3e9WsPPYsFoO+4Z6AEMVykr1QgrkwsVKdrWYq3ikbogjnwJVmYiHUdhUQ==";
        };
        _uiIJJxwK = {
            "id" = "uiIJJxwK";
            "file" = "sky_aesthetics-neoforge-2.0.7-beta.jar";
            "hash" = "sha512-O4gDO2z65sxojq/NKUEDqCc24f6kLzJ1A9BaV8L7tvrpLVrZk7GsvI5naM+Tj52MKoV2I6Oh1kxpB/+FiRv+tg==";
        };
        _2a872HAj = {
            "id" = "2a872HAj";
            "file" = "sky_aesthetics-fabric-2.0.7-beta.jar";
            "hash" = "sha512-GLxyhuQYf+/GRcmg9pP9ND4nsxHqDtYhxd8l159SK05Y0fIFz4cS44Q4F26k4i4JYylHWF4d7PvS1pCK+unBpA==";
        };
        _b9CaddTd = {
            "id" = "b9CaddTd";
            "file" = "sky_aesthetics-fabric-2.0.8-beta.jar";
            "hash" = "sha512-MXCVkFwOt9zKrKfr92lEQQqy0lNjm5LvsOCoFh214bumtaOQ7QTGWbsq+Z1xinbZ0akJQ4NMvIXgv6AuOPdbZQ==";
        };
        _lJ5Qauso = {
            "id" = "lJ5Qauso";
            "file" = "sky_aesthetics-neoforge-2.0.8-beta.jar";
            "hash" = "sha512-Hc4fB9G2sfuS4EC7+Bxn7cxtMNFwvV9HMBiSmFrB9AHuWdaP2EUEi+pLsFWHrwsCknRNEdFLuqzvUeYZGoRUYg==";
        };
        _dh22e8SV = {
            "id" = "dh22e8SV";
            "file" = "sky_aesthetics-fabric-2.0.9-beta.jar";
            "hash" = "sha512-QXKFzFnmLcwOpE40TSVgnLalVmETufuY0EEcHZ8cHK5G+Gh7mcCkcVTqIe7mq5+uv6C++U1g4fSRHmzs+8cRfg==";
        };
        _QF5z82hl = {
            "id" = "QF5z82hl";
            "file" = "sky_aesthetics-neoforge-2.0.9-beta.jar";
            "hash" = "sha512-vZcW5MmBxjh3szAOFaxmY6tgtem5vGsfWg1S4RT1OngOiGqW0iblGfwIV6meURC1UyhNLZlbU5QtV5Y7We53AA==";
        };
        _rzzlXzDw = {
            "id" = "rzzlXzDw";
            "file" = "sky_aesthetics-neoforge-2.0.10-beta.jar";
            "hash" = "sha512-0GKTZMh1lszYbtp7ddChobQaTMYMhKBzwtxIF+2KVFjrLw2g643/Swz38MmXOylEqrVrrq/Y3S5QKQ5WrxweOQ==";
        };
        _Sv7KUdFY = {
            "id" = "Sv7KUdFY";
            "file" = "sky_aesthetics-fabric-2.0.10-beta.jar";
            "hash" = "sha512-lE/q0GauM6Om4FVjcJnXcCIDHRaWmBAue7dN2uYpT1qcNDe7IuZ/NuTP5DztdUDFP1kdFJDtVZzXVHMK7BCJWA==";
        };
        _FpLtEj9r = {
            "id" = "FpLtEj9r";
            "file" = "sky_aesthetics-fabric-2.0.10-beta.jar";
            "hash" = "sha512-4zzswsPILxoQ2M2LOmzyyHqT80nT9qyCEehiMneb2ufhJAb6GxNg9jxnK89Zw9b7E81yCrkHmZRYs3XYUYF9Jg==";
        };
        _cxEKm0sc = {
            "id" = "cxEKm0sc";
            "file" = "sky_aesthetics-neoforge-2.0.10-beta.jar";
            "hash" = "sha512-6/VyQCNYdU2Nh3CitPSh1/NdFGWZbMCvFb7+9zYFHl/MWPILzzUnB6qgpGh189PzMA8i8cpvuUDRx8Bcl9Pleg==";
        };
        _cDVRuu6E = {
            "id" = "cDVRuu6E";
            "file" = "sky_aesthetics-neoforge-2.0.11-beta.jar";
            "hash" = "sha512-LpXsSyso1EVkY89Ddfbmwhdk/Kp4w0hwI6dpunHVLtR51oiYBtvkgMIvH1gzRJ5NZs9bXPftoKUVciCvlyBGbw==";
        };
        _Y8N7mAno = {
            "id" = "Y8N7mAno";
            "file" = "sky_aesthetics-fabric-2.0.11-beta.jar";
            "hash" = "sha512-+9JIaE7k/wAE894Xn0vlxvJUccqStjHMFxqljErwjp0cUNlwjoDdPGa8B/C8AoHngSy7nhRlWmVZw/c6eykvrw==";
        };
        _ei6dUcvw = {
            "id" = "ei6dUcvw";
            "file" = "sky_aesthetics-fabric-2.0.12-beta.jar";
            "hash" = "sha512-7dKL2hPln0t0caqfHK0oySC35aziAzzUk5XibqtL+1zSMZrLuJlknykab9qtlcD/TjwhKXXskzE9EMh9dk/FQg==";
        };
        _lT5UdMpf = {
            "id" = "lT5UdMpf";
            "file" = "sky_aesthetics-neoforge-2.0.12-beta.jar";
            "hash" = "sha512-BUtYE3BmEc4hdrTg/41GLu+nMt1kM9g86721btmiK2lOTrSgh+abdCYzF4xEmge/Py/ammN+P3Y2SWgc1w/FIw==";
        };
        _r7YeySt4 = {
            "id" = "r7YeySt4";
            "file" = "sky_aesthetics-neoforge-2.0.15-alpha.jar";
            "hash" = "sha512-J2WpdcX8rypUm3atM9KgkMyanqvTBXMv3GiF+MiTMET3jvokPyXB5Add0+zfOQkVdiVjG1+cfK0+3oWgaYSglw==";
        };
        _c5Vy2UDo = {
            "id" = "c5Vy2UDo";
            "file" = "sky_aesthetics-fabric-2.0.15-alpha.jar";
            "hash" = "sha512-8R1rZ5Z/D5WJePkZ9oLanyhLX8Yhx9upe6C9y7grzzHMivykOK4KbSUVMGF8aMpnWQDdGkicDyv14ZljZE9/Rg==";
        };
        _c74V8y9A = {
            "id" = "c74V8y9A";
            "file" = "sky_aesthetics-fabric-2.0.13-beta.jar";
            "hash" = "sha512-MsWH3DDgFQxGRI5pkFjb7sNV4/IAhz8+zLsz7KVpMHV+aCsZaa6LgOESuOCkOPzOUcW8sqOeJguQNVjy0aSZIQ==";
        };
        _CCCpQYZS = {
            "id" = "CCCpQYZS";
            "file" = "sky_aesthetics-neoforge-2.0.13-beta.jar";
            "hash" = "sha512-eixH/piOwBvUMoBHveZBzUWPpb60BC0JrNEdkdJHvFbDxyp94PsYWEXNRLTyqe1iKnoJ0BKSNfzWbJGiUwiBdQ==";
        };
        _sze8mSOj = {
            "id" = "sze8mSOj";
            "file" = "sky_aesthetics-fabric-2.0.16-alpha.jar";
            "hash" = "sha512-ApfInqM2kSEistxhg4dLwTi18JSE335AtObYZ7s0XKKmUew7eIoCOaFi0+ke5eXjkdSX488wJevTxt0S2Ga1Ng==";
        };
        _RAqK8uDQ = {
            "id" = "RAqK8uDQ";
            "file" = "sky_aesthetics-neoforge-2.0.16-alpha.jar";
            "hash" = "sha512-yvmkXX2ok/TH3ANr6hHXLK0uyU6yIsFxw0XicMbR+e33461LzwwXQpxnBLtZThM2G91QQ0KwT8AEm7R0YgsRjQ==";
        };
        _ftQGqJmM = {
            "id" = "ftQGqJmM";
            "file" = "sky_aesthetics-fabric-2.0.16-alpha.jar";
            "hash" = "sha512-TNWZcQLNgr4MZFz7sXdfrDqoqBiu2PcrW5QoDuBMBu3sh64uqU6kYSEfqKfdiCNaIy3I1et0aFOaCU/kbmZ2tg==";
        };
        _Svml79Hm = {
            "id" = "Svml79Hm";
            "file" = "sky_aesthetics-fabric-2.0.17-alpha.jar";
            "hash" = "sha512-bcy1FGmWVvj4xT+2A0zLJf72Ylj7CNhIoAkVYdJQg02DC5tWjiarLlaeeNB5Iv0UNqG6imI39s+Ly3Ha+ljNtA==";
        };
        _Xl3H0Ply = {
            "id" = "Xl3H0Ply";
            "file" = "sky_aesthetics-fabric-2.0.18-beta.jar";
            "hash" = "sha512-QYl4BdevDFlWal6jODAnwE1+Onv/FlQTBwUy0Kf9r7XptVwp0v732ZN0ZyetRBuprfWdGQoyDVJxv0kiUS3DCA==";
        };
        _3L38McaY = {
            "id" = "3L38McaY";
            "file" = "sky_aesthetics-fabric-2.0.19-beta.jar";
            "hash" = "sha512-8Nu4MDmCUT/SsltZQ2B3USH+kZ2Q/ZrFIxJwYZZvKM87+kw7EzhSXXwyyBNJdEpz8EX1Roevnqtj8NcuxClVkQ==";
        };
        _T06rep4d = {
            "id" = "T06rep4d";
            "file" = "sky_aesthetics-fabric-2.1.0.jar";
            "hash" = "sha512-qHMK8gs7D2A+lHBpbpPg+ryVFEM9mX6BCfe7syaP5AhJ+d+obD2sFvieYotM3+DJjo5qVQtVEM01T0G1V/19Bg==";
        };
        _8DSFYUSS = {
            "id" = "8DSFYUSS";
            "file" = "sky_aesthetics-neoforge-2.1.0.jar";
            "hash" = "sha512-ouHXBcqj+sAvUGPnLiTbJ5YgBjhDXs9PAyVIjEM2Jbq2PfwVcRzHZjGvFSR6UUXZui+MZC5J3ImaDAraGiFaOA==";
        };
        _y8JJKzBq = {
            "id" = "y8JJKzBq";
            "file" = "sky_aesthetics-fabric-2.1.1.jar";
            "hash" = "sha512-6XtML7VbEPa6aAiyUjYwAFUSkOx0jLtkrHNrFthgArLtKdJQxZ55P8ECFdg1lFkr1dUB+atcNNzrMOzgNjkVLA==";
        };
        _HsPkf0qf = {
            "id" = "HsPkf0qf";
            "file" = "sky_aesthetics-neoforge-2.1.1.jar";
            "hash" = "sha512-lHcFZyeipWV6gkdaOvzxNDX/JeSAT4SQSGrdEqzQDs9uy2G8L06DRbQytZ7CgymKcrvnqlKqr7esP/auhmpTQw==";
        };
        _SPcl7qDf = {
            "id" = "SPcl7qDf";
            "file" = "sky_aesthetics-fabric-2.1.2.jar";
            "hash" = "sha512-2rdZ1tFLlhf9BJnQxEv/JwyyfkZsAs8KPcuMuL2Ro6tqfyvZVxoVyi//WYEjg1kA7YIelNecl26ag3gwXK8JKw==";
        };
        _FGjHA9KH = {
            "id" = "FGjHA9KH";
            "file" = "sky_aesthetics-neoforge-2.1.2.jar";
            "hash" = "sha512-rNzjE3e49gfdl8oWAxRVjM/F1PbtBr7rUPjgcXwp7dJJJlIRThSZnCiLjrAaJutqmPqL5abmQjB09pvCYsNlpA==";
        };
        _VURxntpx = {
            "id" = "VURxntpx";
            "file" = "sky_aesthetics-fabric-2.1.3.jar";
            "hash" = "sha512-6h3OiXDp2XRL1HOkudR1IlJngQBHpbTvqL7QWGY6cHKwkHY0K7JYav1CDbqfnlfF2MKicQXl40P6IxbSvqBpLg==";
        };
        _lei4hzfm = {
            "id" = "lei4hzfm";
            "file" = "sky_aesthetics-neoforge-2.1.3.jar";
            "hash" = "sha512-dyIj8z2TCD7hs6ADQ9aEftWOACGsyC4sGhISs9flvC4Ky5Q2+3dWXw3hUKex5ZpvundShR9uqrkyasZO4b59Ww==";
        };
        _UPkmPqi1 = {
            "id" = "UPkmPqi1";
            "file" = "sky_aesthetics-fabric-2.1.3.jar";
            "hash" = "sha512-YrZqf/Eq5/PPB0pCTKs6ZLYFbygtX4oi+fCmwJHX7L506S+ceUh8HK83yXm7stuKDUEoW2BSk+sbaIUiHdFJcg==";
        };
        _z3qjoPQY = {
            "id" = "z3qjoPQY";
            "file" = "sky_aesthetics-neoforge-2.1.3.jar";
            "hash" = "sha512-GllsjI+VRBnLv9+uddaBDDEXX8dRtdSne2aRnDSyLvhqtMTsHsUHbBjeok9EIKd9sg5zPEodbBOZYO+ZnHWq8Q==";
        };
        _Nyo4DMBv = {
            "id" = "Nyo4DMBv";
            "file" = "sky_aesthetics-fabric-2.1.4.jar";
            "hash" = "sha512-R8yUNWBlJEGmI8uOD6nvkjDvk2ST9bZUDzygjyTV6JRRG5d4sh2fsB+vlW0Nt36+p66MqAR7U/346WZxuTwvkQ==";
        };
        _1ufcLPoH = {
            "id" = "1ufcLPoH";
            "file" = "sky_aesthetics-neoforge-2.1.4.jar";
            "hash" = "sha512-19idGl0yNi34VUIokKrCu9j6fyUdK+4y6XYX53X5vZi4lfED4r48vkPa965JpV90CXbQZGHT9SyCWg8+WOIyLQ==";
        };
        _ti5YlIKN = {
            "id" = "ti5YlIKN";
            "file" = "sky_aesthetics-fabric-2.1.4.jar";
            "hash" = "sha512-DfQZ271Bo1d0BX/KFN8hVE0Dqz1YElC0hq7nTMuxBO3eZSm7HlyKvzuSW27iYDY0AUEpRtrPsPanN5orpFX0qw==";
        };
        _TVOq6X2y = {
            "id" = "TVOq6X2y";
            "file" = "sky_aesthetics-neoforge-2.1.4.jar";
            "hash" = "sha512-R1Gu4wKe9RtpLF/+CEjawASq2TiUO87gV2ZeDO0cVwPuD4Vc5wIAqu3ZkjnWz14rlGRXfWanvKh3EcD0Cqnx9w==";
        };
    in {
        "o79FCyge" = _o79FCyge;
        "aRJFjFez" = _aRJFjFez;
        "evoUiDfD" = _evoUiDfD;
        "Iihsfi3o" = _Iihsfi3o;
        "SF75SOPh" = _SF75SOPh;
        "RLQehzYr" = _RLQehzYr;
        "6nNIKvHp" = _6nNIKvHp;
        "HugXx1va" = _HugXx1va;
        "woot6vB9" = _woot6vB9;
        "m826GBmj" = _m826GBmj;
        "XUzEv873" = _XUzEv873;
        "8WO4HM3X" = _8WO4HM3X;
        "Y15vY04p" = _Y15vY04p;
        "KKDZldgp" = _KKDZldgp;
        "AX1njoSG" = _AX1njoSG;
        "6sKYYoQ5" = _6sKYYoQ5;
        "l7bC4xK5" = _l7bC4xK5;
        "63Pk3zkz" = _63Pk3zkz;
        "EmQKLk5a" = _EmQKLk5a;
        "zEutUhRc" = _zEutUhRc;
        "ffe2vCn9" = _ffe2vCn9;
        "dPR30S56" = _dPR30S56;
        "tuoJuaoh" = _tuoJuaoh;
        "pNsd3xt3" = _pNsd3xt3;
        "qLUeRtrs" = _qLUeRtrs;
        "VXDmnoN0" = _VXDmnoN0;
        "8L7j3ynX" = _8L7j3ynX;
        "tTmQR3fr" = _tTmQR3fr;
        "7P2QpItP" = _7P2QpItP;
        "PSDqYrnR" = _PSDqYrnR;
        "YJO0pIDp" = _YJO0pIDp;
        "4OGZanaN" = _4OGZanaN;
        "9OIyUHa4" = _9OIyUHa4;
        "3WjsXPGF" = _3WjsXPGF;
        "H12eV2Zn" = _H12eV2Zn;
        "CyoSUnIN" = _CyoSUnIN;
        "1E9p3klr" = _1E9p3klr;
        "GnTdBvya" = _GnTdBvya;
        "n1ypDILX" = _n1ypDILX;
        "ESM35wZu" = _ESM35wZu;
        "rTX5Rqpw" = _rTX5Rqpw;
        "rvlYJM39" = _rvlYJM39;
        "Z9SHvWpP" = _Z9SHvWpP;
        "XcC0hIgw" = _XcC0hIgw;
        "M8qcK7aG" = _M8qcK7aG;
        "99RLH4Vk" = _99RLH4Vk;
        "C1Y9kDRn" = _C1Y9kDRn;
        "Vp96gmgw" = _Vp96gmgw;
        "sb7QHUc4" = _sb7QHUc4;
        "vzatTCCu" = _vzatTCCu;
        "SKJFGjsw" = _SKJFGjsw;
        "u2DOYZJC" = _u2DOYZJC;
        "Bum5CdKz" = _Bum5CdKz;
        "uiCKYz20" = _uiCKYz20;
        "rc0Uo6Jk" = _rc0Uo6Jk;
        "2R7ZFLIo" = _2R7ZFLIo;
        "sS27CzKd" = _sS27CzKd;
        "vo9CVoah" = _vo9CVoah;
        "F7RAQ201" = _F7RAQ201;
        "1izaRUiu" = _1izaRUiu;
        "DDxXRBa9" = _DDxXRBa9;
        "XB9LLmRN" = _XB9LLmRN;
        "LmFou9s1" = _LmFou9s1;
        "nDTFq4Sx" = _nDTFq4Sx;
        "1CwznCqt" = _1CwznCqt;
        "QkJAwxAI" = _QkJAwxAI;
        "x6tQeT7e" = _x6tQeT7e;
        "wKeik56V" = _wKeik56V;
        "zKnIRPTR" = _zKnIRPTR;
        "53wIXzvA" = _53wIXzvA;
        "n0OsI1Mb" = _n0OsI1Mb;
        "d03bgTEn" = _d03bgTEn;
        "1BAnmrLl" = _1BAnmrLl;
        "3hylfn0X" = _3hylfn0X;
        "6fLEaBd6" = _6fLEaBd6;
        "lrr8D5ba" = _lrr8D5ba;
        "rN9FtiwX" = _rN9FtiwX;
        "WqTK2wRj" = _WqTK2wRj;
        "s87DwkeU" = _s87DwkeU;
        "eXgKSQKl" = _eXgKSQKl;
        "zKJnZ6nh" = _zKJnZ6nh;
        "ASlAkoc0" = _ASlAkoc0;
        "agUnV3ES" = _agUnV3ES;
        "eHChAAjC" = _eHChAAjC;
        "MAC9DigR" = _MAC9DigR;
        "7wQw3fIB" = _7wQw3fIB;
        "t19ntYoY" = _t19ntYoY;
        "etJu4Mxy" = _etJu4Mxy;
        "tHk5LpdF" = _tHk5LpdF;
        "JtxDTlka" = _JtxDTlka;
        "ywWdcmPz" = _ywWdcmPz;
        "IxrvrR5m" = _IxrvrR5m;
        "BMe23Yv1" = _BMe23Yv1;
        "d6dUwu8q" = _d6dUwu8q;
        "AQAgwCnv" = _AQAgwCnv;
        "MZBtsUHw" = _MZBtsUHw;
        "iwcjIv4U" = _iwcjIv4U;
        "cQXklRhy" = _cQXklRhy;
        "1xkAECpo" = _1xkAECpo;
        "G1E8GFjV" = _G1E8GFjV;
        "EYlBv3bH" = _EYlBv3bH;
        "U6F3fTGf" = _U6F3fTGf;
        "isrwm5PP" = _isrwm5PP;
        "b4Zyz0Mf" = _b4Zyz0Mf;
        "gSNQTYZa" = _gSNQTYZa;
        "XonGFYL4" = _XonGFYL4;
        "uiIJJxwK" = _uiIJJxwK;
        "2a872HAj" = _2a872HAj;
        "b9CaddTd" = _b9CaddTd;
        "lJ5Qauso" = _lJ5Qauso;
        "dh22e8SV" = _dh22e8SV;
        "QF5z82hl" = _QF5z82hl;
        "rzzlXzDw" = _rzzlXzDw;
        "Sv7KUdFY" = _Sv7KUdFY;
        "FpLtEj9r" = _FpLtEj9r;
        "cxEKm0sc" = _cxEKm0sc;
        "cDVRuu6E" = _cDVRuu6E;
        "Y8N7mAno" = _Y8N7mAno;
        "ei6dUcvw" = _ei6dUcvw;
        "lT5UdMpf" = _lT5UdMpf;
        "r7YeySt4" = _r7YeySt4;
        "c5Vy2UDo" = _c5Vy2UDo;
        "c74V8y9A" = _c74V8y9A;
        "CCCpQYZS" = _CCCpQYZS;
        "sze8mSOj" = _sze8mSOj;
        "RAqK8uDQ" = _RAqK8uDQ;
        "ftQGqJmM" = _ftQGqJmM;
        "Svml79Hm" = _Svml79Hm;
        "Xl3H0Ply" = _Xl3H0Ply;
        "3L38McaY" = _3L38McaY;
        "T06rep4d" = _T06rep4d;
        "8DSFYUSS" = _8DSFYUSS;
        "y8JJKzBq" = _y8JJKzBq;
        "HsPkf0qf" = _HsPkf0qf;
        "SPcl7qDf" = _SPcl7qDf;
        "FGjHA9KH" = _FGjHA9KH;
        "VURxntpx" = _VURxntpx;
        "lei4hzfm" = _lei4hzfm;
        "UPkmPqi1" = _UPkmPqi1;
        "z3qjoPQY" = _z3qjoPQY;
        "Nyo4DMBv" = _Nyo4DMBv;
        "1ufcLPoH" = _1ufcLPoH;
        "ti5YlIKN" = _ti5YlIKN;
        "TVOq6X2y" = _TVOq6X2y;
        "fabric-1.21" = _c74V8y9A;
        "fabric-1.21.1" = _c74V8y9A;
        "fabric-1.20.6" = _evoUiDfD;
        "fabric-1.20.4" = _SF75SOPh;
        "fabric-1.21.3" = _uiCKYz20;
        "fabric-1.21.4" = _FpLtEj9r;
        "fabric-1.21.5" = _ywWdcmPz;
        "fabric-1.21.11" = _sze8mSOj;
        "fabric-26.1.2" = _Nyo4DMBv;
        "fabric-26.2" = _ti5YlIKN;
        "neoforge-1.21" = _CCCpQYZS;
        "neoforge-1.21.1" = _CCCpQYZS;
        "neoforge-1.20.6" = _6nNIKvHp;
        "neoforge-1.20.4" = _RLQehzYr;
        "neoforge-1.21.3" = _rc0Uo6Jk;
        "neoforge-1.21.4" = _cxEKm0sc;
        "neoforge-1.21.5" = _IxrvrR5m;
        "neoforge-1.21.11" = _RAqK8uDQ;
        "neoforge-26.1.2" = _1ufcLPoH;
        "neoforge-26.2" = _TVOq6X2y;
        "default" = _TVOq6X2y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sky-aesthetics";
            id = "2zaNpyqY";
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