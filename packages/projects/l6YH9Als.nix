{lib, callPackage, ...}:
let
    versions = (let
        _JdNt7oGW = {
            "id" = "JdNt7oGW";
            "file" = "spark-forge.jar";
            "hash" = "sha512-4wozu4tTtIFXrnTTQRY1AxSsk0B9pRUtiTxEl1/QSTm/9mqwJP9nwCt47Mc5TqkyaKX0I++GF1wv8DX01joYbw==";
        };
        _liwd7pvc = {
            "id" = "liwd7pvc";
            "file" = "spark-fabric.jar";
            "hash" = "sha512-e+qMQ4yTspO66qjBlMhKwziSIGYSqoKYAtywHCbI2dOroB/Baludq4jt4rxI/E5bb6Cdh4cDK5sdq2RZZcHqWQ==";
        };
        _D6L5yWtJ = {
            "id" = "D6L5yWtJ";
            "file" = "spark-fabric.jar";
            "hash" = "sha512-ZJd2WihQpnFHZoqAaI8TjVGj1FZGyqr0z1HMe8CoeMNojjaHczjJye/7XuDCffJxX2gno/kq2txCk/LzmSqYEg==";
        };
        _huGeKmwp = {
            "id" = "huGeKmwp";
            "file" = "spark-forge.jar";
            "hash" = "sha512-/OFtuL5gyDHZHW3SUlxlL8R4i8Zcvc41kR0dhQubclzBdcBWC+Vzo/TjnzqKSXNZ6aqpLLnHp382229TlW/wbA==";
        };
        _sf2nOVoP = {
            "id" = "sf2nOVoP";
            "file" = "spark-fabric.jar";
            "hash" = "sha512-RZNjEeSHqcEKpmKaArWSBurhSO0lOxcTgdzPtZCf3XLh/N0919d4UQB0jmf/M5e81Kpp22s/l36YNyEQmHynCQ==";
        };
        _DhT8Y7bB = {
            "id" = "DhT8Y7bB";
            "file" = "spark-forge.jar";
            "hash" = "sha512-suw3R8PiQfZ7yEGUr7f9+lhSVY4Ea+MZl3mY0hp9Dwcvj4XeREcdEnTjZs2/MkTIhO5iKIpVeyEwk5r2bRbXbg==";
        };
        _b3zKGLTS = {
            "id" = "b3zKGLTS";
            "file" = "spark-1.8.6-fabric.jar";
            "hash" = "sha512-zKeUwgYc5DVgEDw1pnqY5ee+MibnnhZRSlyUR24C9XC5tIB2/jJQ64h7bXd6ftotPgUu6JwXH4oHJ6pZWdKV9g==";
        };
        _yysWZODg = {
            "id" = "yysWZODg";
            "file" = "spark-1.8.6-forge.jar";
            "hash" = "sha512-r1WbJB53yfjn4XLkaKveTgjAzSVcMzcCIO4Xq168K3rZzK7/+CUvtX6zteeA+2dUe7LYJnPbNIVyzSTfEJ9eRA==";
        };
        _eEAJpQea = {
            "id" = "eEAJpQea";
            "file" = "spark-1.8.14-forge.jar";
            "hash" = "sha512-fmZz8pGw4yexILKBWNGGwqFEvV+JuSzEUPtxDdfmnH9LAl33iwgSeZ3EAzgQrLqFalkY1OankstL92ptRz1cHg==";
        };
        _VkKsarbC = {
            "id" = "VkKsarbC";
            "file" = "spark-1.8.14-fabric.jar";
            "hash" = "sha512-8VrXvJ9CP/UHchrBBZ3zHcsSEaSI5hCI8pRnvAg+6zS7GxJqOSGaRqbpcRdy9zhOJUmZGB/b/OPH7ewz9b5k+w==";
        };
        _qBdtA5uj = {
            "id" = "qBdtA5uj";
            "file" = "spark-1.9.1-fabric.jar";
            "hash" = "sha512-x7lpEJZlj21T3kHwvj7mSpu5J1YgST8c4zZuCLnu1VAQIX5NhHnZG7nxQuFsZ3an75cD9vb++LQP+H4p3RsR0w==";
        };
        _6BEDTXhR = {
            "id" = "6BEDTXhR";
            "file" = "spark-1.9.1-forge.jar";
            "hash" = "sha512-04RyHZHBwlUUL78hJFUjJJY/VDn3ycXQxal2TpaT5D6wjLNbrB++RG7XFBCQVi5G5YpTKfIuBSW8gHQxyvbjrA==";
        };
        _9NSIbttL = {
            "id" = "9NSIbttL";
            "file" = "spark-1.9.1-forge.jar";
            "hash" = "sha512-WZ7VBkrVkdHPT5P8b9TgYj/vafH6Md8FtGPtrxQIiKByLAy5Ov4cD/ahg4gbX5yOGKJh+LTyZiT1DJoKKnUKVA==";
        };
        _JjikdHMk = {
            "id" = "JjikdHMk";
            "file" = "spark-1.9.11-fabric.jar";
            "hash" = "sha512-980fSbcOrEajwAjOW5hZEsfa24ugYC4Yvvuyh3A1y/SxZ19gMfQDzk/OMEnneKNfMG13eGfhOcT2rZ9t1d8RQA==";
        };
        _sYlxF6IX = {
            "id" = "sYlxF6IX";
            "file" = "spark-1.9.11-forge.jar";
            "hash" = "sha512-/lj9hzKfI0P4qvapCcSqPXOcyN3jrB0DmcBnTYQMqmV93FgTFIZyk3IqgoNCisbtyIsOqtyRd5T36/jtg1n3Lw==";
        };
        _CWiQ0oM4 = {
            "id" = "CWiQ0oM4";
            "file" = "spark-1.9.13-fabric.jar";
            "hash" = "sha512-5842YPTL8eLW+7CqtpiBxRKSdvFJdxLt3S/GT5R3Qp9e4xgBldxdsYUQIE8uemTM5NleVctSnfSBtsxMlgEXjA==";
        };
        _xvqXC3WU = {
            "id" = "xvqXC3WU";
            "file" = "spark-1.9.13-forge.jar";
            "hash" = "sha512-8TlP8queDJl5aRPYZWAKjRqb4mZvrWejvwUv7Z8ggMriJ7/r/m66tGerHMz/2e+Lc7dZLuDEvcDXlfwc1BII5Q==";
        };
        _X9SnVAPS = {
            "id" = "X9SnVAPS";
            "file" = "spark-1.9.25-forge.jar";
            "hash" = "sha512-FZdDYk99mSG7p9A0wNZMMooft1KU5SgxfQkWEsvAyo//44Zp1nmlUSDxSJ/KAQqHf9DvcgEg5ynsdDDJC8ROjg==";
        };
        _jg0K11We = {
            "id" = "jg0K11We";
            "file" = "spark-1.9.25-fabric.jar";
            "hash" = "sha512-HgKBCyyHivu8V8wmyNOFG6UED/JXymBb/VJEYosC8Mf4xU0e74BPzywgVZ+FXsmtmzWrEY+mUZh9gemKeruYmA==";
        };
        _Biivc7P1 = {
            "id" = "Biivc7P1";
            "file" = "spark-1.9.26-fabric.jar";
            "hash" = "sha512-b5mbARwYpO8R1S5YQkVDV7HuNR2j+mUdLfXKNrLYATupm9f9ZAIMUD5EWK5LFwPHZTZq4QAWHfb/nsvLalHqwA==";
        };
        _g60nhl1v = {
            "id" = "g60nhl1v";
            "file" = "spark-1.9.36-fabric.jar";
            "hash" = "sha512-rZRrh41289KUadfGnfZttcXQjt3E9DgTV4C25Lm1brcFQtMAolKCwwfs017WsGaoEBCaGqMPZbH4v/tb+2Pmeg==";
        };
        _LVujS26K = {
            "id" = "LVujS26K";
            "file" = "spark-1.9.36-forge.jar";
            "hash" = "sha512-BcopP46IMlSeSZ1CLXym2RhpVYh4ySpHaPqwq/OcUpx7rB2mSTM/4sYoTfqFWT6Dq70iF7Di7bNM5B2jiuXq6g==";
        };
        _6hatB19T = {
            "id" = "6hatB19T";
            "file" = "spark-1.9.40-forge.jar";
            "hash" = "sha512-YhQnZeLkDLq9xsD4h8ztjR0IMCI1CKtqEUtEsY7pjuwt64mWgIplklPZlkZOb1NGjN3iXdPTQy0pAfkA/Xxr9g==";
        };
        _FnKxsd40 = {
            "id" = "FnKxsd40";
            "file" = "spark-1.9.40-fabric.jar";
            "hash" = "sha512-urdgnlquNgQh8hZS+ghPDAG5uQBgmhFjWXqREZnN0ZBWsTiXNuNx8fuW77iznLnR65sBCkWeMzB7RxgdC6vW5g==";
        };
        _mMSAkTm6 = {
            "id" = "mMSAkTm6";
            "file" = "spark-1.9.42-forge.jar";
            "hash" = "sha512-3QmDYACFBm57ZtdNCpO2KW4yH+zdBEMUcCFWBHj4b6sAb+iPCSV25Juaj1AyJk4/5aAlvlWvPi0ul0iZ2bkYXg==";
        };
        _3opVno4q = {
            "id" = "3opVno4q";
            "file" = "spark-1.9.42-fabric.jar";
            "hash" = "sha512-SWfmS8A41Bo2OyGIgRc7RwcwvQ5G0j8jeuEQcqkS4eX2y0H4o117owoO9ZTrf6AetD2eC5gqHaUM97vhljlKsg==";
        };
        _EWTsXhFU = {
            "id" = "EWTsXhFU";
            "file" = "spark-1.9.45-forge.jar";
            "hash" = "sha512-5RB+hRnCRMn047mo9xR5sEmVhDYednCGxfDOvtnJr4HBZC65heDJmIr1gvTPWFKE4uQRaETwttX56erkubQLsQ==";
        };
        _RhyaY2vw = {
            "id" = "RhyaY2vw";
            "file" = "spark-1.9.45-fabric.jar";
            "hash" = "sha512-zdZprb7prKQNZtELYGJJbTvROB+VMjGzyjW0QOtggn8JOitQXQiJiwjFZ8/F7uI+4mVAvJ7aQWrlx21kO3+WEw==";
        };
        _XXMFHMBO = {
            "id" = "XXMFHMBO";
            "file" = "spark-1.10.17-forge.jar";
            "hash" = "sha512-YQCiM6773EwEfg89ck3wCyUvnMkqtHi3zVSYm7Gqz0Bzq2JevCDEEEvw8mosAhvHiEtWkxRPG61hzLej/MlsiQ==";
        };
        _OT1CD9Qj = {
            "id" = "OT1CD9Qj";
            "file" = "spark-1.10.17-fabric.jar";
            "hash" = "sha512-Oo1kGCK9meVltpw6tM/Tcij2FZO0vB+IsopIHgDpSK83X3kEJdL7ibnXJTjipfDuC0DFzagNVzitELqqxUBaow==";
        };
        _E5XaSI1N = {
            "id" = "E5XaSI1N";
            "file" = "spark-1.10.29-forge.jar";
            "hash" = "sha512-IVaJK9kVaDOGUTONW1HzBejYddnuGyIwRDCvzxackMUu7SJBGNhFd6Hu/q3WBDoM5C1BbbwTxPV8MYmYuxJLFg==";
        };
        _1K3xO8TS = {
            "id" = "1K3xO8TS";
            "file" = "spark-1.10.29-fabric.jar";
            "hash" = "sha512-s1TyIZFOMHcYDEfR+Wf/xEWP6QX5m+8E9C/6b3IjpU/UxJEZrN+ofjR7QdFamVvF+mmPAVLaUdZNXMQl+M1a9g==";
        };
        _23U6xkbl = {
            "id" = "23U6xkbl";
            "file" = "spark-1.10.33-forge.jar";
            "hash" = "sha512-pk6TQw9d7l8FQ5lES28hPGs+UGdc9mhgEi8AhxTLBUf65mdCuWtdjVK0ggBANuYM2W+l0dvLQocwpZlLjM37TA==";
        };
        _g5rM8xSA = {
            "id" = "g5rM8xSA";
            "file" = "spark-1.10.33-fabric.jar";
            "hash" = "sha512-nC+BXrG0ZM6IeSemPcx+Tuwup9jPrJZoBrMcBdnI7ibjkE9En7RPs2onGHj5McV/Ma2ctirqQg+aJxTtxFelIQ==";
        };
        _pjW9S4dI = {
            "id" = "pjW9S4dI";
            "file" = "spark-1.10.34-forge.jar";
            "hash" = "sha512-oDOD9AwNmiGgHXbC59JCpqtTbBMlrXYGZDIne3lF7zqZPqirY8v/osGM1lvIwnUuqmsSdykAi3jDZmwKF/Vw7Q==";
        };
        _N7JzEApO = {
            "id" = "N7JzEApO";
            "file" = "spark-1.10.34-fabric.jar";
            "hash" = "sha512-1abqh9v/kIpUDARSEHMYklOsaF6TgMPE73i/AOzq2vqveKi7cDTn01njCsLwDAs/tNKWxMXRXlV6saAQbLlGNg==";
        };
        _1dlOe6ez = {
            "id" = "1dlOe6ez";
            "file" = "spark-1.10.37-forge.jar";
            "hash" = "sha512-Demb/lsxvtEc4vfhc1GakVQgaadistZXuxqmUXNiJV/Li4ES7yivX0ZA201+SyYYF1gwIkxNd35pSJ2Kw8XV2w==";
        };
        _XhFbpH8f = {
            "id" = "XhFbpH8f";
            "file" = "spark-1.10.37-fabric.jar";
            "hash" = "sha512-xfotSOGAUJRBbJIXXxR8RAZyEzsAp59zYC0ZgTnKmPMwIXvUM3uYbSn8f1NG+YpxlgRSqsYjweAESCgIvV8D8A==";
        };
        _VhY9p1RU = {
            "id" = "VhY9p1RU";
            "file" = "spark-1.10.38-fabric.jar";
            "hash" = "sha512-bol1SQ5c9/W9zNpBm1+zo9Kl8RDk29gf3rm1rksYYwiaHSc2lRtd3hA8jMFKUQUBhCOXSeoZKFERUCbHEc01iA==";
        };
        _GygIHGfW = {
            "id" = "GygIHGfW";
            "file" = "spark-1.10.38-forge.jar";
            "hash" = "sha512-2rkrnkCc2cTW5V6Ot0dtAQnzhX5iB9C55RlzAjSZLW59YOEOPwYSfNtZ9RNRIOJnZdH9QWiF5grhTxKBsjJzRg==";
        };
        _qyMNf4Pn = {
            "id" = "qyMNf4Pn";
            "file" = "spark-1.10.39-fabric.jar";
            "hash" = "sha512-eHrLgI0/WcAjEZoSn3Udb/V9UCKfCbIULjECcJxQnksAm+CjMTPgkVp/sbt/wsoTOgtPOmouixS3gPKip6jEWw==";
        };
        _oCK984FP = {
            "id" = "oCK984FP";
            "file" = "spark-1.10.41-forge.jar";
            "hash" = "sha512-g+DZw6Ir+SLYlYzrKbF6fJOIVwDBisuc8dWYorp/EoyFabRgcr8Ytxfxwe4+VD948cmjP9Yyxl2TLpb26vgcTg==";
        };
        _dVHkMOHv = {
            "id" = "dVHkMOHv";
            "file" = "spark-1.10.41-fabric.jar";
            "hash" = "sha512-S1NOwwGKgJqK7gxzySAdGmTdu2RLnPrzxk/o2GiWd2t2cyPobce7dkOAo6HPddg/loj56Mi7OqlG7ysHK1mziA==";
        };
        _Yp6s4wsw = {
            "id" = "Yp6s4wsw";
            "file" = "spark-1.10.42-forge.jar";
            "hash" = "sha512-py3iW1v9nRqbZXmDSVrHLWHzH9jcJ3zAcsHfwugK5hZ5bYPHtgUy/JYu/lYrw/zD3NC5DGWKViSRlSgsCX/x3w==";
        };
        _BeIg1bik = {
            "id" = "BeIg1bik";
            "file" = "spark-1.10.42-fabric.jar";
            "hash" = "sha512-1RPvQUDYCao1CNUTJoPOd9ttt0JTmClWE6zEmCcPhGVrLMq7Nm1XBo5VoIpl4G5JTNY4n2GKtu+4JPINJLrcHw==";
        };
        _4FXHDE9F = {
            "id" = "4FXHDE9F";
            "file" = "spark-1.10.53-forge.jar";
            "hash" = "sha512-FcajdT3Lo4BiRkOh4ZyFYkDo9r7SgPkI4b4SxhVKhihKyGQFyAYnOEKXXgtycK+T6psdtc9XWjhT5U4QiM9zQw==";
        };
        _XGW2fviP = {
            "id" = "XGW2fviP";
            "file" = "spark-1.10.53-fabric.jar";
            "hash" = "sha512-zm6PcHG7Nzaa0+kNhEkmtCToLQ/g/9DbcFir3cnPzdWU4UXJOVZ3rXDsUy89oLI7aGLR8cIPdgAmPCFau0/Opw==";
        };
        _h0Z2ObM0 = {
            "id" = "h0Z2ObM0";
            "file" = "spark-1.10.54-forge.jar";
            "hash" = "sha512-dguOgPnLJDgC6xVRWXc6NSYbQQDaUhVNHOVFW5C1z2dxIfl/ddS5LyfIj7Hy4jlEo1PuFbDbrW3kXgdIaQMJLA==";
        };
        _tCU9VuzX = {
            "id" = "tCU9VuzX";
            "file" = "spark-1.10.54-fabric.jar";
            "hash" = "sha512-R0/ySPOVpsQt3+yAWID2cwFGais0XfXcIZxgky2d3M+wPvx2mQ1ttIQaDcNFmsR1X/h1OAVytyPFZV46z8xlnw==";
        };
        _8ZQqfeXy = {
            "id" = "8ZQqfeXy";
            "file" = "spark-1.10.57-fabric.jar";
            "hash" = "sha512-MhxLDRhFAeyY4/lVGLSgsyX9rRwZ7PT5+mYw+/7URmofrGSe1GJJU9YOxhfKDnxn0C19MHMHwi30/1Jc16jXPg==";
        };
        _3FEq2lT7 = {
            "id" = "3FEq2lT7";
            "file" = "spark-1.10.58-forge.jar";
            "hash" = "sha512-LoFp78Xg0P+g2D4YaL7cHLvzomlB9697xR14Slr+uHIOgp+893RpS/KeewUYvJclSKCI6EM8V69/1mCva4b/CQ==";
        };
        _FeV5OquF = {
            "id" = "FeV5OquF";
            "file" = "spark-1.10.58-fabric.jar";
            "hash" = "sha512-38C6NG/qBkhIzrNTndBTUTJ0icbOwJQTxLW6iiXu/ORNqJIkzZ53i3mE+nifvgCpJp6JlOLuyBt55BHyBXn9PA==";
        };
        _iKVUNCME = {
            "id" = "iKVUNCME";
            "file" = "spark-1.10.61-neoforge.jar";
            "hash" = "sha512-PuJp+k7w2/gT0dKIOupULVQwZ9SJdAxN3yVm6aRQfgNhSbzAewIxJWYxl1w3inarwFI6A7kW3xS3iv/x+/mTlA==";
        };
        _i3FZxFQO = {
            "id" = "i3FZxFQO";
            "file" = "spark-1.10.64-fabric.jar";
            "hash" = "sha512-oMLWKkfrkdR+miCBQooRK7ZHMfd2xKI3YovYZyEBfLtPFlIuH4+z2OnF0b6PbRaCPk7a3cXNM9YiAM2m+7O2Ug==";
        };
        _h0hKeaRD = {
            "id" = "h0hKeaRD";
            "file" = "spark-1.10.65-fabric.jar";
            "hash" = "sha512-/E3jzT1CPUkiFTWVrJe6oVrvRCEe8Ds8AaINxRmO/WR/zMDmPagu4PLIVEv+Y8stiP1Byf0IInA4l1vOxPzlDg==";
        };
        _85t1ZpLC = {
            "id" = "85t1ZpLC";
            "file" = "spark-1.10.65-neoforge.jar";
            "hash" = "sha512-9a4BwDY5ZoO5WNo1etsnTwu3TOnLUMohEuUkvJfEIue5bH96kdmbaqudq59UQgBEX4LX7veMV4yoJf/xPYyj+A==";
        };
        _vl2NraaO = {
            "id" = "vl2NraaO";
            "file" = "spark-1.10.66-forge.jar";
            "hash" = "sha512-g51fJQngiqrFfKAk8fSE2QQnEDZD62MmaeOY07WY5nsf9wr5Avtcs2vDoSGZAE41kPBeSSql7+q1K585VbuOGQ==";
        };
        _TsIZU7vG = {
            "id" = "TsIZU7vG";
            "file" = "spark-1.10.73-forge.jar";
            "hash" = "sha512-0asEycnevMNvXaCIJt8wdUT7Hi66sr/3g3b27Ywmb1SBGbd+W8XnfPz39roz+9ayn7HSj/ptJLF7WXf/Kpb+pw==";
        };
        _KYGTUMOq = {
            "id" = "KYGTUMOq";
            "file" = "spark-1.10.73-fabric.jar";
            "hash" = "sha512-3cD43+/CAGy+VrOXuMXX1VMnY/OmfcP4daMAQoCFoetfqJY2JOry6baL1lrSZcdb1VKWrwUUHeLBvCP70oGCVA==";
        };
        _iYliEQKf = {
            "id" = "iYliEQKf";
            "file" = "spark-1.10.73-neoforge.jar";
            "hash" = "sha512-4L6hnkJKX52NsfH6s7ARC0WtiBVOkKPRn2UGa1DHdGJtDVCearPGE1UfOnwgFp1zq+0kJI42G9r8qd7dibi9mw==";
        };
        _pxV5WOiQ = {
            "id" = "pxV5WOiQ";
            "file" = "spark-1.10.97-forge.jar";
            "hash" = "sha512-kWdlcBBxA3BeKSKH6efQCGn2EPschV+Qx+UeaYVmjxrpG4O3dBOnIvXXLtACpvBmt1c3jf8LiFWohXsBnRcEtQ==";
        };
        _qTSaozEL = {
            "id" = "qTSaozEL";
            "file" = "spark-1.10.97-fabric.jar";
            "hash" = "sha512-Tys6b/gcp9JlPu3bzFl0VzEPsekFZQ+jlimrw2rPmGCnlSN1+rqs1xsaLUJhRf2owyxNdsqsLV/YI6PFBgxxQw==";
        };
        _mHuABI9W = {
            "id" = "mHuABI9W";
            "file" = "spark-1.10.97-neoforge.jar";
            "hash" = "sha512-f7G+pFYR/T26WSU7kTuxfhzbiJybWZegSe07pgHcLhINs76+FhGfs7AFcFxWzJW81Xpd8ejodaOP0VzbtWZkjg==";
        };
        _dZASdPFO = {
            "id" = "dZASdPFO";
            "file" = "spark-1.10.109-forge.jar";
            "hash" = "sha512-rkgko0+gv17w4COWyLWhOjrereMvwByKZIKCcLAPLQN6eMoRFo5oP9h87EA3MEpLFl6ID8l1+Kf9rh5uWseqHg==";
        };
        _cALUj9l1 = {
            "id" = "cALUj9l1";
            "file" = "spark-1.10.109-fabric.jar";
            "hash" = "sha512-Nn9XT20oQyBn8Jc3V315nO2cMJwXJdodCf/f4Q6s9GGmaWcgXMk4Exr7zIuCVcjCX4qlFuFfBhxkgbbnuMlCUA==";
        };
        _jg1XqG66 = {
            "id" = "jg1XqG66";
            "file" = "spark-1.10.109-neoforge.jar";
            "hash" = "sha512-nJjPcdGcF5h5Iw8nCXdjwl1Ni7mA+xpOJ6eNDz3OfsOrwmiRFDZflVOm1ICYbmjWJys+ge9i+/loPMokUh5Qzg==";
        };
        _whEIfq1H = {
            "id" = "whEIfq1H";
            "file" = "spark-1.10.113-fabric.jar";
            "hash" = "sha512-knPBhf1uz3Lcdtu8HuU9MRrbJsoNYQa75LdZGsl92y+0eIbJzaFth01RFwiFRGdeHR3wvLJbrWzt9sekSLRIcw==";
        };
        _y981eD0v = {
            "id" = "y981eD0v";
            "file" = "spark-1.10.113-neoforge.jar";
            "hash" = "sha512-ys7mWENxipueK8K4V9LLnhT2yZNjGDrvv0raBQcsyrfhZSBSoeaVHdp5l3dt+VqWekHCkP/uZzjOrpPU3omGiw==";
        };
        _RNRSjHpN = {
            "id" = "RNRSjHpN";
            "file" = "spark-1.10.115-forge.jar";
            "hash" = "sha512-JIA4yLVvq6jlMB8Uu+tGlzOVJRIV7IoJ7Dp6/dPMaC9cGdUO9Lz3/mZkSRmhCuWLgBztaBRlzDxaPSAk3vCchA==";
        };
        _D4nCQOay = {
            "id" = "D4nCQOay";
            "file" = "spark-1.10.115-fabric.jar";
            "hash" = "sha512-B8dgxGD1DjF1gXEVHVf0WaAgyLSA0yb0WgGSQpVvNlctBc69NtqgP3wQQjnYBcVxYIKu8KUUZcxZPdOam9hxLw==";
        };
        _KrF9qg9G = {
            "id" = "KrF9qg9G";
            "file" = "spark-1.10.115-neoforge.jar";
            "hash" = "sha512-GmYfLEWMQ+EA5tjPm9FgkkyWEUgamFFeGSVpAO9U8hbiloGOZsh7BZMBix4PSI876QVRcLoU6IV9nLkmEZv2rg==";
        };
        _m1z4DYTW = {
            "id" = "m1z4DYTW";
            "file" = "spark-1.10.119-forge.jar";
            "hash" = "sha512-BpHc6lA+3jzfEAIAZVQO4ZdI1Ajj23H/JEU+ylPKB/S7TRjOfOu3kWJIMKYY4806gvFuZa5nMy/OAgXW4e9Dug==";
        };
        _rExumjPo = {
            "id" = "rExumjPo";
            "file" = "spark-1.10.119-fabric.jar";
            "hash" = "sha512-UyD55Y2oDmiU7xywKMXz2N56AWIlG+nVC88KF4zZPOnYwBieJ3kDBlHQKn9PzsO2te55kOkDRG50ERtvEmVQWw==";
        };
        _X3aAal3M = {
            "id" = "X3aAal3M";
            "file" = "spark-1.10.119-neoforge.jar";
            "hash" = "sha512-3ykcz1LvnXw0uolQmEMr7mq1Tti7N3fUbsydbFbDs+yb3peXZzv7ZsLb9IJRLYGd7uvYiSgp3TPgtzB+66cVSw==";
        };
        _EOLRjQgC = {
            "id" = "EOLRjQgC";
            "file" = "spark-1.10.120-fabric.jar";
            "hash" = "sha512-Vbx/Wr7+AUUFI6U7stRn8qc7+BqpxhUW/xstUE0Adbcf2O/X8RhZn/WupnfB5ZY0+Ep/+2Nzd0uSLLT4xA0aJw==";
        };
        _WOU1JV9W = {
            "id" = "WOU1JV9W";
            "file" = "spark-1.10.120-neoforge.jar";
            "hash" = "sha512-a3/Ao3zSUYq7L7Fj+8kHGX733EDS+3qoIrzvu1YzO4c3Rdma2XIHYhLpWRtfyLGR3Zs1fIg4cC2Re7KLDMF1ig==";
        };
        _HiOagxvK = {
            "id" = "HiOagxvK";
            "file" = "spark-1.10.121-forge.jar";
            "hash" = "sha512-ibtF2bazVCkX2Sc2MMtQqHZ8cm2HPc/UW6RFbSAljnnLF0efJxvYXM3763KwATNJuCPbAeWh21nknoiL0FIvew==";
        };
        _X2sypdTL = {
            "id" = "X2sypdTL";
            "file" = "spark-1.10.121-fabric.jar";
            "hash" = "sha512-8WTKfa1rr14zs6GzVTGd2tJk8rJ9JZL9gFgdncrzWXgUnQBaFZ8eChFhYqMdrU3FU8uvOvcMwQKF9jyjZ/5N5Q==";
        };
        _2E68cgve = {
            "id" = "2E68cgve";
            "file" = "spark-1.10.121-neoforge.jar";
            "hash" = "sha512-TS/g4c9iVeXHreFXrDCi/qdjAo09h7zcAej4NmPXld4eolN3W0oLBRknZS7S6fTqcZWu9u65fi7f5p4gv3qXqA==";
        };
        _v5qtqRQi = {
            "id" = "v5qtqRQi";
            "file" = "spark-1.10.124-neoforge.jar";
            "hash" = "sha512-+GzjTydZxp34JXjDl/9VtmbIRiYimpj1mEWLlgwhs4yV1r/vR3Kvf5Y8T0ho5eLZrva5nB1RurVb9F4Obmte1A==";
        };
        _NURCAL12 = {
            "id" = "NURCAL12";
            "file" = "spark-1.10.128-fabric.jar";
            "hash" = "sha512-IVnOYZY6HiRYwI52bxvrYSSub2pp1GO/6ij/1nW0kRJzq9UWRW2u/2kXUbSdCEptfFxSUsn+PbUVQaUC2AuFhw==";
        };
        _nc22bEB1 = {
            "id" = "nc22bEB1";
            "file" = "spark-1.10.128-neoforge.jar";
            "hash" = "sha512-DHBznzwotyALpg0OeqqDhxHyKRg1zNOJ9MUmlwp1ooLU8K0vD7+G4GaToFT50WXxAwG1ZzP6L5HnxRzH7xMqSQ==";
        };
        _OOOuhC8d = {
            "id" = "OOOuhC8d";
            "file" = "spark-1.10.129-forge.jar";
            "hash" = "sha512-E3+m9T2IzqO9lfZq5DYjeq9cfprvH2U+G//E7XGLJ31wBBeNQJQI+1p4hoIC6nOUn6ukpAQtCBCiv6kLwYmzFg==";
        };
        _kuPznhtL = {
            "id" = "kuPznhtL";
            "file" = "spark-1.10.138-forge.jar";
            "hash" = "sha512-ucYH91h4LQr3kwCaGFWXheO6ZLqIdPTUwb0ivxtW6eefNhM3J10H1rquU8H/bRSul1MYEHG8OpwivRQpeYbVTQ==";
        };
        _DH9hFMZn = {
            "id" = "DH9hFMZn";
            "file" = "spark-1.10.138-neoforge.jar";
            "hash" = "sha512-IfA0RmvQKNEXZgL/9ddbU75z5F+Hovc2I9pa7w5E0WPBJ1TLwEnW3IcCLXTfISQbRS/RDmkEsxkmvhAaf8iFxA==";
        };
        _65SnrRgF = {
            "id" = "65SnrRgF";
            "file" = "spark-1.10.138-fabric.jar";
            "hash" = "sha512-wr2xccfsF4P577D/mplUM/1YOL2FcYlr5PSYyFeunyJC0/JMBUHNlgSeop10Kg4/gHejvRr115ZU8Z00o63HnA==";
        };
        _kKJfcK8r = {
            "id" = "kKJfcK8r";
            "file" = "spark-1.10.139-forge.jar";
            "hash" = "sha512-fuPCEqpSvT6kA3jwKZaqiD+PzbXv3cmEG+uZYBxLlTlujdn6Nx+LcvLodiQ0UgT2J76mIwUt0ktgt+7nwAEq5w==";
        };
        _qW2mPW6y = {
            "id" = "qW2mPW6y";
            "file" = "spark-1.10.139-fabric.jar";
            "hash" = "sha512-zZkazuk8B0kS8pNLWpw5Z74vHpFXylpyVP0/zo0oDFqpo6sG0+4Z8GxRERgYU88SBI0AC/i59yLJAsCA/iWKlw==";
        };
        _Q6YGqHxR = {
            "id" = "Q6YGqHxR";
            "file" = "spark-1.10.139-neoforge.jar";
            "hash" = "sha512-SdqdMhPfSo8HsRgwEiMkRRtI2zKVmhIWQFZEdSL4rcwnl3zM5/o5497+OSK7S93IsSIVHnMn6VvySeLrt/Svhg==";
        };
        _NKdUmF29 = {
            "id" = "NKdUmF29";
            "file" = "spark-1.10.140-forge.jar";
            "hash" = "sha512-gK2O2hVKdMm5C/QeE7HR6OQqGjuw3kD0CLdE7vdA+q917qARo3r9VVHM3pgZD4Qza7fhwvnkhr9sPb1F6R3rVg==";
        };
        _wPYvarTa = {
            "id" = "wPYvarTa";
            "file" = "spark-1.10.140-fabric.jar";
            "hash" = "sha512-WV+zWc3s2kr+p3OqR6NMe8/viZq/z7k/DNNGxjCMuIrQn4fylgZkB2jEiUXaFheom8l83qbZ6RbLR6sfvsQTKA==";
        };
        _5Ro4Ah7q = {
            "id" = "5Ro4Ah7q";
            "file" = "spark-1.10.140-neoforge.jar";
            "hash" = "sha512-LejBCYFzoen1yKPGFhTgs/qUIJFeMX4XtgFe8xt1fmvMUOQZRyHXyROTBBAVVVEYWUI4XyHc33+ozjArX2tu2w==";
        };
        _Jg9QYX4a = {
            "id" = "Jg9QYX4a";
            "file" = "spark-1.10.142-forge.jar";
            "hash" = "sha512-dXLH+jqJ7eN/uM3d6N07CsUXUY96cPCph/cCMZ2ZS7d7UufjH/NCQYX5aHy6tTTWpLQVRsGVygM0I7CrgeHPEA==";
        };
        _3KCl7Vx0 = {
            "id" = "3KCl7Vx0";
            "file" = "spark-1.10.142-fabric.jar";
            "hash" = "sha512-lbfk8kFuIKv52d9B/LzgTyjr8KoIY3R0JlJ4mohkLdaCDIiEqyQDNFVTRbScOffQyvI9UhzslRaZHvQ7okdYrw==";
        };
        _7ryRNKVI = {
            "id" = "7ryRNKVI";
            "file" = "spark-1.10.142-neoforge.jar";
            "hash" = "sha512-fclmbzcoH8KvvUsTHvIK307cbmM1h8T5XvNCtVs+1+9zy3De7xEUpXS57xqZAB07mems9PFF5JUDGyI5Yh1X2Q==";
        };
        _xLX9xUcP = {
            "id" = "xLX9xUcP";
            "file" = "spark-1.10.145-fabric.jar";
            "hash" = "sha512-xk7zWSiILn9TlYj8jaf2/luhtKo9DQGcU0JewVWA5i5z2eaZsDHw6KdGcHDPK3nf+OPx1yvxj+/7lXMqBnry5w==";
        };
        _jC5N5lAR = {
            "id" = "jC5N5lAR";
            "file" = "spark-1.10.145-neoforge.jar";
            "hash" = "sha512-sSectzD4tfmx9bwKfaSed6HdYbsnp9GYjl0VHJgxTboaYGHBkuA90DleFO9rdaRHBWuzIriTwBg2MvIoWIpiPw==";
        };
        _PYQu8Hoc = {
            "id" = "PYQu8Hoc";
            "file" = "spark-1.10.149-forge.jar";
            "hash" = "sha512-Y1IM8Jexc3RHyeFVqix+1E+w9lR7sWTQc01B7+lW2n/u5NfDJdIDXgEfJCfezzcHHRSpSg8qdq8A31bhI8NA0w==";
        };
        _LIkILmBl = {
            "id" = "LIkILmBl";
            "file" = "spark-1.10.152-forge.jar";
            "hash" = "sha512-wcdJxEqTs24OFYBavri45GxY+V9CyCrThZZ3JU5Sx+DS2e4FT4o2/2iIu68klFew3V2lWxrz2SV5ErRQio4rRA==";
        };
        _eqIoLvsF = {
            "id" = "eqIoLvsF";
            "file" = "spark-1.10.152-fabric.jar";
            "hash" = "sha512-+ZKV+R5L24dWVH9S6PRbFknQitGLxwV7tovu+BN/6hYzEj0lLP12oXe+OUqX/BJ4/oXfcp2CdzjYxh80FgTWeQ==";
        };
        _iZP6v24o = {
            "id" = "iZP6v24o";
            "file" = "spark-1.10.152-neoforge.jar";
            "hash" = "sha512-wGJj4ipssCvvflag2MXC/0+mXh8QTrxumrcEmR8mwkRPXxBDv4VzRbrcQOwJPRS4AY8VeAsVJRj6+ybiv8cQcQ==";
        };
        _36yFzvkj = {
            "id" = "36yFzvkj";
            "file" = "spark-1.10.156-forge.jar";
            "hash" = "sha512-iq4ciONYbXGPEln2Yyd+t1cZzjPaykCg6QJl6mvDsWpA0Q0hnBvUkDZbRDREjlP92Iy89LL/Ep+3JBZSp/6rqg==";
        };
        _1CB3cS0m = {
            "id" = "1CB3cS0m";
            "file" = "spark-1.10.156-fabric.jar";
            "hash" = "sha512-wXmVloVhdh4IV0ReKOkjXzwOxfwGld7aOyrkCLrwdDSIIvCoZxeRAysyxrKXftuhAkosw7RYi5J05/ExeVr24A==";
        };
        _6FPUOSzM = {
            "id" = "6FPUOSzM";
            "file" = "spark-1.10.156-neoforge.jar";
            "hash" = "sha512-5I/ekSKeoHov8lrv/aIHptpc9m1Hy7wPTaTaPHjzl6FSdC4GbA0O4NZd5pXNCbNijPj8VU/86l0ftEJpk3lBuQ==";
        };
        _jxvwLIHO = {
            "id" = "jxvwLIHO";
            "file" = "spark-1.10.170-forge.jar";
            "hash" = "sha512-YBDuECcNVHcVhXtHvANKNdqLzoVim791Y38kshshPswrgcbDKZ+EHLb3uT+AX1cP68EGWswWuvslgQADmc3wxw==";
        };
        _gonLOAU1 = {
            "id" = "gonLOAU1";
            "file" = "spark-1.10.170-fabric.jar";
            "hash" = "sha512-dGCskqEkHzcyOLev48no3GcQHTzG2VMi+ahrfbTcO+XaXjzoCtllO/9oL3lqec2DhIUeDtdXtGjy9Str3nHLAA==";
        };
        _FZ8rM4gr = {
            "id" = "FZ8rM4gr";
            "file" = "spark-1.10.170-neoforge.jar";
            "hash" = "sha512-ZtYjMRwok/KxYX0PbxSKGkUbNDE4CbdkCH+AK4UWe1ik1AvQ3gbw1b7/I65twKA+CHzXKnaWQ1LN/Yp95X20xg==";
        };
        _uGC992rG = {
            "id" = "uGC992rG";
            "file" = "spark-1.10.172-forge.jar";
            "hash" = "sha512-Fuxn5cRQtnOxnORp66G03Nod+k46+SOu0PsRVyXGEPOlJYJ2LysWpScSV/k0DHuV71LssBFphTAaRjG/PgwttA==";
        };
        _J1GUYyGQ = {
            "id" = "J1GUYyGQ";
            "file" = "spark-1.10.172-fabric.jar";
            "hash" = "sha512-4Gl2Y2icVFm37ZLyHYawGRu+f2MnrH6Jcq2fYxjveoypPaOoSVRZ7m8UQ8rf92VrFQ6g78gfjPEwDJMBSDovsw==";
        };
        _5RiG26uL = {
            "id" = "5RiG26uL";
            "file" = "spark-1.10.172-neoforge.jar";
            "hash" = "sha512-5AQv0bSzsMxIECEKTMPIMu7FEkgo8R84x9Lukv0ykoW3LA+lbWSpTgGliibuGdADeXckfXmJOCqcBZeAzgV3JQ==";
        };
        _ZCGs8cB0 = {
            "id" = "ZCGs8cB0";
            "file" = "spark-1.10.173-forge.jar";
            "hash" = "sha512-F4GYq/ugQ80S2mzwJTd8HtVoBoDAY16tU+PBDWMWGxatMhLdA3ty2jhjmFq9DTo5Mya877QAsyYYDuOpu+PAHA==";
        };
        _iYFOl6lQ = {
            "id" = "iYFOl6lQ";
            "file" = "spark-1.10.173-fabric.jar";
            "hash" = "sha512-Hcvyt2zqzwdSOvrq9j02JbAxgHfMbOWIu3Aa6kpJS8KlF5/SylrtqVE8aiJIwuxZA4forsasn9jj0Bdgu8Pb+w==";
        };
        _DdMsOH3O = {
            "id" = "DdMsOH3O";
            "file" = "spark-1.10.173-neoforge.jar";
            "hash" = "sha512-9AtydhwhN96+kMg2oykY5OOqJinbS1Dpt4vcrNvm5IRoK6fhFTW+5/z1gavpRJSN3kjdo37kXTlmpdfkUBkRcw==";
        };
    in {
        "JdNt7oGW" = _JdNt7oGW;
        "liwd7pvc" = _liwd7pvc;
        "D6L5yWtJ" = _D6L5yWtJ;
        "huGeKmwp" = _huGeKmwp;
        "sf2nOVoP" = _sf2nOVoP;
        "DhT8Y7bB" = _DhT8Y7bB;
        "b3zKGLTS" = _b3zKGLTS;
        "yysWZODg" = _yysWZODg;
        "eEAJpQea" = _eEAJpQea;
        "VkKsarbC" = _VkKsarbC;
        "qBdtA5uj" = _qBdtA5uj;
        "6BEDTXhR" = _6BEDTXhR;
        "9NSIbttL" = _9NSIbttL;
        "JjikdHMk" = _JjikdHMk;
        "sYlxF6IX" = _sYlxF6IX;
        "CWiQ0oM4" = _CWiQ0oM4;
        "xvqXC3WU" = _xvqXC3WU;
        "X9SnVAPS" = _X9SnVAPS;
        "jg0K11We" = _jg0K11We;
        "Biivc7P1" = _Biivc7P1;
        "g60nhl1v" = _g60nhl1v;
        "LVujS26K" = _LVujS26K;
        "6hatB19T" = _6hatB19T;
        "FnKxsd40" = _FnKxsd40;
        "mMSAkTm6" = _mMSAkTm6;
        "3opVno4q" = _3opVno4q;
        "EWTsXhFU" = _EWTsXhFU;
        "RhyaY2vw" = _RhyaY2vw;
        "XXMFHMBO" = _XXMFHMBO;
        "OT1CD9Qj" = _OT1CD9Qj;
        "E5XaSI1N" = _E5XaSI1N;
        "1K3xO8TS" = _1K3xO8TS;
        "23U6xkbl" = _23U6xkbl;
        "g5rM8xSA" = _g5rM8xSA;
        "pjW9S4dI" = _pjW9S4dI;
        "N7JzEApO" = _N7JzEApO;
        "1dlOe6ez" = _1dlOe6ez;
        "XhFbpH8f" = _XhFbpH8f;
        "VhY9p1RU" = _VhY9p1RU;
        "GygIHGfW" = _GygIHGfW;
        "qyMNf4Pn" = _qyMNf4Pn;
        "oCK984FP" = _oCK984FP;
        "dVHkMOHv" = _dVHkMOHv;
        "Yp6s4wsw" = _Yp6s4wsw;
        "BeIg1bik" = _BeIg1bik;
        "4FXHDE9F" = _4FXHDE9F;
        "XGW2fviP" = _XGW2fviP;
        "h0Z2ObM0" = _h0Z2ObM0;
        "tCU9VuzX" = _tCU9VuzX;
        "8ZQqfeXy" = _8ZQqfeXy;
        "3FEq2lT7" = _3FEq2lT7;
        "FeV5OquF" = _FeV5OquF;
        "iKVUNCME" = _iKVUNCME;
        "i3FZxFQO" = _i3FZxFQO;
        "h0hKeaRD" = _h0hKeaRD;
        "85t1ZpLC" = _85t1ZpLC;
        "vl2NraaO" = _vl2NraaO;
        "TsIZU7vG" = _TsIZU7vG;
        "KYGTUMOq" = _KYGTUMOq;
        "iYliEQKf" = _iYliEQKf;
        "pxV5WOiQ" = _pxV5WOiQ;
        "qTSaozEL" = _qTSaozEL;
        "mHuABI9W" = _mHuABI9W;
        "dZASdPFO" = _dZASdPFO;
        "cALUj9l1" = _cALUj9l1;
        "jg1XqG66" = _jg1XqG66;
        "whEIfq1H" = _whEIfq1H;
        "y981eD0v" = _y981eD0v;
        "RNRSjHpN" = _RNRSjHpN;
        "D4nCQOay" = _D4nCQOay;
        "KrF9qg9G" = _KrF9qg9G;
        "m1z4DYTW" = _m1z4DYTW;
        "rExumjPo" = _rExumjPo;
        "X3aAal3M" = _X3aAal3M;
        "EOLRjQgC" = _EOLRjQgC;
        "WOU1JV9W" = _WOU1JV9W;
        "HiOagxvK" = _HiOagxvK;
        "X2sypdTL" = _X2sypdTL;
        "2E68cgve" = _2E68cgve;
        "v5qtqRQi" = _v5qtqRQi;
        "NURCAL12" = _NURCAL12;
        "nc22bEB1" = _nc22bEB1;
        "OOOuhC8d" = _OOOuhC8d;
        "kuPznhtL" = _kuPznhtL;
        "DH9hFMZn" = _DH9hFMZn;
        "65SnrRgF" = _65SnrRgF;
        "kKJfcK8r" = _kKJfcK8r;
        "qW2mPW6y" = _qW2mPW6y;
        "Q6YGqHxR" = _Q6YGqHxR;
        "NKdUmF29" = _NKdUmF29;
        "wPYvarTa" = _wPYvarTa;
        "5Ro4Ah7q" = _5Ro4Ah7q;
        "Jg9QYX4a" = _Jg9QYX4a;
        "3KCl7Vx0" = _3KCl7Vx0;
        "7ryRNKVI" = _7ryRNKVI;
        "xLX9xUcP" = _xLX9xUcP;
        "jC5N5lAR" = _jC5N5lAR;
        "PYQu8Hoc" = _PYQu8Hoc;
        "LIkILmBl" = _LIkILmBl;
        "eqIoLvsF" = _eqIoLvsF;
        "iZP6v24o" = _iZP6v24o;
        "36yFzvkj" = _36yFzvkj;
        "1CB3cS0m" = _1CB3cS0m;
        "6FPUOSzM" = _6FPUOSzM;
        "jxvwLIHO" = _jxvwLIHO;
        "gonLOAU1" = _gonLOAU1;
        "FZ8rM4gr" = _FZ8rM4gr;
        "uGC992rG" = _uGC992rG;
        "J1GUYyGQ" = _J1GUYyGQ;
        "5RiG26uL" = _5RiG26uL;
        "ZCGs8cB0" = _ZCGs8cB0;
        "iYFOl6lQ" = _iYFOl6lQ;
        "DdMsOH3O" = _DdMsOH3O;
        "forge-1.17.1" = _JdNt7oGW;
        "forge-1.18" = _sYlxF6IX;
        "forge-1.18.1" = _sYlxF6IX;
        "forge-1.18.2" = _GygIHGfW;
        "forge-1.16.5" = _9NSIbttL;
        "forge-1.19" = _1dlOe6ez;
        "forge-1.19.1" = _1dlOe6ez;
        "forge-1.19.2" = _1dlOe6ez;
        "forge-1.19.3" = _1dlOe6ez;
        "forge-1.19.4" = _1dlOe6ez;
        "forge-1.20" = _4FXHDE9F;
        "forge-1.20.1" = _4FXHDE9F;
        "forge-1.20.2" = _h0Z2ObM0;
        "forge-1.20.3" = _3FEq2lT7;
        "forge-1.20.4" = _3FEq2lT7;
        "forge-1.20.5" = _vl2NraaO;
        "forge-1.20.6" = _vl2NraaO;
        "forge-1.21" = _dZASdPFO;
        "forge-1.21.1" = _dZASdPFO;
        "forge-1.21.3" = _m1z4DYTW;
        "forge-1.21.4" = _HiOagxvK;
        "forge-1.21.5" = _kuPznhtL;
        "forge-1.21.6" = _Jg9QYX4a;
        "forge-1.21.7" = _Jg9QYX4a;
        "forge-1.21.8" = _Jg9QYX4a;
        "forge-1.21.9" = _LIkILmBl;
        "forge-1.21.10" = _LIkILmBl;
        "forge-1.21.11" = _jxvwLIHO;
        "forge-26.1" = _ZCGs8cB0;
        "forge-26.1.1" = _ZCGs8cB0;
        "forge-26.1.2" = _ZCGs8cB0;
        "forge-26.2" = _ZCGs8cB0;
        "fabric-1.17.1" = _liwd7pvc;
        "fabric-1.18" = _JjikdHMk;
        "fabric-1.18.1" = _JjikdHMk;
        "fabric-1.18.2" = _qyMNf4Pn;
        "fabric-1.19" = _XhFbpH8f;
        "fabric-1.19.1" = _XhFbpH8f;
        "fabric-1.19.2" = _XhFbpH8f;
        "fabric-1.19.3" = _XhFbpH8f;
        "fabric-1.19.4" = _XhFbpH8f;
        "fabric-1.20" = _XGW2fviP;
        "fabric-1.20.1" = _XGW2fviP;
        "fabric-1.20.2" = _tCU9VuzX;
        "fabric-1.20.3" = _FeV5OquF;
        "fabric-1.20.4" = _FeV5OquF;
        "fabric-1.20.5" = _h0hKeaRD;
        "fabric-1.20.6" = _h0hKeaRD;
        "fabric-1.21" = _cALUj9l1;
        "fabric-1.21.1" = _cALUj9l1;
        "fabric-1.21.2" = _whEIfq1H;
        "fabric-1.21.3" = _rExumjPo;
        "fabric-1.21.4" = _X2sypdTL;
        "fabric-1.21.5" = _65SnrRgF;
        "fabric-1.21.6" = _3KCl7Vx0;
        "fabric-1.21.7" = _3KCl7Vx0;
        "fabric-1.21.8" = _3KCl7Vx0;
        "fabric-1.21.9" = _eqIoLvsF;
        "fabric-1.21.10" = _eqIoLvsF;
        "fabric-1.21.11" = _gonLOAU1;
        "fabric-26.1" = _iYFOl6lQ;
        "fabric-26.1.1" = _iYFOl6lQ;
        "fabric-26.1.2" = _iYFOl6lQ;
        "fabric-26.2" = _iYFOl6lQ;
        "quilt-1.19" = _g60nhl1v;
        "quilt-1.19.1" = _g60nhl1v;
        "quilt-1.19.2" = _g60nhl1v;
        "neoforge-1.20.3" = _iKVUNCME;
        "neoforge-1.20.4" = _iKVUNCME;
        "neoforge-1.20.5" = _85t1ZpLC;
        "neoforge-1.20.6" = _85t1ZpLC;
        "neoforge-1.21" = _jg1XqG66;
        "neoforge-1.21.1" = _v5qtqRQi;
        "neoforge-1.21.2" = _y981eD0v;
        "neoforge-1.21.3" = _X3aAal3M;
        "neoforge-1.21.4" = _2E68cgve;
        "neoforge-1.21.5" = _DH9hFMZn;
        "neoforge-1.21.6" = _7ryRNKVI;
        "neoforge-1.21.7" = _7ryRNKVI;
        "neoforge-1.21.8" = _7ryRNKVI;
        "neoforge-1.21.9" = _iZP6v24o;
        "neoforge-1.21.10" = _iZP6v24o;
        "neoforge-1.21.11" = _FZ8rM4gr;
        "neoforge-26.1" = _DdMsOH3O;
        "neoforge-26.1.1" = _DdMsOH3O;
        "neoforge-26.1.2" = _DdMsOH3O;
        "neoforge-26.2" = _DdMsOH3O;
        "pkg-1.6.2-forge" = _JdNt7oGW;
        "pkg-1.6.2-fabric" = _liwd7pvc;
        "pkg-1.6.3-fabric" = _D6L5yWtJ;
        "pkg-1.6.3-forge" = _huGeKmwp;
        "pkg-1.7.2-fabric" = _sf2nOVoP;
        "pkg-1.7.2-forge" = _DhT8Y7bB;
        "pkg-1.8.6-fabric" = _b3zKGLTS;
        "pkg-1.8.6-forge" = _yysWZODg;
        "pkg-1.8.14-forge" = _eEAJpQea;
        "pkg-1.8.14-fabric" = _VkKsarbC;
        "pkg-1.9.1-fabric" = _qBdtA5uj;
        "pkg-1.9.1-forge" = _6BEDTXhR;
        "pkg-1.9.1-forge1165" = _9NSIbttL;
        "pkg-1.9.11-fabric" = _JjikdHMk;
        "pkg-1.9.11-forge" = _sYlxF6IX;
        "pkg-1.9.13-fabric" = _CWiQ0oM4;
        "pkg-1.9.13-forge" = _xvqXC3WU;
        "pkg-1.9.25-forge" = _X9SnVAPS;
        "pkg-1.9.25-fabric" = _jg0K11We;
        "pkg-1.9.26-fabric" = _Biivc7P1;
        "pkg-1.9.36-fabric" = _g60nhl1v;
        "pkg-1.9.36-forge" = _LVujS26K;
        "pkg-1.9.40-forge" = _6hatB19T;
        "pkg-1.9.40-fabric" = _FnKxsd40;
        "pkg-1.9.42-forge" = _mMSAkTm6;
        "pkg-1.9.42-fabric" = _3opVno4q;
        "pkg-1.9.45-forge" = _EWTsXhFU;
        "pkg-1.9.45-fabric" = _RhyaY2vw;
        "pkg-1.10.17-forge" = _XXMFHMBO;
        "pkg-1.10.17-fabric" = _OT1CD9Qj;
        "pkg-1.10.29-forge" = _E5XaSI1N;
        "pkg-1.10.29-fabric" = _1K3xO8TS;
        "pkg-1.10.33-forge" = _23U6xkbl;
        "pkg-1.10.33-fabric" = _g5rM8xSA;
        "pkg-1.10.34-forge" = _pjW9S4dI;
        "pkg-1.10.34-fabric" = _N7JzEApO;
        "pkg-1.10.37-forge" = _1dlOe6ez;
        "pkg-1.10.37-fabric" = _XhFbpH8f;
        "pkg-1.10.38-fabric" = _VhY9p1RU;
        "pkg-1.10.38-forge" = _GygIHGfW;
        "pkg-1.10.39-fabric" = _qyMNf4Pn;
        "pkg-1.10.41-forge" = _oCK984FP;
        "pkg-1.10.41-fabric" = _dVHkMOHv;
        "pkg-1.10.42-forge" = _Yp6s4wsw;
        "pkg-1.10.42-fabric" = _BeIg1bik;
        "pkg-1.10.53-forge" = _4FXHDE9F;
        "pkg-1.10.53-fabric" = _XGW2fviP;
        "pkg-1.10.54-forge" = _h0Z2ObM0;
        "pkg-1.10.54-fabric" = _tCU9VuzX;
        "pkg-1.10.57-fabric" = _8ZQqfeXy;
        "pkg-1.10.58-forge" = _3FEq2lT7;
        "pkg-1.10.58-fabric" = _FeV5OquF;
        "pkg-1.10.61-neoforge" = _iKVUNCME;
        "pkg-1.10.64-fabric" = _i3FZxFQO;
        "pkg-1.10.65-fabric" = _h0hKeaRD;
        "pkg-1.10.65-neoforge" = _85t1ZpLC;
        "pkg-1.10.66-forge" = _vl2NraaO;
        "pkg-1.10.73-forge" = _TsIZU7vG;
        "pkg-1.10.73-fabric" = _KYGTUMOq;
        "pkg-1.10.73-neoforge" = _iYliEQKf;
        "pkg-1.10.97-forge" = _pxV5WOiQ;
        "pkg-1.10.97-fabric" = _qTSaozEL;
        "pkg-1.10.97-neoforge" = _mHuABI9W;
        "pkg-1.10.109-forge" = _dZASdPFO;
        "pkg-1.10.109-fabric" = _cALUj9l1;
        "pkg-1.10.109-neoforge" = _jg1XqG66;
        "pkg-1.10.113-fabric" = _whEIfq1H;
        "pkg-1.10.113-neoforge" = _y981eD0v;
        "pkg-1.10.115-forge" = _RNRSjHpN;
        "pkg-1.10.115-fabric" = _D4nCQOay;
        "pkg-1.10.115-neoforge" = _KrF9qg9G;
        "pkg-1.10.119-forge" = _m1z4DYTW;
        "pkg-1.10.119-fabric" = _rExumjPo;
        "pkg-1.10.119-neoforge" = _X3aAal3M;
        "pkg-1.10.120-fabric" = _EOLRjQgC;
        "pkg-1.10.120-neoforge" = _WOU1JV9W;
        "pkg-1.10.121-forge" = _HiOagxvK;
        "pkg-1.10.121-fabric" = _X2sypdTL;
        "pkg-1.10.121-neoforge" = _2E68cgve;
        "pkg-1.10.124-neoforge-1.21.1" = _v5qtqRQi;
        "pkg-1.10.128-fabric" = _NURCAL12;
        "pkg-1.10.128-neoforge" = _nc22bEB1;
        "pkg-1.10.129-forge" = _OOOuhC8d;
        "pkg-1.10.138-forge" = _kuPznhtL;
        "pkg-1.10.138-neoforge" = _DH9hFMZn;
        "pkg-1.10.138-fabric" = _65SnrRgF;
        "pkg-1.10.139-forge" = _kKJfcK8r;
        "pkg-1.10.139-fabric" = _qW2mPW6y;
        "pkg-1.10.139-neoforge" = _Q6YGqHxR;
        "pkg-1.10.140-forge" = _NKdUmF29;
        "pkg-1.10.140-fabric" = _wPYvarTa;
        "pkg-1.10.140-neoforge" = _5Ro4Ah7q;
        "pkg-1.10.142-forge" = _Jg9QYX4a;
        "pkg-1.10.142-fabric" = _3KCl7Vx0;
        "pkg-1.10.142-neoforge" = _7ryRNKVI;
        "pkg-1.10.145-fabric" = _xLX9xUcP;
        "pkg-1.10.145-neoforge" = _jC5N5lAR;
        "pkg-1.10.149-forge" = _PYQu8Hoc;
        "pkg-1.10.152-forge" = _LIkILmBl;
        "pkg-1.10.152-fabric" = _eqIoLvsF;
        "pkg-1.10.152-neoforge" = _iZP6v24o;
        "pkg-1.10.156-forge" = _36yFzvkj;
        "pkg-1.10.156-fabric" = _1CB3cS0m;
        "pkg-1.10.156-neoforge" = _6FPUOSzM;
        "pkg-1.10.170-forge" = _jxvwLIHO;
        "pkg-1.10.170-fabric" = _gonLOAU1;
        "pkg-1.10.170-neoforge" = _FZ8rM4gr;
        "pkg-1.10.172-forge" = _uGC992rG;
        "pkg-1.10.172-fabric" = _J1GUYyGQ;
        "pkg-1.10.172-neoforge" = _5RiG26uL;
        "pkg-1.10.173-forge" = _ZCGs8cB0;
        "pkg-1.10.173-fabric" = _iYFOl6lQ;
        "pkg-1.10.173-neoforge" = _DdMsOH3O;
        "default" = _DdMsOH3O;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spark";
        id = "l6YH9Als";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/lucko/spark/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}