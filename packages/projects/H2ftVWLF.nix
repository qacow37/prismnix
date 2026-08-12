{lib, callPackage, ...}:
let
    versions = (let
        _GcwnQ4oM = {
            "id" = "GcwnQ4oM";
            "file" = "fence_on_slab+fabric+1.16.x-0.1.0.jar";
            "hash" = "sha512-1Qp6/HJ3krCX+3o0yF59yFdP4OuhGeJAtLkGUxKCs8e3O0HzoeYIVF8QgJpc6GHJP+jvM1lHGuoGXg48x41rQg==";
        };
        _c9WxAeB5 = {
            "id" = "c9WxAeB5";
            "file" = "fence_on_slab+forge+1.16.x-0.1.0.jar";
            "hash" = "sha512-bxDf5N8HHHbZYDzP2bmFNn388SVjJodZEbXb/2YJfDnJmbLSeOtgRojRLNa78BBEdl+lVaCWLf1BOi7po7DY8Q==";
        };
        _KoaptqaT = {
            "id" = "KoaptqaT";
            "file" = "fence_on_slab+fabric+1.17.x-0.1.0.jar";
            "hash" = "sha512-7nV7K2wcjOxtCwRVysDOQX/YkVYabcFaSRcvxxfTscaPoti3CSsa820Ri9jV/Q68odBFISfZn3ULoO1VkhNrfw==";
        };
        _FLpUZrnb = {
            "id" = "FLpUZrnb";
            "file" = "fence_on_slab+forge+1.17.x-0.1.0.jar";
            "hash" = "sha512-0Ky5Wmi0vhL7ewsUIC2LB0HZDPNM0YGpZRGpgmdBDXPk5NorrPSnPoN5wx9z//qsooHL2qUsJs13P7M+aOPJhg==";
        };
        _4fciHqvF = {
            "id" = "4fciHqvF";
            "file" = "fence_on_slab+fabric+1.18.x-0.1.0.jar";
            "hash" = "sha512-rgQvUpOt8KuLwyLPMK1VcwRSEhz9xhLoK72stOQUybvwp0vyB2I7PSImYJEF0Il1TPB0D3t9CFSnGNmSgVHL/g==";
        };
        _XM6omc15 = {
            "id" = "XM6omc15";
            "file" = "fence_on_slab+forge+1.18.x-0.1.0.jar";
            "hash" = "sha512-67u8ihGSBEPJXurFiwgG2GNw4/ncK+/TksL6P8icnwBiyN8mHH1dYkHewtJLoF/Uk7KYJgK4VBeevB1zanvx+Q==";
        };
        _gtfZZ2FG = {
            "id" = "gtfZZ2FG";
            "file" = "fence_on_slab+fabric+1.19.x-0.1.0.jar";
            "hash" = "sha512-YnQgbE04ZUkHDHVssvnquGdHuyToyugPo21+65hjHcjgFdqZqFOcgExUkXXqkpiLeRq0XruBw37qg64HnvXh3g==";
        };
        _d2XysEAH = {
            "id" = "d2XysEAH";
            "file" = "fence_on_slab+forge+1.19.x-0.1.0.jar";
            "hash" = "sha512-6IJWzAjNqbrE8nsVzPt0KjemozXQm6mlSenEjsbZcDNYikaV/IS1LCtQ9oYhddglcrK8iRN0ao8dNCQTiD8A5A==";
        };
        _SClhh477 = {
            "id" = "SClhh477";
            "file" = "fence_on_slab+forge+1.20-.4-0.1.0.jar";
            "hash" = "sha512-4vJUQuB6KgWehmb6X7Wq2mdj5+U7Ay71iJXOue2EVkyMLrvzkKlRoPWzEysnLwV2awcaA23g0gkCvwnG6c5LbQ==";
        };
        _Gx0lvAcx = {
            "id" = "Gx0lvAcx";
            "file" = "fence_on_slab+neoforge+1.20.4-0.1.0.jar";
            "hash" = "sha512-gh12L5UFEalGlazf1srtwLALsYcoIPXqDPeExSQpkji2B+WX/7oOtp29LtTmc3hJvgvqOHc8C8mf0NI+xPnTcA==";
        };
        _QvXgo07S = {
            "id" = "QvXgo07S";
            "file" = "fence_on_slab+neoforge+1.20.5-1.20.6-0.1.0.jar";
            "hash" = "sha512-XJgXHktIJSPRrk84G7X9c7pL8vPuZ/IkHZevX7T0Azmr5JcJ65ebRhwqv4NCZiF3JcDZZvoOKv4U2qpj8g5tVw==";
        };
        _viPPTzZF = {
            "id" = "viPPTzZF";
            "file" = "fence_on_slab+fabric+1.20.x-0.1.0.jar";
            "hash" = "sha512-AVq5lFiYgoit4NWvUeAvpdC83c6NgiEBaHtYWRfLSF9lPZVzATmdGPVnZp0rCShb3VerWtkTUl5iGsL85fCSIw==";
        };
        _ePfZo1Gl = {
            "id" = "ePfZo1Gl";
            "file" = "fence_on_slab+fabric+1.21-0.1.0.jar";
            "hash" = "sha512-DSJwoMp8B2omSotvbcl3yfbmRjA293xVm2om5F0kRPlFa0pkanPDnGqJ8lakN4ivf2UXpuO7gEG5EqjFBYoL0Q==";
        };
        _1rufvQF5 = {
            "id" = "1rufvQF5";
            "file" = "fence_on_slab+neoforge+1.21-0.1.0.jar";
            "hash" = "sha512-qim9FQzPc4vGkdTEyiKbbSTo+N8bzOYWy+FReNASU0uvKwFL0qIaXDTYIJhrSFWSWXsQvmm2Pa4n+Khdjd8rCw==";
        };
        _Yc4Qowbq = {
            "id" = "Yc4Qowbq";
            "file" = "fence_on_slab-fabric-1.16.5-0.1.1.jar";
            "hash" = "sha512-rTjHetDTxM7y+vO9YAkciNsFr3Eg8y90huJLCF+wpNnD8dqViVUX4DHAZpOWNkQRNYTlV0m83CFY4ufF1vaxtg==";
        };
        _zg3PHqZB = {
            "id" = "zg3PHqZB";
            "file" = "fence_on_slab-forge-1.16.5-0.1.1.jar";
            "hash" = "sha512-AF5CzT5bKsM4bL04cxG8DxtE5jsTP0mKR1+m5ljGebvSQVUaq7IXXyHbZkRF2MWX34hpEdp7OmcilRvyaktIdw==";
        };
        _3cUGoSPo = {
            "id" = "3cUGoSPo";
            "file" = "fence_on_slab-fabric-1.17.1-0.1.1.jar";
            "hash" = "sha512-u5G3lppFh9oflyC9YWS+/Ov4bXnW6ncUfKGVseCSkU1l06g09xt/t6g4g07M8+/WUi+6WXdVI4/kp3pt/xiaYA==";
        };
        _rkwAPeF4 = {
            "id" = "rkwAPeF4";
            "file" = "fence_on_slab-forge-1.17.1-0.1.1.jar";
            "hash" = "sha512-man1bhtpI7VOsypLZNMgHK0pglgqfrF1UGVj6H9wohzzYS7K3Rf/Gnte8/ENnROu7ZW6Jq3HkK+12f0T2eacuA==";
        };
        _Bll72gi6 = {
            "id" = "Bll72gi6";
            "file" = "fence_on_slab-fabric-1.18.2-0.1.1.jar";
            "hash" = "sha512-sWzaQsgIyuxCxA0AgUbC/xGLprMxNvaG2u8igh7cdcbtdLNPHQzd3n4UfZhgjNLI7QDUKSaW1KPkucIPamA/hw==";
        };
        _oVrU2AoK = {
            "id" = "oVrU2AoK";
            "file" = "fence_on_slab-forge-1.18.2-0.1.1.jar";
            "hash" = "sha512-eNVXoIizuO74BLOP/mb6c3KWXjHYNTuDuOHZ1SWdYlxnrq0FBOcUFYaVwcZneqfl4rj4lZiWLrWr4suMmtsgrA==";
        };
        _P2AmFCwA = {
            "id" = "P2AmFCwA";
            "file" = "fence_on_slab-fabric-1.19.4-0.1.1.jar";
            "hash" = "sha512-xTHmp4oFtGdlBtYTPIW7DWyPrdkMU17Tda80w14w0FNid1SZKwWTyaNMiEN1geJESQSvknPM7+k5kyEZ7AiPZA==";
        };
        _ISjM5gH1 = {
            "id" = "ISjM5gH1";
            "file" = "fence_on_slab-forge-1.19.4-0.1.1.jar";
            "hash" = "sha512-BhDtpR45ZzkUVyuPp9f78r8CQioiAGDFq8JUFN5hZRmwqwSKZep/PrGoWyv9kTr5oiSrt9O6/wGl5gdm1CaT7Q==";
        };
        _pkJXeVbY = {
            "id" = "pkJXeVbY";
            "file" = "fence_on_slab-forge-1.20-1.20.4-0.1.1.jar";
            "hash" = "sha512-89YmWK+DZ6CIdKlud2+TB1HSbwWmEpmYwcMYjihKYkg2a2i5oV2mwoMZuMNRNxby7YXkKGn3CwXgHbTx5fyurA==";
        };
        _vRQ2v7MO = {
            "id" = "vRQ2v7MO";
            "file" = "fence_on_slab-neoforge-1.20.4-0.1.1.jar";
            "hash" = "sha512-e2eWoD25Hd/TzIVdV/GJdMbqkXa9Jday2WxGehDzil7avqz+zQAeYKItVpP3snZOTK+Lvzl+orpbHOCTdKvbww==";
        };
        _EgfqM3DD = {
            "id" = "EgfqM3DD";
            "file" = "fence_on_slab-neoforge-1.20.6-0.1.1.jar";
            "hash" = "sha512-MovpDS3npQYt1gdVMtVFHAsScTbTAtnpkJKxF6PfKe7eWf1jtBHnmYK/XZRJJoGbsNFwVXn7lU4BykyeIrjMXA==";
        };
        _yo8KCHR7 = {
            "id" = "yo8KCHR7";
            "file" = "fence_on_slab-fabric-1.20.x-0.1.1.jar";
            "hash" = "sha512-MdwYFxY3qKCZwsTfykm78JSv4huB0KwAxodOob8PCnoItQEm0xp+efwIodbM2TvLgWv9a6qr1LUivkve1RplWw==";
        };
        _gDwL0Ex2 = {
            "id" = "gDwL0Ex2";
            "file" = "fence_on_slab-fabric-1.21-0.1.1.jar";
            "hash" = "sha512-xQDk1b8Cnyf+jKUDUn9VxHrX4nFvSZrrIcDVVrwnY+Yh1ntTok6TCYOJM55dyFVj7TL8Xr4O1+0NFm6RayBANg==";
        };
        _C5VYOh14 = {
            "id" = "C5VYOh14";
            "file" = "fence_on_slab-neoforge-1.21-0.1.1.jar";
            "hash" = "sha512-xUt0j/1nn7m26BwcMpkqnZnlEPZSQk5+yxR7X0tQPk1WpmfTPiVL72O7jYqHntyDaOW/AF4KAiZKypMTOGHkTg==";
        };
        _Cr9pHKLg = {
            "id" = "Cr9pHKLg";
            "file" = "fence_on_slab-fabric-1.16.5-1.0.0.jar";
            "hash" = "sha512-XxHP4KA4bxT9ttSs33MuXn7nV1LAZWsS9ekuct/nx3bJqmCWYSunCvVTi1S4zT5EByMvxSj2EJ3gl/1SyViRLA==";
        };
        _NTXHwPQt = {
            "id" = "NTXHwPQt";
            "file" = "fence_on_slab-forge-1.16.5-1.0.0.jar";
            "hash" = "sha512-CGOZ3VMbc6NhxIVonKYIq8yejUGuXv8zCLRZAip3ZYrhkjyE1w7jcK86tgucmcBrZPl3SP91yWxwQhN8fSaa8w==";
        };
        _x0JL1avL = {
            "id" = "x0JL1avL";
            "file" = "fence_on_slab-fabric-1.17.1-1.0.0.jar";
            "hash" = "sha512-c0uFufAvC+cXdNuOyiUdvnizP36aaK9tahoL8zOGWRl2rqyLsqMQWTpQOQnIbtMpLF0A8fdI1mc7mwkxmGALaQ==";
        };
        _pCfdEcO0 = {
            "id" = "pCfdEcO0";
            "file" = "fence_on_slab-forge-1.17.1-1.0.0.jar";
            "hash" = "sha512-muL/dGD6LjetCiN7QldWn7sxd6TBv1Pg59KSNrXHUZL8wTYwnjDkrZUDHxuXacI2SlwTFVpzTfuutRMufkTPQw==";
        };
        _SfHpY725 = {
            "id" = "SfHpY725";
            "file" = "fence_on_slab-fabric-1.18.2-1.0.0.jar";
            "hash" = "sha512-9J7FcrsnrScmoknNRqAVlyTZQFHNWyM+1cKna/SijK1I+c3s5QF3HVaG/SGa9bMolX/9UFiBR1T3jRl+9m9X3A==";
        };
        _4yjZHlSx = {
            "id" = "4yjZHlSx";
            "file" = "fence_on_slab-forge-1.18.2-1.0.0.jar";
            "hash" = "sha512-zXnqR98oinOXcUP4fk9JscfPgg5JbgbKTtHiJttzDWZBg+gTUw093OomMPhzXMNNQsPlZjEJiZfgFh2JL2Rb6A==";
        };
        _rbISQ7aO = {
            "id" = "rbISQ7aO";
            "file" = "fence_on_slab-fabric-1.19.4-1.0.0.jar";
            "hash" = "sha512-SIFvuF+95S1H24sHP93j6U7/YGxxGL2jq7qOCGf5VsYqe1d8sKTw6we36HAUT5SxlH//+xfif6abYn+c6f8Viw==";
        };
        _mxjgHuRy = {
            "id" = "mxjgHuRy";
            "file" = "fence_on_slab-forge-1.19.4-1.0.0.jar";
            "hash" = "sha512-58NqyuZMhNeLzVy9YxfOa0VeI7TARyptPRjybLZRfkhVLQsiVO/tkkQCddx73cHc43ykwWBLq8kWFrHjXLCp+g==";
        };
        _4HQmJ6vM = {
            "id" = "4HQmJ6vM";
            "file" = "fence_on_slab-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-8AT12S1pGPQmh74HAIXihMtbjklyYU9i5xVqQ8VKMJNBAlLJYAzylAkbFluuka3MZv1joSamX0zs4NavK/SxuQ==";
        };
        _I5pzAWnC = {
            "id" = "I5pzAWnC";
            "file" = "fence_on_slab-neoforge-1.20.4-1.0.0.jar";
            "hash" = "sha512-MqbVw5ogJx3uNoPGb2Uiazl615UWROJaMDyIOueKtUOSRBoEY5nDFHlnZaO3CadV+yaNphIes2FR6i/BqAae5w==";
        };
        _68nsmpn9 = {
            "id" = "68nsmpn9";
            "file" = "fence_on_slab-neoforge-1.20.6-1.0.0.jar";
            "hash" = "sha512-9SWwlKI5prmYtdg6jOJTp+Ykcqf6X1lLnU9MPfy7xHwJeiHdejJAaMJYKuHaIMuR7Ha4JY/TcmmfG+SX08tidg==";
        };
        _gLtUsqcX = {
            "id" = "gLtUsqcX";
            "file" = "fence_on_slab-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-9kFFE6duajHSK81mCLdHh8AbdjrjqIccdGU2MRWhck/Xyn9mJ8IdCtn14+fYWgg0KNSgwBJ+BMQkm/xxBFkTpA==";
        };
        _r5H5HuOG = {
            "id" = "r5H5HuOG";
            "file" = "fence_on_slab-fabric-1.21-1.0.0.jar";
            "hash" = "sha512-BaOHE1jJ5aLXZtScs+GJbAVsshvHReNywODq9HgTs0uAoXOwH/hKEgMvEj6PyNO0uzXJiM+0+ReX0SsS/KaO+w==";
        };
        _rayYTMwK = {
            "id" = "rayYTMwK";
            "file" = "fence_on_slab-neoforge-1.21-1.0.0.jar";
            "hash" = "sha512-fPeJltB1BpgZ0TEJgdaYfv/PdJ6nXNsa5qs2jLGttZakLn98SL4xfhUOn5oHk+Mh4GPajQ2nBiDMGKLHpPodAw==";
        };
        _1EORz2Y1 = {
            "id" = "1EORz2Y1";
            "file" = "fence_on_slab-fabric-1.0.0+mc1.21.3.jar";
            "hash" = "sha512-v8aty7h6DtHbxsuZYPbu8LZf0mtv/EJ25tPYSGcZV10jtaDfIx3TTBibo3qaU/L0glSzPodZQY/EIdYw9dexAA==";
        };
        _RJeXdArg = {
            "id" = "RJeXdArg";
            "file" = "fence_on_slab-neoforge-1.0.0+mc1.21.3.jar";
            "hash" = "sha512-elBpyMIdKbphCRaUrir1OA6eIyfD5XwAr9S7eXW68eK7i/qFW40+1UyKCS0FVgYdPVTUz0B5XSEd1OS8ftq2fQ==";
        };
    in {
        "GcwnQ4oM" = _GcwnQ4oM;
        "c9WxAeB5" = _c9WxAeB5;
        "KoaptqaT" = _KoaptqaT;
        "FLpUZrnb" = _FLpUZrnb;
        "4fciHqvF" = _4fciHqvF;
        "XM6omc15" = _XM6omc15;
        "gtfZZ2FG" = _gtfZZ2FG;
        "d2XysEAH" = _d2XysEAH;
        "SClhh477" = _SClhh477;
        "Gx0lvAcx" = _Gx0lvAcx;
        "QvXgo07S" = _QvXgo07S;
        "viPPTzZF" = _viPPTzZF;
        "ePfZo1Gl" = _ePfZo1Gl;
        "1rufvQF5" = _1rufvQF5;
        "Yc4Qowbq" = _Yc4Qowbq;
        "zg3PHqZB" = _zg3PHqZB;
        "3cUGoSPo" = _3cUGoSPo;
        "rkwAPeF4" = _rkwAPeF4;
        "Bll72gi6" = _Bll72gi6;
        "oVrU2AoK" = _oVrU2AoK;
        "P2AmFCwA" = _P2AmFCwA;
        "ISjM5gH1" = _ISjM5gH1;
        "pkJXeVbY" = _pkJXeVbY;
        "vRQ2v7MO" = _vRQ2v7MO;
        "EgfqM3DD" = _EgfqM3DD;
        "yo8KCHR7" = _yo8KCHR7;
        "gDwL0Ex2" = _gDwL0Ex2;
        "C5VYOh14" = _C5VYOh14;
        "Cr9pHKLg" = _Cr9pHKLg;
        "NTXHwPQt" = _NTXHwPQt;
        "x0JL1avL" = _x0JL1avL;
        "pCfdEcO0" = _pCfdEcO0;
        "SfHpY725" = _SfHpY725;
        "4yjZHlSx" = _4yjZHlSx;
        "rbISQ7aO" = _rbISQ7aO;
        "mxjgHuRy" = _mxjgHuRy;
        "4HQmJ6vM" = _4HQmJ6vM;
        "I5pzAWnC" = _I5pzAWnC;
        "68nsmpn9" = _68nsmpn9;
        "gLtUsqcX" = _gLtUsqcX;
        "r5H5HuOG" = _r5H5HuOG;
        "rayYTMwK" = _rayYTMwK;
        "1EORz2Y1" = _1EORz2Y1;
        "RJeXdArg" = _RJeXdArg;
        "fabric-1.16" = _Cr9pHKLg;
        "fabric-1.16.1" = _Cr9pHKLg;
        "fabric-1.16.2" = _Cr9pHKLg;
        "fabric-1.16.3" = _Cr9pHKLg;
        "fabric-1.16.4" = _Cr9pHKLg;
        "fabric-1.16.5" = _Cr9pHKLg;
        "fabric-1.17" = _x0JL1avL;
        "fabric-1.17.1" = _x0JL1avL;
        "fabric-1.18" = _SfHpY725;
        "fabric-1.18.1" = _SfHpY725;
        "fabric-1.18.2" = _SfHpY725;
        "fabric-1.19" = _rbISQ7aO;
        "fabric-1.19.1" = _rbISQ7aO;
        "fabric-1.19.2" = _rbISQ7aO;
        "fabric-1.19.3" = _rbISQ7aO;
        "fabric-1.19.4" = _rbISQ7aO;
        "fabric-1.20" = _gLtUsqcX;
        "fabric-1.20.1" = _gLtUsqcX;
        "fabric-1.20.2" = _gLtUsqcX;
        "fabric-1.20.3" = _gLtUsqcX;
        "fabric-1.20.4" = _gLtUsqcX;
        "fabric-1.20.5" = _gLtUsqcX;
        "fabric-1.20.6" = _gLtUsqcX;
        "fabric-1.21" = _r5H5HuOG;
        "fabric-1.21.1" = _r5H5HuOG;
        "fabric-1.21.2" = _1EORz2Y1;
        "fabric-1.21.3" = _1EORz2Y1;
        "forge-1.16" = _NTXHwPQt;
        "forge-1.16.1" = _NTXHwPQt;
        "forge-1.16.2" = _NTXHwPQt;
        "forge-1.16.3" = _NTXHwPQt;
        "forge-1.16.4" = _NTXHwPQt;
        "forge-1.16.5" = _NTXHwPQt;
        "forge-1.17" = _pCfdEcO0;
        "forge-1.17.1" = _pCfdEcO0;
        "forge-1.18" = _4yjZHlSx;
        "forge-1.18.1" = _4yjZHlSx;
        "forge-1.18.2" = _4yjZHlSx;
        "forge-1.19" = _mxjgHuRy;
        "forge-1.19.1" = _mxjgHuRy;
        "forge-1.19.2" = _mxjgHuRy;
        "forge-1.19.3" = _mxjgHuRy;
        "forge-1.19.4" = _mxjgHuRy;
        "forge-1.20" = _4HQmJ6vM;
        "forge-1.20.1" = _4HQmJ6vM;
        "forge-1.20.2" = _4HQmJ6vM;
        "forge-1.20.3" = _4HQmJ6vM;
        "forge-1.20.4" = _4HQmJ6vM;
        "neoforge-1.20.4" = _I5pzAWnC;
        "neoforge-1.20.5" = _68nsmpn9;
        "neoforge-1.20.6" = _68nsmpn9;
        "neoforge-1.21" = _rayYTMwK;
        "neoforge-1.21.1" = _rayYTMwK;
        "neoforge-1.21.2" = _RJeXdArg;
        "neoforge-1.21.3" = _RJeXdArg;
        "quilt-1.21.2" = _1EORz2Y1;
        "quilt-1.21.3" = _1EORz2Y1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fence_on_slab";
            id = "H2ftVWLF";
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
in callPackage fn {version="RJeXdArg";}