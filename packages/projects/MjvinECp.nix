{lib, callPackage, ...}:
let
    versions = (let
        _Y5tNp54f = {
            "id" = "Y5tNp54f";
            "file" = "(1.7.10)MineCraft New Textrues[v1.2.0].zip";
            "hash" = "sha512-SuFQjl9ec7t1KhmsvwxxwYEXRfRlcLwWAeVkD1XqlU09DZ1LElXcTkdqw6yW3M/Qxa5E9q0DC1C4FQMqnjCtLg==";
        };
        _tkjKlf7P = {
            "id" = "tkjKlf7P";
            "file" = "(1.8-1.11)MineCraft New Textrues[v1.2.0].zip";
            "hash" = "sha512-RTF5RE155k/dCAXsmhIe6pYGgCCbif4TCED4kkLYBBGEUSbe1JJ6oebOhZpHSytTZNuuhCw278RHkWbYwz0urQ==";
        };
        _LcydDNXS = {
            "id" = "LcydDNXS";
            "file" = "(1.12)MineCraft New Textrues[v1.2.0].zip";
            "hash" = "sha512-uvHX7pJ7Dh1toUTIWoa18+ADuJLD5TBlSjS7OXs/MEfJDXm9tqX5Uoddij9Qxk4zTJFppwokJpvAE3XrHFgnNQ==";
        };
        _lEztSgBo = {
            "id" = "lEztSgBo";
            "file" = "(1.13)MineCraft New Textrues[v1.2.0].zip";
            "hash" = "sha512-Yg3272q2A7fSbdZDU//E+b08Jj4sRnRHYDwuSfwOCQ3In9pu7azx3DbZ0/ITzanqEs9LR5NTMtIPGuFBTe8rPA==";
        };
        _vgRTUtK7 = {
            "id" = "vgRTUtK7";
            "file" = "(1.7.10)MineCraft New Textrues[v1.2.1].zip";
            "hash" = "sha512-qCk7dF1d9F35R57+VshAuP5pwfGS0wmB2Qxr3vm57FHqXe5TfDdkoM1WgQXuWpiQDjnUeGaFJb6CbZFKb9ViQw==";
        };
        _RGxA2myF = {
            "id" = "RGxA2myF";
            "file" = "(1.8-1.11)MineCraft New Textrues[v1.2.1].zip";
            "hash" = "sha512-OTwJD8N2vrhs5AtZ2NR5XKtBpscieZd7BqoWWFVfG0WLlEVbLQAuvU11qt+IUrgXCG5qSHrltp38pbsdUNgqqA==";
        };
        _3CPWkqvI = {
            "id" = "3CPWkqvI";
            "file" = "(1.12)MineCraft New Textrues[v1.2.1].zip";
            "hash" = "sha512-CTIqrJ/9vVtl2OLQGfpYmeompVdCuOE90oeqWDcS8+5+GBlFKaI92Y57WxkGsvdaohXWLiySM3RHwBPBIbPIAQ==";
        };
        _RyXOl1E9 = {
            "id" = "RyXOl1E9";
            "file" = "(1.13)MineCraft New Textrues[v1.2.1].zip";
            "hash" = "sha512-Yg3272q2A7fSbdZDU//E+b08Jj4sRnRHYDwuSfwOCQ3In9pu7azx3DbZ0/ITzanqEs9LR5NTMtIPGuFBTe8rPA==";
        };
        _E1hj9c57 = {
            "id" = "E1hj9c57";
            "file" = "(1.7.10)MineCraft New Textrues[v1.2.1-hotupdate].zip";
            "hash" = "sha512-Je54E9lEUX5GT4wK8i2GlaLlmAJPeBejfpF3J2houI5yoXUnWuo39Kym55apXMJXlrGWD3UD4Up1DfoVdVDN1Q==";
        };
        _l7grUwbA = {
            "id" = "l7grUwbA";
            "file" = "[1.7.10]MineCraft New Textrues[v1.2.2].zip";
            "hash" = "sha512-23MAEuDK7w1WFSBRS73Sot7Wer0IxCN7erMNjh3pKxoqX6lJhOD9rqEJxUjiIBmQgzkUmhBnlbowINdW7xodKA==";
        };
        _zW9uFBl1 = {
            "id" = "zW9uFBl1";
            "file" = "[1.8-1.11.2]MineCraft New Textrues[v1.2.2].zip";
            "hash" = "sha512-F0uzj/9K7b6renKrE25JrKnYeQS25DkgnPV5n+NviW1rV3dL8A9u8J8bQFs+4er645xxLjrEAOVEGR3OL84mIQ==";
        };
        _36vyMut4 = {
            "id" = "36vyMut4";
            "file" = "[1.12-1.12.2]MineCraft New Textures[v1.2.2].zip";
            "hash" = "sha512-zIqjQnIs4ZuupQM9bpZjcatztljiAy+fu0qKbrV8mbWsSUUUqa0fIH+OlQC+HfPJtRhu0XEPz8vtBMbzetgyIA==";
        };
        _O54LUgBt = {
            "id" = "O54LUgBt";
            "file" = "[1.13-1.13.2]MineCraft New Textrues[v1.2.2].zip";
            "hash" = "sha512-aXUMBbHSVqMoniaI7lKpsjWCAXShqz5ZG+KSGf1GbogjUIPo4GdGQXzMcGDcDHZiAg8EiH5N+pM8WmuOlLDt8g==";
        };
        _zqh0B298 = {
            "id" = "zqh0B298";
            "file" = "[1.7.10]MineCraft New Textrues[v1.2.2-hotupdate].zip";
            "hash" = "sha512-Zh7cGBC3sedHv38M/jJ+7roReloYSyTIa8oQzNTZ4vnbVJzi7TTCe+l9XQEEWLlO2ew5YdMN2EdMYycOL0SWgg==";
        };
        _ESv3lDMU = {
            "id" = "ESv3lDMU";
            "file" = "[1.7.10]MineCraft New Textrues[v1.3.0].zip";
            "hash" = "sha512-g0FpMYceKrlCLidcFxS3NLVp6gHkE/HW7PEche0P/hKkSx5luPPjWDV1fq8Aq5jdGh1eANzD/LgPuq8gaZORHg==";
        };
        _dpYgmmHo = {
            "id" = "dpYgmmHo";
            "file" = "[1.8-1.11.2]MineCraft New Textrues[v1.3.0].zip";
            "hash" = "sha512-He7UAiJnhjsOuA3/1TCqHC7T/YrV08YzoZNa5okV9Ci2zpmq5IK2OlmAjMEbcDsBBQaCmA5LXYcAWE3f5Nk58g==";
        };
        _HHPjbTlb = {
            "id" = "HHPjbTlb";
            "file" = "[1.12-1.12.2]MineCraft New Textures[v1.3.0].zip";
            "hash" = "sha512-/vXPTwtAJ/iu6ugqEZHnfCh4MUVtcRQdavYGzXPgaq6hY1+zwM5PdfDcBH5SJA6mPFLpDR4Up3Iczwsp9f/g4w==";
        };
        _HdmzWEGF = {
            "id" = "HdmzWEGF";
            "file" = "[1.13-1.13.2]MineCraft New Textrues[v1.3.0].zip";
            "hash" = "sha512-P/S8rVHHo9631gQQoOLA/13P9dfZK7PkYn6EUCnQXIuoOQPeH9AR9yAjxBmiFPPA/Hel6/wRJsYuP6y5BhurxQ==";
        };
        _iGnYvix7 = {
            "id" = "iGnYvix7";
            "file" = "[1.7.10]MineCraft New Textrues[v1.3.1].zip";
            "hash" = "sha512-YhJowvFjLgflLW01nwbs8KJjzXEmoNZAhg0kVAd+pKCLQ75HjO9pp8fNTGyQuaRDXlH5yeAtjEvHZR0LTK05rA==";
        };
        _Jji1stSj = {
            "id" = "Jji1stSj";
            "file" = "[1.7.10]MC New Textrues[v1.3.1-hotupdate].zip";
            "hash" = "sha512-pgyaFHkpVUPhkFrAP2HH6BjeEhg3/zYKNKN3b8ip5AAt8aDqH+v0nAZfexBMP8BCO5rUJsrdkG/PzYLSPi5hOQ==";
        };
        _Prhph5Ii = {
            "id" = "Prhph5Ii";
            "file" = "[1.7.10]MC New Textrues[v1.3.2].zip";
            "hash" = "sha512-F7mXAbUGCt/8EOJNHyArroqDK/wzKlvevoLrOaivGA8P9i+Vmw5c0nbBocdtygrqFmx/h2/8PgXFK3Ysk0Mn5A==";
        };
        _BvfSuehz = {
            "id" = "BvfSuehz";
            "file" = "[1.7.10]MCNewTextures-OptifineThings.zip";
            "hash" = "sha512-evtiReRR0BN0ysGWygBPDgI5u92i1F71uX+MzGBwudhtFnoH4UpWFZbu9U9X6tqkNcrL3kl8EN9dyW66PgvK4w==";
        };
        _8BrD0KU0 = {
            "id" = "8BrD0KU0";
            "file" = "[1.14-1.19]stim[v1.0.0].zip";
            "hash" = "sha512-DlDC1wCP6isQM6ocoaH18hDXt/ep3HDT4NFc/3mjqsR1mu10TMH+jRxFtt2eB2fpoHTlDoIeu9kVyghhBZdBbw==";
        };
        _GJatygJA = {
            "id" = "GJatygJA";
            "file" = "[1.14-1.19]stim[v1.0.1].zip";
            "hash" = "sha512-2BRgTC8m9xqOj5SFUgyQkaJeEYcFZ+A1tLlnc+iy4gPo2uoRq/gU83OdMCEdfG2WDq2Xb/VFiZ3biFYbc+QaeA==";
        };
        _c67GTBcu = {
            "id" = "c67GTBcu";
            "file" = "[1.14-1.19]stim[v1.0.2].zip";
            "hash" = "sha512-kbsu6GwEXwcMCm2xbWkwuEDWQIZLzbfgdDlBwU+GGEEDPtMNE9+Rr8MOhctVt3N574vRMGlHTwI2MSj7gHVTqg==";
        };
        _7B9b3W3z = {
            "id" = "7B9b3W3z";
            "file" = "[1.7.10]MC New Textrues[1.4.0].zip";
            "hash" = "sha512-twguaFAtcBhZvgxfx9Amk+P0CrCr7gD2k9y62EDVJC/OkILtrtYKjOMjdJKuWcOqitWNMekdHXrh+kQpxYrQjQ==";
        };
        _PnkzUMgn = {
            "id" = "PnkzUMgn";
            "file" = "[1.7.10]NewTextures-BasePack.zip";
            "hash" = "sha512-hn80OKzp+8XAD62Ci9QAoM1MwuDP3H45NHCI94Rexoo98lx1zHxUfGcM6p6Pw1pBLOuB6NrzTgKMFHTZT4TQeA==";
        };
        _9BKRRGCB = {
            "id" = "9BKRRGCB";
            "file" = "[1.7.10]MC New Textrues[v1.4.1].zip";
            "hash" = "sha512-rPRforWT649snNim8LQhHzyYW24LpKzinx7yEEle6y53nVc62wNJNpQRC8gZaJnzvoTuAQLOxEB3gNtRFH0nsA==";
        };
        _PjWxuDH4 = {
            "id" = "PjWxuDH4";
            "file" = "[1.7.10]MC New Textrues[v1.4.2].zip";
            "hash" = "sha512-lx1tfMd+XwLzjYSVb75GZuWHBhywxyhSDfcqPte0gcMj1qtYjVOq9VMlrigMMu7drCl8d5ACeOs2+t32Kjr8hA==";
        };
        _BgP7qSk8 = {
            "id" = "BgP7qSk8";
            "file" = "[1.7.10]MC New Textrues[v1.4.4].zip";
            "hash" = "sha512-95IvtqApnAAX4DPhQnTM000I9ICpA0n0PkyCMc1JmU8T5T9Gk4CfmKAT2cZjv9TQrVKyGoRS7I61Fpl5U5Dk5Q==";
        };
        _qH6Ddwwd = {
            "id" = "qH6Ddwwd";
            "file" = "[1.14-1.20]stim[v1.0.3].zip";
            "hash" = "sha512-9H220DrDc0pHMDc3ZqxxXgMu0kCdgi+VAemOZyNxdVG/yjgNy4qxuEskt3P0N7g0GrJ80o13cJYowwtes9Ebvw==";
        };
        _sAraItIB = {
            "id" = "sAraItIB";
            "file" = "[1.7.10]MC New Textrues[v1.4.5].zip";
            "hash" = "sha512-F21I/aQW4tKri/KI6Bs48P5fO6J2Bcyp2CuD/azjtki1tpMEj6ompwSPxyYdAOpbCWx/qTMHrDSRqz630m654g==";
        };
        _bjPAc3yy = {
            "id" = "bjPAc3yy";
            "file" = "[1.7.10]MC New Textrues[v1.5.0].zip";
            "hash" = "sha512-PbUsdJQNOdjHyZLy2ruCIBwiKrTDDmoww7dSpgMEkWfZBonPUmKllm8Fu700xYRkIzJJoAven4wKFONM+ciJig==";
        };
        _NZzgTTEr = {
            "id" = "NZzgTTEr";
            "file" = "[1.7.10]NewTextures-BasePack-2.x.zip";
            "hash" = "sha512-XS53c4sxA5ymGWs0ZkbAif0aTR11T0d/S3Bn63I/Y3NAoRvs1Tm5XABK/iCHGxkwVi0JkMD46m3eWAiYNNcfJg==";
        };
        _uXfCfiws = {
            "id" = "uXfCfiws";
            "file" = "[1.14-1.20]stim[v1.1.0].zip";
            "hash" = "sha512-94Y5UwpqbHPVDq4gnR2T+sTRpAPaqC9tXz0bhbdoMpmx7I5Fp94pK3nefovk3Jd73iXQykGtZrTat0o1pPThZQ==";
        };
        _QOokbCuQ = {
            "id" = "QOokbCuQ";
            "file" = "[1.14-1.19]stim[v1.1.1].zip";
            "hash" = "sha512-PUG/5bZ70FHRHb9N15DOKPv4yqLMg9J+0gqpS1ekc/G5V3WDZZo429lF5+qimpuTQCNe4oGMSqLO6BG+JMJibQ==";
        };
        _oeFlcVfg = {
            "id" = "oeFlcVfg";
            "file" = "[1.7.10]NewTextures-BasePack[v3.x.x].zip";
            "hash" = "sha512-A6QYsnjVCVtgpUcQoG4gujaCbqPWMrH84IDr77dlJB+d+5lFS2y3BqrStetEyN2zgY7TIrTFmYpVM5/gg29Xkg==";
        };
        _VQcFKLga = {
            "id" = "VQcFKLga";
            "file" = "[1.7.10]MC New Textrues[1.5.1].zip";
            "hash" = "sha512-C5rhWkfDubKjFrF2AXauX908FtT6W806f8D7EEo45LzvG/ai+sUgKpNPZEu68oKQQUbbw9xYmkmDkBg0noYkTg==";
        };
        _qKLRyd6s = {
            "id" = "qKLRyd6s";
            "file" = "[1.7.10]MC New Textrues[v1.5.2].zip";
            "hash" = "sha512-n6sDJgKtJoZ3+tvP1M0qta9sWCnM01JPIMM9Y3nxnbC734MdkGeV8qd78Wm8y+5/dhrIq1SyIIyQ2ZBdAc3+UQ==";
        };
        _IvVvZVuN = {
            "id" = "IvVvZVuN";
            "file" = "[1.7.10]MC New Textrues[v1.5.3].zip";
            "hash" = "sha512-PGx6IGBThoZ2mP3TNcEQsY7AavHAJtgzeV9qVoY6Rk1Ojw41NqX/ne3NiPqxaJqvpWNv+iSURPM+yYNQl59LFg==";
        };
        _V6BPgYym = {
            "id" = "V6BPgYym";
            "file" = "[1.7.10]MC New Textrues[v1.5.4].zip";
            "hash" = "sha512-lZdnSdgtDLFIzsTVpYwqWDU8kL/jQsqpzpqXNr9WToLtWwqjUUuUhEgmHjHQ6zfiqpvHcHwcExo1w2y1z4KYqg==";
        };
        _J0cgcZC3 = {
            "id" = "J0cgcZC3";
            "file" = "[1.7.10]NewTextures-BasePack[v4.x.x].zip";
            "hash" = "sha512-edEyxysFyekCXiWtYvNXV1uKI0ON0q5DcFP81fNBYPzMg1hgkwtj1Jo0PY+Hpaoxty7swicv0dVa9ARpkpVs1w==";
        };
        _PPVnVYYh = {
            "id" = "PPVnVYYh";
            "file" = "[1.7.10]NewTextures-BasePack[v5.x.x].zip";
            "hash" = "sha512-+2D855VGf0uM67nFv7W8/lX6G5IdZbhiFhpKZskXBw+FEYUjCqlfjui2BVhJba3iRSHZoJQYe8cX+KRBMSuibQ==";
        };
        _Y33LXEFy = {
            "id" = "Y33LXEFy";
            "file" = "[1.7.10]NewTextures-BasePack[v6.x.x].zip";
            "hash" = "sha512-/8+l53SpZHKX4oOfwrs68UwhhGn2DGMcTPXjLRTZQIjwEbwdO3iFtEW9z6jtzbEFtN3hudssipjvpU4LLpvkQA==";
        };
        _XiUW8kav = {
            "id" = "XiUW8kav";
            "file" = "[1.7.10]MC New Textrues[v1.5.5].zip";
            "hash" = "sha512-pBYWPIjUGHOfcgQ4Cc2P25qTjZ25e3Tst142uNU/iygdBcQNMn18bnBYKkjyqmT1uZU87NMupcFnTgleoguloQ==";
        };
        _FXhB42Ls = {
            "id" = "FXhB42Ls";
            "file" = ".cache-BasePack.zip";
            "hash" = "sha512-3elJPRDT12z7MdFHjREtiJDRcfxpEb06NdXDEmVCpI2xIL7UoWAZsVORX/i0iJ7V8jSx4b1Biyt2uKbNGsO0Uw==";
        };
        _UpZEDVMK = {
            "id" = "UpZEDVMK";
            "file" = "[1.0-1.4.2]MC New Textrues.zip";
            "hash" = "sha512-Mo9opPrGXYKPlo+YplQ6JBT+hQ0xNN7y4Ab0XP5YsAA81Rm6tIONsy2eQotvZez1bzMMy7RntNSRXBg/smLHtw==";
        };
        _r7A2jHMw = {
            "id" = "r7A2jHMw";
            "file" = "[1.4.2-1.4.7]MC New Textrues.zip";
            "hash" = "sha512-Zlaqn+l9BuKP92miqj+dvrxFC+Ljq8MuEuKOQW4F4MezbyWGImrgbCZpyJ3Vl34KA6k9cJ8KmfeY5MvhH4yw3g==";
        };
        _wcbPtlyX = {
            "id" = "wcbPtlyX";
            "file" = "[1.7.10]MC New Textrues[v1.5.6].zip";
            "hash" = "sha512-LhClf0GjfKMyQ2D1yjtjSC1zUpzCqgM0HGo3hiX7rfsxJACIZAbfkQ0WyYxDZVwSAdUf+emK0aLnQDmzun0Z7A==";
        };
        _CkRE6NTM = {
            "id" = "CkRE6NTM";
            "file" = "[1.7.10]NewTextures-BasePack[v8.x.x].zip";
            "hash" = "sha512-29fzrf9lCJBUBihbuu2cP/NyqbEcty/CqxZXs+MF+Av8/OVgfCpCFHCokZeZuZM3r1Cy0QTVkV1BdQgvf5XFDA==";
        };
        _9YWn960w = {
            "id" = "9YWn960w";
            "file" = "[1.7.10]MC New Textrues[v1.5.7].zip";
            "hash" = "sha512-7vVp1vQ+UkH7AD6hdOezI8anf13RjZi0B5gP2JMcWy9ek90OZAUiy0qEhEUrDoRvpzWbc6x7O+w5q090pDThmA==";
        };
        _hRsA8Dbc = {
            "id" = "hRsA8Dbc";
            "file" = "[1.7.10]NewTextures-BasePack[v9.x.x].zip";
            "hash" = "sha512-30aioZOgEZarFfwUXEioaL5PbWmAvhy7vy8u2pjrdpjIlV7xBmg9GILrWbwXkmpgzkmQqz3v9emKu70eR/gSig==";
        };
        _u3qJdNrX = {
            "id" = "u3qJdNrX";
            "file" = "[1.7.10]MC New Textrues[v1.5.8].zip";
            "hash" = "sha512-b4isyPz7mgB2/49hzm9soyBglocTxHZZXeGfPYBl3jwapxuEfv+SjsORymUlFM42egPDv0GH9MkW9fCuSYMqqQ==";
        };
        _lxkzMCV3 = {
            "id" = "lxkzMCV3";
            "file" = "[1.12-1.12.2]MineCraft New Textures[v1.3.1].zip";
            "hash" = "sha512-9m2nnoNZdZ/NVaOmWpB2W/YBY1fuh0WLNZCCERrbTkWANywVRTT9VMrX3t9NXRgtTa7to4kwaJx+yXaJ9Ef2ZA==";
        };
        _R1wsi6Z4 = {
            "id" = "R1wsi6Z4";
            "file" = "[1.7.10]MC New Textrues[v1.6.0].zip";
            "hash" = "sha512-wZwOrGjLNhnQFpvOEw5J7y1EDgmJ1gIe+r6nBjBuLM9RbCStUv1Lavu/gLhMQ0ZRKfu3HJhJQpqNPeZlpl4TJA==";
        };
        _KpEh4BvO = {
            "id" = "KpEh4BvO";
            "file" = "[1.7.10]NewTextures-BasePack[v1.1.x].zip";
            "hash" = "sha512-CDCJlAbMwNNdHtcIVxtTHv1IplErEUFF/P30Gtfeyj9FqaebmyDzs+52ewVoTVAwbcGvbOWgxaJpNQA8XgigHg==";
        };
        _UL2nOno0 = {
            "id" = "UL2nOno0";
            "file" = "[1.7.10]MC New Textrues[v1.6.1].zip";
            "hash" = "sha512-dRgSQyq95I0i7DdmBCgh5jVYfL31aLgddm+Df9ZEqKswBvrVQoCQulGiOQYAnDnYX+g4r2GOifOjlSWLcWX5AA==";
        };
        _rrZGfQMp = {
            "id" = "rrZGfQMp";
            "file" = "[1.12-1.12.2]MineCraft New Textures[v1.4.0].zip";
            "hash" = "sha512-SGjY7ASDSSnTM1UujLSCsARM0Bc3o+9LveL2IL+4UG1gAn8kz+8q8z6e1TUJRDfXgT7LwQ9JnMketmey/nrQ8g==";
        };
        _byGDmdc6 = {
            "id" = "byGDmdc6";
            "file" = "[1.7.10]MCNewTextures-BasePack[v1.2.x].zip";
            "hash" = "sha512-d5kquNMkzvm+Zn/TvpZT7H8A8BTMlijJj0DbarcBTncx4Vl7MQkxdzABq3x4uoTIM4ys48hhPwWE0YZsgbvGVg==";
        };
        _8XF1L2fD = {
            "id" = "8XF1L2fD";
            "file" = "[1.12-1.12.2]MC New Textures[v1.4.1].zip";
            "hash" = "sha512-xWMvRgfTmgawZA4osb2X95ygy18MgBHkKcBFolsKX3FwzPuFUPjghCE4A72QgBnZIN91FwUDZHeeamwvI6X0Zg==";
        };
        _f8UeDojz = {
            "id" = "f8UeDojz";
            "file" = "1.7.10]MC New Textrues[v1.7.0].zip";
            "hash" = "sha512-hTYZ/StfgoOnfocUVN+Ds+ZGtrv1xXvff78g+VL8MIZgvYVFL+Dug+PQ8BmeqmDFhub0x0PQm7iXJUQ6zzGiQg==";
        };
        _rUo8Lttn = {
            "id" = "rUo8Lttn";
            "file" = "[1.7.10]MC-New-Textrues[v1.7.1].zip";
            "hash" = "sha512-x2qCX2CTmCE4QLL83aWJw7TR2Uw/gUM091Cfq5Rgz7mxSkdqKxXYvihJN7y/O/WuZTdVwdwgaiNMmiJE/hfEZg==";
        };
        _SEHzISHz = {
            "id" = "SEHzISHz";
            "file" = "[1.7.10]MC-New-Textrues[v1.7.2].zip";
            "hash" = "sha512-+5K3c9xev8KHVh3r2uNU9NZj2ExsDJw/ERpNy/mSFtiGDgoCuvr3eDjRdvUzMCkYlHiUDi/6Qwt/m7q/fCRHQQ==";
        };
        _DEzkIHuZ = {
            "id" = "DEzkIHuZ";
            "file" = "[1.8-1.11.2]MC-New-Textrues[v1.7.2].zip";
            "hash" = "sha512-m+fGa0/vsbZZWsszlEN67IWZaDTC4lAoI/xkHg71+YaAMmHqYUz5DSHleMIi1AV0t3T2jdIyyRjRz5l14cR1+A==";
        };
        _14MfZRBu = {
            "id" = "14MfZRBu";
            "file" = "[1.12-1.12.2]MC-New-Textures[v1.7.2].zip";
            "hash" = "sha512-K/gspLCYR0VK7whT17M6mM+lhZ5phAusZtLA//TZQuIslAeMbWFMQBhaj4x59SZXt8Nt+xGL/8BHLv8tPUHvGw==";
        };
        _kUgbo6Dw = {
            "id" = "kUgbo6Dw";
            "file" = "[1.12-1.12.2]MC-New-Textures[v1.7.2].zip";
            "hash" = "sha512-K/gspLCYR0VK7whT17M6mM+lhZ5phAusZtLA//TZQuIslAeMbWFMQBhaj4x59SZXt8Nt+xGL/8BHLv8tPUHvGw==";
        };
        _yXEBGFrr = {
            "id" = "yXEBGFrr";
            "file" = "[1.14-1.20]NewTextures-stim[v1.1.2].zip";
            "hash" = "sha512-+IgSwYFs+wgfiaTMxgmc24ISyZKSm6AfpLI6QnS3IvxSAp9wF9CzMYC3/8h2ZSYs/OItshRkChcY0g9yLpM5+w==";
        };
        _zD3QE3xp = {
            "id" = "zD3QE3xp";
            "file" = "[1.20-1.21]NewTextures-stim[v1.1.2].zip";
            "hash" = "sha512-iXadTd/I2hPq+rf+fLpDmeR0wgzlPYPwASh8hWOARrKtToMLqGD1UTReO27PSX/X7DGfUgi807CWkC05JYGQuQ==";
        };
        _ngXg3asE = {
            "id" = "ngXg3asE";
            "file" = "[1.6-1.7.x]MC-New-Textures.zip";
            "hash" = "sha512-yRXXKnxhpPt/Tb1xTI+yzbLCSN/ZcaDr/9442MoZ75LT+g7qImbXWCa2NFqWrP8VXJYIcPbwIWmtgEGEBoaSSg==";
        };
        _qfk0LuzE = {
            "id" = "qfk0LuzE";
            "file" = "[1.8.x]MC-New-Textrues[v1.7.3].zip";
            "hash" = "sha512-Ob+euMaX+zPrl1Y1GKVD4c+A3++u9L2QFgz7VVolpNpgI0JLWzxiDBsJj6TaMCckekL0PtEvv+r0XCtYnPbrzw==";
        };
        _3wLARBuq = {
            "id" = "3wLARBuq";
            "file" = "[1.9-1.10.2]MC-New-Textrues[v1.7.3].zip";
            "hash" = "sha512-cgPluugc/r1iq2opa/4zsoXzbMb5Lbgnyzl/jCtKBnusdRKzgOfl8t0GY2VHLJHARyQbs8gwxGzRDTZXHqwWKg==";
        };
        _YwyzrQtf = {
            "id" = "YwyzrQtf";
            "file" = "[1.11.x]MC-New-Textrues[v1.7.3].zip";
            "hash" = "sha512-YQUvuuvk/v7I/8IA5vqIcDpagAKXNhpl0sMAPJu+XMM+14o5N/IKu1xaCo9naz6e/2/t/cwuNHjuHV9R4wAt0w==";
        };
        _VbM2XpuY = {
            "id" = "VbM2XpuY";
            "file" = "[1.7.10]MC-New-Textrues[v1.7.3].zip";
            "hash" = "sha512-c4q3kbZ+jglC2UNlvqtFyTeiT/ivm1MfHZm4k3R/Tj3eQcA2C/Z2z9XbtrRwNT5Jobib8BpzLfI7NkN5Gw3tTA==";
        };
        _6xkviC62 = {
            "id" = "6xkviC62";
            "file" = "[1.7.10]MC-New-Textrues[v1.7.3-hotupdate].zip";
            "hash" = "sha512-NmHHgKINy6iHOylMqzBWjjooE0Wa3MDJ++gBUDrGtiuI5zdF9noE+Qs7K8xdHav+BLVbNnuqPFVNaayc7EwHVA==";
        };
        _qKrJQF9h = {
            "id" = "qKrJQF9h";
            "file" = "[1.7.10]MC-New-Textrues[v1.8.1].zip";
            "hash" = "sha512-Bnp2xhww3Ti2xx8/l13yfFXKQqRHd5J2A6vQNbCgjAPSZYW9n8TtsTpL1KEjJO5L1pPtq9D8pLmrbj98rhvong==";
        };
        _5nuSWNmU = {
            "id" = "5nuSWNmU";
            "file" = "[1.20-1.21]MC-New-Textures-stim[v1.1.3].zip";
            "hash" = "sha512-iQB9t2Vms8AD57sFkKmqsI+tdSDZWphyChqY4KKFqmLPKGzfb+Siuug6N1OAVm4JTj/EUZoz6qbuOsJaua2VSw==";
        };
        _VOMB33rS = {
            "id" = "VOMB33rS";
            "file" = "[1.14-1.20]MC-New-Textures-stim[v1.1.3].zip";
            "hash" = "sha512-wdT0ALNu5Q8XuVa/GAIckmI1kOIf5tqro/8Acafss99H9twnbOmz+fC3LCwL/cRb0GMEZZkF+ajRSvmalpwTLw==";
        };
        _pdR4PcFI = {
            "id" = "pdR4PcFI";
            "file" = "[1.7.10]MC-New-Textrues[v1.8.2].zip";
            "hash" = "sha512-jd261QWqB1HpMt6AtQTba6dAHDFOekQlHa/sR6fvTS4J+4MjsxMDeWxBr0FrE1aqVbRZnf8I0CMlbsoFUpI+zw==";
        };
        _fCFfKQCt = {
            "id" = "fCFfKQCt";
            "file" = "[1.7.10]MC-New-Textrues[v1.8.3].zip";
            "hash" = "sha512-dK0g0IhgPj0h1UlqwmhZdW8Cel4ys1vKYt9Gl4WQ2tAppmn4ueF6myEs/lXpatKWEpIlf6B2+/UjsWe1Jpbh4g==";
        };
        _Qh2uYBBt = {
            "id" = "Qh2uYBBt";
            "file" = "[1.14-1.19]NewTextures-stim.zip";
            "hash" = "sha512-f7LaLeBnhLe8GHndu5ZOpOCMUpICiBOrGnCak/2hhJ8U3D+rWtFbCjhpblSpR2GYUObsm80o6gykwayiMXz+fA==";
        };
        _QztdYnbq = {
            "id" = "QztdYnbq";
            "file" = "[1.20-1.21]NewTextures-stim.zip";
            "hash" = "sha512-H7gV9VOOiZdBT2CYhfucVhpb+px/9j3H3WkTpBjAeNBdNkkFNXfm/KORjdou0+j0ZJghvwndCALaBXWMUFWQyg==";
        };
        _1u7bO1oD = {
            "id" = "1u7bO1oD";
            "file" = "[1.7.10]MC-New-Textrues[v1.9.2].zip";
            "hash" = "sha512-aCIVtxBnzsNOAQBwcostB4EUpcsHfPFweVLDJceJO1GrbHAmiAF8oLpee1FiCHHjXqZGz7D/veDooM6+Rfx/zA==";
        };
        _D1vHDfYq = {
            "id" = "D1vHDfYq";
            "file" = "[1.7.10]MC-New-Textrues[v1.8.5].zip";
            "hash" = "sha512-xBLvHSw3UnCpR2Jz9L9M6r+ofU4ZLSrpYnMToBnvtO59vpV6+T9/+eFrDm69M8T2Z55xAKLG7h4XuRhzpBAdlQ==";
        };
        _H48wtkWL = {
            "id" = "H48wtkWL";
            "file" = "[1.0-1.4.2]MC New Textrues.zip";
            "hash" = "sha512-G5PDlWNFhchodLxTW0faOxSS2rNG97kqniN5NgGUfIu7hvW4KnQLb2K6HvCGvWISdTUsBLoByDw6P+EkIEHieA==";
        };
        _7ob8x18c = {
            "id" = "7ob8x18c";
            "file" = "[1.4.2-1.4.7]MC New Textrues.zip";
            "hash" = "sha512-Rewdh8dzPGtkwSJ5MassYLHianeeapYtctG/VkHRB3xsDdXyNLIP+hgKhZaxDrsDKgKtIw8l7ufMu17FGaHMwA==";
        };
        _lbvZG1Ft = {
            "id" = "lbvZG1Ft";
            "file" = "[1.6-1.7.x]MC-New-Textures.zip";
            "hash" = "sha512-JtGLigSSpMu4+S8UooK4Q63Qj5x61FrqNgZ61QWRTZ8BkcREtgfaui+UDq13ed9IKoStLEffwiRv+Px0VHS/nQ==";
        };
        _9jgE9JtI = {
            "id" = "9jgE9JtI";
            "file" = "[Beta]MC New Textrues.zip";
            "hash" = "sha512-mGrXqLT7cTWtgcvC3Zi6tQUop6wx99GuymhJv3rNKGoFACTMzPUf+euLRUOUiq92++sQUyeRFZv9XPei/eSaOw==";
        };
        _Sj6Wuy6A = {
            "id" = "Sj6Wuy6A";
            "file" = "[1.7.10]MC-New-Textures[v2.0.0].zip";
            "hash" = "sha512-PHmVJtK5abmbbNownIu3DzUO2wVpn/fb6HPwc0fDS/RcHt2cOKqrzV6+zOGjHLYhRaVca/nksgTumawQmtqbeQ==";
        };
        _ZjdQy7Iw = {
            "id" = "ZjdQy7Iw";
            "file" = "[1.5.x]MC New Textrues[v1.1].zip";
            "hash" = "sha512-xnTrgy3n9FaPZGLdzzvZWxZncibQ1b13F+sj1Lzc8QNN/4xWHjJi4hpIReQlMIeCCSNiJXlA/VOHqDHvaKMOSw==";
        };
        _7MOy6b3a = {
            "id" = "7MOy6b3a";
            "file" = "[1.12-1.12.2]MC-New-Textures[v2.0.0].zip";
            "hash" = "sha512-O2qEX8xzepWdIqVxIdTUHp3ByNnL8rbzzm92HlDtwtPjHRGtOwUxIr6cEWsitvecsUiHD4BmlFxF3Rlwrx9jPg==";
        };
        _xAZuGsOC = {
            "id" = "xAZuGsOC";
            "file" = "[1.5.x]MC New Textrues[v1.2].zip";
            "hash" = "sha512-TVY/V/Z1YIbwkm3dq9O5xyRj8NqheZaU0oOYi1Iv7+ZfcDEyd26p7BJ41SdgXS224DpOUohD/JnKpI2AqJ55iQ==";
        };
        _iH8OAy72 = {
            "id" = "iH8OAy72";
            "file" = "[1.7.10]MC-New-Textures[v2.0.1].zip";
            "hash" = "sha512-voaaVygc24HMrkJCtJsBjw7AhRm6aWuHsFyrP/9swu6ZQVosGwkY5iP37vFyiMoikI102KEO2++75rLGmbCVTA==";
        };
        _Pq33RKCw = {
            "id" = "Pq33RKCw";
            "file" = "[1.7.10]MC-New-Textures[v2.0.2].zip";
            "hash" = "sha512-BzA0XKjqdWbR2tauMfnXN/IIMsgMMD4UFgEJVz74AFfrFavmYcUUbg/6d0csVT6LMJqiNcQPM/MLgc3Cu5kQFA==";
        };
    in {
        "Y5tNp54f" = _Y5tNp54f;
        "tkjKlf7P" = _tkjKlf7P;
        "LcydDNXS" = _LcydDNXS;
        "lEztSgBo" = _lEztSgBo;
        "vgRTUtK7" = _vgRTUtK7;
        "RGxA2myF" = _RGxA2myF;
        "3CPWkqvI" = _3CPWkqvI;
        "RyXOl1E9" = _RyXOl1E9;
        "E1hj9c57" = _E1hj9c57;
        "l7grUwbA" = _l7grUwbA;
        "zW9uFBl1" = _zW9uFBl1;
        "36vyMut4" = _36vyMut4;
        "O54LUgBt" = _O54LUgBt;
        "zqh0B298" = _zqh0B298;
        "ESv3lDMU" = _ESv3lDMU;
        "dpYgmmHo" = _dpYgmmHo;
        "HHPjbTlb" = _HHPjbTlb;
        "HdmzWEGF" = _HdmzWEGF;
        "iGnYvix7" = _iGnYvix7;
        "Jji1stSj" = _Jji1stSj;
        "Prhph5Ii" = _Prhph5Ii;
        "BvfSuehz" = _BvfSuehz;
        "8BrD0KU0" = _8BrD0KU0;
        "GJatygJA" = _GJatygJA;
        "c67GTBcu" = _c67GTBcu;
        "7B9b3W3z" = _7B9b3W3z;
        "PnkzUMgn" = _PnkzUMgn;
        "9BKRRGCB" = _9BKRRGCB;
        "PjWxuDH4" = _PjWxuDH4;
        "BgP7qSk8" = _BgP7qSk8;
        "qH6Ddwwd" = _qH6Ddwwd;
        "sAraItIB" = _sAraItIB;
        "bjPAc3yy" = _bjPAc3yy;
        "NZzgTTEr" = _NZzgTTEr;
        "uXfCfiws" = _uXfCfiws;
        "QOokbCuQ" = _QOokbCuQ;
        "oeFlcVfg" = _oeFlcVfg;
        "VQcFKLga" = _VQcFKLga;
        "qKLRyd6s" = _qKLRyd6s;
        "IvVvZVuN" = _IvVvZVuN;
        "V6BPgYym" = _V6BPgYym;
        "J0cgcZC3" = _J0cgcZC3;
        "PPVnVYYh" = _PPVnVYYh;
        "Y33LXEFy" = _Y33LXEFy;
        "XiUW8kav" = _XiUW8kav;
        "FXhB42Ls" = _FXhB42Ls;
        "UpZEDVMK" = _UpZEDVMK;
        "r7A2jHMw" = _r7A2jHMw;
        "wcbPtlyX" = _wcbPtlyX;
        "CkRE6NTM" = _CkRE6NTM;
        "9YWn960w" = _9YWn960w;
        "hRsA8Dbc" = _hRsA8Dbc;
        "u3qJdNrX" = _u3qJdNrX;
        "lxkzMCV3" = _lxkzMCV3;
        "R1wsi6Z4" = _R1wsi6Z4;
        "KpEh4BvO" = _KpEh4BvO;
        "UL2nOno0" = _UL2nOno0;
        "rrZGfQMp" = _rrZGfQMp;
        "byGDmdc6" = _byGDmdc6;
        "8XF1L2fD" = _8XF1L2fD;
        "f8UeDojz" = _f8UeDojz;
        "rUo8Lttn" = _rUo8Lttn;
        "SEHzISHz" = _SEHzISHz;
        "DEzkIHuZ" = _DEzkIHuZ;
        "14MfZRBu" = _14MfZRBu;
        "kUgbo6Dw" = _kUgbo6Dw;
        "yXEBGFrr" = _yXEBGFrr;
        "zD3QE3xp" = _zD3QE3xp;
        "ngXg3asE" = _ngXg3asE;
        "qfk0LuzE" = _qfk0LuzE;
        "3wLARBuq" = _3wLARBuq;
        "YwyzrQtf" = _YwyzrQtf;
        "VbM2XpuY" = _VbM2XpuY;
        "6xkviC62" = _6xkviC62;
        "qKrJQF9h" = _qKrJQF9h;
        "5nuSWNmU" = _5nuSWNmU;
        "VOMB33rS" = _VOMB33rS;
        "pdR4PcFI" = _pdR4PcFI;
        "fCFfKQCt" = _fCFfKQCt;
        "Qh2uYBBt" = _Qh2uYBBt;
        "QztdYnbq" = _QztdYnbq;
        "1u7bO1oD" = _1u7bO1oD;
        "D1vHDfYq" = _D1vHDfYq;
        "H48wtkWL" = _H48wtkWL;
        "7ob8x18c" = _7ob8x18c;
        "lbvZG1Ft" = _lbvZG1Ft;
        "9jgE9JtI" = _9jgE9JtI;
        "Sj6Wuy6A" = _Sj6Wuy6A;
        "ZjdQy7Iw" = _ZjdQy7Iw;
        "7MOy6b3a" = _7MOy6b3a;
        "xAZuGsOC" = _xAZuGsOC;
        "iH8OAy72" = _iH8OAy72;
        "Pq33RKCw" = _Pq33RKCw;
        "minecraft-1.7.10" = _Pq33RKCw;
        "minecraft-1.8" = _qfk0LuzE;
        "minecraft-1.8.1" = _qfk0LuzE;
        "minecraft-1.8.2" = _qfk0LuzE;
        "minecraft-1.8.3" = _qfk0LuzE;
        "minecraft-1.8.4" = _qfk0LuzE;
        "minecraft-1.8.5" = _qfk0LuzE;
        "minecraft-1.8.6" = _qfk0LuzE;
        "minecraft-1.8.7" = _qfk0LuzE;
        "minecraft-1.8.8" = _qfk0LuzE;
        "minecraft-1.8.9" = _qfk0LuzE;
        "minecraft-1.9" = _3wLARBuq;
        "minecraft-1.9.1" = _3wLARBuq;
        "minecraft-1.9.2" = _3wLARBuq;
        "minecraft-1.9.3" = _3wLARBuq;
        "minecraft-1.9.4" = _3wLARBuq;
        "minecraft-1.10" = _3wLARBuq;
        "minecraft-1.10.1" = _3wLARBuq;
        "minecraft-1.10.2" = _3wLARBuq;
        "minecraft-1.11" = _YwyzrQtf;
        "minecraft-1.11.1" = _YwyzrQtf;
        "minecraft-1.11.2" = _YwyzrQtf;
        "minecraft-1.12" = _7MOy6b3a;
        "minecraft-1.12.1" = _7MOy6b3a;
        "minecraft-1.12.2" = _7MOy6b3a;
        "minecraft-1.13" = _14MfZRBu;
        "minecraft-1.13.1" = _14MfZRBu;
        "minecraft-1.13.2" = _14MfZRBu;
        "minecraft-1.14" = _Qh2uYBBt;
        "minecraft-1.14.1" = _Qh2uYBBt;
        "minecraft-1.14.2" = _Qh2uYBBt;
        "minecraft-1.14.3" = _Qh2uYBBt;
        "minecraft-1.14.4" = _Qh2uYBBt;
        "minecraft-1.15" = _Qh2uYBBt;
        "minecraft-1.15.1" = _Qh2uYBBt;
        "minecraft-1.15.2" = _Qh2uYBBt;
        "minecraft-1.16" = _Qh2uYBBt;
        "minecraft-1.16.1" = _Qh2uYBBt;
        "minecraft-1.16.2" = _Qh2uYBBt;
        "minecraft-1.16.3" = _Qh2uYBBt;
        "minecraft-1.16.4" = _Qh2uYBBt;
        "minecraft-1.16.5" = _Qh2uYBBt;
        "minecraft-1.17" = _Qh2uYBBt;
        "minecraft-1.17.1" = _Qh2uYBBt;
        "minecraft-1.18" = _Qh2uYBBt;
        "minecraft-1.18.1" = _Qh2uYBBt;
        "minecraft-1.18.2" = _Qh2uYBBt;
        "minecraft-1.19" = _Qh2uYBBt;
        "minecraft-1.19.1" = _Qh2uYBBt;
        "minecraft-1.19.2" = _Qh2uYBBt;
        "minecraft-1.19.3" = _Qh2uYBBt;
        "minecraft-1.19.4" = _Qh2uYBBt;
        "minecraft-1.20" = _5nuSWNmU;
        "minecraft-1.20.1" = _QztdYnbq;
        "minecraft-1.0" = _H48wtkWL;
        "minecraft-1.1" = _H48wtkWL;
        "minecraft-1.2.1" = _H48wtkWL;
        "minecraft-1.2.2" = _H48wtkWL;
        "minecraft-1.2.3" = _H48wtkWL;
        "minecraft-1.2.4" = _H48wtkWL;
        "minecraft-1.2.5" = _H48wtkWL;
        "minecraft-1.3.1" = _H48wtkWL;
        "minecraft-1.3.2" = _H48wtkWL;
        "minecraft-1.4.2" = _7ob8x18c;
        "minecraft-1.4.4" = _7ob8x18c;
        "minecraft-1.4.5" = _7ob8x18c;
        "minecraft-1.4.6" = _7ob8x18c;
        "minecraft-1.4.7" = _7ob8x18c;
        "minecraft-1.20.2" = _QztdYnbq;
        "minecraft-1.6.1" = _lbvZG1Ft;
        "minecraft-1.6.2" = _lbvZG1Ft;
        "minecraft-1.6.4" = _lbvZG1Ft;
        "minecraft-1.7.2" = _lbvZG1Ft;
        "minecraft-1.7.3" = _lbvZG1Ft;
        "minecraft-1.7.4" = _lbvZG1Ft;
        "minecraft-1.7.5" = _lbvZG1Ft;
        "minecraft-1.7.6" = _lbvZG1Ft;
        "minecraft-1.7.7" = _lbvZG1Ft;
        "minecraft-1.7.8" = _lbvZG1Ft;
        "minecraft-1.7.9" = _lbvZG1Ft;
        "minecraft-1.20.3" = _QztdYnbq;
        "minecraft-1.20.4" = _QztdYnbq;
        "minecraft-b1.7.3" = _9jgE9JtI;
        "minecraft-1.5.1" = _xAZuGsOC;
        "minecraft-1.5.2" = _xAZuGsOC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mc-new-textures";
            id = "MjvinECp";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://raw.githubusercontent.com/song682/MC-New-Textures/refs/heads/main/LICENSE";
                };
            };
        };
in callPackage fn {version="Pq33RKCw";}