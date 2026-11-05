{lib, callPackage, ...}:
let
    versions = (let
        _u1GUaUup = {
            "id" = "u1GUaUup";
            "file" = "Bedrock Stuff V1.12.2 Update 17.1.jar";
            "hash" = "sha512-jMfPtDwLar7H/+VhVTqZEoQgCamOvb13rY03N82pxBTS6HG2xZ/Vd6CkxrBacroIl2QfC2GkWWyI74C/yWXrlg==";
        };
        _MIi3ogov = {
            "id" = "MIi3ogov";
            "file" = "Bedrock Stuff V1.16.5 (Forge) Update 16 (Lite).jar";
            "hash" = "sha512-1zmNr/PbgJ24cPgTzXH7aNm5rCRGwjJWgrjxo18UwS+CguLaomJ8AR+K78EnxIdNNbuXPpTys2UNWjLv46WRQg==";
        };
        _nXrFxZFU = {
            "id" = "nXrFxZFU";
            "file" = "Bedrock Stuff V1.17.1 (Forge) Update 12 (PORTED).jar";
            "hash" = "sha512-JkXI5MZSQYGMEPJgQzZTFeiqvq7sNUFDt4h5t1z85nlCnWC0ycjLWZzhsLxQMl/3RsD1XaKeeMU7ICRWeAnnPA==";
        };
        _wAheEufo = {
            "id" = "wAheEufo";
            "file" = "Bedrock Stuff V1.18.2 (Fabric)(Experimental).jar";
            "hash" = "sha512-ZIMnOZLzYowukXs1ZYp3gNwY0AiPgSUL2xdmJal27MWJRNMdksbukwF5Wo1+8rjXVYwBTSKIfR70YlGmU7Jw7A==";
        };
        _NPIx6D41 = {
            "id" = "NPIx6D41";
            "file" = "Bedrock Stuff V1.18.2 (Forge) Update 17.jar";
            "hash" = "sha512-RBmh3I4zEx6RXFz71K/x7YYmbYXMv4mL8wkzO6XkK7Yio2X+wjaY4tR2u3v5mtAVdsorvYuTi6GqKOjw8hqx2Q==";
        };
        _6vBlOUoI = {
            "id" = "6vBlOUoI";
            "file" = "Bedrock Stuff V1.19.2 (Fabric) Update 14 (Lite).jar";
            "hash" = "sha512-5soKGT5XxQvySV+B9OiyWfS4PdAlSOY1lXlo5Jg588NsmsdPZn/OBpSku4kfjvEOS2mqSUMmmYvS2+p5zz8SFg==";
        };
        _DL99Eaa9 = {
            "id" = "DL99Eaa9";
            "file" = "Bedrock Stuff V1.19.2 (Forge) Update 17.jar";
            "hash" = "sha512-rTa5h/ineLlufwrlemlS0bAIJ2SDwQHnyjywv0bldhn1qFr+cG2lrpDtYB7JMGzkyEEGXijckqwuvHKp+KQm/A==";
        };
        _349ZmsAq = {
            "id" = "349ZmsAq";
            "file" = "Bedrock Stuff V1.20.1 (Fabric) Update 15 (Lite)(Final).jar";
            "hash" = "sha512-CXzlqPQ9nqF2TgEk+i60+2MM+8xNEfw3TSce/uJreFssR07gbwiJnYo8ZxzB7E4+9o1K4ERrv6N6afTJoQl67w==";
        };
        _YiSWb3AA = {
            "id" = "YiSWb3AA";
            "file" = "Bedrock Stuff V1.20.1 (Forge) Update 17.jar";
            "hash" = "sha512-V5VTPaNqdICIoqtxaC6ezSyNAudegp9IBHmCUP/4Wiuw16t5ykVGUSrhhGPDN+g0+oRJ4/uCH5SOtdDBOPxuVQ==";
        };
        _j2yVAuEK = {
            "id" = "j2yVAuEK";
            "file" = "Bedrock Stuff V1.20.1 (NeoForge) Update 11.jar";
            "hash" = "sha512-dhLwYxucBS9r9fJaJC3t8Ok9L+7tCHIJQ+kyqIk+EN/OamuIlqK337JWlgoqIb6sAi6nueuOVKQWDfcSylvTOw==";
        };
        _A2RBwXEd = {
            "id" = "A2RBwXEd";
            "file" = "Bedrock Stuff V1.20.4 (NeoForge) Update 15.jar";
            "hash" = "sha512-p9nDR6FPJOBz3d2KzpVlmddgEzp8o+x/Qa1bqXDBT8PQjoIJna3Lpq8z/pFKiLihweDMtcnH3UfVXro21NDR5A==";
        };
        _6pKI3oup = {
            "id" = "6pKI3oup";
            "file" = "Bedrock Stuff V1.20.6 (NeoForge) Update 15.jar";
            "hash" = "sha512-xnmTPEXj/pRKk4g4SD61jGZ5OmWca7dGazv7kaGWmUx3dH/2HB5K0FT8z5jIC122zH7O0sHqvPlb+cvL6YctZA==";
        };
        _xHa4pIOt = {
            "id" = "xHa4pIOt";
            "file" = "Bedrock Stuff V1.21.1 (NeoForge) Update 17.jar";
            "hash" = "sha512-jMXDM7geomtN1XuTSUPacv2/x1O+cvWqVN7zOJFmBo0j0zYzX+UyFKSp80Is2ftTqBJJ9ro56Hmhq5S7P+45Bg==";
        };
        _IHxXtjUc = {
            "id" = "IHxXtjUc";
            "file" = "Bedrock Stuff V1.21.4 (NeoForge) Update 17.jar";
            "hash" = "sha512-7Ss+fPCp1HyHRAB7VeCAy8vlMBlDy88FmwNSaLg+HF2UazY2iVj1WL1xVp6DslySD3AwKOI64Y/X4gCe7+6y2A==";
        };
        _WJ9htfoL = {
            "id" = "WJ9htfoL";
            "file" = "Bedrock Stuff V1.21.5 (NeoForge) Update 16.jar";
            "hash" = "sha512-XMfMGWyXqHf7YRRN3okKHsOnCehjUfg/bntrJj/LpSavU+a5KCk0rbaBAML8k/2nGKcpeoYTBRg45CcaZZC37Q==";
        };
        _Ob5KRkky = {
            "id" = "Ob5KRkky";
            "file" = "Bedrock Stuff V1.21.8 (Fabric) Update 16.1.1 (Lite).jar";
            "hash" = "sha512-Z1v5VFI09jZuqQo2DNudjdZ+0iuiK5robp/AYYE71wQHLHqvRIFgVouSK6lgz3cYYf0NdDSxLGy7eWOSp7/GMA==";
        };
        _xoGWfj6s = {
            "id" = "xoGWfj6s";
            "file" = "Bedrock Stuff V1.21.8 (NeoForge) Update 17.jar";
            "hash" = "sha512-CqentNqikxPeC6ek5qCVLUjAGIxU53UdL/DEvkTuXVZZ3gDEzUGML9SRByop7tSIY1exlIZIwjmtRlS+TChtUg==";
        };
        _gYqdeAm2 = {
            "id" = "gYqdeAm2";
            "file" = "Bedrock Stuff V1.18.2 (Forge) Update 17.1.jar";
            "hash" = "sha512-3G3SmvEZ++3oVUkxnUyUIDBv7y+Utu3jvMEuHsuZpIFOaQxGuHfZBVUh2pEFl40V96+058S2eu1k1o0qEbbJAw==";
        };
        _LOqm154K = {
            "id" = "LOqm154K";
            "file" = "Bedrock Stuff V1.19.2 (Forge) Update 17.1.jar";
            "hash" = "sha512-73bMqdu017dNc5KyceEcOYrHu3vSmLLQMHCcfIzZfN5ZdDhk8tCO8tLXo6utN9mzCKfVSX5WqMbqHUHs42/zJQ==";
        };
        _qmftS7vW = {
            "id" = "qmftS7vW";
            "file" = "Bedrock Stuff V1.20.1 (Forge) Update 17.1.jar";
            "hash" = "sha512-i3R3M+AHTD2AbKu8GA/B4QaWdqkeg45oFSp03bpFbW0TvEtR0rJKq86YPjBA+QJWjILS7bl29bw5ZFPGYjDOrA==";
        };
        _CPhLkfUu = {
            "id" = "CPhLkfUu";
            "file" = "Bedrock Stuff V1.21.1 (NeoForge) Update 17.1.jar";
            "hash" = "sha512-piciX4687fvcqPTobXA/yqXcSKR2ktjgHJLWbed27w4UTBopnLgly+tBp1d/cbZlxdMtcyL4P9COlaOk+4NZ9g==";
        };
        _iDTDgvWv = {
            "id" = "iDTDgvWv";
            "file" = "Bedrock Stuff V1.21.4 (NeoForge) Update 17.1.jar";
            "hash" = "sha512-AvGuq3ruiw6c1yOJ5QCgEBL0qi4IDxLz8L0zfur7Hmnku+lcuSrriGpK66Qet6mU7ORiYGxlGHDJFmRojlDuWA==";
        };
        _j9NUpNkr = {
            "id" = "j9NUpNkr";
            "file" = "Bedrock Stuff V1.21.8 (NeoForge) Update 17.1.jar";
            "hash" = "sha512-M5vGfZITU6dHEDqKX1TEzzeDO51bM+ZVdjBQgVJ+t0S2Y3oPZNI6Xl3tOiu3K61ll7hjkF5jAeH4SM2kfRO/cA==";
        };
        _EvG2UJqa = {
            "id" = "EvG2UJqa";
            "file" = "Bedrock Stuff V1.19.2 (Forge) Update 17.1_01.jar";
            "hash" = "sha512-RSgp7MSPNZSSWKsRkxFFB2VolCCbi2TUjXyD6vV6VwL8VHxoLJY4X2NBMRiaspcahYYJtNdpzX6wCuKDbrc7QQ==";
        };
        _kOxKnzRC = {
            "id" = "kOxKnzRC";
            "file" = "Bedrock Stuff V1.20.1 (Forge) Update 17.1_01.jar";
            "hash" = "sha512-e1LPFaVRAn5K/4y85vGftDSTvEEf3MomLSK41Qcwl/8hzPPUFUt9PmhR9v/fluuv3cqK1ieENActmfQ38h0whw==";
        };
        _uQuMsHSN = {
            "id" = "uQuMsHSN";
            "file" = "Bedrock Stuff V1.21.1 (NeoForge) Update 17.1_01.jar";
            "hash" = "sha512-+eUepef+2+yTX9m/sueX9T37B+M3Cs1SjbcqS0+2Lwma3uM5/uLSVkffe9ko1dErzKQN/laIWSpBwcoPzwZM3w==";
        };
        _cFHracPS = {
            "id" = "cFHracPS";
            "file" = "Bedrock Stuff V1.21.8 (NeoForge) Update 17.1_01.jar";
            "hash" = "sha512-aR3T/0L6OMQ0jasfyFp2VnGthBh8p4570Mto5gUonrwSJ1bPVZe144hRQN/9t2JVYvSNdkTGMsO2J7+Fg3V2xw==";
        };
        _S3cwv0dj = {
            "id" = "S3cwv0dj";
            "file" = "Bedrock Stuff V1.18.2 (Forge) Update 18.jar";
            "hash" = "sha512-2OsoQ0ESAsEX/ZGxEsaSptqR0C19ORyGQCcQvE9nAgyPa/JYDQkDZPywCggbOWKIXJIW6PYsgVLxNvpB40oMKA==";
        };
        _qvyP5RtF = {
            "id" = "qvyP5RtF";
            "file" = "Bedrock Stuff V1.19.2 (Forge) Update 18.jar";
            "hash" = "sha512-6rg8A26KRa+8lP23XUJdmhZignGUfDlRnM5V78BVWBbfJH0SFVRRLdTKQfs22KHHqMofMNpSzbGGgfKFxLVAsQ==";
        };
        _lstmz7CO = {
            "id" = "lstmz7CO";
            "file" = "Bedrock Stuff V1.20.1 (Forge) Update 18.jar";
            "hash" = "sha512-lToKx+hAG5mI8vKHbEot7a9loOSen3ZAOyFf4pdpmWUjosygwREvrzCLPcSJrs5rKJ1H4oFJThQJxGtj83vqQQ==";
        };
        _i5arcLmj = {
            "id" = "i5arcLmj";
            "file" = "Bedrock Stuff V1.21.1 (NeoForge) Update 18.jar";
            "hash" = "sha512-ktxZpcr7E8MtBow984TFYe5TVig7DFDFPi/dU9maRdmUt8E/IB1dQ2M+AB7nkcwmfQhr/JJth/ZEkN+brBzuHg==";
        };
        _IJ3mbnAx = {
            "id" = "IJ3mbnAx";
            "file" = "Bedrock Stuff V1.21.4 (NeoForge) Update 18.jar";
            "hash" = "sha512-AkYj6YALVR2xr8CiYhbdUfhd0V0W2ccO9qHEFjInq9aRy3Q7xatCEe57+n5AQewLqsoTFpInKnPcs9AxNLqZtg==";
        };
        _JPBJIHtk = {
            "id" = "JPBJIHtk";
            "file" = "Bedrock Stuff V1.21.8 (NeoForge) Update 18.jar";
            "hash" = "sha512-bcjAdxNuCAG1jFpVOfxgSWi4wyQUFiwznOCFTiWUm4DL2JvgVSJgZcQKh+7xgH4TWvOaqv1YtoABl0wmxA9jzA==";
        };
        _jlrnGTIO = {
            "id" = "jlrnGTIO";
            "file" = "Bedrock Stuff V1.21.8 (Fabric) Update 18 (Lite).jar";
            "hash" = "sha512-dw+VT5krb4d1bQr+HoqXJdgvOvsxnVenXpkbqu2L15dybG4FeP3sYIAd0Y1VtGoHhEQsuPY8w/qqDEf0o7bT+A==";
        };
        _WdWhNT6P = {
            "id" = "WdWhNT6P";
            "file" = "Bedrock Stuff V1.12.2 Update 18.jar";
            "hash" = "sha512-imXVYeYuRbET+w7EO4pZMDCuM2t0a+751Q2N+Le8jkImVdNryJ32Iwa9yHcviF+dSgHkDUGC25enkwe1ZSsxSA==";
        };
        _5lgDaDsj = {
            "id" = "5lgDaDsj";
            "file" = "Bedrock Stuff V1.18.2 (Forge) Update 18.1.jar";
            "hash" = "sha512-MMqMz7ACT170YbmccwJXVXGLpWC92+HwfOUVliFV17kw3a91kz0ir+aYInqJlTsKCD9Ig08INtUBMispQ28AVg==";
        };
        _UpXXqpvm = {
            "id" = "UpXXqpvm";
            "file" = "Bedrock Stuff V1.19.2 (Forge) Update 18.1.jar";
            "hash" = "sha512-uh7LZb2BVLRtV8jSsyWdpaOAMI8ywBtdkciL78ykzz3Esdo5fu2KRyKeYKrYtTo4nSPoLD3PSQJ6JBFtdhy4Aw==";
        };
        _J6qP0qL1 = {
            "id" = "J6qP0qL1";
            "file" = "Bedrock Stuff V1.20.1 (Forge) Update 18.1.jar";
            "hash" = "sha512-syvY53GnIKPIK8waf2fNrseCzt516HpideOlG4BIDXaVrL50qtPUP0ZV1Ex9lp7uxmR5F/ksgJYxOhYpHutSyg==";
        };
        _liSlLKyD = {
            "id" = "liSlLKyD";
            "file" = "Bedrock Stuff V1.21.1 (NeoForge) Update 18.1.jar";
            "hash" = "sha512-VGHpIe03evmnnaJD3IhtlZFHKPbRJSxN1S9LlBO9DeU/KWKBsY6O3YZ/G7yELkEO9SHqDQNJJWP7mhuo5g/WYA==";
        };
        _QGLnld50 = {
            "id" = "QGLnld50";
            "file" = "Bedrock Stuff V1.21.8 (NeoForge) Update 18.1.jar";
            "hash" = "sha512-9tHqNPhOcL5jCK2ZAKZHwGpaVrP6jr8QY2C6leAOhvpz1XOdrPWR67S8aioxLKoNFAs9jEKHGbl0C8bmJ52m9Q==";
        };
        _l0dSDWR0 = {
            "id" = "l0dSDWR0";
            "file" = "Bedrock Stuff V1.21.8 (Fabric) Update 18.1 (Lite).jar";
            "hash" = "sha512-OSS/NF7NX9U8QkwEzGI9eUPJRuyl9Yky2H8BZXxoHIBzuzm+yXEUVGbnhcAcaSk7MCeLjyI90Qmy+E1Gce+OZw==";
        };
        _9vDKo6Sp = {
            "id" = "9vDKo6Sp";
            "file" = "Bedrock Stuff V26.1.2 (NeoForge) Update 18.1.jar";
            "hash" = "sha512-J9VwmaNeKtOgOW8IZD6VdDbjZZ4J7aZxscNu+BSX2ZGW5OPcA37zL+4R9COQfRGAiIkWJ3t1h7PCBZdi0LVT3A==";
        };
        _OIZWjndp = {
            "id" = "OIZWjndp";
            "file" = "Bedrock Stuff V1.12.2 Update 18.1.jar";
            "hash" = "sha512-LHueSJrJJJUUFC5Uili9GRjrcniJI2m7gnSmsjhoBFiNSyAuvi7piDZLhExZD4AeruYJoaCvu4wj+hVoET58eA==";
        };
        _L51JftEq = {
            "id" = "L51JftEq";
            "file" = "Bedrock Stuff V1.18.2 (Forge) Update 19.jar";
            "hash" = "sha512-iNLTFVobBE4xrpVAvcOMxl1dBEkgyAyu4QVZvEkjh51ix1TYJY8EnscOqqgLpWZnyxQsSNKTGNtZUAGHjMAZCQ==";
        };
        _GjPKG5fV = {
            "id" = "GjPKG5fV";
            "file" = "Bedrock Stuff V1.19.2 (Forge) Update 19.jar";
            "hash" = "sha512-EE4Pk7aVbPD+MrOhT9wB5h9hUW9PVaG01wiRp7LyPr/sNGBCRAvZejL3j/jinIhQpDn5/Gyb5P6z2n2h/TsJgg==";
        };
        _sHFoRRHW = {
            "id" = "sHFoRRHW";
            "file" = "Bedrock Stuff V1.20.1 (Forge) Update 19.jar";
            "hash" = "sha512-JOlYKT9kMYrQPcfrCIq2Wnh/sN+TCdCsm/Ak+tyLqiCASSCdtYP+NnD5Z7BSzpC2j4I/KOQFdoGUT1alh/k9kg==";
        };
        _7YnHeXDp = {
            "id" = "7YnHeXDp";
            "file" = "Bedrock Stuff V1.21.1 (NeoForge) Update 19.jar";
            "hash" = "sha512-vrMo6+cO41xg2mf3LqzjtiiN3MFQVf7PBGWfWmoZLwnSVYk7Z2IZUEgELYs4UmT9rg9607ZjtacmDaZHIKJ0FQ==";
        };
        _2uEIejti = {
            "id" = "2uEIejti";
            "file" = "Bedrock Stuff V1.21.8 (NeoForge) Update 19.jar";
            "hash" = "sha512-5C1+PpwOHsG14lGiF1wUxfTpZaoRvfPfC0L8552lvCpTQAXOAm5mtcFUobEDbigwc5Q5PTYxPWr8kLT7FCbd1g==";
        };
        _EL5h3iLV = {
            "id" = "EL5h3iLV";
            "file" = "Bedrock Stuff V1.21.8 (Fabric) Update 19 (Lite).jar";
            "hash" = "sha512-sR6q/EdUCjsWOZl3LiEjPhmodjXDBHeiQbjygMmDW6fGqhrTQkYCi7tKfLQqSniDrUv9+Lq1dfaeKZyuq+snnA==";
        };
        _HDLBHggG = {
            "id" = "HDLBHggG";
            "file" = "Bedrock Stuff V26.1.2 (NeoForge) Update 19.jar";
            "hash" = "sha512-9rPmanTGGPoIG7Y0mwCkyPeeO7r3qcSIu97J5fzvWbQqOZSNAEKWRJIcCOvTsI22W+MNPZEqAv6bHAm/vdb+Dw==";
        };
        _Bu8KidmT = {
            "id" = "Bu8KidmT";
            "file" = "Bedrock Stuff V26.1.2 (Fabric) Update 19 (Lite).jar";
            "hash" = "sha512-ernGv7QqKRcAJlGH5o7ux11SRKeHptencQ9SnJGGF3X5C8OBNnnE8IlkojDeOTxTQ0U2Wk1obZBqebGmOrUAwg==";
        };
        _M6X1yuLn = {
            "id" = "M6X1yuLn";
            "file" = "Bedrock Stuff V26.2 (Fabric) Update 19 (Lite).jar";
            "hash" = "sha512-dpxD1gLlC9GUau1vAuX2pecDdaF3XAxD4l4blZH/lrXpRC3+fh5BfiZ77HLbOd/bQFTvsu0vAj91NNISNliFLg==";
        };
        _EDCYuxWt = {
            "id" = "EDCYuxWt";
            "file" = "Bedrock Stuff V1.12.2 Update 19.jar";
            "hash" = "sha512-AN7sOXF5zSQnDCH2tZF8vlTb6Waihi0a2//6Qe3xzzWdBxAKHbTORvsVTDmo9cZSpNuFl7s8DoYPwMcEqoNNoQ==";
        };
        _uEkwSu2y = {
            "id" = "uEkwSu2y";
            "file" = "Bedrock Stuff V1.12.2 Update 19.1.jar";
            "hash" = "sha512-e2uM8KPBs/fyca9Cx+ZBzrh7zArTNscvgi2RixHKCNF2w3ozympzQUjJ0KA33rYsnDXPRkvPnkG1MdfsGxfBRg==";
        };
    in {
        "u1GUaUup" = _u1GUaUup;
        "MIi3ogov" = _MIi3ogov;
        "nXrFxZFU" = _nXrFxZFU;
        "wAheEufo" = _wAheEufo;
        "NPIx6D41" = _NPIx6D41;
        "6vBlOUoI" = _6vBlOUoI;
        "DL99Eaa9" = _DL99Eaa9;
        "349ZmsAq" = _349ZmsAq;
        "YiSWb3AA" = _YiSWb3AA;
        "j2yVAuEK" = _j2yVAuEK;
        "A2RBwXEd" = _A2RBwXEd;
        "6pKI3oup" = _6pKI3oup;
        "xHa4pIOt" = _xHa4pIOt;
        "IHxXtjUc" = _IHxXtjUc;
        "WJ9htfoL" = _WJ9htfoL;
        "Ob5KRkky" = _Ob5KRkky;
        "xoGWfj6s" = _xoGWfj6s;
        "gYqdeAm2" = _gYqdeAm2;
        "LOqm154K" = _LOqm154K;
        "qmftS7vW" = _qmftS7vW;
        "CPhLkfUu" = _CPhLkfUu;
        "iDTDgvWv" = _iDTDgvWv;
        "j9NUpNkr" = _j9NUpNkr;
        "EvG2UJqa" = _EvG2UJqa;
        "kOxKnzRC" = _kOxKnzRC;
        "uQuMsHSN" = _uQuMsHSN;
        "cFHracPS" = _cFHracPS;
        "S3cwv0dj" = _S3cwv0dj;
        "qvyP5RtF" = _qvyP5RtF;
        "lstmz7CO" = _lstmz7CO;
        "i5arcLmj" = _i5arcLmj;
        "IJ3mbnAx" = _IJ3mbnAx;
        "JPBJIHtk" = _JPBJIHtk;
        "jlrnGTIO" = _jlrnGTIO;
        "WdWhNT6P" = _WdWhNT6P;
        "5lgDaDsj" = _5lgDaDsj;
        "UpXXqpvm" = _UpXXqpvm;
        "J6qP0qL1" = _J6qP0qL1;
        "liSlLKyD" = _liSlLKyD;
        "QGLnld50" = _QGLnld50;
        "l0dSDWR0" = _l0dSDWR0;
        "9vDKo6Sp" = _9vDKo6Sp;
        "OIZWjndp" = _OIZWjndp;
        "L51JftEq" = _L51JftEq;
        "GjPKG5fV" = _GjPKG5fV;
        "sHFoRRHW" = _sHFoRRHW;
        "7YnHeXDp" = _7YnHeXDp;
        "2uEIejti" = _2uEIejti;
        "EL5h3iLV" = _EL5h3iLV;
        "HDLBHggG" = _HDLBHggG;
        "Bu8KidmT" = _Bu8KidmT;
        "M6X1yuLn" = _M6X1yuLn;
        "EDCYuxWt" = _EDCYuxWt;
        "uEkwSu2y" = _uEkwSu2y;
        "forge-1.12.2" = _uEkwSu2y;
        "forge-1.16.5" = _MIi3ogov;
        "forge-1.17.1" = _nXrFxZFU;
        "forge-1.18.2" = _L51JftEq;
        "forge-1.19.2" = _GjPKG5fV;
        "forge-1.20.1" = _sHFoRRHW;
        "fabric-1.18.2" = _wAheEufo;
        "fabric-1.19.2" = _6vBlOUoI;
        "fabric-1.20.1" = _349ZmsAq;
        "fabric-1.21.8" = _EL5h3iLV;
        "fabric-26.1.2" = _Bu8KidmT;
        "fabric-26.2" = _M6X1yuLn;
        "neoforge-1.20.1" = _j2yVAuEK;
        "neoforge-1.20.4" = _A2RBwXEd;
        "neoforge-1.20.6" = _6pKI3oup;
        "neoforge-1.21.1" = _7YnHeXDp;
        "neoforge-1.21.4" = _IJ3mbnAx;
        "neoforge-1.21.5" = _WJ9htfoL;
        "neoforge-1.21.8" = _2uEIejti;
        "neoforge-26.1.2" = _HDLBHggG;
        "pkg-17.1" = _j9NUpNkr;
        "pkg-16.0" = _WJ9htfoL;
        "pkg-12.0" = _nXrFxZFU;
        "pkg-1.18.2" = _wAheEufo;
        "pkg-17.0" = _xoGWfj6s;
        "pkg-14.0" = _6vBlOUoI;
        "pkg-15.0" = _6pKI3oup;
        "pkg-11.0" = _j2yVAuEK;
        "pkg-16.1.1" = _Ob5KRkky;
        "pkg-17.1_01" = _cFHracPS;
        "pkg-18.0" = _WdWhNT6P;
        "pkg-18.0_(LIte)" = _jlrnGTIO;
        "pkg-18.1" = _OIZWjndp;
        "pkg-18.1_Lite" = _l0dSDWR0;
        "pkg-19.0" = _M6X1yuLn;
        "pkg-19.0_22" = _EDCYuxWt;
        "pkg-19.1_25" = _uEkwSu2y;
        "default" = _uEkwSu2y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bedrock-stuff";
        id = "JFawZiqx";
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