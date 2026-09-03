{lib, callPackage, ...}:
let
    versions = (let
        _8UBPsolY = {
            "id" = "8UBPsolY";
            "file" = "HotbarSwapper-1.18.2-Fabric-1.0.0.jar";
            "hash" = "sha512-TsaLT9cTNRbMN//4T6sQx6fYFurtGUQYB8vNgzZmgI+RCHk7ofaP1pLxL/idqZwplHQYXPCdyZxF+iC2E+altg==";
        };
        _V3C7QLLX = {
            "id" = "V3C7QLLX";
            "file" = "HotbarSwapper-1.18.2-Forge-1.0.0.jar";
            "hash" = "sha512-2LaxUvQCnGuOuNPGMewtkfwBAquY7JCNrabqYwMuzk01lf+NgDN0jbFECsk3qcLYfWKOfRmcoYATiUN5fA+OLA==";
        };
        _zUmGgRfh = {
            "id" = "zUmGgRfh";
            "file" = "HotbarSwapper-1.19.2-Fabric-1.0.0.jar";
            "hash" = "sha512-SjykPtcKsvlWJ5mU/B+VVy2tG7i4pXIzUGMbvuk3b7qoaAex1VoTbzQf41aUQkyHc/5ikdynmyT3nkyUToJ1mg==";
        };
        _SNNxEaqv = {
            "id" = "SNNxEaqv";
            "file" = "HotbarSwapper-1.19.2-Forge-1.0.0.jar";
            "hash" = "sha512-Phtkcwu5ysMyXWgH6R+F47kJMM/UpjpahO3Vee6N8qPITTHSCdoimgJ1w0DxBilutcgQD89muGV0zcQxL15hCA==";
        };
        _U0eD6fLJ = {
            "id" = "U0eD6fLJ";
            "file" = "HotbarSwapper-1.19.3-Fabric-1.0.0.jar";
            "hash" = "sha512-R/rGzd2xALWPtj8ThhOq6opTdIBuAzA2Ra+5q0u7xCuxsjZrejpcKGWab5wzV6GBy6WUzywiR+ofhepyOJtVvw==";
        };
        _DdBwM6mZ = {
            "id" = "DdBwM6mZ";
            "file" = "HotbarSwapper-1.19.3-Forge-1.0.0.jar";
            "hash" = "sha512-U7oShQxTetD1YE5iRPIwKjadrlV2L1ZpkvY2ZCpJnfdy7RnFu+lCpkcLUdkYLk83sGh3JYI9BMSNaY5zCeBRIQ==";
        };
        _EsfWIEhN = {
            "id" = "EsfWIEhN";
            "file" = "HotbarSwapper-1.19.4-Fabric-1.0.0.jar";
            "hash" = "sha512-GE4ZWhLYMBqdDWZ/Sn6/tyvNrAV+E+CuPb+APK+I449Kgwj9QkZsf8JSHOx37ef/qAgtO160ThA99WVuf5sxeQ==";
        };
        _ZkwBdFoa = {
            "id" = "ZkwBdFoa";
            "file" = "HotbarSwapper-1.19.4-Forge-1.0.0.jar";
            "hash" = "sha512-mbapdqpPqhMs61mstaLYag9n763Yvimu7SkQjYhbHBmXMuDmqsF2kkVxhDV/BMm6dRo8Vr0mtfLC6e6wwdbHZg==";
        };
        _pFFkJS9x = {
            "id" = "pFFkJS9x";
            "file" = "HotbarSwapper-1.20.1-Fabric-1.0.0.jar";
            "hash" = "sha512-eX8/XXglHQ7wJ3HWvCcqaKwC2Q3ATHrrKTWPJx0de0hp16/ov1RbJCx/jHdSLlWALfmnvaxAeULq2lmDqGB0MQ==";
        };
        _FKbiOHDH = {
            "id" = "FKbiOHDH";
            "file" = "HotbarSwapper-1.20.1-Forge-1.0.0.jar";
            "hash" = "sha512-nSoNVzDmGuCkIfq/kcRItObnIX9Ondthd06eUd4J73Ic8WXdtDFrVaqgykO9iba9eX5iU55KUPRvIpiAAZf0gA==";
        };
        _dLDGAODD = {
            "id" = "dLDGAODD";
            "file" = "HotbarSwapper-1.20.2-Fabric-1.0.0.jar";
            "hash" = "sha512-IwVeBNzOlqDRCIZ4VNaWYxZCxBk5bfknNLgsTGb2iJEw4b7SQI6VQtlOeN1Z+V8xmLR6GnAN+PPI+pMhDXGrPA==";
        };
        _zo4xv8RL = {
            "id" = "zo4xv8RL";
            "file" = "HotbarSwapper-1.20.2-Forge-1.0.0.jar";
            "hash" = "sha512-vEfCjIQ51JmReUw/InNQU/kvzIata6QWDg2jLMPRGpz6btWdvrODDo+ASR5eqJnJi9dAAzqorQdPQwC1ipCQ3Q==";
        };
        _dKSanQgN = {
            "id" = "dKSanQgN";
            "file" = "HotbarSwapper-1.20.2-NeoForge-1.0.0.jar";
            "hash" = "sha512-wNrjRqrsqzvdJwm46hBsIp1LpO1ee3PQ/JGvXDhy/G5b3gT51QcqP552G09oIhn/akExa6jqnurwz7eq0B3OpA==";
        };
        _kQu08mc7 = {
            "id" = "kQu08mc7";
            "file" = "HotbarSwapper-1.20.4-Fabric-1.0.0.jar";
            "hash" = "sha512-/QV0QImYah2O13un36pXjjB9AX2Dgdo9wGV41siwCbuCxwqewwMtNid+TzGY2rTCvsQj2WDyd845xjMI2EfvHw==";
        };
        _jiGgVPNZ = {
            "id" = "jiGgVPNZ";
            "file" = "HotbarSwapper-1.20.4-Forge-1.0.0.jar";
            "hash" = "sha512-luSSsVhOhRCmECIH38UKbb/np3bDurbEJ25PnRXg/ncA4zjDFCcsHeBgd1hYFssGblZ53ARKfza1fLX2H7pOEg==";
        };
        _5BkfHV88 = {
            "id" = "5BkfHV88";
            "file" = "HotbarSwapper-1.20.4-NeoForge-1.0.0.jar";
            "hash" = "sha512-akFFEd4ujjRIvn8+BlzI7DEyOgxwB2ffmK+mhNimsK+sPSQdtGJdXakYt2GKwA9xLtjkN5JpWyWpU6+l7TLoEg==";
        };
        _u6FjCY0C = {
            "id" = "u6FjCY0C";
            "file" = "HotbarSwapper-1.20.6-Fabric-1.0.0.jar";
            "hash" = "sha512-u+hmZuDAhO8ojxoWW2/Tlw6GDOiiYe2/2p+F3kHlzc4SkkWQyKfjzVSx95TgkLpndR9wLXMvM05KNu3j3mGg4A==";
        };
        _mq6bzlIE = {
            "id" = "mq6bzlIE";
            "file" = "HotbarSwapper-1.20.6-Forge-1.0.0.jar";
            "hash" = "sha512-NTAI2FC7YzSgj6CqLkDvF1VFCAIGitDutY0Y7NYagr8TJBYZrA7i3bTLJ4izFgZw1xPiRXqUGjjUKhjjimLm6w==";
        };
        _3oj3Kqq2 = {
            "id" = "3oj3Kqq2";
            "file" = "HotbarSwapper-1.20.6-NeoForge-1.0.0.jar";
            "hash" = "sha512-l4Dc/qKbhGcYC4YY47Uz1zYgxdIBWWSJo/rO1lwPcRDNfy5oqPycrc8y8hd6hiUPFycpVYv14iQp3CSVj6C8HQ==";
        };
        _h00WpB4a = {
            "id" = "h00WpB4a";
            "file" = "HotbarSwapper-1.21-Forge-1.0.0.jar";
            "hash" = "sha512-59Kv+7f1xO3J26p5ORBKJRIhU4mhGUfnGXJ+ROR0R0C7mwpMzuHDieuidFuUd1OtvzvxS42eJLkbkuf0vKzt1w==";
        };
        _dhLRMWnT = {
            "id" = "dhLRMWnT";
            "file" = "HotbarSwapper-1.21-NeoForge-1.0.0.jar";
            "hash" = "sha512-YalZLUxXt3gZjvAjWrwuQa++PF3se7Ovn/CSaRHTbn+inKWNxf0/nALefHfpU2vvFEPfeNSxCaqdn3vl+Cdghw==";
        };
        _HOr59TuV = {
            "id" = "HOr59TuV";
            "file" = "HotbarSwapper-1.21-Fabric-1.0.0.jar";
            "hash" = "sha512-PCJ8XXJCt7LZoXi0HrFre2r+p8/U2sLZ+1wqQ4lsMTZRePqEAJE3YVju38kaDybCFYOyOSAaR9Yd80HbNQJOzA==";
        };
        _WJNJJPCv = {
            "id" = "WJNJJPCv";
            "file" = "HotbarSwapper-1.21-Fabric-1.0.1.jar";
            "hash" = "sha512-1tIbBT25mf9LLU8bQS9j4Lm4H+SWBWoHNmMVfbC5EHVn4imio5vDsydeNmn7YfuT10uf630rAO8+XIDmRCyGeA==";
        };
        _TNNMDoKE = {
            "id" = "TNNMDoKE";
            "file" = "HotbarSwapper-1.21-Forge-1.0.1.jar";
            "hash" = "sha512-J44t/q65vu+fiQOovAR8Nbh6H4x37U2UE/SAEBUFVpuBcSOvRF79kjPMhUWG2zkUHqHbjwL3a1cdiuR1KX7e2A==";
        };
        _a6B4Vknh = {
            "id" = "a6B4Vknh";
            "file" = "HotbarSwapper-1.21-NeoForge-1.0.1.jar";
            "hash" = "sha512-GPLrmqcVSBXY4FJ7rX1yx1PYwGLNbnogh0mHfOs72V922dKANCtTTyJ79+BcUl8IGA63NCL5rQ4mUXJBBG5mQQ==";
        };
        _Ychk5T8M = {
            "id" = "Ychk5T8M";
            "file" = "HotbarSwapper-1.20.4-Fabric-1.0.1.jar";
            "hash" = "sha512-ZIzmjuz0IUyTH0laEq7LUlUEHNbpuZntnxJlWH7NhErTSSqJpX7E0/PSjeHMBqS4ZossX+a4V/hTbWgglY6A8A==";
        };
        _YlZEmdXm = {
            "id" = "YlZEmdXm";
            "file" = "HotbarSwapper-1.20.4-Forge-1.0.1.jar";
            "hash" = "sha512-lMyh/NyiSClGpNesoxp/C5Pm8BOARMOshOGHhLCfyLV8uuCP4YzOX8qFdn09zoGQMM5AwlZwCr8CZUULo/liZw==";
        };
        _mjjHM6XT = {
            "id" = "mjjHM6XT";
            "file" = "HotbarSwapper-1.20.4-NeoForge-1.0.1.jar";
            "hash" = "sha512-IxayNRJerumTQO+CjXRb6rRfmrBiYSo2vumTcSLZGebtCns93QhZpyPmc58w53WHyy1s5Pm6Hk21Ms0xcjzaeA==";
        };
        _4ia4hwhx = {
            "id" = "4ia4hwhx";
            "file" = "HotbarSwapper-1.20.2-Fabric-1.0.1.jar";
            "hash" = "sha512-I8y7G4J1jLC2StLi5jCiKoqXLOhNHcdr1GADUvg8zRLly1MmwwtbARxw5IliLiOaYOTeI7dSi4+8QZi8e44NeA==";
        };
        _kXzkMJ34 = {
            "id" = "kXzkMJ34";
            "file" = "HotbarSwapper-1.20.2-Forge-1.0.1.jar";
            "hash" = "sha512-PMA14lGJ4iN06JqkcbcOM79Nv7GiRweT+vfLnD/eSvMNeNLJap1H/6La/58EHMRH8XQ47ozJ6+ggxDtmY83VSA==";
        };
        _rAwKZ4GN = {
            "id" = "rAwKZ4GN";
            "file" = "HotbarSwapper-1.20.2-NeoForge-1.0.1.jar";
            "hash" = "sha512-1x7YOEuxQwX7C6d14baNQs5F9YubqKG2z7DRHqJiLplyOvywX6wdMb8jmQibbqi2i+vMWT9i+arKLIjbKNyZFQ==";
        };
        _yuUwWHsx = {
            "id" = "yuUwWHsx";
            "file" = "HotbarSwapper-1.20.1-Fabric-1.0.1.jar";
            "hash" = "sha512-KuUzdVHKIe0Jt7Sn9rKNzcWJ8EtX3C6+CAvsQNk17MuOTCIn39MO5fXVcUz+xg766F7T7Sr0zE5YhtPntpNOyg==";
        };
        _brlAXhrs = {
            "id" = "brlAXhrs";
            "file" = "HotbarSwapper-1.20.1-Forge-1.0.1.jar";
            "hash" = "sha512-SUdvaz2p4RutnHHbzg909CL+bk+U3voYbdu/+zNKW9pLedgrHvT9gkY4NMV9jsQ6ZaXGau76ZN8JFNFyahqwJw==";
        };
        _sr2B8OhP = {
            "id" = "sr2B8OhP";
            "file" = "HotbarSwapper-1.19.4-Fabric-1.0.1.jar";
            "hash" = "sha512-4Hv78wLPVe4rTr3p7Eor/lYZhGnA2qFdgToYX2shaSgWVIDoQo7u11mG5KpcENTcToaa6KRQOC//f7A4eiyPqQ==";
        };
        _rvjD0eKF = {
            "id" = "rvjD0eKF";
            "file" = "HotbarSwapper-1.19.4-Forge-1.0.1.jar";
            "hash" = "sha512-DBeCtnJDTa7uS0EVVeRyXZAofPJJ0WWHqO9kISqC++7yNpQqu7EzMLpr+wSSfwT2/lk6lbg2AOhPGwX/AYlJpg==";
        };
        _zVMNh3AE = {
            "id" = "zVMNh3AE";
            "file" = "HotbarSwapper-1.19.2-Forge-1.0.1.jar";
            "hash" = "sha512-9mETD/3Al2T4CWrj0IHnunlikBLN78rdM1Zp4PBJrHTfOaKpmaXxXi+m9ZO18xNnl/xf2o8ERo67o9EG05/jHw==";
        };
        _irW1HgI6 = {
            "id" = "irW1HgI6";
            "file" = "HotbarSwapper-1.19.2-Fabric-1.0.1.jar";
            "hash" = "sha512-/DwSuR902JFx8mqKCvixvo31gkV88uWVJFO0+V8S89K/CHxWnhXToJ/kgYwrN7vntt/+DiHU746bMPG62M4TtA==";
        };
        _fGawh2yw = {
            "id" = "fGawh2yw";
            "file" = "HotbarSwapper-1.21.3-Fabric-1.0.1.jar";
            "hash" = "sha512-WG+KGg0XxYaLGaFkODNtJp8gXlN7TfGYoDR4BfRlguD6+4ibDBworgTLTMRJjeZjr+aBOPODAkSDeWfFOhFoCg==";
        };
        _Ph0wChTz = {
            "id" = "Ph0wChTz";
            "file" = "HotbarSwapper-1.21.3-Forge-1.0.1.jar";
            "hash" = "sha512-dtmODX21pTN+6a/L4xTLhxt095FLK98s/f5ACUhVI5lCtyCCIewD6EXxQXrxS8CmsjtzUMRygEYKKUDHoI2L4w==";
        };
        _VlWJwf9a = {
            "id" = "VlWJwf9a";
            "file" = "HotbarSwapper-1.21.3-NeoForge-1.0.1.jar";
            "hash" = "sha512-KTpNOyn2ZOfZBJqQKHxULVR+wWNBMxfBfVYrlvorp8IkCZmBFBO17uWgwDxGvhf1OwIAuqEalGZFPkiEI/4FHQ==";
        };
        _abrhYWy5 = {
            "id" = "abrhYWy5";
            "file" = "HotbarSwapper-1.21.4-Fabric-1.0.1.jar";
            "hash" = "sha512-KgYzBKHtcGuKWaIiaMiRBnAbqyX2V2PbTXfp2H7RCyu4t5ijMHsIdm8C8anceqXiNzSE/SKSADGJmC8zLAYo+A==";
        };
        _LXtiduDX = {
            "id" = "LXtiduDX";
            "file" = "HotbarSwapper-1.21.4-Forge-1.0.1.jar";
            "hash" = "sha512-/AdXB2SQRDsCWBY4r6IK+8E+xn7QjrNqn8stcB8gPg9xDlPilNfH7/zNIVsORMf8bj6swE4scXrsvQctJIlB5w==";
        };
        _ce2St2L4 = {
            "id" = "ce2St2L4";
            "file" = "HotbarSwapper-1.21.4-NeoForge-1.0.1.jar";
            "hash" = "sha512-mKw2qjNcvhAfg9aT6YFnZjFGmtsAqHW8MHR5R9lLQPwSxiPEbiOwODsGBq1Uz+6pIIc/Dh3r1sKK7uOc5kc4hg==";
        };
        _1apmP5Nj = {
            "id" = "1apmP5Nj";
            "file" = "HotbarSwapper-1.19.2-Fabric-1.0.2.jar";
            "hash" = "sha512-kXs/U4PICx+4vxGMkjeiRHR30I6xzMe3URbXNdrlYxjNudG7F1sFoqsRMcvaK9smtj2ZFaYUBVUlOfWLz+dtIg==";
        };
        _3eR2ez8G = {
            "id" = "3eR2ez8G";
            "file" = "HotbarSwapper-1.19.2-Forge-1.0.2.jar";
            "hash" = "sha512-l6gMJCNZwBxxIfKkvnDak0ScBB/bPUHM+ROeYRIl+udHsEoejcnymXZMv5AUL0sc7wBSuFhRehCFpPSPRCbhzA==";
        };
        _CFH6Jm0N = {
            "id" = "CFH6Jm0N";
            "file" = "HotbarSwapper-1.20.1-Fabric-1.0.2.jar";
            "hash" = "sha512-0Ez9aED3CEwrdIFS18KLbZMoC0vscpCkmXMllizYeyxVlIkm2gmdNwl/3vwf+di+0tJOKJf21ZllrTUWYgj47A==";
        };
        _vKOxO1eL = {
            "id" = "vKOxO1eL";
            "file" = "HotbarSwapper-1.20.1-Forge-1.0.2.jar";
            "hash" = "sha512-754qz3KKQZS5jwnpLpRjPj7PQXC8yM8iDm1YdNpHoZ/Ud2TfbJJK2tvSW/YctnFhzz2vEJkigkEok2ZimrvjSg==";
        };
        _VJwGfSnR = {
            "id" = "VJwGfSnR";
            "file" = "HotbarSwapper-1.20.2-Fabric-1.0.2.jar";
            "hash" = "sha512-ciKQRJOtULGgDtbhHasQszrcbuoG4UXcV5tVkScgrNr/ST/qkqhV9yZjC2bFrkm8ONdfEdlU+p6gSrpexc3KNg==";
        };
        _Nz1LpmzE = {
            "id" = "Nz1LpmzE";
            "file" = "HotbarSwapper-1.20.2-Forge-1.0.2.jar";
            "hash" = "sha512-5Zj9KUFG5ao1jZydWGjZAy/9cuU89dweHZqUMyEdDfbkwF6HuHW88asgxlqFtXQYdK+dQXH66DgnRVzi/34HHg==";
        };
        _fC6ihLFP = {
            "id" = "fC6ihLFP";
            "file" = "HotbarSwapper-1.20.2-NeoForge-1.0.2.jar";
            "hash" = "sha512-pd0Sm2cYQ/xUXr7kZjh3lpB5i3p1zxr1EWWRakEy6sagxM7AiB7I/vytms3Df50BPlcXrofQa1IO9Y3dO9tBFA==";
        };
        _xekpEZ0H = {
            "id" = "xekpEZ0H";
            "file" = "HotbarSwapper-1.20.4-Forge-1.0.2.jar";
            "hash" = "sha512-ETqsg53nhbm8MKQ0rXE23rvB/5rmcO4JookKDJumHV9Q/cU1xSMCuDckJ07LrXjDzFf/MHU/fR40SnLRP+72kg==";
        };
        _NSPNAG1V = {
            "id" = "NSPNAG1V";
            "file" = "HotbarSwapper-1.20.4-NeoForge-1.0.2.jar";
            "hash" = "sha512-bOvOkThn9QpBoTiLqurj8+7yTMNeJCIoch6fb0W9z5YkTniLYPA5UPxkc79Sh5vDc/YoQNHD0YSjAKTKCKYDjA==";
        };
        _5tgVJ299 = {
            "id" = "5tgVJ299";
            "file" = "HotbarSwapper-1.20.4-Fabric-1.0.2.jar";
            "hash" = "sha512-C8Y9XS8oAMuG7hL7kqMUobaqiWkqOKRVbw6mNZfleT05QEKj/a3hUAUZ3uyAKUhbWFKwTBVkVKz6xunAbiEmng==";
        };
        _KuhSMy2S = {
            "id" = "KuhSMy2S";
            "file" = "HotbarSwapper-1.20.6-Fabric-1.0.2.jar";
            "hash" = "sha512-tW/WmP4Un1Ml+dZ6W70eGRKflSHjaiNvup8wkT4U8oH0CLA0g5gxygBBRN9K6CFJKLy+kvH97qaRZBU7liy9Mw==";
        };
        _xhvBx1C8 = {
            "id" = "xhvBx1C8";
            "file" = "HotbarSwapper-1.20.6-Forge-1.0.2.jar";
            "hash" = "sha512-PYJzUVGLAwa7vZXdRdMGuHXlhLdF42UYN9aqXIcrJH9nMsNj23/pwQ6iNktsZlGlxrLxUD8jHs8iXU9gLEGNow==";
        };
        _gyUQZMJ7 = {
            "id" = "gyUQZMJ7";
            "file" = "HotbarSwapper-1.20.6-NeoForge-1.0.2.jar";
            "hash" = "sha512-d178ZwOA1c5c789jX348Kz8dlnaPAKkxU35WuYq38J06PnBYnrX1O0nSfS+NIyFhvA1qK5KR9LeyuWXkL+RUCA==";
        };
        _AllAusjf = {
            "id" = "AllAusjf";
            "file" = "HotbarSwapper-1.21-Forge-1.0.2.jar";
            "hash" = "sha512-P/4Ly745l7I5m/jTdKDKt8b9vpRk8re+ze7bpOKA+wLQ80ssxsNkukWqvdT9TPn3a0KoyhZb/Rdqi0rGG1q56w==";
        };
        _32thCnPU = {
            "id" = "32thCnPU";
            "file" = "HotbarSwapper-1.21-NeoForge-1.0.2.jar";
            "hash" = "sha512-NxYJzZUVw+4TBckyRdy2t3Bbxf8+nKb0peVHTNA6ITXfl2oGhjy6RBztACN/RKJQKNWPE1HFD4QrC/K8PGFNPA==";
        };
        _AKu8IdcP = {
            "id" = "AKu8IdcP";
            "file" = "HotbarSwapper-1.21-Fabric-1.0.2.jar";
            "hash" = "sha512-RtwSwjZ6ozLOt3FHHXT9BZmuXX3I9YWB2J2WdGS+/3swqlGBCd/XLdXVqyAVF/8blfzxj5TANTy32+7yKWZNpA==";
        };
        _WcrTNK3n = {
            "id" = "WcrTNK3n";
            "file" = "HotbarSwapper-1.21.3-Fabric-1.0.2.jar";
            "hash" = "sha512-X+JOywddreQ5G0CLDF0IXImSwMEWiGzkEgskZG6RUNdbPYyZ1rwBQ9/DP9Hhx96NQ40M2Tss9HhFt0+VxGJIjQ==";
        };
        _dmX9Try9 = {
            "id" = "dmX9Try9";
            "file" = "HotbarSwapper-1.21.3-Forge-1.0.2.jar";
            "hash" = "sha512-ebUnfO3zCgFfe3M1kVgx25ENRu+gYpmF58NrarpIuz4sUJLLA1w5obJZ3bEyw1fl66AN4YqjfFUM5+DmXnO8Mw==";
        };
        _cBIimr5v = {
            "id" = "cBIimr5v";
            "file" = "HotbarSwapper-1.21.3-NeoForge-1.0.2.jar";
            "hash" = "sha512-16MQl6e6r2lUBkRvWPTppdnCRnTCN1aeobKkratlUI04nECWIpnTDRrP8bX7gnIEoCSyZHfEtiMm0iScuff7GQ==";
        };
        _kx48fTkO = {
            "id" = "kx48fTkO";
            "file" = "HotbarSwapper-1.21.4-Fabric-1.0.2.jar";
            "hash" = "sha512-bIqeGNIRj/CkV7zPXdYctydKVN3GN0n1e0iUHSBN29QunhROUEeEWgozf/LFWlNA0pqynpZCBwSvihuzD9LW8A==";
        };
        _oCB94Ikz = {
            "id" = "oCB94Ikz";
            "file" = "HotbarSwapper-1.21.4-Forge-1.0.2.jar";
            "hash" = "sha512-aleDBI9HSJsigqxnKYNNmLgXUsuj28gRT5dux6txFxMB94GGyez9kcyu2wZnxxbZ7H/HnygLjSkQF4wO3YX5RA==";
        };
        _7V7085P6 = {
            "id" = "7V7085P6";
            "file" = "HotbarSwapper-1.21.4-NeoForge-1.0.2.jar";
            "hash" = "sha512-df6qk+PnmZhTVOogVPEwl4SxSFYnKUBaogH2SUsLNkuqLSziHUcFNmxdbIGi6eoFkKAMh9OYq+u2G5YGgH2iJg==";
        };
        _XfjG6zuR = {
            "id" = "XfjG6zuR";
            "file" = "HotbarSwapper-1.18.2-Forge-1.0.3.jar";
            "hash" = "sha512-GUU0TR+C453YnNp3YRGt0aAHLI2UHt78FlxoE1A/4kid8WuA3FesIXdlqJSs7zwaYil3ZHiR6jDG87etWBb8TQ==";
        };
        _rU3QoDEJ = {
            "id" = "rU3QoDEJ";
            "file" = "HotbarSwapper-1.18.2-Fabric-1.0.3.jar";
            "hash" = "sha512-41yXZR+oN+SWZaH07UlkC5ETA5vMPvnS40Oh+3d9nui5SNsj/ARAZSvvX5LVunvOzq8NYPzsP1UBZNzC3CecLg==";
        };
        _zg0mm9Fw = {
            "id" = "zg0mm9Fw";
            "file" = "HotbarSwapper-1.19.2-Fabric-1.0.3.jar";
            "hash" = "sha512-PyV77sRhzSwXr0pbvbtBgVUh3EXKqsr+D4k6gmWyM30YGmH3x+i1yHj274rPNmCSIikFJ8dYVByn1mDFDorIOA==";
        };
        _zVkNC0u3 = {
            "id" = "zVkNC0u3";
            "file" = "HotbarSwapper-1.19.2-Forge-1.0.3.jar";
            "hash" = "sha512-j/e9I51biM/D96IejcOuK/psWHaaxEClajDBXfC+DspN3vNGtsnYZtxJ4etE7SfxSoCKN1ChjDXpJQKrGXlmLg==";
        };
        _TPJy2z8y = {
            "id" = "TPJy2z8y";
            "file" = "HotbarSwapper-1.20.1-Fabric-1.0.3.jar";
            "hash" = "sha512-9F8NcyPKt91RVXhPzXUb6zuor8bp8B5Ia23GDkIQLaOufphOpvmMMfTU4WLy0rdFiH6Swd58Bc1et4l4xYmazA==";
        };
        _h6jncjYF = {
            "id" = "h6jncjYF";
            "file" = "HotbarSwapper-1.20.1-Forge-1.0.3.jar";
            "hash" = "sha512-Hf6usdBRPslcbKnmNeSUaKMo4Y7LMKP9QJdPypxHDnJUTX0eFFYK7mzdDDznMLF/0EwJnOp/CPjxVJ7NnMOIMw==";
        };
        _OLbGIVYJ = {
            "id" = "OLbGIVYJ";
            "file" = "HotbarSwapper-1.20.2-Forge-1.0.3.jar";
            "hash" = "sha512-34q6cAeKN+JK7S01Ff63YR7C4jiFCxI6xbBAxkARlMHef+2bThbGZ0+rUacm5uqOY4SFxLFpOirOjDkVjXNwSg==";
        };
        _861pHt2u = {
            "id" = "861pHt2u";
            "file" = "HotbarSwapper-1.20.2-NeoForge-1.0.3.jar";
            "hash" = "sha512-CSngcAdOImJ++ApWmoC5bMPflb8jOhJCcJpglcLPB/34RBMB2fk8vXNCZHjQA5krGywGV/wwH+pe32kTQadSEQ==";
        };
        _YDr6CniV = {
            "id" = "YDr6CniV";
            "file" = "HotbarSwapper-1.20.2-Fabric-1.0.3.jar";
            "hash" = "sha512-yfZz7NxxNh/dR9OxR2VS+P4CtwsotV7D+xYVguByf18uzuYk3O/mNrQGTTJTRqseFkYsnGEqMFlKBfsjiRWpMA==";
        };
        _3tDWwEoW = {
            "id" = "3tDWwEoW";
            "file" = "HotbarSwapper-1.20.4-Forge-1.0.3.jar";
            "hash" = "sha512-Gaq3BovjFZeZ/HZFR9oYsFLS8vii/HOjGd8qjmWM8ctshLDIb67yqzT4jOcDnUVDk1Wid0iZiD9zSJ0nMR8NaA==";
        };
        _kw0bcaAj = {
            "id" = "kw0bcaAj";
            "file" = "HotbarSwapper-1.20.4-NeoForge-1.0.3.jar";
            "hash" = "sha512-aVgC12QKFDBtOHZmhvOa2iGyaue6fz6RYP130kPi98aqNSqxtw+YrSy8kHze2fQ8o6KHSndGO6sJbkfxBMdZrw==";
        };
        _sSoyMIXh = {
            "id" = "sSoyMIXh";
            "file" = "HotbarSwapper-1.20.4-Fabric-1.0.3.jar";
            "hash" = "sha512-1LNuzwLY9JiY0ryBgG2EiXI4VhUwIAmixhaKSXzxMrIIN955wjOsodw9iRfpvn12neCK/bPvZd1MhYaGK/xUHA==";
        };
        _eyxDmJeR = {
            "id" = "eyxDmJeR";
            "file" = "HotbarSwapper-1.20.6-Forge-1.0.3.jar";
            "hash" = "sha512-daUu+g9+UlYlRSaL/By1OShHj7jWC7S+aiTBiE5NaMbaDNrE9Ag3XSp5BzPHsCbG/wLs8oq2dPxnt5PP2051EQ==";
        };
        _NegJnUjs = {
            "id" = "NegJnUjs";
            "file" = "HotbarSwapper-1.20.6-NeoForge-1.0.3.jar";
            "hash" = "sha512-whx962gi7xl27pmU/5I5SUZkmW1xf9tVeGUicjN18AylrXQj6GDmlKA3ldi6Q7sy3fJASt/CSGblvC2RbPZxZw==";
        };
        _JY8dbbVC = {
            "id" = "JY8dbbVC";
            "file" = "HotbarSwapper-1.20.6-Fabric-1.0.3.jar";
            "hash" = "sha512-biWTjBHxndHCbaIrOgYFdjENOuoBzZe3UgOZVK1koGS7XMDbNrx3XORb7It4IzLz4B+rGXHWFBfezGyIcD/Wbw==";
        };
        _WSXT0KSN = {
            "id" = "WSXT0KSN";
            "file" = "HotbarSwapper-1.21-Forge-1.0.3.jar";
            "hash" = "sha512-mWIvAuQNIuVwoD0FrGRsuwAI5DDSuJ7jznq0i4CDoMONUbHvhC/+6YylQMMaGtUtxELzjAJ2JvZrUMrbVEyZnA==";
        };
        _7VDypFZs = {
            "id" = "7VDypFZs";
            "file" = "HotbarSwapper-1.21-NeoForge-1.0.3.jar";
            "hash" = "sha512-JcdR2uuqr8yI6D/J/Q7Kvp3Co5LH2MuGac1w0Ha0ITPYzlP+/t6JYz4tD4eZmJOHVib1qhMASXu7Fvaa6v1C4A==";
        };
        _pgXfcLiU = {
            "id" = "pgXfcLiU";
            "file" = "HotbarSwapper-1.21-Fabric-1.0.3.jar";
            "hash" = "sha512-w0ScW0G8RbtYpPjaDyzf5UGeC6atGYd5xWZfJDYgP3Hv52O47zIorV1IpDy+HJD0kM/XkPM1EnNSnR2lczpPHw==";
        };
        _1v2k08Vf = {
            "id" = "1v2k08Vf";
            "file" = "HotbarSwapper-1.21.3-Fabric-1.0.3.jar";
            "hash" = "sha512-mYk9JQje4YHzxrnPMqcrB2ZeCnZifqdZRXi+cdWavQTmvym3L0pZLkfvLpemGwnKNoE9biFkcAUTCBg4GgjMKg==";
        };
        _ige4EAWp = {
            "id" = "ige4EAWp";
            "file" = "HotbarSwapper-1.21.3-Forge-1.0.3.jar";
            "hash" = "sha512-ai5S7EvDd5IK+P8M2b2wkIbR/uuMR0ECUhUTKO1v4r4gIMkj1BmSuI8f7RFHyKyH6AXFSkhdHQdprfPn5eQ9+Q==";
        };
        _zozDV4Q7 = {
            "id" = "zozDV4Q7";
            "file" = "HotbarSwapper-1.21.3-NeoForge-1.0.3.jar";
            "hash" = "sha512-UWEH3kaHWN/ZwCJZ5b8oVnwUBevF331KyqGEarMynAV1ObA6mBz+hBTvRApwSnQs/pym/Y+Q6y00r8Xl2L/Qzw==";
        };
        _LX5L2Otf = {
            "id" = "LX5L2Otf";
            "file" = "HotbarSwapper-1.21.4-Fabric-1.0.3.jar";
            "hash" = "sha512-DusIj7dYbyL3xTpoMZvYq0pAp5sE98Z5Pt0pYfVWAXmHOND4pQt1qrZoifkDaKyp0B9R9BELUsw+sbnH7tt0CQ==";
        };
        _6Dqf2fOa = {
            "id" = "6Dqf2fOa";
            "file" = "HotbarSwapper-1.21.4-Forge-1.0.3.jar";
            "hash" = "sha512-dX+iWY4OeayVpviZsA6d780xzvTQcO3moRKDZU+O5kVHu//jPULcFc2iozghju/LP5NGHiOSHwJxKQwoGQFuRA==";
        };
        _ZPRspSow = {
            "id" = "ZPRspSow";
            "file" = "HotbarSwapper-1.21.4-NeoForge-1.0.3.jar";
            "hash" = "sha512-QyqYBM7rrsA49Y7CUhsHOzp1N7v/kIUfjXOHcGfOleLyWoZtr0RBN04ldim/QzZuySAsqwetdnl/NnLlR6Rmxg==";
        };
        _oCqovQil = {
            "id" = "oCqovQil";
            "file" = "HotbarSwapper-1.21.5-Forge-1.0.3.jar";
            "hash" = "sha512-htaUavn4qtLn01DOZsNe/9hasDALoMJ4r0c2ke/HX4APmlFHxCq5fYpUG9RYufEob+5P49vN+/hbIhBg52dCmg==";
        };
        _hpVxn2lW = {
            "id" = "hpVxn2lW";
            "file" = "HotbarSwapper-1.21.5-NeoForge-1.0.3.jar";
            "hash" = "sha512-0+Et/ZwP6ZWxIRcngkYnite5KGIO2iBKfExeGbPrek4VpXlLGtHtKw77cXLf91d7fHbuX2sevyFr+c5aFN5WSg==";
        };
        _S275Sihw = {
            "id" = "S275Sihw";
            "file" = "HotbarSwapper-1.21.5-Fabric-1.0.3.jar";
            "hash" = "sha512-OnB7ztk73Wx3dIqh2VkO3VuEz6K9ZGNJn2ITYhS5mrSWq/oojsaTETJEhBz5DP1DfAm/V80p1pLCCzzcpuoCLA==";
        };
    in {
        "8UBPsolY" = _8UBPsolY;
        "V3C7QLLX" = _V3C7QLLX;
        "zUmGgRfh" = _zUmGgRfh;
        "SNNxEaqv" = _SNNxEaqv;
        "U0eD6fLJ" = _U0eD6fLJ;
        "DdBwM6mZ" = _DdBwM6mZ;
        "EsfWIEhN" = _EsfWIEhN;
        "ZkwBdFoa" = _ZkwBdFoa;
        "pFFkJS9x" = _pFFkJS9x;
        "FKbiOHDH" = _FKbiOHDH;
        "dLDGAODD" = _dLDGAODD;
        "zo4xv8RL" = _zo4xv8RL;
        "dKSanQgN" = _dKSanQgN;
        "kQu08mc7" = _kQu08mc7;
        "jiGgVPNZ" = _jiGgVPNZ;
        "5BkfHV88" = _5BkfHV88;
        "u6FjCY0C" = _u6FjCY0C;
        "mq6bzlIE" = _mq6bzlIE;
        "3oj3Kqq2" = _3oj3Kqq2;
        "h00WpB4a" = _h00WpB4a;
        "dhLRMWnT" = _dhLRMWnT;
        "HOr59TuV" = _HOr59TuV;
        "WJNJJPCv" = _WJNJJPCv;
        "TNNMDoKE" = _TNNMDoKE;
        "a6B4Vknh" = _a6B4Vknh;
        "Ychk5T8M" = _Ychk5T8M;
        "YlZEmdXm" = _YlZEmdXm;
        "mjjHM6XT" = _mjjHM6XT;
        "4ia4hwhx" = _4ia4hwhx;
        "kXzkMJ34" = _kXzkMJ34;
        "rAwKZ4GN" = _rAwKZ4GN;
        "yuUwWHsx" = _yuUwWHsx;
        "brlAXhrs" = _brlAXhrs;
        "sr2B8OhP" = _sr2B8OhP;
        "rvjD0eKF" = _rvjD0eKF;
        "zVMNh3AE" = _zVMNh3AE;
        "irW1HgI6" = _irW1HgI6;
        "fGawh2yw" = _fGawh2yw;
        "Ph0wChTz" = _Ph0wChTz;
        "VlWJwf9a" = _VlWJwf9a;
        "abrhYWy5" = _abrhYWy5;
        "LXtiduDX" = _LXtiduDX;
        "ce2St2L4" = _ce2St2L4;
        "1apmP5Nj" = _1apmP5Nj;
        "3eR2ez8G" = _3eR2ez8G;
        "CFH6Jm0N" = _CFH6Jm0N;
        "vKOxO1eL" = _vKOxO1eL;
        "VJwGfSnR" = _VJwGfSnR;
        "Nz1LpmzE" = _Nz1LpmzE;
        "fC6ihLFP" = _fC6ihLFP;
        "xekpEZ0H" = _xekpEZ0H;
        "NSPNAG1V" = _NSPNAG1V;
        "5tgVJ299" = _5tgVJ299;
        "KuhSMy2S" = _KuhSMy2S;
        "xhvBx1C8" = _xhvBx1C8;
        "gyUQZMJ7" = _gyUQZMJ7;
        "AllAusjf" = _AllAusjf;
        "32thCnPU" = _32thCnPU;
        "AKu8IdcP" = _AKu8IdcP;
        "WcrTNK3n" = _WcrTNK3n;
        "dmX9Try9" = _dmX9Try9;
        "cBIimr5v" = _cBIimr5v;
        "kx48fTkO" = _kx48fTkO;
        "oCB94Ikz" = _oCB94Ikz;
        "7V7085P6" = _7V7085P6;
        "XfjG6zuR" = _XfjG6zuR;
        "rU3QoDEJ" = _rU3QoDEJ;
        "zg0mm9Fw" = _zg0mm9Fw;
        "zVkNC0u3" = _zVkNC0u3;
        "TPJy2z8y" = _TPJy2z8y;
        "h6jncjYF" = _h6jncjYF;
        "OLbGIVYJ" = _OLbGIVYJ;
        "861pHt2u" = _861pHt2u;
        "YDr6CniV" = _YDr6CniV;
        "3tDWwEoW" = _3tDWwEoW;
        "kw0bcaAj" = _kw0bcaAj;
        "sSoyMIXh" = _sSoyMIXh;
        "eyxDmJeR" = _eyxDmJeR;
        "NegJnUjs" = _NegJnUjs;
        "JY8dbbVC" = _JY8dbbVC;
        "WSXT0KSN" = _WSXT0KSN;
        "7VDypFZs" = _7VDypFZs;
        "pgXfcLiU" = _pgXfcLiU;
        "1v2k08Vf" = _1v2k08Vf;
        "ige4EAWp" = _ige4EAWp;
        "zozDV4Q7" = _zozDV4Q7;
        "LX5L2Otf" = _LX5L2Otf;
        "6Dqf2fOa" = _6Dqf2fOa;
        "ZPRspSow" = _ZPRspSow;
        "oCqovQil" = _oCqovQil;
        "hpVxn2lW" = _hpVxn2lW;
        "S275Sihw" = _S275Sihw;
        "fabric-1.18" = _rU3QoDEJ;
        "fabric-1.18.1" = _rU3QoDEJ;
        "fabric-1.18.2" = _rU3QoDEJ;
        "fabric-1.19" = _zg0mm9Fw;
        "fabric-1.19.1" = _zg0mm9Fw;
        "fabric-1.19.2" = _zg0mm9Fw;
        "fabric-1.19.3" = _U0eD6fLJ;
        "fabric-1.19.4" = _sr2B8OhP;
        "fabric-1.20" = _TPJy2z8y;
        "fabric-1.20.1" = _TPJy2z8y;
        "fabric-1.20.2" = _YDr6CniV;
        "fabric-1.20.4" = _sSoyMIXh;
        "fabric-1.20.6" = _JY8dbbVC;
        "fabric-1.21" = _pgXfcLiU;
        "fabric-1.21.3" = _1v2k08Vf;
        "fabric-1.21.4" = _LX5L2Otf;
        "fabric-1.21.1" = _pgXfcLiU;
        "fabric-1.21.5" = _S275Sihw;
        "forge-1.18" = _XfjG6zuR;
        "forge-1.18.1" = _XfjG6zuR;
        "forge-1.18.2" = _XfjG6zuR;
        "forge-1.19" = _zVkNC0u3;
        "forge-1.19.1" = _zVkNC0u3;
        "forge-1.19.2" = _zVkNC0u3;
        "forge-1.19.3" = _DdBwM6mZ;
        "forge-1.19.4" = _rvjD0eKF;
        "forge-1.20" = _h6jncjYF;
        "forge-1.20.1" = _h6jncjYF;
        "forge-1.20.2" = _OLbGIVYJ;
        "forge-1.20.4" = _3tDWwEoW;
        "forge-1.20.6" = _eyxDmJeR;
        "forge-1.21" = _WSXT0KSN;
        "forge-1.21.3" = _ige4EAWp;
        "forge-1.21.4" = _6Dqf2fOa;
        "forge-1.21.1" = _WSXT0KSN;
        "forge-1.21.5" = _oCqovQil;
        "neoforge-1.20.2" = _861pHt2u;
        "neoforge-1.20.4" = _kw0bcaAj;
        "neoforge-1.20.6" = _NegJnUjs;
        "neoforge-1.21" = _7VDypFZs;
        "neoforge-1.21.3" = _zozDV4Q7;
        "neoforge-1.21.4" = _ZPRspSow;
        "neoforge-1.21.1" = _7VDypFZs;
        "neoforge-1.21.5" = _hpVxn2lW;
        "default" = _S275Sihw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hotbar-swapper";
        id = "ArF8Kr0T";
        type = "mod";
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
in callPackage fn {}