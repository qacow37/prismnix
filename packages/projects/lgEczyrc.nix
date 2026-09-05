{lib, callPackage, ...}:
let
    versions = (let
        _I7zuHEER = {
            "id" = "I7zuHEER";
            "file" = "fastercrouching-fabric_1.16.5-1.0.jar";
            "hash" = "sha512-iM8VkP3PUvTsRw4AdSLEQLA9G11PgCfVOqv8w9wdjkTLEo3TMmeD0rBf27A8ZbVC/1H0Q9/cbmfidCRJ/xbwOQ==";
        };
        _29PgR2rW = {
            "id" = "29PgR2rW";
            "file" = "fastercrouching-fabric_1.18.2-1.0.jar";
            "hash" = "sha512-6LBkulhYWZz35qxsovQO2OijY+yAkxUZ6uLQ2zPd7501j1WAnm2T5x0iidQv8Sg4cBJ3wZRJpXu6jH+kBZQ9yQ==";
        };
        _MfozroyG = {
            "id" = "MfozroyG";
            "file" = "fastercrouching-fabric_1.19.2-1.0.jar";
            "hash" = "sha512-V5T+uPV7hkKIDU8ie7Riic5ehudw3FKGCpuyu6Ax05ll620mKFg5OFSZ8yL0PBBRGijKwTfoct2JmnuAlGkIIw==";
        };
        _73aCbUrB = {
            "id" = "73aCbUrB";
            "file" = "fastercrouching_1.16.5-1.0.jar";
            "hash" = "sha512-i/0AEv3tdVkkdy+0G9hVv9vawG/JTzEggynkDeqUUoedoXsO8dQ+mkX/MQGwq+7uYuGbNdhjsUrcS4zOqRCEFg==";
        };
        _BYJqMLcU = {
            "id" = "BYJqMLcU";
            "file" = "fastercrouching_1.18.2-1.0.jar";
            "hash" = "sha512-4Fszyrz67ZD6FseBxG23KF+rPc1EbF66vTZH6auiwIxjJHbuAXvgVuy5aFtqjJqmht52woYoXYN1jefQmHYajg==";
        };
        _xwgK40Fe = {
            "id" = "xwgK40Fe";
            "file" = "fastercrouching_1.19.2-1.0.jar";
            "hash" = "sha512-MCjNSbYzylb0DYREk5rwxNTBPrTurOng1lGkfoLYyEGRs405MNNmaITTMGqkNIk9f5uLeMtTTLt8OoYjql/GNg==";
        };
        _p3en8kuQ = {
            "id" = "p3en8kuQ";
            "file" = "fastercrouching-fabric_1.16.5-1.1.jar";
            "hash" = "sha512-8lNmuKn73RxK9LK5k05Nk52aepXb8q5umw2BhkqHsS9CXR+BuWNCAxMIdgUFlPGSelVQfSd+KPGn+fM6z9eXew==";
        };
        _zHstungo = {
            "id" = "zHstungo";
            "file" = "fastercrouching-fabric_1.18.2-1.1.jar";
            "hash" = "sha512-KqWZoIcVD7QPqNya3BzMM43CNRMhUp2JJp1T4zZm9lPy3n/kJ7PEUSk1oIod/+ylLk616KBPjyYx2cf8n0AoQg==";
        };
        _9Q3sG4to = {
            "id" = "9Q3sG4to";
            "file" = "fastercrouching-fabric_1.19.2-1.1.jar";
            "hash" = "sha512-YF/5nkZFY5dRanmKg+la1S6w6MawiMSXwQF7tnsj+e3DoBI+3VdKe5Fe2SQ0aZZv9iBU+327FWft1k1ktbzKxA==";
        };
        _w0ZPAHWY = {
            "id" = "w0ZPAHWY";
            "file" = "fastercrouching-fabric_1.19.3-1.2.jar";
            "hash" = "sha512-JSrtD+uNEQ/usnhE0477FMYxJtTLyqwKkWAKI47i8+AdZTuuCFKnCK/61ylaRR4uB1o4VeIHAm/kWYY9sv+d6g==";
        };
        _uy5vCDR2 = {
            "id" = "uy5vCDR2";
            "file" = "fastercrouching_1.19.3-1.0.jar";
            "hash" = "sha512-/g9ESmFv9C5g3VXNtLsPoMOJECpco7RvqS0y4KZfoWH/odUnKqC2y75VyHpJ2enN6KcQT9aRg0ayqgxBpdOctQ==";
        };
        _V9lskGzq = {
            "id" = "V9lskGzq";
            "file" = "fastercrouching-1.18.2-2.0.jar";
            "hash" = "sha512-0qL/5iNGbbG08vbaurjYbQU7C1ZxzbRubUQC65yY1LVG5ZsutWywNrLadhgkfQOOCkd/BiM4zha8i2xiF/bN1A==";
        };
        _xhMY41b7 = {
            "id" = "xhMY41b7";
            "file" = "fastercrouching-1.19.2-2.0.jar";
            "hash" = "sha512-iVtXVE7KPr63Z6VWhz9mq0cBCE/a1l+2ggqUxwDNAIVD8M/lkt1lCw5rW1GRwAXOulKz9dmHKDUQimarOwB+nw==";
        };
        _Ff2Y64va = {
            "id" = "Ff2Y64va";
            "file" = "fastercrouching-1.19.3-2.0.jar";
            "hash" = "sha512-afjuucuHvjffGOYHdrhnP+jykwf8J9byBh3SmFJ2roKbdbaj/FEiU7+eOUcOZUkJ/hU0XfOqQkS36sm7WTVZHA==";
        };
        _XO67bR8y = {
            "id" = "XO67bR8y";
            "file" = "fastercrouching-1.18.2-2.1.jar";
            "hash" = "sha512-KoGh73LgMsCbYE4ZlHOwBzm4NujsRn44uciD8ZG1NZo58C9XrT3xhHx3dV4Q4gzDPlie/BjY3nl2/JIdbtE7Bg==";
        };
        _pPYLxAEN = {
            "id" = "pPYLxAEN";
            "file" = "fastercrouching-1.19.2-2.1.jar";
            "hash" = "sha512-Z+/nGiP9vAL3ZKnAaA24pPESXxAsetyz7IkmvEVd2PYfcTCGzA+8xezMzK0tH1ndFFwFbpvGsoQ3IeG2852wPg==";
        };
        _cAZfLDUC = {
            "id" = "cAZfLDUC";
            "file" = "fastercrouching-1.19.3-2.1.jar";
            "hash" = "sha512-sbMKHSHMtNf1fRMk+si/97MXtEJobc9dt8QwdNdjaDTFdQPQwo3QJRM0Pl02yNfZnvQOvKkg8EQoF1irl9ojKw==";
        };
        _1juJ5vPk = {
            "id" = "1juJ5vPk";
            "file" = "fastercrouching-1.19.4-2.1.jar";
            "hash" = "sha512-dfv/jpu7lXPzFrNyEPF0TFlBigc0Dzjou710HFF8iRrY1JsJKGME4CrURar+asi69yq+aKVVnRmHiJlidzeONA==";
        };
        _Uzv3yml1 = {
            "id" = "Uzv3yml1";
            "file" = "fastercrouching-1.20.0-2.1.jar";
            "hash" = "sha512-18YLRLXVfXeo7zXuvAaRr8YGXCERfZL48YRhC4NQbdLgrDeS1oYfeZU1GaciBvJsozHvrDf7oq5MNn35MJjlGQ==";
        };
        _gQnmAOlc = {
            "id" = "gQnmAOlc";
            "file" = "fastercrouching-1.20.1-2.1.jar";
            "hash" = "sha512-5mjBILQKxFia4IT5t1sA4RzcnFPlFZReEYpyzpmff9Yd7LA2FL9lNHo3QtKmE1gi6wxrsAsSdRgPiHv6KFRz5A==";
        };
        _OovurRzQ = {
            "id" = "OovurRzQ";
            "file" = "fastercrouching-1.20.2-2.1.jar";
            "hash" = "sha512-gZ8Nq3aiTG6vj4QO+dAko18bPHP7gBZwohjNiTLFz44m88x7HjpcA/l30Hp6v7OJdezyzYyAE7KY4gvfmWMoOg==";
        };
        _8w4juONg = {
            "id" = "8w4juONg";
            "file" = "fastercrouching-1.18.2-2.2.jar";
            "hash" = "sha512-5zW87AVCPCY7awIM4PBUzwzTP4rOFEh1hozTMfxW8xFHJxgso5IIlfMBCfsuhyosnoz0xlA9YcNgUugvZ1IlhA==";
        };
        _XRf9Ddet = {
            "id" = "XRf9Ddet";
            "file" = "fastercrouching-1.19.2-2.2.jar";
            "hash" = "sha512-/yNUR1RdB4irMx8bp09vYgGsgyqokEAHBrs39/o6QRBmI/tSFxTThUjcWzMqTomkuAcLhdXroV/xgRS2EgS8Jg==";
        };
        _S6KvEYjr = {
            "id" = "S6KvEYjr";
            "file" = "fastercrouching-1.20.1-2.2.jar";
            "hash" = "sha512-g2VaYlE1HBucSfm9vtvabIwq0e0AvFscJxvL2JUwzOeq/Kcp4scGntA4ZMr0Kbqy1W0ZQ/nNAcrwD+4s68LNYQ==";
        };
        _5BI4rfEa = {
            "id" = "5BI4rfEa";
            "file" = "fastercrouching-1.20.2-2.2.jar";
            "hash" = "sha512-3VtCCcE5xq3YboNtDH5dvY1hnnXpRh4RctDkF/wSCwx3Gzd49fnPuX14n++vbZt3m+bxeSF0D5h1muvCLzQHaw==";
        };
        _dilLkGqt = {
            "id" = "dilLkGqt";
            "file" = "fastercrouching-1.20.2-2.3.jar";
            "hash" = "sha512-8uJUKK56YueGC1N+1Mecfz9RUr3we9njTVyZn1Nre95Pbxi1EXtJfbRNa4g765m/zD7LpqDMzVlSXnm+wFvzww==";
        };
        _HiXMD7Gg = {
            "id" = "HiXMD7Gg";
            "file" = "fastercrouching-1.20.3-2.3.jar";
            "hash" = "sha512-BRmpLyHHMBtdvt7rL1C+XYJfU2fjliWZOKInYd6eCgVYKiQQzrX5TQGUTslRoZlyAd7ND2N2qspQ7Tr3uYv4yQ==";
        };
        _XM0XvVPd = {
            "id" = "XM0XvVPd";
            "file" = "fastercrouching-1.20.4-2.3.jar";
            "hash" = "sha512-/rDVzIdn8V9ouVrMqWeTGL3UVTDsoJ4PPcv/F5DXTLSHL6AIbyKKcJEJJLBoDVKgKnUK9aMbh/aNi9x3h1X1TQ==";
        };
        _qHtaaODF = {
            "id" = "qHtaaODF";
            "file" = "fastercrouching-1.19.2-2.4.jar";
            "hash" = "sha512-tF4LadGVKBaHjaCFEaH4B2G3ashvTDrkZiPsKVwL8iMd7K1s1YqEqYgt1WY9QPzyPhFnitKUVQ31NnuihQ+Myw==";
        };
        _Eg8xkWf2 = {
            "id" = "Eg8xkWf2";
            "file" = "fastercrouching-1.20.1-2.4.jar";
            "hash" = "sha512-RhPZWALXvrhiBm0iLc9/vrNNyeSRWq79oj5XLGzgqkKmNsC9Egdr6Fu4HJlDkLgvc2g8a3GBIpb8EoWdbTZXSg==";
        };
        _8E6PW1NF = {
            "id" = "8E6PW1NF";
            "file" = "fastercrouching-1.20.2-2.4.jar";
            "hash" = "sha512-vdS5bqMII0fVvXwRmt86vql3L2kvm7LcTRxEW/GHPtvS/G+VPOBkFl9zB3eT1EGm6wNKEIJE/flf32YaC1QA8A==";
        };
        _NVsHucfu = {
            "id" = "NVsHucfu";
            "file" = "fastercrouching-1.20.4-2.4.jar";
            "hash" = "sha512-70aeF7zubnllfzmwgD0PYr488W2CAhx1u0BEJcxMC3qc/43kwhojjNsaVufpikOJ453eEUgvKNV2eN2sAx9M6A==";
        };
        _UhLT97u9 = {
            "id" = "UhLT97u9";
            "file" = "fastercrouching-1.19.2-2.5.jar";
            "hash" = "sha512-gr5KFG+zckW7bTwvc03mpVJRbxxci1+rt7zpejB0Xqxxdn/DNCa35o4ALvzyKk2sQv+MtVs/JpvffPdxLj/JVg==";
        };
        _BVXQcD0J = {
            "id" = "BVXQcD0J";
            "file" = "fastercrouching-1.20.1-2.5.jar";
            "hash" = "sha512-roc/IHsm4ijJYpNkB/75BkSIzMyi88wSGjijHTAVIw1VtNX69HXKH6CTTxhIFPZsy0/mWcIoFv49EBKKDMcryQ==";
        };
        _tjiWZUJv = {
            "id" = "tjiWZUJv";
            "file" = "fastercrouching-1.20.2-2.5.jar";
            "hash" = "sha512-xp/Vsk5A18T8K8rhlg59Zoyk1T0DFNQ78KclrnjuIERLQpgBCTizQcZNjTthcUTKJEy4ckTyQG0KAPKJY6WQWw==";
        };
        _dCQJiKCP = {
            "id" = "dCQJiKCP";
            "file" = "fastercrouching-1.20.4-2.5.jar";
            "hash" = "sha512-4koOHqgzQCguSDrpD7l2RwopqkLJYYMvE+Hmp4VVKKNCCXbBggEUnlLOYwUIp7erCKhgaTWd+dxFizisIFIt5g==";
        };
        _iI7rGSFt = {
            "id" = "iI7rGSFt";
            "file" = "fastercrouching-1.20.5-2.5.jar";
            "hash" = "sha512-gsDPgITj76x46kpUjUHissayuaFHiLCEvZY+7VCAXb1orwZdU0IkjrW48E72/DtdXeubuJnraa6IUsGjxUNbTA==";
        };
        _ONxicSaD = {
            "id" = "ONxicSaD";
            "file" = "fastercrouching-1.20.6-2.5.jar";
            "hash" = "sha512-a9j8rgevD2pkix91kJOwyn+N09yyrZ3KmSS9E1WJWqegJjaAiez9dgCzPHEzF3PPT/ze84CB5rXTJiy9lgD6+w==";
        };
        _DV4pKU6O = {
            "id" = "DV4pKU6O";
            "file" = "fastercrouching-1.21.0-2.5.jar";
            "hash" = "sha512-iDQHvJ/8j3UA0Mh8n6SOKAWiHOPvZEACpYjp1KHlmxvilrPfL/5QCCdbiWxPvxxI6cWwPp4t+8Fwj+MhgM82xg==";
        };
        _W5h7AXga = {
            "id" = "W5h7AXga";
            "file" = "fastercrouching-1.20.1-2.6.jar";
            "hash" = "sha512-uiHvndQjsOHgiJKKVuobCgCVshODpFqZe4pJTEZNjb/LjcHljS6Y985dR0JkKdctv+HeiNg9DoLLYP4lSuxo9w==";
        };
        _ebE2AWmK = {
            "id" = "ebE2AWmK";
            "file" = "fastercrouching-1.20.6-2.6.jar";
            "hash" = "sha512-43I+iGA+hWaVuArc2aHaaenpEDbJTn6HOEcwd+ZgnMCEoVNSx0I0tuPB65f+tYQxGi/Oeg8nG5TijJKcYczlJw==";
        };
        _BekYM1tY = {
            "id" = "BekYM1tY";
            "file" = "fastercrouching-1.21.0-2.6.jar";
            "hash" = "sha512-uBaivqYC1sh9k0W1KTuFJSwggML+AW0awInvmgoBTGHlVpSyxCPWz3sfNQMWtvnfWrATcDnCKyNx71OgAjbDbg==";
        };
        _cFLoIUAY = {
            "id" = "cFLoIUAY";
            "file" = "fastercrouching-1.21.1-2.6.jar";
            "hash" = "sha512-D+1cOLiYkAzdpPHcGMHV6/8DE71BMMLCX6at7Nd5uDXkPXpbzin3Pf5qsCo0DU9x6ipGXFN1ewXM0nXj4+ukLQ==";
        };
        _s5kYtWvN = {
            "id" = "s5kYtWvN";
            "file" = "fastercrouching-1.21.2-2.6.jar";
            "hash" = "sha512-9U5dp7j/oTgpyn41HSkFnKDyJ9O4yCmNXEyQ86ez7ah5yySDnJRgo1MsS7H3MxchOsUqzL2tcfLVvG8OYFhRzQ==";
        };
        _ems4hY8j = {
            "id" = "ems4hY8j";
            "file" = "fastercrouching-1.21.3-2.6.jar";
            "hash" = "sha512-tzxedBVPflwySeqhzfyNDOq1NLm7esc4+SHWXMF66z52ZA/XywrlICzLUGR+L3F7IJgC5LiVNiBCXVYRg8cAsw==";
        };
        _ag976Klg = {
            "id" = "ag976Klg";
            "file" = "fastercrouching-1.21.4-2.6.jar";
            "hash" = "sha512-UUqRHuaO0naNkGZExL/cQ1iLyqp7e6Kem4zU8PlVqgxMSn3IBWy+kATOrgJs398Pr1jAW7TlSDwFQo/IVPkNDQ==";
        };
        _r6mDp5dp = {
            "id" = "r6mDp5dp";
            "file" = "fastercrouching-1.21.4-2.7.jar";
            "hash" = "sha512-hndBifctK+T1qweuS8+78hARk8XLtT7t/jKEcFCe5auf//AqpgmmqEqKLvsoNqwLy28FVyv2hP147qWHsuYNzA==";
        };
        _9URqLMeN = {
            "id" = "9URqLMeN";
            "file" = "fastercrouching-1.21.5-2.7.jar";
            "hash" = "sha512-+8KKIAZa1IeOg/KWGLE/EnrYShxvcvPedWFqHS+msaXmE6sb3ytd8uhe8dhL0jzfc12S1RDRRgxRT892QkzUlQ==";
        };
        _I8xPMRRq = {
            "id" = "I8xPMRRq";
            "file" = "fastercrouching-1.21.6-2.7.jar";
            "hash" = "sha512-dD+FGQtAE4Yd/XXxI8LULHlcUcp+gk29ghBusLzqcDN9NDyAOtjrSdwz3jsicLuaKiJx+DLb690diQu8bZilcA==";
        };
        _k59r9BR9 = {
            "id" = "k59r9BR9";
            "file" = "fastercrouching-1.21.7-2.7.jar";
            "hash" = "sha512-tTiJr9b7NJZyOPBApXOzAcyxrznz9pvrw1XiHBBQ3f5/u9/dqieTbWmCIuLsbSjDCARtD/KWn1kll5WO/EknkQ==";
        };
        _Ur57aCIs = {
            "id" = "Ur57aCIs";
            "file" = "fastercrouching-1.21.8-2.7.jar";
            "hash" = "sha512-y6+ng4tA2uoq634GGmGAJIPcvghkyDXwDeSoMYV0CEB9sJWLeQdlK9MkPxgKV4juKBNwS1d92oXjlUS3pmdbwQ==";
        };
        _RnEK4sbg = {
            "id" = "RnEK4sbg";
            "file" = "fastercrouching-1.21.9-2.7.jar";
            "hash" = "sha512-6n95e6PckNLY/9Dv8d542prmgFviTx1O4B/ntV8//cf0hXRmRMrV8O2VNIYyUpvxcFm1AJ/R6e8662QHjOMccg==";
        };
        _U1YGDnun = {
            "id" = "U1YGDnun";
            "file" = "fastercrouching-1.21.10-2.7.jar";
            "hash" = "sha512-we8xvSrBjYrQvPLEpUXtCchfQ6MAwrq8+vKzdbf850LF52Q8ILoA3fRcDOHitVUnxJ1mJT9wLU4Z9OOoHmBNrA==";
        };
        _vindyXkY = {
            "id" = "vindyXkY";
            "file" = "fastercrouching-1.21.11-2.7.jar";
            "hash" = "sha512-7xnrNtAeMmpyNWStZtj8ato024cTcStx7wgu3Rl1PTnruTVjN/ZX/K7Op8koRyJ6Ny4w7hxd1vkSyJEt58Kk2Q==";
        };
        _UcHvQoD7 = {
            "id" = "UcHvQoD7";
            "file" = "fastercrouching-26.1.0-2.7.jar";
            "hash" = "sha512-Fm6+nsLczMNjUH5L3YwyDipMd3dlFpBSdUQpZ7p8v3u9E91LrBnDpxCVhYb4ZhrIyro7RqT/BTG/HuYA0K7npA==";
        };
        _MytQ6jbd = {
            "id" = "MytQ6jbd";
            "file" = "fastercrouching-26.1.1-2.7.jar";
            "hash" = "sha512-p3oVsyio1xZ+8V/AETGlGKdcvFK6DOapNhV2IyUbJqxn3dIKhPTFPeo7mFJvT3G4NoswyE9SEhdS1jgkdYE1yQ==";
        };
        _gkmjNfSq = {
            "id" = "gkmjNfSq";
            "file" = "fastercrouching-26.1.2-2.7.jar";
            "hash" = "sha512-YAambWB+tJLfo2hhu0UC+ExjIutSZqtaaCicnZT6vhHhDMEbnB7f98G49Nhrrf0dJRgBXX7MdfXfnGQRt9N1mA==";
        };
        _YvwIfgAy = {
            "id" = "YvwIfgAy";
            "file" = "fastercrouching-26.2.0-2.7.jar";
            "hash" = "sha512-SQxpa5TtcLfZEt+Q643SpwgmxYjBkny3bQdDFcud8uKOcgveYozrCEdGGKyJNj9hRFT8QLvreTg7Pt1Fhbkicw==";
        };
    in {
        "I7zuHEER" = _I7zuHEER;
        "29PgR2rW" = _29PgR2rW;
        "MfozroyG" = _MfozroyG;
        "73aCbUrB" = _73aCbUrB;
        "BYJqMLcU" = _BYJqMLcU;
        "xwgK40Fe" = _xwgK40Fe;
        "p3en8kuQ" = _p3en8kuQ;
        "zHstungo" = _zHstungo;
        "9Q3sG4to" = _9Q3sG4to;
        "w0ZPAHWY" = _w0ZPAHWY;
        "uy5vCDR2" = _uy5vCDR2;
        "V9lskGzq" = _V9lskGzq;
        "xhMY41b7" = _xhMY41b7;
        "Ff2Y64va" = _Ff2Y64va;
        "XO67bR8y" = _XO67bR8y;
        "pPYLxAEN" = _pPYLxAEN;
        "cAZfLDUC" = _cAZfLDUC;
        "1juJ5vPk" = _1juJ5vPk;
        "Uzv3yml1" = _Uzv3yml1;
        "gQnmAOlc" = _gQnmAOlc;
        "OovurRzQ" = _OovurRzQ;
        "8w4juONg" = _8w4juONg;
        "XRf9Ddet" = _XRf9Ddet;
        "S6KvEYjr" = _S6KvEYjr;
        "5BI4rfEa" = _5BI4rfEa;
        "dilLkGqt" = _dilLkGqt;
        "HiXMD7Gg" = _HiXMD7Gg;
        "XM0XvVPd" = _XM0XvVPd;
        "qHtaaODF" = _qHtaaODF;
        "Eg8xkWf2" = _Eg8xkWf2;
        "8E6PW1NF" = _8E6PW1NF;
        "NVsHucfu" = _NVsHucfu;
        "UhLT97u9" = _UhLT97u9;
        "BVXQcD0J" = _BVXQcD0J;
        "tjiWZUJv" = _tjiWZUJv;
        "dCQJiKCP" = _dCQJiKCP;
        "iI7rGSFt" = _iI7rGSFt;
        "ONxicSaD" = _ONxicSaD;
        "DV4pKU6O" = _DV4pKU6O;
        "W5h7AXga" = _W5h7AXga;
        "ebE2AWmK" = _ebE2AWmK;
        "BekYM1tY" = _BekYM1tY;
        "cFLoIUAY" = _cFLoIUAY;
        "s5kYtWvN" = _s5kYtWvN;
        "ems4hY8j" = _ems4hY8j;
        "ag976Klg" = _ag976Klg;
        "r6mDp5dp" = _r6mDp5dp;
        "9URqLMeN" = _9URqLMeN;
        "I8xPMRRq" = _I8xPMRRq;
        "k59r9BR9" = _k59r9BR9;
        "Ur57aCIs" = _Ur57aCIs;
        "RnEK4sbg" = _RnEK4sbg;
        "U1YGDnun" = _U1YGDnun;
        "vindyXkY" = _vindyXkY;
        "UcHvQoD7" = _UcHvQoD7;
        "MytQ6jbd" = _MytQ6jbd;
        "gkmjNfSq" = _gkmjNfSq;
        "YvwIfgAy" = _YvwIfgAy;
        "fabric-1.16.5" = _p3en8kuQ;
        "fabric-1.18.2" = _8w4juONg;
        "fabric-1.19.2" = _UhLT97u9;
        "fabric-1.19.3" = _cAZfLDUC;
        "fabric-1.19.4" = _1juJ5vPk;
        "fabric-1.20" = _Uzv3yml1;
        "fabric-1.20.1" = _W5h7AXga;
        "fabric-1.20.2" = _tjiWZUJv;
        "fabric-1.20.3" = _HiXMD7Gg;
        "fabric-1.20.4" = _dCQJiKCP;
        "fabric-1.20.5" = _iI7rGSFt;
        "fabric-1.20.6" = _ebE2AWmK;
        "fabric-1.21" = _cFLoIUAY;
        "fabric-1.21.1" = _cFLoIUAY;
        "fabric-1.21.2" = _s5kYtWvN;
        "fabric-1.21.3" = _ems4hY8j;
        "fabric-1.21.4" = _r6mDp5dp;
        "fabric-1.21.5" = _9URqLMeN;
        "fabric-1.21.6" = _I8xPMRRq;
        "fabric-1.21.7" = _k59r9BR9;
        "fabric-1.21.8" = _Ur57aCIs;
        "fabric-1.21.9" = _RnEK4sbg;
        "fabric-1.21.10" = _U1YGDnun;
        "fabric-1.21.11" = _vindyXkY;
        "fabric-26.1" = _UcHvQoD7;
        "fabric-26.1.1" = _MytQ6jbd;
        "fabric-26.1.2" = _gkmjNfSq;
        "fabric-26.2" = _YvwIfgAy;
        "forge-1.16.5" = _73aCbUrB;
        "forge-1.18.2" = _8w4juONg;
        "forge-1.19.2" = _UhLT97u9;
        "forge-1.19.3" = _cAZfLDUC;
        "forge-1.19.4" = _1juJ5vPk;
        "forge-1.20" = _Uzv3yml1;
        "forge-1.20.1" = _W5h7AXga;
        "forge-1.20.2" = _tjiWZUJv;
        "forge-1.20.3" = _HiXMD7Gg;
        "forge-1.20.4" = _dCQJiKCP;
        "forge-1.20.6" = _ebE2AWmK;
        "forge-1.21" = _cFLoIUAY;
        "forge-1.21.1" = _cFLoIUAY;
        "forge-1.21.3" = _ems4hY8j;
        "forge-1.21.4" = _r6mDp5dp;
        "forge-1.21.5" = _9URqLMeN;
        "forge-1.21.6" = _I8xPMRRq;
        "forge-1.21.7" = _k59r9BR9;
        "forge-1.21.8" = _Ur57aCIs;
        "forge-1.21.9" = _RnEK4sbg;
        "forge-1.21.10" = _U1YGDnun;
        "forge-1.21.11" = _vindyXkY;
        "forge-26.1" = _UcHvQoD7;
        "forge-26.1.1" = _MytQ6jbd;
        "forge-26.1.2" = _gkmjNfSq;
        "forge-26.2" = _YvwIfgAy;
        "quilt-1.18.2" = _8w4juONg;
        "quilt-1.19.2" = _UhLT97u9;
        "quilt-1.19.3" = _cAZfLDUC;
        "quilt-1.19.4" = _1juJ5vPk;
        "quilt-1.20" = _Uzv3yml1;
        "quilt-1.20.1" = _W5h7AXga;
        "quilt-1.20.2" = _tjiWZUJv;
        "quilt-1.20.3" = _HiXMD7Gg;
        "quilt-1.20.4" = _dCQJiKCP;
        "quilt-1.20.5" = _iI7rGSFt;
        "quilt-1.20.6" = _ebE2AWmK;
        "quilt-1.21" = _cFLoIUAY;
        "quilt-1.21.1" = _cFLoIUAY;
        "quilt-1.21.2" = _s5kYtWvN;
        "quilt-1.21.3" = _ems4hY8j;
        "quilt-1.21.4" = _r6mDp5dp;
        "quilt-1.21.5" = _9URqLMeN;
        "quilt-1.21.6" = _I8xPMRRq;
        "quilt-1.21.7" = _k59r9BR9;
        "quilt-1.21.8" = _Ur57aCIs;
        "quilt-1.21.9" = _RnEK4sbg;
        "quilt-1.21.10" = _U1YGDnun;
        "quilt-1.21.11" = _vindyXkY;
        "quilt-26.1" = _UcHvQoD7;
        "quilt-26.1.1" = _MytQ6jbd;
        "quilt-26.1.2" = _gkmjNfSq;
        "quilt-26.2" = _YvwIfgAy;
        "neoforge-1.20.2" = _tjiWZUJv;
        "neoforge-1.20.1" = _W5h7AXga;
        "neoforge-1.20.3" = _HiXMD7Gg;
        "neoforge-1.20.4" = _dCQJiKCP;
        "neoforge-1.20.5" = _iI7rGSFt;
        "neoforge-1.20.6" = _ebE2AWmK;
        "neoforge-1.21" = _cFLoIUAY;
        "neoforge-1.21.1" = _cFLoIUAY;
        "neoforge-1.21.2" = _s5kYtWvN;
        "neoforge-1.21.3" = _ems4hY8j;
        "neoforge-1.21.4" = _r6mDp5dp;
        "neoforge-1.21.5" = _9URqLMeN;
        "neoforge-1.21.6" = _I8xPMRRq;
        "neoforge-1.21.7" = _k59r9BR9;
        "neoforge-1.21.8" = _Ur57aCIs;
        "neoforge-1.21.9" = _RnEK4sbg;
        "neoforge-1.21.10" = _U1YGDnun;
        "neoforge-1.21.11" = _vindyXkY;
        "neoforge-26.1" = _UcHvQoD7;
        "neoforge-26.1.1" = _MytQ6jbd;
        "neoforge-26.1.2" = _gkmjNfSq;
        "neoforge-26.2" = _YvwIfgAy;
        "pkg-1.16.5-1.0-fabric" = _I7zuHEER;
        "pkg-1.18.2-1.0-fabric" = _29PgR2rW;
        "pkg-1.19.2-1.0-fabric" = _MfozroyG;
        "pkg-1.16.5-1.0-forge" = _73aCbUrB;
        "pkg-1.18.2-1.0-forge" = _BYJqMLcU;
        "pkg-1.19.2-1.0-forge" = _xwgK40Fe;
        "pkg-1.16.5-1.1-fabric" = _p3en8kuQ;
        "pkg-1.18.2-1.1-fabric" = _zHstungo;
        "pkg-1.19.2-1.1-fabric" = _9Q3sG4to;
        "pkg-1.19.3-1.2-fabric" = _w0ZPAHWY;
        "pkg-1.19.3-1.0-forge" = _uy5vCDR2;
        "pkg-1.18.2-2.0-forge+fabric" = _V9lskGzq;
        "pkg-1.19.2-2.0-forge+fabric" = _xhMY41b7;
        "pkg-1.19.3-2.0-forge+fabric" = _Ff2Y64va;
        "pkg-1.18.2-2.1-forge+fabric" = _XO67bR8y;
        "pkg-1.19.2-2.1-forge+fabric" = _pPYLxAEN;
        "pkg-1.19.3-2.1-forge+fabric" = _cAZfLDUC;
        "pkg-1.19.4-2.1-forge+fabric" = _1juJ5vPk;
        "pkg-1.20-2.1-forge+fabric" = _Uzv3yml1;
        "pkg-1.20.1-2.1-forge+fabric" = _gQnmAOlc;
        "pkg-1.20.2-2.1-forge+fabric" = _OovurRzQ;
        "pkg-1.18.2-2.2-forge+fabric" = _8w4juONg;
        "pkg-1.19.2-2.2-forge+fabric" = _XRf9Ddet;
        "pkg-1.20.1-2.2-forge+fabric" = _S6KvEYjr;
        "pkg-1.20.2-2.2-forge+fabric" = _5BI4rfEa;
        "pkg-1.20.2-2.3-forge+fabric" = _dilLkGqt;
        "pkg-1.20.3-2.3-fabric+forge+neo" = _HiXMD7Gg;
        "pkg-1.20.4-2.3-fabric+forge+neo" = _XM0XvVPd;
        "pkg-1.19.2-2.4-fabric+forge+neo" = _qHtaaODF;
        "pkg-1.20.1-2.4-fabric+forge+neo" = _Eg8xkWf2;
        "pkg-1.20.2-2.4-fabric+forge+neo" = _8E6PW1NF;
        "pkg-1.20.4-2.4-fabric+forge+neo" = _NVsHucfu;
        "pkg-1.19.2-2.5-fabric+forge" = _UhLT97u9;
        "pkg-1.20.1-2.5-fabric+forge+neo" = _BVXQcD0J;
        "pkg-1.20.2-2.5-fabric+forge+neo" = _tjiWZUJv;
        "pkg-1.20.4-2.5-fabric+forge+neo" = _dCQJiKCP;
        "pkg-1.20.5-2.5-fabric+neo" = _iI7rGSFt;
        "pkg-1.20.6-2.5-fabric+forge+neo" = _ONxicSaD;
        "pkg-1.21.0-2.5-fabric+forge+neo" = _DV4pKU6O;
        "pkg-1.20.1-2.6-fabric+forge+neo" = _W5h7AXga;
        "pkg-1.20.6-2.6-fabric+forge+neo" = _ebE2AWmK;
        "pkg-1.21.0-2.6-fabric+forge+neo" = _BekYM1tY;
        "pkg-1.21.1-2.6-fabric+forge+neo" = _cFLoIUAY;
        "pkg-1.21.2-2.6-fabric+neo" = _s5kYtWvN;
        "pkg-1.21.3-2.6-fabric+forge+neo" = _ems4hY8j;
        "pkg-1.21.4-2.6-fabric+forge+neo" = _ag976Klg;
        "pkg-1.21.4-2.7-fabric+forge+neo" = _r6mDp5dp;
        "pkg-1.21.5-2.7-fabric+forge+neo" = _9URqLMeN;
        "pkg-1.21.6-2.7-fabric+forge+neo" = _I8xPMRRq;
        "pkg-1.21.7-2.7-fabric+forge+neo" = _k59r9BR9;
        "pkg-1.21.8-2.7-fabric+forge+neo" = _Ur57aCIs;
        "pkg-1.21.9-2.7-fabric+forge+neo" = _RnEK4sbg;
        "pkg-1.21.10-2.7-fabric+forge+neo" = _U1YGDnun;
        "pkg-1.21.11-2.7-fabric+forge+neo" = _vindyXkY;
        "pkg-26.1.0-2.7-fabric+forge+neo" = _UcHvQoD7;
        "pkg-26.1.1-2.7-fabric+forge+neo" = _MytQ6jbd;
        "pkg-26.1.2-2.7-fabric+forge+neo" = _gkmjNfSq;
        "pkg-26.2.0-2.7-fabric+forge+neo" = _YvwIfgAy;
        "default" = _YvwIfgAy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "faster-crouching";
        id = "lgEczyrc";
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