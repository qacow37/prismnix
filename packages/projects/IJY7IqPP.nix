{lib, callPackage, ...}:
let
    versions = (let
        _2Wi50MGh = {
            "id" = "2Wi50MGh";
            "file" = "fossilsarcheology-8.0.6.jar";
            "hash" = "sha512-vPpR8l3pOA1fCbo3meF6UpC++Uak5gkqlxBDri73QcLMIxN0VuCkI+BK9XXiJQEXyqkAx4h+l9SGZBvSzhWX0w==";
        };
        _xrKK0Ej7 = {
            "id" = "xrKK0Ej7";
            "file" = "fossilsarcheology-7.3.2.jar";
            "hash" = "sha512-k+mb/ei+ecWw5o4iwsuxrzFpC+bs08hPHWi8XKgFX3hLV8V8qh6rx4p1u0hnvPpvlPvdJnqSLwwA1lS20eEriw==";
        };
        _UnpLvlq6 = {
            "id" = "UnpLvlq6";
            "file" = "fossil-fabric-1.18.2-9.0.0.3.jar";
            "hash" = "sha512-2iqT7dnk+uxIWUjrRgsnC9HLIe1xmZGamoxsgJZCp3BZj7C0DltFXZaUgNo2f9nsKP9b3YC3M6kcJ9YHy1cHIg==";
        };
        _cTPMTRNl = {
            "id" = "cTPMTRNl";
            "file" = "fossil-forge-1.18.2-9.0.0.3.jar";
            "hash" = "sha512-k6h4kVZoIMMzBNcp8p5wh2y/iyBsCDLiswLGeEmLm72JT7ciHppERzR0a0bIi7VHflaNCvH810Fr8kyqx4yLtA==";
        };
        _INAoCzSd = {
            "id" = "INAoCzSd";
            "file" = "fossil-forge-1.18.2-9.0.0.4.jar";
            "hash" = "sha512-QA1rHA2m5j7CRuszmH4+3WQhCbIUwSfVfjZHrCmycEFCuId741iuvKIlxGVUVdyrD6OIrDzCneGw3byLPoOfng==";
        };
        _bdArwKxe = {
            "id" = "bdArwKxe";
            "file" = "fossil-fabric-1.18.2-9.0.0.4.jar";
            "hash" = "sha512-x0iYU4ABPScf1kzrlW4JaaAjfaI4HaCQrYvni1ZxBJ4N96E3mySg0VQl7QC8aZHpAyESiQuszang2CqKT/Wwiw==";
        };
        _ZRlvZ81l = {
            "id" = "ZRlvZ81l";
            "file" = "fossil-fabric-1.18.2-9.1.1.0.jar";
            "hash" = "sha512-XJY2S1gUW4nH/PPakZYuz40OCIPKPa7ovk7Fr+JxE56/JFjfHvDToRFkdQFlBdnhMV92ReXzmsDOHOY6rLuGdg==";
        };
        _tTjO1EKH = {
            "id" = "tTjO1EKH";
            "file" = "fossil-forge-1.18.2-9.1.1.0.jar";
            "hash" = "sha512-6mQ3erok0ES/IAVf59aLWu8FVy2HPy6mAZO+70P8mZId3oJws/M7bXBCdngNH8EhvLaZkW7AZUjxi2sZ18FWRw==";
        };
        _wDCPxvRf = {
            "id" = "wDCPxvRf";
            "file" = "fossil-fabric-1.18.2-9.1.3.0.jar";
            "hash" = "sha512-xx/1lKVPOIOM8Oml23eUtan6hXliC0HqvbOZ63iuXohcrZEOcV/qd2YXhvXnrxw7Fkj5RY9NsHC7/q2Gdke9SQ==";
        };
        _NoEaqSg4 = {
            "id" = "NoEaqSg4";
            "file" = "fossil-forge-1.18.2-9.1.3.0.jar";
            "hash" = "sha512-oITDthktabpu6k2evwCcvA1rqAQNsnCTTa6z0Cn+9RoUyVXm4V/q6mBbUyRN/mj9iyAYi+neSuheC2I3R250CQ==";
        };
        _yf7mIIgf = {
            "id" = "yf7mIIgf";
            "file" = "fossil-forge-1.18.2-9.1.4.0.jar";
            "hash" = "sha512-fPMB4yTY3AufP4en/2JzjUOfIxEjs0H+lrI41fmVesWnnbYjsGBzpVTuB865zltMFCUWIV2KdA6eEJOEpqj2iA==";
        };
        _pmhtWxc4 = {
            "id" = "pmhtWxc4";
            "file" = "fossil-fabric-1.18.2-9.1.4.0.jar";
            "hash" = "sha512-2EbahLdh0lHZ0SmqLrpOOI4c0MCiDCA2tBvTnEzZz2jqAh9YGyugR6iD198s0ee7JebZDTDCA9rdebyk5uvTwQ==";
        };
        _bkwEj8gQ = {
            "id" = "bkwEj8gQ";
            "file" = "fossil-fabric-1.18.2-9.1.4.1.jar";
            "hash" = "sha512-y8POY+cxUJKZYlCd1de1tqT6pNM86ea0rrSyCrCc0uc1KTfVYiWMSMWGAa6yLquTQbFc2YaEVv1J+gikbbIMuA==";
        };
        _8vTreX4c = {
            "id" = "8vTreX4c";
            "file" = "fossil-forge-1.18.2-9.1.4.1.jar";
            "hash" = "sha512-sPw/rEIQQBIoBOwAA7UsswMPeyObBKadjLXrdDeE0Z6VLc3l3uDsyeiYTBKre6pRZXG81FrqbEo8gouYSNHAxA==";
        };
        _FuUt2Omd = {
            "id" = "FuUt2Omd";
            "file" = "fossil-fabric-1.18.2-9.1.5.0.jar";
            "hash" = "sha512-qPBD5nQRq16DN7hzqr/7V0thZK3zKrjWaBy3GJmHV9bS7zHWOix7DOzTOZErF50C8EFr+J2kp6FMM5La3rNdxQ==";
        };
        _Rwdvzwht = {
            "id" = "Rwdvzwht";
            "file" = "fossil-forge-1.18.2-9.1.5.0.jar";
            "hash" = "sha512-5JoBEnsrJQrliM7NjttjWpQ/S2QLFEVT82lGXqzCzqTyKn5zPPLA5awts6hiF3bD4hhoBhxs3VIfPqqYcZpTnw==";
        };
        _r6BDr4R0 = {
            "id" = "r6BDr4R0";
            "file" = "fossil-fabric-1.18.2-9.1.5.1.jar";
            "hash" = "sha512-HlaPzkEOnQ6/A7tIm22Vk6d0TaoIjLbaDDlw/iNxEy91tajqsxzUdprQtaQQ1kdmsJLIECTm/p4ZDmdSqPWeig==";
        };
        _s3aC5rCz = {
            "id" = "s3aC5rCz";
            "file" = "fossil-forge-1.18.2-9.1.5.1.jar";
            "hash" = "sha512-viHZHapXN7Nq9mikQOLHZdwLK9sd5Zrr0RkY+Kf58ycbilJXYsrMCZ/VYEghywd7Ioz68OMobiCegnqmvL1QcA==";
        };
        _Pil3kAdG = {
            "id" = "Pil3kAdG";
            "file" = "fossil-forge-1.18.2-9.1.6.0.jar";
            "hash" = "sha512-297fEkC45km+h8BUh2yBgDXAa9AGDBmL6M/w2SrqazKqV9z39k+9TTWNG67p20IPDRNk6OBI+kmCjrifiB/25A==";
        };
        _y5PsIGB8 = {
            "id" = "y5PsIGB8";
            "file" = "fossil-fabric-1.18.2-9.1.6.0.jar";
            "hash" = "sha512-jLpl7aDecHHJh+8/9p7tIhtGwqvGhwOZ0VM2lyDwT1RCLyUbwlxPbrv0Uy2IeswmEyXETjIxcKup/fBA0hhQmA==";
        };
        _kF6PWMA8 = {
            "id" = "kF6PWMA8";
            "file" = "fossil-forge-1.18.2-9.1.7.0.jar";
            "hash" = "sha512-TzDgUpi5LN1vLR3EhE+4CWI5xlCy8mIWxJG2dRExyeBgEGaV4rSTYjERwrNxETKopSRAL+feDj10UxMqQPIH2g==";
        };
        _uiI0z2Lv = {
            "id" = "uiI0z2Lv";
            "file" = "fossil-fabric-1.18.2-9.1.7.0.jar";
            "hash" = "sha512-kRDEnl+iLO6KQcsoIuTF4p5R7q1rko6vUDhIkkyNgrohu/rPhJuvoujBwdFGvm6AQeVSMF+B/fqdvgZwsLHuTA==";
        };
        _KA73qQzH = {
            "id" = "KA73qQzH";
            "file" = "fossil-forge-1.19.2-9.1.7.0-alpha.jar";
            "hash" = "sha512-lH1/ZY9ODaXVVuMgHsLs7J1BdkG8v8wTKIAKS9LwNp9vQEVykO4rg5rpRMlXJUXMS3P0SfgppkNlItyGiTbkLg==";
        };
        _818pBBTk = {
            "id" = "818pBBTk";
            "file" = "fossil-fabric-1.19.2-9.1.7.0-alpha.jar";
            "hash" = "sha512-aUIMGBNNe6Cjd+TAf5NYMd/2IYTr4S2n4XsfUNulAYwqvIMGCa5enyF6Lx6BuqZ6Es1EexgBL2BP/mHzu/B8Tw==";
        };
        _8Z75ELaZ = {
            "id" = "8Z75ELaZ";
            "file" = "fossil-forge-1.19.3-9.1.7.0-alpha.jar";
            "hash" = "sha512-kMIWD+LIji085uCLHd6XxOw49U8trdsLzB+hwshOh6ioCKb4bp9T+koyc/XH7gqCB84o4ByFsdySNx0S+36fSQ==";
        };
        _NIac0xBt = {
            "id" = "NIac0xBt";
            "file" = "fossil-fabric-1.19.3-9.1.7.0-alpha.jar";
            "hash" = "sha512-ljNZpJWP4eGSpPkrDobAbp4pNECk4FAsYdhez1PetVT0PT/Au+7ym5AUQFMDsuY51MjrhdRNdF5gsYFNRIPCBA==";
        };
        _3uONzGiy = {
            "id" = "3uONzGiy";
            "file" = "fossil-forge-1.19.4-9.1.7.0-alpha.jar";
            "hash" = "sha512-S56OyXt0Op2zVb4WLdmNpZ5DKYr91ik+c/20d3yia+jIoU0R9Td+8QfdUCQ1QDRMrabTdqOAnV0IOq1eKQ+Inw==";
        };
        _5Myoi4DC = {
            "id" = "5Myoi4DC";
            "file" = "fossil-fabric-1.19.4-9.1.7.0-alpha.jar";
            "hash" = "sha512-cUAUmdTJ4cPkSp3YmLBn2ya8mzWjZ5Cd0QThHx9Xjk3KcTEDkc/1LFl3nulnn31/nID3+xUCFXaiNh3wmPPh6w==";
        };
        _wR0nwojD = {
            "id" = "wR0nwojD";
            "file" = "fossil-fabric-1.20.1-9.1.7.0-alpha.jar";
            "hash" = "sha512-JNyH6ma7sp5/yp5V877cu9m9TqY1OEJnkTI7ylgEsy9s7eBoa0nlSh7tL1Tpoa/Zx/3yZLgkY3JuaeMeLxntSA==";
        };
        _CJ5hV6J1 = {
            "id" = "CJ5hV6J1";
            "file" = "fossil-forge-1.20.1-9.1.7.0-alpha.jar";
            "hash" = "sha512-KQ1iP8Vl79VDw0z8fHhjPdCLM7j0EDKr9snIZe2Rlm3L1ibmnEaO54p1txFq0GFBkuTR6H7bY56r0lRoh8LZIg==";
        };
        _LZDbUedP = {
            "id" = "LZDbUedP";
            "file" = "fossil-fabric-1.19.2-9.1.7.1-alpha.jar";
            "hash" = "sha512-C+ssTE/A1Ek8HB1djhf8hF3+d9zy7udRvMmeWk9hjR2Z9qHMEpQV7o4D1QMarQMOJ3vuv3bQQdnWIxqvz/XwRA==";
        };
        _VlhvLyHh = {
            "id" = "VlhvLyHh";
            "file" = "fossil-fabric-1.19.3-9.1.7.1-alpha.jar";
            "hash" = "sha512-5vLc0j5MoVzgUfPQ8TF3UBTgKavDjFU6Ex5+VcwDf/U+6lONfHAR1euexV0FruMwPew8cOjaLDN1zMxN8v+yGw==";
        };
        _u23xjuFd = {
            "id" = "u23xjuFd";
            "file" = "fossil-forge-1.19.2-9.1.7.1-alpha.jar";
            "hash" = "sha512-XpW7xGzKd78rtkpZDpDCWuMPInDlryOj9zqlywXejv5MaRpZHhh9plJRxgCI47CB2S509FFUhQNKbIWz4rrgmw==";
        };
        _l36kGqdl = {
            "id" = "l36kGqdl";
            "file" = "fossil-forge-1.19.3-9.1.7.1-alpha.jar";
            "hash" = "sha512-wJd32E5CRwfYOFeb2jGKDz/nC9WPW2opk8nwyRy7g8bCshBOiLnEgpt5fgOPdzRi8zaMT8wpsky6x6Kx7veugg==";
        };
        _KymK7Cs6 = {
            "id" = "KymK7Cs6";
            "file" = "fossil-fabric-1.19.4-9.1.7.1-alpha.jar";
            "hash" = "sha512-21rUB5H8QmHxnd8ysfrthFO+ZOBtktLt+cFwu7kh19Hb5jZAbOEximkoA1lcl9oJ3qUClvSWPmMIiship/fLXg==";
        };
        _BMEq4Urc = {
            "id" = "BMEq4Urc";
            "file" = "fossil-forge-1.19.4-9.1.7.1-alpha.jar";
            "hash" = "sha512-AesRDV5N1JLx6ujVEqiBcN6Mqx+Oh3/jD7yAXTarw7v43QHTpXwmleLAtryowUfDzbhvythKHO0USIw1S/RGAQ==";
        };
        _szc5Mf4d = {
            "id" = "szc5Mf4d";
            "file" = "fossil-fabric-1.20.1-9.1.7.1-alpha.jar";
            "hash" = "sha512-DhtunCr0pcBkxxVd9RApE8mUMJr3zUBgZSkOI1OR9vjEqSri7iW5sXnzHjCLnEKzd0DA6VSPRdIPqZe8jicEMQ==";
        };
        _ZCeV5VK0 = {
            "id" = "ZCeV5VK0";
            "file" = "fossil-forge-1.20.1-9.1.7.1-alpha.jar";
            "hash" = "sha512-YIF5J5Q8nLMN7uEGKl7JRBWBIO2edZ/u/7XtX+GFWwcGwB8MF2adZ6J7pT1l8ZnhygilFRKUaTxJ8PwDaOVj5A==";
        };
        _Nhw1u1EV = {
            "id" = "Nhw1u1EV";
            "file" = "fossil-forge-1.18.2-9.2.0.0.jar";
            "hash" = "sha512-rz1Z+EUm76JJRt+I9bNTMXDKF6OGup7Goy5WRZrZ7c5xh1VKt0YO1Sx/WMJ4KvzcgzBZfHLgKkRBo9tzdXtkUg==";
        };
        _ns91LVr7 = {
            "id" = "ns91LVr7";
            "file" = "fossil-fabric-1.18.2-9.2.0.0.jar";
            "hash" = "sha512-UvMiNF5dZFQKKb8MnKxiVTb3fG+KSGWXFZPtickKPI5RzekCPXVU47kbEsW2IqYOEUcphTIT+A2HLehbQaXbCA==";
        };
        _XFX27oaV = {
            "id" = "XFX27oaV";
            "file" = "fossil-forge-1.19.2-9.2.0.0-alpha.jar";
            "hash" = "sha512-45pQOvNNZSJ470/VcqoUiUwSUlxpz63/FkXQ9U0dAZXvmVb6W8Jx/wjS4O+Fm5M5z+OUQgFNV4rgsgA3/cLVdg==";
        };
        _6ADLgIqw = {
            "id" = "6ADLgIqw";
            "file" = "fossil-fabric-1.19.2-9.2.0.0-alpha.jar";
            "hash" = "sha512-KUza0pKktptsbiRpo7OL0RtulE9FWSU+VlsvQR+r9cfAWZkA7/zIHVRa/s30+euCv2gpLW24fQQY/K4glYRiDA==";
        };
        _z9lE986b = {
            "id" = "z9lE986b";
            "file" = "fossil-fabric-1.19.3-9.2.0.0-alpha.jar";
            "hash" = "sha512-+y31WgtxZeAdy8fLEI2XvaY/Xg0wnG/fjqVyywOI5mRFL6Xa5Td107r2EBbi5Qnlxqm+KXenTX/U7clb4x+G1A==";
        };
        _gswcrlhY = {
            "id" = "gswcrlhY";
            "file" = "fossil-forge-1.19.4-9.2.0.0-alpha.jar";
            "hash" = "sha512-bFCdlttdOlQO6xDpGqk7G2KNtLqVp5t5o6IHWfKSOMa5hg9zaC5SQ3++apQRYuinlL+Gk0MrY8tlrzBaKPL3AQ==";
        };
        _fIYUqxOR = {
            "id" = "fIYUqxOR";
            "file" = "fossil-forge-1.19.3-9.2.0.0-alpha.jar";
            "hash" = "sha512-KZ7/ubNzZ4ANop57hVdIVX3GFH+leil+R9yo94+vJa2Ff6M/UCld65q+L/tgHU/eiKPONqdu72HQWqgNkqoEuw==";
        };
        _dAOGgu6j = {
            "id" = "dAOGgu6j";
            "file" = "fossil-fabric-1.19.4-9.2.0.0-alpha.jar";
            "hash" = "sha512-hmWLzkePpDBsyywRyarFBggZyNqvC+KQDFdgUFROZLz7ZWhVs42ol1BziOhtlwPcHf669HgJsVhMjvpM7ZtIpQ==";
        };
        _LrfvvFWU = {
            "id" = "LrfvvFWU";
            "file" = "fossil-forge-1.20.1-9.2.0.0-alpha.jar";
            "hash" = "sha512-dZl7Q2tBy45hMILokptzMNxrDf6NK8qEDeC6dZwNbrfiIjVxWxQcOkAzbUEfc38FqJwdaNDtXNkEiFdjz3CuoQ==";
        };
        _fMGym3JT = {
            "id" = "fMGym3JT";
            "file" = "fossil-fabric-1.20.1-9.2.0.0-alpha.jar";
            "hash" = "sha512-QOCN0HvyBOQ64nb/hk1RbqM8O7tBrrDSOE/0RwIdTkzFjVVKfdvVCAlFqmGzcRRd0VPtkhy/6CMiXhFyQEWhug==";
        };
        _p3o71Obq = {
            "id" = "p3o71Obq";
            "file" = "fossil-forge-1.18.2-9.2.0.1.jar";
            "hash" = "sha512-ffAVqUr+IWNKlM1fZ0EEjOxV10is8ncDNJKqX+L4CDRHwCELfckpmWN/0l20qT9Z6oUPX5u+YSRuqVxMr+HnPw==";
        };
        _6Kmh9tLV = {
            "id" = "6Kmh9tLV";
            "file" = "fossil-fabric-1.18.2-9.2.0.1.jar";
            "hash" = "sha512-xMoqfqKPLGHntOpufSaNoQ1T/nMtIP/goCTU166+WNvyxWHZhd7wVvW1XJnGTJdIJE3ZaKKBAjDSjaqdBSgwHg==";
        };
        _VkD7dIgY = {
            "id" = "VkD7dIgY";
            "file" = "fossil-forge-1.19.2-9.2.0.1-alpha.jar";
            "hash" = "sha512-qbgAcRcO9uUSxc48nGSvu+TTS4KlwvLp2G1rNcehxjoQrf9Q1ulYopkJmWGne06KtYk88TWLv3+7i0DJN/24Bg==";
        };
        _6EUnbLnq = {
            "id" = "6EUnbLnq";
            "file" = "fossil-fabric-1.19.2-9.2.0.1-alpha.jar";
            "hash" = "sha512-sphLrVL6sNL5251XSMLnl7dtzbg7wZ+0ic278AnWMxCuSiiQm4zcSn2eqTewJctgLywTQDXs2KsizkiX3sUSqQ==";
        };
        _mgGDI0Tj = {
            "id" = "mgGDI0Tj";
            "file" = "fossil-forge-1.19.3-9.2.0.1-alpha.jar";
            "hash" = "sha512-8iH8TLQwO7thQr5/B6TjiBENKW7gSyBc2/ox9U0lTu+RnRo8TV666pAW2RtEOqfF6pWf0da1YdmN/L9DRsydIQ==";
        };
        _6OOuR1lH = {
            "id" = "6OOuR1lH";
            "file" = "fossil-fabric-1.19.4-9.2.0.1-alpha.jar";
            "hash" = "sha512-9j++q2udFjxX4lK6nBSUTkKW+QuOrtN+uH4b48TAs/SzV6tY5LSCkaVVTXzhUmvP7ioEjzzoW728S07qoTiXKg==";
        };
        _cVp3jrth = {
            "id" = "cVp3jrth";
            "file" = "fossil-fabric-1.19.3-9.2.0.1-alpha.jar";
            "hash" = "sha512-iKsq2M+/V+tbYxmsd37p6lZbFCEin+GNO43wNGpzKco45plu+Wnpp96o7engjuOg3ORRRQjAy+2yV5Mey4CQrg==";
        };
        _9ip7IGYq = {
            "id" = "9ip7IGYq";
            "file" = "fossil-forge-1.19.4-9.2.0.1-alpha.jar";
            "hash" = "sha512-A0xff19GR0q7z5JRkW4vGU5HFSuQNluDihpSUpbl4nMoQg12KKac5kqXLBilKHjGixqPyuYsaYyESeH+Z83dFw==";
        };
        _SieLrGuZ = {
            "id" = "SieLrGuZ";
            "file" = "fossil-forge-1.20.1-9.2.0.1-alpha.jar";
            "hash" = "sha512-ud/C1LXJ/CJ/BLw6RhmbUflZ47NmgtQc2jGtgLhLSZv706Q6c1ZmLEP+vw7Q1xN1sx8s7kySh0VGzxyTKiZmFg==";
        };
        _2j4Sv790 = {
            "id" = "2j4Sv790";
            "file" = "fossil-fabric-1.20.1-9.2.0.1-alpha.jar";
            "hash" = "sha512-lyfmCovzCvRRjBjw63CEUgQAS+BJF/oYQ2eBp/KjJO/o2o4pGyDaAl5iFeUvHQ3iXgU1lXUI6t9nb2CRb1rG3g==";
        };
        _YML9nmR8 = {
            "id" = "YML9nmR8";
            "file" = "fossil-fabric-1.18.2-9.2.0.2.jar";
            "hash" = "sha512-npC1F7f81T0SnhNPwDE60uhz6YkTWMa90psJZGKvpWyXvGiSl/0Uf1arXkNDzpfEpR5tW5qQcZoicyEO7nzecg==";
        };
        _LOiQDGev = {
            "id" = "LOiQDGev";
            "file" = "fossil-forge-1.18.2-9.2.0.2.jar";
            "hash" = "sha512-CyhLKNkuVq/LxBeBMXVP95da60BZIN/adgW/OWDjvVHsfJbYixoNUPA+qSc5gG+0r+4W5sRKok27J8CzHnsuMg==";
        };
        _Da7IuHeI = {
            "id" = "Da7IuHeI";
            "file" = "fossil-forge-1.19.2-9.2.0.2-alpha.jar";
            "hash" = "sha512-GvD9M5NIHQbyU0G2bh2X4DJ63YG4/TVe8Yyp0/HpK3iNcg1VrfdkTrhoFoGdRC1Z5sw0rmQLtV0kbGDjYSphpg==";
        };
        _WBK4mjdo = {
            "id" = "WBK4mjdo";
            "file" = "fossil-fabric-1.19.2-9.2.0.2-alpha.jar";
            "hash" = "sha512-xiPLaB211ZNo99yvDhdsLx6CV/i/9oKZJyhoff+c3Wr3xBZjjsofv5AICAzD6WdGcZ0uisXr6pskzUtpfXppww==";
        };
        _kYFXskJV = {
            "id" = "kYFXskJV";
            "file" = "fossil-forge-1.19.3-9.2.0.2-alpha.jar";
            "hash" = "sha512-kL8JX5BWxEdb8nTtKJ0YSGfavBQ9lXDu6xCBCp0KxDxFAIlj3w+Ekx1Riqg4bXiZZgNKDVBLOvzFXrmbyPYAMA==";
        };
        _1ntB5zRx = {
            "id" = "1ntB5zRx";
            "file" = "fossil-fabric-1.19.3-9.2.0.2-alpha.jar";
            "hash" = "sha512-5X6dgZAHGMBW88+e1d3BLSe8EumHIGHGT5BYDdyb0SnDiPKTWYsBXJUfWdj4jqEEVX0fmfxlUlb5HdCrIde5RA==";
        };
        _RxJh3ugI = {
            "id" = "RxJh3ugI";
            "file" = "fossil-forge-1.19.4-9.2.0.2-alpha.jar";
            "hash" = "sha512-eruJ0OjRLdRyfuqQPbNxnhJuivDpjoEeTy/OY7pmiC/UGueU3tPxqVbDJUiaoL9WIKM/q2bLkIQsRQLR0S3Klg==";
        };
        _QipDjz5U = {
            "id" = "QipDjz5U";
            "file" = "fossil-fabric-1.19.4-9.2.0.2-alpha.jar";
            "hash" = "sha512-UxqGyqAVpIoRzOBSjjkit5xsFs8RM4xXKVqGQZ6lggkuMiCnslkNZUCAPbqlDer/yoPnZGlF2i/ViV4/A6LA1A==";
        };
        _MugWBC19 = {
            "id" = "MugWBC19";
            "file" = "fossil-forge-1.20.1-9.2.0.2-alpha.jar";
            "hash" = "sha512-eqMkKmngBiC4ESGpSlDDNHkGvUSvLSoCc2TMfdeQdv40LIV4uOsy2QaOiIyXglshRElyKOIg1mEJnkgLXHiE1w==";
        };
        _SL92iJEj = {
            "id" = "SL92iJEj";
            "file" = "fossil-fabric-1.20.1-9.2.0.2-alpha.jar";
            "hash" = "sha512-PN9NBS6G7bxJIblHPmMEViENIkOSg7KqrBq/4+9ZZ8KgzhNSC1rdmdaox+7Es6glzeeMmb+0iE6ICtMq9wL2sA==";
        };
        _Z1jZy8p6 = {
            "id" = "Z1jZy8p6";
            "file" = "fossil-fabric-1.18.2-9.2.1.0.jar";
            "hash" = "sha512-xHFll1kunztBI04KeXwqwKx9Ble/+Voo6ERhXlLQXkB/Z8ZH+3FEazqcQ3MdaXeZtk/GszVmD2tlP/hvJQSrCA==";
        };
        _Kvtb8Z5Y = {
            "id" = "Kvtb8Z5Y";
            "file" = "fossil-forge-1.18.2-9.2.1.0.jar";
            "hash" = "sha512-7YGPI73EUiJ95+APDlsJ+YrFDaU9bVfjyT3bGxhisj8kWEGDlLJK55/8tnqXNK4a+F4MaafEHC4s8Mv/wrCn4w==";
        };
        _UU7FqesX = {
            "id" = "UU7FqesX";
            "file" = "fossil-forge-1.19.2-9.2.1.0.jar";
            "hash" = "sha512-pzHBRR+PSJO3BdIWX41OkyfU23DTDCkgMPeSOxsGeQbofPSk+p7POXVGY67wFSEiObw3B+P3Xkqa5H+nhBvIHQ==";
        };
        _d3WDrkDE = {
            "id" = "d3WDrkDE";
            "file" = "fossil-fabric-1.19.2-9.2.1.0.jar";
            "hash" = "sha512-3kl13rqMR32QN+4ckYwtJY5AYmppqDx6uqEdlDQbrYfIG84Fo0d5j/BtnAGUmc7EU7g3pUFYp9k1aU7wyloPvw==";
        };
        _FIrzNCNk = {
            "id" = "FIrzNCNk";
            "file" = "fossil-forge-1.19.3-9.2.1.0.jar";
            "hash" = "sha512-+/yusLk1vSbBy8OXvhIE9yaS3FluAD5id/iPRo/Ea8VH/z+2jC6ksfPTiSmXOEOWJTFvU1JkZnFZMzQZ7DAQFQ==";
        };
        _Zf3PHgvI = {
            "id" = "Zf3PHgvI";
            "file" = "fossil-fabric-1.19.3-9.2.1.0.jar";
            "hash" = "sha512-EfouqG4cFkISnXh74ZZJxsIAOlsQ8QJQN0g5qbhhgq7Cn48bQbYL4kql0Igc3KlZlgQF6d+2cs/fRLbSud6ovA==";
        };
        _IqmdDNbU = {
            "id" = "IqmdDNbU";
            "file" = "fossil-forge-1.19.4-9.2.1.0.jar";
            "hash" = "sha512-JcitQY9MR7wir8dG8xI7Sn6TGZDqVEaiiPXqddNhtEgmndWtJ+w7WpwaAAmU3oCnIH57o8W5HkuIGGXNLP8iYw==";
        };
        _j8YTv3xp = {
            "id" = "j8YTv3xp";
            "file" = "fossil-fabric-1.19.4-9.2.1.0.jar";
            "hash" = "sha512-owSYyvESCRdqhSMlJps3J90PoI8vmnYSJ0pl9nbrrYE/DtsSATd8EIAMbLL5LtrhXiR3wr1T0TmDikKWw3WFOw==";
        };
        _2e30V16I = {
            "id" = "2e30V16I";
            "file" = "fossil-forge-1.20.1-9.2.1.0.jar";
            "hash" = "sha512-3bXlMmrTU0JrKLHCvuH3A396jtfd4c312AQh3TRjAi/w2yBZ1XC/iL0iGqx7DlPr22+BB3hztsIKyvKxAps4Cw==";
        };
        _JnJ2H2LD = {
            "id" = "JnJ2H2LD";
            "file" = "fossil-fabric-1.20.1-9.2.1.0.jar";
            "hash" = "sha512-EGtNJXmzkWMEA+M5pEqdmzqY3ZnB+uPTYHlM9M1q4Pj/qcizgggE/BWdrjELW548DSB2LL9zbuTM91hiDlZ6Sw==";
        };
        _umkglQDy = {
            "id" = "umkglQDy";
            "file" = "fossil-fabric-1.18.2-9.2.1.1.jar";
            "hash" = "sha512-B5xS9JAkSYTwUsjZBoEnQsNS2bvMq4/m/IdIkgjFZElOen2e7huEfc20eU7ByVsLdN6nZnupoZN9U5H6nTmekw==";
        };
        _RDjZpJiC = {
            "id" = "RDjZpJiC";
            "file" = "fossil-forge-1.18.2-9.2.1.1.jar";
            "hash" = "sha512-myNb35ig0MkCEIaX6UYCpgpR07V4iaEcTgsdo7Q8R5XHc8WQLLISE9RF8HkLxCZVLDtMMlZSrIecYrkVBIBbfw==";
        };
        _5yPhy8TI = {
            "id" = "5yPhy8TI";
            "file" = "fossil-fabric-1.18.2-9.2.1.2.jar";
            "hash" = "sha512-7MkszFoAbboRsPK898feSziCXpNsqtgnC57XHSYqxJ5iwq0rPqbKsqhnDOdvaqrmof6QzkpWzqgpRkT9P1jWcw==";
        };
        _cQia1VwD = {
            "id" = "cQia1VwD";
            "file" = "fossil-forge-1.18.2-9.2.1.2.jar";
            "hash" = "sha512-RmEpoMTQXCHIXVBC14BnXJ7aKvkFPfCQ87PZZ9lERfEyYz49IGGVpux6a1gw6Rv/Po/sxu/qRr63vn738kmZuA==";
        };
        _bFFNe0wq = {
            "id" = "bFFNe0wq";
            "file" = "fossil-forge-1.19.2-9.2.1.2.jar";
            "hash" = "sha512-1Dm+76fq1IHek9iWaxvbxGetxlJaUcUSPQoqjN1dez9GtuNIsqnfULiR+0mgcsyoNVydFHx3w8YIHu8epJsm8Q==";
        };
        _W4G8huEZ = {
            "id" = "W4G8huEZ";
            "file" = "fossil-fabric-1.19.2-9.2.1.2.jar";
            "hash" = "sha512-I3h15SNoxbItgKmQB8TMp4VwkPul88a5fEA7DDYi9pwgxu0UJzm2T/UHhFuUe9VqaUa5nnUsX0TA5T0M1XqhDQ==";
        };
        _6AhADc9h = {
            "id" = "6AhADc9h";
            "file" = "fossil-forge-1.19.3-9.2.1.2.jar";
            "hash" = "sha512-cnXSCZRMeVRsd3A4c5Wcl7xJilvlixnzfSrT+XMUOIQw7jB7LNLBW7hiY53RRfiGTngmmTbR1uiAJcoFg9Sefg==";
        };
        _kih7lj0H = {
            "id" = "kih7lj0H";
            "file" = "fossil-fabric-1.19.3-9.2.1.2.jar";
            "hash" = "sha512-BQtRdeQ/ss3EfBWNFl7/OsqbCLFCKBMflrOpCojByvQnyk2BrCepm8AK/8OQISgxxpKS7wJqEivDCyr774Wr0w==";
        };
        _VgAjhGgJ = {
            "id" = "VgAjhGgJ";
            "file" = "fossil-forge-1.19.4-9.2.1.2.jar";
            "hash" = "sha512-t65HC/gBKLf+fXGSI4EboG1ZJsjOxgeO6+VL0/QeXKOf6ShzPI3w7xqvv7Jq4waUk4cY4h6f3FBNT9vLICpLHA==";
        };
        _x29oTIlU = {
            "id" = "x29oTIlU";
            "file" = "fossil-fabric-1.19.4-9.2.1.2.jar";
            "hash" = "sha512-leXJkoGo9+rlfSXDCrwNBpWFjCnY+IybI3lDqCzOX54bs4ZsAF15c3HV6ffU4J6tYsB3gxrVmGhZZVGrqrR6mQ==";
        };
        _ZzGwMblT = {
            "id" = "ZzGwMblT";
            "file" = "fossil-forge-1.20.1-9.2.1.2.jar";
            "hash" = "sha512-/XPx/odjN91u2seMM/ZGZ9ZWyyqabja34FrBvsUkHlQdUUhc11+tCVwRwx3O5rW1hv3KvY+zpqFpSRgFeXMCgQ==";
        };
        _hM81qYuf = {
            "id" = "hM81qYuf";
            "file" = "fossil-fabric-1.20.1-9.2.1.2.jar";
            "hash" = "sha512-xgPnMCJCp7yi9TP5UhuK60gJGqiwX2BpSlZV1eeInaGcFP4uYo6nrYG4MkUxmwKMEE/I65Mw2M7Sl1IgsPKmGw==";
        };
        _iwGbCsXk = {
            "id" = "iwGbCsXk";
            "file" = "fossil-fabric-1.18.2-9.2.1.3.jar";
            "hash" = "sha512-maqGvRmGw/DsZ2tST6uRu8WNK+orNGSalKJ7vp8FRdU69UIIwXZxqqlT7mlTsbX6Vc55WQ5XkIiB4ScXeqiZMg==";
        };
        _D9PsmY7n = {
            "id" = "D9PsmY7n";
            "file" = "fossil-forge-1.18.2-9.2.1.3.jar";
            "hash" = "sha512-OsQ9ujs7uDyD7VgMzwD13txlErheGxQ4UWZ3jkHb7XP8wDZ6yNfpQTYtdKdKLRLYEUfkU4p1juTBXqm6jo1m6w==";
        };
        _Vhp1XtC0 = {
            "id" = "Vhp1XtC0";
            "file" = "fossil-fabric-1.19.2-9.2.1.3.jar";
            "hash" = "sha512-f5h1Tqn8s2uADtS4etb7yuDWp2Wbg3mPCyM3gd4cnGfVFIfh3i0Ju7pazTnM6SpHzRY9wnPb2bQR1PYM4UggDg==";
        };
        _7pvim58F = {
            "id" = "7pvim58F";
            "file" = "fossil-forge-1.19.2-9.2.1.3.jar";
            "hash" = "sha512-g7dvOGW56aU3TzwBoSyPr1uFUWP6yk6IRbHoZermIFTM6eWh6rd591tMY3mfKfNlGWvtsmIy5c17nzjT+k+frg==";
        };
        _8IW11MIP = {
            "id" = "8IW11MIP";
            "file" = "fossil-forge-1.19.3-9.2.1.3.jar";
            "hash" = "sha512-XhZRIuOBfgEAjo+YdiDm1jK9P5lZsGuSAFkyVYia26JI14W0loJf8oPSkJ6dZdueq6FOattJXILHsOmO3KMzKA==";
        };
        _T5b8RBZ8 = {
            "id" = "T5b8RBZ8";
            "file" = "fossil-fabric-1.19.3-9.2.1.3.jar";
            "hash" = "sha512-X1BnQ6DDBmP6tcY6lH3aA1S92qvMdMPjOzINCL45+sSGk8vodpXUUNT/i4WU76/3xvV2l3RcUstsQVil1fo1lw==";
        };
        _iMfX7k3t = {
            "id" = "iMfX7k3t";
            "file" = "fossil-fabric-1.19.4-9.2.1.3.jar";
            "hash" = "sha512-kNLe4OleEKv/c4H484jkFE/t4/ODZTBt7OZ4qIvUzWQ+oKAkOv2LxujcrLwMsHULtXkTEzd1jvtv8rGGtWheXQ==";
        };
        _3kG8sIkN = {
            "id" = "3kG8sIkN";
            "file" = "fossil-forge-1.19.4-9.2.1.3.jar";
            "hash" = "sha512-lqZsMVlmdW5h76gEuY8XHY6q6PuJAHRZ33/c6iLK13V5uloLdoEitiQ8v8GCfFeOtFE66xJgwpo0xPLZPsNA3w==";
        };
        _3N7BJ596 = {
            "id" = "3N7BJ596";
            "file" = "fossil-forge-1.20.1-9.2.1.3.jar";
            "hash" = "sha512-qUNHQ1zKXv0RrXo+6Bl1m1N5g6QI2/NyNbi+ykchnKePGxnxaWmCgS7KWt2eGyMVFcOVLdOdlNZX7dsboiArwQ==";
        };
        _gjC2cSgD = {
            "id" = "gjC2cSgD";
            "file" = "fossil-fabric-1.20.1-9.2.1.3.jar";
            "hash" = "sha512-GmfWbr47fomyE5aCjsjsHK9q/tXnDBful9c1wRzrpBSm6ptgUZDVf88gFdHH7ljAIWKLModmsghcCoTe7c2fiw==";
        };
        _Jtfij4Hv = {
            "id" = "Jtfij4Hv";
            "file" = "fossil-fabric-1.18.2-9.3.0.2.jar";
            "hash" = "sha512-+xi3Ql+yCN6SSNIZRXYrF8R+w8zQYB9Y9zBDCnS7sGKIxADAp/0KDUY9XmOnWQWQrcarV/zGP2mr2UJVVEGWcA==";
        };
        _GFTtHJNZ = {
            "id" = "GFTtHJNZ";
            "file" = "fossil-forge-1.18.2-9.3.0.2.jar";
            "hash" = "sha512-51BlF9g9c3P+q8dcBpyq3E3oV4dPLcWXrAst4mRLQbz6g9yhY3ITv15ZXBHMI8uhnmZ+S+yx+B2nnPDCf31JbQ==";
        };
        _ckEpqv89 = {
            "id" = "ckEpqv89";
            "file" = "fossil-forge-1.19.2-9.3.0.2.jar";
            "hash" = "sha512-eKJEdgB0ma98OezfvCnYUjDzaiySTZw4EFpaVLb1iu2/z73z4fPRkncfM7TH7XpBhWNFHQBaalJPneh2VfJOjA==";
        };
        _LrGGHpkA = {
            "id" = "LrGGHpkA";
            "file" = "fossil-fabric-1.19.2-9.3.0.2.jar";
            "hash" = "sha512-IphuhCghEZcN8CC6ua8vXTQS0UeZVxSeo+Fk5u2vpFevEf1LpiCuM++Uc1meRAr0usr8AIRkN+9Wsw8SqxAR0Q==";
        };
        _ZkyqqFif = {
            "id" = "ZkyqqFif";
            "file" = "fossil-forge-1.19.3-9.3.0.2.jar";
            "hash" = "sha512-2ZwzPaUnplgjJKs42eeCRt0z49AbPZc3LN95Nbu6hwquAvsNdM9fthRobxZ/pY1dKMxlKYjk++NeYlP+QumPUg==";
        };
        _zymvVUv8 = {
            "id" = "zymvVUv8";
            "file" = "fossil-fabric-1.19.3-9.3.0.2.jar";
            "hash" = "sha512-fE6SoL+HsJEWcolLY9ZZn1hLFw7fYWoxPnNelZGy7/bTUhS15arKR6NCvYhuiftpufRVIANcSGgt23DrFTmFFw==";
        };
        _oPWA82Xc = {
            "id" = "oPWA82Xc";
            "file" = "fossil-forge-1.19.4-9.3.0.2.jar";
            "hash" = "sha512-+jtZW1sNCXuLqKTyyml2whkJWNZ11wuAboAq7V1xYnvY2PjlHpt5HrfOUUT7+bf+wE8rlu6wjftZnayRdLr69g==";
        };
        _hftfVp98 = {
            "id" = "hftfVp98";
            "file" = "fossil-fabric-1.19.4-9.3.0.2.jar";
            "hash" = "sha512-92dj2Hc5Z+ACnLE7cjsWzgNtVMLvMhczGd3U8duoN9iSnTzEzL3POJ3uAZNeYVbiE3PA1UqJr/RG4kiNmbEc6Q==";
        };
        _8LiSOj1f = {
            "id" = "8LiSOj1f";
            "file" = "fossil-forge-1.20.1-9.3.0.2.jar";
            "hash" = "sha512-kTtQ5WSpjaqP+0Sxs4mrYLL6pVWaRzssWAS4vFDPjRYEeDIWLfhQPDd4WvOKQ5CITNw8jdv+jCeaF3ZDPFispA==";
        };
        _AjBKjO8R = {
            "id" = "AjBKjO8R";
            "file" = "fossil-fabric-1.20.1-9.3.0.2.jar";
            "hash" = "sha512-LWwcbSBYcChEpIlCBhDRJwkY8h5Wk8UxZfxq6O/cRpFQr6k9JPPFJFvku8TBl659xQb7yXn3Od5U1oQI/nRyZA==";
        };
        _Gcaw3XFp = {
            "id" = "Gcaw3XFp";
            "file" = "fossil-fabric-1.18.2-9.3.0.3.jar";
            "hash" = "sha512-tDPN9EyIdpCNvr1pJOrwE2Q93lGvtk6YwhsTCwUO8BXOKjRBVv7x2IuO416s5WQXQlu5csdPieedRPvrzcTiFA==";
        };
        _ycnNj4jz = {
            "id" = "ycnNj4jz";
            "file" = "fossil-forge-1.18.2-9.3.0.3.jar";
            "hash" = "sha512-6vZwLacXsFwvtjggU5TguyWVOo58twvQqZlBTEEAmmxOYvc0NLGyvkZ1lTe0iLcGIdGFSXvEBufWDaE09HhWzw==";
        };
        _x0u7Lrjd = {
            "id" = "x0u7Lrjd";
            "file" = "fossil-forge-1.19.2-9.3.0.3.jar";
            "hash" = "sha512-HfG8ASEDtKGudouY7fPgddFOuqkTU211b55bMw211pDILx9eeZVfbtC0hS5xt1mRBvdkrVtGH7CASleF6nskNg==";
        };
        _rUsrqUcd = {
            "id" = "rUsrqUcd";
            "file" = "fossil-fabric-1.19.2-9.3.0.3.jar";
            "hash" = "sha512-VrdtPADwDJe7dpdnAT6IzVoR+ajQ79h4W9gE8Wjohy+bsP0nMuWods4WvOrrVnQkWXNL+iYE616rNfUmqrG1dw==";
        };
        _2oltmVDM = {
            "id" = "2oltmVDM";
            "file" = "fossil-fabric-1.19.3-9.3.0.3.jar";
            "hash" = "sha512-CtI/MvMVZhxJyF0Fo/UUalXifY2DMJnF+RvrAXCDpiSfz/4D4XDqubrBK9IMezBYLeWidudNLUB0FRRuGqFatA==";
        };
        _9ma66JxZ = {
            "id" = "9ma66JxZ";
            "file" = "fossil-forge-1.19.3-9.3.0.3.jar";
            "hash" = "sha512-aSe52Mz4Op5U+vC5hySYGs8vBxVNXtk/7IkOLEAls426buXLvrR8xGOVvsNg7CmSngAgdqtCWbRhEr/wcMvEcA==";
        };
        _j8R9k63L = {
            "id" = "j8R9k63L";
            "file" = "fossil-fabric-1.19.4-9.3.0.3.jar";
            "hash" = "sha512-yRpeN7UnU6B5mGim62qO/egV/TK7uwcPMlZNp6hI+taRsj27vfxYwziX3v5K+3a244juW7X+nZPTdqnPYtFkWg==";
        };
        _oh3EMPiG = {
            "id" = "oh3EMPiG";
            "file" = "fossil-forge-1.19.4-9.3.0.3.jar";
            "hash" = "sha512-8FbpGHD2T6GVoCMQtaH+QiB3EuK6E2A/Zrc+Tm1tn6T1KLuHbeGgZKEg4P6R6HoC+Jfa5dLD3nhZu27YqlnJEw==";
        };
        _yCOVwbwv = {
            "id" = "yCOVwbwv";
            "file" = "fossil-forge-1.20.1-9.3.0.3.jar";
            "hash" = "sha512-BkzQBf8nZcaqjrCaFx7LSnO1HTNhr2W5/345LE3p6N4GftcVoO9Vzx+AAVN/Q3VyncC69NAxaYONpbxIcAOtZg==";
        };
        _H6AD9rwm = {
            "id" = "H6AD9rwm";
            "file" = "fossil-fabric-1.20.1-9.3.0.3.jar";
            "hash" = "sha512-X9woUVYepQYzmQ9M34SUGw66xKRilIZEgM4X4h3k8Mubd5L6v1ElP4A4mRe5wnvYpBUNEHVjGS5Qg/BAYcU68Q==";
        };
        _XWCViXcM = {
            "id" = "XWCViXcM";
            "file" = "fossil-forge-1.18.2-9.3.2.0.jar";
            "hash" = "sha512-LGTAkQSjPwlCci2UqsGBg1rI4EuXIyNyVF9Q6wU9lr93f5tfj+0lC/YyNpTrWjuXIUj9KO6QGbP/Xu4CV/I3nA==";
        };
        _vffgUOob = {
            "id" = "vffgUOob";
            "file" = "fossil-fabric-1.18.2-9.3.2.0.jar";
            "hash" = "sha512-S6HW6ZHf9KXDAbFDj0okAPtmWWChW0M7+TJjhYgwhbA9aLtGIrmpmpBXAbysAz7SKPRQbFv8OD+86Kj3ksnQSQ==";
        };
        _L7kClfUV = {
            "id" = "L7kClfUV";
            "file" = "fossil-fabric-1.19.2-9.3.2.0.jar";
            "hash" = "sha512-scaeypOQHEtIQK6ljTM8j2vZZA4l7u9ocWwXo2zH/6Cfb/NxDOThgXo5w2HHr4Hz1ZxP3XNzzfrYPLq64ZH/UQ==";
        };
        _Ykmc2XD1 = {
            "id" = "Ykmc2XD1";
            "file" = "fossil-forge-1.19.2-9.3.2.0.jar";
            "hash" = "sha512-HlMs/OSYg6Q5h3cfWAkEx3etgFzmiKcqd1m3RKAleGj+f81LaGdeP7WnCuItuXJvC48/+yVFuYyZkkdYtcYzrQ==";
        };
        _J3c83uSx = {
            "id" = "J3c83uSx";
            "file" = "fossil-fabric-1.19.3-9.3.2.0.jar";
            "hash" = "sha512-c7LsKsuMiIwhKJuWrV8unfm+jtzbcQP7t92/5f/QCLWwoGGNztiuY01zQgy0oVUkw68+W4aBUgIF5+eRw+VwPg==";
        };
        _UpLOwE5O = {
            "id" = "UpLOwE5O";
            "file" = "fossil-forge-1.19.3-9.3.2.0.jar";
            "hash" = "sha512-VjA7aUKAdknMjhYF3qrSozfh9Fyu7c5VSqyh760nC/7/devSe5eR8oJBZwSBG6FSNihK8XAUxLEHAaPQbPIGmg==";
        };
        _UBjzNlnh = {
            "id" = "UBjzNlnh";
            "file" = "fossil-forge-1.19.4-9.3.2.0.jar";
            "hash" = "sha512-Z8nFw0lNgVne+dyOAXPoPRRe/qQ9wN5U5ArIe2Te2LqUCLn8SOjuoNKxMEUL8eBBG4yQBYu3QnxEWkV6YCTEmg==";
        };
        _dr9LRPU9 = {
            "id" = "dr9LRPU9";
            "file" = "fossil-fabric-1.19.4-9.3.2.0.jar";
            "hash" = "sha512-nJphaeN7cyI0HjOXa6qpQSpvQzlhBkKKYIlfYOgz9KCgR6NwnAQckqG2J0Z/QpV70Ya9D73PXhNwleks4s5r8Q==";
        };
        _6tcm0Xko = {
            "id" = "6tcm0Xko";
            "file" = "fossil-forge-1.20.1-9.3.2.0.jar";
            "hash" = "sha512-r+G7uTqyDUcWU1xJFJjXvbbLTCv7zYrH65RQJ5tTeSoYdfe7ohJUfQ/n0SFtPq7fo72UwPsSJdDmdDeTOFEnQw==";
        };
        _oRtD3sMR = {
            "id" = "oRtD3sMR";
            "file" = "fossil-fabric-1.20.1-9.3.2.0.jar";
            "hash" = "sha512-yiMV9+TWUojrKPQVtOElB//41gpI7zjq0j+avCsgIi7DBguTLFpc43Z/Nc5hbiWxBSSF6VBi2MKdxk4NXWZ5nw==";
        };
        _7ZvRppIb = {
            "id" = "7ZvRppIb";
            "file" = "fossil-forge-1.18.2-9.3.3.0.jar";
            "hash" = "sha512-SZQ3MXKW8Wx0hGGKOpWmz6Ji8jeAdpKT5SDv2yG1Hoz/z/ByV0hol57R3y+AxjLXx4Dx0vIkZlg4XOWl91aa/w==";
        };
        _X2OCwq9U = {
            "id" = "X2OCwq9U";
            "file" = "fossil-fabric-1.18.2-9.3.3.0.jar";
            "hash" = "sha512-Z2CX3DT2ymqK1eMSqNExQR7VspLJXeJbkr9syjQkoNQLclVXe4w4uNwM0dKlZBYHnbdnZ1F6uYANYU2jK4MU/Q==";
        };
        _gfbbGzhY = {
            "id" = "gfbbGzhY";
            "file" = "fossil-fabric-1.19.2-9.3.3.0.jar";
            "hash" = "sha512-5+WE261kH4fSOQ/eFiVSQ0PJEv021iAlrTcCBp1K7sM+UqHvmf8k3ULltBIDvwlBb0T/piybVW6dqGEor9VqsA==";
        };
        _OEvrrQHt = {
            "id" = "OEvrrQHt";
            "file" = "fossil-forge-1.19.2-9.3.3.0.jar";
            "hash" = "sha512-lwtlz9vHC+mveFM2RpXjkO9pIepJYmJpHkAw5VCLPlzyE1h7lMtbdRyodSaRYfg96CL1peeYJAmGm4iEjI/+lA==";
        };
        _tiTxbZI7 = {
            "id" = "tiTxbZI7";
            "file" = "fossil-fabric-1.19.3-9.3.3.0.jar";
            "hash" = "sha512-ZDXXxPpXFUYo2hupBCTvq/sZC8j+aSicwLUNxwY6tiOV8b5rWYBudjsxodis7H5l+6jjuIaQPsCxEZ7RhMCN+Q==";
        };
        _nSM04PLT = {
            "id" = "nSM04PLT";
            "file" = "fossil-forge-1.19.3-9.3.3.0.jar";
            "hash" = "sha512-5fIzCHOne7AsNUndKjz22VmJCFPbUeutPy5Ej2mYl6P17WQFFx3zS+Nvb5ceO/Dyy2yXVF2Icl+FNYMrCG1aOg==";
        };
        _N6RX9XSt = {
            "id" = "N6RX9XSt";
            "file" = "fossil-fabric-1.19.4-9.3.3.0.jar";
            "hash" = "sha512-yffyLXX1uL5DagdCdj34JorDKXziDO/Ld5ZzrrfRVgX1no1gXNLqyync2myLvPwvVubDLq7cJtqfAuNGh5jIvw==";
        };
        _61JS56NP = {
            "id" = "61JS56NP";
            "file" = "fossil-forge-1.19.4-9.3.3.0.jar";
            "hash" = "sha512-dKtXt0aiSH+zlOXYiDvKj9R07pkhYo/dQTyXNY8noRnKwmCFTk4ze0c0uAbyijozk7dxIMnQvn21JrjtsxeSSg==";
        };
        _157RaZvX = {
            "id" = "157RaZvX";
            "file" = "fossil-forge-1.20.1-9.3.3.0.jar";
            "hash" = "sha512-n/m4x0NAqYezfwQXPjL1fzOXSkE6g1oDifiy0VW+XN1ij/bF3WJI/4Kupl1AHNvK0NexN9MjWnPSFSClvhBuEw==";
        };
        _k5IAjiMM = {
            "id" = "k5IAjiMM";
            "file" = "fossil-fabric-1.20.1-9.3.3.0.jar";
            "hash" = "sha512-Hnc+Wi3I2gFDIPeeJQu1AXSjtC3f4AjOR0cuLiXuFEeneRZGTi2emxOkJuxpUoA85bEdT+ofD1zTMYCUcqTvtg==";
        };
        _etf28EjH = {
            "id" = "etf28EjH";
            "file" = "fossil-fabric-1.18.2-9.3.3.1.jar";
            "hash" = "sha512-Sujsy/qFokh9NaSvlkgagW8Vj+8/r9JRaDVPIow+vclsATOYFzPdETiXh7L2yq3hJ8J8pgWgnwPMqHMI8ebIKA==";
        };
        _g1pTrsmy = {
            "id" = "g1pTrsmy";
            "file" = "fossil-forge-1.18.2-9.3.3.1.jar";
            "hash" = "sha512-Zwkhw+wT+tyP1Fi/1YtiQUFF8YFajytE90ET8HJ5gFbRpz/N4VB6Bc+WgXWYMAMPrpTphd1ZovPHg2md01NexQ==";
        };
        _K6cTY79X = {
            "id" = "K6cTY79X";
            "file" = "fossil-forge-1.19.2-9.3.3.1.jar";
            "hash" = "sha512-8+nPvcIvPM7tlxrKpgCV8Gw4fzhcXZLDo057d6OJz/6sT7uwJ8m15cnap7C58rl0m+txso3/h8c/lWtbetD7xg==";
        };
        _rlGRGLf8 = {
            "id" = "rlGRGLf8";
            "file" = "fossil-fabric-1.19.2-9.3.3.1.jar";
            "hash" = "sha512-8WbCZ6ttykZ3aE721xQ0JkwA0QnVQPo1SOdESz7ijZzO1SBZaM7FkG4PoJYlZoEoBtpzZjq8NEMLDn2KojhTRw==";
        };
        _uWQe1Sl2 = {
            "id" = "uWQe1Sl2";
            "file" = "fossil-fabric-1.19.3-9.3.3.1.jar";
            "hash" = "sha512-FMpzakaprt1pSfjjCD24sNLehpXeuJQy/0dQBDTQWaeNFKlcM0GiemPPDuE5ZGu6xavs4IWQ6mJ7KfhHKsTiBA==";
        };
        _JX4ZEwEK = {
            "id" = "JX4ZEwEK";
            "file" = "fossil-forge-1.19.3-9.3.3.1.jar";
            "hash" = "sha512-PWOuwmnVlsaQJYP7/n9IL0/6ZV2iwM6fRXVnPBlbiBYrW5SDo3JV5Tj8qKJYytrAi0L5iaY0SRAjBd1V7XqL1A==";
        };
        _kj7pT7w6 = {
            "id" = "kj7pT7w6";
            "file" = "fossil-fabric-1.19.4-9.3.3.1.jar";
            "hash" = "sha512-/RteWvyffTpwr5hlC4/u6FVmqOF3fD8t+bnfuAhHgeyXX3JTPhbq9NrCkX7TSPwk1wjEE2Q5eoAjKYmX2sZhUg==";
        };
        _Euw9Ybxp = {
            "id" = "Euw9Ybxp";
            "file" = "fossil-forge-1.19.4-9.3.3.1.jar";
            "hash" = "sha512-mzapTceFD5iNv04aA4t5x6/9bxYpQeantC6278Av0RyID7toU8SULtSyNSNhpScjWsia5Vd33IbEwI7uUDihgg==";
        };
        _xWHLErNp = {
            "id" = "xWHLErNp";
            "file" = "fossil-forge-1.20.1-9.3.3.1.jar";
            "hash" = "sha512-aVlkwvOjg5IdxdXeQ0elwNoFF0A2p3Y6B1xxAInzVs5G4zAp7L55SBc2WkVV4jfJy/aTDu5nrtj+0Xo+iNsp1w==";
        };
        _IWSYiqKU = {
            "id" = "IWSYiqKU";
            "file" = "fossil-fabric-1.20.1-9.3.3.1.jar";
            "hash" = "sha512-/5fi6Rd8HxzBFnWsL/xJUn2FbBAG0N/Lo74VU51l2jBP4UT4oDfL/2CkxL2Rl8SRTZgk/4MBV/hEKXzQWodivg==";
        };
        _DH0U50mZ = {
            "id" = "DH0U50mZ";
            "file" = "fossil-fabric-1.18.2-9.3.4.0.jar";
            "hash" = "sha512-E3iK+CErwfP41N9WQVPVf5MLb6361ZObiyif2luARshmvzLcXOyc+Z+vmH6OLfjh+5/dl+9e4ehtMvHWPhwApw==";
        };
        _deR3Cypo = {
            "id" = "deR3Cypo";
            "file" = "fossil-forge-1.18.2-9.3.4.0.jar";
            "hash" = "sha512-cRyDgQSL0OprdlxRAj+pxkLku7JVMUecHxV1ckEGpWixcNiXK44e1y+A/W+J0S9mceBay0qmT9d+nXY16sSrag==";
        };
        _iZ8QkGzi = {
            "id" = "iZ8QkGzi";
            "file" = "fossil-fabric-1.19.2-9.3.4.0.jar";
            "hash" = "sha512-D7RBrnu8rRY5kSBpOsySHS84pzjSbGItjTrmUVU9abiKIPX8elBu4XVQkpEQPg8h1g5Dv8Rp0jwtnWMb2/b/0Q==";
        };
        _L5OjYsf3 = {
            "id" = "L5OjYsf3";
            "file" = "fossil-forge-1.19.2-9.3.4.0.jar";
            "hash" = "sha512-LaNg2NBgOW7vNsyf6yFBfrr1rxY7bOh/ZTaOlzRlDBHJBwnM6ElE/1j7nLiuXgAinYxKxB3rJWmVh7+B++bCdg==";
        };
        _V1fp1jft = {
            "id" = "V1fp1jft";
            "file" = "fossil-fabric-1.19.3-9.3.4.0.jar";
            "hash" = "sha512-V08VaZnu7P60rBmRJY+NQYWospfzPSRGcBakP4y9wcyKtnjXXF09Yw49C3qE4xJw01MIU/zABGyNouBktRLLVg==";
        };
        _6SWe6YCX = {
            "id" = "6SWe6YCX";
            "file" = "fossil-forge-1.19.3-9.3.4.0.jar";
            "hash" = "sha512-MU9R0l+a87gLcurYpxICuuwFrFQay0VcxMQUfLF4WOcEz9qxuHAAMJBRo6ioSQWtW97s88Wv66KlzCzyoWabBQ==";
        };
        _Ipe5OqA2 = {
            "id" = "Ipe5OqA2";
            "file" = "fossil-fabric-1.19.4-9.3.4.0.jar";
            "hash" = "sha512-B+GB0IEbyaTttsY0blfExbOBpOhQgNErmgtd6Z8YL3MF13nYTCj318FdA0Na72UbCcF0I/+6aI3n4GkMzSqVsA==";
        };
        _uGuU7AMV = {
            "id" = "uGuU7AMV";
            "file" = "fossil-forge-1.19.4-9.3.4.0.jar";
            "hash" = "sha512-D6BvNid8BO3Tg2S47VyoLgo9WBuFAYgXvGmFXDc5EDeLs2TSrarsgClhsxi3wZfnWO+f2SQSVRvNi1FzSt+yUw==";
        };
        _fouLO3jc = {
            "id" = "fouLO3jc";
            "file" = "fossil-fabric-1.20.1-9.3.4.0.jar";
            "hash" = "sha512-GiOvWDjgZB1A06pR2gB5yz0c2H4ws4tpu8zV2aidxOzGtuiDl57Y7EAfC6IxBoJj5ObXEV1eU7nXWUX1Vc4lEw==";
        };
        _ChiOT0xS = {
            "id" = "ChiOT0xS";
            "file" = "fossil-forge-1.20.1-9.3.4.0.jar";
            "hash" = "sha512-4/S4E7DDiaH1gHn+Yihaw9A2lW5ilvXAg2G7LXDKRFtrCXUP9rAOSzZRLDQj8ga+kz1H/ikrLV4Tif8xNy5frg==";
        };
    in {
        "2Wi50MGh" = _2Wi50MGh;
        "xrKK0Ej7" = _xrKK0Ej7;
        "UnpLvlq6" = _UnpLvlq6;
        "cTPMTRNl" = _cTPMTRNl;
        "INAoCzSd" = _INAoCzSd;
        "bdArwKxe" = _bdArwKxe;
        "ZRlvZ81l" = _ZRlvZ81l;
        "tTjO1EKH" = _tTjO1EKH;
        "wDCPxvRf" = _wDCPxvRf;
        "NoEaqSg4" = _NoEaqSg4;
        "yf7mIIgf" = _yf7mIIgf;
        "pmhtWxc4" = _pmhtWxc4;
        "bkwEj8gQ" = _bkwEj8gQ;
        "8vTreX4c" = _8vTreX4c;
        "FuUt2Omd" = _FuUt2Omd;
        "Rwdvzwht" = _Rwdvzwht;
        "r6BDr4R0" = _r6BDr4R0;
        "s3aC5rCz" = _s3aC5rCz;
        "Pil3kAdG" = _Pil3kAdG;
        "y5PsIGB8" = _y5PsIGB8;
        "kF6PWMA8" = _kF6PWMA8;
        "uiI0z2Lv" = _uiI0z2Lv;
        "KA73qQzH" = _KA73qQzH;
        "818pBBTk" = _818pBBTk;
        "8Z75ELaZ" = _8Z75ELaZ;
        "NIac0xBt" = _NIac0xBt;
        "3uONzGiy" = _3uONzGiy;
        "5Myoi4DC" = _5Myoi4DC;
        "wR0nwojD" = _wR0nwojD;
        "CJ5hV6J1" = _CJ5hV6J1;
        "LZDbUedP" = _LZDbUedP;
        "VlhvLyHh" = _VlhvLyHh;
        "u23xjuFd" = _u23xjuFd;
        "l36kGqdl" = _l36kGqdl;
        "KymK7Cs6" = _KymK7Cs6;
        "BMEq4Urc" = _BMEq4Urc;
        "szc5Mf4d" = _szc5Mf4d;
        "ZCeV5VK0" = _ZCeV5VK0;
        "Nhw1u1EV" = _Nhw1u1EV;
        "ns91LVr7" = _ns91LVr7;
        "XFX27oaV" = _XFX27oaV;
        "6ADLgIqw" = _6ADLgIqw;
        "z9lE986b" = _z9lE986b;
        "gswcrlhY" = _gswcrlhY;
        "fIYUqxOR" = _fIYUqxOR;
        "dAOGgu6j" = _dAOGgu6j;
        "LrfvvFWU" = _LrfvvFWU;
        "fMGym3JT" = _fMGym3JT;
        "p3o71Obq" = _p3o71Obq;
        "6Kmh9tLV" = _6Kmh9tLV;
        "VkD7dIgY" = _VkD7dIgY;
        "6EUnbLnq" = _6EUnbLnq;
        "mgGDI0Tj" = _mgGDI0Tj;
        "6OOuR1lH" = _6OOuR1lH;
        "cVp3jrth" = _cVp3jrth;
        "9ip7IGYq" = _9ip7IGYq;
        "SieLrGuZ" = _SieLrGuZ;
        "2j4Sv790" = _2j4Sv790;
        "YML9nmR8" = _YML9nmR8;
        "LOiQDGev" = _LOiQDGev;
        "Da7IuHeI" = _Da7IuHeI;
        "WBK4mjdo" = _WBK4mjdo;
        "kYFXskJV" = _kYFXskJV;
        "1ntB5zRx" = _1ntB5zRx;
        "RxJh3ugI" = _RxJh3ugI;
        "QipDjz5U" = _QipDjz5U;
        "MugWBC19" = _MugWBC19;
        "SL92iJEj" = _SL92iJEj;
        "Z1jZy8p6" = _Z1jZy8p6;
        "Kvtb8Z5Y" = _Kvtb8Z5Y;
        "UU7FqesX" = _UU7FqesX;
        "d3WDrkDE" = _d3WDrkDE;
        "FIrzNCNk" = _FIrzNCNk;
        "Zf3PHgvI" = _Zf3PHgvI;
        "IqmdDNbU" = _IqmdDNbU;
        "j8YTv3xp" = _j8YTv3xp;
        "2e30V16I" = _2e30V16I;
        "JnJ2H2LD" = _JnJ2H2LD;
        "umkglQDy" = _umkglQDy;
        "RDjZpJiC" = _RDjZpJiC;
        "5yPhy8TI" = _5yPhy8TI;
        "cQia1VwD" = _cQia1VwD;
        "bFFNe0wq" = _bFFNe0wq;
        "W4G8huEZ" = _W4G8huEZ;
        "6AhADc9h" = _6AhADc9h;
        "kih7lj0H" = _kih7lj0H;
        "VgAjhGgJ" = _VgAjhGgJ;
        "x29oTIlU" = _x29oTIlU;
        "ZzGwMblT" = _ZzGwMblT;
        "hM81qYuf" = _hM81qYuf;
        "iwGbCsXk" = _iwGbCsXk;
        "D9PsmY7n" = _D9PsmY7n;
        "Vhp1XtC0" = _Vhp1XtC0;
        "7pvim58F" = _7pvim58F;
        "8IW11MIP" = _8IW11MIP;
        "T5b8RBZ8" = _T5b8RBZ8;
        "iMfX7k3t" = _iMfX7k3t;
        "3kG8sIkN" = _3kG8sIkN;
        "3N7BJ596" = _3N7BJ596;
        "gjC2cSgD" = _gjC2cSgD;
        "Jtfij4Hv" = _Jtfij4Hv;
        "GFTtHJNZ" = _GFTtHJNZ;
        "ckEpqv89" = _ckEpqv89;
        "LrGGHpkA" = _LrGGHpkA;
        "ZkyqqFif" = _ZkyqqFif;
        "zymvVUv8" = _zymvVUv8;
        "oPWA82Xc" = _oPWA82Xc;
        "hftfVp98" = _hftfVp98;
        "8LiSOj1f" = _8LiSOj1f;
        "AjBKjO8R" = _AjBKjO8R;
        "Gcaw3XFp" = _Gcaw3XFp;
        "ycnNj4jz" = _ycnNj4jz;
        "x0u7Lrjd" = _x0u7Lrjd;
        "rUsrqUcd" = _rUsrqUcd;
        "2oltmVDM" = _2oltmVDM;
        "9ma66JxZ" = _9ma66JxZ;
        "j8R9k63L" = _j8R9k63L;
        "oh3EMPiG" = _oh3EMPiG;
        "yCOVwbwv" = _yCOVwbwv;
        "H6AD9rwm" = _H6AD9rwm;
        "XWCViXcM" = _XWCViXcM;
        "vffgUOob" = _vffgUOob;
        "L7kClfUV" = _L7kClfUV;
        "Ykmc2XD1" = _Ykmc2XD1;
        "J3c83uSx" = _J3c83uSx;
        "UpLOwE5O" = _UpLOwE5O;
        "UBjzNlnh" = _UBjzNlnh;
        "dr9LRPU9" = _dr9LRPU9;
        "6tcm0Xko" = _6tcm0Xko;
        "oRtD3sMR" = _oRtD3sMR;
        "7ZvRppIb" = _7ZvRppIb;
        "X2OCwq9U" = _X2OCwq9U;
        "gfbbGzhY" = _gfbbGzhY;
        "OEvrrQHt" = _OEvrrQHt;
        "tiTxbZI7" = _tiTxbZI7;
        "nSM04PLT" = _nSM04PLT;
        "N6RX9XSt" = _N6RX9XSt;
        "61JS56NP" = _61JS56NP;
        "157RaZvX" = _157RaZvX;
        "k5IAjiMM" = _k5IAjiMM;
        "etf28EjH" = _etf28EjH;
        "g1pTrsmy" = _g1pTrsmy;
        "K6cTY79X" = _K6cTY79X;
        "rlGRGLf8" = _rlGRGLf8;
        "uWQe1Sl2" = _uWQe1Sl2;
        "JX4ZEwEK" = _JX4ZEwEK;
        "kj7pT7w6" = _kj7pT7w6;
        "Euw9Ybxp" = _Euw9Ybxp;
        "xWHLErNp" = _xWHLErNp;
        "IWSYiqKU" = _IWSYiqKU;
        "DH0U50mZ" = _DH0U50mZ;
        "deR3Cypo" = _deR3Cypo;
        "iZ8QkGzi" = _iZ8QkGzi;
        "L5OjYsf3" = _L5OjYsf3;
        "V1fp1jft" = _V1fp1jft;
        "6SWe6YCX" = _6SWe6YCX;
        "Ipe5OqA2" = _Ipe5OqA2;
        "uGuU7AMV" = _uGuU7AMV;
        "fouLO3jc" = _fouLO3jc;
        "ChiOT0xS" = _ChiOT0xS;
        "forge-1.12.2" = _2Wi50MGh;
        "forge-1.7.10" = _xrKK0Ej7;
        "forge-1.18.2" = _deR3Cypo;
        "forge-1.19.2" = _L5OjYsf3;
        "forge-1.19.3" = _6SWe6YCX;
        "forge-1.19.4" = _uGuU7AMV;
        "forge-1.20.1" = _ChiOT0xS;
        "fabric-1.18.2" = _DH0U50mZ;
        "fabric-1.19.2" = _iZ8QkGzi;
        "fabric-1.19.3" = _V1fp1jft;
        "fabric-1.19.4" = _Ipe5OqA2;
        "fabric-1.20.1" = _fouLO3jc;
        "default" = _ChiOT0xS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fossils-and-archeology-revival";
            id = "IJY7IqPP";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-FA-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-FA-License";
                    shortName = "LicenseRef-FA-License";
                    url = "https://github.com/TeamFossilsArcheology/FossilsArcheologyRevival/blob/573f3467f821e2c1bce302a005e8d51f0775cfcf/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}