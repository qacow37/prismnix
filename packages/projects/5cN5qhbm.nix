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
        "fabric-1.21" = _dLx3Ru45;
        "fabric-1.21.1" = _dLx3Ru45;
        "fabric-1.21.2" = _GltAbpf6;
        "fabric-1.21.3" = _GltAbpf6;
        "fabric-1.21.4" = _GltAbpf6;
        "fabric-1.21.5" = _GltAbpf6;
        "fabric-1.21.6" = _JVtE6DJf;
        "fabric-1.21.7" = _JVtE6DJf;
        "fabric-1.21.8" = _Ec7po9ni;
        "fabric-1.14.4" = _Nsta6B1d;
        "fabric-1.14.3" = _uUkOD3Pi;
        "fabric-1.15" = _fKk9d7h2;
        "fabric-1.15.1" = _fKk9d7h2;
        "fabric-1.15.2" = _fKk9d7h2;
        "fabric-1.16" = _EQQESD4o;
        "fabric-1.16.1" = _EQQESD4o;
        "fabric-1.16.2" = _7nwTvkTj;
        "fabric-1.16.3" = _7nwTvkTj;
        "fabric-1.16.4" = _7nwTvkTj;
        "fabric-1.16.5" = _7nwTvkTj;
        "fabric-1.17" = _gLj1V8Dk;
        "fabric-1.17.1" = _B8IVqnQc;
        "fabric-1.18" = _gLj1V8Dk;
        "fabric-1.18.1" = _gLj1V8Dk;
        "fabric-1.18.2" = _gLj1V8Dk;
        "fabric-1.19" = _OErN6FCZ;
        "fabric-1.19.1" = _OErN6FCZ;
        "fabric-1.19.2" = _OErN6FCZ;
        "fabric-1.19.3" = _OErN6FCZ;
        "fabric-1.19.4" = _OErN6FCZ;
        "fabric-1.20" = _ZAZetu27;
        "fabric-1.20.1" = _ZAZetu27;
        "fabric-1.20.2" = _ZAZetu27;
        "fabric-1.20.3" = _ZAZetu27;
        "fabric-1.20.4" = _ZAZetu27;
        "fabric-1.20.5" = _dLx3Ru45;
        "fabric-1.20.6" = _h1KuKL33;
        "fabric-1.21.9" = _gBBysk9r;
        "fabric-1.21.10" = _gBBysk9r;
        "fabric-1.21.11" = _gBBysk9r;
        "fabric-26.1" = _RZv5knqq;
        "fabric-26.1.1" = _RZv5knqq;
        "fabric-26.1.2" = _RZv5knqq;
        "fabric-26.2" = _trrJXNmu;
        "neoforge-1.20.2" = _q1LChhAS;
        "neoforge-1.20.3" = _q1LChhAS;
        "neoforge-1.20.4" = _q1LChhAS;
        "neoforge-1.20.5" = _J9KeLC4b;
        "neoforge-1.21" = _J9KeLC4b;
        "neoforge-1.21.1" = _J9KeLC4b;
        "neoforge-1.21.6" = _TQn8tFFw;
        "neoforge-1.21.7" = _TQn8tFFw;
        "neoforge-1.21.8" = _GTzuKK09;
        "neoforge-1.21.9" = _lhf0116P;
        "neoforge-1.21.10" = _lhf0116P;
        "neoforge-1.21.11" = _lhf0116P;
        "neoforge-1.21.2" = _6ZFWf0PQ;
        "neoforge-1.21.3" = _6ZFWf0PQ;
        "neoforge-1.21.4" = _6ZFWf0PQ;
        "neoforge-1.21.5" = _6ZFWf0PQ;
        "neoforge-26.1" = _clg6NTrQ;
        "neoforge-26.1.1" = _clg6NTrQ;
        "neoforge-26.1.2" = _clg6NTrQ;
        "neoforge-26.2" = _VnpASMVf;
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
        "default" = _clg6NTrQ;
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