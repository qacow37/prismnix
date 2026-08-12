{lib, callPackage, ...}:
let
    versions = (let
        _NML82UMq = {
            "id" = "NML82UMq";
            "file" = "cobblemon-spawnnotification-1.0.0.jar";
            "hash" = "sha512-h9sB+xH8KDkmLGc7owNOO2miukYJGRNrvq1wOsN2FjZMgPk2gtTyT5yO7J0NF7wCo36RvWc4EKIH9HJYzA7kQA==";
        };
        _MgwHLhNo = {
            "id" = "MgwHLhNo";
            "file" = "cobblemon-spawnnotification-1.1.0.jar";
            "hash" = "sha512-cyiqdddXr7AeX86E7GwcQnC3wgQ4e4TuryEVDd+e2IHmtj0UR+OH0LQPnZwZaYQa6U8uwtWh8E+nk+A6XQ1SGA==";
        };
        _qF6772s5 = {
            "id" = "qF6772s5";
            "file" = "cobblemon-spawnnotification-1.1.1.jar";
            "hash" = "sha512-UGYy14lUy0H9zL7KlclbyXiexNuzdWpKwdqUCosPYmLWuVoOJOmXqxMHCNJ67jBvXosY3dYn0Si4IWhLdguvrA==";
        };
        _ziOa4ru7 = {
            "id" = "ziOa4ru7";
            "file" = "cobblemon-spawnnotification-1.1.2.jar";
            "hash" = "sha512-K9J9vcw941SdlQr4NEumq1Nz32f0/xqhde0siwIF+bMO67FOXdVR1zIxW4V4DNNj10x6wIyK2cUod1Q9cEl02Q==";
        };
        _lb3AaDrZ = {
            "id" = "lb3AaDrZ";
            "file" = "cobblemon-spawnnotification-1.2.0.jar";
            "hash" = "sha512-+VhyeaII4wqo+PLTjDzf8HuPMjjEyYIhrrTPgpfo5rhxdNgoYEuuHhGXhLfKTvnjOpLlT3WcFGaKwduoBUfllA==";
        };
        _8FOuBwRg = {
            "id" = "8FOuBwRg";
            "file" = "cobblemon-spawnnotification-1.3.0.jar";
            "hash" = "sha512-BY9lmCNpP6za6tfemhiqpiG/P32k5WpKlCpV/wOPTG2We8+/fAfFyLQ/mBz4ergXLcCscmAeCoKxJtESjbvl4A==";
        };
        _UN1BTDSJ = {
            "id" = "UN1BTDSJ";
            "file" = "cobblemon-spawnnotification-1.4.0.jar";
            "hash" = "sha512-+SqeyWY5k/3fbyhBpX76+s9gzFPrRgGOoggA2oQ6+dD1NbxNQm5uQYiiWQ28ItxI66V765StWHjHbQpRX/t7pA==";
        };
        _kSUa1iwj = {
            "id" = "kSUa1iwj";
            "file" = "cobblemon-spawnnotification-1.4-1.0.0.jar";
            "hash" = "sha512-CFJ8oLANfxixWOuSvzi8lGTrJxwpIa3bEt+dI1WS+Uk33jGYvZMYEhcULQk46Gc9Q2C3S1ZeNOm2zgcSqJkMgw==";
        };
        _7FRjqUmk = {
            "id" = "7FRjqUmk";
            "file" = "cobblemon-spawnnotification-1.4-1.0.1.jar";
            "hash" = "sha512-rCt4fUHIGNPxAO9yLIczOII6YudugvtQoIlI6zBaC7AE3ycJwKo1P4XodF0Uc53IvAdXnLl0n7rgk5H1IQDl/w==";
        };
        _5FWCmi7f = {
            "id" = "5FWCmi7f";
            "file" = "cobblemon-spawn-notification-1.4-fabric-1.1.0.jar";
            "hash" = "sha512-M7dFMjeZLhvXN5MH7tCSs9eRwtfeEMU8mFvVN8psTsKge0A5DIYIKwGuWLCBOXcfBYqDc/mzQshNLVHrmjgchA==";
        };
        _Ef4qXzuu = {
            "id" = "Ef4qXzuu";
            "file" = "cobblemon-spawn-notification-1.4-forge-1.0.0.jar";
            "hash" = "sha512-FmBsphcTFvF/il8LzQMx2avXjs6YzN588bHeo0itxozw3n+PZf8mc5oWYF4yxXVb1tj+zmf0LhP81MjRitYKBQ==";
        };
        _q3b8l9yG = {
            "id" = "q3b8l9yG";
            "file" = "cobblemon-spawn-notification-1.4-forge-1.0.1.jar";
            "hash" = "sha512-E0NQ8ZSW5Ytu3wI/wUTQmEZbPT1wyn0obwrZ1oiC2jlA0SPgj1fCTi9ibleEbi8oBMd7yDYvj2CmFm+B0o+Qog==";
        };
        _s6xwimto = {
            "id" = "s6xwimto";
            "file" = "cobblemon-spawn-notification-1.4-fabric-1.2.0.jar";
            "hash" = "sha512-mKoMtGYTP/Dm/0ny9p8J5VICA6EKyMXZs910qX6xgj91+gZzia7mltpS1ppip94pBPkx7RjF4Aa5M5O5mNGaLA==";
        };
        _QOrsNOnz = {
            "id" = "QOrsNOnz";
            "file" = "cobblemon-spawn-notification-1.4-fabric-1.2.1.jar";
            "hash" = "sha512-Xv94DanQnNB2IBwA29k0EXNgpUjaArKl5JEn62vK6jZIDn1Qu67BPhbF/4dzbhsxPeXAZHLVHNKC7SXzh3LywQ==";
        };
        _YHrElOK2 = {
            "id" = "YHrElOK2";
            "file" = "cobblemon-spawn-notification-1.4-fabric-1.3.0.jar";
            "hash" = "sha512-q8oAlRBM6ZReaA/Gfm3AV2Zfey8W3pj3mh/vGYfUBlMbQB7Geb6yu9J6VBX4GK5HYZg50B29cBg42yCcG5qiMA==";
        };
        _F6INAe9k = {
            "id" = "F6INAe9k";
            "file" = "cobblemon-spawn-notification-1.4-forge-1.1.0.jar";
            "hash" = "sha512-CGYyJjvj/kTE+iT2dF1BWmoTF5o9cfDIV8OgRnEUAYeIOsSObj2s/LUDOkISHilXbBsSpsr+6hXkIyguuu8jgA==";
        };
        _97Znaz4Q = {
            "id" = "97Znaz4Q";
            "file" = "cobblemon-spawn-notification-1.5-fabric-1.0.0.jar";
            "hash" = "sha512-oTorcjVjytB8KJ8bmnyW2SwB8qRsLfotDjcoZsY6GjI9HbqUgLpUBkdiG8vzArcDnRaT0a0IhzVdPYWL1fAwAw==";
        };
        _r3ufDRrH = {
            "id" = "r3ufDRrH";
            "file" = "cobblemon-spawn-notification-1.5-forge-1.0.0.jar";
            "hash" = "sha512-yJPhNUsSMN2HQbYYDkAAr8Ef8QnQXvO/BYZqWtlZeYPdL4+DyXrfbw1dNRy6WrVbFv0fm1zCBHADnGC/zoZncQ==";
        };
        _j5lT6Yao = {
            "id" = "j5lT6Yao";
            "file" = "cobblemon-spawn-notification-1.5-forge-1.0.1.jar";
            "hash" = "sha512-gQXPpEwRPhNqrz7LU4pK3vHnL6f33Dm3GLrhPMeQ7CMy+JVbgvh25wJavNbL++WEkNhIyVNTih5xH3vR5sFjfw==";
        };
        _nlrCpXs2 = {
            "id" = "nlrCpXs2";
            "file" = "cobblemon-spawn-notification-1.5-forge-1.1.0.jar";
            "hash" = "sha512-xA0egyEpoc9nGiZV0R/ePKcraUSnu+Sn65y3k0RTjLhd0T+eW64cPqecptN4+JUBZg9frmprnjF3ZclNpyItnA==";
        };
        _F6QKWUhA = {
            "id" = "F6QKWUhA";
            "file" = "cobblemon-spawn-notification-1.5-fabric-1.1.0.jar";
            "hash" = "sha512-e/f/Zw0H7AnIIZlNdv+m511Q15E0S0sspz2BxEAU3mgor1yBaDBKwP31mGd/jrP6xFvkIBXqDR4praLI6mBKLA==";
        };
        _LpuJ9wga = {
            "id" = "LpuJ9wga";
            "file" = "cobblemon-spawn-notification-1.5-forge-1.1.1.jar";
            "hash" = "sha512-4dbxA9C8FkBvFjY4Vk8VPac3eb+TsCIAJzD468N2Y8arPdARkFPD3F06sTN9Y+x348fbIkqK+GY1dTw8f7DtLg==";
        };
        _2ocZIaUR = {
            "id" = "2ocZIaUR";
            "file" = "cobblemon-spawn-notification-1.5-fabric-1.1.1.jar";
            "hash" = "sha512-CLINKyg8HVrPGorI1+dJNm2djG+VkV3bNTHKpmdmQmWBkXxCQsREEgb8RJI06fSDNHc44nOsDTEE8JSMvp+RrQ==";
        };
        _oD6RgLBN = {
            "id" = "oD6RgLBN";
            "file" = "cobblemon-spawn-notification-1.5-fabric-1.2.0.jar";
            "hash" = "sha512-R08dgXDk5wsOfNGiNW+ilFSwHJEeqKxJytBmnsAacA2sLEJf72nz8/ptSLaDSozZCLUFks+hm5Y2Avgnfrcqug==";
        };
        _Wwus4QWy = {
            "id" = "Wwus4QWy";
            "file" = "cobblemon-spawn-notification-1.5-forge-1.2.0.jar";
            "hash" = "sha512-8n27+gDF3rWx8D+e5T5N0QRQP/QK/I3lcyTFL3Cut5PzGMgNANzjx8j4Wvqb1d8vRdC48A2zIAkoeDdO3/aTug==";
        };
        _G8PCV0Ha = {
            "id" = "G8PCV0Ha";
            "file" = "cobblemon-spawn-notification-1.5-fabric-1.2.1.jar";
            "hash" = "sha512-sJnxx4G2S/WtciNKsSYFs11rqJXvNB3fDV2By0HcOuDl1+yroJoFUXL4/O7Zrg4sxwUIyjxlrC11HGXscOPGmw==";
        };
        _7Vq83ds8 = {
            "id" = "7Vq83ds8";
            "file" = "cobblemon-spawn-notification-1.6-fabric-1.0.0.jar";
            "hash" = "sha512-oUp/APsX9nClcE+DPLXd4AdhX6SL7duMBodlTVJYdItDvdf1VQUO1jrS2fL478+tKTbeTAMD8Ai4Y+c4Z6MAnQ==";
        };
        _NpvtT1ra = {
            "id" = "NpvtT1ra";
            "file" = "cobblemon-spawn-notification-1.6-neoforge-1.0.0.jar";
            "hash" = "sha512-6XEo/gxQeVJdSQU+AgRXtCqMlwdbqn/Vqtg69+I9IiZ9NoGARoCIPPMxtBgST4udHG21FhwYT7Kx0hW8e/KAFw==";
        };
        _zzR2uTx8 = {
            "id" = "zzR2uTx8";
            "file" = "cobblemon-spawn-notification-1.6-fabric-1.1.0.jar";
            "hash" = "sha512-VD/u6N/XxVtGJy0xQAv6opzsUn9sIKBRoYUpe85dQFR5S4Pnxagdzc47I/nG8OaqYvoqe1Wg6rVr5GT/DcCJ0w==";
        };
        _u1a18J5t = {
            "id" = "u1a18J5t";
            "file" = "cobblemon-spawn-notification-1.6-fabric-1.2.0.jar";
            "hash" = "sha512-tdmBZPh8zLihiaqYNZYsupO9Qymg1BnF3N53Hpz/lgt1bveTeGBdHVXflRMd/nNcpaRQSoPb8PYQc0OCGWQ72A==";
        };
        _UogJKitG = {
            "id" = "UogJKitG";
            "file" = "cobblemon-spawn-notification-1.6-fabric-1.2.1.jar";
            "hash" = "sha512-56MzRBSr3O1+PL8/CDGLy6Stso43yYbfBXrCzHMDMzRohGyO1tVV8XqQF/6HcDMmxWr8SSyxf8iyXsJ4J228SA==";
        };
        _7rBopY5X = {
            "id" = "7rBopY5X";
            "file" = "cobblemon-spawn-notification-1.6-neoforge-1.0.1.jar";
            "hash" = "sha512-yVbc8lPveTS+nSEnL3OGUzxMsUZA4k2pydA5fFuMBafkQOEShHu5+ktYHLN7zSVr9QBmLDxpF0d4hJb1v45edg==";
        };
        _1U0FFY18 = {
            "id" = "1U0FFY18";
            "file" = "cobblemon-spawn-notification-1.6-fabric-1.2.2.jar";
            "hash" = "sha512-GZLSrVAWaj2uDUmjLaVq3P1kZZgx67Ckhi+RL8Amf89M4lgRcTTl5YXwvL/lTbohBX2L4/bIWavAgsiDg9//fw==";
        };
        _8jMpR2AH = {
            "id" = "8jMpR2AH";
            "file" = "cobblemon-spawn-notification-1.6-fabric-1.3.0.jar";
            "hash" = "sha512-dLQ6RsZMQI+K6epv9a4M3RqjWB3DtWH9y5hvO9bJV/20BBfEBXcMU+y1ejO2fLvFaUjnmfI03KSQETljki66DA==";
        };
        _ViUdH8yv = {
            "id" = "ViUdH8yv";
            "file" = "cobblemon-spawn-notification-1.6-neoforge-1.3.0.jar";
            "hash" = "sha512-L8ticgWeIdGhpHrTpjjd4BWUJwGVY+3rV9T0T/puh0GePHQ9V59MyXreWHNSz3dXc7EhJqsgj1OMnBD9helduA==";
        };
        _tPESEBzC = {
            "id" = "tPESEBzC";
            "file" = "cobblemon-spawn-notification-1.6-fabric-1.3.1.jar";
            "hash" = "sha512-zNVmKpCAdyiKjGyn3rvJFn3axoBmesPwxZFCcRqT7QbGFXMOXPtakfKm9DzUa6deBHZShKZZRBMU0WbMvjUXnw==";
        };
        _bKXtuUDE = {
            "id" = "bKXtuUDE";
            "file" = "cobblemon-spawn-notification-1.6-neoforge-1.3.1.jar";
            "hash" = "sha512-XglJj1HAk1oQLmhjCK9SudzNLsux+p3BDExcRxUB6FcVZL3emCdm5Q6ZFZ84LXBeQ1474i+2I5ThBirYUhFC7A==";
        };
        _q3QXGPAg = {
            "id" = "q3QXGPAg";
            "file" = "cobblemon-spawn-notification-1.6-fabric-1.3.2.jar";
            "hash" = "sha512-7jP5/2McpY4h0DXG+j3sCFyK5yhVFysGFjJmv4BOBCB8kSIpd/qNFL1JZGlmIpabAgTKYbmCTaSeMLrrriQT+Q==";
        };
        _F4CKpaTy = {
            "id" = "F4CKpaTy";
            "file" = "cobblemon-spawn-notification-1.6-neoforge-1.3.2.jar";
            "hash" = "sha512-HVjB9w+4AgLBDFg2lxNcaCX2UaHF7YpuP5B8EVxsOlRGpcXjAxcU+PLOjcXpBAckHAmoEwxQQd+qE5sgNV6mZA==";
        };
        _AkGglpJn = {
            "id" = "AkGglpJn";
            "file" = "cobblemon-spawn-notification-1.6-fabric-1.3.3.jar";
            "hash" = "sha512-3qSpuRGr9hXfE0ypyLw4y9ReChikJRy8SnFwO/lzZprA0+ULt0ebNnGCB1EcGkP/6jQ1/zUdz0lFP2kHIj6m9Q==";
        };
        _xsB4yqds = {
            "id" = "xsB4yqds";
            "file" = "cobblemon-spawn-notification-1.6-neoforge-1.3.3.jar";
            "hash" = "sha512-2VrFrQfm2zlumBJKyZBFIzsQRMtIU2iE4MIdHaQ3Um0vZyBlTVB74qgW2J6c+g5Y/QnqHnU40ArPqauGsO9HCw==";
        };
        _NzhX0230 = {
            "id" = "NzhX0230";
            "file" = "cobblemon-spawn-notification-1.6-fabric-1.3.4.jar";
            "hash" = "sha512-0eLmgZr6Mqvb6V2TMZlKuNW+RhKq04FuoOC+kKuUw6tD1ApUQ8PbsFKVeIONXOyfj0S33ystcd/Zsjj+mR64NQ==";
        };
        _Cr5rOY7v = {
            "id" = "Cr5rOY7v";
            "file" = "cobblemon-spawn-notification-1.6-neoforge-1.3.4.jar";
            "hash" = "sha512-7dWVcOmi+1AKJFin1rQzQ1kxf64JD2Wi460KpLrLohg49POijd3GFeV7tZYprEAvAbEMt93DwwYbpe8KmtgUeA==";
        };
        _QdTuWWkk = {
            "id" = "QdTuWWkk";
            "file" = "cobblemon-spawn-notification-1.6-fabric-1.3.5.jar";
            "hash" = "sha512-z3O7FFTel3wtGsnJyUFnNRQcZlHd34yWqKm+DmjZRq/VGf+powBbquXtZiSGbxKlX9NuphP8ARmmbbu8DZ2k4A==";
        };
        _EzpE1DAb = {
            "id" = "EzpE1DAb";
            "file" = "cobblemon-spawn-notification-1.6-neoforge-1.3.5.jar";
            "hash" = "sha512-qsEtJiAhceMgI5zYzRvcyr61M3Hha8Y67wrz+r7dO6jWjPRanwBiHPawvskYEraVWNsv/RqbKsaNgLFL1nD/vw==";
        };
        _UwbvOm9I = {
            "id" = "UwbvOm9I";
            "file" = "cobblemon-spawn-notification-1.6-neoforge-1.3.6.jar";
            "hash" = "sha512-t1m8MrXLvVr86X2UA1yzS7RemDk0MP01T2AOt8okc0SWj/cEOrXawbcw3se14OlfIgPdPw0Au/vdO3FPpneXbQ==";
        };
        _VenIdGNB = {
            "id" = "VenIdGNB";
            "file" = "cobblemon-spawn-notification-1.6-neoforge-1.3.7.jar";
            "hash" = "sha512-OQzOIuQqjfnK+W16t6obNWiuWPZK8g9ezbG6uHCMAh/AHfcnsD5RSaTs8AsfM3z1Dqd0+PtIMgW44F5gqXfHAQ==";
        };
        _RNnzAfGu = {
            "id" = "RNnzAfGu";
            "file" = "cobblemon-spawn-notification-1.6-fabric-1.3.8.jar";
            "hash" = "sha512-P41Taa+uXsGFgJknN1HMikY2G9+DOZBNrrkH0QnwUgSvKrP2eeZXpdJ6d0tSwmK41Vzh8se1OK6q6X6CV2+5aw==";
        };
        _sHjtH8Cz = {
            "id" = "sHjtH8Cz";
            "file" = "cobblemon-spawn-notification-1.6-neoforge-1.3.8.jar";
            "hash" = "sha512-trpd3Y3lYxpxQBgCwOaJvQQUlpeurLYjgaOBMLHotKNAuTdPABhdpDXbL26/Ti4wDH/0nz5IHw1G7LaTLVd7+w==";
        };
        _QWYPqICC = {
            "id" = "QWYPqICC";
            "file" = "cobblemon-spawn-notification-1.6-fabric-1.3.9.jar";
            "hash" = "sha512-Ea8wLzA3s5LfedgTqdrfhKmtd24NLV05+uENj5Uk87XkoEMY5QcBd790Vu/ZZd5ynLMtF06xENuLME4YlXu4vw==";
        };
        _DIuOcjGy = {
            "id" = "DIuOcjGy";
            "file" = "cobblemon-spawn-notification-1.6-neoforge-1.3.9.jar";
            "hash" = "sha512-FU09VwoovepuPRoOXEmoT3w28ruxEBeTy28XcIc7icmPkYS+Xp8R1TW0gvp2alXn4cyViKaPfM95wILk4h9aYQ==";
        };
        _2TSUDzQS = {
            "id" = "2TSUDzQS";
            "file" = "spawnnotification-fabric-1.7.0-2.0.0.jar";
            "hash" = "sha512-RuROI0xiFPjnsXQqnLgJnTQX4NmEg/4csvrkL3uMhJ4XwASLW+HTJTUSwNcFLeUwA+S3fH5N07CtGLuvpZnknw==";
        };
        _2mD6GCNU = {
            "id" = "2mD6GCNU";
            "file" = "spawnnotification-neoforge-1.7.0-2.0.0.jar";
            "hash" = "sha512-KA6xtAStZOGjXVr03ksTZIC52eiYVs9dChgqk2JvxwlVVawdCHIsALxWjMY3BXsPu+bANs7k2gqb2O9wOSmmHQ==";
        };
        _UkYqSlXr = {
            "id" = "UkYqSlXr";
            "file" = "spawnnotification-fabric-1.7.0-2.0.1.jar";
            "hash" = "sha512-p2PGWQr2ycw3wQ0wl6GJGLROnzCTKHyd0IviVSmGxKIWxWMh1jIDWkBeI8KjxDyp9L7TXpCkdiplRVgpAhEyXw==";
        };
        _CL6gDUFK = {
            "id" = "CL6gDUFK";
            "file" = "spawnnotification-neoforge-1.7.0-2.0.1.jar";
            "hash" = "sha512-5/yLBRqZ+3QLaZo/crjCa1dFV7zOR6Fi256zq8l6DQGrH3KLhQD0B21Wnj/SYhnrt8A1RuhQEtWcChAJMVKMUQ==";
        };
        _oer4cguU = {
            "id" = "oer4cguU";
            "file" = "spawnnotification-fabric-1.7.1-2.1.0.jar";
            "hash" = "sha512-8/ziZuPmbWFS3PZA2ODi8uknCdExGYMioO4vBSIvXd/lrQaur5P7ORhy7VRtQuEUCJ8KxAdB7VvAhtspTMsI5A==";
        };
        _i18y2R6E = {
            "id" = "i18y2R6E";
            "file" = "spawnnotification-neoforge-1.7.1-2.1.0.jar";
            "hash" = "sha512-aGBpGXEFsiMQmtnVjAyQxjpOuQOVDn/Yuvyf9pNVxLWGDfD2EkvDFoVzxSXARyFiFwbfp4lPcEyDY3KNAcptUw==";
        };
        _Uq0NIqFG = {
            "id" = "Uq0NIqFG";
            "file" = "spawnnotification-fabric-1.7.1-2.2.0.jar";
            "hash" = "sha512-SZlEgPdQmLtywzuzk6qgboP9wpnH4EdSLb5EZyxCnimgRJx+p4/LtZy1zmD3lW0VA1VoC5RrYT0tOUEKaHRRIQ==";
        };
        _TUxXZkGe = {
            "id" = "TUxXZkGe";
            "file" = "spawnnotification-neoforge-1.7.1-2.2.0.jar";
            "hash" = "sha512-NwpSlVQCmohnGlBpQn8xvuTRNpOtKqx19dg81v3D8eRPkzpRcpGCUy5ozpRKo/XjT2R8Sbmi1MMgkt1FfaMgTw==";
        };
        _uc3SbDVr = {
            "id" = "uc3SbDVr";
            "file" = "spawnnotification-fabric-1.7.1-2.2.1.jar";
            "hash" = "sha512-WhEQierJMxMW+iRT9fNW2SeQciWKcT3MIsNFfRFjToBGrYRbLjuDLo5rJHxFqLi1JApmpIh74X0a3bnIKpw6QQ==";
        };
        _KBokjZm4 = {
            "id" = "KBokjZm4";
            "file" = "spawnnotification-neoforge-1.7.1-2.2.1.jar";
            "hash" = "sha512-vn0UCIW65RBHqiflAxCtuyyDfPWsJmQ5A5CfMYTsd7SivqHbbx4Fa0M6Try8g/0cs0mdsMsQl9JV/8RhAIrlLQ==";
        };
        _45lZSWQg = {
            "id" = "45lZSWQg";
            "file" = "spawnnotification-fabric-1.7.1-2.2.2.jar";
            "hash" = "sha512-15MUlKc1bic0eIq1YtvIMwfIvIQ9Xv1DS9iG3mhOSO0shDZWUJrWIByhoebUFEx2xjy51+QTssXprfEr125cNw==";
        };
        _PZUb8WEN = {
            "id" = "PZUb8WEN";
            "file" = "spawnnotification-neoforge-1.7.1-2.2.2.jar";
            "hash" = "sha512-BnpVXfhuImp5FBWHU26qeSH0CgzSB+LyoV9FwPqIuRtFKW9yuxONzqkY8fYSx3oSsynkfQRM4LHHSQMkfH2uAA==";
        };
        _NSjpJCt1 = {
            "id" = "NSjpJCt1";
            "file" = "spawnnotification-fabric-1.7.2-2.3.0.jar";
            "hash" = "sha512-LWi5rN3iq4Gv9YfsRj5oOC/N307n38Fwz9NG5xgtlTxOYqjfrk7BxLd+CKX2GmjXIwZ7+0JVZubRw0BCKTjPyA==";
        };
        _V6fpGikH = {
            "id" = "V6fpGikH";
            "file" = "spawnnotification-neoforge-1.7.2-2.3.0.jar";
            "hash" = "sha512-yNUj/rs1grIijegSrygOv/2GecDJLLuxsPquXPbeRX7msCi+cCpHwHe9bfoawzcPvRRXczWAHsivyiNv281WBA==";
        };
        _IosXrYj8 = {
            "id" = "IosXrYj8";
            "file" = "spawnnotification-fabric-1.7.3-2.3.0.jar";
            "hash" = "sha512-tA/TZLhf8XWNCJPhVxu0E2IIcBiRSOfbXzKppsT5KBHNPWFwqLjSTcGME0KxemNMzraFaVZRtJxsYHosw6EY5g==";
        };
        _c1PTZDb2 = {
            "id" = "c1PTZDb2";
            "file" = "spawnnotification-neoforge-1.7.3-2.3.0.jar";
            "hash" = "sha512-2kMbQlpQBt8NhzlgqtPJNB/EBqiXGDKEChopGeKunpkneOISzTCaeKzBuVXCo+CS5sD+7Ftb6evwn/cD5nLVIg==";
        };
    in {
        "NML82UMq" = _NML82UMq;
        "MgwHLhNo" = _MgwHLhNo;
        "qF6772s5" = _qF6772s5;
        "ziOa4ru7" = _ziOa4ru7;
        "lb3AaDrZ" = _lb3AaDrZ;
        "8FOuBwRg" = _8FOuBwRg;
        "UN1BTDSJ" = _UN1BTDSJ;
        "kSUa1iwj" = _kSUa1iwj;
        "7FRjqUmk" = _7FRjqUmk;
        "5FWCmi7f" = _5FWCmi7f;
        "Ef4qXzuu" = _Ef4qXzuu;
        "q3b8l9yG" = _q3b8l9yG;
        "s6xwimto" = _s6xwimto;
        "QOrsNOnz" = _QOrsNOnz;
        "YHrElOK2" = _YHrElOK2;
        "F6INAe9k" = _F6INAe9k;
        "97Znaz4Q" = _97Znaz4Q;
        "r3ufDRrH" = _r3ufDRrH;
        "j5lT6Yao" = _j5lT6Yao;
        "nlrCpXs2" = _nlrCpXs2;
        "F6QKWUhA" = _F6QKWUhA;
        "LpuJ9wga" = _LpuJ9wga;
        "2ocZIaUR" = _2ocZIaUR;
        "oD6RgLBN" = _oD6RgLBN;
        "Wwus4QWy" = _Wwus4QWy;
        "G8PCV0Ha" = _G8PCV0Ha;
        "7Vq83ds8" = _7Vq83ds8;
        "NpvtT1ra" = _NpvtT1ra;
        "zzR2uTx8" = _zzR2uTx8;
        "u1a18J5t" = _u1a18J5t;
        "UogJKitG" = _UogJKitG;
        "7rBopY5X" = _7rBopY5X;
        "1U0FFY18" = _1U0FFY18;
        "8jMpR2AH" = _8jMpR2AH;
        "ViUdH8yv" = _ViUdH8yv;
        "tPESEBzC" = _tPESEBzC;
        "bKXtuUDE" = _bKXtuUDE;
        "q3QXGPAg" = _q3QXGPAg;
        "F4CKpaTy" = _F4CKpaTy;
        "AkGglpJn" = _AkGglpJn;
        "xsB4yqds" = _xsB4yqds;
        "NzhX0230" = _NzhX0230;
        "Cr5rOY7v" = _Cr5rOY7v;
        "QdTuWWkk" = _QdTuWWkk;
        "EzpE1DAb" = _EzpE1DAb;
        "UwbvOm9I" = _UwbvOm9I;
        "VenIdGNB" = _VenIdGNB;
        "RNnzAfGu" = _RNnzAfGu;
        "sHjtH8Cz" = _sHjtH8Cz;
        "QWYPqICC" = _QWYPqICC;
        "DIuOcjGy" = _DIuOcjGy;
        "2TSUDzQS" = _2TSUDzQS;
        "2mD6GCNU" = _2mD6GCNU;
        "UkYqSlXr" = _UkYqSlXr;
        "CL6gDUFK" = _CL6gDUFK;
        "oer4cguU" = _oer4cguU;
        "i18y2R6E" = _i18y2R6E;
        "Uq0NIqFG" = _Uq0NIqFG;
        "TUxXZkGe" = _TUxXZkGe;
        "uc3SbDVr" = _uc3SbDVr;
        "KBokjZm4" = _KBokjZm4;
        "45lZSWQg" = _45lZSWQg;
        "PZUb8WEN" = _PZUb8WEN;
        "NSjpJCt1" = _NSjpJCt1;
        "V6fpGikH" = _V6fpGikH;
        "IosXrYj8" = _IosXrYj8;
        "c1PTZDb2" = _c1PTZDb2;
        "fabric-1.19.2" = _UN1BTDSJ;
        "fabric-1.20.1" = _G8PCV0Ha;
        "fabric-1.20.2" = _s6xwimto;
        "fabric-1.21.1" = _IosXrYj8;
        "forge-1.20.1" = _Wwus4QWy;
        "neoforge-1.21.1" = _c1PTZDb2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-spawn-notification";
            id = "LPuJjiQz";
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
in callPackage fn {version="c1PTZDb2";}