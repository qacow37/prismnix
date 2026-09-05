{lib, callPackage, ...}:
let
    versions = (let
        _cRPzrmZA = {
            "id" = "cRPzrmZA";
            "file" = "KK-ReMind-1.20.1-0.7.2a.jar";
            "hash" = "sha512-vwRtfEZMmVjjfNNB9urTG2/gAJlI6/KlY0+m1lfNbmS9HUeOnpi0StrQFXZn2mFXPIilh88vueKtikPycPGfRw==";
        };
        _2cB7TdWO = {
            "id" = "2cB7TdWO";
            "file" = "KK-ReMind-1.20.1-0.7.4.jar";
            "hash" = "sha512-O1ocypaYq05lI9kczYKuzFxJBjLpYwQlrCn+YfzlB2IC5t+6aAPfSfHrxf0XYwqmm/Oaku84XWu02as89k2o7Q==";
        };
        _tj5RVrfu = {
            "id" = "tj5RVrfu";
            "file" = "KK-ReMind-1.20.1-0.8.4.3.jar";
            "hash" = "sha512-HlcFj+Mt4Awa8IDjCFXbdlKT2e2jZo9LFI9EjOKBmZbDMWX6+A1Ic48kATYD3JujrR2UF4F/xHCcQXqBnMavvQ==";
        };
        _FKdopwSX = {
            "id" = "FKdopwSX";
            "file" = "KK-ReMind-1.20.1-0.8.4.4.jar";
            "hash" = "sha512-U2rXZH6Vj3GGhKHi+PbCdPDawsLpuME1MyivxImuZvFucuM+hLdM5lxG15fvMhMBIIsVeOshy/bNDvi+dvF53A==";
        };
        _HGqWAWBr = {
            "id" = "HGqWAWBr";
            "file" = "KK-ReMind-1.20.1-0.8.4.5.jar";
            "hash" = "sha512-Gf1MO8EFMhGcJD91tYS1781h4dGvVtC9phBi7Duslrgohycy1V9px2D5YDaat+sHs/1vYDM8OMI/QbmkQpTleA==";
        };
        _rYKxEBIj = {
            "id" = "rYKxEBIj";
            "file" = "KK-ReMind-1.20.1-0.8.4.6.jar";
            "hash" = "sha512-4UWjkN4NPf9Wytw4d+k4/8XopndMV/MeDOzMRMEYW8ug+j0q32UkMVTzBmZoZNvjWdRfHX+9KYKxjyU7P3vDaQ==";
        };
        _krSdi079 = {
            "id" = "krSdi079";
            "file" = "KK-ReMind-1.20.1-0.8.4.7.jar";
            "hash" = "sha512-lei2xyHBqBoeydb+XHLQGPVrCpSD8SCpn3IHUIL0gJzC54iYT0SXIODhKvi0TqwPGFz0BoTjcjO4oE4MspquNg==";
        };
        _pou8ikie = {
            "id" = "pou8ikie";
            "file" = "KK-ReMind-1.20.1-0.8.4.8.jar";
            "hash" = "sha512-O3NkB9fG/+Wz02IF1artnVlSgWd4UtfkDA5kwVSEGcZQDG4lZsfZgrKZEd/02kb6CstEN2zWPWcm0NRWd5rLQA==";
        };
        _ZZqvjVQS = {
            "id" = "ZZqvjVQS";
            "file" = "KK-ReMind-1.20.1-0.8.4.9.jar";
            "hash" = "sha512-jXDAnLAwh6GbTQAuDnzVPs4ux90pmiBQbPkL/wD8g2Wx1/uQjxlJ6Sh4b0ygw2hTb6mYr8ZGXqZhNu0J+1HbPQ==";
        };
        _D21K35Ru = {
            "id" = "D21K35Ru";
            "file" = "KK-ReMind-1.20.1-0.8.5.jar";
            "hash" = "sha512-B8gYgN6H3RTVCb1eoei9tZd+lrf/wiVsmJg66nZ6VDU2mPrlWdXZTUQx8B/mX10ObhiE+zlDWkAN5AkPjDF+QA==";
        };
        _VwwXsx95 = {
            "id" = "VwwXsx95";
            "file" = "KK-ReMind-1.20.1-0.8.5.1.jar";
            "hash" = "sha512-3QnoBB9Nb/im4ybWuX0LVy0bokPrljGCFHA54RKTXfjjEgG2y/bwBWZIFZ9dF4PTlUMRfHAnZKCzq/bplXs2zw==";
        };
        _ogblOZPE = {
            "id" = "ogblOZPE";
            "file" = "KK-ReMind-1.20.1-0.8.5.1c.jar";
            "hash" = "sha512-baRTx+CahnNgDk3vqhtL39Ibs+O8eZo4xBG/h/bQp8f4swwyGncu1wSz6pA8gaDxe4LzLpfn9unwJr3AIa2kqg==";
        };
        _9Cbmrp3e = {
            "id" = "9Cbmrp3e";
            "file" = "KK-ReMind-1.20.1-0.8.5.2.jar";
            "hash" = "sha512-uj8F0jYuLspyOgvK5Vkjrc+Ln5WWx+g7II1qBcYOVdyjeV5bmFeyJcEmasOpJpPPnDhi3oyeTB/ifDMjhSv3+g==";
        };
        _q58K5iYR = {
            "id" = "q58K5iYR";
            "file" = "KK-ReMind-1.20.1-0.8.5.2.1.jar";
            "hash" = "sha512-wVBxV1VnwIs/MvsbviYUANhXJR306DQdCgi7d4JLT3qEoORnh3Sm5QFejvMZGVIZ/GQhymmRmL7j2YueIrrETA==";
        };
        _PcTxi3u2 = {
            "id" = "PcTxi3u2";
            "file" = "KK-ReMind-1.20.1-0.8.5.3.jar";
            "hash" = "sha512-fccCkMLhZCNGtwvJO7dyVTj/m0Bd7xCC0zOx/TO2HPoZzriSygPZGMuHxMXI4a2tlyu1DRWjU4BXxFkj70Yz2Q==";
        };
        _xgDoUFvO = {
            "id" = "xgDoUFvO";
            "file" = "KK-ReMind-1.20.1-0.8.5.3.jar";
            "hash" = "sha512-fccCkMLhZCNGtwvJO7dyVTj/m0Bd7xCC0zOx/TO2HPoZzriSygPZGMuHxMXI4a2tlyu1DRWjU4BXxFkj70Yz2Q==";
        };
        _spEfK14f = {
            "id" = "spEfK14f";
            "file" = "KK-ReMind-1.20.1-0.8.5.3.1.jar";
            "hash" = "sha512-KGjlHsvY+S98hTe2nwDlCPSpUlBKkeeKp8Fj5XPPItx/deSLU8ronZr5+7KL0S/ZL6Nu4imrK+ocGSKjVXXfgw==";
        };
        _1gq10Tr9 = {
            "id" = "1gq10Tr9";
            "file" = "KK-ReMind-1.20.1-0.8.5.3.3.jar";
            "hash" = "sha512-jYcLtaX5Xl4DUsAGSgyWMdYHSMqqVB4lmtBUV4lfHCWLR8u6xdsn+KSVQSO+9CiaUx6oMdc4wYM1AE+ZJ3r5IA==";
        };
        _T5IZueav = {
            "id" = "T5IZueav";
            "file" = "kkremind-1.21.1-0.8.5.3.3a.jar";
            "hash" = "sha512-Vmq8YHqxDQpV+AMWrpv2P1FX4pRcjwnWYL83w7ejNiDNow70pVHACbrya99Ir4g+/Z1dKzqznIrFKqKsT6ERRg==";
        };
        _JYLOgrzc = {
            "id" = "JYLOgrzc";
            "file" = "kkremind-1.21.1-0.8.5.3.3b.jar";
            "hash" = "sha512-ctp0U6zpYWGfz0s0baG8+WokBcWVFz64W1RNKNRYhYODJ9bB9TZYat3FmHAROUxJrzQP2A0yVi2ycg2oR6S2UA==";
        };
        _yicQsOJB = {
            "id" = "yicQsOJB";
            "file" = "KK-ReMind-1.20.1-0.8.5.3.4.jar";
            "hash" = "sha512-MExX26yOvnU3ZNijlNX1qhTo5x7kptw6n7CX42C5DbcK6hHuSL6WxShWCo2yTpBqUTHk249dH0smx/a6dHsHaA==";
        };
        _2mlSv3Gu = {
            "id" = "2mlSv3Gu";
            "file" = "kkremind-1.21.1-0.8.5.3.4.jar";
            "hash" = "sha512-Ia2PyYxU3ACw0kt+jYLp5yPx/Z8jfa+74WCCi/Dr1nj1BE3Ja/FSJg50NQiMa5R7G88RchUSKErsmKN5Sn1Z/A==";
        };
        _7hLm7Ec4 = {
            "id" = "7hLm7Ec4";
            "file" = "KK-ReMind-1.20.1-0.8.5.3.5.jar";
            "hash" = "sha512-1exVLWUgFw85OFljswArM34EiLlJtQD5MV8cBTIcbSmVSdOQnZgkLD6BmJqCr7mUrJ+IdDS/P7gH3lZDExsAfA==";
        };
        _qHs2DePt = {
            "id" = "qHs2DePt";
            "file" = "KK-ReMind-1.20.1-3.25.1.jar";
            "hash" = "sha512-PJh6CUVT90nm5kG61eeUnmtW3p0SwzqJE1nI6LdChy1byGEHqtsrEKQNK5Scx5t36IO9jtrMaT1O0OsASFLhLg==";
        };
        _cQLoZP4o = {
            "id" = "cQLoZP4o";
            "file" = "KK-ReMind-1.20.1-3.25.2.jar";
            "hash" = "sha512-00drpNyYKVRRdS+7pP3X7dQ/SG0tgKDbduoBvXqCOupdq60jeZ7X9IXqtC5NYHxhNoAmWo4t0nLwtuWmT2ExEA==";
        };
        _nRkk6BPz = {
            "id" = "nRkk6BPz";
            "file" = "KK-ReMind-1.20.1-4.25.1.jar";
            "hash" = "sha512-+I7OAUIgud4+lOTXH9pU0ud75WjKxv6EhdgR65hBg2fk7k8DJiDCPWLND3GWCWrXmipUxbb+WdUaMvvwHkhq/g==";
        };
        _vCwmusZQ = {
            "id" = "vCwmusZQ";
            "file" = "KK-ReMind-1.20.1-4.25.1a.jar";
            "hash" = "sha512-m64VKp+1dVSR0XtETgBJ/SNBwnW0swkroHMLAJ+5rJV5OLfJB28uHD8ZDWFhV1dEJpfgckGvcuPDObMvFXAn4g==";
        };
        _QE4KI86E = {
            "id" = "QE4KI86E";
            "file" = "KK-ReMind-1.20.1-4.25.1b.jar";
            "hash" = "sha512-UQs55YnydoWgMuaI7zpNugrngWuZCiPV211x3SNzZMPuz39MTydfUpLZjRfyiFhMAT6GOCgj0YqJrVdliE6Xrg==";
        };
        _OCr6bpvc = {
            "id" = "OCr6bpvc";
            "file" = "KK-ReMind-1.20.1-4.25.2.jar";
            "hash" = "sha512-/3zdh8NXyj0lK4x1MvtXIXKVFMKARykbf2U6voKARV2qwMX03fWRbzYtDxKSyWhWgIiFwAqGzaFM8Rd+KEAC1w==";
        };
        _GGbBZ64m = {
            "id" = "GGbBZ64m";
            "file" = "KK-ReMind-1.20.1-4.25.2a.jar";
            "hash" = "sha512-DIvyBnkXzeIo06dpLPKybOzbLhMOKl0H0uIL/wbEwpQJ9ML9cbUqH1WVTixEbsxhmas1XieK4itI7gE021a8aw==";
        };
        _qq8cUWTa = {
            "id" = "qq8cUWTa";
            "file" = "KK-ReMind-1.20.1-4.25.3.jar";
            "hash" = "sha512-3io8j6hunNeHuSrMJfQSqAYzSQ0XqKHJbu7I0W7wfP7xe5k2WV/jUS9V8AZlc/XCjEqyPmZwj4ZQHyHcIXSmUA==";
        };
        _LnhZpWYp = {
            "id" = "LnhZpWYp";
            "file" = "KK-ReMind-1.20.1-4.25.3a.jar";
            "hash" = "sha512-PqRSm1tyFgLG9k+sz2YQYYb1ujYgxLEXOxzC3CKznU5K+lOqKY6e7XjsP+EcyjY9yJEQnC3MLqD/jnbaFOjbtQ==";
        };
        _yCtbnDBv = {
            "id" = "yCtbnDBv";
            "file" = "KK-ReMind-1.20.1-4.25.3b.jar";
            "hash" = "sha512-sqkXnkpnKybTLiFXwiO3sng4JNMo7owIBcy+7Tjh04FH1vrB2uiiEXpwsAj02dXATxqVrvhCEx4yMELMVP7SVQ==";
        };
        _ujfq4KWC = {
            "id" = "ujfq4KWC";
            "file" = "KK-ReMind-1.20.1-5.25.1.jar";
            "hash" = "sha512-30W2JNjQW9SPzJFl0UdVmLsnWDXELhJuFVEQN6yc5iU1Zj6X4eJks63xA6HeR+M+CKSRv1pyLyhTHEjo+KOFZA==";
        };
        _nxD3A0A7 = {
            "id" = "nxD3A0A7";
            "file" = "KK-ReMind-1.20.1-5.25.2.jar";
            "hash" = "sha512-HKTkz5Htm2BNMejkX+CbtkM86GkLkesnfakyewV/lxB9Yf3lEFxvy05YzlJV1QY+sL1tGMKcAgs4z4FiaiiIpQ==";
        };
        _awu84jRK = {
            "id" = "awu84jRK";
            "file" = "KK-ReMind-1.20.1-5.25.2a.jar";
            "hash" = "sha512-k0JwGH1UutjvbWvpSs39G6+SMj68XpQz/nnbZHl6sSbJ5JQlLW88Vi/vG1BUiGXRwBC1V2nbvmriVAMTVRD3Ow==";
        };
        _wl1NSNYh = {
            "id" = "wl1NSNYh";
            "file" = "kkremind-1.21.1-5.25.1.jar";
            "hash" = "sha512-1GpltydsRICicuf2f+osaAWMyFl8bPsJdwf4aYYwlN8wo8CifjkDAJ0Da73Ri4dlh76G29KVHwKAwKMuojEBvg==";
        };
        _mAVBxsoP = {
            "id" = "mAVBxsoP";
            "file" = "kkremind-1.21.1-5.25.2a.jar";
            "hash" = "sha512-04qU6yyxbGXhJc7LvKPjt0RS+cAZdOgi92qzfwqStgdBpaK6Up1uh5E7jFzGEUKpYf+hCz00HYWODThWKMSYFQ==";
        };
        _YbVeIzZf = {
            "id" = "YbVeIzZf";
            "file" = "kkremind-1.21.1-5.25.2b.jar";
            "hash" = "sha512-R7DSM5NQ6VJmC3mqUG7gk1ymNDg3zIdb+pT4yJqA3YuvO+wh7zTaxI+j586bIviprR/F/qdTcRWzFNp0+dF//A==";
        };
        _s2azwszW = {
            "id" = "s2azwszW";
            "file" = "KK-ReMind-1.20.1-5.25.2d.jar";
            "hash" = "sha512-8zqc4St1Vod0H6sx/vEPycFG1XYuiokQtFZhkq5YSHPs4epA21pH3bERCB6cH8PV6qF4Lp9vJ8Y3NsXAj8ND+Q==";
        };
        _2GZUH4Y6 = {
            "id" = "2GZUH4Y6";
            "file" = "KK-ReMind-1.20.1-5.25.2e.jar";
            "hash" = "sha512-W49acwvooWW9lOO9DZNaIt6Rqlzu5p1IKiMFSQ4jngajf36Noj2O4CgUvnB4cssYt0GmC44cccJZa5NK+UvSyg==";
        };
        _sPoc65qe = {
            "id" = "sPoc65qe";
            "file" = "kkremind-1.21.1-5.25.2e.jar";
            "hash" = "sha512-qQoDGKl6e69S3GnI9udCUvGiFzg8IdUDyP+nY2WlqDTrHSKs0p0csxMkKogSv1nb6ZCqSCi85uQCon3umgACQA==";
        };
        _HO6hQDGP = {
            "id" = "HO6hQDGP";
            "file" = "KK-ReMind-1.20.1-6.25.1.jar";
            "hash" = "sha512-7EpBjTr4+OfPxRKMmPoxXnCV15B8pWed/V9U4fLgt4i5nHr18S0xVxm3sXwVqrR2O8tGJM+7ZAd5ZfDNKedW4Q==";
        };
        _qCKnKooR = {
            "id" = "qCKnKooR";
            "file" = "KK-ReMind-1.20.1-6.25.1.jar";
            "hash" = "sha512-YljGrNbretDzs5+CBf+8Z9Iw9trX03lBAuccotxMmvoa2/mQLyUUdxmRS5ZIUL/yviTRgf20CaY/a/pPH+FV2A==";
        };
        _k2NOhpGL = {
            "id" = "k2NOhpGL";
            "file" = "kkremind-1.21.1-6.25.1.jar";
            "hash" = "sha512-dtOhTT6a6C478/HXEh6LJdgBCFYNarEUkM2wFtjvsCnXcAWRrbdRRaFCh3t+EeOaIfVSc0Pp5RscjXJCMGG24w==";
        };
        _8DtrQ6bh = {
            "id" = "8DtrQ6bh";
            "file" = "kkremind-1.21.1-7.25.1.jar";
            "hash" = "sha512-m8afkQbeDDg3vGbOUTYQVeREaBNzXWdoQ5kgdQ60BfIZvaKstDvYOm1O+DspNSGpLl3UHhYpnQ/qaUjyFz1pfw==";
        };
        _JOw2w9so = {
            "id" = "JOw2w9so";
            "file" = "KK-ReMind-1.20.1-7.25.1.jar";
            "hash" = "sha512-uoBXdc3YaB66zI/VEoJRPjM5cxmsUwEfwYvjd4g0wWaDtFXLChxDrDtM5g/01rCSdZdtQJudRZTpfUOxA3K6/w==";
        };
        _AcJPGcjb = {
            "id" = "AcJPGcjb";
            "file" = "KK-ReMind-1.20.1-7.25.1a.jar";
            "hash" = "sha512-WVA28NhKZmLvNbCivYSR9Mdj+KnQCYd+egNgoPWmeLztiAXGErv2WydJGSqm4cdh67ffulCEsMuZzcjudcgMAg==";
        };
        _4fzf1C51 = {
            "id" = "4fzf1C51";
            "file" = "KK-ReMind-1.20.1-9.25.1.jar";
            "hash" = "sha512-F7h03ixITyYLsZnolwD+T8C9k8Iuzvs/db0y8HBFD2wnaatYBSu36pX75HLwsOEO1GGUKcORcNvsPqC7l0Ud3A==";
        };
        _Mug0zKIm = {
            "id" = "Mug0zKIm";
            "file" = "kkremind-1.21.1-9.25.1.jar";
            "hash" = "sha512-EHsjazhSUVyc142TBat3HOaPR8N6plqZ69a6BEr8l5o3OUeCtcn5AcfBd1xYEqy61m2Nli/pZi6+FQfa+wuBcg==";
        };
        _ABTuNVg2 = {
            "id" = "ABTuNVg2";
            "file" = "kkremind-1.21.1-10.25.1.jar";
            "hash" = "sha512-EdgENUAD5T2ZCV4xUJku/5oE84syTSPnfqtNlJ0rveb9/MIHljcKiP6lQyVY7fGd0QlsmzumDgkFoKCiK41FJg==";
        };
        _5IzCvOl7 = {
            "id" = "5IzCvOl7";
            "file" = "KK-ReMind-1.20.1-12.25.1.jar";
            "hash" = "sha512-OP0D3ywbmSz3FfiuSQXmoZONg9qrXPOOZ0hbHL+/X3JsZoqWoqeWXcUCA/KrYgydMQjRJkTfusNs9NHBVbvJCQ==";
        };
        _gERDuSQk = {
            "id" = "gERDuSQk";
            "file" = "KK-ReMind-1.20.1-12.25.1a.jar";
            "hash" = "sha512-W4z4n+/qH0EUjmaeyVcBXtrG+TPgQaQouJA4LWh4Ww59JZfpL9E2wT1CQK2hjOe3VAFoS8BWQt5HwhZL2j9xSQ==";
        };
        _jNG2ejJp = {
            "id" = "jNG2ejJp";
            "file" = "kkremind-1.21.1-12.25.1b.jar";
            "hash" = "sha512-hjrD6mzqHRoCSPD5e1s8UQMWe8SgWWu1E+JgZOKZN7b95FLTGZKYN8ij69arqnqueunNCLg7+IFwj404D13kpQ==";
        };
        _UbApUJ8V = {
            "id" = "UbApUJ8V";
            "file" = "kkremind-1.21.1-12.25.2.jar";
            "hash" = "sha512-ljVPeotoVleFqVgWiQTRbX/1tzUl+e1G3ckY5cG660+MzwC39nyAfhZd1ROW3ao0q4CQVrmO+/7vrXno/gAx5w==";
        };
        _M3CYFKMb = {
            "id" = "M3CYFKMb";
            "file" = "kkremind-1.21.1-12.25.2a.jar";
            "hash" = "sha512-e8j1GhF/yUSL/DilfpN9m5UKIuZQifCyQkJ8ApvYgKc8u+Q+zhMRK+GYl23Xct00lxqBMsMM5gJr9cFQWv+rDA==";
        };
        _73eN8tn5 = {
            "id" = "73eN8tn5";
            "file" = "kkremind-1.21.1-12.25.2b.jar";
            "hash" = "sha512-FNCGq6tYGYG0z1dYago+JxXEwFT/rNK54dYH7G/1D9u6FwMKb72vbOqu1qx6r796oIXwLRt4GuLXUN/rtdXyzA==";
        };
        _9VEjeav5 = {
            "id" = "9VEjeav5";
            "file" = "kkremind-1.21.1-1.26.1.jar";
            "hash" = "sha512-zLjAntSzxcoCbCmAMq5Y1ZJudp7EWYUYxjfywFDkJZN6bU28/WAGEQWrlWcxSsRfOXU8yBhqmUD91Urn/g5EsQ==";
        };
        _nYOujAny = {
            "id" = "nYOujAny";
            "file" = "kkremind-1.21.1-1.26.2.jar";
            "hash" = "sha512-MNkJQ/hUJZpiSEW6MtU/5AhFlpoBxW1DJwzSwO3YDJh681xfLue8O15cSP7bzZ2daI0dR6a6DvFq5M/OC3naUw==";
        };
        _lDy4dzUx = {
            "id" = "lDy4dzUx";
            "file" = "kkremind-1.21.1-2.26.1b.jar";
            "hash" = "sha512-rdb9aZwVoZf0tsyIHzIUK8Z6rMH/8JNBfKC6v9N8GcUg/AW6q6fY1Wblt+Uf1ddRF7zkSofTO6np8Mukp8w5XQ==";
        };
        _lzgxXRvw = {
            "id" = "lzgxXRvw";
            "file" = "kkremind-1.21.1-3.26.2.jar";
            "hash" = "sha512-8ZqnbdKKMgrkE9hqKIFdC6+Au0rS3HTpRSneRxECihwRNUvqQD13oMehXvbfZhRD9S05H74WZeezeSRxTbAY4w==";
        };
        _D3lY34Y6 = {
            "id" = "D3lY34Y6";
            "file" = "kkremind-1.21.1-3.26.3.jar";
            "hash" = "sha512-cP3NVfk8toe9RyWbrCCP7b8maFFl72A5lKk/5GiaWyGYrwIf16aX4uI10jnvqY0M4WtE+qZSypCS/L532mT2yg==";
        };
        _E2BlG0Aa = {
            "id" = "E2BlG0Aa";
            "file" = "kkremind-1.21.1-3.26.3a.jar";
            "hash" = "sha512-nZsl0z+MykTvwTDU43HqhNOG2RJ0eAqDlhUTuHrgiteQWim/Sss7qKwWr+mshgKeftRbdJIT17xw0/xgsb8EkQ==";
        };
        _t0V6fbKE = {
            "id" = "t0V6fbKE";
            "file" = "kkremind-1.21.1-3.26.3b.jar";
            "hash" = "sha512-yQldBGLmbAjZE2MZOq7roaft89zS1E1UVK1HaZhVztdkJvInnjPcYxEDE/vOZHeEeixKwGn2X/fy8RoeC76qOA==";
        };
        _tJCpJEyV = {
            "id" = "tJCpJEyV";
            "file" = "kkremind-1.21.1-3.26.3c.jar";
            "hash" = "sha512-Cw0mRMvslmfMfiYm19tDebNzjIg6F4P8FXDEmEr3pasvfw/FN7ydTVtgP8ClavqU72pxtCdswWBHTFb4TXwq6g==";
        };
        _8agbwYY2 = {
            "id" = "8agbwYY2";
            "file" = "kkremind-1.21.1-3.26.3d.jar";
            "hash" = "sha512-l5aUheuPWAgIcXNVqDbTfMA4gQQG+PnwwnSqmVMLnWGdZd3CFR+7isaxRlMAhqb9n4MGsJanBB4jn6hPiKAwXw==";
        };
        _BVgZXm8x = {
            "id" = "BVgZXm8x";
            "file" = "kkremind-1.21.1-4.26.1.jar";
            "hash" = "sha512-p4mKQ/dNaSNyHOebA5xY8EEhjTFvYKO1D+ndIXdJDgdfT60dt/koCUmX+SK7vW0vUjw0yAIK62WtyM+qehmq1w==";
        };
        _ULh8RQ5a = {
            "id" = "ULh8RQ5a";
            "file" = "kkremind-1.21.1-5.26.1.jar";
            "hash" = "sha512-eWuNamRVw9dECf/kV0p4S7keu3j+UDht+aEN15pZuQLA2O0ZvH0WgSRgTvGH9geAcnXkEMLePyqZEkd+RMDu5w==";
        };
        _x4KnwDBe = {
            "id" = "x4KnwDBe";
            "file" = "kkremind-1.21.1-5.26.2.jar";
            "hash" = "sha512-rzjeRRyVisrNBu+kJykNrWAvb9sbjk8sHy1iJYZW2mOK26WiS64FSIRSITJ77ho7y+5sRVqg5rdsnnSfsscKCg==";
        };
        _hcDddDvl = {
            "id" = "hcDddDvl";
            "file" = "kkremind-1.21.1-5.26.2a.jar";
            "hash" = "sha512-336PXLWjazDNqd7bdOtg47F9FMU6FNtz4ZEkEnmy/KmKj/ay3ZVT2MJG3zVnl5Dq+a4Lut5Q0TsIkcMSuSd0pg==";
        };
        _ycW00ykp = {
            "id" = "ycW00ykp";
            "file" = "kkremind-1.21.1-5.26.3.jar";
            "hash" = "sha512-F/oHRUbWRnyBybKVHLiR7mhvzmr5UZoaQgcZX+vY/wiI9PtzV6q4ks4UfRqLBxHpJ4lDWARhJqGdh4yBp57psA==";
        };
        _xkAsgaGv = {
            "id" = "xkAsgaGv";
            "file" = "kkremind-1.21.1-5.26.4.jar";
            "hash" = "sha512-wJPD/dj+3EmS5jO8ll2M5br8WR5ojk90cWS8H1D6yuPAKyr1dXwdYlBOCfyN6MUQmnan/5mZvSXMWwK/p/wtVQ==";
        };
        _xDNTP9Q8 = {
            "id" = "xDNTP9Q8";
            "file" = "kkremind-1.21.1-5.26.4a.jar";
            "hash" = "sha512-HX0cI02mdjaWamIQmzYJ6vt0miD8TJXQlN2tatdeYm4EDpvZdTIE+PcHCETED24Phxo5pY3w8jdA83xWXcX0Aw==";
        };
        _FOfN1sos = {
            "id" = "FOfN1sos";
            "file" = "kkremind-1.21.1-6.26.1.jar";
            "hash" = "sha512-Kx+TfwEgfGdVzJmqDV/3uQGCtBcPS+k9Bx2ONI7tcHMoI6iFWWlDds07ar8HdImsfmizkBh86L8sbAN/gx5/yw==";
        };
        _LmsmdROr = {
            "id" = "LmsmdROr";
            "file" = "kkremind-1.21.1-6.26.1a.jar";
            "hash" = "sha512-AdC0+yub/aZwQdsVif3neZW7291c5LvB1ATK3Glwd/Dy9TaDgIWpLDFBlIJ9aFTkooZmmB5y2vUJhRzwkZgw4A==";
        };
        _y1ncd1iT = {
            "id" = "y1ncd1iT";
            "file" = "kkremind-1.21.1-6.26.1b.jar";
            "hash" = "sha512-lyarjy0MPVr5r6j4nhpZvg+/uVf2q+9sPaFQm9fCnZ8fU0IQrjeiGKvVGQ3MdkewlSm6DaY4uEpmnL3K1/esLg==";
        };
        _ssblWgb7 = {
            "id" = "ssblWgb7";
            "file" = "kkremind-1.21.1-6.26.2.jar";
            "hash" = "sha512-L0RBgcbEIm33H2AQtEyIAvYroV9oYtfJFZFRBLS2f6mvPu6qziOcqJuZPhlHH9UhLlOVKGe5a/dmiMsrbwAsmw==";
        };
        _wVo8ggqY = {
            "id" = "wVo8ggqY";
            "file" = "kkremind-1.21.1-7.26.1.jar";
            "hash" = "sha512-tgq6LhC9bseUcrtsrfvsutiWibwpI9jgoukx8slba4PEl8S0OOWbp9ptA/Nslv5z597Z3pZb4epBdSARnK2H2w==";
        };
        _RnTAG2z1 = {
            "id" = "RnTAG2z1";
            "file" = "kkremind-1.21.1-7.26.1a.jar";
            "hash" = "sha512-+7mBVlAgGgs9WlyTVgtNDna1UXh7KKyjtVMLYBhydQ0YpwNPgwoCw0EA5auLz1awi4wZ9G8BQ0ILYm0OVlu/4Q==";
        };
        _sya0EYQi = {
            "id" = "sya0EYQi";
            "file" = "kkremind-1.21.1-7.26.2.jar";
            "hash" = "sha512-uPwOi/xao7WoYeEeLpwKl9Vpr7n3LXZqXFZlr79cEL7eBnJ7G7JUC4szseo2T7GuM/8bnyNx7CXpN3Hg9JbLGQ==";
        };
        _DeCji0cI = {
            "id" = "DeCji0cI";
            "file" = "kkremind-1.21.1-7.26.2a.jar";
            "hash" = "sha512-02TzecXDfbscZfkdoDbS/GoedPPNiQg/1+0anIwLHBAhxRtdFUnbefM5Fn6McJFVYVzZ1aXFaHTKFJYn8wKJnw==";
        };
        _Hf0oizvB = {
            "id" = "Hf0oizvB";
            "file" = "kkremind-1.21.1-7.26.2c.jar";
            "hash" = "sha512-XAw2v+/0rJcEa6Zhw7gxCQw8xlcE/LjWSW3uncn1izeti1+HE2/6I+A5PJwqtmcWtPj9ZQCY2lqJ8xkx6JkMeA==";
        };
        _N8aGPKnG = {
            "id" = "N8aGPKnG";
            "file" = "kkremind-1.21.1-8.26.1.jar";
            "hash" = "sha512-RYJM05Zz34y63rMn6nUFTYJzO1VCOC9ID2vjoVLQT6vnehFvh9/hNj1sBXtiAPO3HXUUTtvtIH5SZpDQn0uFQg==";
        };
    in {
        "cRPzrmZA" = _cRPzrmZA;
        "2cB7TdWO" = _2cB7TdWO;
        "tj5RVrfu" = _tj5RVrfu;
        "FKdopwSX" = _FKdopwSX;
        "HGqWAWBr" = _HGqWAWBr;
        "rYKxEBIj" = _rYKxEBIj;
        "krSdi079" = _krSdi079;
        "pou8ikie" = _pou8ikie;
        "ZZqvjVQS" = _ZZqvjVQS;
        "D21K35Ru" = _D21K35Ru;
        "VwwXsx95" = _VwwXsx95;
        "ogblOZPE" = _ogblOZPE;
        "9Cbmrp3e" = _9Cbmrp3e;
        "q58K5iYR" = _q58K5iYR;
        "PcTxi3u2" = _PcTxi3u2;
        "xgDoUFvO" = _xgDoUFvO;
        "spEfK14f" = _spEfK14f;
        "1gq10Tr9" = _1gq10Tr9;
        "T5IZueav" = _T5IZueav;
        "JYLOgrzc" = _JYLOgrzc;
        "yicQsOJB" = _yicQsOJB;
        "2mlSv3Gu" = _2mlSv3Gu;
        "7hLm7Ec4" = _7hLm7Ec4;
        "qHs2DePt" = _qHs2DePt;
        "cQLoZP4o" = _cQLoZP4o;
        "nRkk6BPz" = _nRkk6BPz;
        "vCwmusZQ" = _vCwmusZQ;
        "QE4KI86E" = _QE4KI86E;
        "OCr6bpvc" = _OCr6bpvc;
        "GGbBZ64m" = _GGbBZ64m;
        "qq8cUWTa" = _qq8cUWTa;
        "LnhZpWYp" = _LnhZpWYp;
        "yCtbnDBv" = _yCtbnDBv;
        "ujfq4KWC" = _ujfq4KWC;
        "nxD3A0A7" = _nxD3A0A7;
        "awu84jRK" = _awu84jRK;
        "wl1NSNYh" = _wl1NSNYh;
        "mAVBxsoP" = _mAVBxsoP;
        "YbVeIzZf" = _YbVeIzZf;
        "s2azwszW" = _s2azwszW;
        "2GZUH4Y6" = _2GZUH4Y6;
        "sPoc65qe" = _sPoc65qe;
        "HO6hQDGP" = _HO6hQDGP;
        "qCKnKooR" = _qCKnKooR;
        "k2NOhpGL" = _k2NOhpGL;
        "8DtrQ6bh" = _8DtrQ6bh;
        "JOw2w9so" = _JOw2w9so;
        "AcJPGcjb" = _AcJPGcjb;
        "4fzf1C51" = _4fzf1C51;
        "Mug0zKIm" = _Mug0zKIm;
        "ABTuNVg2" = _ABTuNVg2;
        "5IzCvOl7" = _5IzCvOl7;
        "gERDuSQk" = _gERDuSQk;
        "jNG2ejJp" = _jNG2ejJp;
        "UbApUJ8V" = _UbApUJ8V;
        "M3CYFKMb" = _M3CYFKMb;
        "73eN8tn5" = _73eN8tn5;
        "9VEjeav5" = _9VEjeav5;
        "nYOujAny" = _nYOujAny;
        "lDy4dzUx" = _lDy4dzUx;
        "lzgxXRvw" = _lzgxXRvw;
        "D3lY34Y6" = _D3lY34Y6;
        "E2BlG0Aa" = _E2BlG0Aa;
        "t0V6fbKE" = _t0V6fbKE;
        "tJCpJEyV" = _tJCpJEyV;
        "8agbwYY2" = _8agbwYY2;
        "BVgZXm8x" = _BVgZXm8x;
        "ULh8RQ5a" = _ULh8RQ5a;
        "x4KnwDBe" = _x4KnwDBe;
        "hcDddDvl" = _hcDddDvl;
        "ycW00ykp" = _ycW00ykp;
        "xkAsgaGv" = _xkAsgaGv;
        "xDNTP9Q8" = _xDNTP9Q8;
        "FOfN1sos" = _FOfN1sos;
        "LmsmdROr" = _LmsmdROr;
        "y1ncd1iT" = _y1ncd1iT;
        "ssblWgb7" = _ssblWgb7;
        "wVo8ggqY" = _wVo8ggqY;
        "RnTAG2z1" = _RnTAG2z1;
        "sya0EYQi" = _sya0EYQi;
        "DeCji0cI" = _DeCji0cI;
        "Hf0oizvB" = _Hf0oizvB;
        "N8aGPKnG" = _N8aGPKnG;
        "forge-1.20.1" = _gERDuSQk;
        "neoforge-1.21.1" = _N8aGPKnG;
        "neoforge-1.21.2" = _N8aGPKnG;
        "neoforge-1.21.3" = _N8aGPKnG;
        "neoforge-1.21.4" = _N8aGPKnG;
        "neoforge-1.21.5" = _N8aGPKnG;
        "neoforge-1.21.6" = _N8aGPKnG;
        "neoforge-1.21.7" = _N8aGPKnG;
        "neoforge-1.21.8" = _N8aGPKnG;
        "neoforge-1.21.9" = _N8aGPKnG;
        "neoforge-1.21.10" = _N8aGPKnG;
        "neoforge-1.21.11" = _N8aGPKnG;
        "neoforge-26.1" = _N8aGPKnG;
        "neoforge-26.1.1" = _N8aGPKnG;
        "neoforge-26.1.2" = _N8aGPKnG;
        "neoforge-26.2" = _N8aGPKnG;
        "pkg-0.7.2a" = _cRPzrmZA;
        "pkg-0.7.4" = _2cB7TdWO;
        "pkg-0.8.4.3" = _tj5RVrfu;
        "pkg-0.8.4.4" = _FKdopwSX;
        "pkg-1.20.1-0.8.4.5" = _HGqWAWBr;
        "pkg-1.20.1-0.8.4.6" = _rYKxEBIj;
        "pkg-0.8.4.7" = _krSdi079;
        "pkg-0.8.4.8" = _pou8ikie;
        "pkg-1.20.1-0.8.4.9" = _ZZqvjVQS;
        "pkg-1.20.1-0.8.5" = _D21K35Ru;
        "pkg-1.20.1-0.8.5.1" = _VwwXsx95;
        "pkg-1.20.1-0.8.5.1c" = _ogblOZPE;
        "pkg-1.20.1-0.8.5.2" = _9Cbmrp3e;
        "pkg-1.20.1-0.8.5.2.1" = _q58K5iYR;
        "pkg-1.20.1-0.8.5.3" = _xgDoUFvO;
        "pkg-1.20.1-0.8.5.3.1" = _spEfK14f;
        "pkg-1.20.1-0.8.5.3.3" = _1gq10Tr9;
        "pkg-0.8.5.3.3a" = _T5IZueav;
        "pkg-0.8.5.3.3b" = _JYLOgrzc;
        "pkg-1.20.1-0.8.5.3.4" = _yicQsOJB;
        "pkg-0.8.5.3.4" = _2mlSv3Gu;
        "pkg-1.20.1-0.8.5.3.5" = _7hLm7Ec4;
        "pkg-1.20.1-3.25.1" = _qHs2DePt;
        "pkg-1.20.1-3.25.2" = _cQLoZP4o;
        "pkg-1.20.1-4.25.1" = _nRkk6BPz;
        "pkg-1.20.1-4.25.1a" = _vCwmusZQ;
        "pkg-1.20.1-4.25.1b" = _QE4KI86E;
        "pkg-1.20.1-4.25.2" = _OCr6bpvc;
        "pkg-1.20.1-4.25.2a" = _GGbBZ64m;
        "pkg-1.20.1-4.25.3" = _qq8cUWTa;
        "pkg-1.20.1-4.25.3a" = _LnhZpWYp;
        "pkg-1.20.1-4.25.3b" = _yCtbnDBv;
        "pkg-1.20.1-5.25.1" = _ujfq4KWC;
        "pkg-1.20.1-5.25.2" = _nxD3A0A7;
        "pkg-1.20.1-5.25.2a" = _awu84jRK;
        "pkg-5.25.1" = _wl1NSNYh;
        "pkg-5.25.2a" = _mAVBxsoP;
        "pkg-5.25.2b" = _YbVeIzZf;
        "pkg-1.20.1-5.25.2d" = _s2azwszW;
        "pkg-1.20.1-5.25.2e" = _2GZUH4Y6;
        "pkg-5.25.2e" = _sPoc65qe;
        "pkg-1.20.1-6.25.1" = _qCKnKooR;
        "pkg-6.25.1" = _k2NOhpGL;
        "pkg-7.25.1" = _8DtrQ6bh;
        "pkg-1.20.1-7.25.1" = _JOw2w9so;
        "pkg-1.20.1-7.25.1a" = _AcJPGcjb;
        "pkg-1.20.1-9.25.1" = _4fzf1C51;
        "pkg-1.21.1-9.25.1" = _Mug0zKIm;
        "pkg-10.25.1" = _ABTuNVg2;
        "pkg-1.20.1-12.25.1" = _5IzCvOl7;
        "pkg-1.20.1-12.25.1a" = _gERDuSQk;
        "pkg-12.25.1b" = _jNG2ejJp;
        "pkg-12.25.2" = _UbApUJ8V;
        "pkg-12.25.2a" = _M3CYFKMb;
        "pkg-12.25.2b" = _73eN8tn5;
        "pkg-1.26.1" = _9VEjeav5;
        "pkg-1.26.2" = _nYOujAny;
        "pkg-2.26.1b" = _lDy4dzUx;
        "pkg-3.26.2" = _lzgxXRvw;
        "pkg-3.26.3" = _D3lY34Y6;
        "pkg-3.26.3a" = _E2BlG0Aa;
        "pkg-3.26.3b" = _t0V6fbKE;
        "pkg-3.26.3c" = _tJCpJEyV;
        "pkg-3.26.3d" = _8agbwYY2;
        "pkg-4.26.1" = _BVgZXm8x;
        "pkg-5.26.1" = _ULh8RQ5a;
        "pkg-5.26.2" = _x4KnwDBe;
        "pkg-5.26.2a" = _hcDddDvl;
        "pkg-5.26.3" = _ycW00ykp;
        "pkg-5.26.4" = _xkAsgaGv;
        "pkg-5.26.4a" = _xDNTP9Q8;
        "pkg-6.26.1" = _FOfN1sos;
        "pkg-6.26.1a" = _LmsmdROr;
        "pkg-6.26.1b" = _y1ncd1iT;
        "pkg-6.26.2" = _ssblWgb7;
        "pkg-7.26.1" = _wVo8ggqY;
        "pkg-7.26.1a" = _RnTAG2z1;
        "pkg-7.26.2" = _sya0EYQi;
        "pkg-7.26.2a" = _DeCji0cI;
        "pkg-7.26.2c" = _Hf0oizvB;
        "pkg-8.26.1" = _N8aGPKnG;
        "default" = _N8aGPKnG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kingdom-keys-remind";
        id = "36hh4NPc";
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