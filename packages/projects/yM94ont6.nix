{lib, callPackage, ...}:
let
    versions = (let
        _fD6rxLF5 = {
            "id" = "fD6rxLF5";
            "file" = "notenoughcrashes-3.2.0-forge.jar";
            "hash" = "sha512-ZuUWH3htkNlQ1LIIr86JVcz95DiieOPbCZjW/kEH8U++V224q5K/40ZMT7MokzQGaMB2v2MVEaVU9cm3MzqTRQ==";
        };
        _P5WNPtGI = {
            "id" = "P5WNPtGI";
            "file" = "notenoughcrashes-3.3.1+1.17-fabric.jar";
            "hash" = "sha512-yZIA/VtbvlZluVbaYFMiiAyMY37uh7jtaS63XbDEIXeImmOvffv7aTh+s9I4uKPZ9VxViwRi94w7zpMtXTNU6w==";
        };
        _2548v2vR = {
            "id" = "2548v2vR";
            "file" = "notenoughcrashes-3.4.0+1.17-fabric.jar";
            "hash" = "sha512-/Vr6/dhvr8K8M6u+7zBLWGr+qwx3bDr2EcHPolqkBfC5Gy+v16SNL4cwlTXy01prKaxY01CVzrR5n8OCYPjNbw==";
        };
        _jPyQ9361 = {
            "id" = "jPyQ9361";
            "file" = "notenoughcrashes-3.4.1+1.17-fabric.jar";
            "hash" = "sha512-74pJOOCfAXqO1LeQ4s9XPOE9MdJg6A1ce1eMvT2nMSpODWWOse40im2E3CzYWkFWJ8UJguuVM/lH3W/oFsXJNg==";
        };
        _ZCLTcpzs = {
            "id" = "ZCLTcpzs";
            "file" = "notenoughcrashes-3.4.2+1.17-fabric.jar";
            "hash" = "sha512-Y0mP8FcGPC5tJG++XQAUDxmSUbh3Gt+4wCJ9EHGiTIOsCErGGs9CMIR2BO7/Ijh8mqFycoxUbgD/82EOiYD1DQ==";
        };
        _NpzJFMSL = {
            "id" = "NpzJFMSL";
            "file" = "notenoughcrashes-3.4.3+1.17-fabric.jar";
            "hash" = "sha512-yNZGffOHUhmmO+WGcxMU8CNButTbyNPoTC5kG0RJ3MzGVwiX7Tw0dPl6z8mAE4GVWCTlg1UeecFkK40Lucbn+Q==";
        };
        _8sqadXeR = {
            "id" = "8sqadXeR";
            "file" = "notenoughcrashes-3.4.4+1.17-fabric.jar";
            "hash" = "sha512-SCyMWycYf2kiAmuzwWYeCMbA9Dgu4bGsfuRWb2YeT16bMONJa74529y9HYFU0J0JUeXkUZJ//zx45ZkVap5HnQ==";
        };
        _MyvZTYij = {
            "id" = "MyvZTYij";
            "file" = "notenoughcrashes-3.4.5+1.17-fabric.jar";
            "hash" = "sha512-SSS2vpGA5VQeNn3/0cMTMZXE7o6DLCKCvydbCNr+WyMMArsdmZdZnJjxZckxl7miIClpRlv94f+8/4zT4rspjA==";
        };
        _5jN4a2Bj = {
            "id" = "5jN4a2Bj";
            "file" = "notenoughcrashes-3.5.0+1.17-fabric.jar";
            "hash" = "sha512-nsslIS5JhVHURmj3E9CFI8E3fKKT66X9iQ8aws7Jhk48pEJs3g16nOvTb+OTtOZUTnhkYozVTYD0wzyKo4D5tg==";
        };
        _lbv17QGj = {
            "id" = "lbv17QGj";
            "file" = "notenoughcrashes-3.6.0+1.17-fabric.jar";
            "hash" = "sha512-XubXxeXbN2pGb5XKwRB8rwL2iReVhCpmdkCK9wdh2SeQ+oWTSgwR5edhIjQZeV+/+HPhITJ8AqKMq/gThZyb6w==";
        };
        _aEJ0AmmN = {
            "id" = "aEJ0AmmN";
            "file" = "notenoughcrashes-3.6.0+1.17.1-fabric.jar";
            "hash" = "sha512-MBTphQ+QKNCjsoSMPFsjQCvX1OPcs69rM+wFs7dkYGKX8MRGVA9GHxp+SO5HVmy+FPFLY3pAPwziLWHP+qx0KA==";
        };
        _2G3Yr014 = {
            "id" = "2G3Yr014";
            "file" = "notenoughcrashes-3.6.1+1.17.1-fabric.jar";
            "hash" = "sha512-sw4HeIFmcDY8ZNEM98Sg1KAFyy0vbUnkWAEbCfOueuORZHGpNiSoHFv7ouh809xlFIESauzYoOxRZJaipKygEA==";
        };
        _t9B5ssqU = {
            "id" = "t9B5ssqU";
            "file" = "notenoughcrashes-3.6.2+1.17.1-fabric.jar";
            "hash" = "sha512-UjUIxOOoggOZPoFq1+YP7RB5Zi2+yKnfZznbhCC+Kkrrfn14tmPlhho3GMzbdAZWxZgwELcCFDTLMlbGhWu9nA==";
        };
        _R7fgU3OB = {
            "id" = "R7fgU3OB";
            "file" = "notenoughcrashes-3.6.3+1.17.1-fabric.jar";
            "hash" = "sha512-zWgzLVVkYBCnMI7CzcK/CmgyWKvSZntCZiORF0MmE/GkkW354qjnvy9tB9c4gZJ/4xQV4HeIXm7776weQp2ONw==";
        };
        _jMitDhj9 = {
            "id" = "jMitDhj9";
            "file" = "notenoughcrashes-3.6.4+1.17.1-fabric.jar";
            "hash" = "sha512-EZ7PtEcDWVjrHpbPT1Yyh1Ld+K3+JPOqI2qQ+UYUnaO1U5dke8vB2txaRYQQBTbJNsJZbr0N4YWEXlmyekhdDA==";
        };
        _o58sAnwE = {
            "id" = "o58sAnwE";
            "file" = "notenoughcrashes-3.6.5+1.17.1-fabric.jar";
            "hash" = "sha512-WLUCn4e1DqHtM6r/LFtzutjZrla94CmH452UWYEcHnq94zNB43IXwof8yFq3t67a1POCMPvF6bMT4ROa1o6sVQ==";
        };
        _kqV2oDrb = {
            "id" = "kqV2oDrb";
            "file" = "notenoughcrashes-3.7.0+1.17.1-fabric.jar";
            "hash" = "sha512-BTWqP6In6IUuZpKAm9Yif2Usr9NmQS9H8CfP0gJJ3xlijpNEJNl604xriE1z07mdNkw2+xRyFR3Unx5xeS4LgQ==";
        };
        _YEDodwJw = {
            "id" = "YEDodwJw";
            "file" = "notenoughcrashes-3.7.1+1.17.1-fabric.jar";
            "hash" = "sha512-tfS4vPUPR8EDheQuEnUaeS6MqQw2rOQCtoKCO0XA8VRyyFCTU+AtiW4WbNIQFuLbE5a8mheLBYW+kAs+EGVszQ==";
        };
        _vot54K7V = {
            "id" = "vot54K7V";
            "file" = "notenoughcrashes-3.7.2+1.16.5-fabric.jar";
            "hash" = "sha512-K502a+WCQc5vHVvHMOFD2lPXUSLIc+69RowucJrU+VK3OFZiEz1BSBZvvQrDO+UmE/bftuS89UbY2QOhLcSISw==";
        };
        _65qcAJHD = {
            "id" = "65qcAJHD";
            "file" = "notenoughcrashes-4.0.0+1.16.5-fabric.jar";
            "hash" = "sha512-jo7AXd45gTouJlu4w2BdCwBspEazSBqmkpKHHlAeu0r42d23sKm48PUnCeS5MJpZ3OyIWrBhhI/z9FiTXRdViQ==";
        };
        _S4YTUJ1F = {
            "id" = "S4YTUJ1F";
            "file" = "notenoughcrashes-3.7.2+1.17.1-fabric.jar";
            "hash" = "sha512-VPt1WyZY/JNeZ3VW2sQTPj6wWHvXvxd+HSweXH1QuQeS1xHXE4O9XWNLVwWpSrE4fgOJjOE4Qq1uh+qTX+rPtQ==";
        };
        _e38MENPA = {
            "id" = "e38MENPA";
            "file" = "notenoughcrashes-4.0.0+1.17.1-fabric.jar";
            "hash" = "sha512-0xyLH+SO69Lvyr6vGYv/qY6nZbJsYbomJmfEbATbFcAMxI89AIfOXsnPBH8rqrjyLzxZS+WVJUWzZPPlZnZuwA==";
        };
        _svKaxy7I = {
            "id" = "svKaxy7I";
            "file" = "notenoughcrashes-4.1.0+1.16.5-fabric.jar";
            "hash" = "sha512-OLiQMWFcn02dQb/CrT+MCRn0KukbTpZZTwXNVLnGdyGBdZ+4fkuiFcXBUUT/XzBd35AiMsPbJf7f8HsqhuCfdQ==";
        };
        _Dc7VLhsb = {
            "id" = "Dc7VLhsb";
            "file" = "notenoughcrashes-4.0.0+1.17.1-fabric.jar";
            "hash" = "sha512-zxzEBfXa7quxBCf+5IYPLjGMy5DbSx62WAB4bxZsQdoHxeAm4ogr3DCrE/N2Drb9/iWVEGm2DMgiyjBbVeKYcw==";
        };
        _5IokvOtL = {
            "id" = "5IokvOtL";
            "file" = "notenoughcrashes-4.0.0+1.17.1-forge.jar";
            "hash" = "sha512-5scsAPtm5pnWJF3utvv1Dd8fG3sntgf/uQd+N87vnVWOKFZ3C51CH4i9LyHcfLQkVErjtG5q1zfXWXEYYjqABw==";
        };
        _UFtF01d9 = {
            "id" = "UFtF01d9";
            "file" = "notenoughcrashes-4.1.1+1.17.1-fabric.jar";
            "hash" = "sha512-2FNcOPV6qNmdSb7h8VR2NmvCP6izhSFZYkfzfbHFguzDeKEeXfXd9KYpsNIOkxAnFTpfSC0TcC6qaR71dtk4Cg==";
        };
        _R9oAIRyo = {
            "id" = "R9oAIRyo";
            "file" = "notenoughcrashes-4.1.1+1.17.1-forge.jar";
            "hash" = "sha512-0+bhj5oqH+HgRGzE1/fss9RTt1hTLF9v4VhwPdQIdc961f/qKRqDUtNty32P6jF+LpSQHpnBKZXmhvVOS8443g==";
        };
        _H834Bypg = {
            "id" = "H834Bypg";
            "file" = "notenoughcrashes-4.1.1+1.16.5-fabric.jar";
            "hash" = "sha512-FXGJ2vKEjEYjGPFxxl/bcOByFdFvRZ+LU7NZOcM94x1rGCdC4iEbKzpaTImp/wb6W79oOONeimHWINWD9sH0rg==";
        };
        _BwXDAmse = {
            "id" = "BwXDAmse";
            "file" = "notenoughcrashes-4.1.1+1.16.5-forge.jar";
            "hash" = "sha512-W0KOB4ufJtcY/AGsllTX8hxWu6J4O5ykCqbG8RejZRqZJ5+0BfyZNRbYiGnXxC0Esqp2j1ekVvhnUt/NEH4wCw==";
        };
        _RuamefJ6 = {
            "id" = "RuamefJ6";
            "file" = "notenoughcrashes-4.1.1+1.18-pre5-fabric.jar";
            "hash" = "sha512-yKrByXEBkqPppgoMIdwA2FAY3ystXxPVgxfvDoNtb7QZcLuhp3hZ8PDplihdJXCANA5vF+eMFbpK/EUJKihqpw==";
        };
        _jVQ0oM1Y = {
            "id" = "jVQ0oM1Y";
            "file" = "notenoughcrashes-4.1.2+1.16.5-fabric.jar";
            "hash" = "sha512-IOSImmHG7ir6JEk1JPcIP14VXz+dk75DjtiQvfWk7jX4xIReSiqftxrMu3ECRVQGBfIOFThhvmxxexOwqMl3vw==";
        };
        _Ao38qXJv = {
            "id" = "Ao38qXJv";
            "file" = "notenoughcrashes-4.1.2+1.16.5-forge.jar";
            "hash" = "sha512-Hw+XBPWMHbaN8a/56j7rht11ujekPuNwFSVyHntW1nbFM4QaWYY1CXD/l/UgVGGP6fd3XZkkgNG9XcXcZRmUPw==";
        };
        _S1Wbht3S = {
            "id" = "S1Wbht3S";
            "file" = "notenoughcrashes-4.1.2+1.17.1-fabric.jar";
            "hash" = "sha512-1mSOYo67lWPaciaGey8DZTy8+hWBOkiUCZC7KL/DWhVUtTovG2GnCPz2ndNEx4B8sy+fb0hDFdCaEdXayT+yvg==";
        };
        _1c628dZ5 = {
            "id" = "1c628dZ5";
            "file" = "notenoughcrashes-4.1.2+1.17.1-forge.jar";
            "hash" = "sha512-GwWAMSZC9fa39CPUvTR21TkzZBWnJNpWX4i+5Xd7OkmW2kfAz/aY5v6uzMTzwgu1sHAxKwr/jv+ERO/THbsXlw==";
        };
        _5RJQ5Cwn = {
            "id" = "5RJQ5Cwn";
            "file" = "notenoughcrashes-4.1.2+1.18-rc3-fabric.jar";
            "hash" = "sha512-JYmyBsGSAl2pc6GyPnpkNhCkzA2OwSsnDtdDumgPPAnrsNBzj3GNRHgwsth3RiLILXNNDO+SzLlJ4S+XNGcZng==";
        };
        _GcXE1LJg = {
            "id" = "GcXE1LJg";
            "file" = "notenoughcrashes-4.1.3+1.18-fabric.jar";
            "hash" = "sha512-arEzdhsGcnvoH65uzF3neEYImS9tV19Ou1Ugvtsiy/syk55q3Q+Kpp3JA/rRrcl6s1Jbes7A1M738onHNrOJaQ==";
        };
        _jTVTvng9 = {
            "id" = "jTVTvng9";
            "file" = "notenoughcrashes-4.1.3+1.18-forge.jar";
            "hash" = "sha512-1w60Q0PsogOywTWqZ0iI7TTJ+7YblIwB7yjjsW+E+cR+zaWo29Z4hz985GffxbvyteW4yzOY6L5/Ey8mpHfhhg==";
        };
        _FNiqTGuz = {
            "id" = "FNiqTGuz";
            "file" = "notenoughcrashes-4.1.3+1.18.1-fabric.jar";
            "hash" = "sha512-+5251uBahXwqrO0x0vOxW3airci1bhwgcRWFFxSjrtpFZqX05LKDOAqA2SLhQlc6zD9scmTZvAhN45ItCntE6w==";
        };
        _jKoZuDmP = {
            "id" = "jKoZuDmP";
            "file" = "notenoughcrashes-4.1.3+1.18.1-forge.jar";
            "hash" = "sha512-zXCaJzhSuBfZUmwH3CVfozMHCCE0TM81tO7o+HorL5xV4xyoOhjecoFZQII5aCGQuf83ATHup6CpFZAPj8UCPA==";
        };
        _xU1wwE7x = {
            "id" = "xU1wwE7x";
            "file" = "notenoughcrashes-4.1.4+1.18.1-fabric.jar";
            "hash" = "sha512-39aPuzM6OCMbiJGPu6O0E7zoS+lWHuoIce7rXoFMYVOMdcFAgsecsOdVKPc8LuJOGueWmO+DIcrbUubBtFNzrg==";
        };
        _jbULmVcB = {
            "id" = "jbULmVcB";
            "file" = "notenoughcrashes-4.1.4+1.18.1-forge.jar";
            "hash" = "sha512-tjFmFc17gQ3vLIAkqgGbnf0bD69lpy/y1qep8p821e2AF0t13BgJr717S/5NS22Q8RSC1P0N0ntpeEJjaZHyng==";
        };
        _oRMZK9RZ = {
            "id" = "oRMZK9RZ";
            "file" = "notenoughcrashes-4.1.4+1.17.1-fabric.jar";
            "hash" = "sha512-t3Gd8AzXEBgjkUU8k5pAp97RNLbN/dKOnevaj7au9EvqQyKUwl0b27zKqgcB/9P2m2SmX3rfvu7v0LNTlhkvng==";
        };
        _X3dO1KWJ = {
            "id" = "X3dO1KWJ";
            "file" = "notenoughcrashes-4.1.4+1.17.1-forge.jar";
            "hash" = "sha512-QIQnW70+UJdBrGWPB4DIIb9/SqE8PV6bMc+tiNTzFgLcX0xYFPB03qZeV1IUDvwP7B3jnXGsFny8Wlim9jLJ6A==";
        };
        _6ZyVIxV2 = {
            "id" = "6ZyVIxV2";
            "file" = "notenoughcrashes-4.1.4+1.16.5-fabric.jar";
            "hash" = "sha512-YfXOzPTp5Oamj0OINQ8J6OcGp/Hzd+e8daRDpH2WflSxTAkKdVNviGvbXR9bfO9AbGNBI/a2CnrDcrj0C8h8bg==";
        };
        _CwdphWF1 = {
            "id" = "CwdphWF1";
            "file" = "notenoughcrashes-4.1.4+1.16.5-forge.jar";
            "hash" = "sha512-1Rou5qUxv+jSsOgIuX+lVa+Lq1SrE5lnrutAFGOwACyAqTw+cybPTP3y/2gpK0kdtfbtc3NzJmSjtBquHGsD2w==";
        };
        _7aPjTHrI = {
            "id" = "7aPjTHrI";
            "file" = "notenoughcrashes-4.1.4+1.18.2-fabric.jar";
            "hash" = "sha512-wXIcmFdOdABrMVpWKt/FIeAShUuUUPzwVIV3cCjOuvKARZ3PKxEG7Rlr4lVCngw3QtF6B7qF0sMO56WWw2izWA==";
        };
        _NZvd4cMK = {
            "id" = "NZvd4cMK";
            "file" = "notenoughcrashes-4.1.4+1.18.2-forge.jar";
            "hash" = "sha512-kXWM4+43RIriQDXyRZZOxJCfvZzCj5hMtDbYHOtBgGayWLT0FMH4OgUfziSKZsR5wpy6V1O+76sXfPH1dMO9pA==";
        };
        _3jOKpa3T = {
            "id" = "3jOKpa3T";
            "file" = "notenoughcrashes-4.1.6+1.18.2-fabric.jar";
            "hash" = "sha512-uZpZFVbDIWUXl7IrpBXtItyJHItSSMGq58Bw219ccqr3WrUCNvfCZCy1uOsUifu9JbnVHIqZU10dGoaWsWThEw==";
        };
        _SdZEoBEj = {
            "id" = "SdZEoBEj";
            "file" = "notenoughcrashes-4.1.6+1.19-fabric.jar";
            "hash" = "sha512-tf6ogbd5erWFa5vQ7Zhg9mO9YTtmqwly8IDEojRVQY7tUzf6FlJNz/UKsULb8iUIXGD0jF9cBN495g9kuHN7Vw==";
        };
        _4hioXAif = {
            "id" = "4hioXAif";
            "file" = "notenoughcrashes-4.1.6+1.19-forge.jar";
            "hash" = "sha512-kLXUrGFYAvpboBHKkJ6Q4WHZZC9Q8+kn1xdymZq9jY2syCHY6DpXAG1mgCjucnluUYLcfu1NweHwQxq/M5SPhQ==";
        };
        _ycB9upG0 = {
            "id" = "ycB9upG0";
            "file" = "notenoughcrashes-4.1.7+1.19-forge.jar";
            "hash" = "sha512-B8o0N9hPF92RHme/qdg3u7q/csf/ALdyJI5y0uhGDZjuNgh/lMGe6ajnidtDdq+F1v2CxRAdUGlK2wO8kedF8w==";
        };
        _Np7V5yVp = {
            "id" = "Np7V5yVp";
            "file" = "notenoughcrashes-4.1.8+1.19-forge.jar";
            "hash" = "sha512-jxgPvAQzc/ayQrA64RmGxXlfeFNBX5f7vBtW6ryq4nNMtLnnmtcroYWBuqtLkl8nmWhojxFYAuU2tUdGDH7rDA==";
        };
        _5RGY2gsV = {
            "id" = "5RGY2gsV";
            "file" = "notenoughcrashes-4.1.8+1.19.1-forge.jar";
            "hash" = "sha512-d5quSoVEMDTNtG4dH79p+Es2/tDVbpQSrVXJrHgjGwURhTcFbxJ3rvE/3MLcsS2C8xETPCCXgLFSDIVL/N6YvA==";
        };
        _9rwbAj6k = {
            "id" = "9rwbAj6k";
            "file" = "notenoughcrashes-4.1.8+1.19.2-forge.jar";
            "hash" = "sha512-V+e/E8+KOggQy1zEYFZ7QtmeTNzYVVfniaVJvsM2SNyEOH3jpu6zISbSHXbnNWS+KokFPWyKf9G6nrBIHBRwXw==";
        };
        _HZlh6stm = {
            "id" = "HZlh6stm";
            "file" = "notenoughcrashes-4.1.8+1.19.2-fabric.jar";
            "hash" = "sha512-P4BWHOWOEoujzSE+93E9Quq8iqjRFK+k69MI/MteftLPDmN2zLZrmYrKeGWzelq15LPaDgeXPBYO6NEkSHSXqg==";
        };
        _pZrUjdgo = {
            "id" = "pZrUjdgo";
            "file" = "notenoughcrashes-4.2.0+1.19.2-fabric.jar";
            "hash" = "sha512-il2vw0m77UEec1QEg4+WTHWos2qhScuSYFnENAZgaS0bUK/lAlvQ6ghRxk2SyWgio39MBnF2NBTk8maetG51bA==";
        };
        _FP3OHRgq = {
            "id" = "FP3OHRgq";
            "file" = "notenoughcrashes-4.2.0+1.19.2-forge.jar";
            "hash" = "sha512-D3ZQZ1xLQF/vFZ/jNhFntm+F5eRWeY48Y+nMkeBpzm4AYm7/fXmnI3op5tb7KPDbHGE8SW6pH5cp4PHAYZHHwA==";
        };
        _lWmXt6Pj = {
            "id" = "lWmXt6Pj";
            "file" = "notenoughcrashes-4.2.0+1.18.2-fabric.jar";
            "hash" = "sha512-nauRjcY40C8T9Se4CRL7BB9XCQULZaUP83A4tz+9F4M6H8djQOrJjSmMe7/amHkBVA6v0m7lEiH6QdyW93+NqA==";
        };
        _dhdqzAAh = {
            "id" = "dhdqzAAh";
            "file" = "notenoughcrashes-4.2.0+1.18.2-forge.jar";
            "hash" = "sha512-LGdUEWhcvdUDDftVJZouhLXSIDKOSq7iTBCtNrToHTLj2MzAQLG9wYqdjPvpF3j19yTnn7QVmxqhkO2Y90GcHw==";
        };
        _atahrS1a = {
            "id" = "atahrS1a";
            "file" = "notenoughcrashes-4.2.1+1.19.2-fabric.jar";
            "hash" = "sha512-K5ZfT/JSzTM9AswUL4Ytlo3p+HNQRIOATsoH3dDU6WHsm4w8WeOzUyiBHnfIPuS8FlPmmUe3b8j62Y+3L124SQ==";
        };
        _D7Tg80lr = {
            "id" = "D7Tg80lr";
            "file" = "notenoughcrashes-4.2.1+1.19.2-forge.jar";
            "hash" = "sha512-cLchoXLGQzvj9jci/G91K2CBcLr0mayYcASrrAe0JXOGdyiRl+sn0zCTPim7MFf5vUtk3BJOyHROCKB8+hxRug==";
        };
        _f3lqB3uY = {
            "id" = "f3lqB3uY";
            "file" = "notenoughcrashes-4.2.0+1.19.3-fabric.jar";
            "hash" = "sha512-tFu1TMHyOzrfCs+FdKF9ncyqiSh7TyPU25juhd+0fwCKeLklZq/bf7ymyrOZhJ9PTOow0eq/CzT/Ojvu5q1ACA==";
        };
        _uC1UhcY0 = {
            "id" = "uC1UhcY0";
            "file" = "notenoughcrashes-4.2.0+1.19.3-forge.jar";
            "hash" = "sha512-uraTGcVBUJE5Ih9JVwDB0YTMQ5uik3PD9nSq++amgtnIKNoLahnK+GYIIcqXAmyTs1qDy8RfGsfEak18fKKnZw==";
        };
        _iYzyejQs = {
            "id" = "iYzyejQs";
            "file" = "notenoughcrashes-4.3.0+1.19.3-fabric.jar";
            "hash" = "sha512-gSo0GIGCg0r0F43StpN5UDyhKaNKaCK+V50WMPoMN+z8hgVpeOk6TDvbU1ONEktZT+a4bANQb8PG9D8jTUhomQ==";
        };
        _XRyja28g = {
            "id" = "XRyja28g";
            "file" = "notenoughcrashes-4.3.0+1.19.3-forge.jar";
            "hash" = "sha512-EffsmQOSXBOPhg1Gml+pJ9o1U8ArX+krj9iE6sO//24M14dYRuZPxBIKxbgLoOkr+qAhToOdlZjy5G2f1UYxIQ==";
        };
        _djywv31z = {
            "id" = "djywv31z";
            "file" = "notenoughcrashes-4.4.0+1.19.3-fabric.jar";
            "hash" = "sha512-Gw4/qntfdznvj608fU0E3rcKnAlzJPCyrqgzwxX/vYzJt9LcutN7VVveNsGt2eDYsYWSCRU7e3UBeXqlwPV1nw==";
        };
        _jfI0mVuC = {
            "id" = "jfI0mVuC";
            "file" = "notenoughcrashes-4.4.0+1.19.3-forge.jar";
            "hash" = "sha512-wAH1KRcOqXvlcBO25/vvAY62W6FXCKWXHgbXKq1cOttliups11tyxi5WCybgkP9XIDhBeTCNzrVCBmYMfCwPMg==";
        };
        _mQZHQn2N = {
            "id" = "mQZHQn2N";
            "file" = "notenoughcrashes-4.4.0+1.19.4-fabric.jar";
            "hash" = "sha512-qf+vkyk4tgWvb2fpWFtHXDEG+WvaX1591Y6TUGEeCh/rVYU4CtTIpMu0WwvgIF/hCPQtqU5gHn+VkxgZsb+rTQ==";
        };
        _cThJsa3L = {
            "id" = "cThJsa3L";
            "file" = "notenoughcrashes-4.4.0+1.19.4-forge.jar";
            "hash" = "sha512-cSIT1/J+J000JxCD+ulI4er5pc65BxjvsdzXctfXcE7XCBX7ebNr75q1lCPGKkKzOabwCLL7xZYEf8XLkmdQfQ==";
        };
        _m0fQ0ZnK = {
            "id" = "m0fQ0ZnK";
            "file" = "notenoughcrashes-4.4.1+1.19.4-fabric.jar";
            "hash" = "sha512-/M67wy/zVx4h+z3NwSWqK8E37A8LsF89KDsZGdczlmBDB39exFh1EhhOanIfDZeeJKkBISe3wrHgj0QDO+vihg==";
        };
        _ZnZlKNKF = {
            "id" = "ZnZlKNKF";
            "file" = "notenoughcrashes-4.4.1+1.19.4-forge.jar";
            "hash" = "sha512-j0fwlk3HGJESb1h2+AlOmdJBcscXMmm3IwraWkLcvQv9hF3wyRIYbsO23xDCEMTPBGKtjEQEHjrDPLoHgqrTcQ==";
        };
        _hqUGw7FR = {
            "id" = "hqUGw7FR";
            "file" = "notenoughcrashes-4.4.3+1.20-fabric.jar";
            "hash" = "sha512-3dFSeTHc2eXo2tVIVUUcPgnWawZKrI/k2LuB60CTmy9GmjuF5dDXa1MwyS9pcGez6VeQzWFiGIBcqzzj5H5eww==";
        };
        _pgS9TDY6 = {
            "id" = "pgS9TDY6";
            "file" = "notenoughcrashes-4.4.3+1.20-forge.jar";
            "hash" = "sha512-sdekTngzKWzYO8UgnxXNbrGwmzWrAJ1gfdQOt6PZ2qYczCP7aufdeWRC+tIXRvDquWUjYip8VHk1/WFXyAIXlw==";
        };
        _KtTvTMKo = {
            "id" = "KtTvTMKo";
            "file" = "notenoughcrashes-4.4.4+1.20-fabric.jar";
            "hash" = "sha512-X3xvB2cubWumzdCxU11/5MUgDCl+zZaUpB1BlM++O7B75NqqUcITO1i6W1ORgSvJm++ikYA+PexmeNES6H/eBw==";
        };
        _BM5zcr5Q = {
            "id" = "BM5zcr5Q";
            "file" = "notenoughcrashes-4.4.4+1.20-forge.jar";
            "hash" = "sha512-Su+mr7HIA8WcAMZNdWXDRPy/g/xlWph7E5WAUD5J8I9e+Xi/f7MFLFCegVDtaO/fS2EwTAWdOUjvBGUGkmyWnA==";
        };
        _6Mizjb5I = {
            "id" = "6Mizjb5I";
            "file" = "notenoughcrashes-4.4.4+1.20.1-fabric.jar";
            "hash" = "sha512-pqaQukh1AIcH4teUBZaAUKe0mdkj1YgobzX6hagwARJiOIzbtpPaHyW9DyBCxGkZjqxrCN3Hx31BOaa9xqxByA==";
        };
        _ujsdfYWT = {
            "id" = "ujsdfYWT";
            "file" = "notenoughcrashes-4.4.4+1.20.1-fabric.jar";
            "hash" = "sha512-pqaQukh1AIcH4teUBZaAUKe0mdkj1YgobzX6hagwARJiOIzbtpPaHyW9DyBCxGkZjqxrCN3Hx31BOaa9xqxByA==";
        };
        _8DAmDW5A = {
            "id" = "8DAmDW5A";
            "file" = "notenoughcrashes-4.4.4+1.20.1-forge.jar";
            "hash" = "sha512-E8UvQplaRG3RnQYIOj98cfsarZC8DrVZkfYtiMh63hx4qGc30mNr2CW54zCMKqqpmgAChOGonJ6/VeduZU/kGQ==";
        };
        _DvkuebdH = {
            "id" = "DvkuebdH";
            "file" = "notenoughcrashes-4.4.5+1.20.1-fabric.jar";
            "hash" = "sha512-egZ2hoLRWJvPCWthd1qZOiL1SU2wfrIgu9waBGic42BxEd2kiVGeMF9+PUJ2gptdt3l2Aoj5qj5RsweIzxyFVQ==";
        };
        _3DmSb3Au = {
            "id" = "3DmSb3Au";
            "file" = "notenoughcrashes-4.4.5+1.20.1-forge.jar";
            "hash" = "sha512-oSyvX2afeG1GnmXnqiGQDl/x2qX4calIWMmPKc6LGwxF8pwk0QhXNr7B/rNzPlSxgWcLz/cuZlsZqJP+GbjUWA==";
        };
        _dUMsjI9u = {
            "id" = "dUMsjI9u";
            "file" = "notenoughcrashes-4.4.6+1.20.1-fabric.jar";
            "hash" = "sha512-ESkchK6x7l8xNwd8NwyQHogesK3kuPaox8DcpfLjyeZssInCK7sSIHJU0Olu39VnvtCsYuKvuBe4IenoLynKLQ==";
        };
        _YEZifFXd = {
            "id" = "YEZifFXd";
            "file" = "notenoughcrashes-4.4.6+1.20.1-forge.jar";
            "hash" = "sha512-YHY2MrcKFG0kBdtwJMvP2s9AWJmpzaLJdOe1+E3gtA1N4c5869q1ObLBh5xcxIkOZn+PdhMHbV7xI+Bz6wjcjA==";
        };
        _QXoGlGqr = {
            "id" = "QXoGlGqr";
            "file" = "notenoughcrashes-4.4.6+1.20.2-fabric.jar";
            "hash" = "sha512-GmkifA0j28qls2KTzzPVXufY8qrc11h3ZFY1UVJGhxxq78L44ekHpy5m/efaNVVxVhdhLzjzCX18vMkpuZxsSA==";
        };
        _qOZAK596 = {
            "id" = "qOZAK596";
            "file" = "notenoughcrashes-4.4.6+1.20.2-forge.jar";
            "hash" = "sha512-UD8Y8lvxsj/Qjg6HNbmefJ4IpmUmBRoTJ451L7QldXEEH3jFQaZYjlGJNj6bVXL1ui2FzCxJDpyft228GeDviw==";
        };
        _kZaSd9WA = {
            "id" = "kZaSd9WA";
            "file" = "notenoughcrashes-5.0.0+1.19.2-fabric.jar";
            "hash" = "sha512-Am4Q7wwwp4Frv7RaHIcVE04d7PjgKeOEfd5GL4zf3hNZlQPECspyYt9bytblJVidVkiTfY9LIibWdZ1CBm+/qw==";
        };
        _CBGo7yB8 = {
            "id" = "CBGo7yB8";
            "file" = "notenoughcrashes-5.0.0+1.19.2-forge.jar";
            "hash" = "sha512-kqu1i5Mj9p9thFs1uUaxrseOqXwK9NrS9QO1fBqd0EWnvGtw6M/k/bds7h8tMMtZs0SRjtkdI7ym7yQXbABxHg==";
        };
        _6SSt9VF1 = {
            "id" = "6SSt9VF1";
            "file" = "notenoughcrashes-4.4.6+1.20.2-fabric.jar";
            "hash" = "sha512-lIohOSjxRCJyC0hX/du7QUKTmJ3XtN4HPFxX0bNOX0J8GBm0xcd+BIcFGtrpZuzPmcIPT+xPiZ4Ah+XEclSirw==";
        };
        _mxha3uwI = {
            "id" = "mxha3uwI";
            "file" = "notenoughcrashes-4.4.6+1.20.2-forge.jar";
            "hash" = "sha512-tEBlsSAF0UhNxHUi12yiJhYbD0l7mDTF9Wl1IArIu2F1Fd1QXKoGIkafOixXpO79Fx7+WRsTwCp/917r7tywUg==";
        };
        _2sjCpnGP = {
            "id" = "2sjCpnGP";
            "file" = "notenoughcrashes-4.4.7+1.20.2-fabric.jar";
            "hash" = "sha512-p8XY1wZDDnX+2vVim3VBQavcRf7nnivR1h5PNKe3WXAQAU0DIPzCA5vwRjgiPjGe4hpTshYXEbu78Zb+Aexm5g==";
        };
        _6QmRxiY0 = {
            "id" = "6QmRxiY0";
            "file" = "notenoughcrashes-4.4.7+1.20.2-fabric.jar";
            "hash" = "sha512-iimkxX23/wd3GnDTyY3eQj5vFvtp4zVh3dnlH7Ga5QKQUv9ZjYW9EFk5I6Dm51HqONIIVpeasRrKNtLh3gXfCQ==";
        };
        _3OFovwq4 = {
            "id" = "3OFovwq4";
            "file" = "notenoughcrashes-4.4.7+1.20.2-forge.jar";
            "hash" = "sha512-aLsDTVYLELxa0nPjD6pA0YwvRB3QlGHVpZvz62Oz1VBMs5gKRumrcRn1YqmWmh4eOTjkjKx3h4ei3AMPs5kA5A==";
        };
        _Y4CJKeuu = {
            "id" = "Y4CJKeuu";
            "file" = "notenoughcrashes-4.4.7+1.20.1-fabric.jar";
            "hash" = "sha512-P0TO0q9Soarmy8eQ4k1NjSfvb9aVCMLUD+fx1QcTA+eMwsgU7DV4qx292FrdMHHWcbde0qdwnlRkKBH9PiLpaw==";
        };
        _W6W0bVtN = {
            "id" = "W6W0bVtN";
            "file" = "notenoughcrashes-4.4.7+1.20.1-forge.jar";
            "hash" = "sha512-kSiDbovtT/YPVWmwVBoTLq+gCSdWV8aBZ5KyENMbjLn4OvyUaTNfABiJBITAt0S0rQvoZe5Pia1mXqwFyifK+w==";
        };
        _CjSsNttF = {
            "id" = "CjSsNttF";
            "file" = "notenoughcrashes-4.4.7+1.20.4-forge.jar";
            "hash" = "sha512-NQztq5uBk3pmRuu+0MO5TkxC1FNFwtQ99eN5Lqtm5gHc4LvomTWd9O3Y4Rt8QEdg0zPAdDxYzsAQC5XeOecs7g==";
        };
        _k6ct8Dn2 = {
            "id" = "k6ct8Dn2";
            "file" = "notenoughcrashes-4.4.7+1.20.4-fabric.jar";
            "hash" = "sha512-0l/l94qKQLHgOXPgVM6vjLXvkZpSjKYfV2Hx4PQGBrr/+H+Vr1YpaPHZbyNxMJkF90DeyrmjQnALT/qGo3atVg==";
        };
        _NEqfzg11 = {
            "id" = "NEqfzg11";
            "file" = "notenoughcrashes-4.4.7+1.20.6-fabric.jar";
            "hash" = "sha512-c+9juuVJdBPnZSU/mcsM/0ar/Ztz4zPkLbiAMCzm+eNvrgnmwJxeS8gUjO3khhyWl7K/G02F9r07YiuY778jEg==";
        };
        _87QD0DHb = {
            "id" = "87QD0DHb";
            "file" = "notenoughcrashes-4.4.7+1.21-fabric.jar";
            "hash" = "sha512-o9rjKaFl3igPsEnJYxdVGyGe60ktXriuF1IVMP9RLNKuNjzQRA/BtqR39QFE7eoqpo1pAe8FTnADPdWkDxqrFw==";
        };
        _HDppQHQ3 = {
            "id" = "HDppQHQ3";
            "file" = "notenoughcrashes-4.4.8+1.21-fabric.jar";
            "hash" = "sha512-BwN5NS5B4LcMt/wYPPd/VJAzLA1lDOaJuYrnc8uybElGaP0BisyAhQERMG/zaNaqlit+JKZSjCCKQfBRNKRWNw==";
        };
        _j6bkrTpQ = {
            "id" = "j6bkrTpQ";
            "file" = "notenoughcrashes-neoforge-4.4.7+1.20.6.jar";
            "hash" = "sha512-9RlvoePUgf/toqQgRJq+Mx7AeqmmmiA5Il/ruNMX22lNdTheP0OC5rAwzie+QeSfpoADHVlFWe2oXthlQwx2gQ==";
        };
        _weHr8fZ5 = {
            "id" = "weHr8fZ5";
            "file" = "notenoughcrashes-neoforge-4.4.8+1.21.jar";
            "hash" = "sha512-6tMPE8chtTt9nRKqUaN1dKeY896K8a5AwtIAx64KTBe/n57fhUJrKIY3ac6Iek32dHDsJDQd5w/du5NMTDBtsw==";
        };
        _3ouZ6jFG = {
            "id" = "3ouZ6jFG";
            "file" = "notenoughcrashes-neoforge-4.4.8+1.21.4.jar";
            "hash" = "sha512-wKXg4cTEAqGC8CEAOenNRYWuw8p4oxUDdcsQaLb3Y4gwr7nQ7ewUlJTFZz2/6xX0M3U1Dtyi4N4I5NIRdTgr4Q==";
        };
        _sW7BgUXk = {
            "id" = "sW7BgUXk";
            "file" = "notenoughcrashes-fabric-4.4.8+1.21.4.jar";
            "hash" = "sha512-5VxBVlSLFH8nZX8BZKuiyvw8heIff7sLO4pDJPvR1V4lYUViVZ3N7EskSkTx18t9HfSfkc9rVMgeMvPIbxR3HA==";
        };
        _h7H3wELi = {
            "id" = "h7H3wELi";
            "file" = "notenoughcrashes-neoforge-4.4.8+1.21.1.jar";
            "hash" = "sha512-OT9gAzZcMvFedXtoNsrAGDJ9JJBntmJoOnomYI2pBAisjPFdTwR+U6mLstTUeDu3Kpxl1MUg8wQQQRvHdVI1fQ==";
        };
        _OJYjvsNP = {
            "id" = "OJYjvsNP";
            "file" = "notenoughcrashes-neoforge-4.4.8+1.21.5.jar";
            "hash" = "sha512-HcKy/sgwVGAarntz8xV5QEn8PqNajJfjVmXH0lzdZeKP+ICrdqmxJGEILKtDS6i+58x/qVTCoUSiGWN1F8AJQQ==";
        };
        _2QSGDvQF = {
            "id" = "2QSGDvQF";
            "file" = "notenoughcrashes-fabric-4.4.8+1.21.5.jar";
            "hash" = "sha512-EanAOmMyxjm92soT6m6OkKybOK3Kfg/UdtNQfyuNeV+4RpMXmXdbjwxsE865OV3wyYK71B6GAiDwae0dz2GnDw==";
        };
        _CpOQ5Gmz = {
            "id" = "CpOQ5Gmz";
            "file" = "notenoughcrashes-fabric-4.4.9+1.21.5.jar";
            "hash" = "sha512-69ERKKQS/O9ZJ3kR8+bbnhQDiSc10LjFNqS3AhkovE7pQ0Ya+MYu8QT13xQwa2MlO1P8/PnrZdLLgPUDiLmsCA==";
        };
        _vQ88QOy3 = {
            "id" = "vQ88QOy3";
            "file" = "notenoughcrashes-neoforge-4.4.9+1.21.5.jar";
            "hash" = "sha512-D9WjaM4ehXjyrApLZGGQdmnRr1eNcMtdTmIgnmxorhHnN74890ZUwhrLL5ScF8/8FECsG0d/HYgJ7rtm1E4sPw==";
        };
        _gR0LY1dB = {
            "id" = "gR0LY1dB";
            "file" = "notenoughcrashes-fabric-4.4.9+1.21.1.jar";
            "hash" = "sha512-+5A240FTUq+gRkiOLkFypgfCVaYtWszAMbpiHVybXC2J+md+7b8cSuD9mPlSfE2v5PD6o+6XzT9ghOR/rFybKg==";
        };
        _alR8L7vF = {
            "id" = "alR8L7vF";
            "file" = "notenoughcrashes-neoforge-4.4.9+1.21.1.jar";
            "hash" = "sha512-kSwxxugG5FelAXQtZouCtw8D1c27ci8J2ie6GfNAjyNrFwTM+e1KK+6CzCcrp4Zxv+H9i0a67+8axO5W1wPwTw==";
        };
        _dgolg36A = {
            "id" = "dgolg36A";
            "file" = "notenoughcrashes-4.4.9+1.20.1-fabric.jar";
            "hash" = "sha512-Jn+PR5nnuGH/0RohSIhqlcXBxShCeUMFIC3VD2kkbIAP3rHarGX98Uj6IIFmSgfg6uGKpahXnP+9am1BsrgA4A==";
        };
        _6XEwkJBV = {
            "id" = "6XEwkJBV";
            "file" = "notenoughcrashes-4.4.9+1.20.1-forge.jar";
            "hash" = "sha512-cbj5eW2ZV26ZpNIb52g5ns2Gx3bB6z5mSjOI5yf6eONgBYMcUmi9fke61yTjWz2F4X+lc37CMvYm1vOSqpTvWQ==";
        };
        _ilKPBw3t = {
            "id" = "ilKPBw3t";
            "file" = "notenoughcrashes-neoforge-4.4.9+1.21.6.jar";
            "hash" = "sha512-IZ6uw8uNzJ5SymkGmEQwrg03WerVFLEBzUwZOyReSS1e+s+Bj5IwWfJnDrYcSf1q85z5ItNikTU2anTqRGhmUw==";
        };
        _xtLTNFJl = {
            "id" = "xtLTNFJl";
            "file" = "notenoughcrashes-fabric-4.4.9+1.21.6.jar";
            "hash" = "sha512-JeETO+bv2uIkNnSkIWSWccVOZrtIpd91JSk8f5TqiNaQ5DkVdwXxvO6PffWUr+nfZI1JMm9E7vdcbbNyQpmKnA==";
        };
        _QWf7eElR = {
            "id" = "QWf7eElR";
            "file" = "notenoughcrashes-fabric-4.4.9+1.21.7.jar";
            "hash" = "sha512-PgOdrXF86q0t6fIEtGq4ghhvvIg91UD32ZvbDWE0kngrMYIN9LSwingIGhwYm1Fcw8qfL0FpZI2qjK9sNt3i3Q==";
        };
        _7iKaiB5p = {
            "id" = "7iKaiB5p";
            "file" = "notenoughcrashes-neoforge-4.4.9+1.21.7.jar";
            "hash" = "sha512-MjJm1CZ8djbCSFxO90d0J9YsXGl0dUvIlv0HYxO89zn8+4sJbK/pzED2zUzSbxGXsi9enpBeoSEG19Rjlq2mxQ==";
        };
        _GpeAgUXr = {
            "id" = "GpeAgUXr";
            "file" = "notenoughcrashes-neoforge-4.4.9+1.21.8.jar";
            "hash" = "sha512-KowYOhiBFKSBnS7OGqbvKLUoJq45NuzmJiQQJwJaxzl8UCNcIg9w99jpf5tPAqdJBml3r9sO4avVuZ4dCHHKDA==";
        };
        _aok2Acrm = {
            "id" = "aok2Acrm";
            "file" = "notenoughcrashes-fabric-4.4.9+1.21.8.jar";
            "hash" = "sha512-U2swRbyvLMK5yXz2GcKWHFHoTTSbECMrBZS2hFB+3DmHsdBImwrybMk8AyrCygxbemanvhqUi7wbHu8h0Hwlcg==";
        };
        _MU5fMM7s = {
            "id" = "MU5fMM7s";
            "file" = "notenoughcrashes-fabric-4.4.9+1.21.9.jar";
            "hash" = "sha512-6I4XKEimae9wHUA+fAcxo9YCoUjT2Am/3R5vl14UO8QA8W1oauxVLSkeC3LB7xii8vuFMdZ5CFr9F0vv9HOXSQ==";
        };
        _CbiAC5A1 = {
            "id" = "CbiAC5A1";
            "file" = "notenoughcrashes-neoforge-4.4.9+1.21.9.jar";
            "hash" = "sha512-brmOGbenuWTVo+ngPruqRPBZV8hcffEgVMgFPvN2zNelcjDI7mJc7ARCiz5eTMaDDuP9ZC1cOgURRAmxu8GY3A==";
        };
        _6MLxKD6g = {
            "id" = "6MLxKD6g";
            "file" = "notenoughcrashes-fabric-4.4.9+1.21.10.jar";
            "hash" = "sha512-ImLKnTCPUHRM8ZsN4wid3nk1fp4sroRlE5cw8C7fmNpq9+PxhWOuTX5oFHLNft6reqZjoNbnz7S0n90OqWYdYQ==";
        };
        _lFphAyoD = {
            "id" = "lFphAyoD";
            "file" = "notenoughcrashes-neoforge-4.4.9+1.21.10.jar";
            "hash" = "sha512-UFJxA4AlBczGpFumcAKop6RFocCfZKcSE6KLzCoHtuiRI7liTSdltX0bB6v6cuOBc19PSBy+LA9BOgQw8j9hMQ==";
        };
        _C1S3kMbN = {
            "id" = "C1S3kMbN";
            "file" = "notenoughcrashes-fabric-4.4.9+1.21.11.jar";
            "hash" = "sha512-E5pSqpM4LqEn/4yxyvkydPtzNtLdwu4RFAKXvuBUfv+EdAZMy4GcyO1UmLb2WOMcZNppuIX9eWrXr3a7g2HbWQ==";
        };
        _mOLIo1dZ = {
            "id" = "mOLIo1dZ";
            "file" = "notenoughcrashes-neoforge-4.4.9+1.21.11.jar";
            "hash" = "sha512-rdmB/M2330QLH7fw6rXPbyz4f59vX2/wuxeOEnZejismCcdulUSH2lbCcGM44y+jpipnT5izy35TKeePkfLQ5A==";
        };
        _7IfOtwRN = {
            "id" = "7IfOtwRN";
            "file" = "notenoughcrashes-fabric-4.4.9+26.1.2.jar";
            "hash" = "sha512-8pv1n7QtKU/wFzaTLHNk3/uj13M2xZCMZToYZOCX5tMSgE/XfxyJy7g7eJ9hD2p15VZK19VX8o+3xMyZtBag+Q==";
        };
        _3SzHXcCc = {
            "id" = "3SzHXcCc";
            "file" = "notenoughcrashes-neoforge-4.4.9+26.1.2.jar";
            "hash" = "sha512-zPyswCQ6b6AD1yZBOFY8IuHgkqCBwVAV3DpKyCfxRYG2yGXIMrIonI86dNyfP8nwJAVqBPH2nPgR6I6Tj6SMsA==";
        };
        _t9SMrcvj = {
            "id" = "t9SMrcvj";
            "file" = "notenoughcrashes-fabric-4.4.9+26.1.2.jar";
            "hash" = "sha512-8pv1n7QtKU/wFzaTLHNk3/uj13M2xZCMZToYZOCX5tMSgE/XfxyJy7g7eJ9hD2p15VZK19VX8o+3xMyZtBag+Q==";
        };
        _9GYMMLdS = {
            "id" = "9GYMMLdS";
            "file" = "notenoughcrashes-neoforge-4.4.9+26.1.2.jar";
            "hash" = "sha512-zPyswCQ6b6AD1yZBOFY8IuHgkqCBwVAV3DpKyCfxRYG2yGXIMrIonI86dNyfP8nwJAVqBPH2nPgR6I6Tj6SMsA==";
        };
        _3oHxOFPT = {
            "id" = "3oHxOFPT";
            "file" = "notenoughcrashes-fabric-4.4.9+26.2.jar";
            "hash" = "sha512-BsnEBGu5Na0EI78yfG2MspIpXcGdiEpWVx0xfrAn3jHM+Ev/nLPdIjQPcKLOvV9NF6XriHoW2tTNhKUnOwpQ3A==";
        };
        _3Jsaxpqj = {
            "id" = "3Jsaxpqj";
            "file" = "notenoughcrashes-neoforge-4.4.9+26.2.jar";
            "hash" = "sha512-Q8whPmaoPYUmvAZ1CT8ZrRfM/d3ZcWTNJHxDY6emZPONOwaEpAl234vsYfUcaGhP/hZYE5nIWZwAg3qPjbDrew==";
        };
    in {
        "fD6rxLF5" = _fD6rxLF5;
        "P5WNPtGI" = _P5WNPtGI;
        "2548v2vR" = _2548v2vR;
        "jPyQ9361" = _jPyQ9361;
        "ZCLTcpzs" = _ZCLTcpzs;
        "NpzJFMSL" = _NpzJFMSL;
        "8sqadXeR" = _8sqadXeR;
        "MyvZTYij" = _MyvZTYij;
        "5jN4a2Bj" = _5jN4a2Bj;
        "lbv17QGj" = _lbv17QGj;
        "aEJ0AmmN" = _aEJ0AmmN;
        "2G3Yr014" = _2G3Yr014;
        "t9B5ssqU" = _t9B5ssqU;
        "R7fgU3OB" = _R7fgU3OB;
        "jMitDhj9" = _jMitDhj9;
        "o58sAnwE" = _o58sAnwE;
        "kqV2oDrb" = _kqV2oDrb;
        "YEDodwJw" = _YEDodwJw;
        "vot54K7V" = _vot54K7V;
        "65qcAJHD" = _65qcAJHD;
        "S4YTUJ1F" = _S4YTUJ1F;
        "e38MENPA" = _e38MENPA;
        "svKaxy7I" = _svKaxy7I;
        "Dc7VLhsb" = _Dc7VLhsb;
        "5IokvOtL" = _5IokvOtL;
        "UFtF01d9" = _UFtF01d9;
        "R9oAIRyo" = _R9oAIRyo;
        "H834Bypg" = _H834Bypg;
        "BwXDAmse" = _BwXDAmse;
        "RuamefJ6" = _RuamefJ6;
        "jVQ0oM1Y" = _jVQ0oM1Y;
        "Ao38qXJv" = _Ao38qXJv;
        "S1Wbht3S" = _S1Wbht3S;
        "1c628dZ5" = _1c628dZ5;
        "5RJQ5Cwn" = _5RJQ5Cwn;
        "GcXE1LJg" = _GcXE1LJg;
        "jTVTvng9" = _jTVTvng9;
        "FNiqTGuz" = _FNiqTGuz;
        "jKoZuDmP" = _jKoZuDmP;
        "xU1wwE7x" = _xU1wwE7x;
        "jbULmVcB" = _jbULmVcB;
        "oRMZK9RZ" = _oRMZK9RZ;
        "X3dO1KWJ" = _X3dO1KWJ;
        "6ZyVIxV2" = _6ZyVIxV2;
        "CwdphWF1" = _CwdphWF1;
        "7aPjTHrI" = _7aPjTHrI;
        "NZvd4cMK" = _NZvd4cMK;
        "3jOKpa3T" = _3jOKpa3T;
        "SdZEoBEj" = _SdZEoBEj;
        "4hioXAif" = _4hioXAif;
        "ycB9upG0" = _ycB9upG0;
        "Np7V5yVp" = _Np7V5yVp;
        "5RGY2gsV" = _5RGY2gsV;
        "9rwbAj6k" = _9rwbAj6k;
        "HZlh6stm" = _HZlh6stm;
        "pZrUjdgo" = _pZrUjdgo;
        "FP3OHRgq" = _FP3OHRgq;
        "lWmXt6Pj" = _lWmXt6Pj;
        "dhdqzAAh" = _dhdqzAAh;
        "atahrS1a" = _atahrS1a;
        "D7Tg80lr" = _D7Tg80lr;
        "f3lqB3uY" = _f3lqB3uY;
        "uC1UhcY0" = _uC1UhcY0;
        "iYzyejQs" = _iYzyejQs;
        "XRyja28g" = _XRyja28g;
        "djywv31z" = _djywv31z;
        "jfI0mVuC" = _jfI0mVuC;
        "mQZHQn2N" = _mQZHQn2N;
        "cThJsa3L" = _cThJsa3L;
        "m0fQ0ZnK" = _m0fQ0ZnK;
        "ZnZlKNKF" = _ZnZlKNKF;
        "hqUGw7FR" = _hqUGw7FR;
        "pgS9TDY6" = _pgS9TDY6;
        "KtTvTMKo" = _KtTvTMKo;
        "BM5zcr5Q" = _BM5zcr5Q;
        "6Mizjb5I" = _6Mizjb5I;
        "ujsdfYWT" = _ujsdfYWT;
        "8DAmDW5A" = _8DAmDW5A;
        "DvkuebdH" = _DvkuebdH;
        "3DmSb3Au" = _3DmSb3Au;
        "dUMsjI9u" = _dUMsjI9u;
        "YEZifFXd" = _YEZifFXd;
        "QXoGlGqr" = _QXoGlGqr;
        "qOZAK596" = _qOZAK596;
        "kZaSd9WA" = _kZaSd9WA;
        "CBGo7yB8" = _CBGo7yB8;
        "6SSt9VF1" = _6SSt9VF1;
        "mxha3uwI" = _mxha3uwI;
        "2sjCpnGP" = _2sjCpnGP;
        "6QmRxiY0" = _6QmRxiY0;
        "3OFovwq4" = _3OFovwq4;
        "Y4CJKeuu" = _Y4CJKeuu;
        "W6W0bVtN" = _W6W0bVtN;
        "CjSsNttF" = _CjSsNttF;
        "k6ct8Dn2" = _k6ct8Dn2;
        "NEqfzg11" = _NEqfzg11;
        "87QD0DHb" = _87QD0DHb;
        "HDppQHQ3" = _HDppQHQ3;
        "j6bkrTpQ" = _j6bkrTpQ;
        "weHr8fZ5" = _weHr8fZ5;
        "3ouZ6jFG" = _3ouZ6jFG;
        "sW7BgUXk" = _sW7BgUXk;
        "h7H3wELi" = _h7H3wELi;
        "OJYjvsNP" = _OJYjvsNP;
        "2QSGDvQF" = _2QSGDvQF;
        "CpOQ5Gmz" = _CpOQ5Gmz;
        "vQ88QOy3" = _vQ88QOy3;
        "gR0LY1dB" = _gR0LY1dB;
        "alR8L7vF" = _alR8L7vF;
        "dgolg36A" = _dgolg36A;
        "6XEwkJBV" = _6XEwkJBV;
        "ilKPBw3t" = _ilKPBw3t;
        "xtLTNFJl" = _xtLTNFJl;
        "QWf7eElR" = _QWf7eElR;
        "7iKaiB5p" = _7iKaiB5p;
        "GpeAgUXr" = _GpeAgUXr;
        "aok2Acrm" = _aok2Acrm;
        "MU5fMM7s" = _MU5fMM7s;
        "CbiAC5A1" = _CbiAC5A1;
        "6MLxKD6g" = _6MLxKD6g;
        "lFphAyoD" = _lFphAyoD;
        "C1S3kMbN" = _C1S3kMbN;
        "mOLIo1dZ" = _mOLIo1dZ;
        "7IfOtwRN" = _7IfOtwRN;
        "3SzHXcCc" = _3SzHXcCc;
        "t9SMrcvj" = _t9SMrcvj;
        "9GYMMLdS" = _9GYMMLdS;
        "3oHxOFPT" = _3oHxOFPT;
        "3Jsaxpqj" = _3Jsaxpqj;
        "forge-1.16.5" = _CwdphWF1;
        "forge-1.17.1" = _X3dO1KWJ;
        "forge-1.18" = _jTVTvng9;
        "forge-1.18.1" = _jbULmVcB;
        "forge-1.18.2" = _dhdqzAAh;
        "forge-1.19" = _Np7V5yVp;
        "forge-1.19.1" = _5RGY2gsV;
        "forge-1.19.2" = _CBGo7yB8;
        "forge-1.19.3" = _jfI0mVuC;
        "forge-1.19.4" = _ZnZlKNKF;
        "forge-1.20" = _BM5zcr5Q;
        "forge-1.20.1" = _6XEwkJBV;
        "forge-1.20.2" = _3OFovwq4;
        "forge-1.20.4" = _CjSsNttF;
        "fabric-1.17" = _lbv17QGj;
        "fabric-1.17.1" = _oRMZK9RZ;
        "fabric-1.16.5" = _6ZyVIxV2;
        "fabric-1.18-pre5" = _RuamefJ6;
        "fabric-1.18-rc3" = _5RJQ5Cwn;
        "fabric-1.18" = _GcXE1LJg;
        "fabric-1.18.1" = _xU1wwE7x;
        "fabric-1.18.2" = _lWmXt6Pj;
        "fabric-1.19" = _SdZEoBEj;
        "fabric-1.19.1" = _SdZEoBEj;
        "fabric-1.19.2" = _kZaSd9WA;
        "fabric-1.19.3" = _djywv31z;
        "fabric-1.19.4" = _m0fQ0ZnK;
        "fabric-1.20" = _KtTvTMKo;
        "fabric-1.20.1" = _dgolg36A;
        "fabric-1.20.2" = _6QmRxiY0;
        "fabric-1.20.4" = _k6ct8Dn2;
        "fabric-1.20.6" = _NEqfzg11;
        "fabric-1.21" = _HDppQHQ3;
        "fabric-1.21.4" = _sW7BgUXk;
        "fabric-1.21.5" = _CpOQ5Gmz;
        "fabric-1.21.1" = _gR0LY1dB;
        "fabric-1.21.6" = _xtLTNFJl;
        "fabric-1.21.7" = _QWf7eElR;
        "fabric-1.21.8" = _aok2Acrm;
        "fabric-1.21.9" = _MU5fMM7s;
        "fabric-1.21.10" = _6MLxKD6g;
        "fabric-1.21.11" = _C1S3kMbN;
        "fabric-26.1.2" = _t9SMrcvj;
        "fabric-26.2" = _3oHxOFPT;
        "quilt-1.18.2" = _lWmXt6Pj;
        "quilt-1.19" = _SdZEoBEj;
        "quilt-1.19.1" = _SdZEoBEj;
        "quilt-1.19.2" = _kZaSd9WA;
        "quilt-1.19.3" = _djywv31z;
        "quilt-1.19.4" = _m0fQ0ZnK;
        "quilt-1.20" = _KtTvTMKo;
        "quilt-1.20.1" = _dgolg36A;
        "quilt-1.20.2" = _6QmRxiY0;
        "quilt-1.20.4" = _k6ct8Dn2;
        "quilt-1.20.6" = _NEqfzg11;
        "quilt-1.21" = _HDppQHQ3;
        "quilt-1.21.4" = _sW7BgUXk;
        "quilt-1.21.5" = _CpOQ5Gmz;
        "quilt-1.21.1" = _gR0LY1dB;
        "quilt-1.21.6" = _xtLTNFJl;
        "quilt-1.21.7" = _QWf7eElR;
        "quilt-1.21.8" = _aok2Acrm;
        "quilt-1.21.9" = _MU5fMM7s;
        "quilt-1.21.10" = _6MLxKD6g;
        "quilt-1.21.11" = _C1S3kMbN;
        "quilt-26.1.2" = _t9SMrcvj;
        "quilt-26.2" = _3oHxOFPT;
        "neoforge-1.20.6" = _j6bkrTpQ;
        "neoforge-1.21" = _weHr8fZ5;
        "neoforge-1.21.4" = _3ouZ6jFG;
        "neoforge-1.21.1" = _alR8L7vF;
        "neoforge-1.21.5" = _vQ88QOy3;
        "neoforge-1.21.6" = _ilKPBw3t;
        "neoforge-1.21.7" = _7iKaiB5p;
        "neoforge-1.21.8" = _GpeAgUXr;
        "neoforge-1.21.9" = _CbiAC5A1;
        "neoforge-1.21.10" = _lFphAyoD;
        "neoforge-1.21.11" = _mOLIo1dZ;
        "neoforge-26.1.2" = _9GYMMLdS;
        "neoforge-26.2" = _3Jsaxpqj;
        "pkg-3.2.0+1.16.5" = _fD6rxLF5;
        "pkg-3.3.1+1.17" = _P5WNPtGI;
        "pkg-3.4.0+1.17" = _2548v2vR;
        "pkg-3.4.1+1.17" = _jPyQ9361;
        "pkg-3.4.2+1.17" = _ZCLTcpzs;
        "pkg-3.4.3+1.17" = _NpzJFMSL;
        "pkg-3.4.4+1.17" = _8sqadXeR;
        "pkg-3.4.5+1.17" = _MyvZTYij;
        "pkg-3.5.0+1.17" = _5jN4a2Bj;
        "pkg-3.6.0+1.17" = _lbv17QGj;
        "pkg-3.6.0+1.17.1" = _aEJ0AmmN;
        "pkg-3.6.1+1.17.1" = _2G3Yr014;
        "pkg-3.6.2+1.17.1" = _t9B5ssqU;
        "pkg-3.6.3+1.17.1" = _R7fgU3OB;
        "pkg-3.6.4+1.17.1" = _jMitDhj9;
        "pkg-3.6.5+1.17.1" = _o58sAnwE;
        "pkg-3.7.0+1.17.1" = _kqV2oDrb;
        "pkg-3.7.1+1.17.1" = _YEDodwJw;
        "pkg-3.7.2+1.16.5" = _vot54K7V;
        "pkg-4.0.0+1.16.5" = _65qcAJHD;
        "pkg-3.7.2+1.17.1" = _S4YTUJ1F;
        "pkg-4.0.0+1.17.1" = _e38MENPA;
        "pkg-4.1.0+1.16.5" = _svKaxy7I;
        "pkg-4.0.0+1.17.1-fabric" = _Dc7VLhsb;
        "pkg-4.0.0+1.17.1-forge" = _5IokvOtL;
        "pkg-4.1.1+1.17.1-fabric" = _UFtF01d9;
        "pkg-4.1.1+1.17.1-forge" = _R9oAIRyo;
        "pkg-4.1.1+1.16.5-fabric" = _H834Bypg;
        "pkg-4.1.1+1.16.5-forge" = _BwXDAmse;
        "pkg-4.1.1+1.18-pre5-fabric" = _RuamefJ6;
        "pkg-4.1.2+1.16.5-fabric" = _jVQ0oM1Y;
        "pkg-4.1.2+1.16.5-forge" = _Ao38qXJv;
        "pkg-4.1.2+1.17.1-fabric" = _S1Wbht3S;
        "pkg-4.1.2+1.17.1-forge" = _1c628dZ5;
        "pkg-4.1.2+1.18-rc3-fabric" = _5RJQ5Cwn;
        "pkg-4.1.3+1.18-fabric" = _GcXE1LJg;
        "pkg-4.1.3+1.18-forge" = _jTVTvng9;
        "pkg-4.1.3+1.18.1-fabric" = _FNiqTGuz;
        "pkg-4.1.3+1.18.1-forge" = _jKoZuDmP;
        "pkg-4.1.4+1.18.1-fabric" = _xU1wwE7x;
        "pkg-4.1.4+1.18.1-forge" = _jbULmVcB;
        "pkg-4.1.4+1.17.1-fabric" = _oRMZK9RZ;
        "pkg-4.1.4+1.17.1-forge" = _X3dO1KWJ;
        "pkg-4.1.4+1.16.5-fabric" = _6ZyVIxV2;
        "pkg-4.1.4+1.16.5-forge" = _CwdphWF1;
        "pkg-4.1.4+1.18.2-fabric" = _7aPjTHrI;
        "pkg-4.1.4+1.18.2-forge" = _NZvd4cMK;
        "pkg-4.1.6+1.18.2-fabric" = _3jOKpa3T;
        "pkg-4.1.6+1.19-fabric" = _SdZEoBEj;
        "pkg-4.1.6+1.19-forge" = _4hioXAif;
        "pkg-4.1.7+1.19-forge" = _ycB9upG0;
        "pkg-4.1.8+1.19-forge" = _Np7V5yVp;
        "pkg-4.1.8+1.19.1-forge" = _5RGY2gsV;
        "pkg-4.1.8+1.19.2-forge" = _9rwbAj6k;
        "pkg-4.1.8" = _HZlh6stm;
        "pkg-4.2.0+1.19.2-fabric" = _pZrUjdgo;
        "pkg-4.2.0+1.19.2-forge" = _FP3OHRgq;
        "pkg-4.2.0+1.18.2-fabric" = _lWmXt6Pj;
        "pkg-4.2.0+1.18.2-forge" = _dhdqzAAh;
        "pkg-4.2.1+1.19.2-fabric" = _atahrS1a;
        "pkg-4.2.1+1.19.2-forge" = _D7Tg80lr;
        "pkg-4.2.0+1.19.3-fabric" = _f3lqB3uY;
        "pkg-4.2.0+1.19.3-forge" = _uC1UhcY0;
        "pkg-4.3.0+1.19.3-fabric" = _iYzyejQs;
        "pkg-4.3.0+1.19.3-forge" = _XRyja28g;
        "pkg-4.4.0+1.19.3-fabric" = _djywv31z;
        "pkg-4.4.0+1.19.3-forge" = _jfI0mVuC;
        "pkg-4.4.0+1.19.4-fabric" = _mQZHQn2N;
        "pkg-4.4.0+1.19.4-forge" = _cThJsa3L;
        "pkg-4.4.1+1.19.4-fabric" = _m0fQ0ZnK;
        "pkg-4.4.1+1.19.4-forge" = _ZnZlKNKF;
        "pkg-4.4.3+1.20-fabric" = _hqUGw7FR;
        "pkg-4.4.3+1.20-forge" = _pgS9TDY6;
        "pkg-4.4.4+1.20-fabric" = _KtTvTMKo;
        "pkg-4.4.4+1.20-forge" = _BM5zcr5Q;
        "pkg-4.4.4+1.20.1-fabric" = _ujsdfYWT;
        "pkg-4.4.4+1.20.1-forge" = _8DAmDW5A;
        "pkg-4.4.5+1.20.1-fabric" = _DvkuebdH;
        "pkg-4.4.5+1.20.1-forge" = _3DmSb3Au;
        "pkg-4.4.6+1.20.1-fabric" = _dUMsjI9u;
        "pkg-4.4.6+1.20.1-forge" = _YEZifFXd;
        "pkg-4.4.6+1.20.2-fabric" = _6SSt9VF1;
        "pkg-4.4.6+1.20.2-forge" = _mxha3uwI;
        "pkg-5.0.0+1.19.2-fabric" = _kZaSd9WA;
        "pkg-5.0.0+1.19.2-forge" = _CBGo7yB8;
        "pkg-4.4.7+1.20.2-fabric" = _6QmRxiY0;
        "pkg-4.4.7+1.20.2-forge" = _3OFovwq4;
        "pkg-4.4.7+1.20.1-fabric" = _Y4CJKeuu;
        "pkg-4.4.7+1.20.1-forge" = _W6W0bVtN;
        "pkg-4.4.7+1.20.4-forge" = _CjSsNttF;
        "pkg-4.4.7+1.20.4-fabric" = _k6ct8Dn2;
        "pkg-4.4.7+1.20.6-fabric" = _NEqfzg11;
        "pkg-4.4.7+1.21-fabric" = _87QD0DHb;
        "pkg-4.4.8+1.21-fabric" = _HDppQHQ3;
        "pkg-4.4.7+1.20.6-neoforge" = _j6bkrTpQ;
        "pkg-4.4.8+1.21-neoforge" = _weHr8fZ5;
        "pkg-4.4.8+1.21.4-neoforge" = _3ouZ6jFG;
        "pkg-4.4.8+1.21.4-fabric" = _sW7BgUXk;
        "pkg-4.4.8+1.21.1-neoforge" = _h7H3wELi;
        "pkg-4.4.8+1.21.5-neoforge" = _OJYjvsNP;
        "pkg-4.4.8+1.21.5-fabric" = _2QSGDvQF;
        "pkg-4.4.9+1.21.5-fabric" = _CpOQ5Gmz;
        "pkg-4.4.9+1.21.5-neoforge" = _vQ88QOy3;
        "pkg-4.4.9+1.21.1-fabric" = _gR0LY1dB;
        "pkg-4.4.9+1.21.1-neoforge" = _alR8L7vF;
        "pkg-4.4.9+1.20.1-fabric" = _dgolg36A;
        "pkg-4.4.9+1.20.1-forge" = _6XEwkJBV;
        "pkg-4.4.9+1.21.6-neoforge" = _ilKPBw3t;
        "pkg-4.4.9+1.21.6-fabric" = _xtLTNFJl;
        "pkg-4.4.9+1.21.7-fabric" = _QWf7eElR;
        "pkg-4.4.9+1.21.7-neoforge" = _7iKaiB5p;
        "pkg-4.4.9+1.21.8-neoforge" = _GpeAgUXr;
        "pkg-4.4.9+1.21.8-fabric" = _aok2Acrm;
        "pkg-4.4.9+1.21.9-fabric" = _MU5fMM7s;
        "pkg-4.4.9+1.21.9-neoforge" = _CbiAC5A1;
        "pkg-4.4.9+1.21.10-fabric" = _6MLxKD6g;
        "pkg-4.4.9+1.21.10-neoforge" = _lFphAyoD;
        "pkg-4.4.9+1.21.11-fabric" = _C1S3kMbN;
        "pkg-4.4.9+1.21.11-neoforge" = _mOLIo1dZ;
        "pkg-4.4.9+26.1.2-fabric" = _t9SMrcvj;
        "pkg-4.4.9+26.1.2-neoforge" = _9GYMMLdS;
        "pkg-4.4.9+26.2-fabric" = _3oHxOFPT;
        "pkg-4.4.9+26.2-neoforge" = _3Jsaxpqj;
        "default" = _3Jsaxpqj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "notenoughcrashes";
        id = "yM94ont6";
        type = "mod";
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
in callPackage fn {}