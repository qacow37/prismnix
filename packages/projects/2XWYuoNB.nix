{lib, callPackage, ...}:
let
    versions = (let
        _TLY7p1CO = {
            "id" = "TLY7p1CO";
            "file" = "luminous-no-shading-0.1.0+mc1.20.1.jar";
            "hash" = "sha512-pcZEB+12nVSFXg8H39LJnEtrdO16+8a7pXqkM37ItyqhR/LD5u564LWTz59Oi/hbOxjjAsyONQj3Fu7Qr52PFw==";
        };
        _9uHN6bOe = {
            "id" = "9uHN6bOe";
            "file" = "luminous-no-shading-0.2.0+mc1.20.1.jar";
            "hash" = "sha512-7FMALsykbV0ZkmbiNSwrGRE0ihE0LaV9U45tN+M0ciBl9yIeAJ+XT1vFURztVERg/+SIOwYt87r8QXc96C/qtQ==";
        };
        _h9Uq6osp = {
            "id" = "h9Uq6osp";
            "file" = "luminous-no-shading-0.2.0+mc1.20.6.jar";
            "hash" = "sha512-7a8cj1cYRDhlmWM0aAFVsMicgBDs84ebuSQ/TXeX9nhX8iN1fY9A0oaWVXK/Xj8qbahuDzi+vfoqZEfTtpGYzQ==";
        };
        _SPgFADeE = {
            "id" = "SPgFADeE";
            "file" = "luminous-no-shading-0.2.0+mc1.21.jar";
            "hash" = "sha512-wq6hvLTkaIOv3D6yzecDKbFXKowgWT6Kra74dl+b1JQQ15KB3HDlaOANLyzkbATBQgmqM+43rPvt6yO8mVjLaw==";
        };
        _T6MUSR7P = {
            "id" = "T6MUSR7P";
            "file" = "luminous-no-shading-0.2.0+mc1.21.1.jar";
            "hash" = "sha512-DFoqZEzTPtaq3R+LG+qVDVO4UwY9vGohZfTLf6tSVB9gDXhvpxVGi7OVHFxkiuG8YgjSCcf2FLJMGpihtAUcww==";
        };
        _b3gsLpzu = {
            "id" = "b3gsLpzu";
            "file" = "luminous-no-shading-0.2.0+mc24w39a.jar";
            "hash" = "sha512-COZnFppVu/6H1EeiRy775ivkqGOCoHeYE1XKvax0VItCpJA1reuYOZ9PDr4lktSxwBQ2raWdRUlBm0VjCqHfJQ==";
        };
        _NAtuG21F = {
            "id" = "NAtuG21F";
            "file" = "luminous-no-shading-0.2.1+mc1.21.1.jar";
            "hash" = "sha512-9EGN55XzSdITjp4wCnLzn3g7qV4s0oRaFMPchTRtVc2s6l0pTZqdn/WJbVivqmQUMzwCuT/Xdx9onu1ijj+ICw==";
        };
        _pDQFZB5r = {
            "id" = "pDQFZB5r";
            "file" = "luminous-no-shading-0.2.1+mc1.21.jar";
            "hash" = "sha512-i3zzKybtWRP85FdWbQRfZDPSQyEtCDPSrFkOKI6S8WB4EKJstfh/3ZmmAyYyYm8t/5hGtcZ+3bCfVdmGZne8zg==";
        };
        _10EkBeX8 = {
            "id" = "10EkBeX8";
            "file" = "luminous-no-shading-0.2.1+mc24w40a.jar";
            "hash" = "sha512-t/LRbQcc6yuf7NmmOMwLfq5lGObPZ9Ac6qNJhCClllmHATbDSI5jp2s3UBNzN1Ef0ysTfitJHvE85i39sMorMQ==";
        };
        _bCRDIPxn = {
            "id" = "bCRDIPxn";
            "file" = "luminous-no-shading-0.2.2+mc1.21.jar";
            "hash" = "sha512-s66IyB06dzvKjqXprDtunEALsIEjefL4JZAuByaKkUKJTmt2Qfnfv8ofAGoArz8Wpob+X57fGBPrWXHO+fdoow==";
        };
        _Q5gW6vkq = {
            "id" = "Q5gW6vkq";
            "file" = "luminous-no-shading-0.2.2+mc1.21.1.jar";
            "hash" = "sha512-JFvDPtDcKi3WclkHtUKH0YoCZdKTnMZp3sTNhEHvAadUKacA7yUMpIfqmJPk2rAIKV7d3cEx7OtX0gpDLoOrDw==";
        };
        _oaSUxw2w = {
            "id" = "oaSUxw2w";
            "file" = "luminous-no-shading-0.2.2+mc1.20.6.jar";
            "hash" = "sha512-lXfzhkSmhIUwdMdkzp85t91EF2aQEPZGdoi4EZQJXExuTYmxD4BLjR2fAHrgaQGiP5aeZ+Hb+fM82R0LXl9XeA==";
        };
        _syjbSKIF = {
            "id" = "syjbSKIF";
            "file" = "luminous-no-shading-0.2.2+mc1.20.1.jar";
            "hash" = "sha512-vMhE2+8UOF3elYdS3/l6Dxp9XKBO4sUBz6Z7p+7mwUdcfmFzkKmMeZYI4HmM8HDXRREFLBXwxkkjEGxpPSKi5w==";
        };
        _AoOqZvv2 = {
            "id" = "AoOqZvv2";
            "file" = "luminous-no-shading-0.2.2+mc1.21.2-pre1.jar";
            "hash" = "sha512-mhRU4so+jRi5HUjN/Y7av9v350IdTVae/zyG2z1fOfuTPqiMa/sAvLIxUhTT+WqY5+ehIv5oey1GEbSWaQjLUA==";
        };
        _Jlfdr1Yj = {
            "id" = "Jlfdr1Yj";
            "file" = "luminous-no-shading-0.2.2+mc1.21.2-pre2.jar";
            "hash" = "sha512-jLumYSocpVpheaT4/LznKjNCgbdDintR+clxIs7op9EXTyKCXPAAMErFo5vy8E4TM/M9FAoKbLBIh8PKXta74Q==";
        };
        _p1TGz9sg = {
            "id" = "p1TGz9sg";
            "file" = "luminous-no-shading-0.2.2+mc1.21.2-pre3.jar";
            "hash" = "sha512-6daOcJV3PEF1wzUM3RNX8ny06FR+DuVLA/F/cSA+f9/eN7RFx41BV752FfOmwTZUgFlg4/sg9ghpi9jWMBo7MA==";
        };
        _ucWzYE0y = {
            "id" = "ucWzYE0y";
            "file" = "luminous-no-shading-0.2.2+mc1.21.2-pre4.jar";
            "hash" = "sha512-HPdj64HRcrdRv4lU/lvCxRvPSO8mfzROT045xZteubqunzB5ARk71iwCJ1EwAuf7BqZEboTnKHxHQ3swMv91mg==";
        };
        _TvlO1skg = {
            "id" = "TvlO1skg";
            "file" = "luminous-no-shading-0.2.2+mc1.21.2-pre5.jar";
            "hash" = "sha512-yS4Nz1uPGk0IteRN8psEs538af3w9yhXiEgNBhOTRhZ+JyETx1eKViQtRk0qOrh4c3y8ryg2GuVuM01psAJMRA==";
        };
        _D2em82ft = {
            "id" = "D2em82ft";
            "file" = "luminous-no-shading-0.2.2+mc1.21.2-rc1.jar";
            "hash" = "sha512-SYbVMvFB2vMmaoxb73g8GpqkZqs2cR0uLtlnw8pphaQHy9WKHD+llKmpag67+ufgz+vjU9gEsE0JTMUF7UJCWw==";
        };
        _NDGAOWUn = {
            "id" = "NDGAOWUn";
            "file" = "luminous-no-shading-0.2.2+mc1.21.2-rc2.jar";
            "hash" = "sha512-66jvy1xmUi/Q14GWw8RCktcXW12EHKOt6iFJglQiiAKH+n0Ytk2YxKXgrbiQA9YxssP7GsRGOe/VJ+MAVJidqg==";
        };
        _zRGxYisH = {
            "id" = "zRGxYisH";
            "file" = "luminous-no-shading-0.2.2+mc1.21.2-rc2.jar";
            "hash" = "sha512-66jvy1xmUi/Q14GWw8RCktcXW12EHKOt6iFJglQiiAKH+n0Ytk2YxKXgrbiQA9YxssP7GsRGOe/VJ+MAVJidqg==";
        };
        _DWGmisGu = {
            "id" = "DWGmisGu";
            "file" = "luminous-no-shading-0.2.2+mc24w44a.jar";
            "hash" = "sha512-ltgwslUlGX9aKdjGuBMUXAvfNcxlFsbV/PvMAuvUbHfEKHp5WvHgxzZ6gYIiDFJAQqDdmigA0eCHwBOSyWMIlw==";
        };
        _g3nV7mmP = {
            "id" = "g3nV7mmP";
            "file" = "luminous-no-shading-0.2.2+mc1.21.3.jar";
            "hash" = "sha512-6tVGK6pLfAKbt4Cwq/TthSiMUCGhJvVmNddiZB7e3aIURKPrcZY7OtcD5hZuYp+5pspidQxFaPFr5QDhacx00A==";
        };
        _DnZnNUfv = {
            "id" = "DnZnNUfv";
            "file" = "luminous-no-shading-0.2.2+mc1.21.2.jar";
            "hash" = "sha512-dc/GgSYGeCIeceQIHFKQ1xdt0+D3L4y7HVdf1kISBwD6QvUbVPQtKWM/+Gs7byEwPU+W4yHSA+CM6YsFzSsOCg==";
        };
        _4xKXyhXW = {
            "id" = "4xKXyhXW";
            "file" = "luminous-no-shading-0.2.2+mc24w45a.jar";
            "hash" = "sha512-xuDg9a2nxfd6ZOTdek/PRxbe0eDUSiY6J2kXQw0xpv5qUDvdYCwv3AaDfG3EI+sgxcZxHFLozvN+SFSHtSgAIw==";
        };
        _D1nCgEzc = {
            "id" = "D1nCgEzc";
            "file" = "luminous-no-shading-0.2.2+mc24w46a.jar";
            "hash" = "sha512-X9MQ08zIqzzW4rRdKY9Z8wMe+orpng7D7uadUh+NDOBT5RqMBi1A5MfWxH95LdSpQ9BrcUHkKpXUg3VQ44nWXQ==";
        };
        _G0CS7UE1 = {
            "id" = "G0CS7UE1";
            "file" = "luminous-no-shading-0.2.2+mc1.21.4-pre1.jar";
            "hash" = "sha512-qpmmEsWJ1NO8t59TILJpXsOgVxoBjNRerLvM3H56IFBY3z6TMUY2xwUZQKC+0TEiJi4xaz9GkKyNTkrcauBqbQ==";
        };
        _ESVrWoll = {
            "id" = "ESVrWoll";
            "file" = "luminous-no-shading-0.2.2+mc1.21.4-pre2.jar";
            "hash" = "sha512-4/rmjoTGaIRXksyj3reQXkyZAhOapkitTN7JV4YushkFWpF8McOBufUJWhMFMRyJ/Tg1/SqR1sW+Se36MqhM6A==";
        };
        _cK0x2Uw1 = {
            "id" = "cK0x2Uw1";
            "file" = "luminous-no-shading-0.2.2+mc1.21.4-pre3.jar";
            "hash" = "sha512-8sffHFrufOHiT89WC5JS3Jl9aEi/VlE8KemNZ1cicolqSUDj2P4HKo6GJtdFpXmZ80SoK6VqBSgIa1EsWOp56w==";
        };
        _X48d0CBb = {
            "id" = "X48d0CBb";
            "file" = "luminous-no-shading-0.2.2+mc1.21.4-rc1.jar";
            "hash" = "sha512-NeMJxlguKLTMDrkcJyrYWLbMN7GMAsm7v/UUzotLravWc69vHa+DdgvX+kMbj7aImKKAdMgdDk6LQRzw4Loiyw==";
        };
        _9QEC5vph = {
            "id" = "9QEC5vph";
            "file" = "luminous-no-shading-0.2.2+mc1.21.4-rc2.jar";
            "hash" = "sha512-Q0u0wrkEJWVYF6/W1ZyBbM3YdAufQHbW0rUaFw4G+ZWnSWCg40zudD9dgnLnu1lmO/g9g+mTqDvzraqicn/Fsg==";
        };
        _WyEGYbTI = {
            "id" = "WyEGYbTI";
            "file" = "luminous-no-shading-0.2.2+mc1.21.4-rc3.jar";
            "hash" = "sha512-XXi8FFRlNvQW/4HfhU+s8iVvOLXorp/iS0IlTp7i2CYWkngNAj1WxvqzlN7PWdbuCvIxdeTGjznAgvAmRz4kmw==";
        };
        _APX03sGj = {
            "id" = "APX03sGj";
            "file" = "luminous-no-shading-0.2.2+mc1.21.4.jar";
            "hash" = "sha512-XSGO+pMRzCqa+sMeABRgfw9ykjf3mSuor0JvbVva9+6+ugQSIZ22sMtfDYh9AyukpVR7vdYsFFZk0w1QPSqRiQ==";
        };
        _6WEHRHhC = {
            "id" = "6WEHRHhC";
            "file" = "luminous-no-shading-0.2.2+mc25w02a.jar";
            "hash" = "sha512-G6DjRngG/Qa+nXA3yyr6530ELBYp33VFr1mi9YMuRc4BnmGsFb/xzcGDShScYZzVp36T9Blcx2moSLnVXNr7Pw==";
        };
        _Ls17QADJ = {
            "id" = "Ls17QADJ";
            "file" = "luminous-no-shading-0.2.2+mc25w03a.jar";
            "hash" = "sha512-ySZhfyvlSrfg1bkHGfiJCdkq94DhAabWC5b0oG5Tck7qg/iv5858R2iESzUCbIMhQ92iqUetpFY5KX0RV2v1mg==";
        };
        _WzpEkkx7 = {
            "id" = "WzpEkkx7";
            "file" = "luminous-no-shading-0.2.2+mc25w04a.jar";
            "hash" = "sha512-qz9yVscMlV1XkQ2vh/XYGLSw4S7CJNzbY5ugZQUQwBX/CeTyev/kgZ04w8hp68rJO7ZA9aJ+766h2vsZ8mk9Gw==";
        };
        _nOcu0oRx = {
            "id" = "nOcu0oRx";
            "file" = "luminous-no-shading-0.2.2+mc25w05a.jar";
            "hash" = "sha512-oWQht0ZnoQz8Kwha5PG1WfghAevMKY0T73QSf5PNHHnb9cdCd8JNAB6SfDcd08uLKPSPJfPp8UqhukCOzhR1xg==";
        };
        _6yJXbbG1 = {
            "id" = "6yJXbbG1";
            "file" = "luminous-no-shading-0.2.2+mc25w06a.jar";
            "hash" = "sha512-PCwXZZeRk7+Kt9MrB0kFg+dVlKMnr1j7rMDuuZjjyXgGQlYKTs3lZTkplVNUrTw6rzfZzQjSYRTemiXOHf6Ifg==";
        };
        _fsVVLdxP = {
            "id" = "fsVVLdxP";
            "file" = "luminous-no-shading-0.2.2+mc25w07a.jar";
            "hash" = "sha512-K+L0FKiZdlX201whFhsIwc8OEyGG6PDKN3+/9lhrrcuXZUzHybeHudNrimPq/uNmfvDl0mxGFMVyTMrzGWdYNQ==";
        };
        _ydV5auma = {
            "id" = "ydV5auma";
            "file" = "luminous-no-shading-0.2.2+mc25w09a.jar";
            "hash" = "sha512-t741VTbU0n4O64PPw399uNRbGoCWXsRPyKB8x14ePX8VkRTSM6Zagaq0AzwWHlcnOc7xmNjwDYlrWfOGo6o24w==";
        };
        _snOZpb1a = {
            "id" = "snOZpb1a";
            "file" = "luminous-no-shading-0.2.2+mc1.21.5.jar";
            "hash" = "sha512-07zR0aDAfuqF+y6kmBjTIyYT1jr4CB+gCVJ4D26fscvLyJNy1aJ7YpUmyDbAGaRosElbWFOB1l1EzDz2MT+pyw==";
        };
        _nY95wbOc = {
            "id" = "nY95wbOc";
            "file" = "luminous-no-shading-0.2.2+mc25w14craftmine.jar";
            "hash" = "sha512-vwnNtHH7A4ctZVAIyK+DmnwJbDOT67lo/48Yx3xOBYN/wGwiZXX8oIpVe/o9TGliiiToPXeaI2nUpr2b2M7RJQ==";
        };
        _ahuWZMR6 = {
            "id" = "ahuWZMR6";
            "file" = "luminous-no-shading-0.2.2+mc25w15a.jar";
            "hash" = "sha512-GyxWanw5vAB4g8GytqVm0pElelAonDPIHXq0etOFAk6RgGqJmb4TpWHLkX++8Rbni8Q81fyuSFELtAspR8K2Ew==";
        };
        _gAm1VnWF = {
            "id" = "gAm1VnWF";
            "file" = "luminous-no-shading-0.2.2+mc25w16a.jar";
            "hash" = "sha512-ZHpBSuyk5TqwxJvrrwFQNZA8Tgfaeo1OB/X3edZwjzKmrDfF5SYPyCfnhr+2ESP35ONnCfHJhqXp8T52li/3UA==";
        };
        _au54JTV4 = {
            "id" = "au54JTV4";
            "file" = "luminous-no-shading-0.2.2+mc25w17a.jar";
            "hash" = "sha512-vaIEEFTxmNXlYBflAccGulQjj9GN19T1TYyMlO690T4CwPwZj+gjsxBEFaPUN2ouq1n//EgwwUvKw1QJogBc+w==";
        };
        _vAGnOtng = {
            "id" = "vAGnOtng";
            "file" = "luminous-no-shading-0.2.2+mc25w18a.jar";
            "hash" = "sha512-G7+zKjcET3OWAOhC579lZCSHeXQx4UMgOUXtZBpzxyJeE0Iry5n2FSMstMTyWpKhXrtgItC+gLMGeAqO12/gWg==";
        };
        _5U8sicOU = {
            "id" = "5U8sicOU";
            "file" = "luminous-no-shading-0.2.3+mc1.21.2.jar";
            "hash" = "sha512-x3C16eYNR+Faxz27SS0VJ1Jf/H36zDmaW69vBCuAOrVGQyvbnM7RYmN/yMRyueFZ0aSxjb4NSbuSsk5jCczfgQ==";
        };
        _kwp7IugW = {
            "id" = "kwp7IugW";
            "file" = "luminous-no-shading-0.2.3+mc1.21.3.jar";
            "hash" = "sha512-PM703RUqFqYNAJb9ZNjEFnQIrxxJeTLFeZkbetmLp8fTEJAlTvOghPJ6ebv/GOYSu/07HAGlZdjDnlJpeduJ3Q==";
        };
        _WcJLWuW4 = {
            "id" = "WcJLWuW4";
            "file" = "luminous-no-shading-0.2.3+mc1.21.5.jar";
            "hash" = "sha512-q/Yh2N6rkgM9zIpb74Fbu6wYwz8EHQtpqZjHj+/AcjofR+XN+wMJjUrGc5CB+qQr64LakYIHFJWkKiIsJm6AjQ==";
        };
        _SEP0zRlv = {
            "id" = "SEP0zRlv";
            "file" = "luminous-no-shading-0.2.3+mc1.21.4.jar";
            "hash" = "sha512-pO/alSgQmVDSlPsVtFQ8LFtvhtAoiYn92d1Coa4rOseYnUeQqtc/3y6jRzNSyDlb6oI8b+aVThcsTJwwJhTgxw==";
        };
        _p6sBSEKh = {
            "id" = "p6sBSEKh";
            "file" = "luminous-no-shading-0.2.2+mc25w19a.jar";
            "hash" = "sha512-rkqfqsHHsAScwqBryYl7AJDJIDEELsrh/i8VDKlbu7q9AiP75CgoTM4wOgkpJQV4cUgyw0J/zSOFdH0B7sQMoA==";
        };
        _orrO4nue = {
            "id" = "orrO4nue";
            "file" = "luminous-no-shading-0.2.3+mc25w14craftmine.jar";
            "hash" = "sha512-ySXHSA7Ko80tFMWIn1zazqostW4nmnGyAx95y3FzBKeXpf7WWOomhnl/2v0+JZDtZs9yp0jQArA9j0adOY8nTA==";
        };
        _191HQmzt = {
            "id" = "191HQmzt";
            "file" = "luminous-no-shading-0.2.3+mc25w21a.jar";
            "hash" = "sha512-KU2mgTFNtgmvzoDfa+2DdTRgPyxjSAPXFjxZgTjelpv2MenBW4cgdO530ZRenKE9TIaCfPK32AhKiMExeA+xvw==";
        };
        _YsQ52NtW = {
            "id" = "YsQ52NtW";
            "file" = "luminous-no-shading-0.2.3+mc25w20a.jar";
            "hash" = "sha512-5IxbA5nXjp4ZGltI25R3HlmoXPChmo2QYJw7YfoWMiaG1X+IrzIZ2hpqqDSb6OInq2GeZePq6DQX2syJgHYCKg==";
        };
        _BfgkSEh0 = {
            "id" = "BfgkSEh0";
            "file" = "luminous-no-shading-0.2.3+mc1.21.6-pre1.jar";
            "hash" = "sha512-g/aGvde96UMG2piBmII2OqWmODc55DKq2YgpcrUomnHcaN5HQxeNZmZO+lMmBRGogC6LIsnkYM15ywBo/k8c2w==";
        };
        _Rf7uB5fV = {
            "id" = "Rf7uB5fV";
            "file" = "luminous-no-shading-0.2.3+mc1.21.6-pre2.jar";
            "hash" = "sha512-vl5lhvZfbePUUW/3zsa/djtj3te+C8sk+t+BuzeAfHvu7XNhuP272PL0JbY4MCgU++c4+lU7a97Opo9ZTnVq2w==";
        };
        _A10DIDR2 = {
            "id" = "A10DIDR2";
            "file" = "luminous-no-shading-0.2.3+mc1.21.6-pre3.jar";
            "hash" = "sha512-ZQmPHSJ6Lwgss7tVGaA6PbK/tURQRAxVowvefy0nUHhJsABq5mOo5HjySUZQdzbzMtQ8LAFJZMB9Uid2yengnA==";
        };
        _R871tY05 = {
            "id" = "R871tY05";
            "file" = "luminous-no-shading-0.2.3+mc1.21.6-pre4.jar";
            "hash" = "sha512-Uf48+WBKWiFSzFGQ/SZd6bt3DPUcAih6YHIxv+XO+vAY8n/Mo+b5IqWx8co+7QS0V+gv2z80dtar7gGcaDYelQ==";
        };
        _ufnY3Tr0 = {
            "id" = "ufnY3Tr0";
            "file" = "luminous-no-shading-0.2.3+mc1.21.6-rc1.jar";
            "hash" = "sha512-S+GHUioyWvot8fisaDIE5JDdjiW134KNkDAH5sjgiW7G8NMtInV9n5EAqVqDpcEF84rTmEMI8qY81UAbcOebLQ==";
        };
        _BVLuYE2b = {
            "id" = "BVLuYE2b";
            "file" = "luminous-no-shading-0.2.3+mc1.21.6.jar";
            "hash" = "sha512-kri+Tcq888N2Y0aE74GeDVhK+NPReZSMgXb4cp5udkODlal/PU0knvlpqYHGAfFskl4c5CiEX/h/lijr/Ic8/A==";
        };
        _OdtfxXan = {
            "id" = "OdtfxXan";
            "file" = "luminous-no-shading-0.2.3+mc1.21.7-rc1.jar";
            "hash" = "sha512-wlgFAPd+Zc4BX7y5JDwv9cNKJZNhlHtI/9UIgFhj/aqJhFO2WanMQRMBd6cZbFWKrhXOFzXvcP9nkLljyk+rRQ==";
        };
        _gawqc68A = {
            "id" = "gawqc68A";
            "file" = "luminous-no-shading-0.2.3+mc1.21.7-rc2.jar";
            "hash" = "sha512-BnSLcGTehx0aW43U+ZsQypUE9gryMA2kQjwET+hdnrQFAxrg9wDp+Xv/NJjn5TeeGTldoB9Ckbh+AVUqIK0XWg==";
        };
        _t1yeRkjW = {
            "id" = "t1yeRkjW";
            "file" = "luminous-no-shading-0.2.3+mc1.21.7.jar";
            "hash" = "sha512-dBWOUJk4CTLjyEiWOHOWC0+wCo2EvhJZq3yDEweWmwYVWUolu5tKnoseJPqR1R3pqndjKJnW8kfveUzMqof/Hw==";
        };
        _QTRiWQJ5 = {
            "id" = "QTRiWQJ5";
            "file" = "luminous-no-shading-0.2.3+mc1.21.8-rc1.jar";
            "hash" = "sha512-4WvoBwku0+DlTTDfgpXneJidMEvJUOi+tz5sOlQTgCaXUPP8qRLBeRT45fXGBRd6/LXEIzVjWZpCmdk/8FGMcQ==";
        };
        _pjymsjfN = {
            "id" = "pjymsjfN";
            "file" = "luminous-no-shading-0.2.3+mc1.21.8.jar";
            "hash" = "sha512-VuT76gau4urvhyXx+k7QZotKVOp//S+lgCJZ8ajzllg9CvSlE37q8oT98+BPLYoF/pWXiv0O+zq7GtcVSfrV/A==";
        };
        _krR8YKIm = {
            "id" = "krR8YKIm";
            "file" = "luminous-no-shading-0.2.3+mc25w31a.jar";
            "hash" = "sha512-LGlNh6+U2jadOG+4pkqlvuHNgAtNA451q7IzkbKDT66++HBgShtv2e3WLurAegHVzd+98d5hsOz9DUWO1L4EBg==";
        };
        _a9vw4Oro = {
            "id" = "a9vw4Oro";
            "file" = "luminous-no-shading-0.2.3+mc25w32a.jar";
            "hash" = "sha512-8HdIijEtznmMfKz4ZllGmWknIwJERutNDvpjGqRZD8cXBperFqAYR3ocZgGXMgE6MD90ShE1V8NrBT4wMlGnmQ==";
        };
        _Prca7mLt = {
            "id" = "Prca7mLt";
            "file" = "luminous-no-shading-0.2.3+mc25w33a.jar";
            "hash" = "sha512-soVs4RJ21AI1SCb51vJp/kYmfeKJErZf17TZG3k3L2c7V/KhWrcyvKD1DooCLAvGY6mpj1CMZuC2IDZeJvLWxQ==";
        };
        _ofd6jgV2 = {
            "id" = "ofd6jgV2";
            "file" = "luminous-no-shading-0.2.3+mc25w34a.jar";
            "hash" = "sha512-wi7fnlM7AKLsvJG4GxkbEx+KnxOIgX/fDQlF7hrqF+dX980rswTj3F9puBtAKLf5opNmhmxPcUWnUop8qh1Zbg==";
        };
        _ZzpaIysU = {
            "id" = "ZzpaIysU";
            "file" = "luminous-no-shading-0.2.3+mc25w34b.jar";
            "hash" = "sha512-TPECWahFSX1CZlE9cCYHNpLwxcj96z2SYp/mcLuv4jb2VHaMAqbQ7bbgOoHzWnxq5CPiRmljEHCNBnLAmHXodA==";
        };
        _MwNoVnoc = {
            "id" = "MwNoVnoc";
            "file" = "luminous-no-shading-0.2.3+mc25w35a.jar";
            "hash" = "sha512-06xlzbGy+iz9rq8omxj8TGkRmUadUnMSFqa7+OQSGfpTTOg1kA3ua0H+GZFuTIGWDZrE68wRd5SBNXnDgdvkwQ==";
        };
        _636CW4rQ = {
            "id" = "636CW4rQ";
            "file" = "luminous-no-shading-0.2.3+mc25w36a.jar";
            "hash" = "sha512-brT5VPlLyRwM8T2qaf9TdHn07tOg054HVG/GkdG4f/yg3qMo6lr9edQ3yjDdVjVxSAAX3cXoEZfpT2hnf36FPQ==";
        };
        _lXvuBMGr = {
            "id" = "lXvuBMGr";
            "file" = "luminous-no-shading-0.2.3+mc25w36b.jar";
            "hash" = "sha512-nWqLUD4UpcaxAjw+coA3DgNvr5hf3P9c4eT6gB58k6X73cJogiRWlxlXyDYM/EGCzQorFyxPG8saY8YTMVgqtg==";
        };
        _Hj3675TY = {
            "id" = "Hj3675TY";
            "file" = "luminous-no-shading-0.2.4+mc1.21.9.jar";
            "hash" = "sha512-qdwtjO6uDbJ090gyfXKWKignD/WQZ7PJ8TrKUM+xOK3gUAwZWh1pzCn6bmMAVW/iflVjiv3XQim/2fvkN91r1g==";
        };
        _VfcK0zRt = {
            "id" = "VfcK0zRt";
            "file" = "luminous-no-shading-0.2.4+mc1.21.10.jar";
            "hash" = "sha512-0JDOdawG8j0+SoDZ01p4wb5WB365umInq+tpkLN5Pk0sKaRPiTnSdxOw+CC8w59xzPbG6F70UzhbTiwyBxW6jA==";
        };
        _OVDrhAKr = {
            "id" = "OVDrhAKr";
            "file" = "luminous-no-shading-0.2.4+mc1.21.11.jar";
            "hash" = "sha512-DWLCJSvp8+kI6XGnU+A0Xyk6l/ImHraS9UE0LvPxWRfG7v4ZQM8ZiretXw3BmYp36VLSSkd28HbzH9OFc9aQJA==";
        };
        _nEQowW7V = {
            "id" = "nEQowW7V";
            "file" = "luminous-no-shading-0.2.5+mc1.21.11.jar";
            "hash" = "sha512-G0RjOxt7f0QJdYGrdbQcVnZDZMYq8VO1IP2NGUEF2VPUhRz6YRWQiAIJkrnVzKykWVc2aIIGayuW/VEdU9+qSA==";
        };
        _TQlnQZAP = {
            "id" = "TQlnQZAP";
            "file" = "luminous-no-shading-0.2.6+mc1.21.11.jar";
            "hash" = "sha512-JoZ38AJM0iW6zqNAfxxdADWYrsn5zQ7YQ1MUHoS9MVe2CrI5Aui/Rzpqsu9/gPj93+SA1RqSb7+hpSGHLDNYMA==";
        };
        _DbNpNWqK = {
            "id" = "DbNpNWqK";
            "file" = "luminous-no-shading-0.2.6+mc26.1-snapshot-1.jar";
            "hash" = "sha512-wLvMVvMKatNwhEbjML3x6FQN/EuKEHGoS6PGNeLvRD5ns176t6T01Z115d50kHFu8vRv9ApY4yMWZmKZKpIqNw==";
        };
        _fWtCIxXj = {
            "id" = "fWtCIxXj";
            "file" = "luminous-no-shading-0.2.6+mc26.1-snapshot-2.jar";
            "hash" = "sha512-ahvgIqEn45zz+rgcce1HwUmc6TqrJ6y9d4wB2Or2Sm5BzmrgCSASifw9rlXPW4+CTOP6Iw9Dwf+ECL72nIN7Og==";
        };
        _LDVadsfh = {
            "id" = "LDVadsfh";
            "file" = "luminous-no-shading-0.2.6+mc26.1-snapshot-3.jar";
            "hash" = "sha512-SnGopn7GQ3BxKEHmFeg0S7ojpx2S0KugC5XyfOmy/LDzxHqVKtSPXdtme/ApEv9jxJrneeMXC6gYow9+FlR2Hw==";
        };
        _spyFeWV2 = {
            "id" = "spyFeWV2";
            "file" = "luminous-no-shading-0.2.6+mc26.1-snapshot-4.jar";
            "hash" = "sha512-n3oSowcMDV0zuj6qezIB2J0DZD5vunShXFCDAJ9/xsmWf/gInRT1lOGy310dJVJp+bN4ZtIFyUl19PmJRCw3pw==";
        };
        _LRHu3kXZ = {
            "id" = "LRHu3kXZ";
            "file" = "luminous-no-shading-0.2.6+mc26.1-snapshot-5.jar";
            "hash" = "sha512-yVdk+LCAejodZV0zn3FNx4cvynFfHdTVmBapCV0WizPs4R0V54zxhwQBymeoRIC9mqiTWOtFOf/ACu143blu9g==";
        };
        _q0SFtFmV = {
            "id" = "q0SFtFmV";
            "file" = "luminous-no-shading-0.2.6+mc26.1-snapshot-6.jar";
            "hash" = "sha512-IOoB1QnMdXbmBdI0RZCZGekHRWJkgijZYNiMwih4PJo4tfeXGlVUIcS4IM+HeRr4SnJeQv+6f0ijJcQlZkJGCg==";
        };
    in {
        "TLY7p1CO" = _TLY7p1CO;
        "9uHN6bOe" = _9uHN6bOe;
        "h9Uq6osp" = _h9Uq6osp;
        "SPgFADeE" = _SPgFADeE;
        "T6MUSR7P" = _T6MUSR7P;
        "b3gsLpzu" = _b3gsLpzu;
        "NAtuG21F" = _NAtuG21F;
        "pDQFZB5r" = _pDQFZB5r;
        "10EkBeX8" = _10EkBeX8;
        "bCRDIPxn" = _bCRDIPxn;
        "Q5gW6vkq" = _Q5gW6vkq;
        "oaSUxw2w" = _oaSUxw2w;
        "syjbSKIF" = _syjbSKIF;
        "AoOqZvv2" = _AoOqZvv2;
        "Jlfdr1Yj" = _Jlfdr1Yj;
        "p1TGz9sg" = _p1TGz9sg;
        "ucWzYE0y" = _ucWzYE0y;
        "TvlO1skg" = _TvlO1skg;
        "D2em82ft" = _D2em82ft;
        "NDGAOWUn" = _NDGAOWUn;
        "zRGxYisH" = _zRGxYisH;
        "DWGmisGu" = _DWGmisGu;
        "g3nV7mmP" = _g3nV7mmP;
        "DnZnNUfv" = _DnZnNUfv;
        "4xKXyhXW" = _4xKXyhXW;
        "D1nCgEzc" = _D1nCgEzc;
        "G0CS7UE1" = _G0CS7UE1;
        "ESVrWoll" = _ESVrWoll;
        "cK0x2Uw1" = _cK0x2Uw1;
        "X48d0CBb" = _X48d0CBb;
        "9QEC5vph" = _9QEC5vph;
        "WyEGYbTI" = _WyEGYbTI;
        "APX03sGj" = _APX03sGj;
        "6WEHRHhC" = _6WEHRHhC;
        "Ls17QADJ" = _Ls17QADJ;
        "WzpEkkx7" = _WzpEkkx7;
        "nOcu0oRx" = _nOcu0oRx;
        "6yJXbbG1" = _6yJXbbG1;
        "fsVVLdxP" = _fsVVLdxP;
        "ydV5auma" = _ydV5auma;
        "snOZpb1a" = _snOZpb1a;
        "nY95wbOc" = _nY95wbOc;
        "ahuWZMR6" = _ahuWZMR6;
        "gAm1VnWF" = _gAm1VnWF;
        "au54JTV4" = _au54JTV4;
        "vAGnOtng" = _vAGnOtng;
        "5U8sicOU" = _5U8sicOU;
        "kwp7IugW" = _kwp7IugW;
        "WcJLWuW4" = _WcJLWuW4;
        "SEP0zRlv" = _SEP0zRlv;
        "p6sBSEKh" = _p6sBSEKh;
        "orrO4nue" = _orrO4nue;
        "191HQmzt" = _191HQmzt;
        "YsQ52NtW" = _YsQ52NtW;
        "BfgkSEh0" = _BfgkSEh0;
        "Rf7uB5fV" = _Rf7uB5fV;
        "A10DIDR2" = _A10DIDR2;
        "R871tY05" = _R871tY05;
        "ufnY3Tr0" = _ufnY3Tr0;
        "BVLuYE2b" = _BVLuYE2b;
        "OdtfxXan" = _OdtfxXan;
        "gawqc68A" = _gawqc68A;
        "t1yeRkjW" = _t1yeRkjW;
        "QTRiWQJ5" = _QTRiWQJ5;
        "pjymsjfN" = _pjymsjfN;
        "krR8YKIm" = _krR8YKIm;
        "a9vw4Oro" = _a9vw4Oro;
        "Prca7mLt" = _Prca7mLt;
        "ofd6jgV2" = _ofd6jgV2;
        "ZzpaIysU" = _ZzpaIysU;
        "MwNoVnoc" = _MwNoVnoc;
        "636CW4rQ" = _636CW4rQ;
        "lXvuBMGr" = _lXvuBMGr;
        "Hj3675TY" = _Hj3675TY;
        "VfcK0zRt" = _VfcK0zRt;
        "OVDrhAKr" = _OVDrhAKr;
        "nEQowW7V" = _nEQowW7V;
        "TQlnQZAP" = _TQlnQZAP;
        "DbNpNWqK" = _DbNpNWqK;
        "fWtCIxXj" = _fWtCIxXj;
        "LDVadsfh" = _LDVadsfh;
        "spyFeWV2" = _spyFeWV2;
        "LRHu3kXZ" = _LRHu3kXZ;
        "q0SFtFmV" = _q0SFtFmV;
        "fabric-1.20.1" = _syjbSKIF;
        "fabric-1.20.6" = _oaSUxw2w;
        "fabric-1.21" = _bCRDIPxn;
        "fabric-1.21.1" = _Q5gW6vkq;
        "fabric-24w39a" = _b3gsLpzu;
        "fabric-24w40a" = _10EkBeX8;
        "fabric-1.21.2-pre1" = _AoOqZvv2;
        "fabric-1.21.2-pre2" = _Jlfdr1Yj;
        "fabric-1.21.2-pre3" = _p1TGz9sg;
        "fabric-1.21.2-pre4" = _ucWzYE0y;
        "fabric-1.21.2-pre5" = _TvlO1skg;
        "fabric-1.21.2-rc1" = _D2em82ft;
        "fabric-1.21.2-rc2" = _zRGxYisH;
        "fabric-1.21.2" = _5U8sicOU;
        "fabric-1.21.3" = _kwp7IugW;
        "fabric-24w44a" = _DWGmisGu;
        "fabric-24w45a" = _4xKXyhXW;
        "fabric-24w46a" = _D1nCgEzc;
        "fabric-1.21.4-pre1" = _G0CS7UE1;
        "fabric-1.21.4-pre2" = _ESVrWoll;
        "fabric-1.21.4-pre3" = _cK0x2Uw1;
        "fabric-1.21.4-rc1" = _X48d0CBb;
        "fabric-1.21.4-rc2" = _9QEC5vph;
        "fabric-1.21.4-rc3" = _WyEGYbTI;
        "fabric-1.21.4" = _SEP0zRlv;
        "fabric-25w02a" = _6WEHRHhC;
        "fabric-25w03a" = _Ls17QADJ;
        "fabric-25w04a" = _WzpEkkx7;
        "fabric-25w05a" = _nOcu0oRx;
        "fabric-25w06a" = _6yJXbbG1;
        "fabric-25w07a" = _fsVVLdxP;
        "fabric-25w08a" = _fsVVLdxP;
        "fabric-25w09a" = _ydV5auma;
        "fabric-25w09b" = _ydV5auma;
        "fabric-25w10a" = _ydV5auma;
        "fabric-1.21.5-pre1" = _ydV5auma;
        "fabric-1.21.5-pre2" = _ydV5auma;
        "fabric-1.21.5-pre3" = _ydV5auma;
        "fabric-1.21.5-rc1" = _ydV5auma;
        "fabric-1.21.5-rc2" = _ydV5auma;
        "fabric-1.21.5" = _WcJLWuW4;
        "fabric-25w14craftmine" = _orrO4nue;
        "fabric-25w15a" = _ahuWZMR6;
        "fabric-25w16a" = _gAm1VnWF;
        "fabric-25w17a" = _au54JTV4;
        "fabric-25w18a" = _vAGnOtng;
        "fabric-25w19a" = _p6sBSEKh;
        "fabric-25w21a" = _191HQmzt;
        "fabric-25w20a" = _YsQ52NtW;
        "fabric-1.21.6-pre1" = _BfgkSEh0;
        "fabric-1.21.6-pre2" = _Rf7uB5fV;
        "fabric-1.21.6-pre3" = _A10DIDR2;
        "fabric-1.21.6-pre4" = _R871tY05;
        "fabric-1.21.6-rc1" = _ufnY3Tr0;
        "fabric-1.21.6" = _BVLuYE2b;
        "fabric-1.21.7-rc1" = _OdtfxXan;
        "fabric-1.21.7-rc2" = _gawqc68A;
        "fabric-1.21.7" = _t1yeRkjW;
        "fabric-1.21.8-rc1" = _QTRiWQJ5;
        "fabric-1.21.8" = _pjymsjfN;
        "fabric-25w31a" = _krR8YKIm;
        "fabric-25w32a" = _a9vw4Oro;
        "fabric-25w33a" = _Prca7mLt;
        "fabric-25w34a" = _ofd6jgV2;
        "fabric-25w34b" = _ZzpaIysU;
        "fabric-25w35a" = _MwNoVnoc;
        "fabric-25w36a" = _636CW4rQ;
        "fabric-25w36b" = _lXvuBMGr;
        "fabric-1.21.9" = _Hj3675TY;
        "fabric-1.21.10" = _VfcK0zRt;
        "fabric-1.21.11" = _TQlnQZAP;
        "fabric-26.1-snapshot-1" = _DbNpNWqK;
        "fabric-26.1-snapshot-2" = _fWtCIxXj;
        "fabric-26.1-snapshot-3" = _LDVadsfh;
        "fabric-26.1-snapshot-4" = _spyFeWV2;
        "fabric-26.1-snapshot-5" = _LRHu3kXZ;
        "fabric-26.1-snapshot-6" = _q0SFtFmV;
        "default" = _q0SFtFmV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "luminous-no-shading";
            id = "2XWYuoNB";
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