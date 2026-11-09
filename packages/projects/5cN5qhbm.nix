{lib, callPackage, ...}:
let
    versions = (let
        _Al6CgxVS = {
            "id" = "Al6CgxVS";
            "file" = "mine-lights-1.0.0.jar";
            "hash" = "sha512-6gWsvBoi/W01M+pvfNd71oN7F8SSYM0HOR4nwgHmz0iYJNM77Ls0wYxt97QAH8GS7mI3dMrkChHlh8dQUv3dsA==";
        };
        _dIwtKlgt = {
            "id" = "dIwtKlgt";
            "file" = "mine-lights-1.1.0.jar";
            "hash" = "sha512-XIPOr9lVqtpYkI/SBAMZZAWN/a5sF/7aijatxNVKgdbKGJuNDO8WJfUWFoMEBfQ9KAz5KHg9qflQMkR+260kXw==";
        };
        _N4YM2ndm = {
            "id" = "N4YM2ndm";
            "file" = "mine-lights-1.1.1.jar";
            "hash" = "sha512-FLYUOFh1uCC+ujadXi/cK+S4Xu7fu9YqBFzOO6gpK4tJgWQBCK8RvvjW30FhINZJn+6GbJSWlAU3r4C7jC7ZyQ==";
        };
        _r23skrrH = {
            "id" = "r23skrrH";
            "file" = "mine-lights-1.1.2.jar";
            "hash" = "sha512-xuOZTTR1VPOKOdNEVg38oSfaDs23pe02HDG1a4vkg883VXt5FFi6sIpE7qwBS67FVh8BWP5Up/zqueO85aZkmw==";
        };
        _GJPLazwv = {
            "id" = "GJPLazwv";
            "file" = "mine-lights-2.0.0.jar";
            "hash" = "sha512-OiXgpVQ9Dp2qdDM+BiXpXRMVIzClH7VdeILpQkwt+emWSY45u8DZeZlAChXuo92DOWRUUJs1LPo32oNiehUpxA==";
        };
        _oaJ11s6K = {
            "id" = "oaJ11s6K";
            "file" = "mine-lights-2.1.0.jar";
            "hash" = "sha512-oteH/XKuZevFu8pL3c0IBtpD/jO4GlcpXJmXkkGvBODAHc3d+qxdKIqCnbQg4gaAKaDWB512D8RWO1cnkuJdsQ==";
        };
        _du5G00HU = {
            "id" = "du5G00HU";
            "file" = "mine-lights-2.2.0.jar";
            "hash" = "sha512-SCrOPrwwFKogLAbDOcpIPR5kFiPiQ+Ud1cVvKFSoOSKL6NhFXCKlfsRB9YPDNcix4vdkUCJweQhm6/6kOBdHOw==";
        };
        _vZCyfcSV = {
            "id" = "vZCyfcSV";
            "file" = "mc1.14.4-mine-lights-2.2.1.jar";
            "hash" = "sha512-ZTLpBwEnHiUIfYnFmrHq5AiHtJS5dp+JwVC4UZrZePluyRL79tE5ty5DIe9UEyC2fDynw6bAc3EkT7WsrIgGLA==";
        };
        _auRJTAWl = {
            "id" = "auRJTAWl";
            "file" = "mine-lights-2.3.1+1.14.3.jar";
            "hash" = "sha512-/peRNYNNadYB5ytMcH86FubsNyc81dskVFA+95c3xm2p9rVXfcvowQbjrseQHJI+Tb7y4yLOHcKVCnZtCFeR8g==";
        };
        _wzddwHiU = {
            "id" = "wzddwHiU";
            "file" = "mine-lights-2.3.1+1.14.4.jar";
            "hash" = "sha512-ATI/uH5DjvNu6TnIjax94H3grbSswv8BcgvuN/mY7MopCWtJihKb/r2371oosm0qkptRWbQCBPSuRf7/I6wUIg==";
        };
        _pzzIyk6M = {
            "id" = "pzzIyk6M";
            "file" = "mine-lights-2.3.1+1.15.jar";
            "hash" = "sha512-2FSMbqY5R10cNn5GH5EIxJN7gf07RdiqvXMAxac8geBP2bE8NeE8p6ur6my+WpCb1ovXz/T4YHsC0Rfap7YlBQ==";
        };
        _IbDDnkj0 = {
            "id" = "IbDDnkj0";
            "file" = "mine-lights-2.3.1+1.16.jar";
            "hash" = "sha512-O2oz2Q31Xn6FWdgJnqRTHqURIFQ3cX1/3a47Hfc/ToBuec8xnPztfffzBuIrNyppOWHhN6jff9vlLyq6iXAWTg==";
        };
        _okl70K4D = {
            "id" = "okl70K4D";
            "file" = "mine-lights-2.3.1+1.16.2.jar";
            "hash" = "sha512-NnLfpXwZDI61Kfuv5seDNrsTWmxkdcatoOfpKBIIl9RFWmhJI6ok4F7KMWcOusIiXCQlXzpgdvFJhFX3jBSvmg==";
        };
        _bGQnml0X = {
            "id" = "bGQnml0X";
            "file" = "mine-lights-2.3.1+1.17.jar";
            "hash" = "sha512-5TZDPNiDNRUfvF3SWp8vMv4ZwTuIfndZIPh69bAgfS6VTxC0ot0bbirJ5TtBmOIf/uHl2IiqRaEBQYP488jGug==";
        };
        _yedg7AT2 = {
            "id" = "yedg7AT2";
            "file" = "mine-lights-2.3.1+1.19.jar";
            "hash" = "sha512-OJKbWDbXUJ9fbSou9kXudoL0+LCLXN/dbKe7CC/5HFy2mmTr0huPtggsSOAQQs6yEk+lV7cxzMIyWolOIAzjdg==";
        };
        _HviG4kFy = {
            "id" = "HviG4kFy";
            "file" = "mine-lights-2.3.1+1.20.jar";
            "hash" = "sha512-fwwLmtvzJczYfogC7lpf1/V458cyRuVzjN6n67F/fHnYv4sCkyOrxXRmTwEEPSrezvHKOTCTWGfGRws0gMGfvQ==";
        };
        _U8XzHYuk = {
            "id" = "U8XzHYuk";
            "file" = "mine-lights-2.3.1+1.20.5.jar";
            "hash" = "sha512-mehp1zGC83PgSYrpqvvV7D2jmIugiJR5b6J8+wUyLCRQcVjHgKhKWHQz19mRDMC9Tk5ioNAU792nrVkFfPsYdw==";
        };
        _xXSy4gfA = {
            "id" = "xXSy4gfA";
            "file" = "mine-lights-2.3.1+1.21.2.jar";
            "hash" = "sha512-WK9u1248QU3I6NzIxRU4NKKb/HrmwC0LCsDVWIHNm/mZLVosuzcCFumXnetwYYNbIN0bQC+3ofdyl8/mBV6P2g==";
        };
        _PDCTGhvo = {
            "id" = "PDCTGhvo";
            "file" = "mine-lights-2.3.1+1.21.6.jar";
            "hash" = "sha512-aWB2hNLore/SG11WsC54zGyBv1ZZN/7EPZzm2+d3APvb71MOJ7gCyvSvpgCeOvopWiHgoh+JK92k0k9LtU/riA==";
        };
        _2sGzxARb = {
            "id" = "2sGzxARb";
            "file" = "mine-lights-2.3.1+1.21.8.jar";
            "hash" = "sha512-ozC7B5eDTg3s6qec+HqsDRvdtMUwix8VrQAh93X+vggnMsBsrEn35WeTvA9+XbuuI33YIqW5//kV8IVogwL8eQ==";
        };
        _vFxL17GW = {
            "id" = "vFxL17GW";
            "file" = "mine-lights-2.3.2+1.21.8.jar";
            "hash" = "sha512-phn0B3TM2Mvg2e23i8jeY9TvIUJ9KHhA1Ivmc8FPhL7XifUzDxrCTgp3mRxEfcB4ahsEJs+cpK6Lo2tnnyWH2A==";
        };
        _RRlhrt8H = {
            "id" = "RRlhrt8H";
            "file" = "mine-lights-2.3.2+1.21.9.jar";
            "hash" = "sha512-ZtkouFHijrPWbhH3jghrotRPX2uovk9R/4LgLYDF02J6f67zz6sQ371zHMOFM3v6fHKonPWeI4tC/MFe+iiivg==";
        };
        _QHNEsOjj = {
            "id" = "QHNEsOjj";
            "file" = "mine-lights-2.3.3+1.14.3.jar";
            "hash" = "sha512-t3CwPRlLWpLFMQJglmZ+2rrNfAwdbc7XWSDsn4aYKLK3NFWxi/I95/NK0scL4Jjin+s30aTTJp4Cbf1IKebJ1A==";
        };
        _JwRVTX7d = {
            "id" = "JwRVTX7d";
            "file" = "mine-lights-2.3.3+1.14.4.jar";
            "hash" = "sha512-SMRnm22gA1YNk/Wfcd+MTwdRee1PHTElB/Ry1SYv28pwFtqGevz/dGFarkA5jxTs4F22JXYZfLNpJ7hN1rsfig==";
        };
        _cFQhqPbV = {
            "id" = "cFQhqPbV";
            "file" = "mine-lights-2.3.3+1.15.jar";
            "hash" = "sha512-8A9EGp/pHAUSnGZ+pfWxjNYNWF4iL9HYqdrEeDL2cACJlmcm/m5sgG7YQR/b6QnB43QWzzyfEYvxG06yCRkx1A==";
        };
        _NMeW9DSd = {
            "id" = "NMeW9DSd";
            "file" = "mine-lights-2.3.3+1.16.jar";
            "hash" = "sha512-Hc/sqpwC/Zalws6iomwaFA7YXZNHAE4YxaJFPkcOPZfnnp+lqVI434X1m+yHgR/8Eh1Oy/14BPX6cvoIC4MVWg==";
        };
        _xoww0dyi = {
            "id" = "xoww0dyi";
            "file" = "mine-lights-2.3.3+1.16.2.jar";
            "hash" = "sha512-siRWQQlRmJS+VXztAGptyXlK7a71kwE2RGeaL1uxn10MBOi0VY980YqSvvahJ32q7utSYgk4G+5JqOdz9QvkQQ==";
        };
        _B8IVqnQc = {
            "id" = "B8IVqnQc";
            "file" = "mine-lights-2.3.3+1.17.jar";
            "hash" = "sha512-hjMX3QqKpi+EM9YXKV23LWroS3oW2gX61hoGWd5ePRFi/D5SjfhxMGLBHd1btyitIYyH/OMDRPoqhN02kXBBog==";
        };
        _ItwTCZ9S = {
            "id" = "ItwTCZ9S";
            "file" = "mine-lights-2.3.3+1.19.jar";
            "hash" = "sha512-TESewOnXenVd/GEtDMDDR5Tp336SveCT0HVsSlVTcYHu4hNeDdOjq413wXPipH47N+xoNRY0C+vr99hvgfd0aA==";
        };
        _xhRMdbdG = {
            "id" = "xhRMdbdG";
            "file" = "mine-lights-2.3.3+1.20.jar";
            "hash" = "sha512-15nvObrD64Xf7GDTuXwSiVrzrRQWPTraRKlH6RaSVxGN47q4Vb85AqW0KrYzfZ65qXUeR+fjfJS/cuQ8ytUBbg==";
        };
        _h1KuKL33 = {
            "id" = "h1KuKL33";
            "file" = "mine-lights-2.3.3+1.20.5.jar";
            "hash" = "sha512-ako+hBnWcMefwepusGKnP4W2n4utfpaY2Ur1v6xA/A+f35UCqq0pBl6IkMQq7UZw0CUbguZbcyo5ehMZ2us1UQ==";
        };
        _Qwp4Laz7 = {
            "id" = "Qwp4Laz7";
            "file" = "mine-lights-2.3.3+1.21.2.jar";
            "hash" = "sha512-dNFDlIQ4vWHOPHuvlx4dHjPWju8Yxw6kagEF1hRqLbWYAZb6F0HQKdlX0gjX5IrrkDV0ic3+Cwwf8OPU0GZ4wA==";
        };
        _CD6RnWM2 = {
            "id" = "CD6RnWM2";
            "file" = "mine-lights-2.3.3+1.21.6.jar";
            "hash" = "sha512-PtNM0CZXPAl93YV7AOhsgShIlKTyEgugbx2cu31IbAcr4nCDr3f64E95k81xmMDgSDxsfNPIb05Y8/zoNQ9Okg==";
        };
        _UhZMnHVf = {
            "id" = "UhZMnHVf";
            "file" = "mine-lights-2.3.3+1.21.8.jar";
            "hash" = "sha512-vucjwu9plX9HhzUs6HALYdk2j1rlmb+D8Vdpuf+3eSdYbpKspBbHT7VuQX/llmOTg/lRaGr5pNx7simRF0Yemw==";
        };
        _UfavZ1NK = {
            "id" = "UfavZ1NK";
            "file" = "mine-lights-2.3.3+1.21.9.jar";
            "hash" = "sha512-SfC73EsCegkMX0VX6h7piU4O0czfDdZ5ZDix0SZazUK8gmUKCBmyjK+9CfovjwfR9K56j3EbHd0+CVgsF4KWEQ==";
        };
        _afJ1VXJq = {
            "id" = "afJ1VXJq";
            "file" = "mine-lights-2.3.4+1.14.3.jar";
            "hash" = "sha512-Kaz7RpDunbKy2div1SLqUTjqNwD+I/niOVlrYralXAokrIGQcNT9tp6PBh9UnIQznZGGquQ1G8FtpRaFUNcdKg==";
        };
        _S7odjBrk = {
            "id" = "S7odjBrk";
            "file" = "mine-lights-2.3.4+1.14.4.jar";
            "hash" = "sha512-jwgisET0gnoJ4Kb7T5glvM06jg9BWJi+eW/meJZ4Mpav3lOny6IK/dSRttWuX3GnatFER0j0tmN4ePkH8sf6SQ==";
        };
        _XAiwm7hK = {
            "id" = "XAiwm7hK";
            "file" = "mine-lights-2.3.4+1.15.jar";
            "hash" = "sha512-Og9buKOiUdSVB4JGo8FRFRTiB5Nt4Dszyntged/WjEaX3/MsjxsPuCLta+U1LO4BScKhATjrCuEUtInqC4JvUA==";
        };
        _cF0NJZtz = {
            "id" = "cF0NJZtz";
            "file" = "mine-lights-2.3.4+1.16.jar";
            "hash" = "sha512-sr+JqKHdEqKq5teLYdU+6ncDqxij5V/sJOmgRLYniCW2sJsH6p+aLJelTLjqxrSkt6WsqHYuvLcZ4n8Mbp/rdA==";
        };
        _d0J8xxTD = {
            "id" = "d0J8xxTD";
            "file" = "mine-lights-2.3.4+1.16.2.jar";
            "hash" = "sha512-uKJ4W96OhwgPHmDxQh7GPzhFJFhn+TgOJ6itRt5xwtLMDGlFEMptm2OVxgSbEQEvOsVIimny48rEOX8saMwSdg==";
        };
        _te2xc7Wk = {
            "id" = "te2xc7Wk";
            "file" = "mine-lights-2.3.4+1.17.jar";
            "hash" = "sha512-x8WazJMrMF5AStgq2xV/SMMxumB4c28MICQXTgcMpPZUVZ2nPRtNlvo76kmrA+8S4bdIcTmRQA5vsjGL6UhNhQ==";
        };
        _q8B5izCR = {
            "id" = "q8B5izCR";
            "file" = "mine-lights-2.3.4+1.19.jar";
            "hash" = "sha512-Wm473orU2W4COUBWveOdB5XFSRxiKH4NfCmTyFp4aX5vankMq6d7XFVDwk07+g8Q5in/YpM5TmrMX/uQWL2UTQ==";
        };
        _DVx4a9iO = {
            "id" = "DVx4a9iO";
            "file" = "mine-lights-2.3.4+1.20.jar";
            "hash" = "sha512-74pfjR9+NknPEiJoqeZGoUQmRom9R7EVKH96pLHXOtrj8j2+sioAB2og+COEWWTqjqiG1KKVA8qhoCoREXshrg==";
        };
        _QfBYRttw = {
            "id" = "QfBYRttw";
            "file" = "mine-lights-2.3.4+1.20.5.jar";
            "hash" = "sha512-Yfxv0RoWGBFHHNbV9yaMgN3IOLQjayXqDzV0feP+Jotn7v+h+ab2qkK4Qdkd+ktAsRciGNaZKaRrTKGwQLpQZQ==";
        };
        _GvwJ4Iv8 = {
            "id" = "GvwJ4Iv8";
            "file" = "mine-lights-2.3.4+1.21.2.jar";
            "hash" = "sha512-4q1hbvBISh9o/XLbshqfu7vyqC99bs1mg2nT5VRnbg64jjgbgtmgK6BQ80Mu0cCLUHCpEp7HXiQUyYGBLKMpLg==";
        };
        _fVBk8TsO = {
            "id" = "fVBk8TsO";
            "file" = "mine-lights-2.3.4+1.21.6.jar";
            "hash" = "sha512-YLXBvWoDO7W0zb7s+sguWNb44xn5h7BcokuW9TpjY6LVXaUh+immpJP1lwo61reKfFiEtT44phULfbfXeVDMwA==";
        };
        _hrDbniWo = {
            "id" = "hrDbniWo";
            "file" = "mine-lights-2.3.4+1.21.8.jar";
            "hash" = "sha512-+4dJq9rnj+H3jg2KvaSzcLjDImyWiAX0frOpT6KIyCTCsd6eyCSFCKuCKiR37qsVqg/eiWbvF0ih3ZXJxK9KtQ==";
        };
        _up29cLDq = {
            "id" = "up29cLDq";
            "file" = "mine-lights-2.3.4+1.21.9.jar";
            "hash" = "sha512-gKCnHeB6jYN9BQ25ZZ0FwwGEZkKo9Vi1QbBYw222TUaC+15IOMtpZB+AugKnxgiihNCXlS8REDQQcuXScSMTrA==";
        };
        _cPPBVAEf = {
            "id" = "cPPBVAEf";
            "file" = "mine-lights-2.3.5+1.14.3.jar";
            "hash" = "sha512-ScRGZ2P+rPpOcUNKWlXH2ntXjLvqFlFueTySd7UoRQRlm3nqoNKD3o+WlDNbcbXmg4btXeEiOCDtJQQnhjVASw==";
        };
        _ExdDyL5i = {
            "id" = "ExdDyL5i";
            "file" = "mine-lights-2.3.5+1.14.4.jar";
            "hash" = "sha512-cVMdiEhxcZEKTFH58RNVH3pafx14s05kBJvV8q8YembIomVAP+6x0E+UEc9MVPm4G7bagXcl9arM8hSJtHBcYQ==";
        };
        _7M3AZX7F = {
            "id" = "7M3AZX7F";
            "file" = "mine-lights-2.3.5+1.15.jar";
            "hash" = "sha512-rbrAt0gcIUMXT8KcPqmGBOaFF6J6aXFqHQRRLRX7n0zVUTCUOh0lY8Gmr2ZWvSudaNz2i3xSsBaO1RLR72TbuQ==";
        };
        _O92Pzme5 = {
            "id" = "O92Pzme5";
            "file" = "mine-lights-2.3.5+1.16.jar";
            "hash" = "sha512-7dEwGoy1bKPeg9KAvbvJg3HXFTjqnNFrok2WFH88XMBnzEcz4CjsklOZl3Qw9lP329jHS8zgvWhjYBTgkDAlgg==";
        };
        _l2U70gec = {
            "id" = "l2U70gec";
            "file" = "mine-lights-2.3.5+1.16.2.jar";
            "hash" = "sha512-g+sLzYZI4gLyxv6j+W6+gxZ1g9gL3kmaX6ahu9vUxkbCZ4Mwidw9vDNnLX0TGNRbiwOhu1ECve9ckZOzCjEqbA==";
        };
        _oj4NGuQa = {
            "id" = "oj4NGuQa";
            "file" = "mine-lights-2.3.5+1.17.jar";
            "hash" = "sha512-wn1SNVfTUlsNuLdNjylOR5b2utaXJ/0oiTP2zAGKskKizgJ6QvnxBKHC8dDKm7toKMsQ8AADs//WzPdq7Wvg1g==";
        };
        _h3we4xif = {
            "id" = "h3we4xif";
            "file" = "mine-lights-2.3.5+1.19.jar";
            "hash" = "sha512-oEILX4QbIEwP4EXoRkU2NDRTNuP5BjUqj0Ij0WfTBWMx7sv78KaBxHAlVwm1qqUASdDEDiwYxKqHcUfL6ezrKg==";
        };
        _2qfcou2q = {
            "id" = "2qfcou2q";
            "file" = "mine-lights-2.3.5+1.20.jar";
            "hash" = "sha512-v+WJQVpicoB9+QKVJ6p4oIf7vnkFvItMSp/gl/Hqe6W5RNtuChHBppV0AIi42tJAK5CqkvUdmRVEdLJoIIp17g==";
        };
        _jhFvDxh3 = {
            "id" = "jhFvDxh3";
            "file" = "mine-lights-2.3.5+1.20.5.jar";
            "hash" = "sha512-7sxH+SFSKBAKrjP62MCm3O8kOHZqvHTo/YLvbRv2ANuqc85OHxudP6RVuclc2pbMGaYb6nuaasBkqDkhjykiRA==";
        };
        _uNn0s6Qi = {
            "id" = "uNn0s6Qi";
            "file" = "mine-lights-2.3.5+1.21.2.jar";
            "hash" = "sha512-sVGNDlkSZh9jFJ51xE5xNKuLPJUKVmXaVgogtydv4YTtQEe3d01qPFX0CsArcgjGiv0eGbJQ7djqfE3/9+yLIQ==";
        };
        _3VTyBxJ2 = {
            "id" = "3VTyBxJ2";
            "file" = "mine-lights-2.3.5+1.21.6.jar";
            "hash" = "sha512-RGJaCcaap1KJaXNU56RUwrNWk08eT7C8A3vkEPP+4fjwH3sVWTYF321Pcwl5Po90rvxtJvYKK7eGVHUgqQhgKA==";
        };
        _1mbr8mLC = {
            "id" = "1mbr8mLC";
            "file" = "mine-lights-2.3.5+1.21.8.jar";
            "hash" = "sha512-qKBqanlFNEVQIr+kXh7cpcXYWSw4vsARNHnpwdFpdQxyTdYYFoezuhg7K2gAAbU7S9Rh6c9NvdAzZhHoggdCJg==";
        };
        _O96OMSg7 = {
            "id" = "O96OMSg7";
            "file" = "mine-lights-2.3.5+1.21.9.jar";
            "hash" = "sha512-BKXqL5iunC/uFBBhYB7Vok8uKVVDiWKKf7s0C4uYUmxwYpaBasrdW0/XnYGPYtIL2chrzmixElOISlVytlyx/A==";
        };
        _KyhH0yxx = {
            "id" = "KyhH0yxx";
            "file" = "mine-lights-2.3.6-beta+26.1.jar";
            "hash" = "sha512-jsA5wqXWiRfOKP+qSjYRB2335h/jox3I0y8psSMhpfmWQLTBVTQ79ssms6gM1sA+BImt8CdL2nMPMYmjooVVIA==";
        };
        _djoUT3VD = {
            "id" = "djoUT3VD";
            "file" = "mine-lights-2.3.6+1.14.3.jar";
            "hash" = "sha512-D8XlmCTuihmwo+FfjAUeQGoPlc5YivWA2rX0aIwM87I1qg+f0LlJBTDkOXTdujNp5vMVmJ183h1ozz60YZ25TA==";
        };
        _qhOmYFiX = {
            "id" = "qhOmYFiX";
            "file" = "mine-lights-2.3.6+1.14.4.jar";
            "hash" = "sha512-gbWXZNqEFMdHacg73YtB1Iz/EuDhFsbhFKdCDWb0UrD9G1qk7Nbip+EfrjjtHdQtiCC8+J9Sico88gCLyDFuFw==";
        };
        _APnuUyNj = {
            "id" = "APnuUyNj";
            "file" = "mine-lights-2.3.6+1.15.jar";
            "hash" = "sha512-LX/WU6klvJJpOv1SH9Amht0ETXwKfZDXHtDQdFjVnyWmb8H3Ad9hFnZT1nBN3kyYQonqGgNn+DLFDpnqk8sGvg==";
        };
        _YAGa4j3V = {
            "id" = "YAGa4j3V";
            "file" = "mine-lights-2.3.6+1.16.jar";
            "hash" = "sha512-qSpj1iMCTrCkdszF8ks6cqSAiNNXS2ZMoJpklqEaUeC5flMKqCfz5oeTe+mdrVx/AJpZwo+nExghq8qVPrbyGw==";
        };
        _WVUUASv7 = {
            "id" = "WVUUASv7";
            "file" = "mine-lights-2.3.6+1.16.2.jar";
            "hash" = "sha512-UAj2esXMJi+KP5Xld1l5aYrm/xqVVx5kogd9CF7aGYBLGDmUNcn9Auzf3Yqpepfl5sC7aO/xLRzzMiu5kZEGtw==";
        };
        _oL4Tm50G = {
            "id" = "oL4Tm50G";
            "file" = "mine-lights-2.3.6+1.17.jar";
            "hash" = "sha512-ecroCcsdVBhBTQPDmPum63CZKvoAr7zWVpB+vNU9xsTDTx7Igei2b2ucOXoXQEe5IdOrZR0z62tsmY8j7mtR2Q==";
        };
        _wSN3t7FQ = {
            "id" = "wSN3t7FQ";
            "file" = "mine-lights-2.3.6+1.19.jar";
            "hash" = "sha512-s2N/EA5egctX0+t9ScRTD07thbjBBvIWyEWk9UtbCv4dWKaWT0ExNWGJpI5Ou6kpM8dWnVe3nJeFUb4hypRYmA==";
        };
        _fAeMZl2e = {
            "id" = "fAeMZl2e";
            "file" = "mine-lights-2.3.6+1.20.jar";
            "hash" = "sha512-0weLuAqhADlBA2YgWPX6xbcjDYl6e3T12eC+SfY68NCmd2jzDXKLPSAyo8mYLnyF2ShqT9ZVLTuMofojRgOdTQ==";
        };
        _TeHU2vuC = {
            "id" = "TeHU2vuC";
            "file" = "mine-lights-2.3.6+1.20.5.jar";
            "hash" = "sha512-274XZbFXOR2Vu3KAKSr6Y3tKvRhLunSmRfRLgwvLH56QgkbCE5BMvdkwDZ6jRa5DrzCaVmUBJ7FgWj4yAWwxPg==";
        };
        _IWlxsAtA = {
            "id" = "IWlxsAtA";
            "file" = "mine-lights-2.3.6+1.21.2.jar";
            "hash" = "sha512-wBbAOxMlU5Oxqo1GxHqsgJGoVNRzfIKUsBrLwGQEc9AWcGa1AaUX0fot3VmH3/L5DvsJaN/xd/C8U+SmYnLOHg==";
        };
        _3yq6vsPA = {
            "id" = "3yq6vsPA";
            "file" = "mine-lights-2.3.6+1.21.6.jar";
            "hash" = "sha512-LPnO2cH8mO9VmJN1zkl/rGXAKIs8vZoQa+Ih9P+hMH0lujZOkkD98UhxPUze8pXsXDfHwrC/Z+eWjSwt/SX3pw==";
        };
        _4ZwDVVoD = {
            "id" = "4ZwDVVoD";
            "file" = "mine-lights-2.3.6+1.21.8.jar";
            "hash" = "sha512-bOF4Xqu44J4nYa3ALwbc8qnSW5kiB6j4/4JHI7FnxWFZaCKNYZ63ZoOjf4ElmI3kqHtLWlm691rlW1qGymje7Q==";
        };
        _8R1kKsEl = {
            "id" = "8R1kKsEl";
            "file" = "mine-lights-2.3.6+1.21.9.jar";
            "hash" = "sha512-JXsvzwWCGX6myDr2EYfVqJok9N2rkhifFbsvpqYCD7NNktWd3pHCN0Sl7mQQTnzL+JB5VoPmklz4+v2a0bTarg==";
        };
        _jh5kK4LB = {
            "id" = "jh5kK4LB";
            "file" = "mine-lights-2.3.6+26.1.jar";
            "hash" = "sha512-7pG7nFV9EbdY3ZEVRDYqo36o1lozVRBKt7zjHvpkMyXl92XtOGNR1yr2pVrN5O3FnSTXaGGJ0SKBZiE4M30Rvg==";
        };
        _tPlCKPSd = {
            "id" = "tPlCKPSd";
            "file" = "mine-lights-2.3.6.1+26.1.jar";
            "hash" = "sha512-g1oYccPYlnnHczx44a8ofZjSflo+e21YGt1k1/2DIKaGPSxw0hleGIB8PoEtBBqqXYOdfxJdxOIAAYH7WBQscw==";
        };
        _7lW5cnbh = {
            "id" = "7lW5cnbh";
            "file" = "minelights-2.3.7+1.14.3-fabric.jar";
            "hash" = "sha512-g9xtqNKOfFxAclOmDkg3jHuhOsNu1o5YQ6McGghpuoSLIaBZa3i6RL3efVtgrYlNvkTUoooXi8k8uAdkvtn4AA==";
        };
        _aEvuwmq9 = {
            "id" = "aEvuwmq9";
            "file" = "minelights-2.3.7+1.14.4-fabric.jar";
            "hash" = "sha512-lEuK4Sn5+lJHYjLZlY2+UF+m/yGO2/dINeTsATolyUYx0Y/xLuoCnbVUkK71zYuHjkN9pnIvcVOi58oPweH+tw==";
        };
        _kXYMb5WA = {
            "id" = "kXYMb5WA";
            "file" = "minelights-2.3.7+1.15-fabric.jar";
            "hash" = "sha512-4EC7fs9PiOn1MqM2OSCvqNaYdCeWwnJfFnr6DXD9mMlTohcFTxAt/8le+EHxEyBU/8D0X06v1g0BUqYb6o97sw==";
        };
        _bYPjPSaH = {
            "id" = "bYPjPSaH";
            "file" = "minelights-2.3.7+1.16-fabric.jar";
            "hash" = "sha512-+kck8wlxRCDAwFKksCUYvhKdUyISh/yiOfatVb2TeG7YcZNPXFikEk/DZ0AMzHMwJAX8eO7wHvvITHNSzVyMoA==";
        };
        _NKyyxxDo = {
            "id" = "NKyyxxDo";
            "file" = "minelights-2.3.7+1.16.2-fabric.jar";
            "hash" = "sha512-gVrrM8wYqjBILdU9rk6SIN1YHBBbjgXn5tqRny+gm8m6LvlCC5EcISt5mNirLR/Ti+Q9/luQ7XBYSsah9sjDFA==";
        };
        _UUywEblK = {
            "id" = "UUywEblK";
            "file" = "minelights-2.3.7+1.17-fabric.jar";
            "hash" = "sha512-JWgMAriGZjtA7UesugHRxZdOBJHjGyvNRPTWU3beJMlfPEE5vwFuBvr6fI96LfRjxbVUlUNsiWH/J02RsANKGw==";
        };
        _cBOI06kY = {
            "id" = "cBOI06kY";
            "file" = "minelights-2.3.7+1.19-fabric.jar";
            "hash" = "sha512-4g1f9w7SBeWO8Y3pgjqanwqm/cJHDa0aeI+n2x8TOnRdMQXrdEt7RYb8Ko9jt8705hcNg5GyFVsP6kHzDyspzg==";
        };
        _pJMwe1oF = {
            "id" = "pJMwe1oF";
            "file" = "minelights-2.3.7+1.20-fabric.jar";
            "hash" = "sha512-jWMtsR9HYnVUpobT1cHbTIlmS+SjeaIlOy4MLRJzSZQynYRu6baYO8SAZGt5xkqgo3t1ioVbKLX3KsG9QlX6zQ==";
        };
        _6MAmwIgn = {
            "id" = "6MAmwIgn";
            "file" = "minelights-2.3.7+1.20.5-fabric.jar";
            "hash" = "sha512-LvQqFW6GZhKwa1Miv+esiWsVlGmhJIQ8kbvMRrWQEh3u1UCi6dxkKfCruuwhyQVd9oZIpFOFdLMzujkNxldI4g==";
        };
        _28Wyqtcy = {
            "id" = "28Wyqtcy";
            "file" = "minelights-2.3.7+1.21.2-fabric.jar";
            "hash" = "sha512-Qmd/Ii1mt07qg/NvL4jf3BNq0E9duLqWONLzydSxFS0P5HK4uUnW8pDJ9imIny+379yXAjW+Fwo8ugJNn4BwoA==";
        };
        _3Qh0X74t = {
            "id" = "3Qh0X74t";
            "file" = "minelights-2.3.7+1.21.6-fabric.jar";
            "hash" = "sha512-bQquInSCM1XVIdiHmL82mOuju77ZwrAqHGqeT4bJqMaRicIv8BjiySakpTLBmTST5fiPiqfAr/Me2dn5Gabc0g==";
        };
        _KW6ZVDDo = {
            "id" = "KW6ZVDDo";
            "file" = "minelights-2.3.7+1.21.8-fabric.jar";
            "hash" = "sha512-qWHW4f5Mt86P0qWd2pOIyFwZTZBNw5WpP+J0Hym864sjrn+5FGiI96FhhLWsz53uG86kgHbeCihgm1z6anroaA==";
        };
        _nzLHn26T = {
            "id" = "nzLHn26T";
            "file" = "minelights-2.3.7+1.21.9-fabric.jar";
            "hash" = "sha512-ahIzEXPIoPLiR89TlGYbCXD+FrASet0T3DlzOTGkXfUQ3d+wSR7Yy/hnLAjL9/IONzgZI/eLED7tf9dRIsVfSg==";
        };
        _1py9g7PD = {
            "id" = "1py9g7PD";
            "file" = "minelights-2.3.7+26.1-fabric.jar";
            "hash" = "sha512-Sj3Y+iJOa0QaA+dSGodN4TZfqRW5B0D8y5APXx162y9rcOvyn66HVsHJB4zuSWNNdt5V7TkKuubX1TjGEJ1IXA==";
        };
        _V5T0HbF4 = {
            "id" = "V5T0HbF4";
            "file" = "minelights-2.3.7+1.20.2-neoforge.jar";
            "hash" = "sha512-y+vllh2GZgGnnisyspE8VseoC386p5IKKy00G+F2zHBeVmglov/RMHTQXW33sOXTulxcbaaK+TE+aYO+HM7JWg==";
        };
        _2gh3j8Sn = {
            "id" = "2gh3j8Sn";
            "file" = "minelights-2.3.7+1.20.5-neoforge.jar";
            "hash" = "sha512-xo9zfZskLHPqEWFheUvA79y/5IvwO6wdvWrWhIv4I8mtenYeqAiprpDgpwPn14wW1rmLexDiIzhpDcnCSh/7Sw==";
        };
        _uCIpUOEB = {
            "id" = "uCIpUOEB";
            "file" = "minelights-2.3.7+1.21.6-neoforge.jar";
            "hash" = "sha512-dxJd+U3e/JUoLb/ZY/NiI27KUVRF81Udk4YTtDO53QhLb1P2nZXoCGDBHzIEfZrwLyu+NS++Lg4gKQ0vJj+S9w==";
        };
        _q0jG8F7m = {
            "id" = "q0jG8F7m";
            "file" = "minelights-2.3.7+1.21.8-neoforge.jar";
            "hash" = "sha512-N9OEhkLxBk5cL0tTPCqK3FeYI/PfxHYpdVPpV7fHKCFI/TNM8+Pc4TLIocEvWmC9gqch0/y1GoT5xJUKcM+5vQ==";
        };
        _RN10koVF = {
            "id" = "RN10koVF";
            "file" = "minelights-2.3.7+1.21.9-neoforge.jar";
            "hash" = "sha512-530v58NbSZD7vzy2UZn6LOSGsm729GSYGUix7rsaU8+3tDp2yB7SqQbuIMsmPErRPkgKz07n+cuaOTyr62LmtQ==";
        };
        _gNPxv0Cb = {
            "id" = "gNPxv0Cb";
            "file" = "minelights-2.3.7+1.21.2-neoforge.jar";
            "hash" = "sha512-dQpQVuAKgsYglhOOWLc0DbaJwrrqRO5z+lzX4pCBo52jVq7mDf6yAOqtWmw6FaOhB0PkEjrqryLJ7xNJhIkp+g==";
        };
        _Olrx4jQP = {
            "id" = "Olrx4jQP";
            "file" = "minelights-2.3.7+26.1-neoforge.jar";
            "hash" = "sha512-aPEkhA4sYYZZ43yXcJlXofyTnhwLE+/sW8m/207G3l5nrNhjix4pe24ozR8kEmU2hF81qoIF/QFUkGPzCIg0Bw==";
        };
        _uUkOD3Pi = {
            "id" = "uUkOD3Pi";
            "file" = "minelights-2.3.8+1.14.3-fabric.jar";
            "hash" = "sha512-YtahWcEekmLAN46Pq13z7SqHA/ZkfeMT5he42zxZy7wLZQ7HSh3EDz6uUhTCPqgt9xA6EaKRAYd/ecGJpomc9w==";
        };
        _Nsta6B1d = {
            "id" = "Nsta6B1d";
            "file" = "minelights-2.3.8+1.14.4-fabric.jar";
            "hash" = "sha512-Ql9SVLAYkEMgnGuF+Mld+WO1NtMxV7ofniC5/ENjJyHNJfdEdbLzYE6N/jVnNcAi1z3CqHAEhk0vK7iH0G8DpQ==";
        };
        _fKk9d7h2 = {
            "id" = "fKk9d7h2";
            "file" = "minelights-2.3.8+1.15-fabric.jar";
            "hash" = "sha512-DnYDF0TCefUuSfo+UoHyEAT+1GffhFR0Y+RHBZEtP+0L2beJF8UlGi/pjiB1Iv/E4CGsBuWw27UUn3MqQOuANw==";
        };
        _EQQESD4o = {
            "id" = "EQQESD4o";
            "file" = "minelights-2.3.8+1.16-fabric.jar";
            "hash" = "sha512-YQX+3JdqmCNHwXep9Z9kV84zfQF3pYpvBzXSNibFE6YgdIBgsELjtR+InH0CpQJaPLoV43XnJe+034/yA1hJ+Q==";
        };
        _7nwTvkTj = {
            "id" = "7nwTvkTj";
            "file" = "minelights-2.3.8+1.16.2-fabric.jar";
            "hash" = "sha512-3bUhJ7I0GHL/ETTDquddall/rXn3YbS6ZfSmoewUEFfu+TkdQbK0py31dNvlnQ/ldxFcw71UwZkIgbQ2VeGkMQ==";
        };
        _gLj1V8Dk = {
            "id" = "gLj1V8Dk";
            "file" = "minelights-2.3.8+1.17-fabric.jar";
            "hash" = "sha512-eVISKaN69qHpc48tE9K8LbMVMULdb2nlv6M0/4ixyHAG5jZXhpXpG1fN3nFCpjch/tTJhVCtLSx9x8rfdp7uDw==";
        };
        _OErN6FCZ = {
            "id" = "OErN6FCZ";
            "file" = "minelights-2.3.8+1.19-fabric.jar";
            "hash" = "sha512-MITViZ0q56+2Jkas/jvFC9fAJZQKWwsPhhHOSBnPhqKiIfQFvEX81ATBU5wDF1k7UsAB8hBL/V4hFO6MMwYMMg==";
        };
        _ZAZetu27 = {
            "id" = "ZAZetu27";
            "file" = "minelights-2.3.8+1.20-fabric.jar";
            "hash" = "sha512-B/OONjrbEX2PIWCxwQ9sWp5Thyc+Pp1gbUqsUQ3lDmVHGGvAe3M8Wbve/QEXPsZ5QtSwXs2b9/2b2CeqM9Fx+w==";
        };
        _dLx3Ru45 = {
            "id" = "dLx3Ru45";
            "file" = "minelights-2.3.8+1.20.5-fabric.jar";
            "hash" = "sha512-Tub7Y54qeFqjtEAv7DvA+F9UFSc4gKcGruA+moIJMwP2wg5As8cc1YE+LG+MN4I5/RlxgdmebeyQGK228GENqQ==";
        };
        _GltAbpf6 = {
            "id" = "GltAbpf6";
            "file" = "minelights-2.3.8+1.21.2-fabric.jar";
            "hash" = "sha512-giWtjfpy8oha8tRJ1P1pL1CU9+MhlH8ENQbFh+UiZ3jf0O55RhVUrL1sY9SvqaGEQVOD8EqDIv8ZeVU3Atb2Qg==";
        };
        _JVtE6DJf = {
            "id" = "JVtE6DJf";
            "file" = "minelights-2.3.8+1.21.6-fabric.jar";
            "hash" = "sha512-EDosO0+gVJoWWOoE2XKq7OqyQr13bR6C8v4WNXj4n/1YkWtKyzI7NFKhcS6YTqr2SGyz+XL9y36EfIoFr1xIMw==";
        };
        _Ec7po9ni = {
            "id" = "Ec7po9ni";
            "file" = "minelights-2.3.8+1.21.8-fabric.jar";
            "hash" = "sha512-gj6UzgMP+7TSIOj2QdYSZJtTKVLPxEc5Pv/NmPriq8e4l0f1RMlje4VOTQDjNlC6kaXfQ668/Ws1E0ijr9dlEw==";
        };
        _gBBysk9r = {
            "id" = "gBBysk9r";
            "file" = "minelights-2.3.8+1.21.9-fabric.jar";
            "hash" = "sha512-nXTMxWhCPz99H84sCHK4r6mJCHwPuFiO1CwgrDd7JvAhGsD0KM+SCUSqaJbklFitdd8q1CNEpspvXBBAy2NSMg==";
        };
        _RZv5knqq = {
            "id" = "RZv5knqq";
            "file" = "minelights-2.3.8+26.1-fabric.jar";
            "hash" = "sha512-wQrm4a3vD8s2twgGWeuzpZfbaTrryWzK/rSIsC/73/y3vRQI02WOFyX2P1Da1xjv2p0E72UAEcOJ956vhIrSww==";
        };
        _trrJXNmu = {
            "id" = "trrJXNmu";
            "file" = "minelights-2.3.8+26.2-fabric.jar";
            "hash" = "sha512-mdOp936WGvJIK7NCN4AnBn2vT00UzyEtMMwRx9a97Tv5qwR97GI5Urtbz2TsJIgUhbEYy7rdcSEa5XBN5cYIpQ==";
        };
        _lhf0116P = {
            "id" = "lhf0116P";
            "file" = "minelights-2.3.8+1.21.9-neoforge.jar";
            "hash" = "sha512-vHyhoAIKEgGegk+3Bc5Rr/g61zdB+O6dwlNvXdfjyzFPPzb/trX6mkR+TeCUltwDriw5TdTl7h4syeACzUCSpA==";
        };
        _J9KeLC4b = {
            "id" = "J9KeLC4b";
            "file" = "minelights-2.3.8+1.20.5-neoforge.jar";
            "hash" = "sha512-b4cDr0x7yaJO1n5VFk7EvuqBf7MaBzSSb9SmD3+yP6sVj5pa6R0nbklGXARnF4FTzDj8F6aQIsPc1oHwylmjMA==";
        };
        _6ZFWf0PQ = {
            "id" = "6ZFWf0PQ";
            "file" = "minelights-2.3.8+1.21.2-neoforge.jar";
            "hash" = "sha512-dniD1L4HrrUKvtPStwZCiloW22WIa74gz4eTlAmD1edR/Q5YVP+YCWLW1b3LTywJ7FB4xJmS1aGeeUnTOs7CPQ==";
        };
        _GTzuKK09 = {
            "id" = "GTzuKK09";
            "file" = "minelights-2.3.8+1.21.8-neoforge.jar";
            "hash" = "sha512-7kyz4/RZmj8qMQnbHRnbX9vjLfV4sMug8X37GboLwxDCr4FGbLSdc0qkopjml8cl/+f6Y8RLtz94gHeuwM53qQ==";
        };
        _TQn8tFFw = {
            "id" = "TQn8tFFw";
            "file" = "minelights-2.3.8+1.21.6-neoforge.jar";
            "hash" = "sha512-/Wu+Gz8yLcuK+1oi4Q0nVlPpbUM8i538BQTkHpIPo7kx+xL26Ij9RFqv0vQc/7jPe32qD57HC2k1cSRB0fZEuw==";
        };
        _VnpASMVf = {
            "id" = "VnpASMVf";
            "file" = "minelights-2.3.8+26.2-neoforge.jar";
            "hash" = "sha512-lv/bceWJqtL5P0wrlK7hyURdpPJOqsiddtbmj9ooutANfRTt8vLbG/VDyaENCVLnITaUVGbx00X2qzwuUqJNmQ==";
        };
        _q1LChhAS = {
            "id" = "q1LChhAS";
            "file" = "minelights-2.3.8+1.20.2-neoforge.jar";
            "hash" = "sha512-3nqC8OjcEPhIlM4mNOLEFI0OIFqij1hje9hDMjJYMULTcpjCIQ/96eGaLdn5MERLefxqepcmWoAsa3ZQ7gGReg==";
        };
        _clg6NTrQ = {
            "id" = "clg6NTrQ";
            "file" = "minelights-2.3.8+26.1-neoforge.jar";
            "hash" = "sha512-zLwdiYTIfu1XugOqe2nWXsDYxdX567tzi3cuB9kwSXV4cAxp2wcPuU0uUAkO9QTsrrxgd2cCOuS0HU/DWDcPAg==";
        };
        _lpIF847M = {
            "id" = "lpIF847M";
            "file" = "minelights-2.3.8.1+26.3-fabric.jar";
            "hash" = "sha512-ph76ntBJ1JlCzbA4QlbEkDdO/Uz2GqSX9ZUKCMBuwvTnu399UrIll/w92a1lyCp0tQ15nQvBgjTeoTU0rcYndA==";
        };
        _O3bTKAjT = {
            "id" = "O3bTKAjT";
            "file" = "minelights-2.3.8.1+26.3-neoforge.jar";
            "hash" = "sha512-mmAB+6L5zquBr/iENxLIvvDRduEpcoXPMqSCJ6nEZLg4NMUpm3eBSQMdzC5o9GLG9/oj63kg3ZQdaLQ/vhJKKg==";
        };
        _G9agmDFk = {
            "id" = "G9agmDFk";
            "file" = "minelights-2.3.8.2+1.14.3-fabric.jar";
            "hash" = "sha512-owgYSh1/VdsbxKw/m/9fUgl5NPV7vbF4SErCstKpmAs8e9drRabLyvl8oUE7ViUIfmeAcidcYs+PvTNDepQjeg==";
        };
        _mKf6Wj8H = {
            "id" = "mKf6Wj8H";
            "file" = "minelights-2.3.8.2+1.14.4-fabric.jar";
            "hash" = "sha512-NRayZ6yGUej7kFOToSxw0tA64D3EG4CLxsLrTP1UORiVH5Ls98JXpuBpMV9FJHQlkh5Wd7lTHsWkGP0on5UG7g==";
        };
        _iZt5nbjB = {
            "id" = "iZt5nbjB";
            "file" = "minelights-2.3.8.2+1.15-fabric.jar";
            "hash" = "sha512-bFFzWXkLxnJIxUOlkGDUXshPdYRnJVjAWosOGLmrxfwIcmWSq0UK2G4zgAFjg+dvqAOzVnRN8zgmmsY1dOOl+g==";
        };
        _aqnnxUYP = {
            "id" = "aqnnxUYP";
            "file" = "minelights-2.3.8.2+1.16-fabric.jar";
            "hash" = "sha512-dtha1hIO+hX2fFUHZX7IAKulc36uLTws6eknhQSNvtIiJqqF4VaIvKFOkoaWZQq9UnDpOv7Q19menHciN0vHpQ==";
        };
        _FPjHU6un = {
            "id" = "FPjHU6un";
            "file" = "minelights-2.3.8.2+1.16.2-fabric.jar";
            "hash" = "sha512-7gbIBSFPHdBPC/4I6FIqpMw7sB6XbRoFUPlddPUj9SYYzoo95QXMddYVNDHcf22I5eFh3SDg0/x1xZp3V3NbJg==";
        };
        _5jlrHrME = {
            "id" = "5jlrHrME";
            "file" = "minelights-2.3.8.2+1.17-fabric.jar";
            "hash" = "sha512-rYtBLIZ66PA++bP+vsg0xPMSGvwANvs3SJ67yE9yKgoNwIQhvbEPn+QfNodmePTH/Z7ItfE78WiD1RviTNtklw==";
        };
        _QSJgmg4O = {
            "id" = "QSJgmg4O";
            "file" = "minelights-2.3.8.2+1.19-fabric.jar";
            "hash" = "sha512-/SiB27C0Fyg5YmGeL4LtS9htU7nw4DNRnbbVwAIJobiAVF2m36KLFPBixL7Ayss0/yQEwtyaFZl67O8cFdwswg==";
        };
        _woGphbaR = {
            "id" = "woGphbaR";
            "file" = "minelights-2.3.8.2+1.20-fabric.jar";
            "hash" = "sha512-mFCZv5ZxjuK/TzNZIEyTsMiYp5iG7kdQ+3R0FedlgcUctKDt2Ed0Ggr4vgfKoqWPswOqhXqeVPHfAWclptubBQ==";
        };
        _yzF4zfhE = {
            "id" = "yzF4zfhE";
            "file" = "minelights-2.3.8.2+1.20.5-fabric.jar";
            "hash" = "sha512-tmy1mLDQILwvf3m+kYpVlsUlQL96dctv92aI2b+Bkgqj9epn4k99LV76l6bLg6lE59A4piS83BGAq1W2F3H4Nw==";
        };
        _dG3ycMfB = {
            "id" = "dG3ycMfB";
            "file" = "minelights-2.3.8.2+1.21.2-fabric.jar";
            "hash" = "sha512-960hZPTeHffZpdNS/afsvcgNmYkcCsiR0eALT4/0GA5OtzexfzPOSUaD8YRwt1pweAcnjzWyPJw1e0QZn83xFQ==";
        };
        _A68Ktv53 = {
            "id" = "A68Ktv53";
            "file" = "minelights-2.3.8.2+1.21.6-fabric.jar";
            "hash" = "sha512-MZfS0Umz3uDxpp1PZED3jlBv2gMw9jEppvCwxCyCMGv6AutJemw5oRNqQk7np/HZbWV3a5jD6hObtVcy5Tpe0Q==";
        };
        _AqIPmUcz = {
            "id" = "AqIPmUcz";
            "file" = "minelights-2.3.8.2+1.21.8-fabric.jar";
            "hash" = "sha512-stEU2qWsHhGT00sHXitqy0BCVMvBjszMJsj/i0J+QJabiRNwRKoa64T2IxnxXnN5Asz5SpD0ROWein1SvFZMAg==";
        };
        _QiAqWr6r = {
            "id" = "QiAqWr6r";
            "file" = "minelights-2.3.8.2+1.21.9-fabric.jar";
            "hash" = "sha512-B0DbIosviZEH/RluGeWHCC7IH9JJtcUcWCPIEDLJ5yzeaQnU9Xhzd5axySEIL/C8MaLSvWvRIyFBZsebv2Pbkw==";
        };
        _2SaL25zI = {
            "id" = "2SaL25zI";
            "file" = "minelights-2.3.8.2+26.1-fabric.jar";
            "hash" = "sha512-4u7jc6xDThx6FvLK/4EME3T8osqiz55O4xx6AKMcI+z2YY/Nv63qbqvmMW/xbMnk1462ctK5nriweok4vHQ2Yw==";
        };
        _3nTGITOi = {
            "id" = "3nTGITOi";
            "file" = "minelights-2.3.8.2+26.2-fabric.jar";
            "hash" = "sha512-xAJHUp9bt2himhACY2eYzDzyzR3PLpGlBDiSGH1mss2LPKFDbaoQdEnnh4qxs20+m6+eSroiyf6mUqz7Edvafg==";
        };
        _3XCqcVEm = {
            "id" = "3XCqcVEm";
            "file" = "minelights-2.3.8.2+26.3-fabric.jar";
            "hash" = "sha512-/O1m6MChkyG8y4nh6Qor284IO1otYvElXzFpPSM/YFvOmyi2vK4hmDOEA1LOTC0lnJ51E8MTrlBcxcpW56I6Kg==";
        };
        _tIUevFRz = {
            "id" = "tIUevFRz";
            "file" = "minelights-2.3.8.2+26.3-quilt.jar";
            "hash" = "sha512-f5gF4FibxYCWSGDVbrJKAlYMvwRFVxAwMltKsQK+6dChme7sW33V6T2b95RihQcy1I1exRemwGHieVSNEZdRSg==";
        };
        _BrCfAIF6 = {
            "id" = "BrCfAIF6";
            "file" = "minelights-2.3.8.2+1.14.4-quilt.jar";
            "hash" = "sha512-T7g/TXo4/CQQjBNPXXlPshkXEPezasL+6SomnQ1d+doRul79EiRupDiF75U3omFD/GkVO2/yJLOxNYmSfBqEaw==";
        };
        _cuU42WHY = {
            "id" = "cuU42WHY";
            "file" = "minelights-2.3.8.2+1.20-quilt.jar";
            "hash" = "sha512-z/BO57pSNThFCA1/nji7CKUogC1URVHmfvhhovST2XOBGpM7G2z+Q0Ws6BaUvb6G2OdhCh6ce20XD5pt0JE1rQ==";
        };
        _lMEccKCn = {
            "id" = "lMEccKCn";
            "file" = "minelights-2.3.8.2+1.21.8-quilt.jar";
            "hash" = "sha512-IDoVOg04g7pFp1st1nIF+KR1G2w6TYKEE1D+wu1aq6lmJpM5JTzXxL8g8Uu9LtZrB1U/KCTRc1ATUHmTq2y65Q==";
        };
        _uCVsbxNc = {
            "id" = "uCVsbxNc";
            "file" = "minelights-2.3.8.2+1.20.5-quilt.jar";
            "hash" = "sha512-8AnzT1JRhGaO3HrJCt2Wx7tYZkem/xDAR5VhYCNF9UtTkKwA2ZVq8yqc3WqQQVpiPIS+1M+Oi+u0jsCY8B5lBQ==";
        };
        _TI5mAHUr = {
            "id" = "TI5mAHUr";
            "file" = "minelights-2.3.8.2+26.2-quilt.jar";
            "hash" = "sha512-4pr+sBoIlGOflWkiaVOxpHanaFpFaAqGh1gMKuOcvyXfR29PFkWk5zNokAW+ow5LyJqi+iLOMtPUIVZSYRdEKg==";
        };
        _Ebn21ZAV = {
            "id" = "Ebn21ZAV";
            "file" = "minelights-2.3.8.2+1.21.9-quilt.jar";
            "hash" = "sha512-S5Ri957lilRdAOsFpF6gofmZ5vJvQpDAmM8q6lFBTEbsjjr4u7gj3sHe+bRteqxsxcOdkkXHlWjp5zUn8LAqcg==";
        };
        _8LvO0gEg = {
            "id" = "8LvO0gEg";
            "file" = "minelights-2.3.8.2+1.15-quilt.jar";
            "hash" = "sha512-OOZ3XxXQ9EVH23QgaSjCgZA/LUVHJ4bmwyUtCHNBpz3ZHmf39oHHxhfDN30uv3N9Z9gzkzbwJuy4qrDrWGmdxw==";
        };
        _xip2BcQf = {
            "id" = "xip2BcQf";
            "file" = "minelights-2.3.8.2+1.21.2-quilt.jar";
            "hash" = "sha512-V7qFrfPTzHdZnATTYhLJOfMuAik3wGN8RcfGyxzmpEnMGqqsNtxj8kR2TSXTwm8owiSui3bVtKGvf2VOB9NC4A==";
        };
        _QmgmMlWO = {
            "id" = "QmgmMlWO";
            "file" = "minelights-2.3.8.2+1.21.6-quilt.jar";
            "hash" = "sha512-eAomxfHopuoVyRjeMJaWB7gptCSWnavC+cmlL8iW1FmbbzvoJx7DiTf62Mdkvu4jRIxu+w7aJzGMA3dY70Ts5Q==";
        };
        _JcfClcJf = {
            "id" = "JcfClcJf";
            "file" = "minelights-2.3.8.2+26.1-quilt.jar";
            "hash" = "sha512-2Jj1vk6AV1J9hoAJEPYxwvXVim8Yh/LhtVHtcCR44U9aC6vU8e1aWtA4Th+me0gKIN83WPBP83RWqUS7+21BTA==";
        };
        _2Zy5jww9 = {
            "id" = "2Zy5jww9";
            "file" = "minelights-2.3.8.2+1.16-quilt.jar";
            "hash" = "sha512-tB5Rm5wZ2i4/UmZrfxxKvT2Fwj0AlXk+oH1bL/c/bF/FNDJtlkbgiaJz1NZM/vWBjtqvwcUYs3XFYk6DEQNEfw==";
        };
        _hJoZI93q = {
            "id" = "hJoZI93q";
            "file" = "minelights-2.3.8.2+1.17-quilt.jar";
            "hash" = "sha512-IY6Uz+0vLiBSauvS1BCOtS4YzNJcCB9AGPPpa5fAglD8nIAruTTCpv4P6RJ0JKN1piad8jEmF9Xv52HDkN5NDQ==";
        };
        _shr31DMc = {
            "id" = "shr31DMc";
            "file" = "minelights-2.3.8.2+1.16.2-quilt.jar";
            "hash" = "sha512-60U6ZB8G45o3excN3rn3fV/ZpcvOpK+HhL6WJ1pNx9A6yOkgYg2RWCEb4G14oMeTyvt0Rc5WCIqhmUEjDjyVng==";
        };
        _yUMQzIvB = {
            "id" = "yUMQzIvB";
            "file" = "minelights-2.3.8.2+1.19-quilt.jar";
            "hash" = "sha512-KU4kdv0OdPUiQp+2r8OBHf5niHYMaObHhfPAOK40x1oSwuYCgi/FEpbkfeaz0UcSP6wWckbAYJV2mAXqnZE3bA==";
        };
        _NWfY8Xrb = {
            "id" = "NWfY8Xrb";
            "file" = "minelights-2.3.8.2+1.21.2-neoforge.jar";
            "hash" = "sha512-C3MLwL7odGpZmAd3dSsh7wMZ5+4AeBpqEs4ecOhsc7j7FBvUzU3Aa6VjX/2PE9LZ8vY6fipLSpyXedjL7CNM2A==";
        };
        _AwHZ5tqv = {
            "id" = "AwHZ5tqv";
            "file" = "minelights-2.3.8.2+1.21.6-neoforge.jar";
            "hash" = "sha512-jQ6V/AQ9DkhArFnVkOC2bIcC0OeQL1X5M8OHZ7rXOFSVuVJndX+mlObqpvHJi180d1gkz4vPATpbzqB4WIVg4A==";
        };
        _FkwsHXDb = {
            "id" = "FkwsHXDb";
            "file" = "minelights-2.3.8.2+26.2-neoforge.jar";
            "hash" = "sha512-IrTAThHS8YHiVBthkCMdRsEip+Mwfv70RMkd1EyV/kyhRvoOzw3+g5jWxRgGUJzbxUgUMP30jh0Eka4f2jgZow==";
        };
        _R1Vmav7u = {
            "id" = "R1Vmav7u";
            "file" = "minelights-2.3.8.2+1.21.9-neoforge.jar";
            "hash" = "sha512-Bf51jUvy0mxEogGBI10mmaWxScc0M6gkMFw2qVrOj6Vx5L31PeBTvM3FXmxpMtacmFjSlHtO4jCByyLwj0QZUA==";
        };
        _lI5uhbzk = {
            "id" = "lI5uhbzk";
            "file" = "minelights-2.3.8.2+1.21.8-neoforge.jar";
            "hash" = "sha512-Vw5qmaOfmiqknhREIm3+SNk3XcdIw7Aumol5thmesa7rp8sjr0w9rTtBzcqL9YxwV0fYzHLrlCkwGi89nYBong==";
        };
        _wChUpt2R = {
            "id" = "wChUpt2R";
            "file" = "minelights-2.3.8.2+26.3-neoforge.jar";
            "hash" = "sha512-x/Z8zTCAK0TSyrVmr8E2iIlqs5BVPqhJC0zos0wwRRIAa3exOfISLYvv6W2aZBFUAQmkk2NG46hH5d3lDWQ85A==";
        };
        _kqqG47GN = {
            "id" = "kqqG47GN";
            "file" = "minelights-2.3.8.2+26.1-neoforge.jar";
            "hash" = "sha512-ZG/7g5M+vkRNF8Xn789LwjcgrsNsjnrIWulyNGN4qEVJGRau8f8JhmHewJQQ/b5qRtbuXnTYrdoHCJLddLehyA==";
        };
        _HdcHbmio = {
            "id" = "HdcHbmio";
            "file" = "minelights-2.3.8.2+1.20.2-neoforge.jar";
            "hash" = "sha512-2Sa8m06jbG0bbeazLv61xgEuCqnF9CkExi/Fqja+9rynpmgnrtg1I/owj5ZPpwJ8Ao2JAGP2thJYYidQZyBcaw==";
        };
        _WQtXXEBm = {
            "id" = "WQtXXEBm";
            "file" = "minelights-2.3.8.2+1.20.5-neoforge.jar";
            "hash" = "sha512-89ErgNauUIFMWpcdiUWZu7DbPcBnDOVahUo5uzQXnvW8Qa06rb+Mu90E77OVo8A3tHMkh7v0bFaS6YX+PfJ9aA==";
        };
        _yfhgf3WJ = {
            "id" = "yfhgf3WJ";
            "file" = "minelights-2.3.8.3+1.14.3-fabric.jar";
            "hash" = "sha512-OTZIN6V/APIF9agNB3BzGRtD1Xcv356ASicDGxFDs9OTWcu0PGYIjBD5jtZ5Q5Rw1dZbRIU+/mXjs2pMmVRDpA==";
        };
        _NRjKyyhu = {
            "id" = "NRjKyyhu";
            "file" = "minelights-2.3.8.3+1.14.4-fabric.jar";
            "hash" = "sha512-HZSj1scvQ3ZoAbH0Y6BedME3iIwu41wmQ+aBA40YysBmCHFKSf6uCHIBFgRaAzW2+hf4jvABoJACaQenZizQEg==";
        };
        _GEAIIPvy = {
            "id" = "GEAIIPvy";
            "file" = "minelights-2.3.8.3+1.15-fabric.jar";
            "hash" = "sha512-45yuTNT1pRS/9uHEJWzW7tSr4NYoJunWQNoaNLuJHWKq1lo8T8rUVUxH/RcCNjdIkWdFUiFJ1Mn89xAVFVjdRw==";
        };
        _TG6Cp6o6 = {
            "id" = "TG6Cp6o6";
            "file" = "minelights-2.3.8.3+1.16-fabric.jar";
            "hash" = "sha512-BEzFPIR1jZ5xMDNBzGK6DOsLhfcTlr+z3y8a5OosoYaMpauVILiqIwyBsn55WfA6qGtP5cnLtXXQVOk3pkXyfA==";
        };
        _s2V2J5J6 = {
            "id" = "s2V2J5J6";
            "file" = "minelights-2.3.8.3+1.16.2-fabric.jar";
            "hash" = "sha512-KIR8MIJCf9Sk3ultgTQUHB6Zb1XYHZaNi3zGUKpVS2Ff9oBL2qyecMlNwKuHL+th1KFvVNLb9MvOT0d9lWTr+g==";
        };
        _dsMD9lDw = {
            "id" = "dsMD9lDw";
            "file" = "minelights-2.3.8.3+1.17-fabric.jar";
            "hash" = "sha512-9l/p09TPktGoQz6cqtQpT18QGlUZg6xdWPw496ONekyl1DqXbBCvATmVJV1eEFiy7Zy3tCV3zVsp0WAY9MONzw==";
        };
        _FMVEc2cO = {
            "id" = "FMVEc2cO";
            "file" = "minelights-2.3.8.3+1.19-fabric.jar";
            "hash" = "sha512-KSoklYP41bR/Srolb8ZcVMrc/kAU4JbySz9Qj+hEfpMghDjOZd6xKlmAOb18kvWyLup1F5CjnGlAf/jLeP0bSA==";
        };
        _PqHTTMJK = {
            "id" = "PqHTTMJK";
            "file" = "minelights-2.3.8.3+1.20-fabric.jar";
            "hash" = "sha512-MVU/veJ6QN9ETL3sCg//9B9UaQ47QW/yyMVhgcs/f/HdEyZ1gzUGDWaEr1TkNkrJ2TALjF3PSE9evAZOqEiMEQ==";
        };
        _N0o9yVrE = {
            "id" = "N0o9yVrE";
            "file" = "minelights-2.3.8.3+1.20.5-fabric.jar";
            "hash" = "sha512-dm+kz3UqlRIADiKXMt5ofuLmMT+YxOtUpLfe97wpbRVhb99ttxLjE1KgWDrZTKip0DdRPJTJgPL3ywOQZDOlzg==";
        };
        _NOZAKMae = {
            "id" = "NOZAKMae";
            "file" = "minelights-2.3.8.3+1.21.2-fabric.jar";
            "hash" = "sha512-tmX+O6bWA/NQPX5XHMCGUh87dXo/cr6Ozhtio5NSsn1VosmVxj3azjcIm3kNlSVWPAlPIxhQ8w5P/aFY3UOlFg==";
        };
        _qDhUT2tp = {
            "id" = "qDhUT2tp";
            "file" = "minelights-2.3.8.3+1.21.6-fabric.jar";
            "hash" = "sha512-qiAjk9m23iFHuKw3tLsmRwbouq+WPg6UWbAPTRSjiYIMi2y1I7p6tbwrT163nxTD/JF95Yw8s8j+yaYxmdxQVw==";
        };
        _rjthj93i = {
            "id" = "rjthj93i";
            "file" = "minelights-2.3.8.3+1.21.8-fabric.jar";
            "hash" = "sha512-xPhju7LMuhIpn2I8G37LZ7PNZJ9HdOThuJ3HG2GHiETGygeRhWo6s6c30HfuT/gR78XjSpfOYU/TPv1JNfh5Rg==";
        };
        _BsUMUzcr = {
            "id" = "BsUMUzcr";
            "file" = "minelights-2.3.8.3+1.21.9-fabric.jar";
            "hash" = "sha512-1n8PDJz45ys7Zvc4DIQygkxu/v/tbiWILs2H2xKiXPU75vUITpoHbCfoWXEudc9un0IE7TSGPb5aoxgkAieSgg==";
        };
        _xhr5sDkh = {
            "id" = "xhr5sDkh";
            "file" = "minelights-2.3.8.3+1.21.11-fabric.jar";
            "hash" = "sha512-aikADplLTGjgByRpTPgAMj9B+XMdE3AvDwel/Oq97HNUpUBQKIjk794dR52Z/vv0aK74ZVcUgovqoyh43MG0uA==";
        };
        _ijobo9Iq = {
            "id" = "ijobo9Iq";
            "file" = "minelights-2.3.8.3+26.1-fabric.jar";
            "hash" = "sha512-VqyMm3YTB8pOt1iQm0ZaXo4JfjOoUjOakXRT2D2trakB7+U1pJqG0n9fofYRqlP/4jZCokcy1co08QdF/vHsiA==";
        };
        _y1BQrwfP = {
            "id" = "y1BQrwfP";
            "file" = "minelights-2.3.8.3+26.2-fabric.jar";
            "hash" = "sha512-0g0Hybo9W8cEVxiGj+0XMebsAt4zd4sm5qIW8nHctXPgWIVUgA3TCgraE1gF/llEFnvJxwTgmWXbImcyWj7ZtQ==";
        };
        _YC2YGSsM = {
            "id" = "YC2YGSsM";
            "file" = "minelights-2.3.8.3+26.3-fabric.jar";
            "hash" = "sha512-JDWaAH2oU7V8TUrADoZ5gGRacJ6m7mzLIXLpl2j/GShb5QVPX0tDnGo3FQ7VfSs6gcjlHqqfY048MNppe2Q2HA==";
        };
        _anOhDrkw = {
            "id" = "anOhDrkw";
            "file" = "minelights-2.3.8.3+1.18-forge-srg.jar";
            "hash" = "sha512-yZmimWFIol+20+Qgpuh8NM1DgK3z9nlZhAv/bh6YaolWySz5a/O44+di8H5a0tAMT/k/FReyvBna95RtaNKAMQ==";
        };
        _xD8ro1mU = {
            "id" = "xD8ro1mU";
            "file" = "minelights-2.3.8.3+1.21.1-forge.jar";
            "hash" = "sha512-PqRd184X1AysZOicLWJPGAZ48BJlAvbmwSkFjN3aeJ2LxRqVk8ZtzgpmZIdsSwgGzkwFLBY9aCodMtZwHUL18Q==";
        };
        _23NaDe8y = {
            "id" = "23NaDe8y";
            "file" = "minelights-2.3.8.3+1.18.1-forge-srg.jar";
            "hash" = "sha512-ZsHq2ujktWCuke/nIzV3WVp+f12OJy8VHfdgSXnfrioi1EB2TnjUnnPUcXCOPSmM6oB4m4CxknRLrnbvZr96Xw==";
        };
        _teqMLiUz = {
            "id" = "teqMLiUz";
            "file" = "minelights-2.3.8.3+1.20.3-forge-srg.jar";
            "hash" = "sha512-CkHDBZt5bv3ORtzdtwkK/FM03V88riDeqLGYtYj/ACxUE9R6Z8Z4Jvd8tYkgzB47/LAeNXvhwgNuskiywx7suA==";
        };
        _pQ77kq78 = {
            "id" = "pQ77kq78";
            "file" = "minelights-2.3.8.3+1.21.4-forge.jar";
            "hash" = "sha512-CY70yO4SK8Tk9BRhOpwwJuSIpkwNCxZKAYEIK6sJj1eWRNFCidnWAc2/1dYde0y+wjeBcoCCMuBlNmivHDbqiA==";
        };
        _nx87ocLX = {
            "id" = "nx87ocLX";
            "file" = "minelights-2.3.8.3+1.20.6-forge.jar";
            "hash" = "sha512-/SMiDbG1HB+rsJCutimDamjw+cuczaJ8Q7Da4mukcBRKZPdDUhML/WiVmDako8uRaG9dA/wfj62uulsxCoG77A==";
        };
        _aXuxXy2j = {
            "id" = "aXuxXy2j";
            "file" = "minelights-2.3.8.3+26.2-forge.jar";
            "hash" = "sha512-GWDSjIKhbCsIfpp57c9Twyd+8iH9J0w44zwBPRSOwCo84vvAvkmpO+DOISSrXbBKwQUBThvd3WW0ZC7jHn23xQ==";
        };
        _jSEBiC7G = {
            "id" = "jSEBiC7G";
            "file" = "minelights-2.3.8.3+1.20.2-forge-srg.jar";
            "hash" = "sha512-d8XBXpqsQZnK9K/LWN8Lwn4iUYWj1QH3euITFqSRPRwNHaDzJi+Mh2IamYYHOK7Xkv+l2nxpSxKGE+cOLJqIuQ==";
        };
        _u3nJ8jz6 = {
            "id" = "u3nJ8jz6";
            "file" = "minelights-2.3.8.3+1.21.10-forge.jar";
            "hash" = "sha512-2fz3EoqPsjPRmymOIUEDz6qHc+jVqqCfoe+R0MXTxA+wlRi9ZXllgKreSkosHNm7Hbz2d9J7DrCP4djR/pL1wA==";
        };
        _pSd9lPDV = {
            "id" = "pSd9lPDV";
            "file" = "minelights-2.3.8.3+1.21.6-forge.jar";
            "hash" = "sha512-8KEprjQu1Un65ZWvJksFMHAoUKA8kQa3QQXzY6zjbXMb3K357POv9iEbsi1nDBICsQLL2AUr08hAT8AS2ibHyQ==";
        };
        _aTcIoDzG = {
            "id" = "aTcIoDzG";
            "file" = "minelights-2.3.8.3+1.19.3-forge-srg.jar";
            "hash" = "sha512-YsckGVZrBdEsTfgC745B5IT7XHmU01Bxy4gCGibpYLXbGVEvk/h3HF44nVdfKMI7K9B7coxNfUgB2LT7gp2XzA==";
        };
        _DEGlhv5C = {
            "id" = "DEGlhv5C";
            "file" = "minelights-2.3.8.3+26.1.2-forge.jar";
            "hash" = "sha512-McelSN7az764MM5ECjBnpd/x539aPTLaHCqhQkB1+7Ftb98CLkwuSRvM9zHROT8rBQiPjT8TOtk0dfhwa8OJkw==";
        };
        _fs23gfC2 = {
            "id" = "fs23gfC2";
            "file" = "minelights-2.3.8.3+1.19.2-forge-srg.jar";
            "hash" = "sha512-1DnnVN2zWtPpcoBleAKdqYp5XRGY0x6+WlJMzQwvFHmyX7MaauwH4YoVT7O5MzSQvWy1eMzYsWcKfFv9ZvoWYw==";
        };
        _fMQcKpU4 = {
            "id" = "fMQcKpU4";
            "file" = "minelights-2.3.8.3+1.18.2-forge-srg.jar";
            "hash" = "sha512-5XeY3RvMD4/sn2vqTZ077l19VR5Uoru/Nvdi0k5TztNxaCJslBAzs8RX4QW4+BkDAwiXHufdpgCr+MAR1Pjhnw==";
        };
        _viB85qco = {
            "id" = "viB85qco";
            "file" = "minelights-2.3.8.3+1.21.3-forge.jar";
            "hash" = "sha512-n89X2FcNTeuLdLfZlfDx4K4gpAJSgJZRkbvGtB2Rh4kvu0n4ysYjSIESb00oyaTS2jTW1XXm2rvH1cUOSEHpVg==";
        };
        _4NWn697Q = {
            "id" = "4NWn697Q";
            "file" = "minelights-2.3.8.3+26.1-forge.jar";
            "hash" = "sha512-3SBTmDFVJgQYWzRVu3Ec/N4JQcsnQJEELcix0TWYVYe1ZOwSb54VWpsXb7doaHChiwEqtQXi75+1weDB6Htd2A==";
        };
        _aLKneuBS = {
            "id" = "aLKneuBS";
            "file" = "minelights-2.3.8.3+1.19-forge-srg.jar";
            "hash" = "sha512-Uwm3sUUH4lBYLG66fZRiUO2wpFdVK00x8l/YDpRsm9zV9kL93/ctoTfQD3vDuMmPHd33y1UPSLFQMY0selJPVg==";
        };
        _cKPudBY0 = {
            "id" = "cKPudBY0";
            "file" = "minelights-2.3.8.3+1.21-forge.jar";
            "hash" = "sha512-v10S37uhCbmHPUbcLTcPdiqxHD8Scw3AazRqa3o+FE0y6uarxE1/Tb+w4i42OUqeR839isai4xO6Mh3w4uGroA==";
        };
        _4iE4R1ps = {
            "id" = "4iE4R1ps";
            "file" = "minelights-2.3.8.3+1.19.4-forge-srg.jar";
            "hash" = "sha512-M319kOZESbNVm1BGjtfkCLN17mcpYU43h78f/9rWVCAtwKmMlp8VzxBKzlQH8LX4KxIMO82YL4o07+khMP5LLw==";
        };
        _Slwts8b0 = {
            "id" = "Slwts8b0";
            "file" = "minelights-2.3.8.3+1.21.5-forge.jar";
            "hash" = "sha512-V60t/x0cepFGrZzL6dDI2yDr5DI8yb+swDx1sdFEziqQMUZB9ObpHuwP8UhzjmueYUXwFKL+PiodXZ2TFg8rzg==";
        };
        _V7ubzaoS = {
            "id" = "V7ubzaoS";
            "file" = "minelights-2.3.8.3+1.21.8-forge.jar";
            "hash" = "sha512-5xmPoEL76V9aiXZ1xFBoOsBvAuNwzkNVmpracZMbakQwvkBUZYYZPQh4BYet3ZXPgkB6FhThqR/3AZqXrXy18g==";
        };
        _Is1JAN3j = {
            "id" = "Is1JAN3j";
            "file" = "minelights-2.3.8.3+26.1.1-forge.jar";
            "hash" = "sha512-O+Cq4raBO41DGpo2FU6rJB6ki2wEP8FoChEnfd4owVroAgp/BAaRKrfjWPIu1QkwehBQ9V8kn1H6LATz18P5qQ==";
        };
        _NRpQTl6x = {
            "id" = "NRpQTl6x";
            "file" = "minelights-2.3.8.3+1.20.1-forge-srg.jar";
            "hash" = "sha512-9bVNO08fzKGXG7/QE1PwdDrcyaR9GN6WIdi4WbovaAQahL3CQQX+4v1Wp0yWgbnGEzoy2dOj1VyFFAf95VcdNA==";
        };
        _51AqKoxY = {
            "id" = "51AqKoxY";
            "file" = "minelights-2.3.8.3+1.17.1-forge-srg.jar";
            "hash" = "sha512-b9pdHR/RNsa+ZrSJ2ChywfROSfXK9JHceGvt4JPxSwL5xFZOjLB0Lqds7zEoFxsIxFgRXmBdvAKvexTN9Vwzwg==";
        };
        _NPSOMPWJ = {
            "id" = "NPSOMPWJ";
            "file" = "minelights-2.3.8.3+1.20-forge-srg.jar";
            "hash" = "sha512-o7+Zhdu16cEdkPkhZOOWjoDUjWtbbrlMquoOQuLHnoCvUEtpXhonD4d8Kmf/74YNLy+cdJj49tTWzmZvWpY16Q==";
        };
        _oZU1npbE = {
            "id" = "oZU1npbE";
            "file" = "minelights-2.3.8.3+1.21.11-forge.jar";
            "hash" = "sha512-KvToGvyxcBzTfj4tBL69IRl+PfixsFCzX79UL+9lGPijTbGynS5Krz/Px9mVyyJSmd9HSmQ79FjWzy70OTNbIA==";
        };
        _htIQvITf = {
            "id" = "htIQvITf";
            "file" = "minelights-2.3.8.3+1.21.9-forge.jar";
            "hash" = "sha512-1sj7DyTqxYzSAemNJLd0LQf/EV+y3sZL8YZduXhntfzaBSO0G3Ts8DVcLGJnFL3NFGVu/D0FwvyOMPcNbs792Q==";
        };
        _5z9E6yGP = {
            "id" = "5z9E6yGP";
            "file" = "minelights-2.3.8.3+1.21.7-forge.jar";
            "hash" = "sha512-OTTDsgTOtlvFCXGjKmvGYnthmWGSz4fVt3uVx3YhtnxPmF4Zn9kunVqMvWj+h5Qo9lxissUymAoYRESvCkBqcQ==";
        };
        _EtbUO06c = {
            "id" = "EtbUO06c";
            "file" = "minelights-2.3.8.3+26.3-forge.jar";
            "hash" = "sha512-TI7LAnSmLXLiBYYh4ZvF0Q9iZcmS/g/7oaZYib98buysNHZMyK6I30RJNhb+ehEKow5PSXm07vQW6iu7moZ+2A==";
        };
        _womVSM2H = {
            "id" = "womVSM2H";
            "file" = "minelights-2.3.8.3+1.19.1-forge-srg.jar";
            "hash" = "sha512-OtR+0aGF7B4HbBlkboMKdH7p4pFKUhJEeEXboQcGkRsWvdCcoOw5H9ZsdYhJQ7jZriE8Q2AwAKs6YPfz6JWfkA==";
        };
        _law2Rks5 = {
            "id" = "law2Rks5";
            "file" = "minelights-2.3.8.3+1.20.4-forge-srg.jar";
            "hash" = "sha512-8i5rS5ar1hLAOb3a1W203HpER3HURt1J1eu0eDzN0eY2D46aCulYs4TavB/3LyRjVDonJ0UzA9iqDj7FSX7hqA==";
        };
        _e3tID02R = {
            "id" = "e3tID02R";
            "file" = "minelights-2.3.8.3+1.20.2-neoforge.jar";
            "hash" = "sha512-kmlZgycz3scVIwA5/Sq9UZURhmBanonxcXtPlfD3y87o1vlKnKvIBE2oo8lGhX9P1aT8KG3TteEMmg36/ThGYQ==";
        };
        _BUdjbI7C = {
            "id" = "BUdjbI7C";
            "file" = "minelights-2.3.8.3+1.20.5-neoforge.jar";
            "hash" = "sha512-fpXVZhkSTX3h3hsavqqM4aSwdLKkXMPgsH+Td5/WRI8v5um3CFOIFB+PBCorY17ocX5rHoaa8YDjSeVVJp6C4w==";
        };
        _CR7xun12 = {
            "id" = "CR7xun12";
            "file" = "minelights-2.3.8.3+1.21.10-neoforge.jar";
            "hash" = "sha512-81hP6NoEol0xnC9BNAYPlXkfnpOnCFthnP/OcTeoA4y24Occ8tKcXsvkZD05HupQfrgxaVQmUyw9zFtKUwEtmg==";
        };
        _JbulrMGM = {
            "id" = "JbulrMGM";
            "file" = "minelights-2.3.8.3+1.21.11-neoforge.jar";
            "hash" = "sha512-0DuhswUK5SzaepRwA+r0E0xPS7exfUTFd76778lYw0VWQHfoGWlBxy8ByoDtcQ/vlm0JVei8F7ZfFnCx2S80Jw==";
        };
        _UQv8sb3U = {
            "id" = "UQv8sb3U";
            "file" = "minelights-2.3.8.3+1.21.2-neoforge.jar";
            "hash" = "sha512-JCTGDkucZQjDGCuSKSqBGPY94xSkNPx3THAr+btapYBOYTAZyOjAmK7Y+Vwi0fKflzABGecoE2ntmgeoaTfBIA==";
        };
        _zTntX7fJ = {
            "id" = "zTntX7fJ";
            "file" = "minelights-2.3.8.3+1.21.6-neoforge.jar";
            "hash" = "sha512-5LnEFsXyUDVb9H7mtFsAKB6/HoXEblvAE+KiOsSgHyGL9rNHH4Q2dpAbq+TvO0S8s3ob2x1J0uhlR4+EcFT9CQ==";
        };
        _da4njbaO = {
            "id" = "da4njbaO";
            "file" = "minelights-2.3.8.3+1.21.8-neoforge.jar";
            "hash" = "sha512-a4E8Xn1yV5qp1OcO2yB/YC/NLIYF50o60EmWCQ9TLjlNLRfyPk8tYzWJriBqyFQIgazz67AtZIntd0UkUhbtjg==";
        };
        _mqxxyTRs = {
            "id" = "mqxxyTRs";
            "file" = "minelights-2.3.8.3+1.21.9-neoforge.jar";
            "hash" = "sha512-4iGcK0d6wHpC0c3l4YoUoDQLEUXzJfRV8+20oYUtXZo8BBFOjya4dDAMUGLPYQZCHNDvPLRajh8r6qTO/F0CYQ==";
        };
        _F6hwlJa3 = {
            "id" = "F6hwlJa3";
            "file" = "minelights-2.3.8.3+26.1-neoforge.jar";
            "hash" = "sha512-h7crzJOCOuCByKtAI0Mvyv+MUn3qhWV31qXziGtcZF92et8OXCw02jZO7tFrrv4CkmSiOarmTKgOhnrDVa9WDg==";
        };
        _hm5PVVln = {
            "id" = "hm5PVVln";
            "file" = "minelights-2.3.8.3+26.2-neoforge.jar";
            "hash" = "sha512-STTLEhhBc4p+R60InmbDg1GxIgfQk1fTdIm0aKvtIhva06Wo+qJH9IggfVfGUo4fxKAkmsBgUO0XvdeuVSoVQQ==";
        };
        _La4qIIv0 = {
            "id" = "La4qIIv0";
            "file" = "minelights-2.3.8.3+26.3-neoforge.jar";
            "hash" = "sha512-xNIqVhDLi0eyTqe9Fm2hT9twAusqhHTEfQpy29WFvf8psBANJMyQHcIYIdpDrGXO+cev5bnB4bKJvC2701xxnA==";
        };
        _exLEPjn1 = {
            "id" = "exLEPjn1";
            "file" = "minelights-2.3.8.3+1.14.4-quilt.jar";
            "hash" = "sha512-Q2qWyiJ5qy+G9lfliCcE5tLsOBU2ut55O/26U79/4qfbdYC9cinaLozwwfygNb/bXo9AmH9l6kJCLKmi/1rJ+Q==";
        };
        _KERemwJ5 = {
            "id" = "KERemwJ5";
            "file" = "minelights-2.3.8.3+1.15-quilt.jar";
            "hash" = "sha512-20Uu31mWwQEODlkOSij3+/tdEZ3QtS112nEY44Zx44qSV5q/xrEYv1Oxasjkcrw36CcJeAs1kAUFgq+t7fLKFA==";
        };
        _uzF7tezJ = {
            "id" = "uzF7tezJ";
            "file" = "minelights-2.3.8.3+1.16-quilt.jar";
            "hash" = "sha512-fHmYA1TZAu9RLAUJ137UwhZDYLHr6lbVJDr0Re2D9ugt47LyF2RDDg0UnAwcJ9m8a4nIIyFDWCRI038emdDe3g==";
        };
        _pY4z6TK3 = {
            "id" = "pY4z6TK3";
            "file" = "minelights-2.3.8.3+1.16.2-quilt.jar";
            "hash" = "sha512-rfQd5IxUhDPM6h/qyIXntDEkBdE0LogSHbsG9QTaSZSv7LZU3AQSeisxBbZq7z8/sXTQNXRxasxvsW5/T2aADw==";
        };
        _uDndedzB = {
            "id" = "uDndedzB";
            "file" = "minelights-2.3.8.3+1.17-quilt.jar";
            "hash" = "sha512-BtixQYnTBAoygfsiAy0yh7nI7DcmOt/SKk2i0pwziog6xMDC+g7Kv14ACCx68dbY9+YuFYcdGe4QAOHQFtua3w==";
        };
        _JdHc4fGv = {
            "id" = "JdHc4fGv";
            "file" = "minelights-2.3.8.3+1.19-quilt.jar";
            "hash" = "sha512-ocf/IifSwtRKVFMDkXpkva7wZJ7SM0sxfU6bnMVdAqfjG2Cedkod5lGj1UXv3GMEVnCGrSqAgzsJFVNWLmlMuw==";
        };
        _RknBmt4W = {
            "id" = "RknBmt4W";
            "file" = "minelights-2.3.8.3+1.20-quilt.jar";
            "hash" = "sha512-p+jVc5xWsJLQUBZrdHbt1/+SGIKf6H4dTTTDKvW1KCKGfGCmEqQk2tvCb0QKHux8fuuPaLw2t9wmCqm4i26/Yw==";
        };
        _WiatlxVq = {
            "id" = "WiatlxVq";
            "file" = "minelights-2.3.8.3+1.20.5-quilt.jar";
            "hash" = "sha512-CaHqW87zb3fPsiKe518ZZU2/0Z247g2I8BjdlItNVhfRx8ZsQUYF1GRe6S6huH+ssRgSc+bSlRCjHa1kABWuTA==";
        };
        _EXjmmaC1 = {
            "id" = "EXjmmaC1";
            "file" = "minelights-2.3.8.3+1.21.11-quilt.jar";
            "hash" = "sha512-61oFbe3mrQllI6i6rt0vQJfSIe2rla8S9ygmSubbrjrEcfyRvYaYU6C6FK3KQXbAi7Xf427nxd/IB07YYQsMAQ==";
        };
        _nKiuHpv3 = {
            "id" = "nKiuHpv3";
            "file" = "minelights-2.3.8.3+1.21.2-quilt.jar";
            "hash" = "sha512-jkIES8m5o8j0bjKYgklBHQ+a0T0zOgsgbw23jKeqXXJKOc42WHa6n0gd2LROi7c3j9wR5Ki1vtdzzagC0FgXzw==";
        };
        _F7GP9tLZ = {
            "id" = "F7GP9tLZ";
            "file" = "minelights-2.3.8.3+1.21.6-quilt.jar";
            "hash" = "sha512-LR/lT9ZI9ayAWa3BH4QJ3ymRzXU16ky0zj3qCkW5xJmTndboWYOaOImjXjjhsH9d77HOULI8Tk9qkoAbEuZajA==";
        };
        _Z70A44Vp = {
            "id" = "Z70A44Vp";
            "file" = "minelights-2.3.8.3+1.21.8-quilt.jar";
            "hash" = "sha512-IPwV1FQWSXDR/RjecFoGvytfzRWi/M93S8ZhuTmxkfllYBihJpIkk42rVkrYUwwj3f2d4icQJu6RAj8sUs4obg==";
        };
        _mL4Jg435 = {
            "id" = "mL4Jg435";
            "file" = "minelights-2.3.8.3+1.21.9-quilt.jar";
            "hash" = "sha512-HvtXki/zWl9SKfXpeCocTwVRa7O2T7SKhdSRDuhIztIpRk/KbRJUDGK7vno1mWa7AzAKFsNqtXBxZgRbHS2Kgw==";
        };
        _Ia0l4vo3 = {
            "id" = "Ia0l4vo3";
            "file" = "minelights-2.3.8.3+26.1-quilt.jar";
            "hash" = "sha512-HgbKoL63L+JB2zFgnDt3zvEuc6KcsIGtOGV2jQiVnERQrtLRz9OZa9L1gp7KMNkUJ9s0GnsF7w7k+gI2VmplOQ==";
        };
        _avD2kbHH = {
            "id" = "avD2kbHH";
            "file" = "minelights-2.3.8.3+26.2-quilt.jar";
            "hash" = "sha512-N15Ay+/kxessVxaNZ39LVVSILTC78UZSu4EDe3K/cB+bhnkCX8CUkVbxnlCt2xI4wutYsk4//yV3UhCNUxYO0A==";
        };
        _nAd5gGFg = {
            "id" = "nAd5gGFg";
            "file" = "minelights-2.3.8.3+26.3-quilt.jar";
            "hash" = "sha512-pjGMyt/P8Hi+BiIsPimIX9GRQKL+BhNf4KNOdY9sHl1xiUBlR2kQq+Qwhus6sBCUBhgLwl7q+6kpAqL8LHsnpw==";
        };
        _RxRoGUay = {
            "id" = "RxRoGUay";
            "file" = "minelights-2.3.8.4+1.14.3-fabric.jar";
            "hash" = "sha512-ySrQUytLOhfu5OVIxIkKORYZXKVYwk8NbrFdFFrExhp1Ps9OxHtSDGAg+reKzb1/thvuERMBOO2B7i/eud4VFw==";
        };
        _qBJ7117k = {
            "id" = "qBJ7117k";
            "file" = "minelights-2.3.8.4+1.14.4-fabric.jar";
            "hash" = "sha512-HS8YP4KCYIhGu7nuElRP/4pc+ENx0rIFjXNS11TknR7a2KjiPNvX3pQuPctSmQDD/F7DJNy756PdxH2CqMCwdw==";
        };
        _JYG4oAwj = {
            "id" = "JYG4oAwj";
            "file" = "minelights-2.3.8.4+1.15-fabric.jar";
            "hash" = "sha512-HZ+TCACtNka7BpM72Q05vJiuVRgpLb4vf1RSADgWYXbRDGopyGXU7GUshzP62uxE+emQpcpxSGLhxccIdwVcKQ==";
        };
        _n6gJDMHA = {
            "id" = "n6gJDMHA";
            "file" = "minelights-2.3.8.4+1.16-fabric.jar";
            "hash" = "sha512-n50Vo3UAMm9wdloWrYGRDvIcIzeUENEL3YxJtJXweR0e8frXdEXnbTAxpP2P7w5p6PpRul/0aK8xmGbLCmNroA==";
        };
        _w9BRPLJ2 = {
            "id" = "w9BRPLJ2";
            "file" = "minelights-2.3.8.4+1.16.2-fabric.jar";
            "hash" = "sha512-kcGEYC9oXQucyRLVBuazHEHC9lO116GDB7RcgJLpA68ztNZnAXUYJ8Y8ybgemL3i0fWSOb3bNanOlpj+aGJCUg==";
        };
        _zCKGHqjH = {
            "id" = "zCKGHqjH";
            "file" = "minelights-2.3.8.4+1.17-fabric.jar";
            "hash" = "sha512-H34PnZKsm4TcBoykfOy1q2j01XcfdfhBa5taSto3U4UNtGIzRq3TEsbB8B7HR4eVk4M9JNVNRirRzwJXyFLzXg==";
        };
        _iwstpD6H = {
            "id" = "iwstpD6H";
            "file" = "minelights-2.3.8.4+1.19-fabric.jar";
            "hash" = "sha512-ApzQPE8f5AL/9y0XFr9YI9jHnatDmwgrYWtFy6JrWsSolWMvrWYPsfyzvlzgh61sxMhHKRYbIq03r8K2wvShFA==";
        };
        _bmjfVERE = {
            "id" = "bmjfVERE";
            "file" = "minelights-2.3.8.4+1.20-fabric.jar";
            "hash" = "sha512-zvFOtwpjx3paUjQw8QvkSEUgtQnGm93Rq3d3ElAZqGwC4g5TY9v2nMMxpDqYo1/sqjWEbnJiTFd/zEfO5E/eIg==";
        };
        _wwNqDui7 = {
            "id" = "wwNqDui7";
            "file" = "minelights-2.3.8.4+1.20.5-fabric.jar";
            "hash" = "sha512-hgbEaKG8UAfGopdzDF9xMLHat3q3D+Xml8zLAU4aWCX7hHhcXHj91metLoLEmzWjB7yZjopKWDCnWSCbs+yM2g==";
        };
        _LyCCWyUY = {
            "id" = "LyCCWyUY";
            "file" = "minelights-2.3.8.4+1.21.2-fabric.jar";
            "hash" = "sha512-WblrD7/vFpHneSXqF6i3CAWBw2i8ANWv5QRRHdYaEo9LxcW0a8Vs8ejHpSYK/+Zg4ImAFh7kG9d53bwK0+lBdw==";
        };
        _OV9Qngey = {
            "id" = "OV9Qngey";
            "file" = "minelights-2.3.8.4+1.21.6-fabric.jar";
            "hash" = "sha512-B6KE9Gt6/6Y5/3xdHOMp/oWuh6vA2PWxOTdN7Dh3A2XXGZucMs6CHYtz9C/wwlIsXQLsMlSihpzc4alVAunPzg==";
        };
        _AisGwtI3 = {
            "id" = "AisGwtI3";
            "file" = "minelights-2.3.8.4+1.21.8-fabric.jar";
            "hash" = "sha512-KG//bBSCh9E4CHMUC6N5PDRZJHG2TbUIUKslZd3FQYZOLauuT30iBS3i8M0X6b6zSkwJHAHldPlnk4NDGIR0GQ==";
        };
        _LvdB032w = {
            "id" = "LvdB032w";
            "file" = "minelights-2.3.8.4+1.21.9-fabric.jar";
            "hash" = "sha512-t5g1JnNiktCemCbrG2S1spiyFhgCbOZ18+5kjRPkP364QIjtDkCu58NYEOwt0++Hhn638XMTrKj1ybS0dCURag==";
        };
        _QYKQmHmW = {
            "id" = "QYKQmHmW";
            "file" = "minelights-2.3.8.4+1.21.11-fabric.jar";
            "hash" = "sha512-8qTJ9pmF0wntlMaANfKUp7zsHdDzy1HMlHyk2TrpDwk9c6SBQKrXGpABHIcoVFTxP2AyFjjZ9Te4q3IrQFQlOQ==";
        };
        _2DVxFTnX = {
            "id" = "2DVxFTnX";
            "file" = "minelights-2.3.8.4+26.1-fabric.jar";
            "hash" = "sha512-T315uOHSKKXPLy2rc3yyJBtuz5sxbSRjLvA2Lh2STJGngr3zoYnNoeiIwbe+BiqOp8sFAhebO46A/AXH8IUmHw==";
        };
        _CREQWcr2 = {
            "id" = "CREQWcr2";
            "file" = "minelights-2.3.8.4+26.2-fabric.jar";
            "hash" = "sha512-oO3jLCXt1QQwMOkerSrXppqojgwcvzsO13rERsYKy3RZ31xOfRXwPEFPWvPZticN7NV8zJW0akHOqc5Sfdj4uA==";
        };
        _e8eww4xS = {
            "id" = "e8eww4xS";
            "file" = "minelights-2.3.8.4+26.3-fabric.jar";
            "hash" = "sha512-eVSGG0hsRyQZ3TD0YQNqqbDvd7VuEF690w70pw5a5uggi3WTzHkMUuouZCl/uLLduAENbWkwbAqq8fWYTDzOyg==";
        };
        _Fd0a6uEx = {
            "id" = "Fd0a6uEx";
            "file" = "minelights-2.3.8.4+1.16.5-forge-srg.jar";
            "hash" = "sha512-O7kc830gH/Nig7ABVrTZZM8J/7q0CGJz01eXWjBNh1qxOoQdcVk8lczfE4r7ZYoT7r5S5sHx6F2dPhQD53bxEw==";
        };
        _GwLzKmK9 = {
            "id" = "GwLzKmK9";
            "file" = "minelights-2.3.8.4+1.18-forge-srg.jar";
            "hash" = "sha512-Q3ZyimpY0900G/SqcRRkZ2QJw/Hei3vard8pOx72T+mb7gIAI1IeEwjFWGH6yXvHl3wvcyWYO2/G1AiWqnh+4w==";
        };
        _I3WtIjm2 = {
            "id" = "I3WtIjm2";
            "file" = "minelights-2.3.8.4+1.14.4-forge-srg.jar";
            "hash" = "sha512-Wi7WKqnKpJzg3169PbefCR+Sr9PwYIIornkh/iR758560ZvPkapaPtdj90fy6Cgb/rngWfaKueBjqs9iDJ6Sxw==";
        };
        _tRElZrP8 = {
            "id" = "tRElZrP8";
            "file" = "minelights-2.3.8.4+1.10-forge-srg.jar";
            "hash" = "sha512-Q40iFBk4U9ykOIAxMi/BCAQPHETfBI/RfW3Hpo4GaRJUmwLkiPwgth9Ms7JLkAWjDDqLyk7QLI3ZyrILutMFHA==";
        };
        _yPEcU7zw = {
            "id" = "yPEcU7zw";
            "file" = "minelights-2.3.8.4+1.17.1-forge-srg.jar";
            "hash" = "sha512-H+kd/lLAZg1CceK/gqrD3akFsO8RYDaaS5hSa/rTrCe+tVDxahaA7JlISXSX/vavduSYG7SInt9LdVlCLYlMBA==";
        };
        _oTHU0C2s = {
            "id" = "oTHU0C2s";
            "file" = "minelights-2.3.8.4+1.19-forge-srg.jar";
            "hash" = "sha512-g6f35NkUau589EseJmVrvapEPQIvgT62h3jBOEJGY6hVxOeM2qe66jlne7TDtgvphAjqUDt/FeoBcNRdGDj66w==";
        };
        _3qpwDEUV = {
            "id" = "3qpwDEUV";
            "file" = "minelights-2.3.8.4+1.10.2-forge-srg.jar";
            "hash" = "sha512-bAG7VNjaqj/FASQRTsL/PKabdLe/6vNKdtCno5DQCa5ytzYFDnMBat0R18oO9ms+EQfNncMn7mdXvyJz1cVzqg==";
        };
        _JOI1PCoi = {
            "id" = "JOI1PCoi";
            "file" = "minelights-2.3.8.4+1.21-forge.jar";
            "hash" = "sha512-HT3aZ9vk30Cen592lj9xthpyWDgGjJMLAUAsOwR2yE1VJcLv+33fUdwlipcYyflHP7HMRoDvrxGWHyXAvuI8Lw==";
        };
        _xTkZoB56 = {
            "id" = "xTkZoB56";
            "file" = "minelights-2.3.8.4+1.19.3-forge-srg.jar";
            "hash" = "sha512-k+MtkH9CVmoKLA62v40QrqjW2QKxPAm5RST2n3CtzRQgXAGriDkpKGOSVrr9seJHAU9i9diR0VlgHV/hoBOfOw==";
        };
        _QTvv3a21 = {
            "id" = "QTvv3a21";
            "file" = "minelights-2.3.8.4+1.20-forge-srg.jar";
            "hash" = "sha512-YETIV95ikQ2ZVftXzDhsfMYpvS3sfbZpXHXXDqWyNY8AobJclgaOfmvnyxL/7yBBIvxCSVEIGKq/2wcjYrM3cQ==";
        };
        _ePxOvVSJ = {
            "id" = "ePxOvVSJ";
            "file" = "minelights-2.3.8.4+1.20.3-forge-srg.jar";
            "hash" = "sha512-QfEKiIRExjKWXHaB1ber40GgE35bqZ+USceHY2MkeTrUuQi5fITZ1AhMQDX/99R7zMIGpoCg7gOWSobYieK79A==";
        };
        _FUw6H5WX = {
            "id" = "FUw6H5WX";
            "file" = "minelights-2.3.8.4+1.16.2-forge-srg.jar";
            "hash" = "sha512-8bGHZHgtsFQL3C4S7oHlkmDWDwiAu0+83WQoBOWuudZKHoZE7UsC++oUqdA5DooTqbXP30solhu2UhiRH/aOBA==";
        };
        _DkEjPGJl = {
            "id" = "DkEjPGJl";
            "file" = "minelights-2.3.8.4+1.19.4-forge-srg.jar";
            "hash" = "sha512-e/2rM/l9rTU9Ifi62QeVNYyiMRFVbz9Y2vYxLhH6xC3hSuM7gDHeLv4EpDFoJr9xkfmus+qX2CR73HXhTjzTfw==";
        };
        _otmzBV3T = {
            "id" = "otmzBV3T";
            "file" = "minelights-2.3.8.4+1.21.11-forge.jar";
            "hash" = "sha512-o5rIBw0aCfGfMxeTP4hFMjXgBx+BdbgEIRk5JUTSCocdy36bcwB1FpqOe512wvWmzuEZdzj/cFUPpAvHD4q3GA==";
        };
        _P4k8h192 = {
            "id" = "P4k8h192";
            "file" = "minelights-2.3.8.4+1.20.6-forge.jar";
            "hash" = "sha512-x2Xp72aF4gkaRnHRgJjhLo+PiQkDOkO4aLGfNoNofGBVm2yIlB87J/WSMiwC6KXJSj9yoBB0ZFKvsPaD20oHcQ==";
        };
        _uHTeypZK = {
            "id" = "uHTeypZK";
            "file" = "minelights-2.3.8.4+1.21.6-forge.jar";
            "hash" = "sha512-f3FSefg/rIe1geYvq0pjRuikKeZZYV+o1/cZpnTOzRWUR9kbtHL3BU5gF3tHivQesNtZfss065i0gSbkzjPyAg==";
        };
        _pW8SwSaU = {
            "id" = "pW8SwSaU";
            "file" = "minelights-2.3.8.4+1.21.7-forge.jar";
            "hash" = "sha512-ZaaZyL+o+wrYtd71ER43nAB7+0fXx5vP6aS+caOTMhQl3ubtFckUWso8RySJmfiHW3F+WPserqcVwfdmWzKokg==";
        };
        _UAmQFhoW = {
            "id" = "UAmQFhoW";
            "file" = "minelights-2.3.8.4+1.13.2-forge-srg.jar";
            "hash" = "sha512-NljaEIc0DnvW1in3az7tRwrWKG59HG6KEOfKiw3OO6NhRhZP1H2HWnzAycV/CSPlgq3BiCzhNN3vCVQ/4dkqMw==";
        };
        _J5PCPm3e = {
            "id" = "J5PCPm3e";
            "file" = "minelights-2.3.8.4+1.20.1-forge-srg.jar";
            "hash" = "sha512-im9B1rBSVyCLd0dNj4OkxiAP2yU92fobDkO1/wnqgpL0/PsqEktIq7piS5Fz/DEOj9DSOicCxbOAUEOg3HGtAA==";
        };
        _KLgVqw0y = {
            "id" = "KLgVqw0y";
            "file" = "minelights-2.3.8.4+1.12.2-forge-srg.jar";
            "hash" = "sha512-grkQY183m9CPtoQCvQf/GWl9JIXMPFb3a4pEUXHZhss4Z+PD0alIJARARbDS66u/NRsN7ituz2bkKLMbzBEo0A==";
        };
        _WJeMKbhB = {
            "id" = "WJeMKbhB";
            "file" = "minelights-2.3.8.4+1.15-forge-srg.jar";
            "hash" = "sha512-xqMrzeBUNGmGLcvOOkIkFXVAJQCxD9tvsJ/waUsjiq1/sAHJhaQhhUP25hfJaMJHXSXWlo1QwyTNJwHZA3AELg==";
        };
        _Ew8Ztxlx = {
            "id" = "Ew8Ztxlx";
            "file" = "minelights-2.3.8.4+1.16.1-forge-srg.jar";
            "hash" = "sha512-JRdG2yMfvFgaiX7kZ8OLU61dVtiUP/n/WwY1ApzYza4AsS/9HFnxnljH4DO9BvnGm1f/Mkg0iP23zIEUPCkkiw==";
        };
        _rUm6GtFO = {
            "id" = "rUm6GtFO";
            "file" = "minelights-2.3.8.4+1.21.4-forge.jar";
            "hash" = "sha512-n5VJjfRhOVUdDQoe/DcqDqXLz4kHrf1fw9Q589okek60O9WyeUjsavR+eheHLPPG9Pq47PgdZ3Dt8cI7pMHGSA==";
        };
        _vg2XXPvC = {
            "id" = "vg2XXPvC";
            "file" = "minelights-2.3.8.4+1.11-forge-srg.jar";
            "hash" = "sha512-IVDRuIUmIx+RFx9Yi2TOXZaNuLU26CpYGrH8HFdRt/4Ux17760Ykg+w07nyh7W+JPKkr+RIzoTg8CPtoakjLhQ==";
        };
        _rHl6fRAU = {
            "id" = "rHl6fRAU";
            "file" = "minelights-2.3.8.4+1.19.2-forge-srg.jar";
            "hash" = "sha512-fZxSxfSI4K18mhed0mv6jtLUvjjC2c5n3E1vX5EHBD7x292kPaiuAfGw0eDLr8BBv2JSqgB0txRPi50iUUia3g==";
        };
        _ZTO4LxIH = {
            "id" = "ZTO4LxIH";
            "file" = "minelights-2.3.8.4+1.21.10-forge.jar";
            "hash" = "sha512-IVCK3oDrEldaPJg5KM5WSihh0qQYobdJdinYyiRyvWVXwR5dshEGCONF0xjVAdJsCJj/kR2fRMYPxeKzEgi/cw==";
        };
        _wkjugIQZ = {
            "id" = "wkjugIQZ";
            "file" = "minelights-2.3.8.4+1.15.1-forge-srg.jar";
            "hash" = "sha512-ahLKMlv2H8luQlH6PQiGQn5VO6/oABgwTVYL9rWNieio2t6SQkrR5YzVktWs7qsje9JcKZd73c/U/dTFcpffnw==";
        };
        _XFNy6XfY = {
            "id" = "XFNy6XfY";
            "file" = "minelights-2.3.8.4+1.11.2-forge-srg.jar";
            "hash" = "sha512-PgdmPH84+/QxikashukEB8XcKlPpQsn64pKP9cSh2uf7nfjl1oytdC94ff9CXN518UUKV0mhQXue8IiG/YoMdA==";
        };
        _pWfooHGG = {
            "id" = "pWfooHGG";
            "file" = "minelights-2.3.8.4+1.14.3-forge-srg.jar";
            "hash" = "sha512-C/SBRSMgc/0XgkpPaaxeWnuQKZ3BHVuzOjn/fWgToqFEBedc0IiJtIaZ+jTsCHUZ7nGLqofgKAG0bUy1H/Yaxw==";
        };
        _Aeebbrz3 = {
            "id" = "Aeebbrz3";
            "file" = "minelights-2.3.8.4+1.21.3-forge.jar";
            "hash" = "sha512-qKIgIFZ02YwkxVNhqIrW+GbcWvKEmGW63zcZ7jE1XnWX9Ne4FpJNJh37ijU3h0ci9EncEa/DK6NOApy+uq9+AA==";
        };
        _mLBwHo3s = {
            "id" = "mLBwHo3s";
            "file" = "minelights-2.3.8.4+1.18.2-forge-srg.jar";
            "hash" = "sha512-QFH6T9yFYi0+vJgh85AGwqzTI+QrxY8Xj8NFZAz/iT17N04PherjCDvecIZSwtFTgGXMGQasQvVxkzcBhQVIfA==";
        };
        _ESX46A4Z = {
            "id" = "ESX46A4Z";
            "file" = "minelights-2.3.8.4+1.21.5-forge.jar";
            "hash" = "sha512-fHVWxv2vJRZzqRdR6ObmOdgCKB3PSadsgkcncWtM0sZbXRsLPc0kYcE3yxSTv6WmCKLRrzivTndXZFFaXzI26A==";
        };
        _OYniW8jO = {
            "id" = "OYniW8jO";
            "file" = "minelights-2.3.8.4+1.18.1-forge-srg.jar";
            "hash" = "sha512-GlcNshxBCF7Xt6STifc34Dq/P2y/mXdkS+LFB2+6qjKvxHE7wa7lznTErHiv1layozQWM5Gn1zhVzYWClh/JoA==";
        };
        _zYs8apdP = {
            "id" = "zYs8apdP";
            "file" = "minelights-2.3.8.4+1.16.4-forge-srg.jar";
            "hash" = "sha512-XuRSvS6oFkL8fvZKbZQpwJZ2Lb+yrcBeL38EgJXXK+L4O0O/jBGaooNuPHHwRB67gnV3P87yg4Z6zZRFGJIkag==";
        };
        _rQFzezii = {
            "id" = "rQFzezii";
            "file" = "minelights-2.3.8.4+1.16.3-forge-srg.jar";
            "hash" = "sha512-FGY570Az8nCJz4qAuZUr+QApqtL+gBBNj+/66OKny5i4fD9x1k64Ehv3hMo1ABqdpIg9rCNgsoyfWgz6e6OcNg==";
        };
        _3QHDuAbM = {
            "id" = "3QHDuAbM";
            "file" = "minelights-2.3.8.4+1.21.8-forge.jar";
            "hash" = "sha512-BxAgtBtKOF+zMZwOGNDanD0FtMrHFoQ8OZ8N9wpSYU/gGZ4gJ/ElAZ3F/Lardm8iZ7D4CdmuRgbx4v1hGCEI3w==";
        };
        _pmvhkEYL = {
            "id" = "pmvhkEYL";
            "file" = "minelights-2.3.8.4+1.20.4-forge-srg.jar";
            "hash" = "sha512-ckeRH6OT6Gb/MU/nZE9Y46Nay9Ry29/iyylRxPKhE66PxHHeaaa3+l9OF7/8DqrDMRxnO8bi4D3csUbNnUF30A==";
        };
        _S8vNTjQK = {
            "id" = "S8vNTjQK";
            "file" = "minelights-2.3.8.4+1.15.2-forge-srg.jar";
            "hash" = "sha512-VNiNddCRHHjY8fg82VBPWcjXR+obbWh+y4i3+XcjXrfav7bl2hC4AozqwS4FkhKQjG4IZTYAJkLc5C+c9I9ujg==";
        };
        _JAYzUcKo = {
            "id" = "JAYzUcKo";
            "file" = "minelights-2.3.8.4+1.14.2-forge-srg.jar";
            "hash" = "sha512-lTssaVVW6OO8LoTI7aRDKW70hmIbLP3jYrhlS9WHLQipj6nSBMPne1OMxBHcYM+eHmRfcc0wECeT+Bhk6rkOtA==";
        };
        _AoYAbeUt = {
            "id" = "AoYAbeUt";
            "file" = "minelights-2.3.8.4+1.19.1-forge-srg.jar";
            "hash" = "sha512-m+CWQJDohqAP2Ak6/Eea5h0uHvq648KHqVczPmM7tX6QZjPNz1GDyc05jdxInSc/oPCy3zMWBuOMRxsNMCM67A==";
        };
        _3ZHGPAjr = {
            "id" = "3ZHGPAjr";
            "file" = "minelights-2.3.8.4+1.21.1-forge.jar";
            "hash" = "sha512-Zkg2zbjwK3qK//7EYnwLjsXbeqbwjyx6evSqywyqIwdafd5NPICnPGPAKVBNK8h2w2r7rCetJsNrqmeUo+V7Lw==";
        };
        _xQEs74Fz = {
            "id" = "xQEs74Fz";
            "file" = "minelights-2.3.8.4+1.12-forge-srg.jar";
            "hash" = "sha512-dF51ErDjc0jxbvRbBy/Dpsy0EmApexAs7j/oQlLAJfvJOfVGZ6Zc/wpDy0coIojajZh/P8f1Ju968kgc2SCIJg==";
        };
        _VF1qq3jA = {
            "id" = "VF1qq3jA";
            "file" = "minelights-2.3.8.4+26.1.2-forge.jar";
            "hash" = "sha512-33etF9Js9HxzgWFS1ArXqvgWwUWY5WO0gg5D/Brs5X5/0tCcOzNBu8bjtfx0VMS8wlk+dOyKSUsXYT8i11vTPQ==";
        };
        _7c0JThl3 = {
            "id" = "7c0JThl3";
            "file" = "minelights-2.3.8.4+1.8.8-forge-srg.jar";
            "hash" = "sha512-Xl1rtQNZho9qw47qwrJsJKtjLn6pYkBaYLa/bB2nJ6EexWQhxdpnOB0BRwvw2b7Zr6ptIn8IY4Fj9qv/keTXAA==";
        };
        _zOTw3qB3 = {
            "id" = "zOTw3qB3";
            "file" = "minelights-2.3.8.4+1.8-forge-srg.jar";
            "hash" = "sha512-rq77T1m5h3akVJixhFztPZ/MEZvmrakEGaIspbiKGdE6rPC/fhs/j1xneArmeEyEP/5ZSdAMDjn8m396QglELg==";
        };
        _5dy3uEpl = {
            "id" = "5dy3uEpl";
            "file" = "minelights-2.3.8.4+26.3-forge.jar";
            "hash" = "sha512-IBf9iJvpHI6OhKWn7GG1RwCNkTdTm0/C9NPluT6eJYvuMMqReWnvY9VkOZJyZG4ZscTEB2FV8u3etECX1qKUZg==";
        };
        _KEgzTsG7 = {
            "id" = "KEgzTsG7";
            "file" = "minelights-2.3.8.4+1.12.1-forge-srg.jar";
            "hash" = "sha512-OITKJUyqI7rxJx7WZ4lXTK5Tn8v12omPD0twH67zTBawCpduaa1ZCgxN8y2BjZW41nBpBmg8Kb20hiTZczG/wA==";
        };
        _NWSrKBJH = {
            "id" = "NWSrKBJH";
            "file" = "minelights-2.3.8.4+1.20.2-forge-srg.jar";
            "hash" = "sha512-zzIhPrcnnVvAgwrADVWpw1ZXCYetjIjeNWIymQBYqCO9r4+JoQCDNjzJflOaznAZVlk8kGPl/JkOSlMfpVbz0Q==";
        };
        _VUpULNR7 = {
            "id" = "VUpULNR7";
            "file" = "minelights-2.3.8.4+1.8.9-forge-srg.jar";
            "hash" = "sha512-qc55HH9vDmZdcZRBIvTlpzZTvRiQeedMcLGdpHJ4dx+/3Mzri9IbgWZD1w7OEGXIK9Up4or8XrI+4k0hYJgxSQ==";
        };
        _lRoQSAcO = {
            "id" = "lRoQSAcO";
            "file" = "minelights-2.3.8.4+1.7.10-forge-srg.jar";
            "hash" = "sha512-95iRCB3INSUGYeO//vq5LTitVTa7OfKR6YvvXHjVwd68OS/xn2PN82bcHL4+xM231sFkUsG5UUMn2hs5zO5bXA==";
        };
        _BjU2tZBi = {
            "id" = "BjU2tZBi";
            "file" = "minelights-2.3.8.4+26.2-forge.jar";
            "hash" = "sha512-EzZaqPTd7EttPZlCQfgq+14LPwQGXYxeCX9j3E+B7LufLTOWu6NTJSp9OYyqYyh4JnDr3ubBaCI/Z6FtYFzrWw==";
        };
        _8zkDHIeW = {
            "id" = "8zkDHIeW";
            "file" = "minelights-2.3.8.4+26.1-forge.jar";
            "hash" = "sha512-neb7TB6silRkesNUxG3fZIV/g/aeR83jaUUAYGCSvF81ZHbGYaUDr/swlgsM+czOku1gnKAYnKx5UPC2Xvplyg==";
        };
        _MlKoUoB3 = {
            "id" = "MlKoUoB3";
            "file" = "minelights-2.3.8.4+1.7.2-forge-srg.jar";
            "hash" = "sha512-kU/5evf73yEsHsA0rQ0TQtLDJKDPnkd+pWrJPUgzYiekLOG5G/o7B+g+F8HGUwPniDkH08OQv7BVHTnpLjQQ3A==";
        };
        _3BAeomXh = {
            "id" = "3BAeomXh";
            "file" = "minelights-2.3.8.4+1.9.4-forge-srg.jar";
            "hash" = "sha512-1rNcXpsgzDds80KUTivuHnrMR5GqjtZ3Vns90xexzxwYiyVbgwkhrOaFjjbzb6R7kBqfKyxHiLAGZULHxeayrQ==";
        };
        _bxcJF1yo = {
            "id" = "bxcJF1yo";
            "file" = "minelights-2.3.8.4+1.21.9-forge.jar";
            "hash" = "sha512-yBQPsUiU2yse5TMUyRwGUhZTBfRuswrYrqqAcZxcO4wD8POMMbJ34RHXdCypTukT5N8oLzaZIvuh8oPFpeiuJA==";
        };
        _deBDy1zn = {
            "id" = "deBDy1zn";
            "file" = "minelights-2.3.8.4+26.1.1-forge.jar";
            "hash" = "sha512-k/TYydJYDmQ2bp+W+pSvYFa1ncSFCJL9nHjlv/y2HWmrJ/vDUzAh28aVa7Ar2lpSHtx11w6oBsnbswl3Kx69Wg==";
        };
        _GXtbZAA1 = {
            "id" = "GXtbZAA1";
            "file" = "minelights-2.3.8.4+1.9-forge-srg.jar";
            "hash" = "sha512-M1OPFQw2inlmbNhMTfuxFF6/bPwMDqnIU9/APty7vGF0tuPQLsklZ5vksAEFdI53N57whsT2d+vRJS/oqRwSfA==";
        };
        _kU8hKW4s = {
            "id" = "kU8hKW4s";
            "file" = "minelights-2.3.8.4+1.20.2-neoforge.jar";
            "hash" = "sha512-VowZALuPvP5qlmcMLQ0Co3df3G63Ey0N6ONZ+Sn6vQLIg/0T/zrp5x7Oy7HfXHj93YJfcpnyvfgw9DneDMEp4g==";
        };
        _Gs8gtYK5 = {
            "id" = "Gs8gtYK5";
            "file" = "minelights-2.3.8.4+1.20.5-neoforge.jar";
            "hash" = "sha512-RpVdZXI2ugh4e40CQcRYk7ZKtRxyAMFOv3oOa9yov6JL+lzeIckZp8o9V+V4S7/BER3TWq71ONrkQ3CStvT/rQ==";
        };
        _roxUf0Uj = {
            "id" = "roxUf0Uj";
            "file" = "minelights-2.3.8.4+1.21.10-neoforge.jar";
            "hash" = "sha512-D7Z3WcoqVLIknyUXv1IGezvHp+M4+Zaq84D6FFedT+HtaJ142NzOUaIiC8cD2v2fhNSmqTT/3ivowXJFy3ZzuA==";
        };
        _ioz1Zz5B = {
            "id" = "ioz1Zz5B";
            "file" = "minelights-2.3.8.4+1.21.11-neoforge.jar";
            "hash" = "sha512-oNDVz74vh9g/Wsmx4jQ/R+kshu7VfSuVyzZWJ9J5blxHGGtQyzlHmyKR2jMWNTPE/Zf8VFRjyC39DrEwu1h3Pg==";
        };
        _G3N2droY = {
            "id" = "G3N2droY";
            "file" = "minelights-2.3.8.4+1.21.2-neoforge.jar";
            "hash" = "sha512-p17uv5+ObpjDONci5ye+OrHGLeaEmZEM1cgS/eJDhmr1YeSUAamYo7pjRTpubd9Orax+3ojWGtPqESed0F9Q/Q==";
        };
        _w9xbAKrw = {
            "id" = "w9xbAKrw";
            "file" = "minelights-2.3.8.4+1.21.6-neoforge.jar";
            "hash" = "sha512-DNn4ED4YCdzuIu5cHeYp9SCJkW5g4HTQTimdPacfaSUjJtq7yyzZUIdxM/oODmWCiCTskDtEN/yaGSw/Bh9xKg==";
        };
        _PVYAjlme = {
            "id" = "PVYAjlme";
            "file" = "minelights-2.3.8.4+1.21.8-neoforge.jar";
            "hash" = "sha512-02faWIrPftVOtGfKgNCiLbc/wg4ke3jXd1EE2DKoFjWCdQf2x1XubTFhVxccinMvEvkMFRnUJzz8q3o+VsVKSw==";
        };
        _MBv1jWMV = {
            "id" = "MBv1jWMV";
            "file" = "minelights-2.3.8.4+1.21.9-neoforge.jar";
            "hash" = "sha512-ro4n1dZeytRzBrImJinOWNx95Gp7juxvXzfrnVFGhIPTHut5AcWHfm0LRSKBOlaiFvlQ39e+h1rLOMUPYHX7VA==";
        };
        _B2erPFy7 = {
            "id" = "B2erPFy7";
            "file" = "minelights-2.3.8.4+26.2-neoforge.jar";
            "hash" = "sha512-GQYSGQ0OEQoBoz828myrfEfyTotUMSq3IiVrxokRhZuHFpNeirIu+06hzWQO7IBpuWrcDk2oowyXHsuRo3Nr4g==";
        };
        _9S6z2O6c = {
            "id" = "9S6z2O6c";
            "file" = "minelights-2.3.8.4+26.3-neoforge.jar";
            "hash" = "sha512-6dGxEkDxAbPvaLu/MLau8aN5skpE+n0z2ZlUKG0bsksaTv5srbFfdEXBo/lvG5Qn3Tw6o3HPizs83RaIqlmAwQ==";
        };
        _5ilA4J9y = {
            "id" = "5ilA4J9y";
            "file" = "minelights-2.3.8.4+26.1-neoforge.jar";
            "hash" = "sha512-9TR3PL9izvuiWULZXhmflaParsY0R6L6O0MDTZMbmGnY0+t2GyNg5SkrBTlTbSqN5nlg3j24rX9STFdKEezARA==";
        };
        _iTuPfDrr = {
            "id" = "iTuPfDrr";
            "file" = "minelights-2.3.8.4+1.21.11-quilt.jar";
            "hash" = "sha512-RGLMafnye6PzaswiPf0KvZiUSZimcVu1019tgXb3Lv/Jb5cYBAnMMRlsNmLNe0/NXRnXg0kLo3SmEgEC9Mm5hA==";
        };
        _shzP7mvz = {
            "id" = "shzP7mvz";
            "file" = "minelights-2.3.8.4+1.21.2-quilt.jar";
            "hash" = "sha512-5wAbc7Nhc4dvGluWcgl5dXe/Q2LqATXGaCHo61v6fIrHWpp4WSkMIooMaAQyIV/cOsrRvd/ruO8exXWOu7t3LA==";
        };
        _LvjDt64o = {
            "id" = "LvjDt64o";
            "file" = "minelights-2.3.8.4+1.21.9-quilt.jar";
            "hash" = "sha512-opEfURhckvIoRT73NDhFDWWaI78UvrY0MI0mRmHvLGxGxCnshCCSS+kum6plVCy9x/cHhgT4oeWflXwgv9cfSQ==";
        };
        _zHKffqxh = {
            "id" = "zHKffqxh";
            "file" = "minelights-2.3.8.4+1.15-quilt.jar";
            "hash" = "sha512-3aIj108Pf7dhx836NOxwL+1JszIfeN6X3Sh+yBROaCT8ynA94VyO1yw+oSeG3yk79fz81PVUVvaYoGmyGwlw4w==";
        };
        _wLLhJ1zE = {
            "id" = "wLLhJ1zE";
            "file" = "minelights-2.3.8.4+1.16-quilt.jar";
            "hash" = "sha512-iglUF602Pu5clB17stVEW6KCoaUv4f/DzHkNW4Qwr83/6xu7LLPu84b2dGOTK9PBl9eTSOCubVpcxWBJ/l37xQ==";
        };
        _o9gzaeRP = {
            "id" = "o9gzaeRP";
            "file" = "minelights-2.3.8.4+1.21.8-quilt.jar";
            "hash" = "sha512-F+qXJMaQC0u9/N52Pm9mcF9UEMrfC/WTQj/X4WU3no3qwvRzuxqG9h/oaGGPN/xutjPCmBsvu39S1He/oq/WaQ==";
        };
        _8cZZIld2 = {
            "id" = "8cZZIld2";
            "file" = "minelights-2.3.8.4+1.16.2-quilt.jar";
            "hash" = "sha512-VVLYvr0pSYrMJ8HB79UhTL1q0WZRlG2bVWUdWXpUDKk8oX2mx51DLBD2MVkU/mL3U0OeP757NU3qhn7Xq8PzLQ==";
        };
        _yWooPnmd = {
            "id" = "yWooPnmd";
            "file" = "minelights-2.3.8.4+26.1-quilt.jar";
            "hash" = "sha512-sFWURWtjgxSzq3mXyU/70huSezdepAcPTC62Njg6JxV+KdjnqduKTfph49vuX9EDz4+OepyEjDIjGxv3q0nxMw==";
        };
        _Zrl28moU = {
            "id" = "Zrl28moU";
            "file" = "minelights-2.3.8.4+1.19-quilt.jar";
            "hash" = "sha512-3+41Ag634gNk3akGOMcLJFHTgaWhxVlkkhlmHZJ1KjPCxCprgkF++gy6GQcue/WEmv1HjOmBgFSzJy3es8m9Kg==";
        };
        _ghYF7BYD = {
            "id" = "ghYF7BYD";
            "file" = "minelights-2.3.8.4+1.14.4-quilt.jar";
            "hash" = "sha512-10hf39QE1NMJRJsoT/DS3pXJMtJX16GDtyBXQjOesySvYR80LWgYbh18AY1CC/Z8L+19hrtw3hzjozogSrlO2w==";
        };
        _OpC2VRSg = {
            "id" = "OpC2VRSg";
            "file" = "minelights-2.3.8.4+1.21.6-quilt.jar";
            "hash" = "sha512-FRdvWrwIeAR0zy28flEv6p9d6i/5RGRs6Xa/TkAzy4GBQu1RLEA/lgWXvhZlKBmKYmmdI07uBWLbFOCkvGTUZQ==";
        };
        _qNUdb8o0 = {
            "id" = "qNUdb8o0";
            "file" = "minelights-2.3.8.4+1.20.5-quilt.jar";
            "hash" = "sha512-nHGMTPAbaVAOXIgN5s0qyR0EimYcJ6M3aU/jlIhy8ghIauB73bKqwCiKSRjn3NUF8yta4fWVqJpA6q+llFcMHg==";
        };
        _eOTqYD1o = {
            "id" = "eOTqYD1o";
            "file" = "minelights-2.3.8.4+26.3-quilt.jar";
            "hash" = "sha512-SO2Cc4/v2b6fc6O4OhQ43nLhfnfxsadPuOogDdEvVWDXWmL0HLUerNC5+dN+CsEmu2hSLWDu0Rt1uYfsl3Y2Rg==";
        };
        _j7ffcF37 = {
            "id" = "j7ffcF37";
            "file" = "minelights-2.3.8.4+1.20-quilt.jar";
            "hash" = "sha512-MzzuVSJm35HBqSwalwl76O43G+Ibhkb9AAh2mUMiEI+QdEf6ZtN5BvzjVHaql0265UXb/qEP78y4G2J5P9cBlQ==";
        };
        _jT5BPNqE = {
            "id" = "jT5BPNqE";
            "file" = "minelights-2.3.8.4+1.17-quilt.jar";
            "hash" = "sha512-ogiyv2jjvUzws4dF0duAlqxtAV9V5uFZqeljd1fqoagjDV4syTt0JVWV+OUK22f+n7WD9B/kDhyT0tN75vjHdw==";
        };
        _vDtNimuQ = {
            "id" = "vDtNimuQ";
            "file" = "minelights-2.3.8.4+26.2-quilt.jar";
            "hash" = "sha512-iT+iWybTRo7MsIkOVluaB9liMqHZ4AMM0vDlSG7c9UMkKcahOtLvc27eNdAWPCMpvv0JVYvuzdO0/LRVzK4OLA==";
        };
        _4bYeaGBg = {
            "id" = "4bYeaGBg";
            "file" = "minelights-2.4.0+1.14.3-fabric.jar";
            "hash" = "sha512-dZwkFFrSwFn8FWnf3X9Cs+EIsB7su99vl9eG3tfOdY95I2ujDeql/rbLA6aRp15O8jAeR0kcphU+3HPDjiZu9Q==";
        };
        _iJ450fu0 = {
            "id" = "iJ450fu0";
            "file" = "minelights-2.4.0+1.14.4-fabric.jar";
            "hash" = "sha512-Nt4xglMEFHzYBX4361SZW69kv6hibdESRP4MYI4199n7fi/BRYpqTTiYoA6eol/FWLif+hHgLTxhAkjtCy+/GA==";
        };
        _HtB17PvT = {
            "id" = "HtB17PvT";
            "file" = "minelights-2.4.0+1.15-fabric.jar";
            "hash" = "sha512-XNt65IhlJzp5YkTwv0J3QsXvFOJnX7AVfYfTqvzarjumTMYNBXNeWPUPqAcubRQawM3A0HsBWd7ExvmojB9+Pw==";
        };
        _qPKPx1l4 = {
            "id" = "qPKPx1l4";
            "file" = "minelights-2.4.0+1.16-fabric.jar";
            "hash" = "sha512-qolJYINhVcyyxPpXkLaygW2i8Ndf/vz0oh9L5HH78vzG1/AGZjEuYjPw9Le4EksU6qlDW1wtcRlkm8Aar/6Hwg==";
        };
        _QPQgX9fg = {
            "id" = "QPQgX9fg";
            "file" = "minelights-2.4.0+1.16.2-fabric.jar";
            "hash" = "sha512-qCs8W717x94sboQEg88WjKtCwEdue5HGIb0kidNThrqWErIGgC0ZISvb7NstHgNXFYwF1nM95dI1TPzBS4C7SA==";
        };
        _7vs20ka7 = {
            "id" = "7vs20ka7";
            "file" = "minelights-2.4.0+1.17-fabric.jar";
            "hash" = "sha512-IwHr+4HOpjdFkIkdVDKwlTuDDBEiMM/IRr2pHAWQ/+pA0/r6h6fLvzyAR6+17/l1p5uvCdyJs2bIESVjQazUig==";
        };
        _OtCvhYII = {
            "id" = "OtCvhYII";
            "file" = "minelights-2.4.0+1.17.1-fabric.jar";
            "hash" = "sha512-cKzFx2xCStm0UrehyppMgFBb9e49ZYuUHs1qE4zxtQmmheFftwoIS03SSyP+xEZO+yTqICrhuATraUfzBU3fTQ==";
        };
        _ehTbadDW = {
            "id" = "ehTbadDW";
            "file" = "minelights-2.4.0+1.18-fabric.jar";
            "hash" = "sha512-NRegNXMjlQW4awhQoMsxEbTErZ2JE7jQm2KW/cDkjZ9o1FXYFgUdczUBGtR3Bm/F2xv0pEF3JDEzjGwifposBQ==";
        };
        _mUUvL6VA = {
            "id" = "mUUvL6VA";
            "file" = "minelights-2.4.0+1.19-fabric.jar";
            "hash" = "sha512-Kp5h16fSwhHzhCkz/KEDyO3RFRc7eZpw0dt3GZ1+2CX5dF+J1RKzPh1oinzxkHHyofUkyYZG8s/hA/suCff6pg==";
        };
        _e1aZ4GMh = {
            "id" = "e1aZ4GMh";
            "file" = "minelights-2.4.0+1.19.3-fabric.jar";
            "hash" = "sha512-nukTi8QAhrHdegvoSDimzr7GpGz/K8iCKtwusHK3kfGpevmMu7b19hu1VKo4TFqF6KZyRnT4y5K5OVwlPFaVBA==";
        };
        _Ydy9ierk = {
            "id" = "Ydy9ierk";
            "file" = "minelights-2.4.0+1.20-fabric.jar";
            "hash" = "sha512-aGyJMMtddYkaKKU11IK6qwsOM13x7KnJqEp00KuXvH5X9q+8rjhYMiaC4TLT97j6qnSNPyaHuYJRcQwjjTfdLw==";
        };
        _L1RWjNfH = {
            "id" = "L1RWjNfH";
            "file" = "minelights-2.4.0+1.20.5-fabric.jar";
            "hash" = "sha512-b6DgLuLD0ca4bGx9Xpplkgbisd4L4g6lY91Rkiwa3LdHQDsift0lQYS3G0fatvi24EmB2dlt0aPZjeTsyPVeUA==";
        };
        _FJgaUKcn = {
            "id" = "FJgaUKcn";
            "file" = "minelights-2.4.0+1.21.2-fabric.jar";
            "hash" = "sha512-QjB9L+TnARvk4q85Gr07JEqDCNXTrO2JtfFA7bc+GuoSv9IcUFwKbPZb0iNEL6eVjDTcwx3J4qiCcjX15fx0vQ==";
        };
        _S2xtcOjv = {
            "id" = "S2xtcOjv";
            "file" = "minelights-2.4.0+1.21.6-fabric.jar";
            "hash" = "sha512-ToaEcK6OjS10l59LGZHjdWyzbcIbUGCbFrU6pOI0519VE5y5s9hhLuO1IopijWQGX2dZtWVxO8FL1WDkAZHCqw==";
        };
        _KyHb72SH = {
            "id" = "KyHb72SH";
            "file" = "minelights-2.4.0+1.21.8-fabric.jar";
            "hash" = "sha512-8SW2WKU/zkp5JnHB7re76IYXgvy/MZpCbM24ioME/gwldrRm9yCtgxniTUuI7/KthgoWtQ2/WYlAGeND4gZHXA==";
        };
        _yqHWqPEI = {
            "id" = "yqHWqPEI";
            "file" = "minelights-2.4.0+1.21.9-fabric.jar";
            "hash" = "sha512-Cn8dudEGuAcWpumPTjr16CaaIdPx39ur34hMfIHjqVg4EIWMBnwxESfDyvMWLdb5RU5eummJ1BrecfYApjhY9g==";
        };
        _wugXIYL4 = {
            "id" = "wugXIYL4";
            "file" = "minelights-2.4.0+1.21.11-fabric.jar";
            "hash" = "sha512-p+jh89iSzdjgVesvu+l9Oe0bocvfv/DCR2m6Z1H/xRPoNAEv9jhhBDTNg5Sg8LXHBcaJZne6/TWbhC6eAlffOg==";
        };
        _2LP3L70t = {
            "id" = "2LP3L70t";
            "file" = "minelights-2.4.0+26.1-fabric.jar";
            "hash" = "sha512-Gb64k4yiClbZm+J5i4TanRnWbATdMLC14td069+7XGGRnejY9NCUTt0nkSWl7dJO6Yjd5AZbq0p9BV9Pkx/bJA==";
        };
        _VevInrWA = {
            "id" = "VevInrWA";
            "file" = "minelights-2.4.0+26.2-fabric.jar";
            "hash" = "sha512-SCWvdnMCgRFDZ4P98cEksZm74t9JvhT8Rhxor9N5AtXJJLgn53lQG3zxcYkU3fEg+ljzg9j1p9j5SYbguq36Zw==";
        };
        _79Md6EeA = {
            "id" = "79Md6EeA";
            "file" = "minelights-2.4.0+26.3-fabric.jar";
            "hash" = "sha512-DnBY0f6/NCZBSYvuEDv/1u8AvtgfTMsSN+vm9M2QJPShI5u6vBeQj0/6TCX6T17i6m63Qu1zTd8IJYtetIjw/Q==";
        };
        _2DaCKnhJ = {
            "id" = "2DaCKnhJ";
            "file" = "minelights-2.4.0+1.14.4-quilt.jar";
            "hash" = "sha512-sUL92MoGfQ9c+g1+O5HGnmIG3j2GFbICecp3yp85JD+shtAourxOFEu+tdh+T9H2lFr1xEE+2SPoMdVWwhcatg==";
        };
        _f3Ek6pjk = {
            "id" = "f3Ek6pjk";
            "file" = "minelights-2.4.0+1.20.5-quilt.jar";
            "hash" = "sha512-OaJ8iYqp2BZRKTgB+/A5iak3d5SwQP78qKzomyQDHNU7pjEdWfJkzZjO90O6RV4d16ETdgvgN+K8ghr5Te3OZA==";
        };
        _1eAIweXW = {
            "id" = "1eAIweXW";
            "file" = "minelights-2.4.0+1.20-quilt.jar";
            "hash" = "sha512-L9XAujjb5RC1G4KjsA+y7afrvqKYalpVXVg0gVf+0VIjGCHDnNG1thQoYGphW0oVlxGE1kO2FXoXJkskmGh5Yw==";
        };
        _sdj1VMbg = {
            "id" = "sdj1VMbg";
            "file" = "minelights-2.4.0+1.19.3-quilt.jar";
            "hash" = "sha512-TdpcjyNP2ghkA7Iy/H8qJYthN98GtueOQ3PseclPWXJKbDa1KguO4Fk3RhTF+aZUem8BSZ0rpVHjOoo8ZvG5CA==";
        };
        _5A6X4O2e = {
            "id" = "5A6X4O2e";
            "file" = "minelights-2.4.0+1.18-quilt.jar";
            "hash" = "sha512-bcyE4YLrmlnBWncMwHAFuNW2pELYOwx5oEMDImxSQ/1N2UWjaW1ynzZ5IUUK/Ju8Gk5qkKL1zih6CXEFXC2znQ==";
        };
        _j7dFLtRU = {
            "id" = "j7dFLtRU";
            "file" = "minelights-2.4.0+26.1-quilt.jar";
            "hash" = "sha512-1UvHHnTcKPcQ+ZXCIMXYiu2FfXD7Nv+DyATt/tXZMec7a8iNYMrFJXY6ySjBZHMZGww/N58gy7r7LdWDVvZzHA==";
        };
        _AzHEsTvb = {
            "id" = "AzHEsTvb";
            "file" = "minelights-2.4.0+1.21.9-quilt.jar";
            "hash" = "sha512-XExP4v5RkHNYOdSvxIL4GhqoyX/xMD7nieYVKTs5M9EC4Kl8rvQ3jOsbbxFAUAjLHQGDIr0bbRrPKKzsknKKrA==";
        };
        _Y79Rgo8X = {
            "id" = "Y79Rgo8X";
            "file" = "minelights-2.4.0+1.19-quilt.jar";
            "hash" = "sha512-fL8ROLMzf3virvmEcBEisiFlWtC8D8WM4l717Xt6NZk+hTkBmUYEqSSP+5L/YG6LUwiJm1K5gvmsOpBxGclWWg==";
        };
        _GVuFJp4c = {
            "id" = "GVuFJp4c";
            "file" = "minelights-2.4.0+1.21.2-quilt.jar";
            "hash" = "sha512-qMOYuY+VBQ5+1+dQ4RPwDPJ9IkKE4sJTRaocUCDmvY6ufWQwErkIUZVOR4wqQUmVakoh62ZbMU2O6mKCMqsxzg==";
        };
        _Ash7pcJ9 = {
            "id" = "Ash7pcJ9";
            "file" = "minelights-2.4.0+1.16.2-quilt.jar";
            "hash" = "sha512-8B57hdn/4iSzDGntspImdy6MVxBRLxlcGxCMWk7rcCq39q4KRadFnA4nFEaZuiI3iSq3UVTjwqWL28JIydqcQQ==";
        };
        _oCuA2FeW = {
            "id" = "oCuA2FeW";
            "file" = "minelights-2.4.0+1.17-quilt.jar";
            "hash" = "sha512-JFfwLRuNXfoUM0Res8Ed3U35DoORGadX7ZKSIsykiG5cH8uyF/RWfgBA5BmfZY/XAC8MnxmxsLXJNVuopw5arw==";
        };
        _taQuhPV1 = {
            "id" = "taQuhPV1";
            "file" = "minelights-2.4.0+26.2-quilt.jar";
            "hash" = "sha512-Z2DDa+z85vEnkJ0a3rxKRmR5tPcaWadYsjnDGeTGza+LPrwcJK54BJHUKcKUrU7Dld4kZeGmTXoubW8B2rq7Jg==";
        };
        _5L7qGxnT = {
            "id" = "5L7qGxnT";
            "file" = "minelights-2.4.0+1.21.11-quilt.jar";
            "hash" = "sha512-gm7/zWTdQkgd+d0vRlTO0lrW7R6Bd0PVViJQi2hBGXz/sztCfCbhevQvN/JlzSX/PzJuwiiU5yg6Wg8RaLKCkg==";
        };
        _h4MJdlY3 = {
            "id" = "h4MJdlY3";
            "file" = "minelights-2.4.0+1.21.8-quilt.jar";
            "hash" = "sha512-3r2lgjr8cCRD8xJ/VBvbo5NQM5aXxWQSaa2LuD8tukwyboAJFwjKVT+2sKBkolL+lhi3wiuo/kBKfbUcFyHG9A==";
        };
        _EyinSBuY = {
            "id" = "EyinSBuY";
            "file" = "minelights-2.4.0+1.15-quilt.jar";
            "hash" = "sha512-YEtDLPbegYHjHj6/vLM9Sm4QFn8DuEdbXYIbEIvoTykU9uXvC/sW1cgfyR1vreNuqQb6L1TBTRMc7ME5M0rNvg==";
        };
        _YxPYJLyy = {
            "id" = "YxPYJLyy";
            "file" = "minelights-2.4.0+1.21.6-quilt.jar";
            "hash" = "sha512-cprsesCeSP4hfIi3/WQuzj9DVOUwiRRJep1WORWZI4Xmyuy87AWUlh/wVztPT5ent4LnNrP9jXP4nRN9/t4jNw==";
        };
        _JonrH5hi = {
            "id" = "JonrH5hi";
            "file" = "minelights-2.4.0+1.16-quilt.jar";
            "hash" = "sha512-DEYOvaykZWKss4+8dFlG9/0+jIRRjlXzi5PpY+bUgSe9qbpIlaya4nj2w9WnaaIMZXX+wPJ4G/xA/6eHlS3Pzw==";
        };
        _O2BXyQzs = {
            "id" = "O2BXyQzs";
            "file" = "minelights-2.4.0+26.3-quilt.jar";
            "hash" = "sha512-HICYmjLuzeM3aWw9xQryaYcqOKzuEb0IZnsY1bzl0aoo87GOZl1GEs2Oy1K+1QL/trZjE+l18M1zBE0uyArrmA==";
        };
        _JJ09Q9dW = {
            "id" = "JJ09Q9dW";
            "file" = "minelights-2.4.0+1.17.1-quilt.jar";
            "hash" = "sha512-gQGzA7wx+le3QbLAFsIE1DFvhP1n2wKEdX9zD5WzD5ICgJ7PdoQxFGRzXYX8Nrk6hQj6nVKylmHFY61qUYGqNA==";
        };
        _vn7a0Zyo = {
            "id" = "vn7a0Zyo";
            "file" = "minelights-2.4.0+1.14.4-forge-srg.jar";
            "hash" = "sha512-o3Cc1nSt8ApXgIJwZxr4hIyPjPEOr9NQ/7ct+jqvbfJLoKikau2uEgUeewVZCmp1xI8qQHeUL5ZqlmwWB6AvJQ==";
        };
        _90wnp8dh = {
            "id" = "90wnp8dh";
            "file" = "minelights-2.4.0+1.15-forge-srg.jar";
            "hash" = "sha512-oFPCdcknR0VNmFffy9WH2viH2AO67vvYyijZlBchxGX57xGulGOWeoSMnOoBxmupoWLVcOiFYy1ProtmVXkjUA==";
        };
        _aPnKekME = {
            "id" = "aPnKekME";
            "file" = "minelights-2.4.0+1.20.1-forge-srg.jar";
            "hash" = "sha512-az4cRCqNNgBtNdYXvCYK1r8DlVMOjuBScBWMB5S2TfKJvvAuqnJtk/l0ggnRFa/DLLAy2WMnNOVau5GMjROFmw==";
        };
        _48ZLJZQR = {
            "id" = "48ZLJZQR";
            "file" = "minelights-2.4.0+1.18-forge-srg.jar";
            "hash" = "sha512-yh4e7yIOxpTi7Kb6Bcy9Kdbf+FgDkP8k7hmPII66IJt7OUgGvdhCkKH69LtKP6239bdXQ1ikpJwbPeiXzoWgLA==";
        };
        _B8MszvQs = {
            "id" = "B8MszvQs";
            "file" = "minelights-2.4.0+1.15.2-forge-srg.jar";
            "hash" = "sha512-Hrf4gIPp/IGIiuDaWO97omkryrnVieVKb12P5daPuZW1uTnbcuuxNsHbDh5RssgWN7yuydT1+Di/VhukwhnAFw==";
        };
        _zJ3OIkG4 = {
            "id" = "zJ3OIkG4";
            "file" = "minelights-2.4.0+1.15.1-forge-srg.jar";
            "hash" = "sha512-Jy+UkobHC65DkdWs2+9JuUzn1BdunAjga6Aaeg4V8irrNAOxuvshc4D09LDKEgdl4PeA53wZAVFBnjpelLUO2Q==";
        };
        _VnIqa0oO = {
            "id" = "VnIqa0oO";
            "file" = "minelights-2.4.0+1.11.2-forge-srg.jar";
            "hash" = "sha512-QHfL44lGD8o9cK9ynlOcN3FTys6CFL2jhEwz7PKw82j2kKp4ays3RAFkMja75HMJ5N3teU9YyM6Z1xRtx7jyHQ==";
        };
        _phivG7uz = {
            "id" = "phivG7uz";
            "file" = "minelights-2.4.0+1.16.4-forge-srg.jar";
            "hash" = "sha512-3W+zyRMoMdjMxnNLdonEXEPj6KOxSQc3yyE47Uz0rKTEcydPMv87ZDhZHCkYVqojAmfo36msS0A3CPQmxUjTTg==";
        };
        _BpSfyFeK = {
            "id" = "BpSfyFeK";
            "file" = "minelights-2.4.0+1.17.1-forge-srg.jar";
            "hash" = "sha512-Vko0eBEFynPZ19fjg5wIQThINcpjuPQ/2d2jCwYCqT7BfDIQDY8JNPrtno9KhMxDm0t8RUzEx+aSEtCmYQ0LKw==";
        };
        _Bz8kfq6S = {
            "id" = "Bz8kfq6S";
            "file" = "minelights-2.4.0+1.19.2-forge-srg.jar";
            "hash" = "sha512-M/ptAPj6N4ItrVMNGulFwy19dJ8h295X8U2MkfoXBXuDwJGil5MnMY0mUQStm9iGAD9W5SUzbzTsznBBIVkdXw==";
        };
        _qobUtfrt = {
            "id" = "qobUtfrt";
            "file" = "minelights-2.4.0+1.19.3-forge-srg.jar";
            "hash" = "sha512-OyllxEuXcHtWMPknGtQy4DiPNtegEYUsZBn/3zh9k3uVZc+VMKgjpKT7z5W/+DXR0YsGFWDb0MmoZoEktP7Rww==";
        };
        _3GuZgWiI = {
            "id" = "3GuZgWiI";
            "file" = "minelights-2.4.0+1.19.1-forge-srg.jar";
            "hash" = "sha512-riabsOGR+7xuJaV5+sNdV2vk9X5CUgZHBJmSQEX2qOfxUI8s2a+Wy7egmp5nJtbZQjCY2JU5fld8q4qF1tbuMw==";
        };
        _QUd4ByOT = {
            "id" = "QUd4ByOT";
            "file" = "minelights-2.4.0+1.14.2-forge-srg.jar";
            "hash" = "sha512-toPQDnvHn/QX/xX9i6Uz7b6rU+jaLYua/wxQyIaqIroKFNkdAaRotKhRr4uReHGzRRmnO1pszQbb7/0EFNFWQw==";
        };
        _KZxVUqSg = {
            "id" = "KZxVUqSg";
            "file" = "minelights-2.4.0+1.18.1-forge-srg.jar";
            "hash" = "sha512-4xIEBV+z0KNl+tLPQOf790qYqiM5TKFxt3lQtUlmKMVcFU7T2gFknIs21XEdro76N2vMU1m1hvygVyAogAwNDQ==";
        };
        _777abBKi = {
            "id" = "777abBKi";
            "file" = "minelights-2.4.0+1.10-forge-srg.jar";
            "hash" = "sha512-8DxMFh8Yfgj25Ettz1apdYX8M99o57EbSllhZ5WU6wnGYjblHxPCqdNaxaY1pRnPdEAeL7zc9XDFZpHPHuXWJQ==";
        };
        _k9vEX4jQ = {
            "id" = "k9vEX4jQ";
            "file" = "minelights-2.4.0+1.10.2-forge-srg.jar";
            "hash" = "sha512-cYumIp5Fsrx4NKlbMdjBw04jtoLpgoQiz7wl3hKip/9PqZPtuY4J7S8AcvK9/KVixz8+Qf1bBXn0nHU+5YMpjw==";
        };
        _8zQvb3SU = {
            "id" = "8zQvb3SU";
            "file" = "minelights-2.4.0+1.11-forge-srg.jar";
            "hash" = "sha512-87zISPM1BZBmys2Nw0Bydu73NyU2Yq1rqg4V//hvF4r+JfV/3lYpalvmu/oZPWG9fTjU07eh/zmLEqVAonuUbg==";
        };
        _6coGL5Bj = {
            "id" = "6coGL5Bj";
            "file" = "minelights-2.4.0+1.12-forge-srg.jar";
            "hash" = "sha512-YltPkWBPuMZVn5AHUB8e5h+bzyx1XfJe06x2KP63MjHkddNIJjdFMcuhBuSRZvDHHBi4BbtdEMqaSR/MjhLTPg==";
        };
        _fq3rawRX = {
            "id" = "fq3rawRX";
            "file" = "minelights-2.4.0+1.12.1-forge-srg.jar";
            "hash" = "sha512-g2AImBSqrbBsnFcyWJvLbOdWcloU8NcWULQRVfxsvhNSDFQii7KEfLBwrc/EX6KpP34P15XJoKAv+EfbZpPBpw==";
        };
        _Dc2um4yE = {
            "id" = "Dc2um4yE";
            "file" = "minelights-2.4.0+1.12.2-forge-srg.jar";
            "hash" = "sha512-8QFXaIMd9TDmQrTkoK7zS90WOSHWmtYXlm7wSMKHDu1jaX0zQgfM4j5mWHe1aNW2ypradEt4IshRZ2tmYA280g==";
        };
        _RJc2OPwL = {
            "id" = "RJc2OPwL";
            "file" = "minelights-2.4.0+1.13.2-forge-srg.jar";
            "hash" = "sha512-/qh+Gn+GoFyqncbW8uR8ga3C6CWSYyj2Lt/ZoV94MBsoy3gxcFcBmMLRrYp0NYCJZnpK+5+k8bP2yy2rDf8iBA==";
        };
        _zUcsL1Ot = {
            "id" = "zUcsL1Ot";
            "file" = "minelights-2.4.0+1.14.3-forge-srg.jar";
            "hash" = "sha512-LG2kWJx/cXIM83hqzYnpjvSD+el3vHvUnWZGNn+6F7I78CPjiMEf0PgYH6Ve1mZkVD0nexO5L2DVqN/n2vqPJg==";
        };
        _LKkuOnke = {
            "id" = "LKkuOnke";
            "file" = "minelights-2.4.0+1.16.1-forge-srg.jar";
            "hash" = "sha512-CrXR6Z4kuLzn/4iV4FeTzc0P8IgSWHQvBCJrp7P69QA3hmZ7YY17hJTKwHS0rrxTpKKCXA9m1Mu/Dt5878RJLw==";
        };
        _MQoTU3hy = {
            "id" = "MQoTU3hy";
            "file" = "minelights-2.4.0+1.16.2-forge-srg.jar";
            "hash" = "sha512-+W8B9lwk4Sgl0k//kfroZ1Wcs36n8fx6kZXlFVBCvO2PCpyVKlcsipo2CNqeZiCOvkTq7c46qzanBXOltJBylA==";
        };
        _bMOg5Kno = {
            "id" = "bMOg5Kno";
            "file" = "minelights-2.4.0+1.16.3-forge-srg.jar";
            "hash" = "sha512-BWe11zB8CBgfFANVYaTExfcxhcHmbFNlT7JniEmADXrYimF/85zcVK0RNikH9QQN/mOcrkEgJmR29e7P89+e9Q==";
        };
        _ustUgDAA = {
            "id" = "ustUgDAA";
            "file" = "minelights-2.4.0+1.16.5-forge-srg.jar";
            "hash" = "sha512-tgn4+mSpSTk2CkrILPv79LlyPxPrq4MDzGGdd7SbgeeD6n2OSjuXrTOEBJA1uSY+qu5MCA3CMXsw429zDOcBmA==";
        };
        _jYX5tci9 = {
            "id" = "jYX5tci9";
            "file" = "minelights-2.4.0+1.18.2-forge-srg.jar";
            "hash" = "sha512-ynS22LJKJFokcofFg4i4hG4VXAaTAkJM12+gK0du/2WRaK1HZvcEbt7/c4jVsZgF4x6IZR+D4ZkyOneY4gqBqA==";
        };
        _Daki45b1 = {
            "id" = "Daki45b1";
            "file" = "minelights-2.4.0+1.19-forge-srg.jar";
            "hash" = "sha512-ix4+mU91BYCy4qCLTgLC6cfBafbaJ095Ct7Ws8U2QiIZ3NrxMyXlTuFTYKGT7NsJQNFgVM/r/HSr/ZVf0uJHzA==";
        };
        _HglRbtAS = {
            "id" = "HglRbtAS";
            "file" = "minelights-2.4.0+1.19.4-forge-srg.jar";
            "hash" = "sha512-fP0V4shsmNS2QZ5auAS1Q7HbIv0facaJH/BKAXa8L666olOcdAnpopqTtb0sBiPmfyY3bDZZNc/VwwbvxBZOeQ==";
        };
        _cx0RSsky = {
            "id" = "cx0RSsky";
            "file" = "minelights-2.4.0+1.20-forge-srg.jar";
            "hash" = "sha512-pxbaEKLpyoN9kXw8dYNaJgEbi/7ijYdV1QMLozQGO6WoU3bTiAT3oiVmyHNAlP3tH4nCfPCPMEx0t1/dZbIAxg==";
        };
        _O4sWbBJi = {
            "id" = "O4sWbBJi";
            "file" = "minelights-2.4.0+1.20.2-forge-srg.jar";
            "hash" = "sha512-CucDdMkV3PY+pmhxAbQlpp02Xr7n/Cc6m6hRoyZKTVxHM7uClYnoy5ApClmmVJPF6MbzKRlvWhurzqHPMK9YIQ==";
        };
        _oLb8tTF2 = {
            "id" = "oLb8tTF2";
            "file" = "minelights-2.4.0+1.20.3-forge-srg.jar";
            "hash" = "sha512-TJjClTsrGmoUymheEhPCNXNX1e4Ega3UVoOx+EYNH7pR2Jc/Ntfzdk+KhGLA0RQ3pDBHE27acsLaN4+ST78llg==";
        };
        _kGh3K3gC = {
            "id" = "kGh3K3gC";
            "file" = "minelights-2.4.0+1.20.4-forge-srg.jar";
            "hash" = "sha512-L3x4d8u3kdNQKZ1shc6AMTRnHQT43gLFkh8y76EMRv1KUfmM3Q9qlrz5bPMt+NFPJorcj4uoQOSeIYaKQgDrzQ==";
        };
        _C8Y7mwZg = {
            "id" = "C8Y7mwZg";
            "file" = "minelights-2.4.0+1.20.6-forge.jar";
            "hash" = "sha512-sM4A7qcMz0dtvR9zDFr2uZrKIwV94+/TRAcxfAnZF3hmVSfkfj1yVUPMnXBrEBabbruTOrYb0zGvF6jazsQzUw==";
        };
        _AAFh5JV6 = {
            "id" = "AAFh5JV6";
            "file" = "minelights-2.4.0+1.21-forge.jar";
            "hash" = "sha512-Z8qopdcT9/ZO5BOZs3Ikp0e3WsaFrHVY+eMGRdxInI5MOJ4MkLxnPYtXE3tYEACRluikp8bRnpCuOsktYM2u/g==";
        };
        _nhGlRlrM = {
            "id" = "nhGlRlrM";
            "file" = "minelights-2.4.0+1.21.1-forge.jar";
            "hash" = "sha512-PwkLd9E9Rls+ZKsYXzSi/iY7NGGvQPfqREmoFTb4P5lkW4vMpN18vZpXBkUP0GXiMC7slhsAnfBJKVQNhoX3ng==";
        };
        _Ub0bmL99 = {
            "id" = "Ub0bmL99";
            "file" = "minelights-2.4.0+1.21.10-forge.jar";
            "hash" = "sha512-8H1oYi+gHhLpZUerWRHYPerd7Eq2q5Wx9rDMSPpYZi7pD0djvcntEoC8LkLkShEuqTGfLmHKuAGEpel/VaePFg==";
        };
        _hECKwXEX = {
            "id" = "hECKwXEX";
            "file" = "minelights-2.4.0+1.21.11-forge.jar";
            "hash" = "sha512-yJSMqPlEnALcZy7MD+D5jWftPq1YRLP1hT3ag9Vs7qeybWRSgwxYxoFwGe7POTlQFoOZpBw27qwwelUOPfFIXg==";
        };
        _64aA9VgH = {
            "id" = "64aA9VgH";
            "file" = "minelights-2.4.0+1.21.3-forge.jar";
            "hash" = "sha512-xqjfYdNTLq7xBxBc9x7esZmJyNkPtQ/opYntbhD2S7pUq2frSGa5T40fCcH++EPBl8Im77IGx8g23yX9iJbt4Q==";
        };
        _pu8TKlYk = {
            "id" = "pu8TKlYk";
            "file" = "minelights-2.4.0+1.21.4-forge.jar";
            "hash" = "sha512-SDJiAKODcnYePJrmxOjFcAwcnGOx5elOdfDsGOsIeYK51+2MF1AJXQBWD4NFphJbcCAms0Q6LjYsc3raTM1J6Q==";
        };
        _8CweZklc = {
            "id" = "8CweZklc";
            "file" = "minelights-2.4.0+1.21.5-forge.jar";
            "hash" = "sha512-zPEWVHoAgv0inJyCwQTJLbXHiubB3vHGwCDLyqrnVBbNHTeIU2465py4NAvgPtFFgHB6NBC/as7NJSjc9BRJCg==";
        };
        _5TM1JEJr = {
            "id" = "5TM1JEJr";
            "file" = "minelights-2.4.0+1.21.6-forge.jar";
            "hash" = "sha512-deaWMyPqmBAzXyUAqz1UtlX/4P64FtV1U3zED+6GQDrrBWZqjkTN/spLNpJLRv364b87/d6TPnBWmN6mHTaRiw==";
        };
        _dg3AQb38 = {
            "id" = "dg3AQb38";
            "file" = "minelights-2.4.0+1.21.7-forge.jar";
            "hash" = "sha512-adRw/nG4AwjMZhwF8TFlXw8uNKOKmncS9aGXezBoBBQEySgCi5vQqzNWoizHHaQrIskjb8by5mzLZ9zC/E6wUg==";
        };
        _OZjeUYSa = {
            "id" = "OZjeUYSa";
            "file" = "minelights-2.4.0+1.21.8-forge.jar";
            "hash" = "sha512-sUHtabRkFK/m0DuGN4UmYppieEIqK/ZpK/8IMYp+/p8BfTwvDqipm9QWW4r9VQsKsfUX+P6d4EFR26V9q0bWug==";
        };
        _sBrmVKQR = {
            "id" = "sBrmVKQR";
            "file" = "minelights-2.4.0+1.21.9-forge.jar";
            "hash" = "sha512-Sx9yz5y/+MAdeOESQ/eyIm9Qu1HAmiP2XJTcoeYHoZF8Ao7x3Z7kRTm3rJp8NheAvvWxW3tBhHI21nyKMBTGaA==";
        };
        _xqZnaMkK = {
            "id" = "xqZnaMkK";
            "file" = "minelights-2.4.0+1.7.10-forge-srg.jar";
            "hash" = "sha512-KFtnx+jPj7DPgqpm/tSPK4ABltry3B4Ev0uBjDFfzcGuFg23sbZE50jb5x9PLpHl0g3HToGCW9c439Byj/628w==";
        };
        _WjN3g1tb = {
            "id" = "WjN3g1tb";
            "file" = "minelights-2.4.0+1.7.2-forge-srg.jar";
            "hash" = "sha512-yJOV4Z+SuNBvqymGP+JylZALW7mylzSb+hvSHhTjdwR6pT6KesXfnjCXeiOHphebyGtL4ZdYkFh5OuGMEw+BwA==";
        };
        _DN2StWpp = {
            "id" = "DN2StWpp";
            "file" = "minelights-2.4.0+1.8-forge-srg.jar";
            "hash" = "sha512-DRm5tgotM+nq36F4P+cRbniMVH5MZ0v7zy5RBLCGRaWZrbdBvCoNCdZ7mbtYxM/KTo3tsllTRva0o9i3iLMCug==";
        };
        _XsiaK6u4 = {
            "id" = "XsiaK6u4";
            "file" = "minelights-2.4.0+1.8.8-forge-srg.jar";
            "hash" = "sha512-YTRtRGpePGYW11NltTvaQc/zRmGKc9ZB6qxlB9NPEPjGNsgsvYuzRiRbxZ/y2X6A5+8GLKmPi9RPIQguh/nclA==";
        };
        _INFd4P0K = {
            "id" = "INFd4P0K";
            "file" = "minelights-2.4.0+1.8.9-forge-srg.jar";
            "hash" = "sha512-qMkhconnql9q8rSmyYcM677Sijx2jtfplphToJb1ksObJmLRpNx5FGuCfdpsrTpJEwn+saza6tMh2q8xkbpBXA==";
        };
        _e0z6ChPQ = {
            "id" = "e0z6ChPQ";
            "file" = "minelights-2.4.0+1.9-forge-srg.jar";
            "hash" = "sha512-e8HfijRshyvd/Ghe6ZoELoqdtfLyE+xUnZ+QmbpZPRSCxuC8xkuEFKbCk4caFguNU8Gvkjz6vhHWFcQzv5Y7KA==";
        };
        _JsZwYT5C = {
            "id" = "JsZwYT5C";
            "file" = "minelights-2.4.0+1.9.4-forge-srg.jar";
            "hash" = "sha512-4OtF9kxZDsWibzzq/osIdfDpvzD1y0+hjGnWWVgDLtoLFvOHY8Up1j3Qjpx3qL0dUd4rH9qchzVXvtabFCcysw==";
        };
        _OqWesMU4 = {
            "id" = "OqWesMU4";
            "file" = "minelights-2.4.0+26.1-forge.jar";
            "hash" = "sha512-3K3fPtAiXlmco0HBhe5njqPvKZ+wk31llGA3iMbAHbtCHUJMGqQWc7526PAPcq0ZrVN1HmqA0HGQmQ/qMWf6jg==";
        };
        _7sYOQsXb = {
            "id" = "7sYOQsXb";
            "file" = "minelights-2.4.0+26.1.1-forge.jar";
            "hash" = "sha512-5Zm/Joc2AVCsfBMNbIYAhHPhip8DC3CNDq/VpXffsC3AXuB4quBXYyDcnx/Do4Abc6Dqr0FvcqFaxLVIC2za1Q==";
        };
        _c82Cihpq = {
            "id" = "c82Cihpq";
            "file" = "minelights-2.4.0+26.1.2-forge.jar";
            "hash" = "sha512-vTqL//7jfrCZzNaFbJOI2AQL0w7aIpErPQZIs2rXT44hL5Bk39jp+fOP1S1FMQsi8nWKxx/QSCu1jfWI8PyBhQ==";
        };
        _ylghWzrO = {
            "id" = "ylghWzrO";
            "file" = "minelights-2.4.0+26.2-forge.jar";
            "hash" = "sha512-yAgeSgtnCujUl5t5NEE4gDJGagX5Xd1TbYn3XhQ1XYwTVFiFBBtg6ErySe8A7XD6Yx3WNtXk+No3sU7T1h/ifw==";
        };
        _pzxeQzPe = {
            "id" = "pzxeQzPe";
            "file" = "minelights-2.4.0+26.3-forge.jar";
            "hash" = "sha512-r4wvNtYV3b1v5lqNI2NQUs/JXgIKHJ56FK1wmG/k3HptpzePpV6BgX2f3DBpVGhNQcpJXcrv3vVMWa7ZyAj5dg==";
        };
        _jAhvSC30 = {
            "id" = "jAhvSC30";
            "file" = "minelights-2.4.0+1.20.2-neoforge.jar";
            "hash" = "sha512-r8GjN8uPNsCrjzarn6rj+cIBv2k23yYVCnKn21N/YKluBwrvRXRoMT3VHnvUZXPGl/hL3oQItKBLjMFs6jrutQ==";
        };
        _LoEu5gwJ = {
            "id" = "LoEu5gwJ";
            "file" = "minelights-2.4.0+1.20.5-neoforge.jar";
            "hash" = "sha512-chjFCrqh+9nLO7d+kdVR1lP43wPfU+pLBjXGGW3p2hZLLmw1eFYRTSvzXx9BLqM6arqX8+W0Qff6IPorUFo/7A==";
        };
        _bmqUGLqq = {
            "id" = "bmqUGLqq";
            "file" = "minelights-2.4.0+1.21.10-neoforge.jar";
            "hash" = "sha512-o2+jAR0IX3vA3EPAzABDUj+4/bEJxTAUZaQENM8mcaKt8IORpHD8MSBvnSvQSxkKSGnPm6NWLt7aZj45mPadNw==";
        };
        _TH42Tss9 = {
            "id" = "TH42Tss9";
            "file" = "minelights-2.4.0+1.21.11-neoforge.jar";
            "hash" = "sha512-OWrahkqxPtKNV+jPDSQZhbZHS9gpDUr8sb/S9l863A5zidLUp+VbrN+FUyESgUWRopzK99xWPq8qqZMLRgAvMg==";
        };
        _b08eFI2h = {
            "id" = "b08eFI2h";
            "file" = "minelights-2.4.0+1.21.2-neoforge.jar";
            "hash" = "sha512-U1F5+cIOyunxuc64EDa/g6sSmHDKigRIxkkj1iF+2HoOEgDu/fSkgAllVxGoLqBa8o8cx8WnuHFYdiQZdqfwOA==";
        };
        _yxJZj1NZ = {
            "id" = "yxJZj1NZ";
            "file" = "minelights-2.4.0+1.21.6-neoforge.jar";
            "hash" = "sha512-120sIsoPLSTkxyHv5le2KC0vTMs1gn9WPkySG9GEAEsuqbFMn9GrhBdSOfJlOc2RG7+F1VWEbvVFb8saBn1z4Q==";
        };
        _6i2cGBHI = {
            "id" = "6i2cGBHI";
            "file" = "minelights-2.4.0+1.21.8-neoforge.jar";
            "hash" = "sha512-DlTErZf/lLwMPRiFzD5OW/VxVJMI7g30qfGKZx/sN5XctUJCwzQPIhfB2vZe4FHGTd1hTgkmNo+dUDAr0C5J2Q==";
        };
        _Pnum4IBT = {
            "id" = "Pnum4IBT";
            "file" = "minelights-2.4.0+1.21.9-neoforge.jar";
            "hash" = "sha512-mgQzLYOhcj1vuqpjfnei4tCc7PdPfj6OH1u+HXFki7+89is05n2oCqm2JoSobe8Qo8ZQdZe6+W2752qMPhBlcQ==";
        };
        _3yTbmg7q = {
            "id" = "3yTbmg7q";
            "file" = "minelights-2.4.0+26.1-neoforge.jar";
            "hash" = "sha512-uCsuyy1CoMGTlMNOKuFCWGJ7Svhbplw64XnKTm2vLWXvUP0xZjrDOIP9itZOSzcCLFoS1dpjZK7BKTvwROO8Qg==";
        };
        _9QYNoU1W = {
            "id" = "9QYNoU1W";
            "file" = "minelights-2.4.0+26.2-neoforge.jar";
            "hash" = "sha512-Y9DOG7bhpFfQe8qogAa5VIdKuGfDoNAH+SSNbZVPx7853Ui3Pvbaj+VbTf4mXbZYZQiMBevnukdUWmAz7R01cg==";
        };
        _yUuZF0gn = {
            "id" = "yUuZF0gn";
            "file" = "minelights-2.4.0+26.3-neoforge.jar";
            "hash" = "sha512-6LqZxqsi/1dxSn92VOPiS41S79GaX2BpwXr299OCNiUtTdicRn4IpfZqnZzUWcbq/tGZL2TNhUqJnR8j5zpWcg==";
        };
    in {
        "Al6CgxVS" = _Al6CgxVS;
        "dIwtKlgt" = _dIwtKlgt;
        "N4YM2ndm" = _N4YM2ndm;
        "r23skrrH" = _r23skrrH;
        "GJPLazwv" = _GJPLazwv;
        "oaJ11s6K" = _oaJ11s6K;
        "du5G00HU" = _du5G00HU;
        "vZCyfcSV" = _vZCyfcSV;
        "auRJTAWl" = _auRJTAWl;
        "wzddwHiU" = _wzddwHiU;
        "pzzIyk6M" = _pzzIyk6M;
        "IbDDnkj0" = _IbDDnkj0;
        "okl70K4D" = _okl70K4D;
        "bGQnml0X" = _bGQnml0X;
        "yedg7AT2" = _yedg7AT2;
        "HviG4kFy" = _HviG4kFy;
        "U8XzHYuk" = _U8XzHYuk;
        "xXSy4gfA" = _xXSy4gfA;
        "PDCTGhvo" = _PDCTGhvo;
        "2sGzxARb" = _2sGzxARb;
        "vFxL17GW" = _vFxL17GW;
        "RRlhrt8H" = _RRlhrt8H;
        "QHNEsOjj" = _QHNEsOjj;
        "JwRVTX7d" = _JwRVTX7d;
        "cFQhqPbV" = _cFQhqPbV;
        "NMeW9DSd" = _NMeW9DSd;
        "xoww0dyi" = _xoww0dyi;
        "B8IVqnQc" = _B8IVqnQc;
        "ItwTCZ9S" = _ItwTCZ9S;
        "xhRMdbdG" = _xhRMdbdG;
        "h1KuKL33" = _h1KuKL33;
        "Qwp4Laz7" = _Qwp4Laz7;
        "CD6RnWM2" = _CD6RnWM2;
        "UhZMnHVf" = _UhZMnHVf;
        "UfavZ1NK" = _UfavZ1NK;
        "afJ1VXJq" = _afJ1VXJq;
        "S7odjBrk" = _S7odjBrk;
        "XAiwm7hK" = _XAiwm7hK;
        "cF0NJZtz" = _cF0NJZtz;
        "d0J8xxTD" = _d0J8xxTD;
        "te2xc7Wk" = _te2xc7Wk;
        "q8B5izCR" = _q8B5izCR;
        "DVx4a9iO" = _DVx4a9iO;
        "QfBYRttw" = _QfBYRttw;
        "GvwJ4Iv8" = _GvwJ4Iv8;
        "fVBk8TsO" = _fVBk8TsO;
        "hrDbniWo" = _hrDbniWo;
        "up29cLDq" = _up29cLDq;
        "cPPBVAEf" = _cPPBVAEf;
        "ExdDyL5i" = _ExdDyL5i;
        "7M3AZX7F" = _7M3AZX7F;
        "O92Pzme5" = _O92Pzme5;
        "l2U70gec" = _l2U70gec;
        "oj4NGuQa" = _oj4NGuQa;
        "h3we4xif" = _h3we4xif;
        "2qfcou2q" = _2qfcou2q;
        "jhFvDxh3" = _jhFvDxh3;
        "uNn0s6Qi" = _uNn0s6Qi;
        "3VTyBxJ2" = _3VTyBxJ2;
        "1mbr8mLC" = _1mbr8mLC;
        "O96OMSg7" = _O96OMSg7;
        "KyhH0yxx" = _KyhH0yxx;
        "djoUT3VD" = _djoUT3VD;
        "qhOmYFiX" = _qhOmYFiX;
        "APnuUyNj" = _APnuUyNj;
        "YAGa4j3V" = _YAGa4j3V;
        "WVUUASv7" = _WVUUASv7;
        "oL4Tm50G" = _oL4Tm50G;
        "wSN3t7FQ" = _wSN3t7FQ;
        "fAeMZl2e" = _fAeMZl2e;
        "TeHU2vuC" = _TeHU2vuC;
        "IWlxsAtA" = _IWlxsAtA;
        "3yq6vsPA" = _3yq6vsPA;
        "4ZwDVVoD" = _4ZwDVVoD;
        "8R1kKsEl" = _8R1kKsEl;
        "jh5kK4LB" = _jh5kK4LB;
        "tPlCKPSd" = _tPlCKPSd;
        "7lW5cnbh" = _7lW5cnbh;
        "aEvuwmq9" = _aEvuwmq9;
        "kXYMb5WA" = _kXYMb5WA;
        "bYPjPSaH" = _bYPjPSaH;
        "NKyyxxDo" = _NKyyxxDo;
        "UUywEblK" = _UUywEblK;
        "cBOI06kY" = _cBOI06kY;
        "pJMwe1oF" = _pJMwe1oF;
        "6MAmwIgn" = _6MAmwIgn;
        "28Wyqtcy" = _28Wyqtcy;
        "3Qh0X74t" = _3Qh0X74t;
        "KW6ZVDDo" = _KW6ZVDDo;
        "nzLHn26T" = _nzLHn26T;
        "1py9g7PD" = _1py9g7PD;
        "V5T0HbF4" = _V5T0HbF4;
        "2gh3j8Sn" = _2gh3j8Sn;
        "uCIpUOEB" = _uCIpUOEB;
        "q0jG8F7m" = _q0jG8F7m;
        "RN10koVF" = _RN10koVF;
        "gNPxv0Cb" = _gNPxv0Cb;
        "Olrx4jQP" = _Olrx4jQP;
        "uUkOD3Pi" = _uUkOD3Pi;
        "Nsta6B1d" = _Nsta6B1d;
        "fKk9d7h2" = _fKk9d7h2;
        "EQQESD4o" = _EQQESD4o;
        "7nwTvkTj" = _7nwTvkTj;
        "gLj1V8Dk" = _gLj1V8Dk;
        "OErN6FCZ" = _OErN6FCZ;
        "ZAZetu27" = _ZAZetu27;
        "dLx3Ru45" = _dLx3Ru45;
        "GltAbpf6" = _GltAbpf6;
        "JVtE6DJf" = _JVtE6DJf;
        "Ec7po9ni" = _Ec7po9ni;
        "gBBysk9r" = _gBBysk9r;
        "RZv5knqq" = _RZv5knqq;
        "trrJXNmu" = _trrJXNmu;
        "lhf0116P" = _lhf0116P;
        "J9KeLC4b" = _J9KeLC4b;
        "6ZFWf0PQ" = _6ZFWf0PQ;
        "GTzuKK09" = _GTzuKK09;
        "TQn8tFFw" = _TQn8tFFw;
        "VnpASMVf" = _VnpASMVf;
        "q1LChhAS" = _q1LChhAS;
        "clg6NTrQ" = _clg6NTrQ;
        "lpIF847M" = _lpIF847M;
        "O3bTKAjT" = _O3bTKAjT;
        "G9agmDFk" = _G9agmDFk;
        "mKf6Wj8H" = _mKf6Wj8H;
        "iZt5nbjB" = _iZt5nbjB;
        "aqnnxUYP" = _aqnnxUYP;
        "FPjHU6un" = _FPjHU6un;
        "5jlrHrME" = _5jlrHrME;
        "QSJgmg4O" = _QSJgmg4O;
        "woGphbaR" = _woGphbaR;
        "yzF4zfhE" = _yzF4zfhE;
        "dG3ycMfB" = _dG3ycMfB;
        "A68Ktv53" = _A68Ktv53;
        "AqIPmUcz" = _AqIPmUcz;
        "QiAqWr6r" = _QiAqWr6r;
        "2SaL25zI" = _2SaL25zI;
        "3nTGITOi" = _3nTGITOi;
        "3XCqcVEm" = _3XCqcVEm;
        "tIUevFRz" = _tIUevFRz;
        "BrCfAIF6" = _BrCfAIF6;
        "cuU42WHY" = _cuU42WHY;
        "lMEccKCn" = _lMEccKCn;
        "uCVsbxNc" = _uCVsbxNc;
        "TI5mAHUr" = _TI5mAHUr;
        "Ebn21ZAV" = _Ebn21ZAV;
        "8LvO0gEg" = _8LvO0gEg;
        "xip2BcQf" = _xip2BcQf;
        "QmgmMlWO" = _QmgmMlWO;
        "JcfClcJf" = _JcfClcJf;
        "2Zy5jww9" = _2Zy5jww9;
        "hJoZI93q" = _hJoZI93q;
        "shr31DMc" = _shr31DMc;
        "yUMQzIvB" = _yUMQzIvB;
        "NWfY8Xrb" = _NWfY8Xrb;
        "AwHZ5tqv" = _AwHZ5tqv;
        "FkwsHXDb" = _FkwsHXDb;
        "R1Vmav7u" = _R1Vmav7u;
        "lI5uhbzk" = _lI5uhbzk;
        "wChUpt2R" = _wChUpt2R;
        "kqqG47GN" = _kqqG47GN;
        "HdcHbmio" = _HdcHbmio;
        "WQtXXEBm" = _WQtXXEBm;
        "yfhgf3WJ" = _yfhgf3WJ;
        "NRjKyyhu" = _NRjKyyhu;
        "GEAIIPvy" = _GEAIIPvy;
        "TG6Cp6o6" = _TG6Cp6o6;
        "s2V2J5J6" = _s2V2J5J6;
        "dsMD9lDw" = _dsMD9lDw;
        "FMVEc2cO" = _FMVEc2cO;
        "PqHTTMJK" = _PqHTTMJK;
        "N0o9yVrE" = _N0o9yVrE;
        "NOZAKMae" = _NOZAKMae;
        "qDhUT2tp" = _qDhUT2tp;
        "rjthj93i" = _rjthj93i;
        "BsUMUzcr" = _BsUMUzcr;
        "xhr5sDkh" = _xhr5sDkh;
        "ijobo9Iq" = _ijobo9Iq;
        "y1BQrwfP" = _y1BQrwfP;
        "YC2YGSsM" = _YC2YGSsM;
        "anOhDrkw" = _anOhDrkw;
        "xD8ro1mU" = _xD8ro1mU;
        "23NaDe8y" = _23NaDe8y;
        "teqMLiUz" = _teqMLiUz;
        "pQ77kq78" = _pQ77kq78;
        "nx87ocLX" = _nx87ocLX;
        "aXuxXy2j" = _aXuxXy2j;
        "jSEBiC7G" = _jSEBiC7G;
        "u3nJ8jz6" = _u3nJ8jz6;
        "pSd9lPDV" = _pSd9lPDV;
        "aTcIoDzG" = _aTcIoDzG;
        "DEGlhv5C" = _DEGlhv5C;
        "fs23gfC2" = _fs23gfC2;
        "fMQcKpU4" = _fMQcKpU4;
        "viB85qco" = _viB85qco;
        "4NWn697Q" = _4NWn697Q;
        "aLKneuBS" = _aLKneuBS;
        "cKPudBY0" = _cKPudBY0;
        "4iE4R1ps" = _4iE4R1ps;
        "Slwts8b0" = _Slwts8b0;
        "V7ubzaoS" = _V7ubzaoS;
        "Is1JAN3j" = _Is1JAN3j;
        "NRpQTl6x" = _NRpQTl6x;
        "51AqKoxY" = _51AqKoxY;
        "NPSOMPWJ" = _NPSOMPWJ;
        "oZU1npbE" = _oZU1npbE;
        "htIQvITf" = _htIQvITf;
        "5z9E6yGP" = _5z9E6yGP;
        "EtbUO06c" = _EtbUO06c;
        "womVSM2H" = _womVSM2H;
        "law2Rks5" = _law2Rks5;
        "e3tID02R" = _e3tID02R;
        "BUdjbI7C" = _BUdjbI7C;
        "CR7xun12" = _CR7xun12;
        "JbulrMGM" = _JbulrMGM;
        "UQv8sb3U" = _UQv8sb3U;
        "zTntX7fJ" = _zTntX7fJ;
        "da4njbaO" = _da4njbaO;
        "mqxxyTRs" = _mqxxyTRs;
        "F6hwlJa3" = _F6hwlJa3;
        "hm5PVVln" = _hm5PVVln;
        "La4qIIv0" = _La4qIIv0;
        "exLEPjn1" = _exLEPjn1;
        "KERemwJ5" = _KERemwJ5;
        "uzF7tezJ" = _uzF7tezJ;
        "pY4z6TK3" = _pY4z6TK3;
        "uDndedzB" = _uDndedzB;
        "JdHc4fGv" = _JdHc4fGv;
        "RknBmt4W" = _RknBmt4W;
        "WiatlxVq" = _WiatlxVq;
        "EXjmmaC1" = _EXjmmaC1;
        "nKiuHpv3" = _nKiuHpv3;
        "F7GP9tLZ" = _F7GP9tLZ;
        "Z70A44Vp" = _Z70A44Vp;
        "mL4Jg435" = _mL4Jg435;
        "Ia0l4vo3" = _Ia0l4vo3;
        "avD2kbHH" = _avD2kbHH;
        "nAd5gGFg" = _nAd5gGFg;
        "RxRoGUay" = _RxRoGUay;
        "qBJ7117k" = _qBJ7117k;
        "JYG4oAwj" = _JYG4oAwj;
        "n6gJDMHA" = _n6gJDMHA;
        "w9BRPLJ2" = _w9BRPLJ2;
        "zCKGHqjH" = _zCKGHqjH;
        "iwstpD6H" = _iwstpD6H;
        "bmjfVERE" = _bmjfVERE;
        "wwNqDui7" = _wwNqDui7;
        "LyCCWyUY" = _LyCCWyUY;
        "OV9Qngey" = _OV9Qngey;
        "AisGwtI3" = _AisGwtI3;
        "LvdB032w" = _LvdB032w;
        "QYKQmHmW" = _QYKQmHmW;
        "2DVxFTnX" = _2DVxFTnX;
        "CREQWcr2" = _CREQWcr2;
        "e8eww4xS" = _e8eww4xS;
        "Fd0a6uEx" = _Fd0a6uEx;
        "GwLzKmK9" = _GwLzKmK9;
        "I3WtIjm2" = _I3WtIjm2;
        "tRElZrP8" = _tRElZrP8;
        "yPEcU7zw" = _yPEcU7zw;
        "oTHU0C2s" = _oTHU0C2s;
        "3qpwDEUV" = _3qpwDEUV;
        "JOI1PCoi" = _JOI1PCoi;
        "xTkZoB56" = _xTkZoB56;
        "QTvv3a21" = _QTvv3a21;
        "ePxOvVSJ" = _ePxOvVSJ;
        "FUw6H5WX" = _FUw6H5WX;
        "DkEjPGJl" = _DkEjPGJl;
        "otmzBV3T" = _otmzBV3T;
        "P4k8h192" = _P4k8h192;
        "uHTeypZK" = _uHTeypZK;
        "pW8SwSaU" = _pW8SwSaU;
        "UAmQFhoW" = _UAmQFhoW;
        "J5PCPm3e" = _J5PCPm3e;
        "KLgVqw0y" = _KLgVqw0y;
        "WJeMKbhB" = _WJeMKbhB;
        "Ew8Ztxlx" = _Ew8Ztxlx;
        "rUm6GtFO" = _rUm6GtFO;
        "vg2XXPvC" = _vg2XXPvC;
        "rHl6fRAU" = _rHl6fRAU;
        "ZTO4LxIH" = _ZTO4LxIH;
        "wkjugIQZ" = _wkjugIQZ;
        "XFNy6XfY" = _XFNy6XfY;
        "pWfooHGG" = _pWfooHGG;
        "Aeebbrz3" = _Aeebbrz3;
        "mLBwHo3s" = _mLBwHo3s;
        "ESX46A4Z" = _ESX46A4Z;
        "OYniW8jO" = _OYniW8jO;
        "zYs8apdP" = _zYs8apdP;
        "rQFzezii" = _rQFzezii;
        "3QHDuAbM" = _3QHDuAbM;
        "pmvhkEYL" = _pmvhkEYL;
        "S8vNTjQK" = _S8vNTjQK;
        "JAYzUcKo" = _JAYzUcKo;
        "AoYAbeUt" = _AoYAbeUt;
        "3ZHGPAjr" = _3ZHGPAjr;
        "xQEs74Fz" = _xQEs74Fz;
        "VF1qq3jA" = _VF1qq3jA;
        "7c0JThl3" = _7c0JThl3;
        "zOTw3qB3" = _zOTw3qB3;
        "5dy3uEpl" = _5dy3uEpl;
        "KEgzTsG7" = _KEgzTsG7;
        "NWSrKBJH" = _NWSrKBJH;
        "VUpULNR7" = _VUpULNR7;
        "lRoQSAcO" = _lRoQSAcO;
        "BjU2tZBi" = _BjU2tZBi;
        "8zkDHIeW" = _8zkDHIeW;
        "MlKoUoB3" = _MlKoUoB3;
        "3BAeomXh" = _3BAeomXh;
        "bxcJF1yo" = _bxcJF1yo;
        "deBDy1zn" = _deBDy1zn;
        "GXtbZAA1" = _GXtbZAA1;
        "kU8hKW4s" = _kU8hKW4s;
        "Gs8gtYK5" = _Gs8gtYK5;
        "roxUf0Uj" = _roxUf0Uj;
        "ioz1Zz5B" = _ioz1Zz5B;
        "G3N2droY" = _G3N2droY;
        "w9xbAKrw" = _w9xbAKrw;
        "PVYAjlme" = _PVYAjlme;
        "MBv1jWMV" = _MBv1jWMV;
        "B2erPFy7" = _B2erPFy7;
        "9S6z2O6c" = _9S6z2O6c;
        "5ilA4J9y" = _5ilA4J9y;
        "iTuPfDrr" = _iTuPfDrr;
        "shzP7mvz" = _shzP7mvz;
        "LvjDt64o" = _LvjDt64o;
        "zHKffqxh" = _zHKffqxh;
        "wLLhJ1zE" = _wLLhJ1zE;
        "o9gzaeRP" = _o9gzaeRP;
        "8cZZIld2" = _8cZZIld2;
        "yWooPnmd" = _yWooPnmd;
        "Zrl28moU" = _Zrl28moU;
        "ghYF7BYD" = _ghYF7BYD;
        "OpC2VRSg" = _OpC2VRSg;
        "qNUdb8o0" = _qNUdb8o0;
        "eOTqYD1o" = _eOTqYD1o;
        "j7ffcF37" = _j7ffcF37;
        "jT5BPNqE" = _jT5BPNqE;
        "vDtNimuQ" = _vDtNimuQ;
        "4bYeaGBg" = _4bYeaGBg;
        "iJ450fu0" = _iJ450fu0;
        "HtB17PvT" = _HtB17PvT;
        "qPKPx1l4" = _qPKPx1l4;
        "QPQgX9fg" = _QPQgX9fg;
        "7vs20ka7" = _7vs20ka7;
        "OtCvhYII" = _OtCvhYII;
        "ehTbadDW" = _ehTbadDW;
        "mUUvL6VA" = _mUUvL6VA;
        "e1aZ4GMh" = _e1aZ4GMh;
        "Ydy9ierk" = _Ydy9ierk;
        "L1RWjNfH" = _L1RWjNfH;
        "FJgaUKcn" = _FJgaUKcn;
        "S2xtcOjv" = _S2xtcOjv;
        "KyHb72SH" = _KyHb72SH;
        "yqHWqPEI" = _yqHWqPEI;
        "wugXIYL4" = _wugXIYL4;
        "2LP3L70t" = _2LP3L70t;
        "VevInrWA" = _VevInrWA;
        "79Md6EeA" = _79Md6EeA;
        "2DaCKnhJ" = _2DaCKnhJ;
        "f3Ek6pjk" = _f3Ek6pjk;
        "1eAIweXW" = _1eAIweXW;
        "sdj1VMbg" = _sdj1VMbg;
        "5A6X4O2e" = _5A6X4O2e;
        "j7dFLtRU" = _j7dFLtRU;
        "AzHEsTvb" = _AzHEsTvb;
        "Y79Rgo8X" = _Y79Rgo8X;
        "GVuFJp4c" = _GVuFJp4c;
        "Ash7pcJ9" = _Ash7pcJ9;
        "oCuA2FeW" = _oCuA2FeW;
        "taQuhPV1" = _taQuhPV1;
        "5L7qGxnT" = _5L7qGxnT;
        "h4MJdlY3" = _h4MJdlY3;
        "EyinSBuY" = _EyinSBuY;
        "YxPYJLyy" = _YxPYJLyy;
        "JonrH5hi" = _JonrH5hi;
        "O2BXyQzs" = _O2BXyQzs;
        "JJ09Q9dW" = _JJ09Q9dW;
        "vn7a0Zyo" = _vn7a0Zyo;
        "90wnp8dh" = _90wnp8dh;
        "aPnKekME" = _aPnKekME;
        "48ZLJZQR" = _48ZLJZQR;
        "B8MszvQs" = _B8MszvQs;
        "zJ3OIkG4" = _zJ3OIkG4;
        "VnIqa0oO" = _VnIqa0oO;
        "phivG7uz" = _phivG7uz;
        "BpSfyFeK" = _BpSfyFeK;
        "Bz8kfq6S" = _Bz8kfq6S;
        "qobUtfrt" = _qobUtfrt;
        "3GuZgWiI" = _3GuZgWiI;
        "QUd4ByOT" = _QUd4ByOT;
        "KZxVUqSg" = _KZxVUqSg;
        "777abBKi" = _777abBKi;
        "k9vEX4jQ" = _k9vEX4jQ;
        "8zQvb3SU" = _8zQvb3SU;
        "6coGL5Bj" = _6coGL5Bj;
        "fq3rawRX" = _fq3rawRX;
        "Dc2um4yE" = _Dc2um4yE;
        "RJc2OPwL" = _RJc2OPwL;
        "zUcsL1Ot" = _zUcsL1Ot;
        "LKkuOnke" = _LKkuOnke;
        "MQoTU3hy" = _MQoTU3hy;
        "bMOg5Kno" = _bMOg5Kno;
        "ustUgDAA" = _ustUgDAA;
        "jYX5tci9" = _jYX5tci9;
        "Daki45b1" = _Daki45b1;
        "HglRbtAS" = _HglRbtAS;
        "cx0RSsky" = _cx0RSsky;
        "O4sWbBJi" = _O4sWbBJi;
        "oLb8tTF2" = _oLb8tTF2;
        "kGh3K3gC" = _kGh3K3gC;
        "C8Y7mwZg" = _C8Y7mwZg;
        "AAFh5JV6" = _AAFh5JV6;
        "nhGlRlrM" = _nhGlRlrM;
        "Ub0bmL99" = _Ub0bmL99;
        "hECKwXEX" = _hECKwXEX;
        "64aA9VgH" = _64aA9VgH;
        "pu8TKlYk" = _pu8TKlYk;
        "8CweZklc" = _8CweZklc;
        "5TM1JEJr" = _5TM1JEJr;
        "dg3AQb38" = _dg3AQb38;
        "OZjeUYSa" = _OZjeUYSa;
        "sBrmVKQR" = _sBrmVKQR;
        "xqZnaMkK" = _xqZnaMkK;
        "WjN3g1tb" = _WjN3g1tb;
        "DN2StWpp" = _DN2StWpp;
        "XsiaK6u4" = _XsiaK6u4;
        "INFd4P0K" = _INFd4P0K;
        "e0z6ChPQ" = _e0z6ChPQ;
        "JsZwYT5C" = _JsZwYT5C;
        "OqWesMU4" = _OqWesMU4;
        "7sYOQsXb" = _7sYOQsXb;
        "c82Cihpq" = _c82Cihpq;
        "ylghWzrO" = _ylghWzrO;
        "pzxeQzPe" = _pzxeQzPe;
        "jAhvSC30" = _jAhvSC30;
        "LoEu5gwJ" = _LoEu5gwJ;
        "bmqUGLqq" = _bmqUGLqq;
        "TH42Tss9" = _TH42Tss9;
        "b08eFI2h" = _b08eFI2h;
        "yxJZj1NZ" = _yxJZj1NZ;
        "6i2cGBHI" = _6i2cGBHI;
        "Pnum4IBT" = _Pnum4IBT;
        "3yTbmg7q" = _3yTbmg7q;
        "9QYNoU1W" = _9QYNoU1W;
        "yUuZF0gn" = _yUuZF0gn;
        "fabric-1.21" = _L1RWjNfH;
        "fabric-1.21.1" = _L1RWjNfH;
        "fabric-1.21.2" = _FJgaUKcn;
        "fabric-1.21.3" = _FJgaUKcn;
        "fabric-1.21.4" = _FJgaUKcn;
        "fabric-1.21.5" = _FJgaUKcn;
        "fabric-1.21.6" = _S2xtcOjv;
        "fabric-1.21.7" = _S2xtcOjv;
        "fabric-1.21.8" = _KyHb72SH;
        "fabric-1.14.4" = _iJ450fu0;
        "fabric-1.14.3" = _4bYeaGBg;
        "fabric-1.15" = _HtB17PvT;
        "fabric-1.15.1" = _HtB17PvT;
        "fabric-1.15.2" = _HtB17PvT;
        "fabric-1.16" = _qPKPx1l4;
        "fabric-1.16.1" = _qPKPx1l4;
        "fabric-1.16.2" = _QPQgX9fg;
        "fabric-1.16.3" = _QPQgX9fg;
        "fabric-1.16.4" = _QPQgX9fg;
        "fabric-1.16.5" = _QPQgX9fg;
        "fabric-1.17" = _7vs20ka7;
        "fabric-1.17.1" = _OtCvhYII;
        "fabric-1.18" = _ehTbadDW;
        "fabric-1.18.1" = _ehTbadDW;
        "fabric-1.18.2" = _ehTbadDW;
        "fabric-1.19" = _mUUvL6VA;
        "fabric-1.19.1" = _mUUvL6VA;
        "fabric-1.19.2" = _mUUvL6VA;
        "fabric-1.19.3" = _e1aZ4GMh;
        "fabric-1.19.4" = _e1aZ4GMh;
        "fabric-1.20" = _Ydy9ierk;
        "fabric-1.20.1" = _Ydy9ierk;
        "fabric-1.20.2" = _Ydy9ierk;
        "fabric-1.20.3" = _Ydy9ierk;
        "fabric-1.20.4" = _Ydy9ierk;
        "fabric-1.20.5" = _L1RWjNfH;
        "fabric-1.20.6" = _L1RWjNfH;
        "fabric-1.21.9" = _yqHWqPEI;
        "fabric-1.21.10" = _yqHWqPEI;
        "fabric-1.21.11" = _wugXIYL4;
        "fabric-26.1" = _2LP3L70t;
        "fabric-26.1.1" = _2LP3L70t;
        "fabric-26.1.2" = _2LP3L70t;
        "fabric-26.2" = _VevInrWA;
        "fabric-26.3" = _79Md6EeA;
        "neoforge-1.20.2" = _jAhvSC30;
        "neoforge-1.20.3" = _jAhvSC30;
        "neoforge-1.20.4" = _jAhvSC30;
        "neoforge-1.20.5" = _LoEu5gwJ;
        "neoforge-1.21" = _LoEu5gwJ;
        "neoforge-1.21.1" = _LoEu5gwJ;
        "neoforge-1.21.6" = _yxJZj1NZ;
        "neoforge-1.21.7" = _yxJZj1NZ;
        "neoforge-1.21.8" = _6i2cGBHI;
        "neoforge-1.21.9" = _Pnum4IBT;
        "neoforge-1.21.10" = _bmqUGLqq;
        "neoforge-1.21.11" = _TH42Tss9;
        "neoforge-1.21.2" = _b08eFI2h;
        "neoforge-1.21.3" = _b08eFI2h;
        "neoforge-1.21.4" = _b08eFI2h;
        "neoforge-1.21.5" = _b08eFI2h;
        "neoforge-26.1" = _3yTbmg7q;
        "neoforge-26.1.1" = _3yTbmg7q;
        "neoforge-26.1.2" = _3yTbmg7q;
        "neoforge-26.2" = _9QYNoU1W;
        "neoforge-26.3" = _yUuZF0gn;
        "neoforge-1.20.6" = _LoEu5gwJ;
        "quilt-26.3" = _O2BXyQzs;
        "quilt-1.14.4" = _2DaCKnhJ;
        "quilt-1.20" = _1eAIweXW;
        "quilt-1.20.1" = _1eAIweXW;
        "quilt-1.20.2" = _1eAIweXW;
        "quilt-1.20.3" = _1eAIweXW;
        "quilt-1.20.4" = _1eAIweXW;
        "quilt-1.21.8" = _h4MJdlY3;
        "quilt-1.20.5" = _f3Ek6pjk;
        "quilt-1.21" = _f3Ek6pjk;
        "quilt-1.21.1" = _f3Ek6pjk;
        "quilt-26.2" = _taQuhPV1;
        "quilt-1.21.9" = _AzHEsTvb;
        "quilt-1.21.10" = _AzHEsTvb;
        "quilt-1.21.11" = _5L7qGxnT;
        "quilt-1.15" = _EyinSBuY;
        "quilt-1.15.1" = _EyinSBuY;
        "quilt-1.15.2" = _EyinSBuY;
        "quilt-1.21.2" = _GVuFJp4c;
        "quilt-1.21.3" = _GVuFJp4c;
        "quilt-1.21.4" = _GVuFJp4c;
        "quilt-1.21.5" = _GVuFJp4c;
        "quilt-1.21.6" = _YxPYJLyy;
        "quilt-1.21.7" = _YxPYJLyy;
        "quilt-26.1" = _j7dFLtRU;
        "quilt-26.1.1" = _j7dFLtRU;
        "quilt-26.1.2" = _j7dFLtRU;
        "quilt-1.16" = _JonrH5hi;
        "quilt-1.16.1" = _JonrH5hi;
        "quilt-1.17" = _oCuA2FeW;
        "quilt-1.18" = _5A6X4O2e;
        "quilt-1.18.1" = _5A6X4O2e;
        "quilt-1.18.2" = _5A6X4O2e;
        "quilt-1.16.2" = _Ash7pcJ9;
        "quilt-1.16.3" = _Ash7pcJ9;
        "quilt-1.16.4" = _Ash7pcJ9;
        "quilt-1.16.5" = _Ash7pcJ9;
        "quilt-1.19" = _Y79Rgo8X;
        "quilt-1.19.1" = _Y79Rgo8X;
        "quilt-1.19.2" = _Y79Rgo8X;
        "quilt-1.19.3" = _sdj1VMbg;
        "quilt-1.19.4" = _sdj1VMbg;
        "quilt-1.17.1" = _JJ09Q9dW;
        "quilt-1.20.6" = _f3Ek6pjk;
        "forge-1.18" = _48ZLJZQR;
        "forge-1.21.1" = _nhGlRlrM;
        "forge-1.18.1" = _KZxVUqSg;
        "forge-1.20.3" = _oLb8tTF2;
        "forge-1.21.4" = _pu8TKlYk;
        "forge-1.20.6" = _C8Y7mwZg;
        "forge-26.2" = _ylghWzrO;
        "forge-1.20.2" = _O4sWbBJi;
        "forge-1.21.10" = _Ub0bmL99;
        "forge-1.21.6" = _5TM1JEJr;
        "forge-1.19.3" = _qobUtfrt;
        "forge-26.1.2" = _c82Cihpq;
        "forge-1.19.2" = _Bz8kfq6S;
        "forge-1.18.2" = _jYX5tci9;
        "forge-1.21.3" = _64aA9VgH;
        "forge-26.1" = _OqWesMU4;
        "forge-1.19" = _Daki45b1;
        "forge-1.21" = _AAFh5JV6;
        "forge-1.19.4" = _HglRbtAS;
        "forge-1.21.5" = _8CweZklc;
        "forge-1.21.8" = _OZjeUYSa;
        "forge-26.1.1" = _7sYOQsXb;
        "forge-1.20.1" = _aPnKekME;
        "forge-1.17.1" = _BpSfyFeK;
        "forge-1.20" = _cx0RSsky;
        "forge-1.21.11" = _hECKwXEX;
        "forge-1.21.9" = _sBrmVKQR;
        "forge-1.21.7" = _dg3AQb38;
        "forge-26.3" = _pzxeQzPe;
        "forge-1.19.1" = _3GuZgWiI;
        "forge-1.20.4" = _kGh3K3gC;
        "forge-1.16.5" = _ustUgDAA;
        "forge-1.14.4" = _vn7a0Zyo;
        "forge-1.10" = _777abBKi;
        "forge-1.10.2" = _k9vEX4jQ;
        "forge-1.16.2" = _MQoTU3hy;
        "forge-1.13.2" = _RJc2OPwL;
        "forge-1.12.2" = _Dc2um4yE;
        "forge-1.15" = _90wnp8dh;
        "forge-1.16.1" = _LKkuOnke;
        "forge-1.11" = _8zQvb3SU;
        "forge-1.15.1" = _zJ3OIkG4;
        "forge-1.11.2" = _VnIqa0oO;
        "forge-1.14.3" = _zUcsL1Ot;
        "forge-1.16.4" = _phivG7uz;
        "forge-1.16.3" = _bMOg5Kno;
        "forge-1.15.2" = _B8MszvQs;
        "forge-1.14.2" = _QUd4ByOT;
        "forge-1.12" = _6coGL5Bj;
        "forge-1.8.8" = _XsiaK6u4;
        "forge-1.8" = _DN2StWpp;
        "forge-1.12.1" = _fq3rawRX;
        "forge-1.8.9" = _INFd4P0K;
        "forge-1.7.10" = _xqZnaMkK;
        "forge-1.7.2" = _WjN3g1tb;
        "forge-1.9.4" = _JsZwYT5C;
        "forge-1.9" = _e0z6ChPQ;
        "pkg-1.0.0" = _Al6CgxVS;
        "pkg-1.1.0" = _dIwtKlgt;
        "pkg-1.1.1" = _N4YM2ndm;
        "pkg-1.1.2" = _r23skrrH;
        "pkg-2.0.0" = _GJPLazwv;
        "pkg-2.1.0" = _oaJ11s6K;
        "pkg-2.2.0" = _du5G00HU;
        "pkg-2.2.1" = _vZCyfcSV;
        "pkg-2.3.1" = _2sGzxARb;
        "pkg-2.3.2" = _RRlhrt8H;
        "pkg-2.3.3" = _UfavZ1NK;
        "pkg-2.3.4" = _up29cLDq;
        "pkg-2.3.5" = _O96OMSg7;
        "pkg-2.3.6-beta" = _KyhH0yxx;
        "pkg-2.3.6" = _jh5kK4LB;
        "pkg-2.3.6.1" = _tPlCKPSd;
        "pkg-2.3.7" = _Olrx4jQP;
        "pkg-2.3.8" = _clg6NTrQ;
        "pkg-2.3.8.1" = _O3bTKAjT;
        "pkg-2.3.8.2+1.14.3-fabric" = _G9agmDFk;
        "pkg-2.3.8.2+1.14.4-fabric" = _mKf6Wj8H;
        "pkg-2.3.8.2+1.15-fabric" = _iZt5nbjB;
        "pkg-2.3.8.2+1.16-fabric" = _aqnnxUYP;
        "pkg-2.3.8.2+1.16.2-fabric" = _FPjHU6un;
        "pkg-2.3.8.2+1.17-fabric" = _5jlrHrME;
        "pkg-2.3.8.2+1.19-fabric" = _QSJgmg4O;
        "pkg-2.3.8.2+1.20-fabric" = _woGphbaR;
        "pkg-2.3.8.2+1.20.5-fabric" = _yzF4zfhE;
        "pkg-2.3.8.2+1.21.2-fabric" = _dG3ycMfB;
        "pkg-2.3.8.2+1.21.6-fabric" = _A68Ktv53;
        "pkg-2.3.8.2+1.21.8-fabric" = _AqIPmUcz;
        "pkg-2.3.8.2+1.21.9-fabric" = _QiAqWr6r;
        "pkg-2.3.8.2+26.1-fabric" = _2SaL25zI;
        "pkg-2.3.8.2+26.2-fabric" = _3nTGITOi;
        "pkg-2.3.8.2+26.3-fabric" = _3XCqcVEm;
        "pkg-2.3.8.2+26.3-quilt" = _tIUevFRz;
        "pkg-2.3.8.2+1.14.4-quilt" = _BrCfAIF6;
        "pkg-2.3.8.2+1.20-quilt" = _cuU42WHY;
        "pkg-2.3.8.2+1.21.8-quilt" = _lMEccKCn;
        "pkg-2.3.8.2+1.20.5-quilt" = _uCVsbxNc;
        "pkg-2.3.8.2+26.2-quilt" = _TI5mAHUr;
        "pkg-2.3.8.2+1.21.9-quilt" = _Ebn21ZAV;
        "pkg-2.3.8.2+1.15-quilt" = _8LvO0gEg;
        "pkg-2.3.8.2+1.21.2-quilt" = _xip2BcQf;
        "pkg-2.3.8.2+1.21.6-quilt" = _QmgmMlWO;
        "pkg-2.3.8.2+26.1-quilt" = _JcfClcJf;
        "pkg-2.3.8.2+1.16-quilt" = _2Zy5jww9;
        "pkg-2.3.8.2+1.17-quilt" = _hJoZI93q;
        "pkg-2.3.8.2+1.16.2-quilt" = _shr31DMc;
        "pkg-2.3.8.2+1.19-quilt" = _yUMQzIvB;
        "pkg-2.3.8.2+1.21.2-neoforge" = _NWfY8Xrb;
        "pkg-2.3.8.2+1.21.6-neoforge" = _AwHZ5tqv;
        "pkg-2.3.8.2+26.2-neoforge" = _FkwsHXDb;
        "pkg-2.3.8.2+1.21.9-neoforge" = _R1Vmav7u;
        "pkg-2.3.8.2+1.21.8-neoforge" = _lI5uhbzk;
        "pkg-2.3.8.2+26.3-neoforge" = _wChUpt2R;
        "pkg-2.3.8.2+26.1-neoforge" = _kqqG47GN;
        "pkg-2.3.8.2+1.20.2-neoforge" = _HdcHbmio;
        "pkg-2.3.8.2+1.20.5-neoforge" = _WQtXXEBm;
        "pkg-2.3.8.3+1.14.3-fabric" = _yfhgf3WJ;
        "pkg-2.3.8.3+1.14.4-fabric" = _NRjKyyhu;
        "pkg-2.3.8.3+1.15-fabric" = _GEAIIPvy;
        "pkg-2.3.8.3+1.16-fabric" = _TG6Cp6o6;
        "pkg-2.3.8.3+1.16.2-fabric" = _s2V2J5J6;
        "pkg-2.3.8.3+1.17-fabric" = _dsMD9lDw;
        "pkg-2.3.8.3+1.19-fabric" = _FMVEc2cO;
        "pkg-2.3.8.3+1.20-fabric" = _PqHTTMJK;
        "pkg-2.3.8.3+1.20.5-fabric" = _N0o9yVrE;
        "pkg-2.3.8.3+1.21.2-fabric" = _NOZAKMae;
        "pkg-2.3.8.3+1.21.6-fabric" = _qDhUT2tp;
        "pkg-2.3.8.3+1.21.8-fabric" = _rjthj93i;
        "pkg-2.3.8.3+1.21.9-fabric" = _BsUMUzcr;
        "pkg-2.3.8.3+1.21.11-fabric" = _xhr5sDkh;
        "pkg-2.3.8.3+26.1-fabric" = _ijobo9Iq;
        "pkg-2.3.8.3+26.2-fabric" = _y1BQrwfP;
        "pkg-2.3.8.3+26.3-fabric" = _YC2YGSsM;
        "pkg-2.3.8.3+1.18-forge" = _anOhDrkw;
        "pkg-2.3.8.3+1.21.1-forge" = _xD8ro1mU;
        "pkg-2.3.8.3+1.18.1-forge" = _23NaDe8y;
        "pkg-2.3.8.3+1.20.3-forge" = _teqMLiUz;
        "pkg-2.3.8.3+1.21.4-forge" = _pQ77kq78;
        "pkg-2.3.8.3+1.20.6-forge" = _nx87ocLX;
        "pkg-2.3.8.3+26.2-forge" = _aXuxXy2j;
        "pkg-2.3.8.3+1.20.2-forge" = _jSEBiC7G;
        "pkg-2.3.8.3+1.21.10-forge" = _u3nJ8jz6;
        "pkg-2.3.8.3+1.21.6-forge" = _pSd9lPDV;
        "pkg-2.3.8.3+1.19.3-forge" = _aTcIoDzG;
        "pkg-2.3.8.3+26.1.2-forge" = _DEGlhv5C;
        "pkg-2.3.8.3+1.19.2-forge" = _fs23gfC2;
        "pkg-2.3.8.3+1.18.2-forge" = _fMQcKpU4;
        "pkg-2.3.8.3+1.21.3-forge" = _viB85qco;
        "pkg-2.3.8.3+26.1-forge" = _4NWn697Q;
        "pkg-2.3.8.3+1.19-forge" = _aLKneuBS;
        "pkg-2.3.8.3+1.21-forge" = _cKPudBY0;
        "pkg-2.3.8.3+1.19.4-forge" = _4iE4R1ps;
        "pkg-2.3.8.3+1.21.5-forge" = _Slwts8b0;
        "pkg-2.3.8.3+1.21.8-forge" = _V7ubzaoS;
        "pkg-2.3.8.3+26.1.1-forge" = _Is1JAN3j;
        "pkg-2.3.8.3+1.20.1-forge" = _NRpQTl6x;
        "pkg-2.3.8.3+1.17.1-forge" = _51AqKoxY;
        "pkg-2.3.8.3+1.20-forge" = _NPSOMPWJ;
        "pkg-2.3.8.3+1.21.11-forge" = _oZU1npbE;
        "pkg-2.3.8.3+1.21.9-forge" = _htIQvITf;
        "pkg-2.3.8.3+1.21.7-forge" = _5z9E6yGP;
        "pkg-2.3.8.3+26.3-forge" = _EtbUO06c;
        "pkg-2.3.8.3+1.19.1-forge" = _womVSM2H;
        "pkg-2.3.8.3+1.20.4-forge" = _law2Rks5;
        "pkg-2.3.8.3+1.20.2-neoforge" = _e3tID02R;
        "pkg-2.3.8.3+1.20.5-neoforge" = _BUdjbI7C;
        "pkg-2.3.8.3+1.21.10-neoforge" = _CR7xun12;
        "pkg-2.3.8.3+1.21.11-neoforge" = _JbulrMGM;
        "pkg-2.3.8.3+1.21.2-neoforge" = _UQv8sb3U;
        "pkg-2.3.8.3+1.21.6-neoforge" = _zTntX7fJ;
        "pkg-2.3.8.3+1.21.8-neoforge" = _da4njbaO;
        "pkg-2.3.8.3+1.21.9-neoforge" = _mqxxyTRs;
        "pkg-2.3.8.3+26.1-neoforge" = _F6hwlJa3;
        "pkg-2.3.8.3+26.2-neoforge" = _hm5PVVln;
        "pkg-2.3.8.3+26.3-neoforge" = _La4qIIv0;
        "pkg-2.3.8.3+1.14.4-quilt" = _exLEPjn1;
        "pkg-2.3.8.3+1.15-quilt" = _KERemwJ5;
        "pkg-2.3.8.3+1.16-quilt" = _uzF7tezJ;
        "pkg-2.3.8.3+1.16.2-quilt" = _pY4z6TK3;
        "pkg-2.3.8.3+1.17-quilt" = _uDndedzB;
        "pkg-2.3.8.3+1.19-quilt" = _JdHc4fGv;
        "pkg-2.3.8.3+1.20-quilt" = _RknBmt4W;
        "pkg-2.3.8.3+1.20.5-quilt" = _WiatlxVq;
        "pkg-2.3.8.3+1.21.11-quilt" = _EXjmmaC1;
        "pkg-2.3.8.3+1.21.2-quilt" = _nKiuHpv3;
        "pkg-2.3.8.3+1.21.6-quilt" = _F7GP9tLZ;
        "pkg-2.3.8.3+1.21.8-quilt" = _Z70A44Vp;
        "pkg-2.3.8.3+1.21.9-quilt" = _mL4Jg435;
        "pkg-2.3.8.3+26.1-quilt" = _Ia0l4vo3;
        "pkg-2.3.8.3+26.2-quilt" = _avD2kbHH;
        "pkg-2.3.8.3+26.3-quilt" = _nAd5gGFg;
        "pkg-2.3.8.4+1.14.3-fabric" = _RxRoGUay;
        "pkg-2.3.8.4+1.14.4-fabric" = _qBJ7117k;
        "pkg-2.3.8.4+1.15-fabric" = _JYG4oAwj;
        "pkg-2.3.8.4+1.16-fabric" = _n6gJDMHA;
        "pkg-2.3.8.4+1.16.2-fabric" = _w9BRPLJ2;
        "pkg-2.3.8.4+1.17-fabric" = _zCKGHqjH;
        "pkg-2.3.8.4+1.19-fabric" = _iwstpD6H;
        "pkg-2.3.8.4+1.20-fabric" = _bmjfVERE;
        "pkg-2.3.8.4+1.20.5-fabric" = _wwNqDui7;
        "pkg-2.3.8.4+1.21.2-fabric" = _LyCCWyUY;
        "pkg-2.3.8.4+1.21.6-fabric" = _OV9Qngey;
        "pkg-2.3.8.4+1.21.8-fabric" = _AisGwtI3;
        "pkg-2.3.8.4+1.21.9-fabric" = _LvdB032w;
        "pkg-2.3.8.4+1.21.11-fabric" = _QYKQmHmW;
        "pkg-2.3.8.4+26.1-fabric" = _2DVxFTnX;
        "pkg-2.3.8.4+26.2-fabric" = _CREQWcr2;
        "pkg-2.3.8.4+26.3-fabric" = _e8eww4xS;
        "pkg-2.3.8.4+1.16.5-forge" = _Fd0a6uEx;
        "pkg-2.3.8.4+1.18-forge" = _GwLzKmK9;
        "pkg-2.3.8.4+1.14.4-forge" = _I3WtIjm2;
        "pkg-2.3.8.4+1.10-forge" = _tRElZrP8;
        "pkg-2.3.8.4+1.17.1-forge" = _yPEcU7zw;
        "pkg-2.3.8.4+1.19-forge" = _oTHU0C2s;
        "pkg-2.3.8.4+1.10.2-forge" = _3qpwDEUV;
        "pkg-2.3.8.4+1.21-forge" = _JOI1PCoi;
        "pkg-2.3.8.4+1.19.3-forge" = _xTkZoB56;
        "pkg-2.3.8.4+1.20-forge" = _QTvv3a21;
        "pkg-2.3.8.4+1.20.3-forge" = _ePxOvVSJ;
        "pkg-2.3.8.4+1.16.2-forge" = _FUw6H5WX;
        "pkg-2.3.8.4+1.19.4-forge" = _DkEjPGJl;
        "pkg-2.3.8.4+1.21.11-forge" = _otmzBV3T;
        "pkg-2.3.8.4+1.20.6-forge" = _P4k8h192;
        "pkg-2.3.8.4+1.21.6-forge" = _uHTeypZK;
        "pkg-2.3.8.4+1.21.7-forge" = _pW8SwSaU;
        "pkg-2.3.8.4+1.13.2-forge" = _UAmQFhoW;
        "pkg-2.3.8.4+1.20.1-forge" = _J5PCPm3e;
        "pkg-2.3.8.4+1.12.2-forge" = _KLgVqw0y;
        "pkg-2.3.8.4+1.15-forge" = _WJeMKbhB;
        "pkg-2.3.8.4+1.16.1-forge" = _Ew8Ztxlx;
        "pkg-2.3.8.4+1.21.4-forge" = _rUm6GtFO;
        "pkg-2.3.8.4+1.11-forge" = _vg2XXPvC;
        "pkg-2.3.8.4+1.19.2-forge" = _rHl6fRAU;
        "pkg-2.3.8.4+1.21.10-forge" = _ZTO4LxIH;
        "pkg-2.3.8.4+1.15.1-forge" = _wkjugIQZ;
        "pkg-2.3.8.4+1.11.2-forge" = _XFNy6XfY;
        "pkg-2.3.8.4+1.14.3-forge" = _pWfooHGG;
        "pkg-2.3.8.4+1.21.3-forge" = _Aeebbrz3;
        "pkg-2.3.8.4+1.18.2-forge" = _mLBwHo3s;
        "pkg-2.3.8.4+1.21.5-forge" = _ESX46A4Z;
        "pkg-2.3.8.4+1.18.1-forge" = _OYniW8jO;
        "pkg-2.3.8.4+1.16.4-forge" = _zYs8apdP;
        "pkg-2.3.8.4+1.16.3-forge" = _rQFzezii;
        "pkg-2.3.8.4+1.21.8-forge" = _3QHDuAbM;
        "pkg-2.3.8.4+1.20.4-forge" = _pmvhkEYL;
        "pkg-2.3.8.4+1.15.2-forge" = _S8vNTjQK;
        "pkg-2.3.8.4+1.14.2-forge" = _JAYzUcKo;
        "pkg-2.3.8.4+1.19.1-forge" = _AoYAbeUt;
        "pkg-2.3.8.4+1.21.1-forge" = _3ZHGPAjr;
        "pkg-2.3.8.4+1.12-forge" = _xQEs74Fz;
        "pkg-2.3.8.4+26.1.2-forge" = _VF1qq3jA;
        "pkg-2.3.8.4+1.8.8-forge" = _7c0JThl3;
        "pkg-2.3.8.4+1.8-forge" = _zOTw3qB3;
        "pkg-2.3.8.4+26.3-forge" = _5dy3uEpl;
        "pkg-2.3.8.4+1.12.1-forge" = _KEgzTsG7;
        "pkg-2.3.8.4+1.20.2-forge" = _NWSrKBJH;
        "pkg-2.3.8.4+1.8.9-forge" = _VUpULNR7;
        "pkg-2.3.8.4+1.7.10-forge" = _lRoQSAcO;
        "pkg-2.3.8.4+26.2-forge" = _BjU2tZBi;
        "pkg-2.3.8.4+26.1-forge" = _8zkDHIeW;
        "pkg-2.3.8.4+1.7.2-forge" = _MlKoUoB3;
        "pkg-2.3.8.4+1.9.4-forge" = _3BAeomXh;
        "pkg-2.3.8.4+1.21.9-forge" = _bxcJF1yo;
        "pkg-2.3.8.4+26.1.1-forge" = _deBDy1zn;
        "pkg-2.3.8.4+1.9-forge" = _GXtbZAA1;
        "pkg-2.3.8.4+1.20.2-neoforge" = _kU8hKW4s;
        "pkg-2.3.8.4+1.20.5-neoforge" = _Gs8gtYK5;
        "pkg-2.3.8.4+1.21.10-neoforge" = _roxUf0Uj;
        "pkg-2.3.8.4+1.21.11-neoforge" = _ioz1Zz5B;
        "pkg-2.3.8.4+1.21.2-neoforge" = _G3N2droY;
        "pkg-2.3.8.4+1.21.6-neoforge" = _w9xbAKrw;
        "pkg-2.3.8.4+1.21.8-neoforge" = _PVYAjlme;
        "pkg-2.3.8.4+1.21.9-neoforge" = _MBv1jWMV;
        "pkg-2.3.8.4+26.2-neoforge" = _B2erPFy7;
        "pkg-2.3.8.4+26.3-neoforge" = _9S6z2O6c;
        "pkg-2.3.8.4+26.1-neoforge" = _5ilA4J9y;
        "pkg-2.3.8.4+1.21.11-quilt" = _iTuPfDrr;
        "pkg-2.3.8.4+1.21.2-quilt" = _shzP7mvz;
        "pkg-2.3.8.4+1.21.9-quilt" = _LvjDt64o;
        "pkg-2.3.8.4+1.15-quilt" = _zHKffqxh;
        "pkg-2.3.8.4+1.16-quilt" = _wLLhJ1zE;
        "pkg-2.3.8.4+1.21.8-quilt" = _o9gzaeRP;
        "pkg-2.3.8.4+1.16.2-quilt" = _8cZZIld2;
        "pkg-2.3.8.4+26.1-quilt" = _yWooPnmd;
        "pkg-2.3.8.4+1.19-quilt" = _Zrl28moU;
        "pkg-2.3.8.4+1.14.4-quilt" = _ghYF7BYD;
        "pkg-2.3.8.4+1.21.6-quilt" = _OpC2VRSg;
        "pkg-2.3.8.4+1.20.5-quilt" = _qNUdb8o0;
        "pkg-2.3.8.4+26.3-quilt" = _eOTqYD1o;
        "pkg-2.3.8.4+1.20-quilt" = _j7ffcF37;
        "pkg-2.3.8.4+1.17-quilt" = _jT5BPNqE;
        "pkg-2.3.8.4+26.2-quilt" = _vDtNimuQ;
        "pkg-2.4.0+1.14.3-fabric" = _4bYeaGBg;
        "pkg-2.4.0+1.14.4-fabric" = _iJ450fu0;
        "pkg-2.4.0+1.15-fabric" = _HtB17PvT;
        "pkg-2.4.0+1.16-fabric" = _qPKPx1l4;
        "pkg-2.4.0+1.16.2-fabric" = _QPQgX9fg;
        "pkg-2.4.0+1.17-fabric" = _7vs20ka7;
        "pkg-2.4.0+1.17.1-fabric" = _OtCvhYII;
        "pkg-2.4.0+1.18-fabric" = _ehTbadDW;
        "pkg-2.4.0+1.19-fabric" = _mUUvL6VA;
        "pkg-2.4.0+1.19.3-fabric" = _e1aZ4GMh;
        "pkg-2.4.0+1.20-fabric" = _Ydy9ierk;
        "pkg-2.4.0+1.20.5-fabric" = _L1RWjNfH;
        "pkg-2.4.0+1.21.2-fabric" = _FJgaUKcn;
        "pkg-2.4.0+1.21.6-fabric" = _S2xtcOjv;
        "pkg-2.4.0+1.21.8-fabric" = _KyHb72SH;
        "pkg-2.4.0+1.21.9-fabric" = _yqHWqPEI;
        "pkg-2.4.0+1.21.11-fabric" = _wugXIYL4;
        "pkg-2.4.0+26.1-fabric" = _2LP3L70t;
        "pkg-2.4.0+26.2-fabric" = _VevInrWA;
        "pkg-2.4.0+26.3-fabric" = _79Md6EeA;
        "pkg-2.4.0+1.14.4-quilt" = _2DaCKnhJ;
        "pkg-2.4.0+1.20.5-quilt" = _f3Ek6pjk;
        "pkg-2.4.0+1.20-quilt" = _1eAIweXW;
        "pkg-2.4.0+1.19.3-quilt" = _sdj1VMbg;
        "pkg-2.4.0+1.18-quilt" = _5A6X4O2e;
        "pkg-2.4.0+26.1-quilt" = _j7dFLtRU;
        "pkg-2.4.0+1.21.9-quilt" = _AzHEsTvb;
        "pkg-2.4.0+1.19-quilt" = _Y79Rgo8X;
        "pkg-2.4.0+1.21.2-quilt" = _GVuFJp4c;
        "pkg-2.4.0+1.16.2-quilt" = _Ash7pcJ9;
        "pkg-2.4.0+1.17-quilt" = _oCuA2FeW;
        "pkg-2.4.0+26.2-quilt" = _taQuhPV1;
        "pkg-2.4.0+1.21.11-quilt" = _5L7qGxnT;
        "pkg-2.4.0+1.21.8-quilt" = _h4MJdlY3;
        "pkg-2.4.0+1.15-quilt" = _EyinSBuY;
        "pkg-2.4.0+1.21.6-quilt" = _YxPYJLyy;
        "pkg-2.4.0+1.16-quilt" = _JonrH5hi;
        "pkg-2.4.0+26.3-quilt" = _O2BXyQzs;
        "pkg-2.4.0+1.17.1-quilt" = _JJ09Q9dW;
        "pkg-2.4.0+1.14.4-forge" = _vn7a0Zyo;
        "pkg-2.4.0+1.15-forge" = _90wnp8dh;
        "pkg-2.4.0+1.20.1-forge" = _aPnKekME;
        "pkg-2.4.0+1.18-forge" = _48ZLJZQR;
        "pkg-2.4.0+1.15.2-forge" = _B8MszvQs;
        "pkg-2.4.0+1.15.1-forge" = _zJ3OIkG4;
        "pkg-2.4.0+1.11.2-forge" = _VnIqa0oO;
        "pkg-2.4.0+1.16.4-forge" = _phivG7uz;
        "pkg-2.4.0+1.17.1-forge" = _BpSfyFeK;
        "pkg-2.4.0+1.19.2-forge" = _Bz8kfq6S;
        "pkg-2.4.0+1.19.3-forge" = _qobUtfrt;
        "pkg-2.4.0+1.19.1-forge" = _3GuZgWiI;
        "pkg-2.4.0+1.14.2-forge" = _QUd4ByOT;
        "pkg-2.4.0+1.18.1-forge" = _KZxVUqSg;
        "pkg-2.4.0+1.10-forge" = _777abBKi;
        "pkg-2.4.0+1.10.2-forge" = _k9vEX4jQ;
        "pkg-2.4.0+1.11-forge" = _8zQvb3SU;
        "pkg-2.4.0+1.12-forge" = _6coGL5Bj;
        "pkg-2.4.0+1.12.1-forge" = _fq3rawRX;
        "pkg-2.4.0+1.12.2-forge" = _Dc2um4yE;
        "pkg-2.4.0+1.13.2-forge" = _RJc2OPwL;
        "pkg-2.4.0+1.14.3-forge" = _zUcsL1Ot;
        "pkg-2.4.0+1.16.1-forge" = _LKkuOnke;
        "pkg-2.4.0+1.16.2-forge" = _MQoTU3hy;
        "pkg-2.4.0+1.16.3-forge" = _bMOg5Kno;
        "pkg-2.4.0+1.16.5-forge" = _ustUgDAA;
        "pkg-2.4.0+1.18.2-forge" = _jYX5tci9;
        "pkg-2.4.0+1.19-forge" = _Daki45b1;
        "pkg-2.4.0+1.19.4-forge" = _HglRbtAS;
        "pkg-2.4.0+1.20-forge" = _cx0RSsky;
        "pkg-2.4.0+1.20.2-forge" = _O4sWbBJi;
        "pkg-2.4.0+1.20.3-forge" = _oLb8tTF2;
        "pkg-2.4.0+1.20.4-forge" = _kGh3K3gC;
        "pkg-2.4.0+1.20.6-forge" = _C8Y7mwZg;
        "pkg-2.4.0+1.21-forge" = _AAFh5JV6;
        "pkg-2.4.0+1.21.1-forge" = _nhGlRlrM;
        "pkg-2.4.0+1.21.10-forge" = _Ub0bmL99;
        "pkg-2.4.0+1.21.11-forge" = _hECKwXEX;
        "pkg-2.4.0+1.21.3-forge" = _64aA9VgH;
        "pkg-2.4.0+1.21.4-forge" = _pu8TKlYk;
        "pkg-2.4.0+1.21.5-forge" = _8CweZklc;
        "pkg-2.4.0+1.21.6-forge" = _5TM1JEJr;
        "pkg-2.4.0+1.21.7-forge" = _dg3AQb38;
        "pkg-2.4.0+1.21.8-forge" = _OZjeUYSa;
        "pkg-2.4.0+1.21.9-forge" = _sBrmVKQR;
        "pkg-2.4.0+1.7.10-forge" = _xqZnaMkK;
        "pkg-2.4.0+1.7.2-forge" = _WjN3g1tb;
        "pkg-2.4.0+1.8-forge" = _DN2StWpp;
        "pkg-2.4.0+1.8.8-forge" = _XsiaK6u4;
        "pkg-2.4.0+1.8.9-forge" = _INFd4P0K;
        "pkg-2.4.0+1.9-forge" = _e0z6ChPQ;
        "pkg-2.4.0+1.9.4-forge" = _JsZwYT5C;
        "pkg-2.4.0+26.1-forge" = _OqWesMU4;
        "pkg-2.4.0+26.1.1-forge" = _7sYOQsXb;
        "pkg-2.4.0+26.1.2-forge" = _c82Cihpq;
        "pkg-2.4.0+26.2-forge" = _ylghWzrO;
        "pkg-2.4.0+26.3-forge" = _pzxeQzPe;
        "pkg-2.4.0+1.20.2-neoforge" = _jAhvSC30;
        "pkg-2.4.0+1.20.5-neoforge" = _LoEu5gwJ;
        "pkg-2.4.0+1.21.10-neoforge" = _bmqUGLqq;
        "pkg-2.4.0+1.21.11-neoforge" = _TH42Tss9;
        "pkg-2.4.0+1.21.2-neoforge" = _b08eFI2h;
        "pkg-2.4.0+1.21.6-neoforge" = _yxJZj1NZ;
        "pkg-2.4.0+1.21.8-neoforge" = _6i2cGBHI;
        "pkg-2.4.0+1.21.9-neoforge" = _Pnum4IBT;
        "pkg-2.4.0+26.1-neoforge" = _3yTbmg7q;
        "pkg-2.4.0+26.2-neoforge" = _9QYNoU1W;
        "pkg-2.4.0+26.3-neoforge" = _yUuZF0gn;
        "default" = _yUuZF0gn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minelights";
        id = "5cN5qhbm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
            };
        };
    };
in callPackage fn {}