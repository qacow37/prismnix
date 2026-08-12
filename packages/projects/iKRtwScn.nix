{lib, callPackage, ...}:
let
    versions = (let
        _3G1UKFNE = {
            "id" = "3G1UKFNE";
            "file" = "despawningeggshatch-fabric_1.16.5-2.7.jar";
            "hash" = "sha512-T0HhhuW1oTcfd6EuOuURo/AU+Qjqt/OYOMkO0DDvbRxKwoTxFfnKw3mboR3lhLZrIF0ZneUaanhD2ImzO0gsHg==";
        };
        _MgdksrZZ = {
            "id" = "MgdksrZZ";
            "file" = "despawningeggshatch-fabric_1.18.2-2.7.jar";
            "hash" = "sha512-q1o8KS9vMyB1bGUG0pYRLseAfWH2CeMLCDM5WHgLMFFSYkvKKP24DoQjRqeinri3DjTwUQc8LSIeKHCVFyF74A==";
        };
        _hBfvlQD9 = {
            "id" = "hBfvlQD9";
            "file" = "despawningeggshatch-fabric_1.19.2-2.8.jar";
            "hash" = "sha512-0dZ7M9jf3RCRukh+DS8vqULFfXrSSllB6Os6SSNWX73x1/NcoeU35ohVCX1/8Tk5Ue5uGyL6+a3BlYrFURoYUg==";
        };
        _reovHRWf = {
            "id" = "reovHRWf";
            "file" = "despawningeggshatch_1.16.5-2.3.jar";
            "hash" = "sha512-2WvBEHbvFFlrUzG276FbSscLktkKd90F+6infh/t13Ilf9NDc16j5i9Pq2pcJMgt4nQPJlp//L9qmH4YLM0rqg==";
        };
        _DEvPnwQq = {
            "id" = "DEvPnwQq";
            "file" = "despawningeggshatch_1.18.2-2.4.jar";
            "hash" = "sha512-1QqYK0+CyR/ymaEg41UmQyNgFFw69Po4aRp/MeUtKJ/9kYveSPQFma/CSbL55twiLyoPOAu7AQSt9pf9xN+wnQ==";
        };
        _Pldukmz2 = {
            "id" = "Pldukmz2";
            "file" = "despawningeggshatch_1.19.2-2.6.jar";
            "hash" = "sha512-U+BK09ppRPpNuMH5x8ip65gpG+Idf7VBuLOFhfaQdRnGZMRCNzY/yvv8AHVYwbcLxV0M4oWQgjR4v2BDrL8dJA==";
        };
        _ZhH1M91c = {
            "id" = "ZhH1M91c";
            "file" = "despawningeggshatch-fabric_1.16.5-2.9.jar";
            "hash" = "sha512-rONwWA/PdemMbJqXRDb6IRkGSDtA30b7NK4Biby84QsfOSLhVKKkNcDLFd+IpRGVVlHHwP4qklLFniHkY7WvuQ==";
        };
        _mR1uZLPa = {
            "id" = "mR1uZLPa";
            "file" = "despawningeggshatch-fabric_1.18.2-2.9.jar";
            "hash" = "sha512-BXtEnijFoTimRawwwQoQDzkiXAbDLZLyyMZ+6Bqn2csb8xQBrKe1JJw2KAuc5xpRYY+W0JfsYvS2M2MCk1SP8g==";
        };
        _JI1dwnJo = {
            "id" = "JI1dwnJo";
            "file" = "despawningeggshatch-fabric_1.19.2-2.9.jar";
            "hash" = "sha512-4GZct/ZSs1m/4pYglmJs5bKSu2/Eg2rRr0lCmQ9f/Wjyn6dzDu33HGAkmvT3+wHbVUQALzbVm6PAyDouyMwJEQ==";
        };
        _VYZFsIFL = {
            "id" = "VYZFsIFL";
            "file" = "despawningeggshatch-fabric_1.19.3-3.0.jar";
            "hash" = "sha512-+EQAlFGDSavtU8AzLBGH4QNgNf/AisVhzseoGR67xSn2maRCpl1VSqxnlNMcK37fBRjZloISdX8bXtdlJ9b2vQ==";
        };
        _ihJNgqbe = {
            "id" = "ihJNgqbe";
            "file" = "despawningeggshatch_1.19.3-2.6.jar";
            "hash" = "sha512-ryZj2+cozUfGO6RvHx2LhousV2iYEgM1Uyf1V7Yb5A4v/6kP5ugETZJY1Uuvho+AxqiPqWTLeaQsS4TbOndLHA==";
        };
        _BoMq1mvq = {
            "id" = "BoMq1mvq";
            "file" = "despawningeggshatch-1.18.2-4.0.jar";
            "hash" = "sha512-CiLtJgR3okkU1Fjf6pVsrVwX4wTGBxhmkrn2aQxIr3eO+3W0rGCIO5qkI+a+RCQdlI/xGwT/9jat7pkAYqmpaw==";
        };
        _QTlGf4Jm = {
            "id" = "QTlGf4Jm";
            "file" = "despawningeggshatch-1.19.2-4.0.jar";
            "hash" = "sha512-NcTX85BByhxdOqO/4OmBFXn9gQ6SSScwBiiwW/+A7tO0VmUCqXoFY9UkS8Qk6X9MLeaVhNJvydbpcv+knuyKwg==";
        };
        _cO9hPouf = {
            "id" = "cO9hPouf";
            "file" = "despawningeggshatch-1.19.3-4.0.jar";
            "hash" = "sha512-bJenqy3GAoDVX8voJSBRByrFeXpA3/hBgBRh3pZKL1srSB8Hmyx96QybrHR7XcvuMIRMDKsOjNQ2KiLRjq5l5Q==";
        };
        _T6gHzQVg = {
            "id" = "T6gHzQVg";
            "file" = "despawningeggshatch-1.18.2-4.1.jar";
            "hash" = "sha512-zvNytKGJlzyWeeClCCJiuyFp8C8UQLbqqjbT5fhjTaAn3Q/VApfzmF4U27vMMC9zQKJ1Zq/HDFBnxLAVKiT+Tg==";
        };
        _2yn3XKf1 = {
            "id" = "2yn3XKf1";
            "file" = "despawningeggshatch-1.19.2-4.1.jar";
            "hash" = "sha512-rcmV/mXz9ElXIXh5wQwkxkfi+BU5DF/eF/XeKAvj6+ZIXZEkIintG0EH7q7mwSfnrxYTPkBgKqw80DmnfPO2gQ==";
        };
        _CHIGXzXz = {
            "id" = "CHIGXzXz";
            "file" = "despawningeggshatch-1.19.3-4.1.jar";
            "hash" = "sha512-YqqQqUETCirUbkbYxrgRkvR1zEn+U0VMAJOvLGiUIeAfAqZpvhhK2EB3L034rkBL9tQo2bwuD/MScas0bwn8pw==";
        };
        _clgC7ADH = {
            "id" = "clgC7ADH";
            "file" = "despawningeggshatch-1.19.4-4.1.jar";
            "hash" = "sha512-OXEQ1YCZQB7H7A2NVAmnAiwNQoI5xbDPzYgmF1xP+iYMEXR20H83bAJdGypQRsBPGslgmJ5bnAbq6carREUSpw==";
        };
        _kYafNGvd = {
            "id" = "kYafNGvd";
            "file" = "despawningeggshatch-1.20.0-4.1.jar";
            "hash" = "sha512-4cevnrz3NUK/jpaTH81e5lyWMujzVDeVdTctLNYbnZD766fuOCwoFCZu5J1R7DPMZ3rBK9/3fsDzW1m1OmnwgQ==";
        };
        _UXY0WQrH = {
            "id" = "UXY0WQrH";
            "file" = "despawningeggshatch-1.20.1-4.1.jar";
            "hash" = "sha512-C9x/zYsIXZHRwdzybLyOZiPrdowa/CaPAUsFevUzS5QQISa8rnARofBW+oCe8uaiofQStDz9U78n5Vl4KrRfJg==";
        };
        _2tx9Qw8B = {
            "id" = "2tx9Qw8B";
            "file" = "despawningeggshatch-1.20.2-4.1.jar";
            "hash" = "sha512-u7VYg00d78lfB7RdsXiL6LlMuULGiK97igNqHbulQHt0W+ZYcbV8omgHtKuVh8VAn4igP/n3RSuWhkv8boXvNw==";
        };
        _L7qKaSRo = {
            "id" = "L7qKaSRo";
            "file" = "despawningeggshatch-1.18.2-4.2.jar";
            "hash" = "sha512-qrnesLRii642FEatTBtI+8n79tML+LRflIqnmqcG/Rzo9AdQf1XgpNFV9A6vCw9vJPcX01RUncwiWoAAgHCC3A==";
        };
        _QoV9dimO = {
            "id" = "QoV9dimO";
            "file" = "despawningeggshatch-1.19.2-4.2.jar";
            "hash" = "sha512-08ue8qxca0owZx6L5BeOQzMmEhlh1Rtj1MFJ6rIQ5W0DH9uhOJDZfMROjP49i/Om1Y0UwbWXvdKyd22mBq69TA==";
        };
        _DOXf9r7Y = {
            "id" = "DOXf9r7Y";
            "file" = "despawningeggshatch-1.20.1-4.2.jar";
            "hash" = "sha512-Mcqzv0TIG7oJ6TfjwwxrUJu9E5v4MD1g4OHqdWYBM338X4s0BIkJ3FLUduUbHOE4hF9sSFKV+px4/7bkK/ulcg==";
        };
        _zqXsgw3g = {
            "id" = "zqXsgw3g";
            "file" = "despawningeggshatch-1.20.2-4.2.jar";
            "hash" = "sha512-m0MHoa0hxGbGTc9W4Lblfc60ztd/k54LIxlH6FOVd5JJ3v/5xRExoruADrvhjVDQt76XrBxQdO8DLS8HQbNLBQ==";
        };
        _zitebOP6 = {
            "id" = "zitebOP6";
            "file" = "despawningeggshatch-1.20.3-4.2.jar";
            "hash" = "sha512-aSWBJtqwTNgaffOH4npQ+t1GCHTzZUVDfYQoaWJqPY/LHRPjlRCIByMkyYud7c5O/LnqjGxLE/hBI7b6iejizQ==";
        };
        _wsLbFgjl = {
            "id" = "wsLbFgjl";
            "file" = "despawningeggshatch-1.20.4-4.2.jar";
            "hash" = "sha512-HSBnhK3VFv6CyVHiF6g0IPdULZp9+VWnrpgrirtETCeqiaQ/JtHya+h7PHVHBSXpsudSYW6sjmsXGD3gQUUA3A==";
        };
        _OxJ3LkHD = {
            "id" = "OxJ3LkHD";
            "file" = "despawningeggshatch-1.19.2-4.3.jar";
            "hash" = "sha512-QPM0JTfzEbH0m+bPVuOEcYLT/R0ZRiUu7Q1b2Verq0pcOPmV8dOpmzD2r9GAATMRDAFdbYx6hFpAQYkeR+AHfQ==";
        };
        _20UNJ9MI = {
            "id" = "20UNJ9MI";
            "file" = "despawningeggshatch-1.20.1-4.3.jar";
            "hash" = "sha512-fzfjHeyoDxUiM6Ax1W/wtykjGXx5Acv3HMv11pR7PIEyyRnOA5Ac3ZpWi/uWZchQXwlHVhDXosMSl8p9knLmHw==";
        };
        _D911gG2P = {
            "id" = "D911gG2P";
            "file" = "despawningeggshatch-1.20.2-4.3.jar";
            "hash" = "sha512-DpsAMxLlJUjLfdkXOwZTm0mJw8HQsIYJA4rvfP07yX5pcDaWuT73nF5265GVZzAom5aO53RG7ONwafosU2xqSg==";
        };
        _PRnfNOIx = {
            "id" = "PRnfNOIx";
            "file" = "despawningeggshatch-1.20.4-4.3.jar";
            "hash" = "sha512-DyaZVc19JG/2GxG3HwnXB+GvM66LuV6nbXykCelvJHFPCQ0VkNYd2h/po+yZKtQOclZsXWiabJ0ERBmwqU0lmg==";
        };
        _eo4cNZF2 = {
            "id" = "eo4cNZF2";
            "file" = "despawningeggshatch-1.20.5-4.3.jar";
            "hash" = "sha512-KKbVBypKYjqv8es0YaJjKloQdoPtQCspxYJHklzOZlqr1TWhpYVlHtLiNzEro0Df0TwsiPTuH2Tc77GMqBkp+w==";
        };
        _CVwsP6Kh = {
            "id" = "CVwsP6Kh";
            "file" = "despawningeggshatch-1.20.6-4.3.jar";
            "hash" = "sha512-zwvMBFHwLXOvlo/eR4xReMItJFpqfE3u8RHSfUKx8wXmH+FSKer3A8FihwZG/ooUsEhIQN1iyPfb6RrIAB6nOg==";
        };
        _aaHXooE6 = {
            "id" = "aaHXooE6";
            "file" = "despawningeggshatch-1.21.0-4.3.jar";
            "hash" = "sha512-6z63xgQRkUyx1dQ9wbe9pMsIPVq4eTXyHbegaRhCFopjXatHLCt5oNcLrMDvSQrQAuQP1sBGXEc2oA5EH54BNw==";
        };
        _Laa3NjuK = {
            "id" = "Laa3NjuK";
            "file" = "despawningeggshatch-1.20.1-4.4.jar";
            "hash" = "sha512-imlcyJkHrAeuFHzPa64PI1hrw3tVKV6zPkkCmv8juyXR8sgb2UL8R7yzIRaZK8bvNp+ps2ea7ewn2wla1v/Jnw==";
        };
        _iif7ahys = {
            "id" = "iif7ahys";
            "file" = "despawningeggshatch-1.20.6-4.4.jar";
            "hash" = "sha512-VRceCDait8l1cG03+BulhL5SEQi6hvSEf8oABfPVIvoWIA9/9qxCq5R6mQyCZEGXcOGTw53OEB0p3YDq68z2hw==";
        };
        _iDhoGBKF = {
            "id" = "iDhoGBKF";
            "file" = "despawningeggshatch-1.21.0-4.4.jar";
            "hash" = "sha512-ZHaAkimeN33se8647Yj7Lmb9ctEaMcM2o4r6NBrC1r2kH/E+pj0XVA175jdhlk+X1zQ/GbcUWm/Wx6XkBlnAqg==";
        };
        _9x32AMSd = {
            "id" = "9x32AMSd";
            "file" = "despawningeggshatch-1.21.1-4.4.jar";
            "hash" = "sha512-i8zUzEMIL8nDH5OhktcH6k3lpluw7exxmY67LCjb4M/SfsTOrBq9v8shMe0XMt7YF35RIitYiWbxwiGbskvbnA==";
        };
        _biqpMJor = {
            "id" = "biqpMJor";
            "file" = "despawningeggshatch-1.21.2-4.4.jar";
            "hash" = "sha512-I7JpE+7d4snej+dFC/U8o9kGTQoxwpMsFF6cQ08deuq3gi+38FrDur+gUjo1TVX0eXksjkROGzsTgZKbTYhVig==";
        };
        _APeG0yqO = {
            "id" = "APeG0yqO";
            "file" = "despawningeggshatch-1.21.3-4.4.jar";
            "hash" = "sha512-/JZcExu91BUvPQo9AoiLW6rF1aeEZG1gpexB1PqEmqdTuBnlDoiqlQYmXXDclBA4zdIEdL6PDrlVVGnQTP3Bag==";
        };
        _QjBZLaQg = {
            "id" = "QjBZLaQg";
            "file" = "despawningeggshatch-1.21.4-4.4.jar";
            "hash" = "sha512-+g438mQDMO1nEUhKPNq7mYvnoxD3/Lb2ao4qNc1IruaWKeU00kqLR2unu5IvFvSPUVjDNv24+UCnNvgRp8otag==";
        };
        _I5LEJ06o = {
            "id" = "I5LEJ06o";
            "file" = "despawningeggshatch-1.20.1-4.5.jar";
            "hash" = "sha512-UiBNTgBb/UhAg8wswdeHXsu8s2+64xvWSaEW+n7cUyjhEWzT5Pj5f4sNcimDVKabQZPqkw+0NsuUfeP3TxGmtA==";
        };
        _LhoR7Tp8 = {
            "id" = "LhoR7Tp8";
            "file" = "despawningeggshatch-1.21.1-4.5.jar";
            "hash" = "sha512-SPKmRsResiazgBFHIFmnbMFU5xx//Y7r5s3ODQLF1bwgctjfOSKuAGsbZlFKdWj/eEeql0oEZqumvYP49wpCuA==";
        };
        _lQ3THZDC = {
            "id" = "lQ3THZDC";
            "file" = "despawningeggshatch-1.21.4-4.5.jar";
            "hash" = "sha512-92iJzn8f+aNmQloq9YOqtDM/1aP+Bch5EhSnL6JmPWETwK/lLwXIEUuxC6Pt+nmFaVyeAfoR1TZFHqu8NPQIPQ==";
        };
        _uIa9grok = {
            "id" = "uIa9grok";
            "file" = "despawningeggshatch-1.21.5-4.5.jar";
            "hash" = "sha512-veh1v3v9Xq4xFY4xjRmYax49U9KV/YdcUp4JbWUJLvbpx8RV0kI1uDSs6POuSxzGM8SvypdHKOvr8YzDEtd7iw==";
        };
        _twLhRpNA = {
            "id" = "twLhRpNA";
            "file" = "despawningeggshatch-1.21.6-4.5.jar";
            "hash" = "sha512-v6JKM3WDOyT6ZWIRLW/BCsIFrGComfF0oCh5FUe6sHpDskDuEfLdTXOTj5hp/4RNJdNQ4J9B8MtYlgJ1ZQ6uLw==";
        };
        _WqJI7Kdm = {
            "id" = "WqJI7Kdm";
            "file" = "despawningeggshatch-1.21.7-4.5.jar";
            "hash" = "sha512-xn8k7FTnwxuFd8IfLLGismqz9dhEo1/XR0lw4eSARaqNB+tiiCZfONA3J1mJl9eRGDCkNSPtCvSq5lpewGya0g==";
        };
        _MlmGoDvK = {
            "id" = "MlmGoDvK";
            "file" = "despawningeggshatch-1.21.8-4.5.jar";
            "hash" = "sha512-b8USi9bBZLHVCHd58p7c0CdQkdG2NE1QSmFDFMddznrac+5BN5A4J/OOFv2s7aTzUFgd62H4skmCvyzYeHgcew==";
        };
        _QK70yjXS = {
            "id" = "QK70yjXS";
            "file" = "despawningeggshatch-1.21.9-4.5.jar";
            "hash" = "sha512-j9bF4fhN53cpoT9o84ycXDXm7k7U2TZBLkB/lvokbxl0Pq/gxc6sCodyiScAkTCAeKw0i1Ttd1P7mbhItjx/aQ==";
        };
        _AXjcJqHX = {
            "id" = "AXjcJqHX";
            "file" = "despawningeggshatch-1.21.10-4.5.jar";
            "hash" = "sha512-txfBOFQs7UK/tMuJDclr8rQ1ihxxqZAL/WPGMRDU08no1YTWXisSjGmDQulJ1LSTljALx8HmicdKpox5kuLAhA==";
        };
        _YavMZApU = {
            "id" = "YavMZApU";
            "file" = "despawningeggshatch-1.21.11-4.5.jar";
            "hash" = "sha512-Y+kev/70RyzV3VqyWiYVYIUQcUtYbW9jmqeyv8it+nSs6205+tXpd1Xo/UkIOgwVF5PThbiOKOz1gDXcxA+IXg==";
        };
        _aW4dckTh = {
            "id" = "aW4dckTh";
            "file" = "despawningeggshatch-26.1.0-4.5.jar";
            "hash" = "sha512-AmHqWjGriRXwjeeUw23r9qyQgH+SaVoa4ofCR6YzayA5PiOwpbgt+pD2DxPX/qKvjKVRPMeukO43ot2yM2w2qA==";
        };
        _P83evwpP = {
            "id" = "P83evwpP";
            "file" = "despawningeggshatch-26.1.1-4.5.jar";
            "hash" = "sha512-nHuAAGR8j6LwtkgCsya/VyRq3Gs7Zp11OpfJpYSzVI/37kH3sqJAiY/gt8KyXsKrPiB08sD4E17erOwVWYITEw==";
        };
        _Pi0oPVQv = {
            "id" = "Pi0oPVQv";
            "file" = "despawningeggshatch-26.1.2-4.5.jar";
            "hash" = "sha512-1v8VdN+X6JCSf3Ck3xMADVvtIZSJa06PIWK0EJTx7xMRFXtBkNIVeL8injitYi0H4A2xlgLg6f9xWh3fm3s/eQ==";
        };
        _B8hxlXnH = {
            "id" = "B8hxlXnH";
            "file" = "despawningeggshatch-26.2.0-4.5.jar";
            "hash" = "sha512-iEQgeWWnEH8cPl/EaHpd6pWY6gAUlIOEwJExa9VDzljNh11gWZ82BvPfSAoj3sWKKcXReS8q1qwdYAA8L04EyQ==";
        };
    in {
        "3G1UKFNE" = _3G1UKFNE;
        "MgdksrZZ" = _MgdksrZZ;
        "hBfvlQD9" = _hBfvlQD9;
        "reovHRWf" = _reovHRWf;
        "DEvPnwQq" = _DEvPnwQq;
        "Pldukmz2" = _Pldukmz2;
        "ZhH1M91c" = _ZhH1M91c;
        "mR1uZLPa" = _mR1uZLPa;
        "JI1dwnJo" = _JI1dwnJo;
        "VYZFsIFL" = _VYZFsIFL;
        "ihJNgqbe" = _ihJNgqbe;
        "BoMq1mvq" = _BoMq1mvq;
        "QTlGf4Jm" = _QTlGf4Jm;
        "cO9hPouf" = _cO9hPouf;
        "T6gHzQVg" = _T6gHzQVg;
        "2yn3XKf1" = _2yn3XKf1;
        "CHIGXzXz" = _CHIGXzXz;
        "clgC7ADH" = _clgC7ADH;
        "kYafNGvd" = _kYafNGvd;
        "UXY0WQrH" = _UXY0WQrH;
        "2tx9Qw8B" = _2tx9Qw8B;
        "L7qKaSRo" = _L7qKaSRo;
        "QoV9dimO" = _QoV9dimO;
        "DOXf9r7Y" = _DOXf9r7Y;
        "zqXsgw3g" = _zqXsgw3g;
        "zitebOP6" = _zitebOP6;
        "wsLbFgjl" = _wsLbFgjl;
        "OxJ3LkHD" = _OxJ3LkHD;
        "20UNJ9MI" = _20UNJ9MI;
        "D911gG2P" = _D911gG2P;
        "PRnfNOIx" = _PRnfNOIx;
        "eo4cNZF2" = _eo4cNZF2;
        "CVwsP6Kh" = _CVwsP6Kh;
        "aaHXooE6" = _aaHXooE6;
        "Laa3NjuK" = _Laa3NjuK;
        "iif7ahys" = _iif7ahys;
        "iDhoGBKF" = _iDhoGBKF;
        "9x32AMSd" = _9x32AMSd;
        "biqpMJor" = _biqpMJor;
        "APeG0yqO" = _APeG0yqO;
        "QjBZLaQg" = _QjBZLaQg;
        "I5LEJ06o" = _I5LEJ06o;
        "LhoR7Tp8" = _LhoR7Tp8;
        "lQ3THZDC" = _lQ3THZDC;
        "uIa9grok" = _uIa9grok;
        "twLhRpNA" = _twLhRpNA;
        "WqJI7Kdm" = _WqJI7Kdm;
        "MlmGoDvK" = _MlmGoDvK;
        "QK70yjXS" = _QK70yjXS;
        "AXjcJqHX" = _AXjcJqHX;
        "YavMZApU" = _YavMZApU;
        "aW4dckTh" = _aW4dckTh;
        "P83evwpP" = _P83evwpP;
        "Pi0oPVQv" = _Pi0oPVQv;
        "B8hxlXnH" = _B8hxlXnH;
        "fabric-1.16.5" = _ZhH1M91c;
        "fabric-1.18.2" = _L7qKaSRo;
        "fabric-1.19.2" = _OxJ3LkHD;
        "fabric-1.19.3" = _CHIGXzXz;
        "fabric-1.19.4" = _clgC7ADH;
        "fabric-1.20" = _kYafNGvd;
        "fabric-1.20.1" = _I5LEJ06o;
        "fabric-1.20.2" = _D911gG2P;
        "fabric-1.20.3" = _zitebOP6;
        "fabric-1.20.4" = _PRnfNOIx;
        "fabric-1.20.5" = _eo4cNZF2;
        "fabric-1.20.6" = _iif7ahys;
        "fabric-1.21" = _LhoR7Tp8;
        "fabric-1.21.1" = _LhoR7Tp8;
        "fabric-1.21.2" = _biqpMJor;
        "fabric-1.21.3" = _APeG0yqO;
        "fabric-1.21.4" = _lQ3THZDC;
        "fabric-1.21.5" = _uIa9grok;
        "fabric-1.21.6" = _twLhRpNA;
        "fabric-1.21.7" = _WqJI7Kdm;
        "fabric-1.21.8" = _MlmGoDvK;
        "fabric-1.21.9" = _QK70yjXS;
        "fabric-1.21.10" = _AXjcJqHX;
        "fabric-1.21.11" = _YavMZApU;
        "fabric-26.1" = _aW4dckTh;
        "fabric-26.1.1" = _P83evwpP;
        "fabric-26.1.2" = _Pi0oPVQv;
        "fabric-26.2" = _B8hxlXnH;
        "forge-1.16.5" = _reovHRWf;
        "forge-1.18.2" = _L7qKaSRo;
        "forge-1.19.2" = _OxJ3LkHD;
        "forge-1.19.3" = _CHIGXzXz;
        "forge-1.19.4" = _clgC7ADH;
        "forge-1.20" = _kYafNGvd;
        "forge-1.20.1" = _I5LEJ06o;
        "forge-1.20.2" = _D911gG2P;
        "forge-1.20.3" = _zitebOP6;
        "forge-1.20.4" = _PRnfNOIx;
        "forge-1.20.6" = _iif7ahys;
        "forge-1.21" = _LhoR7Tp8;
        "forge-1.21.1" = _LhoR7Tp8;
        "forge-1.21.3" = _APeG0yqO;
        "forge-1.21.4" = _lQ3THZDC;
        "forge-1.21.5" = _uIa9grok;
        "forge-1.21.6" = _twLhRpNA;
        "forge-1.21.7" = _WqJI7Kdm;
        "forge-1.21.8" = _MlmGoDvK;
        "forge-1.21.9" = _QK70yjXS;
        "forge-1.21.10" = _AXjcJqHX;
        "forge-1.21.11" = _YavMZApU;
        "forge-26.1" = _aW4dckTh;
        "forge-26.1.1" = _P83evwpP;
        "forge-26.1.2" = _Pi0oPVQv;
        "forge-26.2" = _B8hxlXnH;
        "quilt-1.18.2" = _L7qKaSRo;
        "quilt-1.19.2" = _OxJ3LkHD;
        "quilt-1.19.3" = _CHIGXzXz;
        "quilt-1.19.4" = _clgC7ADH;
        "quilt-1.20" = _kYafNGvd;
        "quilt-1.20.1" = _I5LEJ06o;
        "quilt-1.20.2" = _D911gG2P;
        "quilt-1.20.3" = _zitebOP6;
        "quilt-1.20.4" = _PRnfNOIx;
        "quilt-1.20.5" = _eo4cNZF2;
        "quilt-1.20.6" = _iif7ahys;
        "quilt-1.21" = _LhoR7Tp8;
        "quilt-1.21.1" = _LhoR7Tp8;
        "quilt-1.21.2" = _biqpMJor;
        "quilt-1.21.3" = _APeG0yqO;
        "quilt-1.21.4" = _lQ3THZDC;
        "quilt-1.21.5" = _uIa9grok;
        "quilt-1.21.6" = _twLhRpNA;
        "quilt-1.21.7" = _WqJI7Kdm;
        "quilt-1.21.8" = _MlmGoDvK;
        "quilt-1.21.9" = _QK70yjXS;
        "quilt-1.21.10" = _AXjcJqHX;
        "quilt-1.21.11" = _YavMZApU;
        "quilt-26.1" = _aW4dckTh;
        "quilt-26.1.1" = _P83evwpP;
        "quilt-26.1.2" = _Pi0oPVQv;
        "quilt-26.2" = _B8hxlXnH;
        "neoforge-1.20.2" = _D911gG2P;
        "neoforge-1.20.1" = _I5LEJ06o;
        "neoforge-1.20.3" = _zitebOP6;
        "neoforge-1.20.4" = _PRnfNOIx;
        "neoforge-1.20.5" = _eo4cNZF2;
        "neoforge-1.20.6" = _iif7ahys;
        "neoforge-1.21" = _LhoR7Tp8;
        "neoforge-1.21.1" = _LhoR7Tp8;
        "neoforge-1.21.2" = _biqpMJor;
        "neoforge-1.21.3" = _APeG0yqO;
        "neoforge-1.21.4" = _lQ3THZDC;
        "neoforge-1.21.5" = _uIa9grok;
        "neoforge-1.21.6" = _twLhRpNA;
        "neoforge-1.21.7" = _WqJI7Kdm;
        "neoforge-1.21.8" = _MlmGoDvK;
        "neoforge-1.21.9" = _QK70yjXS;
        "neoforge-1.21.10" = _AXjcJqHX;
        "neoforge-1.21.11" = _YavMZApU;
        "neoforge-26.1" = _aW4dckTh;
        "neoforge-26.1.1" = _P83evwpP;
        "neoforge-26.1.2" = _Pi0oPVQv;
        "neoforge-26.2" = _B8hxlXnH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "despawning-eggs-hatch";
            id = "iKRtwScn";
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
in callPackage fn {version="B8hxlXnH";}