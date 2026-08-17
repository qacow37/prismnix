{lib, callPackage, ...}:
let
    versions = (let
        _b5UouyDs = {
            "id" = "b5UouyDs";
            "file" = "lucky_block-fabric-0.0.1.jar";
            "hash" = "sha512-lkB0+/2oe7nTHwpy5pI/sVaFcd2qG6Bpu91Vz1d6nulzPib5C7fLzQXIMcAdjHPB2WmVHHZgIAtBdgMNJpqT+A==";
        };
        _SQqoJmdr = {
            "id" = "SQqoJmdr";
            "file" = "lucky_block-fabric-0.0.2.jar";
            "hash" = "sha512-UhgGdO/ed47+xKDp4qC3GWRsiNR2WrPpi3NQmrGdin/Wv6pd8uUCMa9U4HYDPcFO1O+vigmzl14mUi1nTENW9Q==";
        };
        _xtakEOmr = {
            "id" = "xtakEOmr";
            "file" = "lucky_block-fabric-0.0.3.jar";
            "hash" = "sha512-CKcm0fp6d8ZZnBH6XrhG6GvnRFq3pUYaCOl9FexumxptjpkdUy71JoxOYt/nzKt+28filkETgeoicBNp9jowCw==";
        };
        _nJKVQph6 = {
            "id" = "nJKVQph6";
            "file" = "lucky_block-fabric-0.0.3+1.21.1.jar";
            "hash" = "sha512-5+1s/tmlHEWIRwJn67xugnsd6DSY5aGSQyCCb+AgNx9Uz/uKl1e1QxIGV+fg/KZ1BjW13j+jfs3wUC0GCTovLg==";
        };
        _oWpp3uzx = {
            "id" = "oWpp3uzx";
            "file" = "lucky_block-fabric-0.0.4+1.20.6.jar";
            "hash" = "sha512-22yf1mVYF46imHK8jpz9y4fB5ec7UXC5waTnXdqbn4TDjIURwG/cBUX1W8pliYb8G0+/7OR73L3sGNwySc8ZvQ==";
        };
        _gKkrk9pk = {
            "id" = "gKkrk9pk";
            "file" = "lucky_block-fabric-0.0.4+1.21.1.jar";
            "hash" = "sha512-KdAb14eW5kpwOOlFhzyBNLzS0L67ouJXn5rLQ52oWzyRVxDo5JU8AJvz+9MwT903XvzcTQC6rsCr5vgYCbXoVw==";
        };
        _C658BouS = {
            "id" = "C658BouS";
            "file" = "lucky_block-fabric-0.0.4+1.21.3.jar";
            "hash" = "sha512-Gm82B1tjbBLtylXrLFoqMx48txxGWaxMb4yyV/JYvu97nTxxmxJbn8aBMHdNtLgfIPzX1F0Lzirf7WldJGsmHg==";
        };
        _xV4PsxhF = {
            "id" = "xV4PsxhF";
            "file" = "lucky_block-neoforge-0.0.4+1.20.6.jar";
            "hash" = "sha512-5lSRjan8lZhgs8p5EaX30ClthGuGB3s2zemcjtZxvomFYPM2YTN7yoow2Xioy4nJqBehynGz1pMfLKAOA2J7MA==";
        };
        _SPn3K8PS = {
            "id" = "SPn3K8PS";
            "file" = "lucky_block-neoforge-0.0.4+1.21.1.jar";
            "hash" = "sha512-ojJ582Cz+4sUcIcnc78btrVqymLH/z/pnG4Y9/knrDoUcBjPrcqb1gV7Y6y/ZWQSPwtz+rOfwR545i9inCyAcg==";
        };
        _fnPu1VQX = {
            "id" = "fnPu1VQX";
            "file" = "lucky_block-neoforge-0.0.4+1.21.3.jar";
            "hash" = "sha512-RFvZBhcxzADl9npJBC5G4mcA0rRMAVDu0tNDCrU1eptZm3pNegOGTkZy5N+W2tLzbWrVG10tiEwMEzIf0o0jvA==";
        };
        _xcYNlsdD = {
            "id" = "xcYNlsdD";
            "file" = "lucky_block-fabric-0.0.5+1.21.3.jar";
            "hash" = "sha512-6rpZpGh+Z2FrkqRvAPVgTuoqcUTN6YyjXYo/r0APHSXD2Hj0GXEvxYSMB4JwpMKth7fDtPnrQ2h/VnnGKdoZQQ==";
        };
        _VwSuJRbQ = {
            "id" = "VwSuJRbQ";
            "file" = "lucky_block-neoforge-0.0.5+1.21.3.jar";
            "hash" = "sha512-8wxnUU45Ah8fbNQVujnKmuV+qMrow3HVzdBdBRmcNyW3AzXSrQ2/uUk3Mg0LUcWrSFT6Aj/N/g1N0cyE36b/OA==";
        };
        _4DHj9Daf = {
            "id" = "4DHj9Daf";
            "file" = "lucky_block-fabric-0.0.6+1.21.3.jar";
            "hash" = "sha512-apl66QC8w6EUqcmqt3zN+vLTnNHkhTFMiLDs9bZ1F17KRENFhZXpXVyL3RpKcOviQK2kZy6a/eEfJXbXECioNA==";
        };
        _L8GG4IrP = {
            "id" = "L8GG4IrP";
            "file" = "lucky_block-neoforge-0.0.6+1.21.3.jar";
            "hash" = "sha512-mCpOrVhqdzoFhJVY3yJOJIlp4XQy9glr13fzz64bZ7vmRNPQHAV3EYg2TCtGfCopn8k10aYyPCRYNzzltPuobg==";
        };
        _PgZgF0Ak = {
            "id" = "PgZgF0Ak";
            "file" = "lucky_block-fabric-0.0.6+1.21.1.jar";
            "hash" = "sha512-hs1cQn7v+nw8coqSVM/V9HO/klqCBi3fqMKAiu525mv3ivDH3X4E5xGse03EUyDjLFdQoUXluHBLayFVpyJwSQ==";
        };
        _dWQL5pCB = {
            "id" = "dWQL5pCB";
            "file" = "lucky_block-fabric-0.0.6+1.20.6.jar";
            "hash" = "sha512-Vysh5HFJone5xvc6yBoo9RSw5nTEqVdkPQbulwNuw/fSRmNKdS+hvcRX6YXPbade7gVmK8rZ4GSDUVB2TU9Mcg==";
        };
        _WOSpfbv7 = {
            "id" = "WOSpfbv7";
            "file" = "lucky_block-neoforge-0.0.6+1.21.1.jar";
            "hash" = "sha512-FMuO2+ceKsQYYEOouUB1ZWCi6hgesWqs2YSP0RLEb2zErYsNU73RGV8wcJp8zrteYcWrYQkhyrCYmymtF51MGA==";
        };
        _ITxvOWVn = {
            "id" = "ITxvOWVn";
            "file" = "lucky_block-neoforge-0.0.6+1.20.6.jar";
            "hash" = "sha512-VBXg8BCP8jIIyk0hzCXo+e0Trc3VMtM039vaVIs8wiX68O6JCewPJbIzcJbD+CKhl9NKpsvG8O5u7xNRhOFoFg==";
        };
        _h2ehLKoV = {
            "id" = "h2ehLKoV";
            "file" = "lucky_block-fabric-0.0.7+1.20.6.jar";
            "hash" = "sha512-8mZZMbTQlv9AVmZY63VcRSfQugdHtYkOVdG9+qy69KSlcSoNRg3xCqouPqSzNchNgq5GBZSDu2U8utLdxcxXCQ==";
        };
        _s5dQ8D1D = {
            "id" = "s5dQ8D1D";
            "file" = "lucky_block-fabric-0.0.7+1.21.1.jar";
            "hash" = "sha512-vLuBOl8sgPS99y5upofIaA2NQjc2gsQNm74ukZ1CsDFsvnx0suVkQ6MRPn1iCQeCX+EHpu3SDqcrpQFmdO3Vpw==";
        };
        _BkAwOJpK = {
            "id" = "BkAwOJpK";
            "file" = "lucky_block-fabric-0.0.7+1.21.3.jar";
            "hash" = "sha512-L9Ovk2GjbM5KlH4g1fGZB3NKi9SnEABa/5z2cdweLMmvVA3ZluBbX0YJurOsBBprbznWa15oRULk+AgbAksluw==";
        };
        _4aieukdI = {
            "id" = "4aieukdI";
            "file" = "lucky_block-neoforge-0.0.7+1.20.6.jar";
            "hash" = "sha512-/MtsI4M/OCrLGok9M4Njmb3KWvIjZj25Ojb6Z2z3qoBoq8gq6aK8SWqshomT9rsLwuaRx6F6RyvcZ2GRLtxPDA==";
        };
        _26LJjM1c = {
            "id" = "26LJjM1c";
            "file" = "lucky_block-neoforge-0.0.7+1.21.1.jar";
            "hash" = "sha512-vUKVY4swZEYMiQ5ND4+BZRuICZ4+ZFMhBxoPaUWrWWe1DCC6fwC0pj/tmqAa20xBFDY6l9vi8yse/m3wq14qvA==";
        };
        _yl4YeCV9 = {
            "id" = "yl4YeCV9";
            "file" = "lucky_block-neoforge-0.0.7+1.21.3.jar";
            "hash" = "sha512-m5BNHmOBgqIkVUs0Aq4O7PXhJyApHngkthqFVlT6x1IV+lSPh+BR9NEkA0+cfEUxOjWxouHZGdaIXwuiOwXkkw==";
        };
        _cxmt7xg4 = {
            "id" = "cxmt7xg4";
            "file" = "lucky_block-fabric-0.1.0+1.20.6.jar";
            "hash" = "sha512-YZwXwjOl4dI+rfka1Tr/W6moZhL7+C0l1VBaAwacszsl3kmqMPu4XclniupvhlwnY40uTW4o6KuvGB8+RNjy9g==";
        };
        _JOuSysnu = {
            "id" = "JOuSysnu";
            "file" = "lucky_block-fabric-0.1.0+1.21.1.jar";
            "hash" = "sha512-pr4uy92MXTGbtMDeNG+ajAGtZwv334NVqNEGEjv7ujfnyc0s+b/6aQ5xa4krYS+cziPlYypUU0HOVyfMVNYMUw==";
        };
        _HiCOkjwj = {
            "id" = "HiCOkjwj";
            "file" = "lucky_block-fabric-0.1.0+1.21.3.jar";
            "hash" = "sha512-PYBDlXEEvDX4nHq14+fhc/U2KgTFETUcYlUb8YRXqJFJjNgFkRqwikfOgQ+Iwrc7EIBYkY3Ht0egkQWF/oSjZw==";
        };
        _ZAhCmpCM = {
            "id" = "ZAhCmpCM";
            "file" = "lucky_block-neoforge-0.1.0+1.20.6.jar";
            "hash" = "sha512-z3A4Fi3R/OKrYD6cYhhK7T7DfPSjZ7/zRfeJL8QvKwa6jPswaRTs+1HY5zsLD2KGP3fYa3jiXUdziKqzMp3auA==";
        };
        _H1ZKrZmk = {
            "id" = "H1ZKrZmk";
            "file" = "lucky_block-neoforge-0.1.0+1.21.1.jar";
            "hash" = "sha512-qYXvR7fpEPHK4Tkfcv0G1CMRMzVINVQfyPqGN/tZoZKCDMWk5y09aokz6k5XNPf63j/RL7C75fKhOBcAwYZiKA==";
        };
        _rRtTnCHE = {
            "id" = "rRtTnCHE";
            "file" = "lucky_block-neoforge-0.1.0+1.21.3.jar";
            "hash" = "sha512-I2qLjHW3ZU8vYO7A12gt/zDR7AzP8TT6zYhaACEDnvjUtqiQeO5k26x56GTmJlr1j8Kq0RjH6uSqExwUbv0SPA==";
        };
        _HpffEeTc = {
            "id" = "HpffEeTc";
            "file" = "lucky_block-fabric-0.1.1+1.20.6.jar";
            "hash" = "sha512-nU3EmGprJq8ZAtU2D4ZW7c+lyvlR95POSm993BaThr0/4UQNGSsrthOqFD6uFInndim7SRUyBBSkRg/ZDSo3xw==";
        };
        _mDRsgWwX = {
            "id" = "mDRsgWwX";
            "file" = "lucky_block-fabric-0.1.1+1.21.1.jar";
            "hash" = "sha512-FfAh+vi+Q+uRcbEmAS4dcOFeJqaseJeZ0J+nQ6dxYIhO2Ec9UvtSUvjJ8CIRFhOIWNFY9vb7GhHS6NPwHehqvQ==";
        };
        _rwRir86h = {
            "id" = "rwRir86h";
            "file" = "lucky_block-fabric-0.1.1+1.21.3.jar";
            "hash" = "sha512-3l7iBnBt1te+Yu3VEaiPOylB2ITZMCkBP0xyn/yBxHlLb84EGkvvB/YLR2jmHZl0UjdVvBWlmO43M+cadf0z6w==";
        };
        _a4a2TwWW = {
            "id" = "a4a2TwWW";
            "file" = "lucky_block-neoforge-0.1.1+1.20.6.jar";
            "hash" = "sha512-264ie9s/5s01lL2CUXO06Hbr9miksUtRxsaAsT5cp7INLmJh3FGN28pDpNkNXKi4gYQd7uczIBkPjpsQCpn5LA==";
        };
        _xtyoUuNn = {
            "id" = "xtyoUuNn";
            "file" = "lucky_block-neoforge-0.1.1+1.21.1.jar";
            "hash" = "sha512-EKThk+30ho2T8rMwHFNJP6DEx/jndec+wjKW1z9+WeqapD6eLoumJUhT95O4MfLLF0PYXZqRPVqTIHRBqR3KNw==";
        };
        _oovt9gNE = {
            "id" = "oovt9gNE";
            "file" = "lucky_block-neoforge-0.1.1+1.21.3.jar";
            "hash" = "sha512-vIPf5nji92kn39/QwiSmDjqbl7fXtohW0WX06EwPVu69mkVKTIsslSSpB5KnuDevufPTj6jlJBEn9mzosa82Cg==";
        };
        _3aQgbaED = {
            "id" = "3aQgbaED";
            "file" = "lucky_block-fabric-0.1.2+1.20.6.jar";
            "hash" = "sha512-wER8YO4QdhQrfnsPgkCbelmsbW6a/fKv3tfaCiWlOezbiDanGa/WOaTEHTBFoP1CaN5KAYw+fAt7nJlM1o3Bog==";
        };
        _zA739W4J = {
            "id" = "zA739W4J";
            "file" = "lucky_block-fabric-0.1.2+1.21.1.jar";
            "hash" = "sha512-bwMdL1JN+t0oMrnC5qmrD7nQqJjNL/W5QG+CEauxgnOk6338l/pU36OL5P4nWhN3w1/VVVpL6JGbuc2teSWivg==";
        };
        _H6EEvTQm = {
            "id" = "H6EEvTQm";
            "file" = "lucky_block-fabric-0.1.2+1.21.3.jar";
            "hash" = "sha512-DhRODOJMVG+HIIyDY/OeLclTVi4NlCnmBcLHptcnJ+5utEs2CH4+hShk8fkovEOFvhO7OqpKEq5JY+StU+YkIw==";
        };
        _fKvYPoDh = {
            "id" = "fKvYPoDh";
            "file" = "lucky_block-neoforge-0.1.2+1.20.6.jar";
            "hash" = "sha512-K7iWBJpD8VBjRyQNkIVP8lTRPZ8rp7LAD2609+dah9XR3qBNGqRUoNN51aUFVBwAGg4HRQ7OjhydAoPFOBDlsA==";
        };
        _ufREl8uE = {
            "id" = "ufREl8uE";
            "file" = "lucky_block-neoforge-0.1.2+1.21.1.jar";
            "hash" = "sha512-PhxQM40vrQkxxhD564OCwYrwWTenKket12o2JhIi5cr4AIxiPBnOJBjdtssXL3Sj8+T2xBD4j7oSq0EQ745VnA==";
        };
        _qdHRTpOF = {
            "id" = "qdHRTpOF";
            "file" = "lucky_block-neoforge-0.1.2+1.21.3.jar";
            "hash" = "sha512-JAbEp0woDfzvZ+bIRRkU4kWFvE6PKxuv5npSMEBGXTt9XA6W5mWlweu5nfPIGiYqyl7Idy+a0hIjMB9LoXXXtA==";
        };
        _FYutSuOT = {
            "id" = "FYutSuOT";
            "file" = "lucky_block-fabric-0.1.3+1.20.6.jar";
            "hash" = "sha512-DLPnOXzB/XbKEMv02jFtaP2cAgaht1m2Er8dOlqEXtDDzaovyq6c/P8dktxtJUAzE3fLNtxs5R2Z/oxJlrlpng==";
        };
        _3pbcm1YX = {
            "id" = "3pbcm1YX";
            "file" = "lucky_block-fabric-0.1.3+1.21.1.jar";
            "hash" = "sha512-R1st1kH2ESZkcjvkz/Io6r4Hx4bBLsqt8zI//ITzkyM1dnSqcwPH1AuTFscwUevm8MzVzENvHoKITGwjb8LTOQ==";
        };
        _uwSYh85p = {
            "id" = "uwSYh85p";
            "file" = "lucky_block-fabric-0.1.3+1.21.3.jar";
            "hash" = "sha512-F3Q8ieb7x0FuAYhK/L+tvXkj816Goe+5pydIbMxV2a67p4D7jMs1gWG7Gf7FJHiHtNOoEgRSEntGhMGHxfQVyg==";
        };
        _50VQHN4m = {
            "id" = "50VQHN4m";
            "file" = "lucky_block-neoforge-0.1.3+1.20.6.jar";
            "hash" = "sha512-hDfFAeXAuxoVTMX8Uvn4bkqWNbNkZ9KBqJwlidQCDY5fNlRMxrNEmIg1EsNRLzsaCkbXuKDz77d/ZVb8XJobeQ==";
        };
        _i9xZqnrY = {
            "id" = "i9xZqnrY";
            "file" = "lucky_block-neoforge-0.1.3+1.21.1.jar";
            "hash" = "sha512-5XYuCGRp4oloCHku2Oik0/5aJPufPFCOklU8NaNT2tsNw9/DFwGbQWi7Lktc6N0tqDxcUVB2uU72ZCju70/5Mw==";
        };
        _FnZkBB6S = {
            "id" = "FnZkBB6S";
            "file" = "lucky_block-neoforge-0.1.3+1.21.3.jar";
            "hash" = "sha512-nE14VZgpKrjBKM5x9Kcm7Az9VA3Ctxl4Tg0RnGq3drJg3xPVgpcVwEluD38LuZqSsbbeDEeaUpup+l97QxQfWg==";
        };
        _UNeFoE6U = {
            "id" = "UNeFoE6U";
            "file" = "lucky_block-fabric-0.1.4+1.20.6.jar";
            "hash" = "sha512-YQB7L/ovYNdq1Fm6LFhBLoXzSy7TN7vltIERXBRzhSLryQxrXinaF9tfwRc/YEqnr85s7QvE1Zd1DpkHEm2PWA==";
        };
        _9b1NuJHE = {
            "id" = "9b1NuJHE";
            "file" = "lucky_block-fabric-0.1.4+1.21.1.jar";
            "hash" = "sha512-njC++fUnIrolpmsXuy04DZdDFuSpckSuyHKHIaBCFrDbMLUej6ewLFvH4mGaUZ0CyHh2H8tz/vwblV75uoy/bA==";
        };
        _YwsXz4Gt = {
            "id" = "YwsXz4Gt";
            "file" = "lucky_block-neoforge-0.1.4+1.20.6.jar";
            "hash" = "sha512-ta4rqFzzlIyKP3H6D63fPDjPAka0f3wfo3k0Qb0Du/h0F96dOwspDohCGgpu/sd+DBhX/y8NVGq+kKuX7gxC5g==";
        };
        _nIbZtpCR = {
            "id" = "nIbZtpCR";
            "file" = "lucky_block-neoforge-0.1.4+1.21.1.jar";
            "hash" = "sha512-/FWScqflW5Roy0mMA5m9Pq4EN5aSgUbO/nCJvkYxhRfz/Oz+p7k8nrUTAQb0qZ5jseDjb7aYIPXCqRt+ROFiMQ==";
        };
        _rBCv2oIL = {
            "id" = "rBCv2oIL";
            "file" = "lucky_block-fabric-0.2.0+1.20.4.jar";
            "hash" = "sha512-qDjX9N/fs3tKrgldQkenJ2UMyM0/H+zOYwZ24qzHPSaNyH9XhACZPG3OQVWZ3HPY59O16Mrwu1SZI7lTP6qKBw==";
        };
        _obvHZYzR = {
            "id" = "obvHZYzR";
            "file" = "lucky_block-fabric-0.2.0+1.20.6.jar";
            "hash" = "sha512-cxVp6U9sSuwyUqmBkEcLhB7yK9N4qejr3MUvfX6e2gi4D3/THUi6JX7DCT11kJWydufrix50tPlCnVcu7MaAXg==";
        };
        _A4HOfDs2 = {
            "id" = "A4HOfDs2";
            "file" = "lucky_block-fabric-0.2.0+1.21.1.jar";
            "hash" = "sha512-SaATq9OySW7kApS6IsUhfKzgOS8uqg/Xaafc+syNoy6Ntw8Ybqpj8UvUwCdIwr+szQCUVjfa1y/YlXUDD7kSgg==";
        };
        _uHYaQAFg = {
            "id" = "uHYaQAFg";
            "file" = "lucky_block-fabric-0.2.0+1.21.3.jar";
            "hash" = "sha512-SgnOiSreswZbiZQ3W9mIngMNZXxnITIyqa6l0Y/Tsp7JuPzrpfD64/ZOEvdxuKUMQeLiuzf3QJBSUyMH1u7NFw==";
        };
        _8Dam9s8d = {
            "id" = "8Dam9s8d";
            "file" = "lucky_block-fabric-0.2.0+1.21.4.jar";
            "hash" = "sha512-Jfjuu9CkD/Xlgqpi4JqxGiB26CUgL/ep/CQepGMJxzjCnYvCd8MgBrfKtHBSkKUfGx/VMcDtSKhX65lLCyECkQ==";
        };
        _rEtp8Mbo = {
            "id" = "rEtp8Mbo";
            "file" = "lucky_block-neoforge-0.2.0+1.20.4.jar";
            "hash" = "sha512-o58t24sTzB/L37NpXEsZBf6fGJNMtqqMpOB77A/0RavwQ/iUb1zfsGHeYlIhdmu8ReKeQPnT1/BpD5lhGqm0pQ==";
        };
        _m9TKPj6S = {
            "id" = "m9TKPj6S";
            "file" = "lucky_block-neoforge-0.2.0+1.20.6.jar";
            "hash" = "sha512-qd/yj3jvNgEyjqqr92AlT/ZmTmuZwBErGNbLdzsS8Upsg4AOrS8wcRqaOFevFhuFhQE9Zwxm9z+r68e6uBgASA==";
        };
        _p3D9MdCt = {
            "id" = "p3D9MdCt";
            "file" = "lucky_block-neoforge-0.2.0+1.21.1.jar";
            "hash" = "sha512-3OoKpS1hu5wQAkEq9BS43Qpb9jfc/QPMK8ApnUWjqiKOqWAAfMrgWHHcbHiuipB3OSig2IgYes6twp1tHj2IRg==";
        };
        _IgAvTUan = {
            "id" = "IgAvTUan";
            "file" = "lucky_block-neoforge-0.2.0+1.21.3.jar";
            "hash" = "sha512-rA2Q4RzSNRhZ5irVgVVrgVT4dn9KPybJQexXiaM95zLAQ9JcJ+lQFoR6dxTbGm2QwWNfn9SK9DfHtj4mIAAPug==";
        };
        _LlIb2Wh0 = {
            "id" = "LlIb2Wh0";
            "file" = "lucky_block-neoforge-0.2.0+1.21.4.jar";
            "hash" = "sha512-t2llFgB9t09iQR/AfJ4R2+j61CdeaLtGR56LaMKSlxaiYJY08JA2yl+cqzZBMqVMvo1Coa1u21tmcZDaqUNCww==";
        };
        _Z8FXuLVV = {
            "id" = "Z8FXuLVV";
            "file" = "lucky_block-fabric-0.2.0+1.21.5.jar";
            "hash" = "sha512-uBCUUdhs3FLtmqFTpWbkXc/YpnngwWvVtCaDHsnM1LQSaqwqD5VoZiInwZNvrnQJpgLJfIDBWlgDSeNaQYh5ew==";
        };
        _H081flAx = {
            "id" = "H081flAx";
            "file" = "lucky_block-neoforge-0.2.0+1.21.5.jar";
            "hash" = "sha512-hiKkByvmHbpFlqavkQ1WtPShiN1VcIAWaQ8UBuJZpYqU6I6TSg1cAZ0xMRRPrIVMwzHzg02dV33fRI/xIJGq1A==";
        };
    in {
        "b5UouyDs" = _b5UouyDs;
        "SQqoJmdr" = _SQqoJmdr;
        "xtakEOmr" = _xtakEOmr;
        "nJKVQph6" = _nJKVQph6;
        "oWpp3uzx" = _oWpp3uzx;
        "gKkrk9pk" = _gKkrk9pk;
        "C658BouS" = _C658BouS;
        "xV4PsxhF" = _xV4PsxhF;
        "SPn3K8PS" = _SPn3K8PS;
        "fnPu1VQX" = _fnPu1VQX;
        "xcYNlsdD" = _xcYNlsdD;
        "VwSuJRbQ" = _VwSuJRbQ;
        "4DHj9Daf" = _4DHj9Daf;
        "L8GG4IrP" = _L8GG4IrP;
        "PgZgF0Ak" = _PgZgF0Ak;
        "dWQL5pCB" = _dWQL5pCB;
        "WOSpfbv7" = _WOSpfbv7;
        "ITxvOWVn" = _ITxvOWVn;
        "h2ehLKoV" = _h2ehLKoV;
        "s5dQ8D1D" = _s5dQ8D1D;
        "BkAwOJpK" = _BkAwOJpK;
        "4aieukdI" = _4aieukdI;
        "26LJjM1c" = _26LJjM1c;
        "yl4YeCV9" = _yl4YeCV9;
        "cxmt7xg4" = _cxmt7xg4;
        "JOuSysnu" = _JOuSysnu;
        "HiCOkjwj" = _HiCOkjwj;
        "ZAhCmpCM" = _ZAhCmpCM;
        "H1ZKrZmk" = _H1ZKrZmk;
        "rRtTnCHE" = _rRtTnCHE;
        "HpffEeTc" = _HpffEeTc;
        "mDRsgWwX" = _mDRsgWwX;
        "rwRir86h" = _rwRir86h;
        "a4a2TwWW" = _a4a2TwWW;
        "xtyoUuNn" = _xtyoUuNn;
        "oovt9gNE" = _oovt9gNE;
        "3aQgbaED" = _3aQgbaED;
        "zA739W4J" = _zA739W4J;
        "H6EEvTQm" = _H6EEvTQm;
        "fKvYPoDh" = _fKvYPoDh;
        "ufREl8uE" = _ufREl8uE;
        "qdHRTpOF" = _qdHRTpOF;
        "FYutSuOT" = _FYutSuOT;
        "3pbcm1YX" = _3pbcm1YX;
        "uwSYh85p" = _uwSYh85p;
        "50VQHN4m" = _50VQHN4m;
        "i9xZqnrY" = _i9xZqnrY;
        "FnZkBB6S" = _FnZkBB6S;
        "UNeFoE6U" = _UNeFoE6U;
        "9b1NuJHE" = _9b1NuJHE;
        "YwsXz4Gt" = _YwsXz4Gt;
        "nIbZtpCR" = _nIbZtpCR;
        "rBCv2oIL" = _rBCv2oIL;
        "obvHZYzR" = _obvHZYzR;
        "A4HOfDs2" = _A4HOfDs2;
        "uHYaQAFg" = _uHYaQAFg;
        "8Dam9s8d" = _8Dam9s8d;
        "rEtp8Mbo" = _rEtp8Mbo;
        "m9TKPj6S" = _m9TKPj6S;
        "p3D9MdCt" = _p3D9MdCt;
        "IgAvTUan" = _IgAvTUan;
        "LlIb2Wh0" = _LlIb2Wh0;
        "Z8FXuLVV" = _Z8FXuLVV;
        "H081flAx" = _H081flAx;
        "fabric-1.20.6" = _obvHZYzR;
        "fabric-1.21.1" = _A4HOfDs2;
        "fabric-1.21.3" = _uHYaQAFg;
        "fabric-1.20.5" = _obvHZYzR;
        "fabric-1.21" = _A4HOfDs2;
        "fabric-1.20.4" = _rBCv2oIL;
        "fabric-1.21.4" = _8Dam9s8d;
        "fabric-1.21.5" = _Z8FXuLVV;
        "neoforge-1.20.6" = _m9TKPj6S;
        "neoforge-1.21.1" = _p3D9MdCt;
        "neoforge-1.21.3" = _IgAvTUan;
        "neoforge-1.20.5" = _m9TKPj6S;
        "neoforge-1.21" = _p3D9MdCt;
        "neoforge-1.20.4" = _rEtp8Mbo;
        "neoforge-1.21.4" = _LlIb2Wh0;
        "neoforge-1.21.5" = _H081flAx;
        "default" = _H081flAx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modern-lucky-block";
            id = "rfMJRd3C";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}