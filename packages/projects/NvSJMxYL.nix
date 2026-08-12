{lib, callPackage, ...}:
let
    versions = (let
        _ayhmMkXQ = {
            "id" = "ayhmMkXQ";
            "file" = "[DP] Recycling 0.1.0.zip";
            "hash" = "sha512-8rviq9cMYS/TtJ9EzuKl4P/KbORfol4cMTQXL0tp7LPAk0laFpUqe7/C+etWuHmczuGGoW1e6oV7NbUrEBHy6Q==";
        };
        _OEPGOb21 = {
            "id" = "OEPGOb21";
            "file" = "recyclings-0.1.0.jar";
            "hash" = "sha512-1nZ5u2j7/ZIM7HDUsJwP9IY/97vchMrO+gQg3pcUBwjb40WQSy47AK4qMAnsVH+19azx8eAzRHOwJwDFnHNBng==";
        };
        _5nSx0Ybb = {
            "id" = "5nSx0Ybb";
            "file" = "[DP] Recycling 1.0.0.zip";
            "hash" = "sha512-Wq1+oy2Oue1gV+up5eqp+OjbATgtT1YSwmSgTSRdHZY3+7LJzC96IDUhklGjDTr3barmLQ3/d1m1YBuDFwM9hA==";
        };
        _FXVbA3gh = {
            "id" = "FXVbA3gh";
            "file" = "recyclings-1.0.0.jar";
            "hash" = "sha512-ujUZivh8qLUIxFL74L76eJWpLWLMWSY+cPERGAA1Je6ePnuiLK5ohLR0YLCjDE9lVGZRuCBZUH4EvlgwRo/85g==";
        };
        _JSlIMFJF = {
            "id" = "JSlIMFJF";
            "file" = "[DP] Recycling 1.0.1.zip";
            "hash" = "sha512-Wq1+oy2Oue1gV+up5eqp+OjbATgtT1YSwmSgTSRdHZY3+7LJzC96IDUhklGjDTr3barmLQ3/d1m1YBuDFwM9hA==";
        };
        _eJQMfKs1 = {
            "id" = "eJQMfKs1";
            "file" = "recyclings-1.0.1.jar";
            "hash" = "sha512-DLS/x+a8D3cAOEquNihzvhdrJrQyAkTQ5LUCwENU4RIpdIzdqI+h9bifHLSEP6v4oxgiEwOihKMg+Gi+odLCxQ==";
        };
        _julULrwp = {
            "id" = "julULrwp";
            "file" = "[DP] Recycling 1.0.2.zip";
            "hash" = "sha512-Wq1+oy2Oue1gV+up5eqp+OjbATgtT1YSwmSgTSRdHZY3+7LJzC96IDUhklGjDTr3barmLQ3/d1m1YBuDFwM9hA==";
        };
        _xavf9Xht = {
            "id" = "xavf9Xht";
            "file" = "recyclings-1.0.2.jar";
            "hash" = "sha512-k0vgKCFFg9d1ytL/RGPgHXZab9/TOQWFm+4ofvR7y7PD/F+Bg2VrWFodWgbmElKdj+8t98egHymlK42CkWgzDA==";
        };
        _avhWCFio = {
            "id" = "avhWCFio";
            "file" = "[DP] Recycling 1.0.3.zip";
            "hash" = "sha512-Wq1+oy2Oue1gV+up5eqp+OjbATgtT1YSwmSgTSRdHZY3+7LJzC96IDUhklGjDTr3barmLQ3/d1m1YBuDFwM9hA==";
        };
        _a4i9uoRp = {
            "id" = "a4i9uoRp";
            "file" = "recyclings-1.0.3.jar";
            "hash" = "sha512-CPHxb/tKtq2CDSRFNtfoH6O9h6A41p/T9NMsnNwvXjSll4UxMxaQlGBPR/U36G8yAwTOhcOiwsHskriJIbfxOA==";
        };
        _3sUWukyI = {
            "id" = "3sUWukyI";
            "file" = "[DP] Recycling 1.0.4.zip";
            "hash" = "sha512-Wq1+oy2Oue1gV+up5eqp+OjbATgtT1YSwmSgTSRdHZY3+7LJzC96IDUhklGjDTr3barmLQ3/d1m1YBuDFwM9hA==";
        };
        _BDemKr6d = {
            "id" = "BDemKr6d";
            "file" = "recyclings-1.0.4.jar";
            "hash" = "sha512-YUDpQf4w63Dx8FkfrgABkjTnI5V2GEhf/t53VOdGof2LIvsV5WI2bQ4Axqx5ehV268DlTQdej4YehwikvBMuDQ==";
        };
        _nlPcoAMy = {
            "id" = "nlPcoAMy";
            "file" = "[DP] Recycling 1.0.5.zip";
            "hash" = "sha512-Wq1+oy2Oue1gV+up5eqp+OjbATgtT1YSwmSgTSRdHZY3+7LJzC96IDUhklGjDTr3barmLQ3/d1m1YBuDFwM9hA==";
        };
        _pCO1d0UG = {
            "id" = "pCO1d0UG";
            "file" = "recyclings-1.0.5.jar";
            "hash" = "sha512-VZDK9YvMcGx1JhcJoIbDYdgmwUHEK0o6RaTSLWrJeIOE4XjCNDSKiZsT/Dy4FfOos4gLITmnQTUDRdo7rFCPZQ==";
        };
        _OWnbUisG = {
            "id" = "OWnbUisG";
            "file" = "[DP] Recycling 1.1.0.zip";
            "hash" = "sha512-Wq1+oy2Oue1gV+up5eqp+OjbATgtT1YSwmSgTSRdHZY3+7LJzC96IDUhklGjDTr3barmLQ3/d1m1YBuDFwM9hA==";
        };
        _8x7iKgxa = {
            "id" = "8x7iKgxa";
            "file" = "recyclings-1.1.0.jar";
            "hash" = "sha512-AeSCp1tSpG+OemUw2ZnZZ89gbBQXqza6p626WUjcYWKD70vduwP9zzkbojKRe5kozJGAYQiAT7imFyfd0lLSRg==";
        };
        _Q8Uh7tDr = {
            "id" = "Q8Uh7tDr";
            "file" = "[DP] Recycling 1.2.0.zip";
            "hash" = "sha512-fYE5yUgM4uslAuY9jES8HBLEb7a2vWBG4X2YLI0BDGtgfjw8rmjFH0ddqifOaFa1v5SMQmJw/pApbTXBZH5Lug==";
        };
        _g42pzCVK = {
            "id" = "g42pzCVK";
            "file" = "recyclings-1.2.0.jar";
            "hash" = "sha512-UFpFyobSgv527UteLvunP3E58AxqFS82M/4pQ5qBzVipkNgjt5MrAE8RY/0Rdh6T2aOiRxY+jwv8KHHNfrvr4A==";
        };
        _pZ9EVJjW = {
            "id" = "pZ9EVJjW";
            "file" = "[DP] Recycling 1.2.1.zip";
            "hash" = "sha512-7C+tlFy1eaXxSCQ+CEWX8X5sC5ld0cSzHPd2a99pQca6riBYgTF0Qs36ELsBqwLGCRDK8xekGhBsLwzVWpyvAA==";
        };
        _68gOLEv4 = {
            "id" = "68gOLEv4";
            "file" = "recyclings-1.2.1.jar";
            "hash" = "sha512-xBgKzri3tC49wFtez286v+vJduUpwEdS6EBWai30IqqeuYjUBP1IoALrnb3NpPx3iIGwdy4qoMoup5GjGR3aYA==";
        };
        _73fxIuYk = {
            "id" = "73fxIuYk";
            "file" = "[DP] Recycling 1.3.0.zip";
            "hash" = "sha512-RZZen2esnU1CCPhgw8a+lCHb6fsn47PD3xL0sZWa7X7VgeSayrqIPTFasesHlNI1eMQDPRMbKmUpu1fXI+9nvQ==";
        };
        _MVrPt2B9 = {
            "id" = "MVrPt2B9";
            "file" = "recyclings-1.3.0.jar";
            "hash" = "sha512-mtrHkL0He1h+0BeMH7FIHjoBMCkJskBm1pdZ1nyO76YACA9E6toygTcRzap3qxAX3AC+1fjYykAJWPyMt53Mag==";
        };
        _lY6emgbv = {
            "id" = "lY6emgbv";
            "file" = "[DP] Recycling 1.4.0.zip";
            "hash" = "sha512-RZZen2esnU1CCPhgw8a+lCHb6fsn47PD3xL0sZWa7X7VgeSayrqIPTFasesHlNI1eMQDPRMbKmUpu1fXI+9nvQ==";
        };
        _tKrMKY6u = {
            "id" = "tKrMKY6u";
            "file" = "recyclings-1.4.0.jar";
            "hash" = "sha512-jVzTV3roC2n8Z1/u2/QVw0IKwODk2XlUJfVKHNB5dCHhTaHjzqYmWdJzlmOT8Wb6GSQ9HAw4fZPL//NTiUOjcQ==";
        };
        _jqTCarfm = {
            "id" = "jqTCarfm";
            "file" = "[DP] Recycling 1.5.0.zip";
            "hash" = "sha512-8dzhhv7KHs9qw0mmwmZecHMmpXvhDbtRZJWnOHmBC0e8M1yR6OePSphDibq3hrwVz5goKtS9KuYKjKYZFm4BcQ==";
        };
        _6rRRJUf2 = {
            "id" = "6rRRJUf2";
            "file" = "recyclings-1.5.0.jar";
            "hash" = "sha512-hpiHIVqkmfr8Jz7xfi7x7BxTqrD7Vnkj/GH4OWRgMyOW0ix3JNPo/VQLB+9Wvjb29EmOj0YAM3JwNFBmrB76Eg==";
        };
        _wwNgambP = {
            "id" = "wwNgambP";
            "file" = "[DP] Recycling 1.5.1.zip";
            "hash" = "sha512-3nTUf6LHCztLAxyAsSIJU7aB9GiconBbWuNYhQ8sm26PEyjmfDCSxCMhy0vYX8ywAMSeQX6u9T+raqP+w5wt6g==";
        };
        _9GxkI9Na = {
            "id" = "9GxkI9Na";
            "file" = "recyclings-1.5.1.jar";
            "hash" = "sha512-RQRU6t3rwwaaRK0YFfPV5ZOme+/yleiuZ5MjOH1t7u1I+gU7Xf5orwgeDhXDPvXE6baH2mHpID4DpoW4gDenrQ==";
        };
        _BumQFBH0 = {
            "id" = "BumQFBH0";
            "file" = "[DP] Recycling 1.6.0.zip";
            "hash" = "sha512-HAO8vo8dC+DaijGBJHjj67wqKaAfUY0f2GKupVy0Vbc/WfQMI4rRuS6/81xg3sgrbiUfrCyWbYD43M6gGQUMmg==";
        };
        _8aFGV7t6 = {
            "id" = "8aFGV7t6";
            "file" = "recyclings-1.6.0.jar";
            "hash" = "sha512-LuwwB2MVB3LIKFwaIws2mAZ6D7sYw5MqbPoiR87EVfWYC6Zjg1pkih4ULPm41GT+3czGlvzhqnKeOloBOm7YcQ==";
        };
        _i14hdalj = {
            "id" = "i14hdalj";
            "file" = "[DP] Recycling 1.7.0.zip";
            "hash" = "sha512-9IkGtWWor9ZOqk1a/iZT//rlKPnz0oKqpaWuOzv6wAk+vTAm3ihPOu/RAMIMVISXLuH0VpBVpGEYwYkW4DIhrg==";
        };
        _LITfAta7 = {
            "id" = "LITfAta7";
            "file" = "recyclings-1.7.0.jar";
            "hash" = "sha512-HFCbxbnNoTiT4gRP/mFikvS4fPnPKKL/atf3iBFi9BK1ZG1a98Ehq2m+UcfaDW27BVxGpRspVrWsYqlznd1Zow==";
        };
        _JGzMoO9A = {
            "id" = "JGzMoO9A";
            "file" = "[DP] Recycling 1.8.0 1.21.2 +.zip";
            "hash" = "sha512-XfS1OQhgTo99NfiLatk1HscIzLWwJA7EWd0SlE0usUMgL33rkXVd5xNHR+jS8L9UZUO0/RL3fyP4Yai7REBcNw==";
        };
        _s1oPstmm = {
            "id" = "s1oPstmm";
            "file" = "recyclings-1.8.0.jar";
            "hash" = "sha512-j0uiaZeHNPPFQIA+xGgqgAKICnFt0MfxOfKhwmlBXZETWowuAq3nyqWNzprkMsMQ56yRxHVUGMqha6W8wyyHEA==";
        };
        _G5qjhlHZ = {
            "id" = "G5qjhlHZ";
            "file" = "[DP] Recycling 2.0.0 1.21.9 +.zip";
            "hash" = "sha512-3eKQRmxecCO2LcjddYkkfzzSznU6BqNFiN8e/eNq/kXAlJ9QxDQLzeECv8/DLDgtlA8N8SeGXOCe+r8S+LjXAA==";
        };
        _KcmK7bYb = {
            "id" = "KcmK7bYb";
            "file" = "recyclings-2.0.0.jar";
            "hash" = "sha512-mLT/UGh6BYDQy2K+gIRJKq2mpuwhFDtiIf8oABgkapjJIbaD71K4aTlFPMSTrEfrRVh43KRCtViANjdvkbcelg==";
        };
        _14HU4G5q = {
            "id" = "14HU4G5q";
            "file" = "[DP] Recycling 3.0.0 1.21.11 +.zip";
            "hash" = "sha512-U+sp5kIkCjeADre3JQFI+ZeGXu4KgF+RNtPOJ1VoUa805F/9IpC74m4h16vrN+RNfHhLnLkYxDN+e1eWFL57FQ==";
        };
        _KfZWaQSi = {
            "id" = "KfZWaQSi";
            "file" = "recyclings-3.0.0.jar";
            "hash" = "sha512-kdDmhPkEc9may16lnSDRyX7RNcvvMQeUC6fycMdierYKOdiqx+nHijABidddb7hvrFeifFhJl5EATNV/8jOaWQ==";
        };
        _r6xmugcT = {
            "id" = "r6xmugcT";
            "file" = "[DP] Recycling 3.0.1 1.21.11 +.zip";
            "hash" = "sha512-U+sp5kIkCjeADre3JQFI+ZeGXu4KgF+RNtPOJ1VoUa805F/9IpC74m4h16vrN+RNfHhLnLkYxDN+e1eWFL57FQ==";
        };
        _rs3Ga8m6 = {
            "id" = "rs3Ga8m6";
            "file" = "recyclings-3.0.1.jar";
            "hash" = "sha512-81kwCw4FlbTMxyW8vHuDdOoDKR2+5rxu12H/CzoL+mNBRc1MeLyOGw8ExvvMxX89TJy8ceZbtMlny1zt7OVGuA==";
        };
        _1f7gnz6P = {
            "id" = "1f7gnz6P";
            "file" = "[DP] Recycling 3.0.2 1.21.11 +.zip";
            "hash" = "sha512-U+sp5kIkCjeADre3JQFI+ZeGXu4KgF+RNtPOJ1VoUa805F/9IpC74m4h16vrN+RNfHhLnLkYxDN+e1eWFL57FQ==";
        };
        _EsPqsXTh = {
            "id" = "EsPqsXTh";
            "file" = "recyclings-3.0.2.jar";
            "hash" = "sha512-t++ZPNj+ajZY+OJe0SgmzXeebKeUxYt6PeY3gbbba9He60sbY8OJBiSn8CloqtPEHJZM7ZEDIaPCo5RkwgIJTQ==";
        };
        _tQ2NtPR4 = {
            "id" = "tQ2NtPR4";
            "file" = "[DP] Recycling 3.0.3 1.21.11 +.zip";
            "hash" = "sha512-U+sp5kIkCjeADre3JQFI+ZeGXu4KgF+RNtPOJ1VoUa805F/9IpC74m4h16vrN+RNfHhLnLkYxDN+e1eWFL57FQ==";
        };
        _yol51ePF = {
            "id" = "yol51ePF";
            "file" = "recyclings-3.0.3.jar";
            "hash" = "sha512-ObKPFb1IrK0BN6vtdzT/m27KqeJYJ5p7ESslT+2JF7O7wPEPMfRZFICh+JkjVxPELEaFjtz3S7ECgi3hqq+TDA==";
        };
        _U2gPS28H = {
            "id" = "U2gPS28H";
            "file" = "[DP] Recycling 3.1.0 1.21.11+.zip";
            "hash" = "sha512-XhHsd9KxASuz2ZrFalSQhWL4s9kbQ8yAYKm7BZ0sbspoL9HS2OzwuhWGaUP2o8c95jv7S41OhFNkQpbXFVWYKQ==";
        };
        _FRZOG6I3 = {
            "id" = "FRZOG6I3";
            "file" = "recyclings-3.1.0.jar";
            "hash" = "sha512-wP7Zm9rIRqpLt16tAtdloqYbku8U4z+qAY5Hp7EgLlAgqe9TRMQcnaxwQPBSSnXyZP/WVn8aIBJDgOW4DNoJxQ==";
        };
        _URWJfxdl = {
            "id" = "URWJfxdl";
            "file" = "[DP] Recycling 3.2.0 1.21.11+.zip";
            "hash" = "sha512-XhHsd9KxASuz2ZrFalSQhWL4s9kbQ8yAYKm7BZ0sbspoL9HS2OzwuhWGaUP2o8c95jv7S41OhFNkQpbXFVWYKQ==";
        };
        _Cw23zbKz = {
            "id" = "Cw23zbKz";
            "file" = "recyclings-3.2.0.jar";
            "hash" = "sha512-q1OtKqx5ad6nOmveXDBbUcUEDzik9SYjDTbqS/GPBLvmGj/u7++Xr1gNIf25CF8QpT2CnGIWYkAr3k1o6qWu2A==";
        };
        _7sL1ViF7 = {
            "id" = "7sL1ViF7";
            "file" = "[DP] Recycling 3.3.0 1.21.11+.zip";
            "hash" = "sha512-iUUEPcMjv7JGK7tc2rV/HKQwHrgevin643qJy/PaGAIwVoQ8IGVxHm3+7XoyG+RZRpqTsMlTAFiEsnSg0DKt2Q==";
        };
        _R85K9rHN = {
            "id" = "R85K9rHN";
            "file" = "recyclings-3.3.0.jar";
            "hash" = "sha512-GfS7mkh0Bn6QkudeYlvILowmljHsIhl7ziHLiEDIZiSfzdcHBSDhddCpuWhJgNKmBD2CpAZBIt88tweYwsPPow==";
        };
        _UDsdfJvI = {
            "id" = "UDsdfJvI";
            "file" = "[DP] Recycling 3.4.0 1.21.11+.zip";
            "hash" = "sha512-Vbp2+g2wrz6TfRqZfoZsKwVPi8t1yAaxuGxJujpvhkDl1/uWAZ1xLfHfavBeoGMsgEqLsBp2sMK3eaJHKObGjw==";
        };
        _pUHJsi3y = {
            "id" = "pUHJsi3y";
            "file" = "recyclings-3.4.0.jar";
            "hash" = "sha512-gXJn79GRS1Ta5Mqi8uPKDzcqdXWheoSGuDjOVxvzMBlRi4tS84pzvbC8/EuRIX7zduF5KWubY5aUbQ0iVVv8gw==";
        };
        _Tbj8Is5Q = {
            "id" = "Tbj8Is5Q";
            "file" = "[DP] Recycling 3.4.1 1.21.11+.zip";
            "hash" = "sha512-7kcPlDN+fa8LGx/4uNNaKEHUqxE0wANDuiN7Y54+voytJ30+b7B2XpLRnJNWW0EvdRod3wlJi0J0vMjf4mWRnw==";
        };
        _2YidGhzY = {
            "id" = "2YidGhzY";
            "file" = "recyclings-3.4.1.jar";
            "hash" = "sha512-e9ceG/ILz3tlZOGewZvy4FlFOAxQ70jn03aSjRt4XYs7VM8FUaqPLE9A+sMLy9zZLNhddzhoiGANv0Y42WoC1w==";
        };
        _x2ygXmcn = {
            "id" = "x2ygXmcn";
            "file" = "[DP] Recycling 4.0.0.zip";
            "hash" = "sha512-a+TdVicF8jJlEtC2S7fscFetvGLw7Q9rgHHzUy/kQhZ6XlmVsPCZVr+BnQNcWyDDIMOPs6rVw910G3SFlICPVA==";
        };
        _gREPf7qe = {
            "id" = "gREPf7qe";
            "file" = "recyclings-4.0.0.jar";
            "hash" = "sha512-GZZyaj7OYvd2K9gZ9SOfuA+aVmilzAcQn2C4A2HV/+utzPVFhp4573sQLwJv5qZBSncXLdbb0z9mL0Ic6oBchw==";
        };
        _EDiRgFJk = {
            "id" = "EDiRgFJk";
            "file" = "[DP] Recycling 4.1.0.zip";
            "hash" = "sha512-A+vI0SFlYpPIq+LWtsDhb+Z+nqRnglq1ZlXGfpBDYuPitrRU/7Bx2cS+9aqUl/rf1Bxc8bI+0T4rUe+sUo+Tlw==";
        };
        _xJTAzHHO = {
            "id" = "xJTAzHHO";
            "file" = "recyclings-4.1.0.jar";
            "hash" = "sha512-1cBIMOSbEKJnB05eQ+m7Xw5NyPOPikDVnVk/hUveiCtEZUmuVqu2+N/CBHy+cL7eAWjci+TqEvT57UdhGDtNug==";
        };
        _6LBzr6tk = {
            "id" = "6LBzr6tk";
            "file" = "[DP] Recycling 4.1.0.zip";
            "hash" = "sha512-L/xo2vG6Yz8Zzpiq9Wl1YqdTochMIBmz+tUjqdC0CZlJ9n0TXXrvYxoXAZwdO04/Wc41jYCNeJnAtVfYTTDfPA==";
        };
        _xrPwHPZB = {
            "id" = "xrPwHPZB";
            "file" = "recyclings-4.1.0.jar";
            "hash" = "sha512-0KK5gSG7FhenFYQjDVud0sr0OTGCt2zEt01KqBucW8gkcKH1K/gqkkXTu5mvg49EARaPkleUl0GX/Yt2Ln8gBw==";
        };
        _2G1jTLUu = {
            "id" = "2G1jTLUu";
            "file" = "[DP] Recycling 4.1.1.zip";
            "hash" = "sha512-dMK+MZ8QFZa476rpgayoHCQeUjh11Gue0d3VG14jpxWPJjdKQNYkAP/J+etAlSk+TjFZSS4aW4l8DMxUqSpW7Q==";
        };
        _GLXchueX = {
            "id" = "GLXchueX";
            "file" = "recyclings-4.1.1.jar";
            "hash" = "sha512-ecSdzRvVmKS6VKBIVlWfazXUSJT9430qwRplBd4/0eTqs6IslbHsQpjDeFPqdTOaATYBuXMesjecfaJ/eoKjZQ==";
        };
        _HMzRLmR8 = {
            "id" = "HMzRLmR8";
            "file" = "[DP] Recycling 4.2.0.zip";
            "hash" = "sha512-PB8rD7607rAsuMJj+Wt54EB89VARC+MNchmhV2CwQUOuHoNs5NoKBunZco3UxASQ5bSyy/hyK+Q033UEpQvqQg==";
        };
        _1Q67S44r = {
            "id" = "1Q67S44r";
            "file" = "recyclings-4.2.0.jar";
            "hash" = "sha512-y06IPGJi8NLvMfUC98zPONUTvvDzRi8sJaYSGXqN/vsqNj9s4npdXFmh2QYpTRclGSj/YuPPceO3fh2LYDoDJA==";
        };
        _tI52pLny = {
            "id" = "tI52pLny";
            "file" = "[DP] Recycling 4.2.0.zip";
            "hash" = "sha512-jZHY0EIi92SxVW0c3wPv2pIFs/oS73dKbwav329IkVY/uJs48Bnz/mXmxDnw83HVpRS2x3P6Bm3gCDRhFyVofg==";
        };
        _6Oj4oPa6 = {
            "id" = "6Oj4oPa6";
            "file" = "recyclings-4.2.0.jar";
            "hash" = "sha512-1fhfk0HGDaBCr0AQ4dZSkn14FjvKf/BQ9GmQrYmoC4H73niuDpFGmHLCtEY9vJhfaiusk8OxatvE7eIVOakIMw==";
        };
        _qd39fF6J = {
            "id" = "qd39fF6J";
            "file" = "[DP] Recycling 4.3.0.zip";
            "hash" = "sha512-+LCg1IUJL69pWfRG0ZiuRdvrdbpVoRJgfoz+yNm2COWWV5uDpFbFGN82mWQpjoECdplHPTwepLFn3iYsPOlKcw==";
        };
        _P6nLrEZK = {
            "id" = "P6nLrEZK";
            "file" = "recyclings-4.3.0.jar";
            "hash" = "sha512-CFm9F+uQ30gKrv4OPTSUxE1qPffn5TfChCQpITLRHc7XuI39rSHuwmFjS73oL8RAO5rmpWFI5LfHcmVtHu4qxg==";
        };
        _oLm68o7i = {
            "id" = "oLm68o7i";
            "file" = "[DP] Recycling 4.3.1.zip";
            "hash" = "sha512-XCKeY46PtxHxlZNX2SqcVO0ZPd5nIWRXH12IGnuzq09n+Kh1m1WaaiyuA2AlKdPfr7jZ/vOxfGITDYCWpKcsDQ==";
        };
        _AlDmTHvm = {
            "id" = "AlDmTHvm";
            "file" = "recyclings-4.3.1.jar";
            "hash" = "sha512-LclK1zAkdbBR8PCeJk2TCH2IYGsw2Ri3fhmDk+Ns/kOCn4QKUWGXO7GziWP+l+r+J/2fnSd9TPxUUhjVuypT+A==";
        };
        _MJeeM1aF = {
            "id" = "MJeeM1aF";
            "file" = "[DP] Recycling 4.3.2.zip";
            "hash" = "sha512-b9lPkc+9+b6/GHxV7e+EWO4yJl0TZruaUvofq6TTlE165Pves2pikSAVxS6yhVAFQH7OnVEQnEGOUOCIC85fvw==";
        };
        _wvhLfMEk = {
            "id" = "wvhLfMEk";
            "file" = "recyclings-4.3.2.jar";
            "hash" = "sha512-jQWhwoEte5gCjngWkKHLy/0FEbiBTbNBxmzcUR9nn5/vCtisN/mLICZYiWukTPZ4RTA5uzRkgGhoiLPaoegc4w==";
        };
        _7ZdlgjqR = {
            "id" = "7ZdlgjqR";
            "file" = "[DP] Recycling 4.4.0.zip";
            "hash" = "sha512-eqvNTV1VOoS40+MNUzEfiAP6vrs3zqH6o8lrEmvfJoXc18gPWgHh2BiU3miQS9YEPEk/KUG669xxeQeIYF6iog==";
        };
        _vtYAZY95 = {
            "id" = "vtYAZY95";
            "file" = "recyclings-4.4.0.jar";
            "hash" = "sha512-nME0JaowOsl1qM2OyBYsFNsFBnlwMb1/k4Kh0HM1jx7715PfXow3vwODXAMouh0j78xs/g3Zw4uQilYnQmVTlQ==";
        };
        _LWc82Nim = {
            "id" = "LWc82Nim";
            "file" = "[DP] Recycling 4.4.1.zip";
            "hash" = "sha512-gr8yjmNaN+iEDkGy2gsoRp/4UJIR5RZ8OlTtwP/w0NLJciH9GdvEO6pqpAr8RJCWNXvuLBcXEk11ndbAhvGHDA==";
        };
        _ZsNay6vW = {
            "id" = "ZsNay6vW";
            "file" = "recyclings-4.4.1.jar";
            "hash" = "sha512-U1I9NHaOW+FGiFFxwaqKB6TOiOKCXwDs3EkYiUg0lxJj6sBJ0Sj6C42vI8OLg+lYtGJZq38vcQrUvu/0swJWpA==";
        };
        _eqf3qPqY = {
            "id" = "eqf3qPqY";
            "file" = "[DP] Recycling 4.4.2.zip";
            "hash" = "sha512-GYGmzsq2xnR5JksLrhzpZruFT92188LgwM5s9Q7Bwwdwo6UNWnc+6nsBak/ILOUQTWkoAj2DBacqaztOHEDNmw==";
        };
        _8d2trPDH = {
            "id" = "8d2trPDH";
            "file" = "recyclings-4.4.2.jar";
            "hash" = "sha512-ueDsfeteZez3q+atUUIxLV8obzQuK/dHUynGOsKlzqVz7yt3DteswGjGJT+6mvYmyWCwTPZ2RHJQKSURbws+2Q==";
        };
        _r3vDANur = {
            "id" = "r3vDANur";
            "file" = "[DP] Recycling 4.4.3.zip";
            "hash" = "sha512-d2i71tgD1Tk4HWPLs6hM6skRKRLQOUVSE4ZW1jSa8NhLYvmE07Zj9FMD8eaP/MPmB2zCXsvzrnBRU5U3RRpgMQ==";
        };
        _ixac5xQe = {
            "id" = "ixac5xQe";
            "file" = "recyclings-4.4.3.jar";
            "hash" = "sha512-+vhx5C07KMGjn+dzWJ6INNVemW+aiSC1dpimqj9HbhTppulr6xuE91O2+MWbmown3/sQ3hCwkbYsuceuEYfZ7A==";
        };
        _ZUcv3f2t = {
            "id" = "ZUcv3f2t";
            "file" = "[DP] Recycling 4.5.0.zip";
            "hash" = "sha512-TPW19pCL0N438A9iOmoEaTHcA+RAG92Rxvor/PNm++je1n9Vi/Gy0TCrKyuIEVV0lT5VkMjEd34JqvRdrk9d9Q==";
        };
        _JoYVolu9 = {
            "id" = "JoYVolu9";
            "file" = "recyclings-4.5.0.jar";
            "hash" = "sha512-OpiJuntrck4ejJwWc8mwtmXKfovNB3lvxo47kpZDpodkfdztSANqNS7YAen7nuBKPhc8nzNR7FdUpKs/LU4oOA==";
        };
        _EiFZgX1q = {
            "id" = "EiFZgX1q";
            "file" = "[DP] Recycling 4.6.0.zip";
            "hash" = "sha512-x8ZZHFSdGOQzvZ+GaqqFG5oumnSIzgTwhayLM/ZhwRImr1iWzqr8iuPh5kqvhIAel2Lj/Yl2/eVZA9mUaL8ozA==";
        };
        _3pCS2BpU = {
            "id" = "3pCS2BpU";
            "file" = "recyclings-4.6.0.jar";
            "hash" = "sha512-tMf0qzEmCWUiYj4LaUcHpszCA2jj3HJdAC3LBlx2Tj0ryIpRiycOG0rz6tFqsqIYonslqcZ8HC7qYC/unW0Ojg==";
        };
        _dkdwj8ld = {
            "id" = "dkdwj8ld";
            "file" = "[DP] Recycling 4.7.0.zip";
            "hash" = "sha512-R1zUw3FelWLVzNrcNGtnNtHOCM5B1Dhnl41EnmePLuQEd0ShGVuvFBeCws/r0DcUhX8G3pVWIqdnCAaR2pNBig==";
        };
        _3BNYgC5F = {
            "id" = "3BNYgC5F";
            "file" = "recyclings-4.7.0.jar";
            "hash" = "sha512-0f54CRfAj+9/aim3MBQDYXk2CnI/ffWbHJxUyIDl7Tk7g3wRyaS0VgwU2lOO83vZi/wbMM+z2wytTB26EiCoIw==";
        };
        _7kRZl4lT = {
            "id" = "7kRZl4lT";
            "file" = "[DP] Recycling 4.7.0.zip";
            "hash" = "sha512-doHF9QSMJqaiATgdr9ggbTdijz3Noy4YMFIqZ6mE74sL7CYB934MTgb9kGWmhHh5V8b6rn/2SaaZb2ZN1bXpTw==";
        };
        _kHdCgzSJ = {
            "id" = "kHdCgzSJ";
            "file" = "recyclings-4.7.0.jar";
            "hash" = "sha512-c9CecMSPPe49El03wQoO70Xs/MxRbUxXiqMjn/iXAvbvAbF45z1rzbE/tFMycnCStUAaNuZ2MhNcOXGKi0a5GA==";
        };
    in {
        "ayhmMkXQ" = _ayhmMkXQ;
        "OEPGOb21" = _OEPGOb21;
        "5nSx0Ybb" = _5nSx0Ybb;
        "FXVbA3gh" = _FXVbA3gh;
        "JSlIMFJF" = _JSlIMFJF;
        "eJQMfKs1" = _eJQMfKs1;
        "julULrwp" = _julULrwp;
        "xavf9Xht" = _xavf9Xht;
        "avhWCFio" = _avhWCFio;
        "a4i9uoRp" = _a4i9uoRp;
        "3sUWukyI" = _3sUWukyI;
        "BDemKr6d" = _BDemKr6d;
        "nlPcoAMy" = _nlPcoAMy;
        "pCO1d0UG" = _pCO1d0UG;
        "OWnbUisG" = _OWnbUisG;
        "8x7iKgxa" = _8x7iKgxa;
        "Q8Uh7tDr" = _Q8Uh7tDr;
        "g42pzCVK" = _g42pzCVK;
        "pZ9EVJjW" = _pZ9EVJjW;
        "68gOLEv4" = _68gOLEv4;
        "73fxIuYk" = _73fxIuYk;
        "MVrPt2B9" = _MVrPt2B9;
        "lY6emgbv" = _lY6emgbv;
        "tKrMKY6u" = _tKrMKY6u;
        "jqTCarfm" = _jqTCarfm;
        "6rRRJUf2" = _6rRRJUf2;
        "wwNgambP" = _wwNgambP;
        "9GxkI9Na" = _9GxkI9Na;
        "BumQFBH0" = _BumQFBH0;
        "8aFGV7t6" = _8aFGV7t6;
        "i14hdalj" = _i14hdalj;
        "LITfAta7" = _LITfAta7;
        "JGzMoO9A" = _JGzMoO9A;
        "s1oPstmm" = _s1oPstmm;
        "G5qjhlHZ" = _G5qjhlHZ;
        "KcmK7bYb" = _KcmK7bYb;
        "14HU4G5q" = _14HU4G5q;
        "KfZWaQSi" = _KfZWaQSi;
        "r6xmugcT" = _r6xmugcT;
        "rs3Ga8m6" = _rs3Ga8m6;
        "1f7gnz6P" = _1f7gnz6P;
        "EsPqsXTh" = _EsPqsXTh;
        "tQ2NtPR4" = _tQ2NtPR4;
        "yol51ePF" = _yol51ePF;
        "U2gPS28H" = _U2gPS28H;
        "FRZOG6I3" = _FRZOG6I3;
        "URWJfxdl" = _URWJfxdl;
        "Cw23zbKz" = _Cw23zbKz;
        "7sL1ViF7" = _7sL1ViF7;
        "R85K9rHN" = _R85K9rHN;
        "UDsdfJvI" = _UDsdfJvI;
        "pUHJsi3y" = _pUHJsi3y;
        "Tbj8Is5Q" = _Tbj8Is5Q;
        "2YidGhzY" = _2YidGhzY;
        "x2ygXmcn" = _x2ygXmcn;
        "gREPf7qe" = _gREPf7qe;
        "EDiRgFJk" = _EDiRgFJk;
        "xJTAzHHO" = _xJTAzHHO;
        "6LBzr6tk" = _6LBzr6tk;
        "xrPwHPZB" = _xrPwHPZB;
        "2G1jTLUu" = _2G1jTLUu;
        "GLXchueX" = _GLXchueX;
        "HMzRLmR8" = _HMzRLmR8;
        "1Q67S44r" = _1Q67S44r;
        "tI52pLny" = _tI52pLny;
        "6Oj4oPa6" = _6Oj4oPa6;
        "qd39fF6J" = _qd39fF6J;
        "P6nLrEZK" = _P6nLrEZK;
        "oLm68o7i" = _oLm68o7i;
        "AlDmTHvm" = _AlDmTHvm;
        "MJeeM1aF" = _MJeeM1aF;
        "wvhLfMEk" = _wvhLfMEk;
        "7ZdlgjqR" = _7ZdlgjqR;
        "vtYAZY95" = _vtYAZY95;
        "LWc82Nim" = _LWc82Nim;
        "ZsNay6vW" = _ZsNay6vW;
        "eqf3qPqY" = _eqf3qPqY;
        "8d2trPDH" = _8d2trPDH;
        "r3vDANur" = _r3vDANur;
        "ixac5xQe" = _ixac5xQe;
        "ZUcv3f2t" = _ZUcv3f2t;
        "JoYVolu9" = _JoYVolu9;
        "EiFZgX1q" = _EiFZgX1q;
        "3pCS2BpU" = _3pCS2BpU;
        "dkdwj8ld" = _dkdwj8ld;
        "3BNYgC5F" = _3BNYgC5F;
        "7kRZl4lT" = _7kRZl4lT;
        "kHdCgzSJ" = _kHdCgzSJ;
        "datapack-1.21.4" = _7kRZl4lT;
        "datapack-1.21.5" = _7kRZl4lT;
        "datapack-25w14craftmine" = _ayhmMkXQ;
        "datapack-25w15a" = _OWnbUisG;
        "datapack-25w16a" = _OWnbUisG;
        "datapack-25w17a" = _OWnbUisG;
        "datapack-25w18a" = _OWnbUisG;
        "datapack-25w19a" = _OWnbUisG;
        "datapack-25w20a" = _OWnbUisG;
        "datapack-25w21a" = _OWnbUisG;
        "datapack-1.21.6-pre1" = _OWnbUisG;
        "datapack-1.21.6-pre2" = _OWnbUisG;
        "datapack-1.21.6-pre3" = _OWnbUisG;
        "datapack-1.21.6-pre4" = _OWnbUisG;
        "datapack-1.21.6-rc1" = _OWnbUisG;
        "datapack-1.21.6" = _7kRZl4lT;
        "datapack-1.21.7" = _7kRZl4lT;
        "datapack-1.21.8" = _7kRZl4lT;
        "datapack-25w31a" = _73fxIuYk;
        "datapack-25w32a" = _73fxIuYk;
        "datapack-25w33a" = _73fxIuYk;
        "datapack-1.21.9" = _7kRZl4lT;
        "datapack-1.21.10" = _7kRZl4lT;
        "datapack-25w41a" = _tQ2NtPR4;
        "datapack-25w42a" = _tQ2NtPR4;
        "datapack-25w43a" = _tQ2NtPR4;
        "datapack-1.21.2" = _7kRZl4lT;
        "datapack-1.21.3" = _7kRZl4lT;
        "datapack-25w44a" = _tQ2NtPR4;
        "datapack-25w45a" = _tQ2NtPR4;
        "datapack-25w46a" = _tQ2NtPR4;
        "datapack-1.21.11-pre1" = _tQ2NtPR4;
        "datapack-1.21.11" = _7kRZl4lT;
        "datapack-26.1" = _7kRZl4lT;
        "datapack-26.1.1" = _7kRZl4lT;
        "datapack-26.1.2" = _7kRZl4lT;
        "datapack-26.2-snapshot-2" = _Tbj8Is5Q;
        "datapack-1.16" = _7kRZl4lT;
        "datapack-1.16.1" = _7kRZl4lT;
        "datapack-1.16.2" = _7kRZl4lT;
        "datapack-1.16.3" = _7kRZl4lT;
        "datapack-1.16.4" = _7kRZl4lT;
        "datapack-1.16.5" = _7kRZl4lT;
        "datapack-1.17" = _7kRZl4lT;
        "datapack-1.17.1" = _7kRZl4lT;
        "datapack-1.18" = _7kRZl4lT;
        "datapack-1.18.1" = _7kRZl4lT;
        "datapack-1.18.2" = _7kRZl4lT;
        "datapack-1.19" = _7kRZl4lT;
        "datapack-1.19.1" = _7kRZl4lT;
        "datapack-1.19.2" = _7kRZl4lT;
        "datapack-1.19.3" = _7kRZl4lT;
        "datapack-1.19.4" = _7kRZl4lT;
        "datapack-1.20" = _7kRZl4lT;
        "datapack-1.20.1" = _7kRZl4lT;
        "datapack-1.20.2" = _7kRZl4lT;
        "datapack-1.20.3" = _7kRZl4lT;
        "datapack-1.20.4" = _7kRZl4lT;
        "datapack-1.20.5" = _7kRZl4lT;
        "datapack-1.20.6" = _7kRZl4lT;
        "datapack-1.21" = _7kRZl4lT;
        "datapack-1.21.1" = _7kRZl4lT;
        "datapack-26.2-snapshot-3" = _6LBzr6tk;
        "datapack-26.2-snapshot-4" = _qd39fF6J;
        "datapack-26.2-snapshot-5" = _oLm68o7i;
        "datapack-26.2-snapshot-6" = _7ZdlgjqR;
        "datapack-26.2-snapshot-7" = _LWc82Nim;
        "datapack-26.2-snapshot-8" = _eqf3qPqY;
        "datapack-26.2-pre-1" = _r3vDANur;
        "datapack-26.2" = _7kRZl4lT;
        "datapack-26.3-snapshot-1" = _7kRZl4lT;
        "datapack-26.3-snapshot-2" = _7kRZl4lT;
        "datapack-26.3-snapshot-3" = _7kRZl4lT;
        "datapack-26.3-snapshot-4" = _7kRZl4lT;
        "datapack-26.3-snapshot-5" = _7kRZl4lT;
        "datapack-26.3-snapshot-6" = _7kRZl4lT;
        "fabric-1.21.4" = _kHdCgzSJ;
        "fabric-1.21.5" = _kHdCgzSJ;
        "fabric-25w14craftmine" = _OEPGOb21;
        "fabric-25w15a" = _8x7iKgxa;
        "fabric-25w16a" = _8x7iKgxa;
        "fabric-25w17a" = _8x7iKgxa;
        "fabric-25w18a" = _8x7iKgxa;
        "fabric-25w19a" = _8x7iKgxa;
        "fabric-25w20a" = _8x7iKgxa;
        "fabric-25w21a" = _8x7iKgxa;
        "fabric-1.21.6-pre1" = _8x7iKgxa;
        "fabric-1.21.6-pre2" = _8x7iKgxa;
        "fabric-1.21.6-pre3" = _8x7iKgxa;
        "fabric-1.21.6-pre4" = _8x7iKgxa;
        "fabric-1.21.6-rc1" = _8x7iKgxa;
        "fabric-1.21.6" = _kHdCgzSJ;
        "fabric-1.21.7" = _kHdCgzSJ;
        "fabric-1.21.8" = _kHdCgzSJ;
        "fabric-25w31a" = _MVrPt2B9;
        "fabric-25w32a" = _MVrPt2B9;
        "fabric-25w33a" = _MVrPt2B9;
        "fabric-1.21.9" = _kHdCgzSJ;
        "fabric-1.21.10" = _kHdCgzSJ;
        "fabric-25w41a" = _yol51ePF;
        "fabric-25w42a" = _yol51ePF;
        "fabric-25w43a" = _yol51ePF;
        "fabric-1.21.2" = _kHdCgzSJ;
        "fabric-1.21.3" = _kHdCgzSJ;
        "fabric-25w44a" = _yol51ePF;
        "fabric-25w45a" = _yol51ePF;
        "fabric-25w46a" = _yol51ePF;
        "fabric-1.21.11-pre1" = _yol51ePF;
        "fabric-1.21.11" = _kHdCgzSJ;
        "fabric-26.1" = _kHdCgzSJ;
        "fabric-26.1.1" = _kHdCgzSJ;
        "fabric-26.1.2" = _kHdCgzSJ;
        "fabric-26.2-snapshot-2" = _2YidGhzY;
        "fabric-1.16" = _kHdCgzSJ;
        "fabric-1.16.1" = _kHdCgzSJ;
        "fabric-1.16.2" = _kHdCgzSJ;
        "fabric-1.16.3" = _kHdCgzSJ;
        "fabric-1.16.4" = _kHdCgzSJ;
        "fabric-1.16.5" = _kHdCgzSJ;
        "fabric-1.17" = _kHdCgzSJ;
        "fabric-1.17.1" = _kHdCgzSJ;
        "fabric-1.18" = _kHdCgzSJ;
        "fabric-1.18.1" = _kHdCgzSJ;
        "fabric-1.18.2" = _kHdCgzSJ;
        "fabric-1.19" = _kHdCgzSJ;
        "fabric-1.19.1" = _kHdCgzSJ;
        "fabric-1.19.2" = _kHdCgzSJ;
        "fabric-1.19.3" = _kHdCgzSJ;
        "fabric-1.19.4" = _kHdCgzSJ;
        "fabric-1.20" = _kHdCgzSJ;
        "fabric-1.20.1" = _kHdCgzSJ;
        "fabric-1.20.2" = _kHdCgzSJ;
        "fabric-1.20.3" = _kHdCgzSJ;
        "fabric-1.20.4" = _kHdCgzSJ;
        "fabric-1.20.5" = _kHdCgzSJ;
        "fabric-1.20.6" = _kHdCgzSJ;
        "fabric-1.21" = _kHdCgzSJ;
        "fabric-1.21.1" = _kHdCgzSJ;
        "fabric-26.2-snapshot-3" = _xrPwHPZB;
        "fabric-26.2-snapshot-4" = _P6nLrEZK;
        "fabric-26.2-snapshot-5" = _AlDmTHvm;
        "fabric-26.2-snapshot-6" = _vtYAZY95;
        "fabric-26.2-snapshot-7" = _ZsNay6vW;
        "fabric-26.2-snapshot-8" = _8d2trPDH;
        "fabric-26.2-pre-1" = _ixac5xQe;
        "fabric-26.2" = _kHdCgzSJ;
        "fabric-26.3-snapshot-1" = _kHdCgzSJ;
        "fabric-26.3-snapshot-2" = _kHdCgzSJ;
        "fabric-26.3-snapshot-3" = _kHdCgzSJ;
        "fabric-26.3-snapshot-4" = _kHdCgzSJ;
        "fabric-26.3-snapshot-5" = _kHdCgzSJ;
        "fabric-26.3-snapshot-6" = _kHdCgzSJ;
        "forge-1.21.4" = _kHdCgzSJ;
        "forge-1.21.5" = _kHdCgzSJ;
        "forge-25w14craftmine" = _OEPGOb21;
        "forge-25w15a" = _8x7iKgxa;
        "forge-25w16a" = _8x7iKgxa;
        "forge-25w17a" = _8x7iKgxa;
        "forge-25w18a" = _8x7iKgxa;
        "forge-25w19a" = _8x7iKgxa;
        "forge-25w20a" = _8x7iKgxa;
        "forge-25w21a" = _8x7iKgxa;
        "forge-1.21.6-pre1" = _8x7iKgxa;
        "forge-1.21.6-pre2" = _8x7iKgxa;
        "forge-1.21.6-pre3" = _8x7iKgxa;
        "forge-1.21.6-pre4" = _8x7iKgxa;
        "forge-1.21.6-rc1" = _8x7iKgxa;
        "forge-1.21.6" = _kHdCgzSJ;
        "forge-1.21.7" = _kHdCgzSJ;
        "forge-1.21.8" = _kHdCgzSJ;
        "forge-25w31a" = _MVrPt2B9;
        "forge-25w32a" = _MVrPt2B9;
        "forge-25w33a" = _MVrPt2B9;
        "forge-1.21.9" = _kHdCgzSJ;
        "forge-1.21.10" = _kHdCgzSJ;
        "forge-25w41a" = _yol51ePF;
        "forge-25w42a" = _yol51ePF;
        "forge-25w43a" = _yol51ePF;
        "forge-1.21.2" = _kHdCgzSJ;
        "forge-1.21.3" = _kHdCgzSJ;
        "forge-25w44a" = _yol51ePF;
        "forge-25w45a" = _yol51ePF;
        "forge-25w46a" = _yol51ePF;
        "forge-1.21.11-pre1" = _yol51ePF;
        "forge-1.21.11" = _kHdCgzSJ;
        "forge-26.1" = _kHdCgzSJ;
        "forge-26.1.1" = _kHdCgzSJ;
        "forge-26.1.2" = _kHdCgzSJ;
        "forge-26.2-snapshot-2" = _2YidGhzY;
        "forge-1.16" = _kHdCgzSJ;
        "forge-1.16.1" = _kHdCgzSJ;
        "forge-1.16.2" = _kHdCgzSJ;
        "forge-1.16.3" = _kHdCgzSJ;
        "forge-1.16.4" = _kHdCgzSJ;
        "forge-1.16.5" = _kHdCgzSJ;
        "forge-1.17" = _kHdCgzSJ;
        "forge-1.17.1" = _kHdCgzSJ;
        "forge-1.18" = _kHdCgzSJ;
        "forge-1.18.1" = _kHdCgzSJ;
        "forge-1.18.2" = _kHdCgzSJ;
        "forge-1.19" = _kHdCgzSJ;
        "forge-1.19.1" = _kHdCgzSJ;
        "forge-1.19.2" = _kHdCgzSJ;
        "forge-1.19.3" = _kHdCgzSJ;
        "forge-1.19.4" = _kHdCgzSJ;
        "forge-1.20" = _kHdCgzSJ;
        "forge-1.20.1" = _kHdCgzSJ;
        "forge-1.20.2" = _kHdCgzSJ;
        "forge-1.20.3" = _kHdCgzSJ;
        "forge-1.20.4" = _kHdCgzSJ;
        "forge-1.20.5" = _kHdCgzSJ;
        "forge-1.20.6" = _kHdCgzSJ;
        "forge-1.21" = _kHdCgzSJ;
        "forge-1.21.1" = _kHdCgzSJ;
        "forge-26.2-snapshot-3" = _xrPwHPZB;
        "forge-26.2-snapshot-4" = _P6nLrEZK;
        "forge-26.2-snapshot-5" = _AlDmTHvm;
        "forge-26.2-snapshot-6" = _vtYAZY95;
        "forge-26.2-snapshot-7" = _ZsNay6vW;
        "forge-26.2-snapshot-8" = _8d2trPDH;
        "forge-26.2-pre-1" = _ixac5xQe;
        "forge-26.2" = _kHdCgzSJ;
        "forge-26.3-snapshot-1" = _kHdCgzSJ;
        "forge-26.3-snapshot-2" = _kHdCgzSJ;
        "forge-26.3-snapshot-3" = _kHdCgzSJ;
        "forge-26.3-snapshot-4" = _kHdCgzSJ;
        "forge-26.3-snapshot-5" = _kHdCgzSJ;
        "forge-26.3-snapshot-6" = _kHdCgzSJ;
        "neoforge-1.21.4" = _kHdCgzSJ;
        "neoforge-1.21.5" = _kHdCgzSJ;
        "neoforge-25w14craftmine" = _OEPGOb21;
        "neoforge-25w15a" = _8x7iKgxa;
        "neoforge-25w16a" = _8x7iKgxa;
        "neoforge-25w17a" = _8x7iKgxa;
        "neoforge-25w18a" = _8x7iKgxa;
        "neoforge-25w19a" = _8x7iKgxa;
        "neoforge-25w20a" = _8x7iKgxa;
        "neoforge-25w21a" = _8x7iKgxa;
        "neoforge-1.21.6-pre1" = _8x7iKgxa;
        "neoforge-1.21.6-pre2" = _8x7iKgxa;
        "neoforge-1.21.6-pre3" = _8x7iKgxa;
        "neoforge-1.21.6-pre4" = _8x7iKgxa;
        "neoforge-1.21.6-rc1" = _8x7iKgxa;
        "neoforge-1.21.6" = _kHdCgzSJ;
        "neoforge-1.21.7" = _kHdCgzSJ;
        "neoforge-1.21.8" = _kHdCgzSJ;
        "neoforge-25w31a" = _MVrPt2B9;
        "neoforge-25w32a" = _MVrPt2B9;
        "neoforge-25w33a" = _MVrPt2B9;
        "neoforge-1.21.9" = _kHdCgzSJ;
        "neoforge-1.21.10" = _kHdCgzSJ;
        "neoforge-25w41a" = _yol51ePF;
        "neoforge-25w42a" = _yol51ePF;
        "neoforge-25w43a" = _yol51ePF;
        "neoforge-1.21.2" = _kHdCgzSJ;
        "neoforge-1.21.3" = _kHdCgzSJ;
        "neoforge-25w44a" = _yol51ePF;
        "neoforge-25w45a" = _yol51ePF;
        "neoforge-25w46a" = _yol51ePF;
        "neoforge-1.21.11-pre1" = _yol51ePF;
        "neoforge-1.21.11" = _kHdCgzSJ;
        "neoforge-26.1" = _kHdCgzSJ;
        "neoforge-26.1.1" = _kHdCgzSJ;
        "neoforge-26.1.2" = _kHdCgzSJ;
        "neoforge-26.2-snapshot-2" = _2YidGhzY;
        "neoforge-1.16" = _kHdCgzSJ;
        "neoforge-1.16.1" = _kHdCgzSJ;
        "neoforge-1.16.2" = _kHdCgzSJ;
        "neoforge-1.16.3" = _kHdCgzSJ;
        "neoforge-1.16.4" = _kHdCgzSJ;
        "neoforge-1.16.5" = _kHdCgzSJ;
        "neoforge-1.17" = _kHdCgzSJ;
        "neoforge-1.17.1" = _kHdCgzSJ;
        "neoforge-1.18" = _kHdCgzSJ;
        "neoforge-1.18.1" = _kHdCgzSJ;
        "neoforge-1.18.2" = _kHdCgzSJ;
        "neoforge-1.19" = _kHdCgzSJ;
        "neoforge-1.19.1" = _kHdCgzSJ;
        "neoforge-1.19.2" = _kHdCgzSJ;
        "neoforge-1.19.3" = _kHdCgzSJ;
        "neoforge-1.19.4" = _kHdCgzSJ;
        "neoforge-1.20" = _kHdCgzSJ;
        "neoforge-1.20.1" = _kHdCgzSJ;
        "neoforge-1.20.2" = _kHdCgzSJ;
        "neoforge-1.20.3" = _kHdCgzSJ;
        "neoforge-1.20.4" = _kHdCgzSJ;
        "neoforge-1.20.5" = _kHdCgzSJ;
        "neoforge-1.20.6" = _kHdCgzSJ;
        "neoforge-1.21" = _kHdCgzSJ;
        "neoforge-1.21.1" = _kHdCgzSJ;
        "neoforge-26.2-snapshot-3" = _xrPwHPZB;
        "neoforge-26.2-snapshot-4" = _6Oj4oPa6;
        "neoforge-26.2-snapshot-6" = _vtYAZY95;
        "neoforge-26.2-snapshot-7" = _ZsNay6vW;
        "neoforge-26.2-snapshot-8" = _8d2trPDH;
        "neoforge-26.2-pre-1" = _ixac5xQe;
        "neoforge-26.2" = _kHdCgzSJ;
        "neoforge-26.3-snapshot-1" = _kHdCgzSJ;
        "neoforge-26.3-snapshot-2" = _kHdCgzSJ;
        "neoforge-26.3-snapshot-3" = _kHdCgzSJ;
        "neoforge-26.3-snapshot-4" = _kHdCgzSJ;
        "neoforge-26.3-snapshot-5" = _kHdCgzSJ;
        "neoforge-26.3-snapshot-6" = _kHdCgzSJ;
        "quilt-1.21.4" = _kHdCgzSJ;
        "quilt-1.21.5" = _kHdCgzSJ;
        "quilt-25w14craftmine" = _OEPGOb21;
        "quilt-25w15a" = _8x7iKgxa;
        "quilt-25w16a" = _8x7iKgxa;
        "quilt-25w17a" = _8x7iKgxa;
        "quilt-25w18a" = _8x7iKgxa;
        "quilt-25w19a" = _8x7iKgxa;
        "quilt-25w20a" = _8x7iKgxa;
        "quilt-25w21a" = _8x7iKgxa;
        "quilt-1.21.6-pre1" = _8x7iKgxa;
        "quilt-1.21.6-pre2" = _8x7iKgxa;
        "quilt-1.21.6-pre3" = _8x7iKgxa;
        "quilt-1.21.6-pre4" = _8x7iKgxa;
        "quilt-1.21.6-rc1" = _8x7iKgxa;
        "quilt-1.21.6" = _kHdCgzSJ;
        "quilt-1.21.7" = _kHdCgzSJ;
        "quilt-1.21.8" = _kHdCgzSJ;
        "quilt-25w31a" = _MVrPt2B9;
        "quilt-25w32a" = _MVrPt2B9;
        "quilt-25w33a" = _MVrPt2B9;
        "quilt-1.21.9" = _kHdCgzSJ;
        "quilt-1.21.10" = _kHdCgzSJ;
        "quilt-25w41a" = _yol51ePF;
        "quilt-25w42a" = _yol51ePF;
        "quilt-25w43a" = _yol51ePF;
        "quilt-1.21.2" = _kHdCgzSJ;
        "quilt-1.21.3" = _kHdCgzSJ;
        "quilt-25w44a" = _yol51ePF;
        "quilt-25w45a" = _yol51ePF;
        "quilt-25w46a" = _yol51ePF;
        "quilt-1.21.11-pre1" = _yol51ePF;
        "quilt-1.21.11" = _kHdCgzSJ;
        "quilt-26.1" = _kHdCgzSJ;
        "quilt-26.1.1" = _kHdCgzSJ;
        "quilt-26.1.2" = _kHdCgzSJ;
        "quilt-26.2-snapshot-2" = _2YidGhzY;
        "quilt-1.16" = _kHdCgzSJ;
        "quilt-1.16.1" = _kHdCgzSJ;
        "quilt-1.16.2" = _kHdCgzSJ;
        "quilt-1.16.3" = _kHdCgzSJ;
        "quilt-1.16.4" = _kHdCgzSJ;
        "quilt-1.16.5" = _kHdCgzSJ;
        "quilt-1.17" = _kHdCgzSJ;
        "quilt-1.17.1" = _kHdCgzSJ;
        "quilt-1.18" = _kHdCgzSJ;
        "quilt-1.18.1" = _kHdCgzSJ;
        "quilt-1.18.2" = _kHdCgzSJ;
        "quilt-1.19" = _kHdCgzSJ;
        "quilt-1.19.1" = _kHdCgzSJ;
        "quilt-1.19.2" = _kHdCgzSJ;
        "quilt-1.19.3" = _kHdCgzSJ;
        "quilt-1.19.4" = _kHdCgzSJ;
        "quilt-1.20" = _kHdCgzSJ;
        "quilt-1.20.1" = _kHdCgzSJ;
        "quilt-1.20.2" = _kHdCgzSJ;
        "quilt-1.20.3" = _kHdCgzSJ;
        "quilt-1.20.4" = _kHdCgzSJ;
        "quilt-1.20.5" = _kHdCgzSJ;
        "quilt-1.20.6" = _kHdCgzSJ;
        "quilt-1.21" = _kHdCgzSJ;
        "quilt-1.21.1" = _kHdCgzSJ;
        "quilt-26.2-snapshot-3" = _xrPwHPZB;
        "quilt-26.2-snapshot-4" = _P6nLrEZK;
        "quilt-26.2-snapshot-5" = _AlDmTHvm;
        "quilt-26.2-snapshot-6" = _vtYAZY95;
        "quilt-26.2-snapshot-7" = _ZsNay6vW;
        "quilt-26.2-snapshot-8" = _8d2trPDH;
        "quilt-26.2-pre-1" = _ixac5xQe;
        "quilt-26.2" = _kHdCgzSJ;
        "quilt-26.3-snapshot-1" = _kHdCgzSJ;
        "quilt-26.3-snapshot-2" = _kHdCgzSJ;
        "quilt-26.3-snapshot-3" = _kHdCgzSJ;
        "quilt-26.3-snapshot-4" = _kHdCgzSJ;
        "quilt-26.3-snapshot-5" = _kHdCgzSJ;
        "quilt-26.3-snapshot-6" = _kHdCgzSJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "recyclings";
            id = "NvSJMxYL";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="kHdCgzSJ";}