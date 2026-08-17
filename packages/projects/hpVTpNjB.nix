{lib, callPackage, ...}:
let
    versions = (let
        _3o5TJOp5 = {
            "id" = "3o5TJOp5";
            "file" = "BotaniaOP-fabric-1.20.1-1.0.jar";
            "hash" = "sha512-njSUdca3gOhXCFXp4M9FR/cVxYmlm4btZWvRUmA6oedsYmED/ba2ifaTYSK1cV8CxGrevCw7GHWJRY2eF7pHzQ==";
        };
        _wrWqvaXy = {
            "id" = "wrWqvaXy";
            "file" = "BotaniaOP-forge-1.20.1-1.0.jar";
            "hash" = "sha512-5yVBvPMzj2pn1jjFB/IiV9DxQYIGYI+VMYj5rFcYOAGxJYisBhuu3dGWe8n+1aUXXfWPZD8+CY0z0aItGxElPQ==";
        };
        _QBtmC7p9 = {
            "id" = "QBtmC7p9";
            "file" = "BotaniaOP-fabric-1.20.1-1.1.jar";
            "hash" = "sha512-M/Wl2VgcYQ5sb7QNmp+5xtGxfMJcOrHE84UU8yF1eg8dLgsXpSIAPd9BIvqpwFupUqS2UCl+U4VsNUl6V5mYFw==";
        };
        _y8C9fKJR = {
            "id" = "y8C9fKJR";
            "file" = "BotaniaOP-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-2y3dL/gkNB/mcTz9cubOFJTmrWGZ0QzY5i0l+EitCs/ZGlXGBOk70Wh4lOyWXVD5ETqjbVjnsm5FNjEA8z+2eg==";
        };
        _G5oJjmOd = {
            "id" = "G5oJjmOd";
            "file" = "BotaniaOP-fabric-1.20.1-1.2.jar";
            "hash" = "sha512-kSC6PtmFATalqD2bELUz7+52QwprSFRyokHs4n52r6ndEvmDMS7vLs+eiAtYyv/V3DnoDSxI7n2g9hBz9inKpw==";
        };
        _T3fYWban = {
            "id" = "T3fYWban";
            "file" = "BotaniaOP-forge-1.20.1-1.2.jar";
            "hash" = "sha512-O8N4BtOMu7C43Z2saS+jBUkyEGf3GpDmIi5ruBbMDcZ3aprCGFyOfvJMc2zk7fgwcF8gZ7QJOipq+/iIZPHNAg==";
        };
        _1s06ykVk = {
            "id" = "1s06ykVk";
            "file" = "BotaniaOP-fabric-1.19.2-1.2.1.jar";
            "hash" = "sha512-lkjCQqOxsnbxfEy9oTTb6nxo3zLoiY3t2dBJTn2H8QchUfYBNr3ozqh4ua6fuNjcimYVLg9rbn5Xhj7dXoYkVg==";
        };
        _LXMDI2dh = {
            "id" = "LXMDI2dh";
            "file" = "BotaniaOP-fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-g9cKaVrMoqeU3t7zPmYjq3RNHeUgnb2VXcyPz1v9X52kqmO+Pwywa1e8jj8c3HmUqgDXSq6V8gI9WcjMk5gbEQ==";
        };
        _vkK2Y1sP = {
            "id" = "vkK2Y1sP";
            "file" = "BotaniaOP-forge-1.19.2-1.2.1.jar";
            "hash" = "sha512-OmiDHEcix3e5MQpSXtyoxhuHSVARae+v9WAu8zRfBeZN4ZH8003k3p4mr3aEhIsuu8yfzDVRLOefl1NtP4lO5Q==";
        };
        _5y3tiKLq = {
            "id" = "5y3tiKLq";
            "file" = "BotaniaOP-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-eVMpCD0IVo15e6e1u27XO877CF9HVUCEez9+QdPqjwlj9HO72FHAlIFdgjuGhPwHPapXyzKfNLHXzZsxpkp9pQ==";
        };
        _onXuLn4E = {
            "id" = "onXuLn4E";
            "file" = "BotaniaOP-fabric-1.19.2-1.2.2.jar";
            "hash" = "sha512-CPjI7jDSoGyucwzMuy+gi3Y9nJR70y/dknhKWXBpNb3IQP7OVKE+EKDiB8Lwj16MK3Fy94t74O9tDsBZSIM+1g==";
        };
        _AdP1w92x = {
            "id" = "AdP1w92x";
            "file" = "BotaniaOP-fabric-1.20.1-1.2.2.jar";
            "hash" = "sha512-q5iofimlMPSmPDjbE9yVBUF3sTAOA3q6cpAj7V1P3Hhxzd7p3HYJ8mifiZNvAg6Vv6kPDxd1YOOOPeA4LbtmjQ==";
        };
        _41tNIkOp = {
            "id" = "41tNIkOp";
            "file" = "BotaniaOP-forge-1.19.2-1.2.2.jar";
            "hash" = "sha512-HWHLYIGAI+onKc+3VwWV5eZ8U7/wwxQxssgy2XZ6S8pVfKAVuWQvHPcBqH0rjXpBEH76MBzE0A9VIXsr9TWoMA==";
        };
        _1j0ygqp2 = {
            "id" = "1j0ygqp2";
            "file" = "BotaniaOP-forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-UrGwHul2BD0pJ0/sgRyLdltCHpI/6DhARvO88jh5fw8JegwB62uxs5eOIyzxXkbMRnssB7Tgqc/RibgGC97W0g==";
        };
        _Q0hXahEu = {
            "id" = "Q0hXahEu";
            "file" = "BotaniaOP-fabric-1.19.2-1.2.3.jar";
            "hash" = "sha512-F/fd8bTcKoY4Wc9EAYdYYLbY2u0R+yeuJMgeo9ewepAeHO9tlcCjqe+3lVaV4lODNMWsF5wTudunZd13NZVogA==";
        };
        _h3VsYUM1 = {
            "id" = "h3VsYUM1";
            "file" = "BotaniaOP-fabric-1.20.1-1.2.3.jar";
            "hash" = "sha512-mqV4GDP8VAUrTHr1P3CfD+mYv/mC+83LDLa3xcB+4NXbSeBukbIGsPl4NcrU7EIY72yOBJEJ9xkuOtOskG6w9w==";
        };
        _1LTRATUm = {
            "id" = "1LTRATUm";
            "file" = "BotaniaOP-forge-1.19.2-1.2.3.jar";
            "hash" = "sha512-tria+Ww+uYvaACYCgeTuRoOoKKl0ocOo612kqIMXShmIbvbON0wmD5pCz0ebrV+krag3w6cBIka4euOU9k4DyQ==";
        };
        _aR6szufR = {
            "id" = "aR6szufR";
            "file" = "BotaniaOP-forge-1.20.1-1.2.3.jar";
            "hash" = "sha512-mhIWtZxGundq0GKDXWbIpNrtLs8FZTyfVKDcP/4UdV5z3AzwipqnD9goOnJkUh+LeP5fT7SnYKqJaIPCer8epw==";
        };
        _ZmZGoGph = {
            "id" = "ZmZGoGph";
            "file" = "BotaniaOP-fabric-1.19.2-1.3.0.jar";
            "hash" = "sha512-17NwD2v8sIrCbqKcgbS1WDCXuH7pfS1AWn1rj/KwbFy5MRsU4YqSVHHv3uJj3tu6gENYJBW7tXqCtgoeM03wiw==";
        };
        _UfI7v7IC = {
            "id" = "UfI7v7IC";
            "file" = "BotaniaOP-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-3zfqDN+0OMB0laMNDjYy42wh48joe5yTFamARCEHgesgqf4ibkTzg8ZcpWhj+Q4A8zQS4oOobQ2hiLrGPpqAJQ==";
        };
        _16OPvxtD = {
            "id" = "16OPvxtD";
            "file" = "BotaniaOP-forge-1.19.2-1.3.0.jar";
            "hash" = "sha512-Nj+TkG+yjfiTnAqgQc3EoNT4JvqQcjViysdnYgm6WRPkYukhTxSdQSCt9ChSxS2cDlD9PY/fl9iymJUbwa7vRA==";
        };
        _Te4AdqOA = {
            "id" = "Te4AdqOA";
            "file" = "BotaniaOP-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-MsHmoibHbuL7c1FKUlH3UYJ6zcT+0clCnuAWlXRk4ssMmcYlc/5/S3qU59pPFGrl0/7g1vvcQvf8LbZW+aqLnw==";
        };
        _vnoxX3SW = {
            "id" = "vnoxX3SW";
            "file" = "BotaniaOP-fabric-1.19.2-1.4.0.jar";
            "hash" = "sha512-1Qq/no1BhXVYo+beXvlm8jRsdbXQp5M/6fMlASwtbXxGbHVYBLEzhkHsY7LbI8UNmuG5XZQXjHZk44ZGehn5lw==";
        };
        _u0xc71nf = {
            "id" = "u0xc71nf";
            "file" = "BotaniaOP-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-ahA9HN9CmKf3C01dd1v8mXAepidiIaK/e/xLtQHCSMoiDvjHGXSs/s5vwhp469XtuZJyWSdDpIw5GSCYkiTC1g==";
        };
        _8gGUAePu = {
            "id" = "8gGUAePu";
            "file" = "BotaniaOP-forge-1.19.2-1.4.0.jar";
            "hash" = "sha512-+ThA1hbO3DIJEj4+LPp3ecjf5iEm/NQQz8zuCBECwNBmAxpFIlz2My/48BFPA4ljgitWetmxlBepjl2iA0SsaQ==";
        };
        _qmr5ulXI = {
            "id" = "qmr5ulXI";
            "file" = "BotaniaOP-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-RIIsG1p6ZXO7Z81GKsNZcY0ggg05MIXZqAaZZMEsPc6OlZujwjNP9zQwBa9TYgqBfDhqXfjPclS5G+osW7V7ag==";
        };
        _R6YcS40i = {
            "id" = "R6YcS40i";
            "file" = "BotaniaOP-fabric-1.19.2-1.4.1.jar";
            "hash" = "sha512-JsZ4I2FJnyXzio0FCHV3OywG9dTOncwGOcrPGgoP5hkKytT+eM5KkScv2jAr+bVX/iOYr7pFPWD1KlCHEm2QVQ==";
        };
        _3YidptSN = {
            "id" = "3YidptSN";
            "file" = "BotaniaOP-fabric-1.20.1-1.4.1.jar";
            "hash" = "sha512-wKrGVEmSiLkU8S37rNj2u+4bxvy1+FwVHLYPjbw71X9SNa5ULnlBkG9mnMmo8PPqbqJrliSjPvoqV1PvEIagDg==";
        };
        _ZWxaaUBT = {
            "id" = "ZWxaaUBT";
            "file" = "BotaniaOP-forge-1.19.2-1.4.1.jar";
            "hash" = "sha512-5B2cRNyGQKiTbMdknDPyDY+uesVgoK2HUZuDRC3vgPo9qkUbfDw8LAltieuSb89qdqo3p79tr5hQq7PJrhRY+Q==";
        };
        _cNJIeyPK = {
            "id" = "cNJIeyPK";
            "file" = "BotaniaOP-forge-1.20.1-1.4.1.jar";
            "hash" = "sha512-WdhAGeUPs7LTHHabyuG07xaKejNXNXvjnMsneN9dRTZd7GyDTfwlGK/VPKNQeDMQLGGYGEPVb0RoXTRDwXgfWw==";
        };
        _nLSSboPx = {
            "id" = "nLSSboPx";
            "file" = "BotaniaOP-fabric-1.19.2-1.4.2.jar";
            "hash" = "sha512-YvTwazseC2uJFXuadayQrRAiuSD8Vp4qal1jRuSM8PfuZMtnRZyxTbXuP/8jY3C9X4FfFdFRBHNHhjaUCcY68g==";
        };
        _Vr4T6uPC = {
            "id" = "Vr4T6uPC";
            "file" = "BotaniaOP-fabric-1.20.1-1.4.2.jar";
            "hash" = "sha512-R+XjvXkdAaI9zUlbszYWqwgw8EC0FzOTsQ2z7wyHVNQ6IDMHEHB1esbwenrPCneeUBcO2c+Pvfaai+IdyWGvHQ==";
        };
        _wxYN7fPe = {
            "id" = "wxYN7fPe";
            "file" = "BotaniaOP-forge-1.19.2-1.4.2.jar";
            "hash" = "sha512-KJy/mGiMSvJ+HY3qM81D0SZvTSz57fLFsTVD0TC+5yqU/fUC2QVA6u4PkDls3HqiOZUycFhMiEND0TIL/ZZ2Mg==";
        };
        _GnNnqZnq = {
            "id" = "GnNnqZnq";
            "file" = "BotaniaOP-forge-1.20.1-1.4.2.jar";
            "hash" = "sha512-x4rTvM2oWaQmOGEfe97IJe3bgLC8o9MUSNnW7oiwnzex+jC57mb5R3zQNVYEMjh0ymO2+4R5S7ksDGNeVK5VLA==";
        };
        _a4kJFMDD = {
            "id" = "a4kJFMDD";
            "file" = "BotaniaOP-fabric-1.19.2-1.4.3.jar";
            "hash" = "sha512-OM1ms2L3WgmkS36yaDvR9dzJNAAzYb1K3NAqIFeFdwl4X8FvKby1H3Hit4VbqU2iRzZ02qoNyYFCCF0iodTSjg==";
        };
        _DxTa530Z = {
            "id" = "DxTa530Z";
            "file" = "BotaniaOP-fabric-1.20.1-1.4.3.jar";
            "hash" = "sha512-qXJD58e9ixgtdwcNTqh7IXnp877VVu2k9C6I8uBF5HdxLudL8TZKNSwqwCFNC3NYVgQFCJ4DErSsBJM1EsdT0g==";
        };
        _s8wmZTV3 = {
            "id" = "s8wmZTV3";
            "file" = "BotaniaOP-forge-1.19.2-1.4.3.jar";
            "hash" = "sha512-alP2gnfUoi/L8ItQWbcbQcrLKwrR8QPiKEq0UQBM4vBVK+mqOYzoojUqW/F8PEA76BScHjdFUPopG54/vmxmLg==";
        };
        _E2KHIIPW = {
            "id" = "E2KHIIPW";
            "file" = "BotaniaOP-forge-1.20.1-1.4.3.jar";
            "hash" = "sha512-+zGWtZ4eN7GtECuaSxIfsgnX+qV35joCT5q9dHShzowjDk03NT9uR29YCTwueO046f26je7X0XvKIm29MUOBNw==";
        };
        _Hyhp42qg = {
            "id" = "Hyhp42qg";
            "file" = "BotaniaOP-fabric-1.19.2-1.5.0.jar";
            "hash" = "sha512-DF5PnwLr3Mcit33TsGSL2kIyFxODtUkBAZxaTlYksbxEO1o2b+6KDWj5HI4wlUQOhOU1jnUSWenICAhmXm4nPQ==";
        };
        _ukUF5V1n = {
            "id" = "ukUF5V1n";
            "file" = "BotaniaOP-fabric-1.20.1-1.5.0.jar";
            "hash" = "sha512-ShrdAE/FMQT9Gar+QD+uNLTVP65lVzjxavSArWefd7fSXPs0vrWDBCUGQtAjxFPLE1QDXfKOItkE2GaCQeQRtA==";
        };
        _M2VcZhvG = {
            "id" = "M2VcZhvG";
            "file" = "BotaniaOP-forge-1.19.2-1.5.0.jar";
            "hash" = "sha512-jyYghYLct4I/Cl+uJe6k1l/0FWs9WSm0YRadQavBRWyFkIyQiNkx6LVuNyzGcOaENI6qduqyvATONQSvMScxjg==";
        };
        _xAqNFW3T = {
            "id" = "xAqNFW3T";
            "file" = "BotaniaOP-forge-1.20.1-1.5.0.jar";
            "hash" = "sha512-VUgXgerDdcw1fyVQ5FUXAtcM/XNxSRgximoHNS2qCTTVKbuh5lsUPNqRgPB4QD9J8IshMRsCzu8r2Y3Fodt01g==";
        };
        _WANO5FRS = {
            "id" = "WANO5FRS";
            "file" = "BotaniaOP-fabric-1.19.2-1.6.0.jar";
            "hash" = "sha512-Fceos3yGzt1gqotAARHS81vB4/0g4hfFTnTiYrnypMxT9fCRKF0G3e4/93s7qVsIG+gHlvsgP02hemJFKPmRpQ==";
        };
        _qnP8uZFj = {
            "id" = "qnP8uZFj";
            "file" = "BotaniaOP-fabric-1.20.1-1.6.0.jar";
            "hash" = "sha512-uj4Qy6DEtfdoJ4XXZ1MVMxXacuKJCZyTJwOz3CC2NVL9PL3MnyQ6k7WMgdhZRXGZwVai7WCOOb9t6xKKeXw/OQ==";
        };
        _G8zrFVFR = {
            "id" = "G8zrFVFR";
            "file" = "BotaniaOP-forge-1.19.2-1.6.0.jar";
            "hash" = "sha512-3uD9g9217y0b6ORpavRv8eTPPESROwoN4CN9tKo434TrF+WHrTsrJfaBbV3fNHFsFjCb8XD+Mfv6ncY0xkOnoA==";
        };
        _J3wS5bXb = {
            "id" = "J3wS5bXb";
            "file" = "BotaniaOP-forge-1.20.1-1.6.0.jar";
            "hash" = "sha512-L0dukmNh7Igr7Vj8DKdj6aNlbJZVAm+PHcJjp5/lm8IZ9Hd+DC3HBL85oyFpkwSP2PfX9mWrve6UPUZR4n55Mw==";
        };
        _3l90BoNv = {
            "id" = "3l90BoNv";
            "file" = "BotaniaOP-fabric-1.19.2-1.6.1.jar";
            "hash" = "sha512-Xzg4v29/wTFX6gOKeNxRiv1ED4IkuBZikrk5UfimXuaX4q51LVdUlmalolNpKGPc15rkVGlaBpM3PdalCRpruw==";
        };
        _CzSAqiNq = {
            "id" = "CzSAqiNq";
            "file" = "BotaniaOP-fabric-1.20.1-1.6.1.jar";
            "hash" = "sha512-i+FdBccO5reOl7XauXQM6GBZJE1cyDSGMpviFVvYBQM8VDlBTr3ACToUHESsJk20+Vt3PvzaFkd3whUAG3WzfQ==";
        };
        _pCaRCD3U = {
            "id" = "pCaRCD3U";
            "file" = "BotaniaOP-forge-1.19.2-1.6.1.jar";
            "hash" = "sha512-LQ6cG+7XvdbaolThIwYJlp4kIIm9viXYkdVmsKHMsNWNzeikUtLoCkS75VUd8QXZWJ7hzKF2GJ94Aj8WKw6Hxg==";
        };
        _DCxpzhZI = {
            "id" = "DCxpzhZI";
            "file" = "BotaniaOP-forge-1.20.1-1.6.1.jar";
            "hash" = "sha512-mtgywRGbPGvkMRIXBiinllbUufjKHOWvFsxUAVsMFqWwboDqEnQwJkWTdE5JiMQxbFNb5DBc1GXWATG0sMF+ng==";
        };
        _p8XCYEuU = {
            "id" = "p8XCYEuU";
            "file" = "BotaniaOP-fabric-1.19.2-1.7.0.jar";
            "hash" = "sha512-wFY1Bj/ZNjRBCOtABw++CZxYPuFJsqG79/UtWfcy63psu7AtueOyNyG5uL96/1KA7GSy6vT28aV8wZ56rLQKcg==";
        };
        _OB2DQ5RI = {
            "id" = "OB2DQ5RI";
            "file" = "BotaniaOP-fabric-1.20.1-1.7.0.jar";
            "hash" = "sha512-/5vA2QGJBpBC59iZrZUJ1ebGgwtSQK2iE1gYZz3A411wOf+nFeQsII60n8Af4zJB1hcvQVzPk1E94K/U89VytA==";
        };
        _gsEeFVvc = {
            "id" = "gsEeFVvc";
            "file" = "BotaniaOP-forge-1.19.2-1.7.0.jar";
            "hash" = "sha512-4dIqHCWIXISUBPRipDXXdnloLtxWPVMGrrwYUO3q1G+q4m30PKkbiB+77fkXmFJUl3TivxHZsfTPbrMq4Y9a2A==";
        };
        _HXK1gNvj = {
            "id" = "HXK1gNvj";
            "file" = "BotaniaOP-forge-1.20.1-1.7.0.jar";
            "hash" = "sha512-TaqWtQHufhMOCzjkkEJq2n4Ll1k+FetTswMd+6/LKG9v58gUKmG/lgk6tsiElyu4/QMJlv66sIjwSt33PJgrdQ==";
        };
        _NuAot9W9 = {
            "id" = "NuAot9W9";
            "file" = "BotaniaOP-fabric-1.19.2-1.8.0.jar";
            "hash" = "sha512-PrYT8LS1jc5vHSW5Ds6/a5hJdwBlJlGnWqCAsj6rxHZdMi8qyZkgIDR9c4PO9augJqmX+hpavw8ukb+lZaQ7HA==";
        };
        _4Rf0ylB7 = {
            "id" = "4Rf0ylB7";
            "file" = "BotaniaOP-fabric-1.20.1-1.8.0.jar";
            "hash" = "sha512-j7CTBbi8MkW2C5Yu0Md9xE9u1Ig/i1ysfp5dxnoIiwhlPCPOnLkznW5T+zuBFlJTsBWyBtNHMo1onnEdOWkh+Q==";
        };
        _FlmHrBDM = {
            "id" = "FlmHrBDM";
            "file" = "BotaniaOP-forge-1.19.2-1.8.0.jar";
            "hash" = "sha512-uRgn07oocC9mfGGhj8aoiFfMlcDJ1i4643RmEQWoMgHkt2p1mXitVQZELX7BsxZFZR5KWmc1VBd1JfwXQxT+AQ==";
        };
        _FzeMkSCl = {
            "id" = "FzeMkSCl";
            "file" = "BotaniaOP-forge-1.20.1-1.8.0.jar";
            "hash" = "sha512-umWioNWULOQEj6UMNOfv2xFbvUCMozwvRBLwGY1Rej/B8jMwqw9zGZtODBJIYSocPr5VMNAFVB/q0irtQIx3mQ==";
        };
        _Rn3Bh5NU = {
            "id" = "Rn3Bh5NU";
            "file" = "BotaniaOP-fabric-1.19.2-1.9.0.jar";
            "hash" = "sha512-TK5Q+aE8EGm1PZlQzj9hd64VuQiNaVq094co6xYyQwY8jwzCp9qqtAqqnzSfHki2wGPplICbLgyPOz0tGdenUA==";
        };
        _uHk03sDS = {
            "id" = "uHk03sDS";
            "file" = "BotaniaOP-fabric-1.20.1-1.9.0.jar";
            "hash" = "sha512-+8Bwp8GaAdD8XisVKlxIKC3o/KiBFzT89Gmbkk6y0SZL12NRVsRPrtxreTXlYe8o/XgsclpTUhI/QJ9k5W7gBQ==";
        };
        _kDrRYC2r = {
            "id" = "kDrRYC2r";
            "file" = "BotaniaOP-forge-1.19.2-1.9.0.jar";
            "hash" = "sha512-A5di3+KlOJR9WYeTyw8WymyhWYgSn/LwsB45VJb24M7SOEjWb601/tChtwYYbVloWvbTeU2CY6oN5BtCU1CJpQ==";
        };
        _uwg5lIs9 = {
            "id" = "uwg5lIs9";
            "file" = "BotaniaOP-forge-1.20.1-1.9.0.jar";
            "hash" = "sha512-c940siJIDC+81dhqJpJo5XXmcdaCJoIe07/YnKsSIDfRpzGZprukuPmp7c2oaJqtx2l4r3pf4MoNmInaCXDOsw==";
        };
        _HOcLFyXA = {
            "id" = "HOcLFyXA";
            "file" = "BotaniaOP-fabric-1.19.2-1.9.1.jar";
            "hash" = "sha512-HScSVPK6k3rarkiFg32MNHvHiFR+im+oWjnJwBbWNrOJShzH7h8xKhPf4ZxHFzlNIQDkBoWSd+SSoj4rOzht5A==";
        };
        _HA7aMQrK = {
            "id" = "HA7aMQrK";
            "file" = "BotaniaOP-fabric-1.20.1-1.9.1.jar";
            "hash" = "sha512-mPi1Jc+zH/xLDpOmXJYcJnUZU72H7bwhZRLJmYXFxKTbOX9BUTXmIsPcfXdugiPBY6uGFhN0M5CbBSLMLcHY8w==";
        };
        _QXFuwVLL = {
            "id" = "QXFuwVLL";
            "file" = "BotaniaOP-forge-1.19.2-1.9.1.jar";
            "hash" = "sha512-waIsySaS42UzuDaEzSVzBcAeMip0UPNpTGRmSQFeyp/tSB3dJ2nnzqDhjcfTJPIWjQwoPcI2mXpaSF/6s3iFMA==";
        };
        _RYtawzCi = {
            "id" = "RYtawzCi";
            "file" = "BotaniaOP-forge-1.20.1-1.9.1.jar";
            "hash" = "sha512-9dfUbrAaZ9pPJEuSGh6cACDTbwyCIoCAQuhPLoNZWlw8hTravq5JEeGP/UcBh3va7dHwP/h35RJ8E2sqlp0hfA==";
        };
        _3roLsK56 = {
            "id" = "3roLsK56";
            "file" = "BotaniaOP-forge-1.19.2-1.9.1.1.jar";
            "hash" = "sha512-SoGa9AlUQ7JcvGWfQiaN9aHbn3UDiHQcqK1EwjapCAapwgPwAve+nHqgmui8jGEgFt/7ocDaOgk8Uj+iGFBXfw==";
        };
        _HnPUVmEN = {
            "id" = "HnPUVmEN";
            "file" = "BotaniaOP-forge-1.20.1-1.9.1.1.jar";
            "hash" = "sha512-XzJyEk2ZMO7AtelPycNqUxtqZNck9eKaVAPcrbcXQX1r7gDA7RbnID0F5KSj7vnfX1ra9yXAHWuL6bwNdI3Xsw==";
        };
        _ZFmkhRnl = {
            "id" = "ZFmkhRnl";
            "file" = "BotaniaOP-forge-1.19.2-1.9.1.2.jar";
            "hash" = "sha512-Es5Tfa3Gn9mYFVVxkes2rwfTqbpN4scEOUDh5D3TZG7oco7JB6vG4mmCVGdykPQDPUJbWOz5nFmLzGP0RmhPtw==";
        };
        _L6shzmZu = {
            "id" = "L6shzmZu";
            "file" = "BotaniaOP-forge-1.20.1-1.9.1.2.jar";
            "hash" = "sha512-bB0haesjqCYYKk02UN/REORcA3nOuo4Ld4yQikRgErSK1/5W4vxyZGq4PFVFL58/maJv/rs5BEuAZmBkqoosbw==";
        };
        _XpHz9Yt5 = {
            "id" = "XpHz9Yt5";
            "file" = "BotaniaOP-fabric-1.19.2-1.10.0.jar";
            "hash" = "sha512-EfqmoTxZGuXAdXERanPTCoMRdw/Ac75IK3CY9Tjvo9n7a/e8osuwl1x0uQ1knlkxVy2OLCQBsxVCHuYQZNok6g==";
        };
        _RVap4YXs = {
            "id" = "RVap4YXs";
            "file" = "BotaniaOP-fabric-1.20.1-1.10.0.jar";
            "hash" = "sha512-fXMgI0STpWKE0rMoNuEPyAXa+ggWy7l4Y5nIg4WxHpaXSJZ5i2gMMy4uXKoLcGif93BsLZPN0lFNvEoUu03WCQ==";
        };
        _NrVODHGC = {
            "id" = "NrVODHGC";
            "file" = "BotaniaOP-forge-1.19.2-1.10.0.jar";
            "hash" = "sha512-En9jTMrL1dLHNHbawJzTsdH8bIvhN4bm2gLTMncYHQLgvc7/d+pOX4y37WTRp0uLqz95gQyhfLe7bPpna0zHZQ==";
        };
        _AcB6j3AL = {
            "id" = "AcB6j3AL";
            "file" = "BotaniaOP-forge-1.20.1-1.10.0.jar";
            "hash" = "sha512-H3m/HzJPRris7fJ9UDHnHfniz/UkFBi03lReKq4AKbOcuK8+9urlWRbgw46XQox8q67lH3k3pw8kNqDNs4lEng==";
        };
        _r31fVvwv = {
            "id" = "r31fVvwv";
            "file" = "BotaniaOP-fabric-1.19.2-1.10.1.jar";
            "hash" = "sha512-NHuZNIjY9QO2qOvkh31idTNWBfjrfR8C4IfwUxndt+u4Con41QkQwOlStQgW2IRAVG6kUrDqv/ravFbzZrEC7Q==";
        };
        _iqoKZa76 = {
            "id" = "iqoKZa76";
            "file" = "BotaniaOP-fabric-1.20.1-1.10.1.jar";
            "hash" = "sha512-Z98RzQhv6sSYAATkDy1oNpHL9ODRZeerdjJxyEGW/GhCyKStV5JenNU7oIse8YQBivTknU96RTl6HNQE69S/pA==";
        };
        _rFxdngb5 = {
            "id" = "rFxdngb5";
            "file" = "BotaniaOP-forge-1.19.2-1.10.1.jar";
            "hash" = "sha512-W4fJgcSvfm9sB5t7B2vL18H3Oco3pWVQfgTQ7WKS+SiJqiRRGMSUreaXBo8uOoPlIwwBf9BOWxeQ8GtszSg5vQ==";
        };
        _JIsldnVa = {
            "id" = "JIsldnVa";
            "file" = "BotaniaOP-forge-1.20.1-1.10.1.jar";
            "hash" = "sha512-giZONdOb/x93qV157mjpxjRxb/eYxfsllyk/Ui6boJdP+mRwPMiOShF5CspQts7W4wJbfLFnXDHWRWRHa1qHOw==";
        };
        _9aGhhMMW = {
            "id" = "9aGhhMMW";
            "file" = "BotaniaOP-fabric-1.19.2-1.11.0.jar";
            "hash" = "sha512-xAiRsZp0Is+8eiaFok1Ze95olh8kuh+BPYZ/3ZbaM+SV8NEn61LlNPHbB1Ej94DEickoYoOePjnu5CBFkefbXA==";
        };
        _p7MYBJHM = {
            "id" = "p7MYBJHM";
            "file" = "BotaniaOP-fabric-1.20.1-1.11.0.jar";
            "hash" = "sha512-tRarHCcY7zHL5XiQiDwJHEmsiryC+4Aa0pT+ci/3mjninxf8mLddbXekfHaaVLfA0CgBePtf24biJQW3LhjIZQ==";
        };
        _E9il8pDU = {
            "id" = "E9il8pDU";
            "file" = "BotaniaOP-forge-1.19.2-1.11.0.jar";
            "hash" = "sha512-AcTyHXPFJ62fW66P9dMkLpbPFgneTE/pz47q7i890Z7HXGmW9geWd0KqjONwp7nN6FWNQqFXvUdT4BsK5u8PWw==";
        };
        _2JfsIxNX = {
            "id" = "2JfsIxNX";
            "file" = "BotaniaOP-forge-1.20.1-1.11.0.jar";
            "hash" = "sha512-igMM5WBpCs373EToRQaq+HQRXHMnBuOp5RLnvU7nxAHIVG1JU4c88HpXPy/3RBJburr1k9tEcyku5QPHCmgomw==";
        };
        _kcURcuxD = {
            "id" = "kcURcuxD";
            "file" = "BotaniaOP-fabric-1.19.2-1.11.1.jar";
            "hash" = "sha512-zSHWk6cc7xHtMojp8kDXc7O8MbAp1NY5/eDB5bWcO0ksd+VBj9sDykqYfyrwfoFVqUVynwMrugMdoepT8bB+Cg==";
        };
        _qpq6MK9s = {
            "id" = "qpq6MK9s";
            "file" = "BotaniaOP-fabric-1.20.1-1.11.1.jar";
            "hash" = "sha512-OqPqGMjmbPZyalAv1niKYRJ7KcPKuxU3R6xqM55R3iI+aT2Eqw+sHigk/5y+WU7tx8fA39HaOjKNH0/yyQz9EA==";
        };
        _Gw0GzihS = {
            "id" = "Gw0GzihS";
            "file" = "BotaniaOP-forge-1.19.2-1.11.1.jar";
            "hash" = "sha512-VA6lspWcM02LygALyqrNu/QM3XoAoeaLnJvXC356YTcsEFxB8XLjhm8MdQ0MLqgFI/OCJxHhaoXinH4j+SUu0Q==";
        };
        _TeSETlcp = {
            "id" = "TeSETlcp";
            "file" = "BotaniaOP-forge-1.20.1-1.11.1.jar";
            "hash" = "sha512-iEsq191GkZK/38w9nJdeX9gsgPm9BCaANZ/OYgQxg46GEGutZkhthnUnnoT6pgL5RzDtePUwB6DDvFRqkMbwag==";
        };
    in {
        "3o5TJOp5" = _3o5TJOp5;
        "wrWqvaXy" = _wrWqvaXy;
        "QBtmC7p9" = _QBtmC7p9;
        "y8C9fKJR" = _y8C9fKJR;
        "G5oJjmOd" = _G5oJjmOd;
        "T3fYWban" = _T3fYWban;
        "1s06ykVk" = _1s06ykVk;
        "LXMDI2dh" = _LXMDI2dh;
        "vkK2Y1sP" = _vkK2Y1sP;
        "5y3tiKLq" = _5y3tiKLq;
        "onXuLn4E" = _onXuLn4E;
        "AdP1w92x" = _AdP1w92x;
        "41tNIkOp" = _41tNIkOp;
        "1j0ygqp2" = _1j0ygqp2;
        "Q0hXahEu" = _Q0hXahEu;
        "h3VsYUM1" = _h3VsYUM1;
        "1LTRATUm" = _1LTRATUm;
        "aR6szufR" = _aR6szufR;
        "ZmZGoGph" = _ZmZGoGph;
        "UfI7v7IC" = _UfI7v7IC;
        "16OPvxtD" = _16OPvxtD;
        "Te4AdqOA" = _Te4AdqOA;
        "vnoxX3SW" = _vnoxX3SW;
        "u0xc71nf" = _u0xc71nf;
        "8gGUAePu" = _8gGUAePu;
        "qmr5ulXI" = _qmr5ulXI;
        "R6YcS40i" = _R6YcS40i;
        "3YidptSN" = _3YidptSN;
        "ZWxaaUBT" = _ZWxaaUBT;
        "cNJIeyPK" = _cNJIeyPK;
        "nLSSboPx" = _nLSSboPx;
        "Vr4T6uPC" = _Vr4T6uPC;
        "wxYN7fPe" = _wxYN7fPe;
        "GnNnqZnq" = _GnNnqZnq;
        "a4kJFMDD" = _a4kJFMDD;
        "DxTa530Z" = _DxTa530Z;
        "s8wmZTV3" = _s8wmZTV3;
        "E2KHIIPW" = _E2KHIIPW;
        "Hyhp42qg" = _Hyhp42qg;
        "ukUF5V1n" = _ukUF5V1n;
        "M2VcZhvG" = _M2VcZhvG;
        "xAqNFW3T" = _xAqNFW3T;
        "WANO5FRS" = _WANO5FRS;
        "qnP8uZFj" = _qnP8uZFj;
        "G8zrFVFR" = _G8zrFVFR;
        "J3wS5bXb" = _J3wS5bXb;
        "3l90BoNv" = _3l90BoNv;
        "CzSAqiNq" = _CzSAqiNq;
        "pCaRCD3U" = _pCaRCD3U;
        "DCxpzhZI" = _DCxpzhZI;
        "p8XCYEuU" = _p8XCYEuU;
        "OB2DQ5RI" = _OB2DQ5RI;
        "gsEeFVvc" = _gsEeFVvc;
        "HXK1gNvj" = _HXK1gNvj;
        "NuAot9W9" = _NuAot9W9;
        "4Rf0ylB7" = _4Rf0ylB7;
        "FlmHrBDM" = _FlmHrBDM;
        "FzeMkSCl" = _FzeMkSCl;
        "Rn3Bh5NU" = _Rn3Bh5NU;
        "uHk03sDS" = _uHk03sDS;
        "kDrRYC2r" = _kDrRYC2r;
        "uwg5lIs9" = _uwg5lIs9;
        "HOcLFyXA" = _HOcLFyXA;
        "HA7aMQrK" = _HA7aMQrK;
        "QXFuwVLL" = _QXFuwVLL;
        "RYtawzCi" = _RYtawzCi;
        "3roLsK56" = _3roLsK56;
        "HnPUVmEN" = _HnPUVmEN;
        "ZFmkhRnl" = _ZFmkhRnl;
        "L6shzmZu" = _L6shzmZu;
        "XpHz9Yt5" = _XpHz9Yt5;
        "RVap4YXs" = _RVap4YXs;
        "NrVODHGC" = _NrVODHGC;
        "AcB6j3AL" = _AcB6j3AL;
        "r31fVvwv" = _r31fVvwv;
        "iqoKZa76" = _iqoKZa76;
        "rFxdngb5" = _rFxdngb5;
        "JIsldnVa" = _JIsldnVa;
        "9aGhhMMW" = _9aGhhMMW;
        "p7MYBJHM" = _p7MYBJHM;
        "E9il8pDU" = _E9il8pDU;
        "2JfsIxNX" = _2JfsIxNX;
        "kcURcuxD" = _kcURcuxD;
        "qpq6MK9s" = _qpq6MK9s;
        "Gw0GzihS" = _Gw0GzihS;
        "TeSETlcp" = _TeSETlcp;
        "fabric-1.20.1" = _qpq6MK9s;
        "fabric-1.19.2" = _kcURcuxD;
        "forge-1.20.1" = _TeSETlcp;
        "forge-1.19.2" = _Gw0GzihS;
        "default" = _TeSETlcp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "botaniaoverpowered";
            id = "hpVTpNjB";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}