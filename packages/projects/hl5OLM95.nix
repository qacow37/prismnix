{lib, callPackage, ...}:
let
    versions = (let
        _UVovWaKz = {
            "id" = "UVovWaKz";
            "file" = "geophilic-forge-1.19-1.0.1.jar";
            "hash" = "sha512-Y0mQAQU10Fl+Uqg5y+regA82nK6wPovoawZxG/YJ1GjJENAGOP5C3nsqBmOcONjQq/kcxgO7QgzAeRfpq5aeCg==";
        };
        _5T4xt43L = {
            "id" = "5T4xt43L";
            "file" = "geophilic-fabric-1.19-1.0.1.jar";
            "hash" = "sha512-FEJ3X5B6FB0vtW3y9u+BE7nyC1Bb1N5VHHgO5VohOC2hqHdEPky/0OUtVK8wBA7cWPq542Vve2ZEDg08FvykJg==";
        };
        _2pwkQOab = {
            "id" = "2pwkQOab";
            "file" = "geophilic-1.19-1.0.1.zip";
            "hash" = "sha512-ZweRdQIoVIbqss55Taq0br+hVN+N2dp1+hX3L0uFjefkpWvgLB27rJTWnmKsL9Uz0WtrhRevdXUlsN2nqkFuVg==";
        };
        _J3Yi0Oyl = {
            "id" = "J3Yi0Oyl";
            "file" = "geophilic‐1.19‐1.1.0.zip";
            "hash" = "sha512-8rlKDOICMzmf6cn0CkYCYW53Iw4D7gmyFJoSL6HMieGfe7V38DKhceDls8moq8qqdhmrHMDFk9Fq528x5/g9FA==";
        };
        _t5q8uDOI = {
            "id" = "t5q8uDOI";
            "file" = "geophilic-forge-1.19-1.1.0.jar";
            "hash" = "sha512-trhHmFF+P6gZT5tpDLW0TQtBjDoFv9ccJ/qLaa8svPus2Yut59DwvS0EKKrgOufGrKJ/EaKGMmt7ZMIDQGeFtQ==";
        };
        _68Z9J1jm = {
            "id" = "68Z9J1jm";
            "file" = "geophilic-fabric-1.19-1.1.0.jar";
            "hash" = "sha512-NOfGPU5Uh7mCvELsEvdZ8N1D0myoWg7qPqp8hLhJMC2BVLe01fBPgH8j0l9iPyTjA3DliVflabHCdlrlZKakjA==";
        };
        _La998k4Z = {
            "id" = "La998k4Z";
            "file" = "geophilic‐1.19‐1.2.0.zip";
            "hash" = "sha512-yS+qeRJ71pbVAAIiLvntklN/o5FPUNUxPHSWswahZvyA07/cPWkNiSL9uITRdrTwzpM1HrE8tTv/osKHJqXcHg==";
        };
        _vpqrdMks = {
            "id" = "vpqrdMks";
            "file" = "geophilic-forge-1.19-1.2.0.jar";
            "hash" = "sha512-DCn16UAkAfPlOgm6O2imqtHRwF/PeEzviRmMpL1IN30NcsXO836PJ3bJqDY0/oycGN62ES+b68YsrTpNveoHWQ==";
        };
        _zbdvhxBX = {
            "id" = "zbdvhxBX";
            "file" = "geophilic-fabric-1.19-1.2.0.jar";
            "hash" = "sha512-vlNnmQqWzmC2DFK7pmqqnuOoIs0sNTrThYm2TleqG2V9IbrkZ83XNOJI+Iv19I5j2CokUBqrYNXQCdF9nytjpg==";
        };
        _FWgzqH4O = {
            "id" = "FWgzqH4O";
            "file" = "geophilic‐1.19‐1.2.1.zip";
            "hash" = "sha512-fW0Xepb0aFYFjvF9YDH4IwlOBocCAMQWeRiJoq5f2KVeV42Z8p1+yAihbFPFzzriOVRztVF82SSAptsHMWu2VQ==";
        };
        _O7bCIVMg = {
            "id" = "O7bCIVMg";
            "file" = "geophilic-forge-1.19-1.2.1.jar";
            "hash" = "sha512-VwoRmG2e0WtGy36XxGBeL6n3sp9pFzVjZb0h2v8lti0OHnUEfyjEvHncMGG6I+jY06h7WF5L+2UuDgCToPHNAQ==";
        };
        _gYwqQrkH = {
            "id" = "gYwqQrkH";
            "file" = "geophilic-fabric-1.19-1.2.1.jar";
            "hash" = "sha512-z7Qu1mvomQEv5D5gdZrY8OOnzZOQRt294dMkMgxFICJUjJNuu7NNXLiBzbeNFjdDJjpi5XhkCnnVbAY/xVdzFQ==";
        };
        _gKMt1GJV = {
            "id" = "gKMt1GJV";
            "file" = "geophilic‐1.19‐1.2.2.zip";
            "hash" = "sha512-l2N8gV108vCVkWBwr0Z9aI8SuDkYE27BE320U7FTMFgEd6J0VznaOZjHs+W+7Hpy3CP6XCpdYdqFHRiS0I7s/Q==";
        };
        _RFwbzma9 = {
            "id" = "RFwbzma9";
            "file" = "geophilic-forge-1.19-1.2.2.jar";
            "hash" = "sha512-Uo48NZIgrWPNx3VWe3JinVbhOzTc9MnjTQKyTwdtOZUmCrUfrRZEXOX+X/S7mI+roUk0l/0x3LbTZAiHinCDEA==";
        };
        _aEPbY2ib = {
            "id" = "aEPbY2ib";
            "file" = "geophilic-fabric-1.19-1.2.2.jar";
            "hash" = "sha512-f50oQkGnchxloEF6sd6LnLf/Za+b8T9F0NLNJsTV8Jk0Sq4GEC+r0qXAKbFqlLhentx9USblQ5NiL65wTEzfYA==";
        };
        _RUAxosdK = {
            "id" = "RUAxosdK";
            "file" = "geophilic‐1.19.4‐1.3.0.zip";
            "hash" = "sha512-sXQzzOBW75cLASZXsVHmN4vQjSMI2zOAg9FvBQGPl6DCMVbuD6nW1UA19nOT6phL+iXGCpw7JvPX/JnuRW/c9A==";
        };
        _Z2iaqbZb = {
            "id" = "Z2iaqbZb";
            "file" = "geophilic-forge-1.19.4-1.3.0.jar";
            "hash" = "sha512-igEnVhnkvIOBRGVSKXvW6FIFe+3wH+JyvjizfGhM4i5KlFhWhsDKmkwzclCk1Lyr2qhmcIoKEHsJkGQFe1lQVg==";
        };
        _Th8LOkDF = {
            "id" = "Th8LOkDF";
            "file" = "geophilic-fabric-1.19.4-1.3.0.jar";
            "hash" = "sha512-zNOnWBisOju9mQisQb7jm3iYxvFfH0oQW8mjw5/I7kv2nd5fvLp+VYMKF9PL9nbEBGe59DUo9V8PvNG2r6xQWw==";
        };
        _K4PF6ees = {
            "id" = "K4PF6ees";
            "file" = "geophilic‐1.19.4-2.0.0.zip";
            "hash" = "sha512-k4w7yIiOLwW7W6Lo225aL30UWS06UKxxi7SfVN84jLL3jWw4+rc1ft9KSIggiEE4XRfH0EQEvbiCM/kPIpSUHw==";
        };
        _kVzJHQxV = {
            "id" = "kVzJHQxV";
            "file" = "geophilic-1.19.4-2.0.0.jar";
            "hash" = "sha512-A9+xpff9LLg614WahxYToAaZ4py4OH72Nvkcs51uNO9X5Z2SnJNauKTGOKnRFSRvvDjxFuelbYnosT9UoJWwMQ==";
        };
        _DgAc8DJ8 = {
            "id" = "DgAc8DJ8";
            "file" = "geophilic‐1.19-2.0.0.zip";
            "hash" = "sha512-yIMi1XolwMrtT2iLihfK4+EONlyYfjDQJynHc8Q85FBWl/iQQJej+CDyMwbrYM5eb0I+KXwV3DeLSi2xwG4+8w==";
        };
        _wU4A1GgO = {
            "id" = "wU4A1GgO";
            "file" = "geophilic‐1.19-2.0.0.jar";
            "hash" = "sha512-PcFmIpoGeWU3bFnaQ7+Xdv5lRmDTKx4L/dEt3KCc5uznOEpLvUasI0GuBpJj0jfv2XGyk6Eg/mSNOfqivd9QVA==";
        };
        _vEXGEu0m = {
            "id" = "vEXGEu0m";
            "file" = "geophilic-1.19-2.0.0b.jar";
            "hash" = "sha512-ytFD8DPg6Wgbd//1ZZqgDKIamDqartJtKT9CNGGQlWO1ndMTrjGqwEDQ6lWFEQ2EhFAPe/bpiWsuw+3yVXtByA==";
        };
        _CrNx5KYz = {
            "id" = "CrNx5KYz";
            "file" = "geophilic-v2.0.0-pf15.zip";
            "hash" = "sha512-K55T7C+BgklVkbq0anQ6kJm+sQoe194jNKsU/Z21SXMwHILF5PF7Tkc7W+Cb+xokatV8j/+d/6++1r4FSsML1w==";
        };
        _pv4KqECY = {
            "id" = "pv4KqECY";
            "file" = "geophilic-v2.0.0-mc1.20u1.20.1.jar";
            "hash" = "sha512-RavMovIGC2Slpvtb1E9zPUnofhEn0c3/qmXThabpz1qrTXMr19iMW7H61KbPrNPqMxdT2+qDAx664ad5PH+ksg==";
        };
        _y3P3rM3c = {
            "id" = "y3P3rM3c";
            "file" = "geophilic-v2.0.0-pf15-18.zip";
            "hash" = "sha512-OwcFwUI73f72RpCConEyzaXimHR1dmIP+X0MrywHiyp25vabroIUjuMLjZNjiaS5E52NuvUg3cPYcup1MD92/g==";
        };
        _5yBBBe0B = {
            "id" = "5yBBBe0B";
            "file" = "geophilic-v2.0.0-mc1.20u1.20.2.jar";
            "hash" = "sha512-X2Rf+lCTdrTZYMXTyeq40dRgerl/MS5L0NlEP1qjLjX2SJ6oGYTxTbzD1MiK45LlkBOyTunntEYMW0h1jOzFMw==";
        };
        _YGI0A2aN = {
            "id" = "YGI0A2aN";
            "file" = "geophilic-v2.1.0-pf15-18.zip";
            "hash" = "sha512-AU8kCzxGBcGBQcEbznnzxEpeylNuFUrMFjXEjJDW/jSC5S56uImctkqxClnLCYcJYRK46m7KCJLX5B8Ve+QAjA==";
        };
        _LSWMMsCf = {
            "id" = "LSWMMsCf";
            "file" = "geophilic-v2.1.0-mc1.20u1.20.2.jar";
            "hash" = "sha512-fqlmUsg/HhorLrDgCCGEIKhb9NLYcY0tPB+xW+jIdOISZG5MF4YHRpNQ+AieuPvhO5fD8iBiVF5Ogzj8aLBNXQ==";
        };
        _eygL9HIq = {
            "id" = "eygL9HIq";
            "file" = "geophilic-v2.2.0-1.20-1.20.2.zip";
            "hash" = "sha512-dnGMjkHq09WviTPCqKZHyjqrmjIMd7qXbO4rZaJIhO+lA3AI82vv6l6USyltPjLVKAa+mgEyh/7FUWV4CuME4Q==";
        };
        _Ya0B2hqO = {
            "id" = "Ya0B2hqO";
            "file" = "geophilic-v2.2.0-mc1.20u1.20.2.jar";
            "hash" = "sha512-a/1ZGlRJRj7qeS2lTx4il9hwMUXmBwTPyW1l4qbs6dE0GfNt1+12RZ3o4HGwbTAuSOxZTZq5GOjJ5GlA5B485g==";
        };
        _6Gaj7A47 = {
            "id" = "6Gaj7A47";
            "file" = "geophilic-v2.2.0-1.20.3-1.20.5.zip";
            "hash" = "sha512-HSeJWnDu7vZVXILQrUiztRXrB6r418YRk8MSmaAU9VKeuaqyMfLAIrqpMcFEZ2w7CpsqohQjKwjcfM9ICABTQg==";
        };
        _unAXrpYL = {
            "id" = "unAXrpYL";
            "file" = "geophilic-v2.2.0-mc1.20.3u1.20.5.jar";
            "hash" = "sha512-jFWHHXqxDop/Zsr8qcL0WVShmBhjpQ3anAJW00qLXEQ/jl2thTc5WcP/7FA4NGM73CHSNH2ei2+Bh7e2JyYxPA==";
        };
        _5qMqMp2z = {
            "id" = "5qMqMp2z";
            "file" = "Geophilic v2.3.0 f26-41.zip";
            "hash" = "sha512-dQqiDp81c717QhaB9HezJE/z9qzFIqPRd5Y18OGNs7//13RZ9dMAujArK7GIQixAv9eWq+DqL7D4CUCdEQqXvA==";
        };
        _Tw3v1YmL = {
            "id" = "Tw3v1YmL";
            "file" = "Geophilic-v2.3.0-1.20.3+.jar";
            "hash" = "sha512-sXF7/RUc2MKh/jGHcGchPx7Zlmcj6eWMbeh6ezlqtqvngrH9UhcajWrND/JNCyI2/EfOb4kcgwdIqurul8TTkQ==";
        };
        _4kTbArMI = {
            "id" = "4kTbArMI";
            "file" = "Geophilic v2.4.0 f15-48.zip";
            "hash" = "sha512-dyu+LFr/BlTj2Tdw9SRCgfLVUdTw0wigzPogIVAEvcLh7drxMLINOXg05yJIAKn++fG3xjD48TNxASsY5c9/Qg==";
        };
        _9mPgtCnM = {
            "id" = "9mPgtCnM";
            "file" = "Geophilic v2.4.0 f15-48.jar";
            "hash" = "sha512-nJAQKwjR2GwYELeLTjzndvN8EHXyfcFKJfR7LxIDV33pGzgUS9Vk/VI3OiysQ41Tdg/9/kPKjnMU7g5xJK8VQw==";
        };
        _WCyhs86R = {
            "id" = "WCyhs86R";
            "file" = "Geophilic v2.4.1 f15-48.zip";
            "hash" = "sha512-woe80JaDMylPzVIoZyTIZFcnlSGzmeR+4H7iqL5SnGy73CX5XdENPFY0erIMwpS7gD/TDkD9odp7pb9mSvEBkw==";
        };
        _fKmASpVj = {
            "id" = "fKmASpVj";
            "file" = "Geophilic v2.4.1 f15-48.jar";
            "hash" = "sha512-Hf7D83MudkrTAnSzUpWvmcA5lQBRIKNogMdiHZ7lYHJl941+WNNbalgna+e39fG+gY+IwDTStkScnz6gIxhgPg==";
        };
        _g6ZyyvZ1 = {
            "id" = "g6ZyyvZ1";
            "file" = "Geophilic v2.4.2 f15-48.zip";
            "hash" = "sha512-VEwvtfvQTxhVrWO/ZkmQNCXNST7HgHYqmzaLAqfebeSUIciLbSc6S5dKJvktLyAyUa2r6z2Vbt9b1pspVfiD5Q==";
        };
        _RRNZbxAa = {
            "id" = "RRNZbxAa";
            "file" = "Geophilic v2.4.2 f15-48.jar";
            "hash" = "sha512-BvTEw54YTZbWlrwyk0Adrw17EXSLzEA0t+Mc8Rm7JoegYsBByK7Pv3JVg48UiDUVEi/vmSbEcp4dix7lsDwTwA==";
        };
        _uh7dVeoT = {
            "id" = "uh7dVeoT";
            "file" = "Geophilic v2.4.3 f15-48.zip";
            "hash" = "sha512-S6wShUJlihbM5YCgXFtZqiGcuJgsN2NrvtVGX7hP8BWdY5BDBp3R+J34ULwOUrEka62CRoBtgqeeINKVRXd8WQ==";
        };
        _x6WC71YJ = {
            "id" = "x6WC71YJ";
            "file" = "Geophilic v2.4.3 f15-48.jar";
            "hash" = "sha512-P7PekylFLj0V1RZ+r0CSmPU0oBVj+RKRkAzu4HhNsTwMCERcylGz4qNh9FGGzrXmw7RpQySIDZuCTu4mnMue7g==";
        };
        _9kdw5gA3 = {
            "id" = "9kdw5gA3";
            "file" = "Geophilic v3.0.0 f15-48.zip";
            "hash" = "sha512-MaYtp96rmWuc10dxjaLIGIJNnUWznS9WlfLMSl0IpXgWngZCDl3Zffu1uBye2VqVLXBsmc8oOw5JifiRPDK4Cw==";
        };
        _PTRQLP5p = {
            "id" = "PTRQLP5p";
            "file" = "Geophilic v3.0.0 f15-48.jar";
            "hash" = "sha512-iVo31i9AaQj8pbwebe6TwTO0hHCLe5VzMAY6vx0EZ7ozJBpSrRgwH72lYy3wtYJW30/xIZ0jfLMoyXxiCcIH3Q==";
        };
        _nngEF8U5 = {
            "id" = "nngEF8U5";
            "file" = "Geophilic v3.1.0 f15-48.zip";
            "hash" = "sha512-zep2uWj5gmE8gbIu4vDq1J3S3gHXPROH4auYwL0Lwm99WDpLAfmbGhsIjEB+IyWExqkDmrsJBhEZNvOnEct5nQ==";
        };
        _wJNAJmGH = {
            "id" = "wJNAJmGH";
            "file" = "Geophilic v3.1.0 f15-48.jar";
            "hash" = "sha512-ut1WOzLPJUAtZdK24QfsL9I/YnX3k8z55om0HxSo4USg4u8hedK/rDHJRsi6Y1KIQC+DPVO4e1JMv+V69ZOIKQ==";
        };
        _oCR4pvWu = {
            "id" = "oCR4pvWu";
            "file" = "Geophilic v3.1.1 f15-48.zip";
            "hash" = "sha512-1yfxMpYzM2Q+nYaMbARvLQLTJSRL92DuRHwX94pfhwaVwRlRjdKUNhORMBHDG8C6wZSRapx/cz10mh20TSFldQ==";
        };
        _DI57oxoL = {
            "id" = "DI57oxoL";
            "file" = "Geophilic v3.1.1 f15-48.jar";
            "hash" = "sha512-9P9fpmvFG2NAuZPhUU669H1b5yaKwlPSOpwgqWxiwVSJoidUbVgsYBaryitHQbYLz0SMKlkMp/UaTRH/+ouvZw==";
        };
        _zRNYFNkg = {
            "id" = "zRNYFNkg";
            "file" = "Geophilic v3.1.2 f15-48.zip";
            "hash" = "sha512-K+V0c9KOfdYdZH4raHImmdBRVCkusMjIlTTbFr8v9tQo5ZIlrwl52HzeUZlepZ5AzXp+qTAmsg5vhAOqA55kQg==";
        };
        _wGIX1c4S = {
            "id" = "wGIX1c4S";
            "file" = "Geophilic v3.1.2 f15-48.jar";
            "hash" = "sha512-N6Pud8svhLA5DKdpXPffI/Sld8k52Ppe0IJCqZFsZ3dq8a3YHblXVRY5/8XVK3JGZ1P8O0I2Dc+jiQx+OK32lw==";
        };
        _4bwHh6V2 = {
            "id" = "4bwHh6V2";
            "file" = "Geophilic v3.1.3 f15-48.zip";
            "hash" = "sha512-XZ5IpM8lubN18K8ep4atNIZjNAyF7EbN58W9QM4uu0kFrnoGjT3lFHSwLvYIKluMR+ZnBJGzCKnW4HnLuCTRFw==";
        };
        _un4Y0Mse = {
            "id" = "un4Y0Mse";
            "file" = "Geophilic v3.1.3 f15-48.jar";
            "hash" = "sha512-RRIoVSCyWw2Zik3B+rinuvdr2jdRBGN7QvjsSvfx3J3OUhmuuRZXzP462CNB6dbV4lMDwMKhWHP4upNwmbebGg==";
        };
        _1ChFYVG4 = {
            "id" = "1ChFYVG4";
            "file" = "Geophilic v3.1.4 f15-57.zip";
            "hash" = "sha512-HIFx90o3TP1xFQ/OoSi94p9troGGzqEGSSasEbagpvJY9+9I4BCtpCkufFtzVd/MPmsPjwF8WHZcioUuA3yrTw==";
        };
        _ahZqcuRr = {
            "id" = "ahZqcuRr";
            "file" = "Geophilic v3.1.4 f15-57.jar";
            "hash" = "sha512-4dDwkF142a0ZgOuvjdpfsMr8HNkXo2z5It+M0G5v4w0RDm1AkjsTvl115Z36liJUphq7KzzzGZjOBWm79uWesA==";
        };
        _kERa76ds = {
            "id" = "kERa76ds";
            "file" = "Geophilic v3.1.5 f15-61.zip";
            "hash" = "sha512-CzmbnMcEwkWwnWFueIh6QJoe34WESjd7HhYVqqwoRGIYB+nEtCCCXI5zuRS2ZjU/VnhEZYiUD2IQreC3FKHqJg==";
        };
        _jxBATpGx = {
            "id" = "jxBATpGx";
            "file" = "Geophilic v3.1.5 f15-61.jar";
            "hash" = "sha512-OJ2LtIq0kpBvTgMhmy0/t8ZKT3zA0SuK4waJeFvCCt949GmpPljRZ1L42xrMiKllqEv0wxip5SMdjJcVDP7+jg==";
        };
        _Jiyx5wdo = {
            "id" = "Jiyx5wdo";
            "file" = "Geophilic Snap 3.2-a f15-61.zip";
            "hash" = "sha512-2pcDZaxp2QymxWbuCU+gOho9F9fbS8UHk+m9FqraSd9H790Wrm+NsiypHbSQI6luphCaviL/Sp3c0UYYMO10jA==";
        };
        _BBkvVH9B = {
            "id" = "BBkvVH9B";
            "file" = "Geophilic Snap 3.2-a f15-61.jar";
            "hash" = "sha512-p/tGsNtW6V0C15jPNhLTt9p7NjaLhBzCBDtSKb/gf78ihfnyTCdxopMn6y3kGa6deLdDCHBdnJS62BeW3bAp3g==";
        };
        _z3cabeFI = {
            "id" = "z3cabeFI";
            "file" = "Geophilic Snap 3.2-b f15-61.zip";
            "hash" = "sha512-B9Kg8FLarIX2wQ2UAc0dMJOIqIKfVuDvBYD6P5yc1me3oqewGSqLYJhKrGc5NlqMitacJV4kA/0qQ0lzEKT3gQ==";
        };
        _X246AaEQ = {
            "id" = "X246AaEQ";
            "file" = "Geophilic Snap 3.2-b f15-61.jar";
            "hash" = "sha512-P0W24y6nl1yXhfSvNqCuktqHTzF2U1Wy4GjhglNiGRyrwhoSTlBYJ21So/sePJ9LW7eBzrwuDgr04oi8dd6fyQ==";
        };
        _66NlkvOH = {
            "id" = "66NlkvOH";
            "file" = "Geophilic Snap 3.2-c f15-61.zip";
            "hash" = "sha512-uDGmAWcuBhYtdUWtps5aK6UBl8OCPD23kKGQU9sARhpO73bx63V3D5F1kjkiCYj3PmRPc84TZ79p5/F9kjTt+Q==";
        };
        _pr40mRAD = {
            "id" = "pr40mRAD";
            "file" = "Geophilic Snap 3.2-c f15-61.jar";
            "hash" = "sha512-iKkJbgiUfASWteRcG1XBbQr4LH9lDkQ4M459hFCiYzknpjA8xzRXq1/3OcF2qrtM1ecJa3iJt35flAQDdp7X7w==";
        };
        _TzBS7BNM = {
            "id" = "TzBS7BNM";
            "file" = "Geophilic v3.2 f15-61.zip";
            "hash" = "sha512-puESAhzfHIQTT/UMkM9VVm9FQ41Hp/kwfoz+6vbWXU6DWCaC1b3RG+ld0qQL4GGaAkVVIoKXmiUHV+XYmNKCCA==";
        };
        _wIVsGybb = {
            "id" = "wIVsGybb";
            "file" = "Geophilic v3.2 f15-61.jar";
            "hash" = "sha512-YQml7m8hpYfMaDMON9zdtKWowJXwY/FcN7ujV1baNg5I0V7bpIwh/3yjkdZvyyhE6hsN7HzvN+k+neTKHl1OMw==";
        };
        _94wsjm5r = {
            "id" = "94wsjm5r";
            "file" = "Geophilic v3.3 f15-71.zip";
            "hash" = "sha512-3nA6drSDNWlcbWKQrBj5pwfPmVQjU8LkD63bRgs4euRBIoXptr4t+72TJbHF3mpF5s51x1qYPexEufwuvgaX3g==";
        };
        _eqty9cdl = {
            "id" = "eqty9cdl";
            "file" = "Geophilic v3.3 f15-71.jar";
            "hash" = "sha512-Ru/c9rM13/xS6wmXYiR+yWEuWFQkYVkOMHigAWYBapX6XS6t1Q049wtnidSzzGlYZBwGaJ6Lixlo6Zd4kRYdGA==";
        };
        _J3UjhTIQ = {
            "id" = "J3UjhTIQ";
            "file" = "Geophilic Snap 3.4-a f15-71.zip";
            "hash" = "sha512-qlHRAo+hxOxShyWF9BnAoAaSUhP5Cx63YGr7zuMyaHgHJAIWp2QSJcnVoNPujpYCAd8GXceTbbzrSgW1CSoC2w==";
        };
        _7dpEShX0 = {
            "id" = "7dpEShX0";
            "file" = "Geophilic Snap 3.4-a f15-71.jar";
            "hash" = "sha512-52C0FA8oquDbMgKvd+X43RTaAwmPasqC8w5AchBOKXm6MocnpV1mHt+koWjhtWPF2BrnFq7w07DvN4XuKgcFfQ==";
        };
        _R1qGyKCQ = {
            "id" = "R1qGyKCQ";
            "file" = "Geophilic Snap 3.4-b f15-71.zip";
            "hash" = "sha512-eWF46GiIMoQwM9yszmhS4C1dvHSFey4bLsYgd8rnZASN1FVX8Be+Nbl7YR3OBiJA99hhJMNShHE8Q+SgZTMcdA==";
        };
        _JdDHiPp9 = {
            "id" = "JdDHiPp9";
            "file" = "Geophilic Snap 3.4-b f15-71.jar";
            "hash" = "sha512-MdRe5cKc2A+7iWluVt7vbaM3YrW4QjeunLN2X95v1G1tVXgb/V+yz7MeVMJmdwt6rFITBhbyDJ/4sBI9kxp9JA==";
        };
        _jOMpEpm4 = {
            "id" = "jOMpEpm4";
            "file" = "Geophilic Snap 3.4-c f15-71.dp.zip";
            "hash" = "sha512-4Z4CSRgKFYw1i5iII/CFHnsTxzameYxuwc8IoBpl7xBzhRzSp7IcrpU7y3WOtsH1xuA+NJVBJfHSqcgkmifUyA==";
        };
        _sytCq9nJ = {
            "id" = "sytCq9nJ";
            "file" = "Geophilic Snap 3.4-c f15-71.mod.jar";
            "hash" = "sha512-K1quvt/l1RPuUORqGeBQ4BgNJ3z+lMYlf2DypvtUvJ0l2JrDkMb58Gc9keNMNi1jiTF7iTEAaDrM0UHTySXabg==";
        };
        _g0gG8hfu = {
            "id" = "g0gG8hfu";
            "file" = "Geophilic v3.4 f15-71.dp.zip";
            "hash" = "sha512-c3FKZE4FgjlnOZuNjS6dmPdlsFBz0GU/HTZOrdp9pxNFPSPpywg2U4pZD0ZD1GCqRqQyZ9mgAA1Lck1wgczg4A==";
        };
        _OZrhmY4s = {
            "id" = "OZrhmY4s";
            "file" = "Geophilic v3.4 f15-71.mod.jar";
            "hash" = "sha512-v2hGl1krUn4pOcZ5/AAd3bHKdnXoLUOiyqQrQUwNvPy4ICfBjI6KLkTijp/3MHyw5TG1yMZVYZ4ZL9EPIXyTyg==";
        };
        _Bxa4r4cD = {
            "id" = "Bxa4r4cD";
            "file" = "Geophilic v3.4.1 f15-71.dp.zip";
            "hash" = "sha512-fqWAUZxN+c7KcjuUOL2c4sS2+3+fkZBPcKGKAEl0FvhYlrXSiI+fMiKKc2KLRYLzxZycgM2DHBLpr/6gu1ptTw==";
        };
        _P4R9W6RV = {
            "id" = "P4R9W6RV";
            "file" = "Geophilic v3.4.1 f15-71.mod.jar";
            "hash" = "sha512-Hb6MD8drgCco17IlhXNdpz5ujJaTLjV1gkPCQkmxnOkyqqdAzehJ63OEhjkSFUiyTZWGEGyW+rvm+7c/I8CeJA==";
        };
        _P1p0qMn8 = {
            "id" = "P1p0qMn8";
            "file" = "Geophilic v3.4.2 f15-80.dp.zip";
            "hash" = "sha512-0PoXec4PYcJ2TkrHCcnB6U6LHwJRTGF+CHv8uxJ8ksMDz9z1nzuYdivL4jEQOpAbHUoVxivY3Jwa2AzKSGicHA==";
        };
        _Z3bWyYpn = {
            "id" = "Z3bWyYpn";
            "file" = "Geophilic v3.4.2 f15-80.mod.jar";
            "hash" = "sha512-4lPRfRL5QicVTMBF64xH9wtxGTKHkvKKUshgVWDMRjtaoA0lTlCinEw3BhNTE2v4LciujMraxVHwNZJbiTXO1Q==";
        };
        _oXJJ79bx = {
            "id" = "oXJJ79bx";
            "file" = "Geophilic v3.4.3 f15-80.dp.zip";
            "hash" = "sha512-QpmzxxfDWuqBlLpGM0brgw1CfUcqMkeyM1xCMONkkeNKj93uV9VQIc1kx+X6/6MXYvDgOR0rPTG6baBgU1sFVA==";
        };
        _tV44868D = {
            "id" = "tV44868D";
            "file" = "Geophilic v3.4.3 f15-80.mod.jar";
            "hash" = "sha512-9pn+lkAO0fn9/b8EAAT7awyZIXbBfwGrlKmqCkj159zfVRlq8b2cQDMZZmOA+1jX6WsiuFvSV88hbEP1vLltiQ==";
        };
        _NocMg9CU = {
            "id" = "NocMg9CU";
            "file" = "Geophilic v3.4.4 f15-88.dp.zip";
            "hash" = "sha512-wlRXTLVxCOfSCbUyMZLknxA9fMWF+C36L9tuNBub7i5YEXvw4MR/lhfhH3AOzWa3m5xTTLMkR+8To8inYPTH1g==";
        };
        _kaxg8ywB = {
            "id" = "kaxg8ywB";
            "file" = "Geophilic v3.4.4 f15-88.mod.jar";
            "hash" = "sha512-HHpCTgSRoePT3twqhnzxC4sFgribSoE6Nyo6icqJl4YQ6zMDBbwqwEH7ZMR/5RCcw123nI5xEgTmTPUZfbIC+w==";
        };
        _NjIqhtpJ = {
            "id" = "NjIqhtpJ";
            "file" = "Geophilic 3.4.5.dp.zip";
            "hash" = "sha512-fiVnfD43YTi3MfrbU3V9uAC5sZqoYEZWpev3EQCcMeD6vn5ekM0Jp+ZhdbWKLedWCRjh/hYfxCTparzoxofiXA==";
        };
        _FdVH8Irc = {
            "id" = "FdVH8Irc";
            "file" = "Geophilic v3.4.5.mod.jar";
            "hash" = "sha512-ae7rCwKSbQj6VuvQknw33G0bOkHCuIyEJW/1PQS5NjK/EiJZaTGW2iAfk2SkhiWtKQa9oCMIVHGWb+cTixmuOw==";
        };
        _POZ6ECW4 = {
            "id" = "POZ6ECW4";
            "file" = "Geophilic 3.4.6.dp.zip";
            "hash" = "sha512-A06/4Mu9aAfNbtOLBeTUFkK2fud0MCQ6ie+BLPVwanb0DNopw+nfseQPNiqHQMBdK1XKV+QTD0OJWgm49UqY5A==";
        };
        _Vk4cYx6F = {
            "id" = "Vk4cYx6F";
            "file" = "Geophilic v3.4.6.mod.jar";
            "hash" = "sha512-XQrAMEamUk8BXGw4Dl/OWdi3Y+7F/VtrMB1nQY0lpyYIjpTZY4HsV3Ql0D99cMO3Ec/RPuop56SKAulaX7EQZQ==";
        };
        _cvARHlfN = {
            "id" = "cvARHlfN";
            "file" = "Geophilic v3.5.dp.zip";
            "hash" = "sha512-/23QSIQgK3TEBWxvoqAnpbXoO/c0jyeMy7j0NvPPa4/4caV0fff5k7mdd6gyTLHnsEhljvTdUph+6ZhOLvmPHQ==";
        };
        _3pbmqlYX = {
            "id" = "3pbmqlYX";
            "file" = "Geophilic v3.5.mod.jar";
            "hash" = "sha512-Dt8kbY5IRNM3TMH4aYIXXDD6F6ttRS4Gy2PzCiYvFGyEc9BvSM8aOD7vpRugyv0/kgX7aYi/c5t2ZLop/WTigw==";
        };
        _6uLCMJCR = {
            "id" = "6uLCMJCR";
            "file" = "Geophilic v3.6.dp.zip";
            "hash" = "sha512-UE4/GmggsXoG/E59KjGLNqZvO5EL74zDv9pHD+clC2XfvZki7zRdGvB4Rq8U9K5XOi6LboRmiS9pWWQdJaVM5Q==";
        };
        _jDzSPLta = {
            "id" = "jDzSPLta";
            "file" = "Geophilic v3.6.mod.jar";
            "hash" = "sha512-yd0Sjw5J3EouH5E3BXYpbreNCNjbmd8XEOX9K6Fwi3UFPMSk8VM7F9Cj/+hCu30IM5wGZYbzYEUNG4Q3O/goHw==";
        };
    in {
        "UVovWaKz" = _UVovWaKz;
        "5T4xt43L" = _5T4xt43L;
        "2pwkQOab" = _2pwkQOab;
        "J3Yi0Oyl" = _J3Yi0Oyl;
        "t5q8uDOI" = _t5q8uDOI;
        "68Z9J1jm" = _68Z9J1jm;
        "La998k4Z" = _La998k4Z;
        "vpqrdMks" = _vpqrdMks;
        "zbdvhxBX" = _zbdvhxBX;
        "FWgzqH4O" = _FWgzqH4O;
        "O7bCIVMg" = _O7bCIVMg;
        "gYwqQrkH" = _gYwqQrkH;
        "gKMt1GJV" = _gKMt1GJV;
        "RFwbzma9" = _RFwbzma9;
        "aEPbY2ib" = _aEPbY2ib;
        "RUAxosdK" = _RUAxosdK;
        "Z2iaqbZb" = _Z2iaqbZb;
        "Th8LOkDF" = _Th8LOkDF;
        "K4PF6ees" = _K4PF6ees;
        "kVzJHQxV" = _kVzJHQxV;
        "DgAc8DJ8" = _DgAc8DJ8;
        "wU4A1GgO" = _wU4A1GgO;
        "vEXGEu0m" = _vEXGEu0m;
        "CrNx5KYz" = _CrNx5KYz;
        "pv4KqECY" = _pv4KqECY;
        "y3P3rM3c" = _y3P3rM3c;
        "5yBBBe0B" = _5yBBBe0B;
        "YGI0A2aN" = _YGI0A2aN;
        "LSWMMsCf" = _LSWMMsCf;
        "eygL9HIq" = _eygL9HIq;
        "Ya0B2hqO" = _Ya0B2hqO;
        "6Gaj7A47" = _6Gaj7A47;
        "unAXrpYL" = _unAXrpYL;
        "5qMqMp2z" = _5qMqMp2z;
        "Tw3v1YmL" = _Tw3v1YmL;
        "4kTbArMI" = _4kTbArMI;
        "9mPgtCnM" = _9mPgtCnM;
        "WCyhs86R" = _WCyhs86R;
        "fKmASpVj" = _fKmASpVj;
        "g6ZyyvZ1" = _g6ZyyvZ1;
        "RRNZbxAa" = _RRNZbxAa;
        "uh7dVeoT" = _uh7dVeoT;
        "x6WC71YJ" = _x6WC71YJ;
        "9kdw5gA3" = _9kdw5gA3;
        "PTRQLP5p" = _PTRQLP5p;
        "nngEF8U5" = _nngEF8U5;
        "wJNAJmGH" = _wJNAJmGH;
        "oCR4pvWu" = _oCR4pvWu;
        "DI57oxoL" = _DI57oxoL;
        "zRNYFNkg" = _zRNYFNkg;
        "wGIX1c4S" = _wGIX1c4S;
        "4bwHh6V2" = _4bwHh6V2;
        "un4Y0Mse" = _un4Y0Mse;
        "1ChFYVG4" = _1ChFYVG4;
        "ahZqcuRr" = _ahZqcuRr;
        "kERa76ds" = _kERa76ds;
        "jxBATpGx" = _jxBATpGx;
        "Jiyx5wdo" = _Jiyx5wdo;
        "BBkvVH9B" = _BBkvVH9B;
        "z3cabeFI" = _z3cabeFI;
        "X246AaEQ" = _X246AaEQ;
        "66NlkvOH" = _66NlkvOH;
        "pr40mRAD" = _pr40mRAD;
        "TzBS7BNM" = _TzBS7BNM;
        "wIVsGybb" = _wIVsGybb;
        "94wsjm5r" = _94wsjm5r;
        "eqty9cdl" = _eqty9cdl;
        "J3UjhTIQ" = _J3UjhTIQ;
        "7dpEShX0" = _7dpEShX0;
        "R1qGyKCQ" = _R1qGyKCQ;
        "JdDHiPp9" = _JdDHiPp9;
        "jOMpEpm4" = _jOMpEpm4;
        "sytCq9nJ" = _sytCq9nJ;
        "g0gG8hfu" = _g0gG8hfu;
        "OZrhmY4s" = _OZrhmY4s;
        "Bxa4r4cD" = _Bxa4r4cD;
        "P4R9W6RV" = _P4R9W6RV;
        "P1p0qMn8" = _P1p0qMn8;
        "Z3bWyYpn" = _Z3bWyYpn;
        "oXJJ79bx" = _oXJJ79bx;
        "tV44868D" = _tV44868D;
        "NocMg9CU" = _NocMg9CU;
        "kaxg8ywB" = _kaxg8ywB;
        "NjIqhtpJ" = _NjIqhtpJ;
        "FdVH8Irc" = _FdVH8Irc;
        "POZ6ECW4" = _POZ6ECW4;
        "Vk4cYx6F" = _Vk4cYx6F;
        "cvARHlfN" = _cvARHlfN;
        "3pbmqlYX" = _3pbmqlYX;
        "6uLCMJCR" = _6uLCMJCR;
        "jDzSPLta" = _jDzSPLta;
        "forge-1.19" = _vEXGEu0m;
        "forge-1.19.1" = _vEXGEu0m;
        "forge-1.19.2" = _vEXGEu0m;
        "forge-1.19.3" = _vEXGEu0m;
        "forge-1.19.4" = _kVzJHQxV;
        "forge-1.20" = _jDzSPLta;
        "forge-1.20.1" = _jDzSPLta;
        "forge-1.20.2" = _jDzSPLta;
        "forge-1.20.3" = _jDzSPLta;
        "forge-1.20.4" = _jDzSPLta;
        "forge-1.20.5" = _jDzSPLta;
        "forge-1.20.6" = _jDzSPLta;
        "forge-1.21" = _jDzSPLta;
        "forge-1.21.1" = _jDzSPLta;
        "forge-1.21.2" = _jDzSPLta;
        "forge-1.21.3" = _jDzSPLta;
        "forge-1.21.4" = _jDzSPLta;
        "forge-1.21.5" = _jDzSPLta;
        "forge-1.21.6" = _jDzSPLta;
        "forge-1.21.7" = _jDzSPLta;
        "forge-1.21.8" = _jDzSPLta;
        "forge-1.21.9" = _jDzSPLta;
        "forge-1.21.10" = _jDzSPLta;
        "forge-1.21.11" = _jDzSPLta;
        "forge-26.1" = _jDzSPLta;
        "forge-26.1.1" = _jDzSPLta;
        "forge-26.1.2" = _jDzSPLta;
        "forge-26.2" = _jDzSPLta;
        "fabric-1.19" = _vEXGEu0m;
        "fabric-1.19.1" = _vEXGEu0m;
        "fabric-1.19.2" = _vEXGEu0m;
        "fabric-1.19.3" = _vEXGEu0m;
        "fabric-1.19.4" = _kVzJHQxV;
        "fabric-1.20" = _jDzSPLta;
        "fabric-1.20.1" = _jDzSPLta;
        "fabric-1.20.2" = _jDzSPLta;
        "fabric-1.20.3" = _jDzSPLta;
        "fabric-1.20.4" = _jDzSPLta;
        "fabric-1.20.5" = _jDzSPLta;
        "fabric-1.20.6" = _jDzSPLta;
        "fabric-1.21" = _jDzSPLta;
        "fabric-1.21.1" = _jDzSPLta;
        "fabric-1.21.2" = _jDzSPLta;
        "fabric-1.21.3" = _jDzSPLta;
        "fabric-1.21.4" = _jDzSPLta;
        "fabric-1.21.5" = _jDzSPLta;
        "fabric-1.21.6" = _jDzSPLta;
        "fabric-1.21.7" = _jDzSPLta;
        "fabric-1.21.8" = _jDzSPLta;
        "fabric-1.21.9" = _jDzSPLta;
        "fabric-1.21.10" = _jDzSPLta;
        "fabric-1.21.11" = _jDzSPLta;
        "fabric-26.1" = _jDzSPLta;
        "fabric-26.1.1" = _jDzSPLta;
        "fabric-26.1.2" = _jDzSPLta;
        "fabric-26.2" = _jDzSPLta;
        "datapack-1.19" = _DgAc8DJ8;
        "datapack-1.19.1" = _DgAc8DJ8;
        "datapack-1.19.2" = _DgAc8DJ8;
        "datapack-1.19.3" = _DgAc8DJ8;
        "datapack-1.19.4" = _K4PF6ees;
        "datapack-1.20" = _6uLCMJCR;
        "datapack-1.20.1" = _6uLCMJCR;
        "datapack-1.20.2" = _6uLCMJCR;
        "datapack-1.20.3" = _6uLCMJCR;
        "datapack-1.20.4" = _6uLCMJCR;
        "datapack-1.20.5" = _6uLCMJCR;
        "datapack-1.20.6" = _6uLCMJCR;
        "datapack-1.21" = _6uLCMJCR;
        "datapack-1.21.1" = _6uLCMJCR;
        "datapack-1.21.2" = _6uLCMJCR;
        "datapack-1.21.3" = _6uLCMJCR;
        "datapack-1.21.4" = _6uLCMJCR;
        "datapack-1.21.5" = _6uLCMJCR;
        "datapack-1.21.6" = _6uLCMJCR;
        "datapack-1.21.7" = _6uLCMJCR;
        "datapack-1.21.8" = _6uLCMJCR;
        "datapack-1.21.9" = _6uLCMJCR;
        "datapack-1.21.10" = _6uLCMJCR;
        "datapack-1.21.11" = _6uLCMJCR;
        "datapack-23w31a" = _6uLCMJCR;
        "datapack-23w32a" = _6uLCMJCR;
        "datapack-23w33a" = _6uLCMJCR;
        "datapack-23w35a" = _6uLCMJCR;
        "datapack-1.20.2-pre1" = _6uLCMJCR;
        "datapack-23w40a" = _6uLCMJCR;
        "datapack-23w41a" = _6uLCMJCR;
        "datapack-23w42a" = _6uLCMJCR;
        "datapack-23w43a" = _6uLCMJCR;
        "datapack-23w43b" = _6uLCMJCR;
        "datapack-23w44a" = _6uLCMJCR;
        "datapack-23w45a" = _6uLCMJCR;
        "datapack-23w46a" = _6uLCMJCR;
        "datapack-1.20.3-pre1" = _6uLCMJCR;
        "datapack-1.20.3-pre2" = _6uLCMJCR;
        "datapack-1.20.3-pre3" = _6uLCMJCR;
        "datapack-1.20.3-pre4" = _6uLCMJCR;
        "datapack-23w51a" = _6uLCMJCR;
        "datapack-23w51b" = _6uLCMJCR;
        "datapack-24w03a" = _6uLCMJCR;
        "datapack-24w03b" = _6uLCMJCR;
        "datapack-24w04a" = _6uLCMJCR;
        "datapack-24w05a" = _6uLCMJCR;
        "datapack-24w05b" = _6uLCMJCR;
        "datapack-24w06a" = _6uLCMJCR;
        "datapack-24w07a" = _6uLCMJCR;
        "datapack-24w09a" = _6uLCMJCR;
        "datapack-24w10a" = _6uLCMJCR;
        "datapack-24w11a" = _6uLCMJCR;
        "datapack-24w12a" = _6uLCMJCR;
        "datapack-24w13a" = _6uLCMJCR;
        "datapack-24w14a" = _6uLCMJCR;
        "datapack-1.20.5-pre1" = _6uLCMJCR;
        "datapack-1.20.5-pre2" = _6uLCMJCR;
        "datapack-1.20.5-pre3" = _6uLCMJCR;
        "datapack-1.20.5-pre4" = _6uLCMJCR;
        "datapack-1.20.5-rc1" = _6uLCMJCR;
        "datapack-1.20.5-rc2" = _6uLCMJCR;
        "datapack-1.20.5-rc3" = _6uLCMJCR;
        "datapack-24w18a" = _6uLCMJCR;
        "datapack-24w19a" = _6uLCMJCR;
        "datapack-24w19b" = _6uLCMJCR;
        "datapack-24w20a" = _6uLCMJCR;
        "datapack-24w21a" = _6uLCMJCR;
        "datapack-24w21b" = _6uLCMJCR;
        "datapack-1.21-pre1" = _6uLCMJCR;
        "datapack-1.21-pre2" = _6uLCMJCR;
        "datapack-1.21-pre3" = _6uLCMJCR;
        "datapack-1.21-pre4" = _6uLCMJCR;
        "datapack-1.21-rc1" = _6uLCMJCR;
        "datapack-24w33a" = _6uLCMJCR;
        "datapack-24w34a" = _6uLCMJCR;
        "datapack-24w35a" = _6uLCMJCR;
        "datapack-24w36a" = _6uLCMJCR;
        "datapack-24w37a" = _6uLCMJCR;
        "datapack-24w38a" = _6uLCMJCR;
        "datapack-24w39a" = _6uLCMJCR;
        "datapack-24w40a" = _6uLCMJCR;
        "datapack-1.21.2-pre1" = _6uLCMJCR;
        "datapack-1.21.2-pre2" = _6uLCMJCR;
        "datapack-24w44a" = _6uLCMJCR;
        "datapack-24w45a" = _6uLCMJCR;
        "datapack-24w46a" = _6uLCMJCR;
        "datapack-26.1" = _6uLCMJCR;
        "datapack-26.1.1" = _6uLCMJCR;
        "datapack-26.1.2" = _6uLCMJCR;
        "datapack-26.2" = _6uLCMJCR;
        "neoforge-1.20" = _jDzSPLta;
        "neoforge-1.20.1" = _jDzSPLta;
        "neoforge-1.20.2" = _jDzSPLta;
        "neoforge-1.20.3" = _jDzSPLta;
        "neoforge-1.20.4" = _jDzSPLta;
        "neoforge-1.20.5" = _jDzSPLta;
        "neoforge-1.20.6" = _jDzSPLta;
        "neoforge-1.21" = _jDzSPLta;
        "neoforge-1.21.1" = _jDzSPLta;
        "neoforge-1.21.2" = _jDzSPLta;
        "neoforge-1.21.3" = _jDzSPLta;
        "neoforge-1.21.4" = _jDzSPLta;
        "neoforge-1.21.5" = _jDzSPLta;
        "neoforge-1.21.6" = _jDzSPLta;
        "neoforge-1.21.7" = _jDzSPLta;
        "neoforge-1.21.8" = _jDzSPLta;
        "neoforge-1.21.9" = _jDzSPLta;
        "neoforge-1.21.10" = _jDzSPLta;
        "neoforge-1.21.11" = _jDzSPLta;
        "neoforge-26.1" = _jDzSPLta;
        "neoforge-26.1.1" = _jDzSPLta;
        "neoforge-26.1.2" = _jDzSPLta;
        "neoforge-26.2" = _jDzSPLta;
        "quilt-1.20" = _jDzSPLta;
        "quilt-1.20.1" = _jDzSPLta;
        "quilt-1.20.2" = _jDzSPLta;
        "quilt-1.20.3" = _jDzSPLta;
        "quilt-1.20.4" = _jDzSPLta;
        "quilt-1.20.5" = _jDzSPLta;
        "quilt-1.20.6" = _jDzSPLta;
        "quilt-1.21" = _jDzSPLta;
        "quilt-1.21.1" = _jDzSPLta;
        "quilt-1.21.2" = _jDzSPLta;
        "quilt-1.21.3" = _jDzSPLta;
        "quilt-1.21.4" = _jDzSPLta;
        "quilt-1.21.5" = _jDzSPLta;
        "quilt-1.21.6" = _jDzSPLta;
        "quilt-1.21.7" = _jDzSPLta;
        "quilt-1.21.8" = _jDzSPLta;
        "quilt-1.21.9" = _jDzSPLta;
        "quilt-1.21.10" = _jDzSPLta;
        "quilt-1.21.11" = _jDzSPLta;
        "quilt-26.1" = _jDzSPLta;
        "quilt-26.1.1" = _jDzSPLta;
        "quilt-26.1.2" = _jDzSPLta;
        "quilt-26.2" = _jDzSPLta;
        "default" = _jDzSPLta;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "geophilic";
            id = "hl5OLM95";
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
in callPackage fn {version="default";}