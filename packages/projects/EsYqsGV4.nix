{lib, callPackage, ...}:
let
    versions = (let
        _e3BkkdIW = {
            "id" = "e3BkkdIW";
            "file" = "sit!-1.0.0+1.20-1.20.1.jar";
            "hash" = "sha512-7coRSfqUmbC0/FWF6CgcNixb2qV970vYg0udBzSPtwd6waWFZDpGyr2F+fAVvUgEhWRuwk46/k75cnpM2r4Bdg==";
        };
        _HoMKjOeU = {
            "id" = "HoMKjOeU";
            "file" = "sit!-1.0.1+1.20-1.20.1.jar";
            "hash" = "sha512-EmWo/oNi2pPJ1HXvXUolOpSjGjCUqLDH0ElybGAz5XWQs4dfdJ+YbWC3WhaftSJxoL9O5QoEUGcwy27PnL+VbQ==";
        };
        _RU8IKlNO = {
            "id" = "RU8IKlNO";
            "file" = "sit!-1.0.2+1.20-1.20.1.jar";
            "hash" = "sha512-9fU6YsK+5Q9SbKYwyALgxN2XXI6YODcV7sMAaNpciMm/TSzr+87PfKAI9qFPOaIB6OhbQ/+doulv3uiZf1HWbA==";
        };
        _aeEFhnwM = {
            "id" = "aeEFhnwM";
            "file" = "sit!-1.0.2+23w31a.jar";
            "hash" = "sha512-rneRDoldBKhKr9Y5zDEZrZfMsZUdL+ubgV+619WAHHsS4VSxknF/MvPAiNezNuWDaaEaTt89E/N3HSB044cPGw==";
        };
        _UsFGSyiE = {
            "id" = "UsFGSyiE";
            "file" = "sit!-1.0.2+23w32a.jar";
            "hash" = "sha512-ocljRrtkXxJpyT28joiDUcg3CyrDM4837WLSrIpA5Uh6Hxkzdmq/HitdFGFpQwuniFrKdQtzCRSL3eK15dJdlQ==";
        };
        _29bCGtyS = {
            "id" = "29bCGtyS";
            "file" = "sit!-1.0.2+23w33a.jar";
            "hash" = "sha512-+Lu3qR1ko+rrFxOsdjtYOPJ+8YXD1nfeMl+NAsIzy0Xb27jwzSAI7/rHHpFiXt5gwi7vVmQWaqLZluIQ6DOZyg==";
        };
        _DADMqa0K = {
            "id" = "DADMqa0K";
            "file" = "sit!-1.0.2+23w35a.jar";
            "hash" = "sha512-5VJxIIK/msTxDWImK2O7OsTS56hH0murv4j1tv7+a+nbJSuyiBf86B4hZ8V77VSOhRLNePl23VcIrmFNK2rRkg==";
        };
        _TkKnal66 = {
            "id" = "TkKnal66";
            "file" = "sit!-1.0.2+1.20.2-pre1.jar";
            "hash" = "sha512-YIF+rBB+3TtXdNIKITTQYguho5KZ4fd8dkpIknKErMN6WzBHO/67nf2TX5KgAATPvyu553RPIaZElwz/S9JiZw==";
        };
        _vseAb8Ge = {
            "id" = "vseAb8Ge";
            "file" = "sit!-1.0.2+1.20.2-pre2.jar";
            "hash" = "sha512-UUMtxOEkaMj9UhOVVqeu/w+3DtHmlPjPirjPTW+STqdvQ3UqMQTUxtuzhcOCCSpjKgXsGpZMRy3kZj5Rvr5Fig==";
        };
        _jNYuk1KW = {
            "id" = "jNYuk1KW";
            "file" = "sit!-1.0.2+1.20.2-pre3.jar";
            "hash" = "sha512-8jNik2CJbjIytQmTvKe8F3f3R4Aa9E1Qk08DHN/Rm0+LA+1w0VLMZPfL8MCl5sRuTPqQT/hPflTnOKztnCAADw==";
        };
        _2ibUlM2y = {
            "id" = "2ibUlM2y";
            "file" = "sit!-1.0.2+1.20.2-pre4.jar";
            "hash" = "sha512-Ysd1r2H59jNB142y4bSM38NE5nIjn5uHPP2T5BlmSUGfTnMaqIHV3OG5PW1mKWXG8TU/FUz7nkqzt9ar2vTFjg==";
        };
        _SlBwawnd = {
            "id" = "SlBwawnd";
            "file" = "sit!-1.0.2+1.20.2-rc1.jar";
            "hash" = "sha512-h9CkdYFjG/xBZ9tpEQP7f5RR6r25s1FUdyp0GzMxn2BPwod4kEj65BT/8cSYaYD5TCRDn7C8wvXhr1iCns41OQ==";
        };
        _WaDvcp9O = {
            "id" = "WaDvcp9O";
            "file" = "sit!-1.0.2+1.20.2-rc1-1.20.2-rc2.jar";
            "hash" = "sha512-N+2Dk1mmeJMmy5gsFyUpOea5hs02KB4AYHBFjE8xUkfmULVsEd6oabyBZNSJU9GUaw5eiyeoYTfzBd+t50U6gw==";
        };
        _GA5fQWwP = {
            "id" = "GA5fQWwP";
            "file" = "sit!-1.0.2+1.20.2.jar";
            "hash" = "sha512-gi45+hzLG5Zo1EUjsdb5iXPVcXBCAJXYsAaKgsCFchFqlWcb8F9aFDeUcPLYvWNYYkNARAO38v0vcakHR0ohSg==";
        };
        _qneOkQv1 = {
            "id" = "qneOkQv1";
            "file" = "sit!-1.0.3+23w41a.jar";
            "hash" = "sha512-luemY+pyoa9Xaf9e4Kd+M9vw68CmaG8m0/9HvX9ZLQtWernxHQ7eClWl6wV6WfQpJlEQZ3You+uTsh+BcfEeJQ==";
        };
        _EeixE7lH = {
            "id" = "EeixE7lH";
            "file" = "sit!-s1.0.3+23w42a.jar";
            "hash" = "sha512-ogPYF5JBa2dPKAB/HWtlJj94cDJJlJerg1vUEaPnN5wXCyVSgwuSSrzfXcWmL3zZAOF5APsr/V8U7k3NffR3cg==";
        };
        _bZVvYYkY = {
            "id" = "bZVvYYkY";
            "file" = "sit!-s1.0.3+23w43a.jar";
            "hash" = "sha512-WIvFzi7KVXqx7SX1deh2s9T/LChMpFz+w9OT8Pw+eXgacTqh2SsFZVHvluGjQlLdh0VMYnVvAP2v+nLJNzqqUQ==";
        };
        _afnAoQTi = {
            "id" = "afnAoQTi";
            "file" = "sit!-1.0.3+1.20-1.20.1.jar";
            "hash" = "sha512-XZ+LoKFbM7sjDIvvZZRACpU1H6Mlo2XBB5vZaZbHni1xgs4hs1YQuel9Fx4whiaZZaUCDJ8mfQ6Y4zRkSHtlhg==";
        };
        _97C4JbH9 = {
            "id" = "97C4JbH9";
            "file" = "sit!-s1.0.3+23w43b.jar";
            "hash" = "sha512-iv2CKe6DUB/pcJpa3Xs1w1cX16Luhmwfwr4KS0d+nXCXKouVOHkdpMCoaE9UY1gVD8pU8DMwVRQmdyGuml4KSg==";
        };
        _Kwtxiwsy = {
            "id" = "Kwtxiwsy";
            "file" = "sit!-1.0.3+1.20.2.jar";
            "hash" = "sha512-jNLLrA9zH9+DQ4lhRAokIKdhl+vGOMwY2mzN6ToS11VRijS7F2WGy9bBprtlMMQ5qiYY0tPJ7sFsgpCfNtgq0g==";
        };
        _K5au5Cnu = {
            "id" = "K5au5Cnu";
            "file" = "sit!-s1.0.3+23w44a.jar";
            "hash" = "sha512-OwLa3hW8uslrgJnE8BvfhO/HO016lkJc2FRyaj4t1N0D6oUkFIM6hVtKHkkENTnLFsgER/7/Qapi/iC9nT3XVg==";
        };
        _Rk4gub9u = {
            "id" = "Rk4gub9u";
            "file" = "sit!-s1.0.3+23w45a.jar";
            "hash" = "sha512-Se0b8JWIC5yX+QUMukUL4t71YDqi1Oc+p9g/4mabEP6EEi9W7sqzBXnGLDRcOOPdZL+w5hSCbJ+qlgtfP3TI7Q==";
        };
        _S5Dlozk2 = {
            "id" = "S5Dlozk2";
            "file" = "sit!-s1.0.3+23w46a.jar";
            "hash" = "sha512-vF4HB1XpSTKdICpu16BWzrzFI6+hAkDK9g8d4JR7N1555ZzrjDl8Y7C5dhNpayAHYDblaLzkNprBExrJerqqMw==";
        };
        _rfknnJKL = {
            "id" = "rfknnJKL";
            "file" = "sit!-s1.0.3+1.20.3-pre1.jar";
            "hash" = "sha512-E2dfe2FbKgn391JH397hq7KEdvjDp4q1ERy3X4FAcDAii2OZKq91X1AVspfaUy/tyYXsSYwltJoS7uq8wu4QuA==";
        };
        _i9CXUeL3 = {
            "id" = "i9CXUeL3";
            "file" = "sit!-1.1.0+1.20.2.jar";
            "hash" = "sha512-rDBgJVP2ljHqsZiYvQ4ghmgLyg4eQaEmH2B5zCvSR2iN5fRPq2MSTKZ4OkRDlCxaov9AHZDGzkUenrH4J9vmSg==";
        };
        _pkvJ8vFE = {
            "id" = "pkvJ8vFE";
            "file" = "sit!-1.1.0+1.20-1.20.1.jar";
            "hash" = "sha512-l52KPpKYI2NGy5DzdO7G0i1/ir502z4PvDY77M6RY4PO0OinwFwzvFsbVivho3IxkUHRLhlm8sWE4SPp33tjTg==";
        };
        _S5duYX2r = {
            "id" = "S5duYX2r";
            "file" = "sit!-s1.1.0+1.20.3-pre1-1.20.3-rc1.jar";
            "hash" = "sha512-+qrtb8nWOcgdf1e2OGEu40LoFneJFSvEIp36WgrvP23uo7mF/CG1/a+XDYuJV/XmRe3gCZnMs07EnB2Q/H8Zbg==";
        };
        _Cms7HZ20 = {
            "id" = "Cms7HZ20";
            "file" = "sit!-1.1.1+1.20.2-1.20.3.jar";
            "hash" = "sha512-oZKyDgzyjx5uyAzfyCIMO0MdYvaqTGAFs+goO8O9j6qjmQGEwUYshO835cVzVyyHTMg6FR25GyVF1Gh7C+K8EA==";
        };
        _AzFHTyLV = {
            "id" = "AzFHTyLV";
            "file" = "sit!-1.1.1+1.20-1.20.1.jar";
            "hash" = "sha512-OCvK39AizBRasgxV/kKDZmEecthR6BWZgvNLEUkN2i8qKFtW+crG+zBA2YQlSZqJs38TcqteMERNRM4EY9qOtQ==";
        };
        _sBzguQR0 = {
            "id" = "sBzguQR0";
            "file" = "sit!-1.1.1+1.20.2-1.20.4.jar";
            "hash" = "sha512-wl3k81fnCK35L5FxuHMcInhZpCm7DTaUTeAqnLIVKl5KAWAobvX/CBSfDRoU7ub61nKiqaERk7kzcpHCCDRiLw==";
        };
        _zNNsNobp = {
            "id" = "zNNsNobp";
            "file" = "sit!-1.1.2+1.20.2-1.20.4.jar";
            "hash" = "sha512-7oc0dopM2OiLCrLVEHl7pzLbweDTGDcImsIAflTS0iSg0NxAZYz+WTDJKbpHbFeb/nf3s2siqtXNmOktLClixg==";
        };
        _9RC1jgLa = {
            "id" = "9RC1jgLa";
            "file" = "sit!-1.1.3+1.20-1.20.1.jar";
            "hash" = "sha512-7bxLXBQ/CSKTDqXFm3Hnzrqq+oJQQvP47FyXT0QuoonW7eqazOWFeAauW0nre4lLItIf9+2V/PT6IgeLxx1YQw==";
        };
        _64Ph2wUH = {
            "id" = "64Ph2wUH";
            "file" = "sit!-1.1.3+1.20.2-1.20.4.jar";
            "hash" = "sha512-h3W2Ef8XErUL9ZhS3AR5yRoBSbNLfuBMs/lLUDGYN02NzBkf/T2A6gErg5rvE34aVJkYphWuOQmf4URK0CR1vQ==";
        };
        _YvSQ4NU2 = {
            "id" = "YvSQ4NU2";
            "file" = "sit!-s1.1.3+24w03b.jar";
            "hash" = "sha512-qFQMMuEob9RI+huN29N5h47SWQOTzLrqg3LYJaQ+ffWZt5vCStMCpUtArv7NaUTpIF9ukXKQ1f5UYlLB9Xv+iQ==";
        };
        _yRayXLeH = {
            "id" = "yRayXLeH";
            "file" = "sit!-1.1.4+1.20-1.20.1.jar";
            "hash" = "sha512-jknsFdDq9PL3ByfEPGHgQrCqRMME+N7AVA+K2i674gIssM2ruQZJ92CTNPZyY1eEfgShbVa7zCOTlYTMwG7cJA==";
        };
        _wuMBQ49N = {
            "id" = "wuMBQ49N";
            "file" = "sit!-1.1.4+1.20.2-1.20.4.jar";
            "hash" = "sha512-sN52Gl1vPbP6LXU/7D8L/3GaG7zKOQE6QuMjtdiVEAIqmQwdVINLhUJkydO1ZeCg855r7aZZZ1SaUT7E+M4xZA==";
        };
        _ADIV5m9P = {
            "id" = "ADIV5m9P";
            "file" = "sit!-s1.1.4+1.20.5-pre1.jar";
            "hash" = "sha512-Fo81LmW8Kva3K1Spvf78YZhUzVAW1hp+W5FONnIPhS70hDs25ne8mqVXVk31mGdeEozL6zSKUthBB6lf0YB3mw==";
        };
        _5ibldTWu = {
            "id" = "5ibldTWu";
            "file" = "sit!-1.1.4+1.20.5.jar";
            "hash" = "sha512-Cw5gxS73kn7uktHNSC8hVondIWM3K4gL7Fcr/A6+kDP1ZkbCKWZEOVhS3asQ1SdJQe6z/b9U9GAdL+yjhsnMFQ==";
        };
        _A0kfk7px = {
            "id" = "A0kfk7px";
            "file" = "sit!-1.1.5+1.20.6.jar";
            "hash" = "sha512-TVcZI0Ddhx0hsVSJFqCHScaG4ZSzND5Zy5/6JoJJZsOFy58Dl8dDAe2HaS+vlDQdx/vsFBU5AMZZVZp7NevltA==";
        };
        _PQVEDsrw = {
            "id" = "PQVEDsrw";
            "file" = "sit!-1.1.5+1.20.2-1.20.4.jar";
            "hash" = "sha512-JSgiFlU66V2suT7Y+Ohr2eluiUamO9PHVxpBrLxsdGFIg/qqF+RC7mQc702EF24gx4UOyZTwz2V2gVIjlsfASw==";
        };
        _LBPlizvM = {
            "id" = "LBPlizvM";
            "file" = "sit!-1.1.5+1.20.1.jar";
            "hash" = "sha512-F3ltrlKSJAIbCn2an/PKu9qopKxDGeSQeOpMj+QxGyL8+A1yNVqf19PLieZ0DGiaQLjGM8SOCQaJh3QujSOYdg==";
        };
        _RCahS6Oh = {
            "id" = "RCahS6Oh";
            "file" = "sit!-1.1.6+1.20.6.jar";
            "hash" = "sha512-7JMEfgivVOebfqGRJOWvxnAVBGlvi9MIgtTAbgomgOIkePqBlVnNJ+xsPs5lB3GkbmLPoQef6s46jrKgwy7Tzw==";
        };
        _4cTV9eag = {
            "id" = "4cTV9eag";
            "file" = "sit!-1.1.6+1.21.jar";
            "hash" = "sha512-VJBPfbPJp3B6udEwxJSk2L6+vCJOwIAIRv2Qn+oTRBYd2HdBQzN2Qd3fbYvMOjqgIFCqpaHQh0TRgwoD7tttZw==";
        };
        _13fieKGt = {
            "id" = "13fieKGt";
            "file" = "sit!-1.1.6+1.20.4.jar";
            "hash" = "sha512-aUB/hLJRijCDxPDlJKPx54wLObq1Zcf6jY9r3CBoxVTCPeZ521MZXqFzz889eBvuwdsymXY06ziobAFGkwsmWg==";
        };
        _vQUR6cgQ = {
            "id" = "vQUR6cgQ";
            "file" = "sit!-1.1.6+1.20.1.jar";
            "hash" = "sha512-qlSVe6eFg1F2+5RrjFNVF1m5qTEmfckJltEIPvklmqlx2rl5EuViIq+a1WgzTFzy0NW9GTdDl5D8Qi0U31x1EA==";
        };
        _sHchUbpF = {
            "id" = "sHchUbpF";
            "file" = "sit!-1.1.7+1.21.jar";
            "hash" = "sha512-C08TlY6ck/tPxHJ4GZx2kaGctvpbONo6heejRix7BpHGJKN7Rtx2sJL+bjx3+AGrRrXeLFPtgvYCGhoJRMS2mQ==";
        };
        _P0exJKxv = {
            "id" = "P0exJKxv";
            "file" = "sit!-1.2.0.0+1.21.jar";
            "hash" = "sha512-tkcmUvB9bHjWassmJmVha72ThgjLHCVWk22HXvFTicAefKKTcfDsNP1Ez6TThjaggUzjNnJ34ZtIYoxst6Gyew==";
        };
        _Nl20Sfvy = {
            "id" = "Nl20Sfvy";
            "file" = "sit!-1.1.8+1.21.jar";
            "hash" = "sha512-eXI1peHXKRyOm/p7ZwLrslntu42kBSA5BO+jZMOqgJKZToWv+F/RyVSHVpGT6VkyBdMPvKJmjcy5gTLB/r5K/g==";
        };
        _phDooUKF = {
            "id" = "phDooUKF";
            "file" = "sit!-1.1.8+1.20.6.jar";
            "hash" = "sha512-vtPX0sSoPJC36nsIRxmBFDQukTogIMojZQWlq9Bk8O+rXPnQvGztTYCXTKJHRAv06+2b7fMpqzcuYNLn4VAWog==";
        };
        _MUS2YN3V = {
            "id" = "MUS2YN3V";
            "file" = "sit!-1.1.8+1.20.4.jar";
            "hash" = "sha512-JckP2a6vWxGGbkM79apKMITmbWMuYry5DdC+w2/IUj5eEJn+O1hrKwP/ML2RHzxg1hZkSkr6nEHh3CsdsDIG0w==";
        };
        _ZZdDnczl = {
            "id" = "ZZdDnczl";
            "file" = "sit!-1.1.8+1.20.1.jar";
            "hash" = "sha512-Ry3cOUCiCsNY636s+1f9h+vsiNSsp7Rda6L0ExXq50WHJ0OtKBX2bFoQSJogg0HH1tdavGLO9eATDmrz7KiCtA==";
        };
        _Nft3QqQp = {
            "id" = "Nft3QqQp";
            "file" = "sit!-1.2.0.1+1.21.jar";
            "hash" = "sha512-516htf611igHaIbakEPPNclLkf8+9aW3tXGM8wGisO184Cv2zhOwCtbuBeyne0BU4HedXZgOMmMjjD2g6QY7gQ==";
        };
        _WdpALvvv = {
            "id" = "WdpALvvv";
            "file" = "sit!-1.1.9+1.21-1.21.1.jar";
            "hash" = "sha512-m2fjR+4q90mbN5oaC1evxJv/jN7EVuE+mfMCYZGaqGMkNPhKUNtLeESS2j+C4eMm8vUNjnn2SdRme8g3nX2h6A==";
        };
        _ruex5xdI = {
            "id" = "ruex5xdI";
            "file" = "sit!-1.2.0.2+1.21-1.21.1.jar";
            "hash" = "sha512-TwvSUJFfuoI1cizJ7dfqH2ASBiZL9i2xuThSBMY8eX2NEHYP98ZN6U/PPgG8C9x/AuY8s5AuE4QnfWrv17KCOw==";
        };
        _2OJvFqNA = {
            "id" = "2OJvFqNA";
            "file" = "sit!-1.2.0.3+1.21-1.21.1.jar";
            "hash" = "sha512-vMn71jsXNlZ6NGWwKsC90y2P7zDIU3S3EwvIHJJn6djEAYfCKQ6IIqJvjTyoosVbWs7Gk4RGFWHyTdMOc5LeFw==";
        };
        _iLrlRGHY = {
            "id" = "iLrlRGHY";
            "file" = "sit!-1.1.10+1.20.1.jar";
            "hash" = "sha512-rNl8rCCWrRwpNpLoNovb4jMoK7dRjlbf3usw47oD15l6GijF2vWQSRKKr7QYj19jf3xmAR5VHlQ4LgCAZQho2Q==";
        };
        _DG3BZxwx = {
            "id" = "DG3BZxwx";
            "file" = "sit!-1.1.10+1.20.4.jar";
            "hash" = "sha512-p0LMKHQUl+MfS8oNecVK4lZA/cunlEjqB4+1X+0TiHVwNCG47/K4H4EO9pyEulfSU35lFttf06JUmWuhJCdyIA==";
        };
        _FGAPJXqe = {
            "id" = "FGAPJXqe";
            "file" = "sit!-1.1.10+1.20.6.jar";
            "hash" = "sha512-tzH/Es8QIgCkyxt9N1YiycrGn625SMBQnb1zWTo39xsingx8CCG4c2d5TxvzWYI6DLlklwx1Fj8B/0oPttWsxg==";
        };
        _XzGle247 = {
            "id" = "XzGle247";
            "file" = "sit!-1.1.10+1.21-1.21.1.jar";
            "hash" = "sha512-tpRhvtQbc2/2FyUiqrdH7q3IibSqvyFj7Vz+nZZBAXe++ooHHKLMP4WrR7i/7Cilu8K1m+erlyy+jD9E6fwkJw==";
        };
        _tqW1m05X = {
            "id" = "tqW1m05X";
            "file" = "sit!-1.2.0.4+1.21-1.21.1.jar";
            "hash" = "sha512-tIYoRW13MFuXxMqGqiWhF5o7SIP72TJd4ikA85Pddxm1bE6JgPb0Z/gnP7AGRWkuDaPe3TXPbtBFv6XrDv2xAw==";
        };
        _eSdZKIw9 = {
            "id" = "eSdZKIw9";
            "file" = "sit!-1.2.0.5+1.21-1.21.1.jar";
            "hash" = "sha512-JcFCOXLcMfZzn79ln80JEUlLV6L0p6G+y3zN9fSbBnAiV43pjOSR6uekEKjTPiyfmIsI674+ZOtwmydksCMCOw==";
        };
        _ZBMV5K6l = {
            "id" = "ZBMV5K6l";
            "file" = "sit!-1.2.0.6+1.21-1.21.1.jar";
            "hash" = "sha512-Ke30DZ8EZmO3TXXVsl5SgA2LmNXM8DYw2p25J1jSn0uHdTXjM4nS1Fh2sfuLjhbv2vewYlThiLkNlTpqEQM+GQ==";
        };
        _BXv7sN4Y = {
            "id" = "BXv7sN4Y";
            "file" = "sit!-1.2.0.7+1.21-1.21.1.jar";
            "hash" = "sha512-IkokSR7ilsfOwhxjQwrfcVLViGTC0Fg15SNFq3aMC+G655hZks4MbXjnWTRfyEIZSlyAFzfpdSpLBtlx/lk37g==";
        };
        _QFrEHSRS = {
            "id" = "QFrEHSRS";
            "file" = "sit!-1.2.0.8+1.21-1.21.1.jar";
            "hash" = "sha512-SRwFo275LQMcCZZLUuZXUvYpoimVrQQI7DSHrz8Th41/VtABAf7jrcxkmzrk1PCEYlVcZxfRZVxlyKydNhPKVw==";
        };
        _EjnVIozp = {
            "id" = "EjnVIozp";
            "file" = "sit!-1.1.10+1.21.2.jar";
            "hash" = "sha512-rOl/+rs3sqk49/jDGQqpbZO4LzGqqZjYQ7msZTJfKQob6dm6hSHK4IhK+B3Pv+aLSbIaivr80tuRGXQfn+2eeQ==";
        };
        _7k45fPnV = {
            "id" = "7k45fPnV";
            "file" = "sit!-1.1.10+1.21.3.jar";
            "hash" = "sha512-frDVk9AX3HRea3WDu4AhS+PNn27W6cqK9P1l3RgqhANgBmInJkYX3JZmicFFTKbLuNqYrMoQB5Ik9dbPAuTaeg==";
        };
        _Q50T5fDD = {
            "id" = "Q50T5fDD";
            "file" = "sit!-1.2.0.8+1.21.3.jar";
            "hash" = "sha512-Cr/UAVgpjXS1njfr3QlSATm3HB+JO0U8X/BL5KKKwsREqUGGe0Eum77Imqx9eFhzAI4BMWvXVPd/rY82IsEbAg==";
        };
        _gPR7xw2r = {
            "id" = "gPR7xw2r";
            "file" = "sit!-1.2.0.9+1.21.3.jar";
            "hash" = "sha512-eh36ikiJMsl+Tz74H2V+eZjgPg7hCmeMGRCVfqJsbV+u4NryODrlLKGXEXtrIfXF82HFA50BbLZ1Jna1PGPpsw==";
        };
        _GajAvBaq = {
            "id" = "GajAvBaq";
            "file" = "sit!-1.2.0.10+1.21.3.jar";
            "hash" = "sha512-WPweR5eycJmW5LFbtTAkVSrmz1UVCOVS8Ufea9lmiSND28NI/RRSwZ40uC57d+sFLg0QM+AJ5V3cp7qjzKu/TA==";
        };
        _YDvOz4q0 = {
            "id" = "YDvOz4q0";
            "file" = "sit!-1.2.0+1.21.3.jar";
            "hash" = "sha512-zS+0Ljj+mu45wTB4mE13+fu3bFe+PCYwV3odzzwnflLnITnsemyRn5qDbzsCJdVYmhhnFSQQjGdpcMCIlWq+wA==";
        };
        _GNkZt2pd = {
            "id" = "GNkZt2pd";
            "file" = "sit!-1.2.0+1.21-1.21.1.jar";
            "hash" = "sha512-GV0kE14cnTMLLYE0sNfWiEG2WBU9jlBgQEj1XC2olNXv50vXO439Hy6fDyPfzH/+soGMiLoVDavXVX/DttLDJQ==";
        };
        _pU916s5i = {
            "id" = "pU916s5i";
            "file" = "sit!-1.2.0+1.20.6.jar";
            "hash" = "sha512-TWP1t2LVVmEq7VwYYvGiSCsOzae+D47413dMO6G+ZO0uG+fNxw50Xg0z3xR9vL2cRkwfGwsv11Fcp4/OKogsFQ==";
        };
        _LmDd9wsK = {
            "id" = "LmDd9wsK";
            "file" = "sit!-1.2.1+1.21.4.jar";
            "hash" = "sha512-/NLgVsDb8qziZorD/x8Bztt2aV4r4Bno3KxXDQAOJhFwKG0Xxm+X92m6mI9alPZprLeeRzPyGma7az8oU1dxbg==";
        };
        _PmME7uTD = {
            "id" = "PmME7uTD";
            "file" = "sit!-1.2.1+1.21.3.jar";
            "hash" = "sha512-zX0mB6qfPUzCBAKtUQ68bwBHe5UdWRh1tKSzP7p1+3WqpyWrRy1bdV/YYia0j252Az6ovBw+5OjIN3M776b9jQ==";
        };
        _ExAxyvr0 = {
            "id" = "ExAxyvr0";
            "file" = "sit!-1.2.1+1.20.6.jar";
            "hash" = "sha512-gHqPYMckguKZiIa5Ms4ky9DQsiqMUEH0w0Q6LqFWnA5/myKJtcjt4lVE4uptGzOzHKcvK7Sqmo2ixSVyBd3oVA==";
        };
        _UvuuwmsA = {
            "id" = "UvuuwmsA";
            "file" = "sit!-1.2.1+1.21-1.21.1.jar";
            "hash" = "sha512-4yUgi87jT+/qKPjPfaDvRZTOV79sJGUOQZ9KraPPr/LwUpPO4ZjlLGi2z88gI4txrPafOgHztxlAnF5UqSyCmg==";
        };
        _sdcDwcmX = {
            "id" = "sdcDwcmX";
            "file" = "sit!-1.2.1+1.20.4.jar";
            "hash" = "sha512-Fp58r3YNw2+KI5bNYahvM9VJOQ6dwKr1jnYsLp36ygdpkcLS/DJFFbwmAhJvYCXvRi++DyMyoh53ffU8YYp6Jg==";
        };
        _VD4mDKYW = {
            "id" = "VD4mDKYW";
            "file" = "sit!-1.2.1+1.20.1.jar";
            "hash" = "sha512-sJ9k/K0A6d1+WXzHWEQ7bOfvjzNkLiJjFtbAK4S0iFcvUiDa6CmTBLb7jEW+F9WN9cFeo1XEmDe9Yfe8cUwmvQ==";
        };
        _2ytuxMt1 = {
            "id" = "2ytuxMt1";
            "file" = "sit!-1.2.2+1.21.4.jar";
            "hash" = "sha512-/mdOyMY+v1dBmpra2ZydE2T+7ONrlgIwZEW+03mPdTq4bvL1PGe0CjkE/wip0qcCSJA+fdFU26KC9DLRO5jrYw==";
        };
        _HQgnpxPT = {
            "id" = "HQgnpxPT";
            "file" = "sit!-1.2.2+1.21.3.jar";
            "hash" = "sha512-Jnp1C8JtfV62PNCz0wXacuyLrYRE/rAuORCVCxls2yqLiCiBosVIb3esx3c4jHNUBKdyy/LBsR3b+isR3S8q5g==";
        };
        _Op6bkIE0 = {
            "id" = "Op6bkIE0";
            "file" = "sit!-1.2.2+1.21-1.21.1.jar";
            "hash" = "sha512-JQRjkObONOzCCSLUvs/IZhiPo0p0Nvg3z22cUgcvhhfdwynUQl+TF6o2ClJNjF8JerMXYnuXWTpw0x4+T0ryKw==";
        };
        _SpFRxqDb = {
            "id" = "SpFRxqDb";
            "file" = "sit!-1.2.2+1.20.6.jar";
            "hash" = "sha512-ZULRy+eMh2ljyZVSTGhkXRfBckjCPrVC3MztGG5LJ+70TqHwNi5Kx65CY/uKjYaYwQYZ6I3KmEq3iFHLfuuiWw==";
        };
        _Pb1rmrhz = {
            "id" = "Pb1rmrhz";
            "file" = "sit!-1.2.2+1.20.4.jar";
            "hash" = "sha512-uSg+g/1id23v9JS3x0vMOvwkA7BP64pLQ1shVMGB1hk+SnFvf6L6raj2fcbAfZIqCDHefbonhysJmN42ZVtR4g==";
        };
        _i92F5Bs5 = {
            "id" = "i92F5Bs5";
            "file" = "sit!-1.2.2+1.20.1.jar";
            "hash" = "sha512-Ayi7Q4pzZihGeeofllAvn0o8g8xNPAtWJzKFd4JsxPz2amBbl8vzCfaGVOLieLR836X3nZW32FvXq7S4ifR+Ug==";
        };
        _31bLjUY2 = {
            "id" = "31bLjUY2";
            "file" = "sit!-1.2.3+1.21.4.jar";
            "hash" = "sha512-C8rMUaLpyJeERgudyuIIk5pgH5nwFF8XKgYfG26w1Ju8djiBYhCDPbItLRbGaJmbIpfpMiVNQYrXl5qKjaftpQ==";
        };
        _cTgvJ5fT = {
            "id" = "cTgvJ5fT";
            "file" = "sit!-1.2.3+1.21.5-pre2-1.21.5.jar";
            "hash" = "sha512-0xlrIwSrXPaLJeIbDPirKHf/WV3CBGrZtZYQxwRMozJOrriWEg6Z876AMpQp+nOJP5KHRomI7xB9acDG6mWwEw==";
        };
        _7RPpBaTk = {
            "id" = "7RPpBaTk";
            "file" = "sit!-1.2.3+1.21.3.jar";
            "hash" = "sha512-2pTWj3tBysOVHgOlj42KEmbghyq92xn/opstHHMlWe+/Oom+yDLPHGQgDdhjPLLvXzy+MNn3SnvgUEwRqB5TiA==";
        };
        _kuv8ny7G = {
            "id" = "kuv8ny7G";
            "file" = "sit!-1.2.3+1.21-1.21.1.jar";
            "hash" = "sha512-WLLbHeg9VN9cYjo1kpO5CqcNXF/HrqQ8hhZgnVmOhsSS4H8cMy1QMvttW5qIqoUUn4EHe9PVFykJeomaIMCUzQ==";
        };
        _E5QWybP4 = {
            "id" = "E5QWybP4";
            "file" = "sit!-1.2.3+1.20.6.jar";
            "hash" = "sha512-GwGg7a/XnV+pWnCzbqdtymsgUjfRyzHdfmFFmyERAYbY6mezixzO1upfLl6XEZa5yv4HR92LFnDrwrPUdp9SIQ==";
        };
        _ofRnlUVI = {
            "id" = "ofRnlUVI";
            "file" = "sit!-1.2.3+1.20.4.jar";
            "hash" = "sha512-lnkCGLejMnyTq02yzTH7ZZ3iYw4dvuobnqNb5Eq5cqQ/4ESPacoCWTsQs4rHcc00+RGUOjGLAoFVMlyhNOsE6A==";
        };
        _sUV22q0D = {
            "id" = "sUV22q0D";
            "file" = "sit!-1.2.3+1.20.1.jar";
            "hash" = "sha512-Nj8ZD1XzMAU7KJTvUrWcz/Ob7iUivB1knZGlLCoAh1mB99dD2fSz1oDqUHPX7FX+n7f6WZRco+gM+7P7qro8fw==";
        };
        _sRgfJ3uU = {
            "id" = "sRgfJ3uU";
            "file" = "sit!-1.2.3+1.21.5.jar";
            "hash" = "sha512-x5CAT2uyyix8W9mV4BHNyLiaqwgurCm2gOt4m2ucNpVUuXK5SuQgaTG+06dA3S8wgdxPTjF0VmtK2PPw0fNFZA==";
        };
        _QTTlGVkz = {
            "id" = "QTTlGVkz";
            "file" = "sit!-1.2.3.1+1.21.5.jar";
            "hash" = "sha512-fvH+wnpPAyoNX5x9TfYRktvfaettypMick31fuWKfp0vJpiE6Vv39kd1VnGHVBEyq3WqIwe4SKQKpnpHCKxlyw==";
        };
        _KrowdcsU = {
            "id" = "KrowdcsU";
            "file" = "sit!-1.2.3.1+1.21.4.jar";
            "hash" = "sha512-C9+IhPp2KThhgoiLlEeHGCsI/6+cVsubMHtCdarzJzovgGMk+PeBnECutenYCmpQKiqCMnH6P8QneH2Ru48G3Q==";
        };
        _LQzcYAOs = {
            "id" = "LQzcYAOs";
            "file" = "sit!-1.2.3.2+1.21.5.jar";
            "hash" = "sha512-2q9LWKJSYIo3TlYTEcK1KYexjC7wqOgCeVMqQGW7deynUhuSlk9EESikzDUtgGv5YvblDgw/7Rqz+u+354hzTA==";
        };
        _p95f9ot4 = {
            "id" = "p95f9ot4";
            "file" = "sit!-1.2.3.2+1.21.4.jar";
            "hash" = "sha512-xNYe2Di13hB4mrIh0IknTeEZQINPF2KyScaOY5U+ygrTVZVnzDyEJWgNahTYVuus41+kHehJM1/u4NByWOrkZQ==";
        };
        _4EkoZm7Q = {
            "id" = "4EkoZm7Q";
            "file" = "sit!-1.2.3.2+1.21-1.21.1.jar";
            "hash" = "sha512-dyuoqmp3fljAlSPERT2nnGcOY8DEQiLiLIu/p9/x0dWWPav7caG7ZFmSyr+CGy0mG7HGoqEPsCzkzr7aznd0Wg==";
        };
        _eZEdA8qc = {
            "id" = "eZEdA8qc";
            "file" = "sit!-1.2.3.2+1.20.6.jar";
            "hash" = "sha512-9yZ3M9lNfNLTD02YlqXpi55gjzvbla4fR60DV9gtvnGo2Ejg34EPs7xGHl76A/2r1NuQb3V5A6rPd1RzRx5wUA==";
        };
        _SrMqAMs6 = {
            "id" = "SrMqAMs6";
            "file" = "sit!-1.2.3.2+1.20.4.jar";
            "hash" = "sha512-CnUbMJh0iCZxQZabuHTPRB+kdm/sfhQFQw9E7oaOeWxexk8EZjrk/K7CpIUpn0pc4YsKcvTfwLcI1e44dfq+eQ==";
        };
        _XjXmxWBs = {
            "id" = "XjXmxWBs";
            "file" = "sit!-1.2.3.2+1.20.1.jar";
            "hash" = "sha512-ihXDxCwqdIKGY87Mouu70NBGF+PCpwH/9M++TY73buhwWs8YHgwish5Kgj7RtJwDgxbzSVnFzDEPz42X0gz1vQ==";
        };
        _ANCsofgi = {
            "id" = "ANCsofgi";
            "file" = "sit!-1.2.4.0+1.21.5.jar";
            "hash" = "sha512-95eh1uVLSOpcnMMmAeAHSqSGyl25cPdwE0Cxve88fXYDEeubMa3u3AcHUOcxgsRBS4x70DxYiH1XD9Mudd0Yxg==";
        };
        _hpPbXeff = {
            "id" = "hpPbXeff";
            "file" = "sit!-1.2.4.1+1.21.5.jar";
            "hash" = "sha512-sKZaoRWbjF26mierBgLTWEbv6eGWSb6wSv/u/Or9rYExSkfXI/BmNePv0tN/MkMkrlNbwpNl1UNSCgpwiaJTtg==";
        };
        _TdxMsbXY = {
            "id" = "TdxMsbXY";
            "file" = "sit!-1.2.4.1+1.21.4.jar";
            "hash" = "sha512-pXO2Bxgdv4TDcf01inM3bbAElWa7+weGlM4DSFNUaaF30TbJvJtjbzi6o/g+FfkkqIUnex0Qr0z5YeegJ3B5Pw==";
        };
        _kQaL75j1 = {
            "id" = "kQaL75j1";
            "file" = "sit!-1.2.4.1+1.21-1.21.1.jar";
            "hash" = "sha512-cL7+tfismg3ka66W7nKfdfhHDzFxIDEaYo2Ex/FabtXKWw65NsuSvARrFdPa2932ZoADEzIWGR/YGpECKaGpig==";
        };
        _MF6UDe0w = {
            "id" = "MF6UDe0w";
            "file" = "sit!-1.2.4.1+1.20.6.jar";
            "hash" = "sha512-iXxaYUDQIF6hYYjokX8ls2D2CaPa+4AVwsx/FUoUdULlobptckSP5KcHn3stj3v12BxRT6hw5kEEOdwu6mpzjg==";
        };
        _j4eAAyhE = {
            "id" = "j4eAAyhE";
            "file" = "sit!-1.2.4.1+1.20.4.jar";
            "hash" = "sha512-KuMy5V4btPIQThSw2k2R311shu9cfHJHCLiovDFHB/uiVGpCgsZoVjGjIhd7SwDtXEN1m3FcU5uYQ+2Bma4tnw==";
        };
        _zeBAjx3e = {
            "id" = "zeBAjx3e";
            "file" = "sit!-1.2.4.1+1.20.1.jar";
            "hash" = "sha512-8gMPLGhVRVLW+B14trZmJt0dwHVX9QgSV41/BcKg0Nu4w2iahgroVmAkhG2XtREuFmkv2gy2t+IZrAoNPLSudg==";
        };
        _4U9AyhqD = {
            "id" = "4U9AyhqD";
            "file" = "sit!-1.2.4.2+1.21.5.jar";
            "hash" = "sha512-jerJTzn7dtnuAsImncCrXT3XBQwMG7rzOIxzt7/WtjuGVm19Bou2CT2AuaU7t0rJEO6LjrVl9VqArMwoQTcb4A==";
        };
        _6djKdeDX = {
            "id" = "6djKdeDX";
            "file" = "sit!-1.2.4.3+1.21.5.jar";
            "hash" = "sha512-2oTvg9m7+qFzlmx0gEH7VjUcDRJ5ocsxzxcdiIhA6OpU1N5xJUi6gsUnHw1Cy+zVqLdk0bANahKQ+dexf3i8yw==";
        };
        _M5EW8u4o = {
            "id" = "M5EW8u4o";
            "file" = "sit!-1.2.4.3+1.21.4.jar";
            "hash" = "sha512-ZFlTLhB1fPpYdxxYQviw0lbQnp/Kld6m3VQvAyrHlLbYnL/ab9ThgnzjuFq2znAiU7idb/iBFRGgGbch+zQIRg==";
        };
        _cpRlhDqf = {
            "id" = "cpRlhDqf";
            "file" = "sit!-1.2.4.3+1.21-1.21.1.jar";
            "hash" = "sha512-WJXu2tSb4lIUiaWj/1AXbNsESceG7Gjtr0GTgJxk+ljcn7vmU645CbnBsuy0COyQcrVQMW2vPhEFKJXpwvyPMw==";
        };
        _H2BI2ivO = {
            "id" = "H2BI2ivO";
            "file" = "sit!-1.2.4.3+1.20.6.jar";
            "hash" = "sha512-13I2ydiTdJ7CkUVPwvJxukG5sKSwj4/NFoUbAqml3nVmP3PW2lIvTxV1HDr/H5yx0kd/pNE7rAngBvUeYGFCUA==";
        };
        _xp5Bv7LB = {
            "id" = "xp5Bv7LB";
            "file" = "sit!-1.2.4.3+1.20.4.jar";
            "hash" = "sha512-Bcb3HK6gn72ppVfy8QOWa/vfiOADPQuYZg87UqFmY5s78tvXi8p2xBd1M4nvUTzXZhq0CIDG4fjdGlghGpXssQ==";
        };
        _lD8cT1eu = {
            "id" = "lD8cT1eu";
            "file" = "sit!-1.2.4.3+1.20.1.jar";
            "hash" = "sha512-V569moCWm+LqToIQc0rj0H3ChSoEaT3A2Qagrh8C798KSpDnM7vzWTNB9FeKMQ3MTyLy4rgHkz9JGgYYA3Rtqw==";
        };
        _bbvv2A7Z = {
            "id" = "bbvv2A7Z";
            "file" = "sit!-1.2.4.3+1.21.6.jar";
            "hash" = "sha512-F8fZ4SxoXjENnv+tutACyLAIAVov2bqKxhJ6Jq2x2fAFhVyQNwzKhLCxVkhW6+QQK6mi6iL80bhqQgolW8yEEg==";
        };
        _FcCK9avL = {
            "id" = "FcCK9avL";
            "file" = "sit!-1.2.4.5+1.21.6.jar";
            "hash" = "sha512-5oYnd4IrF7fhvrNR60qlMPyeMrUfeFM5TJJ777G28fUo3MICmkasUPayovGQbDQEh5vMrdrtHpbm40SWe4MWyQ==";
        };
        _gKYxphmy = {
            "id" = "gKYxphmy";
            "file" = "sit!-1.2.4.5+1.21.5.jar";
            "hash" = "sha512-X9DOJvq+4WbGvPNCa1z2xZUwphkkTpxxDIS3QIzE9yG70tVMwk0i4RXeCggVDvAwY/aFjrrSg1RsrFTzCf0nfA==";
        };
        _2kiWp8u8 = {
            "id" = "2kiWp8u8";
            "file" = "sit!-1.2.4.3+1.21.4.jar";
            "hash" = "sha512-cUAu1QqOT66iAx+fPKnyy4x+O23hmJ/reAbSlz74Mp3PaHtDWuKxCC/peX4jzdWKVuREPpfBXujd5NUlxKsZxA==";
        };
        _S4GySOuP = {
            "id" = "S4GySOuP";
            "file" = "sit!-1.2.4.3+1.21-1.21.1.jar";
            "hash" = "sha512-zdDMOI5rst5+gJM9WrlzhWTeHEX+FKexZs0Kl2LHB0xr//aIlAQtxY7qcvgvd/ytw4OXgRz4S8wjY7f5aFYObQ==";
        };
        _ImC46K5m = {
            "id" = "ImC46K5m";
            "file" = "sit!-1.2.4.5+1.21.7.jar";
            "hash" = "sha512-XflrOr3QSWjJ77o5tWJAD3AUy343f0UoP327qPqGN+O7g8sFyb3NqZsQpyZdYfhvrR/j2qCeg/6sVf92viI1IQ==";
        };
        _EQf3G23k = {
            "id" = "EQf3G23k";
            "file" = "sit!-1.2.4.5+1.21.4.jar";
            "hash" = "sha512-LDkOkYTEHNHrX3taPctDUlvHR6uE+2mg7l9aMobAe1I86JSygaeLPFZvqoGS5OYR4nhoValXDLqvX26EtrIs5Q==";
        };
        _qcOAEgdz = {
            "id" = "qcOAEgdz";
            "file" = "sit!-1.2.4.5+1.21-1.21.1.jar";
            "hash" = "sha512-VYXiz8qC7BcaHBw86BXibFixUksUNm1HjvgQwV5+nsyTMBjCGGq2U5tkkLASgln1ZvW4kgmD4hWf1jbBxd+h8Q==";
        };
        _OrGqRyTe = {
            "id" = "OrGqRyTe";
            "file" = "sit!-1.2.4.5+1.20.6.jar";
            "hash" = "sha512-7ahhANm/xnd6XkdvaMrjDw+LyR2sCrIgwQYhvZFfWAq9s+wHPDMUpMQnXWEBC5twt4GV6QdKUzztLLhu+s1vaA==";
        };
        _uKBTMmFJ = {
            "id" = "uKBTMmFJ";
            "file" = "sit!-1.2.4.5+1.20.4.jar";
            "hash" = "sha512-QsFU/hXD5xCBsgVnE9y5eMsSYpuY43KjQ0LWE7eZSMjOEdIL06PmKGGksauMja29kKv1xcDRf6OVgCm8mXMfNw==";
        };
        _Qta76dAv = {
            "id" = "Qta76dAv";
            "file" = "sit!-1.2.4.5+1.20.1.jar";
            "hash" = "sha512-6PydVYAyoVlb+lBbn6CWlifNwOz8HUT3U+e41ycZQ0/+RYE6tQ5fd/jTT32Zf7h2wfi8PD3EjwWz2qByACaCJg==";
        };
        _m7lBLCr4 = {
            "id" = "m7lBLCr4";
            "file" = "sit!-1.2.4.5+1.21.8.jar";
            "hash" = "sha512-RZ6OepONlijiqD4eq5vPUmxJoSZyC/VDViZgyv4v/0U87UL3ADHqIa+M58sVBU0o56gZeK+rTeeqaznSX7LUng==";
        };
        _qfWetil7 = {
            "id" = "qfWetil7";
            "file" = "sit!-1.2.4.6+1.21.8.jar";
            "hash" = "sha512-ZYHHPjQHz63Pi2h8Y3XO+zvuxFE6jc779+/aUnTAWVrCrRCrjGmgchC17FIuHMBKUw81gZsHLb3rUmoM0Gsz6w==";
        };
        _yKe3ReZZ = {
            "id" = "yKe3ReZZ";
            "file" = "sit!-1.2.4.7+1.21.8.jar";
            "hash" = "sha512-UCkuWpQDt4OKvsdlk4yCT2ohB6nAkMWklmYGISiI28QV0FLtVqDWPhqIg0jVLOAiehi0uAEd/i769OLNvpmpxg==";
        };
        _EbFBtGda = {
            "id" = "EbFBtGda";
            "file" = "sit!-1.2.4.7+1.21.5.jar";
            "hash" = "sha512-BhY9nO/wWkOW+96ddPxkiatFZpZ4JQwqW4CJ/ud2Cdic+WhULO9t9DNL58Kk+zLjRLMIb13nQFlPnM1KT3H7HQ==";
        };
        _yHBRKgO7 = {
            "id" = "yHBRKgO7";
            "file" = "sit!-1.2.4.7+1.21.4.jar";
            "hash" = "sha512-P3Ohr3+wEdDNKWj1xGN6fqRqdqJQKMYwg4FtU46i7MwXWfW+MxSYVWOAhbfAg5X6Wf7DddawsD/wSf7r6wna6A==";
        };
        _Ow5Iv0Np = {
            "id" = "Ow5Iv0Np";
            "file" = "sit!-1.2.4.7+1.21-1.21.1.jar";
            "hash" = "sha512-fV7mSqfC/rJyRdOfNLHqJ8aWtLnOkb8OGwUStJj325lv63a056jK/nn2r12Gm3h1TDXSx8ypsU1uPSSYQweHwQ==";
        };
        _YQwmLw2c = {
            "id" = "YQwmLw2c";
            "file" = "sit!-1.2.4.7+1.20.6.jar";
            "hash" = "sha512-vLQhMt0DO3q8a3MBZ07Zxo6BQROr0wdBY8083SH5DlazILXsX9Vm1Z8uOx4hRUoUY89CaDEa6Y63A0kb3MNUrg==";
        };
        _dsZwCgjF = {
            "id" = "dsZwCgjF";
            "file" = "sit!-1.2.4.7+1.20.4.jar";
            "hash" = "sha512-8j+noeYnmXEwCMrIfuq6m5vO0oSxJK5NmdTmorxFW+jVPp0zp7p0L5W1cEehyq0uPGIbIGpZHM0+5lWQR8exUQ==";
        };
        _el7DJLJF = {
            "id" = "el7DJLJF";
            "file" = "sit!-1.2.4.7+1.20.1.jar";
            "hash" = "sha512-fV93a0XZXECbC1+J82oBKWgdhETg/e9Km+XZp+cgUvPt2+QAX5yNt64zxN9bYVTpUpFoaRmEnbD31JTbN5H+aQ==";
        };
        _yGaQnuwV = {
            "id" = "yGaQnuwV";
            "file" = "sit!-1.2.5.0+1.21.8.jar";
            "hash" = "sha512-BB+kaVilfuEwB1Ms2ikuaRnKy0+CIo1IUOcIQafJYR5gbevDVVRYKUpPsYUzws2i54cSHP86SEQuwSeb9tln2Q==";
        };
        _cJvlmbfO = {
            "id" = "cJvlmbfO";
            "file" = "sit!-1.2.5.0+1.21.9-1.21.10.jar";
            "hash" = "sha512-0mG1eQqKwKF+0Mm9JoSa8m7FINoK8bODXt7hic3leWqdPT5haiZio3+kBjFqKYIUfUNPFCXUEyUwgj1TXKT0yw==";
        };
        _wOMpgPKm = {
            "id" = "wOMpgPKm";
            "file" = "sit!-1.2.5.1+1.21.9-1.21.10.jar";
            "hash" = "sha512-hcxcCIGq+AOi356ongVgKyusS9GHHHwE7dtbbhr9XIwS7Kw9Va7CNvKAofNK9p797YWWNly7NMpVo+rquNV3QQ==";
        };
        _1LyZIoNv = {
            "id" = "1LyZIoNv";
            "file" = "sit!-1.2.5.1+1.21.8.jar";
            "hash" = "sha512-uEjzdiYt+6p7smiGcfYuITHPaCVZMqG2Z6+WkUxAniTCnDQP59XrlkESVFXuy+61vbt6aRgWaJ/ElveNnhndGg==";
        };
        _LdRWY1js = {
            "id" = "LdRWY1js";
            "file" = "sit!-1.2.5.1+1.21.4.jar";
            "hash" = "sha512-FWP3nErkVDt6PAgm8+lCAfBIR2xSu0xuU77rtcX2ElU1qIfaNk/gDAqoWxTlXwKw4q3dbZ7CKN0x/jLiT5n2Zw==";
        };
        _wstK3UaY = {
            "id" = "wstK3UaY";
            "file" = "sit!-1.2.5.1+1.21-1.21.1.jar";
            "hash" = "sha512-xO+CgI/2rmaa/75BOCU9CIa2XdnJZGTHUs32lPnQoXHMY2gchf56xYt1z/UolQeHGIBYh0vb/P7Bbeyio5Ml7Q==";
        };
        _6skzufDg = {
            "id" = "6skzufDg";
            "file" = "sit!-1.2.5.1+1.21.11.jar";
            "hash" = "sha512-eKtewnczIP+ysy0urnW4PI+YFlHg2vQrsx5rq32ZCxTeqoKv1DwNOWcjnHVuE9fXDiQdzu8GYh+/R7yQ9lATDg==";
        };
        _xy4C23w4 = {
            "id" = "xy4C23w4";
            "file" = "sit!-1.2.5.2+1.21.11.jar";
            "hash" = "sha512-LFOoXcr525hm6Z4Gvsiw9ni0erLcBV6gLdGqwU7dhwBDrecOkOZigwT0Udl/DHru4SSGPVvvPVZ4mZ0xXtZ4xQ==";
        };
        _9i13JWal = {
            "id" = "9i13JWal";
            "file" = "sit!-1.2.6.0+62.1.jar";
            "hash" = "sha512-GswvdLlI7CqrPzZnTOA/6lgDWE1hoPt7Ke/hrH6Ix6txqsFLid2mpYmtNygGnX31+SSq+zMQ/tvoAhNAX7kPNQ==";
        };
        _IlNcmR6y = {
            "id" = "IlNcmR6y";
            "file" = "sit!-1.2.6.0+26.1.1.jar";
            "hash" = "sha512-F+BVWkhCPzY9HarNjIqhMz4ccmbfEG6cJP1vAE+dRer5TpZ+wMhP8u3gng1RMNHEiFJ+bfPOp8L2hAOyg1enUA==";
        };
        _HztkP6GQ = {
            "id" = "HztkP6GQ";
            "file" = "sit!-1.2.6.0+26.1.1.jar";
            "hash" = "sha512-pzIxrxNh8mTgZTfjpCByjIAWRApJ7aIMhuhkT10iCnXyILm6Uo742q9Tg9nipleZ31SDdWDKeWsOK6JxhmXILg==";
        };
        _s1ghgeMQ = {
            "id" = "s1ghgeMQ";
            "file" = "sit!-1.2.6.2+26.1.jar";
            "hash" = "sha512-kQBLWBfBU9UyThaSr/enLB06+KR3D/P5uq0BQwmbIrTc2Hf0qzMaPDA4Ui6P/meGQs3UBU+frrmbgxTQEV6OLw==";
        };
        _k1DXWkqw = {
            "id" = "k1DXWkqw";
            "file" = "sit!-1.2.6.2+26.2.jar";
            "hash" = "sha512-xBO65raSvG27fFRWfpRy8fJK5tjPngoEBw4pYzTC+fOHGT9+GbO7Stmwrm0pHC2P50hJJo7hta+CNnjE+1ORYw==";
        };
        _yymwWm0P = {
            "id" = "yymwWm0P";
            "file" = "sit!-1.2.6.3+26.2.jar";
            "hash" = "sha512-1tExDeH3dgHkW7slxfWoGUBTs9wxtscPTxYsWYNUsZE7xuB5lubL83pmcwl0RM6EVAPlLdhQQ3QU1NTIOPNueQ==";
        };
    in {
        "e3BkkdIW" = _e3BkkdIW;
        "HoMKjOeU" = _HoMKjOeU;
        "RU8IKlNO" = _RU8IKlNO;
        "aeEFhnwM" = _aeEFhnwM;
        "UsFGSyiE" = _UsFGSyiE;
        "29bCGtyS" = _29bCGtyS;
        "DADMqa0K" = _DADMqa0K;
        "TkKnal66" = _TkKnal66;
        "vseAb8Ge" = _vseAb8Ge;
        "jNYuk1KW" = _jNYuk1KW;
        "2ibUlM2y" = _2ibUlM2y;
        "SlBwawnd" = _SlBwawnd;
        "WaDvcp9O" = _WaDvcp9O;
        "GA5fQWwP" = _GA5fQWwP;
        "qneOkQv1" = _qneOkQv1;
        "EeixE7lH" = _EeixE7lH;
        "bZVvYYkY" = _bZVvYYkY;
        "afnAoQTi" = _afnAoQTi;
        "97C4JbH9" = _97C4JbH9;
        "Kwtxiwsy" = _Kwtxiwsy;
        "K5au5Cnu" = _K5au5Cnu;
        "Rk4gub9u" = _Rk4gub9u;
        "S5Dlozk2" = _S5Dlozk2;
        "rfknnJKL" = _rfknnJKL;
        "i9CXUeL3" = _i9CXUeL3;
        "pkvJ8vFE" = _pkvJ8vFE;
        "S5duYX2r" = _S5duYX2r;
        "Cms7HZ20" = _Cms7HZ20;
        "AzFHTyLV" = _AzFHTyLV;
        "sBzguQR0" = _sBzguQR0;
        "zNNsNobp" = _zNNsNobp;
        "9RC1jgLa" = _9RC1jgLa;
        "64Ph2wUH" = _64Ph2wUH;
        "YvSQ4NU2" = _YvSQ4NU2;
        "yRayXLeH" = _yRayXLeH;
        "wuMBQ49N" = _wuMBQ49N;
        "ADIV5m9P" = _ADIV5m9P;
        "5ibldTWu" = _5ibldTWu;
        "A0kfk7px" = _A0kfk7px;
        "PQVEDsrw" = _PQVEDsrw;
        "LBPlizvM" = _LBPlizvM;
        "RCahS6Oh" = _RCahS6Oh;
        "4cTV9eag" = _4cTV9eag;
        "13fieKGt" = _13fieKGt;
        "vQUR6cgQ" = _vQUR6cgQ;
        "sHchUbpF" = _sHchUbpF;
        "P0exJKxv" = _P0exJKxv;
        "Nl20Sfvy" = _Nl20Sfvy;
        "phDooUKF" = _phDooUKF;
        "MUS2YN3V" = _MUS2YN3V;
        "ZZdDnczl" = _ZZdDnczl;
        "Nft3QqQp" = _Nft3QqQp;
        "WdpALvvv" = _WdpALvvv;
        "ruex5xdI" = _ruex5xdI;
        "2OJvFqNA" = _2OJvFqNA;
        "iLrlRGHY" = _iLrlRGHY;
        "DG3BZxwx" = _DG3BZxwx;
        "FGAPJXqe" = _FGAPJXqe;
        "XzGle247" = _XzGle247;
        "tqW1m05X" = _tqW1m05X;
        "eSdZKIw9" = _eSdZKIw9;
        "ZBMV5K6l" = _ZBMV5K6l;
        "BXv7sN4Y" = _BXv7sN4Y;
        "QFrEHSRS" = _QFrEHSRS;
        "EjnVIozp" = _EjnVIozp;
        "7k45fPnV" = _7k45fPnV;
        "Q50T5fDD" = _Q50T5fDD;
        "gPR7xw2r" = _gPR7xw2r;
        "GajAvBaq" = _GajAvBaq;
        "YDvOz4q0" = _YDvOz4q0;
        "GNkZt2pd" = _GNkZt2pd;
        "pU916s5i" = _pU916s5i;
        "LmDd9wsK" = _LmDd9wsK;
        "PmME7uTD" = _PmME7uTD;
        "ExAxyvr0" = _ExAxyvr0;
        "UvuuwmsA" = _UvuuwmsA;
        "sdcDwcmX" = _sdcDwcmX;
        "VD4mDKYW" = _VD4mDKYW;
        "2ytuxMt1" = _2ytuxMt1;
        "HQgnpxPT" = _HQgnpxPT;
        "Op6bkIE0" = _Op6bkIE0;
        "SpFRxqDb" = _SpFRxqDb;
        "Pb1rmrhz" = _Pb1rmrhz;
        "i92F5Bs5" = _i92F5Bs5;
        "31bLjUY2" = _31bLjUY2;
        "cTgvJ5fT" = _cTgvJ5fT;
        "7RPpBaTk" = _7RPpBaTk;
        "kuv8ny7G" = _kuv8ny7G;
        "E5QWybP4" = _E5QWybP4;
        "ofRnlUVI" = _ofRnlUVI;
        "sUV22q0D" = _sUV22q0D;
        "sRgfJ3uU" = _sRgfJ3uU;
        "QTTlGVkz" = _QTTlGVkz;
        "KrowdcsU" = _KrowdcsU;
        "LQzcYAOs" = _LQzcYAOs;
        "p95f9ot4" = _p95f9ot4;
        "4EkoZm7Q" = _4EkoZm7Q;
        "eZEdA8qc" = _eZEdA8qc;
        "SrMqAMs6" = _SrMqAMs6;
        "XjXmxWBs" = _XjXmxWBs;
        "ANCsofgi" = _ANCsofgi;
        "hpPbXeff" = _hpPbXeff;
        "TdxMsbXY" = _TdxMsbXY;
        "kQaL75j1" = _kQaL75j1;
        "MF6UDe0w" = _MF6UDe0w;
        "j4eAAyhE" = _j4eAAyhE;
        "zeBAjx3e" = _zeBAjx3e;
        "4U9AyhqD" = _4U9AyhqD;
        "6djKdeDX" = _6djKdeDX;
        "M5EW8u4o" = _M5EW8u4o;
        "cpRlhDqf" = _cpRlhDqf;
        "H2BI2ivO" = _H2BI2ivO;
        "xp5Bv7LB" = _xp5Bv7LB;
        "lD8cT1eu" = _lD8cT1eu;
        "bbvv2A7Z" = _bbvv2A7Z;
        "FcCK9avL" = _FcCK9avL;
        "gKYxphmy" = _gKYxphmy;
        "2kiWp8u8" = _2kiWp8u8;
        "S4GySOuP" = _S4GySOuP;
        "ImC46K5m" = _ImC46K5m;
        "EQf3G23k" = _EQf3G23k;
        "qcOAEgdz" = _qcOAEgdz;
        "OrGqRyTe" = _OrGqRyTe;
        "uKBTMmFJ" = _uKBTMmFJ;
        "Qta76dAv" = _Qta76dAv;
        "m7lBLCr4" = _m7lBLCr4;
        "qfWetil7" = _qfWetil7;
        "yKe3ReZZ" = _yKe3ReZZ;
        "EbFBtGda" = _EbFBtGda;
        "yHBRKgO7" = _yHBRKgO7;
        "Ow5Iv0Np" = _Ow5Iv0Np;
        "YQwmLw2c" = _YQwmLw2c;
        "dsZwCgjF" = _dsZwCgjF;
        "el7DJLJF" = _el7DJLJF;
        "yGaQnuwV" = _yGaQnuwV;
        "cJvlmbfO" = _cJvlmbfO;
        "wOMpgPKm" = _wOMpgPKm;
        "1LyZIoNv" = _1LyZIoNv;
        "LdRWY1js" = _LdRWY1js;
        "wstK3UaY" = _wstK3UaY;
        "6skzufDg" = _6skzufDg;
        "xy4C23w4" = _xy4C23w4;
        "9i13JWal" = _9i13JWal;
        "IlNcmR6y" = _IlNcmR6y;
        "HztkP6GQ" = _HztkP6GQ;
        "s1ghgeMQ" = _s1ghgeMQ;
        "k1DXWkqw" = _k1DXWkqw;
        "yymwWm0P" = _yymwWm0P;
        "fabric-1.20" = _yRayXLeH;
        "fabric-1.20.1" = _el7DJLJF;
        "fabric-23w31a" = _aeEFhnwM;
        "fabric-23w32a" = _UsFGSyiE;
        "fabric-23w33a" = _29bCGtyS;
        "fabric-23w35a" = _DADMqa0K;
        "fabric-1.20.2-pre1" = _TkKnal66;
        "fabric-1.20.2-pre2" = _vseAb8Ge;
        "fabric-1.20.2-pre3" = _jNYuk1KW;
        "fabric-1.20.2-pre4" = _2ibUlM2y;
        "fabric-1.20.2-rc1" = _WaDvcp9O;
        "fabric-1.20.2-rc2" = _WaDvcp9O;
        "fabric-1.20.2" = _PQVEDsrw;
        "fabric-23w41a" = _qneOkQv1;
        "fabric-23w42a" = _EeixE7lH;
        "fabric-23w43a" = _bZVvYYkY;
        "fabric-23w43b" = _97C4JbH9;
        "fabric-23w44a" = _K5au5Cnu;
        "fabric-23w45a" = _Rk4gub9u;
        "fabric-23w46a" = _S5Dlozk2;
        "fabric-1.20.3-pre1" = _S5duYX2r;
        "fabric-1.20.3-pre2" = _S5duYX2r;
        "fabric-1.20.3-pre3" = _S5duYX2r;
        "fabric-1.20.3-pre4" = _S5duYX2r;
        "fabric-1.20.3" = _PQVEDsrw;
        "fabric-1.20.4" = _dsZwCgjF;
        "fabric-24w03b" = _YvSQ4NU2;
        "fabric-1.20.5-pre1" = _ADIV5m9P;
        "fabric-1.20.5" = _5ibldTWu;
        "fabric-1.20.6" = _YQwmLw2c;
        "fabric-1.21" = _wstK3UaY;
        "fabric-1.21.1" = _wstK3UaY;
        "fabric-1.21.2" = _EjnVIozp;
        "fabric-1.21.3" = _7RPpBaTk;
        "fabric-1.21.4" = _LdRWY1js;
        "fabric-1.21.5-pre2" = _cTgvJ5fT;
        "fabric-1.21.5" = _EbFBtGda;
        "fabric-1.21.6" = _1LyZIoNv;
        "fabric-1.21.7" = _1LyZIoNv;
        "fabric-1.21.8" = _1LyZIoNv;
        "fabric-1.21.9" = _wOMpgPKm;
        "fabric-1.21.10" = _cJvlmbfO;
        "fabric-1.21.11" = _xy4C23w4;
        "fabric-26.1" = _s1ghgeMQ;
        "fabric-26.1.1" = _s1ghgeMQ;
        "fabric-26.1.2" = _s1ghgeMQ;
        "fabric-26.2" = _yymwWm0P;
        "quilt-1.20" = _yRayXLeH;
        "quilt-1.20.1" = _el7DJLJF;
        "quilt-23w31a" = _aeEFhnwM;
        "quilt-23w32a" = _UsFGSyiE;
        "quilt-23w33a" = _29bCGtyS;
        "quilt-23w35a" = _DADMqa0K;
        "quilt-1.20.2-pre1" = _TkKnal66;
        "quilt-1.20.2-pre2" = _vseAb8Ge;
        "quilt-1.20.2-pre3" = _jNYuk1KW;
        "quilt-1.20.2-pre4" = _2ibUlM2y;
        "quilt-1.20.2-rc1" = _WaDvcp9O;
        "quilt-1.20.2-rc2" = _WaDvcp9O;
        "quilt-1.20.2" = _PQVEDsrw;
        "quilt-23w41a" = _qneOkQv1;
        "quilt-23w42a" = _EeixE7lH;
        "quilt-23w43a" = _bZVvYYkY;
        "quilt-23w43b" = _97C4JbH9;
        "quilt-23w44a" = _K5au5Cnu;
        "quilt-23w45a" = _Rk4gub9u;
        "quilt-23w46a" = _S5Dlozk2;
        "quilt-1.20.3-pre1" = _S5duYX2r;
        "quilt-1.20.3-pre2" = _S5duYX2r;
        "quilt-1.20.3-pre3" = _S5duYX2r;
        "quilt-1.20.3-pre4" = _S5duYX2r;
        "quilt-1.20.3" = _PQVEDsrw;
        "quilt-1.20.4" = _dsZwCgjF;
        "quilt-24w03b" = _YvSQ4NU2;
        "quilt-1.20.5" = _5ibldTWu;
        "quilt-1.20.6" = _YQwmLw2c;
        "quilt-1.21" = _wstK3UaY;
        "quilt-1.21.1" = _wstK3UaY;
        "quilt-1.21.2" = _EjnVIozp;
        "quilt-1.21.3" = _7RPpBaTk;
        "quilt-1.21.4" = _LdRWY1js;
        "quilt-1.21.5-pre2" = _cTgvJ5fT;
        "quilt-1.21.5" = _EbFBtGda;
        "quilt-1.21.6" = _1LyZIoNv;
        "quilt-1.21.7" = _1LyZIoNv;
        "quilt-1.21.8" = _1LyZIoNv;
        "quilt-1.21.9" = _wOMpgPKm;
        "quilt-1.21.10" = _cJvlmbfO;
        "quilt-1.21.11" = _xy4C23w4;
        "quilt-26.1" = _s1ghgeMQ;
        "quilt-26.1.1" = _s1ghgeMQ;
        "quilt-26.1.2" = _s1ghgeMQ;
        "quilt-26.2" = _yymwWm0P;
        "default" = _yymwWm0P;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sit!";
            id = "EsYqsGV4";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}