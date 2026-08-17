{lib, callPackage, ...}:
let
    versions = (let
        _OAv8CrM0 = {
            "id" = "OAv8CrM0";
            "file" = "Fastload-1.0.0.jar";
            "hash" = "sha512-HwUU+fvmUC8eQ/dEIV+uplFBmWwie5Qw5XRtUOTh+uqLy6p7s41dOJ4ZQE9vSrAk3BbAdcu1WkwfWq2tnwvsag==";
        };
        _hR5aj90D = {
            "id" = "hR5aj90D";
            "file" = "Fastload-1.0.1+1.19.jar";
            "hash" = "sha512-bnqvjcprtADTD7yMnR+QT8CVQXHQiUrdY9q7Z16mMfkm5nUGApoIeKm6ZDuxAjlTf/b7QsZ5HVczMKeOi3Z9AA==";
        };
        _Lbph3YVy = {
            "id" = "Lbph3YVy";
            "file" = "Fastload-1.0.2+1.19.jar";
            "hash" = "sha512-eMS/7IQGN2Q1lT0cBEO6mxcy5Ty5GGKLO5B8yuEpYsuXXCZrXpkJLjXAZAbBwC0AcFyZimAHwrCkmZt3LbSfsQ==";
        };
        _nkXCDjTX = {
            "id" = "nkXCDjTX";
            "file" = "Fastload-1.0.3+1.19.jar";
            "hash" = "sha512-f4mLFe5YFNFu0ywMes4YmZepqMh92UkYQiWDyz7TdHyN2XYxSSIRx7DeTdtH6dDD/1EmFydJrvBFdYc1XA3DQg==";
        };
        _CVP8s8T3 = {
            "id" = "CVP8s8T3";
            "file" = "Fastload-1.0.4+1.19.jar";
            "hash" = "sha512-RaYsJJXpjUx1oTOPiFyLW4v7odXMLUeYa/S9AC4kq1MWeegWipnP0uemGJwHdIbdEFx95JJA1GeKrMk5ljr5vQ==";
        };
        _tFMofdbs = {
            "id" = "tFMofdbs";
            "file" = "Fastload-1.0.5+1.19.jar";
            "hash" = "sha512-4C7ffc50RiGMdUray/pZJZhb6D2tU6eJH1ydfn2tZKEQj8o4dFvAIenXkCQfVIF6UKjbN+axOjvJM8FYFz/sPQ==";
        };
        _3j5R1tqr = {
            "id" = "3j5R1tqr";
            "file" = "Fastload-Reforged-1.0.6+1.18.2.jar";
            "hash" = "sha512-AdeOfKlayQXHOnWx8yDoExEfDF4rCMpYDMlb/41M1Uojr/uCk9fQ5G+TAKUIHLeoFN6OhA6aJHmMiZSP03C9uA==";
        };
        _opd0zx0e = {
            "id" = "opd0zx0e";
            "file" = "Fastload-Reforged-1.0.6+1.19.jar";
            "hash" = "sha512-VQVPCYqXBBWLRRBm1nKfSotCqyhV5WOblzYyJYUUj/a7TUVkvcZYSUZFCNM9blloBF/EdJP/buQz4AVCDM4tAw==";
        };
        _iiKA1DWl = {
            "id" = "iiKA1DWl";
            "file" = "Fastload-1.0.6+1.18.2.jar";
            "hash" = "sha512-0Ly9y1O2RhCj33NWXUQHfm6zIBKxSvs09EH9EhMZOC7XBIbh0UWoLpw1omdisESLVN0aLn5iY57jptiOofYRjg==";
        };
        _DVbkQeRT = {
            "id" = "DVbkQeRT";
            "file" = "Fastload-1.0.6+1.19.jar";
            "hash" = "sha512-HQNpY3hV3Dnv426cO/TkZy7zLX1PUI4l9WQl7MaP2gl11crTmjJ4C+vQnixva5VIabC0PQKinzoc3nBCV4tIGQ==";
        };
        _bAEd4DsW = {
            "id" = "bAEd4DsW";
            "file" = "Fastload-1.1.0+1.18.2.jar";
            "hash" = "sha512-5Dj2m9noZSqNIWBIYRW7p35cjkuVPa4jV9JKY2s0pU1qmBuLL/VqdmTTwjyed5WCVExvRjV0OYn8GV/fg2Un7Q==";
        };
        _PjaIK1Vp = {
            "id" = "PjaIK1Vp";
            "file" = "Fastload-1.1.0+1.19.jar";
            "hash" = "sha512-vdnKGdVGR9ZxNqlTPB5fQFT7pZAZEaKWiD3WeVRkUyVHtmmQ3+Ul5GlG3PdplKc5ZNXQMDAGNUpbh/stUn7S+g==";
        };
        _tAJHf9G7 = {
            "id" = "tAJHf9G7";
            "file" = "Fastload-Reforged-1.1.0+1.18.2.jar";
            "hash" = "sha512-kPIoEOtgyd/5lKCSPH3Kr2lYBKwRA6DiTaBajFZoJYCYBlvT6cxg1OQqkWFQAVI/aU382k45MAFDW3/zIvmCJw==";
        };
        _wIStpaL0 = {
            "id" = "wIStpaL0";
            "file" = "Fastload-Reforged-1.1.0+1.19.jar";
            "hash" = "sha512-WWQ3n9WHUTQLNMqJreuczvUtn5j8TI+XhbwuaLd4iL8KjbSt2Dwqr3LbQ9BEUu9076MQ52u6dE8cB4ddjvQePA==";
        };
        _8J8D4v6o = {
            "id" = "8J8D4v6o";
            "file" = "Fastload-Reforged-1.1.1+1.18.2.jar";
            "hash" = "sha512-I1laezOOnX2qaRoCJm73Q8c45X9KO88HjzE3yLLelhlAFPhvOyG7OgQr2OqqpSLu+48+HcN05mMaz9vcleS6nA==";
        };
        _1wIMDix7 = {
            "id" = "1wIMDix7";
            "file" = "Fastload-Reforged-1.1.1+1.19.jar";
            "hash" = "sha512-2uX9izpXERyiSWXakU33iEwi6NBKNqz/zrqjMDg3Bka3qNFhRzdtxjz20wsHQVj3zGofhWMy9sjVXjywSYkQWQ==";
        };
        _BnPn5A62 = {
            "id" = "BnPn5A62";
            "file" = "Fastload-1.1.1+1.18.2.jar";
            "hash" = "sha512-Ysr5Rn7KiCn5fdHfn9rk+h2CqgwqmDqrcRryE+nzS9p+HoRAamh37tkP/lGoO8Q+SDNuSMe3uEMmYwRDsRQrOw==";
        };
        _f4sYhmcE = {
            "id" = "f4sYhmcE";
            "file" = "Fastload-1.1.1+1.19.jar";
            "hash" = "sha512-t8aUk1M7PPQ32k5Ysbbwn7wPT1feA46n1NpCyAc3aSXPvonb2wQVIA/OLy3A02PyS9LJqAiy/p8IphEIZxaCHA==";
        };
        _meWCSzii = {
            "id" = "meWCSzii";
            "file" = "Fastload-1.1.3+1.18.2.jar";
            "hash" = "sha512-ehBOw1ddlcc5YicOa266qE5bfl37kUAkT1QoBPP+trp3RyiE4e3kugBHTK93K4QM6ZLQGM8AfSngnHjgEFb2FQ==";
        };
        _DJkYeZd5 = {
            "id" = "DJkYeZd5";
            "file" = "Fastload-1.1.3+1.19.jar";
            "hash" = "sha512-b5zhqYaJRXTu0n+L1ulI6qjGxl4QbxUVSd8LztcPBVZkTBu3OcE/gWGxBK5ZpOSTrNZdjbSo/kUaXBj5xq9s/g==";
        };
        _1f1DA0KB = {
            "id" = "1f1DA0KB";
            "file" = "Fastload-1.1.4+1.18.2.jar";
            "hash" = "sha512-m4T415KvkoaOQycfhsb2izxEBuNqfTPaTq8P+y4vZUaTaez/c6GG4882kBlXJj7s7/6FACZLMYvFC9EOPyu6Rw==";
        };
        _QNff3l3l = {
            "id" = "QNff3l3l";
            "file" = "Fastload-1.1.4+1.19.jar";
            "hash" = "sha512-zrtSXUxEq/z9Ys6TG6xvwUFytyAmQead57tbbynLdwQ8i1VEsAyJfZG4Gglt7XEHaNn3XdIvtW9Lq3ziBDoR5A==";
        };
        _QlIwIIh9 = {
            "id" = "QlIwIIh9";
            "file" = "Fastload-1.1.5.jar";
            "hash" = "sha512-datcL1M3L5V42LJ3wJeOmRiIoAWjXkbgrdncoUWNoLT/xeg7cBrYqJTnXVZBs5Klc32uV4rXNQhblXxNMvaLqw==";
        };
        _C2LwOzJk = {
            "id" = "C2LwOzJk";
            "file" = "Fastload-1.1.5.jar";
            "hash" = "sha512-Wa838MbPSoc4qo80sCbzn4E7bXmD8uPq5jfKeSwalMxnbk0bZP1EualqT8qdHW8uPGOwbdQ2rWwFlPDODPhNfw==";
        };
        _1uyZI4Sv = {
            "id" = "1uyZI4Sv";
            "file" = "Fastload-1.2.0.jar";
            "hash" = "sha512-9xqMQ4g0pWWlCAplqh2C9FxJkm0Tz4aAnl/CfpB6gAJVRw3f12cPzDctJtmZWcQcHGKBrOEFDOAVw2xp1NQjag==";
        };
        _FKmzXNtY = {
            "id" = "FKmzXNtY";
            "file" = "Fastload-1.2.1.jar";
            "hash" = "sha512-HCKtm5B5l2MnBMSgZcWkvj/I3iK2ePQQewdbq28jW0wH7j08QILPKa1uwqefBXFPZKGOPRjdKmpIwuQp64g7wg==";
        };
        _K88McHch = {
            "id" = "K88McHch";
            "file" = "Fastload-Reforged-1.2.1+1.18.2.jar";
            "hash" = "sha512-1Y+Chkbp4Q47bgFxylwjTSdk3uH18mskQFJSC5W4sCVq9SCt4JxxcHstb1ByI2Yv3KNzTrobKue+r7+vQd/9lg==";
        };
        _DQlQxhhM = {
            "id" = "DQlQxhhM";
            "file" = "Fastload-Reforged-1.2.1+1.19.2.jar";
            "hash" = "sha512-/sDTnOKkpVZ+D5dGFD4Q2f7NEV/bbUmZrp6oLhED4Lyyl15g6/ve2+G9awh1QJdaM2MxMbjIMwCFA9HcUcm+5A==";
        };
        _qIDVvUbg = {
            "id" = "qIDVvUbg";
            "file" = "Fastload-Reforged-1.3.2+1.19.2.jar";
            "hash" = "sha512-fwFie8QFSB7ydYRJ4SsbwdAKmW/hRycDASyYApc412UcS8YjtpsVj1HuBpnKpoh8uPk9VmCd1TH1cMVZE49jvQ==";
        };
        _nAfxWveV = {
            "id" = "nAfxWveV";
            "file" = "Fastload-Reforged-1.3.2+1.18.2.jar";
            "hash" = "sha512-nZeWbv70q4XpvFKM+H/44g80zCkPyOb3X2UjL0iKdPwYqPsLEVCT/La+hjTfJvm0Y2CRO/G8DelC3YOcereIXw==";
        };
        _MmygcB2M = {
            "id" = "MmygcB2M";
            "file" = "Fastload-Reforged-1.3.3+1.19.2.jar";
            "hash" = "sha512-b4XpVFSbPdVbA3FmVxwLGJNf42rY4IOgc/CxQ0BEBDhyY6gx/iTCBno6Tge4ErOb2wE21JyONye8a19m/7Gl5w==";
        };
        _zNe7bwry = {
            "id" = "zNe7bwry";
            "file" = "Fastload-Reforged-1.3.3+1.18.2.jar";
            "hash" = "sha512-U4JNzMn0U5WlRwmMSmeeeDVQPSV5KbnAZdVKigoE1ayFwoZIZpma+74zMIwTiYfs93Ei5paqSFLA3JTC98+KkA==";
        };
        _Tv3wOvtj = {
            "id" = "Tv3wOvtj";
            "file" = "Fastload+1.18.2-1.3.3.jar";
            "hash" = "sha512-azWN6jVQHfiUgVGAL21dAwMbBQ9mAJ+QKRt08OEJtOz6OF/DvAjkUI7gCZ0aqRr26mBHJtuwyqIZ6mz3AjRbAw==";
        };
        _ksl46t40 = {
            "id" = "ksl46t40";
            "file" = "Fastload+1.19.2-1.3.3.jar";
            "hash" = "sha512-jPB+vcXR+sgxZjNyrQUiijlRBLp5zYUhTpGCD5MB+Rs6AzxsOcrQjROoLRfmwEnsMxnqJaVpvOmue37SP2W4qA==";
        };
        _qkR1zzal = {
            "id" = "qkR1zzal";
            "file" = "Fastload+1.18.2-1.3.4.jar";
            "hash" = "sha512-EtklOqrzBPjySEGjDaMKyJcDFKCn75fN3RQjg2EPOWYxqPSVjS29N5YL2wkdIxLKHnlv0W25EAiFnr6JzeV/Vw==";
        };
        _dKaZj3NX = {
            "id" = "dKaZj3NX";
            "file" = "Fastload+1.19.2-2.3.4.jar";
            "hash" = "sha512-Jyy1qfw2b5bxX0Cz5pyOiSbVeE9h8q44YOBvTLGp/E2Mx7t6MFVqDatExiMGX2bu79mdpxDc6WGA1y2d8r7QYg==";
        };
        _bxgfNPxE = {
            "id" = "bxgfNPxE";
            "file" = "Fastload+1.18.2-1.3.5.jar";
            "hash" = "sha512-fpzli2nXGjXjtRbmbEnF7J5TPxlYrs2pMQveY1gmsydN8UfuCgM2oG0BV5MN7aCK7zoD8W+EjyLHhJq8Vz7ykw==";
        };
        _LtO049ip = {
            "id" = "LtO049ip";
            "file" = "Fastload+1.19.2-2.3.5.jar";
            "hash" = "sha512-tLlMRNKcntoxFJkZO5ltmAR1N+O2k83VuQQOARtoGxfqlUSXZCXLW2EgFshgSZeXDM7yMwdA3fN+8HP4GzBD/A==";
        };
        _RWontocM = {
            "id" = "RWontocM";
            "file" = "Fastload+1.19.2-2.4.0.jar";
            "hash" = "sha512-NgsJ3zHZeVFp5k6h16OvzUX9SlMbRWDN2HcYw6S/i9uzSqbfAZ7KvQxyD2+FkgUQ3YnnRpzAhA7c7vc7r4YUsQ==";
        };
        _tMBTPH4j = {
            "id" = "tMBTPH4j";
            "file" = "Fastload+1.19.2-2.4.1.jar";
            "hash" = "sha512-LWyu7tv5ig7IvNNh6pVwHigeqflhEyF848B8+Ovx7KvTTwd2R4ZmdoVO9tlmdqBDkg/IAAGJESGqRs2DppdRzg==";
        };
        _rGmamzE5 = {
            "id" = "rGmamzE5";
            "file" = "Fastload+1.19.2-2.4.2.jar";
            "hash" = "sha512-NNbmt9yfyRxTPSlMFKzryaVq1ZUe/REiRHPAhYHVphqARbHtwQo6xgZGDAsBu4osjznXvW1mPBm53SjmB8Z3Yg==";
        };
        _gdXi90uO = {
            "id" = "gdXi90uO";
            "file" = "Fastload-Reforged-2.4.0+1.19.2.jar";
            "hash" = "sha512-Mi9IIi6o+EI8vQ9yLc8nG9ykwSX2JyCuMemqu/vzmKhyAiX60EJUWh70Ju8lCqM50fPK7OYuLMUi271+saBf/g==";
        };
        _Dsgo7CSj = {
            "id" = "Dsgo7CSj";
            "file" = "Fastload+1.18.2-1.4.0.jar";
            "hash" = "sha512-iAHds8C7e+piv8GjF+1h3p55mGku+uhZyacKv1e2flaT3yQJNsiKOmoaDtl3Tq5bhPCwtmNLiCtr2vUIkeMXJQ==";
        };
        _2Yda0wxa = {
            "id" = "2Yda0wxa";
            "file" = "Fastload+1.19.2-2.4.3.jar";
            "hash" = "sha512-eAfQdjo9uOTLj7A0fdaGUIVXihQ9VHYk0zjPnhdSCvqIsq1y7VIT/KJDD/9d873rGY8g33+wvH7s4V2jfW2VwA==";
        };
        _pPHZxvSq = {
            "id" = "pPHZxvSq";
            "file" = "Fastload+1.18.2-1.4.1.jar";
            "hash" = "sha512-x2DeeqNmxoDr1O/u6pVfzz5Lwlejhm5pRLbQ1YFVUOrHLl+WS4li9Oz0W6y3xvFwAHcz5Pmr4vIB0y6BkxjRzg==";
        };
        _mBNst1pT = {
            "id" = "mBNst1pT";
            "file" = "Fastload+1.19.2-2.4.4.jar";
            "hash" = "sha512-iFEYSWohYvNJUixj6dAYt2OfSj8OjiGYL2GIbOFDlPa8vdekEwrqtd2r8IPHgHFKToJFDYbdTdOkWKozj9qo9A==";
        };
        _NHYFVTEV = {
            "id" = "NHYFVTEV";
            "file" = "Fastload+1.19.3-2.5.0.jar";
            "hash" = "sha512-wd8v0qKKtCyuusBgrqYEzTKTpR2FsAj+8JYCzZS4ogKxLsaeWrLujQs2YxKtqQ8o+blATWfxOtJBNC70vbQBgA==";
        };
        _WyunD6Js = {
            "id" = "WyunD6Js";
            "file" = "Fastload+1.19.3-2.6.0.jar";
            "hash" = "sha512-kPN6nWC6mBqjG1DotPsa4e9PEq8fuGuUApr7FPhiaCMBgJGc5MMHckPnXRX97ym/4Bl6BlGnkzOhL807+yNiBw==";
        };
        _N1SrNeBH = {
            "id" = "N1SrNeBH";
            "file" = "Fastload+1.18.2-1.5.0.jar";
            "hash" = "sha512-M4O5JTdYROIlMv+Cw56LFtKKaljF+Ojct1A0YXuyHL+R38+9JTjHicaCL9kXUbkZ5LqskTmqY2T8ql+s4/Tj7w==";
        };
        _IpZXHH55 = {
            "id" = "IpZXHH55";
            "file" = "Fastload+1.19.3-2.6.1.jar";
            "hash" = "sha512-CwklOILMvidtoglFv2Wox7LyFN3+J7Wsf79DqtfBa7Tm/vojGgiO/BXeEJcaMtqkrlh7F39dZ6cbkDn501xMNQ==";
        };
        _rxKwFSer = {
            "id" = "rxKwFSer";
            "file" = "Fastload+1.18.2-1.5.1.jar";
            "hash" = "sha512-6D3rgJ9JdhyO5BNvj1yBcfrbV00fDANu5lNEJUl//kat0XwTyThiJrs0aScHkU4K8YFQ+mhaAHcznO87dlU9dw==";
        };
        _ZlGXwJvh = {
            "id" = "ZlGXwJvh";
            "file" = "Fastload+1.19.3-2.6.2.jar";
            "hash" = "sha512-/ZtjqWp7u7I1r+qglGI+TdoMVT1t3ZI6jbQIMcb5Ok1R46C/LQNbfQyXqKIxCB+y+sNBOsDiT3mR30YNkv52MQ==";
        };
        _TQqs51tn = {
            "id" = "TQqs51tn";
            "file" = "Fastload+1.18.2-1.5.2.jar";
            "hash" = "sha512-kOtnlTzNRP6d9qiruRU3NKpjmj9MPHA/AMqD5KqrJ9WT5FJfBoVRgh+G/+tw1Sl/F+vqW3IlXuSADSSoqUcnbQ==";
        };
        _DadZpSjE = {
            "id" = "DadZpSjE";
            "file" = "Fastload+1.19.3-2.6.3.jar";
            "hash" = "sha512-GLjuuNVj46IV5ytJLANaPntbRZ+O+zJt2mltuh2DWZrDvH3V5hY2MlxqPMCBSyhLLjWTm3LaC8TG9TxkJSXE1w==";
        };
        _tMPV3Kkg = {
            "id" = "tMPV3Kkg";
            "file" = "Fastload+1.18.2-1.5.3.jar";
            "hash" = "sha512-Rt6Wls2yIk0UuupRBaWFt2KGW+vNc0du6RzCfcqOyTSlwGMi4sjH1a8Ekkcl292tJIHvgSPh1p60I/Qy4KyKZg==";
        };
        _ZF0uERgW = {
            "id" = "ZF0uERgW";
            "file" = "Fastload+1.19.3-2.6.4.jar";
            "hash" = "sha512-LP4TttVuSFot5RAxhDV7iiUwdpd+ZPlJ9EldrZV6ij863coyNrolyW4xTQ7cFGWxrUpo86s6t/p53DTC9/tmRA==";
        };
        _FpDn2R2L = {
            "id" = "FpDn2R2L";
            "file" = "Fastload+1.18.2-1.5.4.jar";
            "hash" = "sha512-eDrnrkZac0VLyF1GNBq1a8CTSA3OHulwoClEMTyYOID6FrLELrJf6H+zrjvqylmJixOoQn1EqQRqd0pCZAWyog==";
        };
        _gIRDVsr1 = {
            "id" = "gIRDVsr1";
            "file" = "Fastload+1.19.3-2.6.5.jar";
            "hash" = "sha512-ZnTLnwy8yf7+rggX+pzlUTWOb4BqT4ZjI0zBtluP1AJaxUIObraFPi1fVNd7L6/U05Vf1OiPcDfYzzLll6CM4Q==";
        };
        _a5IjqNvz = {
            "id" = "a5IjqNvz";
            "file" = "Fastload+1.19.3-2.6.6.jar";
            "hash" = "sha512-Gx4JStEqNbGRHIo5Hq/c/DZ3GqWXOFg/751FXcBqF9ShibgF6eM6gy8qxTFLZpzVe7Vn3u8AqU5ClC2rPNLxog==";
        };
        _DlCLRU3a = {
            "id" = "DlCLRU3a";
            "file" = "Fastload+1.18.2-1.5.5.jar";
            "hash" = "sha512-2uM4qg+FVdWoGljKRRVcleY/J0dA3f4e/DmLzWl+gqguPYEqwaMlKZdUiYTL4cbW600BXoqfV4+svaTCQvemjQ==";
        };
        _WU1it2AO = {
            "id" = "WU1it2AO";
            "file" = "Fastload+1.18.2-1.5.6.jar";
            "hash" = "sha512-hnHU7aV6CBhZDI6Bg8/rR3/J5fgjM9EGU7lbTaGjdlGykHPR/BvpedPaIth5T2GTpzbxdonE08AvMTf/md8B9g==";
        };
        _FU50wLzH = {
            "id" = "FU50wLzH";
            "file" = "Fastload+1.19.3-2.6.7.jar";
            "hash" = "sha512-xac+EMVY4I5WeyM9m0KanggjXEA/kukO3jYhzjM+/YijPXx9Z0b0xdCQUoCjDy/yvhsQvL86G+ZCVUEX9HKiJg==";
        };
        _DhZ4Ja4S = {
            "id" = "DhZ4Ja4S";
            "file" = "Fastload+1.18.2-1.5.7.jar";
            "hash" = "sha512-rnoY7ZEdScm2xA5fC/u+3NPfg4Ly1goZ42SNHWIrE28k3dGEcA6DlWPyZzkl8yRlbEwLh1BGIX+J7iPYzWVAug==";
        };
        _Y0vyVBp6 = {
            "id" = "Y0vyVBp6";
            "file" = "Fastload+1.19.3-2.6.8.jar";
            "hash" = "sha512-Xurjr10Bd8m32vTgOoMK3reZCNQGvnEknVWo9cC9oRh7bxoaJ+mMT3cKCbcD3HV9PcCLaUZ/2zGYuSlTLbJL4A==";
        };
        _suyTpHDo = {
            "id" = "suyTpHDo";
            "file" = "Fastload+1.18.2-1.5.8.jar";
            "hash" = "sha512-uFZVpibFiAlW8JvdcdgtSJDbZ0XxgNPGE/rE6SbOOM/7MMLoHJaxcMLftjkuHT9wBID7+gGWYuatZFHoPz5ndg==";
        };
        _gO58JOqR = {
            "id" = "gO58JOqR";
            "file" = "Fastload+1.19.3-2.6.9.jar";
            "hash" = "sha512-j0Ln5i+cUI7o8xXCLZcDy3tuSK4IqSoKW+2rCe1siaJ/msV8XwYNxl7gduk824A2zQNmgHKtz5omdzXP+Tjzeg==";
        };
        _K9vr5fdy = {
            "id" = "K9vr5fdy";
            "file" = "Fastload+1.18.2-1.5.9.jar";
            "hash" = "sha512-NY/2bAzlQxtAdwzDTNhWAnyss4r9ttLINbPh4JIY9ra/qjdAZu1cMBAh41MraLacpUTLE04Zj7qOlqHT0iHlpA==";
        };
        _OQyAqgWH = {
            "id" = "OQyAqgWH";
            "file" = "Fastload+1.19.3-2.6.10.jar";
            "hash" = "sha512-nIX2PEZ787KlKf6dRhVzis8q/R6kOXdEqDlqYU9Y7f6NScRO0GImFNEzbHZR1+z9izzMYfwamHPIuvR+Ucqibw==";
        };
        _AWGFfzNY = {
            "id" = "AWGFfzNY";
            "file" = "Fastload-Reforged-2.6.9+1.18.2.jar";
            "hash" = "sha512-ZE8gNysdh21o9kTglpa3ktSGDyMNYLgZFzLqQKQ+am12dbbVewJw+c7I2A6KX866W7tf2JjOKPwTG8RaNE1pow==";
        };
        _Jy0nBwT7 = {
            "id" = "Jy0nBwT7";
            "file" = "Fastload-Reforged-2.6.9+1.19.2.jar";
            "hash" = "sha512-ybaDuUmyXHNE998haZyyWHZWnCrrL30KVZCoDmc5P+YMgivqBtgsvggmCgGDZwFxGjmquv0BKPwcg8UNtf5jLQ==";
        };
        _n2GBDiY8 = {
            "id" = "n2GBDiY8";
            "file" = "Fastload-Reforged-2.6.9+1.19.3.jar";
            "hash" = "sha512-q4DMXOQ1bFE1tLtowjuMxo4w0pvINd0JkI5Qdm+5yDQ50CRMhxExP1xuxpGG+SgwB/Ini4yM3MvM3gvIRG1N0Q==";
        };
        _YvKzIdFE = {
            "id" = "YvKzIdFE";
            "file" = "Fastload+1.19.2-2.6.10.jar";
            "hash" = "sha512-rn2FIfZiJnqT63iWg46SJagwC0/2s6S28V9npFeK9sUT0ZGNzmQjR7qfFkXVkQSuqx4RvbQC07MHGYCvO9doEA==";
        };
        _lbg7lLOP = {
            "id" = "lbg7lLOP";
            "file" = "Fastload+1.18.2-1.5.10.jar";
            "hash" = "sha512-xlj/oTf6HjdsulFTZbo5xfl8MayNZixhPTGDc6SWVb3CPxwZXSw0MKlQTA7GEaCoYpRjiOBWllVW1SJhcyBP0A==";
        };
        _XzqjhWvy = {
            "id" = "XzqjhWvy";
            "file" = "Fastload+1.19.2-2.6.11.jar";
            "hash" = "sha512-NSCY5lILmpFk5Cp1FA5JILdpNzlOYyiZfp9itTjQumAi+B66ZpAPvY/KtW+5vmzX9KlrBhv8i/ALvNNCEpLfzw==";
        };
        _GCH0zDV1 = {
            "id" = "GCH0zDV1";
            "file" = "Fastload+1.19.3-2.6.11.jar";
            "hash" = "sha512-aEGmFAjtYNyrioqJYofZQpSTPzn1yrESWJuoCYbNqjMan1eOU+n3GVq5uHbZnKWev6/FjX0zEJ4gWKk/jSIHHA==";
        };
        _cOIVKLwU = {
            "id" = "cOIVKLwU";
            "file" = "Fastload+1.19.4-2.7.jar";
            "hash" = "sha512-e4SEjRLo0qhBAE+CReQtXuJCjtrcVxSK031U0Pjt3ASP/tBcqJ6NLDY+J1T0FexUkSTro6fp5QT6e5j0QC6qMA==";
        };
        _FswsA1ru = {
            "id" = "FswsA1ru";
            "file" = "Fastload+1.18.2-1.19.4-3.0.jar";
            "hash" = "sha512-zATVg/S3rcoULnKzE3WGzfyQyWqFLSEarG9GRWvUf4aI1rXe5ad1JmDkPrn8DvIZ/5BXksz1SMONlXlp2sXOvA==";
        };
        _pDTCLzgm = {
            "id" = "pDTCLzgm";
            "file" = "Fastload+1.18.2-1.19.4-3.0.1.jar";
            "hash" = "sha512-9Ybnn7QoxAKbgDSSXrL/IyFyqI0eLI5EXPjU/fQNt2PpNcu424gwx6e/DghUnr+RBOMo39VclL5hdFFE1zX4Eg==";
        };
        _s3zsS0HW = {
            "id" = "s3zsS0HW";
            "file" = "Fastload+1.18.2-1.19.4-3.1.0.jar";
            "hash" = "sha512-XZWAhSbV2Qw2+kJMHAkVRSSU4UFmI2pnYICL9Mu79geEO9y352kPi5T994OoMecxECR8D/e/xeGSw8Auxvhw3w==";
        };
        _tykaPrWr = {
            "id" = "tykaPrWr";
            "file" = "Fastload+1.18.2-1.19.4-3.1.1.jar";
            "hash" = "sha512-CBqT649p8sSKNIX2HDXB9rm4JASLB0mZCfnTpXtvVMmaraxy3UwoSs6mORQ343cGwT8xSz/a2C1XcQDDlk7TiQ==";
        };
        _ILYiaB6n = {
            "id" = "ILYiaB6n";
            "file" = "Fastload+1.18.2-1.19.4-3.2.0.jar";
            "hash" = "sha512-MAnCjJVwS1bo/4zQwZh35RHW/+kYkp1Dv9oRUeOLGtHaTmcTVEA7i+csNgIHDOvw+RNor9rWFuzkPpuo7z2R+w==";
        };
        _jbjSMJqM = {
            "id" = "jbjSMJqM";
            "file" = "Fastload+1.18.2-1.19.4-3.3.0.jar";
            "hash" = "sha512-z3ib7gBu/NZb2+7x0tXY49xLgmPcmG/8MGGxrgrYYtow76Ae3bfC1e8kWnZJdrL9sDC91zCsdtzhr+PlvOi2lw==";
        };
        _JpRTQ4PR = {
            "id" = "JpRTQ4PR";
            "file" = "Fastload+1.18.2-1.19.4-3.3.1.jar";
            "hash" = "sha512-0q1pjlaG2cknNwmn1jDz7l271oq3uVqXbh9mOKt4FrwgHYfpC2XR0eNa2VZMwYT4wRT0jBHw/YCE4Vm5FYnfsQ==";
        };
        _vD6ndABa = {
            "id" = "vD6ndABa";
            "file" = "Fastload+1.18.2-1.19.4-3.3.2.jar";
            "hash" = "sha512-CHkArlOO0Hamzi/a6ge/0T8/DgTJSmBy/+Gi8G23P/bG2dy1hTGpyOT04RDn+MqU3op2UzxP0/oBGK17AU0hHA==";
        };
        _WryJ0FUZ = {
            "id" = "WryJ0FUZ";
            "file" = "Fastload+1.18.2-1.19.4-3.3.3.jar";
            "hash" = "sha512-0dK2Kys4GQrjqZpyGsNSX+TgK8f8Yj40KvcUup8+SJ+4sIS0NVRMrt0vSMA5NWgxWlslQozhPSl1D6WxIZgbDw==";
        };
        _FcFh2FAO = {
            "id" = "FcFh2FAO";
            "file" = "Fastload+1.18.2-1.19.4-3.3.4.jar";
            "hash" = "sha512-aH9qUjzw5AnfV4wNvUDiCZEUqrv6DeZJV7Kz0X5gpfZ5jhamfxtWHDPIMsNys4OJw/wMkBJcKS1ZxoH0//ra/w==";
        };
        _PB8AbQO3 = {
            "id" = "PB8AbQO3";
            "file" = "Fastload+1.18.2-1.19.4-3.3.5.jar";
            "hash" = "sha512-vLIDB+D35fXFQm655Cw/DzuHwZY1aUl/a/On5Uv1ziqTkkP7AKPjJ91vy4X+NyjkyrsFHNUwgzBg8Y3o4RWm2Q==";
        };
        _BwDnLgzN = {
            "id" = "BwDnLgzN";
            "file" = "Fastload+1.18.2-1.19.4-3.3.6.jar";
            "hash" = "sha512-1E0j94iQz8I8flLKAgpmflRr7cPeRteWtHpDlqWsjCcZ2NX2MntWc/IdRUKCpT7tKoxG+953gbWFIW4LWDtnwA==";
        };
        _OxwM6hRt = {
            "id" = "OxwM6hRt";
            "file" = "Fastload+1.18.2-1.19.4-3.3.7.jar";
            "hash" = "sha512-eHWYQC+/DYlJGxYkLty+JjyXQUt8DoIO5tW4ea7OgG9D9vEOqY11ia8BFqEf8wKWl8AE06hk0Mf1kzCKY3O5ig==";
        };
        _u4FVRRGd = {
            "id" = "u4FVRRGd";
            "file" = "Fastload+1.18.2-1.20-3.3.8.jar";
            "hash" = "sha512-bETwBUvAhID0MQdrOppS0hIwfTRrHHHOOM0XusXLT3Am4ZCaI5QYy7TR5BccKI8W4Pl7MsqINP/M+n4u/kDjQQ==";
        };
        _ys9T20o4 = {
            "id" = "ys9T20o4";
            "file" = "Fastload+1.18.2-1.20-3.4.0.jar";
            "hash" = "sha512-Ak6ap3UDf+hyesispV9o0vZ4Ldh9CZRG+Wfrvrbqtz8PBYDsoQDLVl9wurAqvOAyOa8PyhckjO7ywFyqHPzdHg==";
        };
        _47qpvpOP = {
            "id" = "47qpvpOP";
            "file" = "Fastload-Reforged-8.2.1-+1.18.2.jar";
            "hash" = "sha512-07zY9hOm3PST+eK7H2QVRfB5VVDl57VKEkiWKiWn+ohhpDytd2XPHj/a9ZOmoI/lvENOWBmQeeA1JAmgOULsCw==";
        };
        _P17HkM27 = {
            "id" = "P17HkM27";
            "file" = "Fastload-Reforged-8.2.1+1.19.2.jar";
            "hash" = "sha512-VvDiQVXeKbrj9zKUtKAAvtOFCeDley0IyWg9ozJMKq/97d8V+yYlDebaoxASQO8oSVTscUJYZ5/Xxgc2FDEC4A==";
        };
        _9Kgnmrza = {
            "id" = "9Kgnmrza";
            "file" = "Fastload-Reforged-8.2.1+1.19.3.jar";
            "hash" = "sha512-xv05EvYJZdNBRPK38iH7WtaqJAPYMoN8jTso/W95PnrKGy7AcVb0WVH9gXiH0IOXCtQGNOqYAjJmLGfyLETdWw==";
        };
        _3cboK7gk = {
            "id" = "3cboK7gk";
            "file" = "Fastload-Reforged-8.2.1+1.19.4.jar";
            "hash" = "sha512-kAFa7P3fsfLPpMSkktZLPnWUEcnEwV7BwyjAYaAJJFmWNcxlcuCgoD6CEZASrvu/hMY1GyB0mXmPORFqgkhkRw==";
        };
        _HDvAnQIw = {
            "id" = "HDvAnQIw";
            "file" = "Fastload-Reforged-8.2.1+1.20(.1).jar";
            "hash" = "sha512-DJsf52sHBAOlAbyaGhyDbaq+plscceLVyK8zhnfOjE79sU2Tfxn5V0fLIwyif9oFhrr0/AqcEUAEv/p76ZVpMw==";
        };
        _Z8CqLDDO = {
            "id" = "Z8CqLDDO";
            "file" = "Fastload-Reforged-mc1.18.2-3.4.0.jar";
            "hash" = "sha512-6N33k1g/uhPGCyve+VVUb+dWVxZKHWdl/Nyj81zjxbbP6VagORf12/NSRYMLKr4nJCSI/SIZ2bJRXrSC9HgUuA==";
        };
        _nHeyxX0A = {
            "id" = "nHeyxX0A";
            "file" = "Fastload-Reforged-mc1.19.2-3.4.0.jar";
            "hash" = "sha512-qDhLm3RsMk4whWY+9r+r0VC9NdtEV11JkkzNnWvZ0Gt+1MhN/MW4g/POFuhDgR2GzqBEdkBiOb8RRq5oC2FOeg==";
        };
        _fbLmfqa5 = {
            "id" = "fbLmfqa5";
            "file" = "Fastload-Reforged-mc1.19.3-3.4.0.jar";
            "hash" = "sha512-MQ/ihMAJQqZZYk9aJw+HkB+HIMeSgXyJfjgCInWfDyfQaed4z7mIeuGLHi6l8EArNZTdX144sZb1exuP9HtT7w==";
        };
        _ka9OYmub = {
            "id" = "ka9OYmub";
            "file" = "Fastload-Reforged-mc1.19.4-3.4.0.jar";
            "hash" = "sha512-spCsPjEcqvgUwtzD4SuPTOWix2i8uvrKiEIYBXM/83HbllxSbxAS6gdJ3363YNxEaxhsReaTb34+uLFOmShU/g==";
        };
        _5caSj7kt = {
            "id" = "5caSj7kt";
            "file" = "Fastload-Reforged-mc1.20.1-3.4.0.jar";
            "hash" = "sha512-uL5u0L73B8fDTYQEnraDE6XHh/bpyaiPuU2u1rzP7cbBgaH8pDH1O26KwDx7r3ZTQUtaV5LKtrUAxtZlAkiUMQ==";
        };
    in {
        "OAv8CrM0" = _OAv8CrM0;
        "hR5aj90D" = _hR5aj90D;
        "Lbph3YVy" = _Lbph3YVy;
        "nkXCDjTX" = _nkXCDjTX;
        "CVP8s8T3" = _CVP8s8T3;
        "tFMofdbs" = _tFMofdbs;
        "3j5R1tqr" = _3j5R1tqr;
        "opd0zx0e" = _opd0zx0e;
        "iiKA1DWl" = _iiKA1DWl;
        "DVbkQeRT" = _DVbkQeRT;
        "bAEd4DsW" = _bAEd4DsW;
        "PjaIK1Vp" = _PjaIK1Vp;
        "tAJHf9G7" = _tAJHf9G7;
        "wIStpaL0" = _wIStpaL0;
        "8J8D4v6o" = _8J8D4v6o;
        "1wIMDix7" = _1wIMDix7;
        "BnPn5A62" = _BnPn5A62;
        "f4sYhmcE" = _f4sYhmcE;
        "meWCSzii" = _meWCSzii;
        "DJkYeZd5" = _DJkYeZd5;
        "1f1DA0KB" = _1f1DA0KB;
        "QNff3l3l" = _QNff3l3l;
        "QlIwIIh9" = _QlIwIIh9;
        "C2LwOzJk" = _C2LwOzJk;
        "1uyZI4Sv" = _1uyZI4Sv;
        "FKmzXNtY" = _FKmzXNtY;
        "K88McHch" = _K88McHch;
        "DQlQxhhM" = _DQlQxhhM;
        "qIDVvUbg" = _qIDVvUbg;
        "nAfxWveV" = _nAfxWveV;
        "MmygcB2M" = _MmygcB2M;
        "zNe7bwry" = _zNe7bwry;
        "Tv3wOvtj" = _Tv3wOvtj;
        "ksl46t40" = _ksl46t40;
        "qkR1zzal" = _qkR1zzal;
        "dKaZj3NX" = _dKaZj3NX;
        "bxgfNPxE" = _bxgfNPxE;
        "LtO049ip" = _LtO049ip;
        "RWontocM" = _RWontocM;
        "tMBTPH4j" = _tMBTPH4j;
        "rGmamzE5" = _rGmamzE5;
        "gdXi90uO" = _gdXi90uO;
        "Dsgo7CSj" = _Dsgo7CSj;
        "2Yda0wxa" = _2Yda0wxa;
        "pPHZxvSq" = _pPHZxvSq;
        "mBNst1pT" = _mBNst1pT;
        "NHYFVTEV" = _NHYFVTEV;
        "WyunD6Js" = _WyunD6Js;
        "N1SrNeBH" = _N1SrNeBH;
        "IpZXHH55" = _IpZXHH55;
        "rxKwFSer" = _rxKwFSer;
        "ZlGXwJvh" = _ZlGXwJvh;
        "TQqs51tn" = _TQqs51tn;
        "DadZpSjE" = _DadZpSjE;
        "tMPV3Kkg" = _tMPV3Kkg;
        "ZF0uERgW" = _ZF0uERgW;
        "FpDn2R2L" = _FpDn2R2L;
        "gIRDVsr1" = _gIRDVsr1;
        "a5IjqNvz" = _a5IjqNvz;
        "DlCLRU3a" = _DlCLRU3a;
        "WU1it2AO" = _WU1it2AO;
        "FU50wLzH" = _FU50wLzH;
        "DhZ4Ja4S" = _DhZ4Ja4S;
        "Y0vyVBp6" = _Y0vyVBp6;
        "suyTpHDo" = _suyTpHDo;
        "gO58JOqR" = _gO58JOqR;
        "K9vr5fdy" = _K9vr5fdy;
        "OQyAqgWH" = _OQyAqgWH;
        "AWGFfzNY" = _AWGFfzNY;
        "Jy0nBwT7" = _Jy0nBwT7;
        "n2GBDiY8" = _n2GBDiY8;
        "YvKzIdFE" = _YvKzIdFE;
        "lbg7lLOP" = _lbg7lLOP;
        "XzqjhWvy" = _XzqjhWvy;
        "GCH0zDV1" = _GCH0zDV1;
        "cOIVKLwU" = _cOIVKLwU;
        "FswsA1ru" = _FswsA1ru;
        "pDTCLzgm" = _pDTCLzgm;
        "s3zsS0HW" = _s3zsS0HW;
        "tykaPrWr" = _tykaPrWr;
        "ILYiaB6n" = _ILYiaB6n;
        "jbjSMJqM" = _jbjSMJqM;
        "JpRTQ4PR" = _JpRTQ4PR;
        "vD6ndABa" = _vD6ndABa;
        "WryJ0FUZ" = _WryJ0FUZ;
        "FcFh2FAO" = _FcFh2FAO;
        "PB8AbQO3" = _PB8AbQO3;
        "BwDnLgzN" = _BwDnLgzN;
        "OxwM6hRt" = _OxwM6hRt;
        "u4FVRRGd" = _u4FVRRGd;
        "ys9T20o4" = _ys9T20o4;
        "47qpvpOP" = _47qpvpOP;
        "P17HkM27" = _P17HkM27;
        "9Kgnmrza" = _9Kgnmrza;
        "3cboK7gk" = _3cboK7gk;
        "HDvAnQIw" = _HDvAnQIw;
        "Z8CqLDDO" = _Z8CqLDDO;
        "nHeyxX0A" = _nHeyxX0A;
        "fbLmfqa5" = _fbLmfqa5;
        "ka9OYmub" = _ka9OYmub;
        "5caSj7kt" = _5caSj7kt;
        "fabric-1.18.2" = _ys9T20o4;
        "fabric-1.19" = _ys9T20o4;
        "fabric-1.19.1" = _ys9T20o4;
        "fabric-1.19.2" = _ys9T20o4;
        "fabric-1.19.3" = _ys9T20o4;
        "fabric-1.19.4" = _ys9T20o4;
        "fabric-23w12a" = _u4FVRRGd;
        "fabric-23w13a" = _u4FVRRGd;
        "fabric-23w13a_or_b" = _u4FVRRGd;
        "fabric-23w14a" = _u4FVRRGd;
        "fabric-23w16a" = _u4FVRRGd;
        "fabric-1.20" = _ys9T20o4;
        "fabric-1.20.1" = _ys9T20o4;
        "quilt-1.18.2" = _ys9T20o4;
        "quilt-1.19" = _ys9T20o4;
        "quilt-1.19.1" = _ys9T20o4;
        "quilt-1.19.2" = _ys9T20o4;
        "quilt-1.19.3" = _ys9T20o4;
        "quilt-1.19.4" = _ys9T20o4;
        "quilt-23w12a" = _u4FVRRGd;
        "quilt-23w13a" = _u4FVRRGd;
        "quilt-23w13a_or_b" = _u4FVRRGd;
        "quilt-23w14a" = _u4FVRRGd;
        "quilt-23w16a" = _u4FVRRGd;
        "quilt-1.20" = _ys9T20o4;
        "quilt-1.20.1" = _ys9T20o4;
        "forge-1.18.2" = _Z8CqLDDO;
        "forge-1.19" = _1wIMDix7;
        "forge-1.19.2" = _nHeyxX0A;
        "forge-1.19.3" = _fbLmfqa5;
        "forge-1.19.4" = _ka9OYmub;
        "forge-1.20" = _HDvAnQIw;
        "forge-1.20.1" = _5caSj7kt;
        "default" = _5caSj7kt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fastload";
            id = "kCpssoSb";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}