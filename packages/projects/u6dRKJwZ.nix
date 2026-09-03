{lib, callPackage, ...}:
let
    versions = (let
        _6QsZu0uX = {
            "id" = "6QsZu0uX";
            "file" = "jei_1.8-1.0.1.jar";
            "hash" = "sha512-DK3l14gHqkGdwwFWnQV4iDY1uU46HcCXROyE7MJhMJ0DmKAjaztYh7pNeBN1gPwAa7sK+AqHR0n1+oQK4MTPwQ==";
        };
        _vddb9IRK = {
            "id" = "vddb9IRK";
            "file" = "jei_1.8.8-2.0.0.jar";
            "hash" = "sha512-HHHqut+u/ibFI49mqfg+i1L26QuuHzrSORFGnAX94xVA/hnY6fYTUB/h6+3LdGCnNCm6Ja7zMprN3KmwDaaA8Q==";
        };
        _OVe9dyBJ = {
            "id" = "OVe9dyBJ";
            "file" = "jei_1.8.8-2.0.1.jar";
            "hash" = "sha512-g8C+rdkPfbRkEWs5W5EEDNhMMPh6+jsXIDbkdFcw7+RlWqkTEbhx6hFwSNf8vBu2re9OwihqA9cOAV+NhooFkQ==";
        };
        _3ejA11GM = {
            "id" = "3ejA11GM";
            "file" = "jei_1.8-1.0.2.jar";
            "hash" = "sha512-PdJdrihFOcxnDvdNS5SyGIrTLpy+HrTBu9TMTRqqGZRWpDjqqMjPr6JyoSle0efF9uGbW4zdRM4Vvevp6QkzfA==";
        };
        _qKnM5pVe = {
            "id" = "qKnM5pVe";
            "file" = "jei_1.8.8-2.0.2.jar";
            "hash" = "sha512-6j+WCvV1BxED8SoYHT4Wh6pvAq2YECWGjKMZ/8hWJ5+0Oreve4Qm35pgxByZbUZ2qL1RCRH1tBCVIbYLw4i9IA==";
        };
        _gpjhQ3Zu = {
            "id" = "gpjhQ3Zu";
            "file" = "jei_1.8-1.0.3.jar";
            "hash" = "sha512-JtyZebPpZyQUkpjUnu5pSp9OBzVudW0wxk6P958YHYJUuAEQFROIFywZLrSps8CARarsHmwJ/dpucEflzBNauA==";
        };
        _PiSUF4VW = {
            "id" = "PiSUF4VW";
            "file" = "jei_1.8.8-2.0.3.jar";
            "hash" = "sha512-zQMN+E2v000n1co/nemngmDCcI3oB1aWHuF7y727QdXLykfHF2B9ShO5+VCXnj0iUJ8KnoeGkTS63kt5Wt5n4g==";
        };
        _ncEE6r1H = {
            "id" = "ncEE6r1H";
            "file" = "jei_1.8-1.0.4.jar";
            "hash" = "sha512-UnT28FNNMY5EsoQlIRg+kPHoMo1peT1pS3HXcFbsBw3KPic2Rxa2Z1ZDmzlMBAXiz5OamUEqtv07YQGh9X7Ucw==";
        };
        _85UZZXZe = {
            "id" = "85UZZXZe";
            "file" = "jei_1.8.8-2.0.4.jar";
            "hash" = "sha512-feaSLf4TYqkeykXydFpxXC+U28s3VEoAB/n0W9v3jqabVjXb01ppC47Dt9BlJwT4fzS83GpXQ2ddySnHS25PMA==";
        };
        _971wponi = {
            "id" = "971wponi";
            "file" = "jei_1.8-1.0.5.9.jar";
            "hash" = "sha512-vV/pp3K37X5TFcfjCDX1t5cTyqldY2nu/eqFBmBhufPkrQIcD2wRRYQnotkA75grWZZMU5PC12rUQsQdM3vs2Q==";
        };
        _LZWS3nvb = {
            "id" = "LZWS3nvb";
            "file" = "jei_1.8.8-2.0.5.6.jar";
            "hash" = "sha512-fJi5he2/S9jb6zRpKUtdnDhgWK3SOwskwQROC0969foMUsOWdma4qx2ZYVF3h+wFT/g0FKee4WtqXW7hG8pTBQ==";
        };
        _VJouNQwg = {
            "id" = "VJouNQwg";
            "file" = "jei_1.8-1.1.1.15.jar";
            "hash" = "sha512-HPgDesd9o3+GArvLWMW4GWFDM2NiB4tm7sn9kTSiVj2p9koWrGPK26ulMIJZQuq9Yteb2y3KgyflsDFGYQ8/DQ==";
        };
        _djhxtBGb = {
            "id" = "djhxtBGb";
            "file" = "jei_1.8.8-2.1.1.9.jar";
            "hash" = "sha512-7tpmMvwBXtpv71MoO07H7iBVvUFNjRgLdvy/4i0LkjNgU50fcHXyeszmj6+otQooWNp26NUYPCDkj9R49oJ70w==";
        };
        _fE3iesnY = {
            "id" = "fE3iesnY";
            "file" = "jei_1.8-1.1.3.22.jar";
            "hash" = "sha512-5XgRw6EB0xuVIKvTrtY0Y8EXEzIHICfRH39cFSiwap7WP4hEMsIvjzXt0dhd/mJNR8rTIj0rzhs0HF0PutkM3A==";
        };
        _ZEnNPdH9 = {
            "id" = "ZEnNPdH9";
            "file" = "jei_1.8.8-2.1.3.13.jar";
            "hash" = "sha512-Cfv1tS5s7eUGtCviHRWshxvHHdTR+LCWf8zJ3Rey6gbgPa7BJVpJcsgeQ/EwuqFLouTym7Zaip6nvmSJk5sUkw==";
        };
        _5sH8sAhG = {
            "id" = "5sH8sAhG";
            "file" = "jei_1.8-1.2.0.28.jar";
            "hash" = "sha512-PETOCHxkPG3p7pIrrzcPoXgaoJygoprOqsgpdEb3KMNJBbsOH0xC0FckIR5B8gBdeuvoJsU12S1EZcHCII/Ucg==";
        };
        _O6p3WH9E = {
            "id" = "O6p3WH9E";
            "file" = "jei_1.8.8-2.2.0.15.jar";
            "hash" = "sha512-gb+Lp5HphLY3D9+n/oY9UEpYEo2l7uV18MStAjdVtH2HtHSuSSUFlPCkgzf0qeeTEU+IfoS5cTfYz6ozCL9bpQ==";
        };
        _ixCur6un = {
            "id" = "ixCur6un";
            "file" = "jei_1.8-1.3.0.38.jar";
            "hash" = "sha512-k/X4CIfrwg6jvl067xlfONQ/VboEVk9UsO3Ns3kv2q7jm2ialz9kCkJGmTdlQNEE+2qFTbTAJPabQpRRKFXjyQ==";
        };
        _HStB0V3w = {
            "id" = "HStB0V3w";
            "file" = "jei_1.8.8-2.3.0.18.jar";
            "hash" = "sha512-KowbR0c4rKAYlh0WrjkiscjBmLkwvUJQ258K3LueUPZlbApOOufB1o5kFIitefWaWfMnnODCOUY7L8jn+hhyQw==";
        };
        _3IxUFvQD = {
            "id" = "3IxUFvQD";
            "file" = "jei_1.8-1.3.1.52.jar";
            "hash" = "sha512-d61CukfCzQoQHq6p7rxOPyNDFgwY6+ChfNtzW2ORXd4XRezSPcRy7GTmlVQWir81afKpFQDydXpdj7y7Exbbtg==";
        };
        _3kM1ubIv = {
            "id" = "3kM1ubIv";
            "file" = "jei_1.8.8-2.3.1.19.jar";
            "hash" = "sha512-UyUEfXzNcPFxv+YDwWiCFyM+yvjtM5HdZdTwPbR3OjhA6aJi7ZKd0x9CrAoU1WV/SMXtUHNlHk5rv8fWFEacCg==";
        };
        _sH5rGNRc = {
            "id" = "sH5rGNRc";
            "file" = "jei_1.8-1.4.0.62.jar";
            "hash" = "sha512-S87ADOu4vOnkKS6sSMjVcwohmdN2JK5wBvPhHjanEmCh305JP1Ntpu8ZgGpJQm9D8DEZD6t6xjH+vqYIHzJUXg==";
        };
        _75fa8Sn1 = {
            "id" = "75fa8Sn1";
            "file" = "jei_1.8.8-2.4.0.22.jar";
            "hash" = "sha512-aBarr1AtHN//MQ+rGgDgXAjP7LeHfDR2Cx416lKu4CxPYXTNr9DvkAffW1JDX6f7b/jKjapRlHcdqQsG/ezjyg==";
        };
        _t5Kyzdn8 = {
            "id" = "t5Kyzdn8";
            "file" = "jei_1.8-1.5.0.66.jar";
            "hash" = "sha512-ipyZTcqQOUu4NQUBsi+43jT5bI+8z3f7eXMFcYXzojR/6eIgEaV9/G1VsJMzPtKh4PKtCGBBfeenuTNFU91RmQ==";
        };
        _zCSFAyki = {
            "id" = "zCSFAyki";
            "file" = "jei_1.8.8-2.5.0.25.jar";
            "hash" = "sha512-omoLgA6RaKoXSmNnNhWC8mZJgXFb/UrWfgMv/QQ/7Lty6Qb0lECPG6dMWCqAC5n2JWSZ6b6NLSAIQxo6VGnHDw==";
        };
        _fmo3QBJD = {
            "id" = "fmo3QBJD";
            "file" = "jei_1.8-1.6.0.72.jar";
            "hash" = "sha512-vm7KUgb8YF7X4/2JLk0KQHlFBxHbyAS8439+Jg7B59ydPDtflLA5l8s5ICCYN+Zb4IpVIPTIJEcSE2uHr9hoWA==";
        };
        _y3JtdWY2 = {
            "id" = "y3JtdWY2";
            "file" = "jei_1.8.8-2.6.0.27.jar";
            "hash" = "sha512-j2J3raMzhqBVdLO3d/QivOYf0tsdiJtfngwpYMMoTEjR2a/5sJunj23kwLmIYEYbPCV+GIiovDnR3E0PYOApWg==";
        };
        _dw0hAkOV = {
            "id" = "dw0hAkOV";
            "file" = "jei_1.8-1.7.0.76.jar";
            "hash" = "sha512-P/XCkkEJSIH95sf2WLt7sRr8po5BBHDcvuDbYatnf2LSv6CrhHzx0P7wWw/WUU31Kb1VjjIIC2kWjIyvpVVIIw==";
        };
        _RGfBHRed = {
            "id" = "RGfBHRed";
            "file" = "jei_1.8.8-2.7.0.28.jar";
            "hash" = "sha512-hvm0B/9urTT67o0VABNzWxrwdboaVyY3DKT0BKV1qFZIpZraslzjxHdywe3Tv1/OAesEbUSq8XT3h+XhV6FF9Q==";
        };
        _QhGtXrPt = {
            "id" = "QhGtXrPt";
            "file" = "jei_1.8-1.7.1.81.jar";
            "hash" = "sha512-cHRQyzS1S6lcED1asVGVktcyLTcX3vDa7AmryyFtLRUJziK/K4zUtDDJcX8kVgJjt1pYgqrfDU7azwXXgF3+aw==";
        };
        _ZaqzdCAV = {
            "id" = "ZaqzdCAV";
            "file" = "jei_1.8.8-2.7.1.32.jar";
            "hash" = "sha512-UZfF/LBoDw5370S6tYinOnj2hy+ngEKjCr6ey68QT99BKi6aQu8fwUSyKLkVeooXjlNCWl1EUZWb+K+8FdOq5Q==";
        };
        _ipvO9rVR = {
            "id" = "ipvO9rVR";
            "file" = "jei_1.8-1.8.0.90.jar";
            "hash" = "sha512-tnpgErHerMKzKkXIJRP64iXDWPmCnmlnKifc8PyJeSN2HziOofYjQpj2BXFPePKeqGBBVRoKm5KhBdDHsno/Zg==";
        };
        _FOGtceSJ = {
            "id" = "FOGtceSJ";
            "file" = "jei_1.8.8-2.8.0.35.jar";
            "hash" = "sha512-E8v/vX1l1D2EPna7hrDcGFnQSWY/0wXdKoXqwHDSp0kNSmg+VZWTX3f8hPAHCBPunSAUHoh3odHd6f7lmvSvnw==";
        };
        _bMGyArLn = {
            "id" = "bMGyArLn";
            "file" = "jei_1.8-1.8.1.91.jar";
            "hash" = "sha512-ETht0WlhsOZsE5mr7HUtE76Gs1WBCRxmofIhWTdpifQajchEUNfR/o5WfsFt1GZdVGvb02ovutZt5F7bEJZWRg==";
        };
        _DEt3Xzzc = {
            "id" = "DEt3Xzzc";
            "file" = "jei_1.8.8-2.8.1.36.jar";
            "hash" = "sha512-a7m0LVichSF+8umsSp04bVxae05Gvh3WVnjESq1l1TLHXkYsJdU+BzJSiFYbLQkT2pFzGg7/mnBZyONjU9ojkQ==";
        };
        _4g4FFT7K = {
            "id" = "4g4FFT7K";
            "file" = "jei_1.8-1.8.2.93.jar";
            "hash" = "sha512-ToEktg5V8XpCeB3oaeBRYs+HMdoJNF3DXlN5B14F60eAYRF2Ruy+/gR3HFzjoiCSEUbtV1zgZz2jrlvvx9bSfA==";
        };
        _bP4Zixz2 = {
            "id" = "bP4Zixz2";
            "file" = "jei_1.8.8-2.8.2.37.jar";
            "hash" = "sha512-RE8kql+90/+qVbH2qzoa9HnPb3t6YgLaW6pt5+Ued8tfZwr1O/ibtvyfXTVcNm4mRKAbpH/3ubnipN0jS2Ltbg==";
        };
        _q87Alexs = {
            "id" = "q87Alexs";
            "file" = "jei_1.8-1.8.3.96.jar";
            "hash" = "sha512-C9JjcVS5pVJMOKRYOEiaKsLchz7yWolPF365iksT5HrtVTUmC3BRxCIzAbTHzX8G/cJ3TTEB7NE5kA0aLLm+dA==";
        };
        _aODxpC0g = {
            "id" = "aODxpC0g";
            "file" = "jei_1.8.8-2.8.3.39.jar";
            "hash" = "sha512-nTsJmdaRromkA7XMeG/aZ35agpUT4e8SZoO6r4NkPXxNWoAKgiPlDBc2AL6cpkcvoOtVfaDpW+zVsquErS3D0Q==";
        };
        _l4ejVRvD = {
            "id" = "l4ejVRvD";
            "file" = "jei_1.8-1.9.0.101.jar";
            "hash" = "sha512-xDpM2FXk9Ku36sbfss3mevrGnrCEjdUWGtiFrsylrAyRxRmmIPVsiW9AgIN3QcwGa/YJpHJahcpB3zJqAN0k8g==";
        };
        _EOyOaHS6 = {
            "id" = "EOyOaHS6";
            "file" = "jei_1.8.8-2.9.0.42.jar";
            "hash" = "sha512-+AfGE6iAAbbgm0w6L8msgVTF1f4pGwj4XNNUF40D7pGFK7o2OCbXDKOHspZOmWKbkg13gIWkMYlAt3y8koh6LA==";
        };
        _PjDF8rN8 = {
            "id" = "PjDF8rN8";
            "file" = "jei_1.8-1.10.0.102.jar";
            "hash" = "sha512-u+8M6a2o9y3Odod5DrEB/VUr7HyNVbsmOGqwoJdhHWuhWntH/OAJaiqd4oM3jLdQK5B3X5AH8wn5LPNSdkIDnw==";
        };
        _BnU3Pek7 = {
            "id" = "BnU3Pek7";
            "file" = "jei_1.8.8-2.10.0.43.jar";
            "hash" = "sha512-zu7Os3eoU3An8auiCoVIpR8GDl9S7EBlnXbnf9xujGda69xuEZaQmkt812lDI24/KqP/SIJ2sFuezjcTLuUHCQ==";
        };
        _7ptsxo3m = {
            "id" = "7ptsxo3m";
            "file" = "jei_1.8-1.11.0.106.jar";
            "hash" = "sha512-9etV8E21I+6uziZQ2QlGD9qm6S/bevGI7N8eyuAQolw+cbd273FVEacZzPZs8N+aL4hUHp/l81khPpPBJjOrxQ==";
        };
        _44C8KIQG = {
            "id" = "44C8KIQG";
            "file" = "jei_1.8.8-2.11.0.45.jar";
            "hash" = "sha512-e1kSyZ6fOXV5Ddau9jcMGYAYtGAzlIvXn7qF2n0HPkVzKlV/zacS8rK7AiOvTbrLHOEZl/t8DRpG8wmpeVkMqA==";
        };
        _WxVr2N6m = {
            "id" = "WxVr2N6m";
            "file" = "jei_1.8-1.11.2.109.jar";
            "hash" = "sha512-XWckoI6tLauls/4842hcMcb4KFzeuWv07FLnLMaYcB6utCO4DZx/fsnLnUzP4+8l93rV736JoWK44jSVUIdPYg==";
        };
        _noQMP2vg = {
            "id" = "noQMP2vg";
            "file" = "jei_1.8.8-2.11.2.47.jar";
            "hash" = "sha512-IYFkZ3jOwGrMMff5iUanYcVV49WHjrYYl7TCD0fKYi2nTge6IWU9WRYmBG2zTh6jlI//XNyktHVj+/o07uy6QA==";
        };
        _Rk40Oewy = {
            "id" = "Rk40Oewy";
            "file" = "jei_1.8-1.11.3.112.jar";
            "hash" = "sha512-c0AK51bfnA4xwC6dxSmlzGkFhsd6fMBymqUZWM1mgE0lAhYrq3BJ80UtWS1qFdYBP9TEwJcrBfYAbQo3dP9VJA==";
        };
        _qF5wAhaF = {
            "id" = "qF5wAhaF";
            "file" = "jei_1.8.8-2.11.3.48.jar";
            "hash" = "sha512-FYoFYmPjBuylQr9OtxRQXzutnqt9d58/YbG3JJBVszClQBbAyfTeNSbXUDt5tBNaxjYa7HhwmHGbku60+2Ab0A==";
        };
        _gKx28huk = {
            "id" = "gKx28huk";
            "file" = "jei_1.8-1.12.0.118.jar";
            "hash" = "sha512-SbPtq3ohquvt9ZcvqbPhgjPzGeB4X8+5uVNPJrEXfgyi9D26SQ1eRXGZhoWqVRYIvEO8UnXKXukf30sjjzfR9g==";
        };
        _u8WOPvco = {
            "id" = "u8WOPvco";
            "file" = "jei_1.8.8-2.12.0.49.jar";
            "hash" = "sha512-PPSnaPQrw6X7PrhgaIlfoAbYrDPkaIt8RM7oHB433hZAtmHJzzt58eqqKbF2bHXrFa8l2klR/SrJjMwyujYsGA==";
        };
        _WxCwbDRB = {
            "id" = "WxCwbDRB";
            "file" = "jei_1.8-1.13.0.121.jar";
            "hash" = "sha512-ITIzomOEH3U2UE2YPp5l7Ut8wCRXlhcX9hLiHC0UefB3qPPmkl6ovs+tfha8SmGKTUQosF153ly7/kr3JGVo1w==";
        };
        _if2HqYaS = {
            "id" = "if2HqYaS";
            "file" = "jei_1.8.9-2.13.0.52.jar";
            "hash" = "sha512-HuJw+AjqT6/AD6h/HgP9SBnd+cLyofsEQhtn7BORhpru7u9Y4qWbRKMtaCeCAdZ95vq/ZAB9PCDME9NGlFLjqQ==";
        };
        _ZJHZBAsl = {
            "id" = "ZJHZBAsl";
            "file" = "jei_1.8-1.13.2.123.jar";
            "hash" = "sha512-C8w4KEqKufEgzwXo1+GN78G3DAbuUhbGj+3Ydl/Y7VsRPwlUeHWH0TB3RHkqaIiwYRIm1MzNdQ7Taw/iimyxFQ==";
        };
        _Jat1mJdM = {
            "id" = "Jat1mJdM";
            "file" = "jei_1.8.9-2.13.2.54.jar";
            "hash" = "sha512-IJl78gG3zgMCzcoBPE/Zrj/W61sP5FHPcO9/pyrAm/Iog3a+iQDGsIdU1q4uSYV+4gH8LOBOrAPsE9CHm4q6gA==";
        };
        _tf0xkdm8 = {
            "id" = "tf0xkdm8";
            "file" = "jei_1.8-1.13.3.126.jar";
            "hash" = "sha512-dDxPgI6ic/nN5KQW8sK4g/ZaZrW48vVK0rZef5yhqZYQMd/uitEyea9sUQXm6zqx/7BEY4PGyCaUVld3CjpHMw==";
        };
        _YCyceAPD = {
            "id" = "YCyceAPD";
            "file" = "jei_1.8.9-2.13.3.58.jar";
            "hash" = "sha512-rLh2wKnKuFLZKy0Tmx9wWIgrSMQxigESjN7ycPleqbOZw4mogKOsIZcPOWnErV2PhZ159f3uUaflCut6SbwnTw==";
        };
        _AZea1kon = {
            "id" = "AZea1kon";
            "file" = "jei_1.8-1.13.4.129.jar";
            "hash" = "sha512-O/fqd26i+hnGkGoE0b7nJ/cMI4Gw1ziv3xzr5Mbo9g7+J5caVmf/qSfsFBa4gv0mNYvVui+ZRfhswTnIlAJZXg==";
        };
        _S7Ynl4ee = {
            "id" = "S7Ynl4ee";
            "file" = "jei_1.8.9-2.13.4.60.jar";
            "hash" = "sha512-bB8Ckbs5csPazdDPdQF4SO22cUHq435RVgvsbDSIjRifL2CnZ1rgGnB/zEDsDm/tcgCk9cP91Xch8ajPXH0v3A==";
        };
        _UjB6NUbz = {
            "id" = "UjB6NUbz";
            "file" = "jei_1.8-1.13.5.131.jar";
            "hash" = "sha512-FG2UHuytaMR4CLYOnK+mm4lgTTKjF4KU4GG7EMx+agC7soK+xJh3nZR+BvH7b7MDGf9W89HeC9G5lXyezQdobA==";
        };
        _AEumxvYI = {
            "id" = "AEumxvYI";
            "file" = "jei_1.8.9-2.13.5.61.jar";
            "hash" = "sha512-HKOGSp8XlqrAvVGdTPwQnVI1TqNlIL/UcAoS91iSXbzi0IHTQrQLWe+hvnoz21Jd4sK//RsZK+Hxh5jYD6VRJA==";
        };
        _9ltW1k7t = {
            "id" = "9ltW1k7t";
            "file" = "jei_1.8-1.13.7.134.jar";
            "hash" = "sha512-2z4ZwzozIrQdLXekfDpgAcMs9O6fZoLv5dcTYGwzUCGB4aMvv2sYFeOcnN8LiPpjFcHANdyWofPn9gP/ti0n0g==";
        };
        _COwRqXou = {
            "id" = "COwRqXou";
            "file" = "jei_1.8.9-2.13.7.64.jar";
            "hash" = "sha512-v317D/1UcrPiajoKyeiGOzmZ74MNYTP5t/J9Bf25T0dB7N06yXhay6IAYDdeS796bPmiPQOF1oYtD0RR90TsCA==";
        };
        _hc5FfeJi = {
            "id" = "hc5FfeJi";
            "file" = "jei_1.8-2.14.0.139.jar";
            "hash" = "sha512-7ldfyue/NlCrJrDiyHXTTlFPGhmIwE7AmxsBakyA4qmZuXRyWIC6rbwPC+puPVM1ZvZjeJoAFCeBYwum08wSdg==";
        };
        _jPEaAMYh = {
            "id" = "jPEaAMYh";
            "file" = "jei_1.8.9-2.14.0.67.jar";
            "hash" = "sha512-bjccQIfmbz3BTP7Xuk58fp8KA+IWk4V0q5WkQ/6G70y4I+WDUTCe+pYswbY4z5uud7qBltxo0tfzoW/701Lycw==";
        };
        _xi4BgzYZ = {
            "id" = "xi4BgzYZ";
            "file" = "jei_1.8.9-2.15.1.71.jar";
            "hash" = "sha512-B9aS4OutPaUCN/TJnDdGr90cu6WuWSTNrjD27q5LoIa0Rl603IGt0shpRTK/d7jsTpBXB47Ay4O+99zZL+wPig==";
        };
        _DNF88dfr = {
            "id" = "DNF88dfr";
            "file" = "jei_1.8.9-2.16.0.74.jar";
            "hash" = "sha512-I6IymeuZjVqMWOTkgXcCcPgDJYorK1J1uPfoGE+OD52j3uOpYMb7kYGN5ObfJ+Fz4atHKJCUAruoowA/duIPFA==";
        };
        _a38nfrYD = {
            "id" = "a38nfrYD";
            "file" = "jei_1.8.9-2.16.2.78.jar";
            "hash" = "sha512-9lPSXWTjfONXAwI22GU2TlPa4/YWPPMaqPz9GOTSwQh6qxKEMZWSEquIoULcMf53e5wshENSKmToTb1bfHm2vg==";
        };
        _ec0Y4mun = {
            "id" = "ec0Y4mun";
            "file" = "jei_1.8.9-2.17.0.80.jar";
            "hash" = "sha512-qOP4EMgQ18vqUXr1BhisBgT0y/nOUyaSVFLwA5nATRFMJ25b6ONlvFkAfEAm5nD7UDjOm47GDlIPYnRH7duLyw==";
        };
        _QgaaJnt7 = {
            "id" = "QgaaJnt7";
            "file" = "jei_1.8.9-2.17.1.81.jar";
            "hash" = "sha512-0FOMSOxFUJsEsNNd7hMd6EZSWsYo8phhU8JJX9htNCmJEoLmSqigp+v5dFZn+b1bs45HwDoJBk8+UB5aSJoCkA==";
        };
        _jvSMoeMO = {
            "id" = "jvSMoeMO";
            "file" = "jei_1.8.9-2.17.3.83.jar";
            "hash" = "sha512-qCizwzWQ5kc3fRMIjTqy/TJ8vzbrq6WUv0HN11ZVVHxnl3JsqeWQqtjlheJ/5m5hw1Rb1/D5SNeQOg9yKZUn5A==";
        };
        _cdHYhbPX = {
            "id" = "cdHYhbPX";
            "file" = "jei_1.8.9-2.18.0.87.jar";
            "hash" = "sha512-jqv/z3ogEesIQdbZVGO+Ngp/MELLDO3B868JhFMwVBP7Y8Une3QnfPzfx6geGh+YA+lU1F7GlJ6uvfzK4aMMiw==";
        };
        _w6fpSAaw = {
            "id" = "w6fpSAaw";
            "file" = "jei_1.8.9-2.18.1.88.jar";
            "hash" = "sha512-wzhHIfYWWMYP5tT30oDS8PvqYcHNLcq9Vc0UXir2AUchsW6wTC6+tQ3PLW8ZpuluepOUNucqbaVH0Xs37ctBLQ==";
        };
        _VDbBe5hM = {
            "id" = "VDbBe5hM";
            "file" = "jei_1.8.9-2.19.0.93.jar";
            "hash" = "sha512-Iq8AE236dl95Yw+7CH/ME/v6mOk97UpagWerUjko6HvW6b+KXybF7+fbjBAeRCSIDJrBWQX+nNtO/8g+awV+Sg==";
        };
        _Wv4kF6Zm = {
            "id" = "Wv4kF6Zm";
            "file" = "jei_1.8.9-2.19.0.94.jar";
            "hash" = "sha512-viYWvpPosGFSbR15Le8jmizwR//ZCIa0z5rjz+/1CabDvS+3jQ1XbLQABmbscpd6eBQ9lIl6stX0ta7zeCxXeA==";
        };
        _tT53ulpk = {
            "id" = "tT53ulpk";
            "file" = "jei_1.8.9-2.20.0.96.jar";
            "hash" = "sha512-Bg730U5qVv0k8/pnbhaUhmlgerPQNzRqjZYmih2ZU5SMUjDjxDBzRhFn73gJktIIId3n/q1o84NH5NmwmYxe4Q==";
        };
        _NY2sGWgd = {
            "id" = "NY2sGWgd";
            "file" = "jei_1.8.9-2.21.0.98.jar";
            "hash" = "sha512-UsBxpmbFVIdjOLKcW60/1ZqHtVGMv7mnyTLtPD0jdI8R2f7csHmq211qb8NEIXG7u9m/Qj9hgK89fTNHAHvHCg==";
        };
        _jqyqFvG1 = {
            "id" = "jqyqFvG1";
            "file" = "jei_1.8.9-2.21.0.99.jar";
            "hash" = "sha512-9bEoqizpADBMowF3KKwB7sKUPOqfP2wShaM3sqzbJKNruuptVxv3zsHnA1HIf0UyE+oKHQmLCqmxO6YTsPNttg==";
        };
        _5qY9968h = {
            "id" = "5qY9968h";
            "file" = "jei_1.8.9-2.21.1.100.jar";
            "hash" = "sha512-MbPW4VqE6kg0RELWqr/eNT0eOAR1wZHtxM5R8tyBgwOdJooYTUDlXIUtz2xmfhFEiMOsgrMzlRz92cgZu3EJeQ==";
        };
        _5f605EHB = {
            "id" = "5f605EHB";
            "file" = "jei_1.8.9-2.21.2.101.jar";
            "hash" = "sha512-SXUxOjRoaTxWw1BrPJ3zY1kIFfsWUPph0SuUpMLrRfYSkXutEeeFt2gfD+9GujUdRtfotByDl54DEtO4G06aLA==";
        };
        _42WmFJOD = {
            "id" = "42WmFJOD";
            "file" = "jei_1.8.9-2.22.0.102.jar";
            "hash" = "sha512-7UaA+F7vD+d5cjPzXeOqLgtULsMHtBKve5iSdbV6hpZ1jyB64EgmLBGVHvhw+eA4PHk4cfj5pWP+WMx9eG5Kqw==";
        };
        _HdXRqIIC = {
            "id" = "HdXRqIIC";
            "file" = "jei_1.8.9-2.22.1.103.jar";
            "hash" = "sha512-FzkIqvVKIMgUL7FNVGEEYfAxrPhk8P5k+f4xo0+3s2VC43B17A4reVTr64n9MDZRxAF2v+/4GTZ/zxl9YrJBPw==";
        };
        _REqq6tTJ = {
            "id" = "REqq6tTJ";
            "file" = "jei_1.8.9-2.22.2.104.jar";
            "hash" = "sha512-KUsF5CPHB7dQKZxdafKSaGsPOiY/5XDXFvatTdoyJuI6NswEorANBLAvTPOIzTDGCW9KNIH6Gqmc166YVhjPgg==";
        };
        _pCdKFclU = {
            "id" = "pCdKFclU";
            "file" = "jei_1.8.9-2.22.3.105.jar";
            "hash" = "sha512-JBOpuZu8QySwc5dY8ZqGIhiL5e6uXwsUw0R1b8guXGyxDFR0u2yyaJA4VbmrBTuq7QkrZuYhnVR0/vhLfUyjgQ==";
        };
        _kdrhVo2x = {
            "id" = "kdrhVo2x";
            "file" = "jei_1.8.9-2.22.4.106.jar";
            "hash" = "sha512-92QKSORX0OcFRzOtrob7/8v2XYorC+DDYXOtRj3HanRy87j9h2K/b8Yoeyi3EeMvIpoThX6Sk7ePwkcbSl/AEA==";
        };
        _FZ8oQA3B = {
            "id" = "FZ8oQA3B";
            "file" = "jei_1.8.9-2.22.5.107.jar";
            "hash" = "sha512-EhDgHcvGhVnwX7hN2lixDiEjYvyF0rzJ9QQJsGbO5Vkj5+x+Ts2B1q6Rv6BMcWI4yrCp6zSSgdKUksFR5xNNcw==";
        };
        _FyEPTTTB = {
            "id" = "FyEPTTTB";
            "file" = "jei_1.8.9-2.23.0.108.jar";
            "hash" = "sha512-eNcBzofAxkqsY39UF2PnFeogUG5aIKF3tg2EbGexXzQKi64IQ9XxSIVK8Xh864u/tIl28zknr5kIZk73rXO2EA==";
        };
        _c31ADEAB = {
            "id" = "c31ADEAB";
            "file" = "jei_1.8.9-2.24.0.109.jar";
            "hash" = "sha512-aCJxdVY+Z3WcYCZbzE7qqhiEOTyu3dzq9cnez7b8XB69WEgUFyTwPa490NukpkDXt1RGq3vsPL/CiB0IXSRbIw==";
        };
        _FZl4g2dC = {
            "id" = "FZl4g2dC";
            "file" = "jei_1.8.9-2.24.1.124.jar";
            "hash" = "sha512-m1I/5pENEsa3rUi8UpIaZG6k6u77kBcRyWl2rBKnnuyYhUz3PHFO3mboIP7B/funIEIarZvodB+CWwbA83rtgg==";
        };
        _bfezw35J = {
            "id" = "bfezw35J";
            "file" = "jei_1.8.9-2.24.2.125.jar";
            "hash" = "sha512-/iblHaOZ0kcopdlme/+EOWFsfTek5xT7SPI56wzM38Yx6KzqhVxgLSgCk+PBugKRiDGNH1FaDX+4K1BaeMKyXQ==";
        };
        _JZaKgwZK = {
            "id" = "JZaKgwZK";
            "file" = "jei_1.8.9-2.24.2.126.jar";
            "hash" = "sha512-zt4zg2esfdBILWE0GxZlSjlpdPUhiJNpy5LKRf7hfTG9unV+oPgva37NfqoEZUVqvvfBQl8PyEQjR7EMt6er0Q==";
        };
        _UebODZvW = {
            "id" = "UebODZvW";
            "file" = "jei_1.8.9-2.24.3.127.jar";
            "hash" = "sha512-PgrpMQ8QBHIansrkcfEZabroJsFwLl/jbqtIcAKLci8p8wCeSUTsv+6wacnE3QIALin2wFx3a55MU9AOZm1kWQ==";
        };
        _9dJBituw = {
            "id" = "9dJBituw";
            "file" = "jei_1.8.9-2.24.5.128.jar";
            "hash" = "sha512-P6ndlqCP/Mu8QduL9QebNvCPzHM2gIbsj8jsCZ33U+FqhTQ0LZrSgDqJBCMqQ2AFt0AjzRqx8E9lpa3kFMXW8w==";
        };
        _RUT1n3qz = {
            "id" = "RUT1n3qz";
            "file" = "jei_1.8.9-2.24.6.129.jar";
            "hash" = "sha512-nQsVZvPcGVWE6+36b5VaQHSg/4nvZQwyNFz9n3nR2FnSSItEcKKmFMVf5MKir/2V0YlhHBdv4aH//FX4YNETuQ==";
        };
        _7tfMfjGD = {
            "id" = "7tfMfjGD";
            "file" = "jei_1.8.9-2.25.2.130.jar";
            "hash" = "sha512-0p2gb8VqR9EN0Aq/OvJ0nIVJvseMykHKusBIFj45qouHybzYR8QnB00AOUWrvaQpeyaqCgRLUEllWRYXC+w52A==";
        };
        _KMjCAxiH = {
            "id" = "KMjCAxiH";
            "file" = "jei_1.8.9-2.25.3.131.jar";
            "hash" = "sha512-2JZUEdesH3US0bqs01C4eScpSeKrYgRGbIPmzSEBswQYHvHs3gu5wuVLtCVm+oqdLaeUn8n/UrKUxOJukNquZA==";
        };
        _JpmTcJGN = {
            "id" = "JpmTcJGN";
            "file" = "jei_1.8.9-2.25.4.139.jar";
            "hash" = "sha512-dpST5CpvX2qbB8PlOi39UrssICyjqMUWiapfKkaN2gGMamg2ptO+uJZ7QIxw6q+Pz7eSBij3PuMTR6NeTFdk9w==";
        };
        _EUSIlxsV = {
            "id" = "EUSIlxsV";
            "file" = "jei_1.8.9-2.25.6.140.jar";
            "hash" = "sha512-U0wW1LxDrdM8nl3hC2y3GPacZGDgiAY4uq7sSxwxkLZBwn5dapf+vCw2gXDdtJmXpz39hBm8/41AtJtLByUXiw==";
        };
        _UjonCtDo = {
            "id" = "UjonCtDo";
            "file" = "jei_1.8.9-2.25.7.145.jar";
            "hash" = "sha512-fFQvwq/d2SHpodX2x4k020kxY9JxjK8nw4wdAjJxqjbjNPDEONIChaNdC1yPpBXrWc9tlMtPMbWZDifV7+Y2ig==";
        };
        _NtAmjCAM = {
            "id" = "NtAmjCAM";
            "file" = "jei_1.8.9-2.25.8.146.jar";
            "hash" = "sha512-Tb69roV7X90F3Q5IFpaupbTUxyKXFZTprcz7SFcojKRco+qfVJilDe4aKOgxI87F4ugHhjCRa0/zzypGC50t7A==";
        };
        _Y9yyRYTM = {
            "id" = "Y9yyRYTM";
            "file" = "jei_1.8.9-2.25.9.147.jar";
            "hash" = "sha512-EtxeCqHgt89HAo9x9jh2M0056HV36gFifM+/5ytgj4ouT3bobwrvGstd4Ugk4r+hMnnMRyFJ8Joa68ep8ok6JQ==";
        };
        _OlZFTYXv = {
            "id" = "OlZFTYXv";
            "file" = "jei_1.8.9-2.25.10.149.jar";
            "hash" = "sha512-rCMx5ch9dJTvHY5jABNzhpbPAcIz7I3085fVCA3TeYJwMIEtJ8lEkW7Utm0Q0BExw1I+8/bkLiNcaXuCvV5azQ==";
        };
        _1qCHfuO9 = {
            "id" = "1qCHfuO9";
            "file" = "jei_1.8.9-2.25.11.150.jar";
            "hash" = "sha512-Nm+r3gTKzy2+H14G2ibznJxLEIF9lsumESB7VZ9DuiE04pWE/VM7bHHW2+Z3kXJ4bOcJuuu6n6UOdA1fARaFMw==";
        };
        _Oarq5sGS = {
            "id" = "Oarq5sGS";
            "file" = "jei_1.8.9-2.25.11.151.jar";
            "hash" = "sha512-s6NY/zicGRE4HsFSWrUIF9z0vPY3WtyW0psx11RFZvzAlmrTtLDNTBuEuiZxNnzuKkeGZXeh67KP5/yhQbWSmw==";
        };
        _UV5MMCuY = {
            "id" = "UV5MMCuY";
            "file" = "jei_1.8.9-2.25.12.152.jar";
            "hash" = "sha512-QrHhpFmTuGoJyn5OYvz6fVbDRs/1QbOPelU8k/VLupL3Ikbd2He9xPDwR15wKSgMDvEtVT4IWM/u/y5XTK3N7g==";
        };
        _IuVwdwOC = {
            "id" = "IuVwdwOC";
            "file" = "jei_1.8.9-2.26.0.154.jar";
            "hash" = "sha512-6a0zenoCYwHSDNG00sXUeMQ2fO3gDUGYavWh3eEWj8Y9hPl1Q56170LTyDIloT15GO8mtB7Ppa1BBvm+/PStLw==";
        };
        _kFuD1Gz7 = {
            "id" = "kFuD1Gz7";
            "file" = "jei_1.8.9-2.26.1.155.jar";
            "hash" = "sha512-zBlmAg68VAAm5kw305MJyb52ULw3ylbhuBh+EZp2g4y/G7z/+0bc4FS8haIFAOVeCot1hWYwrorSJYqvuOupHQ==";
        };
        _ekQac9hy = {
            "id" = "ekQac9hy";
            "file" = "jei_1.8.9-2.26.2.156.jar";
            "hash" = "sha512-6BqwrKB1s9150OF/Wisyst9avHn96MXoLqa21vFQoF+rr0BL6c+Jp8BMptO6El60XZwheao13oFJSH93rGpoIQ==";
        };
        _kxAgS5G2 = {
            "id" = "kxAgS5G2";
            "file" = "jei_1.8.9-2.27.0.157.jar";
            "hash" = "sha512-9E2SdGfWAx739DlllI75aicykJBijTEV4z/807z9g7v61AGhdu22x6d0QDRygTGYU6zW/J1UETLQ5u9FIqeGmA==";
        };
        _mcFhxyWS = {
            "id" = "mcFhxyWS";
            "file" = "jei_1.8.9-2.27.1.158.jar";
            "hash" = "sha512-qjbofiiU4IdZ8xZXyDJo2JuyDdvgmlhf139FoeEf2bltZbVU3zetGxnE5bndEJC2/MON70eabGYzOG3NoDsjrg==";
        };
        _5WyLUEBw = {
            "id" = "5WyLUEBw";
            "file" = "jei_1.8.9-2.27.2.159.jar";
            "hash" = "sha512-Rs2sJSAsvV1bI9G9DvQM/ZDwL0rrwY9e4mevRpNe5RtNrqeIULz53RBMe+ZHNJ9O2QolgfkyTb8P/aeYPNKzmw==";
        };
        _ROFXmMEj = {
            "id" = "ROFXmMEj";
            "file" = "jei_1.8.9-2.28.0.160.jar";
            "hash" = "sha512-4jRZckHebaTo0e4hcNnDo8VBHgSg88yw/qvCSsW59Oi/xX8G60tuMMdAzdcpaNBpGCYIDKmjtIpcMdqDyBK5gQ==";
        };
        _RzwsUzXc = {
            "id" = "RzwsUzXc";
            "file" = "jei_1.8.9-2.28.1.161.jar";
            "hash" = "sha512-IvphMO+mBf/JPLNNGvR+W5brbclU7y2QSVKAjYQNgHiTX0yRv3V4EkQv4/xK4kXK6RHwwSemSzFn8LSh2f009A==";
        };
        _tOBHoIbZ = {
            "id" = "tOBHoIbZ";
            "file" = "jei_1.8.9-2.28.1.162.jar";
            "hash" = "sha512-bvp3C55UApaCf6ci4nyQeB2TMtcTkVggUDPwAtPkdCPYVJaLKs1jduyKQviHxQnkcBuVtrYhHUByi19PzqSR7Q==";
        };
        _eBCI8fPU = {
            "id" = "eBCI8fPU";
            "file" = "jei_1.8.9-2.28.2.166.jar";
            "hash" = "sha512-kfHssxH9A1fw8eZyIoL9m/M00rISkOxW8YoCLWx08EbjDRnZEsFeD136Lc/tyt9bo9jMbJMVhjw2Z4hPjjlmiA==";
        };
        _upXU99Zn = {
            "id" = "upXU99Zn";
            "file" = "jei_1.8.9-2.28.3.167.jar";
            "hash" = "sha512-LZ/jWUkPkr+28fGH3yRMoj0xxLhJLrP+ulSizXYcBl8XBgUl43VT2XYiudV1EvwrXZasYIna4jLexycvk8M8ZA==";
        };
        _8oDBr8BZ = {
            "id" = "8oDBr8BZ";
            "file" = "jei_1.8.9-2.28.3.168.jar";
            "hash" = "sha512-cak9bXXgBJtgp86T9cb3TFnIAdqXEG31eHpLOWSijLfJIgaL+USgMUJo4q1pgQDVXK77G/TqVKSz0GBqjP+ijA==";
        };
        _c8MdBbyv = {
            "id" = "c8MdBbyv";
            "file" = "jei_1.8.9-2.28.4.169.jar";
            "hash" = "sha512-DnBONhJg1hXIpVU0yjptviYvXbi7gEg4e1Rpuk6sXhPwUPYRfUGgZrFzyHaLo3BFd5cna3Kc1Z1Y1Z9Q+CgpYQ==";
        };
        _8A5wo5Mz = {
            "id" = "8A5wo5Mz";
            "file" = "jei_1.8.9-2.28.4.170.jar";
            "hash" = "sha512-z4Hxnh0WdSFY0LMGwREHElHXbfNl3Zs0zlVR4nTGtEoue4Ki9XLWoB3ONsjBxZOYGzF5aahSHnIvj9xkj7a7TA==";
        };
        _Y3kTriuV = {
            "id" = "Y3kTriuV";
            "file" = "jei_1.8.9-2.28.5.171.jar";
            "hash" = "sha512-OsjhKudr6a6UDqRyS5uX+P66FAwJRAO7wy4WBnA0+ddTziIdFIMQxmvD/WSRxSRFjkjCHqdXyMllwOiSTKhu/w==";
        };
        _ZSQFvJYr = {
            "id" = "ZSQFvJYr";
            "file" = "jei_1.8.9-2.28.5.172.jar";
            "hash" = "sha512-OR9OmdYmdLoZR8W9+94dB/XZLApIEPK6qMiDmJa+0jGS6GpU8IiflT2KbigkPSYuuzS/or+BpQl9jViB6+y/iQ==";
        };
        _FmN9hx0a = {
            "id" = "FmN9hx0a";
            "file" = "jei_1.8.9-2.28.6.173.jar";
            "hash" = "sha512-/w1sJ/kAv9wceX7m33U/g47LsuL+XZyiVn3MO36cYq2cWyGQaLyDo9cI1B/3qP5Sg5VTkSBzySQO/p+7ZJcmzw==";
        };
        _EvWVIXEL = {
            "id" = "EvWVIXEL";
            "file" = "jei_1.8.9-2.28.7.174.jar";
            "hash" = "sha512-Fw520oYHhADBmWeZU4FL12vhl/M9TVOYD91U1vyHtQFyvOTcG0PmbYqdWQBw03zL20MrIG6kUZhD0splYf8xlQ==";
        };
        _eZaQLUKr = {
            "id" = "eZaQLUKr";
            "file" = "jei_1.9-3.0.0.161.jar";
            "hash" = "sha512-7+zlATSby4Th2JZQb2ZdEZCpVwGc/cDRx9Sk1JOgLgj2dnV8Ga2w7DvGXKCKEpZ2KpONwZlnoILwJz1RWZQqNQ==";
        };
        _VydGujwQ = {
            "id" = "VydGujwQ";
            "file" = "jei_1.9-3.0.0.162.jar";
            "hash" = "sha512-Qb82I2SziUyOMxXqtj8nhfoPejxrwDfcLPFIyYshndgwNxELG8krXOGjwJPA8qFQnqy6AnewK1eUSd4yTHv3pA==";
        };
        _86TCecyO = {
            "id" = "86TCecyO";
            "file" = "jei_1.9-3.0.1.163.jar";
            "hash" = "sha512-XQ7vXaz55UJUHw6A6bBfDBJNejE5jUokLnnnYv92KaoG9p51ZA/hmBbLokKY7M4oqHeOztJ+Zp+TZ/TjxptM+A==";
        };
        _6OYsLxVr = {
            "id" = "6OYsLxVr";
            "file" = "jei_1.9-3.0.2.164.jar";
            "hash" = "sha512-Cjtly3+fzNosu1HqoF8Nx6xvIOy+BTp5DpA5cWBjtT6Rhsz3Xt1Jtxdk6UtZh5S+VQQc43FGbuwTW84gjgoDKQ==";
        };
        _iAEb1YPj = {
            "id" = "iAEb1YPj";
            "file" = "jei_1.9-3.0.3.166.jar";
            "hash" = "sha512-l/TdgISkjtIHTMYFnk+YEfmj//QfvGEMker5wLnMKGbFrxX0ocAagTmkZ+/dZZZ/YYFo8MCtXPMzHNhBcLOB1A==";
        };
        _bJJjJJ9L = {
            "id" = "bJJjJJ9L";
            "file" = "jei_1.8.9-2.28.8.175.jar";
            "hash" = "sha512-FKD1tVN4GL0ik/MngLO1BKX/pqSmfdHXVzC47WAfW66+EtxBCYWUeYl01AXV9nnOkxbIiq57s+utZ0m+3H7+wA==";
        };
        _Ne8MjRCx = {
            "id" = "Ne8MjRCx";
            "file" = "jei_1.9-3.0.4.167.jar";
            "hash" = "sha512-Hfk7JtAI6eOivBCpawIZ3GZMHjywnlAqNdEmPjfpcKm/h2ZS6r6NAC5hLoqFV0ROSovS5CKHjp80v/Tg9rvvMQ==";
        };
        _Cn4fICl5 = {
            "id" = "Cn4fICl5";
            "file" = "jei_1.8.9-2.28.9.176.jar";
            "hash" = "sha512-M4YBoTtgGNJy9ExjQImJ1GXT3aVFifzYDL9QNoiLbG1S5kGYRPU8CEj957bvMblPEBb1sBAyOg8oVzQBF4DiHw==";
        };
        _jWBG2UYT = {
            "id" = "jWBG2UYT";
            "file" = "jei_1.9-3.0.5.168.jar";
            "hash" = "sha512-sYpwGMsDeYYKaJKiUx1lCVbkJL1ybiC3g5wGbp2BqSRYOI0HF3JA5rIpINCzvO5lgck/x9MUXMQ1us81anPiPQ==";
        };
        _MPl1Y3vX = {
            "id" = "MPl1Y3vX";
            "file" = "jei_1.9-3.0.6.169.jar";
            "hash" = "sha512-Mf2WNN+K/mJlJVPEOvnkYCXblnXMvU0nFIOKEPklmtgErvq7lbWmpjKeOxLdrSz+wB9inV420sIODMSsw9p3Kg==";
        };
        _dZqoQJmc = {
            "id" = "dZqoQJmc";
            "file" = "jei_1.9-3.1.0.170.jar";
            "hash" = "sha512-kH4k4W6GJtt0RnrZOWqxdyide9Lr4eI1H93azRclCeZNQuPDCM8zKrQ90wn+CfSZdcGZ9WB4ka1Zq1j9uatZaw==";
        };
        _UyITwSfW = {
            "id" = "UyITwSfW";
            "file" = "jei_1.8.9-2.28.12.180.jar";
            "hash" = "sha512-SVN+/7Sb9/vKfjbMg8Kx5lS7XVgiMX4aACUHwRs5gw09OfKGceu7KvtJCpbKaBH1qqY0cgY0zRob0mONaigV5A==";
        };
        _xNOCMN6F = {
            "id" = "xNOCMN6F";
            "file" = "jei_1.9-3.1.2.172.jar";
            "hash" = "sha512-cAFtrgVIP0Sl6UgCFS2/PkgjaKXtm/XbSG81bKEDmir8DhCpx5pwyvkwo0hsxRFvmly/CpeAjmg69Ta47VhQLw==";
        };
        _eMQqHaEl = {
            "id" = "eMQqHaEl";
            "file" = "jei_1.9-3.2.0.173.jar";
            "hash" = "sha512-536kIlro9w6vMZop1kG/1MhfElaBNNEAszggkWFaTolYBh6JehT1dF90EYakjAH/xnT9c7sWyz/VdLHrxyoOBQ==";
        };
        _VJL3zf1f = {
            "id" = "VJL3zf1f";
            "file" = "jei_1.9-3.2.1.174.jar";
            "hash" = "sha512-XMjb+U46TgwkIcyszj8ZXFVqcQ3BvQOdy1qFSPvZrYX+cmY00m29QyKLvbScGYUwH+W9L7nWHMB0qEvy78swaA==";
        };
        _Y7lrn3JZ = {
            "id" = "Y7lrn3JZ";
            "file" = "jei_1.9-3.2.2.175.jar";
            "hash" = "sha512-VMzAy6jlNlSAyfDxWgirqIfr3V5IReP2ZoGOKvb8ejKi4se0NDAhfEUeX4BRBMAOUNwamZ+XI3L2OQr2w10h5w==";
        };
        _6dD1kVGR = {
            "id" = "6dD1kVGR";
            "file" = "jei_1.9-3.2.3.176.jar";
            "hash" = "sha512-A/gZ3tzJEBnxKuDFYgVczr5PRvFso/88yIcyww+XJZ8H1nTaevRK0vMv0R6xUVzORx/pF6jKLPcvjx20XQ76DQ==";
        };
        _EaYdYtZx = {
            "id" = "EaYdYtZx";
            "file" = "jei_1.8.9-2.28.13.181.jar";
            "hash" = "sha512-IUR/zEm8rKk0IuKM1fhhdQoEgse+mJbEuEtXiPtsgnC3El5BN//IOhkSQXBuAVI3uBbVkiR/2IkcUygjJBTqqA==";
        };
        _VdrFvDMM = {
            "id" = "VdrFvDMM";
            "file" = "jei_1.9-3.2.4.177.jar";
            "hash" = "sha512-hot51xHv++DaXDE/jNIW3E/sxd6uWJtsOhig/QtelwV3KY7w9LI2941BmXN8NCwJ6o4KC9OUsYjL7rznwRDgAg==";
        };
        _idYI1lxS = {
            "id" = "idYI1lxS";
            "file" = "jei_1.9-3.2.5.179.jar";
            "hash" = "sha512-bbPs2Kd+7YoA0sL6Zi0SjTQqSnrVNT9OXYaCMQh9XvtxldmOGd6I2fMNbBTsLAyeKZKuxLzWDhd1cy14Ukz5PA==";
        };
        _INoP03TU = {
            "id" = "INoP03TU";
            "file" = "jei_1.9-3.2.6.180.jar";
            "hash" = "sha512-ZaYTEdG9j2eTtMXp0TQp32NiP6XFomHvw3A6BJm9DaE9mYCFvkgQzBVOd6R1VcHRMyGsH1/njr0stdEDBcOqtg==";
        };
        _RAtTx4ic = {
            "id" = "RAtTx4ic";
            "file" = "jei_1.9-3.2.7.181.jar";
            "hash" = "sha512-2AbxQp2b+tiQkVt2fgjDl7XbX3gfDOs104vhBWFuKUEXarjgr7IGNqTKKJBU+a5C5J2su0DlBo3YaHsAoylG+Q==";
        };
        _j80wbOMg = {
            "id" = "j80wbOMg";
            "file" = "jei_1.8.9-2.28.14.182.jar";
            "hash" = "sha512-3F8FXofXN0zY3GlTz5/j0j6eJEzXtQzAggf9PWT0n7TNce5HsKSQp8067eCU4nQJDYN2V6dN56wftySBLM0gRw==";
        };
        _ps02DHX4 = {
            "id" = "ps02DHX4";
            "file" = "jei_1.9-3.2.8.182.jar";
            "hash" = "sha512-WDwhQKNCtm5SXE04R5Jz3pjlSOhyOorVftf08vhV9D92YakxTXEANqCxl2/VFIUIfQFHqIRIEK/E2HeeCRkRQw==";
        };
        _1GZBGClF = {
            "id" = "1GZBGClF";
            "file" = "jei_1.8.9-2.28.15.183.jar";
            "hash" = "sha512-HWnVXcvVGGRAbCvqg5o5GWVlim0DevJ6qr55efTLpodY2qU6GdYOsnx0ztCjTZ8FkQFCMisf0ZLAD21jUY+GJg==";
        };
        _D2uOJtFt = {
            "id" = "D2uOJtFt";
            "file" = "jei_1.8.9-2.28.16.184.jar";
            "hash" = "sha512-7YPRz1WkbCwnfkaKqlgSTCIx4fF+mk6Cl/CmL/D6YpYnSTvuvaHuRFcpw5+DD6+xOUeyL5vDZt+fHATrHZ4d5w==";
        };
        _zqxb40Y7 = {
            "id" = "zqxb40Y7";
            "file" = "jei_1.9-3.2.9.184.jar";
            "hash" = "sha512-1tvWOIvihrpSJ2TXbDp4Ky8ZrkudI7NepxTM0BqrBy1RChdXidLXM9khhsBxy6CxahvUJC3QN+EYNFMhaghyoA==";
        };
        _ZApUnqOO = {
            "id" = "ZApUnqOO";
            "file" = "jei_1.9-3.2.10.185.jar";
            "hash" = "sha512-gKAqY79gZU13n1GqeUlFNcB+TvHbbQQWamUiCDiPZU5KBYJWM2/dwb/H7WrYQSsYu8Z33dzSAnZ7HXq+OUnoXw==";
        };
        _4w4affZq = {
            "id" = "4w4affZq";
            "file" = "jei_1.9-3.2.11.186.jar";
            "hash" = "sha512-8juArUJJlB8BKko3w+dEsFuvEThPDkJ+v3bxEQ39trnDchfvTi1igF3XGepKxQwGoQl/Cm2Kz0pUa7vPab5W9A==";
        };
        _cdZsXk1b = {
            "id" = "cdZsXk1b";
            "file" = "jei_1.9-3.2.12.188.jar";
            "hash" = "sha512-b9wfBqaqf13hgq1gjUADyd7o51bjydSYBDSYVqr0loCDzhjE1DhfPBRlr0LNlndMrAA/70Sad45gqki+oUPxJQ==";
        };
        _2Y2BPMcy = {
            "id" = "2Y2BPMcy";
            "file" = "jei_1.8.9-2.28.17.185.jar";
            "hash" = "sha512-Wkq6YxJxTqsQ4Bpvl4IULw022Vqkm7p0dY0XnnPoZ//S9wR69snJZfLOU5XQy/5jsiwN+BPIJ3/nH7gXucbiNQ==";
        };
        _5sq5cg1M = {
            "id" = "5sq5cg1M";
            "file" = "jei_1.9-3.2.13.189.jar";
            "hash" = "sha512-XMEXPFBRE/DnUfQ8v3Icm0VhB1S6j13U9iGuw//ElqaoGg3aYSQN712mbPvbr9vv5kX2W4szanGTf3BYfRM27A==";
        };
        _IkOZLHyu = {
            "id" = "IkOZLHyu";
            "file" = "jei_1.9-3.2.14.190.jar";
            "hash" = "sha512-mZoOkX+wCaM4gGed0ETz9VXVflkNu9MCgXI5crQ9UDO0SIBS45Ces/IQNHjkdFIuJWzgD+FuyFzDiSWYNqTs5Q==";
        };
        _zS8KBEOS = {
            "id" = "zS8KBEOS";
            "file" = "jei_1.9-3.3.0.193.jar";
            "hash" = "sha512-TruVvbeb5R1S4aV6c0lgerYbuZbZLHBHojNfOxyuxv95u891qRfNIdrOBxv/RaEJVHez98rLE+ACODzB3N4K1A==";
        };
        _pcJlZDUc = {
            "id" = "pcJlZDUc";
            "file" = "jei_1.9-3.3.1.195.jar";
            "hash" = "sha512-E/n3O/G64cWwFSlDZKMSNgwevIh5LrwoDxneUQw8XzK6nDrlUe3jpOAPXHW37lGpEtLsnQHkIgbxkdwx9h+UcQ==";
        };
        _G4XOSKl6 = {
            "id" = "G4XOSKl6";
            "file" = "jei_1.9-3.3.2.196.jar";
            "hash" = "sha512-cX19B1xEgu7UQ2gTAjfh5MeerUavCo7lCx1qETv6a8QThC9038VisiEJW7thoQllbCvzvWHdd7+mLFayyXIIOg==";
        };
        _ERRL7l73 = {
            "id" = "ERRL7l73";
            "file" = "jei_1.8.9-2.28.18.186.jar";
            "hash" = "sha512-UipWnw/jVJbVkHFO5/KJgZbddA+yERD5o2+xCzK+IymEDw01b9/stV5i8QvVvI8F3FP7tT2xuZJIkOOUo2FXIw==";
        };
        _YIrg6UrE = {
            "id" = "YIrg6UrE";
            "file" = "jei_1.9-3.3.3.197.jar";
            "hash" = "sha512-gXnhuqvjYvAXDrcXuuFJUC4awk2+dIqua7uIL9yomtgDk2l1nokfwbt6akeXoafkwxivK+uSIyAKhWO+plKp+A==";
        };
        _svhhqeE7 = {
            "id" = "svhhqeE7";
            "file" = "jei_1.9-3.3.3.198.jar";
            "hash" = "sha512-37RP6zijRxqyuGVWnfMVVxIbF5CRto71s15fbn4Hfiu5zG2FugdZcq7wjgi/a3hQnYFGxtVw3wHYBJqUIQ4omA==";
        };
        _enuGDv6D = {
            "id" = "enuGDv6D";
            "file" = "jei_1.9-3.3.3.199.jar";
            "hash" = "sha512-Mw0L3OLL2jqIYbFImk7rORLfbPgXLWxP7bxtYfkzp9mjtuiVzHFUBea5kxpTAdbvlgdxgPPI9jyVBa3kfNsA2Q==";
        };
        _hC05dIZX = {
            "id" = "hC05dIZX";
            "file" = "jei_1.9-3.3.3.200.jar";
            "hash" = "sha512-/ofl/WMEeuVWKJA1sT04OJivCPLGKgeX605u/5v+PZ29R0/kuxsf023Ydvb+w/a3TYbKC95NOLtetGq7Az3jUQ==";
        };
        _gInhckja = {
            "id" = "gInhckja";
            "file" = "jei_1.9.4-3.4.0.204.jar";
            "hash" = "sha512-Y1wqmkdMWDLUUWmR8CB4lTLH+H393yxN52oin6y9JPooDopIXzxD65ywsCi6P0AlwFzOZCTuiSFwGPX9ojVrCg==";
        };
        _etKTnoPu = {
            "id" = "etKTnoPu";
            "file" = "jei_1.9.4-3.4.1.205.jar";
            "hash" = "sha512-8RHv5TI/Lzk9uVvcTtOP+3qWb6AI/8MGxoBZkZgPdOt1+vVNfQsHGpccKiwF0l+g48TQrpYtF3UEctOHrFTbGg==";
        };
        _tQr8jfIU = {
            "id" = "tQr8jfIU";
            "file" = "jei_1.9.4-3.4.2.206.jar";
            "hash" = "sha512-9z3xfNWJVfkDgdL6Co5+Ced9fsJymhCNkDj1XIdhOItAprQdcGlVxXu9ddsc/ava57T5L58AMO8rqATae5F13A==";
        };
        _wjsxbU0x = {
            "id" = "wjsxbU0x";
            "file" = "jei_1.9.4-3.4.3.207.jar";
            "hash" = "sha512-kFyK+jOU7RXjpOHYYQn+/LKwVlV1/iEB39IRLo1GVFzNomAtX0Uebex3sdQJdKsnksQPjUjDd7pGJvlB9mIzmA==";
        };
        _y8ZRUI5i = {
            "id" = "y8ZRUI5i";
            "file" = "jei_1.9.4-3.4.4.208.jar";
            "hash" = "sha512-8RJslNckJgtfBLpnnc78uexstNKfF+NCB8Q7D+UaTHXdMU2Lzy9QrNL7kZGixkl45FjK2YrzuH5I9F1YTKgEpQ==";
        };
        _xAAQsbvu = {
            "id" = "xAAQsbvu";
            "file" = "jei_1.9.4-3.5.0.209.jar";
            "hash" = "sha512-6L5er6pfScxQGNAPtqLbSifRUFGnVIh8Fne6PSwz2EuA4NxYxiW843EnOTKs0aGPPsPjiAFzhsTOmqMJ8EUHIQ==";
        };
        _y738rZ5k = {
            "id" = "y738rZ5k";
            "file" = "jei_1.9.4-3.6.0.210.jar";
            "hash" = "sha512-ATU5enL6E9NG3HH8728YaQz5J8etAmtjAy7lfTUaDSow16Vbat+0rrYOka4jB7yKrHpCXHemf8/hr1za9XLcpw==";
        };
        _zeVrmpvP = {
            "id" = "zeVrmpvP";
            "file" = "jei_1.9.4-3.6.2.211.jar";
            "hash" = "sha512-T4ilc3Miu/e9AXP1dQtO5loEjDN5RnX+23qC3jSW2+20nQk3N1D4swp6V/lc6R3ncA/5d5djKgzl3sf7J2labw==";
        };
        _RGBlX47H = {
            "id" = "RGBlX47H";
            "file" = "jei_1.9.4-3.6.3.212.jar";
            "hash" = "sha512-I14skDV3Si1c3wB7GHen/T+suRPpxH8vBh3fstIX7R0z7VHQyHIVwKbrI4AA+VwYpOFaFtCBRIhE7vDIGvWHmA==";
        };
        _LCWHprGl = {
            "id" = "LCWHprGl";
            "file" = "jei_1.9.4-3.6.4.213.jar";
            "hash" = "sha512-hkZtJ9oy2ErVhVi1JYT6A4aW0AeNHV72uXbyOxtClvGryULuXEW+yIyo/k8b4IRWxTBl11aUo0ZTU6O46X3QBw==";
        };
        _F0LWZEqx = {
            "id" = "F0LWZEqx";
            "file" = "jei_1.9.4-3.6.5.214.jar";
            "hash" = "sha512-1JCUtKgkNRAScOqPU2su2AskSBgJp/Pw1I51XeuNu34JQxxP3h8sd0KGVy4g/okvRZbZuku+bza5wbl5rDd5UA==";
        };
        _inDNvU32 = {
            "id" = "inDNvU32";
            "file" = "jei_1.9.4-3.6.6.215.jar";
            "hash" = "sha512-vSgE7gcE2OXFrmr0cW6IfmhVpf9PgdCFaAR0aUsaBbj3NoJMwwhjYII6gkbNOCUkfpVe/Ote2OQ82TSvmaMb/Q==";
        };
        _JRwb6FzX = {
            "id" = "JRwb6FzX";
            "file" = "jei_1.9.4-3.6.7.216.jar";
            "hash" = "sha512-qrlryTHahRjqeyY+7kXteFCiqGIj+6fW+1TX9Cisj8M86hp0+eybMhw7VyG9oVQXDGj3/4XXpisQz/Z331r4rw==";
        };
        _KeNnd9mP = {
            "id" = "KeNnd9mP";
            "file" = "jei_1.10-3.7.0.218.jar";
            "hash" = "sha512-WzYxTfWn21auM9w2d8YfVVNPTXWuf3pZ63WDq0NNUfVdZnt5IRSlG/+uQJLjz/4aN6VNNOlHdoFK1cBX7ZAi2Q==";
        };
        _EE23rUNm = {
            "id" = "EE23rUNm";
            "file" = "jei_1.10-3.7.1.219.jar";
            "hash" = "sha512-0+jDs/7Hv3SpAKlFHU/WGwwS5/a1qufKZ8PboyoYPEs0fBq0Ux0KTVkuYfzgsKZYFOryuPisVIgrKIgF/Cau6g==";
        };
        _rbjiLk8N = {
            "id" = "rbjiLk8N";
            "file" = "jei_1.10.2-3.7.2.220.jar";
            "hash" = "sha512-vKIdcoHP2r4Ak5dFwdFoQ+ByTMU8D2UPQ94GSyD/t5w2eR+NO1r+O1nUPEzU3EHNq1PCuqV7VcMQSYnRCI5/hg==";
        };
        _w5NBWxUf = {
            "id" = "w5NBWxUf";
            "file" = "jei_1.10.2-3.7.3.221.jar";
            "hash" = "sha512-l5uT1AjJstNFcdp+dY9qFgv+GslstpSlzaHBDJwUIonoVeVSqIwPzg6AUkPzG9+1HP+ivUsxcq7iLExIZCIgUg==";
        };
        _NVPfvHQV = {
            "id" = "NVPfvHQV";
            "file" = "jei_1.10.2-3.7.3.222.jar";
            "hash" = "sha512-MIINFLFnBAvixDL4C89S4Glwe1L/BdyJRsPl8UaneIGoqESCKlkjIYfSPa2kXaVMnDvQm6oLh/8Qj0pAG8Rx8Q==";
        };
        _xB1fddxL = {
            "id" = "xB1fddxL";
            "file" = "jei_1.10.2-3.7.3.223.jar";
            "hash" = "sha512-NI33wwO494blZgvq28v4JA4vnlqavxuno6WcxZEze/WcmlB9GEwA2GfmDlEZDVpBcXixDTfEbhIL5hCJuLZMuw==";
        };
        _jAZALIc9 = {
            "id" = "jAZALIc9";
            "file" = "jei_1.10.2-3.7.4.224.jar";
            "hash" = "sha512-w30mWTJLjWXaMfgvm6wkrx6pjw7+1G/kf/5ZBjLd5w8Fe5zVqzpm0gFeJFFI785DZ8yZ0AMJLa5nuhaOO2BCRw==";
        };
        _lgfCyccA = {
            "id" = "lgfCyccA";
            "file" = "jei_1.9.4-3.6.8.225.jar";
            "hash" = "sha512-uNokDBXyThwNZfxboSnUVlX5WXf3PBkG4A240dhdTo8Tkw87EwE2B7NbYNjwezZUAxOAH9zbeIO1wGChBwYpkg==";
        };
        _NkcmWkjj = {
            "id" = "NkcmWkjj";
            "file" = "jei_1.10.2-3.7.4.226.jar";
            "hash" = "sha512-rcOrINidx2bCEX6wUtKa1AFTWxmVIblswSjuSSWMJGn9jjV53pbycLaiWtOdhQ+tBgJ0wb5qjRjh4yHn/tEkIA==";
        };
        _ovK9vDXZ = {
            "id" = "ovK9vDXZ";
            "file" = "jei_1.10.2-3.7.5.227.jar";
            "hash" = "sha512-izbcIQLaiExylkjOfnfHLVfAglH1tY4NKCDiliptPC7zKkYti9so6dbokL5zLG9Y869Sf4jJr3kVu43iUCVzew==";
        };
        _zy4VO1Qj = {
            "id" = "zy4VO1Qj";
            "file" = "jei_1.10.2-3.7.5.228.jar";
            "hash" = "sha512-k9JYkbqloKqEO2M3b3maSlPZvLSZy+76fx0TnNKRzO/BJ5k0tvT0CbXDD5U/dmm22vEx3P91ccZd3BAuchDLoA==";
        };
        _ssXBvuwm = {
            "id" = "ssXBvuwm";
            "file" = "jei_1.10.2-3.7.5.229.jar";
            "hash" = "sha512-tMR096O35xq2vT1400mdpQErqn25pEajbxn8N6jAFLoelqWELMvWFBknmpcooAvpIoeLf0jgBfleBu0jl6/n6A==";
        };
        _XaoWk5j5 = {
            "id" = "XaoWk5j5";
            "file" = "jei_1.10.2-3.7.5.230.jar";
            "hash" = "sha512-auG36yiSgubJy337+vI6AItINqQACJpVlNJz2y/HBeeuAaOZnsVGyrG5hx5tWcVveX9dBa5qldE2zam9Ke8SAg==";
        };
        _zCYfzD1N = {
            "id" = "zCYfzD1N";
            "file" = "jei_1.10.2-3.7.6.231.jar";
            "hash" = "sha512-L9kIfr3+cJajMThYHapXoHIjdk2KJ4EN2Ok8a+RZxjUK21pu9V0N3ZY9CxyjPHMT2x/Yk69xZcScoYEDOQbKxg==";
        };
        _D5jYu6Tb = {
            "id" = "D5jYu6Tb";
            "file" = "jei_1.10.2-3.7.6.232.jar";
            "hash" = "sha512-6GNBHtkYsMfd+SU+RtEL8dibZuyCGDlDTeomr2MQDpMjUlYvRKaGBVtNtSYN9KI6x78MIbjJcxfy815My1C4RQ==";
        };
        _qlzCvbxg = {
            "id" = "qlzCvbxg";
            "file" = "jei_1.10.2-3.7.7.233.jar";
            "hash" = "sha512-HJxyyP9BvhpTwGPul6/HPU6HKJ8vUCw5nT7dBiZoOWK7uQ0w4d4z7mY33HrdD4f5F4Oll19qcVONkQvM6juvxQ==";
        };
        _WLYOG4Q0 = {
            "id" = "WLYOG4Q0";
            "file" = "jei_1.10.2-3.7.8.234.jar";
            "hash" = "sha512-iV2Y2XbFzo5qo4OjF3jo92PuMWwcgct1PQjJOUUkkh6yDcj4O7w4J5z7gYnWJ6fyooweUxXfwSpzpTPWpTezRA==";
        };
        _MH2wwfDT = {
            "id" = "MH2wwfDT";
            "file" = "jei_1.10.2-3.7.8.235.jar";
            "hash" = "sha512-cXkhIGHoGvOark70Cj8ivoWfA5frDaIVmAqJ5gzpL7MhUWDIQjECAwCMrV4cMFm4Uzh/sPPaY42PuznSU2BIpg==";
        };
        _9z3jfW7r = {
            "id" = "9z3jfW7r";
            "file" = "jei_1.10.2-3.7.9.236.jar";
            "hash" = "sha512-COAanODB68M1sIu3o/ZD7ReNJ2MgOr1GMLoVW7tWoOYMBc79Y9z7aejBXkhPa0zsTXeWzkUZ7jAnXJyzlBlm8w==";
        };
        _oF8VoLti = {
            "id" = "oF8VoLti";
            "file" = "jei_1.10.2-3.7.10.237.jar";
            "hash" = "sha512-JSuQJoHKh6o134bGvgwhGQ1mfU+ZlN8nITyzSY+d4nyLyVYv3Snj9/shdZbM3/YM/Tdxka/YX3sPZFCwp/A+1Q==";
        };
        _xamdDSuC = {
            "id" = "xamdDSuC";
            "file" = "jei_1.10.2-3.7.11.238.jar";
            "hash" = "sha512-e1RrrBABYbSwYPzJ9jj+Y6IJimsHZc1NB//dhCMHCTHglLWvTrR3iVU6DwplAL+mpCNNK+vXFthafiutBjzwGA==";
        };
        _ApgwO37z = {
            "id" = "ApgwO37z";
            "file" = "jei_1.10.2-3.7.12.239.jar";
            "hash" = "sha512-iOvTaJTzYF+juWDokW4kVusi4zwzMngnIrogJ5MV0ymKy/R6h5T6TmqGVOgzKcM34Pbk15H6S56+mI8sjEJw8A==";
        };
        _T8xT1Piy = {
            "id" = "T8xT1Piy";
            "file" = "jei_1.10.2-3.8.0.240.jar";
            "hash" = "sha512-AhqxBcJ0iC4DdueCe6CBrB6aDHIib6CzHLcJGa/rkpdZvoRRZhFadK/rwJeZkTnXVdecSO6RfaCuJNzi29dV0A==";
        };
        _TgNSCvp9 = {
            "id" = "TgNSCvp9";
            "file" = "jei_1.10.2-3.8.0.241.jar";
            "hash" = "sha512-x//iWr70Vqn28sZ1Gp+yyfHGVUkbwBVkYP8YEEYZ0D44yCjz756bxasoZU6dWjhfouBrHelVnIX+TNmn8UgWJg==";
        };
        _9ttGt1LA = {
            "id" = "9ttGt1LA";
            "file" = "jei_1.10.2-3.8.1.242.jar";
            "hash" = "sha512-nHuMth6rFAtnnWsrsK5c7t84X5cDdxhoHtITxSXviW3h1NbU2KNeflt7eejDv6lO/IV2oQTwDltqxIuz0tNViw==";
        };
        _gB6eZIn2 = {
            "id" = "gB6eZIn2";
            "file" = "jei_1.10.2-3.8.1.243.jar";
            "hash" = "sha512-rqiWSA2mshv7mpqLctkukIUVn69PrEtStCwQjAne/cAzgmvCrI151BA/d5j0wrcboix5eDp5OehYJ0tWbxs4wg==";
        };
        _2vebLdaz = {
            "id" = "2vebLdaz";
            "file" = "jei_1.10.2-3.9.0.244.jar";
            "hash" = "sha512-CtnC1rpNoz4VfxVBzSEAQMp5T8mOV2A9g6+m7gDVRYKX9p/P3zXFMxAL5krd+6ekUDizl9OStgd7+2hQn0IClg==";
        };
        _wTKUeLXy = {
            "id" = "wTKUeLXy";
            "file" = "jei_1.10.2-3.9.0.245.jar";
            "hash" = "sha512-l9zfiE+Uo6sQB1IRt/IMNMmcj78YK4nB/61XMGc5qW0Bxuf5q091yxtjvWlICizl3M/1VRlmQMzesx3fIhwEEw==";
        };
        _mk2vRPJP = {
            "id" = "mk2vRPJP";
            "file" = "jei_1.10.2-3.9.0.246.jar";
            "hash" = "sha512-cBTgInPSMj0PbvJx9kxp3KsUaxQTkHES+x571nHawoMD66qUV4deEEXD6glr8gpP2BHNyCgi43X0RQR440wPoQ==";
        };
        _UNoWOQAt = {
            "id" = "UNoWOQAt";
            "file" = "jei_1.10.2-3.9.0.247.jar";
            "hash" = "sha512-yJEEVOXPDzdetUgFmkDPA06dUlFWjR3wRksNBCTGLGkss8gN4SIr7iCjdr17OllOkKD5kVw8R3Z548Q8z1quKw==";
        };
        _JERalwjv = {
            "id" = "JERalwjv";
            "file" = "jei_1.10.2-3.9.0.248.jar";
            "hash" = "sha512-qLPoAq8xHKfm04MlM5XJX0z4I0mCecbBEAwHDx5Dro1k0sOBZ5gFDOYhklmFwVK6AqMW/G4YQn3cmOMzXz0fjw==";
        };
        _UaR6oCq2 = {
            "id" = "UaR6oCq2";
            "file" = "jei_1.10.2-3.9.0.249.jar";
            "hash" = "sha512-2rwm/vCtamXfSQ8nMM8yIBWnJGODSv0SUy6bXqYlWTae4eMKWcquPxc2fRcFF9gVrhZs7njAMDGcnXoU/ALvPQ==";
        };
        _mfCz0M8i = {
            "id" = "mfCz0M8i";
            "file" = "jei_1.10.2-3.9.1.250.jar";
            "hash" = "sha512-iH610nwutJDZl61yEOv2zybWmIR1i4Lke5oK9z0dZ4o7BTZK1B1lXqwXFUlbLx5nyn2rRffEJu1Cjirw8FDe3g==";
        };
        _oAjCLsEY = {
            "id" = "oAjCLsEY";
            "file" = "jei_1.10.2-3.9.2.251.jar";
            "hash" = "sha512-S8flJCGiZ+wtqY0RbW4Pjw2y2YaM6wNSs3N6F2XjtPzHLj5+N315nScv2AzP0JijkKZcGCMHikPz1qMbqZu+Vw==";
        };
        _scxaLoE5 = {
            "id" = "scxaLoE5";
            "file" = "jei_1.10.2-3.9.3.252.jar";
            "hash" = "sha512-JSQCqK1/cWDySQ9WjNtjj3I4lBLDojGxs92bR7xqAdLtc7Bw+gMSTnwPovz+2rJN3NnjoTshWsKjPdk5pmF5Ow==";
        };
        _kgsV4BzE = {
            "id" = "kgsV4BzE";
            "file" = "jei_1.10.2-3.9.3.253.jar";
            "hash" = "sha512-IO55G4XjVbOonDHW9WexJ96nUA0iDxOaxA7Bzv1EHeR4zZ8mQleuvydvhicxlDREtJx0c2G73vIEMem8wzJV1g==";
        };
        _EKenR1Wq = {
            "id" = "EKenR1Wq";
            "file" = "jei_1.10.2-3.9.5.255.jar";
            "hash" = "sha512-A2PEhwaYTWqu+3pirYVqSililSAeIZ3yen162a2k8cYhW9rJ2uQQbWWG1VttQMI2RYP3gZj/tRUOgGfnuK3c5Q==";
        };
        _FvBymUsB = {
            "id" = "FvBymUsB";
            "file" = "jei_1.10.2-3.9.5.256.jar";
            "hash" = "sha512-B0gfnFoqIvVxDZdOS+E0UAQmBmqYBS2q+WMkEbtsgoaMfEp/qMkF4w1259tLFB/sIkees/jLH4zqNDvawB/5dA==";
        };
        _8hpGILSB = {
            "id" = "8hpGILSB";
            "file" = "jei_1.10.2-3.9.5.257.jar";
            "hash" = "sha512-BhaJD0A9LxjkeWYkO9Iw3SqN0hIJ1aUdwecJfEEe6nmXwACYlIkzpy14t0e03uveIOrnqAyJcA4Hf3jHzLVgGg==";
        };
        _Mam2dOxs = {
            "id" = "Mam2dOxs";
            "file" = "jei_1.10.2-3.9.6.258.jar";
            "hash" = "sha512-hIWl9OmiIx0LGN2GKtYAU5HP6YmNiyKAlaVUofaHLYGS649w1RuYzqbq5IucXln03gJWznfPRps4mCBXYBNvSw==";
        };
        _Ycolgs09 = {
            "id" = "Ycolgs09";
            "file" = "jei_1.10.2-3.9.7.259.jar";
            "hash" = "sha512-11KVPWvE5TxWgnOWV68dhI3g1MK1N59IrK77XTVhJvsc4S6C+aIPxkU71bfHlSHz36cJfv1Zrefk0EIqKBjOpQ==";
        };
        _Ksyps35A = {
            "id" = "Ksyps35A";
            "file" = "jei_1.10.2-3.9.7.260.jar";
            "hash" = "sha512-6i1C89OKR6DTmGfShjZMqzccP+UUt9V8pA3L0U1nKmIB9TvcB7xGqa+buhaYEh1rZ/38Xk2IBb4/SLaXxjMP0g==";
        };
        _iaQEd9xh = {
            "id" = "iaQEd9xh";
            "file" = "jei_1.10.2-3.10.0.261.jar";
            "hash" = "sha512-OvEkviwCw2LhqzHP1cKe5VMTZNgdCdPud/rkCdkcjy72BOmEJuxhZFNE+JKTqyWR/UAhuVQ4evUOV8xFRguBIA==";
        };
        _9rVoTIif = {
            "id" = "9rVoTIif";
            "file" = "jei_1.10.2-3.10.0.262.jar";
            "hash" = "sha512-iLRYllmw2DrOG7S7AZcMTKEZOnR455wpaOU4XChxxFPYJYLc42u5eS2awdPQaIm0wRKlVkUp3Vmh/vmbSqYsTQ==";
        };
        _1XwN4s7V = {
            "id" = "1XwN4s7V";
            "file" = "jei_1.10.2-3.10.0.263.jar";
            "hash" = "sha512-CVY6DcoO3fLwdEA/s2+AkITJRU48KUkL895VEMhreYaD8yYDQ6r8moKuTgICENxEr+fjnLmtZppirdZ3qX/OHA==";
        };
        _Y6wIW2Sd = {
            "id" = "Y6wIW2Sd";
            "file" = "jei_1.10.2-3.10.0.264.jar";
            "hash" = "sha512-AnzLRn5Lwibb8ZSQZIkjzsgak9UPF5JCPjaH9JM3USTP7FgoEZpi8GrYlDMuEuZi4mMhya6KaTzOQ13L08OItA==";
        };
        _qi4CEOWE = {
            "id" = "qi4CEOWE";
            "file" = "jei_1.10.2-3.10.0.265.jar";
            "hash" = "sha512-POIvh68kOtrJC5fVx1pNWCPteNhMC8LOdlaKSBz1VpXe2OCVPSgf1pMRJaKH7KTAIRwt822mimbHXWl1LhcDKg==";
        };
        _ioahqlSG = {
            "id" = "ioahqlSG";
            "file" = "jei_1.10.2-3.10.0.266.jar";
            "hash" = "sha512-fy2Ge+en6yx/TLIzl9nKCJDwynw2+M0FfrRrLxAfoKX2WPj0jiQquMhhk5pmM7i9gYvIEqDnFaxAqELmwH1ixw==";
        };
        _f6290pCX = {
            "id" = "f6290pCX";
            "file" = "jei_1.10.2-3.10.0.267.jar";
            "hash" = "sha512-EcR5YYz8gzCYAp3Qp/XxHs6nhYUOU8r0KIPhz0hMOG5OeRAgEcZ6FC0YdU7goVIEWPWeSJYkAOEt39g1ehJcXQ==";
        };
        _TWGoBtEU = {
            "id" = "TWGoBtEU";
            "file" = "jei_1.10.2-3.10.0.268.jar";
            "hash" = "sha512-r1zbZwcP1Yss/vi6NeG4jBbvcw8K4Kvcb0P2vSTUI6YwOKDzgzSnUr8Nj8xI9dAAbdzIMzESQ7GutMy7yTFMbA==";
        };
        _4lwdGsFR = {
            "id" = "4lwdGsFR";
            "file" = "jei_1.10.2-3.11.0.269.jar";
            "hash" = "sha512-6ZXMQTSkInrHBEKj+pJFQLQItaPSIw+PXRNuXFdYWXmeBoeLZHaciir/rzmZGmbAeR7pYSNTxVwxuymB6lOTfg==";
        };
        _49JP4OAX = {
            "id" = "49JP4OAX";
            "file" = "jei_1.10.2-3.11.1.270.jar";
            "hash" = "sha512-ZwzWNI+g4MtidIa7iEbkFQGmc1A++lwbAGkSDu1WmHJTXoC0nvp0aO7qP4T4k3ceDE878K3qfPypsVRD1Vi3Cw==";
        };
        _ZJfhRMPL = {
            "id" = "ZJfhRMPL";
            "file" = "jei_1.10.2-3.11.1.271.jar";
            "hash" = "sha512-oUBmx0340hD8gzUq5X/v00Iw9UduS0xiMlIZA+a5uCwS2PpCIYARWQwVdEGw6tTQRFbg8hryn2dvfdpAUul6TA==";
        };
        _UshruK3Y = {
            "id" = "UshruK3Y";
            "file" = "jei_1.10.2-3.11.1.272.jar";
            "hash" = "sha512-GuKXng0kzuBRWmdrMDn1nmPv7fAMx1sARzKXut82cejjRA9xiNBtpCZQJR95hOqyVy4dZyLjhAXa1Ifn5vyivQ==";
        };
        _hJmElE3C = {
            "id" = "hJmElE3C";
            "file" = "jei_1.10.2-3.11.1.273.jar";
            "hash" = "sha512-Ae47CbcNjy8JJV76h5EoSLSp/MJUNEYA7kgkXfNZWPEOidEs2JHNt8xNhS/V2D1cHVNUnSzg7OXakGwLp68szQ==";
        };
        _BEG5pCUY = {
            "id" = "BEG5pCUY";
            "file" = "jei_1.10.2-3.11.1.274.jar";
            "hash" = "sha512-pih3gzpriLJOdpgKg7XepekwDvR7qCdqhvuSa62awKl7xXiTFKrOtoRz/2WWhNqMrA/nvavLAMUXnrf87EszWA==";
        };
        _MrIAJbKN = {
            "id" = "MrIAJbKN";
            "file" = "jei_1.10.2-3.11.1.275.jar";
            "hash" = "sha512-bkfBwTNfTHExvxiTjlxv0kb0ezD3sYf5M4ZYUjLafy+imwRc263TiMJhC1OVKumhFHCjenlwPj1uapC4orYAXg==";
        };
        _kQ5Ze7OT = {
            "id" = "kQ5Ze7OT";
            "file" = "jei_1.10.2-3.11.1.276.jar";
            "hash" = "sha512-2P1F4LB3w8p1O0k4nZNlyecoF8PCpQsO4Jugtxg+KCwlTWx00gH2oxpUH1FbRMF5N9mZO3s5SFY/BHC6hzUGOA==";
        };
        _Q7FoKZYW = {
            "id" = "Q7FoKZYW";
            "file" = "jei_1.10.2-3.11.2.277.jar";
            "hash" = "sha512-izmu7rng1+lOxbnX9ZfReryP3D8Xd1lKIjHY/KvCTOZ/lrFQu9hRpNs/hNsf3Iz0pG2hOLCIyYd92j296TIqVQ==";
        };
        _gCf0GPKA = {
            "id" = "gCf0GPKA";
            "file" = "jei_1.10.2-3.11.2.278.jar";
            "hash" = "sha512-C7slmiCx9+B1TY+maA+Bkr2Rz/g31dH3AH4R+MsefvX52ZEKiVSXe2iZuyAAJfYMNncKJfekhSVOmztLOG071Q==";
        };
        _7MYzTvsf = {
            "id" = "7MYzTvsf";
            "file" = "jei_1.10.2-3.11.2.279.jar";
            "hash" = "sha512-hEB/uJm+YeZsAIFii2mF+YOh6+xGNIrRbkniyOkrwKaQ8Dpp1LZtyM2zEPJi8oiIuDorODc5DTgjxJKKTefzVQ==";
        };
        _g51cSSaM = {
            "id" = "g51cSSaM";
            "file" = "jei_1.10.2-3.11.2.280.jar";
            "hash" = "sha512-hVgWD/Mi4LLI3tUGISEdB5pD2x6sdRsbEccWrlVz5uJMYj2awH8dulExz9MSaq2SwYrTXAxnc7UPsC6qz22I9w==";
        };
        _MDsypZ7T = {
            "id" = "MDsypZ7T";
            "file" = "jei_1.10.2-3.12.0.281.jar";
            "hash" = "sha512-0P+HkYuhFF6/dBNH8ClVLqW+IKFbjMIuc6XEWlteGAqRJ2KrrZPqcpZ0bzS4L9TvH68MBo2GZbA130r4YZ3kGw==";
        };
        _di7nZp7g = {
            "id" = "di7nZp7g";
            "file" = "jei_1.10.2-3.12.0.282.jar";
            "hash" = "sha512-Ed0a+buSvADBJ+k3QOHbdpmX35JIyuPRm1n9kBo6oCbIzb6WZrG1fYYkOQi1NaqODLFS6fcmRMmqSIqoHewaIw==";
        };
        _n0hvCcH2 = {
            "id" = "n0hvCcH2";
            "file" = "jei_1.10.2-3.12.0.283.jar";
            "hash" = "sha512-lcjDms6ix9rXr0xpJlbbs9IA5RgFFnzzk3CMZt+BrSaSunnKGtwo03oxcFmsi0qkt37YWwCgLB4R0hyAO+dN1g==";
        };
        _OOCssA5u = {
            "id" = "OOCssA5u";
            "file" = "jei_1.10.2-3.12.0.284.jar";
            "hash" = "sha512-40wRy7w6tOGiCGhjPJ8uAXVrOFmYg2FkBCD90CR4VTFe0HH7cHWC9JovNNkBTa66rtC2C/rXI9B+FnRN8QHbHw==";
        };
        _uc1RXar5 = {
            "id" = "uc1RXar5";
            "file" = "jei_1.10.2-3.12.0.285.jar";
            "hash" = "sha512-h4QB96A3TbgnFz+ezGkvERtQ3Xif8idt80dPfURAke+8mkYx+ueTBn4perwNakOPyBcD0h10TBMMLtLyZXmY9A==";
        };
        _ZvjBWW8m = {
            "id" = "ZvjBWW8m";
            "file" = "jei_1.10.2-3.12.0.286.jar";
            "hash" = "sha512-D2bCAEiLKxhA8L2OdY6YUMvh0jYpOv2ftALLbxtIvS9nrBM6TOREB/30TezTm9khnI1h2q2ucXrUJI2cgC1oqg==";
        };
        _jFTx0nMX = {
            "id" = "jFTx0nMX";
            "file" = "jei_1.10.2-3.12.2.289.jar";
            "hash" = "sha512-EJAoBzkUl9sALUuyoFJb21jbqp+lW0NEHNKsne4oiqQCqy6u8KQeqVv9Kx8vXTkl3MAQzA4Ji1mqllA4aNoSLA==";
        };
        _ZD1MXOVs = {
            "id" = "ZD1MXOVs";
            "file" = "jei_1.10.2-3.12.2.290.jar";
            "hash" = "sha512-PYH5Bht2zIlqdzVRDojdCXf2/b5iJWSt3eIIuh9Lq4z4hbRoF5GeensB/mTxnmSmSzeHSbDucs/jJa54a17eag==";
        };
        _N0loP1J4 = {
            "id" = "N0loP1J4";
            "file" = "jei_1.10.2-3.12.2.291.jar";
            "hash" = "sha512-jcasqL3unKZd1lF1r/fm1CehpoEujRyYnjkqugg9tkBfdkNmbYI0oQcMhJ7+xfvSEklhKW/4B4vXrnm4zXVyIg==";
        };
        _JtNUpLk1 = {
            "id" = "JtNUpLk1";
            "file" = "jei_1.10.2-3.12.3.292.jar";
            "hash" = "sha512-wbEEV0IMSKry8FJ24xjz1Z/ZIbPB/TjOAWNjdoBf8Cy3Xr6bcXEb4NzSC6XATNqyogX4jQu5D47omO8/D6nPmA==";
        };
        _T9reJ0gv = {
            "id" = "T9reJ0gv";
            "file" = "jei_1.10.2-3.12.3.293.jar";
            "hash" = "sha512-B4sD09g8xgGrzB4dbE39EgupUdPSSAZX8zLPzsNaUg/fo8u9XmZpNDyoB36NiTm9J1PlUoVwISBY63paEiNZOQ==";
        };
        _AKcZl6Fn = {
            "id" = "AKcZl6Fn";
            "file" = "jei_1.10.2-3.12.4.294.jar";
            "hash" = "sha512-w1cYWDloOllrfFwYuEGUsfJa8EZVPO4nwZpMR09WLCY9LnCQmTpDZ9FWnp0O688vRRLU6rqjY10O3mdfC9j8UA==";
        };
        _kkZvUoVY = {
            "id" = "kkZvUoVY";
            "file" = "jei_1.10.2-3.12.4.295.jar";
            "hash" = "sha512-i0fT7PJz53RhhSSQW06BBTOisucPE/RdQOwon3D8DQqSeqx+MXpJ5t0MbzZCho2DS/ZleKi1ys90JwFsfg7nEA==";
        };
        _S8q2YckO = {
            "id" = "S8q2YckO";
            "file" = "jei_1.10.2-3.12.4.296.jar";
            "hash" = "sha512-wuUN7B7UmGGG/DGDXgMdKxgpx0p2Itnuzz/FEUP2SQqareHAyKU7sfW3rxL5gQH6+isu1DXHmEDu2X+h6K8LGQ==";
        };
        _V0EpSQow = {
            "id" = "V0EpSQow";
            "file" = "jei_1.10.2-3.12.5.297.jar";
            "hash" = "sha512-Ds2Qv6D4wrIgGERYAtL/b9ylxoNcicFyTLdANW7MG8ISIYCce9/0JE++9VPxY3IEbovrmH4GE0DCTR1gSeQcMg==";
        };
        _lkuYvti1 = {
            "id" = "lkuYvti1";
            "file" = "jei_1.10.2-3.12.5.298.jar";
            "hash" = "sha512-/kHbwUNc77OCFhvpWMRms+NeEVjF5O4ivy475pJupSzl4xFeSP2FIJMfnNuV0NaolcCRRFhc5kX8Lu1pYbcsmw==";
        };
        _SM96zdkN = {
            "id" = "SM96zdkN";
            "file" = "jei_1.10.2-3.12.5.299.jar";
            "hash" = "sha512-vrFG+a9qrpL20TkCd/IMopzWqWZ4Q4UqPwilDOQ25Vv60tjOdBCXxoCdUaFICHSc4khxwG/PLmbfAwYvkGVSuQ==";
        };
        _UXLjfs7P = {
            "id" = "UXLjfs7P";
            "file" = "jei_1.10.2-3.12.5.300.jar";
            "hash" = "sha512-UfEPT3vh/vefn9+wrg1QBGAdYGBAuHNBytVL7PtlXL8ASZQjqxquE6rQYQxzy0A4m7/3B8QxFrUK158ZC2JeJA==";
        };
        _fjKpVVHx = {
            "id" = "fjKpVVHx";
            "file" = "jei_1.10.2-3.12.5.301.jar";
            "hash" = "sha512-jHvWPmuchmuoQ5w4EfeSP07jlu0ySWXnMsHA5pqRUdbMStTrPprq1B5rVwmnyYE4u15kYB1ukZCyz5U4oJIhjw==";
        };
        _cVZ0MO4w = {
            "id" = "cVZ0MO4w";
            "file" = "jei_1.10.2-3.12.5.302.jar";
            "hash" = "sha512-RG3+9ykcf6a9K0S8Qbd96cJuvKmQer9pckHMZrGqE1zkHjFBzINHknMnYRAs+cDK5e9NnrzPU5P7v3H1Nll4Cw==";
        };
        _7rBa86cD = {
            "id" = "7rBa86cD";
            "file" = "jei_1.10.2-3.12.5.303.jar";
            "hash" = "sha512-t+yDNPH7yi98xvUNXgzu6XI/6c/qHXSW/sg86EEns6opWH5uXb0H5b9RtW81M7ODBgnpnh3B3V95vw1KLS9Ezw==";
        };
        _pZnzpJAQ = {
            "id" = "pZnzpJAQ";
            "file" = "jei_1.10.2-3.12.6.304.jar";
            "hash" = "sha512-TypAed6+cqocLogc0s027i0R3kGxsfOmgRgM73fVSpqmiyVZ4Bl4ex32s/lC+olJNslDg9pYPp47fKaYmAG80A==";
        };
        _2yBtSzRc = {
            "id" = "2yBtSzRc";
            "file" = "jei_1.10.2-3.12.6.306.jar";
            "hash" = "sha512-UTGxOQt9P/Ycen821nRwFjO2L52QbhN0EPf1iG9Q/6IfLEwJYdK6RmiaZfgJ8EEN0URtXYG2rR8HLpMt/XdVvg==";
        };
        _yKJepHjk = {
            "id" = "yKJepHjk";
            "file" = "jei_1.10.2-3.12.6.307.jar";
            "hash" = "sha512-26OM+CFyEh8oGacJfjZpJExOxF/AmwrXOhiboiTEQwrxD++xG2QwO4V7LV+54KIpWloMoBIw5O/XrQ2nfhsD5w==";
        };
        _xOYLKOlo = {
            "id" = "xOYLKOlo";
            "file" = "jei_1.10.2-3.12.6.308.jar";
            "hash" = "sha512-OzVclBZQPaZWc6i0gVZLQlHfY385pGoP7DkTbSYjWv/xkuWkbNF5UqxgS+OkOwjx0te5qqW7XRvJCgcQa69XWw==";
        };
        _9WZo5MAg = {
            "id" = "9WZo5MAg";
            "file" = "jei_1.10.2-3.12.6.309.jar";
            "hash" = "sha512-CK9N0g1TcDitbTnLg2+VqNuqXjyeU+KNL5w4qgI8qdAIsVFkLzYYp+ZuvdXyyAvBeLkkSfEMAON7yn7EeZgNww==";
        };
        _n0rPNhWU = {
            "id" = "n0rPNhWU";
            "file" = "jei_1.10.2-3.12.6.310.jar";
            "hash" = "sha512-XqESwJzRGWGQJqKHm14KNJxsF7wovjR1zz2jqM5+klGJ00pdS3nThHfqNmX3n7H47PMbrC29qK85FFIQ+2mxOg==";
        };
        _dzFPVDGd = {
            "id" = "dzFPVDGd";
            "file" = "jei_1.10.2-3.12.6.311.jar";
            "hash" = "sha512-fTlP/1SinMWtww02G9XVKf+3lj8WGM61Cl5JOM5t6zgrt+bQYnpfdzv/J0N4iVFN+ji7YLeXeKi2L33HDrBg3A==";
        };
        _O6XzFPDi = {
            "id" = "O6XzFPDi";
            "file" = "jei_1.10.2-3.12.7.312.jar";
            "hash" = "sha512-6XrU0EO0dmir6tPxGeDZ+a7OnVMg6OpQNb5XC29n/sajPj3O9ix0ql/hUC5gDdkUlqIYTwBLO7eFBZ9bXQPgsg==";
        };
        _M58K2eBP = {
            "id" = "M58K2eBP";
            "file" = "jei_1.10.2-3.12.7.313.jar";
            "hash" = "sha512-9GEMSpyN/8MHONHKpKRvY4ik2djHuCsEJNzB8XFeICYGjG87Jh5nfSZs1Z3pHGLrbECfPBb5ttPSBi/DnNInIQ==";
        };
        _2qMXcepu = {
            "id" = "2qMXcepu";
            "file" = "jei_1.10.2-3.12.7.314.jar";
            "hash" = "sha512-6X++4K69+aZDOH2JJDOv1IA7cqbGpRVPT1ljkXZk0pIHR8sDlJPjqPn3iSiJQQHhq0qVwhCq66bPhHORPg2I7w==";
        };
        _ofDwFDaL = {
            "id" = "ofDwFDaL";
            "file" = "jei_1.10.2-3.12.7.315.jar";
            "hash" = "sha512-ThUIeXoNrpWY3sjaeZCxpikG12h7PgfCT2RBR8bn4Wr4zL98AWm9lFShulBBHz7rM3YfTdp60P2RcEfUW6cxtA==";
        };
        _xlZS802f = {
            "id" = "xlZS802f";
            "file" = "jei_1.10.2-3.12.7.319.jar";
            "hash" = "sha512-0G2pR2SopjwgvZObbEX1c6Rsl7GpBNtYpeP0dlDlkhIbM86yovGws1Bl4oF/vEl5qM0z4+Eo1T6Wh5l79dnrqA==";
        };
        _IsuAX32E = {
            "id" = "IsuAX32E";
            "file" = "jei_1.10.2-3.12.7.320.jar";
            "hash" = "sha512-+Nrwhhd8iqU7I+ptTJJ4B85tMZDvEd1EfZ2YFwUpAoP8BoAjQMcGJnKJBdPyK4qVKlcuBHkbityXySC41yfR0A==";
        };
        _OSlIF4dE = {
            "id" = "OSlIF4dE";
            "file" = "jei_1.10.2-3.12.7.321.jar";
            "hash" = "sha512-0ka2t/MbnY+nRpwFj7+CCEYW7kU3VXCqDupMZKoZ4G1kJsxUJUkFyKjorBHJxNI1AOMcq09jCSg2LB8rP5JNjA==";
        };
        _ZU0Y8sXr = {
            "id" = "ZU0Y8sXr";
            "file" = "jei_1.10.2-3.12.7.322.jar";
            "hash" = "sha512-khk4rpr5L0h8ILvhZvrlVJLJLhYjwpwvCVUS20RRrRyxY5Qi/z/+v+WX77qxyId2U0G5Zs4+3nhVNGjOMG9Zpw==";
        };
        _r4TqQNJ7 = {
            "id" = "r4TqQNJ7";
            "file" = "jei_1.10.2-3.12.8.323.jar";
            "hash" = "sha512-baLMNf3P8di5gXOY9U/9RYkOQb3IuqJrGciezY48nf0pd9mpM+nVAncWoMoUwORezpLLJXZikRLafsMrWrXgVQ==";
        };
        _eqBwUM0h = {
            "id" = "eqBwUM0h";
            "file" = "jei_1.10.2-3.12.8.324.jar";
            "hash" = "sha512-uDx7wVRiJ83yrMy8GX7sHmM2PsoDlNd6WaPhVs9MmaclY+Y0sxB3wQCjIi20vu4MiRVVxztoU++VXenDJyvp4A==";
        };
        _7yTR7JSi = {
            "id" = "7yTR7JSi";
            "file" = "jei_1.10.2-3.12.8.325.jar";
            "hash" = "sha512-0zpqIKOJVQ7j9T7W7mBKPRsaFqOBnDRHlcfj7TdqySwYu0BZ0BC53hn322iq9Tbw7jggd+L7htXvuz4rFcbbEg==";
        };
        _2AfgdiRf = {
            "id" = "2AfgdiRf";
            "file" = "jei_1.10.2-3.12.8.326.jar";
            "hash" = "sha512-oZApBIxziHRwQoOdZ3NdvLXhNL8ix12vVC8WAkvlU6vBKBxNjoIj2pYKPSaDPf/2fU00F6mRYjp8DwN6FqWfDw==";
        };
        _sqokihlN = {
            "id" = "sqokihlN";
            "file" = "jei_1.10.2-3.12.8.327.jar";
            "hash" = "sha512-q0N508GvMkcPNLMXXaA94KmUijMiiQITWe+w60dfDVFW6t3UJJb6D0fgo+d+NpERHq6c4N/2HBepCzxvefQU1Q==";
        };
        _WmaMf31x = {
            "id" = "WmaMf31x";
            "file" = "jei_1.10.2-3.12.8.328.jar";
            "hash" = "sha512-5d6RsOVkz3KGE8na4cnPG3vX9wCXJD9z/mqKcRl/he9aEhslaR2rCkLogK945QYVh1TLN0xoVpBrd41EuNlUxQ==";
        };
        _n6biLACr = {
            "id" = "n6biLACr";
            "file" = "jei_1.10.2-3.13.0.332.jar";
            "hash" = "sha512-k1sDR4FFaAI2oG7tWnsXU0SGEPvJa2hfoXORFWUjPre7Dx9825DBVhw04//yf7gPO6UBBhjq/Ms9qQGi2sOkbQ==";
        };
        _DqvZ8wJI = {
            "id" = "DqvZ8wJI";
            "file" = "jei_1.10.2-3.13.0.333.jar";
            "hash" = "sha512-qH1xZoaIWjYGEsuDpoISOgxOj3Q313kiLbNvc9A3vlewYK8oe9AFEQ8DOt0LFOFzKUuoTHm0EFMmek0J86s5ZQ==";
        };
        _lImKSKss = {
            "id" = "lImKSKss";
            "file" = "jei_1.10.2-3.13.0.334.jar";
            "hash" = "sha512-BTAvHNNuDkirlAOM5FfVvxtDyuIUS4r8KBHnbokOKq8Ie+7gu/rO9fO6Mm+qPlcFpEeRTt32qnMFVWo4r/eTLA==";
        };
        _DCgbaems = {
            "id" = "DCgbaems";
            "file" = "jei_1.10.2-3.13.0.335.jar";
            "hash" = "sha512-N8AV2iBf585Y10y9adfsHgc+8Bl91T45e+/8j9nM+nJyQKH0s0Ywom41Fm2Xpj0CbYtFMvlpT2Ke8xPjPecrdw==";
        };
        _4CXMkun1 = {
            "id" = "4CXMkun1";
            "file" = "jei_1.10.2-3.13.0.336.jar";
            "hash" = "sha512-D0RdEU5x7anntUGa4asJjprai4W+O+bHu7ObLHdg+jvWoHpMMI1oult4kVZNStRaTNFx2FnRUyNfdL1qUX5SQA==";
        };
        _Y00MXjf2 = {
            "id" = "Y00MXjf2";
            "file" = "jei_1.10.2-3.13.0.337.jar";
            "hash" = "sha512-m4nGpsu9ll/N9WcfdQBwF8mTSjLpis245sa5lsdNrqW4dDEGHpLYNIpgCGgKAeLd/px5QLjy76toeLfqtnqzmg==";
        };
        _tVIKjfse = {
            "id" = "tVIKjfse";
            "file" = "jei_1.10.2-3.13.0.338.jar";
            "hash" = "sha512-jRlzrHoPYSm8SJwjNtUOplB5ZHYtUvJkbZgkRuW2cbqZTR3HRPjwmNYfSPa5elpVzQ0HY5T7rAFyiu4rrxaUbA==";
        };
        _uXlZz5SQ = {
            "id" = "uXlZz5SQ";
            "file" = "jei_1.10.2-3.13.0.339.jar";
            "hash" = "sha512-/N/BTFgJQeUsmDavvzYo7bWXYC6GqM04IwRekUibU11DQo0vVdArjucEF6/FdoOrgAYUnDAjoOYk/m0z5Z0r1g==";
        };
        _S3H92iIr = {
            "id" = "S3H92iIr";
            "file" = "jei_1.10.2-3.13.0.340.jar";
            "hash" = "sha512-o0/4o6KCqw8AXrV08Ub2usT5ga6tnG6W1feVq9qGCzvnPypxzZHDEgMa4iAdkSVlUfMq8zl3yYCR1B7SvQ30Nw==";
        };
        _jMQrZMdx = {
            "id" = "jMQrZMdx";
            "file" = "jei_1.10.2-3.13.0.341.jar";
            "hash" = "sha512-+CY6zDrFW/r9s8qUkPiNxhx8QGWR+b4YpQsSrjmoZ+n+Hy7hZYcqzn9DV7Ejcy6RdYGO56FlPcXfm+N4PewTXw==";
        };
        _qcPhFLk0 = {
            "id" = "qcPhFLk0";
            "file" = "jei_1.10.2-3.13.0.342.jar";
            "hash" = "sha512-qPAX1b4UAlSgD9jQcWg+5OUlfXIzEuOaaZkewAutXmtMR1gx3hUY3uMWIo5T99srcANSyFgLpus0mi1/aAhMdw==";
        };
        _2VVrGtfL = {
            "id" = "2VVrGtfL";
            "file" = "jei_1.10.2-3.13.1.345.jar";
            "hash" = "sha512-W8u2RuWe+vAWZMT/TAurYEves7iP+JgYnNtMetBAqYpWap9er0fN/pt3hrAY4X4cdO8cn6hhh4YRxGqNSecB+w==";
        };
        _AtbpeIYL = {
            "id" = "AtbpeIYL";
            "file" = "jei_1.10.2-3.13.1.346.jar";
            "hash" = "sha512-TITGGKvJNLwtrTWPf2MrzZtjY7XvddpHp3+M2oYZK0Khqxdl+ui5gB1nO3MVJBkNfqiMkuypEU93pKSYfkwoVQ==";
        };
        _fAtUZyd5 = {
            "id" = "fAtUZyd5";
            "file" = "jei_1.10.2-3.13.2.348.jar";
            "hash" = "sha512-shhpnqPrQrLWgj3gOv/R2r5RDPJfP1bE+/8+gqwNklnUA3z0YkjL4FlVIalN7IqpShrCyqR6HI/YkuS5XynEDg==";
        };
        _tqoHySkU = {
            "id" = "tqoHySkU";
            "file" = "jei_1.10.2-3.13.2.349.jar";
            "hash" = "sha512-HP3lT9QPf18zTUPwrQlLYceoKeSxqvZzdxfJlshF4Y1niFjRodmVh5bpWrrzWoSj9R8KrjaXGTxQwkQcSmfOxQ==";
        };
        _KzFW16jx = {
            "id" = "KzFW16jx";
            "file" = "jei_1.10.2-3.13.2.350.jar";
            "hash" = "sha512-ikNOCiQ0moSghE02ijjwciKaG72yJv7o42GYVUQQ98RjNa4QBbMh0RVGUsD04oAiV7TUdraOyFqmLKpXMd2oxg==";
        };
        _2whQOvCo = {
            "id" = "2whQOvCo";
            "file" = "jei_1.10.2-3.13.2.351.jar";
            "hash" = "sha512-SwG9B3kA1DTFkhVxAZVcYZ/yWpbiUt5mQNXyHA+27jgHZIcoxLyQaCidyx47hAFf4Mixi364n9VFhu7vNFPvmw==";
        };
        _AJqQgRCF = {
            "id" = "AJqQgRCF";
            "file" = "jei_1.10.2-3.13.2.352.jar";
            "hash" = "sha512-zu5bH5P+3uc2uPng1tjJDkWt2N1zi/Mu4SwVvl4rZNYGJsUcWPRjiam12p92pBszw9oyxRgAZXAmhBwwA4mhuQ==";
        };
        _i5LhlJRc = {
            "id" = "i5LhlJRc";
            "file" = "jei_1.10.2-3.13.2.353.jar";
            "hash" = "sha512-CLmDFEAy6EtyfPrFf5RYkndMWcm0kdLEqW0UO76i9OFxVmTEO8Lj3/wCRrC8fZe6RAeMhw3xh2g+YqYjG3gnaw==";
        };
        _IVWaJ41H = {
            "id" = "IVWaJ41H";
            "file" = "jei_1.10.2-3.13.2.354.jar";
            "hash" = "sha512-CuqLdQ0NnYoHGFkPc1THq1vdIRrfiZeEgrR6ZX3TQsPymcju6M72VknbBBdyoijKiQfN4G5BR1CbuPSoJIIF5w==";
        };
        _fGOeNVB8 = {
            "id" = "fGOeNVB8";
            "file" = "jei_1.10.2-3.13.2.355.jar";
            "hash" = "sha512-6QhJMKcPlJjGOk+FFYQ9+PNUJ7jKY6BD28mxd5vXwvrvwsA85Oo1e0yUzbk1/rbCWsVGoql3yyi2nmxJhb4a0w==";
        };
        _YSQD46Wt = {
            "id" = "YSQD46Wt";
            "file" = "jei_1.10.2-3.13.2.356.jar";
            "hash" = "sha512-PW9iGPLDm+Yu+zrx0U33go7o5Cv3CphaU+f+19dP9nVsEQya9vCU3Sw3jEvNY5hXMccK9jPjz67D1zvFtmCy5g==";
        };
        _Y4OlPVWp = {
            "id" = "Y4OlPVWp";
            "file" = "jei_1.10.2-3.13.2.357.jar";
            "hash" = "sha512-x6CQv9vTVL+2mmJvBC9a1ewW/sY8uiAWPV/tQBhyWesJsWp7npHVtHcKLU8hWJMkfmAI5ugWFQEWI+hbddL0Jw==";
        };
        _i2IdocPT = {
            "id" = "i2IdocPT";
            "file" = "jei_1.10.2-3.13.2.358.jar";
            "hash" = "sha512-gbBajwmOysI3M1FiKPEnkKMm6+k+w74l7mHsLWp2C0ITFwKfsC3REE4EEb9+oYyBmPcnNIf6lltSvDq2gc2JEA==";
        };
        _EILwujq2 = {
            "id" = "EILwujq2";
            "file" = "jei_1.10.2-3.13.2.359.jar";
            "hash" = "sha512-VF7QJiZaISli6C/A3JrVRATSN0Xil4qR9zRUdpsop9Mr491lkFyYUWa0AAx9fh1GaJd0wStSRXVvMDmzT9l1Bw==";
        };
        _VKniCVQ6 = {
            "id" = "VKniCVQ6";
            "file" = "jei_1.10.2-3.13.2.360.jar";
            "hash" = "sha512-GIeDSKHg3Wck2w6qkvjx8SeJPbsPnsHdtcQ9nYjdbxZV/pSlQrtPpoRv3XC2wg0Zx1XEFU8EPa+3zxxQwD6ThQ==";
        };
        _7bq8aXVP = {
            "id" = "7bq8aXVP";
            "file" = "jei_1.10.2-3.13.2.361.jar";
            "hash" = "sha512-rLxmcBAkM+SVoLBjdiwLHzdeDlGiprIJ4dLkbFLaTH7RrETk8wj0K4tdlk0uumUdNQDy2TfoUCUvxuivy+O3wg==";
        };
        _fhTtcPDe = {
            "id" = "fhTtcPDe";
            "file" = "jei_1.10.2-3.13.2.362.jar";
            "hash" = "sha512-vD2tQVHGSFRruvMtO5fHugFVzaaDnrDyPOAC6kPXZO+xpRcbUCme2QZ22g5C5ri7ya1Q8fAZ7erIk/A7uiDyxA==";
        };
        _Q6h011ST = {
            "id" = "Q6h011ST";
            "file" = "jei_1.10.2-3.13.2.363.jar";
            "hash" = "sha512-IzGsQpzSo+NmXojkBir8zIGUbkEoY5lFwU51WqsLW2PxuRii9f9d4VJOqchZTBVCIFm1i58EsIhEkUMk11Mu4w==";
        };
        _XAICSXwk = {
            "id" = "XAICSXwk";
            "file" = "jei_1.10.2-3.13.2.364.jar";
            "hash" = "sha512-hf8l+IFcssd6vodePy7xeeDewTTu9JKc7o01Rnby5OyfqmKNMlCbfiN/AqBa0YgFngzW22llcc7iWjcGQOp1Gg==";
        };
        _29tzHqg2 = {
            "id" = "29tzHqg2";
            "file" = "jei_1.10.2-3.13.2.366.jar";
            "hash" = "sha512-eGu2UvBMDRt05EjHR7ARyWEn9aIvdWsNHuIWB3grl6YuqcLjVlo8+2mvkH6yKiG8N4RlDtNBIFBYLF77bctC5w==";
        };
        _nR96LqIM = {
            "id" = "nR96LqIM";
            "file" = "jei_1.10.2-3.13.2.367.jar";
            "hash" = "sha512-AmXBAJI1qy8kBa6aozWV0nFPbkveapBjXeBEk3iB10/gGiMNPe1BTTGHwV4WSL5yC/k9EQJlA1EYpmTHwcCL7g==";
        };
        _hgC5ypxM = {
            "id" = "hgC5ypxM";
            "file" = "jei_1.10.2-3.13.2.368.jar";
            "hash" = "sha512-i7g/BpsYNQmGkFdSX0EY+xMcClVWWJ5SSNgBLNuBGs2vkPI5dW5HInkHdXO/zrL8+x03xRjdp0XmrGUoK13O0g==";
        };
        _VQyZn5iX = {
            "id" = "VQyZn5iX";
            "file" = "jei_1.10.2-3.13.3.369.jar";
            "hash" = "sha512-n7jYvKHkrOUHxbQyQA2vJWOqbGaL+dgrWPBPe+WHjlr9Yv8/q8FxHeTjnEoQhDrsTeKRuqcYc2wFoq1SBm4pRg==";
        };
        _Ja0Uijw9 = {
            "id" = "Ja0Uijw9";
            "file" = "jei_1.10.2-3.13.3.370.jar";
            "hash" = "sha512-Jj3v4GuiwWmo1bKHlZqcKpHUMISS6GdP64Z6+jDSSP7VcrMPZIceYL09VjfaBt++EF3dbQDfzs509VHHkgB/Pg==";
        };
        _PfZwFO0z = {
            "id" = "PfZwFO0z";
            "file" = "jei_1.10.2-3.13.3.371.jar";
            "hash" = "sha512-BgmD7+M5LQTZJlex5h5JeHKgVyGCZa6OEODO46aCuZwxdvZx7St2gm8aux8kZWWN/wHfvRUPrggiqL2703jI2w==";
        };
        _h9vdk1QR = {
            "id" = "h9vdk1QR";
            "file" = "jei_1.10.2-3.13.3.372.jar";
            "hash" = "sha512-TLxv0a8fN5yzNC10iwH3DAhrMR37RhKvJEefCvzvjTbLcWN2GUuvWDt+7QYGRTtnHsZ9sDNRIcHeRnwlZuMtuw==";
        };
        _nTr3nOm7 = {
            "id" = "nTr3nOm7";
            "file" = "jei_1.10.2-3.13.3.373.jar";
            "hash" = "sha512-BsacXUV5FP3MwKMq0bHLVE4RhIdZU+a+avyEHVTB6JTomVioQ6y0ZDqers2ejp4bLxDrIjDkDKHnUBy64w2vGA==";
        };
        _zbHgKNYq = {
            "id" = "zbHgKNYq";
            "file" = "jei_1.11-4.0.0.188.jar";
            "hash" = "sha512-uBB7BLjBLIF0uvVGK5HGPRv//5UwOG1PyNEQl204kqC1Y471C/AEY57pgTvpPPLw9hE2PnPoK/AyoXsJeGumPg==";
        };
        _Ie915g1B = {
            "id" = "Ie915g1B";
            "file" = "jei_1.11-4.0.1.189.jar";
            "hash" = "sha512-xz29mbD0ycKCyusaHbqlx2vZo+PYOD3yj1KQvzEg0bt6Nfzk2XYef/DvTZd14QwY/veOrXwBlCAvdk62dqQmTQ==";
        };
        _k0yFJSSY = {
            "id" = "k0yFJSSY";
            "file" = "jei_1.10.2-3.13.3.374.jar";
            "hash" = "sha512-8N7S5qnAALBLdFcPr3FjXFubovi0lSEiVoDUgrQAMmA2tuaRY+oAPsSvcsNzf7Gxrq5J2L8aVxke+ja9X/uSGg==";
        };
        _YRBSUeZU = {
            "id" = "YRBSUeZU";
            "file" = "jei_1.10.2-3.13.3.375.jar";
            "hash" = "sha512-ohk6bPMPll3X3wZEG0M8I78FaEMphroCBcy3d7pHdgTnnVCPf/0DA1u+So74OcTrS+Le4UHN7hYGmMbs8uXomg==";
        };
        _sozo3baf = {
            "id" = "sozo3baf";
            "file" = "jei_1.11-4.0.1.190.jar";
            "hash" = "sha512-/E2fH+eUiezcfELXkcrAIBzHBrCqpgG45EwSNzZGwNVN1cHdddPtD6jsG+senHYDiNQ+XteXuiYA6+4joogvKw==";
        };
        _AnNfULiw = {
            "id" = "AnNfULiw";
            "file" = "jei_1.10.2-3.13.3.376.jar";
            "hash" = "sha512-wzk7tp8oYWG+kK9mxSmfx15xk4HwB2trdKzaIJFW5XWTRbse01679zHX1+P73lYHkrMeLRhWqob/6Al/lHWVkA==";
        };
        _AlnMIQzz = {
            "id" = "AlnMIQzz";
            "file" = "jei_1.11-4.0.1.191.jar";
            "hash" = "sha512-d7kMS4kY6BIoToPPI2mtylgdPrDcBjzDuSDhl0ZHX883yx0MnyI3+PSJwamY4/q8ZdDwGs/uvTMktk26P+FOZw==";
        };
        _cjNrXGWk = {
            "id" = "cjNrXGWk";
            "file" = "jei_1.11-4.0.1.192.jar";
            "hash" = "sha512-srU2wRAkIqtzojCVnN3tjZLhrMLcFYQid6AKNw1y62hMbuZRozGUWr0xgbR83s3xZ9NovhEJlVcKs2HjErn5/w==";
        };
        _xghi0iwE = {
            "id" = "xghi0iwE";
            "file" = "jei_1.10.2-3.13.3.377.jar";
            "hash" = "sha512-JoVBmgTAz0j4s/KJ01XNXeezB62fnubZI8RhxAIoBy2txOTm8FUnPg8DrDZoGVn2Ojacr8l17Z7POoAFXyPMhw==";
        };
        _TxFIj7fe = {
            "id" = "TxFIj7fe";
            "file" = "jei_1.11-4.0.1.193.jar";
            "hash" = "sha512-Hk1UbRv3OmJBzSk5mX/1k6yCw0M1FrSW1EsEqAnnAGV8MWFesTtOmHxAkVgdj43QGxnDyCkui+0tO2ftVhnRwQ==";
        };
        _a1LvIpcA = {
            "id" = "a1LvIpcA";
            "file" = "jei_1.10.2-3.13.3.378.jar";
            "hash" = "sha512-7ca/QnYmoST/L8H6K/XlabBwK0QV5ZT6aUBI4/7MR3MxAqMK/QQABUV0hOZzoxiYgVOAMVGTMMKmfJBNObFsrA==";
        };
        _iIYInCHS = {
            "id" = "iIYInCHS";
            "file" = "jei_1.10.2-3.13.3.379.jar";
            "hash" = "sha512-ZxCOe8rE9PZoqeHuHQCSTuFnCA+tAW/NQp+RZPFPDF8SHahbk3jAE3sSgJjzknWdxXYk2aNiAlQEzat64EHAog==";
        };
        _uAIa1PBc = {
            "id" = "uAIa1PBc";
            "file" = "jei_1.10.2-3.13.3.380.jar";
            "hash" = "sha512-af9mYNfi3QOnI7OLWd3NGh5bZaSAxCU75kP05yDcxFx6xDqesxUZ6OJdqnbReO9YFSmz40oIIvtRZaOtca/zPA==";
        };
        _Unx1eNnA = {
            "id" = "Unx1eNnA";
            "file" = "jei_1.10.2-3.13.3.381.jar";
            "hash" = "sha512-rJhywyjMwa+FLwZcr/OmpptJ5RqWf9fH9xnT56RmHtpUJEOwAwipfucq3aOOpy5o/pK/iOLZw72VErIGCpSTSA==";
        };
        _ftOHT4fV = {
            "id" = "ftOHT4fV";
            "file" = "jei_1.10.2-3.13.3.382.jar";
            "hash" = "sha512-eTHOTSx7wXSEIjUQrY33FutxC6nW9/Un/o0l60DeVcHxL+vjGPBneRSrLx1Hm5K83ivITfpvxTDhQ/BsZchnnA==";
        };
        _We5qshOz = {
            "id" = "We5qshOz";
            "file" = "jei_1.11-4.0.2.194.jar";
            "hash" = "sha512-5TKKyI2nThxd4I2uYDfROJ01h1gZCU0ADzYM/SWXdDlIrOmVlS5D+K6aD0P+5vgTpjIJDNg5aQMKySf2YGg4xQ==";
        };
        _qwD8GOZo = {
            "id" = "qwD8GOZo";
            "file" = "jei_1.10.2-3.13.3.383.jar";
            "hash" = "sha512-8ImyjZfIlh0iILuNv9v49rKYxewcev4qCPstxKAyzxD3IsdKxVfK8LdyLTsalCBWQKGivZX+gXW+xzL2r+zP5A==";
        };
        _jvrLjXMt = {
            "id" = "jvrLjXMt";
            "file" = "jei_1.10.2-3.13.4.384.jar";
            "hash" = "sha512-rmfriLN9tWd1rASnLaHnt0B31GA7ii9xGUbOlk2J/uehdn5+VCtVYGwzFnG+VcBkHE605yu/AAPwKZ94hF8oYw==";
        };
        _o7xnBJug = {
            "id" = "o7xnBJug";
            "file" = "jei_1.10.2-3.13.5.385.jar";
            "hash" = "sha512-sGl/6gHioroJGp9sGrPfXHXndlhE3LkTYZcBXv34vhf5zF/GKhgcV9eqSF62Nu4fbcXMbrrDb+9/jW6/JRJ37A==";
        };
        _r3XBhq2X = {
            "id" = "r3XBhq2X";
            "file" = "jei_1.11-4.0.3.196.jar";
            "hash" = "sha512-mgGEzx0nIGQiHqA36y1zmeQ62jIZROGUy9QuJ4STR7KR5vw5UJmXLR6Pyol9Mfxc6WCKki7B4TtcsEv12jhgaw==";
        };
        _MKoS2shO = {
            "id" = "MKoS2shO";
            "file" = "jei_1.10.2-3.13.6.386.jar";
            "hash" = "sha512-Run4YvxcaAqe+5+G6j6y0e/fvDeN/lBT0UmYDjb9GRzOt9+6yZQozKpT6X8OErx2Ef1uwmOM5t8OmGt18ekOVg==";
        };
        _EH2s4IqW = {
            "id" = "EH2s4IqW";
            "file" = "jei_1.11-4.0.4.197.jar";
            "hash" = "sha512-Xu+6s9g0khYKx6GZNwFKiQnJe2v10Fm6tggNDlWr4uAFTyLTUTxKLbGE0j8UohGuOy/cXB6dU1ioUyEo/vA86g==";
        };
        _Fa7Qe214 = {
            "id" = "Fa7Qe214";
            "file" = "jei_1.10.2-3.13.6.387.jar";
            "hash" = "sha512-mnBInQGl9hC1Hn8CIUlslXQAg7W2FxcE4YNX0mw21NkJBidVOp9R/sNvUUMRO0Xfr7wmm5LSSMAhqCErzGvtOQ==";
        };
        _6QBzWkHO = {
            "id" = "6QBzWkHO";
            "file" = "jei_1.11-4.0.4.198.jar";
            "hash" = "sha512-lajcMXVxC9EXpqBz3YyX9/HvgWWQpxqdJF1AjMW0B2JI14Y7gic1BaDUuM5P9mJAJnX6AaHF0yAdLS2LFRwo1Q==";
        };
        _VPQVcs7c = {
            "id" = "VPQVcs7c";
            "file" = "jei_1.11-4.0.4.199.jar";
            "hash" = "sha512-S8pF6DSKZWmFBc6reWXZXRSUq+R/3qnwhrDkTOeYc6j6WqaIL+3ZgPfqOODB2GXNvjt8O2AVRdMv2fWuc4vNjA==";
        };
        _xUEVENNN = {
            "id" = "xUEVENNN";
            "file" = "jei_1.11-4.0.5.200.jar";
            "hash" = "sha512-BQL5u5JzKPYnzjvgdmAPgG6NRQiGwKGNpfnlQmZ9cVsUD8ilOv3KNNocMTuKWvb2A3Zc0N0LLOer4gigtaKclg==";
        };
        _VLntC18E = {
            "id" = "VLntC18E";
            "file" = "jei_1.11-4.0.5.201.jar";
            "hash" = "sha512-8QzeY+0fV7sKqB9CrNTd5tTnspgjmhK7nJsdKwfPqdXqGY9MBc4045qZI+gmTHPXkSXgY47knc/C3ts17yFdwQ==";
        };
        _RfX9tFj0 = {
            "id" = "RfX9tFj0";
            "file" = "jei_1.10.2-3.13.6.388.jar";
            "hash" = "sha512-dwwi+sFi6i10eFZuUWGndgCB7FHIQQTyzx/5viyLvUAEepi/opxBOcK34laCSqTo7yw5Qs9yNd409dxmV+9gZw==";
        };
        _nSazlYo6 = {
            "id" = "nSazlYo6";
            "file" = "jei_1.10.2-3.13.6.389.jar";
            "hash" = "sha512-x7EUZt50BWnWSOG3DSL37GhpPWqZyPNlejvLwxRw4RJzwP873JATyTKTs+Or0HO8Pu0IGBT/diJr4MfNsjAmjg==";
        };
        _3MEIwXQ4 = {
            "id" = "3MEIwXQ4";
            "file" = "jei_1.11-4.0.5.202.jar";
            "hash" = "sha512-99oBnu/uTzAggi2puZTkkotOAMoxzJIHB7Sk33N+hhIzo3jtcKVFqciB+twI2G1y4brrTg4gONfR1EXogQN3lg==";
        };
        _ypJCZ3BJ = {
            "id" = "ypJCZ3BJ";
            "file" = "jei_1.11-4.0.5.203.jar";
            "hash" = "sha512-SgRLaNKfo0xDtAlRTLkHdgBPwig2qbY+I+ZI2JvWA+ZguFzOz5gKcgon7uOLSywDhjjM+YSk37Kj7OxoA2Jg3A==";
        };
        _JTuBKmgH = {
            "id" = "JTuBKmgH";
            "file" = "jei_1.10.2-3.13.6.390.jar";
            "hash" = "sha512-87PEErjGrNThICjwOItBf9Ft/al1+VqYMcJ+Z44/6bnlvL8/s8U1CU99cn1mbgH38XDvGqjO1bIjtb4ie4bUUQ==";
        };
        _ZZGSysXe = {
            "id" = "ZZGSysXe";
            "file" = "jei_1.11-4.1.0.204.jar";
            "hash" = "sha512-V+8X2XFde071rw0nwZcmQuHrSkkaGyCSk2q8iZ06DpHk1nDkKzdlZ9YY+hrn0DYP4z1iCLlZPPplXSuN/ot2JA==";
        };
        _AXktlL00 = {
            "id" = "AXktlL00";
            "file" = "jei_1.11-4.1.0.205.jar";
            "hash" = "sha512-HdTcQ5cesZfi9qEpQl+jaH/DmQ8rMDQun+n2mGFKURaVK5OmJtu9eSbTT8n9b0nWCakbxRaFY0BOHqhPFqN7Dg==";
        };
        _ShnW30Rg = {
            "id" = "ShnW30Rg";
            "file" = "jei_1.10.2-3.13.6.391.jar";
            "hash" = "sha512-upQuZ8fArFFtdEJNwQjMShlHo2+CStKzOFjnuyLSAkQFcfh4UNOjCZ5d4j2OvHrRBBE2HQ/C1F0ZRS+iUj1FTA==";
        };
        _e6suJ00N = {
            "id" = "e6suJ00N";
            "file" = "jei_1.10.2-3.13.6.392.jar";
            "hash" = "sha512-2h5lYn4QPgcqdiM6o940XVkTJb8eRuASO9/ihBXhymDCkPkDAVH9G0bLPC1+haIq668MmrS8Zo1KKsL+EWodQg==";
        };
        _C9JFb9in = {
            "id" = "C9JFb9in";
            "file" = "jei_1.11-4.1.1.206.jar";
            "hash" = "sha512-DyYGok3ZE5oZBJdsytQ0ZuZHre+cjTtLXXWkcBdpjqRtow04Uc0BK7whOH5PL+hCqSt5dA7HzbT3dWnoKtVGqg==";
        };
        _7PBVhF2r = {
            "id" = "7PBVhF2r";
            "file" = "jei_1.11-4.1.1.207.jar";
            "hash" = "sha512-0XinaUjNPYM+X7IfmuXb5hpUMKWLOzdnGvNJ8EEFDvW0qXRFsxC6JVEpnNjoBhJL33nVvh4Z4mXr1g7ndhdWmA==";
        };
        _pghMZzP9 = {
            "id" = "pghMZzP9";
            "file" = "jei_1.10.2-3.13.6.393.jar";
            "hash" = "sha512-+7ng9qWIzV5cKIrQrk9URZI20QyuSQSlU+4oMtpp2iOy3wJsd1GfuWqy7lh13kM9ukXMcLtqVufIbGlkUZjGjQ==";
        };
        _nu8VeuuP = {
            "id" = "nu8VeuuP";
            "file" = "jei_1.11-4.1.1.208.jar";
            "hash" = "sha512-ItIYRFc1G/zxCPBoUeUhSFhInvqcvreJZprwuGsv9L4b9v9QdvrbDMkwbpfK+LMltvQ3qBtouAkkB+lkPyFbvw==";
        };
        _VnLnitip = {
            "id" = "VnLnitip";
            "file" = "jei_1.11.2-4.2.0.210.jar";
            "hash" = "sha512-wNgmiexeFzLIybUGIsFAvUWJT77VeL3EyazT6LBdIClZ9HrO9l8bTgYTgVojrjwKyS6DPuvkkYkKHzR8fa5Wtw==";
        };
        _pXQk1BFV = {
            "id" = "pXQk1BFV";
            "file" = "jei_1.11.2-4.2.0.211.jar";
            "hash" = "sha512-FmMbh9hdOzFEdFMKEEyUA1C9uAEL+opPWk+UFlHG6LLbBPTmfLKzAX/09f+FXI1BBOQDHT9vhTMT4Y5twH6ZYA==";
        };
        _rXNNU3Tl = {
            "id" = "rXNNU3Tl";
            "file" = "jei_1.10.2-3.14.0.395.jar";
            "hash" = "sha512-caPMMY6ZJ5R49dYl2WkqNxBBkMC2kEkvGLgcQhVt+y9ZWDXeQSHGTUymiRuDz0W+KGg2SfpzbkxmkKP52ZYdSA==";
        };
        _2RcWdG7H = {
            "id" = "2RcWdG7H";
            "file" = "jei_1.11.2-4.2.1.212.jar";
            "hash" = "sha512-oOgnRNje5aBzsxqq/HyWiJQlhHkeu0Mol5NRAsK9gD3HbqwakSjiyDv6qDdgKvKabuh6VLgqAfTwsns3L/CDjQ==";
        };
        _3JNuF1dZ = {
            "id" = "3JNuF1dZ";
            "file" = "jei_1.10.2-3.14.1.396.jar";
            "hash" = "sha512-Y4qW4nmTPgmj8U6ris+zpQbhv4rJ0ngB9Q20/glOxNMLRNlZ54aMVSBi7Mt/PgEhk6V2w1uh5vv8N04z6QZyVw==";
        };
        _L1BZgyfm = {
            "id" = "L1BZgyfm";
            "file" = "jei_1.11.2-4.2.2.213.jar";
            "hash" = "sha512-RRoqDDF1tVsuEzxzGK+pdTsC635kT16WPdO8BKT7igiWii3xKeucAMxGeL/k6igQ1XuQL9TbPYevhKvl099IgQ==";
        };
        _2hbjvQOt = {
            "id" = "2hbjvQOt";
            "file" = "jei_1.10.2-3.14.1.397.jar";
            "hash" = "sha512-k50lmRYQtHmuwy/PW0+3Z8+qUOzJGWgyYfyzY89KKtxuZ19Gcuzu0EuhSILCSDocqziw0nRHQGbo/n97wDXPdg==";
        };
        _NyXxzrbw = {
            "id" = "NyXxzrbw";
            "file" = "jei_1.10.2-3.14.2.398.jar";
            "hash" = "sha512-b46+YypvrlIUXXma1oAOQW/fXVHRKPkoP15RZ9onyca9s54EnGLDoV9qncvmQcMKmBIyd8Bc0gUGPNVlXUMCCg==";
        };
        _2XaZHDLp = {
            "id" = "2XaZHDLp";
            "file" = "jei_1.11.2-4.2.2.214.jar";
            "hash" = "sha512-2pxyxoosIP8DXuQ5E2FeZP5u3+byucA5aKMj6a8n4QXtuJUkjv3zlalSAHJ1+uyvPLnF/JJyK9CMDVysmmoxTg==";
        };
        _U9lR9mfI = {
            "id" = "U9lR9mfI";
            "file" = "jei_1.11.2-4.2.2.215.jar";
            "hash" = "sha512-U05ZYGYWn7EgRq0fL5yQFIpqsU0+K5M9kzLWWTkJmMX9Vb/SlMbxLbootWly3vRPFn6pQw6whjbJP1SFs+oAMA==";
        };
        _wctWXmqK = {
            "id" = "wctWXmqK";
            "file" = "jei_1.10.2-3.14.2.399.jar";
            "hash" = "sha512-juFO90c9P3v5MpGkZjDd/pwrqogk0SxVJWOgmhUBKIUq4Pfs2OXxy3tyUbKds/xeK+CfJvM7WrNaQL5bKews8g==";
        };
        _BpRpPbNy = {
            "id" = "BpRpPbNy";
            "file" = "jei_1.10.2-3.14.2.400.jar";
            "hash" = "sha512-765j3xJ3d3RJQPJl25msbBOrUIqKCGHcHkJjZZcKgJUUK9YBjJh0QiI+9xe2fGiI1nfzsw7LtnyrLcNGVlZRmA==";
        };
        _V42iqSf1 = {
            "id" = "V42iqSf1";
            "file" = "jei_1.10.2-3.14.2.401.jar";
            "hash" = "sha512-llSe6+vUhTYNE0Uv5llurDHt/dGq32eHpCN/jtOQOXEY+IfWQ+v24ppbD5Uj6XTMN9fqlwfGlvvjfSMXJ3+XOw==";
        };
        _4Z6I0uJB = {
            "id" = "4Z6I0uJB";
            "file" = "jei_1.11.2-4.2.2.216.jar";
            "hash" = "sha512-IO+Vji1XGGpVI/LMyeIKQK712zFCc7xLN63YaB6yC/m+GAusjJMvVjwTJb4yC41LtJ51clMrnUQjPJHsK3w5Iw==";
        };
        _1QwhThmq = {
            "id" = "1QwhThmq";
            "file" = "jei_1.11.2-4.2.2.217.jar";
            "hash" = "sha512-vvww4M7JQ1xfntHsdWGe6lvAYIXnLdbt4ii+5555EInruhIGdZoP8I4/gFPSQrFKZ3Aev0fFScO+e/62tqXiCA==";
        };
        _RitgNTUv = {
            "id" = "RitgNTUv";
            "file" = "jei_1.11.2-4.2.2.218.jar";
            "hash" = "sha512-+hvhyfIOxSfpbaBJ7UibQ/LIa7wqqzWabNZzLbn0r+QQI8Hvrf3qgsgs7vFMsSd1VrgzU2U8UNO1zofQM+SaEQ==";
        };
        _ZTTxbxqN = {
            "id" = "ZTTxbxqN";
            "file" = "jei_1.11.2-4.2.2.219.jar";
            "hash" = "sha512-xQcZbvc7UGCnIT5V89ZESshy3zSi4BHd/ob/UFo9WIcdzOFMuPqe3F8g0ydjZv5ZDj04ZBqYJ9fsclmRI4It4A==";
        };
        _HbEvMXpP = {
            "id" = "HbEvMXpP";
            "file" = "jei_1.11.2-4.2.2.220.jar";
            "hash" = "sha512-vbkstG4bySMdSmvRW1zGnbw3ccMDcXpWt3plW12SHs2DTDZj2mg94EmB9Fg0T+vXPM31KmQFlPUukrHEfQ5RIw==";
        };
        _6WMtOmF5 = {
            "id" = "6WMtOmF5";
            "file" = "jei_1.11.2-4.2.2.221.jar";
            "hash" = "sha512-YlQDtDpzWjy2/5TtOsG1cYDM+9n7JOwOG3UNON5Fmcg1S/VoXFzUF3xMm2P6w7onhQs+EKkmBEXEsQCMrXkmfw==";
        };
        _q9Dm7UnY = {
            "id" = "q9Dm7UnY";
            "file" = "jei_1.10.2-3.14.3.402.jar";
            "hash" = "sha512-MVvkHxWsqlrobrd1FiGzer/i/4K5OYZj7LGz9MD607Mex0BrBYoU1kr1lHJmu8SvgJ0R9EDY+11TBfPXm0d3Ig==";
        };
        _BvAzYKwA = {
            "id" = "BvAzYKwA";
            "file" = "jei_1.11.2-4.2.3.222.jar";
            "hash" = "sha512-xkGsoM+iFfkK1B53ytlXXdRjRkJyiX11TGmgh0+Is26j7HVAzaG4NFHK5UaycaqCy8lB/NgkAyujOwleyHA7kQ==";
        };
        _pBF6Gzvd = {
            "id" = "pBF6Gzvd";
            "file" = "jei_1.10.2-3.14.3.403.jar";
            "hash" = "sha512-k+LpWv1HdK0fS26cXoi1Lu7EYEnl/Oi5s8zmG7YVZHIpXWE14BSae1RnPiX6S4PHleaPc8Q5hYhcRrvyL+v6+w==";
        };
        _9ZxYoa1g = {
            "id" = "9ZxYoa1g";
            "file" = "jei_1.11.2-4.2.3.223.jar";
            "hash" = "sha512-CHUP5pSoS0On72SSJN42UEBv/9+S3A+8iCN3ZNv5biJQBcXyAX3v+lxwX3GSu8BMzPqxF5Sc6Cq/0R3Uce1mRQ==";
        };
        _2Q9RXXvU = {
            "id" = "2Q9RXXvU";
            "file" = "jei_1.11.2-4.2.3.224.jar";
            "hash" = "sha512-6qKyaQHWlbCEm/SCqHZqRGA/cqs5tsHorVYC5keDB3W0SSxX8neZQCuK2+KBh9qBll04NyFrk1wgQAkJ0yNPAw==";
        };
        _8J3VITov = {
            "id" = "8J3VITov";
            "file" = "jei_1.11.2-4.2.3.225.jar";
            "hash" = "sha512-qtMcYXQNHKQU0bfbSJ1cgwww2Me2I3cr3v7+zutsqX3nGB/2Ri65PZyr6+Wnbg2uHSySxo0ooiZisDH+1hEx9A==";
        };
        _o3GraPsb = {
            "id" = "o3GraPsb";
            "file" = "jei_1.11.2-4.2.4.226.jar";
            "hash" = "sha512-4N9jpx3SYKfla96CSS+RK4teR0E5ZCJo3smO07xCm/+jLzCTDsqhBgsNogaHQ9vJ+WPuQQ/nQgHfVXYaTymTdg==";
        };
        _bRjepS12 = {
            "id" = "bRjepS12";
            "file" = "jei_1.11.2-4.2.4.227.jar";
            "hash" = "sha512-NyTEBMoCQOrLEMPme8SuyY2v0VLwleR5oRm1WrI7ZtNXHSxwGissGB5TYPzs4QggHxt/7QQrqkgaO7uDEkxHnA==";
        };
        _B51W8Bay = {
            "id" = "B51W8Bay";
            "file" = "jei_1.10.2-3.14.4.404.jar";
            "hash" = "sha512-CoAOkUXwwEa/GNogOcnmI7f8SBQYC4NblXSbRQ2B/tVjHOeDi4mU7G7nRQGxuggZZ8CL8ZnFSyBwM3Ed3sKevQ==";
        };
        _JJ4r4Mfj = {
            "id" = "JJ4r4Mfj";
            "file" = "jei_1.11.2-4.2.4.228.jar";
            "hash" = "sha512-pbEL09dWHUv0vHFmU99Lv2pmGTKCmIp/RQiS266eFovP7vCHu7Ch9NJn/pg835qTom0B7SpU16JyCSoZFpIY3w==";
        };
        _hdmGbP4l = {
            "id" = "hdmGbP4l";
            "file" = "jei_1.11.2-4.2.4.229.jar";
            "hash" = "sha512-sMCA8tUTdckAkZKEfGR7h+X/7DX+jFsvMA2tAKo7qLdmyEvZRu1L+8fPW4cWEIX/u5n+j+iHXK8PgpbH2lFpRw==";
        };
        _YMsM2JdD = {
            "id" = "YMsM2JdD";
            "file" = "jei_1.11.2-4.2.4.230.jar";
            "hash" = "sha512-KTH5QNcXdKZz6Qvd8Ume6lPc+G7i/xEakr5yFwj9Q1hdrxi384Y8PVGdXxL8ll9M0TVPoXYItgja70uo7fmn4A==";
        };
        _T63278Hk = {
            "id" = "T63278Hk";
            "file" = "jei_1.10.2-3.14.5.406.jar";
            "hash" = "sha512-Eo/rYS9uqxA6qVapVJvX6ezyUkeJACDoL8TthP/7Cx0kwaxAir5xH/14660qk/9shaoS3THZlzYc9ZKM9a8w4w==";
        };
        _QsOyyl0n = {
            "id" = "QsOyyl0n";
            "file" = "jei_1.11.2-4.2.4.231.jar";
            "hash" = "sha512-0FHB75h1aYZSqJK10fdq02ElucegPaHstLHLNmChc2XxTpDj4M6eSHIpUVTJXgQi+O9YJ00l3yilTG52bj0ZDw==";
        };
        _jQe1aCoz = {
            "id" = "jQe1aCoz";
            "file" = "jei_1.11.2-4.2.5.232.jar";
            "hash" = "sha512-yAGVJgK2qYDADNZh5XXuR7my8fJ5YoH/hhiuemkELcrPIGRK9+ppAqRi2Xn9gW2mx3TCDGCI2zGJYBWVtWwV0g==";
        };
        _Ov9EFnEP = {
            "id" = "Ov9EFnEP";
            "file" = "jei_1.10.2-3.14.6.407.jar";
            "hash" = "sha512-0vUrrHgxWSPb5H14dWVprp+Fo+CoZ7orFd90VfXrhROVAQIfzmddSGZkn6yBDjgtDMzhErfYI4IFw24qWZ50IQ==";
        };
        _1Z8zFcPX = {
            "id" = "1Z8zFcPX";
            "file" = "jei_1.11.2-4.2.5.233.jar";
            "hash" = "sha512-8ewzS0pHjTcQlD54Y9MiRa4OITU4bdsSjHcpTLpXcgQTTFA7ijFpn/Ju2NkaN11OF34sA5GZtaD9qzJLSYphuA==";
        };
        _GJBrPaew = {
            "id" = "GJBrPaew";
            "file" = "jei_1.10.2-3.14.6.408.jar";
            "hash" = "sha512-YDlLG0hfWy2BSqKsDFjnkgD4qAOTOLxRR01g3nGCpGA02GArFo7UdfpwUY608kvQzLcztbHnB8tdWAqGTrs2HQ==";
        };
        _V2HsZEXW = {
            "id" = "V2HsZEXW";
            "file" = "jei_1.11.2-4.2.5.234.jar";
            "hash" = "sha512-6KODyWiTMIJxZ6zZWO8HI09xz/inncbt4s88wViNOY3NNTp+NDGUA/96dGy2N/clQvv3/zqz/FifuOacBz5GXg==";
        };
        _NsR7HSB9 = {
            "id" = "NsR7HSB9";
            "file" = "jei_1.11.2-4.2.6.235.jar";
            "hash" = "sha512-P8dzSb8w63C/44SDDihx/3Gpugy4r6Ge8c1KSwdi0JnR3571ysIkpAtrO+Gh+82evGjPW9g6pu5cIJD1oaz2Sg==";
        };
        _6uDcuW1u = {
            "id" = "6uDcuW1u";
            "file" = "jei_1.11.2-4.2.6.236.jar";
            "hash" = "sha512-U56bTkh74IkWYn6JkyB3JxYJ/256u5a/ineduEICp4ETZb9rY374wPhOaydee+M3SJVe+pPTvLzuXoylEAP0xg==";
        };
        _7uUZmbU3 = {
            "id" = "7uUZmbU3";
            "file" = "jei_1.11.2-4.2.6.237.jar";
            "hash" = "sha512-WhmB295I5SQxOSVAY8uAcco6AHecGigf1XIRVcEl7yykzwjrxvkUJzx3Q2bi3MVtEquiuNMChtDg5684cUQNYw==";
        };
        _nLDBza3j = {
            "id" = "nLDBza3j";
            "file" = "jei_1.10.2-3.14.6.409.jar";
            "hash" = "sha512-svYdqU+sT25Dd1fOhzu6W/B9Sc+5dtcFf3o6EVrIEyYoleMTZd9WI+HYSNQzmzcEkvQCjmLGsUHk0/gCZ74Rbg==";
        };
        _9FSJKo3P = {
            "id" = "9FSJKo3P";
            "file" = "jei_1.10.2-3.14.6.410.jar";
            "hash" = "sha512-NH6E24o5veVZyL0HjX+6PDg9ThZXmbcqiwZ123eYOGVbgI2rFNY9xnwJvvW/yQmtE6N2ywRm7b6k+4DxIYnTVw==";
        };
        _2zG1S0ph = {
            "id" = "2zG1S0ph";
            "file" = "jei_1.11.2-4.2.6.238.jar";
            "hash" = "sha512-lgEI7CfSzq0jiNDezyaJqPbDK6atQfpY+EFzUr7GmlRHU2Fg4r3T0pK2I3NUcOShdpktdOgmXHVIvzOYD1Uu9A==";
        };
        _U82HSgXV = {
            "id" = "U82HSgXV";
            "file" = "jei_1.11.2-4.2.7.239.jar";
            "hash" = "sha512-Az8ha1I0cX3ftdAMPcE1518dN0d15lcL5mDleRCiJ5KUQ4notWrla+UBp8ea9ZgLYseK8qYhLDR0SyzetF7eJg==";
        };
        _PY3Lq1Yh = {
            "id" = "PY3Lq1Yh";
            "file" = "jei_1.11.2-4.2.7.240.jar";
            "hash" = "sha512-keS8Zz4c6D5Sf2CWccp7hsZU/i5qUClXjPWPGG5eYiB3bCxZIH6uPQdFpqv/p7jFXQnh/xDR9b6azn2ZfVyboA==";
        };
        _rsYhriFi = {
            "id" = "rsYhriFi";
            "file" = "jei_1.10.2-3.14.6.411.jar";
            "hash" = "sha512-y9TnG3VY1uakfRTEWk46B0ZJXFPwG/v5p7LfPn7PEbTRp8mAWwxls/d0hy6OXmEUZiFaNqrnNIuCHYChn0SdMQ==";
        };
        _u94mQep3 = {
            "id" = "u94mQep3";
            "file" = "jei_1.10.2-3.14.6.412.jar";
            "hash" = "sha512-0b9eDrz/Xqo95zKyHv4KBr32IYQgkiw7nxdgy+5xA3WSMAvLoI88zNUM8x9s0qVsBrhachOMWIsyZDebl7y2pw==";
        };
        _iK2Iwah4 = {
            "id" = "iK2Iwah4";
            "file" = "jei_1.10.2-3.14.7.413.jar";
            "hash" = "sha512-sxUGKZFQQNl8pH7c08CCdqwPHoDRmFxq51xHJgI+zuAGP2+7J8BJwqyqMLzc+oZtwLHocHM9fvGX1qK4pMKoEw==";
        };
        _ENpsocxb = {
            "id" = "ENpsocxb";
            "file" = "jei_1.10.2-3.14.7.414.jar";
            "hash" = "sha512-2K4gjLh+JtNYWfaawViZ63e28uzQR9qu7YpBulr16shOeOxm9Yl238Ozm2ry06V8QyQpaNBfm24AdR00S3FVag==";
        };
        _lCtHXKYb = {
            "id" = "lCtHXKYb";
            "file" = "jei_1.10.2-3.14.7.415.jar";
            "hash" = "sha512-QBgY/cavdFA+JRN0uglLVg2O+jKQf49fro9tJ5eMpN3LI4v7QGocdSzofmvHeyL2lvDy3feg84g7I21d3LQ0GQ==";
        };
        _h5NlGl3w = {
            "id" = "h5NlGl3w";
            "file" = "jei_1.11.2-4.2.7.241.jar";
            "hash" = "sha512-yFEINJYf0ySqMsF3iEAqr6qiZ07y+7omC5Uz7cDCWaJ639yFKPrLdiGoq7NZUmz+lJBieWy28VrYmwlm0g1ZgA==";
        };
        _jOgPHMhz = {
            "id" = "jOgPHMhz";
            "file" = "jei_1.11.2-4.2.8.242.jar";
            "hash" = "sha512-42dp2VdPuhr0sU6o8TtuTQOs7XAk31bJ0NCVR7XckL8F6iHQfj9fdG9qxL4xT/f58rDmIYZtNCsxSyTI5H0bDw==";
        };
        _uKxGXSXv = {
            "id" = "uKxGXSXv";
            "file" = "jei_1.10.2-3.14.7.416.jar";
            "hash" = "sha512-d11lYrAWq6MkU/DZi5VaC9KlUT/ty97RRl119d3XY8pis6oHRjs+lJFqEdrBaSJWawZCn0Lfq4eXeTbmJyqINg==";
        };
        _dS4qrAdM = {
            "id" = "dS4qrAdM";
            "file" = "jei_1.11.2-4.2.8.243.jar";
            "hash" = "sha512-1z/ZS9G3zZE7tkt7qDGgDS/dtuiTWTrYRhQW/EW4sePxAe5r6FL8KC9bHvUUg923vLsD8PBpoiujWPfunZfZ9A==";
        };
        _TFl4smur = {
            "id" = "TFl4smur";
            "file" = "jei_1.11.2-4.2.8.244.jar";
            "hash" = "sha512-2lyJy+tPO4TFbjbG7ku+U9zumYOCYqw50ByJTNLjF5INPkjctc0gUPjnWO35pzcTI19FIMlUIu9uRh7+cvSVYQ==";
        };
        _AvQkhM7h = {
            "id" = "AvQkhM7h";
            "file" = "jei_1.11.2-4.2.9.245.jar";
            "hash" = "sha512-ns1nQ/PDm8R5XYbB5vr3KUQ1PqamZgl9LWOSuVo9MTcfwC2a5ph7delxwngLyACaDWZNK4nL9QmOHAUydUiKRw==";
        };
        _e1g9MwrS = {
            "id" = "e1g9MwrS";
            "file" = "jei_1.11.2-4.2.9.246.jar";
            "hash" = "sha512-s7NSeufFbSjMQMOxTqIz7CsNHiULuMUhSqXYDO01HMfuiRi2y2tHQTZ3wE9Ce0Qh2ulua8N/sJeV+1VIam3oOQ==";
        };
        _ecAXPXcx = {
            "id" = "ecAXPXcx";
            "file" = "jei_1.11.2-4.2.9.247.jar";
            "hash" = "sha512-Cw65wWKjTHq9bPK8EfxkjW8Rq2ZGSAhQr/Ck4lypx5sDdhs5D2Kkl4MIAmyGbHLJ6OF7jN7UvC7U35w68hYTnQ==";
        };
        _Idvyz2MC = {
            "id" = "Idvyz2MC";
            "file" = "jei_1.11.2-4.2.10.248.jar";
            "hash" = "sha512-cybJbuHz96jJUMDyFN3CVZEOK943aE87pcfvVCvpVoiIZMUJNV0/DkHyNQlEX/dYhLNmuegBKuVAiqSLhkwSig==";
        };
        _kRZAZpkj = {
            "id" = "kRZAZpkj";
            "file" = "jei_1.11.2-4.2.10.249.jar";
            "hash" = "sha512-skzZE14BWSBpiCdHH2F2wuXDHyZ5ew7sh4kNMeWFTa2pja0ZZ3BeXllsQ0SixWB+LfNHqucwBtXH/R1duTCphA==";
        };
        _Ey7wkXzJ = {
            "id" = "Ey7wkXzJ";
            "file" = "jei_1.11.2-4.2.10.250.jar";
            "hash" = "sha512-MBwZs38ssCexlHfOkqhJ2/zppxix2NkpTXt86VCR4WOjpGII/BDFf+1WTRR3wMAirs4LXbgSbZDI6acaqT2YBg==";
        };
        _xTkWWZiI = {
            "id" = "xTkWWZiI";
            "file" = "jei_1.11.2-4.2.11.251.jar";
            "hash" = "sha512-TXTHAY4xABeCgXberm2DYXjqIj8wf+1RA32we1e9Y2x1t0QgI1OJQFll2yDet24R/ot3T7dOzXRqGN2rd83tUQ==";
        };
        _X6omuhOd = {
            "id" = "X6omuhOd";
            "file" = "jei_1.11.2-4.3.0.252.jar";
            "hash" = "sha512-FB6clpAgD8A76MAIg6fnc6HVs7m1GsGUWVIGbKiJ0mBuR8V7bxtO2MmZrC0Q7CIHCbHr04bk8aTLxmcs6VxjCg==";
        };
        _RADeO04u = {
            "id" = "RADeO04u";
            "file" = "jei_1.11.2-4.3.1.253.jar";
            "hash" = "sha512-R5NqFl23RQfvhp7QxfFauom0zri/iNJd1McZ3s+rrJ1zfShSmuYKW61fotvLl7blxkRDo95EqNxRhgw510stAw==";
        };
        _oZI61Dyu = {
            "id" = "oZI61Dyu";
            "file" = "jei_1.11.2-4.3.1.254.jar";
            "hash" = "sha512-XMkz/ssffGMDuv9dS7ilfUoCZbnLiIWQtxAFfZjXD8MOSCCFo4+vI97JFuEwAeKmCbjSMVFvF+WhyYpt1TTR5Q==";
        };
        _pQfH6gO2 = {
            "id" = "pQfH6gO2";
            "file" = "jei_1.11.2-4.3.1.255.jar";
            "hash" = "sha512-G8RX8hAQwAiR2N4fIi1KdcQK8qiI9Pqdz3/bzFZoAH1tHqZO8CF5Kd/SJrQcwTXAg++CA1wXAmShdZ2IVUkuHw==";
        };
        _2c638FNM = {
            "id" = "2c638FNM";
            "file" = "jei_1.11.2-4.3.1.256.jar";
            "hash" = "sha512-qOB03+S6K2XccI218aBs3dryuP5XfNZWFsssg4F7xYXDxoq9V/98yoaVUaLMSEIvWOlY6UCh+qgyluYRwW7iFg==";
        };
        _fsXFgvo6 = {
            "id" = "fsXFgvo6";
            "file" = "jei_1.10.2-3.14.7.417.jar";
            "hash" = "sha512-RWH8ssY95/I3vU73ZLSIudT7/PF6KKvAROKXbUpKonh0vQW+MI0ouM8uh/wPPZGfuzMUODMTqjmj5YdOPQJ1+g==";
        };
        _YDqRU4Vs = {
            "id" = "YDqRU4Vs";
            "file" = "jei_1.11.2-4.3.1.257.jar";
            "hash" = "sha512-KLHAG+gnlv9PLVyiaVz4MF8aouT0vX+7xc9r+lQ7lU4M9FFjVUdybnU9v85Icpw558RvFlspIhBBQo+Nii4vfg==";
        };
        _hIpJGixG = {
            "id" = "hIpJGixG";
            "file" = "jei_1.11.2-4.3.1.258.jar";
            "hash" = "sha512-v2kVMKrM/eb+0xPzJqv8GWDzVbTvlS2Oj7tlwEcVyE5ni0rd7rvmZY1mu/Ye26wglBjLwcHkIvckrf6Ljbe4Tw==";
        };
        _ObC8cb6L = {
            "id" = "ObC8cb6L";
            "file" = "jei_1.11.2-4.3.1.259.jar";
            "hash" = "sha512-raiEnC7adoG7tcgvjSBAAeEmkXU81hsnSugpNwE1Noz5nYSfeWfSWcoSXK9epSBCWTgJ4Kdi+EZtGzaVZPQtQw==";
        };
        _wnCGkghb = {
            "id" = "wnCGkghb";
            "file" = "jei_1.11.2-4.3.1.260.jar";
            "hash" = "sha512-m13zuA/4KXGpyJMSrD7SigdosMBCG8sZQ5tHCL4SljViddX8CA22VglswCRy7qYZ7uOIT+Va4yy1ouoVe5EJEw==";
        };
        _4SwVPLuc = {
            "id" = "4SwVPLuc";
            "file" = "jei_1.11.2-4.3.2.261.jar";
            "hash" = "sha512-Fi14seGGiATV3wO/QZC4y35MeNl9dUUQTy5QLmuhdFd9s0CCm+nj1l+mUYsZ5v5VPJN2odag1MNC7VAQ1fMrcg==";
        };
        _kHkosSfv = {
            "id" = "kHkosSfv";
            "file" = "jei_1.11.2-4.3.2.262.jar";
            "hash" = "sha512-nk61OlpKAirPyrMg2HepNsxLd72RbDc6mmffQsb9rsBizP9YmBgYhu8BJP3ABEHXIRwL+PMUsjJN1Ci9vdruQw==";
        };
        _2zTTJjhi = {
            "id" = "2zTTJjhi";
            "file" = "jei_1.11.2-4.3.2.263.jar";
            "hash" = "sha512-sj6+GjKP+w31a19eMufhGukUjHcj7cdr1BJ6uc6fjRM2xgl+uWzn2kRaI9tlDecBEgz/hEC0C0Ml43Ral4aiGg==";
        };
        _GKxrSuxq = {
            "id" = "GKxrSuxq";
            "file" = "jei_1.11.2-4.3.2.264.jar";
            "hash" = "sha512-R+8D1+SP1rK1h81tPZ9eGZdefMnHVw4EcKdjkIARpjpHhn8azs8AiWdnfXsXCT9dbur6+pze1M6VdObTh+/XXQ==";
        };
        _7yck5RO7 = {
            "id" = "7yck5RO7";
            "file" = "jei_1.11.2-4.3.2.265.jar";
            "hash" = "sha512-6/vu3qSUUPHUD1x+uvIUBe6tEVUvqsdVdcle2hINZgZV15wOAVYL/6CJh43lu9YzSCCQGv26ym1ozwRLkHiY/A==";
        };
        _DZ2oynXd = {
            "id" = "DZ2oynXd";
            "file" = "jei_1.11.2-4.3.3.266.jar";
            "hash" = "sha512-mO+6dksGN4bVMa9K0K5b95WT7dSQrdc57LXjWhGUoiIUBhD7C0vE+10mkeg84GLVLFD8tuDifAzIh6IAl3igmA==";
        };
        _QpsuIxAg = {
            "id" = "QpsuIxAg";
            "file" = "jei_1.10.2-3.14.7.418.jar";
            "hash" = "sha512-hXFbEp+gV5I/TvAAlP+1OgLe2rgYkthD05G9wSp5wZK7wqvaqpbLfo17KnbKvAxhSDsT51qGgUHSKwCQZB/6Dg==";
        };
        _6nYS9IBT = {
            "id" = "6nYS9IBT";
            "file" = "jei_1.10.2-3.14.7.419.jar";
            "hash" = "sha512-6KVdi2uXqhLh5degDzWeTieagJncR+joP5QZHk+vvdFrsllZxR5Y80YLGVroXXEPzCKlMU8f4V6ufaGFgf52oA==";
        };
        _CMEHFQr4 = {
            "id" = "CMEHFQr4";
            "file" = "jei_1.11.2-4.3.3.267.jar";
            "hash" = "sha512-JcVL4ui0DhXTJVXwLe1y2Z76VVi9kypJuHzcB3eMnmf9bnz0EVDgDxPbX+kDTJzAevvr57nGpwveEM8aC/fbbQ==";
        };
        _bfqLpnHg = {
            "id" = "bfqLpnHg";
            "file" = "jei_1.11.2-4.3.3.268.jar";
            "hash" = "sha512-3E38IHjlwuZPMRPXtxqSX/TFK54TQcVcJhXd24OiwzPSR6NkGnbSmq5m8shYq/9oQRUo75lHetHvWXfLSmGAhg==";
        };
        _F4OcHgnI = {
            "id" = "F4OcHgnI";
            "file" = "jei_1.11.2-4.3.3.269.jar";
            "hash" = "sha512-WbzY5w1xqoAv5DJhdPf8e8WbuvuBsrpxAsPkucRiEZP5ciq5BV31lDg+5alfdfd6DRrIy498uSWPh2B5VFT7lA==";
        };
        _7xy81Lff = {
            "id" = "7xy81Lff";
            "file" = "jei_1.11.2-4.3.3.270.jar";
            "hash" = "sha512-S20NgZHH3iCIqO4OM9qM7s6UJEX2jQ2zq3TJVkW8rr+Nky0hEDClbUvDe0QunVDafgX1Ab3QCn9JZ5etvq+K5g==";
        };
        _yhQka4oE = {
            "id" = "yhQka4oE";
            "file" = "jei_1.11.2-4.3.4.271.jar";
            "hash" = "sha512-7I4mcnwetHvnnZSsyziRtAutU8molwzhcYN47SMla/7slChzLgzfyu9+cNJE2I3MX+7nUf4TvB1w00l9L5JTow==";
        };
        _lkr37jXa = {
            "id" = "lkr37jXa";
            "file" = "jei_1.11.2-4.3.4.272.jar";
            "hash" = "sha512-DcNjUiks5HKjc7GNyGf7UdDhsm6AvziPVfRTmihcSdAehgrg3u4S/+xaj77t4j15INm/hyI8OGDP/JXsnb84rw==";
        };
        _ifpyRInV = {
            "id" = "ifpyRInV";
            "file" = "jei_1.11.2-4.3.4.273.jar";
            "hash" = "sha512-44YyV9FVvya1WQtelja+4FbuwWAhICaMbTZAeJjfvh32KtFvrcmYBGEMVeBMyAVh7o9+K0Xi+eVGHMyPOJ9Nqg==";
        };
        _UHOnES0i = {
            "id" = "UHOnES0i";
            "file" = "jei_1.11.2-4.3.5.274.jar";
            "hash" = "sha512-XJcZB5exyiCnUEUgePMrhZvb31xD8SwynPMiV4txvcRqyyVab/uIFkl55LwdBdBp94fBDsPSA4pcsoNPw4Fpkw==";
        };
        _fEL6R9R8 = {
            "id" = "fEL6R9R8";
            "file" = "jei_1.11.2-4.3.5.275.jar";
            "hash" = "sha512-sZLr38TeBsRESztNeI6trqF3mleYtR4hjIGx3Y5p0TRkteFQGusctMN1bGZVB1UNNLuoCKU0HYMI/Zoc0W8EYA==";
        };
        _JIhGg5Ed = {
            "id" = "JIhGg5Ed";
            "file" = "jei_1.11.2-4.3.5.276.jar";
            "hash" = "sha512-tFB22k1jl7TvnZIDXkcs2SfDpRSfk/JTe9Bq2mRHfQw5Lx1jVOCi8RsewxUCxdTDLeQVesG4MY1dc1mfuD8lTw==";
        };
        _3iwIxml7 = {
            "id" = "3iwIxml7";
            "file" = "jei_1.11.2-4.3.5.277.jar";
            "hash" = "sha512-1uopHLyfPlLIDMQ80TsvVUIxrcN+Etp/PobJinjQN8TJEcdu3aLmT7Q4CUOnpfjhu/xdH9PoNDRXQDyKY1dHjw==";
        };
        _4C94cun5 = {
            "id" = "4C94cun5";
            "file" = "jei_1.11.2-4.3.6.278.jar";
            "hash" = "sha512-9zqHd/JdtNWcpDnp6828KDW5sVygMV/yvw+zQ3Sg/wErIVCKBe5YMjIe/ZjsNrY/c74EsnpaOoPaxx/FHEOTew==";
        };
        _fzRDCPqh = {
            "id" = "fzRDCPqh";
            "file" = "jei_1.11.2-4.3.6.279.jar";
            "hash" = "sha512-L0OfpxYUdfzgJGqKO3vqh5AspjeE8nlBtxWpKlON5o4nMDAwbJS8kK59XqdiYT+Jo5CqatGTs4U/dPdi1oX9Ww==";
        };
        _41AVxwo5 = {
            "id" = "41AVxwo5";
            "file" = "jei_1.11.2-4.3.6.280.jar";
            "hash" = "sha512-U4CAtC5l8LxPFmkaqMALw7Kql2wlyWsxfhntsR4qMjfXc+7gL8SkHoawXAeHw0MnNePuHnZJ2T/qtJeZ2EiHqQ==";
        };
        _kmlLLGSl = {
            "id" = "kmlLLGSl";
            "file" = "jei_1.11.2-4.3.6.281.jar";
            "hash" = "sha512-VGHBKLaq2YnX+NPzgoywyDGkKY6r3mFSdwgq4rzft/sTBorFvbs+Vyi+PPWkJslBAJwAIZ+g7kgzOW7rIOEkIA==";
        };
        _2TcBz4hE = {
            "id" = "2TcBz4hE";
            "file" = "jei_1.11.2-4.3.6.282.jar";
            "hash" = "sha512-e9BtbmH3RGhQXl76TjSDawcbf78Hw93K0iakNPBhdqJjRr8cDoKWSXh3opbxAgTIhgzZ5WJExIIFnPbQlaVpAA==";
        };
        _mpCo3Qkv = {
            "id" = "mpCo3Qkv";
            "file" = "jei_1.11.2-4.4.0.283.jar";
            "hash" = "sha512-cGYgRqoCos2lXSrO8FuE1xnDdJIOvGDFyD6L9RGaEid+qmI1FnUWuDy09AKCd3O8C74TAofmAssPKpdalgzhlA==";
        };
        _tFe0bORq = {
            "id" = "tFe0bORq";
            "file" = "jei_1.10.2-3.14.7.420.jar";
            "hash" = "sha512-4LhFewxxa3dMbqnFs1Dp79udVOz9u/Nek0jYSGOB6l3F09GBaaiU+dkC+lSX45agkCOizH12B4uVc5dFImaAgg==";
        };
        _XE9NophO = {
            "id" = "XE9NophO";
            "file" = "jei_1.11.2-4.4.1.284.jar";
            "hash" = "sha512-KjItgAbhotlgO7zumlAh8NLEFPcFjJfLJmS2Gc80IfIj1E9X0N8VTT45/KK3tNndJuqCpN9Ew/vhEF6IP68Ynw==";
        };
        _UzTlxVjH = {
            "id" = "UzTlxVjH";
            "file" = "jei_1.11.2-4.4.1.285.jar";
            "hash" = "sha512-yWXd6aM5K9FI9a2u4w6V3Vx31BwDK9/TdWN5cqi6DBG26azUL/4YsRSd8jtl0DfOW6FzkKLXcSJh4cTdYeP6+g==";
        };
        _6siTxB6E = {
            "id" = "6siTxB6E";
            "file" = "jei_1.11.2-4.5.0.287.jar";
            "hash" = "sha512-yE+tlS5Y6MSl/8Zn4h1QV18TAjW1CFNX5LzXfJ7DZw3/AMaqiBW9WHKXwdNkZWRW9gmDvIxP9R3J2xiJHrxUOg==";
        };
        _oay6x5p0 = {
            "id" = "oay6x5p0";
            "file" = "jei_1.8.9-2.28.18.187.jar";
            "hash" = "sha512-dy+EteaDEEsjQBFNmzRnmf5WXHIoPEvBcbxftunFyaooXmJfG5LJXmWtVQK0NiA2IrFQrB1JSjU+w5cGpo1elg==";
        };
        _CliLhZsR = {
            "id" = "CliLhZsR";
            "file" = "jei_1.12-4.6.0.58.jar";
            "hash" = "sha512-a+AuVYj2rtUTKlLC/qD/6ZludKZjjMMtH7wKcBkgHSJYme4yomFznbAenv6CDRh/T/pp38iIHsmU1iHkizpHkQ==";
        };
        _tsHjtGmC = {
            "id" = "tsHjtGmC";
            "file" = "jei_1.12-4.6.0.59.jar";
            "hash" = "sha512-Q+cAF5ZoIPGK0UbM3A6PLfBjlp2pxrfdgYZxSG4BdnMF1Dt6IQPJWDqg0pGVM1V1vMFyi805Xocj21hfevc5iQ==";
        };
        _w2ty1Pvc = {
            "id" = "w2ty1Pvc";
            "file" = "jei_1.12-4.6.0.60.jar";
            "hash" = "sha512-sIPUsGSkbjzXBXOoQUA7dYwyCjNvxGWEJ7p/3XsYok1MN6G/9Sra1SU11R3RNxVCH/lk/+6p6QkD2TZ2Qz5Ofw==";
        };
        _9yVloBkq = {
            "id" = "9yVloBkq";
            "file" = "jei_1.12-4.6.0.61.jar";
            "hash" = "sha512-XR7UN6GEFJadDmuWG5/HASSnK/+rldR5lEhJkviC3LLcoFBX5iRkceR1jFMHuIfQAZU6rJU6F/9OU/AvdVOMWQ==";
        };
        _gstgwHJm = {
            "id" = "gstgwHJm";
            "file" = "jei_1.11.2-4.5.0.288.jar";
            "hash" = "sha512-azXNhgRPAuvEvasYyPcr/qHpzrEoAO/e1h1/yTK624RWUef7ftD1Ia1kdItUMSrMvN0uqhhaN9xrGCESc2cGkg==";
        };
        _pQ5kmerL = {
            "id" = "pQ5kmerL";
            "file" = "jei_1.11.2-4.5.0.289.jar";
            "hash" = "sha512-vK6H6tyQq2fLPCFentR81riCJvrZtskyK1Eh5LW5an02BTHWqWfpYghleNgCXLIs92i9BOULogaSw6FeilZfRA==";
        };
        _b7H6cBRF = {
            "id" = "b7H6cBRF";
            "file" = "jei_1.12-4.6.0.63.jar";
            "hash" = "sha512-p0/nNRdcC8aGqv1Q3Z+aFNg9DIK5inkKJhap25tNOCbz+BxBmQR79pWhzu076eIdmiuSDO+Vo2EcYlDftLY3Xw==";
        };
        _csXI3SzR = {
            "id" = "csXI3SzR";
            "file" = "jei_1.12-4.6.0.65.jar";
            "hash" = "sha512-bK7bayi2oyE3LRJfa9KkcVbkaGsilQj3HcaM/hPV7UOPrzMdgUR/OELz1zJdrXucNrQLvyTzphQU0g04V1Hdcg==";
        };
        _BMm17PCW = {
            "id" = "BMm17PCW";
            "file" = "jei_1.12-4.6.0.66.jar";
            "hash" = "sha512-+7BHW/q7fBRk6qB/8nXsO9zOF2+3T7QSWbMYtKfy+cHPGr4M9W6d7rHtlukjRM2NTexPBp5ekTdQ23Gbri/25g==";
        };
        _KaDU3mW3 = {
            "id" = "KaDU3mW3";
            "file" = "jei_1.11.2-4.5.0.290.jar";
            "hash" = "sha512-9ml2aLyDQ8GTc10PjpaJNBlZ7I+qWquatxNZM2atz4L8RcG/Ahk/ZfGX/IBk1xCmN/ZKtby8FtBd31FAWTGy8A==";
        };
        _3Q58ElGy = {
            "id" = "3Q58ElGy";
            "file" = "jei_1.12-4.7.0.67.jar";
            "hash" = "sha512-YjQ3N+Sx6BGUYJdaKQFPx/H2Zvc8h4bhJR+DbcAK55JSsoq/KZv9K2n3cIx4xDGcbtLkwPwSYQTbbsMvLglGJA==";
        };
        _YZdkvmVN = {
            "id" = "YZdkvmVN";
            "file" = "jei_1.12-4.7.0.68.jar";
            "hash" = "sha512-+y3a4DcXpZ/lFhFmWHR5k0qrD0q1BArPF4QLLm39O907Y1gxlAcDJ+a7kZFkU3AiGvM9zEUDP8ifTBtFCJbyzg==";
        };
        _BOqQZ2XH = {
            "id" = "BOqQZ2XH";
            "file" = "jei_1.12-4.7.1.69.jar";
            "hash" = "sha512-hrrlaq/PY689V7m5L1Yi/g+9l4tfU/n1RgTokpf/MyjTJLz5mK+rJLSUQj5xOHLftC3a1Wb638zpf/wCO8ixrw==";
        };
        _czBTbGnA = {
            "id" = "czBTbGnA";
            "file" = "jei_1.12-4.7.1.70.jar";
            "hash" = "sha512-bRt+SUZYmR10XNfOGsEXFzsmfxXLK37+zV27JiSN/2YClhAB8VCTp9/Eww8ufV7I1JoDap8JZQPBOjm3Eg2DwQ==";
        };
        _Hx93ajjf = {
            "id" = "Hx93ajjf";
            "file" = "jei_1.11.2-4.5.0.291.jar";
            "hash" = "sha512-bjqJhDcMJoXceJnC6plVKAGXdIuIK31ACLf/oMty8q7/Z/dPB29IJCTiB7GNBD0biyMsSx6Xblj7Yv2DFMOZtQ==";
        };
        _RQ45eFSa = {
            "id" = "RQ45eFSa";
            "file" = "jei_1.12-4.7.1.71.jar";
            "hash" = "sha512-hkxcH1Ox2NhihflCKNSJ94VeIqH15+HufLV73/vu2k1Ek7FRc3t7rIi55b01OeTZX1b+lUpnJjGpXE3d3MsKCQ==";
        };
        _qSr25weG = {
            "id" = "qSr25weG";
            "file" = "jei_1.12-4.7.1.72.jar";
            "hash" = "sha512-DmPfBnRYJ5SKB0TwfIVJestdnjNtTVGzR/ucb2FB/m60fmWkXcLKh3GlnVEkqpo64HLqydezJ5gtwKLcbax96A==";
        };
        _QsyhIFzP = {
            "id" = "QsyhIFzP";
            "file" = "jei_1.12-4.7.1.73.jar";
            "hash" = "sha512-XnqSV2dwsyClIZB9XnC5Fdmlqz+dabsBsNJ1IoufT4kLlXtdF1U7yKjYJm7+KRx+QMCBvW0mwEv7+sePDjlPgw==";
        };
        _diz2ZpQT = {
            "id" = "diz2ZpQT";
            "file" = "jei_1.12-4.7.1.74.jar";
            "hash" = "sha512-jvuARjj2WX931/MAGemP08c5W385C9DS8S1IyTjZ4jH94CHqn/EcA56E8n18V1s0ywi5EkTtjXRZgVgmU1NdFw==";
        };
        _6aDgbIOK = {
            "id" = "6aDgbIOK";
            "file" = "jei_1.12-4.7.1.75.jar";
            "hash" = "sha512-MaqHq4eNuAVQn9fU5RlmVkM/ipZCHprGxv9+GyH4KMWzpPKyZyDOW8XlmS5/8cBlFnJc+LZVh5bgyYqsWvYNbg==";
        };
        _jFevkGmb = {
            "id" = "jFevkGmb";
            "file" = "jei_1.11.2-4.5.0.292.jar";
            "hash" = "sha512-1SWRGT9F/g2W6dQm9vrxzolsLejNZRVuC6PPZQdlhnEwnjuezdMJDhZdJf2vy3sqlx9s0mTSvobKibAfWD52+Q==";
        };
        _81X1ut7D = {
            "id" = "81X1ut7D";
            "file" = "jei_1.12-4.7.2.76.jar";
            "hash" = "sha512-h+jmsIHup8c74ypPJcviP5D/1kaTpYYP/O6gEjQ5KdZ80aEtJL9KetdzEF6oghuAeSMcTGBNmBv6Gh0Jj7Q/Tw==";
        };
        _JVfl2JKi = {
            "id" = "JVfl2JKi";
            "file" = "jei_1.12-4.7.2.77.jar";
            "hash" = "sha512-8C/A3pc7KnK5KjmJRV9txA7tLUMCzLLUD41BrAqLObHqIr97eNog+pT68TvGE/JsKTUTh9NiMinXriZtyyowgA==";
        };
        _D2EmNSwH = {
            "id" = "D2EmNSwH";
            "file" = "jei_1.11.2-4.5.0.293.jar";
            "hash" = "sha512-GsbtQE8Y7Kw47aZbsrOUsR2EWBm7PqwstZ4deNcslptEjhZU9L8r1c0vfrhsMo4Q6t0iXiSMQzDzYpyZNGllaQ==";
        };
        _QzCN2sqk = {
            "id" = "QzCN2sqk";
            "file" = "jei_1.11.2-4.5.0.294.jar";
            "hash" = "sha512-tnZAWhWTiYNP6HRe4R60DZanPZQg2qCoaTx4QYm+vo8qWBaEtfyxs+twVAGe5AEsAzYQsoSn+x+JPWCbhL5FvQ==";
        };
        _3NFLyeGD = {
            "id" = "3NFLyeGD";
            "file" = "jei_1.12-4.7.3.78.jar";
            "hash" = "sha512-Je1Olz7iVsFh0hjhdU1QT3PwA0uANJDM5IM1sh5l3l/tLHvuDvI+72BccwYVdcV+aFNo4xl7sRw1ZMvQcvSG7w==";
        };
        _aCS0AwDM = {
            "id" = "aCS0AwDM";
            "file" = "jei_1.12-4.7.3.79.jar";
            "hash" = "sha512-iuLTRGk5S8+3vIN3nrt4LxWflTB3lIWqfELQALREcGc3EMfz6M3/gjVPXir8L5feyFdn9H48hRpfgWPoNoEi4A==";
        };
        _Q8ZsRNDg = {
            "id" = "Q8ZsRNDg";
            "file" = "jei_1.11.2-4.5.0.295.jar";
            "hash" = "sha512-FJ8dTDYphUTJNMO/7/V0i6c+M6Vvz2KOb+ZHt3v33IDOEc3hUcUoVgoYvxX3Pbt07F4qs+nwyMnN4ACtfUdy9Q==";
        };
        _OzMyHNRf = {
            "id" = "OzMyHNRf";
            "file" = "jei_1.12-4.7.4.80.jar";
            "hash" = "sha512-U79SuYP9jUnneKONuw15CXc0m93XwrRrx5LaqxBOu16C8hN2IZHWsF6XUs2Fv2ztMo9Gr945e/IpiRoAHQeXjQ==";
        };
        _bWh2C7yf = {
            "id" = "bWh2C7yf";
            "file" = "jei_1.12-4.7.4.81.jar";
            "hash" = "sha512-UTgBABLbcTkurYM3ASCu2df56GfnVxYenCbp4VHOwaii3XocQ6Zd0Uzo6cZlZt8rPEP5Eq9z7/e0Pe1hsxJcUw==";
        };
        _dlBBrmUl = {
            "id" = "dlBBrmUl";
            "file" = "jei_1.12-4.7.4.82.jar";
            "hash" = "sha512-Qytvb/zRmfKHX8kTb9H33gWouREicVGWYzQLTj2YpKKsv9iPq13RiO04smw+GptlhnQx/Lk7mgogI/B3N2Nf2Q==";
        };
        _5p9huQid = {
            "id" = "5p9huQid";
            "file" = "jei_1.12-4.7.5.83.jar";
            "hash" = "sha512-Xab/p7dEBEEU1BJrs9PtvV6xNM7U3k7kyg0n+IbJGVC5z2nHeJu4GukZn7i5pMTWwCR5pJ+zajGuMcGcl5ZQug==";
        };
        _LcZZ4RSJ = {
            "id" = "LcZZ4RSJ";
            "file" = "jei_1.12-4.7.5.84.jar";
            "hash" = "sha512-RzMFM/fuaQiaXW3smTFngO+WQL3kpqCZ3lffoTLVH6Zc198wswJ3GzmDeQqQH/BwY6qXt7ccfDT1y/6Z2IofNA==";
        };
        _MncxbRpx = {
            "id" = "MncxbRpx";
            "file" = "jei_1.11.2-4.5.1.296.jar";
            "hash" = "sha512-Up2oKJwt//5Q4pd3Wxd52nO1jBfneX2rzjYVJ9+Fkv4kXigsdSpVk3fI6WSqi83M2uuzYVwJZV8G3g6tjKd0/g==";
        };
        _SqczrVMH = {
            "id" = "SqczrVMH";
            "file" = "jei_1.12-4.7.5.85.jar";
            "hash" = "sha512-CUfiogPZHPYwyUHUHjPbDhXbnyrol+bPS6IYsj71fZBg8vs7A/S9iQviMjSJ5Gv7JW0EAQxhdYyGHhJrYtmXbQ==";
        };
        _x0QbGxiM = {
            "id" = "x0QbGxiM";
            "file" = "jei_1.12-4.7.5.86.jar";
            "hash" = "sha512-p62ld4yboNsfSc+p92a8qk8HSCKancpw5qUbfCfr2+lxFpM8gcTFnqI0q1RdLEj0/Xa7DVp6F+eO6RLSgrJO0g==";
        };
        _nT4ZZUNZ = {
            "id" = "nT4ZZUNZ";
            "file" = "jei_1.12.1-4.7.5.87.jar";
            "hash" = "sha512-Kv43CU0QASrGYyEA8qVXRRkFUN1+Om4XGLtYWWcvk+LmvHT/aPMn4NfwggX5zDd3VnJqE3Ieo+b/GNXpKl/mcw==";
        };
        _ddaEUz0Y = {
            "id" = "ddaEUz0Y";
            "file" = "jei_1.12.1-4.7.5.88.jar";
            "hash" = "sha512-hnx8WsHQUGyphfXjL5fQ9j0WP39gUsIin89NjXtXZhXbHUMsnMXDrCHOW68WRG3hjK3na4NW1EsiAMv+jhBirA==";
        };
        _tqmqWCND = {
            "id" = "tqmqWCND";
            "file" = "jei_1.12.1-4.7.6.89.jar";
            "hash" = "sha512-etbqE1do75zHiAG6LxzyOJ34ClQ2Oo8anH9rD4oKKeTK1xZdZBKQDZy9aU8a0NV4kl63P0TY9tOoIgaZ5Y8vgQ==";
        };
        _e9Uoh5tW = {
            "id" = "e9Uoh5tW";
            "file" = "jei_1.12.1-4.7.7.90.jar";
            "hash" = "sha512-IPz/qHbublKkGEhp3aoZShjRT4DW/dQXLFKpuN/wOea6pgl0WlMMK2+cIZkvHUGMkv+/2vdRpKKPu10n/jQ1iw==";
        };
        _gRFKQq9U = {
            "id" = "gRFKQq9U";
            "file" = "jei_1.12.1-4.7.8.91.jar";
            "hash" = "sha512-2MkMovdOe+Q7OPFmHfW7l+7Uwz+8YOmx6SMcK9hqFd5rhwcIwDHYrnVfADp+AKeU3P7txbjRRuKXz2UgFEardQ==";
        };
        _7KKHsBvJ = {
            "id" = "7KKHsBvJ";
            "file" = "jei_1.12.1-4.7.8.92.jar";
            "hash" = "sha512-6RNP+P72z6GjSnydCn01UnYYN3FqHZPQL1Qa9BJ20URWPCqo7fT1jxyMqlMoAyS/N1meKiyXDWOtFD4mDhoK7w==";
        };
        _67CpZolw = {
            "id" = "67CpZolw";
            "file" = "jei_1.12.1-4.7.8.93.jar";
            "hash" = "sha512-7KFJfqzey1sm42ntKIqZjTbM2EAbMjsUSOu4rfDEJpTNTAbark549L56iprULYw+jpJokeb/mr5frBcKLKahIA==";
        };
        _6RXvSRoY = {
            "id" = "6RXvSRoY";
            "file" = "jei_1.12.1-4.7.8.94.jar";
            "hash" = "sha512-YWoMl61Feq6ycJ3w8GuBzkSm3oASOax/Abhsx6nt15HS3SYeEEnFE6f5MHWGo/VTYbePq4l6gILkc7P+tsyVqQ==";
        };
        _WgEQQvWl = {
            "id" = "WgEQQvWl";
            "file" = "jei_1.12.1-4.7.8.95.jar";
            "hash" = "sha512-JxotyRPkbgnRfexvSrZA155i8YMOCSTtXojLoSjgLT24alJH7xClhk+UCj0VEh4O5/p1pP2HgWz9sTWK9PIxrw==";
        };
        _q5UJHoIM = {
            "id" = "q5UJHoIM";
            "file" = "jei_1.12.2-4.7.9.96.jar";
            "hash" = "sha512-wK1vNK2hTSTqmRXNtuOZVX0nMURnUTXTavLOBlO2PtjG2WF7swvb6E6j+wPyD0cnWvTpTTUaYc2K8/0uTtYKjg==";
        };
        _HqC8ffuV = {
            "id" = "HqC8ffuV";
            "file" = "jei_1.12.2-4.7.10.97.jar";
            "hash" = "sha512-JD2n30kd0E6Em1gezwxufsWQ9wdp0d+ZV+ADITAkopqI91okCKbIpa7PpqHrROw6vndafnK+qmeTosN5EqUXgQ==";
        };
        _DxF04z6O = {
            "id" = "DxF04z6O";
            "file" = "jei_1.12.2-4.7.10.98.jar";
            "hash" = "sha512-rMbXgvRNUXBwbWKaTyuCocj1twFFRETFyg7O4oNBrmHC6kTOm7uPi25KqvLJbV47P8MyhgN+WQKJ/Gx6GsCRLQ==";
        };
        _JNgVDuc8 = {
            "id" = "JNgVDuc8";
            "file" = "jei_1.12.2-4.7.10.99.jar";
            "hash" = "sha512-zUvMqGkRec3n7ZnCAhFdvt9crxfarK3QRYMq9lHHC8DZiEykbnKDA6wzRmTCkWArike9yK2aL8gy38cJZQjP1w==";
        };
        _R2w3RV8e = {
            "id" = "R2w3RV8e";
            "file" = "jei_1.12.2-4.7.11.100.jar";
            "hash" = "sha512-AmX2lwMn8qXKPQDfbVA6HTWeOqud6avicSQQD8kb3Jh+GBmaTsinS/C7zGtWc3lvVwsN2ERuFRA66exL4Gg+yQ==";
        };
        _EpzlwtBL = {
            "id" = "EpzlwtBL";
            "file" = "jei_1.12.2-4.7.11.101.jar";
            "hash" = "sha512-/gN4iJ2Od411hYaah1FPS3nj8kyZQUkPLx/fT6zQhefk1VwDe40A04z5eJLVymXO0S7+U/kxEMmPVtZPpDJigw==";
        };
        _1mvokYOU = {
            "id" = "1mvokYOU";
            "file" = "jei_1.12.2-4.7.11.102.jar";
            "hash" = "sha512-zVVD/xt4ZlC5qtJuzg3zEdjBt7IaMau40nM0BKT/cGRla5jMGqWi2lZgmivg5xhIXWcb+sbbn1/jpwyERcrfgQ==";
        };
        _1Z632DTt = {
            "id" = "1Z632DTt";
            "file" = "jei_1.12.2-4.8.0.103.jar";
            "hash" = "sha512-DvvA30iTZeDz6H4uPe17IDi56ikObQw4xvcXmyfteZol6T6UawTH3r+XwbB/b4X7BhIbGJX346v5yfpznVYVTQ==";
        };
        _zEdEXTKm = {
            "id" = "zEdEXTKm";
            "file" = "jei_1.12.2-4.8.0.104.jar";
            "hash" = "sha512-MSqJLWGvWSqsF8l7maSquhjhjGRpHW/hix2MVOsl6ziIMNATW3OK+hWLahE9sFdTXu//U/UiebUZ1Eyh+rByOA==";
        };
        _DqINKDgf = {
            "id" = "DqINKDgf";
            "file" = "jei_1.12.2-4.8.0.105.jar";
            "hash" = "sha512-p2dx23xx1V3N4Nzf24tR7vbPQfs4+OnhrCfxVGGNHDTG4e+0whprOCxKqX++/46YVtK3xKJ14/oYj9zPFt2mrw==";
        };
        _KxY2G48H = {
            "id" = "KxY2G48H";
            "file" = "jei_1.12.2-4.8.0.106.jar";
            "hash" = "sha512-J8+IhQVwPGbjzjtXsXqNCd8vb83fp0besvjhXchxMD7QaTtqYAGScSveM2QjcBJtMUzBOhIUNIPQ9Hx6KpPhcQ==";
        };
        _hki8H1JL = {
            "id" = "hki8H1JL";
            "file" = "jei_1.12.2-4.8.0.107.jar";
            "hash" = "sha512-FrhtSHlAQqOutOYlR7Ol7F3fddVlOtEuwKbZ/EdquzVLfJ93Z5nKq6fZdZgF0Go7NObh63lG8DtvVonoFSOg+Q==";
        };
        _RZace9rY = {
            "id" = "RZace9rY";
            "file" = "jei_1.12.2-4.8.0.108.jar";
            "hash" = "sha512-kA/Tb6SsaDETtaLjxdYbqk+ktzPvqWRncfqgip3j8AVzs25QYYzZD2pgp4yoPMaKMQMXc7cGQ/f9nv10VnYQqQ==";
        };
        _J4ZluW4N = {
            "id" = "J4ZluW4N";
            "file" = "jei_1.12.2-4.8.0.109.jar";
            "hash" = "sha512-0Ul3iT9Rx+pB4BvQVZcjrvkMAdt05l1ywZf3yLOim2U4yn4v74f0Z/P+DxyQ/zoRCEk3radz0bkBPl4OOSOSGw==";
        };
        _BYb1EBSs = {
            "id" = "BYb1EBSs";
            "file" = "jei_1.12.2-4.8.0.110.jar";
            "hash" = "sha512-WwXQ39DTfvlEUZG/GsWkwx3NLiccRg98WN7OL9cM0gBsI9zrN1nfUGLGzMKOX5CtL/3IBeqSwPqgQA/xMLsphA==";
        };
        _HBQFz9k0 = {
            "id" = "HBQFz9k0";
            "file" = "jei_1.12.2-4.8.0.111.jar";
            "hash" = "sha512-dtXUhqYsyfR+um2huH02Umog/rdymkTBGiHjjokHG4dRYW7LjxgqJUudtRlOPdcKXvZQs3ithXBJaJbUb2UReQ==";
        };
        _R88XJROB = {
            "id" = "R88XJROB";
            "file" = "jei_1.12.2-4.8.0.113.jar";
            "hash" = "sha512-HOqEIYu1trgB+AhzeOYdpWpSNLmo72U+7CtmSHNUGrbpi6jZ9EwYgXT+F/mOUVl5k1SU0trO/LYCd4VpH/bMsw==";
        };
        _5uPfrTTC = {
            "id" = "5uPfrTTC";
            "file" = "jei_1.12.2-4.8.0.114.jar";
            "hash" = "sha512-OercjZqeSK4rmP6A+np1v1pF2+KaOpB/WTFlZESQYlZkRLX9Q+VOnLrwoKNJM/Q8baspsQtMxeCv/nZ1E1iWng==";
        };
        _yccWrox2 = {
            "id" = "yccWrox2";
            "file" = "jei_1.12.2-4.8.0.115.jar";
            "hash" = "sha512-DDUN1a6TDsY2iVuhnpfkMRG6SBuKCd5XuhWZMMA67MfV66W3UuxTSHYY8J+sUiJJRVo+N3JSjS68Ys+IPmIItg==";
        };
        _GrF41Iry = {
            "id" = "GrF41Iry";
            "file" = "jei_1.12.2-4.8.0.116.jar";
            "hash" = "sha512-+Yn3nkBE1N06YKcR6NUKLc+G2n4no0N3o3ivCae9Cgq4W+b+sMZJwKC+/TdZLmy0H494RIH1p48BnfHMwPb/+A==";
        };
        _Vus6KLPm = {
            "id" = "Vus6KLPm";
            "file" = "jei_1.12.2-4.8.0.117.jar";
            "hash" = "sha512-8dXxN3PDrlzJGz1dT+RpS5LYXPN9gWcfiDiQ4gy5T1nQkT51FcEdECPmk4H5dlubF6XT2WpV4g+xB6WcdWHkCw==";
        };
        _bmJZd8jg = {
            "id" = "bmJZd8jg";
            "file" = "jei_1.12.2-4.8.0.118.jar";
            "hash" = "sha512-ZZrUwLr/byPolf8X7TXXW46gITAEeeJyiyvHafQ0kpEgF8kbqvw41kYk/4pZWh7d0uaslT1WQPTOCEcqehJIHg==";
        };
        _7u7gwhiv = {
            "id" = "7u7gwhiv";
            "file" = "jei_1.12.2-4.8.0.119.jar";
            "hash" = "sha512-yL5eGFhGTcDyJP0zO4KwR0rHdNgfpvAQQwBDf4hEbCnnl2xRdbw8gphJBqfuJUXJYhEgM5x0HwHZaq5VuJfeZg==";
        };
        _FsI0uxnk = {
            "id" = "FsI0uxnk";
            "file" = "jei_1.12.2-4.8.1.120.jar";
            "hash" = "sha512-fU0dZbzWryjldLLnPrChk9MLV++tTWmY88y4xq7f3ANoHhLR7Jv6HdR7tIm4Jf4Egr5mDCV+Yqo1Kc8x3WloXw==";
        };
        _7UzQdpc1 = {
            "id" = "7UzQdpc1";
            "file" = "jei_1.12.2-4.8.1.121.jar";
            "hash" = "sha512-O8YwnkN+UH5wAeQ/g9mxGVkhHDZHd+U2Cigf4pTALaPjeOeIuiaVoYil7nczKDbw0Qu5Q+zWuNR6Pwk6XDSCcw==";
        };
        _KY2hSVfN = {
            "id" = "KY2hSVfN";
            "file" = "jei_1.12.2-4.8.2.123.jar";
            "hash" = "sha512-3vZsc7poWUh2RZ3uk7PjpjiVN9bvRMcJiuNf4Iq6CfggDXMvDhpx7rdD2i4q5SuTxi84xs2Wl5RI495zOl49Cw==";
        };
        _fyLzB6zb = {
            "id" = "fyLzB6zb";
            "file" = "jei_1.12.2-4.8.3.124.jar";
            "hash" = "sha512-CTeb4tb8O5wpnoupVGxsWISeBFdApyHqrQ/CKLm/pmKmA9qcmBcBXMVnAp5ZxQLkyUoAnydM6NTNJuA9pKPW4Q==";
        };
        _uxygBcTt = {
            "id" = "uxygBcTt";
            "file" = "jei_1.12.2-4.8.3.125.jar";
            "hash" = "sha512-C85McERkNhZxb6OjKIL2UopSvyVbeHgyEB2Tt0fMUXI0ztOy9bDXH1xvNznTjzp9uHem93qaWr1l8jcV8bW1rA==";
        };
        _eO1GZe6I = {
            "id" = "eO1GZe6I";
            "file" = "jei_1.12.2-4.8.3.126.jar";
            "hash" = "sha512-lnxUiloXsPoxII7Ai7/RUHXsjocRyAZPIdGGRGwzX5RSMAdjOw5tlIatIsfxSpA+VUCg7koRAwqjrhcAuBm3QQ==";
        };
        _zZqfyCcQ = {
            "id" = "zZqfyCcQ";
            "file" = "jei_1.12.2-4.8.3.128.jar";
            "hash" = "sha512-6MKNvQLTDOuTRufMG1xkcTISBmQJYxakXJiKRXJMCrH212cnlgF36faRUTla4uLcqmXh6XP1gW2adqxvZMSL6A==";
        };
        _XWuClje2 = {
            "id" = "XWuClje2";
            "file" = "jei_1.12.2-4.8.4.129.jar";
            "hash" = "sha512-3fPIs42xpKVemO+ntnXU0tbtBo0kL/J7AfNPSjJNc8RPYMGm0Yov+tPXHsMZq+fDLtxMtrcLElHtBQ+eKrcF9g==";
        };
        _4bVoEiBO = {
            "id" = "4bVoEiBO";
            "file" = "jei_1.12.2-4.8.4.130.jar";
            "hash" = "sha512-WVpEQ8L4PWPlHMMhng902KlEnO3NYQ/E0gaMz4W9oxtJmWj7Zj2EFCkVStwqHv3jCwbz49kBOYEktN9TAIoUJA==";
        };
        _fIVdHGnB = {
            "id" = "fIVdHGnB";
            "file" = "jei_1.12.2-4.8.4.131.jar";
            "hash" = "sha512-UfeStmxXL+KvcbxOSmhu1n7JIY/cX0wF5QbyXypY8f26ChHc4OuDf5uuEa+bajhyw5VS7CBywXB3Z/W9PA75kA==";
        };
        _EGlDWMxZ = {
            "id" = "EGlDWMxZ";
            "file" = "jei_1.12.2-4.8.5.132.jar";
            "hash" = "sha512-e4v18maj5orlwqDqExeOH9DZUjwkJG5jwFFKM7Ob2V2TdmqfyYRiK8mFunA6Wc3vIfo1/BcQy5TdsAY2gSLAQg==";
        };
        _kuLrzkyH = {
            "id" = "kuLrzkyH";
            "file" = "jei_1.12.2-4.8.5.133.jar";
            "hash" = "sha512-K/mqemIXUitRGp/erTcABM63Oki2p2BiUl1QSGWZva8oz+JOLa+tKFn4IinyPPk821jRERchluk8hadHOgyYzA==";
        };
        _eQwcxK3V = {
            "id" = "eQwcxK3V";
            "file" = "jei_1.12.2-4.8.5.134.jar";
            "hash" = "sha512-ZShJzYF59d5+ncEQD20EmxJf0H9xUztmX7rlJcg77GB6QNNjRJA2ykab27H7gyZEkN5Fyx39dwO6ITXJ4Yr/gA==";
        };
        _WD5VioMe = {
            "id" = "WD5VioMe";
            "file" = "jei_1.12.2-4.8.5.135.jar";
            "hash" = "sha512-otG84IZ/FiB/lXcdgVwY27ZDhAOinT/iVBHo3iRIaqdgiPPYLhZ8K1VA8Lkw3x2NlO53++8do5Ud2USnOn4glw==";
        };
        _VF3K3qO6 = {
            "id" = "VF3K3qO6";
            "file" = "jei_1.12.2-4.8.5.136.jar";
            "hash" = "sha512-ZYH2gO/bAPt2MxAKW6bWK6+8RpdApN/gaM4rO5vNkM3BK5OC+dN+5hB7BAoeUAOxALAWn4bNuPhiuBlffDuGHQ==";
        };
        _4UpZHqvm = {
            "id" = "4UpZHqvm";
            "file" = "jei_1.12.2-4.8.5.137.jar";
            "hash" = "sha512-gVZwjOjhITPlFVzdNYE3kMT8GgXBwTW/cKJ+Jb/jZu6YqpGlx2vLgstkaLpNZnRZ1XGYbMNzCHIo8dcmuZSHXQ==";
        };
        _Uv0pxSst = {
            "id" = "Uv0pxSst";
            "file" = "jei_1.12.2-4.8.5.138.jar";
            "hash" = "sha512-axslDIscauMjjFCBQ2Cx6ks7u3NIR4DReijAAie+4lsoTbA9VTRUK3l6VFFEyui19moDHZVCG0YVnv5Da1CWVw==";
        };
        _ki2ZuEpv = {
            "id" = "ki2ZuEpv";
            "file" = "jei_1.12.2-4.8.5.139.jar";
            "hash" = "sha512-8W1Bb2wbzLshdzNBwsJsXJwKTodskYbAFZQYrZhDrASl7ssHDbzGscVl+lXC8cy/L7G1NwaicgBtYIxT5uQS8Q==";
        };
        _sTeG1Zjn = {
            "id" = "sTeG1Zjn";
            "file" = "jei_1.12.2-4.8.5.140.jar";
            "hash" = "sha512-DhKlE/wS/Zyy6AATlBgBXjgmI6ybrx2zi9yrnlXbnmzpj07Z4ryA8LennnKLYYuAnQudjsNxZJDssLq3xBXb0A==";
        };
        _Xm7XETTC = {
            "id" = "Xm7XETTC";
            "file" = "jei_1.12.2-4.8.5.141.jar";
            "hash" = "sha512-689aspo/yjkZq176g8hlFoIPB/3ljzlA7uqIzHX7YxKKVLk1N6CJzZt3F30yrrD9thWdNoMsqUf/0HQ6PRi6qw==";
        };
        _g9BY7MLt = {
            "id" = "g9BY7MLt";
            "file" = "jei_1.12.2-4.8.5.142.jar";
            "hash" = "sha512-AyQ+HRz2Ch7R1yBq9v2jg0wYmqhtq/sdQwqoUtfAwPQ+z4SL0Nn3tMYDh8CTmTcd5Po4Hw6GMvnkMs2+70AT+A==";
        };
        _WREVMlhW = {
            "id" = "WREVMlhW";
            "file" = "jei_1.12.2-4.8.5.143.jar";
            "hash" = "sha512-Vwl8vTO2KyhGiHnemcIMeyRVfecgwL4304+Gi8hSKdeB/Sc6lymfJ0G1gvE/g5TOpvyDAhEotMsRAYb1YoJ+CA==";
        };
        _bMOVCo32 = {
            "id" = "bMOVCo32";
            "file" = "jei_1.12.2-4.8.5.144.jar";
            "hash" = "sha512-7PlRuKgAoIgbFZcR9UNFf8bsdR4/d+EjAwoNWNwOzm7w7+q2fIyj/1B9T+V0izpzptVLs0l/viR5iP/+KCIPZg==";
        };
        _2ecNKTuM = {
            "id" = "2ecNKTuM";
            "file" = "jei_1.12.2-4.8.5.145.jar";
            "hash" = "sha512-XCzi/WoZNqp3M3B79giLGNwRI2OmRMSQQov3A8vUgM2dVIZs/Fze2pCUMOJqk90nP0tX3miomAYDpaMh4hdRew==";
        };
        _YGnCqODj = {
            "id" = "YGnCqODj";
            "file" = "jei_1.12.2-4.8.5.146.jar";
            "hash" = "sha512-8qwnzriDYbxOOoBCDN6iK8QOufSLyFQJG7H51KawECoq66iZ23phlZBGZlMxLHqpcywvIm8teII/cHm3hLZAbA==";
        };
        _L9azsEOk = {
            "id" = "L9azsEOk";
            "file" = "jei_1.12.2-4.8.5.147.jar";
            "hash" = "sha512-VkfNQWCdSOtPdjyol1D01df3II/JmpFwc4TzyfrsdCPLOkUhaFIK9YYaVRe/v84OdHMhL+XFMHoQgQAKAOcUJg==";
        };
        _96o5RpLP = {
            "id" = "96o5RpLP";
            "file" = "jei_1.12.2-4.8.5.150.jar";
            "hash" = "sha512-m3RsiDFEuCl8aB8ML168KioyMIgW5JhoTn0olqxg83KdoKCv5bubT2kP1GUkgITpEvOIxxi2ohUSUtncgkPIRQ==";
        };
        _IVO8GCiN = {
            "id" = "IVO8GCiN";
            "file" = "jei_1.12.2-4.8.5.151.jar";
            "hash" = "sha512-LMfEJ+bgo7+gMpKIdL/433alurBogMIydjJ/huaXJ02u89oJAx29dF3Xp0RLhUf69Tgyam1KZOPhXolbbUaVYQ==";
        };
        _FZIbBMQg = {
            "id" = "FZIbBMQg";
            "file" = "jei_1.12.2-4.8.5.157.jar";
            "hash" = "sha512-WESjdvPQntvW909H0kdrSE70PTN+lASF82+906uaidAOKOUZocttQBKijM+FCWDKOAPXWi3si+fj6uMxCT0LCw==";
        };
        _U1DQDduU = {
            "id" = "U1DQDduU";
            "file" = "jei_1.12.2-4.8.5.158.jar";
            "hash" = "sha512-hODuDcfGbYWsUjaSrr3bVJMoWEglgQl6GawjygDqMy92ofelK/iSQ6ouj/O3/Em/NQDt/JCk0tAtv3N0GVKLwA==";
        };
        _syTAQ83b = {
            "id" = "syTAQ83b";
            "file" = "jei_1.12.2-4.8.5.159.jar";
            "hash" = "sha512-UjlqQE3eutzrWnjlpMfACNdsq2o9ZzRTfNeh5T0SDwRSiRjhxJcXLQf9CQRicg/hcx2ptIpsVAWMlwnB1A/9Cg==";
        };
        _yJfVHfyE = {
            "id" = "yJfVHfyE";
            "file" = "jei_1.12.2-4.8.5.160.jar";
            "hash" = "sha512-zmdPHzj9AKmJcO4HnV5GIvhGNv+X6ipbHIwQA6+iCs5y2Tjx4lvIVnjMcplOxFBxfN6bY0OxLWA3ueHMeNG3UA==";
        };
        _R8J75t84 = {
            "id" = "R8J75t84";
            "file" = "jei_1.12.2-4.8.6.161.jar";
            "hash" = "sha512-Vo8zAOOaEED6aADhwH2ngdGH7apFt5y12Vl6+LL34qsliiH46BVGSl1YikMHzTvRLSfW5HYB+PNG6xcXVyiKtA==";
        };
        _20nq1kex = {
            "id" = "20nq1kex";
            "file" = "jei_1.12.2-4.8.6.162.jar";
            "hash" = "sha512-XzndWYUFeRrfI38wrmT+rCDyfTqFS9UEmbMlOy3YwLpXhiz7BazUJ1aRrSwmngtCPtf7AVdYP2OYhfGgPu1vGQ==";
        };
        _l76f3IWd = {
            "id" = "l76f3IWd";
            "file" = "jei_1.12.2-4.9.0.163.jar";
            "hash" = "sha512-+VcpIOd3HaGHnzWRZTzNFF6yC3fu1gNaA8CgJe1RgA3d54FRjeSY8LNCbYnq9ekAUgquxSEROl01Dotu05NiNA==";
        };
        _3Q5Xzx5d = {
            "id" = "3Q5Xzx5d";
            "file" = "jei_1.12.2-4.9.0.164.jar";
            "hash" = "sha512-HQJhMva5fPLlZY3h3TtIkqcGIMj5z+q3BBmbOdg1CF2CYiLoBmA2WXM9qfPN1ky2/NkU3ri2hVcsJ/kfSmV5zg==";
        };
        _ge5G79ih = {
            "id" = "ge5G79ih";
            "file" = "jei_1.12.2-4.9.1.165.jar";
            "hash" = "sha512-YbkYrI4ILDX346nn4m4ucM1xXeQOH36nNUa0bvIz06nQzTzUvbKWQm6cP79gZoCa7iCYnoYKW0yzF+2QQfyhYg==";
        };
        _vBcctFTo = {
            "id" = "vBcctFTo";
            "file" = "jei_1.12.2-4.9.1.166.jar";
            "hash" = "sha512-4OCho1mWHC78F+cjabXZfbdDnquc6NLzsZCDvAGp4nY3bnSf2R1lfP54mfG4mrVupBCn8PaFgC5+8QgUuI+InA==";
        };
        _cvGAn8Gv = {
            "id" = "cvGAn8Gv";
            "file" = "jei_1.12.2-4.9.1.167.jar";
            "hash" = "sha512-Vsm0yyzYtlwd4KrH/R5thZHn/5K0nptidH30xxSHc3OcgfpFzva1d5o5Ice+laEIJyxcUhukEa1McCuPAfs1yw==";
        };
        _msPUAAAN = {
            "id" = "msPUAAAN";
            "file" = "jei_1.12.2-4.9.1.168.jar";
            "hash" = "sha512-fY7bL5rNxq64xkl9I9eF5/ycHMPs/l2xxhXB54Z0+c8UC1bWUZ+WzUvoDMMnrO/nGgxCD1G+zLwZ7zYB5neEGw==";
        };
        _K7diPSVC = {
            "id" = "K7diPSVC";
            "file" = "jei_1.12.2-4.9.1.169.jar";
            "hash" = "sha512-FV3ScjNBwuHP+1p3lDM+jAUpL0k2MA4P0r5Cs7/q8qZTEEgRVj+tP0OazNuAn1xLm+xerEIEeCMH0T9KwWQekQ==";
        };
        _OjiYocnk = {
            "id" = "OjiYocnk";
            "file" = "jei_1.12.2-4.9.1.170.jar";
            "hash" = "sha512-VFQnqIW6+mw0c/TC6uK0i6TT0+D1p7MwpLcd1VDdJgsO8nfJjEO5GF0q27uBwC5jqDUnlMZ8V0eDCpgJtSCcaA==";
        };
        _iJnCxT9R = {
            "id" = "iJnCxT9R";
            "file" = "jei_1.12.2-4.9.1.171.jar";
            "hash" = "sha512-VIRB1Y/giTOtm7ED24lZiqMxORjUDf+QEjxKuGED77aOiBn6GIjFveikBVy0yZs29dPSRY/Er3lnSE7rXJiSVg==";
        };
        _tb0OUHn9 = {
            "id" = "tb0OUHn9";
            "file" = "jei_1.12.2-4.9.1.172.jar";
            "hash" = "sha512-WesPNR/SVAsknw1P9qJTGesL17k0lvwxZTOvX3QYXby/1+RnLKnn2M6spKG5sq5Z5UWvo/Cm3CMsEd/dQPQiAg==";
        };
        _awPQGOv0 = {
            "id" = "awPQGOv0";
            "file" = "jei_1.12.2-4.9.1.173.jar";
            "hash" = "sha512-SYqsRvy+yaHtbqaNWtaIeuGPjUvuywPztDAz/wZ8UVICnXBYiJJsuRJPSNlaOSrxrjRaSJRdnqH9M83afbLNmA==";
        };
        _hgwkmKgP = {
            "id" = "hgwkmKgP";
            "file" = "jei_1.12.2-4.9.1.174.jar";
            "hash" = "sha512-NAx+CqSNo9yH2LZmTVw8iJRTtHOhpKUBgYoDBNg5/2O17ACO37LVvcPTUWJab5wglPqmX6xp4l8p/2PZPEheNg==";
        };
        _UaElluJ1 = {
            "id" = "UaElluJ1";
            "file" = "jei_1.12.2-4.9.1.175.jar";
            "hash" = "sha512-P3PeqUGiY0cq2CcRYmnky7+eXSAQLpXNyMlqazQY3qqEwwrAf5x0z/t2wWEwzTWgMPLQnehaGxRKHzFK7Uv6kg==";
        };
        _uZS3rdO6 = {
            "id" = "uZS3rdO6";
            "file" = "jei_1.12.2-4.9.1.176.jar";
            "hash" = "sha512-v+iX+sttgn7WQcoGW2WQL+q4XjGw5MjyRp/GTZQMIDLtf3GvDwAZe68skm1S2O4bsGHGiAP8h2MT+dA4AawJRQ==";
        };
        _qNHn3HOe = {
            "id" = "qNHn3HOe";
            "file" = "jei_1.12.2-4.9.1.177.jar";
            "hash" = "sha512-2sXb8r2bKA+alUxIclmF+j9x6cluou592L9z+dl6MPqhynGsRbKT2Xir740nhJDLUysTsvE1cwbgEsBhSIsNsw==";
        };
        _zuPDkWOB = {
            "id" = "zuPDkWOB";
            "file" = "jei_1.12.2-4.9.1.179.jar";
            "hash" = "sha512-0xuxWHSqflRJxrieNeiGQXma9ZZkjEKdKreOG7Vye5VvYJbwdXqiPieqTck6nbYO/1jTVnHuDcbIhCS2nn2T3A==";
        };
        _4uIMWqWe = {
            "id" = "4uIMWqWe";
            "file" = "jei_1.12.2-4.9.1.180.jar";
            "hash" = "sha512-K0MaVV9mmNuO5G5vQMmgowHa8W5VT14fF8TkoprqOu8TTW7NPDPdSmlQb88bAygJ2N0jM4Ul3y3r6ri1Ermoww==";
        };
        _DR2WcXH9 = {
            "id" = "DR2WcXH9";
            "file" = "jei_1.10.2-3.14.8.422.jar";
            "hash" = "sha512-QQbAeBfdPvS81AAQoZ3m/6bWRjej7HGsifuD+XXp59mCxFQfqM1FnpXaIvq4O2M7Sg8HSxPQz8VFC6c1aAK8Mw==";
        };
        _ARTzzFeq = {
            "id" = "ARTzzFeq";
            "file" = "jei_1.12.2-4.9.1.181.jar";
            "hash" = "sha512-dEi4xUFnkOh4wE3hPrs8CrrA2AJ625X5Hd9q/9rDC37QzeLME5QA9yfyZ8eHXp+cCwEUzgxwvXEXXbXvYxKOLA==";
        };
        _b13C8a4L = {
            "id" = "b13C8a4L";
            "file" = "jei_1.12.2-4.9.1.182.jar";
            "hash" = "sha512-kFWDt/003UdEyyX3AhVFG/E+60jPvTEq/CAq26vJywJmyJ9atfDHFQFXgdTxvDGqoxiVa4LTyDkzcAEdITuMjA==";
        };
        _aFJ7qFZS = {
            "id" = "aFJ7qFZS";
            "file" = "jei_1.12.2-4.9.1.183.jar";
            "hash" = "sha512-rdz1CdOIVsDMK2Jp5tF/mwmeA3LC+u74uOPg1ZD0gI9ZkHimTVzAJERnw5k95+dFa8zF/CEivSI3hHBP8xx6Aw==";
        };
        _5nourJFL = {
            "id" = "5nourJFL";
            "file" = "jei_1.12.2-4.9.1.184.jar";
            "hash" = "sha512-YH+BGVBVi5STNHtEO+ucsUyJeNmfAiWoyjQETtrJX0WZFZBG8DBByMQoXinQh0zq+eLz5WOfd5D15gYvVPCdYA==";
        };
        _lWnV3kK7 = {
            "id" = "lWnV3kK7";
            "file" = "jei_1.12.2-4.9.1.185.jar";
            "hash" = "sha512-0Owj5CxKuuNE+qXxSv02RDBHD/SG21HjWbX6+EeNmFkRHnbskQGytoUvcMessIa2MidppXCFLDrIvt9Nvbk2dQ==";
        };
        _CyFNyFB8 = {
            "id" = "CyFNyFB8";
            "file" = "jei_1.12.2-4.9.1.186.jar";
            "hash" = "sha512-yGlWegykykr4y+ponQWoaake53M+2KybZM/yIRcClLrmOy14uNuEUvAdTC2z7Oe4pSis3H3c3d632enbl8+jWw==";
        };
        _pDir5hhu = {
            "id" = "pDir5hhu";
            "file" = "jei_1.12.2-4.9.1.187.jar";
            "hash" = "sha512-Jfwqr/J6Y3ve6VxFeMYr38hFA5xbAep17loLAV2z2nY+yPHl4YYe0Xyzc/HPYJXSWHiQC/+b/iuDJKWY0iolRw==";
        };
        _rdxSD1Oq = {
            "id" = "rdxSD1Oq";
            "file" = "jei_1.12.2-4.9.1.188.jar";
            "hash" = "sha512-esnNyQJSqmPJ/0mHOJ7fSG2BQC51rG2wSEg4Uq+oRTgB5ysIbB6RuicD8dAMKz9hjpscQ7pQSBIrtCYXjg05Qg==";
        };
        _Nhnlx1OT = {
            "id" = "Nhnlx1OT";
            "file" = "jei_1.12.2-4.9.1.189.jar";
            "hash" = "sha512-Lr2XZK4OQTwJ5xs+xovUAeOHTA1VR+UHm76PNgj4lcb2JGOXICxLM7ybuXfDAq9b5jxe3SZlxtClA/jk0TOVdQ==";
        };
        _gKDlEcND = {
            "id" = "gKDlEcND";
            "file" = "jei_1.12.2-4.9.1.190.jar";
            "hash" = "sha512-ebuidnTFmlRR0tIVA/lA0KU08Ne45FFTQLv7KhmD3koMKonvEVMDuwHRB7V7v8mBhbnX4+ONTb+BTHOGxR+2Nw==";
        };
        _OB0DdfgL = {
            "id" = "OB0DdfgL";
            "file" = "jei_1.12.2-4.9.1.191.jar";
            "hash" = "sha512-lPTXlhC0+RTb0EQaKcwEpg1O4ahU9tnh3fjZgsBtMVM8tvUZarD5pS/KrWeqkLzRWBIQfxzi2K7YD92bI5JYcQ==";
        };
        _g5ktA74P = {
            "id" = "g5ktA74P";
            "file" = "jei_1.12.2-4.9.1.192.jar";
            "hash" = "sha512-TqtfQM8FtecgWOvpe0x9rczRoBye7ysIo8WWfcXEIhbhoY3IV+nFDb1b5uusDceBQJGL6mVK5FCAHec8Hzo75w==";
        };
        _kjx8HSqV = {
            "id" = "kjx8HSqV";
            "file" = "jei_1.12.2-4.9.1.193.jar";
            "hash" = "sha512-v8JU78/NX/Jb0jWBCPAgW8TmAijJZDWV0d3vegyM1ev8RpV2ghzHS7nNoxq5PE8xWw8yWt2TxBe1t3uJyW+SYw==";
        };
        _KYBcRLrz = {
            "id" = "KYBcRLrz";
            "file" = "jei_1.12.2-4.9.1.194.jar";
            "hash" = "sha512-Vn/Ok753N+rrpoeuCjZQ/SPCmdd+qUYbfVLS9AKoY+L9PoMQv+V7Dgp4mJmxhqmRqC71CEbVam1gPu9eYd400w==";
        };
        _C8diLaa5 = {
            "id" = "C8diLaa5";
            "file" = "jei_1.12.2-4.9.2.195.jar";
            "hash" = "sha512-sPQMuwLU1W09OCgQ4i13kFu/8At30zzgui6f+LmS9hYQRKVw0QdEZJKMWuxQZ8Etm6eMc6IPXViuuXaazCywPg==";
        };
        _Rz0zlmfI = {
            "id" = "Rz0zlmfI";
            "file" = "jei_1.12.2-4.9.2.196.jar";
            "hash" = "sha512-bBq9D3dFDzetOY1xjN4XnXI2RyMWYkfQY7Ru607ePXtzQydvtZmDvFdXniN94WQ34LkK2l0CgZSEdUbPfbOZ3g==";
        };
        _91z6erit = {
            "id" = "91z6erit";
            "file" = "jei_1.12.2-4.10.0.198.jar";
            "hash" = "sha512-f3mpyPj4H0oJx9NGd0kLHHH6CxipNyCSEVT/dOtn10vURs7eQ+xPPL2qJxt8jHUhsyGTozibuUmERgEC9aTjQQ==";
        };
        _yf2P10Ge = {
            "id" = "yf2P10Ge";
            "file" = "jei_1.12.2-4.10.0.199.jar";
            "hash" = "sha512-ZnqN/tVAwTP6LikfzyOx2t96vvl/5f8D/+Dc5Ue/zwygR8gUMV4h9YUyYNrcR+IF2ogxuZhVkjebbbOwEFj6HQ==";
        };
        _aOpbOsdS = {
            "id" = "aOpbOsdS";
            "file" = "jei_1.12.2-4.10.0.200.jar";
            "hash" = "sha512-is1GPTjhoCwgTSV1ywvQewE3SDGSKnSPd8ta1hSsOdwDV2UiJJLdvokzd3szBKH1V3FZXV1/4GRDZzCCTgPXYA==";
        };
        _Q9bTNE9O = {
            "id" = "Q9bTNE9O";
            "file" = "jei_1.12.2-4.10.0.201.jar";
            "hash" = "sha512-bAD+5OQedas5a0kLa9SW8HF/V47IjBnPy/8TKC+Ggcbcg8cGhqbLzNvUu+RmO2Tc3CHYghBZ2h/wpUGJWx3EJw==";
        };
        _lCwLASEu = {
            "id" = "lCwLASEu";
            "file" = "jei_1.12.2-4.11.0.202.jar";
            "hash" = "sha512-fVj3NMg+7LXV7faFrKH9Nho/23iPrzip0LwxsDaqn3OW2+uxRzeEVQXXv7RELbWtAGLzGq80DOO/VSceqjE8dA==";
        };
        _X08bjPPJ = {
            "id" = "X08bjPPJ";
            "file" = "jei_1.12.2-4.11.0.203.jar";
            "hash" = "sha512-MFjx3TZOtwXNk99KVNjCQaai5Tm2hgyK+ruAVXoC9gqfOw2M9fsr8fc0ZwuVOazcoBorIgS2vNBo/5KZYOhKoA==";
        };
        _NyQsdSYR = {
            "id" = "NyQsdSYR";
            "file" = "jei_1.12.2-4.11.0.204.jar";
            "hash" = "sha512-XrnfHT4MztF0tg4ijd3Y96GZSlSYJ+mJ2KT4aeViXlQIL1v/AsT/osZVMAD9N6iru2r+LnMEMIQz5fs3tORMpw==";
        };
        _KQxuQzdb = {
            "id" = "KQxuQzdb";
            "file" = "jei_1.12.2-4.11.0.205.jar";
            "hash" = "sha512-fRFaH99pPnybs0C5x5ZBXVOvXXfZSo75KE5o/HwCi5zjCtypLkm3CIrDwvfpzn38O78Am1T33geb0bLUcnxriw==";
        };
        _M6uvW6Ma = {
            "id" = "M6uvW6Ma";
            "file" = "jei_1.12.2-4.11.0.206.jar";
            "hash" = "sha512-IlfDPuJoJsyJqcW13hb6rcIgDJ4RmgO+IGRQhRRvcSw794mEzxsLjoMXUuGJnbGcQPTUo8Tje2YhnUH+QxbJ/A==";
        };
        _VDQbH5O7 = {
            "id" = "VDQbH5O7";
            "file" = "jei_1.12.2-4.11.0.212.jar";
            "hash" = "sha512-ghcDXey+RVQeeRAhGc4lJrfSw+BhIApyFgpMhkLSKOI8OxrH8se2ce4ZywNgiocPILpVUnEDFNqPn7bC9089fQ==";
        };
        _Csmhlzet = {
            "id" = "Csmhlzet";
            "file" = "jei_1.12.2-4.11.1.213.jar";
            "hash" = "sha512-ec7ypFGijyYiFYIAzMFx3lHDWnOZHLrwNuN/zuAFQa0HXScTK24dhoNqymey5l8Gi4PIDsEDcgrAeGArC7iZzw==";
        };
        _LM8edefa = {
            "id" = "LM8edefa";
            "file" = "jei_1.12.2-4.12.0.214.jar";
            "hash" = "sha512-8x2DmZ/XqoRuekpjw7d/HnodRo5iwkU2AoI09g1+pApcNGVBuOUgfkcO5bMP7Xce8dSLTKTVxp3QQ6ZsC9giMA==";
        };
        _8jlLQ8gj = {
            "id" = "8jlLQ8gj";
            "file" = "jei_1.12.2-4.12.0.215.jar";
            "hash" = "sha512-SoE7ofmg0cLpJwfSD677m0a2qRMh7X25KLSnDuYM6YJP5K6jKBuYNg2T+6OOF/Ue02lbAdQMVlNEEHC7mMBSDA==";
        };
        _8WGUp5qS = {
            "id" = "8WGUp5qS";
            "file" = "jei_1.12.2-4.12.0.216.jar";
            "hash" = "sha512-SufBrX8Q/zdoGd/g9T2lfJaQghbN2TZ5KvdK7RFetz/vWVEF1xAdXxl6PdXnMXwW2Zc45sNEzbk0xuthoDAfEQ==";
        };
        _omvNB6TR = {
            "id" = "omvNB6TR";
            "file" = "jei_1.12.2-4.12.1.217.jar";
            "hash" = "sha512-ST/ccFcFRmOoOGKA0iebwbhSORNSXm6GvGcxwGw7Lp0DBvKTQBmZhnBDvhp79qG3MJO/GRmWYSG2esrUTEwupg==";
        };
        _HOvPiKx1 = {
            "id" = "HOvPiKx1";
            "file" = "jei_1.12.2-4.13.0.218.jar";
            "hash" = "sha512-UD1Z2uZR3lt59JT5fdOKtNp+w1rdZpSYQjJTpYJJWwPsg6HLSDPoTK7X6hk2lAAyClx6ZSoimDDyce+u+tV/gA==";
        };
        _8CaRFRl1 = {
            "id" = "8CaRFRl1";
            "file" = "jei_1.12.2-4.13.0.219.jar";
            "hash" = "sha512-GhB7wvv/3gPRog79tG9tqObWtmD5ygF6hPuCi3Mfa325k7vkbdmW/WiJxArIJ1WMJUdH50B1bEO0q17pS6JT9w==";
        };
        _Xj8V8b3F = {
            "id" = "Xj8V8b3F";
            "file" = "jei_1.12.2-4.13.1.220.jar";
            "hash" = "sha512-HCAro4M4NDT4W08+nc93ERkG3XIs5HiSx9byqf7pWWw2O5850V1pawKSAAepnNgh+++jy05xZIoONg8AfXAwzA==";
        };
        _pGhbW1s8 = {
            "id" = "pGhbW1s8";
            "file" = "jei_1.12.2-4.13.1.222.jar";
            "hash" = "sha512-jtxE+PGflM8uPlUYxEAlbfihoT6D1wkYKrkZd4FakN8E0mziHhZLHdMu4g+5yI+UO6uFfj3ALmkgE+e+aBfysQ==";
        };
        _hhMMfzcQ = {
            "id" = "hhMMfzcQ";
            "file" = "jei_1.12.2-4.13.1.223.jar";
            "hash" = "sha512-qZn1Pehcp7NajSLU1Z2G9rrDwtbBrCRT6xtmk0HmPHWpeD7CIJW9TPC5/q6Pw6R6ll0v/UBOvU/UrJ1wQMak4w==";
        };
        _xyCifuk4 = {
            "id" = "xyCifuk4";
            "file" = "jei_1.12.2-4.13.1.224.jar";
            "hash" = "sha512-IDuNm2oHl6J2au0ohaAM8aYzmsprux0kRy85Zc42fCLY+JAnxdwhUCQO4lJAV/xK5JXXRxSwmN7e7LtS7gVIlA==";
        };
        _sj6rqzK3 = {
            "id" = "sj6rqzK3";
            "file" = "jei_1.12.2-4.13.1.225.jar";
            "hash" = "sha512-uo9iKMPpT1QdzKTc/utL6mWj7ezCjyo/DI9/d6xT8Ms9r8ikC/Lkqopbg35A4ErOEgBSkRtlG9L/u7+ZWONRJw==";
        };
        _elgKKQUa = {
            "id" = "elgKKQUa";
            "file" = "jei_1.12.2-4.13.1.226.jar";
            "hash" = "sha512-vKifNkTMjKXyRnAWgE4d+y/+yDMOu+VFKu5ws62+YlEAqzghpny93VH3oZ7v8NoeHiZ/apnEJ7i8vZXAnYjS9Q==";
        };
        _OiF6Xsd9 = {
            "id" = "OiF6Xsd9";
            "file" = "jei_1.12.2-4.13.1.227.jar";
            "hash" = "sha512-xKbHIGs1npCmKkwk62HVh58k2ZMcLMPT7yZ6N51HJaNm5Z53sFyv2kMgNFX9BH0Ojdjlrrx/JX5Ndy9sE31Tdw==";
        };
        _cRI6jvJU = {
            "id" = "cRI6jvJU";
            "file" = "jei_1.12.2-4.13.1.228.jar";
            "hash" = "sha512-hbgMInpIBxH/q/PwqB2k61fH2J9F4GHtBOgo6TLstkId8uVNKXDcqauPW7F9zJOUO1fNkXvJp3y1cJtWnsm2Ew==";
        };
        _aM3v2laQ = {
            "id" = "aM3v2laQ";
            "file" = "jei_1.12.2-4.14.0.229.jar";
            "hash" = "sha512-hr+5+3pLrJfu5ienFH6rnZ+cg7uIL4h/u3CAKkoL8DDvPGzvspYevTRKLu5MqR6OPeNeiRm6fLAueBec4Z2EcQ==";
        };
        _Rf3mIcN8 = {
            "id" = "Rf3mIcN8";
            "file" = "jei_1.12.2-4.14.0.230.jar";
            "hash" = "sha512-oxBRb88lukcjdb6VS9vNyY+n1n4YoZqvUvVJkGOqcTb+nNz/Dn2JoG8SZmVGD8iJn1JE6gOuNrq65hhiYFOXOQ==";
        };
        _Wb1Yo1OL = {
            "id" = "Wb1Yo1OL";
            "file" = "jei_1.12.2-4.14.0.231.jar";
            "hash" = "sha512-EYwBLzDBU0VgzgUaNR+D12E2+bVhGKw6BSTgpW9HPotO1/hj63dwbOBzbsCXY4e4EqnKCiYQwSyb4EN6AKLfgA==";
        };
        _L03zbPJj = {
            "id" = "L03zbPJj";
            "file" = "jei_1.12.2-4.14.0.232.jar";
            "hash" = "sha512-BFzAjJ+EMZlEJiPXQ7V0T5xiww8VUvIPNYErT6qUZM4B0BtuQt0YwSZIkzyJqgOPPRvSAEMUDoZNRBf17eeh4A==";
        };
        _GfXOq1SS = {
            "id" = "GfXOq1SS";
            "file" = "jei_1.12.2-4.14.0.233.jar";
            "hash" = "sha512-0Sx3wgYRHTUSv9q7q11BhVPclNdfcQ4G4pyLYnv6eNqX3RX69pb/e6mwMnRMt/CmRes3yBDLztNUtr53uHBAUw==";
        };
        _A3IN88yU = {
            "id" = "A3IN88yU";
            "file" = "jei_1.12.2-4.14.1.234.jar";
            "hash" = "sha512-LRChi5YWhXNaA9OFZdtt4yYddl5Waa3C2Wz1RrwxUkCzEIa1OpCJWU6PzkuQnMHcXr8V1TmPaLwSOAdQKxtsMQ==";
        };
        _39oD4WfY = {
            "id" = "39oD4WfY";
            "file" = "jei_1.12.2-4.14.1.235.jar";
            "hash" = "sha512-BNa4tgKBVxR1WXVv6NY7vh7SMwzrEyjypNh4YAPPuC8/n+EJcYTtnSiPPg/uML4A4WFnLz4BUGtbG0BKdykKTQ==";
        };
        _qeBCVPk4 = {
            "id" = "qeBCVPk4";
            "file" = "jei_1.12.2-4.14.2.236.jar";
            "hash" = "sha512-rNwxRA4ja9SdYAS5etEEPXeHU20//UQj5Qot/9JhbNLgKOTFTm+RXluctreHTPtjcvck+eJoA441qtsju3b4sQ==";
        };
        _eo29oZSe = {
            "id" = "eo29oZSe";
            "file" = "jei_1.12.2-4.14.3.237.jar";
            "hash" = "sha512-hHDuxy26UGEqfv/ZIzymJ1I/vUYi57XPvaKrUJVQWTfQIS3CeFJVMYJ2EvctwcysXFyjXC0i/4KVS9UOMpWxFw==";
        };
        _Jytxbk3Y = {
            "id" = "Jytxbk3Y";
            "file" = "jei_1.12.2-4.14.3.238.jar";
            "hash" = "sha512-A2i3Sj1kFjcDbVAtiwTM+0jG4GeP8dJMnNtQ4uy3y77AyEMaUAXI1aO1pU5cRof2vRNnt0PyOPGXVUZxx5WThw==";
        };
        _IzNdTQKI = {
            "id" = "IzNdTQKI";
            "file" = "jei_1.12.2-4.14.3.239.jar";
            "hash" = "sha512-Eq0REGMwuW3OgM6/WceXA/jIzxrN7pke522nCrV9oZ7m5GE7G2+V2ZN0A4fJ6M4FRkVSW7NzPzYOpbGaBGCX7w==";
        };
        _ad973pMV = {
            "id" = "ad973pMV";
            "file" = "jei_1.12.2-4.14.3.240.jar";
            "hash" = "sha512-ziCqSZAjgR2eF2cWXbS6N4Uyu/8++n1+FIiVl5T8vTpdwgp6TPKp/t/rzG1adoBguTI61pPkQPnV6vNWLI9icg==";
        };
        _52p8oTx1 = {
            "id" = "52p8oTx1";
            "file" = "jei_1.12.2-4.14.3.241.jar";
            "hash" = "sha512-NFNhlcShq+iIiMlECjKciMfrisq/X3hUyvalZRc0c3rEdQ7rvf5km6BnbTBg2y2pRaccG1aR8s0wwPezkfQnng==";
        };
        _7eK1K8AS = {
            "id" = "7eK1K8AS";
            "file" = "jei_1.12.2-4.14.3.242.jar";
            "hash" = "sha512-7DSPo3TjJPSeS1Jf0Z5hUL2Do8GKngOvxrvcrYgjyjo6ZcOn4oiqKsCNIChv+r5VRYvSgPQH6YMhId9WcepcKQ==";
        };
        _MdqjNOzR = {
            "id" = "MdqjNOzR";
            "file" = "jei_1.12.2-4.14.3.243.jar";
            "hash" = "sha512-QdgbqONNbJEjHzWy8OVWo8W96Al1XBiUTnFcQU6lVZeGr2WNCLS/uptWCWqENvgMQrNfTchLoHpwu1cLAOjyEQ==";
        };
        _YaMmfYQh = {
            "id" = "YaMmfYQh";
            "file" = "jei_1.12.2-4.14.3.244.jar";
            "hash" = "sha512-JL4GrT8DOVJTQrB2RPsipF37XSHPaBbdjD6ygFrxeO5e1APAL+m5EhNLuVDbS7q4620geZTQ9dn0k6yL2rqj6A==";
        };
        _8JI4wXRi = {
            "id" = "8JI4wXRi";
            "file" = "jei_1.12.2-4.14.3.245.jar";
            "hash" = "sha512-C9gLZJ1DnSrWGNbvmmNNex6X5a9yamfN2n0I0+cOUKnzoFMuY7/ZvWY1hJ8RI7Xo6hgBV9gfH4sAfMniN/SV0Q==";
        };
        _omyZE3mm = {
            "id" = "omyZE3mm";
            "file" = "jei_1.12.2-4.14.3.246.jar";
            "hash" = "sha512-eSROfp63C2xZeFZFvA3dF/CI5QTePHCZgJ6j8lHdcWBpu+1nyhr510qRnSx1rjfEBF5+AYhTKvV54REMlNBMTw==";
        };
        _I8MLZ0Rl = {
            "id" = "I8MLZ0Rl";
            "file" = "jei_1.12.2-4.14.3.247.jar";
            "hash" = "sha512-soooJETkShWQ0D+bgmc/8I1Hz/fXQRlbmCC9eHA4NzuKjS2kRjkInD5Qdm/R0KQwr6bVkZdrflvk4lTCFmFL4A==";
        };
        _H6KMEybZ = {
            "id" = "H6KMEybZ";
            "file" = "jei_1.12.2-4.14.3.248.jar";
            "hash" = "sha512-LXJbhtm46TjWJoF4STg5NqfPNJ79VX2oKKiPOsecOSznwLEpts5ZkYZ5/JTCXBm2tvcTUhM1+Tg+MC6G5qj12A==";
        };
        _XUxNf9vA = {
            "id" = "XUxNf9vA";
            "file" = "jei_1.12.2-4.14.4.249.jar";
            "hash" = "sha512-QUWSyRvKr1RCbDCLJ8/Zen1S1oMKEilxWMite3nPmNm5kT7CxsB2V/8dhbmpSJtttT2MW2bJ22M8AM9dcpv/1Q==";
        };
        _wmWdy0Rw = {
            "id" = "wmWdy0Rw";
            "file" = "jei_1.12.2-4.14.4.250.jar";
            "hash" = "sha512-nk0A00RQ1qSikfJMcY6/FJUOoa1RUm1fHjRuWTjOlXwAFbE5IOMJhELIJ78lZ4mgzSiURvq4+gyC6Qn+5I9B/Q==";
        };
        _BknWwRbA = {
            "id" = "BknWwRbA";
            "file" = "jei_1.12.2-4.14.4.251.jar";
            "hash" = "sha512-O0QqFh5poyMOEum2Vl5DZXiHaB7mCgeLKqvtZBnqfOwK7dY6Md+pcgMJEUZ3sBb7ZE61H1Mwb9KVYeOwgfUB7Q==";
        };
        _vbecIkhy = {
            "id" = "vbecIkhy";
            "file" = "jei_1.12.2-4.14.4.252.jar";
            "hash" = "sha512-saxNlwRaiF6Kx/s1Ul4De8+Yv0CQi0fruJ6pSmfVAQYfr9QIyskB7oVOx1oy7OERPkQQS/mCln5VH8w8/mPOHQ==";
        };
        _DkKEESc0 = {
            "id" = "DkKEESc0";
            "file" = "jei_1.12.2-4.14.4.253.jar";
            "hash" = "sha512-COFe89BIcATLf9j6wvuJSzSVAcapqLZ5odkk3vFxW6QpF/IRs7f76IXN/Uoaci8FIjIdFCmIvs7AqC0Hs44irg==";
        };
        _zm2RvKVQ = {
            "id" = "zm2RvKVQ";
            "file" = "jei_1.12.2-4.14.4.254.jar";
            "hash" = "sha512-3uVV5Ms0QrY+rr03JPyxhbjY4kPfJLOdgF3+vUUL1rQnQaEYn9Y3EBkE9jDgwL/Y0btAifEqGxgDievu5XigTw==";
        };
        _w00PILi1 = {
            "id" = "w00PILi1";
            "file" = "jei_1.12.2-4.14.4.256.jar";
            "hash" = "sha512-DvKZpXl3Sd5eycBdH/wVashK+VpYS8RhdvHQOoimto4SRwGHu3QSbdyRcuCohVksDHBaJxxxrAle9+laCIn0aQ==";
        };
        _qxFj8jsC = {
            "id" = "qxFj8jsC";
            "file" = "jei_1.12.2-4.14.4.257.jar";
            "hash" = "sha512-yOEkh7pWaEmrTyImmyxgZwU8pqg3puKYukym4MdnjY6TOpaGjqNYj2vswB2E2gc39LXRmmTWSbnZAtl0o/AVwA==";
        };
        _Euz7KpzA = {
            "id" = "Euz7KpzA";
            "file" = "jei_1.12.2-4.14.4.258.jar";
            "hash" = "sha512-cIIj4rzh/5drIZTGuCOKfzqcJPZStxPDjZR5JvAGmvaEQnBNN6ljC/0ts4HMzng7rYoPgiBhyxUWkWWrzPBUug==";
        };
        _bMDUOOPe = {
            "id" = "bMDUOOPe";
            "file" = "jei_1.12.2-4.14.4.259.jar";
            "hash" = "sha512-1q9L8FWQ3hQzKtE4SCrUWwMwwIhGLbtEFOKo5apNVWk9s5Z00V0nQekntnOM8pl71XXMVrx1wj/qZPt0OrjhVQ==";
        };
        _bs90Qpap = {
            "id" = "bs90Qpap";
            "file" = "jei_1.12.2-4.14.4.260.jar";
            "hash" = "sha512-87DkZzanpr13yeAjjwZTHCjz60VAoFk+PjVZFEzAJI8Hy8cEaNLiM9OVCq+1WV2m64qZh+6j8gVIEDl+ltu29Q==";
        };
        _DVD4fsoI = {
            "id" = "DVD4fsoI";
            "file" = "jei_1.12.2-4.14.4.261.jar";
            "hash" = "sha512-2iMGTkKk9dp+U+Trn9deS7yfp09fE/nEiKk1ld3YuNgKTW73foq4J5pQGLQVgXn644UXMVWEEzwVHHvpg+o4aA==";
        };
        _F6rkxS2a = {
            "id" = "F6rkxS2a";
            "file" = "jei_1.12.2-4.14.4.262.jar";
            "hash" = "sha512-9Trb/1rSI+epYY8VoQVFo/dzi+mlMMAXQZwLxawQ9JfGWe1UCEHEomZWZWPHmHX/TQvLb+kN0dt7Zg3CcBGOKQ==";
        };
        _1n22VZMO = {
            "id" = "1n22VZMO";
            "file" = "jei_1.12.2-4.14.4.263.jar";
            "hash" = "sha512-D0jjUeWUE7qMy6ucx9/zMjzowlkDSYJbkEDr6kxK84P4lcdjM4H7QuPWurocA2pLAsszMXApbWPvnCAeVHeRsg==";
        };
        _wm3fpjSW = {
            "id" = "wm3fpjSW";
            "file" = "jei_1.12.2-4.14.4.264.jar";
            "hash" = "sha512-7STC9C6wKVGZXGJaMHS+JsO17gRO0KCiuNuLmM4hvA6VLndGRcvJ/tAMJdoxyoyuM8eTPA1zTELTIX08jAQH0g==";
        };
        _zH0VtC4H = {
            "id" = "zH0VtC4H";
            "file" = "jei_1.12.2-4.14.4.265.jar";
            "hash" = "sha512-xP8k3qLuXOh/f/XsUSYKgzzfPaOXBYcofYNZI9vQtz8a6ncyCsp+1JonbF1z9IvBRaZKrap8BOo8BYsNN7HD8Q==";
        };
        _gVQcAZHp = {
            "id" = "gVQcAZHp";
            "file" = "jei_1.12.2-4.14.4.266.jar";
            "hash" = "sha512-i7THDhQOCmwzYg1SbS51AnAmhkwtlzZT0BX52fRjNUsJhjlTfW1ACGxvbSytKwUO+9oj1HmBNk/H1vNSM5huJQ==";
        };
        _Oq2HmpFK = {
            "id" = "Oq2HmpFK";
            "file" = "jei_1.12.2-4.14.4.267.jar";
            "hash" = "sha512-l50Y6rmnswnjDYQC+2VpBUnkPdIoa9Ype4rbhCgeTNFn0DC6a5yKHSK6YkvZbGfWo7JWdPj+Ilbv+JkA5jZjpw==";
        };
        _3gBaWzNn = {
            "id" = "3gBaWzNn";
            "file" = "jei_1.12.2-4.15.0.268.jar";
            "hash" = "sha512-EsK8IRI+KodF6caToq+DgvLaVzbyq+Hso1Vw3Gedqd6vefmDd6n7JDEQCuNwTFxuxY2fXqahYMZF7AwPWiAOdQ==";
        };
        _UC2i5OSm = {
            "id" = "UC2i5OSm";
            "file" = "jei_1.12.2-4.15.0.269.jar";
            "hash" = "sha512-F0Ee/a1wT0OxazSFv0i9V9Oij3UJm7k7kLrTVE0y6F44qwbLJnwVTzet0FTKMEP3DKbxj6QNjIdnwoC09gaZyw==";
        };
        _NsMsYcA4 = {
            "id" = "NsMsYcA4";
            "file" = "jei-1.13.2-5.0.0.6.jar";
            "hash" = "sha512-NSyKRdObN1tbobm6EA4l9c5F2pNqrsPAI2+wiYoShWh7ZsLEZeO2ewV6/8GtypX2pPXEo4fgn2PXdndL5EuXfA==";
        };
        _VDqnQWQ4 = {
            "id" = "VDqnQWQ4";
            "file" = "jei-1.13.2-5.0.0.7.jar";
            "hash" = "sha512-6ujvjJDVdLMZ656YtHlxpfi0aDhCU/B0iMJ+E8f62N0V1vRADP5swNTKHzVxerodt9v5DNMtAC1vPqZ34kajtQ==";
        };
        _j6ZUU381 = {
            "id" = "j6ZUU381";
            "file" = "jei-1.13.2-5.0.0.8.jar";
            "hash" = "sha512-SSj+KCJ1/pjZREnUqLjsishmH59clg1IlNAVsIV4V55wneejJLFd2lCjqGlzTtiyk1kADUNaSSiVQaz8MXqgzg==";
        };
        _yjrMpuqc = {
            "id" = "yjrMpuqc";
            "file" = "jei_1.12.2-4.15.0.270.jar";
            "hash" = "sha512-+a3izaEsDuz6S6/W5Z+E1StlL9XzeXST5fnpiDbUc9r99+TAfsrKD5LwluWdKkkMbl8cTx+o7wEZz/OfK8okqQ==";
        };
        _ezuktekI = {
            "id" = "ezuktekI";
            "file" = "jei-1.13.2-5.0.0.11.jar";
            "hash" = "sha512-i2qLANMtOUAg+nAegFEvlFH2aH66E8+pnmtzVNu+aohHnjBqd+pbgYVFXrk1bESZL0usT27MviRFPrJVu3qScA==";
        };
        _ZKfsA8cc = {
            "id" = "ZKfsA8cc";
            "file" = "jei_1.12.2-4.15.0.271.jar";
            "hash" = "sha512-ABg+nZabt80m6wmB4BqRHe9JfZC+iI2akRGAXo7F0RYIh7+WV7XJpWuCIsA5WxW816/3SXpr89PuZ2PeYpoRJA==";
        };
        _WxUJO28g = {
            "id" = "WxUJO28g";
            "file" = "jei-1.13.2-5.0.0.12.jar";
            "hash" = "sha512-23N5wbC7VOhdMmOw6KG7wlgNrFqhVMB4HnE8q8tN551FU+9PgQKcTkKDZDrAzIMHjZR6EksIb+f/CC5R3r1oaA==";
        };
        _jlJxdYPq = {
            "id" = "jlJxdYPq";
            "file" = "jei_1.12.2-4.15.0.272.jar";
            "hash" = "sha512-A01PCBkj7vaQN0nRHRn32ti6eMAQGseu+1e7sCoT7t6iApEC/q/NkczEYOtADtExap9iOMMW+cUa26JZHYD8hA==";
        };
        _6oEshh0b = {
            "id" = "6oEshh0b";
            "file" = "jei_1.12.2-4.15.0.273.jar";
            "hash" = "sha512-HZcUH2uJv+4HDQCFokfXJIgeHhpX6wUiRqclKBSU3Q5DvJIQQWDKOZytFRVNntx2tvegsm+q1Y88YelyoaqFjA==";
        };
        _vYQUoBXc = {
            "id" = "vYQUoBXc";
            "file" = "jei-1.13.2-5.0.0.13.jar";
            "hash" = "sha512-9gg+PYFl2fHaojDrmm1csblmOKOoEwiDGtUziPkLNqVyj4YJIAWjxXJO7Nhn2aWELbQW/5q6x09ZP/D6gbf8Hw==";
        };
        _s3JQo4Ej = {
            "id" = "s3JQo4Ej";
            "file" = "jei-1.13.2-5.0.0.14.jar";
            "hash" = "sha512-6MWajRI6RG/l20LPTzcF5qHvMHr34L4KoLo6LME/2erDPDngNJuDWWfodj2geT2JS4pagUVLMIZU1BjRLXDC2A==";
        };
        _yKpMvb2C = {
            "id" = "yKpMvb2C";
            "file" = "jei_1.12.2-4.15.0.274.jar";
            "hash" = "sha512-0+tbtgrpYgjZ8mhzgpoQPD90gCwp7Y6vZ50hXEddrRijQWK3zoQYWi8nrOKJ1jrDv2/SjErlpQDbfFe6BCKJGw==";
        };
        _zny0yHFs = {
            "id" = "zny0yHFs";
            "file" = "jei-1.13.2-5.0.0.15.jar";
            "hash" = "sha512-2/FCgt3FcJzTSmFH3EgaKrR0hP0BaWO9T6k/4PWC9fbvVUTUlLYrg3V/xO9atnA64/oQjPm1yp8b9cors1P0uQ==";
        };
        _6yF0Vfmo = {
            "id" = "6yF0Vfmo";
            "file" = "jei-1.13.2-5.0.0.16.jar";
            "hash" = "sha512-FTMeDPu3LZf2DuMoksDo0W/YNWCGWDb8u/vdoCYQRXR9Jrw1NmIfzxQFM5fbrHu7zSmiHGMrJ6oHPPwXayWFnw==";
        };
        _8fLOWGFs = {
            "id" = "8fLOWGFs";
            "file" = "jei-1.13.2-5.0.0.17.jar";
            "hash" = "sha512-UL5cM0Yu1XhZP9fDujdoMqrE1zOvN+PihmaK5E7KtDkK82Nwg6riRoLFdxAeFNHRM5r7KzznZhQe40DRXYHz7g==";
        };
        _rmx4cylD = {
            "id" = "rmx4cylD";
            "file" = "jei-1.13.2-5.0.0.18.jar";
            "hash" = "sha512-erRu7nRm59WGRvFs06ilE8zHVkp6HSlKTz8RG44xba8U2SwGiReQERsqk35SAQCdXb3lq2ylOLauhd/jL3qXFA==";
        };
        _OeVeEOde = {
            "id" = "OeVeEOde";
            "file" = "jei_1.12.2-4.15.0.275.jar";
            "hash" = "sha512-FHv+h41xvJKHEyPUzKfsJSfcu5YH/ODYSInigb2AfMzNX0aUQbzXeJzkPuaJ/tv9crT/0k5mMOSKnQJMrvCYqw==";
        };
        _15gc0sCM = {
            "id" = "15gc0sCM";
            "file" = "jei-1.13.2-5.0.0.19.jar";
            "hash" = "sha512-FouqoaLU03CC3iUtuHGQCCAhh3+n1OJUzJCXNZK5Ti3OuFfWnSvhabPq2bszlhOH6AVYOSVEhs1IQVreSnuLtw==";
        };
        _m8yKnWCj = {
            "id" = "m8yKnWCj";
            "file" = "jei-1.13.2-5.0.0.20.jar";
            "hash" = "sha512-zkmBmNn1atSODkSWp8wpge1zg2UNtLUi5/VZosra8YQgZMGdy9V/YY0Hd0v37tBHnj5XKdLrs/z1fuCW2Qp4hg==";
        };
        _oz3Cn9l3 = {
            "id" = "oz3Cn9l3";
            "file" = "jei_1.12.2-4.15.0.276.jar";
            "hash" = "sha512-9x6vp7wLaGMAkm7XOab43KjH0CpBtSe1MVGAtTiUhDmal77OK1AYZmsBa95zBqNw8dxgJldJDfLDQoIKs/420w==";
        };
        _mT1mMAe7 = {
            "id" = "mT1mMAe7";
            "file" = "jei_1.12.2-4.15.0.277.jar";
            "hash" = "sha512-E8hi27MAMc4x7r+xVzC9NZE81Dk19XVH17t2CR/GMO60LAU/1gCZ5rYLnNnvL83SfABVyu4jHPNdjhHOd2qkGQ==";
        };
        _BTYhuLkl = {
            "id" = "BTYhuLkl";
            "file" = "jei_1.12.2-4.15.0.278.jar";
            "hash" = "sha512-GDOiKYP5aVt1X1KYTcR1vIfHYWyL029McwxYCOmgYalb8x7urdD0rc35wo8ncIXAjC/3PDVEmA/EnnCDKziOcg==";
        };
        _ND253lie = {
            "id" = "ND253lie";
            "file" = "jei-1.13.2-5.0.0.24.jar";
            "hash" = "sha512-QdlcNh9xOVKer8GcTue84kHa6h7pdCPKD+1i06uoh9/2oiPqp6TnIs5DhhJTtCZ9i27SYVRvJghj7y5V7IUiGA==";
        };
        _K9fEY8Cd = {
            "id" = "K9fEY8Cd";
            "file" = "jei_1.12.2-4.15.0.279.jar";
            "hash" = "sha512-ERJ0SvruSLGvYeg3vpS9240EmAzpQ4MYI9OnYs23IsdsJQpUBwWK1UxHyXnLvU8nvd+ykvxVg1eP4ymRShdZXQ==";
        };
        _78pCTkLF = {
            "id" = "78pCTkLF";
            "file" = "jei-1.13.2-5.0.0.25.jar";
            "hash" = "sha512-CdLHXlhRECIs3yhK2EigdOQxLNltsqW7vARMhFe7QM/Y9qNv8nQMQLovPtHYX7qEifIX2b+i8YTizT1NSHYB2w==";
        };
        _XKVBgoqD = {
            "id" = "XKVBgoqD";
            "file" = "jei-1.13.2-5.0.0.26.jar";
            "hash" = "sha512-ON/m0tCvdjdKC+F0rjtYzd2zZDVzg4poYavCE3M7AsJDAySs4vEKpYx81wcViJQ5U6TC7R3KFmQz4yHlW/vp/Q==";
        };
        _di6NC6pW = {
            "id" = "di6NC6pW";
            "file" = "jei_1.12.2-4.15.0.280.jar";
            "hash" = "sha512-RBJhyJMsUMssoom6eYrt8BocIDTf9bbtrASTpU8BXsWCgb/mIDZwCRBCawaoLQm80aPLlp5UE+RWxJpmSWq72Q==";
        };
        _JcFVw4TM = {
            "id" = "JcFVw4TM";
            "file" = "jei-1.13.2-5.0.0.27.jar";
            "hash" = "sha512-w0cM3TKnlWeZ/ALIuFK2NyupLs/wbfnyRsTLjr+L1cxy6GzKvK8bExp+a0XD/xi1rWm51V0zkR4YTstYuo3nRQ==";
        };
        _QrDZZNj0 = {
            "id" = "QrDZZNj0";
            "file" = "jei-1.13.2-5.0.0.28.jar";
            "hash" = "sha512-4yhdvJdzelq6T1sOF0e5F8DU2Yi5koQcAJw5+jNeAThUAa8JFViv7JEB/15t1y8SW84qufhdrBqdp1vO7LkR/A==";
        };
        _xDh52z9i = {
            "id" = "xDh52z9i";
            "file" = "jei_1.12.2-4.15.0.281.jar";
            "hash" = "sha512-8751QhwUrHTyEO7YSPC0pTj7cEFVqpD3ntrd5vw6lU9+6aLnmJAKxrbGxSR5sSyn5rMY6Fr+0ulA0kxENGKbKg==";
        };
        _8xalaiUE = {
            "id" = "8xalaiUE";
            "file" = "jei_1.12.2-4.15.0.282.jar";
            "hash" = "sha512-ET92SIbgPwwPZBQOaTNkiEgBExSu1vJ/y5qziI2U/n90ah8h9TWsC4s1MRlytR2XHeCA/pMtHptg9xmpBZiaMQ==";
        };
        _GHM8qrL6 = {
            "id" = "GHM8qrL6";
            "file" = "jei_1.12.2-4.15.0.283.jar";
            "hash" = "sha512-YuSpARXhtFMhA7KkPl4ROQHkif8NgX4cihDiIUcvcJo9K0yYc0NSIBuKM6/uxd7/yCZbW50B+WYYg1TNrLwiaA==";
        };
        _HWUXyHAT = {
            "id" = "HWUXyHAT";
            "file" = "jei-1.14.2-6.0.0.1.jar";
            "hash" = "sha512-j8qcNje7JIP7kXO3ofFaazJMz68SPGp+pOqedkL3CxsBB3KmdEuacMhNnX7nbyU059mGchRpUYixjSRaZOunHA==";
        };
        _iSWrePts = {
            "id" = "iSWrePts";
            "file" = "jei-1.14.2-6.0.0.2.jar";
            "hash" = "sha512-xSyq1y/bv/+EnE+xZKOVcMPlsukWXkc1SfNaLULlFRgzPr85wvl9pZOIBfh2b90n/yqkPx9lx0kZiXrYOEckRw==";
        };
        _Vn0Gj2Au = {
            "id" = "Vn0Gj2Au";
            "file" = "jei-1.14.2-6.0.0.3.jar";
            "hash" = "sha512-39+z8bcaDzxlcZBE/bob8NMjEQemQXFyH8/oofdlKLo1ti0SJ1oP1m271XfxTI/V6T3FE2BhF3/yDjFrpJsoog==";
        };
        _cpK7Jo4W = {
            "id" = "cpK7Jo4W";
            "file" = "jei_1.12.2-4.15.0.284.jar";
            "hash" = "sha512-n9JbSzzw1EdlGiTXOJTJzeuDcMDqgnrZrlwolLDBFSet6BCbpBjo3Jn60QOcvO05h79nzE1G8zsf2fAoMgRPpQ==";
        };
        _ooLfNZL7 = {
            "id" = "ooLfNZL7";
            "file" = "jei-1.13.2-5.0.0.29.jar";
            "hash" = "sha512-8twty+37ZptE8qtaZZnigXyKYbZUi6agPCyBuDuMQ5Jbk4Db+VjU4RgdkG+4l65R+N1XzkNYitd/vDO/wRQHZg==";
        };
        _32HzslLi = {
            "id" = "32HzslLi";
            "file" = "jei_1.12.2-4.15.0.285.jar";
            "hash" = "sha512-M74s4fKeRtnxYt7Ch3sQfQVbDw1vrvzRb9JDReF/gYGSf6jbdUX35Gg9vDUUyJWgrgZkSguz6YqDUelGE+tIcA==";
        };
        _pbeWbPEi = {
            "id" = "pbeWbPEi";
            "file" = "jei-1.14.3-6.0.0.4.jar";
            "hash" = "sha512-MGLdJG9OmQzTrHUo80lCe49fZYL0xjCAdOIRGd8/5z8J61FGND+RlsLOxQCz2UXdhJGQJQ+JFGAwE+pypbXopA==";
        };
        _JvCZwNlq = {
            "id" = "JvCZwNlq";
            "file" = "jei-1.14.3-6.0.0.5.jar";
            "hash" = "sha512-3wjxsyox6fUzUeAW4ebTxdBarhTApwEuzaealfD2BmuEbmrSzIMendd5JJKGDuRL/bj+izSec+vqXj/rJRjb6g==";
        };
        _EjFAeAIw = {
            "id" = "EjFAeAIw";
            "file" = "jei-1.14.3-6.0.0.6.jar";
            "hash" = "sha512-IoRLmmaw2lCQbuy14AthKn/UCsyFWX3mGDmXBIxod5Fe8axChV+uvw6tF0YqFIHXfClGM7USbkRawVARBGtpgw==";
        };
        _ciDTLXtB = {
            "id" = "ciDTLXtB";
            "file" = "jei-1.14.3-6.0.0.7.jar";
            "hash" = "sha512-iDWMn/FJg9yHBaKVB6ehmh+z4oA8wvp0gRUPQIldA1asdBYXt91DO2HTVekT4LjKDf7DExg6/GyKLNITZhBCbA==";
        };
        _SK3idyUW = {
            "id" = "SK3idyUW";
            "file" = "jei-1.14.3-6.0.0.8.jar";
            "hash" = "sha512-20Upf0nVsS252sggqaMdFNAe+EmIz+l75R+4GxPeKTobG8ickI622n/FsQWKYlmvLzMLWKjGufuADnE5f+vL8w==";
        };
        _tNNFKuT2 = {
            "id" = "tNNFKuT2";
            "file" = "jei_1.12.2-4.15.0.286.jar";
            "hash" = "sha512-rNgGUkXSv3AEUXi6CMFUH453PpjKIlQOjV9pTe1v4EYuIE4ch26wtm00Zow6mQGjtvgP6Q33DdKV6U+heXQnCw==";
        };
        _ZglJgirV = {
            "id" = "ZglJgirV";
            "file" = "jei_1.12.2-4.15.0.287.jar";
            "hash" = "sha512-gqF4Gn83a0aS5leLuR9pT9WIt5IGxURyW0tNcKS2F5MxflbGXD9i9zXCDmD4JgdwCVoihvo7fKQmTxO1FbOM+w==";
        };
        _m1M3VNkM = {
            "id" = "m1M3VNkM";
            "file" = "jei-1.14.4-6.0.0.9.jar";
            "hash" = "sha512-BEdf094Z8lbYjO/FtUee31EaF3NZACIvBFbXwH2CkFv4E6x4J3SYV4nthTAQQ9+kWRBlC0bat95+aNixS+8R+A==";
        };
        _5ldB4WSe = {
            "id" = "5ldB4WSe";
            "file" = "jei-1.14.4-6.0.0.10.jar";
            "hash" = "sha512-kHUXPPtne54RY3LwrrehuDbF8O4u/cCdcVcVJz+ZzvDPyd/1Yr/uk/ovsF6XuN/f232MRF/v9S7H0FV2HdopJw==";
        };
        _1SB3iYxY = {
            "id" = "1SB3iYxY";
            "file" = "jei_1.12.2-4.15.0.288.jar";
            "hash" = "sha512-GHzFicKBIATVpeFddaVbYgY1eTYFm8GtIGfp3gKTcQ+1w7mJzaaZ8wm15EGGrAeRGGHH8ti5KXmqLEP5hctFzg==";
        };
        _RyzQURND = {
            "id" = "RyzQURND";
            "file" = "jei_1.12.2-4.15.0.289.jar";
            "hash" = "sha512-Ew3cLCQylBI3GJwuicGXWvvJXbt8vtu7OVIN8EAU7FPsKer6hHY3T8GJ4FZsFFBB4NxDlU9Vph9/2atw79DeXg==";
        };
        _WBmXr97U = {
            "id" = "WBmXr97U";
            "file" = "jei-1.14.4-6.0.0.11.jar";
            "hash" = "sha512-KN//k+87Ee+Wqlu87RX1Tkcm4tdUtxmO2gZqvKtTllVxL+UM04JgXB8j+3umKegxiXJ2RkS17asxPEDXsPeZFA==";
        };
        _v0efaBRF = {
            "id" = "v0efaBRF";
            "file" = "jei-1.14.4-6.0.0.12.jar";
            "hash" = "sha512-PmhoSQWcMjjZj/sM2Zr+r4OvugU1TIO7B13M/NMfnPlxDGQBC9z68zLwIVugmAlNyaH6z/wZC9gBkCtFiGXXFg==";
        };
        _M9Adt44w = {
            "id" = "M9Adt44w";
            "file" = "jei-1.14.4-6.0.0.13.jar";
            "hash" = "sha512-8M/w5tsh5Y+eUYeYe6hqP80M0mTsOYsQm9bsLChj1py9o7iSZ4GPwjlbrjp/QrEhUKcekdcvsERhguYZSKUxIg==";
        };
        _IAMFV877 = {
            "id" = "IAMFV877";
            "file" = "jei-1.14.4-6.0.0.14.jar";
            "hash" = "sha512-zsTdlykAggLgJehQqvFcM7l+vcVKex7ikND7JpAbsRhMCsTT3n+Q90EwzQQlQOpVPCZVTRHQSd3dWmyvTRZsjg==";
        };
        _RDVR7QLO = {
            "id" = "RDVR7QLO";
            "file" = "jei_1.12.2-4.15.0.291.jar";
            "hash" = "sha512-RG4wfBLa1lVGz7GkRtq2tHegNI55cwWnReKuqRXbLmXo1EbrZ64Qsq6u7Vg49p1EhyRMj+emi0OiAPIPLwdUtg==";
        };
        _K2uFRxeF = {
            "id" = "K2uFRxeF";
            "file" = "jei-1.14.4-6.0.0.15.jar";
            "hash" = "sha512-9UmEn7qLZqCXUrYDnRr9WkAxSQI9ctBw7nAsxsCHorTPE0zSqLq8JZjkSq7qtov661a8HM/i9TucoT/KKVd15A==";
        };
        _NDZXz2E9 = {
            "id" = "NDZXz2E9";
            "file" = "jei-1.14.4-6.0.0.16.jar";
            "hash" = "sha512-qGtGqRH4hS/o45XqBuyBrxybCYv+m7gDCk8fI7Vb/BGSYfm3IPpxkNWm3LqYYGVnY/g55DhgosqGkd5XdFbRlA==";
        };
        _sPerriK0 = {
            "id" = "sPerriK0";
            "file" = "jei-1.14.4-6.0.0.17.jar";
            "hash" = "sha512-3ihg2rXdwVtTwc/jpx2enuVzPHgPsa4dn8goKUzB62cvVZuvoIMk3pVxAdDgYREmUXCh8xp+POla54auBTvmvw==";
        };
        _cxdaADIU = {
            "id" = "cxdaADIU";
            "file" = "jei-1.14.4-6.0.0.18.jar";
            "hash" = "sha512-PA7D6lbtvHXJFmm0f+BvnDx6i8A1MGB7NEtsE4RwuPgJiS+5RtPOoAjUfKNE/OKPHFvj5uXLX1NYH4dF56DAbA==";
        };
        _fjShRhcN = {
            "id" = "fjShRhcN";
            "file" = "jei-1.13.2-5.0.0.30.jar";
            "hash" = "sha512-LOh03syXiWf28nXbTl1nSUyRX7KTF0GrPnwaRiFvw2wrZCjQSUglledYgFfeWd0C1Vt2DwFGvWVKK6zGiUpNpA==";
        };
        _g3fYVU8v = {
            "id" = "g3fYVU8v";
            "file" = "jei_1.12.2-4.15.0.292.jar";
            "hash" = "sha512-HOfVpVAo22RixcuU7yQLaMBO5QVpLGEv0HfFaTry6dWOwo3LBMC21eIRmId9Pmtm57vJLLIyB26dGVeBabAVHA==";
        };
        _ZeVia5j0 = {
            "id" = "ZeVia5j0";
            "file" = "jei-1.14.4-6.0.0.19.jar";
            "hash" = "sha512-ySqkmFSs/XhPXn+7U2An6jo4Q5K78fugkeVQ5PkkRFFxyIJ40I7bmz3tfgx0QFmFJM+CiJEpJRRkIVftJyM5Ag==";
        };
        _4JOv70Rh = {
            "id" = "4JOv70Rh";
            "file" = "jei-1.14.4-6.0.0.20.jar";
            "hash" = "sha512-4g+niEOkSUvFx3rKSv/aj8U96VakbAU4vnN2WwNsEXXdXLv7xV0SljwhgDTcuGQL2dJ+kQ4AtUvpFaj0IW+ncw==";
        };
        _YbcXCAx5 = {
            "id" = "YbcXCAx5";
            "file" = "jei-1.14.4-6.0.0.21.jar";
            "hash" = "sha512-mLR4PJLGlOSZWrwbBLmVgQHP4yvufIZXvjfC65+rtr61UUit7Wt2tCkJTyABaBiqQde6oC6O/MLtkUSfq4WQbA==";
        };
        _xMLqJl0y = {
            "id" = "xMLqJl0y";
            "file" = "jei-1.14.4-6.0.0.22.jar";
            "hash" = "sha512-zGt283Kv7JODq/chlNoBV4WyI9Eo+AfC8ahafu/EX7Lt4j+cI/qd0MgZUK5CFYPVLa9PcwYx7pBzVk6P2X5/fw==";
        };
        _UFlcRunt = {
            "id" = "UFlcRunt";
            "file" = "jei-1.14.4-6.0.0.23.jar";
            "hash" = "sha512-yXkBZjYOML8Lfyf1kl/JVE2DEECYP6eHDQnqM9M6QcYctYi3x9FZuoXSj8vsmhl7GICKnMrmpfHQ9tKA5rRHqA==";
        };
        _gWflZ22O = {
            "id" = "gWflZ22O";
            "file" = "jei-1.14.4-6.0.0.24.jar";
            "hash" = "sha512-cXEiLh9x+pW9iI0NmA4+4RzHMPM4s5P7lM9odcGlYG6sqzcPfji6QqRzsIy96Vrqax71wS63Va40vuiDBFtDVQ==";
        };
        _nxa3bSVY = {
            "id" = "nxa3bSVY";
            "file" = "jei-1.14.4-6.0.0.25.jar";
            "hash" = "sha512-fRsILeriUCEchBTtaeIHK3yCZJfebDZf4pZWRBISTpjeL/qZhTa2MagPkFxp+Juz+Ln2bNwGk4jcCtumbyHduw==";
        };
        _WGjI3d6Y = {
            "id" = "WGjI3d6Y";
            "file" = "jei-1.14.4-6.0.0.26.jar";
            "hash" = "sha512-92w9gcDJoroBdy697fSlhhMDjh7GpLqIUb2in16Z4PfYc1VweWhWYDlMYZwXhkp1Y9IY2L5k7r8cxeTkGY/Csw==";
        };
        _T5QDTFb9 = {
            "id" = "T5QDTFb9";
            "file" = "jei_1.12.2-4.15.0.293.jar";
            "hash" = "sha512-kYrnUX7aVg2zDp9pEcscS4663Fu/crGbF/9WKCqeL7vqX8YW3SWQfAD2N4FQ7Fnv6y85fjHt1m3vOdgD7ZwX0w==";
        };
        _WVk1qt4C = {
            "id" = "WVk1qt4C";
            "file" = "jei-1.14.4-6.0.0.27.jar";
            "hash" = "sha512-chdm3iJAA51kKh3ePWK2kXu6A1U/Jsjzm+fLqDL/WKHet5hCnIAwWWs/JMIzUo9ZiwhANhAZAzTtt9dtxni0mQ==";
        };
        _he3y2Qva = {
            "id" = "he3y2Qva";
            "file" = "jei-1.15.1-6.0.0.1.jar";
            "hash" = "sha512-LHpXQ2ohqnW7RELJy8edhTp5+Z7yjNRW52hDQ2dykKxAae7ClcnXbPWl+f8WgrNzA8rRKcsrri8jR1Pzi9wwEw==";
        };
        _IKt1Udj0 = {
            "id" = "IKt1Udj0";
            "file" = "jei-1.15.2-6.0.0.2.jar";
            "hash" = "sha512-UiuSbKKcrAi2ghsvwQ/ghtHht7aTOmhlnAPfH1Wfi64zN7w/T25Kod/M2mTHG3E1TrSe5C5GnB5z4neM25OBFg==";
        };
        _j6XZ4sq5 = {
            "id" = "j6XZ4sq5";
            "file" = "jei-1.15.2-6.0.0.3.jar";
            "hash" = "sha512-CWp7gwbsoyalsGJ2xp2OmQ97Ly+85B4LTlUFFQJHUDdw+xMeCQlPA4AwYytN/NC95QczQwEO+tphqHTHDwvhFA==";
        };
        _hU4OKp54 = {
            "id" = "hU4OKp54";
            "file" = "jei-1.15.2-6.0.0.4.jar";
            "hash" = "sha512-tNt/KV0rriDL7UUWbzEe+6k6YB8IA6Bb9ZGKLUUYLHjaLnn+KMTgb5c6rTkabtHtXKUTkTkUDNlxIeglT0SoCg==";
        };
        _wiWI2J1V = {
            "id" = "wiWI2J1V";
            "file" = "jei-1.15.2-6.0.1.5.jar";
            "hash" = "sha512-yU4/VuD65dzsWtvihfnPL4Bqud4MPtvru6BDS1p0sx38F+n3+P7/4UpHJRal5T20K7F8gbFDK4BwE9NL3sxULg==";
        };
        _YJN5Q3tA = {
            "id" = "YJN5Q3tA";
            "file" = "jei-1.15.2-6.0.2.6.jar";
            "hash" = "sha512-FhO2Ur8vooYXCabuf/wrNAkDLKGP4vhQArtIrzrliTkJ7K72f/6sBy74cuVmhM56jsnYTV0BE71VEtVkTd3w4A==";
        };
        _ndTYsgcW = {
            "id" = "ndTYsgcW";
            "file" = "jei_1.12.2-4.15.0.294.jar";
            "hash" = "sha512-/etwn0jhmz8PK3DTtuuq7SRXdpWBSyKksNSNAPVYNok/AaY9grC1XHBtqIvaBOgOuvyv/Fe1r7NU2TFr0fUwWA==";
        };
        _aOAIQkp2 = {
            "id" = "aOAIQkp2";
            "file" = "jei-1.15.2-6.0.2.7.jar";
            "hash" = "sha512-J9pbY0xGPV6niIhU0VPspiSTpcZDr7nGZFoV23Fuhwr2kAWDXkTg9vZGTjIJ3/QqPrNGL5xGgCyjVzzrndo0oA==";
        };
        _cx78VW5A = {
            "id" = "cx78VW5A";
            "file" = "jei-1.15.2-6.0.2.8.jar";
            "hash" = "sha512-GgEWLWch0/m9O9p2yQxTdm/lyD24o6rxuVw+37THmP1IMcH1/R5XDR9bY2RGWLq1zcnVaKV1XpBtnYwUxWlQ0A==";
        };
        _hDsOqHd4 = {
            "id" = "hDsOqHd4";
            "file" = "jei-1.15.2-6.0.2.9.jar";
            "hash" = "sha512-qz7WVVTwFcBozRuV3GWiF27nr8V0b1UCyhbBsP/x9ip34vsKG+GMJcYhvEibpkdjTEnLeM40CmHBOOdolZ+Ezw==";
        };
        _yl6Y5MiH = {
            "id" = "yl6Y5MiH";
            "file" = "jei-1.15.2-6.0.2.10.jar";
            "hash" = "sha512-cLv0mlVf5tbXSnOvOgMFyMx7fKg9+55Zxy7KXA0DJNYiBQUSLdT2XKqg18X9zYVkq6e9YhsPCw1GuRJ2mqUnOA==";
        };
        _rtjmI1xz = {
            "id" = "rtjmI1xz";
            "file" = "jei-1.15.2-6.0.2.11.jar";
            "hash" = "sha512-33hJsXBy1e3NpHKXF7vIUhWccfp0weyvNEYdm93BIUbnSJXiJiIsWw8TqyA+Ledpu7ePWyY71NQAy01M6FsUlg==";
        };
        _DVaHmuX1 = {
            "id" = "DVaHmuX1";
            "file" = "jei_1.12.2-4.15.0.295.jar";
            "hash" = "sha512-s2sKF2TUnDMC3PHOhag2L6BySXgceHXq6j7SVTBErCdeycUCJndjkIa9UrYsSYAyJeZXEdkAlCS8RKrEAtxhRw==";
        };
        _UoFhMo8o = {
            "id" = "UoFhMo8o";
            "file" = "jei-1.14.4-6.0.0.28.jar";
            "hash" = "sha512-5cKj8UUy9pfbsbpPGIfhcJRAHaEiu74YZ3x91vqYMUmpNcN/vxpPSiHVxSS8U36MPNz6hhbAcA6+RAWgvbiVtA==";
        };
        _hFlLwUBy = {
            "id" = "hFlLwUBy";
            "file" = "jei-1.14.4-6.0.0.29.jar";
            "hash" = "sha512-QdaOSTvBQd3rOG95fnYEYc5un123GS/jZpcEoDL+lZDOhXJUTwcfTDO1aZdjFqFyEFGexzrTYYzvGDzvLAa8Ow==";
        };
        _YEPxYEtg = {
            "id" = "YEPxYEtg";
            "file" = "jei-1.15.2-6.0.2.12.jar";
            "hash" = "sha512-1liQWMRgqT50wtEP5PuzZcJSHJYy9ecWLeMV1qyKlXNET2Iwjh4MlVt5eHU6DoPdv3H4HSqD21myRq3IZhWIgw==";
        };
        _9fYJitHH = {
            "id" = "9fYJitHH";
            "file" = "jei_1.12.2-4.15.0.296.jar";
            "hash" = "sha512-AIqFMrxcvsQJbsIdT0SsFqARH0x+n1iCcX7f7YppkhI1gxSUl/KZgHRnS92bvrQzbwZnWsE/qi6U6bFnuf1wNA==";
        };
        _W9wcTiP0 = {
            "id" = "W9wcTiP0";
            "file" = "jei-1.16.1-7.0.0.2.jar";
            "hash" = "sha512-i3pBuGevX6JUNVIc+EorI9NYp/byZrYpC2+v+CySPUEctk7PCAsDF+gRCGnCsWoi0BXQbAId/RG/2b7z1rhb9Q==";
        };
        _UMsu1W1J = {
            "id" = "UMsu1W1J";
            "file" = "jei-1.16.1-7.0.0.3.jar";
            "hash" = "sha512-DxJj1T31p5kjilkhegpED8xUJv5CtCgDYq6YgXFXsIHqNXb1Q8nv+l/kEL7K86B1u6SOZM5I68TxVb7T/ErqPQ==";
        };
        _Lzxmj0rM = {
            "id" = "Lzxmj0rM";
            "file" = "jei-1.16.1-7.0.0.4.jar";
            "hash" = "sha512-dkW7HuUBbZvM5AGrsc5XAUBJb6uhZcoI5cvSt4OSivBz8oZyFs31t/Bjzs23GYtIAQQBjjJhu1jqdgiRNCfEmg==";
        };
        _MdfiQQKd = {
            "id" = "MdfiQQKd";
            "file" = "jei_1.12.2-4.15.0.297.jar";
            "hash" = "sha512-CALP8df3i5psSy6JPTRL+5NGY6blFFvBfd3zv5OzCAveIrnW4nhUoTUakdcaLaOtVG1MrcGzPFcj8JA28ynFZg==";
        };
        _Bmg3ySNO = {
            "id" = "Bmg3ySNO";
            "file" = "jei-1.16.1-7.0.0.5.jar";
            "hash" = "sha512-U48g11nXCcHFm7+Co405daWhqaaNIFjFDtNbLp4SbIrK1LrYP+nlJllxHZVahViLz6XLhCkMNF/eDJpoB+4/mw==";
        };
        _ssez1hQ2 = {
            "id" = "ssez1hQ2";
            "file" = "jei-1.16.1-7.0.0.6.jar";
            "hash" = "sha512-7pcOrF/GwivlDG88EomqtHk87I5IOd2OC8HivfSfVG//pH8WU00EyaIxeMDMoD4UHiJC+ug+ixCljPgJOPOwLA==";
        };
        _CxtjtSQi = {
            "id" = "CxtjtSQi";
            "file" = "jei-1.16.1-7.0.0.7.jar";
            "hash" = "sha512-81oSMGDsUPZZSL/CD+vKtgAX8DMWDu2fhcXyxW1K5JWnp9uBxukVloQpsmJg3dwBg9exAndtwE+5CYaApTiutw==";
        };
        _aM6DOLI8 = {
            "id" = "aM6DOLI8";
            "file" = "jei-1.16.1-7.0.1.8.jar";
            "hash" = "sha512-FMQCePi7awyKwhKKOwFzkcqmeMZ9NJfK7X5rf2b+RUG0xc8Xeh0dyIX4po1IZAmPNQ8yo2SfM65iMoveH7XJZA==";
        };
        _KoPomDOx = {
            "id" = "KoPomDOx";
            "file" = "jei-1.16.1-7.0.1.9.jar";
            "hash" = "sha512-ZLOKq0nV5xkTqhsOd4DWTd47PrTj018P5ruruecUhpoKIo9HnenVmv9Dwz6yeJk2kHEbPVfyZ/7zFoXmrnIsfA==";
        };
        _bovZc77S = {
            "id" = "bovZc77S";
            "file" = "jei-1.16.1-7.0.1.10.jar";
            "hash" = "sha512-yHz2wdRZgv7SGoFzhReEMcq9L9PU5bJVzD7933ubWV7QcmGLuy4p3QQ+p1SZ8YS6M+DYsGyKk1x5Ht85viksuA==";
        };
        _rbwGt6wU = {
            "id" = "rbwGt6wU";
            "file" = "jei-1.16.2-7.1.0.11.jar";
            "hash" = "sha512-2OFb7k2AT5Pf5PDs6ncKoE4UsdtpONpvVWXdBZazBtAzrAFQn69IA1owV7CcfGrsTuokm5/O1RSDeyQfkFJ2gw==";
        };
        _9WLUcwrV = {
            "id" = "9WLUcwrV";
            "file" = "jei-1.15.2-6.0.2.13.jar";
            "hash" = "sha512-k414oI+AHivV1aw6oXelm6npcfiLvVmglUHwTWFGiSEDMQx4pCu3t2KI02/+CCQEbiC62/zUKSrU/WgxM2S8Yw==";
        };
        _NFshgc51 = {
            "id" = "NFshgc51";
            "file" = "jei-1.16.2-7.1.0.12.jar";
            "hash" = "sha512-bn0SyyBORa7lZgzVfe8kythJk2y0xIzpTsnBlWSjAYvN273AcPqq4GAktluooz2A6op2ep2euWAiZ4XI+6DefQ==";
        };
        _lFBqJ8Hc = {
            "id" = "lFBqJ8Hc";
            "file" = "jei-1.16.2-7.1.0.13.jar";
            "hash" = "sha512-0KV4+FeqTI0BV9kA7hhLsBv4b89KXjGzuKWwjRqMvIDFPle04dkaykmD0iLqbl+p8kuajpAHFtXpAlR0iRvc6w==";
        };
        _gwQETmgV = {
            "id" = "gwQETmgV";
            "file" = "jei-1.16.2-7.1.1.14.jar";
            "hash" = "sha512-cRGTjhrKyC7qy9fKp1LNTDLyZsWqrwTQn5Aq771J37g7BwyIHmtAmiBBkiCrypIhCq3q27R6fWDVgPUW/kOJhg==";
        };
        _qMfbG9Nk = {
            "id" = "qMfbG9Nk";
            "file" = "jei-1.15.2-6.0.2.14.jar";
            "hash" = "sha512-CDrBYsTRHMTl9XzHzWsPjq8z0uxj0gDwNJTs/mUXmTlB3QtEL6f8Xg6m4++9pA3lo/k4GlTlWAwmwxPw98UeyA==";
        };
        _gRu8M0P6 = {
            "id" = "gRu8M0P6";
            "file" = "jei-1.16.2-7.1.1.15.jar";
            "hash" = "sha512-QW0m/1vg4HNOv8t3o8Eu58r2frVCU0Ub7VF23fg7SH+hbL4oa6J3fvsBdF71eNrDM2NaLLB0oCwjeNKIiEmFIw==";
        };
        _gBEb2OQf = {
            "id" = "gBEb2OQf";
            "file" = "jei-1.16.2-7.1.2.16.jar";
            "hash" = "sha512-d842wHeIDIER808IEfDfWznrwd574UUc43Hk9mhnwAlXkoqNPGquVk5nDG9WgMB+emtHMWxvzAm9sE36flD38g==";
        };
        _h1YiuWHh = {
            "id" = "h1YiuWHh";
            "file" = "jei-1.14.4-6.0.1.30.jar";
            "hash" = "sha512-ClFdZBEHWd7jQ/XyVCELym0btDsK5hruqybCeGQPIXN0DzVqrlyPxonFJi5vhXLq6pyRsvwHXsDLfu+lPE90kQ==";
        };
        _jFFDHJpZ = {
            "id" = "jFFDHJpZ";
            "file" = "jei-1.15.2-6.0.3.15.jar";
            "hash" = "sha512-K8jzXhgj1ja7ZqeXOFQlRlrj4NwPAcAhIT3GbcmRg6hPmUZmg0SRAcRRWvhKVXK5q/bK1aPbNdS6qOab3Ho1ag==";
        };
        _zLapnRnN = {
            "id" = "zLapnRnN";
            "file" = "jei-1.16.2-7.1.2.17.jar";
            "hash" = "sha512-TNZK0sR3WFHq0IyiG0Q3w3TKXD1kzCL65AOZdcfaoImvpWz4i8DTCxM+9ESVIClMcWiExUYxdfMVELj3iSEZBQ==";
        };
        _PNG1nRWr = {
            "id" = "PNG1nRWr";
            "file" = "jei-1.16.2-7.1.2.18.jar";
            "hash" = "sha512-qpsgqayaT6cQyga81k+QTu8eaT641qWRhGt8QQuJdccatDdrwBP2P6RpR+4q3vRh7BARQEj6EYhtACCXQY82Fg==";
        };
        _2o62E5Td = {
            "id" = "2o62E5Td";
            "file" = "jei-1.16.2-7.1.3.19.jar";
            "hash" = "sha512-be9P/Sl3MIVaNf1FySDJ9Oj6BH6kIbM/Wl7fcaUtzrOdxdO6U4v8s4wvisD0d2qb5FuNvYgoLsiDA22O2bBkzg==";
        };
        _njepWG0M = {
            "id" = "njepWG0M";
            "file" = "jei_1.12.2-4.16.1.301.jar";
            "hash" = "sha512-xwztD/6LYIRVbPMYOFqQolfwo0coYAqgi/2CiYNsbuZb2I3fzRGwjfCtTLzs247RxzUbUtDdTDc29o0tybNhVw==";
        };
        _jzn0bjty = {
            "id" = "jzn0bjty";
            "file" = "jei_1.12.2-4.16.1.302.jar";
            "hash" = "sha512-uHeet1X+5PqiWJySYOw67DeNT44JRInoy5Jrznp6ltO/Ov6gIVhOxN5RX5I4q90EYPv8onQObvSS5vpXsrvuXg==";
        };
        _ZATl4I3q = {
            "id" = "ZATl4I3q";
            "file" = "jei-1.16.2-7.1.3.20.jar";
            "hash" = "sha512-jY9VklZSwF/hAbkvtd1QNEtFPnJM5Ckpv/Ii+MwktacFcucFKOSSRCMhvUKUz/SP59WC91lt0frwNpJwaYpYPQ==";
        };
        _ZwITsjL9 = {
            "id" = "ZwITsjL9";
            "file" = "jei-1.16.2-7.2.0.21.jar";
            "hash" = "sha512-XQ76829cbiOy6kr7sRe0h2pRRA2VaRufZALu4f0Wl+Pik+QjpvtlhEjHzBfo7xU9ITki/NaLn3zroWVbjfj9Wg==";
        };
        _vaGHDvru = {
            "id" = "vaGHDvru";
            "file" = "jei-1.16.2-7.3.0.22.jar";
            "hash" = "sha512-h/CtZjsmiBz9DSrwtCfp2ng7YPOOJu9A9jLnJ5ANv6SHj/T3CEkDU41YdePlYzuCybxQIbyrurhQB5phIkHH0Q==";
        };
        _exHmGper = {
            "id" = "exHmGper";
            "file" = "jei-1.16.2-7.3.1.23.jar";
            "hash" = "sha512-QqesdirDeini8KRZP6BUMWncBhB7sqhKr4/wq3Dng+eRE89Y0ap2yhsRdVvAKWLQa5w6+OvhkSktE6GngT/IEA==";
        };
        _y7omevbw = {
            "id" = "y7omevbw";
            "file" = "jei-1.16.2-7.3.2.24.jar";
            "hash" = "sha512-NfkvOFJiJLewg/zffEMkTttu9i3X+uEgcJ750tgKLffb5YbufHjY+N8uvMIaTxMhmDvILg31FoLFQ5a1X8LpJQ==";
        };
        _WrDsMyL6 = {
            "id" = "WrDsMyL6";
            "file" = "jei-1.16.2-7.3.2.25.jar";
            "hash" = "sha512-HQsZABX+NVUlUz3KhQ2/Bfxb8Pntc7wX0NBexseXyohpPyr0HJ6KAc7XixnOVmZqRxdbyGmQ5bY3jJxkFRbEDg==";
        };
        _ykTCAuxM = {
            "id" = "ykTCAuxM";
            "file" = "jei-1.16.2-7.3.2.26.jar";
            "hash" = "sha512-C+zfvLH/1KqbJvGXX3oLHbPpm+bhmtHEBEZpj5CPO77UtrRDs6X7MiAmESlH/W6LdxNNTZCZ3z224N6d7hWrSQ==";
        };
        _xqq4ooRG = {
            "id" = "xqq4ooRG";
            "file" = "jei-1.16.2-7.3.2.27.jar";
            "hash" = "sha512-oCzkJ7jgCjxEdzabqoi3UreLSgTrBSzDNJQOTIMJSmGQtQa8hIiQ5ta8Vg6QeO1AirYrcvWHAG+06oAi0Yv4OQ==";
        };
        _beKD5Ry3 = {
            "id" = "beKD5Ry3";
            "file" = "jei-1.16.2-7.3.2.28.jar";
            "hash" = "sha512-K7xcXqOYW53tQiTXw0rmh/Zf0zIVA7YtkshikMdRi+cmm2yIuTiMHR9fUEnmrbcdS2vsewjedAGxHyHZxQruEg==";
        };
        _ur0w32Xy = {
            "id" = "ur0w32Xy";
            "file" = "jei-1.16.3-7.3.2.29.jar";
            "hash" = "sha512-VBr+dzhz7JHZpWFyg7TqsxeNvUFxCCBPPArsSpLgpIijI0w5ANCtr+xyF8LTDJbmPpjgnljnxFdWI2w3t1s+Yw==";
        };
        _Cl6WE7RA = {
            "id" = "Cl6WE7RA";
            "file" = "jei-1.16.3-7.3.2.30.jar";
            "hash" = "sha512-vstO4LoPzcaiJJk26AnbyOdFckp9DMrL8uAfVuf1ZZWrKzoPTyAkFcc47v9JKSdwuTk5e8hcEBf9Xi/221M/bA==";
        };
        _wA1fdRFj = {
            "id" = "wA1fdRFj";
            "file" = "jei-1.16.3-7.3.2.31.jar";
            "hash" = "sha512-+mRKcd4ez9MDa8yP1KjY8inGuzUfC7nzCMpwY1cFOXC+V/6EY7VPByhmlTOwMr0Zx4lQvEm6ru5caEKIbOyrMA==";
        };
        _lZZI667Z = {
            "id" = "lZZI667Z";
            "file" = "jei-1.16.3-7.3.2.32.jar";
            "hash" = "sha512-0N8N2TdLQATPSil9Ph4ybRL8bGCxYENNBxdEqQVagaeK+q+f52JnKZByFMxzMR2S5XZKgj/m822HT1XBNFt76Q==";
        };
        _Ri2cPuWG = {
            "id" = "Ri2cPuWG";
            "file" = "jei-1.16.3-7.3.2.33.jar";
            "hash" = "sha512-WPyhfl4fAJ3AncyMd8l9IDmV/YlRQCj7uOE8/GBvpht7xS1tMLsy7dOABz2KUWBlY2U92ygrOoFW9Er3xAkBSQ==";
        };
        _QJuTvep2 = {
            "id" = "QJuTvep2";
            "file" = "jei-1.16.3-7.3.2.34.jar";
            "hash" = "sha512-Su3ZACTTDUnMl5dQARuyJlYwKXawZAA7w7tnYspS+1g3p4ZdWbTfFMaIMH1GVX3sdJB1iwyDD42ZV7EgSOTlVA==";
        };
        _RnWEIiwe = {
            "id" = "RnWEIiwe";
            "file" = "jei-1.16.3-7.3.2.35.jar";
            "hash" = "sha512-/PdAwn8HqKP6kkYBVHq9mwEQea4s2eEvZYn3wMOwLYzT5Lj+ZQKQkhCOEzeylDdNyA6jwb1Bc8SJvo46DnZ5jw==";
        };
        _nUguaYWW = {
            "id" = "nUguaYWW";
            "file" = "jei-1.16.3-7.3.2.36.jar";
            "hash" = "sha512-NmgJlmJvRbekaK33jUokOLkMTIOuPD0U1e94rLooVWWZo9NGxzqZu/7Ix8EbXy1US6+qDLmDOfn/fsIVHR5B2g==";
        };
        _CUVHPPjp = {
            "id" = "CUVHPPjp";
            "file" = "jei-1.16.3-7.3.2.37.jar";
            "hash" = "sha512-Oxms5pAYuzxcb4srxhrt350eVdPX14vN1uOkC0C6hLVEYPz/X8cluYUhflZHi6vIdbql5tQxIBh8LLmEnn1+HQ==";
        };
        _M7M0yEsK = {
            "id" = "M7M0yEsK";
            "file" = "jei-1.16.3-7.4.0.38.jar";
            "hash" = "sha512-ISFeU4yawGWnDvhcQ7dC8ujotlnP7iN7p7Pu1adGC4Y7GqJWVPWFEkM+L7AEBtLlDNIYFmHFzgOYuX7W8DIqVA==";
        };
        _9NRQnk4y = {
            "id" = "9NRQnk4y";
            "file" = "jei-1.16.3-7.4.0.40.jar";
            "hash" = "sha512-RtwcMNh83AaML9H1bBx3Cempv4Jze86kv0J8R5kkk5mstAsX/QVuyaJJdE8kt3ynYZsM+YuqSHmHc7dBNK69gA==";
        };
        _YnmTeMt3 = {
            "id" = "YnmTeMt3";
            "file" = "jei-1.16.3-7.5.0.41.jar";
            "hash" = "sha512-3qfFyybuMnJiUi3U4ozKBHayWbR/ohwYCrnLSO0d8yBdDcGkl6TpfSbW0tZer4pZmUrvEv7z6/dTqkl0H6F4jg==";
        };
        _Lajs7CNN = {
            "id" = "Lajs7CNN";
            "file" = "jei-1.16.3-7.5.0.42.jar";
            "hash" = "sha512-5FG4Z3+FGbbUEFhJnVHjjPeCj8KFrgHrryrnjPEuBwP45qvH30s7cM/n5OZQpvGSL/MsrvtVOfjAaV2Q3skw6A==";
        };
        _BOD6LFZ1 = {
            "id" = "BOD6LFZ1";
            "file" = "jei-1.16.3-7.5.0.43.jar";
            "hash" = "sha512-noHpx4pbN28JVmUXy8dKNx2TaVfzmgHSAduJC3KdOkUJdLSussC99HBbrSRZQxqNcuoue7yoLEgmL2KeMau6Ng==";
        };
        _fJbtDGS1 = {
            "id" = "fJbtDGS1";
            "file" = "jei-1.16.3-7.5.0.44.jar";
            "hash" = "sha512-JEL3yPfVslLNSSk3Q2LmvDuH6cnG4EZHIe4uxgF/xMmREtXCVtaSoF4VfkWwMH5BZmlju3Ad6I9V+tLYA+SyNg==";
        };
        _PclP6p2d = {
            "id" = "PclP6p2d";
            "file" = "jei-1.16.3-7.6.0.45.jar";
            "hash" = "sha512-rgMJt7QqDsnchaSkuAUlKGp+79Krfh/v9KKtIbZRJzoa4SjISF/Au9mMp9gNgq1RRYzkkdpXO3BWJt/DSr0v8Q==";
        };
        _cW7GIZSX = {
            "id" = "cW7GIZSX";
            "file" = "jei-1.16.3-7.6.0.47.jar";
            "hash" = "sha512-+HmWKjf2bRrbK19ygIRWHRetUMFWzxLmAlByThsaGQWR3hdXH54B3itl4rlAiqShHUZWcG9rJe7Y56V2krVWnw==";
        };
        _ZmIU1Wo4 = {
            "id" = "ZmIU1Wo4";
            "file" = "jei-1.16.3-7.6.0.48.jar";
            "hash" = "sha512-BzejAu2s+yNkEVGZ/8gIMvc4bIPrK8CeZgVwO6+X7tknNKRjmoiQgDYuRddD8dlqSEF4DGe1W70UOnHbBzeOhg==";
        };
        _2CNuKic4 = {
            "id" = "2CNuKic4";
            "file" = "jei-1.16.3-7.6.0.49.jar";
            "hash" = "sha512-xHsHbOWlzq1lbjRBXwAFhyq7J+WXfa8d6AmTin9x/JyXwfybStgF71ZkbFQ3+qgZIHe21sW/0Ksa6MvKYiD1LQ==";
        };
        _ryaxn9Kc = {
            "id" = "ryaxn9Kc";
            "file" = "jei-1.16.3-7.6.0.50.jar";
            "hash" = "sha512-ia8yROIV1irOt2VLJRMfZI1Dsx/jn62biq+0JXRm++5LfuGaPa7a7PmOpnSeNzY4aahpDcu0NEgVFLk4bDarhA==";
        };
        _MDefxU0d = {
            "id" = "MDefxU0d";
            "file" = "jei-1.16.3-7.6.0.51.jar";
            "hash" = "sha512-n2b6jBuK92RTsql7SPLGDb4C07wRGvMeMqbBOEa9ZJwydoKqBcGM7ZIsJq+ewT3AZ0me09ynO4gJ9toXJuRqJg==";
        };
        _bGdv09TF = {
            "id" = "bGdv09TF";
            "file" = "jei-1.16.4-7.6.0.52.jar";
            "hash" = "sha512-QR8ZnIABF7WkxxemVkDyTJ25znuzAz5Bp5dwQZNhibqZJFEyWN4vvo4d6vxt7nG94wVmBBxTvx5NOJ32MPk0cg==";
        };
        _CrdWyeZw = {
            "id" = "CrdWyeZw";
            "file" = "jei-1.16.4-7.6.0.53.jar";
            "hash" = "sha512-yft2eCdcwf6AwuS0BF3ZRs5ATB5HGiCWGm1nEst0t+ifih7NVQ2PQldUDZnC29k/1iUx1AaU9I+pP4SeCxqfZg==";
        };
        _txoVvn6s = {
            "id" = "txoVvn6s";
            "file" = "jei-1.16.4-7.6.0.54.jar";
            "hash" = "sha512-K7aC3xMyugaY/W6xvLi5O8zr7MYzWLSeIiUO0B2H9B3cDIrEyEhezK9wCK6vQOAJKbHn+YmYprfD5LJ6DDuQ6Q==";
        };
        _MrD6AVur = {
            "id" = "MrD6AVur";
            "file" = "jei-1.16.4-7.6.0.55.jar";
            "hash" = "sha512-D8tp4l2rRS8qveVsTZf9xj3uqSccgni9IZym45rjG1wO9/MQVqMpU5Z6r6p1XWHlsq4w2+CTUjw8IKr1xuWK7w==";
        };
        _4kojwFe1 = {
            "id" = "4kojwFe1";
            "file" = "jei-1.16.4-7.6.0.56.jar";
            "hash" = "sha512-FRRmNqxgsABDLz7jYwUwIkDxkBy42O9A+TbCWmJdJ95iw/c9opHe7ZUcLIKH3mvYG3aH6ZdlW1tZatrMeU2qqQ==";
        };
        _g0EkPlst = {
            "id" = "g0EkPlst";
            "file" = "jei-1.16.4-7.6.0.57.jar";
            "hash" = "sha512-Cvr56PSTXUpRrKHQ96IxQ7Q91fNJiESWdSVO1QjtjEN/hjqFFViriBJVZN7HSxOQG6Ug8BJch0u19YPnrGO46w==";
        };
        _tNEVhwid = {
            "id" = "tNEVhwid";
            "file" = "jei-1.16.4-7.6.0.58.jar";
            "hash" = "sha512-fw6O2BvlCFk60X2oU9trBaPK8BDSZlfEsC1Yzifc+sJUCkGeurBxOn2hxebvW8u8P/MCIhinYEfXohkfbBZ5zQ==";
        };
        _Gajo5TQ4 = {
            "id" = "Gajo5TQ4";
            "file" = "jei-1.16.4-7.6.0.59.jar";
            "hash" = "sha512-Djn7JNTGZKK03JBTQyNc87QBFf0C9D4ETm3cmIxlHDJ5hlaE5KBo+j0AJmB+nyo1+/837QubbpD50mAIk43Jaw==";
        };
        _WOZCZK2l = {
            "id" = "WOZCZK2l";
            "file" = "jei-1.16.4-7.6.0.60.jar";
            "hash" = "sha512-jucg5laBwosrrWGUe1lLpQyC7adaC4FU2BTlE9/iw/inT+i/TX8ZcePn9BRQNPSl+H+Dpx9NWnHd9RFww7NVhg==";
        };
        _U3GmsnD7 = {
            "id" = "U3GmsnD7";
            "file" = "jei-1.16.4-7.6.0.61.jar";
            "hash" = "sha512-gDA/h3BCeDW4n86Jm9aBg0X+g31JORXSDcDW4ZadhzKgFY3JV9Is11+i9tkOOUw3UqRnds8ET9St6rYRIFVH0Q==";
        };
        _AnU2GkIW = {
            "id" = "AnU2GkIW";
            "file" = "jei-1.16.4-7.6.0.62.jar";
            "hash" = "sha512-5E6G4FSrsZjMhB/wwPZ5tNZ0WIHdoEtKU9OOMbVxCsyJe28Bnwg/bPKRu1LVSOETLplPS6J4hGf9mimxK/Av5w==";
        };
        _pLkiJEt5 = {
            "id" = "pLkiJEt5";
            "file" = "jei-1.16.4-7.6.1.63.jar";
            "hash" = "sha512-8RjWV33LOQ3XVjVBiNczjel4pGyWjvhxQXncsdJd1HzoERkc0tptwidWPzIi5md4b3qwh4IQOMzbq7l8eFciOA==";
        };
        _892aafrE = {
            "id" = "892aafrE";
            "file" = "jei-1.16.4-7.6.1.64.jar";
            "hash" = "sha512-JvEYrVhMDvhnVmdBguBKRUq6WT1L51z/Nd8ZI4/56nu20/NykucZpna/w36rs5qbaHJdbQn7FOeMB9f4Xbl+Dg==";
        };
        _nsqVicRc = {
            "id" = "nsqVicRc";
            "file" = "jei-1.16.4-7.6.1.65.jar";
            "hash" = "sha512-uEvLkMyHR1TPotJFict3ndG8UNGa6qr8XescVtI/uBrVBr/Z/eh7oUt9uQKgYJLCZjU4knpcetTJ0CoJduzXxg==";
        };
        _eQAtIENW = {
            "id" = "eQAtIENW";
            "file" = "jei-1.16.4-7.6.1.66.jar";
            "hash" = "sha512-XWUOVbRB4ERoIcTriCYcSnq7xBrbjLGSZQc4OIQxEGQmKOO1v0bHKvtvPe2pWxCcfYM6dqS00Gyck/0uVJp8FA==";
        };
        _18Y6mA6Q = {
            "id" = "18Y6mA6Q";
            "file" = "jei-1.16.4-7.6.1.67.jar";
            "hash" = "sha512-KfvRcHaxvFt9NrmbI3HJVAfvussxiO60rTvZabvG5v4AltbdIUfz01NVgaEQDFId8hEIi2OGoN9yDdjje2dJ0w==";
        };
        _il7Onj1Q = {
            "id" = "il7Onj1Q";
            "file" = "jei-1.16.4-7.6.1.68.jar";
            "hash" = "sha512-RONY3n0RmSZ6z7zyhle6NXWW3vvOeH+B5qY5Y1DOGtiB9CAcMkSgh+LAQKFn6TgzaC+C+2ys7Ca6W8sMa0snqQ==";
        };
        _9dkhPV7z = {
            "id" = "9dkhPV7z";
            "file" = "jei-1.16.4-7.6.1.69.jar";
            "hash" = "sha512-sAuE/c5Iev5Gp34q1Htv0+8BaEhDB53DfWRnQBF8e51N5UuwpK3UiSGnVKx1MNIHaEZAabtFTsOmzdjP/3swqw==";
        };
        _K45XDbcn = {
            "id" = "K45XDbcn";
            "file" = "jei-1.16.4-7.6.1.70.jar";
            "hash" = "sha512-MOssEARLS39AypTo6BXPCg6HuFuf4JMWtBZrsLEaFXYlALaxLJRCpp3a6QxtfOj+xLW7oDmEHSrQz14EElhOWw==";
        };
        _dk5pB7w5 = {
            "id" = "dk5pB7w5";
            "file" = "jei-1.16.4-7.6.1.71.jar";
            "hash" = "sha512-pMQ5GokHfAYdttZB+0l8Hx1kVuECFCuvGFRMv354wG8Q+Q2ZaCXnNUd/N6kKxC04GLSH/g1kZdvX2xPLGlFm2g==";
        };
        _mIJy0WVq = {
            "id" = "mIJy0WVq";
            "file" = "jei-1.16.4-7.6.1.72.jar";
            "hash" = "sha512-FRyCj9z/0p1kqkU8GVZo2WQeOHPJAMgmQY3aEtDOv7g7uYE5AnGKShHioY6bQeEI0Z+shZtnd5c6MGrWo/AGJw==";
        };
        _FAuVnkXG = {
            "id" = "FAuVnkXG";
            "file" = "jei-1.16.4-7.6.1.73.jar";
            "hash" = "sha512-rSyOMjNV29hLlMQN+RLVEIDufg4+JzpkHt6SrX3MSfrTmyF1VNIcqOHjCHXqNPzAn73KdLH3tK7RK8lv37iPmA==";
        };
        _F3BTPYyB = {
            "id" = "F3BTPYyB";
            "file" = "jei-1.16.4-7.6.1.74.jar";
            "hash" = "sha512-RXwvJRhCzqn3tC+sBzP89qpHvgYiCFKSVA1v6aPtnZB+/0+Br/JGOfq59zHuOVEoQwmzqzdJvBRC4jwhswhTIA==";
        };
        _oBF8c2kH = {
            "id" = "oBF8c2kH";
            "file" = "jei-1.16.5-7.6.1.75.jar";
            "hash" = "sha512-bCHKTCJxcD/ETnm5gunnHDoClZNWT3AF3v0OYwGHY4CtQiBeZFin1UG4nkbSAmm19KNtiVi+MHQO+fbDdA8s5Q==";
        };
        _H3gcE79A = {
            "id" = "H3gcE79A";
            "file" = "jei-1.16.5-7.6.2.76.jar";
            "hash" = "sha512-KnEbiO9OpIZXNCzEAJbLJZi58Gtuj4pyBKw5M3aW5rEHG4hBmmxoZ24H8bdi3fLfcsA/tCQrsY4hocoutjgKBA==";
        };
        _HogXAAA5 = {
            "id" = "HogXAAA5";
            "file" = "jei-1.15.2-6.0.3.16.jar";
            "hash" = "sha512-Efw6x0f5cZJmz6tQN/H9ODSxZ/8DwJxlrr6s14gUUh+j0gBMTsa1VOS4/+WFLKdwsy3JqIxPp0nOHGkFTvzumw==";
        };
        _WtszdsBj = {
            "id" = "WtszdsBj";
            "file" = "jei-1.13.2-5.0.0.31.jar";
            "hash" = "sha512-CVEgU+9n1f3ZKvlby7Icyy0DZGQWrKi2JkvhQkCmlzq/zsdvj5AFDddw18a6Fs41vyLEwI5gKfuKuNouBA2iJQ==";
        };
        _T3bHi9st = {
            "id" = "T3bHi9st";
            "file" = "jei-1.16.5-7.6.3.77.jar";
            "hash" = "sha512-6E6hOWC+H6Bqar5D8SA7z9JUHoqnRu1iCMpaD8P6z074d+uOpVz+ZcWXm+5NNf691UaIfGOWY/1EYSXx07YrHA==";
        };
        _FIwviNDV = {
            "id" = "FIwviNDV";
            "file" = "jei-1.16.5-7.6.3.78.jar";
            "hash" = "sha512-kEFSLFfVYIwi1flLyapl4UXv+12VP1ooiM0d7K3OYFxlAmNcxk3eevgAYHN9m7OklgVYqX1IhXtsElHxYhMj/g==";
        };
        _iRHE9itQ = {
            "id" = "iRHE9itQ";
            "file" = "jei-1.16.5-7.6.3.79.jar";
            "hash" = "sha512-OWL/5aoyHw47dI/Wlpz9h8x7Dtdrp9tvihn42eLzNwuwcXUdqAl11E+OUo3FMIknxkG4Y3Hino+tvB5mOKW5Zg==";
        };
        _FBlG8ZOs = {
            "id" = "FBlG8ZOs";
            "file" = "jei-1.16.5-7.6.3.80.jar";
            "hash" = "sha512-BsiiGRtVNpe7ZF/yuV6yCboarOQB5RxRbL3A3z24ea7onbsKIwH1P9EC8B0kAoMM66OSZnzTNkGvp/9ahHpJuQ==";
        };
        _UXaNqDMn = {
            "id" = "UXaNqDMn";
            "file" = "jei-1.16.5-7.6.3.81.jar";
            "hash" = "sha512-+epJBnVQ2COQDK++M3urOp7DoJJT/fXz1qhm9vFShADqrsi6mYyyQx2KeBVIFmYtW25mFGGUm/KfIcmxFtNjYg==";
        };
        _XC01BTja = {
            "id" = "XC01BTja";
            "file" = "jei-1.16.5-7.6.3.82.jar";
            "hash" = "sha512-XUl5IcZZHrbHjR4GhrvAARYn1mjJFRo74HN2OkNz6qSbK7d6IusEZv6dShc5IRCVdI/k/iKc9olmkGX9mV2PDQ==";
        };
        _ReRJTsgB = {
            "id" = "ReRJTsgB";
            "file" = "jei-1.16.5-7.6.3.83.jar";
            "hash" = "sha512-qGzQpWcf4DDgimLM4Sm4IwNDzKEYEBvh8n8Qd4jEyBmJUDHZm58SCrdkfAxfd3/tM43VBlu9r4qawttzAHKlrg==";
        };
        _fJ2K6iGh = {
            "id" = "fJ2K6iGh";
            "file" = "jei-1.16.5-7.6.3.84.jar";
            "hash" = "sha512-Nh5hYO5s51r6HKvEENPGADcTML0FVNSTzqiKey3OaWWpv9d3mr9BQb+zr/7Fche6XOEUPNvne945XT6dPUq3Ig==";
        };
        _IMpOrx6B = {
            "id" = "IMpOrx6B";
            "file" = "jei-1.16.5-7.6.4.85.jar";
            "hash" = "sha512-H39FLTw082xbMeZRnzSNbWjPWsB0PMS/pK71jwX0ux3RVIzjhWYnMX1RMzTbhU9EwXGhNGkoRnXHDoG/V7Jdig==";
        };
        _8L1o9wef = {
            "id" = "8L1o9wef";
            "file" = "jei-1.16.5-7.6.4.86.jar";
            "hash" = "sha512-IwXv/WGghfQTTTiI8dX5t/od+NdJO9DdIQrSmoTq1N5Fm0eaXKCqJwSMUPmX4GRYdcpq4DGL2K6VDNYf40jcKQ==";
        };
        _uNEp4Qwv = {
            "id" = "uNEp4Qwv";
            "file" = "jei-1.16.5-7.6.4.87.jar";
            "hash" = "sha512-NLdXZ/PDWdoFcQRR7e1F1/Lvb9wrsBb91qfjUi72wDMbfs50REQhuz33zo+URMUreqiWUOyyJ1hZxfyhLbbL1Q==";
        };
        _m8lqc9Hn = {
            "id" = "m8lqc9Hn";
            "file" = "jei-1.16.5-7.6.4.89.jar";
            "hash" = "sha512-Gpjv5o/V7BCP1lqfg6z8RRBaiKZ2BuvX9YUWDoo8lg0QIdaBhB86BBywpfOEHuQ5wjShtnC20HyRIdrkPULefg==";
        };
        _J2PaGhq5 = {
            "id" = "J2PaGhq5";
            "file" = "jei-1.16.5-7.6.4.90.jar";
            "hash" = "sha512-JbQaD7jaMKvlk5AKK72gX3KeEcN9aRNYtnj86IUy/qeJ80hWi9CeZKOkx2aCNqQWX8wjofHuEUMTlKSsyuEAPg==";
        };
        _6bzt1ho6 = {
            "id" = "6bzt1ho6";
            "file" = "jei-1.16.5-7.7.0.91.jar";
            "hash" = "sha512-aTgOo/9K/14fPsMuS56nFshsCWEZvcJW+97jKpd/1yigpMVH1Exv+GvZSf4c5NV2JxThmM4AwVmbQ+hRNNcqrg==";
        };
        _vwMyavhx = {
            "id" = "vwMyavhx";
            "file" = "jei-1.16.5-7.7.0.92.jar";
            "hash" = "sha512-pvdloa37q0Zp2+UbIfel1to2rULW/EBF0cviTpHW08r0DwJTZdoZM+7tf6pwsvx8DiS5QWdEGtR+mupZwh6+Iw==";
        };
        _9LpzqxbY = {
            "id" = "9LpzqxbY";
            "file" = "jei-1.16.5-7.7.0.93.jar";
            "hash" = "sha512-k1shLpsum6pLWMJQrJp8BWN6ayN36/uz/CqOumNl70eTwSSV9v3pnmMQvB0KpG+0eSeLLI9II4bnyxheXSQtoA==";
        };
        _OvnGYD6r = {
            "id" = "OvnGYD6r";
            "file" = "jei-1.16.5-7.7.0.94.jar";
            "hash" = "sha512-HVupJBTO+5uAayC8mLYnJR30dhI6QbScd4UZeiSR04KQA3yWthxIEkm0x62r4oYsL/llXa2ttf01B8R4urxwKA==";
        };
        _J2KPDHzz = {
            "id" = "J2KPDHzz";
            "file" = "jei-1.16.5-7.7.0.95.jar";
            "hash" = "sha512-u7v/CMLoYudVoKL5n6noaQSZQvcIdTJm+rE8OWxMXYwPv4JNOWtuPRb0MXF/jJfj0EFyREYIRdRfedhd4kkKdA==";
        };
        _tj2zmV2L = {
            "id" = "tj2zmV2L";
            "file" = "jei-1.16.5-7.7.0.96.jar";
            "hash" = "sha512-qVnTXbvm4zvl9IQzjR/L+ad4IUmRkd3+bVcVSVF/IXg59KH3X4ZIlOhWE0NlCfc8Wwl24Y49RqY87GYQNvEkfA==";
        };
        _ELqvgP9s = {
            "id" = "ELqvgP9s";
            "file" = "jei-1.16.5-7.7.0.97.jar";
            "hash" = "sha512-CA76HVJNPYAa+KdKljWQcq5XiEMrUNzH7UKAlmIndLuR7WLcJRonhwXotEjSd7bNitEfF8+mVaC2HEEHN71zpw==";
        };
        _vIdO812K = {
            "id" = "vIdO812K";
            "file" = "jei-1.16.5-7.7.0.98.jar";
            "hash" = "sha512-rXuuXnxBuu1JEmc/dQVMoAj3rD7tgM5N2+HF9JeiiePyAQIB/Gtoz7j2SSwWwHzqH0cIIqrzT1PjL6GvWVeb4Q==";
        };
        _S8UPlA8v = {
            "id" = "S8UPlA8v";
            "file" = "jei-1.16.5-7.7.0.99.jar";
            "hash" = "sha512-acWhGn5Jh2l2kBOCJ2cLnkZMQLnNNuHnoVsc5v46lD4ArPkgeVAFsjwQiVUf9koIl7+rC7/qQUeHIcHJlqKoZw==";
        };
        _bnyYIJkO = {
            "id" = "bnyYIJkO";
            "file" = "jei-1.16.5-7.7.0.100.jar";
            "hash" = "sha512-PKSpCfF5UJ6r1olQHW/On9Z0+v25dmpcOA+2UA+TeyA0vlfG0qvmcGkIgsNsXm59vB8LEKgxqucuDiqSauL8sw==";
        };
        _JmXnFlLN = {
            "id" = "JmXnFlLN";
            "file" = "jei-1.16.5-7.7.0.101.jar";
            "hash" = "sha512-5555Nk3avSigIPauES6l8Z8E5MuHo2YGG+Klan19NExLzaUJUG2PZb3re2xUCP6XiExKRPbPW0BtwHAsQsjvCA==";
        };
        _Yeu28G03 = {
            "id" = "Yeu28G03";
            "file" = "jei-1.16.5-7.7.0.103.jar";
            "hash" = "sha512-OUOD8w5q5pD1X7VC13/jY0IbkjnqJbnUNcUWjCPZquqD1FSP0gyRHGB7bWK3DCgxBSUxAK6fqZUvd9NzH29ELA==";
        };
        _SWxfstTZ = {
            "id" = "SWxfstTZ";
            "file" = "jei-1.16.5-7.7.0.104.jar";
            "hash" = "sha512-aH6572gD61hXdqhdXmKGrzAs7on6YZS/AfIZm/v4tUNKwFScdYidjt8w8dqe7PXvs/Zs7iUSbnV2vwSO4s7Lmg==";
        };
        _klaZBSJf = {
            "id" = "klaZBSJf";
            "file" = "jei-1.16.5-7.7.0.105.jar";
            "hash" = "sha512-l2tdHHZaNx6FFf1Sij5I+A/BNrNkxSuQwlGvGCqdqJAGrDs9zAge+/h4r2GH/vGPGjUr9S9giOh7GcL9ByRz1w==";
        };
        _xm50tjl0 = {
            "id" = "xm50tjl0";
            "file" = "jei-1.16.5-7.7.0.106.jar";
            "hash" = "sha512-WLxyUk3+XrBfNZEQIolTw/4Y/fcW5u0kVMUdsSRgORPe889+J69EKGFnn4obORurx/i+bukoLeS0EgGBQH1VoQ==";
        };
        _bUYCjv93 = {
            "id" = "bUYCjv93";
            "file" = "jei-1.16.5-7.7.0.107.jar";
            "hash" = "sha512-QM5OF01dQLsWGTvgqpmWzw/8qkZFtTdvTJy1dXEMA/05gsJ73nhnlGL4GZLH988CLv9ZE+dZSrS2kjtVb6sBOg==";
        };
        _V1SDvG76 = {
            "id" = "V1SDvG76";
            "file" = "jei-1.16.5-7.7.1.108.jar";
            "hash" = "sha512-3VTr71uGA4bEmNuWoi4Z7hUqVc2s1rTXO8M7X+5iXLghuLBb5MKk85MBm9Jaosd28O0dgDCaCjFeWEHHbkTRFw==";
        };
        _6ZYkw4k4 = {
            "id" = "6ZYkw4k4";
            "file" = "jei-1.16.5-7.7.1.109.jar";
            "hash" = "sha512-VQ+L1LTNyC45xdsob36tsl1dNkLVLvLzddhy+TLF2gGSudRckdk8jt3e5Dgx13r5y2BD3SJxWRdizYAA2vbxLA==";
        };
        _QyIiLlGS = {
            "id" = "QyIiLlGS";
            "file" = "jei-1.16.5-7.7.1.110.jar";
            "hash" = "sha512-B5cfpvQ1CnfK1LwjJt4J1PentWgFuVY2s9LUCSX/CmHzCSx6hifmd/WyxRhcICf9oVXH/rpLtCa091+r491RtQ==";
        };
        _hZmiFZvJ = {
            "id" = "hZmiFZvJ";
            "file" = "jei-1.16.5-7.7.1.111.jar";
            "hash" = "sha512-b4Rguszd1yOh3d6dSy9SvfvDBhG8yZIsZPIPrpjcivqS2FYfYnGSvI/Lqoz49ljSZvkVHiyN7WskmPRE4hRXRw==";
        };
        _iBNmA42D = {
            "id" = "iBNmA42D";
            "file" = "jei-1.16.5-7.7.1.115.jar";
            "hash" = "sha512-n3HYyVKuxSAikLhGj9vhFZHWzkNbprsS3mKrUI0txI9I8dTziyWjsEyk6mXR57fDZdyN/OtdzfwJa6KzPqnzpg==";
        };
        _4Lsq0xKY = {
            "id" = "4Lsq0xKY";
            "file" = "jei-1.16.5-7.7.1.116.jar";
            "hash" = "sha512-62Pj4BUUMFAaRu1oT5GBsGGU5a8NPWLzAnCW8NMynmRyrA3x/LZ1g22/51JUBL06f/a9r1ccSTx9ECNHdZASfw==";
        };
        _8BsOVSa8 = {
            "id" = "8BsOVSa8";
            "file" = "jei-1.16.5-7.7.1.117.jar";
            "hash" = "sha512-pKan8Pr/J4Uj6fi4vi9os9ZpeLGC9H5jI5ZSYeJuupw8AljBWFP6YvyYTArtjs6jWCCL9d3wGqrHWp4XGkH+mw==";
        };
        _4Ffxmtno = {
            "id" = "4Ffxmtno";
            "file" = "jei-1.16.5-7.7.1.118.jar";
            "hash" = "sha512-M04UoRJpuMAiMv0wiT0idV7A56VLyDcGrAuKW4vcdrJ5Mc+2dtY+M2lBD9LHkYGYXPDmSvZSARUYGMTHfVMSZw==";
        };
        _fmMwpkzJ = {
            "id" = "fmMwpkzJ";
            "file" = "jei-1.17.1-8.0.0.4.jar";
            "hash" = "sha512-JTGzxKSUTq2qmc1FMaIl7SyCXVt3v7trNJH7kFpbjhALy2xHllsr5nKFxwLOW43NHLhqimBWdHVKb7OlT2zQIw==";
        };
        _vVzdBpKl = {
            "id" = "vVzdBpKl";
            "file" = "jei-1.17.1-8.0.0.5.jar";
            "hash" = "sha512-jX488scFUgrUVXwwjo26hO4H/MeWLas8BhQDyFTa3mSOozh6xMnOHvlgB1YRqdXRlti9kIvfTMVcX5hYtzO07A==";
        };
        _hrGXJ2xW = {
            "id" = "hrGXJ2xW";
            "file" = "jei-1.17.1-8.0.0.7.jar";
            "hash" = "sha512-5c9tm1jBOLBTShFXaN6Ce3yVpsvQVbldB1tOIMQLHsKZI/FxX5djdNvJPRVF0vGSUuKMFJAqfkYmI9F+KmYRSA==";
        };
        _BWuGH1v2 = {
            "id" = "BWuGH1v2";
            "file" = "jei-1.17.1-8.0.0.8.jar";
            "hash" = "sha512-gY+EesBV4kXuZyk+0qx/w2MN9K2G8xm9g8BwAFzOVyPsIy+WzBo7s3pf0/roZdbxZxRqIUO/m14KJQ96wkQb1w==";
        };
        _p4VqBI4C = {
            "id" = "p4VqBI4C";
            "file" = "jei-1.17.1-8.0.0.10.jar";
            "hash" = "sha512-Uh+LP3W0hiOeyXiboL39VLhQqM+Wa1jvD3cs/KEiFI3m8sC2HLJonD3d30am5cMC40rXRbNfQhYxc0eKfrQ7vA==";
        };
        _HHSOHmYG = {
            "id" = "HHSOHmYG";
            "file" = "jei-1.17.1-8.0.0.11.jar";
            "hash" = "sha512-hg6+cZ1RlOu6mSrLBrcJD5OsszlelQs3GHQ+nLM2N76W6KQxZvc14IFZjPDeArdVoT6gE0rcQpy8W8UcYxyRpg==";
        };
        _FSgHLosR = {
            "id" = "FSgHLosR";
            "file" = "jei-1.16.5-7.7.1.119.jar";
            "hash" = "sha512-l5jJ97dHZZQ4rGchDehOxmBRAYwdGRaZFtlSGFmJWC4MyfUjVQjcMlaAnxzA9LVg8/TJWtwYlIGiEYpPKMmRbA==";
        };
        _cEkAp4P4 = {
            "id" = "cEkAp4P4";
            "file" = "jei-1.17.1-8.0.0.12.jar";
            "hash" = "sha512-axblRY2jufFbQWHtTierwPswv3UvJhpRO//OxQ/XBB4RkiLWPXDZsMGNmgiAIdQxhqTxk2/MWzdM6MxwXB1x2w==";
        };
        _QUXYROao = {
            "id" = "QUXYROao";
            "file" = "jei-1.16.5-7.7.1.120.jar";
            "hash" = "sha512-jkM8WPoCZIym73VcM7KjfLExRwY33ngxA7eVm728Nwm5i7yBfqI4pAziKTFZwrQ4g2pwWdYihLsgWUxQ0R2iFw==";
        };
        _oyjxTYwb = {
            "id" = "oyjxTYwb";
            "file" = "jei-1.17.1-8.0.0.13.jar";
            "hash" = "sha512-Hf7Q90omxGWkDg9ar31SJ3tFKIum2I56+CKA5mBoHam2tF1m/RCLkFa+Ohihvm0oLv7Eqq+3MYkVKmERimtcSg==";
        };
        _iIegp4tn = {
            "id" = "iIegp4tn";
            "file" = "jei-1.16.5-7.7.1.121.jar";
            "hash" = "sha512-ClIY8oc7gXGY0CkNh23dbDa+HBr5dbByq5bbeMzaQnMVQKwypsgnUztz6N48A7cfI97qOfeTbfml61yULH9GUQ==";
        };
        _hNm6ZFHz = {
            "id" = "hNm6ZFHz";
            "file" = "jei-1.17.1-8.0.0.14.jar";
            "hash" = "sha512-4gS7wvNqvrsBc73n4XimwFDsp4pXbHKLUs0NRK5n9alDM3n4o+dnDJfOBdaj+grCQiYTlwQ1ycKFaXMDemQjtw==";
        };
        _UzKCVoYF = {
            "id" = "UzKCVoYF";
            "file" = "jei-1.17.1-8.0.0.15.jar";
            "hash" = "sha512-tmdLsYrhTVvpvKwa+xWrEXzNFgl0Uq3tTQOiFsGnAB/DdEXBksqfXimhsDXZBgc2uK34R8NHHPDbmc4yBuM4jw==";
        };
        _MidHk9Yi = {
            "id" = "MidHk9Yi";
            "file" = "jei-1.17.1-8.0.0.16.jar";
            "hash" = "sha512-fD3A6cymNjAlKpulMP4+9xDD+FUdmIosi5G5u+2CrQc1FTy2ucwnZjUD61AhGwf1RrDurR+OdOTta7o8zlk/Dw==";
        };
        _P2S0ae2r = {
            "id" = "P2S0ae2r";
            "file" = "jei-1.17.1-8.0.0.17.jar";
            "hash" = "sha512-l6WDBFp90jeWZwaDtk1izaU8mYlJ2do5fygmOP9qHr5h06grsz28/NG3suPm8pheSMnEfjzQX0u5A7g30IKUEw==";
        };
        _FuCzftld = {
            "id" = "FuCzftld";
            "file" = "jei-1.17.1-8.1.0.18.jar";
            "hash" = "sha512-5Mflk+/3DQR8RPcBgKfdxnG5HVYf9DrFuFLnRNiwPURViqUHCSjJVRreaM5TXRYzFIavwlfIpaKTJC3wOFOgzA==";
        };
        _ysjUVYNL = {
            "id" = "ysjUVYNL";
            "file" = "jei-1.17.1-8.1.0.19.jar";
            "hash" = "sha512-MJwfw8IFj6D5hlDypVf6SYQ36aKlAc6NFYP5rVT7XqbOxexdVDkv6TNp0pC5MB/d5REK7F0/7M/XrGqpn9nEgw==";
        };
        _PxncueKp = {
            "id" = "PxncueKp";
            "file" = "jei-1.17.1-8.1.0.20.jar";
            "hash" = "sha512-809bxhkoJg8lHkJ0XQ/TThrZ2mLzYBzUqH5mQCY8Pm8U9W7v8wr2Kx7bE/GOsi1u2v1NeC8FKbSWqwcD6zZD0A==";
        };
        _iKYoHbsC = {
            "id" = "iKYoHbsC";
            "file" = "jei-1.17.1-8.1.0.21.jar";
            "hash" = "sha512-/Zag8JSDe76XZE1XuAGyDhDd0rmZhw4k80xKCFiCtH6rP4vxdWsJKGhAk7cyOXQW9fts9Ou48BFCjsCFTZthPw==";
        };
        _Xv1EV5uu = {
            "id" = "Xv1EV5uu";
            "file" = "jei-1.17.1-8.1.0.22.jar";
            "hash" = "sha512-zuUl0tWzlVf28HOA2rhxNRlDUV/yFn0oYDI5Hg1wgxMTY43VvcH5S5tpvtAySn7TAo1vLCyHpR9vyLR/0tmpmA==";
        };
        _88SP9adL = {
            "id" = "88SP9adL";
            "file" = "jei-1.16.5-7.7.1.124.jar";
            "hash" = "sha512-+0z8Xh5yDWhbCxfb/cAUAQFQ1V8MdeElguYpEYqTD51L7MpJw+XsZZO7VpprzTwEOHH+YJ7tlZ3D4FoBesUL4g==";
        };
        _gbFPx5DJ = {
            "id" = "gbFPx5DJ";
            "file" = "jei-1.17.1-8.1.0.23.jar";
            "hash" = "sha512-4UgjCda0TD3KPUC32zh7n8rscvSHMj5fLfFp9nOqx0BYj2Byo1fh+Cf6eZaaAuillxDEFneAn9WBvFWxFtMADA==";
        };
        _cStbeJfG = {
            "id" = "cStbeJfG";
            "file" = "jei-1.17.1-8.1.0.24.jar";
            "hash" = "sha512-FEnUIbSs+zTQkhps3c5PqaQEDOXMzrF7JO7abz0MiAartVSvAOS2waIRrngU+WknkZW+s+jcMJcp0hs6ziDjQA==";
        };
        _cbUPFMIa = {
            "id" = "cbUPFMIa";
            "file" = "jei-1.17.1-8.1.0.25.jar";
            "hash" = "sha512-/8ogWVUJ4qzc8nln6Abn+KYieoaxp133wNfpJahnbbDmdpi+ahtbSSGHuvOAT57FExTUPU7czLvPvF1a5fRZEw==";
        };
        _MKI0kht4 = {
            "id" = "MKI0kht4";
            "file" = "jei-1.17.1-8.1.0.26.jar";
            "hash" = "sha512-+3O1khxIfizep1TiqQyKlPRCyulu7oya4HU250s9+Di2/ugxVpeqfr0K8uXNkSzdXvvWDY4zprP5fJorN7LqKw==";
        };
        _dYFNQ8TJ = {
            "id" = "dYFNQ8TJ";
            "file" = "jei-1.16.5-7.7.1.125.jar";
            "hash" = "sha512-UGILkxx4cPjM2zE1OkJpd/Mvt+1gJg36QTB1Wa4HTIqFZdRMdAJspS/LsFDgSHMy3UjpvlXflkliciOqoL6A/Q==";
        };
        _1Ke07Kz1 = {
            "id" = "1Ke07Kz1";
            "file" = "jei-1.16.5-7.7.1.126.jar";
            "hash" = "sha512-LaJm8QYlrXMnrAhRRblvnLihboEOa5bupt45rHJS9hltjrYQUEI8u7hDrzFyPAXNkCJ4VxIrITVAhqsLQ8N8jA==";
        };
        _nNq7As4P = {
            "id" = "nNq7As4P";
            "file" = "jei-1.16.5-7.7.1.127.jar";
            "hash" = "sha512-H8fXNkbqhaj3d+q2SaXgdgVbs4QnLEviHWiArhyi4cOtFiO8ZBCYx4M1/Muxc1ItHjnYSsECC2KPxENUHb9pjA==";
        };
        _sRto5aNc = {
            "id" = "sRto5aNc";
            "file" = "jei-1.17.1-8.1.0.31.jar";
            "hash" = "sha512-VOIMgAV/hC80pFUSGHWvasjq2dCSm4hhXn82fHd2ePvJoxhNW/3FHtcPKtW5mYyvJ+o7kqtp6WD5k56aildQew==";
        };
        _1TMKkS2w = {
            "id" = "1TMKkS2w";
            "file" = "jei-1.16.5-7.7.1.128.jar";
            "hash" = "sha512-K0uE8xPfH3G9N/AYnaqvohUcJbRonEA/szUcvUxE/JiPbS5HHT24oAupJsyV2AcpQmeM716y0TT2y3byLybeQg==";
        };
        _L9QkVJCV = {
            "id" = "L9QkVJCV";
            "file" = "jei-1.16.5-7.7.1.129.jar";
            "hash" = "sha512-Xce7ZWXH7iNNlJdwhN7BnOD8KneDjzwXDoHZ3AxY6KsGZQ6qygY8QFfknMHTujPgJSTCrOapKWvDaHfeicXfKg==";
        };
        _F3pmZfZa = {
            "id" = "F3pmZfZa";
            "file" = "jei-1.16.5-7.7.1.130.jar";
            "hash" = "sha512-b/zxYyR/khSRTsWDPwtI5BTMjHWCQNawHWHwcKTEF9GY7SExfPfqHYbhtFlmcRf6n5SVXbUyZf+BIvnWM1yG/A==";
        };
        _IujzpcRq = {
            "id" = "IujzpcRq";
            "file" = "jei-1.17.1-8.2.0.32.jar";
            "hash" = "sha512-VjgwcbGJQZ6LNvIH6jSMY44EF/iVIZ5dorGEcHeSwRgEgP4BZLTDc5RhdbEfx0CPRt6V0Xb7O7ZSsvBJ5FqFrw==";
        };
        _WKZYIGBX = {
            "id" = "WKZYIGBX";
            "file" = "jei-1.16.5-7.7.1.131.jar";
            "hash" = "sha512-i9drMMuUB3ykMSfqSycRPYrjZpdBoNe0smpZwVvVDoutkUuyBXDW8q2TAvIUHlfV0+A83Sy1O+acJn7pbADjuQ==";
        };
        _tXyIvcSK = {
            "id" = "tXyIvcSK";
            "file" = "jei-1.16.5-7.7.1.132.jar";
            "hash" = "sha512-A388CI2Wz8iS/w66v50c3oVTS1sOcfB/q7Pc+0hUPsFIrP3v7NFhtQ0E7R5dpA7Vz1rBiLzd1RhQ9du5RlUseA==";
        };
        _YFURX1uH = {
            "id" = "YFURX1uH";
            "file" = "jei-1.17.1-8.2.0.33.jar";
            "hash" = "sha512-xb/VzFMDi2mMqYC8X6El5b/lngGzs0YOfGs45fH+TYq+K1j9z67Dm+8mlOwoGgIiSbVTdxWNyDZmk8MObcQe6w==";
        };
        _XrhIWwqS = {
            "id" = "XrhIWwqS";
            "file" = "jei-1.16.5-7.7.1.133.jar";
            "hash" = "sha512-CYz683RaxS6H1rUj+oBezqVbSLHhBfBMHDR2Mek6N7SYH6AaRUlm/e8m8RVd0+DgL+wE7mp0vp9a09SItobmog==";
        };
        _6TwOVGwP = {
            "id" = "6TwOVGwP";
            "file" = "jei-1.16.5-7.7.1.134.jar";
            "hash" = "sha512-i1URNa9LdzCheFD6NKUqI9B4HsxEiGS9T8TChxeBu4esrioO4hZJw7JsJzTorBm5QifgTIt7342cnpkeW0FgHg==";
        };
        _xZcmyK2f = {
            "id" = "xZcmyK2f";
            "file" = "jei-1.17.1-8.2.0.34.jar";
            "hash" = "sha512-RndW0URXTpv2uZTxX6dl7/3pj0xG9MkmUKCleboOP1tme0bkob9AZFAjLKXoKwvmFxPrSGm5u+alQI/jtgqL3Q==";
        };
        _sHnL7S7h = {
            "id" = "sHnL7S7h";
            "file" = "jei-1.16.5-7.7.1.135.jar";
            "hash" = "sha512-6WewKRwMVLE+7OcYhp8Wjoc0DetF+eYEudyGbNxH+M7q5Q8LkUymKwSqDnxIlmfolVDFsikzOskbXUFTGajbyA==";
        };
        _GJP8W1BO = {
            "id" = "GJP8W1BO";
            "file" = "jei-1.17.1-8.2.0.35.jar";
            "hash" = "sha512-dx4kc1tLx0wdavT7HCj1Vh3eN7XmfrivbJNga/2vA3pwvnxv+/UO7dqP/9EBgMrR/x2Bp3UEmCrYW7vUnYM80Q==";
        };
        _toviFT8A = {
            "id" = "toviFT8A";
            "file" = "jei-1.16.5-7.7.1.136.jar";
            "hash" = "sha512-Ityzfj8qt9LWi2yTYKH1a6Pg1RfwJIPG/gZAXUYGsyFWB8quMDzBVo0a+sEZl5YFCgo8NzzznFjsol3ieiwcFA==";
        };
        _NPNaG8n5 = {
            "id" = "NPNaG8n5";
            "file" = "jei-1.17.1-8.2.0.36.jar";
            "hash" = "sha512-vUHX9EHxBy/YHy3+0eQlUQ6TCU1Nf/EDpzwNxp0a8nt4tU6lWCZsteTIZfgWA490fM6bI8MIGR1TIKkCLbcU7Q==";
        };
        _rgrekUZW = {
            "id" = "rgrekUZW";
            "file" = "jei-1.16.5-7.7.1.137.jar";
            "hash" = "sha512-mKF1H+hX+kyQ+aH/8paOGN7RWjjHp7QDoLk71QiBpQHF2MjCJJk/j6lj/fu+RHKfux3yMC1QEwrHmPz8FRLeVA==";
        };
        _M3wSyA5v = {
            "id" = "M3wSyA5v";
            "file" = "jei-1.17.1-8.2.0.37.jar";
            "hash" = "sha512-oYC/pWtX4X48N7a10UJEQwN9BbK2ZMZLf+jlzHIThaa7yBmKPhuE63ZJn6bfrESA66omPPopQL+jItiaWJ6OkQ==";
        };
        _EF0cajUf = {
            "id" = "EF0cajUf";
            "file" = "jei-1.17.1-8.3.0.39.jar";
            "hash" = "sha512-X4LrJlK2eEqIwf/PXoUL/hSjhXkpXMVQltWyhxyb5hEL5MmwsqdYVZsBSz5kdhwy5/quJhvzC2yOt+RMdaL4JA==";
        };
        _ko5DFj34 = {
            "id" = "ko5DFj34";
            "file" = "jei-1.18-9.0.0.40.jar";
            "hash" = "sha512-inifia90p/niO6Q22vqu90xgNA+KjPqIHYmByM43hHTZ9oQJGN0XIMMdAC1m5x8M4jGMi6WTEZVAcZnDh/GQ8w==";
        };
        _EzIdnoLP = {
            "id" = "EzIdnoLP";
            "file" = "jei-1.18.1-9.1.0.41.jar";
            "hash" = "sha512-M5aFstoATHWQtYM47SvynANyjNqIxblfmnjKHLookgSwUQw2Iq2eB9i5ftl7aZi9WLNvRTyLeHFrFR0HK9t63Q==";
        };
        _Ebex84SP = {
            "id" = "Ebex84SP";
            "file" = "jei-1.18.1-9.1.0.43.jar";
            "hash" = "sha512-1A5/RniYTmXWgASxFr+WGMZyOJb7REoIQbqprmNImBDi3BENaBsorw/VJdLhU4U6hawzMmPtpJ8gd7vyYA0VrA==";
        };
        _RHbm97lL = {
            "id" = "RHbm97lL";
            "file" = "jei-1.18.1-9.1.0.44.jar";
            "hash" = "sha512-ffPVoy3yH8u55NfyJMxO66u1AOzOTCX1vYTsPPl1JdusvWjDL64d/jBxhpSFP5J2H2ZOkeGWkskgpL2Ep7SziA==";
        };
        _IPXi4DNG = {
            "id" = "IPXi4DNG";
            "file" = "jei-1.17.1-8.3.0.45.jar";
            "hash" = "sha512-mAnl7TrkV8Doa7vHC2FWOpJ1UxNjb3YxW9p1RuCxtfny7xOhS7cL+YYFQK6x8Y9l4a4CRUA/M3b16Ealu+iqWw==";
        };
        _TiQC6p3C = {
            "id" = "TiQC6p3C";
            "file" = "jei-1.16.5-7.7.1.138.jar";
            "hash" = "sha512-KGbx6Q6ZsUbSydiTEx0YaGG3voLZRHQXImgQG8No2WqYnBpn41z0RcffYTkgbfwePLl8LhQOXBo9c/FBZqOyVw==";
        };
        _SfNh6psW = {
            "id" = "SfNh6psW";
            "file" = "jei-1.18.1-9.1.0.46.jar";
            "hash" = "sha512-2cf3R01duBjF/bL7JcKwJLup1GjVs0iqPw3SoqVQpTzG0D1uX9ZmC4hCnKn1CnRIsmRza+Z9RKvWrwsim35PlQ==";
        };
        _wCODlFmX = {
            "id" = "wCODlFmX";
            "file" = "jei-1.18.1-9.1.0.47.jar";
            "hash" = "sha512-QMhoyYjT4L/y3z+ewF1cDaJZy/mTUPm7AIVd9hcl0zsXdWLEPxffQdCqg4T/4vHuBZoEic/hqctDkWZT6pI6tw==";
        };
        _fmLpzTEE = {
            "id" = "fmLpzTEE";
            "file" = "jei-1.18.1-9.1.1.48.jar";
            "hash" = "sha512-xpMzW7mDMMb+NmhWWdEUGbeTPqmbxpo63swwxQx89IyhjIA/Z7QIllbdfwUDhuVOJ7lxKYwZ7iHQAPp4JuaEiw==";
        };
        _6WkEvpwv = {
            "id" = "6WkEvpwv";
            "file" = "jei-1.17.1-8.3.0.49.jar";
            "hash" = "sha512-laex85cP3V2X1+r5LD2KWYrziXC1DNlVh91gGJda2zfy/7TENz8xgvUxUpNKcCMbWRq5cOSuhtO0XXDpsjkyjQ==";
        };
        _jfG38KmG = {
            "id" = "jfG38KmG";
            "file" = "jei-1.18.1-9.1.2.50.jar";
            "hash" = "sha512-tkbgbNuxFFEaLQxKCPEgaIBlTSbYBLJF0mn/itCzwpMtxRDlhjqKR0rXiSvsa5mpiXJ5eRCUgluF2Xsw8+LELQ==";
        };
        _OIO9T8uT = {
            "id" = "OIO9T8uT";
            "file" = "jei-1.16.5-7.7.1.139.jar";
            "hash" = "sha512-CbshyjHSIRu78buqWCKLRezfKIkhwNo87WZePBArEMhJYyPOn4tynWZEK+yxwrpNhsHN+NNH+GCLPXO6B9tfCg==";
        };
        _Q2iCDEZD = {
            "id" = "Q2iCDEZD";
            "file" = "jei-1.17.1-8.3.1.51.jar";
            "hash" = "sha512-ff1gpC7yJMcsJuD1QHbqNBdNjqWh594+CTbY+UIMiYAnOOAf7fL7QHSKSziIr40f4ufNx4ZLmlDITtfGVPqxgw==";
        };
        _b2WuAwQM = {
            "id" = "b2WuAwQM";
            "file" = "jei-1.18.1-9.1.2.52.jar";
            "hash" = "sha512-NgshiZbNWPoOWPYuCgYwwxSe0IWhWeZyCDzCFQ7nTw3jtC6jkVh4qSQHKzv6F1aWh8b1JzlxyNyfsUZtCl07lg==";
        };
        _t4K93NNO = {
            "id" = "t4K93NNO";
            "file" = "jei-1.17.1-8.3.1.53.jar";
            "hash" = "sha512-VGWF7vFI1SACBSh6cSZ0FOnLIQowylzSAkcMQMv3cw4irjOASKhu3n9FE/kUjteweIv+stR7VCQGQ9GA6G93Cg==";
        };
        _i5Werzq2 = {
            "id" = "i5Werzq2";
            "file" = "jei-1.18.1-9.1.2.54.jar";
            "hash" = "sha512-QYG1EJd4kHKlry09gUjD15b2ZHTJPwAhtb5WVzUT72U5mnFPoN2ubvLOUtLoxZPOifWYLr3EueUZ9ERaYhHpZw==";
        };
        _OuK0fSjH = {
            "id" = "OuK0fSjH";
            "file" = "jei-1.18.1-9.1.2.55.jar";
            "hash" = "sha512-AIDt+Tuf04pDuf+e92YAHkQ3Pnqr04iVRzhtlM7W07k6wHz4wzUvqmINOfqmuXEfPZd/bprk5vnLG+Z6Q4B/mw==";
        };
        _k7Cs4xuv = {
            "id" = "k7Cs4xuv";
            "file" = "jei-1.18.1-9.1.2.56.jar";
            "hash" = "sha512-1mh+L8uvzTQYFijq64agxPl4aFQmAWvDHwbeYAMI1th9x4Bf0s8e9qg5gKQkP1Fur99tQnOrX5WrUx5gVGn5oQ==";
        };
        _HIqTyQbt = {
            "id" = "HIqTyQbt";
            "file" = "jei-1.18.1-9.1.2.57.jar";
            "hash" = "sha512-fhxALUvYHPNfezTYVwHmVTIoJcwYxlAlatmRZiFS7gxLLtGoB7h5xdeMr51J+N0NKyrWcG4OGKz8olcxJc/o8A==";
        };
        _DgocaFb4 = {
            "id" = "DgocaFb4";
            "file" = "jei-1.18.1-9.1.2.58.jar";
            "hash" = "sha512-fuJLYHespK1k5782RLu7lARwlKje3dfOneZtxDoKBzg5h6+wtm9IIthRCvSSqC6+w/phFhmJU4hZLOCfvSIzgw==";
        };
        _eeGcu6ms = {
            "id" = "eeGcu6ms";
            "file" = "jei-1.17.1-8.3.1.59.jar";
            "hash" = "sha512-o1ux2jjHiEZ41QYpIyBs2F7oZxnjlGyhmCxTTn8qGjHbnR7m/x2zcmpBpwluefHXesso3WrUq7PAjzsPKkep6w==";
        };
        _WBsvFfqc = {
            "id" = "WBsvFfqc";
            "file" = "jei-1.18.1-9.1.2.60.jar";
            "hash" = "sha512-rRCd0C6boloZkoMXVYbRV9Bu4xKXllChRBuE0+hxwRjT/oY1KJkeL3M6B3v6Trq7I2fZh3t4Tn75KuCEAkFCYQ==";
        };
        _vc1aNlft = {
            "id" = "vc1aNlft";
            "file" = "jei-1.17.1-8.3.1.62.jar";
            "hash" = "sha512-O9Ti0KVvaBlYrDanw3yjiDGEIowOFeRH0P69xzz1aQrGAbvTSSIrmTBfbL9HgHv2uhJL4fLuC+8VnS0VPRjnwg==";
        };
        _kkd9LVzL = {
            "id" = "kkd9LVzL";
            "file" = "jei-1.18.1-9.1.2.68.jar";
            "hash" = "sha512-d8ANdbMnQsI+HqFy1KV6dA9kIv08dpJrUXgkdtawMPVVAjGnclx6oBirhTnDtHgQ2xBaTyYIbOGiI+bl1WbRIA==";
        };
        _eqDU4qpz = {
            "id" = "eqDU4qpz";
            "file" = "jei-1.18.1-9.2.1.69.jar";
            "hash" = "sha512-uV526s85uMI8MOjGiqBonkIbr9aavFaxHV6QkQuKD65RqTTK9B6u9qIAbZQnybp6B29G4pJMxRlcZ1X8nPmK8Q==";
        };
        _3h6iNpLb = {
            "id" = "3h6iNpLb";
            "file" = "jei-1.16.5-7.7.1.144.jar";
            "hash" = "sha512-wkH1ihuQLEcAPGpjLZofW7k3agjmGBQ6vDZGO+l3yneA4SSIRbcI+2MAk1bl0n1OPiR9COhu2jBrsN48zKu6wQ==";
        };
        _QU0GhsVd = {
            "id" = "QU0GhsVd";
            "file" = "jei-1.18.1-9.2.2.74.jar";
            "hash" = "sha512-Ha2CSzatL0zYW8yTe7HWrkLgJ4GpuBE5Chr6/OG7mhtrGqGTXsYXqQsZ23C/BX46+ZlgjgFabPYnhmqkItfYOg==";
        };
        _YNIS0pf5 = {
            "id" = "YNIS0pf5";
            "file" = "jei-1.18.1-9.2.3.75.jar";
            "hash" = "sha512-o7EfoJuX40jjKdYR5DDdKeDGhT1COM5uo/FrPWN+ln9/NHax+mGKMOZ41uMF+jaCIwAZHeUf2DOH1aa6oD4WJA==";
        };
        _hlDyrs1R = {
            "id" = "hlDyrs1R";
            "file" = "jei-1.18.1-9.2.3.77.jar";
            "hash" = "sha512-0xep5clWEQsn6XxIE/BbhZz+2RLomyenMeE3XDb3Row5lix1dXWVn00ZV4PzNT6GZ9zBCD7QZlHikWoZRm8sMg==";
        };
        _rqAxjXHV = {
            "id" = "rqAxjXHV";
            "file" = "jei-1.16.5-7.7.1.145.jar";
            "hash" = "sha512-dBxzxnuSMeyD2JeBJeumZO1W8L1z247Uu8rfVwqVowmOlDr8dG7lAt4ulxXZaHGxGp5mj27fA8n9mphKtb8Imw==";
        };
        _2FqdsETs = {
            "id" = "2FqdsETs";
            "file" = "jei-1.18.1-9.2.3.78.jar";
            "hash" = "sha512-Tg4x+nQb1UYzAdbZpldkHSfSclomGtimVlmRw9AQPHeui5TIQQF4lVglrlbrPtYg4gqBbCcbsBmUiY+AP10XJA==";
        };
        _ZRZTXH7S = {
            "id" = "ZRZTXH7S";
            "file" = "jei-1.18.1-9.2.3.79.jar";
            "hash" = "sha512-JgK4g8FfoMuE5XZX+FdNLGcgpfDoq0KKg/FgCaghJAhFrSpojmEPWL5G2LjN0IWa5giySamXaPS4fIsNmW7Xgw==";
        };
        _Oo2ZCQvL = {
            "id" = "Oo2ZCQvL";
            "file" = "jei-1.18.1-9.2.3.80.jar";
            "hash" = "sha512-LyJ6FbGzkQxKq+QBlr1WuBS/WLMnboS4yAsvrS4TmLF/tIgd+cFzotty3r0tCXJt9/i9nOOctzXAYZaeGGFw9Q==";
        };
        _XJEE5jh8 = {
            "id" = "XJEE5jh8";
            "file" = "jei-1.18.1-9.2.3.81.jar";
            "hash" = "sha512-QaV+LLS3dk1clnUaNndSVF7rmkOBi1LbIX30uonXniNlR7NDKdXS4/WFigFrYMdzrI52HrHeLaQcjhtPYa+Iig==";
        };
        _I5NF7TS8 = {
            "id" = "I5NF7TS8";
            "file" = "jei-1.18.1-9.2.3.82.jar";
            "hash" = "sha512-cmK/4q7m0S5tUrR2RRXQVVqumUKRd1omdfMotqevKJ8MWw6EAnff4JEHiNMZKvFbjhne5F1kSqx8JvPxNNIdvw==";
        };
        _lHQ8bdRP = {
            "id" = "lHQ8bdRP";
            "file" = "jei-1.18.1-9.2.3.84.jar";
            "hash" = "sha512-CdGcA14qp+TkRpjagW1d7f5R61jJalt1ebSjcYVIk47IuoN3xU0jMh7XiS2me7mm5UC3pK0OglbZamUfp5x5jQ==";
        };
        _YwQFA0cA = {
            "id" = "YwQFA0cA";
            "file" = "jei-1.18.1-9.2.3.85.jar";
            "hash" = "sha512-bT2LofBiIK2hyebGWerCawJzkRDz1nw+7soeToL+px46+XU8Dy7utmdlF3gVisrQxnHeA1r3YcYUzmEp1KAaPA==";
        };
        _pGd1f6ua = {
            "id" = "pGd1f6ua";
            "file" = "jei-1.16.5-7.7.1.147.jar";
            "hash" = "sha512-0mPP35zLnQiGFrq1xQfQunth+GOXorkRUy7WxdQh5zJwUamfqAB6F6fpUk49tdq6LThOyeYMV230gB/JYK/vIw==";
        };
        _zWMOePKF = {
            "id" = "zWMOePKF";
            "file" = "jei-1.16.5-7.7.1.149.jar";
            "hash" = "sha512-RVpwpPO6YhCL+zDpYVR6UAYrjucGDe4ZMAV8635N3awc1n6BNpxntnHDIaDnCTLosvcDXtlT+kfx79cK7y5DXA==";
        };
        _YwrF5Iup = {
            "id" = "YwrF5Iup";
            "file" = "jei-1.18.1-9.4.1.101.jar";
            "hash" = "sha512-h2shmAhq3cxHWc9up7EFznHZrXKLH/qxdMVM9qy1w7+3KqvKVJeBUrg4J5xV0fc8jaFFn0yRbf0ZldG00b0JtQ==";
        };
        _2OfV8Rdc = {
            "id" = "2OfV8Rdc";
            "file" = "jei-1.16.5-7.7.1.150.jar";
            "hash" = "sha512-+eM0IkR5/aiqQnGcqaEtDBTTBxVp2Qhf2xI4Z0oQ5B2bUo3X3kQ/4XabCB+KF39WmW/1MkM7ScTYAw0BdTXtMw==";
        };
        _OiQ3h3GD = {
            "id" = "OiQ3h3GD";
            "file" = "jei-1.18.1-9.4.1.102.jar";
            "hash" = "sha512-PZEiapyBDNMEXdFGZn5VD3Tg+JDEELnLzqCYjeQXiKKJcCKlQmpM1zp66WTrbKBDPv/yRG9ZFiIT8/Q/5DSv8g==";
        };
        _3qY1PxDG = {
            "id" = "3qY1PxDG";
            "file" = "jei-1.18.1-9.4.1.103.jar";
            "hash" = "sha512-/adv/lQ9vclInROf2VesNGFWJRDEvfTyhCkafwPZMOkfWi7CXrPa5nLmzpjFqtIail8DIYm+SEVbT5sl7qcYmw==";
        };
        _84qrg5qQ = {
            "id" = "84qrg5qQ";
            "file" = "jei-1.18.1-9.4.1.104.jar";
            "hash" = "sha512-LM5NOCO0Hm7XCkvdCcD95bnKyTtzoAjNwzv3uFq/96WefLJiLrtPKGMjKxNCJLyo6Hxxdedqg3NZuAkiCjYbHQ==";
        };
        _OK7CsCU0 = {
            "id" = "OK7CsCU0";
            "file" = "jei-1.18.1-9.4.1.105.jar";
            "hash" = "sha512-NQxp3YRAmY7ZhbSEf+FsrH2cSk/hilMRSi+tD+ccQXWO/kWzL6tOok2bnV+vHdufGTVKBdqYnCHGMLo8lQSmxQ==";
        };
        _CHoxOwin = {
            "id" = "CHoxOwin";
            "file" = "jei-1.18.1-9.4.1.106.jar";
            "hash" = "sha512-tHSBCuCLPh8e2x0MgOEZTdFYxLTVQVVUo6Rw9pmsoLlGsA1MWueRU1Co5HV9x01C8dDmpxHt+oxsZWO3G9HmAA==";
        };
        _3rKqgfHT = {
            "id" = "3rKqgfHT";
            "file" = "jei-1.18.1-9.4.1.107.jar";
            "hash" = "sha512-xiFwTVBEEsq9YN3FIiWcIF4ZoSa1OTiBAPtLhJne6d6KIwtEzJMCqnMSNUzAQcgzFYtPk1gxOEsHFsEQcnXgeA==";
        };
        _X3Gcyd8G = {
            "id" = "X3Gcyd8G";
            "file" = "jei-1.18.1-9.4.1.108.jar";
            "hash" = "sha512-FfCfjfx90LxCJ6YaqnsdEm/zEQlp4TwMgzQtPIhgi09UqrVzyUDnsj0qEcLfhdl09qcNBinEAHvzYOgGY9mQnw==";
        };
        _AWDc1gvo = {
            "id" = "AWDc1gvo";
            "file" = "jei-1.18.1-9.4.1.109.jar";
            "hash" = "sha512-gmvT0ygDh8VS9kBe0qm8VjIMzN7vuyUyU+cnlYPJWvObJ4pw/IFKW+vc6M7kp9pAJ5nxDu1ENRg3FNcTuDtUmA==";
        };
        _8tuMuqCU = {
            "id" = "8tuMuqCU";
            "file" = "jei-1.18.1-9.4.1.110.jar";
            "hash" = "sha512-TCmIhxlNPBy66w6Z/NMiSqJJ7rDrS1Uy+iJl4qcokV/LNOeUr3J263XLP2i1I9ruK4aAwLRcclEQMaTgh1U10A==";
        };
        _kNyDlH5e = {
            "id" = "kNyDlH5e";
            "file" = "jei-1.18.1-9.4.1.111.jar";
            "hash" = "sha512-yU6Vf1O7rh5MkKuGrZxP18EIMd9/AfdJDaf4rLmchh3ryV/DkjWqiNjekZoiM91PoQKqSM6Grnc1iDBrzY0juA==";
        };
        _hwiX3QEW = {
            "id" = "hwiX3QEW";
            "file" = "jei-1.18.1-9.4.1.112.jar";
            "hash" = "sha512-qbQqDql27bsHp4SGlOp2aIA5mUnz6qjCIwkQhJKNVFzQ8PzTesZHbX93Cqkjva3vF2RLchZPOpSR9YMC6ipTGg==";
        };
        _h9bgGdAZ = {
            "id" = "h9bgGdAZ";
            "file" = "jei-1.18.2-9.4.1.113.jar";
            "hash" = "sha512-POJfWbXsX1rNzA1RpqdPgNWaMgyTHtpHfAqyqyuTsv2w+aYghkYI5rthQZBVXPJYnhZEjC61Cns+1Abeq1/S+w==";
        };
        _Jt9QTTKS = {
            "id" = "Jt9QTTKS";
            "file" = "jei-1.18.2-9.4.1.114.jar";
            "hash" = "sha512-dec3fHuEzhLb7TO+62y+KPvztKi/BArT+hYKrFAScT8qzO66HvMyTDg5DGRrNXlucBzMwHr0DQ82vN/mJTKkgQ==";
        };
        _3Aj7ReXQ = {
            "id" = "3Aj7ReXQ";
            "file" = "jei-1.18.2-9.4.1.116.jar";
            "hash" = "sha512-W+ddHH7QVNJfZSLP68oRJSNo1lyvy4eYHXiPE4Nflk5gnd9Xt9KFDtVpea0e/uKTvoqZGS2q59nsTDwtEfxS+g==";
        };
        _fYYbW8p6 = {
            "id" = "fYYbW8p6";
            "file" = "jei-1.18.2-9.4.1.117.jar";
            "hash" = "sha512-kdZuioFNQYFfzXmTi/3ykq818vtzvoExM+MlCRnREl+GmAIN9unbtcRS4r3Lu3ZCuWK/x9SU0Kd82Y28qHKh9A==";
        };
        _TGyXvhmf = {
            "id" = "TGyXvhmf";
            "file" = "jei-1.18.2-9.4.1.118.jar";
            "hash" = "sha512-jxKrdi37JdMhX53Yog75ZNn+i42p2hJWjX2uSVID7qhI3yKNzpR6mlFcm+n3C0nq65O964wRt+AvRWqz9Lf4vA==";
        };
        _B0iYTaYZ = {
            "id" = "B0iYTaYZ";
            "file" = "jei-1.18.2-9.4.2.119.jar";
            "hash" = "sha512-aY5H6VAVrUHzE+FceRkyios7S+aqZRgks/u14SvF1ulN8OwVdSpf95ggs4nvY7w3l6wHjDPjDNZdjjKWvlplKw==";
        };
        _Lq5JsIzy = {
            "id" = "Lq5JsIzy";
            "file" = "jei-1.18.2-9.4.3.120.jar";
            "hash" = "sha512-KfITrx/h0kenzHkaJagsdyrE3qWTbPa3la3WEMw0+nYBuRniVFCHj8qI4JdSihzs6LJcsen31H+Bdj0kpVc4xQ==";
        };
        _qCC482Fi = {
            "id" = "qCC482Fi";
            "file" = "jei-1.18.2-9.4.3.121.jar";
            "hash" = "sha512-uCSj12RKaH8jkH8TX040XYtNA31kXs9Pu66MRac4V1TNQeGsVku6ACXvNT9riKoiTfms1FtJ6ByEb6YtzQwlhQ==";
        };
        _ZfAeHBku = {
            "id" = "ZfAeHBku";
            "file" = "jei-1.18.2-9.4.3.122.jar";
            "hash" = "sha512-oOBH5FdjDrBYmkq8hVisXvEsk7fhDx2q3nSw8EpY2mXQ3O2cwjTo/VUm6NBnvTCphoWT6CM9ZbUZBer31dwJQQ==";
        };
        _M7qEEO4o = {
            "id" = "M7qEEO4o";
            "file" = "jei-1.18.2-9.4.3.123.jar";
            "hash" = "sha512-+WugXA+2kBDQ0ONpxI0ssvH3w05eD7XfxGYu8oJAfBMICrlK6BJlhGTXDmtnG0c+cBWgk6H+4Zgv7rA2TbXhnw==";
        };
        _eAnWfUwn = {
            "id" = "eAnWfUwn";
            "file" = "jei-1.18.2-9.5.0.124.jar";
            "hash" = "sha512-lukd9zDpeUwj4G9k3X0QX8/YXa8yDOj2cFzBrTdUdJoufxZtiSY9ruhjluzkWVfO/VXc8t+Jkxo9OrJy3pBi7w==";
        };
        _kDh98POF = {
            "id" = "kDh98POF";
            "file" = "jei-1.18.2-9.5.0.125.jar";
            "hash" = "sha512-EJkGclemQvlJF/BKrzm3UBJAn0oVZnL0joJKvMnsXeW2PT93wys86Ee7fFikH7pLZ//PkPIDR9WKwZCh5rANUw==";
        };
        _P00ZIfi4 = {
            "id" = "P00ZIfi4";
            "file" = "jei-1.18.2-9.5.0.126.jar";
            "hash" = "sha512-50t9+cqX7C+ZtbAY4TYRGFeIvRLwAgnmeAfICA3JhHjbkjrd4g5A/jo2x0Kfz08BQu2AAMgauz1ydGOv5T7oDA==";
        };
        _XQ64EIh7 = {
            "id" = "XQ64EIh7";
            "file" = "jei-1.16.5-7.7.1.151.jar";
            "hash" = "sha512-G/B/l2pa/H1Djz5VJeCVbzcRuVuj0rUwLIM1+DTJEIUgc7xpCbrU4ZcKD+TEQZk4mohsix35wllfI/9jMN73rA==";
        };
        _RSb2efqB = {
            "id" = "RSb2efqB";
            "file" = "jei-1.16.5-7.7.1.152.jar";
            "hash" = "sha512-VIGbhLxZBd2heq4nQq/5+BMLmSCDycSQqoYlqWOS0XNUr55nzrmxIIrJcyzhUA03eXJitJ/HLEnaxHhnho79Ig==";
        };
        _IHKGhPTs = {
            "id" = "IHKGhPTs";
            "file" = "jei-1.18.2-9.5.0.127.jar";
            "hash" = "sha512-v42Y5QQp1dbBQ4u9vCY90T/F17ElRQPIb0tXvgluE23Ae7YEbmsfpr7Gyy07UoUfpiR/KUO2f8SDAx3ioNJjhw==";
        };
        _vE4m1TOJ = {
            "id" = "vE4m1TOJ";
            "file" = "jei-1.18.2-9.5.0.128.jar";
            "hash" = "sha512-/RV5wHnFg/JgOQDsh74O8jRQsSsUzUTEXG6YHTxfhnVbTvAO+WwDtDRJ282YAh0p3FksdB8Ig+kyGrifzxDopQ==";
        };
        _wFZEKApy = {
            "id" = "wFZEKApy";
            "file" = "jei-1.18.2-9.5.0.129.jar";
            "hash" = "sha512-TuzY6cNf9dGZQCiTJz7fAklLyvtf9goyVQU1ZmXX1j9HqKVV40iHjheaVQhNJaMRpRoqc6GtXMEENM5ERfXGNQ==";
        };
        _QNPtWGjc = {
            "id" = "QNPtWGjc";
            "file" = "jei-1.18.2-9.5.0.131.jar";
            "hash" = "sha512-ISoJqKRut5ardGDovKSMlqWKIS5ztUomkKW/QwDGjsaxzsYJGH1HCilgvTFMXhnmVeeky9VVJbxcPQ/Llj6Q9w==";
        };
        _Trl9C44l = {
            "id" = "Trl9C44l";
            "file" = "jei-1.18.2-9.5.0.132.jar";
            "hash" = "sha512-m93p+EwMMyADDAec3tTR/VU8ZF76zGOCJPnP4t1xfjSfAhKtezeqAXMW4vysNnfogAO5H9pVWItchK+6PgO2Xg==";
        };
        _24Px4lWg = {
            "id" = "24Px4lWg";
            "file" = "jei-1.18.2-9.5.2.133.jar";
            "hash" = "sha512-rGUeGI4CrPsmMwK2riPl5qloECKFTUlXY4uQdhvjajlq26+PQ3fPxvcWmavCRzY058iQ0+vQga9H5BsNNwmsjA==";
        };
        _YKouKfRn = {
            "id" = "YKouKfRn";
            "file" = "jei-1.18.2-9.5.2.134.jar";
            "hash" = "sha512-ywtpiQGZkyN3/m5y8UHRLDJI/LU1MInAbdLzSSUQzBrZS0VOvQb547sQNPxS7XT50Y9Xc00lYReDV8VoFki5lg==";
        };
        _ZpKzCeqd = {
            "id" = "ZpKzCeqd";
            "file" = "jei-1.18.2-9.5.2.135.jar";
            "hash" = "sha512-LrnQqTbAGj7hfEsdLRartKwrIbULLg4TmQiWICiaE8r/p/9Hs8FJkZmb88nsytzCUhRDMDhruMHee5bIlD4OFA==";
        };
        _APbSozCK = {
            "id" = "APbSozCK";
            "file" = "jei-1.18.2-9.5.2.139.jar";
            "hash" = "sha512-LNiNKizcpWSYmMDt3g9q+l0JeP7oeHUGxT/lA4cKJ7hSptrLcJK9KxDR4DFdda05zkvARI4632YEr7kHPC93ew==";
        };
        _N7XhQIxm = {
            "id" = "N7XhQIxm";
            "file" = "jei-1.18.2-9.5.2.140.jar";
            "hash" = "sha512-plapVvYNmTjzCSHCiAHnjjECOYh0/cbL8c7rl4RkG5PigStku4YT05M9WNspOpartH+24pJdHP16vGDqMsse4A==";
        };
        _7fGlHdtS = {
            "id" = "7fGlHdtS";
            "file" = "jei-1.18.2-9.5.2.141.jar";
            "hash" = "sha512-QCwfS5kqqxhESIizUOFAdYF440VLca+O9X/gidreoSHICUkAbYFOXgJeUaYL5V6YTTGZMbal8kQziopp4nN61Q==";
        };
        _RrVdYau9 = {
            "id" = "RrVdYau9";
            "file" = "jei-1.18.2-9.5.3.142.jar";
            "hash" = "sha512-qReotKimZEQe6VsN+0sZC/w503wc+lAKziLAlosXTNj1kh7DHcVXHDcmoTccrulPJ/Gsgljcd+d6DeICXn+F+A==";
        };
        _5PNRBAQg = {
            "id" = "5PNRBAQg";
            "file" = "jei-1.18.2-9.5.3.143.jar";
            "hash" = "sha512-DPs7a6IbdLZlGCfaaSKZfU0BXPsmw0k+jZyrVpvf7Cpf1MmvhDq+NRGB0iPzKSHJ/cx9bRKdVocNWDfL8bp1xw==";
        };
        _CYAPPj1y = {
            "id" = "CYAPPj1y";
            "file" = "jei-1.18.2-9.5.3.148.jar";
            "hash" = "sha512-+1gPbAwILiPsNtWGVsHGYO1XWyYbcMZCFh6v1HsrnVcd95FZqjcLPBsy/fHJ/RNttyr8NvKln+9XBnG/z/m2vw==";
        };
        _NOWE7iU4 = {
            "id" = "NOWE7iU4";
            "file" = "jei-1.18.2-9.5.3.149.jar";
            "hash" = "sha512-BKLzphQjcRXnZslavyVAEbQ0WFAmZV8aTMXFLgAdNzMctzrBpXCMCI0cfS3tqJBZ9lzBHzKbGp794gX6L97Vww==";
        };
        _MbNNbfPe = {
            "id" = "MbNNbfPe";
            "file" = "jei-1.18.2-9.5.3.151.jar";
            "hash" = "sha512-w+wJasd0kVxBjUuZy4e31XDVGSbbVaJ7vUZHETF+KdgecKfdi4EVZHJGmm6IM4ksWQACMLP6GyO/XVFdTolr6A==";
        };
        _KmvOFVsq = {
            "id" = "KmvOFVsq";
            "file" = "jei-1.18.2-9.5.3.152.jar";
            "hash" = "sha512-3x8sEtmLGi+NNriXZRq+jOmzFiNxAYcfb5TFh32DPvHkQB+YV9xeSNghfJqAegvgCzsMMgxoAdgr+b5RfdY96Q==";
        };
        _e64hPbFe = {
            "id" = "e64hPbFe";
            "file" = "jei-1.18.2-9.5.3.153.jar";
            "hash" = "sha512-pM3L7Luau8yXm/eOfUW2464r343g+ZU7tjtPiW+pAD2+BeC4+vNPktgp6/uZw8wEXzWOJLHfLlpOw+fsretIgQ==";
        };
        _2YsaDC32 = {
            "id" = "2YsaDC32";
            "file" = "jei-1.18.2-9.5.3.161.jar";
            "hash" = "sha512-+j7GDS70dcoeenrr6zNm2aiVM4CVjmW+uEPMRCEf+rET4F7InIL8ELLZEXXU1KyrSZZ+UWaV4ItIb33d5JEKhQ==";
        };
        _D3ajEOlZ = {
            "id" = "D3ajEOlZ";
            "file" = "jei-1.18.2-9.5.3.162.jar";
            "hash" = "sha512-Pk5N+PFv2ogMtvv6BSfcY2SbkZZHs2AYFygF2nLl6PLX80I62WSXheZFkqp1cN7jQcEVaJK/RAZp69LHVfmU1g==";
        };
        _uo1T3LZe = {
            "id" = "uo1T3LZe";
            "file" = "jei-1.18.2-9.5.3.163.jar";
            "hash" = "sha512-T8HppeXgb95WeUyOHpp4uEiY98poL4NEcYW9BOYktzl6j4Imb9LeF64FK1ajMGM+kOS/TNzvMJLg9KHawaJ/tA==";
        };
        _p3coBH5M = {
            "id" = "p3coBH5M";
            "file" = "jei-1.18.2-9.5.4.164.jar";
            "hash" = "sha512-dqJtDzk7OetESLvp5whI/vPjVbyn8qZATbkqMTYpxsMRAYOZx+QclqQuLzNFI88qTW3U1wEMb5N84Zt7B2XUeQ==";
        };
        _UVEgiwwd = {
            "id" = "UVEgiwwd";
            "file" = "jei-1.18.2-9.5.4.165.jar";
            "hash" = "sha512-Z1aBAlzaGonU2fUI4JRhvob02xKFtXHYK5iITFBgnrRJQfjJrG19l3XiKHBSsyb0Nl5XwFAzFDUZqqaUfnrAaA==";
        };
        _MzYyCvGj = {
            "id" = "MzYyCvGj";
            "file" = "jei-1.18.2-9.5.4.166.jar";
            "hash" = "sha512-4roiryHUhqfoQ5oPA9Gm4BSgWqZjJh8hx78lox4qpjotrE4l2SlYbX9A3TFr70gLvD0ccWOynYd6UpIepHxWBQ==";
        };
        _ZIlCP6py = {
            "id" = "ZIlCP6py";
            "file" = "jei-1.18.2-9.5.4.167.jar";
            "hash" = "sha512-ru9pkrLLwoWbWz5OKPjXhLWnNfSevl//9DLopbDQQs/6cVYiYk7RfWa+3M7WxPH2IEjjVq/6s/Rnyfos5Tiw+Q==";
        };
        _JmDRMOih = {
            "id" = "JmDRMOih";
            "file" = "jei-1.18.1-9.4.1.168.jar";
            "hash" = "sha512-D0GnkgYFZ0nHfVn+3MJLp4GUqSNMW3rtjKdzEMphJVBA1OC9NPcqyXGapc2OZLAjKraRs3vTtyANlcrDKjdV0Q==";
        };
        _or53SppR = {
            "id" = "or53SppR";
            "file" = "jei-1.18.2-9.5.4.169.jar";
            "hash" = "sha512-8qydjZcXj3LlidaUsBHlXvfCareaKzMN3ds/X7HMzJP2BFX57O3d23VW+VChWQS9fRtTP7f2WPl0fUFrh3q8GQ==";
        };
        _BevivaZt = {
            "id" = "BevivaZt";
            "file" = "jei-1.18.2-9.5.4.170.jar";
            "hash" = "sha512-zqPX8B39kVPvf0Hp+/2WzISci5UNeapUvcK0qEQU4fNk0w+vBqkqZDbgzdr54zx4YilCoF54iP5f6zhnnlykiw==";
        };
        _nkwtquY9 = {
            "id" = "nkwtquY9";
            "file" = "jei-1.18.2-9.5.4.171.jar";
            "hash" = "sha512-Y3Ys31h5g4qu2sX/RAq7/o95bxGOVyl74t59/XCr6O/M/P5J14Lq3dVHJwiPwqzE/mRNc2c2R0d4HrD3PAQZoQ==";
        };
        _pZtammcO = {
            "id" = "pZtammcO";
            "file" = "jei-1.18.1-9.4.1.172.jar";
            "hash" = "sha512-99nU0lhAzmiJ8ukVsVq+v8rOmCexGdb6Z9QsGXtsIyIkjGickQ2AqhmHn5GVd5eqyfflAxlmFKCB41KhZFCk1Q==";
        };
        _BpsxvDSk = {
            "id" = "BpsxvDSk";
            "file" = "jei-1.18.2-9.5.5.173.jar";
            "hash" = "sha512-sL3zcii/yDnDnuMy04IcSs60zs2qbKQD7d81CnpFkRXB8+AASLYSFqGqLs7OFMD9JmdBsQeuna10gioZvOiwwA==";
        };
        _v0Rcv2tq = {
            "id" = "v0Rcv2tq";
            "file" = "jei-1.18.2-9.5.5.174.jar";
            "hash" = "sha512-bx+4Ro9bC7Hop+hKnM5tG1VC+9nSZcGDQzz+jnshWeUR3afLRg2wlZa16NvYBnpaNHLpMuFgnhbyqSRVXiakKg==";
        };
        _AdUnjPZV = {
            "id" = "AdUnjPZV";
            "file" = "jei-1.18.2-9.5.5.175.jar";
            "hash" = "sha512-nhqpeU9KSlHGqBIz7R21eGXAAZMItKE+8XoOtnzzV0b6By5nvFl93Xn+UehrJJo/SbqAQ+WTcMww5Y8guBpgJg==";
        };
        _ntGyeXeI = {
            "id" = "ntGyeXeI";
            "file" = "jei-1.18.2-9.6.0.176.jar";
            "hash" = "sha512-L9HhJY+KETk+qPfNsq+j5W3I4+UT3yqskAhG3nDcW0sdqrTDfIzgUndutv8GBks9OyK3cV9H5LjryAUJgeLoMw==";
        };
        _du2YSd3n = {
            "id" = "du2YSd3n";
            "file" = "jei-1.18.2-9.6.0.177.jar";
            "hash" = "sha512-uoaT8lFpy2NrcyGdDbc9Xz09trSJEX37UvqD93pA6ErmYwI5kRqD/ycOfMAjBkYx9Fw9459IN7uSUWV8b35FLA==";
        };
        _YyoC89Sf = {
            "id" = "YyoC89Sf";
            "file" = "jei-1.18.2-9.6.0.178.jar";
            "hash" = "sha512-nPlJ02Rk/yrQwgDZevj8MZOlTxqyDZqEZlC2VMeTHTylm88bATJ88ICnzar+uW6ZLJo/fMH+sAcjD1g9hxBIVg==";
        };
        _T1Orvh7H = {
            "id" = "T1Orvh7H";
            "file" = "jei-1.18.2-9.6.0.179.jar";
            "hash" = "sha512-lvQrvw5EA91tIS3mbxo7LgUG2VgH61DRxrB56SqCUlbSpD6iGZUbZPx0fCbNGsFkrOkl6oZ1yWKBs+YUjLvu4w==";
        };
        _WN9ted1c = {
            "id" = "WN9ted1c";
            "file" = "jei-1.18.2-9.7.0.180.jar";
            "hash" = "sha512-hiIwooGWM5Admc2qA1WAcbAH0QUGjPinkJ9AQNNWFyBzU1PfLo5MOtXprogbi7P9SLicLLbSR39rILbaVoKeUQ==";
        };
        _sKhbpWOM = {
            "id" = "sKhbpWOM";
            "file" = "jei-1.18.2-forge-10.0.0.184.jar";
            "hash" = "sha512-RQkF8kMxGkfEZWFHMBNDQ5bltcsB7YnRDg93OD3XtE0pGfF7UnOOa0Xo2bf/4B0RgjtM0uAywJfuAYLxcj4lug==";
        };
        _k6euk42v = {
            "id" = "k6euk42v";
            "file" = "jei-1.18.2-forge-10.0.0.185.jar";
            "hash" = "sha512-ti3GV2VJgmImNxtOItN8Qf9ZINkelsZ9tRd8FtTlKXnGeuzPhC9d3/YRGjbFg38rPrGrynrtmX8qvfMrkMrXsQ==";
        };
        _dJp49Sed = {
            "id" = "dJp49Sed";
            "file" = "jei-1.18.2-forge-10.0.0.186.jar";
            "hash" = "sha512-e3ZrbgjtmIZGPR6aZQdnhciCBtWFfKhJGucrslpoi3lwcSndpbgu3fPPiYG02a0fzOugNKqgG9pFIRCByqlWvQ==";
        };
        _xIHMyf2w = {
            "id" = "xIHMyf2w";
            "file" = "jei-1.18.2-forge-10.0.0.187.jar";
            "hash" = "sha512-ltln/h7/oXyUQh7dTYz9B872iX/JJSJF03dZC4SWKjUHpaxxzcZOvAMuJpDFVr0Bwf+inj6Hjst3AWQ/AIh2uA==";
        };
        _7EPM4jah = {
            "id" = "7EPM4jah";
            "file" = "jei-1.18.2-forge-10.0.0.188.jar";
            "hash" = "sha512-kZ0kUewdEOnrg1DUzfFVQbKgk8e2qy905uR01Em3p3DQYTRYA1i2Cvb0Uw8QvhS8KyGkHs3B1Co0E2nK8RnQMw==";
        };
        _itiKrENg = {
            "id" = "itiKrENg";
            "file" = "jei-1.18.2-forge-10.0.0.191.jar";
            "hash" = "sha512-R8dN4Q8a9XwQOPZ5Yl6ok3zsVSOtn/FBGwPLYDCRufv3GsVCCHC+lR6LQQYHubXN47Te9dDXY44TwL02Jbhcvw==";
        };
        _GJoGpfc7 = {
            "id" = "GJoGpfc7";
            "file" = "jei-1.18.2-9.7.0.192.jar";
            "hash" = "sha512-AX1TcyzbOjs4qbUyqnLat75vhh4iBrN/NEN2V4SzcxWDkfTg0qIwddfKRsQfwb3CLFU2zR8HIqGycc2fbJyhQw==";
        };
        _zBPhKjKF = {
            "id" = "zBPhKjKF";
            "file" = "jei-1.18.2-9.7.0.193.jar";
            "hash" = "sha512-owkEZ0ZZPnUjxpsqHO2NRgUhbD47an7xOc7NcVvSxYRpNOGiGpasn6uLfdHT0L7aRpBHZ2vo2E+8ja5OR2Ykjw==";
        };
        _jGXoaPDY = {
            "id" = "jGXoaPDY";
            "file" = "jei-1.18.2-9.7.0.194.jar";
            "hash" = "sha512-XP40x6VaYf/xG/kuWI3Jiw8l9pgr1PcU1+C+3K3uml/6TYCSEkaWQBZbmMzNCKUj4NpgQ8NEKcEafCPkFh43KA==";
        };
        _U0VUUPFa = {
            "id" = "U0VUUPFa";
            "file" = "jei-1.18.2-9.7.0.195.jar";
            "hash" = "sha512-GNJgyESQ2Sl40Tu051T3GMHO6fZD4Dd4+0aTeMELfT6CPTkOHSs1EkamivWUBFj+dcgnXQQAGN+W2HLpUq1Mag==";
        };
        _tzZ9FuFi = {
            "id" = "tzZ9FuFi";
            "file" = "jei-1.18.2-9.7.0.196.jar";
            "hash" = "sha512-rbP6hQBbZ8xcjwNInx9gfzcTREPTbnfstqCb3s1qOUdb9teeCl58slHH0EKTz2DNFArD3UmXy6Hi9ryuo0Dl+w==";
        };
        _OmSRkdue = {
            "id" = "OmSRkdue";
            "file" = "jei-1.18.2-fabric-10.1.0.200.jar";
            "hash" = "sha512-m8sWuKKIAA6gHMpIbZ98Z2/XjBPVBkPjla9wnt97bajvueD8vl7Han54KFFMXWqnFsxYDcdbiCv6hFa71k6gkA==";
        };
        _9kvIMFoE = {
            "id" = "9kvIMFoE";
            "file" = "jei-1.18.2-forge-10.1.0.200.jar";
            "hash" = "sha512-c2Quz/l7Shd9rbbTj3mg7h0CEbTagep60BdbqtabXvo86jJ9a/IJQyDIpSUtUMqHH1Wd4yJl9rXECFlXi6lgmQ==";
        };
        _MfnjhPwY = {
            "id" = "MfnjhPwY";
            "file" = "jei-1.18.2-fabric-10.1.0.202.jar";
            "hash" = "sha512-F3qrlb13usxuUSPVqUZxuZ65/7aR87iWms0H0aop193+dgnDBFz7VD21pYNNtVxuhcJmb1XxzwsXlSos2jn4Rg==";
        };
        _sxpG3k2h = {
            "id" = "sxpG3k2h";
            "file" = "jei-1.18.2-forge-10.1.0.202.jar";
            "hash" = "sha512-cLIWMoZeKvROxZZrdiBWLWU3ss5853qlmDt7jP3JToOxlA+zSzK+uxTgx1/F1FvEyuvj0zg3ENyq1ENFU0UPzw==";
        };
        _sDUCT4FZ = {
            "id" = "sDUCT4FZ";
            "file" = "jei-1.19-fabric-11.0.0.203.jar";
            "hash" = "sha512-YUXLsF9Q9EiQMtpsyO+Xh9fDxxbAbyrup3kGGvrYP/DJ59dc4eS9TkupoYgp9oW6qTLZRewG7L4GFs48sog4XA==";
        };
        _OI8T01aP = {
            "id" = "OI8T01aP";
            "file" = "jei-1.19-forge-11.0.0.203.jar";
            "hash" = "sha512-7+sKV+gH/ghXx8Ti29ontuC8usvbuDzIxXYeJg+/3cBQWjYXQ9NXvKNqx0Pj9w3ZJL0gZY1e87jUNHH3fdZ9SQ==";
        };
        _CTU4Tw8P = {
            "id" = "CTU4Tw8P";
            "file" = "jei-1.19-fabric-11.0.0.206.jar";
            "hash" = "sha512-8VAuPt76V4CW1fIuz13dOO1AXhGfmhQEsYQg4G1g1HPxxIMjbsP9AAZ4BFgZU7yF/M0khDFItD1+wnBcZmdGhw==";
        };
        _pIc0G8fV = {
            "id" = "pIc0G8fV";
            "file" = "jei-1.19-forge-11.0.0.206.jar";
            "hash" = "sha512-XTUzK1ZoymfPu7Q/d3maGZcekxXPi7W2y3f9mjT17DbuwAMPnEbqGY3kCYvo1wfmmaQnJA/AT7EJtEsv8dm4hw==";
        };
        _F3NL7H6G = {
            "id" = "F3NL7H6G";
            "file" = "jei-1.18.2-fabric-10.1.0.207.jar";
            "hash" = "sha512-n3cKWsw/6C1poGg2SV8Vyek/VY2VhgShpX6Nab0jigehqdhNtTs2j/Dy7UwOL4L97eDtfZusGJ7X8PTZeIyA6Q==";
        };
        _MGo8i9B0 = {
            "id" = "MGo8i9B0";
            "file" = "jei-1.18.2-forge-10.1.0.207.jar";
            "hash" = "sha512-BB++QR+rKO2FFGPpEsLjvSxYvsbXJjifoPTZtWPw2kuRYK1CnvcF/KLFkA8cEJ2tN87rtgH5GU9ptdDq27g4OQ==";
        };
        _BiSpYBZK = {
            "id" = "BiSpYBZK";
            "file" = "jei-1.18.2-fabric-10.1.0.208.jar";
            "hash" = "sha512-vpP10jxQBPEhRqSkT06R4fzzoTRA7hWO8DACXKlM97ghQyRKfXkOV6vd4KToE+7uBJNKkzdDfffP2CViX/h+tQ==";
        };
        _EJfSyADk = {
            "id" = "EJfSyADk";
            "file" = "jei-1.18.2-forge-10.1.0.208.jar";
            "hash" = "sha512-E9Ak9c8uqr+9AP2Z8Bf8KCjE3SdASl9mdOM61b/ESCCvCP0nKLrDDretsJryuyCvue3/mYlNXir+9FAkaFtX1g==";
        };
        _ugxf8fQh = {
            "id" = "ugxf8fQh";
            "file" = "jei-1.18.2-9.7.0.209.jar";
            "hash" = "sha512-05dsPaQ7BG7yL0/ZrQFGX4j+zRa8YY0CJr3gKi+2i5BX50dGeMXu/mv9E8qwRuTmuf03nalcS6RWSuOuuQN7lw==";
        };
        _t8RKO7Qp = {
            "id" = "t8RKO7Qp";
            "file" = "jei-1.19-fabric-11.0.0.210.jar";
            "hash" = "sha512-H3dp7euIfMr6oheeEWQXPPsy4mdIk4dTE6AlGUpo3R/ZsPybQO2qvJnHVxidBelVpUQpXi4fap6Uyh1xyXjZZA==";
        };
        _RlLEaBRf = {
            "id" = "RlLEaBRf";
            "file" = "jei-1.19-forge-11.0.0.210.jar";
            "hash" = "sha512-Znd1zAL3Vbc3gegF+LaZ2CwUYkPirgM8DQ9RoD6+4HukFjbVUO3+SyToi9BI4NchyFdlcNXZlN8HAQ1uESMT0g==";
        };
        _41LPMfOZ = {
            "id" = "41LPMfOZ";
            "file" = "jei-1.19-fabric-11.0.0.211.jar";
            "hash" = "sha512-LZNY04ga+l/z/l8oJIPoDQFrjuPdhwV2Cvh3UXay9WzVO60amc0H24HgO6ZdCVA/F+mUW2mzWyto5wCmeMplAw==";
        };
        _eSxCvnJJ = {
            "id" = "eSxCvnJJ";
            "file" = "jei-1.19-forge-11.0.0.211.jar";
            "hash" = "sha512-jul2C+jhyFCQuz5iNmERYG9FwAxDAotlW6OZcCGgHfzyHyhGWyNfTEFfvMKFvdNriXvNQqKIRoM4lL3g3HMZBQ==";
        };
        _A4fxWbGN = {
            "id" = "A4fxWbGN";
            "file" = "jei-1.19-fabric-11.0.0.212.jar";
            "hash" = "sha512-1eFHRqXDouo7blGrNvIfNq8yLgMFkDQaxHJr6kpVWgK6L+45ar7JLkdG/L5OWVAiEtAzZW4LKj2BKAnRnLGohA==";
        };
        _iQFJeUiD = {
            "id" = "iQFJeUiD";
            "file" = "jei-1.19-forge-11.0.0.212.jar";
            "hash" = "sha512-AMdRAkr1NQwBEah2VhqK53euymtEtsnRvm7urrHeUpUuOMEiVRhrfioNvOrnz+tLkMtC8BpTVjx1i5Q3HYAU2Q==";
        };
        _NKqwwMtn = {
            "id" = "NKqwwMtn";
            "file" = "jei-1.18.2-fabric-10.1.0.213.jar";
            "hash" = "sha512-aE8B84vfpxz0qN7Wol8W6GVPWndh0r2fJ5aRdMgiAlQ+VhR+vrVrBSjZ2o/FZEBC56x6iB9uSq8EtYWY44qmQw==";
        };
        _ANW2QrY2 = {
            "id" = "ANW2QrY2";
            "file" = "jei-1.18.2-forge-10.1.0.213.jar";
            "hash" = "sha512-zdqk3VbnR9MKETiZNBnEvaFlIC3kdtHehIDzLlXE0txfTGSIVgMPvpz+/RjnQSSYwwxEU8sQKwPlA3CLbcdlRg==";
        };
        _u4GtERjS = {
            "id" = "u4GtERjS";
            "file" = "jei-1.19-fabric-11.0.0.214.jar";
            "hash" = "sha512-0JTPf+Ov1knw7V6oqZL/4UY4cbQ4/YXDihTkUT92b0zxWn1CmR6E0KmD0hgWqTEapHLOpdUOPL8gyMIg0gOGnQ==";
        };
        _ylniemwA = {
            "id" = "ylniemwA";
            "file" = "jei-1.19-forge-11.0.0.214.jar";
            "hash" = "sha512-ENBCZBKJzYhNeZ6suYipR6v5TOjGPUHMQZ9WZkyZ1545ovQpfhWg0Xot89GijtOdCzi2/YLaNzziIjD34q4qkg==";
        };
        _sqKHEGEd = {
            "id" = "sqKHEGEd";
            "file" = "jei-1.19-fabric-11.0.0.215.jar";
            "hash" = "sha512-UiNHtn0B4IqEYztImYondJaZVtPwNGpplWQkTG2u5hN1VkRjKHPAQi7qVHGF6x/sv+y1s+4hKFIaZh7Xby+b+A==";
        };
        _x1tJy0wF = {
            "id" = "x1tJy0wF";
            "file" = "jei-1.19-forge-11.0.0.215.jar";
            "hash" = "sha512-V7krUPFQLKGcRd2t5urVuV4MzzIjVp7G+HGtoi1sOhOrV8OG3+EgeeS6ONWGntbpc5J3O3ffNaNYxpI+vszt3Q==";
        };
        _kuVUe0bb = {
            "id" = "kuVUe0bb";
            "file" = "jei-1.18.2-fabric-10.1.0.216.jar";
            "hash" = "sha512-bCAuR6x+njyLcoDgxLp5ljMQ1uOAdcAeOrgTy/1lEwQiZKnHKPIckNOYTK6Oxas60vyTQcJ34FVHJn3tbojJug==";
        };
        _XfUmEXQH = {
            "id" = "XfUmEXQH";
            "file" = "jei-1.18.2-forge-10.1.0.216.jar";
            "hash" = "sha512-y4fqNnBhUYkOnOPdJ5w0xmAPmvJ6J7R9cAvZIIPLZofc4BJAUXFz9v445BhyW9lj1aUueAfvaakIf6DGDBeGfg==";
        };
        _ScDfWKOd = {
            "id" = "ScDfWKOd";
            "file" = "jei-1.19-fabric-11.0.0.217.jar";
            "hash" = "sha512-spCX/66QpCZKC5+ktEJCg2he4+q5xZwG3gVFG31ZO0SxAkrnLwJbo3gStm4heKXUwV5qckwpAhnT20XensIqxg==";
        };
        _qwgwqIB2 = {
            "id" = "qwgwqIB2";
            "file" = "jei-1.19-forge-11.0.0.217.jar";
            "hash" = "sha512-mgnXMdbSuQ7LDjxR8lBcAW8+PnkCvJKc+IGodD1TID/cC3iWQfMN5lgmjen5egtIuFPZIiR54RYAxA6zrx5dOQ==";
        };
        _uxp1wFdH = {
            "id" = "uxp1wFdH";
            "file" = "jei-1.18.2-fabric-10.1.0.218.jar";
            "hash" = "sha512-Pg621M9J3oCozRbchojGqGbcSybytIUJspBwTEIa07THwlKXI4SrK7Xk2eouDjW1Klh5mQcigoosHH4E+8J2mw==";
        };
        _hJZfZnOK = {
            "id" = "hJZfZnOK";
            "file" = "jei-1.18.2-forge-10.1.0.218.jar";
            "hash" = "sha512-aRr2Gf0RL+jwl7Nh0UadFXWBJwg1OmEdYfxnf3GjdIOr5SYLOO7YRPqahHh/KWTtMTQv82Evz1evY6hzFivDsw==";
        };
        _AOe9gMIj = {
            "id" = "AOe9gMIj";
            "file" = "jei-1.18.2-fabric-10.1.0.219.jar";
            "hash" = "sha512-dTidxOrOZHJ70Mj16m02G5AJN7rIzso9oUvjz+TOK+lxf3VSmof4d6GIBEYmyYQ5CHIft7yeQEumBuira1QpxA==";
        };
        _W50ap5Xq = {
            "id" = "W50ap5Xq";
            "file" = "jei-1.18.2-forge-10.1.0.219.jar";
            "hash" = "sha512-B2VwvC/ZcDeRp+m+XtY58xVUqKqRnfZ55ScrQ2tMn7Nw0Wl1aQFJMsGogx5Ip6+1E7zw073GwCYy7cvhnpIl5Q==";
        };
        _GzOhXg20 = {
            "id" = "GzOhXg20";
            "file" = "jei-1.19-fabric-11.0.0.220.jar";
            "hash" = "sha512-SaTudScv9+AQrQDgtRZuf1RmsmGI6pUdVl5ToqWWkKNTZi1EZOMZrZNBtq9kNt4qBCIRbYrc0yY4qbbJ9yE1sA==";
        };
        _KzAqQHqh = {
            "id" = "KzAqQHqh";
            "file" = "jei-1.19-forge-11.0.0.220.jar";
            "hash" = "sha512-okGmNjbmhdtzwaeBo9MM1eAp16BIQSayBoV0PDnFeUnO3YWoWGXLJQAZiWP9fHFWRh8Et/mPHbNeOGKNOWi2Dw==";
        };
        _A4juSP00 = {
            "id" = "A4juSP00";
            "file" = "jei-1.19-fabric-11.0.0.221.jar";
            "hash" = "sha512-F7NnWWJxJKWSDDmU9a0A/HwXFP2T6mHpFd0U54ZffQ3CgUZ+rKxWDQgdGXt0TxdW1mvAH+phGpa4cC7ukDVhfw==";
        };
        _Hd2Kdtg8 = {
            "id" = "Hd2Kdtg8";
            "file" = "jei-1.19-forge-11.0.0.221.jar";
            "hash" = "sha512-RVjokBcsXPpwL+tLgli3dBzvvpUJ3+nTZhXAzf2bLG28iCSHin575sdWKZEQGcyX10M2wCzTXpkP6Ah9ZOatOg==";
        };
        _qNCz0qsG = {
            "id" = "qNCz0qsG";
            "file" = "jei-1.19-fabric-11.0.0.222.jar";
            "hash" = "sha512-hvMZZgA81B+DDbQJAl3Ljs+TZ/HNsK4wDG0X+tA9BmE7nV8qHoCUgnO1j+dSkgPDjnpzUQEEQlbAZBcVDvRohg==";
        };
        _pgwQf6hP = {
            "id" = "pgwQf6hP";
            "file" = "jei-1.19-forge-11.0.0.222.jar";
            "hash" = "sha512-HYvdLNd/sxmB1RtvmzFnap6OfpTCkXZchTlJ3rgOauHIlkN36JxDC682Y5yxga+ZbRyzxtY2I8xNBajKJgb2/A==";
        };
        _ABGaRYD8 = {
            "id" = "ABGaRYD8";
            "file" = "jei-1.18.2-fabric-10.1.0.223.jar";
            "hash" = "sha512-fKGryswxr5aOIOoyfDcEOTpuhKlYiqq5P9zUWVixodSUuVP0mwGxFNgnwaGiTGdi+yJNHPFv57dz1prTxXxnMQ==";
        };
        _alK8Y0CN = {
            "id" = "alK8Y0CN";
            "file" = "jei-1.18.2-forge-10.1.0.223.jar";
            "hash" = "sha512-TOfaqMuQMDauQGASD40km75xAaPcpgmSoKywRrSqpHbPXDlLgaIOR50Vzj/t6FmfoCsUhxaQ1VpQ5AlvOR4B0g==";
        };
        _rN5uxwV4 = {
            "id" = "rN5uxwV4";
            "file" = "jei-1.18.2-9.7.0.224.jar";
            "hash" = "sha512-zwZZZd6WpKE2hVuRXGwumnjQEgzOkXwTYI5IJAAIISZ2Umq1+L2MOBr+KlYx+3mMgedwNFkTvgAgS6otpdeC3w==";
        };
        _Ub0CdJKl = {
            "id" = "Ub0CdJKl";
            "file" = "jei-1.19-fabric-11.0.0.225.jar";
            "hash" = "sha512-VYA8OFcCVzBAytglB4bWP+iw8eMvwT2YHs3D2wmylV+1Vf3FcgIoErDAxy1plXagPGyJdXAC80IM57vdQ2+qCg==";
        };
        _Q4KKmmaj = {
            "id" = "Q4KKmmaj";
            "file" = "jei-1.19-forge-11.0.0.225.jar";
            "hash" = "sha512-B44SbFnzN2zYH/WczgemcHFuMZBF+Xnv7O+UmYi77RTINPVuXU5t/PpKjEySk/IroPtaiRKzf9GwLdGdNHKQLg==";
        };
        _jTf7i3kP = {
            "id" = "jTf7i3kP";
            "file" = "jei-1.18.2-9.7.0.226.jar";
            "hash" = "sha512-0VLF5uXo4SOcLEM8Savka4WG8QELiF8R4ZVuvweWNfSVJTMX/hGMcVgKF+xuEnPf556W6AEi/10Ws8w8SfOPRA==";
        };
        _LKn4jdQ5 = {
            "id" = "LKn4jdQ5";
            "file" = "jei-1.19-fabric-11.0.0.227.jar";
            "hash" = "sha512-oYxAlJ2+8iWnibiIs1mmkt6XW9f5NHLPmK14LpFdO1pFLPCOfnMiFIQXC1vUDcRom/+9U/qgruEUDY5QlzkOgg==";
        };
        _pXZEQXxn = {
            "id" = "pXZEQXxn";
            "file" = "jei-1.19-forge-11.0.0.227.jar";
            "hash" = "sha512-vb8Qxk8JYb5D6djUOST5NZw/teiaqz4UEyUaq8q5mNTP0kdBJtihHGGQsOZUOl0HpwlPs/jWeyKX8S56QY/RDA==";
        };
        _SrnsBqCw = {
            "id" = "SrnsBqCw";
            "file" = "jei-1.18.2-fabric-10.1.0.228.jar";
            "hash" = "sha512-ReAxKE/VaRfAYgsjNb9uBWO6r7w5rMKDqB/iez/Er1J80rBBxKBg7nYbrwdgTLs+OraY+v8bLahyQ4Y4+Y+HnQ==";
        };
        _IYwq4ihT = {
            "id" = "IYwq4ihT";
            "file" = "jei-1.18.2-forge-10.1.0.228.jar";
            "hash" = "sha512-qa1sHvyhjM1BbDVkb2fPaxJ4Bb3kJ4tBd09kWKpqknX6//OjU4TpxUrwX+2+sR+GUV8fkPIfu/VP01meDl7AqQ==";
        };
        _zEbWRtBH = {
            "id" = "zEbWRtBH";
            "file" = "jei-1.18.2-9.7.0.229.jar";
            "hash" = "sha512-DAkucGY2Wtk8qwgcvjnSmcSd1FKlWrfyr9IcniJgDhwW1ubR+Eba/KI5iW+wwXW+3Z7oZvHOwqoR726VjaR+Rw==";
        };
        _h135cBlv = {
            "id" = "h135cBlv";
            "file" = "jei-1.19-fabric-11.0.2.230.jar";
            "hash" = "sha512-Z3VEmRgrwH+uxiD4lwILDV8REjHJxKgTsEhO6jReZz4Nx1YlkJGHlcHYK0yxCtCDBNf/X01nxeHMBnvT6cRcXQ==";
        };
        _Ze5rRbtE = {
            "id" = "Ze5rRbtE";
            "file" = "jei-1.19-forge-11.0.2.230.jar";
            "hash" = "sha512-iYQidl32hepfUZZ0pXLNaNOpptxh8nM2Bh5d68fCC+vsNtI6nq4GJc+L+2TEE5KtyavFhEgNi89oIVPGKmp9Gw==";
        };
        _HxBB0D6d = {
            "id" = "HxBB0D6d";
            "file" = "jei-1.18.2-fabric-10.1.1.231.jar";
            "hash" = "sha512-xKSMgp9FJYLwft9jgRc7+wsdMsntkYB9LFspiyMRLYY07rsEdVKR9LCAkJ2tN1ZlupjwyXmutGueQrIXb5bH+w==";
        };
        _UFlEKR24 = {
            "id" = "UFlEKR24";
            "file" = "jei-1.18.2-forge-10.1.1.231.jar";
            "hash" = "sha512-kVa7dbgQ9mOpAJB2rgNk18Ji9fB+g6uRpZgiT2JO7hsucv9ENeCyJokMSJ9hD5Rgol00g3SNuAAO3xgtpptTDA==";
        };
        _s0hfE5pD = {
            "id" = "s0hfE5pD";
            "file" = "jei-1.18.2-9.7.1.232.jar";
            "hash" = "sha512-55WngIjJmaMh85hOQNfr+PS+NFan7tmDK/bDStLHZvfoqBzumPp98Lu+DcKQ3frcMWPZ4sRAnJ4i4NSVvw3Cxg==";
        };
        _kdAHbEPk = {
            "id" = "kdAHbEPk";
            "file" = "jei-1.19-fabric-11.1.0.233.jar";
            "hash" = "sha512-ymGwlCCWeYJBROf7EhEfK9X0xG4IFjpwXtuRNeF8CZ4WSqugplg0JXjeSPf83dDnthY1CFxKkbOZ0ndaQYOSIA==";
        };
        _v5q5c6pI = {
            "id" = "v5q5c6pI";
            "file" = "jei-1.19-forge-11.1.0.233.jar";
            "hash" = "sha512-UtkIili9+HHqoKTKBta69iqTlMFCXPGNCxuKCG+pN/NOWs3Em93NPYK/0hTc8C17f3Fo6/km9O2HfuoOtcg8EA==";
        };
        _UagUhC36 = {
            "id" = "UagUhC36";
            "file" = "jei-1.19-fabric-11.1.0.234.jar";
            "hash" = "sha512-e/jEYpN4XHuhSiR+3Zg0dLAcubhZRiNKXCoEmtKLN7tLuOTYTXUS1N75B8KkPgrAq9DeGZKn0VQtrhkFS49DRg==";
        };
        _UWv9kDXP = {
            "id" = "UWv9kDXP";
            "file" = "jei-1.19-forge-11.1.0.234.jar";
            "hash" = "sha512-A+JiYk2dErmaBc5D+FbqnIHiwo/UAtEX1kYZ5g09il2dTnWoOjYv2yCiotT3K2RMR+BrShuuZ3Jpy/RbjK0R1g==";
        };
        _wretcptO = {
            "id" = "wretcptO";
            "file" = "jei-1.19-fabric-11.1.0.235.jar";
            "hash" = "sha512-bkS1tqlh59hJuoC6GLRNTB4iEXz0AvKMVqtc3UxHKpLoutpW+F4Vdfb5kkIOD5oxQSlyWh7HGyOHvqSNBR124w==";
        };
        _exv9rzG9 = {
            "id" = "exv9rzG9";
            "file" = "jei-1.19-forge-11.1.0.235.jar";
            "hash" = "sha512-tDjhCk6b8+OMc34jgAaYX3qLfypjG6TKgAYWikwLzaivOjHu3WpQkWpQzY6a/PyOahy75Ylp0KXkf2ajfXO4lQ==";
        };
        _56y8XLEL = {
            "id" = "56y8XLEL";
            "file" = "jei-1.19-fabric-11.1.1.236.jar";
            "hash" = "sha512-GiOkU8yZObZMWUX4A2g6tfFynLQGoxuf4Xiyty2G+GsQAhnw/OH9vhnq1To2eUHKBezogmBz48UG1DUHk772xA==";
        };
        _5OPWStD4 = {
            "id" = "5OPWStD4";
            "file" = "jei-1.19-forge-11.1.1.236.jar";
            "hash" = "sha512-pMhaD0rvdyA06TxK2V41i5Z6/BvEIjDxgULqFcxRmgdD6mdZt9o1qEKUL56mFcD20VwuXG6uJrW2B3EWEdPBUQ==";
        };
        _py7MNwSD = {
            "id" = "py7MNwSD";
            "file" = "jei-1.18.2-fabric-10.1.1.237.jar";
            "hash" = "sha512-umH0y2SwZk0tNESmLcsjOmf3rSw46PVexd1TOzWAd4iyQLQf2gXgXo2sz4jOc1Xx7wmcQBPmvYzf20pZbCGZGQ==";
        };
        _Z9hpZuiO = {
            "id" = "Z9hpZuiO";
            "file" = "jei-1.18.2-forge-10.1.1.237.jar";
            "hash" = "sha512-4C5VD9LvLbmKfPX7dHgSk+hRKLRwAabt4PVFAVi5kzI1mf32b486ctn0qB1ujheQRfNl3G/DHR0x/rZsyjr9iA==";
        };
        _C5MNAnyW = {
            "id" = "C5MNAnyW";
            "file" = "jei-1.18.2-fabric-10.1.3.238.jar";
            "hash" = "sha512-0Hrixq4iL9k1H0T1EBIpkTUmFH2Io3F0JuYLrNnDqvo+2QHGx+76978D3uxVHFWg1mX0sK+zO9kkC+WVoMbEVw==";
        };
        _KZS4tDaP = {
            "id" = "KZS4tDaP";
            "file" = "jei-1.18.2-forge-10.1.3.238.jar";
            "hash" = "sha512-O5dQjesnVR0pWY8IbRoRtnBF0OrRaFu4oq2YQ/468y1v/3w1eSJ0gPAC5eYj4r/aePLttuZFZlqj4N10pKeIxA==";
        };
        _SgbwJgxl = {
            "id" = "SgbwJgxl";
            "file" = "jei-1.19-fabric-11.1.1.239.jar";
            "hash" = "sha512-CNr1ODJ8wKXNe7LKTIzT9Qs6q2Z9cVP3yezMhZ17TpxKZKjoU67Cwhjd4c8Pu5UqNviYTgrLbp/fTseQG8na5g==";
        };
        _7BOmECkr = {
            "id" = "7BOmECkr";
            "file" = "jei-1.19-forge-11.1.1.239.jar";
            "hash" = "sha512-SHvTNs2BiOWpamAJuFuoxq7p/OFwO9JmmDZ6PFA6vLLbtDHcqFL2dewf34uj79AbGCwkITdVCzB/LuZQcgMrnQ==";
        };
        _yCtelD9P = {
            "id" = "yCtelD9P";
            "file" = "jei-1.18.2-fabric-10.1.3.240.jar";
            "hash" = "sha512-BGkoQbPktsQCKsrzKVJqZ1Oje6VfTVFalgPbNwTOvAmH9NDhbcHdbwvhudADeJs0ebKmXv0+2vSfOP0yiJBJVQ==";
        };
        _fbiFV1oW = {
            "id" = "fbiFV1oW";
            "file" = "jei-1.18.2-forge-10.1.3.240.jar";
            "hash" = "sha512-xqfc8S0QdOa2KtLQbK2AVUhruc0DTBY/nvWui+kH86hQEtUyWRnbNWC/TcL3jqI0Zzk+f5n+EQAz2OI+tuvPmw==";
        };
        _fcwFnzik = {
            "id" = "fcwFnzik";
            "file" = "jei-1.19.1-fabric-11.2.0.241.jar";
            "hash" = "sha512-PUI4hdo4WrC+IGbmew4cnSah0wrvbWjvb9Cf6M6SOewpVVyUIwtBUZ05wl8m2Z+AqFIFo3n8SECdBCMtF56oBQ==";
        };
        _CTklEuex = {
            "id" = "CTklEuex";
            "file" = "jei-1.19.1-forge-11.2.0.241.jar";
            "hash" = "sha512-KOasy5N4la6N1nCEU2r5qv5CFkotORZWFwfgdgcDWrSronEqo8ZVIcvN+PbKv4QZrmgGZqmqF+PpCVaqv8vaKA==";
        };
        _MJvCCuQI = {
            "id" = "MJvCCuQI";
            "file" = "jei-1.19.1-fabric-11.2.0.242.jar";
            "hash" = "sha512-4RXGQ2odJbs18LFuyB9y2xtO98bl2uJ81tr1KaAxuv8mTvff85S3SLDserYXEYHHiHKfjIyb+iMZnRA7ctse1Q==";
        };
        _RDpSf3lQ = {
            "id" = "RDpSf3lQ";
            "file" = "jei-1.19.1-forge-11.2.0.242.jar";
            "hash" = "sha512-SmQIyAa8gxyh1zzhzO8+2fWKcaUvNKsW1KWIcPZsm2UIOoWvjzQePgt09fEp3nKvvRZdIhF4NKOMowCKgtG/QQ==";
        };
        _IXyKgHzi = {
            "id" = "IXyKgHzi";
            "file" = "jei-1.19.1-fabric-11.2.0.243.jar";
            "hash" = "sha512-NU8OtWBv2kxKtkVaqHicisFRsorBt99La0LVHlvN7/0c2QhnkpbGeFJp/A5Bg083aVIqgjBPh1OhKR8DlVvUtA==";
        };
        _5fC89Wfg = {
            "id" = "5fC89Wfg";
            "file" = "jei-1.19.1-forge-11.2.0.243.jar";
            "hash" = "sha512-QTTimWT13FY20wHVBWsuVNGND8jejSYKvTB3WhvlBOXBLRyz19kWqvYD5Z0n01/4cC8dTIRK/2uPU1lIXGokuw==";
        };
        _wnJkNAYP = {
            "id" = "wnJkNAYP";
            "file" = "jei-1.19.1-fabric-11.2.0.244.jar";
            "hash" = "sha512-gUf45xI+XxlVIZ2jdcu5cMV+OEH4Bbl4ivZujunGtkvJWrsAnnmL2Wihp9DXTRh1NCQ0rJUSIJtW438B/mSpMQ==";
        };
        _32Omv1WW = {
            "id" = "32Omv1WW";
            "file" = "jei-1.19.1-forge-11.2.0.244.jar";
            "hash" = "sha512-ttDfvQ/ZYFR6/TQVT2UTMXqFO2+bb9bpNnPlrs4IfOiPVyc8E+OjWnDSQmBv/X5idzD/sxcOqjOhJQa2Y2443w==";
        };
        _f7b9Jnvk = {
            "id" = "f7b9Jnvk";
            "file" = "jei-1.19.2-fabric-11.2.0.246.jar";
            "hash" = "sha512-OC+FnLySvr2jAPZP8+hb66hHjxEKS1ir5tVAsJzTNn6/KYVBl9rt/Hvy/ZqH3YjmRbyH1oGTKDKs3pQ/dXy0cw==";
        };
        _XY1wZ2iE = {
            "id" = "XY1wZ2iE";
            "file" = "jei-1.19.2-forge-11.2.0.246.jar";
            "hash" = "sha512-AuAcVy5jLwSqAYpT9YCJByCkSLktSCBh6hMwChlsSTxjD7vGxFkS0NVxCbFVkmcVxLwF3XXD8TkU3X/1giBQJQ==";
        };
        _tx9ryx1b = {
            "id" = "tx9ryx1b";
            "file" = "jei-1.19.2-fabric-11.2.0.254.jar";
            "hash" = "sha512-J8AGHRCfvLsS52o781bM6v4sGyaCc2r7sQMw3QLIV1Y1OPhRuMtQKMqvnasz2ECgfTZznU2Cw3UPot7pF0fzGg==";
        };
        _4o9roYZs = {
            "id" = "4o9roYZs";
            "file" = "jei-1.19.2-forge-11.2.0.254.jar";
            "hash" = "sha512-/pWSOKhUWKrWqFc8Ijz+8LANtkmKk8IjO7fMiHrQx/faZdd+xpPGnSUrFliqHlKmHwngf+aP5BfBCWI/B5v1lQ==";
        };
        _qgZFDrtm = {
            "id" = "qgZFDrtm";
            "file" = "jei-1.18.2-9.7.1.255.jar";
            "hash" = "sha512-GINspf5k+gFftpnjt+Zjq8/uoMpcCh6q1DZRX8G/92425T6QofMF5IccJWZ2r+fGGTBJyLjZ7MHsx+f9SuVNnQ==";
        };
        _pXpftyDd = {
            "id" = "pXpftyDd";
            "file" = "jei-1.19.2-fabric-11.2.0.256.jar";
            "hash" = "sha512-d8lrZiu3K7XNiZVhycApfv5qhOxeSd/Ce+sSw9fP7uGAVpTGZdAKoJ9NA+ojnaR22rAOOoaAs87rg5PbPgtqrw==";
        };
        _EviN3vr6 = {
            "id" = "EviN3vr6";
            "file" = "jei-1.19.2-forge-11.2.0.256.jar";
            "hash" = "sha512-A33PlRcjnYieWFw3yaa7AaLXtILqUcNcHL030HxLxLN1QgZitzkcopHwEkkJJ1tN/oFeF170WBXOLF2FlbM6fA==";
        };
        _Q3swpSWx = {
            "id" = "Q3swpSWx";
            "file" = "jei-1.18.2-fabric-10.1.4.258.jar";
            "hash" = "sha512-o5uXKhIjBWxnxRhY9FdGZFk4IOtfF6PaTz0/tzo+J6/Yv2NVLRgWWJZ0XoF0594AG1Ua369vk9lZ1xb4lWx0cw==";
        };
        _86dofjKJ = {
            "id" = "86dofjKJ";
            "file" = "jei-1.18.2-forge-10.1.4.258.jar";
            "hash" = "sha512-deKv75wOCBTySaV7bQIICJZE8WzRwc0mH8NVhCDcj29wHQYKvqO2EzoFYQmTFtHCrXRNpQrddL9I9KktugnaXw==";
        };
        _bQbzgoA4 = {
            "id" = "bQbzgoA4";
            "file" = "jei-1.18.2-9.7.2.259.jar";
            "hash" = "sha512-odQPDaYm3iVGySK1nsAQ0nKAHb8aRK25KNKW/Js1ZTtQ0oF8oUANrpi2rAWxuLBNyJw81OJEdl/S4Whpkp1k+w==";
        };
        _JiL4lC6t = {
            "id" = "JiL4lC6t";
            "file" = "jei-1.19.2-fabric-11.3.0.260.jar";
            "hash" = "sha512-G7QItJU8ZGELX7n8QkjvbCCWyMtqcK40Lcb3jaU6IoyX/nxzlkaBS2okTFbwJjT/DRkZZUu41WLqLafuxXQOQg==";
        };
        _MmwBFKdo = {
            "id" = "MmwBFKdo";
            "file" = "jei-1.19.2-forge-11.3.0.260.jar";
            "hash" = "sha512-zI4WP6CLMC2wG5OCmkqizoK/RwvLJDabQLzD0EW7PeJQONzUBd018jan7oh/Qh1YJuS1hYNndKR23AZi7vbmDA==";
        };
        _fhpZ1ZU0 = {
            "id" = "fhpZ1ZU0";
            "file" = "jei-1.19.2-fabric-11.3.0.261.jar";
            "hash" = "sha512-XdiWofF+a9wdk8p0vPjRnd8TYXALji8gIVLVwv8v/7NkTGuIMTNiViTF1PtM82L07pJg4rdmYfV/Ndp1NEsSfA==";
        };
        _W0qVDPfI = {
            "id" = "W0qVDPfI";
            "file" = "jei-1.19.2-forge-11.3.0.261.jar";
            "hash" = "sha512-X8QxCm8Th2YVGgvpG/x5IMCvXX2mGnx2lX5upQBF+DHf+QjgKJA8dNSBQagWaSH9OfhruvEhGjUsU5ZBVz2ASQ==";
        };
        _qSZi35Rm = {
            "id" = "qSZi35Rm";
            "file" = "jei-1.19.2-fabric-11.3.0.262.jar";
            "hash" = "sha512-rncosYjqh/aAKmN8huXbDtlG1BtTh6pBsEwPzCHc1ogdLhoap/xhjeHT/FiH9LT5P0iGveHeNs3LMElRAJyWjA==";
        };
        _W0ZrkNZL = {
            "id" = "W0ZrkNZL";
            "file" = "jei-1.19.2-forge-11.3.0.262.jar";
            "hash" = "sha512-PcfO5bEq/uEw7byN0n2c1gYTDPRicVBJgti0E2lyvaiCcriGnvlUSD8VQA75uF5npa7iv7B6g9rV1WE2IObs8A==";
        };
        _yICSVtZ6 = {
            "id" = "yICSVtZ6";
            "file" = "jei-1.18.2-fabric-10.1.4.263.jar";
            "hash" = "sha512-B0Mcsj657MDhmc+PxO2M8eNAEzDbFLjvznr2AtBvOXinPXlsLZpKJNpYKmdWJ4wLVT+HIhJEZINxAXftBKqU9A==";
        };
        _pkE5Xei5 = {
            "id" = "pkE5Xei5";
            "file" = "jei-1.18.2-forge-10.1.4.263.jar";
            "hash" = "sha512-A68YzbafI6FqKyes3RzRnAld1l+6vZaA0kjYagLJfngKrp9PcQ+jTOctWtoiXe37epOwOQkSoIqiT9lV6S1LRQ==";
        };
        _ZutmWrpn = {
            "id" = "ZutmWrpn";
            "file" = "jei-1.18.2-9.7.2.264.jar";
            "hash" = "sha512-I2gCflq4Po12Ax34HQIG2dDS6/CU3LeXfwPMtMQUhWZQvZ3UEVAdxsxv0ObpzFOb90IIoNeVSuOYRWc4uSX9nQ==";
        };
        _CYS9UQlJ = {
            "id" = "CYS9UQlJ";
            "file" = "jei-1.18.2-9.7.2.266.jar";
            "hash" = "sha512-QKbRBhRxPGuaqwT30KovTX+codvxgWeJKpDa7kNwTHM8y9wOs54rNSyvzClrk4MDTZLmrtbUEC+BRXS51+oPDA==";
        };
        _U3KckkgS = {
            "id" = "U3KckkgS";
            "file" = "jei-1.19.2-fabric-11.3.0.268.jar";
            "hash" = "sha512-VoMRYR7vWRMm8L5xP26AEsnh55Tez7QNuAzoy/BZIN3jH3Arrmt9bqu+FCsIbqE2jnIi3axas5QPkmJFiRpG9w==";
        };
        _7iPukfyj = {
            "id" = "7iPukfyj";
            "file" = "jei-1.19.2-forge-11.3.0.268.jar";
            "hash" = "sha512-UHear2Gn02iD7NfcmqPYh9HZKKul5EGoVsUKNhkDWHAGJChE/tatoYVDwX0Ws6U2sD9vvjnDz7l9ij4elLIU6g==";
        };
        _Dudz7I4x = {
            "id" = "Dudz7I4x";
            "file" = "jei-1.19.2-fabric-11.3.0.269.jar";
            "hash" = "sha512-moi8S99NsfhWNeeAwq/IB7OOiLgBzVkNv4nAqShGFyeTgL3lM1NQuW1Nx3MgiWpRpyOgLtEkSI/PhRK6jkSz0A==";
        };
        _XGGw9Vvz = {
            "id" = "XGGw9Vvz";
            "file" = "jei-1.19.2-forge-11.3.0.269.jar";
            "hash" = "sha512-LojMcWN5UCsG3lIqCX8mQNrdlmL9wlwJrs66UiAYfQ3WjDKI/LF8AMXCCcSAOXQPWSvfHKBCOmbhTpOq5gpThA==";
        };
        _6sLEHsmY = {
            "id" = "6sLEHsmY";
            "file" = "jei-1.19.2-fabric-11.3.0.270.jar";
            "hash" = "sha512-XS5c8dd9ZcM3BojNZuGQu4e7WOftFT9W5aZdzA2eRwPhZpR1Wi4vps7YiUvqDZCYXup6OYQowKxsNI89yEpreQ==";
        };
        _r5K7JNWo = {
            "id" = "r5K7JNWo";
            "file" = "jei-1.19.2-forge-11.3.0.270.jar";
            "hash" = "sha512-ZTyyIwDXSWwyzi4A7LA73ijWlP+fv9A0Yl4EW96CQDEDYqWfeaRozfUsZSezf8XzvG5mYmaxPRcIDjAu8mBw9g==";
        };
        _VspUxsw4 = {
            "id" = "VspUxsw4";
            "file" = "jei-1.19.2-fabric-11.3.0.271.jar";
            "hash" = "sha512-YS95nVsWfPqUvAFr2Yhe/xs0vtgPVfnuzYWbM1aThUuXzwkcqDzI9f5cvpFtiSr1eIsg1miMyqOA5qy7SfDhRQ==";
        };
        _rH9XFtRr = {
            "id" = "rH9XFtRr";
            "file" = "jei-1.19.2-forge-11.3.0.271.jar";
            "hash" = "sha512-0BlSZawsphvAF3a0UGAxSAvpVSJn0+DAqibA8TPd6sa2CYI+bBMkHsx2hyxQ6vrE2VuuJJpgxJJn6+0ANEfN7Q==";
        };
        _rzwAVWyB = {
            "id" = "rzwAVWyB";
            "file" = "jei-1.18.2-fabric-10.1.5.272.jar";
            "hash" = "sha512-wbU/lKiYP9ZvL8fOpCJ+EuRo2J3rsDsHilYFWrGwYJ+KxfPkglFbSjZogRXB6rJsWdcuCKowve62jLUGAp8NZA==";
        };
        _WwvAWnwD = {
            "id" = "WwvAWnwD";
            "file" = "jei-1.18.2-forge-10.1.5.272.jar";
            "hash" = "sha512-hHoPsWpR4vF45I0rWfHU3PLJvNQSwD9cpofeIHPFV3fSxs5DZKsP1wdin1sXwbYXO2ArqUbOy5NRQzZ/ja4KGQ==";
        };
        _5Rpx4puz = {
            "id" = "5Rpx4puz";
            "file" = "jei-1.18.2-9.7.2.273.jar";
            "hash" = "sha512-AxyHtWKLhuVySAE/2bnPT74e9tkcvPJ5UTGAqqOAMQrTsNg/axZCOEPN4E8X21yZUGguLZ9VeMi55NnCUBtclg==";
        };
        _IZL2URWU = {
            "id" = "IZL2URWU";
            "file" = "jei-1.19.2-fabric-11.4.0.274.jar";
            "hash" = "sha512-mfc0tcl/x2INRLbmj817GPFWkcoq7zBjblIs1+YB9Tx9KPYFRzbge5sdEN9PMKOhZ/g3zXfIUOhTXdkkJr7lHg==";
        };
        _KIiHyimG = {
            "id" = "KIiHyimG";
            "file" = "jei-1.19.2-forge-11.4.0.274.jar";
            "hash" = "sha512-uO83F/eIGMeiukuitYSx7VmrCTVr6bcWBWcWgNUvximA5tfPpv4mhhaX8/+rogIl8fhvuQyJXAgvPR+TFxs3vg==";
        };
        _pETlq4dj = {
            "id" = "pETlq4dj";
            "file" = "jei-1.18.1-9.4.1.276.jar";
            "hash" = "sha512-X7Kd1DFl2X1RrC6xZByU8Z7+2dyCIn09PLT5zZhMucjmQRVGtk1ztJEe1lARwX5mqsH4vAZbeFmrRJmYueYXnA==";
        };
        _5sqlmqOH = {
            "id" = "5sqlmqOH";
            "file" = "jei-1.16.5-7.7.1.153.jar";
            "hash" = "sha512-WN2qiktRZ5ySYLq5vaJ9gw5oRdREFKbu1PB9O/7JgLSmi6j8PiBGnF8p5YaOcHZlCJrTvicmZQL6Y+alfoPwbw==";
        };
        _iR8LiDZQ = {
            "id" = "iR8LiDZQ";
            "file" = "jei-1.18.2-9.7.2.277.jar";
            "hash" = "sha512-yX8dUDDlqH5cbm5TffIkXIh077fuMQinArpQpaUAJT2LT9q49JdRRL/rUTUUOAYaN4q467JNAp8VWZMW/FYDew==";
        };
        _HE4aDAc0 = {
            "id" = "HE4aDAc0";
            "file" = "jei-1.18.2-fabric-10.2.1.278.jar";
            "hash" = "sha512-4TPutZWOnE3rXtVsi6CnkFLn47x1vPE0+Sy5DX+dTOlNch2KJ5gzyLwnptoyUa0U4ZAVWutDmoJVbutkEhEaHQ==";
        };
        _2bVezdSP = {
            "id" = "2bVezdSP";
            "file" = "jei-1.18.2-forge-10.2.1.278.jar";
            "hash" = "sha512-uDEbl5YzsSXdzP+tp1PmkJloakOCIR1ir4ZhNtJW5IXqaf6Y5/7LkH4Ss1dDKg8fXByJ8cZdN7++wj8+2rZX2w==";
        };
        _t3s8W7uo = {
            "id" = "t3s8W7uo";
            "file" = "jei-1.19.2-fabric-11.4.0.279.jar";
            "hash" = "sha512-L6QLJLPSzPQIpYz1mmOauU6ccb/LODZf58AzYhuJ5TVaINbwLXY93Z6G8654SjhprYAPlXl1gm8dT+x2zenZYw==";
        };
        _kxM3T9xl = {
            "id" = "kxM3T9xl";
            "file" = "jei-1.19.2-forge-11.4.0.279.jar";
            "hash" = "sha512-bsg7+sqqLjA+Nvs5LS/+4YJD9BEQnJuWVJAnve9VeieuckZg7eodYVEqgm+4Pqb3WO7kFri50vuP1eBzP9uzEQ==";
        };
        _KxjM9m5U = {
            "id" = "KxjM9m5U";
            "file" = "jei-1.18.2-fabric-10.2.1.280.jar";
            "hash" = "sha512-O5GLvY0ChtfDA2Hy9oGd/daqgfxJMWEod+EarjKEyL/w6dD21IlwfzGOFb4C0L/63auieui+Pj8nc4thjISs4A==";
        };
        _xsuGg1kD = {
            "id" = "xsuGg1kD";
            "file" = "jei-1.18.2-forge-10.2.1.280.jar";
            "hash" = "sha512-gEToVq/faxcrkjKH/KFAnZMPKa9zuS2mDXU/An544arYEVubJOvyHnJj9cTqCZ6OeHVOvMqaEK7A2hEFtmV4cA==";
        };
        _gGQrrkP0 = {
            "id" = "gGQrrkP0";
            "file" = "jei-1.18.2-9.7.2.281.jar";
            "hash" = "sha512-NTPrbB/Xkjl9SHuTALwOYs5wSdZxw48kneiPloy4pF3yreYnBelRn3DlBYTHWzv5LQHt8EqUBRJ8YlvM+6nRiQ==";
        };
        _taHSX8Kg = {
            "id" = "taHSX8Kg";
            "file" = "jei-1.19.2-fabric-11.4.0.282.jar";
            "hash" = "sha512-4DUUavNhdRPTrCnsifJmds/cOYBoXcwYqosUhs/LVIcGHkCisoYGNoCB9f+yv1qtVrAJXtIKaI6R1asSChlqFg==";
        };
        _xERKU3jN = {
            "id" = "xERKU3jN";
            "file" = "jei-1.19.2-forge-11.4.0.282.jar";
            "hash" = "sha512-WIaFKaoct7LL9kzbC+NZLj/Q9rTPhi1BztvfafVTUvh5OYPc54sQSjaWwOHE9ZW5nfqz1BdoQP+eAAuQldmjYQ==";
        };
        _lTFrnWhL = {
            "id" = "lTFrnWhL";
            "file" = "jei-1.18.2-fabric-10.2.1.283.jar";
            "hash" = "sha512-kWeXVDkbdkR1bbD0EpJeBlIrVX+vcFYX90AlDOFVNk0n+MHHAquHNX0AuyyEQjjNWou7lQoT+ce6orqEEMB4jA==";
        };
        _9Rh0nxv5 = {
            "id" = "9Rh0nxv5";
            "file" = "jei-1.18.2-forge-10.2.1.283.jar";
            "hash" = "sha512-/cKWjjgdscBTmt3D7rkUOEOv/6rY/f+Q5kpaxcyIKrq2oX2J56UY8yzZ7yh3aHqqwQmcDDU9NE0Z/fDR3EnfBg==";
        };
        _XhKKvBW3 = {
            "id" = "XhKKvBW3";
            "file" = "jei-1.19.2-fabric-11.4.0.284.jar";
            "hash" = "sha512-3O6P/WYqV074L4B5uU2s+BME46nFRNCQTcjZm4r3oOPsS3NH88pIQA7m/mbjkayqjS1Lxs9PWsAde4/QxEfy2Q==";
        };
        _EBlTMfSq = {
            "id" = "EBlTMfSq";
            "file" = "jei-1.19.2-forge-11.4.0.284.jar";
            "hash" = "sha512-y6qZk5QXoGwbJCYoeJwXODFS/viNk5ZkpLCIZGTtNJXSbG3Rjx6hxa6ekhASHSDpwiPVKuM/0kD5mSSqhRMorQ==";
        };
        _Kj6JhjPZ = {
            "id" = "Kj6JhjPZ";
            "file" = "jei-1.19.2-fabric-11.4.0.285.jar";
            "hash" = "sha512-Uf9taZyVYhAli+0Oh8S254JNaSbeRauFn0/hqWTBBRkxmLqPGwdHdgInRzVKnu9Jd3mYt+MlC0L2a2bexYPEFA==";
        };
        _Puh7Jcoh = {
            "id" = "Puh7Jcoh";
            "file" = "jei-1.19.2-forge-11.4.0.285.jar";
            "hash" = "sha512-iUKgF5RRgayHjwV/au5UKcT1PNSatRmrb8Gma5UY7oNjIp2yIh/Hog8LeC1OKc2SOaSOldhUH0QTPYIs5B9Yog==";
        };
        _f63U1S98 = {
            "id" = "f63U1S98";
            "file" = "jei-1.19.2-fabric-11.4.0.286.jar";
            "hash" = "sha512-a0EmPj8vDG88Tqv09o0ngMNm0HWCGfSTPeJS9/Eh7dpRL22ddVIbzRBqdstVQFEJC35j9UsEWTBbi7rFk7IpZA==";
        };
        _TZe7MoGh = {
            "id" = "TZe7MoGh";
            "file" = "jei-1.19.2-forge-11.4.0.286.jar";
            "hash" = "sha512-XG2G46728A15SQI99OTeZRFvY8eQ3AToifRmu3Tmeb1y9se4+QIYKWp79C4mcIKb1nP8rf1elCt0LOJf5Sf8/A==";
        };
        _IYuSlU93 = {
            "id" = "IYuSlU93";
            "file" = "jei-1.19.2-fabric-11.4.0.287.jar";
            "hash" = "sha512-ssNdnVladyV6Yz6ixzOfeUfTs7WxZfPwwTt7eEMVv8JP33vMDgj0bAAtuygaE3ilPr6CF0FDEb8UJgfneIi4Hw==";
        };
        _mAkICB3g = {
            "id" = "mAkICB3g";
            "file" = "jei-1.19.2-forge-11.4.0.287.jar";
            "hash" = "sha512-C5xtj7A4sqhcTl3MGR1XctbVVh7JryGhRi1o87br6ViquEI1xejhysSsE9CY2C5vKo5Bq5m00F98o3R0zdv/Ig==";
        };
        _XYJr4Ytt = {
            "id" = "XYJr4Ytt";
            "file" = "jei-1.19.2-fabric-11.4.0.288.jar";
            "hash" = "sha512-EDWa1MnMUviVvlXFEQesMAn9XbKkjRUrs8mUAqZlrzwjMrmpQWx6msvME8vRXoMBKD2YO023wDq9jVkNtDdxlQ==";
        };
        _v5PtYPG3 = {
            "id" = "v5PtYPG3";
            "file" = "jei-1.19.2-forge-11.4.0.288.jar";
            "hash" = "sha512-S/HMYy8ZUqWMDG4se7N59WVgYEos2YmLAEftGanitRwlzhU55ceYiiHuJlV8CiN33XtYuETDilXkAVX5amwmlg==";
        };
        _PYT1qfqF = {
            "id" = "PYT1qfqF";
            "file" = "jei-1.19.2-fabric-11.4.0.289.jar";
            "hash" = "sha512-q/orev+pAV4Twtjfo8qpIpHDoVlJjoCZCn1182zf8oBK+enxHgnfzaHAM9OT94PPxb8tLtxqsgeAxyPeVmDi5g==";
        };
        _Fk1ha5l9 = {
            "id" = "Fk1ha5l9";
            "file" = "jei-1.19.2-forge-11.4.0.289.jar";
            "hash" = "sha512-zsz/ALcxAxEgTVwvj9mUNxiRAeCcetTd3scWUZsxgmF07njwA9d4dRzWr0iTa3NTDNROm/Chl1E6QTCFT+q0WA==";
        };
        _c8AmcZ29 = {
            "id" = "c8AmcZ29";
            "file" = "jei-1.19.2-fabric-11.4.0.290.jar";
            "hash" = "sha512-c/7iwRJCTETCudMWeTDj9IgxPovoDSEVzWObQG8rZt0hj6+k1d+7bEik1WQwK6TfWpJgEuhzMlBHiwidZhZwFQ==";
        };
        _1Z8NMxe4 = {
            "id" = "1Z8NMxe4";
            "file" = "jei-1.19.2-forge-11.4.0.290.jar";
            "hash" = "sha512-zdHJP4XzkUsP+9xojs0P4HuWUhox6zUgT+zeH+fgcqUd8ZKW2n+nNYi7v0owja4CvDgcuwoZLDhn6d/QEsiyMA==";
        };
        _N9EKokrL = {
            "id" = "N9EKokrL";
            "file" = "jei-1.19.2-fabric-11.5.0.291.jar";
            "hash" = "sha512-4U2qyZ6yhZBVel6PZBrdYt/4m+YiZqXtr0QjsPza1BpFZttt9yW4YtclFencE0R5X34e7f97H8w6WNrE11hc1Q==";
        };
        _fprY4V2j = {
            "id" = "fprY4V2j";
            "file" = "jei-1.19.2-forge-11.5.0.291.jar";
            "hash" = "sha512-9gKmg1Ccke+hY2YDdHhKLA0WWRDRLr4ZvtVwRtTv6r1FV63UFdFF9qgMXSZcUKhN+5flqRyVj0Q4J1d1Qwx7qA==";
        };
        _te62Rqrn = {
            "id" = "te62Rqrn";
            "file" = "jei-1.19.2-fabric-11.5.0.292.jar";
            "hash" = "sha512-B/c5UbunmOHxc/E1hJUx+TtpshVyHO7Skj8YRkdJACwvOorSkEslHCEtx0n/JY9toU0mTjP8WQZfVDqeGnCS9A==";
        };
        _s4ZMXbOk = {
            "id" = "s4ZMXbOk";
            "file" = "jei-1.19.2-forge-11.5.0.292.jar";
            "hash" = "sha512-bLY1ep3V0D+KmqJvfhrX7B4v4HcTSgIhQaMOmdYJf6aV2QEA5ZxTQlXbJD8pwrNQeAnqOxwuVko1aoiW/vhY8A==";
        };
        _g0KdTGiA = {
            "id" = "g0KdTGiA";
            "file" = "jei-1.19.2-fabric-11.5.0.293.jar";
            "hash" = "sha512-V3mrfHoGJQfsiT9ts09X0ZKzFvWtw88RTZ335DhtMVGAm2uh0Z/2zDniO7EQxQNidLu3rrWRYjWWM6Ce2oIGJQ==";
        };
        _odbHZNst = {
            "id" = "odbHZNst";
            "file" = "jei-1.19.2-forge-11.5.0.293.jar";
            "hash" = "sha512-1uQDm9zq89H57cQyELh/uIu/MpyERJAN6I8utqNE5enGn7xpo5A553G/UjGxcBLgpQbfIl5PChonrGEM5zseDQ==";
        };
        _QdLvswVO = {
            "id" = "QdLvswVO";
            "file" = "jei-1.19.2-fabric-11.5.0.296.jar";
            "hash" = "sha512-BPt6C5b2f9nF1gjF6avMPc8oOi0SUh4sfUf/xGEzNEKQ1vZaSywdJr2NUk3xoxzKiRnKUyvYzEcrYYX8PIOFDw==";
        };
        _s48OTOkE = {
            "id" = "s48OTOkE";
            "file" = "jei-1.19.2-forge-11.5.0.296.jar";
            "hash" = "sha512-o//6KVsYVaNWaDUqzkz3P6Fe2++QbIBor/71O4/oGw2VHn0n/dRxQJFgV/euoLXXaYp6H8QpidXQ318nzPCdYg==";
        };
        _CwVG5D8C = {
            "id" = "CwVG5D8C";
            "file" = "jei-1.19.2-fabric-11.5.0.297.jar";
            "hash" = "sha512-mpuWRG1Whq7HG5v/hRjElUsjHf6/8cu5FqoAqI/MdutJxyX/h9YbgWaD6aETRcvditc7njXPz75l8ZjWdp55cg==";
        };
        _cmzVHzOA = {
            "id" = "cmzVHzOA";
            "file" = "jei-1.19.2-forge-11.5.0.297.jar";
            "hash" = "sha512-QL7KFPV8K6mdMOPUrM6jrAsclNj64W6nCC0qNoehOIbZDddbE3fN2AT0jFF7mnSWc2kCtk1guzDaI9nPoskLtg==";
        };
        _25AtC5WI = {
            "id" = "25AtC5WI";
            "file" = "jei-1.19.2-fabric-11.5.2.1000.jar";
            "hash" = "sha512-og+1fGLu+3ywT8EzIZgDKnK757ZU1IgUGLKMyoWbEA8ha9kSjB71q6J0W5uRon9gEAScdGwiu9cWjy3XDVJSsg==";
        };
        _hiQYMzv2 = {
            "id" = "hiQYMzv2";
            "file" = "jei-1.19.2-forge-11.5.2.1000.jar";
            "hash" = "sha512-sOWGsDemm8YP6iZlk4mfCIr4YWYzydDPTeqvAxX2tVa2NoTlDjOTooZ/4xRndmW/l5aPmVhKnpOD2NZnK/BDVA==";
        };
        _dSiFNTsO = {
            "id" = "dSiFNTsO";
            "file" = "jei-1.19.3-fabric-12.0.2.2.jar";
            "hash" = "sha512-Y0DX9ibVX8cKrNcZk+tpDXJnXOpmmznwl2tlyV6haxQ79swgSE+VeAEyz7hbEAmrYbQL58zuBofJ4Eexv6sf4Q==";
        };
        _JA0mwg9h = {
            "id" = "JA0mwg9h";
            "file" = "jei-1.19.3-forge-12.0.2.2.jar";
            "hash" = "sha512-dpX7CGZPi9QwYOKcVpPyuaCSw9J8Em612tY0nOQ7TNMoE3kyRdqAlT4i9nFbMoLimETQDxd1/bHAcYb8msNs3Q==";
        };
        _2ubCoFng = {
            "id" = "2ubCoFng";
            "file" = "jei-1.19.2-fabric-11.5.2.1002.jar";
            "hash" = "sha512-+udnzG+8q4PZO08bwRyTfRT0zjgDiWl5DbAQcHxV8p+OBje5X/izzSOZxbzw1WkpLZDxSTK6QkrZ6dHENvbl1w==";
        };
        _39iAuvix = {
            "id" = "39iAuvix";
            "file" = "jei-1.19.2-forge-11.5.2.1002.jar";
            "hash" = "sha512-X4weE3uyh8Jv77TrBPYQlckKoVyoEcZtOXKcdgLK/OKFIKqPx2vpJojhyo8Hcm2gyByMyiEFj6z5rWNyOGO20g==";
        };
        _l8GgAR4E = {
            "id" = "l8GgAR4E";
            "file" = "jei-1.18.2-fabric-10.2.1.1001.jar";
            "hash" = "sha512-h0zongRtFX4k2DMSAWRHGluAWkdoLHJ/kEnisvJpd/c0XGJsRGwlHzYnhw5sEO8zlgD3D3z87K3BygdGha9bLw==";
        };
        _mbMklOw5 = {
            "id" = "mbMklOw5";
            "file" = "jei-1.18.2-forge-10.2.1.1001.jar";
            "hash" = "sha512-ww9AF0LqJ2qvVMrlpukln4QMdXeT7/CfBax5JQYRmNqLZ+nGQRbzUDchs5cx9vZevD/37d+lvndqi0kskVe7LQ==";
        };
        _saKpQOBe = {
            "id" = "saKpQOBe";
            "file" = "jei-1.19.2-fabric-11.5.2.1003.jar";
            "hash" = "sha512-pHa4odl9cBYMgxfZRvl7BeOtimX8wjKFscknAwvtt7oomIMRtTGyOozRMB4Ry7GDcuYy16LVFO4mhuWRDrdptA==";
        };
        _kSyQxS41 = {
            "id" = "kSyQxS41";
            "file" = "jei-1.19.2-forge-11.5.2.1003.jar";
            "hash" = "sha512-tvx5LHXjkUsJxPUas4w6OmrLXfEIwt8AXRtAbkYL2irexK9RLVDzRMxwjnAwdmh9vx+HqtcFtZfsUlgSM7H8DQ==";
        };
        _X3DAWP1I = {
            "id" = "X3DAWP1I";
            "file" = "jei-1.19.2-fabric-11.5.2.1004.jar";
            "hash" = "sha512-0p4mpqsphu0cL8dv64lugdCzeVgfFP1V9NsOfB20BCDZx2N++/ehuuCD2xa7MSpGeSqzD6aBf/c12tnecSX+jw==";
        };
        _MjvElQAh = {
            "id" = "MjvElQAh";
            "file" = "jei-1.19.2-forge-11.5.2.1004.jar";
            "hash" = "sha512-F2ouL+nXq+X261K5aG7FeiYSU8iRjggnEBQepBfnsX/Da/3oH9m6BYyIuqnh9Kj/r+HKx0846KhLVbwbrO9HvQ==";
        };
        _TThlc5MZ = {
            "id" = "TThlc5MZ";
            "file" = "jei-1.16.5-7.7.1.1004.jar";
            "hash" = "sha512-XFEXZSKquf1iM++SjY0UCHd98M0VtzkpeYQPrP0RO9eVTMMI5jhbZXPSu9f+yM0j2uJO5Z802cg1vQYU50glBw==";
        };
        _opG3j70F = {
            "id" = "opG3j70F";
            "file" = "jei-1.17.1-8.3.1.1002.jar";
            "hash" = "sha512-PDS3dKR0NJB2XKjmRAk5oD3bJwZTnrbnuShkbdeb1KvjngQJ4d/Ua0eSd6Tjt7McVhxLyYA4apnXmEJxLkAMEw==";
        };
        _PjDM0HvM = {
            "id" = "PjDM0HvM";
            "file" = "jei-1.18.2-9.7.2.1001.jar";
            "hash" = "sha512-oScyG1fWYxbDwjY6UI/B8ZsxSrYiQl8lnLx+z/nQZT4YtX7RK6HNTNSrKWk/1hM4rapu9SkGs6WC+ULLyZQthA==";
        };
        _a1dWxOIG = {
            "id" = "a1dWxOIG";
            "file" = "jei-1.19.2-fabric-11.5.2.1005.jar";
            "hash" = "sha512-qp7mFn4z7vYcNEefMewn5WnE3dnxXXYvGCd7dKVeL2vjo3TDZDbQQkSRbl0QZf/QG6GQWr42GeQZVzBH7AAUdg==";
        };
        _XEMr2V1s = {
            "id" = "XEMr2V1s";
            "file" = "jei-1.19.2-forge-11.5.2.1005.jar";
            "hash" = "sha512-WCvuXGCIQyFPn5Gl+RZmRfJzh6ffwe97gXVU8GtEjqtmmPbJEd4GFuF7kNaHjoH0Vkjz+WozdJ7MkDQYeo2j9w==";
        };
        _NVuQhfP5 = {
            "id" = "NVuQhfP5";
            "file" = "jei-1.18.2-fabric-10.2.1.1002.jar";
            "hash" = "sha512-5apwDpZwnWA1yUhCH1nEomw3PRorb3BqLsITd+T64d+hSc10A9vLXUHlg+EzxvlACXO7Q+mR+dqmIVmpO+3uJg==";
        };
        _k3W3h9cO = {
            "id" = "k3W3h9cO";
            "file" = "jei-1.18.2-forge-10.2.1.1002.jar";
            "hash" = "sha512-mw3v1ilFCvD9CILmuN2d9ge7uQ9YKEfIhw0ob/bRXaYEyGaI6nKh9M7pK3NRR6aPG9g7+02BOEAdJgNrZcto/w==";
        };
        _R66lZwmk = {
            "id" = "R66lZwmk";
            "file" = "jei-1.19.2-fabric-11.5.2.1006.jar";
            "hash" = "sha512-oU4pBpf1RFzI4XeobaBbbNJW7e+Q63uLOKGra1GdPAgzo+TWOXVIOI/TxYLthSfNADlyvOFgxaJTTsMSLhscTQ==";
        };
        _Z1a7T8w7 = {
            "id" = "Z1a7T8w7";
            "file" = "jei-1.19.2-forge-11.5.2.1006.jar";
            "hash" = "sha512-uZmUd/TWtSxYs8Yic6qPHTsMAAX5nR8Ro7Y7NBNsoJJbRmBYtKBM5brtvLwBt49iZmP8sXhKUA02l/6X3DpYkg==";
        };
        _p3M3zmfX = {
            "id" = "p3M3zmfX";
            "file" = "jei-1.19.3-fabric-12.0.2.3.jar";
            "hash" = "sha512-QMWlyOihNx0lBSMZSofjPecYX6EiFnrkB30HKtyWhoyZ1GhyRwiwdYwrhGQuc/IwYLTRDxTmulrbruWLRKhdcA==";
        };
        _9HFanffl = {
            "id" = "9HFanffl";
            "file" = "jei-1.19.3-forge-12.0.2.3.jar";
            "hash" = "sha512-4ONPXPqppTWOGlQhN2P20ku6qEGc6W0cUpVX62iaal6MPAhOR+ZDSt19JOJq51ZMAq10ux9hURXOklEbz82w/g==";
        };
        _MZotuhKO = {
            "id" = "MZotuhKO";
            "file" = "jei-1.19.3-fabric-12.0.2.4.jar";
            "hash" = "sha512-Yb7Mm/MI0jEOxPl65qI1F/67f1RoqHUhD1LFnifYvzdBgq74Dr6sIrxSUEwH3630WeuDPYITNh7/L7n2edq7Ug==";
        };
        _YqoqYWho = {
            "id" = "YqoqYWho";
            "file" = "jei-1.19.3-forge-12.0.2.4.jar";
            "hash" = "sha512-Cedsn+rMs76cpv+cGGKy7hcrBRR0OUvPVdN0p0Tn5nifRfNL8goZbO7q3IsUlEqRbdlVgfiEUWN93flHaIiFjA==";
        };
        _rJ7tY0Pe = {
            "id" = "rJ7tY0Pe";
            "file" = "jei-1.19.3-fabric-12.0.2.5.jar";
            "hash" = "sha512-MH7h08/u+Yt3ph0pFt4cDqhDl9qJrkQAs66qQraG+pfrmaYp0bYTkh1FlWorR9oj7e6N0ICXQ7GdASi0dqyZiA==";
        };
        _3EDaZMKV = {
            "id" = "3EDaZMKV";
            "file" = "jei-1.19.3-forge-12.0.2.5.jar";
            "hash" = "sha512-8iivsCPHeKEjPHLPTxAbsYSrI5r06Hz2Ujw6ulNE0JfTmHpoZZ+wHEd4bb5icBeyonpoE2DadQk9xJKaIIiUBA==";
        };
        _Fq2JkIID = {
            "id" = "Fq2JkIID";
            "file" = "jei-1.19.2-fabric-11.5.2.1007.jar";
            "hash" = "sha512-mNOMZqfg3eDukn1pdAo4ML2D5DV9UVJMR0BXq3BYDNlwcmHSKXjS9ZwhNL91ZcpWzuRkpmqmIcMB8x0nU+wO3w==";
        };
        _dGZUi2bk = {
            "id" = "dGZUi2bk";
            "file" = "jei-1.19.2-forge-11.5.2.1007.jar";
            "hash" = "sha512-8cSgNqJ/0eGdeUs1xEoMjy4XDRhES04/Kqb7FO3ekOTIPDGXDrGagTkBz/ymeHBFguE9paPmSDLhQTJyZ1Jwqg==";
        };
        _7XeozzXK = {
            "id" = "7XeozzXK";
            "file" = "jei-1.19.3-fabric-12.0.2.6.jar";
            "hash" = "sha512-ezoMlf+nZNq0ESVMuMLWBGZp+LGw/qdqaOlCREFjpJq6VulE80cvR3swhKr3VCRRQAxyNEELDNZVj6H78JMDwg==";
        };
        _CPWL2YRh = {
            "id" = "CPWL2YRh";
            "file" = "jei-1.19.3-forge-12.0.2.6.jar";
            "hash" = "sha512-JvYteiia7FtE4pgpAFJ7+la/m5R14W315dN3r8ZKT4qL/fmWIKokVbFmP4nCNDpRvC7Wx6liLvJ0AeAtfdXsuw==";
        };
        _AkM5kTHW = {
            "id" = "AkM5kTHW";
            "file" = "jei-1.19.3-fabric-12.1.0.7.jar";
            "hash" = "sha512-KtnP6TCHXjJ1UKeWkCxePueBdGv5DPyWtmxu1TradmjXmdqEDgDDjk1252AQcAheM6Pe784vnHjGv2Ppf3E/Sw==";
        };
        _ZTmWKvWe = {
            "id" = "ZTmWKvWe";
            "file" = "jei-1.19.3-forge-12.1.0.7.jar";
            "hash" = "sha512-RwzSuk4hWTvQotB2ToV0b/fD78XpW3jtVY3uo+EgZcoylSOH/y5rqdkbs9vPnO4Fl6q90xRXpJZDA2fMBCpn+w==";
        };
        _OwLzmRCT = {
            "id" = "OwLzmRCT";
            "file" = "jei-1.19.3-fabric-12.1.1.8.jar";
            "hash" = "sha512-7THrzbib22qHXL6BZUJINS5oGrzrLAVgn+a+zky0tXf2Y3hsHFWAfQtY5lneScPM2Lphk+NUytIiiQc7VsXQaA==";
        };
        _nvOKQX9c = {
            "id" = "nvOKQX9c";
            "file" = "jei-1.19.3-forge-12.1.1.8.jar";
            "hash" = "sha512-CFpVTV5oXXuIYET/ZvA6X5opTehEcP1CVaNhqFqgcd6zr8wUTAv85Je47F6Z0PWPNAeTTN7/HxYm9qEYYYVJxA==";
        };
        _aZBGWVaf = {
            "id" = "aZBGWVaf";
            "file" = "jei_1.12.2-4.16.1.1000.jar";
            "hash" = "sha512-ILeoZKzPORMQuK5UPk48kwpwUAQIElxHNxvVwen8iMlG8zZBWCTFmdfiyuzUM8zYJQe5lM904FVmCVGZtOzFiw==";
        };
        _5pH4bwbe = {
            "id" = "5pH4bwbe";
            "file" = "jei-1.19.3-fabric-12.1.1.9.jar";
            "hash" = "sha512-qHf4obUMQsZvDwtuIW9ZAy+KS9uEgzPdjr7/1DLzrBoOn4qmPNI9HoxabcWKuKk9nOxKeity4AbjHFr85W+MAw==";
        };
        _wkV8rbmX = {
            "id" = "wkV8rbmX";
            "file" = "jei-1.19.3-forge-12.1.1.9.jar";
            "hash" = "sha512-PkAgyLxoK3hmGcU0zFBHh7SBPlBp4GrrA5vdSijwyv8Qy3NFk5DLQ/nZkmw6KNjaHFf93BRZvjIjgbvGq65ypg==";
        };
        _R2uS5zEG = {
            "id" = "R2uS5zEG";
            "file" = "jei-1.19.3-fabric-12.1.1.10.jar";
            "hash" = "sha512-QtS/j90IC/dtPO+xNXlPreEpkeE7dhsNU5AyPfZnafvM56/EnwseRUFi/N3rWVf+c1CL/N9sorHwrV432RZWXA==";
        };
        _ZHr1PES7 = {
            "id" = "ZHr1PES7";
            "file" = "jei-1.19.3-forge-12.1.1.10.jar";
            "hash" = "sha512-0q0vvT7dma7cSIsDKh486CBtuO2JKO+iIUyiXyGU9ff+QXB0bcjkm5yt7z+2Y694YavMW8hDUN9ass90Vc4big==";
        };
        _5qV2HQVC = {
            "id" = "5qV2HQVC";
            "file" = "jei-1.16.5-7.8.0.1009.jar";
            "hash" = "sha512-59BDwOIonOrBxvEqXAxNB1D5nX1T/Zogf5eo8KX4GMSkOM2KLuejI3LKFmTTOeJdQSJBxIzyqBwo8Ny5Ucc2gg==";
        };
        _RD6kyOfZ = {
            "id" = "RD6kyOfZ";
            "file" = "jei-1.19.3-fabric-12.1.1.11.jar";
            "hash" = "sha512-xxpRkdmYASzRwnh/zYC8DWMPTmVwcm3h01Xm3aVCb/R+yzYdA+Mm0lbE+8/2HWGGuiWyo8cwuO7+/Dc7Zrjg/Q==";
        };
        _37xyrL48 = {
            "id" = "37xyrL48";
            "file" = "jei-1.19.3-forge-12.1.1.11.jar";
            "hash" = "sha512-si1c0SQGTOtqd4wGJDCvNDW03VJ/HcO15+xYewFS7AZm6AWOPLiQBQ8mgjF8ukK3HqoPurZfeOixeAALOWu2wA==";
        };
        _y9uUdcsH = {
            "id" = "y9uUdcsH";
            "file" = "jei-1.19.3-fabric-12.1.1.12-fabric.jar";
            "hash" = "sha512-YKcC4W9WDMbHfqPco9MWi5iwniN1MiKWwieUTSnE2e2iUdJ4gdFzA6HIk2b/rgi+StQ99kqpyTqewo3MMBIE6w==";
        };
        _oTMwUxXi = {
            "id" = "oTMwUxXi";
            "file" = "jei-1.19.3-forge-12.1.1.12-forge.jar";
            "hash" = "sha512-gyD6RXWLqBYhNlAI5Vjo+xKTAwUvN6I2RUqGRHyI3gvTvsyPec5YOHeglK2Y291ifjkuTYnIiL+aIO/FNbKz7Q==";
        };
        _774OF61H = {
            "id" = "774OF61H";
            "file" = "jei-1.19.3-fabric-12.1.1.13.jar";
            "hash" = "sha512-xAfQ87KVO4r3OdAJZaax2h2KHFMU16uYR856Ss4DSIS3Aoc6tXTeMEdDJYlgB+sfrCA0DSbAS+LRc6RwFeBW9Q==";
        };
        _tos7M6GH = {
            "id" = "tos7M6GH";
            "file" = "jei-1.19.3-forge-12.1.1.13.jar";
            "hash" = "sha512-LpSKBE4bIAvLABVIU2gSi7zwW5Hd/Zs9JWmFkNFf6lwPkAAmNpeNu2o8WUPUX6pt7KtdOWMnbe+VL8Gx4R+iBA==";
        };
        _yzBZNSoq = {
            "id" = "yzBZNSoq";
            "file" = "jei-1.19.3-fabric-12.2.0.16.jar";
            "hash" = "sha512-300jzqSyTJVxE2H5ILizCBAObig2N8Yy6AIWjCyHqz7vNE+Sp3EiHLQV24iZqmWTck4QD+ThYDzcCSb7gj+5SA==";
        };
        _qwpdB05i = {
            "id" = "qwpdB05i";
            "file" = "jei-1.19.3-forge-12.2.0.16.jar";
            "hash" = "sha512-1dSiSPAFvkV/9MWwcUtCRffwpt3w/oHhtpLJBJZBioDT+ICrwwu1/23yDI4/fSXllcpWUUHonjiFDdvz0XDpRQ==";
        };
        _Vd4BObXb = {
            "id" = "Vd4BObXb";
            "file" = "jei-1.19.3-fabric-12.2.0.17.jar";
            "hash" = "sha512-Vijy6sg6IiFWY7xeDU+S8X0UQVP8Czt4eeRZgTy+F8lrL6hTyKloOnwUR7nxst2U0F7G3VztqJqMqANvQD8nug==";
        };
        _whRvGOjh = {
            "id" = "whRvGOjh";
            "file" = "jei-1.19.3-forge-12.2.0.17.jar";
            "hash" = "sha512-+Sx0yvJldVJ1c33BSXo47hBtgyqiyBoFfdUn6SIUttgu1zPddP8H8IR8tmX5WM/kBIV8UIN2pRiET3gR/qA4iw==";
        };
        _zQma1DIp = {
            "id" = "zQma1DIp";
            "file" = "jei-1.19.3-fabric-12.3.0.18.jar";
            "hash" = "sha512-JMP3QDrPChqB+YJTYgnY/mIyMDUIr1VPvtW2TjT1SSFUieGVGQTQOEAGQAKa8C8QhGjYeDbGXLwRO5ooxTUOBQ==";
        };
        _HOsKluvO = {
            "id" = "HOsKluvO";
            "file" = "jei-1.19.3-forge-12.3.0.18.jar";
            "hash" = "sha512-v1e6rT+vaWa61cIOPHSmVNxx3Bk0nKLa8M3Sj90wplhxzKe4BBR4vOJlOn8tXpAfS6D8BigQbZdtKrhQPF62Ag==";
        };
        _Bu4KaYcI = {
            "id" = "Bu4KaYcI";
            "file" = "jei-1.19.3-fabric-12.3.0.19.jar";
            "hash" = "sha512-fJHu4aM1Hzz4NrGRQqS3RN4QvUJoZxWvCfh8zKJ6fvDsjdd/52rErBE0QXMrMG0k+SulCVKfCoM/19OWbgfOuQ==";
        };
        _cLgzOj3I = {
            "id" = "cLgzOj3I";
            "file" = "jei-1.19.3-forge-12.3.0.19.jar";
            "hash" = "sha512-UQ4p5gajVyLPuDwKlMQEiPYjhfbKd29l/4Kuk0mpK471s2XsCo1zbhcHkmRC8lywy0ycXGnrDeHtOb0iZ6tLWA==";
        };
        _7K5aWy38 = {
            "id" = "7K5aWy38";
            "file" = "jei-1.19.3-fabric-12.3.0.20.jar";
            "hash" = "sha512-YwFF75g4RUt4PNy4bfCgg7y4oBodtx+snEWyPvwrCyubYddNCcazW2sEhJvsySksKb1q7UmnxCm+IzGex2937w==";
        };
        _8ksVdKCZ = {
            "id" = "8ksVdKCZ";
            "file" = "jei-1.19.3-forge-12.3.0.20.jar";
            "hash" = "sha512-3baRVdk6sihEvcVmbcL+K9gs2LIyN82CTd2DVz2PQ7LP5BTwD7niHjfGeUoofQ5oxwej0PkRDJtPZ1GzIQy0CQ==";
        };
        _reWdyTow = {
            "id" = "reWdyTow";
            "file" = "jei-1.19.3-fabric-12.3.0.21.jar";
            "hash" = "sha512-kECo6RVGlWhmCoyTcdmEb3Xyrj+tU5ByeTjr7oCRkPLIElgYMW1kIrTlGMlpOl+u/QNkucB2E+FeJzn12JpFTg==";
        };
        _3tEbNRwh = {
            "id" = "3tEbNRwh";
            "file" = "jei-1.19.3-forge-12.3.0.21.jar";
            "hash" = "sha512-sDBhcz1TdwbiNurBPoq6bNla757SOOPUkWxiCXYzHJcloppwbinfSsfjdTz2pSTOobmBMwdIwM6W5bhzUYDBsw==";
        };
        _J5TcglXt = {
            "id" = "J5TcglXt";
            "file" = "jei-1.19.3-fabric-12.4.0.22.jar";
            "hash" = "sha512-6bh5APj/HHbuCw93pUMGGhlv1RLrGMDGx7nTwC68OAau1f9A3hyBMpC7QYniSR5jkt268xo1CBI0nrFi6LZN+w==";
        };
        _UztoqNbN = {
            "id" = "UztoqNbN";
            "file" = "jei-1.19.3-forge-12.4.0.22.jar";
            "hash" = "sha512-XWy4jsitKblKaXUxQr8N32LWO1ecUmeh1L+obhy4utms5shl7V5ZblWyUU1liUFTgN7bqyPiz58r087ZuI+tpQ==";
        };
        _yvp3bGz8 = {
            "id" = "yvp3bGz8";
            "file" = "jei-1.19.4-fabric-13.0.0.1.jar";
            "hash" = "sha512-gIGgUM6UThmmPBnftaBOTmWduN8Speui7bCSQ7a5BGqL3OmfwXvvOC1ASee0oTOHBCwdpwasc00SgaNGvAPXtA==";
        };
        _EK3thIGW = {
            "id" = "EK3thIGW";
            "file" = "jei-1.19.4-forge-13.0.0.1.jar";
            "hash" = "sha512-URosjtjERwDv+gwZXhuv4z6Lpy6tRCdUp4iVWMZSdayfMfxr7eG4TvkvMxd0SnDNJR2pBwYKjBh1K0D9iztPWg==";
        };
        _oeMKGhJv = {
            "id" = "oeMKGhJv";
            "file" = "jei-1.19.4-fabric-13.1.0.2.jar";
            "hash" = "sha512-87sfNZWR1V0gmqJNVZsdySBlg5ePG3no2m06tVd9ub8u/mIaLiJFxWOsBj6OurQr6dlW+XKMyW/+2tDuCMAQKA==";
        };
        _6x3i4iWT = {
            "id" = "6x3i4iWT";
            "file" = "jei-1.19.4-forge-13.1.0.2.jar";
            "hash" = "sha512-O3xQqW85muphDJM2ad5skoaKD9Tv6mitn7P2gAUdjwHsvugamPcyAIDTt/o2d0LKzywWNeDRBlOGzS35aC7ipQ==";
        };
        _1QQSXiX4 = {
            "id" = "1QQSXiX4";
            "file" = "jei-1.19.4-fabric-13.1.0.3.jar";
            "hash" = "sha512-d8g/gZajOuFyM7sXHP+HmIVzKuDoBtg1k+h4Y8vvwfFqw/WwnFhH9wuJ2vgywFwsF+9RYdDm42rLcfeg3NDJSQ==";
        };
        _yB6suElf = {
            "id" = "yB6suElf";
            "file" = "jei-1.19.4-forge-13.1.0.3.jar";
            "hash" = "sha512-vgi21H/j9NlXg+SIGatgiK3RsIpcgBhuSaITWnGuZlMA56u2AIyKmtIY0UGZNn9wqqh4AQGGVVrh66qXywcJCA==";
        };
        _3tf7rDl6 = {
            "id" = "3tf7rDl6";
            "file" = "jei-1.19.4-fabric-13.1.0.4.jar";
            "hash" = "sha512-7IOPAs7M3Ypz2br6uapudwYEUnuy3AvB/S7IN6F8el45Dhx480KNhgmYHhRFvT0Iztx9vil9zv/ll2j8teVRoA==";
        };
        _UK6dpXaR = {
            "id" = "UK6dpXaR";
            "file" = "jei-1.19.4-forge-13.1.0.4.jar";
            "hash" = "sha512-bxls+CT6rDGtTVUvI0dWfUbBTDIPdcLnBa+YPn5LIvTE8w7FI6Dwqr375VB8vhBFTTnRIL/Oqnjmg79FH7qFqA==";
        };
        _okOmUagw = {
            "id" = "okOmUagw";
            "file" = "jei-1.19.4-fabric-13.1.0.5.jar";
            "hash" = "sha512-ZhOnuDrFWw2e7FZI/qg5+oUc3BbizxC2nRw/r8b7j08M9eUrPJw1fYgv6KnJKpDU9cYWIW/eSXKuI0dnAwUS5g==";
        };
        _U3nhwLfY = {
            "id" = "U3nhwLfY";
            "file" = "jei-1.19.4-forge-13.1.0.5.jar";
            "hash" = "sha512-wuxgTyy4Z1sMw8jvIweuYx8GFlX3Gife3rKYDpbEdSpynWEF/EfIicH4F1fNq7xSRLUiFNIYp+MITKlr3IzeJw==";
        };
        _CbRhGbwb = {
            "id" = "CbRhGbwb";
            "file" = "jei-1.19.4-fabric-13.1.0.6.jar";
            "hash" = "sha512-jHNx9lmbSZ0p5WPzzlZN4spZ5kR6/xUFUbRq4G/2bX5/aIEFpfFPlg7rhhKc9Rm2TGtmAmKIv+bMtoiNAV9L5Q==";
        };
        _PruHo00z = {
            "id" = "PruHo00z";
            "file" = "jei-1.19.4-forge-13.1.0.6.jar";
            "hash" = "sha512-NmHmoWYQREk43kVvYuJ+RXEta43LY3xi/tIPe6ZAZsZWQ7D60qREcreA0Emdj1YdDli8Vd1Z65Vt/4WtcnKulg==";
        };
        _zlPhGgXT = {
            "id" = "zlPhGgXT";
            "file" = "jei-1.19.4-fabric-13.1.0.7.jar";
            "hash" = "sha512-nPjv3w4gVeD/BwQ0qJ6Hm3TZeC+B5uP+MIh/ysvxSUEd/NInMtp8YnjEX1ox4rKRUE2WbjTlY7Kv3pVZllVU6w==";
        };
        _qfIyLbxx = {
            "id" = "qfIyLbxx";
            "file" = "jei-1.19.4-forge-13.1.0.7.jar";
            "hash" = "sha512-6+WCtoG7i7VnGM6rk5EVQiffG0vc15V49IlBRID5jBgY3ZrzmzNda3oGCowRAlbGzV5XWgoNkhUhm1NNOvtABg==";
        };
        _Gns2Kx3v = {
            "id" = "Gns2Kx3v";
            "file" = "jei-1.19.4-fabric-13.1.0.8.jar";
            "hash" = "sha512-eOnLwWjC4Rwr9NP3+VOUzSdMlBqIFBhqdldAbMV8DkT1CFbRmJxiQwnjjAko7DJa6J0rVBIeZmGLhnJdooBsPQ==";
        };
        _m1IXgVhk = {
            "id" = "m1IXgVhk";
            "file" = "jei-1.19.4-forge-13.1.0.8.jar";
            "hash" = "sha512-zTuqrSIUgmsBWFxbIDORnlw38a/oDfHn12QCIinn0UJZitL0bfvtQ7Wnp9HeCGJpYXvJSU8zcjh5rxiEmW0sIg==";
        };
        _piKxGyzy = {
            "id" = "piKxGyzy";
            "file" = "jei-1.19.4-fabric-13.1.0.9.jar";
            "hash" = "sha512-nudPHeOcMKAbKQzGModMm0F7+ciolr0k3exSjahxvIw/B/0PwXDzxhjL4h3Mr264IcDAGTSyMvA6ZD/n24PmsQ==";
        };
        _oANvaGke = {
            "id" = "oANvaGke";
            "file" = "jei-1.19.4-forge-13.1.0.9.jar";
            "hash" = "sha512-Ve9pwshYr08Nd5tP6pNDkZx5yHHHYcKvz8rISO0CGjPSGCF/0mtpzQ8T2UZYdaA7UXd0UJHMcwQRsIOrf9RrWQ==";
        };
        _K3VXH3xw = {
            "id" = "K3VXH3xw";
            "file" = "jei-1.19.4-fabric-13.1.0.11.jar";
            "hash" = "sha512-LWFO4jNYO9Db8tHwMPk65gVxamgZuhqiaFld68QWrwhwyzizs5W9bgwppKi4WgRGI5zIJyCqHshn808P2yvQUA==";
        };
        _6CFibYwP = {
            "id" = "6CFibYwP";
            "file" = "jei-1.19.4-forge-13.1.0.11.jar";
            "hash" = "sha512-rJv/+dOI7ErPGBbuq+siUcf+O1Y4ju4JGKFqLp1S47GzOg9vQk/S5V6u9hJThmvEeqFRxeEUJALks2KIkuxzKw==";
        };
        _oZ6EipJG = {
            "id" = "oZ6EipJG";
            "file" = "jei-1.20-fabric-14.0.0.4.jar";
            "hash" = "sha512-7nU5N0Li2mJAaWkLRdfMPscpsGdbxJ4hJIs2ZhVIHoIdIVdkuWIoHOP+Ld/x05XgYshaxGHeAJzwuvK5/0QDyA==";
        };
        _n1kUlV5B = {
            "id" = "n1kUlV5B";
            "file" = "jei-1.20-forge-14.0.0.4.jar";
            "hash" = "sha512-xguKqG2MSR7uDrBiqOWp8snnpvMjEIgXbkwgeetgtaAk7Og3O7+d+FVVaeDQ9dPCmeG/cz6MnKurVIAxkAc1GQ==";
        };
        _FVcrIQ3r = {
            "id" = "FVcrIQ3r";
            "file" = "jei-1.20-fabric-14.0.0.5.jar";
            "hash" = "sha512-NeLdQaMfClbZCb7TfeKDC8T5Ui/7igXPLJWOstafchLZ5BqT9erBqGApUTKrGmAZqNkLDVUhKUtlSkWA0LxiKw==";
        };
        _YrlVCBeR = {
            "id" = "YrlVCBeR";
            "file" = "jei-1.20-forge-14.0.0.5.jar";
            "hash" = "sha512-h9bu+jEnGZJxb1WF4/XoY4B7UDedMfk/5dhd0nMbw7xdF9Ic2dNKB18RKQdPYjl3V5XenOTAT9WrcrDMOFC5Zw==";
        };
        _blqthf7S = {
            "id" = "blqthf7S";
            "file" = "jei-1.20-fabric-14.0.0.6.jar";
            "hash" = "sha512-szr4sMybOCUqMNFt5FMc6k7BhetFQKgKG1I8YIkiepagDhZPcv9nskStn9NxbM/SIj/pU3ltBHSBFkPLztjX6Q==";
        };
        _QXyKClNO = {
            "id" = "QXyKClNO";
            "file" = "jei-1.20-forge-14.0.0.6.jar";
            "hash" = "sha512-BwGPcuZex6697yNKTsKTuFVtJLJB7AwnCXjBmXoEkBl4iOpnnq9q2hipe1oQQMLMzDH7TMNd+1OPmIf+CmVLKQ==";
        };
        _jbLJ1XHE = {
            "id" = "jbLJ1XHE";
            "file" = "jei-1.20-fabric-14.0.0.7.jar";
            "hash" = "sha512-Fhk9ffVG/1XDvOovGHS7cMn5iigXm0c5CoC/BjVdcOz29kauGj15/IeRVjdoM+bW6GfF+9K2DxRSLOYPyCSXaw==";
        };
        _w9E83eHq = {
            "id" = "w9E83eHq";
            "file" = "jei-1.20-forge-14.0.0.7.jar";
            "hash" = "sha512-o+nJZCA1tP2x179n3PqrNxP/FrQwg7UNVPcGENdteM4CYBjMzvGCVOtj7elQ3l+A2qfOq9giixJ7jGAX/dMl0A==";
        };
        _nWDSFh4h = {
            "id" = "nWDSFh4h";
            "file" = "jei-1.20-fabric-14.0.0.8.jar";
            "hash" = "sha512-QueFRdeQU2Eie+QgYIVX22l5fbNfqPdi/QYZsbdzz2m6BukQtZKduYVSIxsdSP8EGXBotLoqtVnoZb4t0LMmNQ==";
        };
        _IQfHtvjM = {
            "id" = "IQfHtvjM";
            "file" = "jei-1.20-forge-14.0.0.8.jar";
            "hash" = "sha512-/ad/b73wgpal7QouI+xINn0gOljjv15Erc4XS2HXNTv4Z6mffhFRwX4Tu+kULXwBbF0a4bKg0pIHNEOso3YNGw==";
        };
        _YF1W8gDG = {
            "id" = "YF1W8gDG";
            "file" = "jei-1.19.4-fabric-13.1.0.12.jar";
            "hash" = "sha512-iZAQXjDqFE7nmtZUXBYfU4AfFXXkdyePXr67BpUzkIBnLYVvZIrqEFVuSih5AMl+oHoUFGQsYTOvTMAYRoSEZQ==";
        };
        _Sd6qLoaW = {
            "id" = "Sd6qLoaW";
            "file" = "jei-1.19.4-forge-13.1.0.12.jar";
            "hash" = "sha512-PyFzu/cSRKfqFAkTqM+jqfRR8U5k8QdMEYLRapvBSH7bA5Nt/2Xoanu8gbLuCO/NXncLC3KFA+HMuVc1ffmkvA==";
        };
        _jR1i2Nr4 = {
            "id" = "jR1i2Nr4";
            "file" = "jei-1.20-fabric-14.0.0.9.jar";
            "hash" = "sha512-6LrmFl9XFV4U2IV98VNZm3BXj4+G4bApw1z2ly9lLVJZuqUXH6VWhF6RufbOO1kbK9a3Anou01IY/PFNoFSGBg==";
        };
        _DCOmkFkI = {
            "id" = "DCOmkFkI";
            "file" = "jei-1.20-forge-14.0.0.9.jar";
            "hash" = "sha512-u2fr3TKhu++Ark3I8vmrIPVlW8Sc7Jp/w0qKxaTGFgwKagDOueZ4DLyItSwsqP5+CSnP21o2TOERmiwC2YVSfA==";
        };
        _IOZbZgGX = {
            "id" = "IOZbZgGX";
            "file" = "jei-1.20-fabric-14.0.0.10.jar";
            "hash" = "sha512-5XaKVRs9Skrz3HeU8nEk0LwHQqRGWfa0PA2VGDvPTO2lxHTFFggUsqcwi6KlRv85MDZ7CkoIdod+XjaExmPlQA==";
        };
        _G2oIhpEs = {
            "id" = "G2oIhpEs";
            "file" = "jei-1.20-forge-14.0.0.10.jar";
            "hash" = "sha512-pVbRc77ayM0HBel8/ez8SBB95gI2opgJjRjO9H1bhk53Ci6L8ZFeHYLEVPFPd+iMvVuDWCuc26yzl0DiAgtT8A==";
        };
        _F8RIUFLt = {
            "id" = "F8RIUFLt";
            "file" = "jei-1.20-fabric-14.0.0.11.jar";
            "hash" = "sha512-25OLOAcHvnNRVXl2crZApJEAHYqUqsHe3PxdMgXyThsWDS1vSGSStgBkvR8k+h/f9MWUMUcybrR2qmriFqfioQ==";
        };
        _cNizrVlx = {
            "id" = "cNizrVlx";
            "file" = "jei-1.20-forge-14.0.0.11.jar";
            "hash" = "sha512-kD/QylnW4YuwPoOZATopYE/nBdWxTA6bt6rcpDjCCCR0OF3pDCDVBxA2bT1F5TA4A+yxYrYg6QKGNxgYS269kA==";
        };
        _yc8vxlPo = {
            "id" = "yc8vxlPo";
            "file" = "jei-1.19.4-fabric-13.1.0.13.jar";
            "hash" = "sha512-oc1+yhw4JmW+0gEX8eDobGnrHUDy7FIavVHR63Q4s7QmgO39dibOgJPyBTGwNGpdIZuCXTCJ+229uYqrhQXDBw==";
        };
        _EsmoHhwj = {
            "id" = "EsmoHhwj";
            "file" = "jei-1.19.4-forge-13.1.0.13.jar";
            "hash" = "sha512-xtu+YtvbvfBoR3ONSpIEcuyFLjrVu5GLm9bwJLwhoUnwUL/k5Uv5HcVmKDGET5/Zuap0VzcSph0OJrTxYASFIA==";
        };
        _HVQr8Jb6 = {
            "id" = "HVQr8Jb6";
            "file" = "jei-1.20.1-fabric-15.0.0.12.jar";
            "hash" = "sha512-+Tx2UAGcg9nbg5+XWXj+1995OVSKqNJfN3Ww9aaXuMa8Rq8dlgUwj6hj78Ag8qQKlmn1YzWG9a4lzvQclTBZUg==";
        };
        _aVZJ3vwP = {
            "id" = "aVZJ3vwP";
            "file" = "jei-1.20.1-forge-15.0.0.12.jar";
            "hash" = "sha512-Ni7Wyhdns9BAEi0rT/EeUHcYrJ9dp/JdryDeRlU79tC1qlX42iJ+yqcemYUxCkOabMhjtAs6oaQ/UB2eiGfIWA==";
        };
        _mdt0gPHv = {
            "id" = "mdt0gPHv";
            "file" = "jei-1.20.1-fabric-15.0.0.13.jar";
            "hash" = "sha512-+0168+ZVYIFVr0IAK0Nn9HzPZKD+6mQ2o259ADLHrKmbLcgyJS4McEgLiMZZdBHXoGv5fFLVZMRjq6GdGgwIJA==";
        };
        _LtQU8iFW = {
            "id" = "LtQU8iFW";
            "file" = "jei-1.20.1-forge-15.0.0.13.jar";
            "hash" = "sha512-KF6D6TCklzUAfPdUd7kRrwMb4LltYMiZ8jJNvC1m404tUhrCfa1BRlfPdxCKOSdbczURc/QtLRwzs2f1b7xMUA==";
        };
        _sWTRf9vO = {
            "id" = "sWTRf9vO";
            "file" = "jei-1.20.1-fabric-15.0.0.14.jar";
            "hash" = "sha512-kk7esGZcMkPpFINljClvDdp6WMJGQu6VxSOOLQMdnFdToO8CZF0b3YFsjafTqPVkgQ94/rE/8Qu1Mi+gIWDusw==";
        };
        _V15O8eRe = {
            "id" = "V15O8eRe";
            "file" = "jei-1.20.1-forge-15.0.0.14.jar";
            "hash" = "sha512-uj2GSn8LL8y58Uy1+4Rm/XiUyvdK5RSOUW2B2O3j0c77FGMM+zXdAQiu3eXbUf9W7meTLKhXVFKyXBG9F10PFA==";
        };
        _Xm2cDzcV = {
            "id" = "Xm2cDzcV";
            "file" = "jei-1.19.4-fabric-13.1.0.14.jar";
            "hash" = "sha512-3WUcbOeuP2BIEjKst86ZR2Jr46L6NGK9vzZSRfYVJsGKvDNlWoNLleabwOskxtu675YEov8TgcEG/cqo/vzxqA==";
        };
        _k28ssuCs = {
            "id" = "k28ssuCs";
            "file" = "jei-1.19.4-forge-13.1.0.14.jar";
            "hash" = "sha512-Z0MQHC1yN3crG5cplirXzy0Uu78SrqmZfNuA8U7B+TyYxyvBYHcJTlgRHLZNsFsEDdTb/FugDYeSVUE4gEfl2w==";
        };
        _HcRMup33 = {
            "id" = "HcRMup33";
            "file" = "jei-1.19.4-fabric-13.1.0.15.jar";
            "hash" = "sha512-/gBEOsW6UgTCZ8bNZclc954mXMyzzf0OiRFS5K2XglIHJz1czwi/rtZ6/ajwBongRrM2nzrmkXJhzCKzqGR9Uw==";
        };
        _9NQy7dDu = {
            "id" = "9NQy7dDu";
            "file" = "jei-1.19.4-forge-13.1.0.15.jar";
            "hash" = "sha512-fZwiVQAbPyXvjm2W/vjmwYFmhHrwdYD4DeTKO+iT9xqWV/uenchoEBFqKam5Bnv+ZBrQGU3yj3pKoYEC8ADx9w==";
        };
        _YSd5kTQH = {
            "id" = "YSd5kTQH";
            "file" = "jei-1.20.1-fabric-15.0.0.15.jar";
            "hash" = "sha512-3TE3E6VlT4O4PT6Ev5l30JcQ7MVcbowsPC7V6mr1YiJ3UyrL63We15KW5eiGOaY4cQFcmiS8LhRJ4oSIImCLTw==";
        };
        _zSZUp818 = {
            "id" = "zSZUp818";
            "file" = "jei-1.20.1-forge-15.0.0.15.jar";
            "hash" = "sha512-+O14hjMn3hqzKc2tgmx4P61bC1nrc1UdedvvFh0Hg3EYpDwoPzulJRbblj33gw36h3+EtvSWX858hp6TcoQ6Tg==";
        };
        _rI26q9Va = {
            "id" = "rI26q9Va";
            "file" = "jei-1.20.1-fabric-15.0.0.16.jar";
            "hash" = "sha512-ecNp6bfUp0rJ/Eyr+fWneps7o4RtimQQh+5/NaLhx6ZqCgq7mDyrIYpeKLBY3ofRagsqAxY67B3/iw41tEY3WA==";
        };
        _vCZt6b4g = {
            "id" = "vCZt6b4g";
            "file" = "jei-1.20.1-forge-15.0.0.16.jar";
            "hash" = "sha512-JDRRsDnDOfEi4abDfkBWCui0nbiSuSDEXsUwfphDEsCyzrCVSfj1ONZdEQPsOnOtwY68cIRXH9lXSJO7MdidYA==";
        };
        _cMkeQhEx = {
            "id" = "cMkeQhEx";
            "file" = "jei-1.20.1-fabric-15.0.0.17.jar";
            "hash" = "sha512-aAjHdThreQqgvK+ODgJvGmqwnst3FxBfO4F3ms9GXCvdQr/+81SVe2iScI9JeJXg3STC4gug3pQkJTTo3Zr2qg==";
        };
        _YnRrj5NP = {
            "id" = "YnRrj5NP";
            "file" = "jei-1.20.1-forge-15.0.0.17.jar";
            "hash" = "sha512-7kApfphEofxQrhURHdnQ7AukefcSL1VTVtOuaSZjjDUOqq1X/Psr31VnQ4c52cltmq0K1SNgLk8D/wHINf7ZNQ==";
        };
        _X8DaKaKx = {
            "id" = "X8DaKaKx";
            "file" = "jei-1.20.1-fabric-15.1.0.18.jar";
            "hash" = "sha512-njMuv/h1PRNa2HzA2/ZJBBUinyXO2D1wfuyogDiTzcPKlF/Pr5SvEGUZOoUOgCCT8Xpr8KxfqHLmarPa/9fXHw==";
        };
        _DN8UuG0u = {
            "id" = "DN8UuG0u";
            "file" = "jei-1.20.1-forge-15.1.0.18.jar";
            "hash" = "sha512-oHOg2nlVcrF3txyFymlaP0W5/CacWcYqsLgHVCn3X2EZPcvSZCoLxKcr+Wd4CH9RrM8/chCxkHVgpv9xxNrbNg==";
        };
        _VRuENfne = {
            "id" = "VRuENfne";
            "file" = "jei-1.20.1-fabric-15.1.0.19.jar";
            "hash" = "sha512-QoQgOrnBs0i4klBmlFX7jF1dbkrgHP6z1JkW/DsF6JL0YBaLd8EWGI0JfarxDf1iVXzQ8DstxoanlCyCbznCDg==";
        };
        _3PIHVGDl = {
            "id" = "3PIHVGDl";
            "file" = "jei-1.20.1-forge-15.1.0.19.jar";
            "hash" = "sha512-MSLqEgDhyr2rcxExtc/cI5YzRv3YR4mzCaDT65RPCwtuR1uQIS87Odbz7sDEY1xl1nqoQUROsxFYi4V8ZOCUig==";
        };
        _a5YYKSBp = {
            "id" = "a5YYKSBp";
            "file" = "jei-1.20.1-fabric-15.2.0.20.jar";
            "hash" = "sha512-/HpGrefBiol8eiQyHifIZbShtjEJfPi+rP0xsQn/DFdr5q8rpNUDPW8YvpFhBxRQq5HIPj+Wml01wm7iOskj+g==";
        };
        _tAICPxzR = {
            "id" = "tAICPxzR";
            "file" = "jei-1.20.1-forge-15.2.0.20.jar";
            "hash" = "sha512-Aq6VcB+wXdasivZIChVJmRWFm4VWt1RzEdeOvI9mJ6qjto7TkARyh1kGLRUGhDzswRBP1xT7mlSm7orOIiRgog==";
        };
        _LWCraTDi = {
            "id" = "LWCraTDi";
            "file" = "jei-1.20.1-fabric-15.2.0.21.jar";
            "hash" = "sha512-Cv5wcGVk39L17uxz1rJUhkW5Xd+Vnx0OgLKM6bwyJwpjsQuZPoPlnKuYYdiTU4geBK8SQJqKsXVPAtV7ov3yMw==";
        };
        _azIxUQzm = {
            "id" = "azIxUQzm";
            "file" = "jei-1.20.1-forge-15.2.0.21.jar";
            "hash" = "sha512-r/gi+m4ACoMyZrebBaKyM2EplRs3uANGpLB8UfX1SZRVXOTZPztzRfDQDSIROYqD0HrXrPw2QIxrI7VZ4gO+Hg==";
        };
        _8nNvyvoj = {
            "id" = "8nNvyvoj";
            "file" = "jei-1.20.1-fabric-15.2.0.22.jar";
            "hash" = "sha512-l0ilutrrN1o5YPupZc/TbhNA2wgvQD4Vg1pdETPNV1tMAVUpLrIQVAcLlY98TyvJiegY7y5lwwhZPMqY3IGbzQ==";
        };
        _cHK3f0ff = {
            "id" = "cHK3f0ff";
            "file" = "jei-1.20.1-forge-15.2.0.22.jar";
            "hash" = "sha512-ZjebQQVTiNySIlysfNI1lesEHxwqfcqLDEEmOxaEP7heIQMkb5k3gpXYBdiucqfVzS5LOg0uhZ59Wx5/GBWeXA==";
        };
        _8y6r09NZ = {
            "id" = "8y6r09NZ";
            "file" = "jei-1.19.2-fabric-11.6.0.1016.jar";
            "hash" = "sha512-+gRGXMYRQwNcbZneyBbfFDSgMTfBSzBzMJpkYZVXGqif7xUo0m+kfoc7zN9lg3SK8OmlhCr96J1WA66wY6FP/Q==";
        };
        _YWrLRDfT = {
            "id" = "YWrLRDfT";
            "file" = "jei-1.19.2-forge-11.6.0.1016.jar";
            "hash" = "sha512-xUBZ/Pt1vYCwt8tVBgGJ8zKLGnrjiIYYk2bH0XZ61wHVi1bD1Ki4TySLKpot6MnJPlsyu7QxSbadSJ43+oAzSQ==";
        };
        _HtjsxDMk = {
            "id" = "HtjsxDMk";
            "file" = "jei-1.20.1-fabric-15.2.0.23.jar";
            "hash" = "sha512-D2lQqK1bJRwCLr4hh+Gd29/uivwxzaNAL3/s3LkGwMBzCGQNBo/hdkd6YsRjQJq/P1CE3CVuH/+t4+MxZ+TCEw==";
        };
        _fGcPFvGp = {
            "id" = "fGcPFvGp";
            "file" = "jei-1.20.1-forge-15.2.0.23.jar";
            "hash" = "sha512-CM8AP/R4MZ8WgzPCjaQaKogjTotqmp/hBUCYwjUxJAqhOppxzLyIsSKC0UcrAFqwWcJeh31HVofOYpI8YCEDSA==";
        };
        _IzKw43Im = {
            "id" = "IzKw43Im";
            "file" = "jei-1.20.1-fabric-15.2.0.24.jar";
            "hash" = "sha512-EUabJDtVMsZj5h38mvahGmNouTKz9ww115PxHm9aRodZuBCZIiXu+rrhfQG4mdYrLlkYvXkrszFtjOE3s9mzTw==";
        };
        _6GacpaRH = {
            "id" = "6GacpaRH";
            "file" = "jei-1.20.1-forge-15.2.0.24.jar";
            "hash" = "sha512-3xxHZWG/7StR0I5tOYcIIxAtVaAH0RSzIdM5dSbdS7mFa6n4ELWY0Ie7aaCJrTvGJsMfy9OT3kKSYhdTKwem7Q==";
        };
        _lmd52V0r = {
            "id" = "lmd52V0r";
            "file" = "jei-1.20.1-fabric-15.2.0.25.jar";
            "hash" = "sha512-tXzHexi8k4KZhAbIH1oKA/vuwiVLIjlpEe6rWoSX3jqVOZaOAcb3fu1jYjiSgrZfRHrm5G3sprOiAJ4EMAI6iw==";
        };
        _jJWgyPE4 = {
            "id" = "jJWgyPE4";
            "file" = "jei-1.20.1-forge-15.2.0.25.jar";
            "hash" = "sha512-llxhGkKTS9u/z9F8PYVRuXwW6Am8jlDQwUbkxEPrtLtGia1ajHRvtqG+o9XWS8hjBELQC668abDZ/mHoynssdA==";
        };
        _VqQZ89xG = {
            "id" = "VqQZ89xG";
            "file" = "jei-1.20.1-fabric-15.2.0.26.jar";
            "hash" = "sha512-ezosSJLfM81Jbr/BBUvez9OJSZJT3RJwt9hC+jmu1iZfmj6Q7b1RF4aNJ0JEM/DShpegpSchD56nVLqKMlwPwg==";
        };
        _VITeVPRH = {
            "id" = "VITeVPRH";
            "file" = "jei-1.20.1-forge-15.2.0.26.jar";
            "hash" = "sha512-tBsuW+RtK4/O9ghinaZesgUmSBYbdWcTwIUEMHhTFoKBCQXM5ESi0jYfkQsd0wIZZkypsfNKLe6q68ZWO78BRw==";
        };
        _w1FFwG13 = {
            "id" = "w1FFwG13";
            "file" = "jei-1.19.4-fabric-13.1.0.16.jar";
            "hash" = "sha512-DJcCewqIRrw98/Y9v2MgdCGMY1FN/4XQj58kJV9XFri5z1VvmvAvXEnDKOkNxwXZQ0u+5uoev3EOOdBgBRm9bA==";
        };
        _wo9XtX1D = {
            "id" = "wo9XtX1D";
            "file" = "jei-1.19.4-forge-13.1.0.16.jar";
            "hash" = "sha512-zc6XbRKZ6fhsYFdMAtRnn4FoM7u966468z/qEfzjFoFFNKbJIbMoNz9mphGKAJ/Zj+9au2ri1HMfhPmmJzfpEw==";
        };
        _5AzKjak0 = {
            "id" = "5AzKjak0";
            "file" = "jei-1.19.2-fabric-11.6.0.1017.jar";
            "hash" = "sha512-ZjZFenck7KtHyJSDQHROM4Wyl5xxhTDybjQZTgzle/xCz7wA9W789+WkMGs4qlWBqPFd5nhQlYz+wkWcaifVZQ==";
        };
        _qMHEoNl6 = {
            "id" = "qMHEoNl6";
            "file" = "jei-1.19.2-forge-11.6.0.1017.jar";
            "hash" = "sha512-n/0Q7Ns2b8qkBAYBOq93PAvnam6eATlw3ik5zZaz6K41dXvS7JVncl379Df/yM3LEwn5aB7BrpvX5o4hABycxg==";
        };
        _ADoHlnnw = {
            "id" = "ADoHlnnw";
            "file" = "jei-1.19.2-fabric-11.6.0.1018.jar";
            "hash" = "sha512-nyq1jgmnflDs1A/DZ3893yKPkK5uvxY7mDnlc60DxDrkwUjdI0iCK9Qn8XEio1FKMsA/Rygp5u+aT4U3rjiV0A==";
        };
        _6ImKQVtc = {
            "id" = "6ImKQVtc";
            "file" = "jei-1.19.2-forge-11.6.0.1018.jar";
            "hash" = "sha512-CkTSTg03YEw/cUS+Bxt3/4SWBRGf0jwH/tIwi6sCoOWdFUH9tOEzh/Epk6ZV0/PsxeT5D7UNAHt97v6H+mLyEA==";
        };
        _lIRFslED = {
            "id" = "lIRFslED";
            "file" = "jei-1.20.1-fabric-15.2.0.27.jar";
            "hash" = "sha512-5yUqKLLGG5bg3Okbws2j2erPNmC0ZbPvkMpgJu0e5GO7aHtoNEmHskOd55l5wPoqKbSsWZq+whDIdtBQ7e/SPA==";
        };
        _HU1FUi8s = {
            "id" = "HU1FUi8s";
            "file" = "jei-1.20.1-forge-15.2.0.27.jar";
            "hash" = "sha512-npTV2Qnze9wG0Yhzxd802uxKt0pcs4FP4j1j/oOYsFhdmXZ3kF4KbK+ZPzI5VDBJ912PkR9BWf/0Fv+EMx1ICg==";
        };
        _7Qec2BlS = {
            "id" = "7Qec2BlS";
            "file" = "jei-1.20.2-fabric-16.0.0.28.jar";
            "hash" = "sha512-0CZ+PMvXiETCsMje95jZOIcau196rFhKiOuugY6wI24P3xw3/bkOw1Qu6+bfAlpmge7EWCqcmAJHnUgPbpB+hQ==";
        };
        _aYLp1Bp3 = {
            "id" = "aYLp1Bp3";
            "file" = "jei-1.20.2-forge-16.0.0.28.jar";
            "hash" = "sha512-PA4Hp1ShGmZWe9DWfFlmfTOM5dJ/gOy2T5tx3p78FY+cZqnzOZp+tmb1/FysHyUsww7F2tVBEk8rnrS2JGwBFQ==";
        };
        _Vu5mfvCP = {
            "id" = "Vu5mfvCP";
            "file" = "jei-1.20.4-fabric-17.0.0.29.jar";
            "hash" = "sha512-L2valafyahmWrFIXrMbGYWvaPcT3IPzswzK1uqn8z7Y2ssm+bxBuwLcgUwWcAGP5dI+Y5cSmb6BnPyAN3FGcoA==";
        };
        _ssmmI201 = {
            "id" = "ssmmI201";
            "file" = "jei-1.20.4-forge-17.0.0.29.jar";
            "hash" = "sha512-VsHSj8JX+ZnkK3oh4ZqQXgm0pi6NFYqKy20WKprO1sxm1eFbnYqV1Zzs/behxZ1E6Thx1Yg2Xl8nQWz8AxM0iA==";
        };
        _8TIYTjQN = {
            "id" = "8TIYTjQN";
            "file" = "jei-1.20.4-fabric-17.0.0.30.jar";
            "hash" = "sha512-boEg08n2sKFYgQOHn8YC4L3gfnICmnvVia7JW1KdHIdDHpsa2jHAaTFAREBwSEnjmUXhT34tlN2rPnrUUu2pqA==";
        };
        _pPQCLKGQ = {
            "id" = "pPQCLKGQ";
            "file" = "jei-1.20.4-forge-17.0.0.30.jar";
            "hash" = "sha512-KiUqx6ST9cy3xF8UCBBbB2nE6i0BDCr7rZwN9e2gj1py1U+DJ8Xts1tIQAGlZ+Fobi4gy+AQnQ8NR5tfEd7l7A==";
        };
        _QU3u4vO1 = {
            "id" = "QU3u4vO1";
            "file" = "jei-1.20.4-neoforge-17.0.0.30.jar";
            "hash" = "sha512-Sm9maKOJ4v9JrsRWTD+YvxFSbJkU83nQOMac+jNZemL/1NcGu8hzzWjtpBGC7j7R6XvFGLSCRMciX6au7J2T+A==";
        };
        _meMBLNgc = {
            "id" = "meMBLNgc";
            "file" = "jei-1.20.4-fabric-17.0.0.31.jar";
            "hash" = "sha512-DnOFmyVjUqOcB2p77PRy9vwt4FV+FT+48m6k2/QfWpN4qlELRVJlQoLyyQrsxFfs/1yr8nQhYa4J9iO/ZMAF/w==";
        };
        _eUWeGTuF = {
            "id" = "eUWeGTuF";
            "file" = "jei-1.20.4-forge-17.0.0.31.jar";
            "hash" = "sha512-WrFOmiyTGpLea0y3MSicHb+1xHwpsxsu+wkeHhdY04SUHFKtEskxzhisA3X3nna8f/ghigVb3jzZhjrbSMcgYw==";
        };
        _QXbArBL5 = {
            "id" = "QXbArBL5";
            "file" = "jei-1.20.4-neoforge-17.0.0.31.jar";
            "hash" = "sha512-3R2rD73xExS+/g9AcML0IkmQpzn0M9/aBhRNSRKzntGULpIfFFbxHKEyWK10zfnWyK6R8vjeqIvFbfpbREcJQg==";
        };
        _eGPwrU1j = {
            "id" = "eGPwrU1j";
            "file" = "jei-1.20.4-fabric-17.0.0.32.jar";
            "hash" = "sha512-LHX+avyk0daWX6v/JJeL9zTuPmAXlvMJRpOK0T7fBLqlv2AY3wIb+TJ1dJQOoOaTM1i32nZcoqq2x8KaFJY2ug==";
        };
        _L9FMd02R = {
            "id" = "L9FMd02R";
            "file" = "jei-1.20.4-forge-17.0.0.32.jar";
            "hash" = "sha512-rXvK/5nG2voQnb3i+7/zRooTYqhWOcgGm3n2z0encio5lTn4/a8T063Wf/dYBQzR6MFWFOMF91vYHn36rHrSyA==";
        };
        _TRbWnVhc = {
            "id" = "TRbWnVhc";
            "file" = "jei-1.20.4-neoforge-17.0.0.32.jar";
            "hash" = "sha512-bAz/lPZXOK8B9JtJ0QbGE6EOOfMXWC/nrWGEAcoJZVBTdTMAL9awvsoueK3jeqCYkJIhzWWs7YAtOkT7DyUjCQ==";
        };
        _DlFRpeHc = {
            "id" = "DlFRpeHc";
            "file" = "jei-1.20.4-fabric-17.0.0.33.jar";
            "hash" = "sha512-MjdRfgysL1vAWJ3w/zCj7M4a06PDwQrSnT1kuajdIMzQj+veheobas92sWT5uG8FWuH9OC71FYRjZlyp33fwCw==";
        };
        _yxQKhQDB = {
            "id" = "yxQKhQDB";
            "file" = "jei-1.20.4-forge-17.0.0.33.jar";
            "hash" = "sha512-6iwXa0Jf65CH1bM0ukMqnCSYGP5pPfkYWdj+uy34BJ7NktYCYiHJl+yy55e8nvf5CVckh0rEM2vKgV4HmaX9Lg==";
        };
        _LtEFQAwk = {
            "id" = "LtEFQAwk";
            "file" = "jei-1.20.4-neoforge-17.0.0.33.jar";
            "hash" = "sha512-SkIeOYdtmHSBQLMHSiZC+MHwSWjVy9vWpniqKXGN95fGJtQymUO3J8SKn1xtLowCJP5I59qUHOZde4pBr0Jc1g==";
        };
        _ggg6Fulq = {
            "id" = "ggg6Fulq";
            "file" = "jei-1.20.4-fabric-17.0.0.34.jar";
            "hash" = "sha512-CulG3QJ01duVYRZ53yJc9/zvXA43/A5btU0zCbwXauB9R47VONSNSnqpBNANBM8CH34k/e/UMcqEgeWE3lofaA==";
        };
        _BLkRg0vC = {
            "id" = "BLkRg0vC";
            "file" = "jei-1.20.4-forge-17.0.0.34.jar";
            "hash" = "sha512-nKQSFiCsZM+kiwKIGJngxOi1o/3OzEC45p0Sw+U6atk5F1y83ZEjb8fKV7/BY+lKqm4h0SgK+nUlwHflABJrVA==";
        };
        _UacTtp2r = {
            "id" = "UacTtp2r";
            "file" = "jei-1.20.4-neoforge-17.0.0.34.jar";
            "hash" = "sha512-RMmaj6r8FqlAm+kUHEvRvrh+KAFLJuuj3Uv+E/dGPyRRD7yiLpKS7vP3IFqwvMjaYqkUzkMiX9OzfvWTjkSXxg==";
        };
        _ihRxUtwc = {
            "id" = "ihRxUtwc";
            "file" = "jei-1.20.4-fabric-17.0.0.35.jar";
            "hash" = "sha512-OYyNNdXAKGyVWcyrfa8664yxgAExgcGUnc6s4pV9xJNGSTY5opCbo1W1ISqGF//E7igk8YDqZ36mt8IA5MZWmg==";
        };
        _jywKOnh4 = {
            "id" = "jywKOnh4";
            "file" = "jei-1.20.4-forge-17.0.0.35.jar";
            "hash" = "sha512-AYZBnAGBnEyWDe61jh+HUti870waiCiyvqdIOp9+VOL3dan34ihBrS28WAq0mk47M0/WslkJGq4J/xJZh50EPA==";
        };
        _f2vXJrmz = {
            "id" = "f2vXJrmz";
            "file" = "jei-1.20.4-neoforge-17.0.0.35.jar";
            "hash" = "sha512-CRj8PzDru9nJmYoU/14dECOqk/4EKPvI9Q+v5N4ofjXzq8g0hdSMSs8d2exoNK4iUjdIw+REcug5AUU2WduEtQ==";
        };
        _AQGFbay7 = {
            "id" = "AQGFbay7";
            "file" = "jei-1.20.4-fabric-17.0.0.36.jar";
            "hash" = "sha512-6YhoHY+xta2xwLuTEbTKBpC/BZcxSM4E1qMKIYYwWKFe26jHD5qUQBes9OPBfNrw88BiaPwd8TC+8rZ1vFvJlQ==";
        };
        _701IAZ45 = {
            "id" = "701IAZ45";
            "file" = "jei-1.20.4-forge-17.0.0.36.jar";
            "hash" = "sha512-a7h8dPR1KJWu1gdohMMkK4vjuu/9ron8Z5o3TopaqhBRMghpi+WLe2VQF+cWcFvCoqVOnaI7PRz5BgeWdrbjjQ==";
        };
        _f3QOVv77 = {
            "id" = "f3QOVv77";
            "file" = "jei-1.20.4-neoforge-17.0.0.36.jar";
            "hash" = "sha512-EB/gjz/2kL/ct6kT0RYLUNWK0LJ2FbxcZCz6HKD0uMsefIF/y4CER9NB4DO5FCjGJzY69g7fITen5r4euSreyw==";
        };
        _rjKKL67z = {
            "id" = "rjKKL67z";
            "file" = "jei-1.20.4-fabric-17.0.0.37.jar";
            "hash" = "sha512-OFPEDgcAWZLbkJQ+qXSAcWhWgPOnRLRIpSdcowLJOOfRKu7J4ngITp2L0F3zwU5Lhk3q9XZWuDrza7ChA5mopQ==";
        };
        _FRHQX3WR = {
            "id" = "FRHQX3WR";
            "file" = "jei-1.20.4-forge-17.0.0.37.jar";
            "hash" = "sha512-6HBLltmltlVVo5O/Re92O/5ELLcIAD+HVwh4ljqIzASg46NW16x/IGA9WLY8g5y9p3I7Dg1H/j2FL6QZX/7+hg==";
        };
        _frV8BVSX = {
            "id" = "frV8BVSX";
            "file" = "jei-1.20.4-neoforge-17.0.0.37.jar";
            "hash" = "sha512-kPTxni8he1X3DTTYXce3JEBOhm6lBVXX2/Y8CTryqRXcNpyiUKGTYlHRkj2qTs1WyHlfpE4T1qkEzPHJ6/6fQA==";
        };
        _qFg3o76e = {
            "id" = "qFg3o76e";
            "file" = "jei-1.20.4-fabric-17.1.0.38.jar";
            "hash" = "sha512-83m+e1ZwyIdYkOPsJKSo0PknMjjoHe0HkhTJCg4wqGN0gRER65L7EJzb2ctQIRoXK4vuATshlQMBnWzRlBabSg==";
        };
        _PaT0460b = {
            "id" = "PaT0460b";
            "file" = "jei-1.20.4-forge-17.1.0.38.jar";
            "hash" = "sha512-AvlWNBYqRgLTnttWMHHX7XsGEpMa+hDNhk62e6xr4WLQ8rVzrWkGwM/zFBc+ALaXGinTpLmLDILHe4XMi0FUSg==";
        };
        _qdbe84jS = {
            "id" = "qdbe84jS";
            "file" = "jei-1.20.4-neoforge-17.1.0.38.jar";
            "hash" = "sha512-iXT/0dg5YwoF+3dGNvxoOYe0CWwLd0Y5YpgdvKdLB03EdYEBXUom29oXsiVGfjDorkBXLcEP+1ktUdgnuC3omQ==";
        };
        _szAkVHE2 = {
            "id" = "szAkVHE2";
            "file" = "jei-1.20.4-fabric-17.1.0.39.jar";
            "hash" = "sha512-svFPlqcDuj3LX7ZKh4lK4hKC9xhmX5mpSDWFXTbByD0U3kkV6lm6inoWt+2WVneKzdVbzqJBugjHd71TxRRkDA==";
        };
        _p4mTj1Pg = {
            "id" = "p4mTj1Pg";
            "file" = "jei-1.20.4-forge-17.1.0.39.jar";
            "hash" = "sha512-oClxx3rKsYuV8u+Gmj3p/SR1qGhVN6qpqt+wfLkcQxLPArpswMLmUmSqAAHbWNDWI0M34eaBp09vw6lBNGS2hQ==";
        };
        _hdSbXGVo = {
            "id" = "hdSbXGVo";
            "file" = "jei-1.20.4-neoforge-17.1.0.39.jar";
            "hash" = "sha512-upQfdJ9+YLX+hVkFq6nnpdgjqrZbk6v+YqIoQpQBgQY+VBU7qRgxqlr0RVFAy0ltFdq7tK4biiICyCD419yeXQ==";
        };
        _Xe4e914i = {
            "id" = "Xe4e914i";
            "file" = "jei-1.20.4-fabric-17.2.0.40.jar";
            "hash" = "sha512-PHNHD31R3Sxq3BYGbDZbOaVcmKRvIyuYPWikuDRkInFDpZjj0R3d31eKsuKG3ONBo3GA6JuyWCecZDYlmDWexQ==";
        };
        _PA3GKuhX = {
            "id" = "PA3GKuhX";
            "file" = "jei-1.20.4-forge-17.2.0.40.jar";
            "hash" = "sha512-OeAJWuPCimNT5Q5zJ/RgB7DrRvAceXQHDjNy7DB9PEkB4BFAbSrJFCFjsNUovM7VHcDJXV1vKmcy4awgrCtZHA==";
        };
        _gxN9Ok0N = {
            "id" = "gxN9Ok0N";
            "file" = "jei-1.20.4-neoforge-17.2.0.40.jar";
            "hash" = "sha512-DeVvQaIcwXd5PPMz2qaQkUiMxS4d7Xkds6m32TPIiKDLOFBJzl5FCd7yvg0b0e4xgPPbBRC8H2TCErVSNQCMbg==";
        };
        _bphMOlpu = {
            "id" = "bphMOlpu";
            "file" = "jei-1.20.4-fabric-17.2.0.41.jar";
            "hash" = "sha512-zR71D0us4oTxPpf+/M3D2wsIRIi+m5WLg7SqsRqwwSj+6s3jAUQMUH2H9ZFbJseX2DwaPKXpkoYoKXx+EAHjqw==";
        };
        _RoJAVsBz = {
            "id" = "RoJAVsBz";
            "file" = "jei-1.20.4-forge-17.2.0.41.jar";
            "hash" = "sha512-cC2IKG8fDGg/URUds5mNvW7zGls4Igj1LuVymaEhjdFm1LWXk3BuwseB6Hb8w/WqGDzEJ2v4WKq3S2tHC9OVsw==";
        };
        _IPE4zLKa = {
            "id" = "IPE4zLKa";
            "file" = "jei-1.20.4-neoforge-17.2.0.41.jar";
            "hash" = "sha512-kCB01YoGh07JbvGpcaiFT8JO979DOx/cLWZAov/CdUaI/fHHI1aqSyGa55xyi7RLgUZjRlYOLL5aiuGviqmh3A==";
        };
        _NDvA57JB = {
            "id" = "NDvA57JB";
            "file" = "jei-1.20.4-fabric-17.2.0.42.jar";
            "hash" = "sha512-wp98wBFQlVpEUBLu7mkvZOpwaFBaypzyBvS3dkPJ1uFrKo9kk887aWUcgXLA3ofdEJiZJkEnZz4SjZqZJ0zt4w==";
        };
        _Yb2D7fkj = {
            "id" = "Yb2D7fkj";
            "file" = "jei-1.20.4-forge-17.2.0.42.jar";
            "hash" = "sha512-Senl/cqvkswZci2QZYic7FNK+4gHAWpWzd5dFm+uVyG1xhrLqsbwCoURNqsy44B/cRnZvNwkw+zjBp77+8hodA==";
        };
        _LClLVVT7 = {
            "id" = "LClLVVT7";
            "file" = "jei-1.20.4-neoforge-17.2.0.42.jar";
            "hash" = "sha512-F/ADuIBRaPgyVlY4u1jX0JU0WO9yGAQ+WCEm44PKlxh7jxomBAteZrLIw0NGP5IxvWw7k/e31P7eLY8PofeWag==";
        };
        _ocs34IdD = {
            "id" = "ocs34IdD";
            "file" = "jei-1.16.5-7.8.0.1011.jar";
            "hash" = "sha512-wMal8ycVXgk7tmR+WlRw+DVKl3gLaH/AlwyTKmSAThEO/9W05AnSAdbrUp5oD/5tnxgfHsJofOS3GdNObhmsAA==";
        };
        _zLpvqhj7 = {
            "id" = "zLpvqhj7";
            "file" = "jei-1.20.4-fabric-17.3.0.43.jar";
            "hash" = "sha512-l6qxvDLAPn+kQlFGDp5Af0rII3Gggu+DFm2ecswpbpWR2dQWuARq0/M85lQ3rv2ljkm9iGYbfISFtw31oIg0eQ==";
        };
        _HXEwA3jG = {
            "id" = "HXEwA3jG";
            "file" = "jei-1.20.4-forge-17.3.0.43.jar";
            "hash" = "sha512-LCNpgYv3ZLOo4BZ7Sh1q/kZjHXiFpQ7XRAawB62ppe2fG462rP7mySDDQEFRn1K1ElFx5Sf7/BnYsKgWMSMuUg==";
        };
        _FyVaLIOF = {
            "id" = "FyVaLIOF";
            "file" = "jei-1.20.4-neoforge-17.3.0.43.jar";
            "hash" = "sha512-W532hPbTioDibSp4SC0mwPQmD5JmeRpOx7xmOJWeKpMtBqb8vNbcdY4l0UISRsnTapJV72cvm52fVFX3jRd/+Q==";
        };
        _DxriaZTk = {
            "id" = "DxriaZTk";
            "file" = "jei-1.20.4-fabric-17.3.0.46.jar";
            "hash" = "sha512-HObrfkbigl6TiQwX6pMlygjvjClkH3Rus349au93G9pirWEXxJAhvLRiIv8Xl6A6NFOeMqsNDGX29QMFl0xEAA==";
        };
        _rmvjSQEU = {
            "id" = "rmvjSQEU";
            "file" = "jei-1.20.4-forge-17.3.0.46.jar";
            "hash" = "sha512-D6xKlXz/nXclDKJmfCoee+VXd4ft0lX2zjgSJC4NrpaU76VTIhFzzZWbIZP/sFPEyTyN4H/Il+39i3JZRBA1CQ==";
        };
        _2kW6nYrC = {
            "id" = "2kW6nYrC";
            "file" = "jei-1.20.4-neoforge-17.3.0.46.jar";
            "hash" = "sha512-FdxCOjI+1AmBsowOVqOZ0QEXJRsBt2wKtL6HucFDdNtohv9EKhZW44S7QlJcsgcWlm3LOpxh1XYAiuB0crY0iA==";
        };
        _GSFpzfKq = {
            "id" = "GSFpzfKq";
            "file" = "jei-1.20.4-fabric-17.3.0.47.jar";
            "hash" = "sha512-mlY4XdWxnMOSLz/dHQbsTWieBAmtZSfOfksEaf84LlXQRfJW001XDF2r+4nU0dZAXbxewvt04JQFp8bGVyyutw==";
        };
        _oZtBGOK3 = {
            "id" = "oZtBGOK3";
            "file" = "jei-1.20.4-forge-17.3.0.47.jar";
            "hash" = "sha512-mrqeIEHUH/D9sO5forevv3d5A3Fsv1adTidM7sUaPsfaW99pTR5RlBgPfupXqb+nB0RAdLN1OHHZEfJgajZ47w==";
        };
        _5IVVKR4k = {
            "id" = "5IVVKR4k";
            "file" = "jei-1.20.4-neoforge-17.3.0.47.jar";
            "hash" = "sha512-/kgOzz5OGYD4uMZTwHseNnsE7Ilo2q6k1C1JyVemGJpnFE8PrqTJjc/fq2kYZk3lXf7iAnvLRz35zaMMral0MQ==";
        };
        _ohnVW62C = {
            "id" = "ohnVW62C";
            "file" = "jei-1.20.4-fabric-17.3.0.48.jar";
            "hash" = "sha512-WpRxXp9qOS0CKhwnlRp/Ts3BRQIkvi9i7gv9KlXN+39LeGommwLtHEGocAybVHtezeVRrc7cBfhPisF6ITFk4Q==";
        };
        _ByEv8moB = {
            "id" = "ByEv8moB";
            "file" = "jei-1.20.4-forge-17.3.0.48.jar";
            "hash" = "sha512-cgSZ4hrRSFv5ZpNiMYv1qeLtrURQ+qHRSv7ZqNdPfEEDzTvVHME4y4qkyjPzxQp0Q/QvfgL7dK35uUK9jgH0Ew==";
        };
        _dZFCkxC0 = {
            "id" = "dZFCkxC0";
            "file" = "jei-1.20.4-neoforge-17.3.0.48.jar";
            "hash" = "sha512-dKlyJVD7U7V1E1jE/CvvjY+437mD1sA4MNB6/dqYjaI+nQB/0H0guWh8Vo5ZCFVn9h2Iqlj1f63KQycUXcwgxA==";
        };
        _AxOIPIFk = {
            "id" = "AxOIPIFk";
            "file" = "jei-1.20.1-fabric-15.3.0.1.jar";
            "hash" = "sha512-YMsukbJVMnvrefkc0OEk3efw+ySlYAK+mC7VY9W1balnimy/Ad5Sqejlbqz0x+3gKkKqFiPCTKun/3IttNx4/Q==";
        };
        _MzrEaunt = {
            "id" = "MzrEaunt";
            "file" = "jei-1.20.1-forge-15.3.0.1.jar";
            "hash" = "sha512-MDRvLhn0ktTXVJiCHj3sQPk0ZVgcrEgJoXXQOYIgyoZ5KvnpUzoQvbBKm5mA6KTjHCOjFBUGbLKMpcRYJS42NA==";
        };
        _gAqJplBc = {
            "id" = "gAqJplBc";
            "file" = "jei_1.12.2-4.16.1.1011.jar";
            "hash" = "sha512-ZL+5nEedb9/9rqWh+YWlmFPqT0hAN3TPJ7VesmB84AMwYHSxesbB1nj3NgmOvuN3PSTrxvyVzOB5ubq3daedBg==";
        };
        _wApjCep8 = {
            "id" = "wApjCep8";
            "file" = "jei_1.12.2-4.16.1.1012.jar";
            "hash" = "sha512-Hk1bcY+7gVq66aEFhj4qtO7Fmnm9n0MwShfVex4Alzhs96GcEKoer1xWx+isiYbMr/pYcR4Ot/ZNbz819rw6cg==";
        };
        _NsbSea5x = {
            "id" = "NsbSea5x";
            "file" = "jei-1.20.1-fabric-15.3.0.4.jar";
            "hash" = "sha512-TvifFt6BGL4cSYL8+2KqLha1V/xMqOlyxy0E645KVj2KrrKCxmQ/a2lF2t+R+xpoWZ2HeS4rQ+98qHY7qtwb9A==";
        };
        _PeYsGsQy = {
            "id" = "PeYsGsQy";
            "file" = "jei-1.20.1-forge-15.3.0.4.jar";
            "hash" = "sha512-7W4kAYKqxZKWOx8L8CUvXxfd7TPaYgHoouukYKfiXsjC1o6XmPhYoZ5jh5hnUwx3kD5JG1N7ol2ODhOLVA9Q5A==";
        };
        _Ak6HvJFC = {
            "id" = "Ak6HvJFC";
            "file" = "jei-1.20.2-fabric-16.0.0.2.jar";
            "hash" = "sha512-0gMaVcGvaYxDc/n6sIoMFYR329A+H5uOb6+HyXKTdT3eZSNkpjcv/alNHSx3ClssZt+nDq5kVNRGUG0QNq8pMg==";
        };
        _WqGVuPbX = {
            "id" = "WqGVuPbX";
            "file" = "jei-1.20.2-forge-16.0.0.2.jar";
            "hash" = "sha512-j7gkxbnccubO5KENzi2ZPbbmmRvyAU0ZUlfKIc3kLNiUEgQbn3NWccBnDoAdYCKcEwWYT3470S0ueYArIs/IJQ==";
        };
        _HPR5ThoH = {
            "id" = "HPR5ThoH";
            "file" = "jei-1.20.4-fabric-17.3.0.49.jar";
            "hash" = "sha512-JyNslyw7FQunFTQCalTAX0i3XBghjdKdBvxv5c2xEJyZRnhiH6kDsHyUmcJZm1Qy+mL7B5+Ox3oXukWxFGHF6A==";
        };
        _ERboLFtV = {
            "id" = "ERboLFtV";
            "file" = "jei-1.20.4-forge-17.3.0.49.jar";
            "hash" = "sha512-GKmaAVkx7l1IhZ4nrXW9qZVokM+hNqVSgEWRjIfv4Q8cocpivIP/yjW6rpGEaKUK5JeeYYSSx3HsXFNHbFzrQg==";
        };
        _RHAv6XOz = {
            "id" = "RHAv6XOz";
            "file" = "jei-1.20.4-neoforge-17.3.0.49.jar";
            "hash" = "sha512-0pyWPuB4MjemJ55pOW7tTpUiwBorIbkAohuPMDTC9jXbd8gbAD3/SjJwyP6zvBuQ1QNnsQQIS5DtcwmAThYxog==";
        };
        _b5PNwHIo = {
            "id" = "b5PNwHIo";
            "file" = "jei-1.19.2-fabric-11.6.0.1019.jar";
            "hash" = "sha512-rgHEfeLnJWQkGB5OYCHJ2p21MiinlZlgfwUJu+L8IcmeRuvjwE7Kqnl0NI+jMRXdJS04u7XSURVnva0cA++njg==";
        };
        _Y1en3Fb4 = {
            "id" = "Y1en3Fb4";
            "file" = "jei-1.19.2-forge-11.6.0.1019.jar";
            "hash" = "sha512-vEhkQB0MMUb+rTfSr7TZNXSw5dl2QkzIKJEW6gLRJb3chULsokU5enNRW5CCjxaBws6VS9FrBcLjyLrc9BTehQ==";
        };
        _6kdrT8Yz = {
            "id" = "6kdrT8Yz";
            "file" = "jei-1.20.4-fabric-17.3.0.50.jar";
            "hash" = "sha512-dmsOcorjNqgzwWsT6I2kRtSquWGdjtp30E6oDPV5mes1pNt57sFxIZfGkyX/c+n2FVWxSDsVdODABrCGhG+umQ==";
        };
        _GrAMmGZb = {
            "id" = "GrAMmGZb";
            "file" = "jei-1.20.4-forge-17.3.0.50.jar";
            "hash" = "sha512-vLjMS7cA/KFUMHbBPuuIKnsW3M9alpWZ+AGtOWp5wc94514VdITVPMslkpyzOimQqtOJ33QUf31EnaBttRK5cQ==";
        };
        _enLHWRtU = {
            "id" = "enLHWRtU";
            "file" = "jei-1.20.4-neoforge-17.3.0.50.jar";
            "hash" = "sha512-1HhA3FJasWrmUnoUtjopuZLgQdW57NRQ8R98ue5TSwpVZkj9fQRGUl9uRQ16hchDzocMAD0VZi3+Xrdb2AnrlQ==";
        };
        _vY0mg7DR = {
            "id" = "vY0mg7DR";
            "file" = "jei-1.20.4-fabric-17.3.0.51.jar";
            "hash" = "sha512-APP1P/nICPuOU1Qi0FfDQFmZ9MnAFnLIflm7VSem1a9Dc2y510ZIRqwJ53aqrovg2wbTvr0m0MoQTlA75N4z2Q==";
        };
        _VfpKVbdD = {
            "id" = "VfpKVbdD";
            "file" = "jei-1.20.4-forge-17.3.0.51.jar";
            "hash" = "sha512-B6L6KGkNxXERRfyRFyGkAORJlifVGXn8lLzqF0CD+s5oH/YA8f8Zu2wYWQ5M9aCC6edL74dX4PuAHGO0ALJtOg==";
        };
        _LlWMWH8b = {
            "id" = "LlWMWH8b";
            "file" = "jei-1.20.4-neoforge-17.3.0.51.jar";
            "hash" = "sha512-oAsaySOpheKpFWCAwwg6usHACDGDg81ITi/FntDVlkUbf2NfQ1pJzc2NSjuBjLjMBp9/O7o/ZRcfcraW+0RNOw==";
        };
        _xGApC30U = {
            "id" = "xGApC30U";
            "file" = "jei-1.20.4-fabric-17.3.0.52.jar";
            "hash" = "sha512-n6wLVHQ1ZliAE/iYEbraWmdrVs5uKPa/4KIvU9c/znWxAU3Rw/gsajXs2hIln5Y913SiuNoYNcIiH+pAqRTHCQ==";
        };
        _lRHeE5X1 = {
            "id" = "lRHeE5X1";
            "file" = "jei-1.20.4-forge-17.3.0.52.jar";
            "hash" = "sha512-5kVA1+VhMyBknLPCEeJCO2O2uccA86A6iR+K+5UIR9+LLBjkeVcpztYflJeuMoLThTAYbuGESFCBjthPy7sLrw==";
        };
        _Rytwu5pR = {
            "id" = "Rytwu5pR";
            "file" = "jei-1.20.4-neoforge-17.3.0.52.jar";
            "hash" = "sha512-grRdD+cwLqBzo9jpHeoc8kmF3OmXUe9XTaiF0RIyJg7zjwQj8PqikD32D3RsYPCk3Z5eI1RgllRnQyFvt7JvUg==";
        };
        _MvR7kkK2 = {
            "id" = "MvR7kkK2";
            "file" = "jei-1.20.4-fabric-17.3.0.55.jar";
            "hash" = "sha512-f8NFYzq30T0/E5bgRXGJASXT4q5diVemDgJ2E6i8vh8y2C72OYLU+R1+s332XJwauQLV0fLBZv58TZ+rDE4iPQ==";
        };
        _Z39I6iJB = {
            "id" = "Z39I6iJB";
            "file" = "jei-1.20.4-forge-17.3.0.55.jar";
            "hash" = "sha512-0ajsOoou9W7geIXKQio1SpZxWFozSH4Oqa+br3S9iDhMFRR0F1GkBwMP09jX5gZ/8eTssBTWqTQhhaxqlOKBzA==";
        };
        _oMeCsnYd = {
            "id" = "oMeCsnYd";
            "file" = "jei-1.20.4-neoforge-17.3.0.55.jar";
            "hash" = "sha512-TbfGRGvUnRkOZIHmMiP4iUYYxGLGT1oZFCYrdSiDJLNEvvj5ljd0At3nGvUulH8jedLsJdoK6Jt+naq4SUFzOQ==";
        };
        _qM3NW3bo = {
            "id" = "qM3NW3bo";
            "file" = "jei-1.20.1-fabric-15.3.0.5.jar";
            "hash" = "sha512-2fQ5mx7xiR9yrOEfn0C1o3AKTIq48ZSlGIRdTdzZPgQ7CT6VWfJRL5NPUpYbJEsXMVuEpcYrdTbw/Cj0pjaCTg==";
        };
        _dVtSaBxz = {
            "id" = "dVtSaBxz";
            "file" = "jei-1.20.1-forge-15.3.0.5.jar";
            "hash" = "sha512-+Pw8VIiTGof1tXhf6hUxnDwJIo3odY24AZNEvcY0ecWNYGD1QGsXKMKAE4QyPUBxsJnQj82XkFmwxp0MUz3z+g==";
        };
        _YJUbK8W6 = {
            "id" = "YJUbK8W6";
            "file" = "jei-1.20.1-fabric-15.3.0.6.jar";
            "hash" = "sha512-VNL/e4CTcMr+5TL/33NlL90Iy6ixY8jf+7g4/xRVKLf6tEg+PtovD8UUKZJX1ab/NgXSZvT851XT8HziKB4FoQ==";
        };
        _UWWKpPq4 = {
            "id" = "UWWKpPq4";
            "file" = "jei-1.20.1-forge-15.3.0.6.jar";
            "hash" = "sha512-LZbrnkynZfeMpU8Br9TWky6AWKsdyxsJfSLcbgRemZ+UOFjWot8oGqkSP4MGeSt7428Ri6Ahx4QGTDc38DgB/Q==";
        };
        _Rz3j6b82 = {
            "id" = "Rz3j6b82";
            "file" = "jei-1.20.4-fabric-17.3.0.56.jar";
            "hash" = "sha512-afU0MK0J1XBvg48ztDsYMlP4/SJudPuks552dWZdCvGaK+iTKnj/xp+qoOf1dqxo7lqLiS1g9LUm51ywuF0lig==";
        };
        _TpZcWMWz = {
            "id" = "TpZcWMWz";
            "file" = "jei-1.20.4-forge-17.3.0.56.jar";
            "hash" = "sha512-if5NQnMr0togj5jLpLnHdrLpykMUnYDyq6hRduDX6sKyXJklaVTz2NoNVSjgPTidCI6IkuoSPsmG3hVSwySMCg==";
        };
        _DHrib8lX = {
            "id" = "DHrib8lX";
            "file" = "jei-1.20.4-neoforge-17.3.0.56.jar";
            "hash" = "sha512-/BLEK2MOFZZKHBjTXwO4B99lOwAGDtMsz/0I+cnnAp4cTskkxKt/Cue2YjXPYroLkR/LBHp5TGHI6tsje3mgUQ==";
        };
        _N0CceHHh = {
            "id" = "N0CceHHh";
            "file" = "jei-1.20.4-fabric-17.3.0.1.jar";
            "hash" = "sha512-gFLkYoZwTNBaQzQi3H8EgpK2C0iRTdWXPpzZJbXHgg/n4CanhnO4npwBwGMSALl4VF4MWm+nKQqn3GBhh6fqxA==";
        };
        _lMRpjWkn = {
            "id" = "lMRpjWkn";
            "file" = "jei-1.20.4-forge-17.3.0.1.jar";
            "hash" = "sha512-7m6BPfLTUJmWcx8uJJQY9XBUHRF4h8cjVb9i95Je1ITYUcIODr2s4UgS5j/BDLxv7Ht2nPnLnKMdUfkJYYknRQ==";
        };
        _bnGpFwjs = {
            "id" = "bnGpFwjs";
            "file" = "jei-1.20.4-neoforge-17.3.0.1.jar";
            "hash" = "sha512-bAsD8jJqS2PMZFC3YkRuhAgN62V81kE89XGpirtDJl+gEqIUlvTREvrUJSWovm6H3evv2YUNMu/BSTW19LYg6w==";
        };
        _URk4m5ci = {
            "id" = "URk4m5ci";
            "file" = "jei-1.20.6-fabric-18.0.0.59.jar";
            "hash" = "sha512-zzJWodDhsgRjY9FUUixQrJCh2GG0ANIsBdjqXE4eZnBZYQsl3WBAcln9Hn0q5dEG+1F2Dkc591TlqhSVT1oV4A==";
        };
        _dkQY3GyS = {
            "id" = "dkQY3GyS";
            "file" = "jei-1.20.6-forge-18.0.0.59.jar";
            "hash" = "sha512-SmYTHoJ8f23rtg9louqQ/YADIn2zUTK1oeLghTlNLSOG7FpvehJOQfPunq01X0Qa0SMfgcjwWxYDtk57QQJKaQ==";
        };
        _91xE3lEB = {
            "id" = "91xE3lEB";
            "file" = "jei-1.20.6-neoforge-18.0.0.59.jar";
            "hash" = "sha512-8r/mzVyTm7DL52u7PORAILJffd5YZ0sEU6ojmwJKPI6Y/3J27fJhoPujNel9asZIUfAjoV/Ak4E2wQzYwUSWsA==";
        };
        _L1uCKC92 = {
            "id" = "L1uCKC92";
            "file" = "jei-1.20.1-fabric-15.3.0.7.jar";
            "hash" = "sha512-Fnj4Vz7SAziNDe6o/WN7ZoBABwSMSUh3eKLJC68ofof5IhU3TthNBiJ2wlKMb1Yk/OVD/FmripWhbazR5QePTg==";
        };
        _RqMCH4KZ = {
            "id" = "RqMCH4KZ";
            "file" = "jei-1.20.1-forge-15.3.0.7.jar";
            "hash" = "sha512-B4hT5Pw/hB4C0rSuPTb0s6olVP5UHUXM9XX9JvNKJd70mgC+MUCSRt9b8qvH3yUgZFa2UdIHesGqah6MUmKsGA==";
        };
        _erRDZP5n = {
            "id" = "erRDZP5n";
            "file" = "jei-1.20.6-fabric-18.0.0.61.jar";
            "hash" = "sha512-MqmbqjX6ET/7fbwNSB9BnuMVYcB95OxQPD6vAA+xIRT9PpuvkKIZsGVumNTpokzAoqxici2qWRK2Rko6QuvIUg==";
        };
        _hDTYeRQG = {
            "id" = "hDTYeRQG";
            "file" = "jei-1.20.6-forge-18.0.0.61-all.jar";
            "hash" = "sha512-14ghFDQgiH3quMgoelwOIACNQC7pua/N/SRpT/ieQESoH79+TLyFV0G7YmKyq7B9sx7zQmGPwLjW1Bg9bNZT9w==";
        };
        _P0zvdbRK = {
            "id" = "P0zvdbRK";
            "file" = "jei-1.20.6-neoforge-18.0.0.61-all.jar";
            "hash" = "sha512-YvFX31p4P+XLpTTp2rKpwU1UQZ8dA6LP4/JOLBiKeG++x37dYuryJih8E9XVQPteDh6Wta6o4L5hYOU39x25oA==";
        };
        _GE5LkM6l = {
            "id" = "GE5LkM6l";
            "file" = "jei-1.20.6-fabric-18.0.0.62.jar";
            "hash" = "sha512-WUwF73MIYu39OLM6PQaE3/wXgqZKFFYzx+vkDgW6rwmyQwGmeXA1/XyJ0CmLIBxsjUVbQs+mvuM8ADs5gxykHg==";
        };
        _YxQq3C3L = {
            "id" = "YxQq3C3L";
            "file" = "jei-1.20.6-forge-18.0.0.62.jar";
            "hash" = "sha512-hL5OY7p5p+WkGrqxmq6+gJ5+YTRBQ+D1kqY9C5GTs8ib9zKxy2Ixo9Wrk0ENdn663mb5h4bQtIA3lY+pZ6QmYQ==";
        };
        _AT9JoqPu = {
            "id" = "AT9JoqPu";
            "file" = "jei-1.20.6-neoforge-18.0.0.62.jar";
            "hash" = "sha512-anmoq+2c4JaWmVbDQkR7vfWKyWHTvJ6bPunmf4I9JheEFn703qBKmddupIMK4cTWcQHWzyf0NzZ0SZHdluGCiw==";
        };
        _LwNqEeke = {
            "id" = "LwNqEeke";
            "file" = "jei-1.21-fabric-19.0.0.1.jar";
            "hash" = "sha512-zULpu5lJlegSNv4HHDAa6YGxumwcb/vXZYxZtaO2dAFS7nhIkeH4k+Gate+0VPbsjxxzSkfgs/CsH7DE43hLMA==";
        };
        _fHjLrdhD = {
            "id" = "fHjLrdhD";
            "file" = "jei-1.21-forge-19.0.0.1.jar";
            "hash" = "sha512-TkGWJunB/Wi/+pySoI1t/frwQhFrgBWXTajP+hW3BWSbj3UyvvR6qlpO292mkqiVQ8yHBzPu2eMaAQfiJzQlCA==";
        };
        _EVCwPEPx = {
            "id" = "EVCwPEPx";
            "file" = "jei-1.21-neoforge-19.0.0.1.jar";
            "hash" = "sha512-MR8iqzthB9J+irR2fuDfOhazmgk8tLuKAt0EouQW1yf49E/yGWGizpJyBHnexnp3gxinzB3TBUHwoDNwEgsWYg==";
        };
        _cjMIz57b = {
            "id" = "cjMIz57b";
            "file" = "jei-1.21-fabric-19.0.0.2.jar";
            "hash" = "sha512-RPbBSs8KdGaO7H0zCpzotPxW4K1WSxJtJzb7Gqs4N7XtCG+0LpU0eUKxHnDmHlgmdDc49mdQp1kk1NeIRoJGnw==";
        };
        _Evp3L4Kw = {
            "id" = "Evp3L4Kw";
            "file" = "jei-1.21-forge-19.0.0.2.jar";
            "hash" = "sha512-AOCELswCOJJWpq2AabDgI0KQVUhN2cRa0Nuz7Ro4HWfkqkTABNWGEwHX4W7rnocIZze6nVbFseHOhvYSepo28g==";
        };
        _oQfq0x4h = {
            "id" = "oQfq0x4h";
            "file" = "jei-1.21-neoforge-19.0.0.2.jar";
            "hash" = "sha512-VdM8gveaMq8IhjHsU0YZuAqEXrk/xa3j+GSL7mFhvtd/yHFxAGjfWK7lWwqr3fzbn5RxxgUwbaI9JqflsapfQA==";
        };
        _ze9kmkHL = {
            "id" = "ze9kmkHL";
            "file" = "jei-1.19.2-fabric-11.6.0.1020.jar";
            "hash" = "sha512-sqQVjaD+OZ0AeLnbxQgIg3e4828JOBcYmZfMhJvUxis7zt3QfjmxhwsdkgLhOzIYaX4ivWbkYd5XqUT+7e+Ybg==";
        };
        _2vJsVMlk = {
            "id" = "2vJsVMlk";
            "file" = "jei-1.19.2-forge-11.6.0.1020.jar";
            "hash" = "sha512-b9sYO3RPLGhlvte26Fn/tSRlBWX65tnEu/g2NikThjjmPEu+eFO0Wn8MhPKmCvfiAHYvKqXmtyocdkc25eJrQA==";
        };
        _5KlG5UQg = {
            "id" = "5KlG5UQg";
            "file" = "jei-1.19.4-fabric-13.1.0.17.jar";
            "hash" = "sha512-hKTd4f52m558k4T07ej9NhH/0XTF5oC1y/x71fZL2cS9iBN27TywPrI+QwkchX98I3zhiK61okRVw4PtA2Q/2g==";
        };
        _dYFEBPGW = {
            "id" = "dYFEBPGW";
            "file" = "jei-1.19.4-forge-13.1.0.17.jar";
            "hash" = "sha512-w3DyHau8TmOyTgIBQ25S9HHDso+eAmZU6tzazsJteLJZJiuM7Kbaz5aL+veWVv0i9UB5kl/1KlXCMuz5qEq96Q==";
        };
        _MtHhjBC2 = {
            "id" = "MtHhjBC2";
            "file" = "jei-1.20.1-fabric-15.3.0.8.jar";
            "hash" = "sha512-w/V6U7dAZ8bs/4K1xeLCR8Tt0PiR04hjMTugF8NyNYbFXcagJ211CCAvhD42V+mcFk7kxgCPUx+8xYkDDUio7A==";
        };
        _C3OE8nXl = {
            "id" = "C3OE8nXl";
            "file" = "jei-1.20.1-forge-15.3.0.8.jar";
            "hash" = "sha512-5Q3luAuAWS1+Z91iQzhxF84t+/1GY6TKVd3X7FprbLNhlHTAmdJ53vpMkx5clNRrcBoBLcM6ExJZlLCXo9zJrQ==";
        };
        _xP3G6EQS = {
            "id" = "xP3G6EQS";
            "file" = "jei-1.20.4-fabric-17.3.0.2.jar";
            "hash" = "sha512-kGOzx0Y8M9JgBbFBBFWatIiImCAvJoZH33TX7mraKzJSweLXNgZB2Gzg++IU48Th7TppGWRDd0YdcSuo7eRpOQ==";
        };
        _MYHGHeHY = {
            "id" = "MYHGHeHY";
            "file" = "jei-1.20.4-forge-17.3.0.2.jar";
            "hash" = "sha512-xSqabdTpKG8HlB9UKhR3t8d+22ZPGZy0JAdz9GAHHpVNiETcZBnHxXWqq3nomPxs6eHFx3DYeauVJMp91vC9gw==";
        };
        _YCQ2Uxqx = {
            "id" = "YCQ2Uxqx";
            "file" = "jei-1.20.4-neoforge-17.3.0.2.jar";
            "hash" = "sha512-xbJcRYg5Bg9IsK3dmKdiuiCmB73M195j2pw/jmqQLQE/IzaRQidI3g8F6n+HiqLfgn1ZkVOTEUbe5qT1tnatmQ==";
        };
        _e0itLVob = {
            "id" = "e0itLVob";
            "file" = "jei-1.20.6-fabric-18.0.0.63.jar";
            "hash" = "sha512-j7XyDMH4FDF1ztfi8jxjdYWmw+2xyyA4qXjTceW3U8DR6iIwoUeri7iUdzfvM3RoC66Bs03FxHk678iUKwqoow==";
        };
        _GMHHL54p = {
            "id" = "GMHHL54p";
            "file" = "jei-1.20.6-forge-18.0.0.63.jar";
            "hash" = "sha512-hetBFFyarFjOWqUpxm/WkH6RIPsis4C+P3pclxO57jm9k7RPcg45adGGSlRLO95zK3bXz0BDdNi76TcKy+e3sA==";
        };
        _luHUsG6a = {
            "id" = "luHUsG6a";
            "file" = "jei-1.20.6-neoforge-18.0.0.63.jar";
            "hash" = "sha512-TE6gOKU+OuWggEhIiijQ9zetPPzhUDnElhzafNRsDUxZfdjZEgB29r6EpigK0VWmXJT2l8H2YKBdZdjRPbNdJA==";
        };
        _XSKr2MzP = {
            "id" = "XSKr2MzP";
            "file" = "jei-1.21-fabric-19.0.0.3.jar";
            "hash" = "sha512-id3ohBdK49i8EFPKmpdbOXZg67J9fiZsK+RqwqHc3RrD4bnJYtInD+JWjGyGnG1Tu89cXRfo1wv6M5Xg5jy/Ug==";
        };
        _KA9GKpYh = {
            "id" = "KA9GKpYh";
            "file" = "jei-1.21-forge-19.0.0.3.jar";
            "hash" = "sha512-95i7A36U+QigTNomxpLv6tSuktSMz2aT5AshUvOKoHZ1UNc65vNmdPtqK6TawMrEHrvBQkBSR3IMt2i7hQE61A==";
        };
        _UHa2kpei = {
            "id" = "UHa2kpei";
            "file" = "jei-1.21-neoforge-19.0.0.3.jar";
            "hash" = "sha512-bUEo0uNA+CXEthtMp83zGIm1b096EMdDIi0K1BCtlJuh95tsCmSFZX5YMTiB2Yepcow9z9w1W1eU1lo09ahPRQ==";
        };
        _4U0XeLpL = {
            "id" = "4U0XeLpL";
            "file" = "jei-1.21-fabric-19.0.0.4.jar";
            "hash" = "sha512-sgK2gu+r5CE227daLNi4PvBQr8OYFfGU1HB1EHeUwICKkaXNyTDTRKEzHbA7K43bu6ehWDYUSMwNwDo1Hq2F+w==";
        };
        _EhsVSvW7 = {
            "id" = "EhsVSvW7";
            "file" = "jei-1.21-forge-19.0.0.4.jar";
            "hash" = "sha512-vapJ386BJXDW240nBKJKkxfx+IqKj9ArauAtX4UBqc/+bzu8hTC604owCOGIkFIz2PB1I8GFo5aMjFututLFzA==";
        };
        _LMRswijd = {
            "id" = "LMRswijd";
            "file" = "jei-1.21-neoforge-19.0.0.4.jar";
            "hash" = "sha512-SMgexx+wBEdEyp0H3pqjW8fJIXTxfP1ZiG7P0cpodjOdRcnAGmoX+9HHllLrVKtwF5idRczM40a7IR1low9RHw==";
        };
        _TTpbPgLF = {
            "id" = "TTpbPgLF";
            "file" = "jei-1.21-fabric-19.0.0.5.jar";
            "hash" = "sha512-/kogvU0/CLf9+uj0GMCQszeeNmR7jG5h0SJh3UkdZFjdmQsNt7o6Qp25+3/cKbVnY6ZN+6Zgh5+D+G80d7QGRQ==";
        };
        _UiRwSGOZ = {
            "id" = "UiRwSGOZ";
            "file" = "jei-1.21-forge-19.0.0.5.jar";
            "hash" = "sha512-kJTT9YOKEWOA0EOf8mAcSthdZy94EVZVpuEdBIV/OCS2gzfHI83XfKd3HVaasU0ka6ley4YxVtQUaFTD9Rw5xw==";
        };
        _rSOWO0gl = {
            "id" = "rSOWO0gl";
            "file" = "jei-1.21-neoforge-19.0.0.5.jar";
            "hash" = "sha512-zNK38qrWbXSFXcNvz2CJRSzspS4OHv7LTWXoZfdlaxD6jrPZg/WenWCnWJ9xRQvuoMJthogsO3On+Nu1M+XDZw==";
        };
        _A7871gzc = {
            "id" = "A7871gzc";
            "file" = "jei-1.21-fabric-19.0.0.6.jar";
            "hash" = "sha512-xekAhHzxULpgwYeAHLRQHkrswcEwMG/MXPnas6dAelcpHaN3BXJWRjQT7S60YiNVxTT+QVuYLvwBzQESjbmUaQ==";
        };
        _jaeqbpLr = {
            "id" = "jaeqbpLr";
            "file" = "jei-1.21-fabric-19.0.0.7.jar";
            "hash" = "sha512-xoHNR84Dmhw6hPFFmEMGKfmL/VHB/O91H68BT3MCLDuLb5sPclWPH1S6YbcG5wiCzy6ur7u3sLq8XBTEjaC6mQ==";
        };
        _dcGqEIWy = {
            "id" = "dcGqEIWy";
            "file" = "jei-1.21-forge-19.0.0.7.jar";
            "hash" = "sha512-hPeosvzcLo8x/Lam20l0/tcDHAUpWikoHryO0588watrXmjp2gNOQk9BFTCG2amnhlJZMFC8+T9hBZJVXdZRfQ==";
        };
        _5XYHLvoA = {
            "id" = "5XYHLvoA";
            "file" = "jei-1.21-neoforge-19.0.0.7.jar";
            "hash" = "sha512-C6n07PGDxcsFCvS4y6+fz5vdJdVm518lUEpcpL7QQPaFswtsclaWlh5u365rtri9Mx5FwowfDDncxTwO8EHCmA==";
        };
        _VlOCSTca = {
            "id" = "VlOCSTca";
            "file" = "jei-1.21-fabric-19.0.0.8.jar";
            "hash" = "sha512-lRapw71V4MeZF5OFVI5Eai1Q460BmmzRINl5q7e7Pic73QzuMx+CMipwydPR1Gz0t6ER676u6t0clVjBVf7y/Q==";
        };
        _pYN5zzPV = {
            "id" = "pYN5zzPV";
            "file" = "jei-1.21-forge-19.0.0.8.jar";
            "hash" = "sha512-HD6Cv33jwBhNpu3rne6aOtxbFMeoQ8kFbW2qvk8jGA3GffRBSfsKuCNgjXbvrpZbSrY/SwH0X9yunf/Bc6M9UQ==";
        };
        _GVmGSPBi = {
            "id" = "GVmGSPBi";
            "file" = "jei-1.21-neoforge-19.0.0.8.jar";
            "hash" = "sha512-WMJvzBNWEBJddRv2J0UaFrV9SbpJFxTI0l7CuWW4xJtCAvYjIe8zWfB9jn5GTfMrwzwNtIWDjidqRiZH1eHTNQ==";
        };
        _heV8vLrF = {
            "id" = "heV8vLrF";
            "file" = "jei-1.21-fabric-19.0.0.9.jar";
            "hash" = "sha512-UKSu7CYWV/Q6tT0S3WCJnPoWfnSdGhrG48ck0zHjIvDCKoxnaxgz4ob/sj5EkHOY4G4yBHNN8cszC9niUmKlDA==";
        };
        _yAycwKz8 = {
            "id" = "yAycwKz8";
            "file" = "jei-1.21-forge-19.0.0.9.jar";
            "hash" = "sha512-eSPiErM6VsIUqTxgPER3qIE629HH5g2A4pcM60fpSRl2UuXlBUbyncOoQXwCIO35qo9ZhiaAyM7HyZucxNofsQ==";
        };
        _UmlATcKm = {
            "id" = "UmlATcKm";
            "file" = "jei-1.21-neoforge-19.0.0.9.jar";
            "hash" = "sha512-tauOwrEegU0w3WkbBHi9RQ+l90Yns+wf1Bi0MTtYgJ9tgF7+nMY2IUYI7miM+EHKS6jSxWH2rE0Wv06ZD7k8BQ==";
        };
        _M7XMEVtf = {
            "id" = "M7XMEVtf";
            "file" = "jei-1.20.6-fabric-18.0.0.64.jar";
            "hash" = "sha512-LtpMlu4TUcMduIYp/3409kcK7QzWwY/+aADEH47kscqgDyYTJ5U4N1pYaLmXleiDaKB7WAzuRMnqqs62jVEGag==";
        };
        _f9HXPmkO = {
            "id" = "f9HXPmkO";
            "file" = "jei-1.20.6-forge-18.0.0.64.jar";
            "hash" = "sha512-eaOTD4SN6WYKiYUuxMaD9RpE4yG6U0Eb4Jg+YLTjbcIiZqbSJYhW03Ir3fcu5HNA/nxiZHwrok1f6wAHJqzTCg==";
        };
        _uLDb7Up1 = {
            "id" = "uLDb7Up1";
            "file" = "jei-1.20.6-neoforge-18.0.0.64.jar";
            "hash" = "sha512-LFHAnwzjvcjr6l68avs/hkhFTvIsgqqRM70HBFgtUIBw9zwh9EHfiEizJtldL7fPixB6mgHtc31knht39BNEFQ==";
        };
        _YefzhejZ = {
            "id" = "YefzhejZ";
            "file" = "jei-1.21-fabric-19.0.0.10.jar";
            "hash" = "sha512-XdX08TnZnvumB6UM25sZPFVT1gRsOCP6CdG97xMJnLwpZ2UUepJfi1U9Z5zG6KHv/gxW1c5cXy3x2Ft4NmM9+g==";
        };
        _u0Y3l3vW = {
            "id" = "u0Y3l3vW";
            "file" = "jei-1.21-forge-19.0.0.10.jar";
            "hash" = "sha512-wn63Fk99VwcfBPuGaOrIqdLBX6Fa/j0/FfnpTGA+GgI2IKzWfgtk47htNl/TgUveIaxy4BnxApKlXt5w3vX+sA==";
        };
        _38TVRa03 = {
            "id" = "38TVRa03";
            "file" = "jei-1.21-neoforge-19.0.0.10.jar";
            "hash" = "sha512-3agTilfPE8VvmpvekESpDc3I3Lzp6VXJzCZR0g/Zqo7xwCzFwdo+aYREZB+Cm0adPmOtm6DVlCJCOOSP6zYsiA==";
        };
        _HWzjdGNO = {
            "id" = "HWzjdGNO";
            "file" = "jei-1.20.6-fabric-18.0.0.65.jar";
            "hash" = "sha512-B9m6dBOnwOcUlcCJ8H314bm2YqKSrE4Cvi7K5S+SJLATE1cBplMYORrhBwXNQSZSdLdsewCZX8rr3WhZ6I3qhg==";
        };
        _r5ipHLMx = {
            "id" = "r5ipHLMx";
            "file" = "jei-1.20.6-forge-18.0.0.65.jar";
            "hash" = "sha512-v2BRGl3NGnrJros9kqe8SNuOEMRr/wj6MzHzL9VX7Sy8TuGoFw3pC1TuGJ4dVMPbCybznneD6s0uorndNgsTeg==";
        };
        _6utO4dMa = {
            "id" = "6utO4dMa";
            "file" = "jei-1.20.6-neoforge-18.0.0.65.jar";
            "hash" = "sha512-ci+UCaq2ZRDrXjf5B6FeaP8PcRnVVEkt7Z2JNzZsDmtIu4CUn1/MYOkRbmOSYTgXVxd3vS66rkWzmcwhMMJpDA==";
        };
        _ENnncZW9 = {
            "id" = "ENnncZW9";
            "file" = "jei-1.21-fabric-19.0.0.11.jar";
            "hash" = "sha512-WsCR9P73vjW1Qij78rh1+7L7f1e4rGrG607g3RIyB8OdJMhePoRBhKP7OY5LWYbpg2raSFoiIPGYZHtr3sKCpQ==";
        };
        _Nt2EWsG4 = {
            "id" = "Nt2EWsG4";
            "file" = "jei-1.21-forge-19.0.0.11.jar";
            "hash" = "sha512-Cpmdf6fhEJMl90IqOxCYXCYULhga0bTfUtTR31cIytC+F7YDGP41MMqlyvEYOwwDAYpovevOC88zqALIgWcU1A==";
        };
        _oyAtY7ux = {
            "id" = "oyAtY7ux";
            "file" = "jei-1.21-neoforge-19.0.0.11.jar";
            "hash" = "sha512-cyFu++4JJc9/5kqUKsxUyXnZPHlYl5ZIKRyiWZPwVvUrqjXrZtHgb/aIOh9GG2R1A4DIkvlA2pzgclHv+MMEXw==";
        };
        _qkqz37bW = {
            "id" = "qkqz37bW";
            "file" = "jei-1.21-fabric-19.0.0.12.jar";
            "hash" = "sha512-CcWgyFM6zNHcsjZtB6h6GRdp/98gVHuQfogytkqO5brERBu/189hcRa6Q3ofmfPUzqciL5XWPKF6Xrbt0s1H8g==";
        };
        _kKEhT7X5 = {
            "id" = "kKEhT7X5";
            "file" = "jei-1.21-forge-19.0.0.12.jar";
            "hash" = "sha512-2voWSk1Ug2zcaTO7lrlvw+W4bIzP2nVnaivdw3/Iqm/ajtj0LgF972i5eolAWvsx0MrnvDyIU8iwDIlvn3SG5g==";
        };
        _rkyBzQSY = {
            "id" = "rkyBzQSY";
            "file" = "jei-1.21-neoforge-19.0.0.12.jar";
            "hash" = "sha512-0n/GOiWGSyLCOar6aY3Jr/8767EdOOw3K/WefIhQ2JzO8e29ewjNxK4Wrzt+NWvB6+RnbZtG+iHJ6SmvYAULog==";
        };
        _L3OHmPcg = {
            "id" = "L3OHmPcg";
            "file" = "jei-1.20.4-fabric-17.3.1.3.jar";
            "hash" = "sha512-0kbI7kacChtKl97zjR7V4MTe5BNk+MPw5EU8spKacorgHscc/QOyTuBAEoNfEExYUvW1EYl8tjFlthxkk92lLw==";
        };
        _3TBaKKFn = {
            "id" = "3TBaKKFn";
            "file" = "jei-1.20.4-forge-17.3.1.3.jar";
            "hash" = "sha512-emIuhlZYhcee3V+Fy+avAfus7MpzHi+IGgzbEY3WQm/AekfLa+67EXSdmDJZ7yhVkmK2qGeJpUNjTMGzPwIdYA==";
        };
        _qcsoKnMS = {
            "id" = "qcsoKnMS";
            "file" = "jei-1.20.4-neoforge-17.3.1.3.jar";
            "hash" = "sha512-9FA8Sh0fYqkcYJMUuMteVB3MLz+vowcEO/M5KCzW+S8azmBEWenspIUCOw904tmG5UsnrKONqO1XRQr5FurDmA==";
        };
        _5BG3Bjl3 = {
            "id" = "5BG3Bjl3";
            "file" = "jei-1.21-fabric-19.0.0.13.jar";
            "hash" = "sha512-XgtzQam9jdbbZQCpaDcRORj/mGbXQoaaKvnXO/r7pwwjs8Fhsbu7g9Nfl2NLrZBdUKpi8uf1b9sMk0NlkuB+3Q==";
        };
        _PXKsnzZ0 = {
            "id" = "PXKsnzZ0";
            "file" = "jei-1.21-forge-19.0.0.13.jar";
            "hash" = "sha512-VRamJPJxwP0w9jjqtXBRZYWhPg3zaNt/MUYTpCoLpEW4SirIQADvhPNaLiIobXNSqOseK0TEHqLXFx9AXt+hmw==";
        };
        _dZRUQyvZ = {
            "id" = "dZRUQyvZ";
            "file" = "jei-1.21-neoforge-19.0.0.13.jar";
            "hash" = "sha512-Eh6ehFFhYNgSK4kFKBemBT2exsfJEZTbRug8xG80/7VH7pWE016SFMeMg4i6niBgKX1TNp8OltQbVEMj5EUAmQ==";
        };
        _jpQTvgvR = {
            "id" = "jpQTvgvR";
            "file" = "jei-1.21-fabric-19.0.0.14.jar";
            "hash" = "sha512-c/ut4fIBLUvaKDfaod5aAOJgERhbH4FrDKSymeKm7uIbc4UA3scqcy4pkOe2p4Xktcufi0Gb0WzyQPblHj8mUA==";
        };
        _qdjeJ4Y9 = {
            "id" = "qdjeJ4Y9";
            "file" = "jei-1.21-forge-19.0.0.14.jar";
            "hash" = "sha512-4cmT3L4zlyoNJ2EdPPMvzxxFevEnjhWTpu3h0Jk/q/A9B7lAxN1U4RpcSnAAaee0V5al/+JqPKswX+fT6gyHnA==";
        };
        _koKPn8GC = {
            "id" = "koKPn8GC";
            "file" = "jei-1.21-neoforge-19.0.0.14.jar";
            "hash" = "sha512-z45RtxR7/3TQ1mS8IxchoLuyMpXgxVh2dEmtuxPqy1IOgV2EZqWbIR44a6+FxXbuh5C6q6IywYDRTSrGxzXEUw==";
        };
        _n4B5eboD = {
            "id" = "n4B5eboD";
            "file" = "jei-1.21-fabric-19.0.0.15.jar";
            "hash" = "sha512-/6RChpm+TcCd3s+VHnBzlS2uJSO9RgMBGsWsJhTLR9ozgUe+mcq2J1QEjU7z/lhGNtuR+tFXI6eF01sFozgIuQ==";
        };
        _edA6Uu4J = {
            "id" = "edA6Uu4J";
            "file" = "jei-1.21-forge-19.0.0.15.jar";
            "hash" = "sha512-GsYPrvwGAwVTXjLLdC42fO9ctrSJVY7SAcIbqP+7PqBobLoejSMlIkokAT2THSfvd3BVQooyS6AAZoJ1FWWCfg==";
        };
        _X6bLXkTH = {
            "id" = "X6bLXkTH";
            "file" = "jei-1.21-neoforge-19.0.0.15.jar";
            "hash" = "sha512-431ip1du3oAQ9efofJ5NUaPnJC+zaX5e+kRJlNh7WsoysMD7YuEz5vcvkJtTcmsS0/k2yzNcu9FPiVlAE6XmOg==";
        };
        _9QnHOyxr = {
            "id" = "9QnHOyxr";
            "file" = "jei-1.21-fabric-19.0.0.16.jar";
            "hash" = "sha512-zMvxudM6qcaaBquyoAR+jrAg26sTxFHWAXVwG8Y/IdD0nAtneMiginznr4V+MZ8Wwa+4wVYIMIdJ4LpxlfhPwA==";
        };
        _Lyb6RQGW = {
            "id" = "Lyb6RQGW";
            "file" = "jei-1.21-forge-19.0.0.16.jar";
            "hash" = "sha512-smVdMkT9Z0G8CTkD40bfPboilMcmds+1kf2H0kDDhinGxodfqj9hYvpGhZrjVS2Bdz/Wd94G5Qypmcerx3d9ig==";
        };
        _WGJWUhsl = {
            "id" = "WGJWUhsl";
            "file" = "jei-1.21-neoforge-19.0.0.16.jar";
            "hash" = "sha512-iGQz6OLAGjaGcM92hNkYKwQziLQQRDvp8fZjQI22ghwWrdtSvG3bwkRht/vfk4NCfbjMFUUcj+WeFhu4Th/Zhw==";
        };
        _8Wd1otVx = {
            "id" = "8Wd1otVx";
            "file" = "jei-1.21-fabric-19.1.0.17.jar";
            "hash" = "sha512-6htqwY39qpTLIFQkspVNqMatbanGfSj92oUlFaCk28vGjCnX29PcJMMFh2ZWQmU8Vg5jb2pzDCJDWtJhLQq5rw==";
        };
        _gMgExGG7 = {
            "id" = "gMgExGG7";
            "file" = "jei-1.21-forge-19.1.0.17.jar";
            "hash" = "sha512-NHNBymHsJDYtapiAN9+Yb7SMfSvpbu55StnzIZ1oILtJFXwPMADjLWnCRxO4ewIXFIprqbDWStgIdI7ZJyli5A==";
        };
        _BnAz0b1v = {
            "id" = "BnAz0b1v";
            "file" = "jei-1.21-neoforge-19.1.0.17.jar";
            "hash" = "sha512-0jO8GZqTo5bLI6BsinkbRRl/O7QbwHv8e9pVDAIgdvBaefo2v71GekWK5R69G6plkN/9MfsMU8xfw4GF4/DJWQ==";
        };
        _Iq2pM6kL = {
            "id" = "Iq2pM6kL";
            "file" = "jei-1.21-fabric-19.1.1.18.jar";
            "hash" = "sha512-2ObL5u7nA6HzSGD25cSgVIf3Txl1t1ztyXwpLs23es2W2R6czeLPtmJ1m7V6MWccp7+oKpPwF0YcNlV6CJT/EQ==";
        };
        _cYONfBhJ = {
            "id" = "cYONfBhJ";
            "file" = "jei-1.21-forge-19.1.1.18.jar";
            "hash" = "sha512-7pXJEUoaMC/d6i8O/isnuu02wT2KFt0DQqr4CYs8vB8cJHd+CQtm0EtmuPa0WiWVRpfb9wSAQut4bHI7HkgfKQ==";
        };
        _6TuMM8P8 = {
            "id" = "6TuMM8P8";
            "file" = "jei-1.21-neoforge-19.1.1.18.jar";
            "hash" = "sha512-mDWxVR7ECiWra9LbFzN2Zfdx/K+ClzGSpecriIbuCII+zjs2eEggyDYhcwJ0vo3L88HUNhrHdslzqRRm88yuWQ==";
        };
        _uZe3Yaz2 = {
            "id" = "uZe3Yaz2";
            "file" = "jei-1.21-fabric-19.1.1.19.jar";
            "hash" = "sha512-n2E69MMeuVILa2dPQbBVCxUtYMowSLMMTf7Ave2khzzsNNiprbV8d/4uIzaeoAzXqtQW+JoaI1f7crklTLrzCA==";
        };
        _NqQI3V2u = {
            "id" = "NqQI3V2u";
            "file" = "jei-1.21-forge-19.1.1.19.jar";
            "hash" = "sha512-i94dm6jq84y9IH1RqyjOqRETxLapZO6aH4CXsa3GqXMk/bgs1syoZ52M/O52d7bcg9WF61WJsquRpjbmCGy+lw==";
        };
        _IYYNcs1X = {
            "id" = "IYYNcs1X";
            "file" = "jei-1.21-neoforge-19.1.1.19.jar";
            "hash" = "sha512-bb2Q6F1MdQEhtASZY3BrG2xCCTemggFkvFzEFLc72yRiSdekebK8paO9j7bM9VFk2uQlR4jpG6teJLKHZWR2Rw==";
        };
        _eo85DYum = {
            "id" = "eo85DYum";
            "file" = "jei-1.21-fabric-19.2.0.20.jar";
            "hash" = "sha512-tp62NCt2/d5umyTx32npjZfwXyXTw3akiWLXs9mJnA4Q+LuSZlZIOvKgI6zbx5M1A9bCjP2ID7dh0U/y+V2Wig==";
        };
        _CghZuyvE = {
            "id" = "CghZuyvE";
            "file" = "jei-1.21-forge-19.2.0.20.jar";
            "hash" = "sha512-5ERdPACLii31UdrpbQf8oXv0dcZHfr2+yJ3HxYvMTHNCNLWiDP8Wrsnlx3AO1WBQY4/sbErIKeiFuyIw8V4lYA==";
        };
        _nMBiJueU = {
            "id" = "nMBiJueU";
            "file" = "jei-1.21-neoforge-19.2.0.20.jar";
            "hash" = "sha512-EhDd8w4fYlUmM9+WMYJdk2Jmqp24lhJ10x6Wuf/ymmUNjkY0F2fDhErj7snaSBI3AC8PffDKIUmKpVP4kcO9tw==";
        };
        _CspLtfX4 = {
            "id" = "CspLtfX4";
            "file" = "jei-1.21-fabric-19.2.0.21.jar";
            "hash" = "sha512-ycco7W4GoqifvEeOPCbvdonAAsB9doeLyis6wQOlFBC3t2fjWJhRVDoJccWsXPm7FXUavwtxyNPiniCKs+zoGg==";
        };
        _ahYwTKWJ = {
            "id" = "ahYwTKWJ";
            "file" = "jei-1.21-forge-19.2.0.21.jar";
            "hash" = "sha512-7Ochn0GQ9xeVjRJ2paQcCik4q029YtyI0xH97dwk5I0KMJNkxleBIYg9ekWy3GRWJz4z6spwoGajI+Q/E+sCxg==";
        };
        _FMDMJxu3 = {
            "id" = "FMDMJxu3";
            "file" = "jei-1.21-neoforge-19.2.0.21.jar";
            "hash" = "sha512-EUX/3LocQn2pGZYSRTMpWgCshxTYH3vH4alWXYJUzKlgKQyJCl13X4Q+Upuf/7BkpYduo8Y+HcoVUnqLx4MV0g==";
        };
        _PCQfk7no = {
            "id" = "PCQfk7no";
            "file" = "jei-1.21-fabric-19.3.1.22.jar";
            "hash" = "sha512-XT8IZHx/U6Ma+8v7ti4lHUXZw1yEncNMY3U6nAnDmW0Fu8yvQupsQo4o/a/WPvMqspJoIywsGsc/DlShkVAjyA==";
        };
        _PshnKzR0 = {
            "id" = "PshnKzR0";
            "file" = "jei-1.21-forge-19.3.1.22.jar";
            "hash" = "sha512-enWd0xd10mBMtBjPtXAxpOwo/H5SaC8jLgDe/8qTWAXzs7o2aXl7UPMvw3AlPwkt7meacON4fUIvTkqRyz+gjg==";
        };
        _8WUaW9A9 = {
            "id" = "8WUaW9A9";
            "file" = "jei-1.21-neoforge-19.3.1.22.jar";
            "hash" = "sha512-bZOhFn8slTO7U19qFK2tBDZWujGGJra5dIQrn8ED5uqcqlEfEPAiTMstB638rtTiNrrY2n03wvA86/cFq8UUaw==";
        };
        _ouS8zAkZ = {
            "id" = "ouS8zAkZ";
            "file" = "jei-1.21-fabric-19.3.1.23.jar";
            "hash" = "sha512-OQCxq7wBx8xZ0HYyyznG0wyIzaYI1wtLbwwzmF6BA+YE3piI/0x58UJzKYLAq1CJxCJgjiq0BlaHK4+ztVsUdg==";
        };
        _EfdN9x3D = {
            "id" = "EfdN9x3D";
            "file" = "jei-1.21-forge-19.3.1.23.jar";
            "hash" = "sha512-ZPmp8G3ERROiOEiU38HFC5OFdQabkGOnBSetlROqVTDjcS9P4tdPcpzhFRmRfc3Aqe5c5FT+vZa27HEhSMGO4g==";
        };
        _gzVDUcp1 = {
            "id" = "gzVDUcp1";
            "file" = "jei-1.21-neoforge-19.3.1.23.jar";
            "hash" = "sha512-D06MNQphdnZgXvEsQBVUj1Ifo2vi9e49Y7/DrNU77aXyv76RizUZke6cQwzwE6cN4GD24Evk4gXhO1ZnTCtwbg==";
        };
        _7mEZrjbe = {
            "id" = "7mEZrjbe";
            "file" = "jei-1.21-fabric-19.3.1.24.jar";
            "hash" = "sha512-w/Q7W2pyM0Z1rGPlC7RupL8eIJYoZP6UIxjhxwEJHG8aVVbzVl4HXx/9+VVKJQKlpWAefWZalW/8TOYWwCQhIA==";
        };
        _JkHC9LC0 = {
            "id" = "JkHC9LC0";
            "file" = "jei-1.21-forge-19.3.1.24.jar";
            "hash" = "sha512-+xNve/vWm+lLlEWeEUVKU5zPZBMFXqzuGdvXS0S/nmzZDV54OYVtZcl01FdBUX64C34YSykk6iauE18zsmMa/g==";
        };
        _Vr09IQeh = {
            "id" = "Vr09IQeh";
            "file" = "jei-1.21-neoforge-19.3.1.24.jar";
            "hash" = "sha512-RxFz4wdULR/RM1xcXWPQTdit8DFl83xBFhr5GAGxC2PzxcF5Z5rUyJFQm4/UtfF0fTrkFqc1j4YAw/P2BS5lfA==";
        };
        _EsHjGTD5 = {
            "id" = "EsHjGTD5";
            "file" = "jei-1.21-fabric-19.3.1.25.jar";
            "hash" = "sha512-BdzCiluFqyzfC3i48nQXdulXZsYZFfdHgXzWXhapAxOIEiFnfITQYsb5PqU6YRiu8KzkT6lLb3JMeFWSp5DicA==";
        };
        _M7bdbb1F = {
            "id" = "M7bdbb1F";
            "file" = "jei-1.21-forge-19.3.1.25.jar";
            "hash" = "sha512-SnJaWwY6w/V/A11V4wP9blfL6trIefxRK1HYo6C42PKZU4v4bYbUWSlLyEFrzZo6kDQ+IUc+nayP4ybX57nx8Q==";
        };
        _Td3DTgB3 = {
            "id" = "Td3DTgB3";
            "file" = "jei-1.21-neoforge-19.3.1.25.jar";
            "hash" = "sha512-ZV+sAo1afY+sywab5/ajzJfdcLgV534AVp8H2X4ZL7rt9HkNsVbntsZQ4xhM5R18+Ylh0pTH+fpwvA//9d7nxg==";
        };
        _JhwfUy4s = {
            "id" = "JhwfUy4s";
            "file" = "jei-1.21-fabric-19.3.1.26.jar";
            "hash" = "sha512-YhxpRBykxu7R4k2kL7vcYpIeY3nUrzoLwB8RPuke9RVef/0lCcMiAxw1YpIw/9L4Fiz84Lz9e7tFZ/tO/mLnLQ==";
        };
        _GZ4lRj7l = {
            "id" = "GZ4lRj7l";
            "file" = "jei-1.21-forge-19.3.1.26.jar";
            "hash" = "sha512-v9r62XwyzgavlUS206GI2vrNAjyxdxwXSz2AzwD589tHiEKWdhNrXjoJhMQA7NIMrYWEdfA9iz29Hta/95M6Qw==";
        };
        _FO41IcES = {
            "id" = "FO41IcES";
            "file" = "jei-1.21-neoforge-19.3.1.26.jar";
            "hash" = "sha512-qOWaogvZc354YO05Ihbu9XyxFfnu49W4AE41EVBw/5llXIdS3DdVwMYHdoPmSWFqv23wPGAGwnX6RyUXCCfeLA==";
        };
        _yo0rxjTk = {
            "id" = "yo0rxjTk";
            "file" = "jei-1.21-fabric-19.4.0.27.jar";
            "hash" = "sha512-7L6Xjq0i8FV5UvdtLTKaI4q2Ie2HStXiQ6Y3wfnaFvdG0NJ3BiPaBmx5mvcEnE1CD7ct+usA7eJwKUSSVXE6lw==";
        };
        _dEYLLkxI = {
            "id" = "dEYLLkxI";
            "file" = "jei-1.21-forge-19.4.0.27.jar";
            "hash" = "sha512-qHwnz2HBS9n9AjarZKp8kYKRDP4bQJ7h2xVwW0MErCjVZ5X2bfNCPfEvnSGGDu+6xud4fzMfNwRg/Vqq/GJNPA==";
        };
        _T9LOSGqp = {
            "id" = "T9LOSGqp";
            "file" = "jei-1.21-neoforge-19.4.0.27.jar";
            "hash" = "sha512-Vl3sWgU3LH9aNqIX28/XiRb/zverwyHkrp7ApXkQH9BBnYHK0n1unRpEq+3BLN30zr6Uh8Ukf7zVgxcuziKsBQ==";
        };
        _rBFMbNKQ = {
            "id" = "rBFMbNKQ";
            "file" = "jei-1.21-fabric-19.4.0.28.jar";
            "hash" = "sha512-Kz3QaiwarTyV5vBb7ahild1Ahcq+ytdORErwHwstMp32lAE4fsvORA24ZW8lZyoRrHJ7hTYRZ7pD830dyMLotA==";
        };
        _5Lp9J3ww = {
            "id" = "5Lp9J3ww";
            "file" = "jei-1.21-forge-19.4.0.28.jar";
            "hash" = "sha512-RmLWNqsj/DorzbimfRJev5eXAvfYagmMeEad3jhdTpQDOEMx4NOH/MdcGQ9ntDjDyMYQVMqRSSxFZmxZHYTmzg==";
        };
        _7rsjbgRi = {
            "id" = "7rsjbgRi";
            "file" = "jei-1.21-neoforge-19.4.0.28.jar";
            "hash" = "sha512-yBAQIko0taXmkvytXLeWRCn9JDEBFF+j9BNyZxPcxgzonK6Wl9tEsgBiObRwg/DHLR5kAGxThkWjIFldXw+L3A==";
        };
        _g0Sw5n60 = {
            "id" = "g0Sw5n60";
            "file" = "jei-1.21-fabric-19.4.0.29.jar";
            "hash" = "sha512-5f96dus7LUOAHJy13UoKdVhz0SpbjJCvJ+0DeMiUYDtNyhSFoFv7r0kM7RXgecoT4FePVkTlwPFpthTFFeI6sw==";
        };
        _IpQhZuIc = {
            "id" = "IpQhZuIc";
            "file" = "jei-1.21-forge-19.4.0.29.jar";
            "hash" = "sha512-meCPm7yI+8dnThHxKp5MRqJycmPF6mW7ES0mFJlh+FY0FWsNowtZBo5i+1PlmiydrIQrCesb0BKFzjB46V3rhg==";
        };
        _KW3CsQzz = {
            "id" = "KW3CsQzz";
            "file" = "jei-1.21-neoforge-19.4.0.29.jar";
            "hash" = "sha512-476uySkq0n/Qo6mr/mxsYlZc48YlS1UTd1O/5luA59XESCyuCZlAfJc2ynZTXFnYW4uSsviYgudqXyC9Ak53OQ==";
        };
        _aUrBL0ih = {
            "id" = "aUrBL0ih";
            "file" = "jei-1.21-fabric-19.5.0.30.jar";
            "hash" = "sha512-3mUUGsUlBKwXu9UZiD1KCZdJ7ZpU27tp2f+3isryDTmia1VlVu7kABoLTORwMZh3DMtuvE8plGpXOv5FZ8X2ug==";
        };
        _aV6LmhCQ = {
            "id" = "aV6LmhCQ";
            "file" = "jei-1.21-forge-19.5.0.30.jar";
            "hash" = "sha512-IY4O2fyp0xDZBEho27skCEwiUsMN02kDlAocXu5TnesyV3/64kQVFBu+7R8oJEch7F8DawnU9S4KIq6IxYSvQg==";
        };
        _QbBER8mQ = {
            "id" = "QbBER8mQ";
            "file" = "jei-1.21-neoforge-19.5.0.30.jar";
            "hash" = "sha512-l/wzvX97uVqPg1GWfuBLALSsbOLNIuLQZ7zqvG9U7W17Yk9WT+6cNNUg1WkcV56g0oLtNhukwYeHvzsjXJLLRQ==";
        };
        _6Z30xZyc = {
            "id" = "6Z30xZyc";
            "file" = "jei-1.21-fabric-19.5.0.31.jar";
            "hash" = "sha512-uxPvL3WWvh7nFCofz+r4PFyKPNNXGO2XJGUtgYOCrdLQ042FaOSbFaMgJPhAPdwOY01DCSa7hfez1pMflyKWwQ==";
        };
        _LFakTyC9 = {
            "id" = "LFakTyC9";
            "file" = "jei-1.21-forge-19.5.0.31.jar";
            "hash" = "sha512-vQbb8QxxBo3QLkOs0jiSSBEVgpQR+99vBL93zyxdUyzoDuZ6suDgXuStmPfPCTkCOdTCFrcCkjyecRnm5oHdVA==";
        };
        _G4n5XEsB = {
            "id" = "G4n5XEsB";
            "file" = "jei-1.21-neoforge-19.5.0.31.jar";
            "hash" = "sha512-ASNx3h2rYL3y2txLmgbvqp1b4Ekhw6jwVPaYKYv+CG3BnwFOS71fQbx97xrLcLZTdg+IalvTg3Rakoz4rgkmnw==";
        };
        _8JrjT4dR = {
            "id" = "8JrjT4dR";
            "file" = "jei-1.20.1-fabric-15.4.0.9.jar";
            "hash" = "sha512-EJJD5mFflY9+qi34XCtfmSvblcZdJ6JLzw0AJGAmHm2a/r7BHoLUpK/EZe9S4td9XvKTkWvKKoPF+8yVoq8R+A==";
        };
        _WJCJaJce = {
            "id" = "WJCJaJce";
            "file" = "jei-1.20.1-forge-15.4.0.9.jar";
            "hash" = "sha512-iNhvABuz9JD8yg70Ke5p4QEYu2ADXa7UXy61vsq6uaoceph90UvcnIV6mNgkg4EHlJ7X+E5nf0n5AlW7nh3xcA==";
        };
        _WZKhDi0Y = {
            "id" = "WZKhDi0Y";
            "file" = "jei-1.20.1-fabric-15.8.0.10.jar";
            "hash" = "sha512-QHKoEWWebMii+2OAWCLXChJ9O+ZG5lsbJs9INgkZh5Sv5RF/57EwB4ZHxf/dlxNMF79z6iCZAuc0FCQYRD3U+A==";
        };
        _YdHU8QDT = {
            "id" = "YdHU8QDT";
            "file" = "jei-1.20.1-forge-15.8.0.10.jar";
            "hash" = "sha512-/K/KkQsYS+yLTZZ+Cfta2GZF2dhYLeShfasZ2fyu0oMDA2l4z5tXXccArzQll5+bfP4T7EqfDCZjhxXZ9uDKRQ==";
        };
        _kYJyqcaR = {
            "id" = "kYJyqcaR";
            "file" = "jei-1.21-fabric-19.5.0.32.jar";
            "hash" = "sha512-f60mstGSF5yFGp2CyDSral3uCuFMQxbYjBkV7bwR7eBHH8usVVc0FxBKgc+cd//KA51CsCFSK0xeOKwoOLq2JQ==";
        };
        _pVnWFIc8 = {
            "id" = "pVnWFIc8";
            "file" = "jei-1.21-forge-19.5.0.32.jar";
            "hash" = "sha512-/6ccJyWSsq3SkHnQwnUhrgS3gPsDifB2GKo7RbyZChyzcmUNUHhYmtMeY2kbF+OhCf33mhhGgwzKWdKncanI5Q==";
        };
        _onCJLLUY = {
            "id" = "onCJLLUY";
            "file" = "jei-1.21-neoforge-19.5.0.32.jar";
            "hash" = "sha512-bXj1uy5SCkoEQNQN/Y7aWCVfcALqETredDuW6pyshEI5xfML0b9ScsremcQ6E1P+BivEEruYPCJ458911FZDtw==";
        };
        _tjpOdGA8 = {
            "id" = "tjpOdGA8";
            "file" = "jei-1.21-fabric-19.5.0.33.jar";
            "hash" = "sha512-yoxRpHVXQcCbsmcxS+BOkgQ+6te6zOaD5dMeUmHVuK+RSIkADZbP6Vi+VNAbGblBGIZLr/w+dZAjcgNa+tQA4A==";
        };
        _7Ez1wljv = {
            "id" = "7Ez1wljv";
            "file" = "jei-1.21-forge-19.5.0.33.jar";
            "hash" = "sha512-Yg2bypSr6mQduzK4LebNTdVb4U0KDCo2Vz/f1q/a6QJ9G8Zrdm/HEBV5tFwZ4IVz9AOABs5KA25/yzGMkKqaHw==";
        };
        _1kopv7jo = {
            "id" = "1kopv7jo";
            "file" = "jei-1.21-neoforge-19.5.0.33.jar";
            "hash" = "sha512-kWwA8qHZLbu+MrYaBU28vHx/NAJlYrNwaYXswAESip6p4WyDyXfiVGGPMzN0slKrBbkj+q0nUe6utKJhmfvB9A==";
        };
        _q3HWJEOU = {
            "id" = "q3HWJEOU";
            "file" = "jei-1.20.1-fabric-15.8.0.11.jar";
            "hash" = "sha512-cXKFMZUmUBWdrUmB6jWQaNqUTchZ8m65nRCur8EXozP88syPV4mjNhbHChNy5IM50GR1pqTRsyktCTJKPRuyzw==";
        };
        _X8jbdvNH = {
            "id" = "X8jbdvNH";
            "file" = "jei-1.20.1-forge-15.8.0.11.jar";
            "hash" = "sha512-XZVsWfX0FX/b/wO2D3rpiFOsDkq4p1R9RqG8RC4uH0II7WuKImzZ01tvAJH8VQKfYf5N7BWguMfKxtmhi/zjGw==";
        };
        _tw7nH2oQ = {
            "id" = "tw7nH2oQ";
            "file" = "jei-1.19.4-fabric-13.1.0.18.jar";
            "hash" = "sha512-UvjjGKTj0MVGZAnApTVeshRiGQ6p5sz7ZIAD7a/hgxKfZevB5Yz4o83rDMCSe1Y36CXV0L/NoN/ie5AdVjHvIg==";
        };
        _LXaYKr2N = {
            "id" = "LXaYKr2N";
            "file" = "jei-1.19.4-forge-13.1.0.18.jar";
            "hash" = "sha512-ITnFL4Rhuju628zzzmI98D74DJ9cBBpvf2dOzAMGhNV8P8Do21E5Zig0TMikTZ5T4vHBeMC5sEGcVdzs0eNM+Q==";
        };
        _UonMelFR = {
            "id" = "UonMelFR";
            "file" = "jei-1.19.2-fabric-11.6.0.1021.jar";
            "hash" = "sha512-5G42bgsBwR0SDluNqZz14gEWJ550eG+n7AQMbHywiN9IYltKsHBZsdg3MxlEtGESycGo3fMo3yhYujAozwBe8g==";
        };
        _Xgi2A9Ca = {
            "id" = "Xgi2A9Ca";
            "file" = "jei-1.19.2-forge-11.6.0.1021.jar";
            "hash" = "sha512-o7Wq/9fTXwGEFU7zATSLpKV9UtN67JompjlRP46CmTDpImchTSbv+itKr6ocFx6ncdUwA0mGmMWBXYYsH6NC+w==";
        };
        _Z7DFEt7f = {
            "id" = "Z7DFEt7f";
            "file" = "jei-1.16.5-7.8.0.1012.jar";
            "hash" = "sha512-o1fUsdYGaiwyUXe0uAtc1oWgbUq9O0HyG7ZXumgcLkldz6ZdWsJb47o+V2Sq8SDV1J6QAgYoOKtleUwsjHyW3g==";
        };
        _DgZUny29 = {
            "id" = "DgZUny29";
            "file" = "jei-1.21-fabric-19.5.0.34.jar";
            "hash" = "sha512-ERrCbNpWYRUBiuzhY10rmec/4IAAVuYbcU18gRS51Iv/6ftv51EzKdV/WUevtWPPNuNa5/B//RoIEHFy5kuamQ==";
        };
        _IDU6TkpI = {
            "id" = "IDU6TkpI";
            "file" = "jei-1.21-forge-19.5.0.34.jar";
            "hash" = "sha512-P1kV3rgULL8jWNR/DB1Vdvph6cnsqlWGpdqFIEsgO4iyMxwDVGmZ2HYaUPrRhHopl68feJglHHGuOaYf8aDKwA==";
        };
        _bD036P3j = {
            "id" = "bD036P3j";
            "file" = "jei-1.21-neoforge-19.5.0.34.jar";
            "hash" = "sha512-N5atziIcFYYpERK7dExTQaUGVZbgQUWXSWQYMBP67jCuazMDntayrQWkh+7t+RtWN8LloB+pWlt1NmRMSyho6Q==";
        };
        _nTOt7AhL = {
            "id" = "nTOt7AhL";
            "file" = "jei-1.21-fabric-19.5.0.35.jar";
            "hash" = "sha512-4NEyZIP3c7npsbLi1ly7EMKYkttxWmjs/mV4256/f3FEcbn1+hTsljqexSTeGVPDrQdDWo3PJclG9nheQ22rzg==";
        };
        _ARQGJiwX = {
            "id" = "ARQGJiwX";
            "file" = "jei-1.21-forge-19.5.0.35.jar";
            "hash" = "sha512-EFoqvLrzXXUK+zvUER+A1Z5Zs9Og94NSTtJzh93BsPfgleDJSrJ+abNlP0q5eONWAQXwnKnb1dmVcJ49e5WNvQ==";
        };
        _l1meOpOg = {
            "id" = "l1meOpOg";
            "file" = "jei-1.21-neoforge-19.5.0.35.jar";
            "hash" = "sha512-hkIV/ay+2Fi7UPYcAyE48OWGgZpDvdv+nd4Bw39XkHiKcm1ksRi8vNkUiZmqgCZPGrdvDap1C6oSVocJT0ClSg==";
        };
        _a7P0GZtV = {
            "id" = "a7P0GZtV";
            "file" = "jei-1.21-fabric-19.5.0.36.jar";
            "hash" = "sha512-KkhFmLPEgUrlmlg8/BCjXsE7u4nzQ8MubuN6h95FvhgdYF7uAL1FuEj0RAPeLAfyDF8YKxfOFIcyBvF5Y6k/zw==";
        };
        _bvwOiEUq = {
            "id" = "bvwOiEUq";
            "file" = "jei-1.21-forge-19.5.0.36.jar";
            "hash" = "sha512-XnuAKLPLQ0yPL7Pac53yfnBBzGlyoIde+4TLM5ioB+awn2shM+kWJmD9CEShHYrdSTrktZgYxopcqfbYJcxzlA==";
        };
        _IhzBsgYI = {
            "id" = "IhzBsgYI";
            "file" = "jei-1.21-neoforge-19.5.0.36.jar";
            "hash" = "sha512-CpxrPZu8+onte8UDX6uePoGp0yyUN8LmP4neRP0OiNqIO1laJsac35FDojsGGSoHwgy4WShWG+ApK7YJ3hsXyQ==";
        };
        _1KWYKhWZ = {
            "id" = "1KWYKhWZ";
            "file" = "jei-1.20.1-fabric-15.8.0.12.jar";
            "hash" = "sha512-Sr0Q0k7xI39VOODhpWxurgKT40JLxxPlKpNUvU745ou0Zs7ONKHI026mjBg08s0ZOrj6XFGmv1rmV11QfHnQOA==";
        };
        _1LcIOslS = {
            "id" = "1LcIOslS";
            "file" = "jei-1.20.1-forge-15.8.0.12.jar";
            "hash" = "sha512-9DaDbxn0c8xcuLus7eYDvPy4f5ZlYOAPD/m9u7hcL2pKJLMBirPqYtKgN13zyHCKll1BOOmE4JR6Bnk0LGM2DA==";
        };
        _Tp7qe1N4 = {
            "id" = "Tp7qe1N4";
            "file" = "jei-1.21-fabric-19.5.0.37.jar";
            "hash" = "sha512-9d+B6HKzRHXQ30KqnpG1iUXYg+UvEB/zmnRoLX0gTS+DwkIi6fK9mFYBUne8/hF11GUe5wcSzRA+q379bm1jdQ==";
        };
        _kScUAmJD = {
            "id" = "kScUAmJD";
            "file" = "jei-1.21-forge-19.5.0.37.jar";
            "hash" = "sha512-N7QmmzDhVeHFhwcauIx84IMuEWnMmgVBIZj6axNvtTm1ixhFP52rDJHjfbjTwkDW5cKOZiS7XV5QVCz7EHDdow==";
        };
        _c5Kr3T43 = {
            "id" = "c5Kr3T43";
            "file" = "jei-1.21-neoforge-19.5.0.37.jar";
            "hash" = "sha512-hTSNWRemcT0RhlXEjTGsJ+cbDxmigLxDhvrAlH/FAnyt7jHEe3Shkddyc1Bg5wCPS40d61rYsjCKztI2XIckUw==";
        };
        _oMiglngi = {
            "id" = "oMiglngi";
            "file" = "jei-1.20.1-fabric-15.8.0.13.jar";
            "hash" = "sha512-89i0vaolamcYjnZtLvysvYXq9TVyTxP90n4D3R0EXS1or0z7as/3anN4nMdfefXL45NRUQ5HlusRTQnN5gTb6g==";
        };
        _989dxydW = {
            "id" = "989dxydW";
            "file" = "jei-1.20.1-forge-15.8.0.13.jar";
            "hash" = "sha512-yFDuSdjSF9GPkLEmVkZgqBn/6Gjj/hlAa1uvG4kipXbgLeVpAtV3ZIUO7hLGCB6dykoNFf5WxnqLBejx85d9Tw==";
        };
        _ivmxj2ZA = {
            "id" = "ivmxj2ZA";
            "file" = "jei-1.19.2-fabric-11.6.0.1022.jar";
            "hash" = "sha512-KkhMeA1Di3/xsDyYAgS5L5SjL+47os+yeM12xjCiLctYzXdk2InugRCuXopzZm+hfHXPWMIvWJlwWn6RlP1CZA==";
        };
        _wvL7Yp5A = {
            "id" = "wvL7Yp5A";
            "file" = "jei-1.19.2-forge-11.6.0.1022.jar";
            "hash" = "sha512-CSj3ZCslWOfjgXCnB6poxlC+IRtymGssz7S0qb4G92siEByMWgY0jIpLiZreItMZd/MNIAdEmc0GfyPrsND7aQ==";
        };
        _ThcXGdwC = {
            "id" = "ThcXGdwC";
            "file" = "jei-1.19.2-fabric-11.6.0.1023.jar";
            "hash" = "sha512-ejxziORXhjMb/n9S+14MutVO8Yofnntn6gJb9TrPw3j0EC0vATjg9hPrmuwIt2+9J9vZmFc9j6WqH0vXPKL7/Q==";
        };
        _4y8B1CCF = {
            "id" = "4y8B1CCF";
            "file" = "jei-1.19.2-forge-11.6.0.1023.jar";
            "hash" = "sha512-lgNkLa2CbDyhNmRAU0tNzgEjudokTljvHJuLkF04IbXG2XSfh9UTOyfgN8wgl7vsniE2LLYdGDXbcO6aLEicvQ==";
        };
        _xFYZMiUA = {
            "id" = "xFYZMiUA";
            "file" = "jei-1.19.2-fabric-11.6.0.1024.jar";
            "hash" = "sha512-6xGC6gaTkqCxSuijAuOKlGuu4XMJxErGP2HH4zOwtiPZJLigKIJpslTTUDSsfQ1ebcMDOtaaAg6utyZ7tzo4uA==";
        };
        _8HIXqeHh = {
            "id" = "8HIXqeHh";
            "file" = "jei-1.19.2-forge-11.6.0.1024.jar";
            "hash" = "sha512-aLWifoy8M8iGa0AU8+85ZUJwZ+6sMRAhwJmTUsrUX0G49fdLEO008nlVRWXpV0xFVOtR4YxlYbj08fKgkz5c7w==";
        };
        _rPz1qh3B = {
            "id" = "rPz1qh3B";
            "file" = "jei-1.21-fabric-19.5.0.38.jar";
            "hash" = "sha512-1W2SVxu+Ies96xsnMgW/vK+6sZqKKwCkIfnNaMNqyU2e1/KBGuVCzTrEt4UkIzk3dKVujY0/f5uEkqNVB85fVw==";
        };
        _M45ujsLI = {
            "id" = "M45ujsLI";
            "file" = "jei-1.21-forge-19.5.0.38.jar";
            "hash" = "sha512-A4q4nnkxWsoc4YbKQjAbZpG1fIPkL3Ns8jgzwplsRnoFacVkpdhz4gsURK3yy72OL4UXJ4KO/Y2HgIt7s+XQgg==";
        };
        _A5h4Xeta = {
            "id" = "A5h4Xeta";
            "file" = "jei-1.21-neoforge-19.5.0.38.jar";
            "hash" = "sha512-zs8KpQKszjEp/cKDIXBa8Xa2t0U0PO3FPxfYNlk+gNrJRfvUeB63yZ1GrNISgFuUyqOOmtVQTdFOPyR0UDQh3Q==";
        };
        _ScimhP1E = {
            "id" = "ScimhP1E";
            "file" = "jei-1.21-fabric-19.5.0.39.jar";
            "hash" = "sha512-1LmP1GiE9ajnkMTFPH9o1DQ80NAccOvghI66qYVNGyvQj/XuajOfWQ84SYQ8P1Qop9NvykGOoOzCjiKFwwjDGw==";
        };
        _w0KOAWCk = {
            "id" = "w0KOAWCk";
            "file" = "jei-1.21-forge-19.5.0.39.jar";
            "hash" = "sha512-k1vTp7UZNPcdXiKYpbKjeqbvNgo7+l8L/yDIbQtLDJ4M1buWe2awTYSnhDTBVHmsWE8a4bir7fYz8xJzGZhRQw==";
        };
        _3PRejHQE = {
            "id" = "3PRejHQE";
            "file" = "jei-1.21-neoforge-19.5.0.39.jar";
            "hash" = "sha512-9mlkLbEaF1ZHCdn7tYnQFtiazjzVN7nCwyDBLEAgJnCMhpwBi1oQpVTkku1FYvNLPjz2RugIgO0fxlZKBnhcKg==";
        };
        _9WeBKqnP = {
            "id" = "9WeBKqnP";
            "file" = "jei-1.20.1-fabric-15.8.0.14.jar";
            "hash" = "sha512-87X7SHPnUvflynHHPFbnofy/GWjAIphpEzlsdPhMXKRivXMQmiRzxZLPIZSsYbpEPQ0xQ7XAKhRgAYKDlXFUrg==";
        };
        _BqBoOggt = {
            "id" = "BqBoOggt";
            "file" = "jei-1.20.1-forge-15.8.0.14.jar";
            "hash" = "sha512-lPgMM5GfL2ro9rG8aOXcmXyi9Q6dqn3THrHcFYciIknRcD6MRC45c1ukTXNMk9TcqfbGiPlFS1gMefgJTQqI8g==";
        };
        _ItFV76Mm = {
            "id" = "ItFV76Mm";
            "file" = "jei-1.21-fabric-19.5.0.40.jar";
            "hash" = "sha512-nu/QZDVBVghb05LhEAdpFNyZqOIoZ9HKLPUrWdJxg0nsWcqGeS7h7zoSnzmYbOndICFFaI3e1KRvU4kQ7N63nw==";
        };
        _Q4COjMD5 = {
            "id" = "Q4COjMD5";
            "file" = "jei-1.21-forge-19.5.0.40.jar";
            "hash" = "sha512-9bAVyK0OzZONv3l7MBr+Oz2vMdnoVywzXvcQefv9I6lcxxpb8xLFz3N0m1+S3wOB/u5dAQuyBbQbskimBMf1xg==";
        };
        _OAf1li3F = {
            "id" = "OAf1li3F";
            "file" = "jei-1.21-neoforge-19.5.0.40.jar";
            "hash" = "sha512-z2eofh+hsTXVw895ZkXymDt6yaNuIu9Tgk5jxBCic5XUWBWT5o84dJ69kc5S9ndIkqEiFekZ1jrXSjH0Iuif7g==";
        };
        _PYdsSbgp = {
            "id" = "PYdsSbgp";
            "file" = "jei-1.21-fabric-19.5.0.41.jar";
            "hash" = "sha512-B4XJKQfbnfTFBIU+QvHKSQ9dIs/Nu5M8xx1kWZOay+3nkFZu23aq2CYC3kV1DLHVUpqU35Lm4Xr3L3kqgKRScw==";
        };
        _nUxGgi0e = {
            "id" = "nUxGgi0e";
            "file" = "jei-1.21-forge-19.5.0.41.jar";
            "hash" = "sha512-h44Y3FYUu5+GIfW8TuSR1FR6EWAcPkI/TIonP+gswUm8/DDgCH3++F0Kx7l79qXybBNDRGr5mf5CWIsk3mV31A==";
        };
        _GIRsdGK8 = {
            "id" = "GIRsdGK8";
            "file" = "jei-1.21-neoforge-19.5.0.41.jar";
            "hash" = "sha512-daIQyjo2/FMl+V3UeNl1vU6xd0Ca+lXiu6lG42hVHvKzGEo0lPLGERkQaT2PYgjOXSrGp25O44JYwM+tOm0b+A==";
        };
        _mOxolmuR = {
            "id" = "mOxolmuR";
            "file" = "jei-1.21-fabric-19.5.0.42.jar";
            "hash" = "sha512-FagERQvjHqoKcqlFJYMMqDN6EiM3nyKFWMbCrjYxcaa4XCANQh/Vnl6Xf/Mznuo7zoUUGrybMvVHPx5caRwMrQ==";
        };
        _ScmYiQOR = {
            "id" = "ScmYiQOR";
            "file" = "jei-1.21-forge-19.5.0.42.jar";
            "hash" = "sha512-efeFF9Wg/bAesydm09x9ROOs9kIToBHq7DWZFRbUlwEpWutC9wXcOGdAYysUso31Y3rrrcUimaxA4TgLgC/liA==";
        };
        _2HObaWG3 = {
            "id" = "2HObaWG3";
            "file" = "jei-1.21-neoforge-19.5.0.42.jar";
            "hash" = "sha512-sAlr1wWiVr4BzWJSpRuZxvzQ5CmyViz6LJ/wvzWdKQSRl+bap5CLtj9G/K4qS7WaGQVZb8RbdVI2cGv6YakC/g==";
        };
        _qEGkhkm5 = {
            "id" = "qEGkhkm5";
            "file" = "jei-1.21-fabric-19.5.0.43.jar";
            "hash" = "sha512-CgkSMUK7qRQgliAF/2XpcjTL11tT+NeqFA/P1ciNOtpcrPS+wVlXRSdGeysANNNIA5XsSBW1SI8nksWINQ3apw==";
        };
        _Ra3cw2Yl = {
            "id" = "Ra3cw2Yl";
            "file" = "jei-1.21-forge-19.5.0.43.jar";
            "hash" = "sha512-dYDkCQfRXuvS8dVno2eV7inQ9bB4KemGmeWJBHVlYENBmgSXd2l+BDC3y7SzoTlnk+cwghqpoVc+OptBLuVwow==";
        };
        _7QNp5WaA = {
            "id" = "7QNp5WaA";
            "file" = "jei-1.21-neoforge-19.5.0.43.jar";
            "hash" = "sha512-RMLAoW9l2nfUd1V68mtPX8J6KKM3T1TVq5oiXHw8VapDct/zLKVUehdc9yoEzBvA5oMDU5o3W+wMXnaziRcx/g==";
        };
        _jARbbXvV = {
            "id" = "jARbbXvV";
            "file" = "jei-1.20.1-fabric-15.8.0.15.jar";
            "hash" = "sha512-jp3l4z7fJYz0xgQbC1cjaJySFV3tPBkR0z5MetNu7XqI25bFHW3TScLzkj7spYlQrVsi4KEaXWef+FI7yRhgHQ==";
        };
        _OJ7dfMLh = {
            "id" = "OJ7dfMLh";
            "file" = "jei-1.20.1-forge-15.8.0.15.jar";
            "hash" = "sha512-YKBUNfbWxaNoXkCephrIFFgh37qX5ORsXf4dfrmF8kNt8sGjDmzQ/p1/w/E+0oZkwmr93YdVnrbGU2Dc4CCVUg==";
        };
        _AL9dVn6l = {
            "id" = "AL9dVn6l";
            "file" = "jei-1.21-fabric-19.5.0.44.jar";
            "hash" = "sha512-c5CHQNSxmUZDot73q7JAKxWXSASyISQSfe3Jh5RoBr70I9C+Esc5Fjx/QjqKTeVA/UPPT5YuKHbeRn8yNfJT/Q==";
        };
        _IjS72jrI = {
            "id" = "IjS72jrI";
            "file" = "jei-1.21-forge-19.5.0.44.jar";
            "hash" = "sha512-cIJ5NjK5WFgYaLkLU9TuysIlFvInuDsmnPSKq/7q36SZsuzpZK0qawFCfkouGeanmDb/8xcUiz23YrGnr0yIew==";
        };
        _Ebp4fySm = {
            "id" = "Ebp4fySm";
            "file" = "jei-1.21-neoforge-19.5.0.44.jar";
            "hash" = "sha512-cgNqeoEtQzCvqdAYurAyScOOK3KwSANAnXLsNIGomJjq2ZSpuewJBb882z7QjeUNEJehpu0Nz0PJBG0C0LG0vA==";
        };
        _lXvmxuAv = {
            "id" = "lXvmxuAv";
            "file" = "jei-1.20.1-fabric-15.8.0.16.jar";
            "hash" = "sha512-H5rE+sUOR/A0SgZMNQVh3onb9Mzi6m844MokaebLZAzDdNpyHqMQA1cK3bAfsTx5C5bfvJcIdp2TIPuigtGhug==";
        };
        _FWlyYcv9 = {
            "id" = "FWlyYcv9";
            "file" = "jei-1.20.1-forge-15.8.0.16.jar";
            "hash" = "sha512-Tf4lbTDa/i6tAivmoGDWwS5tqaAZ5jK5vVmMxDeD+j5XPJFAVE28LItfRBAFxNTJvFWhTVz3ol1KpL9yAojCIg==";
        };
        _s7J9Kjvp = {
            "id" = "s7J9Kjvp";
            "file" = "jei-1.21-fabric-19.5.0.45.jar";
            "hash" = "sha512-d8bFzfar6nl6GmhmcsvepNdS0Et1+sfkEI4xuBAcgKzpyBGGxQD0pF7A7JWhaIvm7ZZHyJGFQoWkaVA8uCdpdQ==";
        };
        _6oayKgkD = {
            "id" = "6oayKgkD";
            "file" = "jei-1.21-forge-19.5.0.45.jar";
            "hash" = "sha512-GL+0SODbkJ9Viu8I6qpUOqNvxFB56xXBeWkEVwhsEYroRJHWobLckJZ5MaeRk8cHm4Zn0AZ00CbwEQMz9y8nEg==";
        };
        _sr7Y70eN = {
            "id" = "sr7Y70eN";
            "file" = "jei-1.21-neoforge-19.5.0.45.jar";
            "hash" = "sha512-LTs7YKZR0mH7gf4WqtVX5DWCN3lHiKB47O25b47P04DAzyB0drVNPjqqnnYeuQIoBExmjdrxJQqCRmoLe+W9hw==";
        };
        _iik2ZowS = {
            "id" = "iik2ZowS";
            "file" = "jei-1.21-fabric-19.5.0.46.jar";
            "hash" = "sha512-GbdDIS/Mk6x94HEbV9135au/4x9B7yMZhKg6wYPXrnSwbtytQTkvJFCrHiwLEAHAW1NXEYwcDPNdIjdtl40yVA==";
        };
        _uL85Cimz = {
            "id" = "uL85Cimz";
            "file" = "jei-1.21-forge-19.5.0.46.jar";
            "hash" = "sha512-rwm2r4iuMVukAhWvxunk7v2WZ8e4aU8o/Xaw2EAthsecLrYpwiHRIp63TQHY+bhBxQlUEFH+OVsCYSdiPYSxiQ==";
        };
        _GmbB8B8b = {
            "id" = "GmbB8B8b";
            "file" = "jei-1.21-neoforge-19.5.0.46.jar";
            "hash" = "sha512-Gdq7rx8/RE9Dd44ICM+FJVA2Ajxum6NP3e/9Jg33HV1W9OaEXFq09Q8/Dz/2aS2n3PIiVEnrvCbsj8QjieU8ZA==";
        };
        _HAg6VL7m = {
            "id" = "HAg6VL7m";
            "file" = "jei-1.21-fabric-19.5.0.47.jar";
            "hash" = "sha512-+8geYuqudLa90bN3mEGF+3xyZu7/zJ7EIgE2+F08W1d2mDnZx+hnWoJzOLx112/3/UdGZRaNdoGsgwhpqBprTA==";
        };
        _Nxc1hes6 = {
            "id" = "Nxc1hes6";
            "file" = "jei-1.21-forge-19.5.0.47.jar";
            "hash" = "sha512-SSwBLElid6M75YbAcIHIfaGD2gR3TLRG24/jIRnxZOPacg/z53BH9g3PzQcP3U27vqnF54vUr5mLLk1qdIXeEQ==";
        };
        _n8SwzXia = {
            "id" = "n8SwzXia";
            "file" = "jei-1.21-neoforge-19.5.0.47.jar";
            "hash" = "sha512-Bo/Ousg9Nsp8KUeGQlOyjioIwJKfAwJgbAoEzJ+d4ciHZt3rMrjWire39zpdUWZ0nrCNueBZ35YbbgcCu9wt2A==";
        };
        _q0SEg0uJ = {
            "id" = "q0SEg0uJ";
            "file" = "jei-1.21-fabric-19.5.0.48.jar";
            "hash" = "sha512-KmD6WKr4XoUDBh283XYFMlCGY0tNnoNcp2uYjAxCGsAPjvOnZdxM2roK2rSzqEAoZaQT6b11vQSIyGd9EXA89A==";
        };
        _NukFrOP9 = {
            "id" = "NukFrOP9";
            "file" = "jei-1.21-forge-19.5.0.48.jar";
            "hash" = "sha512-Ht8T0KgR3qRfIm2TSVeOOa3lYwGbOqZM2W1dlQsNuU6N3tGx5AApWzpdpiJ/vk15jib3Bak8iFSocuIqMCcBFQ==";
        };
        _5LADI2CZ = {
            "id" = "5LADI2CZ";
            "file" = "jei-1.21-neoforge-19.5.0.48.jar";
            "hash" = "sha512-57yKyUHm525hZfmydk6MTYDPXFzdLWcAwfFu95UkA5s2DeBvTobN8UJVX0EiJ+vkaHnD2YjENjXxoaxA6y7Iaw==";
        };
        _mYomSEja = {
            "id" = "mYomSEja";
            "file" = "jei-1.21-fabric-19.5.0.49.jar";
            "hash" = "sha512-DJC11zhu+B9yTRXjOAjvPUSI06pFGG9YSmqdJpX2Ae3ZW7nLQWAzJROG1M3zRDVh9esWIdKTEZXFuU86lYzIJA==";
        };
        _GI9seaQ5 = {
            "id" = "GI9seaQ5";
            "file" = "jei-1.21-forge-19.5.0.49.jar";
            "hash" = "sha512-8fxf6QEbMLH1usAhLJccDRG6zebdHECF1HHX9ezfW0REU7JBv2zZ6u3IfXZpU86/2sDmb5WzLrjr5TxiEK9tRA==";
        };
        _sBoyXzeQ = {
            "id" = "sBoyXzeQ";
            "file" = "jei-1.21-neoforge-19.5.0.49.jar";
            "hash" = "sha512-QEOM7Ju19cBKTPIiOsnFzM/MxbAOQxX0TJtGP0zNMsMQZEpHpHTV4RX42sKZ6c7JqIurfuLCaS1Y3CdPHNBoTA==";
        };
        _Tb6GUkiF = {
            "id" = "Tb6GUkiF";
            "file" = "jei-1.21-fabric-19.5.0.52.jar";
            "hash" = "sha512-lEvzUNWoAWU1OXUUF/jL+GScrJ0s3S/omN/2AnBJ8N1kjHUqcJiZtg/IcaKNGcbdjohAyTKco9zr1SMw8CV39g==";
        };
        _eYBlPKqZ = {
            "id" = "eYBlPKqZ";
            "file" = "jei-1.21-forge-19.5.0.52.jar";
            "hash" = "sha512-YqXmRGSaGNZm9b7khR53pjPoCGxh0CGo126/yXj2S8seC82w+yQ0EvtLHNlizg9OXJo7o7EH2+5Jl8R+3JhJIg==";
        };
        _6dlgng1y = {
            "id" = "6dlgng1y";
            "file" = "jei-1.21-neoforge-19.5.0.52.jar";
            "hash" = "sha512-8st3RPUjBjVFBtlxMdYj3d2qifkGkAuH3ysA4arO0BXD1aK4RVqY2tZYNCTtOsaXJD561c09VO0ZJ4GfIbYERg==";
        };
        _AirXhqzA = {
            "id" = "AirXhqzA";
            "file" = "jei-1.21-fabric-19.5.0.53.jar";
            "hash" = "sha512-1vNQeNuHBJczK5chHflhxKNl9DavlT/vjcdEO9CFRZ/gfxBb1DbUMj4AX1qBGvWDPPnQT5UZDwkOKLWYzsoNXA==";
        };
        _mUlxSukq = {
            "id" = "mUlxSukq";
            "file" = "jei-1.21-forge-19.5.0.53.jar";
            "hash" = "sha512-Y7KoRj/VRe4ypEC+Vw4Sqmxa8Pr397yfMiHl4R/0JBV8yWn9PQfaSC28b62ldfATOmmaJ6yyvN4t2AeCOr/cBg==";
        };
        _S0b850Ej = {
            "id" = "S0b850Ej";
            "file" = "jei-1.21-neoforge-19.5.0.53.jar";
            "hash" = "sha512-f4H3iIA1bam86yTZvov8cKWZphp4hCy9TaDAFHvxDdt5mhCuHCasvBQdFdL88I3pQmb+IzYweBtqPRtuP0ovNQ==";
        };
        _BHg0NPw6 = {
            "id" = "BHg0NPw6";
            "file" = "jei-1.21-fabric-19.5.0.54.jar";
            "hash" = "sha512-oiYq7UmaEByHrZ2z07JRxi8tu20CUqNm9NHifByOLy0Mt4wzKI0/WteT6fbCBWajA9BEhDsRL0L07mL4Hr0PWw==";
        };
        _8xb5lP6y = {
            "id" = "8xb5lP6y";
            "file" = "jei-1.21-forge-19.5.0.54.jar";
            "hash" = "sha512-fAdlYUI1ZktTKo+pH+vzAbtjJmnZpfyS6wqLRjlF2T4GB40sIRiCuNsH/ItQKLikZ7Q8Ph8ea2TxXej+4aKruA==";
        };
        _MLBW7m8L = {
            "id" = "MLBW7m8L";
            "file" = "jei-1.21-neoforge-19.5.0.54.jar";
            "hash" = "sha512-IGzOjU2lRNuSbxd9CNNqzHHvLNK3rJunUdog4+f/IiEKXuBnShJsIwNm0cF5XLihrNrRWvD/0Wrh+CyyunhD9Q==";
        };
        _tUU1cPXu = {
            "id" = "tUU1cPXu";
            "file" = "jei-1.21-fabric-19.5.0.55.jar";
            "hash" = "sha512-fxtzMPkiGQo4cCqNDi5uNp+Li4dlJlaGk9baC8Xx1IyEd8LWBWVZ968IiTmEVSts0zadBlNfqca5jxnInwk93g==";
        };
        _7gCqE8DA = {
            "id" = "7gCqE8DA";
            "file" = "jei-1.21-forge-19.5.0.55.jar";
            "hash" = "sha512-AauAKVaCENiZC55GAMqB8qo5wRrAcCdEpzkC6KcQlU48QSsQJD/2D7MBH+R7f6uW6AuG/DlEGTn1+Xpf64Pbtg==";
        };
        _szcs6agX = {
            "id" = "szcs6agX";
            "file" = "jei-1.21-neoforge-19.5.0.55.jar";
            "hash" = "sha512-birXKrAxW1vMIQKHNKu+uHFN7rzkUxarbEETc7geoCNeOcxJJea2W8M+E3xmxItQE4bC4NC52ZKl1PgMfZntZg==";
        };
        _3tJaIDG9 = {
            "id" = "3tJaIDG9";
            "file" = "jei-1.21-fabric-19.5.0.56.jar";
            "hash" = "sha512-M8XQer5Z5phTkc5EeY0GgU1s49qBxNbm7upkbXL3Bph6x6+ijo84HFngoImrPZV5Dg6zZFH1+BefD/EBucKQAQ==";
        };
        _7QIpc1UU = {
            "id" = "7QIpc1UU";
            "file" = "jei-1.21-forge-19.5.0.56.jar";
            "hash" = "sha512-/4d7HAiWg1cunpXvXR+riOmlmdHJusUqgfjpzanfN5ohedLFQOPElNNaUnEITSK8Q6Jv9NLBxCB8TFm1q7PA6w==";
        };
        _GtT2pJO9 = {
            "id" = "GtT2pJO9";
            "file" = "jei-1.21-neoforge-19.5.0.56.jar";
            "hash" = "sha512-4l0H1M1h1Frmhjt6JGX5fjcFNG3OS7ooFbxjabSlklyN6q1Q6JTbYBD7pkXTT7ij7xl9DDqfxF+Nrc51HGtBJg==";
        };
        _EEA9sveU = {
            "id" = "EEA9sveU";
            "file" = "jei-1.21-fabric-19.5.0.57.jar";
            "hash" = "sha512-S939d5puhk23twSKLuJKkEXesTsJDNwzMP9TJY7+FsE/ksdCrutQQ9KRt/amkPnRLQu/oF0yf7zYe1QPaIhZ8A==";
        };
        _RBLz8hnl = {
            "id" = "RBLz8hnl";
            "file" = "jei-1.21-forge-19.5.0.57.jar";
            "hash" = "sha512-k474x6rFiYmFgHrpdG+TOauMoDHN2noGsGTjPclVyL/wgnFKP6XZb+unChphuAMj3xk5tC8kaEz/Da5X/8fLug==";
        };
        _Ve1xwF5t = {
            "id" = "Ve1xwF5t";
            "file" = "jei-1.21-neoforge-19.5.0.57.jar";
            "hash" = "sha512-PAvRJu3hnWbb9v8LoNj66fLTOnBbcLFRcWcDvs4x37Txw9oTysB0MdxnY9RLmjGqPCw+765Bo/Jc1NiUocISVQ==";
        };
        _IdDtxocI = {
            "id" = "IdDtxocI";
            "file" = "jei-1.21-fabric-19.5.0.58.jar";
            "hash" = "sha512-sUGoWB4bes5PgETrb4UYSmx5NzP+kIxxZMfa7PKlO/rOJVfpZQ59abngAHeLeqIAdTxbsFubhXP6ot08xQm5rA==";
        };
        _IxH1fhZR = {
            "id" = "IxH1fhZR";
            "file" = "jei-1.21-forge-19.5.0.58.jar";
            "hash" = "sha512-ZRcTScdtVbW8NUM8BMgOtrkx1V+mljWujrzr4Z71uCvFiWubnVn08zpiDV7kLYoXWX9ihXWfZwy9/y5K+C0IUQ==";
        };
        _5Xqmwbuq = {
            "id" = "5Xqmwbuq";
            "file" = "jei-1.21-neoforge-19.5.0.58.jar";
            "hash" = "sha512-FyY5UjMEKG/6ybMAnI6HpYKYAePvByDkVTFfmVa0yMPIJguZPS52mAEvMRG3VPlACLzVpBbGm3bvngOBEnEBhQ==";
        };
        _6vpwYexq = {
            "id" = "6vpwYexq";
            "file" = "jei-1.20.1-fabric-15.8.0.17.jar";
            "hash" = "sha512-IM69yR+MnSRkk2Qh0uutHn0BH0R5jgbkoDY++td+6SqEU5HelTtLJ5I92eE4Vlb6zO5FhB8wlxQAWurBcUsKXw==";
        };
        _LbcAKalz = {
            "id" = "LbcAKalz";
            "file" = "jei-1.20.1-forge-15.8.0.17.jar";
            "hash" = "sha512-avgq8YI51vc8PA8mqJ9nLYh2xeDNFWu2DdiucQabkn/fpyhRsvExDx4Rool828z4jEx/F17sMUcgjMCTW3KHOw==";
        };
        _S3hUR04I = {
            "id" = "S3hUR04I";
            "file" = "jei-1.21-fabric-19.5.0.59.jar";
            "hash" = "sha512-fcwc+TyD+UUiTFC8RicxI3mQTPbZhkTOREWf1yQbX5paCjSrCUqUUQf6sahTwcT5uh79GkH/PI/28WzDqaLnRw==";
        };
        _jVHMIyoL = {
            "id" = "jVHMIyoL";
            "file" = "jei-1.21-forge-19.5.0.59.jar";
            "hash" = "sha512-BNGqmoktA4FU1t7siXeLD0AsKCtin5r6dJiJSZ/+9+Ldw9w34z4i71MeeOfzKYJNmxYnH438uiQdSM2KR7zpvw==";
        };
        _1B0rPMnh = {
            "id" = "1B0rPMnh";
            "file" = "jei-1.21-neoforge-19.5.0.59.jar";
            "hash" = "sha512-dT909UK3ipAgWlDlPWbEi1P4sz7RXtonEg//pwTX45z29p81KOIQgRwf8wgNUNOGic9BLFtpw0xFCMdQmrtAfQ==";
        };
        _g55mIBsI = {
            "id" = "g55mIBsI";
            "file" = "jei-1.20.1-fabric-15.8.0.18.jar";
            "hash" = "sha512-+53V13SO+U7zkXjijco2RRSaFUlElhPd7j2G8FKCepB3U4mKkj5iIP3sq/SY6gdwmCwbGLQXVoQViYhVGQSaeQ==";
        };
        _W59qO0OE = {
            "id" = "W59qO0OE";
            "file" = "jei-1.20.1-forge-15.8.0.18.jar";
            "hash" = "sha512-0oXXqVqocdusIw9liZhKYbNWVkKXUB+6pfNSlLGl5FX4qqL4Mzyixe/IDJkhs+YHkcAmOLZq+ecJusm5dyYpng==";
        };
        _6nZ76O4V = {
            "id" = "6nZ76O4V";
            "file" = "jei-1.21-fabric-19.5.0.60.jar";
            "hash" = "sha512-KXrogXOc6IZMNcYH5ybFkJTSnI/hTJ9RfHn68XMBrvLGCNkvoWeM9M+pkc5x/+9qon3ILll6ufw5nBBYWTS1nQ==";
        };
        _aVpkY78k = {
            "id" = "aVpkY78k";
            "file" = "jei-1.21-forge-19.5.0.60.jar";
            "hash" = "sha512-c9sD7xz4wfJ7q7OexnniBZkYG/CHKfa9PqfLtyl7YLg4I/a6+9iLMq/GF9qFUBxNRwPvmQli3eewBiF4106tJA==";
        };
        _10Oc2RMP = {
            "id" = "10Oc2RMP";
            "file" = "jei-1.21-neoforge-19.5.0.60.jar";
            "hash" = "sha512-SAwIaMSTflgmMPAwVKtaaYO0XFCNDkhe2t/mbZfPI7qQkogi2LWRwXiRI4ApoPtom9d98MJUqQjftoK5ZRz53w==";
        };
        _gYNr5p4e = {
            "id" = "gYNr5p4e";
            "file" = "jei-1.20.1-fabric-15.8.0.19.jar";
            "hash" = "sha512-x2OY8SmJ/sO1XpUoFvnG1T7GeE969p23IX/n92v8T2YWNc9nqX4MKDrsnKNFYUpMVtO7wTLZew4e1Ju3zB4rjg==";
        };
        _jxRLLZbl = {
            "id" = "jxRLLZbl";
            "file" = "jei-1.20.1-forge-15.8.0.19.jar";
            "hash" = "sha512-mCihn6HQ74F2fiNCChsqgRGg3dm8tQ4BVEY/FzwMA7+sVzb9GwMwFE+xB+XlKr8T+gptQg68ByqibWu+GE6Duw==";
        };
        _wu8EUbj0 = {
            "id" = "wu8EUbj0";
            "file" = "jei-1.21-fabric-19.5.0.61.jar";
            "hash" = "sha512-h2GABgtp3crIZ7oA4dk9nuDlOnHVVNslL5X45DeGXcr2uHxpel+wtoFZyutBY3RTicF2acITDNrsRBEo7Jh2Zg==";
        };
        _Y7TkzlLJ = {
            "id" = "Y7TkzlLJ";
            "file" = "jei-1.21-forge-19.5.0.61.jar";
            "hash" = "sha512-zxL/GrRc6WpJKANlVVb4s4wG4vDuHXuQRSHQZRSV6aEbt5r9pJTwuoEykEbd40I4d2hZYSnQBdPC1MwXE1xjIQ==";
        };
        _aks8IcXC = {
            "id" = "aks8IcXC";
            "file" = "jei-1.21-neoforge-19.5.0.61.jar";
            "hash" = "sha512-VeCu67zSLwzVo3+DTAyD652qxhMDSwYQabYKb3Ca4pRKFgbjf28w7AbbmHUKw/7tF1cFnQcjMh4lxuOsEmzjuA==";
        };
        _uWzx3YrZ = {
            "id" = "uWzx3YrZ";
            "file" = "jei-1.20.1-fabric-15.8.1.21.jar";
            "hash" = "sha512-MJByZ5GrEzK7o9TRioTIQMioTwiLWhagD7Nb/U57qppcri/gSx6O+UxDznPBqgWK7QxDNY4wtx3LirLnCrfRyg==";
        };
        _9BHuIeop = {
            "id" = "9BHuIeop";
            "file" = "jei-1.20.1-forge-15.8.1.21.jar";
            "hash" = "sha512-gbuTo6pKSBkHNhd5MQT60abpQk+/GmILqXUeEZ93tBzUCAmbIzcZMI7Qu7BYGChP2V65j8lYQnSiEAjNfsO1+A==";
        };
        _I71VLqBy = {
            "id" = "I71VLqBy";
            "file" = "jei-1.21-fabric-19.5.2.65.jar";
            "hash" = "sha512-vwkAD4z/o8QyxU4rSCHnn+PVVs7V4CrDRAmbu8BCAkRdHhaQaGuRCXfKxq2y4du0bqfcnltHIlmG+3Df6U9ypg==";
        };
        _cydTwKo8 = {
            "id" = "cydTwKo8";
            "file" = "jei-1.21-forge-19.5.2.65.jar";
            "hash" = "sha512-1FhqTGdE/5779SS632+gPNobtnAVrXMJ73mP7wwCYatrSbkXfxGcPqTQP3hqhAFRl31Etuw9UcC68NBAeAGwUg==";
        };
        _LZLzhlDP = {
            "id" = "LZLzhlDP";
            "file" = "jei-1.21-neoforge-19.5.2.65.jar";
            "hash" = "sha512-H9hZ2UOG2268Nb4Mjh7mmPa1HW1ZgZi8dPQsA7T42CNnEzs46t595NaepGj3NmF6Mr+pMihIssrTeFMydy9lBw==";
        };
        _8NPceJmz = {
            "id" = "8NPceJmz";
            "file" = "jei-1.20.1-fabric-15.8.2.22.jar";
            "hash" = "sha512-hNLnLyghTXvNXJRmtmvpIKQUoPhyfsAS1Q6czz3p1Unpc2eK0oxdRyoOeCqzsNEZs+eTwgS7YTlqd7930vCLMw==";
        };
        _ZTyWu4Ob = {
            "id" = "ZTyWu4Ob";
            "file" = "jei-1.20.1-forge-15.8.2.22.jar";
            "hash" = "sha512-t5kOTVPW2xtFv1k6h2giHQ4TyNUTVwIysi3p5H4cQz44Lqg1mnoz43syMP3Ue+m7IowGv++7qTbgFNiQctLvmg==";
        };
        _BmT1uzA9 = {
            "id" = "BmT1uzA9";
            "file" = "jei-1.20.1-fabric-15.8.2.23.jar";
            "hash" = "sha512-nxizHQlg2GksMraJylIBMJMz3F1fnFJTX+wDoB5EuI6qbwMsU4+GSWP3uzKolVBna/vu8q+tWmSmOQLmR+N4Lw==";
        };
        _Cusxujd8 = {
            "id" = "Cusxujd8";
            "file" = "jei-1.20.1-forge-15.8.2.23.jar";
            "hash" = "sha512-AqVtVh9rljTKYsZLZDryg6Q3JeU+EBGjNGL2VWWjGVw3BoFdiu2yT8VKZXiXON9RWuIaHpqDjGqm/PXF5P/XKA==";
        };
        _AxN2Yv6E = {
            "id" = "AxN2Yv6E";
            "file" = "jei-1.21-fabric-19.5.2.66.jar";
            "hash" = "sha512-LbPlctg3qDPFyn9eAmPK8uoiJJLpYn4Zzefb9qJ0p9xKy0szWX9Tzy7gz5kxmyNtcf3YTb9SJPBMvvh1CLzOaw==";
        };
        _xL1po8hA = {
            "id" = "xL1po8hA";
            "file" = "jei-1.21-forge-19.5.2.66.jar";
            "hash" = "sha512-Ltr0jL0t+OEC4S4+VNegBvsm+J5c+9RFCn0CkvZ08b/Oyoj1s3giNYgolXNlX+5UfmbtA9W7nkBYt4rAyPcauw==";
        };
        _EjDuWpP4 = {
            "id" = "EjDuWpP4";
            "file" = "jei-1.21-neoforge-19.5.2.66.jar";
            "hash" = "sha512-INzpUOYC7LrCIqxKT0htIPHFpojIxI4QDCSXyqkw/sEF87HXevbYqVO1UqMTBdrT97w5G4c7ntqrq82yLezBgA==";
        };
        _vLhobLtv = {
            "id" = "vLhobLtv";
            "file" = "jei-1.20.1-fabric-15.8.2.24.jar";
            "hash" = "sha512-FjSkRJCZ798Fx25Ve+iaMYEL/I4muy+4o/3Z1jlQhWTotE9OJoL0Y6Q2xZApkXcivhOmVEMnqC4kzcXa63yhTQ==";
        };
        _3WXB6IzW = {
            "id" = "3WXB6IzW";
            "file" = "jei-1.20.1-forge-15.8.2.24.jar";
            "hash" = "sha512-pfKPMHnE4xLDOSHMXZSZyLZW92A1TSd8EJtv/LTo3phObFUA6Erd+K+YqPJ6i4rG29I0Y4bIOMz7wG/kDBCKUg==";
        };
        _kNwK0LQu = {
            "id" = "kNwK0LQu";
            "file" = "jei-1.20.1-fabric-15.8.2.25.jar";
            "hash" = "sha512-4v6j28UnZ4XtbYKXwR/C+xXM7osfieZjDtjoHNCGrW+i9z4QkTFjyZeXZPvhwM8ZnN22XBWQT0oK3N3Xof55VQ==";
        };
        _C7nTY0fi = {
            "id" = "C7nTY0fi";
            "file" = "jei-1.20.1-forge-15.8.2.25.jar";
            "hash" = "sha512-NrUCZcn3H0nJNnB4KFtwzAP9EeTga2kQZNIScUzmLPRqfFy35i1xEMnTzwh++ZfggITW9k27wgU/Q3oU242oXg==";
        };
        _uR8ln2F5 = {
            "id" = "uR8ln2F5";
            "file" = "jei-1.21-fabric-19.5.3.67.jar";
            "hash" = "sha512-Bz20vCgQvuhE3fB6kkGAm5jkc6eXhC6GuVtHfkj1HZbOmQOXOaElofcFljP8jYsUjdhmyAzC06AiVkLU0Eeg/A==";
        };
        _nt24irzD = {
            "id" = "nt24irzD";
            "file" = "jei-1.21-forge-19.5.3.67.jar";
            "hash" = "sha512-SQs0t1RhvwhUHRSof5Bm7ZKAsuelS1v669QhNwUxPxsaayaSqsg9fCRbMKO0AjF8rpUgA8E550uIfII30QA80A==";
        };
        _GjazeGKN = {
            "id" = "GjazeGKN";
            "file" = "jei-1.21-neoforge-19.5.3.67.jar";
            "hash" = "sha512-5e7aKR1VQgM0q+zG7BmWxRbOjsBhpWr89rFXAWs+Icw8U12/BFxfLeJozyTUfowS5cm97QauoXc219RzHRieRw==";
        };
        _NSODJBHL = {
            "id" = "NSODJBHL";
            "file" = "jei-1.20.1-fabric-15.8.2.26.jar";
            "hash" = "sha512-9pR4hw1esiv+0S+XjiZ5Qcs33wAA4QXU+clYBTa6WLDYQEOMZpz0Y6eE1q8nn8NibhZgppimgIzDEOvZrdFmWQ==";
        };
        _pFjSVQjG = {
            "id" = "pFjSVQjG";
            "file" = "jei-1.20.1-forge-15.8.2.26.jar";
            "hash" = "sha512-G5sB4+gbCooW+HGTMxAjjb7MC6spwTE9FWc2DeOuqPW7/b1ADrDrgg23zKDG2qngiU1Z5htsd4I+uCKI6U12GQ==";
        };
        _WXTB97iZ = {
            "id" = "WXTB97iZ";
            "file" = "jei-1.21-fabric-19.5.3.68.jar";
            "hash" = "sha512-Mk1ds9YylemGN0Hs3dfofjr9qhf61DZDm2VWLtVxY/rqrshe1w5wmwVr0jzQZGJA6PrhO7rBdz3PmUYfNHUZTg==";
        };
        _h7l1CnX3 = {
            "id" = "h7l1CnX3";
            "file" = "jei-1.21-forge-19.5.3.68.jar";
            "hash" = "sha512-NDqW0T6BJZJdCcij2+NWqR3B1cbb9yfYK+TYUoL+2qaghktVsDSaY88HkBAeA8zCcGDdN/mA0FlUUpsvmCGA+A==";
        };
        _acO5UVUf = {
            "id" = "acO5UVUf";
            "file" = "jei-1.21-neoforge-19.5.3.68.jar";
            "hash" = "sha512-D5otkQ7YmxL0/ebO8OtYZgG2zhkxGj4g8XWoiLtJbZYaip3An3j8pRGtJrXgvto+x2SY71sy9huaO4nblxRiSg==";
        };
        _sDRBF4kn = {
            "id" = "sDRBF4kn";
            "file" = "jei-1.21-fabric-19.5.3.69.jar";
            "hash" = "sha512-CnHtoDH0zwy+cuo51s3wYvp+LqRtDENov3YLXmcZUCxh8dxbgFkk3hWA1dMI0Srip3f5VaU4dSb3snVg+PQ/oA==";
        };
        _vewEZsdm = {
            "id" = "vewEZsdm";
            "file" = "jei-1.21-forge-19.5.3.69.jar";
            "hash" = "sha512-nLM3lUX5cZvVyBuHd+5Z7W9yNH4y1R8k65esPmaqYfpiqD8qzfOHvW52KgnJYBa5vqmeWJ7C1NnkEBqnUhww+A==";
        };
        _fKVvem6c = {
            "id" = "fKVvem6c";
            "file" = "jei-1.21-neoforge-19.5.3.69.jar";
            "hash" = "sha512-sr60mGnm0TXR3wComTZ9PtDOME2Dm/sS/BnF3jOBH+l2sGE3wf5WV17M+/11Nh0lUwGOR00Knq5GJ+7NHen6XA==";
        };
        _8FWw6cDm = {
            "id" = "8FWw6cDm";
            "file" = "jei-1.21-fabric-19.5.3.70.jar";
            "hash" = "sha512-vGNuepLqAPg4lXm4doysOEebwydO0/qwgCKGSl4vGWONQGhaWkqB8i+bpqFcvp7NghY1bXwoL1PIeDe9hNgymA==";
        };
        _sBRTxcas = {
            "id" = "sBRTxcas";
            "file" = "jei-1.21-forge-19.5.3.70.jar";
            "hash" = "sha512-FdstD3xXFIhueX2POHF9PzV3i980IsURSl320sALuLK1RVUhEswno1HV4yb2tuvpk8MO/ksagIHSmQ0k6wbaOw==";
        };
        _1Md2Tqmq = {
            "id" = "1Md2Tqmq";
            "file" = "jei-1.21-neoforge-19.5.3.70.jar";
            "hash" = "sha512-WzCYGr/24HXiORwcdfBboXDjGpGhHgzeXef/G3lBzpmVqPjpri29pqTHR8Ft3SFrpjs27ZblkTi9KMFysxWjVQ==";
        };
        _rw6tdgsU = {
            "id" = "rw6tdgsU";
            "file" = "jei-1.21-fabric-19.5.4.71.jar";
            "hash" = "sha512-R9r6NEgdIwT5uwF8eiaUf+76OU2VXVaRg13CLPZQlOXrff41pSZMqagkR3gdIIIgoBfVwr4g1OON9f73OBZL4Q==";
        };
        _aQ75l5Ap = {
            "id" = "aQ75l5Ap";
            "file" = "jei-1.21-forge-19.5.4.71.jar";
            "hash" = "sha512-eE5GQAI9/s1B7Th6iDncE8ilvdx8+3VxV401OFypa0mydMDH0DooY9+H7wMCp8y4EwvENXPtC0ODIZvbBRKIPw==";
        };
        _nthRGwXG = {
            "id" = "nthRGwXG";
            "file" = "jei-1.21-neoforge-19.5.4.71.jar";
            "hash" = "sha512-ktxmydN3cCeBDCAJYvY0GutViSsnJzkz+sSYoylwfGgmNdL+BN+RbfL/j/wbJIGcwzIvDyzBzyqC1N3fOhtjQQ==";
        };
        _r1zA1l0V = {
            "id" = "r1zA1l0V";
            "file" = "jei-1.21-fabric-19.5.5.72.jar";
            "hash" = "sha512-wSrjsy8Aqyvrp95dX2kMBAZgUN836uf42npQdJVGtpomY+nMRm7oVimtxjB2XpwsUqlwaV+wPA6v7j18uye3LQ==";
        };
        _EQ4zQGDW = {
            "id" = "EQ4zQGDW";
            "file" = "jei-1.21-forge-19.5.5.72.jar";
            "hash" = "sha512-coHRnSPvouD/ET4xXG9oCNnNQc65CLwX9E9elHu1IY8//QdDGGrr7jovKfUfg+hIQXowAk31h1SNgo1HbYZ4iQ==";
        };
        _ToJuPYzI = {
            "id" = "ToJuPYzI";
            "file" = "jei-1.21-neoforge-19.5.5.72.jar";
            "hash" = "sha512-STHywQeia1/WWBdt2jsMvdYPyPoODbgnziCXA+efRomnjXgtzwVbJvIaRGpbyDc/35ASoRpiDozADjsDGSY1Tg==";
        };
        _QITPcWOG = {
            "id" = "QITPcWOG";
            "file" = "jei-1.21-fabric-19.5.6.73.jar";
            "hash" = "sha512-rln4umYYkGJM5EatW+dBzYHoT0upzLyZO8Q0TpNeOlwXfzMSQdGQeTNJqtWo/fiW4sYMGxBCeTGzgdOpUC7Ixg==";
        };
        _PKkH2AuG = {
            "id" = "PKkH2AuG";
            "file" = "jei-1.21-forge-19.5.6.73.jar";
            "hash" = "sha512-QFLzxxzd6iCZZQaaKSAY8y47ytgKXsFHbndG5SJI/JyBIwaNP6jqQ7fS3KZmutlfyb+Ht9FZPko6J1/lClzEJw==";
        };
        _Vxu0Fed3 = {
            "id" = "Vxu0Fed3";
            "file" = "jei-1.21-neoforge-19.5.6.73.jar";
            "hash" = "sha512-khGpFuCB7RcAQC7QySDfzc+2P8luqOB6E7ETym1aAGH+mTDST4HrsqqejMqtIVRyMzdJFogX+M5lsWt82XuL9A==";
        };
        _RIJGKf67 = {
            "id" = "RIJGKf67";
            "file" = "jei-1.21-fabric-19.5.6.74.jar";
            "hash" = "sha512-TtyABQoUOFTthgaVkaAXdajgtXQTqjFVPyutM+H/7JtfG08qlJQRUYgFLLWSJaftQJ1ItpMGeGAFG/5ONd6/SQ==";
        };
        _VlMCIVpF = {
            "id" = "VlMCIVpF";
            "file" = "jei-1.21-forge-19.5.6.74.jar";
            "hash" = "sha512-r1VmoHa6CJ6MwonxbBura++SjbMcSOtNI94pL8w6UpG+WU/FwABIxSq+khPy5F/XKtaDCB5aZVKDRmO92yaYlg==";
        };
        _PDFxO9tv = {
            "id" = "PDFxO9tv";
            "file" = "jei-1.21-neoforge-19.5.6.74.jar";
            "hash" = "sha512-pRo3cw/Ntw91QFQ9Eu10yo6/LumkRfIMEsLERw/8pbXWus3ZoxiqIBueRBeLkzdafqydH1dF+WNw1MJ1RnHDNA==";
        };
        _eLuPidTH = {
            "id" = "eLuPidTH";
            "file" = "jei-1.21-fabric-19.6.0.75.jar";
            "hash" = "sha512-O+o6KN58pFcT3TkoaH8V7iUb10VeUGN92+rNHNUJTjBEeQ2/RBlHymiXFncfzUkKIf/CeVDdOZ8vcPbk1NyykA==";
        };
        _uJnQmlOq = {
            "id" = "uJnQmlOq";
            "file" = "jei-1.21-forge-19.6.0.75.jar";
            "hash" = "sha512-rERSLOaIsSKv20DKZo4VnanERAfetP0l0wkz/S8AszVCN1ycS317fqrCa27/EXdvVETyYXNFnBXoBSAKWEB1Vg==";
        };
        _PI3gdluK = {
            "id" = "PI3gdluK";
            "file" = "jei-1.21-neoforge-19.6.0.75.jar";
            "hash" = "sha512-R5I0muagBfWnXunY41LcPFyZOCVDYriyfefI92C1rthgRnULOAm4R6DDk28jlGhPRUxHN2uiPpVPs1VLHvjfeg==";
        };
        _IhAWiGPY = {
            "id" = "IhAWiGPY";
            "file" = "jei-1.21-fabric-19.7.0.76.jar";
            "hash" = "sha512-79azOGA7Dyqc/xsSTJBchO4uWJDYJBH3tEgLg5PkUY2ZjOFNa6kzukM14fPYmAqFB8HMPE16yK3u1dQF1E9ppg==";
        };
        _TyDQqPIZ = {
            "id" = "TyDQqPIZ";
            "file" = "jei-1.21-forge-19.7.0.76.jar";
            "hash" = "sha512-JCTfwUr0Iq/3lybbC2y72RyTHfbuanTHmLQTfi/kGrSBYGxIHtW8zYwm8z/UKFhB+nIdFaMskD848K5Ergg1Xw==";
        };
        _Hr1Lis9G = {
            "id" = "Hr1Lis9G";
            "file" = "jei-1.21-neoforge-19.7.0.76.jar";
            "hash" = "sha512-SZN2uz0vCL6iM/3gehgy1GsZyxacErrAxOxVUE/9FFgTFd794qitQ4/sKL9ez+j91iife64RzMgMMYWAZsy4EQ==";
        };
        _E9yd5OOZ = {
            "id" = "E9yd5OOZ";
            "file" = "jei-1.21-fabric-19.7.0.77.jar";
            "hash" = "sha512-AiM4RrO51gnJMTBzcCZpCslL/HndjFeR9rCjX/qudG3aImicKYW09MSlPx8mfnKRJX4xaVGoHg5kuA+agG43bA==";
        };
        _RCC0aEZv = {
            "id" = "RCC0aEZv";
            "file" = "jei-1.21-forge-19.7.0.77.jar";
            "hash" = "sha512-iewsZToHOY0DmWt/b4IygFjpfctYj68IgPzh4HhAtVAMxl2q6b5UXaN76YvgrGwOTHCgjICOqR9nCdUWt/q8SA==";
        };
        _KUhrmZwy = {
            "id" = "KUhrmZwy";
            "file" = "jei-1.21-neoforge-19.7.0.77.jar";
            "hash" = "sha512-at5vqEYl8tgzIGGgZJJvmW63rKPpmaYQ7bFPpDLJ9J2DpTJvVwSNXluwub8uHlpLhNO6r+ejRhCDZOmJfxyqZQ==";
        };
        _ODC0Hj3k = {
            "id" = "ODC0Hj3k";
            "file" = "jei-1.21-fabric-19.7.0.78.jar";
            "hash" = "sha512-cSHoWqsHWDU+GKPQssRPK/1c7h6B4dRJ/axfl/6ZtSUsfwlD4+mKt5P9JWj11Lp6BFNj8XNPnSXE+Fc0cfSZWg==";
        };
        _VCAQduVS = {
            "id" = "VCAQduVS";
            "file" = "jei-1.21-forge-19.7.0.78.jar";
            "hash" = "sha512-44dC2BYAifc4r3k1ZDurjBk828lqStuDtCrtKDByalMCC5eILgyCZ5aaujVdJ/Z0DebO1lsl+wPorPwZ8GTnhw==";
        };
        _hXcZJx70 = {
            "id" = "hXcZJx70";
            "file" = "jei-1.21-neoforge-19.7.0.78.jar";
            "hash" = "sha512-lKJAtjhF/LqK6FCNwlBCWCYq20fKDbDsJ3RB3YK5uN693l9KHoE3Od+jmBpJIobVVo3vlcQg+KAlFWoW4VZaOQ==";
        };
        _V7ISlzzB = {
            "id" = "V7ISlzzB";
            "file" = "jei-1.21-fabric-19.7.0.79.jar";
            "hash" = "sha512-N7/d8nwe5qAdyPmzLKj2pDmFPjeRawwuguBdPUEoBkjqcCsaCDcaYHO24I1ax1YdUZSt5T/CjWR7muZOOi6DRw==";
        };
        _pVzFQx1j = {
            "id" = "pVzFQx1j";
            "file" = "jei-1.21-forge-19.7.0.79.jar";
            "hash" = "sha512-B2rf2tigLGSJlGsil7VxgzBklsbFj3bRNPhQWUBJdRA4ogfLDnbW3CTM6FpxLzv04bHezcoBT8I+Vtu3bXm5eQ==";
        };
        _36LyROY5 = {
            "id" = "36LyROY5";
            "file" = "jei-1.21-neoforge-19.7.0.79.jar";
            "hash" = "sha512-6gJw0cBXPqFLsf2B3wCdOS2gHjTAdDrnj8bz8yy02lSpa7uutCYJ88iyqDPD2vvgN3kH8FrqMtflvGKkM8rFbA==";
        };
        _ImxJ7Q9X = {
            "id" = "ImxJ7Q9X";
            "file" = "jei-1.20.1-fabric-15.10.0.27.jar";
            "hash" = "sha512-UjYJjPfQrr4EEkTZ/jPGzXrZgeWPzkR0KzB2nXkTMavlea3KqfkliRwKcDdFFkCE1jBMGwgpwhXbEryJxsJwTg==";
        };
        _sIpLLS84 = {
            "id" = "sIpLLS84";
            "file" = "jei-1.20.1-forge-15.10.0.27.jar";
            "hash" = "sha512-bWkF27VyHpUwKaVcthFyLw/BvBjdF/twtUxXcI3QDj2q3x4LWoCAZmgkTgP2s9RXtCTXQQnlyHKlnQ82EBPrDQ==";
        };
        _U0ecwM4B = {
            "id" = "U0ecwM4B";
            "file" = "jei-1.20.1-fabric-15.10.0.28.jar";
            "hash" = "sha512-rZ+K1JQBO9oOlYIzYVWqORV7n1Bb6ONDN8/coU46iRDVOeYQYixLIJAWw7hFtjfjDcvTIXzH9apzMWQ0V2g2NA==";
        };
        _EP6KMxQT = {
            "id" = "EP6KMxQT";
            "file" = "jei-1.20.1-forge-15.10.0.28.jar";
            "hash" = "sha512-uVaevEozjSDpBTHAWSkpTmDzCGiP+qxNRz5y50j8VjIxHw4j2n9Mz+3Hk2xXu3h8MGt9E2Meopq63kN0FOLeeA==";
        };
        _kjVUjoA6 = {
            "id" = "kjVUjoA6";
            "file" = "jei-1.20.1-fabric-15.10.0.29.jar";
            "hash" = "sha512-DzsCrcSoaJc7BP204VOoWdNI4sOMyPhTGom5fyS787KuTuYPyHo6Uu1AwYHwMi/8rACbphr485obKq5jIcooBA==";
        };
        _eqQXhmDe = {
            "id" = "eqQXhmDe";
            "file" = "jei-1.20.1-forge-15.10.0.29.jar";
            "hash" = "sha512-uUTGKdfdxKqriaV3t7DOVBZk2OCYuvDxTEH5vNQG/RUs+V5h0pDYgqKSb88GuH7D/xxC/tXkmERqM0TwUnt00g==";
        };
        _ceNCjKCC = {
            "id" = "ceNCjKCC";
            "file" = "jei-1.20.1-fabric-15.10.0.30.jar";
            "hash" = "sha512-WoTJt/72CDfrMjYr8lw45HBcy9xno/pwh7/Q12XCsRj7kHvx8tWlauPrqFGPenrlyLgCs//WI9YLTk4WTMTy5Q==";
        };
        _r4VxyVNu = {
            "id" = "r4VxyVNu";
            "file" = "jei-1.20.1-forge-15.10.0.30.jar";
            "hash" = "sha512-B9Tvr9RCwG/YzewzTeR++AH6Yav73BuXyzQvDeJNvaCH1Dvj/dHmbTCWQ7nXN/F+5sn9FZVvv130fCP5Z8jHzQ==";
        };
        _BwgMNJpb = {
            "id" = "BwgMNJpb";
            "file" = "jei-1.21-fabric-19.7.0.80.jar";
            "hash" = "sha512-5Eclup6owM+FQFURGhQcXNMffJq4LWekEu/bWDgw1NfCCuAAvm2pWXQlS6BrnmNAndgsuqSDSBudzGAYDPzifw==";
        };
        _EKti9cPB = {
            "id" = "EKti9cPB";
            "file" = "jei-1.21-forge-19.7.0.80.jar";
            "hash" = "sha512-ODqQTBd25ITS2vGtczo8SWvhrdvL+J2B9j+DlhxiT6oJrb+jq6wBEJRUHfZoaYRCaXkNn6fn7SsgsHvvhYeryQ==";
        };
        _wkpd6AXr = {
            "id" = "wkpd6AXr";
            "file" = "jei-1.21-neoforge-19.7.0.80.jar";
            "hash" = "sha512-k9IB5Bk27bbe5H2dgx94yUIYzslZ+EoIDBGHm+4IJWu7rZiPY86yHytwEQVC0EjPQOx/YgSidqZSfMY6eK9bmg==";
        };
        _E2CL3tb6 = {
            "id" = "E2CL3tb6";
            "file" = "jei-1.21-fabric-19.7.0.81.jar";
            "hash" = "sha512-m4Mjxvg8gcLaztWlYmwoENSAAcRqN7MttKq7wKUZdf0Y74+QBSBt7ciMppeF3wPu34g8YY8H9L0TczOw7q0CQg==";
        };
        _Fib6uk3y = {
            "id" = "Fib6uk3y";
            "file" = "jei-1.21-forge-19.7.0.81.jar";
            "hash" = "sha512-jgUSn0AyX9JOwCWa22WmcOV0um+Sp5sMkfGGMoij6mrpcOLDcUVJZHVkNr4Mg1ARJJI1BxTDGHFdOc4CBCPe4g==";
        };
        _PPcxOJUu = {
            "id" = "PPcxOJUu";
            "file" = "jei-1.21-neoforge-19.7.0.81.jar";
            "hash" = "sha512-68V25ENiJVI3ZD+m0NJkJUVp1gU513jbobAmiL984I+z/PS7cmxkzy1aOurKVV2GyjAZwWrC1xcZNyE4Y12lGA==";
        };
        _C1tVzcy8 = {
            "id" = "C1tVzcy8";
            "file" = "jei-1.20.1-fabric-15.10.0.31.jar";
            "hash" = "sha512-fIxXcVGhhNqxWUkG/7M3r6bFplI8/rlJHzfgMFmmulACqI/Tpm8XW/jD1vmS2BWTUT4+uw8Mzx4Y5u6HjAipeg==";
        };
        _fUCVZdeO = {
            "id" = "fUCVZdeO";
            "file" = "jei-1.20.1-forge-15.10.0.31.jar";
            "hash" = "sha512-AchmbbMJd+sO2QPcZ8Ljt2Ix2oO1ZHE2WOVgYEIZw65sFUTFwKi5e/OUhuIf5S3QHmzCGUsyO//XkrnVEzrxYw==";
        };
        _FwD31VNu = {
            "id" = "FwD31VNu";
            "file" = "jei-1.20.1-fabric-15.10.0.32.jar";
            "hash" = "sha512-kESIHw4cHEbxrwa+KJ1LYp42VpS8yAmwVR7KlZ2+FWhgwgKy/QQmTufjt4/6QGhA6NB+LhuRoY8RORqio23DFg==";
        };
        _e36YcmjX = {
            "id" = "e36YcmjX";
            "file" = "jei-1.20.1-forge-15.10.0.32.jar";
            "hash" = "sha512-Ik7oAe4tM0Vea7f4v8R8SAEmwsvTRinCJIh03LjpgdQhfBp1w1iqy3/Mz7fXgKUgewArBz5Fp/1YbO54dSKg/Q==";
        };
        _Q72LdtWj = {
            "id" = "Q72LdtWj";
            "file" = "jei-1.21-fabric-19.7.0.82.jar";
            "hash" = "sha512-NnPiekNqpAuEWNzgHRXHLaNvHCVV5ph/kc9zt9QF8fHfo2Qq72cPWHU5P63IZ6fwic7g3r1tWecPd76uN9InSQ==";
        };
        _bLKKmP5x = {
            "id" = "bLKKmP5x";
            "file" = "jei-1.21-forge-19.7.0.82.jar";
            "hash" = "sha512-ghV6TyvEN1c1QzUlgMsG3MI7Zz3hyOwXp6OvLL4O5jdN3wjwR3PSl2EjEa6/vIxgSMtdrh3MfpmZE/yCL2uc4Q==";
        };
        _4mqMvDPL = {
            "id" = "4mqMvDPL";
            "file" = "jei-1.21-neoforge-19.7.0.82.jar";
            "hash" = "sha512-fI1B6GNImUGo7o4bsJH2l2G/z1qX35NCgF3CWwC7NaNwhlDND866KFZ0yk6o0KY9/mNMFlGo3RYgoxqkSoFHyQ==";
        };
        _cHryi4U9 = {
            "id" = "cHryi4U9";
            "file" = "jei-1.21-fabric-19.7.0.83.jar";
            "hash" = "sha512-/wna+mNf8ul9+bFVnuKrDATkjEHIiM0IBpQLlwBEe+zUuEl0NwyLm++GF0UnUipD/pgiF3q/fxi6uNYibgrMvw==";
        };
        _vyvnU4a8 = {
            "id" = "vyvnU4a8";
            "file" = "jei-1.21-forge-19.7.0.83.jar";
            "hash" = "sha512-RxAaPfKfOf+p8tng1kbxAqkjJ/09P2WFOj0mt226xJvrEEzOJBQyFnxKTvqhzGZANlnnn6ll/95vox3Ei4aNpg==";
        };
        _VNaNTEXn = {
            "id" = "VNaNTEXn";
            "file" = "jei-1.21-neoforge-19.7.0.83.jar";
            "hash" = "sha512-fRjZ5hjVhI//BOEQDL4WIcs0Hvek/i3tipscRROcWEE/QluVAwnXEVT21URPt0u+Jk6zXJ+Sq3jHrdDrvodqXA==";
        };
        _sfUJDBFf = {
            "id" = "sfUJDBFf";
            "file" = "jei-1.20.1-fabric-15.10.0.33.jar";
            "hash" = "sha512-uMxZ2ky0bDM6dPZt4keYc/qxwV7Yi0GqtJInnVEqR1WWKkmS7rpozvBUR/um0eyO9BK3PPtupce1wXZTtsgz2g==";
        };
        _NDszFsiC = {
            "id" = "NDszFsiC";
            "file" = "jei-1.20.1-forge-15.10.0.33.jar";
            "hash" = "sha512-YpCzxF6yh/+fiwfyfdmxN6qVv9KU8pkjiRHYOhjgEsMndfYy2Z4re2EwDqHwAly7WXwoLWQsFjsq6rl7J7sGWg==";
        };
        _9Mnzh5ek = {
            "id" = "9Mnzh5ek";
            "file" = "jei-1.20.1-fabric-15.10.0.34.jar";
            "hash" = "sha512-jyDbdBGynaA02AscCohjpZ+bQ1V8b7nLhNYJOo4Kyn/VprPolSzwlFa+urlmeSE5aN7pBmu2XyN8hxWHELQT9w==";
        };
        _uNa8dYJR = {
            "id" = "uNa8dYJR";
            "file" = "jei-1.20.1-forge-15.10.0.34.jar";
            "hash" = "sha512-Si8tfOJ+7sFvzjLsybsPIQHWlVRSwXUbmpg1iBuvQAvse91KMzBXbyGRl6ony3R8exOQ2ozGMxw9ALI7mIA2Jw==";
        };
        _HMQpe1Sc = {
            "id" = "HMQpe1Sc";
            "file" = "jei-1.21-fabric-19.7.0.84.jar";
            "hash" = "sha512-W7e/h2B6C5+bMNQI0zfiq9S9BMPlM8ZtFvvtkMAVS4gqV52A09bswCEXblbjyI3ZEUvYqF73piAvgiwn09/s2w==";
        };
        _LKCiBYkr = {
            "id" = "LKCiBYkr";
            "file" = "jei-1.21-forge-19.7.0.84.jar";
            "hash" = "sha512-oO2ir2+lRTuwrwOXgHxdN5AALgB9XCSxKpkDYvoT4tlRUM22iZUMOy/ToCsJjfDgzJXbl+ZCF+jM517XiHqAZA==";
        };
        _wgIV0bLl = {
            "id" = "wgIV0bLl";
            "file" = "jei-1.21-neoforge-19.7.0.84.jar";
            "hash" = "sha512-Xtx8MSY+BSYYzfeoPUbWRsKXE2QkMp64/9O7Mac7ZZaaqa7ByqX3uJnL+f0ejL6aNA70+zqDSGLHKF7miZ6u/w==";
        };
        _dAcdcYgI = {
            "id" = "dAcdcYgI";
            "file" = "jei-1.20.1-fabric-15.10.0.35.jar";
            "hash" = "sha512-/+C/RKdWH18ftnBoCcp/G9t5CCsEACxSAj3C25F0S/cIGDAL9CqVjRWz1gdb8EcCbSILSw/jyNGs8a0iAfbg6A==";
        };
        _4fp03w2p = {
            "id" = "4fp03w2p";
            "file" = "jei-1.20.1-forge-15.10.0.35.jar";
            "hash" = "sha512-hhJwSc9zxTyGs2QcwuprVFx5zBlGVSh0xXeMb9rYHVn97MgJy/+4h+G1aSrgUDgEv7ejJLFJod2dFC8Vp0kFFA==";
        };
        _ev0nR76F = {
            "id" = "ev0nR76F";
            "file" = "jei-1.21-fabric-19.7.0.87.jar";
            "hash" = "sha512-YFyTR1qc4uLJdQJ+y8w+8Q8mExA/S++Z5xCok5ze/0kOy+ryhuaATTE8JKJcPDrPsgrKvKRdRMQm0rKglQ9reg==";
        };
        _wDQKRVND = {
            "id" = "wDQKRVND";
            "file" = "jei-1.21-forge-19.7.0.87.jar";
            "hash" = "sha512-BjpwLHtrQIdJERou8owLVDXRlAp+8P0Y3o5n0osZ786MRFxW9kt7YpKEcUcf5aw5cFWjvSwwAXBTXf2ecUjOoA==";
        };
        _4GyeMvGn = {
            "id" = "4GyeMvGn";
            "file" = "jei-1.21-neoforge-19.7.0.87.jar";
            "hash" = "sha512-Xe8GrPaq8gq8THXPGShA7aQpA9JweUvCDnAk9FiwC2ucGQbdc1AP9BAo6EZL4k9LcDtBF78cLko4CRk2i2Cn4w==";
        };
        _tOaLFoEz = {
            "id" = "tOaLFoEz";
            "file" = "jei-1.21-fabric-19.7.0.88.jar";
            "hash" = "sha512-Gc+gpomoBSkqAFdrhVRqJmEQ8EW3MowzzXz6I9RLkVNzeVpQM15D0FkB/7UwPScUy52+9slij8gk+eSBn61Q7Q==";
        };
        _bM0PTmzz = {
            "id" = "bM0PTmzz";
            "file" = "jei-1.21-forge-19.7.0.88.jar";
            "hash" = "sha512-h5MhSaurqdR5OpNGsUFktOTqK1PmcPB6P8nZBOjjPLAWEC11X2D/0hbixi6R0lg+E7fjwV4c5SsrtnZMseEipQ==";
        };
        _g4VYLwct = {
            "id" = "g4VYLwct";
            "file" = "jei-1.21-neoforge-19.7.0.88.jar";
            "hash" = "sha512-Lz7NLPIU9OBJc++2zG6gJyCFNOEarSDltVsQ6QfLXtBot0I7mBgj/BxBQtcCgvu/BzyWlPnU3AFDtiC5VyPSwg==";
        };
        _ZI1HkXZx = {
            "id" = "ZI1HkXZx";
            "file" = "jei-1.21-fabric-19.7.0.89.jar";
            "hash" = "sha512-rJSj6hE2ISYAkRAMkUA1Q5huNle44ulrjTigd7FSRlJkvsFeMiHAmP5lZrGYPrcF7Z+bZvFfxk3bKyAhPpWYhg==";
        };
        _FxR5NSh6 = {
            "id" = "FxR5NSh6";
            "file" = "jei-1.21-forge-19.7.0.89.jar";
            "hash" = "sha512-IOw+pHzzWFBxLELsCHuIEPGG9aS75hx3weca9MFe8GQfRPcauxTIR5R24LBxzlbizMMHxD9UCBive72K1YnfUA==";
        };
        _GZlzN1t6 = {
            "id" = "GZlzN1t6";
            "file" = "jei-1.21-neoforge-19.7.0.89.jar";
            "hash" = "sha512-nYzy8sNU+0mLdS+e07T3pxGYNEvZZbe07skm3ZLz5XEErQCa42nYLGFRBqWGOkgCouLBd+8U6xE+7ONk6DSM+g==";
        };
        _MKdp2ISz = {
            "id" = "MKdp2ISz";
            "file" = "jei-1.20.1-fabric-15.10.0.36.jar";
            "hash" = "sha512-DAUh37X7J2XD45ZdNy/74z/3FESVGlRuOGeJf5Ef5yCzTQ9jICIwko3ZyAvFZCDi38/G9IXfBrLHDn16J1Azbw==";
        };
        _dtapuWtP = {
            "id" = "dtapuWtP";
            "file" = "jei-1.20.1-forge-15.10.0.36.jar";
            "hash" = "sha512-RCIYp1FEzM1N3qjUYT4eR42gbc0lcLYUYL+zG6H6r5YXRH6sJQfECDeu9OCb0cC42vQzdJi0aE2teGLDYXFiCQ==";
        };
        _E1V5sdPY = {
            "id" = "E1V5sdPY";
            "file" = "jei-1.20.1-fabric-15.10.0.37.jar";
            "hash" = "sha512-OrCebbzhTy1ByMAuDk+Gusz6Gn3c/3L7gGDjmmXfA6TaEYQMBsk9CHm9ZDYpaZwWotmKjpXHjkjDVTVBBZAPnQ==";
        };
        _f31xmzII = {
            "id" = "f31xmzII";
            "file" = "jei-1.20.1-forge-15.10.0.37.jar";
            "hash" = "sha512-0FfoxLrEQZ/iotyN1xC0yLBgnvv8WR0sk/Toc+U9/9YVhlijuTdTocUxANVRGYavE+SeFs1SbClEMyHElF7jng==";
        };
        _ofNrmcd5 = {
            "id" = "ofNrmcd5";
            "file" = "jei-1.21-fabric-19.7.0.90.jar";
            "hash" = "sha512-zJvHpWBxbWtE6uhs0zrgWyfoKMElN0tFdaHQwIzJgpmo2iy/7uGeueCCf6lRUQDkxc1PnZlq9cOWJF4qh7XVtA==";
        };
        _UWF2CEwy = {
            "id" = "UWF2CEwy";
            "file" = "jei-1.21-forge-19.7.0.90.jar";
            "hash" = "sha512-eH2AQZKr4BVz6vQKbb5qnJ8twF8F6A7UE/Wkis0vL+en24ZYV38U5q+63rtNcnYK2FVmfP9+yxR28UE5Pth2hg==";
        };
        _gCI9Sa0w = {
            "id" = "gCI9Sa0w";
            "file" = "jei-1.21-neoforge-19.7.0.90.jar";
            "hash" = "sha512-AmKVAR6w4ow5Z/EOVM8ZEcWTXDcQXDIvvYF8KEbPjAoyARgfpLFbDI4TfPX7+ttrO2H8fKGpAtb2WGRx36lANw==";
        };
        _ZOTEvkPa = {
            "id" = "ZOTEvkPa";
            "file" = "jei-1.20.1-fabric-15.10.0.38.jar";
            "hash" = "sha512-cJcUtRp6x5cWLqj9qIiT92e2AxXo2+pCNWaPW84W+HnuWNtu8DDFIs9AGcmVuV6jCIvdpv6UMXveah3IU4A5OQ==";
        };
        _Bn3Dms32 = {
            "id" = "Bn3Dms32";
            "file" = "jei-1.20.1-forge-15.10.0.38.jar";
            "hash" = "sha512-TSIFgeCpSlHDTS4MKaVvwhjxEU8VQhIr99mIvLiYPNH61LqfV9sji59kYAia5pB5MD9ph9eIDwe4Jx4MjI/D3Q==";
        };
        _xvnbu14k = {
            "id" = "xvnbu14k";
            "file" = "jei-1.21-fabric-19.7.0.91.jar";
            "hash" = "sha512-KFFSNVBZSjAP3nI4Ek0xEZ5yUyytOzvLiyLDxIxAU6PZlwqvcrMR8kNK7JG5H/NNns+CIW4AxlZJksviEoWfoA==";
        };
        _eZIHJP0c = {
            "id" = "eZIHJP0c";
            "file" = "jei-1.21-forge-19.7.0.91.jar";
            "hash" = "sha512-VW2fOoCi25peOEhCAqkU48Adl07E4jKtCJb7UPF24jIiDmqnbY/I/lAMfIaeZw07rJQr51w1H/ck5nT65XogqQ==";
        };
        _qOnV6xQE = {
            "id" = "qOnV6xQE";
            "file" = "jei-1.20.1-fabric-15.10.0.39.jar";
            "hash" = "sha512-rYxxpHhWo98IfSc8Am9o9NAEvMbrV+8IFPL2nmf7q1syaA9YZCEdrBmbQCvSIajhbZbRGNmKCPL9ezAX2KjCMg==";
        };
        _kDyTBXrY = {
            "id" = "kDyTBXrY";
            "file" = "jei-1.20.1-forge-15.10.0.39.jar";
            "hash" = "sha512-R+bgfVgcY504LBTlIb6JJDIvgzg4Pw5WTZ7tQ1E9vxtyb9EpG1tPtVwibA0wnl6DvL4XbqQRqPX1H9VOI8pnaQ==";
        };
        _NefqEnck = {
            "id" = "NefqEnck";
            "file" = "jei-1.21-fabric-19.7.0.92.jar";
            "hash" = "sha512-uhMZNQbA0ER+KN666e9P2j/Hler4wDBs+h5QbdMS8PBZ1ZH2pZJM9z3Efix+2a3q+ob1HNdk5LeI8B3HIyjL1w==";
        };
        _d0OLLRm6 = {
            "id" = "d0OLLRm6";
            "file" = "jei-1.21-forge-19.7.0.92.jar";
            "hash" = "sha512-AJABq9m70XQiKc/u34uGlELScBgap6Nv8LQ01tMSPAdxnv3+ARPMpmpQi0b0ERal0HfuTA5G1HMwunB1sH5EHg==";
        };
        _nff9nRuD = {
            "id" = "nff9nRuD";
            "file" = "jei-1.21-neoforge-19.7.0.92.jar";
            "hash" = "sha512-MQMKDIv981JPeOTRsExD3Phf4C1HHLSS8LCGxFvChEGK1P3r5sz5+i1FDKraEliDF6QRrErwxx18oZtzXiMnbA==";
        };
        _F5f7AFkI = {
            "id" = "F5f7AFkI";
            "file" = "jei-1.20.1-fabric-15.10.0.40.jar";
            "hash" = "sha512-RZi0tMbH2X0aIyqmtB72lES2S2emcBTcaXG70gvC5x638CvLQ8GgV4Gqi1c/0yaQGdkKFANtkFJLBBRITykX7g==";
        };
        _J4lyfBjo = {
            "id" = "J4lyfBjo";
            "file" = "jei-1.20.1-forge-15.10.0.40.jar";
            "hash" = "sha512-uJgoM4Brkqb9PT2jXbW53mAF4Ti5/j9vDWgTAwjD7xFq9DEm1qgQeF+ToC130RwKI+PmuZ4PZ5wD+0cMkr0DhA==";
        };
        _3HiZ3c7C = {
            "id" = "3HiZ3c7C";
            "file" = "jei-1.20.1-fabric-15.11.0.43.jar";
            "hash" = "sha512-fDnDtyxvqOrdTMtg8oGlpFxjc7aIb91uX/Po/dvoprw0gnHNhfmw/fvjxHJV/XoaqHxDQkrAu3RmFpS7IjkijQ==";
        };
        _zDIRJq0x = {
            "id" = "zDIRJq0x";
            "file" = "jei-1.20.1-forge-15.11.0.43.jar";
            "hash" = "sha512-marFmrHmX2GJVhcd21BMGJFpxZAr9vDTm4OH2rNX9tTFJu7steiHw+Lqt72R7JI3gXlRXxQ4rp/0zBcufMhqCQ==";
        };
        _6mqd47yl = {
            "id" = "6mqd47yl";
            "file" = "jei-1.21-fabric-19.8.0.95.jar";
            "hash" = "sha512-vGX99DC1QLrZE5cOZvkFXCFyrDKh5WPng1esLVsKUHUkqoCN9sLLQ7xGtwwzDvQj4vLh5OnB4Mm2nK5tTaC3dg==";
        };
        _8RqCyUNV = {
            "id" = "8RqCyUNV";
            "file" = "jei-1.21-forge-19.8.0.95.jar";
            "hash" = "sha512-mvbwriPj5rExDdTZsnM2yTIfgXhh2Syp4NEFJF6H92aWsEHCmHYEB2KbgvjTqi95LcRFFgHiY1nmcraD/Pl2Gg==";
        };
        _EUluc5wf = {
            "id" = "EUluc5wf";
            "file" = "jei-1.21-neoforge-19.8.0.95.jar";
            "hash" = "sha512-yAV5pwsQ6mM/Wa75y6966XOzYRg5tLbDh14z+8/oV4iWU2lriK1wjwLubR1SfQw6CXwSJ35YnuzOqlj1yufRiQ==";
        };
        _jPc4oZhV = {
            "id" = "jPc4oZhV";
            "file" = "jei-1.21-fabric-19.8.0.96.jar";
            "hash" = "sha512-Mj5/YAG6IyjwRk9J6Uth6ev5Ks1qI+cREzpDB89b5D6XzYdRdAkN5Zk+ktXm5jz7xx+vrYdgXYMebym+la5dYA==";
        };
        _ktTP1TLo = {
            "id" = "ktTP1TLo";
            "file" = "jei-1.21-forge-19.8.0.96.jar";
            "hash" = "sha512-URKgLdSVfoIlhUWmmYEpE7nSWm7L2dZc0zOrcLYVMFixHS/yoQCUk59+piPKxxKxoTJKuTmU6u+1EqRfg31R8A==";
        };
        _Be0yhzYk = {
            "id" = "Be0yhzYk";
            "file" = "jei-1.21-neoforge-19.8.0.96.jar";
            "hash" = "sha512-FdOoVe7rn8dVD5icx0nyNfvl3ebnfBGY2DduEruu2h2M3+W+e0T9qPOxJCGeAAFinMpPpnrxiRQi07medVbmEQ==";
        };
        _Unqx5sUZ = {
            "id" = "Unqx5sUZ";
            "file" = "jei-1.21-fabric-19.8.0.97.jar";
            "hash" = "sha512-uU2Bnk+embZYCr7bsh2WfnlJJ+Rf/tNN+1unjU6gHC6zJ0y0js3eNeM76ZMSdaVSf1pAkvGsXkcYyar2U3SWDg==";
        };
        _XBnBvnHA = {
            "id" = "XBnBvnHA";
            "file" = "jei-1.21-forge-19.8.0.97.jar";
            "hash" = "sha512-byR6iBi0S+NsPTCH4EJb2rey2NtL9YwG7J8/yOPuQkQQS+F+szeBTglp9FpA3UmoFrGMxjj84s194F/0YpQfhg==";
        };
        _r2TkBZaR = {
            "id" = "r2TkBZaR";
            "file" = "jei-1.21-neoforge-19.8.0.97.jar";
            "hash" = "sha512-p5JR6NTGJNtCZpUWxb64NCaSuSuQk5B3AsBn3RNlxducMX9vZbUVTrR9MjAhuJHpctaF/uEB4Skp4Bh8+8GmKQ==";
        };
        _iFpjIIJZ = {
            "id" = "iFpjIIJZ";
            "file" = "jei-1.21-fabric-19.8.1.98.jar";
            "hash" = "sha512-BE1p/JB1UfyqCgE6vHglULtogTlDSWqM+oTBHVWUelW9YViBkdEGE4RltOWHuKg+3hvMjdu29QtgrGvMx+Emow==";
        };
        _Z1TsvZEX = {
            "id" = "Z1TsvZEX";
            "file" = "jei-1.21-forge-19.8.1.98.jar";
            "hash" = "sha512-JdQ7HaOIYkoX4YFOX9f9g7O6wCE979tjq45hV6hn4oCJ5d3pG8Fj1mZymK1suup43euD338pmlF4sjBWu3Sleg==";
        };
        _3xyhL4aS = {
            "id" = "3xyhL4aS";
            "file" = "jei-1.21-neoforge-19.8.1.98.jar";
            "hash" = "sha512-r8XAyWM7OP2gWv7qTp+ysNq4JbWhrURUJDZniUd7FLO/LTEkUT33n06ZB85vC+aUwUyU7amekWhQU3/cnY8ncw==";
        };
        _KcbXAJxI = {
            "id" = "KcbXAJxI";
            "file" = "jei-1.21-fabric-19.8.2.99.jar";
            "hash" = "sha512-xLHM4vE7WdC0GkH/dJrCb37CPlHXl2MnAY9BmVyVoIJua1nCWmMJGVUaKieVkPiVMSvwUezVq6GyATqV7jC0fQ==";
        };
        _Ioj7c71U = {
            "id" = "Ioj7c71U";
            "file" = "jei-1.21-forge-19.8.2.99.jar";
            "hash" = "sha512-1LKb6gKFm4meGTZFEhMrFK4XA7XpRmSYNLb87qlL/opJu3qUoEGhmd8GsOXGehSwtefH0xUYmCmXmOeo8YucKg==";
        };
        _TgCKFoHv = {
            "id" = "TgCKFoHv";
            "file" = "jei-1.21-neoforge-19.8.2.99.jar";
            "hash" = "sha512-VGyBdWotOUrynl6CMKz8DXAq8Z5cKseXwBsSmH/tRDJ6lPU1zriym2pFvkgomdPujbhxEHjnEiBV6N80rvHt4g==";
        };
        _8dCeZp4K = {
            "id" = "8dCeZp4K";
            "file" = "jei-1.20.1-fabric-15.11.2.44.jar";
            "hash" = "sha512-0xxQU4C1sk0nDl/SFLss+ScXCN+tHkMlzdPRBQw4ukY8SNz3xkkzPrfTloOz+H8uemIuLK/w+DuyxNtFeEIBxw==";
        };
        _KgImTmwn = {
            "id" = "KgImTmwn";
            "file" = "jei-1.20.1-forge-15.11.2.44.jar";
            "hash" = "sha512-C/SneMF2fuVcEIrV++/yPK2pp9pK+YaNMXIwV1fRHPgcC0swlC2HxnB4nOldUOVatvup4wvwib8EyDww2ZqtkQ==";
        };
        _dqJVAfxt = {
            "id" = "dqJVAfxt";
            "file" = "jei-1.20.1-fabric-15.12.1.46.jar";
            "hash" = "sha512-kAQOYhkKWo5jClh4ROqjid1PB8gcnXPtUbtlg3Yv0aKsDGdw2WYCHnpsImnsCI97L023+GbtflQ1S6swiW6Xjw==";
        };
        _vDcPRfvM = {
            "id" = "vDcPRfvM";
            "file" = "jei-1.20.1-forge-15.12.1.46.jar";
            "hash" = "sha512-WzSkKYjjxbbWy018BYKOA5AxkJFVzyEKg0N1Y3GRTEW8C5egBNwaV7CNVOQQGBK96WUJ1yhUGmdUtORDOt0vQA==";
        };
        _jYdJu6hT = {
            "id" = "jYdJu6hT";
            "file" = "jei-1.20.1-fabric-15.12.2.47.jar";
            "hash" = "sha512-pOzC5yvtGkONXxPZxn4BiW0T3s4Iu7oUazO9dUBq5OxA8/5QZsgKfe03XZtSRibz45183G+bk60z8Ndigd8OyQ==";
        };
        _OHbPYvaA = {
            "id" = "OHbPYvaA";
            "file" = "jei-1.20.1-forge-15.12.2.47.jar";
            "hash" = "sha512-z2z65jcjGfd9VOGs5p0M1mXQdkrIgxtkK6rkuG7fiqTNFfUD8/WFDd4D/jv8zdWADvWKC2hhh/kkZbtmMnYotw==";
        };
        _hKkw1JoQ = {
            "id" = "hKkw1JoQ";
            "file" = "jei-1.20.1-fabric-15.12.2.48.jar";
            "hash" = "sha512-ZWyd0kaNYJZv1nRVe+KAISW2S12oM4PZa6nlgjH/F3F7T5gamG3NZcN8tW5GxRnesXkI8RvB5x08zbsiDfGA4g==";
        };
        _SR7MOWw2 = {
            "id" = "SR7MOWw2";
            "file" = "jei-1.20.1-forge-15.12.2.48.jar";
            "hash" = "sha512-HM4YwVBipVhXQJ/WtdhTXRmz/fiRi9f20QdcpmCM0DmP+MKo7d89V8QYkaGnEY9Wm6t4pANS3YZDBAAgjmAVqA==";
        };
        _jtsJtCc7 = {
            "id" = "jtsJtCc7";
            "file" = "jei-1.21.1-fabric-19.8.4.110.jar";
            "hash" = "sha512-3iCwcaFIoKlGciiJahrJsseJtqmtDmc2n42kxk4FbHku//9AcMoZAOtHwZkhIYQbuCGK7E25QtcSMl8ag2JVEA==";
        };
        _A4pFB31V = {
            "id" = "A4pFB31V";
            "file" = "jei-1.21.1-forge-19.8.4.110.jar";
            "hash" = "sha512-eTxNNCB11Y/AoheYKq0vC8f+Phs4sV8hhKduvFM77BxJmQUBkBJXG7RXoQd6nYPkCQle/+yv7WlQ0ZrlSr7Yqw==";
        };
        _ubPZrmHu = {
            "id" = "ubPZrmHu";
            "file" = "jei-1.21.1-neoforge-19.8.4.110.jar";
            "hash" = "sha512-4wZBa0aayd8Ecx4jdKsfcvActDDl9Iyr0GTNdfahL782QN3F1sA6yXK+5guIFyf5it96MRi+r0bp2uVGTneuUg==";
        };
        _l9TRGP6H = {
            "id" = "l9TRGP6H";
            "file" = "jei-1.21.1-fabric-19.8.4.111.jar";
            "hash" = "sha512-t50l6E2kt/y9kawuJ+UPbfIazJ+KiBSwdPawt2EPtFJsoOlAsyxKUruJo9C+/LMboPch3nU+Px6Af7J5AsBrhg==";
        };
        _xvrEf6P9 = {
            "id" = "xvrEf6P9";
            "file" = "jei-1.21.1-neoforge-19.8.4.111.jar";
            "hash" = "sha512-PHDcdV+Z4Hr9onK3GOOSuXjU+ei7/F9b7XnmVe9oNP/pZBPQ73LPBJHGUUXymxW98k1rwSYM/vGfaU64CzwGZQ==";
        };
        _y9d7Tprn = {
            "id" = "y9d7Tprn";
            "file" = "jei-1.21.1-forge-19.8.4.111.jar";
            "hash" = "sha512-OxyUH3M0c4o4fJ6WLK2kbyU9YEedZHZfa+5N/O0NxdkzwizVY37H0qrssRZDXNSEMJ9LIGZO1Dr+fcqX6s/uIQ==";
        };
        _M5OB3MPL = {
            "id" = "M5OB3MPL";
            "file" = "jei-1.21.1-fabric-19.8.4.112.jar";
            "hash" = "sha512-bmk2JMPPlBlaqzO84BddiY/jRhEGwbdJuP56EfBVquSLXNs8VgFTmEVMTf2HVzERiH2JxBlpF4AOVIXtKvrJ2A==";
        };
        _QKdYQIab = {
            "id" = "QKdYQIab";
            "file" = "jei-1.21.1-forge-19.8.4.112.jar";
            "hash" = "sha512-g8S7cLYDnAu1IkgDkXVUqZzLiN1DnZwA/I3IwxzsVWjRrfhYUOkxmqRC1IjC7Jh+hZ/yFTUpUlBraMYHxII2Jg==";
        };
        _2hJMDlYJ = {
            "id" = "2hJMDlYJ";
            "file" = "jei-1.21.1-neoforge-19.8.4.113.jar";
            "hash" = "sha512-oZX7/DCD6OWoUw1u/r+UYGErW9GqJ1+xpuKSccbKkgnjmiArTwWx1buofw4S6jTjJSgqlDNA706JGsk/2rfqTg==";
        };
        _JQJDUPMD = {
            "id" = "JQJDUPMD";
            "file" = "jei-1.21.1-fabric-19.8.4.113.jar";
            "hash" = "sha512-3ss662GazAYEa9Pd6BB3LUqSue0g5hlk2YHkcg1O/4gJSy8lSjuFCtXhLblfLe65d/IL/EyvF9wGmCLWe1L4lA==";
        };
        _yDspTpuG = {
            "id" = "yDspTpuG";
            "file" = "jei-1.21.1-forge-19.8.4.113.jar";
            "hash" = "sha512-8BrAk6oW59f5Pvr1jju2Kqi6lHyfix6FFvPx0nRdzo7P1Q8lQ437zHAKhCz5THDixSGw0ARuQKRfBX90DTX1SQ==";
        };
        _UV00gn3Q = {
            "id" = "UV00gn3Q";
            "file" = "jei-1.20.1-fabric-15.12.2.49.jar";
            "hash" = "sha512-VwhCYYZjatUx/45fvAqxY4FDkK3+pefo0XIUk1gydtApuqRvdZWxWh4cYuyG5hVmkiRUDYewbrOELz1ueird4Q==";
        };
        _zt0OUPcy = {
            "id" = "zt0OUPcy";
            "file" = "jei-1.20.1-forge-15.12.2.49.jar";
            "hash" = "sha512-96qWtw1cDADg9L+UgrdMaw4EGz68OiWmFGOd0dkuZVEDPL8Z5S71JknJk3KQLUeYrs4FFuu0RFJaIpBHK7KtFA==";
        };
        _zQ9bPFYo = {
            "id" = "zQ9bPFYo";
            "file" = "jei-1.20.1-fabric-15.12.2.50.jar";
            "hash" = "sha512-l50RSPhxpAAfSxXtPATmTfs/6rSVvh/3OIaNkSBfftgDKQvYXFDJ0xDYA/V7kReGhu4wkhSCiLJ2TdWzKqYKxg==";
        };
        _IzEhVmbH = {
            "id" = "IzEhVmbH";
            "file" = "jei-1.20.1-forge-15.12.2.50.jar";
            "hash" = "sha512-UcuO64zpX/INXDv65yaJf3On0Tvu1ngkkkEMczzWs+SIBx9IC5EcfgOv32IT5jYEbxRBhlYszX1TDzyZ8YlKFQ==";
        };
        _mLiwQXb4 = {
            "id" = "mLiwQXb4";
            "file" = "jei-1.20.1-fabric-15.12.2.51.jar";
            "hash" = "sha512-UPKDHnXGfWStr6kxOl+5ugj75qrNlkpvBsSQFqA85G5+FyMZizKZ3oE3t++78QzdAv19rE4Pc81jI9woqGVVew==";
        };
        _R6YdV1Gp = {
            "id" = "R6YdV1Gp";
            "file" = "jei-1.20.1-forge-15.12.2.51.jar";
            "hash" = "sha512-xaaloSJhEsDK6c+c7mZbijkNMcsdarbxb1rTTMpMllTI3mzaYFbf5FyxcD8WR/Ld7QAXk0ztyFXGvwzZxuhWYQ==";
        };
        _Z2u7Q2OD = {
            "id" = "Z2u7Q2OD";
            "file" = "jei-1.21.1-neoforge-19.8.4.114.jar";
            "hash" = "sha512-PNxr31jomQYdpB3ewhiaylCZA3H21VEeul+fcWLDRuUxfusHTCBd3Y/2/YdQ66Z/TklH2aTDaGKizazzER/uWg==";
        };
        _6pWKkLUL = {
            "id" = "6pWKkLUL";
            "file" = "jei-1.21.1-fabric-19.8.4.114.jar";
            "hash" = "sha512-KXtvNVxXHBCOe04PGX/ecyJnU9WaxFhU0Kfef0/WTctz53yh0s8YgMDtlPvQOx/2jhkxNA/P+jj8B0n1+5m9Sg==";
        };
        _iBkohmcW = {
            "id" = "iBkohmcW";
            "file" = "jei-1.21.1-forge-19.8.4.114.jar";
            "hash" = "sha512-e7GIE+6JpuUVNX8FXNsWhXAiYFPqnDnbYOVwiVNE09eqybV++UEUDROZ3eKIbmbNZ8Cv8QZcpB0R7TEPsqt93w==";
        };
        _W0SHO1U5 = {
            "id" = "W0SHO1U5";
            "file" = "jei-1.21.1-fabric-19.8.4.115.jar";
            "hash" = "sha512-ceBxKtaYe3Tk6CuVfa00NRagGY8Og+18wDY4n4hBj5vtwKFYa4svqw18X33HiX7Rgbd/lhl37Yr3pj9CRevxug==";
        };
        _Ph0ckvVF = {
            "id" = "Ph0ckvVF";
            "file" = "jei-1.21.1-forge-19.8.4.115.jar";
            "hash" = "sha512-Zr3q8KQCXhr6s7ubrsc7egHsU4no7m9Ov280NQVJb2mDruSytmrq8j/KnwWc9T1mhDOPMTRqdnzeWibqFYGe1g==";
        };
        _gMZUvIPN = {
            "id" = "gMZUvIPN";
            "file" = "jei-1.21.1-neoforge-19.8.4.115.jar";
            "hash" = "sha512-iOuWeWqsHY6sDemKCSsAtnMl0uKR5go4NTNSt5xLkUiuCOc359aH7d1+djBxOfdaRX/ShD71e31yRO7sqHH12g==";
        };
        _EhUdIrPW = {
            "id" = "EhUdIrPW";
            "file" = "jei-1.20.1-fabric-15.12.2.52.jar";
            "hash" = "sha512-+iya4MQxwsS/BrELI9UBKKfDVpHa1N/EV7r58ZjZDCRSCrWm+sNa2lndzVF2kEMDeV/YqH8yQbd2ZRWWp2a7wQ==";
        };
        _dDK9Xc4S = {
            "id" = "dDK9Xc4S";
            "file" = "jei-1.20.1-forge-15.12.2.52.jar";
            "hash" = "sha512-zbv9V5YLudszLZitoVT+U3cK1J1aKvnnfSbObOplsrc1SiVcAdDCpH5WKwaV41VDKqFKhKstbvIirh2ksoJNnA==";
        };
        _z2LIukeQ = {
            "id" = "z2LIukeQ";
            "file" = "jei-1.21.1-fabric-19.8.4.116.jar";
            "hash" = "sha512-iwzFHtpLNVGf+g6PLNGz79eJW65Q6IziJi7WEWK+VNKgR7NRdlKSiJNx+W6l8wclgFYqPGQumh/5ENV5UBoI0w==";
        };
        _Vt0ov2jR = {
            "id" = "Vt0ov2jR";
            "file" = "jei-1.21.1-forge-19.8.4.116.jar";
            "hash" = "sha512-B6baBg/XNRQqyXoOX1nR4dYenX5UGL9JIFWb5xqwAL5alqPUk55aipuzKekN+DZvlBCxtw6o/3+ovnuSjT7T4g==";
        };
        _TSpiUQjy = {
            "id" = "TSpiUQjy";
            "file" = "jei-1.21.1-neoforge-19.8.4.116.jar";
            "hash" = "sha512-nz6/HKjMu3BbKJcPrgjjxyHqGneeSHr/JZ13XtPVYuseA4nOUcDH6rRRwJRZ0Ycb7LrpGpGFUAA5T0el8oqEkw==";
        };
        _r0FaqOvt = {
            "id" = "r0FaqOvt";
            "file" = "jei-1.20.1-fabric-15.12.3.53.jar";
            "hash" = "sha512-rekfR+XwNQABFp3aPICPUoESIVPgs+oL5jkf5QIMDvA/HNW8lxHUPXORi1C/LGzJoPHEs4x8MqOWC8eVsFFeQQ==";
        };
        _JvjsLZSy = {
            "id" = "JvjsLZSy";
            "file" = "jei-1.20.1-forge-15.12.3.53.jar";
            "hash" = "sha512-BOvECVv4t4h3//5B8G3zR4YNW8U14V70+RKPAWrO5dJhrADR/1c+j8JywU0DQ+eUAgbxSQ8gxFSdugeICjL9fQ==";
        };
        _UfprhmUH = {
            "id" = "UfprhmUH";
            "file" = "jei-1.21.1-fabric-19.8.5.117.jar";
            "hash" = "sha512-YaPz8k0PAa7SsEHJfaSmfEiWqYYMFujcFN6Fk/Qgr1b0Dtmlu+tR11lzSSYHCcE6tfyYKjFv/sWSiFhMCqFtAQ==";
        };
        _ueUK5fTU = {
            "id" = "ueUK5fTU";
            "file" = "jei-1.21.1-forge-19.8.5.117.jar";
            "hash" = "sha512-Y5k78lgvyzqsa7RTeU/PxE4Z6QmmEC8T9X1lH71mucIpnO9Ef5tTg+QdDiEnVh52qEw+QWre55MKYf6iEVqu5A==";
        };
        _ajQrRGhJ = {
            "id" = "ajQrRGhJ";
            "file" = "jei-1.21.1-neoforge-19.8.5.117.jar";
            "hash" = "sha512-B2prQng0Sy9t/qfLubQ6BRet+sBKXQ867fvGgEPtyZm6RqUGbDLfxuFVMiIJDq5WZjSC+5G5cvefcioKUBrIeQ==";
        };
        _yPzoPM2V = {
            "id" = "yPzoPM2V";
            "file" = "jei-1.21.1-fabric-19.8.5.118.jar";
            "hash" = "sha512-ce5o8gbJNx3Z0Wtwun8bCkMbGL7QgqEvgAZP5rs49cTHfChBHrKD6Um++VojTierWW7xk9o+ItGyaP4IfyHwew==";
        };
        _zF88Xd05 = {
            "id" = "zF88Xd05";
            "file" = "jei-1.21.1-forge-19.8.5.118.jar";
            "hash" = "sha512-wAbVF9mHQ+JzMWsQa8pzVGIZB/H17NYRBRsJsPq36F/D9huWUCvUbIVfRFdICvzj1Qk4q5too473pV6iWDFaxw==";
        };
        _XUYu2lSZ = {
            "id" = "XUYu2lSZ";
            "file" = "jei-1.21.1-neoforge-19.8.5.118.jar";
            "hash" = "sha512-HignV/w7KxIQlVkqx5KEEZ19jmpW4w9Fkk6ljX1KjjIEqgAH+xziDcInHBhB0p9O0cAn457AnNNI6BzBm0PV0A==";
        };
        _sKqDLF7S = {
            "id" = "sKqDLF7S";
            "file" = "jei-1.20.1-fabric-15.12.3.54.jar";
            "hash" = "sha512-7DldqOSUc3bDAf3bhWNyBtTBMPnqXXUDKHs1coJrVi4XQNGcbu04d5EAKlLYO1tvY1ywFxuSCKenfpYGvRTgiw==";
        };
        _lTsLGis7 = {
            "id" = "lTsLGis7";
            "file" = "jei-1.20.1-forge-15.12.3.54.jar";
            "hash" = "sha512-Yx7m54amLNtcjJwso8eecLW8vCc5m8LJ443jAIfmMJswZPoYNw8OJTEPGUrW8oGvXXkF4F77GH7UBKFeeDfonw==";
        };
        _BatKHERl = {
            "id" = "BatKHERl";
            "file" = "jei-1.20.1-fabric-15.12.3.55.jar";
            "hash" = "sha512-YMKZ6yDmHXw9IdORv5OnOG+56rpBzz1Wzp6yY2IM7j/P6bU22AOeu98RKtM2FF60cxzWhpi8msclIvxg3tWR0A==";
        };
        _OATFVg0W = {
            "id" = "OATFVg0W";
            "file" = "jei-1.20.1-forge-15.12.3.55.jar";
            "hash" = "sha512-UJCXf0x//aJ3mxBNx97rs2U8S0H0q01qjjmUkcNnzdH33ke5jP75m3r8zDrG6mCiW4l0mgqvOpRPFAha7Hm7SA==";
        };
        _yXrV3xm8 = {
            "id" = "yXrV3xm8";
            "file" = "jei-1.21.1-fabric-19.8.5.119.jar";
            "hash" = "sha512-Qc8bgOPBnngx23H6O5mgHvr0aDpIHrhGqmOjITUvyF8yQKoG+optusvXn2FcdZisuwBnKtE38jFkSeTWjdf1rA==";
        };
        _75vnhnSH = {
            "id" = "75vnhnSH";
            "file" = "jei-1.21.1-forge-19.8.5.119.jar";
            "hash" = "sha512-Eflb1AkOEXti7MSKKf7u+r9MnvqLVe82M2GJeK9jFAK/ml6orRAuimY2qsRq6GPju5A1l+9H0boycuShQWjSkA==";
        };
        _aMYQPRwv = {
            "id" = "aMYQPRwv";
            "file" = "jei-1.21.1-neoforge-19.8.5.119.jar";
            "hash" = "sha512-5PCM8ECMLAgf5Tr+5eeodvjp+ladBVxx7i/Yr/CouJ40XoBV8Phoe/SDvsXv7NjVR1oQol18ZY++gdEJ6birWA==";
        };
        _TAn0zdTK = {
            "id" = "TAn0zdTK";
            "file" = "jei-1.21.1-fabric-19.9.0.120.jar";
            "hash" = "sha512-GV6Cuk1akayUtxuKiHsip3lZeuQWdALBUPa3OiaMOH5e0f6UqD85l5lGv3jMEUXpLwg5fnuO9N9/1k8VjZJA8A==";
        };
        _UTARmlS2 = {
            "id" = "UTARmlS2";
            "file" = "jei-1.21.1-forge-19.9.0.120.jar";
            "hash" = "sha512-sk8IeD2Wnk46LVpPoNdXV2G2QTnqaOHliqDBWEFzCMVlpwaJIBWxI23mQ91AaIlByoZD1lZTZhUi6145DssyrQ==";
        };
        _gmGbTqkd = {
            "id" = "gmGbTqkd";
            "file" = "jei-1.21.1-neoforge-19.9.0.120.jar";
            "hash" = "sha512-NkcBJnvrjuW9HGKh/8gWn77jzhMWPVKYwsozU/PvHP61DW6Su+h+4wSeS5XZsSW0l1zjbgF9+uE8eTAd8QBqbQ==";
        };
        _iPw8ZJRi = {
            "id" = "iPw8ZJRi";
            "file" = "jei-1.21.1-fabric-19.9.0.121.jar";
            "hash" = "sha512-bG/H/ytTuVCxpZmltqWoHFNFPA/DVD+hYo5x5zB5JOt0BIIwtxSj9VJVpqFT/Avtz4jxiSzRWTGtfVPkk4E9pA==";
        };
        _XrcJk2JU = {
            "id" = "XrcJk2JU";
            "file" = "jei-1.21.1-forge-19.9.0.121.jar";
            "hash" = "sha512-A8t+DzkFZf71duO9Cb+JcnEK9DX/yCeftBVw0oAsS+B2l6Grv4cTpfxpESzRjJxO8LKaS3uG5dOUcvlE9RQ/ng==";
        };
        _f4U9Bwh9 = {
            "id" = "f4U9Bwh9";
            "file" = "jei-1.21.1-neoforge-19.9.0.121.jar";
            "hash" = "sha512-hazioVBwZM/6yrT27GccAdy3+B8+s1vIQXq8Ii9Syzi62XN5759P7FBMMf2TDg5Ee/4hIAtNj2A9H9xH64RA2Q==";
        };
        _DG7jIEIS = {
            "id" = "DG7jIEIS";
            "file" = "jei-1.21.1-fabric-19.9.0.122.jar";
            "hash" = "sha512-KnnmXIXVyKgQCAElA3sklBzMIJLdPoNsg6BK8qTVEQCE0q9EaO2jHK3qEjr00e3cC0K0i4zkVMODRC2FWMXt3A==";
        };
        _u5SPYgrw = {
            "id" = "u5SPYgrw";
            "file" = "jei-1.21.1-forge-19.9.0.122.jar";
            "hash" = "sha512-q9szWjIA1T8ZPL5N1yj3RUxIypGlo7T5zfCa2IoEkaQpAdPNGd4gfEshAfI5RjNFErCuoLIz1kbZhuF+7QPpmg==";
        };
        _qdC1Ajfu = {
            "id" = "qdC1Ajfu";
            "file" = "jei-1.21.1-neoforge-19.9.0.122.jar";
            "hash" = "sha512-V5U3kOAcrA6BhtXMadlRmxEyTzEoSOgtKXfUrdlQm8924fmMpNBIgJP5zSMJmZ8qIA5RmOcaliH2WQviTxnJXw==";
        };
        _w2iZB4lV = {
            "id" = "w2iZB4lV";
            "file" = "jei-1.21.1-fabric-19.9.0.123.jar";
            "hash" = "sha512-m1wgBG9WAv+fH2OvojGKwT+P7mnqOgObKbF4+BzAxwbXX/hPgD1W+8ldNuM+rRO2AYzH0oful4vFGyqRllsEcg==";
        };
        _ufpGoXRe = {
            "id" = "ufpGoXRe";
            "file" = "jei-1.21.1-forge-19.9.0.123.jar";
            "hash" = "sha512-pjY6sw8yGNHlnzfmkRqFdWj0t9t77FgFJMnAxFuajVWdaiNEK21h5LUwdwS/ltgCoMkd6VKX3vhazTPea1ztAA==";
        };
        _XT3Ore9Z = {
            "id" = "XT3Ore9Z";
            "file" = "jei-1.21.1-neoforge-19.9.0.123.jar";
            "hash" = "sha512-owekYjtB/RdIW7OhM2hCLG16jUnLBsX4FqxCs9rAIJ8W8C8gl/v8q3/RIHsoebhCKHJQsBEAnFe6KfMHfmBWzw==";
        };
        _aPMuhOiw = {
            "id" = "aPMuhOiw";
            "file" = "jei-1.21.1-fabric-19.9.1.124.jar";
            "hash" = "sha512-xHufmeLjIEs7zdQ8Xcsf1KRSBAEkRccEMj37fCqbcf7Ykkbg1BFEeJeFZ15Fak+6Hi12Wr9qdTdQfcI8twGTmw==";
        };
        _hUuoPEBQ = {
            "id" = "hUuoPEBQ";
            "file" = "jei-1.21.1-forge-19.9.1.124.jar";
            "hash" = "sha512-Y90NPCBdLbYqIKKBNA63nOoHx4ZCHMzHYUbJkl2RMa7pRhQPD54x779USBmgjrAMyZDn//MlkwKTkwbMXxlrHg==";
        };
        _BHdBADMf = {
            "id" = "BHdBADMf";
            "file" = "jei-1.21.1-neoforge-19.9.1.124.jar";
            "hash" = "sha512-bdu12gsHzGRAplageAqPzn7TmFL5UkZ9vBpfpkRlMGo53D8y8hR27CKjIhtkSF+LLkga4o59jWy/6r/DVQ9apA==";
        };
        _lPseCTV4 = {
            "id" = "lPseCTV4";
            "file" = "jei-1.20.1-fabric-15.13.0.61.jar";
            "hash" = "sha512-VLSIx6MmV46izk5AkRIIUQHxU06/IqDRztmZNWKz6dGBxrjlh37WEMGLfptXMY+fTwYaJ+10aIDSziEBZ4f1Qw==";
        };
        _QKCYkEft = {
            "id" = "QKCYkEft";
            "file" = "jei-1.20.1-forge-15.13.0.61.jar";
            "hash" = "sha512-UhMPPvuvt2/vq72FZ9PAMF5SNsMTwK1xLqWVKh+7QMv35kdEuLYQYclz9ImOgFOoXkjdqDRGwPJv148cmClRdw==";
        };
        _tGUXqfMr = {
            "id" = "tGUXqfMr";
            "file" = "jei-1.21.1-fabric-19.9.1.125.jar";
            "hash" = "sha512-2OzbVlqIzkok9UguJ7iBNbEv573IYM4tkutk3WIVtaXQKwKYCRwSNU3Y1Vg7sN+BMeUq72ev6ItflvNxImnykA==";
        };
        _JpyNcBka = {
            "id" = "JpyNcBka";
            "file" = "jei-1.21.1-forge-19.9.1.125.jar";
            "hash" = "sha512-nu3WXYhuhrUMvrFCqniZ51zWB31RAoZHW6yPAVeomnbL88Y0a2xGJ/nogfYCxqEb1h+GtKBvYF+KoSLiD2imCg==";
        };
        _hMtRss5d = {
            "id" = "hMtRss5d";
            "file" = "jei-1.21.1-neoforge-19.9.1.125.jar";
            "hash" = "sha512-1H+MHU1pcBjxarjxm8RFEZKQ0PdA4fthYBkjl+hhqlP2f/rvMdsHIq2xft9mMgrHlWdPmHOPVTNOXyvsnZpIpQ==";
        };
        _rwOLjjh4 = {
            "id" = "rwOLjjh4";
            "file" = "jei-1.21.1-fabric-19.10.0.126.jar";
            "hash" = "sha512-w7KuUsxez6IBvDhcdASOyIEIlfcMd0IAtl1nWBGjWCLbMKtgoN6TvQiUk4PsOdGwuUvoyVDXWhZq9fQASjVrxg==";
        };
        _QrTX1YMl = {
            "id" = "QrTX1YMl";
            "file" = "jei-1.21.1-forge-19.10.0.126.jar";
            "hash" = "sha512-vZtg7k3tvraPKfu9VRfWkAj9ZOIlGdmCAPEmerz3SiQX3QbfPVxKBpvCrRJQOgnCj80zWzB4gAD2RQVRVsKu+A==";
        };
        _Izo8GYC6 = {
            "id" = "Izo8GYC6";
            "file" = "jei-1.21.1-neoforge-19.10.0.126.jar";
            "hash" = "sha512-XFHl9vZVoUHObju2c8LPo8xA973glvixRUgqSeB8j6lUQ5YdBAYoGOs6AbvIx+nO3MvlGQj6iAsPAO7g3UjWog==";
        };
        _5R9ONavR = {
            "id" = "5R9ONavR";
            "file" = "jei-1.20.1-fabric-15.13.0.62.jar";
            "hash" = "sha512-DTh2Iyye4hfUFPtXgVUT3muR5h/kwlx9JPkSJuBrgg6OHEzbxoaMKPGKgxgXCnFFjWGE8tuL7WRY0ChsuPTu+g==";
        };
        _rz9cXsf5 = {
            "id" = "rz9cXsf5";
            "file" = "jei-1.20.1-forge-15.13.0.62.jar";
            "hash" = "sha512-0t0mec2o8/jVaGq8fMGvKFYFpRooPxtgsy+OhzVwv0bHHQPOh1HhkmjGSAGDa2PJNaNJAmQOWhMpifPaGW3uPg==";
        };
        _b6UJwE5s = {
            "id" = "b6UJwE5s";
            "file" = "jei-1.21.1-fabric-19.10.0.127.jar";
            "hash" = "sha512-K/yCcMUek8jf6FO08pxtEPAamZH+6u1E2zgjCh0+3JyFcJ0KyXDfZ6S6Ba+sbSVrXQ663vz7wr/IIeUImNnurA==";
        };
        _2KrkSsYt = {
            "id" = "2KrkSsYt";
            "file" = "jei-1.21.1-forge-19.10.0.127.jar";
            "hash" = "sha512-GIW3fCmODdVxqPcgAbMeYTXcGx62R/rA/ue8vqhRWOBYSk7Q2WnNyU9zlI0a+YNf9LLAjky2QzuLstD7tCrvHA==";
        };
        _snrREoxe = {
            "id" = "snrREoxe";
            "file" = "jei-1.21.1-neoforge-19.10.0.127.jar";
            "hash" = "sha512-pM66IZ/Oh3bH7M90RCdmmsTHil3MQjTLspBdI6aB4SZJZbf9dYGb++hBNNHkTcL5XFPoXRviagwh+fZni9wUkw==";
        };
        _FohaovZ9 = {
            "id" = "FohaovZ9";
            "file" = "jei-1.21.1-fabric-19.11.0.128.jar";
            "hash" = "sha512-64BtZg+tN4P91psOWScvrN+CL0gumzk83rBsgC6C0pYcubhkeqgEz7Hb7RwTWaTJCj3ZVttn/c/gfDpN4ScEdg==";
        };
        _tEflgrjA = {
            "id" = "tEflgrjA";
            "file" = "jei-1.21.1-forge-19.11.0.128.jar";
            "hash" = "sha512-zfpo8+Y6Jy3dARhdavg/seBT1zi7mRIaG8fitQIUCKP1iyVOqsVFlFGxutyh0vHPZ3VD50P8DLpNJP5pNQWpug==";
        };
        _nrK3ickh = {
            "id" = "nrK3ickh";
            "file" = "jei-1.21.1-neoforge-19.11.0.128.jar";
            "hash" = "sha512-4ztydfnVifDcRuvR6sRhT8fnO2GVElrh4nrakTeUoEah+Q4cVr79PWBua3QuBfQzYOHBAl+sPca55ZZ6lsv3dQ==";
        };
        _zhTk4TkH = {
            "id" = "zhTk4TkH";
            "file" = "jei-1.21.1-fabric-19.11.0.129.jar";
            "hash" = "sha512-EPbj7wqo7yEOg26prtmd7+BKN1h+ZLVc8bKEgwnmPvGmrJOg5QucfnkpE78Xx36seLs/VMYN1r4Asc2hnu1SWw==";
        };
        _23kYNjlA = {
            "id" = "23kYNjlA";
            "file" = "jei-1.21.1-forge-19.11.0.129.jar";
            "hash" = "sha512-RkPlTQLBsZGeDzhG6dH3Cf2Xq3XPSCQad4hRzWPhb31KvaumIB8sSvPQBJ/odigIlrf/Qo578/3XDcMMBthM+A==";
        };
        _LCS1uZQA = {
            "id" = "LCS1uZQA";
            "file" = "jei-1.21.1-neoforge-19.11.0.129.jar";
            "hash" = "sha512-7ja+GP07gIQ4dQ02j9ZV6FmtQTXazWDkbsFsSFHMDIaOhqH1Myjx0GGUljyPHW5YbHszlt3ui7RyOvExETJb9Q==";
        };
        _myMT9AlI = {
            "id" = "myMT9AlI";
            "file" = "jei-1.21.1-fabric-19.11.0.130.jar";
            "hash" = "sha512-vApK0Jc/w/Jcffy10i1zHvBrp61dXHPAjdmR1EmjslDt4wdOV3pSYOFIMNVULN30xcrZ7GNtr0EQfsdcxTAfFA==";
        };
        _9d4COkPR = {
            "id" = "9d4COkPR";
            "file" = "jei-1.21.1-forge-19.11.0.130.jar";
            "hash" = "sha512-HkspoQS16LFKYpyxqJxX0cHshS4/edxoKC7goFpREzC5imAdwQ36grgkjzKtWlIi69pSqGT/r4vgf4nLHoFYIw==";
        };
        _5jpUjzVl = {
            "id" = "5jpUjzVl";
            "file" = "jei-1.21.1-neoforge-19.11.0.130.jar";
            "hash" = "sha512-ioG5b1vWdtG328fYU50n6bnQsYFNHWBx9eyPNThl4DSfVf109tC+Jh2fC/PN0HaXsGDW01TqRUlUJvpCrF/DiA==";
        };
        _nNk4aQDR = {
            "id" = "nNk4aQDR";
            "file" = "jei-1.20.1-fabric-15.14.0.63.jar";
            "hash" = "sha512-Lq3Gx8uR9depAqIE4rLCqJzvaDJpoFl3esISAjMrq6//NqLa7/sI1HnslrwjQZQlUnE9jl4JQFlIF/BAkbNnnw==";
        };
        _P7NS9dbM = {
            "id" = "P7NS9dbM";
            "file" = "jei-1.20.1-forge-15.14.0.63.jar";
            "hash" = "sha512-H1eR2X7hLt1yKHQPoceFyOOfKJYBs1LwOELhhluyzL95lv7GhgCsRZJ7a9wT9GDFL9K3EsPFM99aefrEBNrEsw==";
        };
        _pj7U7QJa = {
            "id" = "pj7U7QJa";
            "file" = "jei-1.20.1-fabric-15.14.0.64.jar";
            "hash" = "sha512-Tr7f+Wzfjj0AUPxTY4jCZnJFu0aniIn0nzSSZWG/Bq4rd2a980YnZwbzdJYA9OP/gTkxbp1XH81b2zokyZmF1A==";
        };
        _5Nk7z1Eg = {
            "id" = "5Nk7z1Eg";
            "file" = "jei-1.20.1-forge-15.14.0.64.jar";
            "hash" = "sha512-8r1+W18vOLFG4BmutZ9CiGUoIwpJ8NpSv+VyKJ99ZYRpBIbB3p9RE9XpflPJ5Bw2WmVxb3VV00Svmo4BEE/sCA==";
        };
        _stP1Lm2o = {
            "id" = "stP1Lm2o";
            "file" = "jei-1.21.1-fabric-19.12.0.131.jar";
            "hash" = "sha512-E5/9OetQB38X84ldiQcVRgXriBM4/U2u+RT0t7WIE24/2ZhcUYZ446G0PDKHq0Q7JXZoVUvK6Wtucg0Cck1adw==";
        };
        _X3noKGXb = {
            "id" = "X3noKGXb";
            "file" = "jei-1.21.1-forge-19.12.0.131.jar";
            "hash" = "sha512-em9BXuP5rNB2p3VYZv6jakPFEUNQMwVWXUrWeiJv5rJDdg18NNhmqXi8NQ1xBc5cToG8M9x89WxDREuxK59oZQ==";
        };
        _2psw32Mk = {
            "id" = "2psw32Mk";
            "file" = "jei-1.21.1-neoforge-19.12.0.131.jar";
            "hash" = "sha512-G7cMvYpn0tC5iHFAsS12ymqNSUMFYfeCZWVQEK9sZ1JWdQp8nVEitFNA+CerT1NZDZvv4mZ+H3skK39tUtzQvw==";
        };
        _AgWGXVCJ = {
            "id" = "AgWGXVCJ";
            "file" = "jei-1.21.1-fabric-19.12.0.132.jar";
            "hash" = "sha512-xEVmOckaQ+rmn3/Ce9a/kDrEvkyu6BhAtis3yVeCp0wY/IlB7JEYwDyLin5P781fed9uY9WF9rjU4JdFi5ndkw==";
        };
        _RuW0Bs6I = {
            "id" = "RuW0Bs6I";
            "file" = "jei-1.21.1-forge-19.12.0.132.jar";
            "hash" = "sha512-13mO8PTRCHzt3HRgGW/OPawU/6qx8FMMbCsAHTHUgrVBCY4NuIjm/ZkWfjbOxfky8fImSdXJB6wiAHARV7uHCw==";
        };
        _uOVH7wCz = {
            "id" = "uOVH7wCz";
            "file" = "jei-1.21.1-neoforge-19.12.0.132.jar";
            "hash" = "sha512-+/xadPmO14s24kA6er2EHeUolOB5RcgaoXo5aOr2LQkfm4gNnJbRh1yJjb8vN0rm4VMEkIgJJIh7nh3qWAxR+w==";
        };
        _d7aWmZbH = {
            "id" = "d7aWmZbH";
            "file" = "jei-1.21.1-fabric-19.12.0.133.jar";
            "hash" = "sha512-YqiHOQzMpEPqAb2peeEvwhxA0KKsZ9mFexxssViu26wVV4qfMSsQwJSwB29ngzNMJ/MWdoiufZWy9PNgVr3rUA==";
        };
        _3B5fHqcy = {
            "id" = "3B5fHqcy";
            "file" = "jei-1.21.1-forge-19.12.0.133.jar";
            "hash" = "sha512-j1V8d5c6XRSS7m9S/ZSfKUhSmdeYI+CW8A67RnHOs7sn2GBmGxFlrjaDEBTL83QAlo1033LBdKa7UqMe+H7Qcg==";
        };
        _lqueNI19 = {
            "id" = "lqueNI19";
            "file" = "jei-1.21.1-neoforge-19.12.0.133.jar";
            "hash" = "sha512-Dc7LsTGjkUZKRjGp8LWoKFWHvl+dvB4l1s2kzzX34ZPiNWLkfHJf5GgAeVYSrjyoboeD30aoVUvVu70xsDuyEQ==";
        };
        _OcylWHiC = {
            "id" = "OcylWHiC";
            "file" = "jei-1.21.1-fabric-19.12.0.134.jar";
            "hash" = "sha512-1U2gT+SIO4Pn9/MJoNmwzbsPs6/bUNiDNIX1Sxy77Gcx5jf9IuET9VewPudHo9uk0jWI/ED9t+G1oC+bACvx3g==";
        };
        _HPq24OTS = {
            "id" = "HPq24OTS";
            "file" = "jei-1.21.1-forge-19.12.0.134.jar";
            "hash" = "sha512-JTK+HfXlK/0JnGldkD14bPfro6bLdQJz4dgjVGeFHE7h2YfiehM9PrDdglds1myJr++IZ8pylB2HHtY8mDUW+w==";
        };
        _cHpztSS7 = {
            "id" = "cHpztSS7";
            "file" = "jei-1.21.1-neoforge-19.12.0.134.jar";
            "hash" = "sha512-RUYiLX9ReZcI/j4GjSh91ufnU8b1H/ln/CU2QlVP96KQ5dmWIwTLllmnvapCJLFWaOYY7pcp8jS1igIvo+A+8w==";
        };
        _ivKLDBlA = {
            "id" = "ivKLDBlA";
            "file" = "jei-1.21.1-fabric-19.13.0.136.jar";
            "hash" = "sha512-/qY7pgHV3b4qGXld14o5UmIVopnYbb27FaaWSu7pSBE/HKz05Aor+MgGvDG6Cx8EPYkzyKq4mXbuXNu4E2YZ/w==";
        };
        _HieGYlWE = {
            "id" = "HieGYlWE";
            "file" = "jei-1.21.1-forge-19.13.0.136.jar";
            "hash" = "sha512-xE4J0haj7rS+9F2kgPupznukYVdMNFxWuV9JoG99w73yIe5bYd00HfJOl18XBcFzrVDB2YwJewj188gnGdZ9qw==";
        };
        _97WMLMT8 = {
            "id" = "97WMLMT8";
            "file" = "jei-1.21.1-neoforge-19.13.0.136.jar";
            "hash" = "sha512-eIBXrU7MPh0efltMhmjDTj4UjBqIIpg5OVtGgoTgkVTTGy+6uV3DW9OMa5c/QAVDYF4PdEb0KWMuHDROL5+npg==";
        };
        _dmfLoscx = {
            "id" = "dmfLoscx";
            "file" = "jei-1.21.1-fabric-19.13.0.137.jar";
            "hash" = "sha512-f9SZQPQafsWARKxKKdrv0VHwQZqh/RnTbn43NIgVCK5Ei1yNi9U8HUjjYCoEMQPoiNC3566QgEpfRFjdsFplFA==";
        };
        _qedC3D3L = {
            "id" = "qedC3D3L";
            "file" = "jei-1.21.1-forge-19.13.0.137.jar";
            "hash" = "sha512-hVkpXMy/gxHohJ0oqg/PjBWuL86moa+KcSQx/KQ3JAMhXwltg8TcZ7Q3j9R57bre/Ct64fsSIdJNm4u3zLtzHA==";
        };
        _ePI1Xm4c = {
            "id" = "ePI1Xm4c";
            "file" = "jei-1.21.1-neoforge-19.13.0.137.jar";
            "hash" = "sha512-ARl9gdgLRIli0WLs2qTUVx5sIi+NMkEW9X01HpqSzNULdeEo1uN9TRMOaBbIr5I2k8CPI3Ewf3/7LvDwX78qmw==";
        };
        _B8s5vEbg = {
            "id" = "B8s5vEbg";
            "file" = "jei-1.21.1-fabric-19.14.0.138.jar";
            "hash" = "sha512-00kH+PBZkk49hARvhR47tosC3EkxO8ZfEBaa8VqPjYm30W/LAwd6qw3SxYgiT9yg1wPdjkGCxE72w/em1NBWMA==";
        };
        _RRR8Harm = {
            "id" = "RRR8Harm";
            "file" = "jei-1.21.1-forge-19.14.0.138.jar";
            "hash" = "sha512-3qqNfdb44MLipffa59jlKTPTECD7fGcA4/spFQDK/9K+gI4ZeBYs3nlEFAznvDTD8iUKVK7oXY0ZMT17SL+GXw==";
        };
        _PrFWZ8f9 = {
            "id" = "PrFWZ8f9";
            "file" = "jei-1.21.1-neoforge-19.14.0.138.jar";
            "hash" = "sha512-AmQocw+2UUEFeM6qxgq+VTc84yruY7obV1H5yE5AA74eCLgb5O+buytYSQmlhZqwbxgppvGiAAJePJfeq27gcQ==";
        };
        _OE8A1vUP = {
            "id" = "OE8A1vUP";
            "file" = "jei-1.21.1-fabric-19.14.1.139.jar";
            "hash" = "sha512-J2mB7AmPqMa7TkHytK0lXDLcYHhlneaU2BlksOEPBnbuGDuETbxIbZUT9v8AId8go0k3/bbhd1rRJaMBsIkhew==";
        };
        _XPYGjX9T = {
            "id" = "XPYGjX9T";
            "file" = "jei-1.21.1-forge-19.14.1.139.jar";
            "hash" = "sha512-UFdtCjEzfpnUh4LJ+I6slJChExMNvF5+qVPdq9OywBTR5LXWOYXI5Ez7CQJ6afzFwW3iiKTOYCG3dYTLZpfcxg==";
        };
        _xm6FNM1n = {
            "id" = "xm6FNM1n";
            "file" = "jei-1.21.1-neoforge-19.14.1.139.jar";
            "hash" = "sha512-mgoh5UrUeb2pU3NKJbcG9SS8UJjqeEieBA3OKVteGtjQrJrTABg65WyS8fkgi0fIZgB2mn+X965Gfjng6W+rpw==";
        };
        _i1oVmriW = {
            "id" = "i1oVmriW";
            "file" = "jei-1.21.1-fabric-19.14.1.140.jar";
            "hash" = "sha512-Nkqx6jI+MtdeJPPhiGCmzs/jGnoEAxVvZVUrfG27yWuuorkQjo5NRwDPER9xbxNVhsnKlccSjI2zEXJA62c+dA==";
        };
        _HU1RwzyT = {
            "id" = "HU1RwzyT";
            "file" = "jei-1.21.1-forge-19.14.1.140.jar";
            "hash" = "sha512-5HefduF4Y9X5r/VcO070CxBzxAOx+Cohjo06Z8MGqns7xY/fpKMNNuat9tqdizV3Kf5XnpNreBwIOCFQ4OcmNA==";
        };
        _JQ9Dfe8w = {
            "id" = "JQ9Dfe8w";
            "file" = "jei-1.21.1-neoforge-19.14.1.140.jar";
            "hash" = "sha512-96c5IEOiVwk1XRuNhI6oSKIPz/ZzoUcEQFSwvEp3GVnfyLpUuTvOv9CwlMYjX52YBugYx44Kopx0GIGLCa9kzw==";
        };
        _6kSDmNnY = {
            "id" = "6kSDmNnY";
            "file" = "jei-1.21.1-fabric-19.14.1.141.jar";
            "hash" = "sha512-YH+n4JN+lk021FsghUIpGsG3kDlj2Kqt00VZlwq52xNomX5IrpCWC3/ES9w+Yb4Dte3S6e+XeOWod2uijmp9Lg==";
        };
        _GPxCSKL2 = {
            "id" = "GPxCSKL2";
            "file" = "jei-1.21.1-forge-19.14.1.141.jar";
            "hash" = "sha512-VI5ZmE3QaKiJXSFDqSlWhlWurIXAwTFL38RAUcsfwatiz9ZlQJT6QiQNljkJ+cTFWMz3WZkS1YqFyHSEAJ8MOg==";
        };
        _INmUg3F0 = {
            "id" = "INmUg3F0";
            "file" = "jei-1.21.1-neoforge-19.14.1.141.jar";
            "hash" = "sha512-eAF28jbn1/uoMpADaBj3FbH8D5kVif2yt0E607OEVTfAW2ckESyhHCo/OxYX9Tlub1YokUJIf5/1l8CQnY6rsQ==";
        };
        _4zbqcbWH = {
            "id" = "4zbqcbWH";
            "file" = "jei-1.21.1-fabric-19.14.1.143.jar";
            "hash" = "sha512-iKTHIian3AS0P3NwHk6pJ3eLEzudNw8tXQf+ptYR17CGflKr9CYAD7lvsCOJ/UyuiJpvIfXq6riTGVQbDvPRDw==";
        };
        _u2uVXuG8 = {
            "id" = "u2uVXuG8";
            "file" = "jei-1.21.1-forge-19.14.1.143.jar";
            "hash" = "sha512-lP/Pa2E4mWfdy1t9uOuRgxbVq5ApL//y3ky23ss2rejn+3W/pJJJ9wsqLkIwohkKpfsQDZF/gwsd+zGysBbEeg==";
        };
        _440ZGE3z = {
            "id" = "440ZGE3z";
            "file" = "jei-1.21.1-neoforge-19.14.1.143.jar";
            "hash" = "sha512-Wt53h7HdooNpvGgQ1THDcKpmwBARrcFQ2wrqqFd/t7i36j2tmOtrQzmMTo67xfYiiebm32zi5DKdeRySizszdg==";
        };
        _cy9dOHmI = {
            "id" = "cy9dOHmI";
            "file" = "jei-1.21.1-fabric-19.14.1.144.jar";
            "hash" = "sha512-yZMjdv3+460qs8MQp5Vbx3Xivhzx0wk6SDLZYc3hmz9ZfXCiSg7GlURvuQGSkGH7PlCjaN7OS7GoxujIT7p2yQ==";
        };
        _TAGNr7ms = {
            "id" = "TAGNr7ms";
            "file" = "jei-1.21.1-forge-19.14.1.144.jar";
            "hash" = "sha512-pwMm3FYJuA5saAnyv0RX0IV6oNppll5GUXzilcm4tysajSzrxuWl4+KuHVTubCcDUw3b7Yrd84b5gDigq4Urww==";
        };
        _q5k2Mk5H = {
            "id" = "q5k2Mk5H";
            "file" = "jei-1.21.1-neoforge-19.14.1.144.jar";
            "hash" = "sha512-94RcL8BzfmjKnG2xmSEL15AsRXn5AcHYXY91FjtHzgthlCXpcNKQ63S1IrdRB+sIitVBOo+KKtvU61xNKtQ8FQ==";
        };
        _dKrXuuHW = {
            "id" = "dKrXuuHW";
            "file" = "jei-1.21.1-fabric-19.14.2.145.jar";
            "hash" = "sha512-qGkb8zrE0FD2B+/Ax323qb874AoH2rmL9EuLqz9ev9X96333QDRwIm8cNx9mMRLF7MHYaAoAfV2S9CGRuqKUlg==";
        };
        _MeaVGEvb = {
            "id" = "MeaVGEvb";
            "file" = "jei-1.21.1-forge-19.14.2.145.jar";
            "hash" = "sha512-b+/hN574zVAG9Aix1BbIoeeVhNPLb+dAUkcJduNuMbmkP9TxVbPqJMO/T7qWSVQXem1yuIjC6Wf11y1j37urYw==";
        };
        _kevE8skO = {
            "id" = "kevE8skO";
            "file" = "jei-1.21.1-neoforge-19.14.2.145.jar";
            "hash" = "sha512-slGfna3LwA/dxX7q1dIdOYNg5+HL8u+t4cCKNo/xMtzgl9SbKI778E0NKxuFZO1I3763wmaWrbBrFSd47nhCrg==";
        };
        _ilOMDT1C = {
            "id" = "ilOMDT1C";
            "file" = "jei-1.21.1-fabric-19.14.2.146.jar";
            "hash" = "sha512-ovCQSg6pxTetuceljr494Do0YYV5uC7s0I+uCVvSoHXryvcWfkhlRBVIeAHs7pBJY+kF6yabRZPsD6LG33uLgg==";
        };
        _yCVwxXg6 = {
            "id" = "yCVwxXg6";
            "file" = "jei-1.21.1-forge-19.14.2.146.jar";
            "hash" = "sha512-uFzMn+JLwRwnuCLStBKCeJj1++CkHxGZix4EPx8WtvKj2nzF9mu75smkIWy+n7PCXouSy2vKwZ99kn/sSxqTYw==";
        };
        _Ery4q6oY = {
            "id" = "Ery4q6oY";
            "file" = "jei-1.21.1-neoforge-19.14.2.146.jar";
            "hash" = "sha512-V3zmV5j/dcf75dh9PQgl1NeP5cHbnla2kP2gxOoWnyGsrsqaKOFehsjGxz3v3AV9BsGioeUZHEX8Nrw3LQGm0A==";
        };
        _C4syTZEQ = {
            "id" = "C4syTZEQ";
            "file" = "jei-1.20.4-fabric-17.3.1.4.jar";
            "hash" = "sha512-Xd908JY4x7j1uNiRFInBJj24g4Vnz0CU77+G6wVdiWsSDmcZtRZ8PdEvGqG7C1AW41Nn/LCRqmWbSnDea5SP3A==";
        };
        _LjZcei3F = {
            "id" = "LjZcei3F";
            "file" = "jei-1.20.4-forge-17.3.1.4.jar";
            "hash" = "sha512-d1TEEQyVQroeHflBsL0Palyca9hrpf0F7mj0C5gNRTDcuPGL9AYZWN/8VQL/PGsujZvNpj3hUTuBelV3szCGDQ==";
        };
        _I41wUonj = {
            "id" = "I41wUonj";
            "file" = "jei-1.20.4-neoforge-17.3.1.4.jar";
            "hash" = "sha512-YO9ZmBq5hcCB9XlM4rRe4mDyFS38O4GK0K56poMSWotiA4wkVSLQWJjiVUulww4KGMOil8xJQAAZGfyexOnPdg==";
        };
        _rcR3TwDF = {
            "id" = "rcR3TwDF";
            "file" = "jei-1.21.1-fabric-19.14.2.147.jar";
            "hash" = "sha512-a6lUnDzFoS4l+wweT552QFp327Zjx3kX3y/jgjMvT/5nCAdRIQOYT9jTOKLZHch297ejhsRB7vKgXnoURgFBbg==";
        };
        _AwnPNbiq = {
            "id" = "AwnPNbiq";
            "file" = "jei-1.21.1-forge-19.14.2.147.jar";
            "hash" = "sha512-NMLZRawSpb5BPjPA/WWS9bnJnxVt54dzshqUic4rfUxm9CUw6SEcVDilAwwmESlIZ/6E+b/kTydRPHLnqaRpcw==";
        };
        _pcviZdwC = {
            "id" = "pcviZdwC";
            "file" = "jei-1.21.1-neoforge-19.14.2.147.jar";
            "hash" = "sha512-gLY0t+oIFfKGK+0CZIHFl1QJheIxo+bEImjL/5urVxWf3j0zJtfSkQx3Y11Wa3+GclE13AOoXTu83zr3C06gFg==";
        };
        _CMmsCdX1 = {
            "id" = "CMmsCdX1";
            "file" = "jei-1.20.1-fabric-15.14.0.65.jar";
            "hash" = "sha512-q1qc+L8DikNJD4Q1qS1Mqr6Oeh/UFb03b9Y+wOmj+Q7XW7JjoqLWF70cr+MlnPBtLuD4AqZoxSGjBk+gECrhqg==";
        };
        _s6QLZ1iT = {
            "id" = "s6QLZ1iT";
            "file" = "jei-1.20.1-forge-15.14.0.65.jar";
            "hash" = "sha512-SyysjeLwNj0BnqAambLqGt7V5+ezu7FMrR0wxwjuGad3TefUs2VyakIvoJ8m+XBz9SdpnHUUnJol0lzL1m4Daw==";
        };
        _Si14dhDF = {
            "id" = "Si14dhDF";
            "file" = "jei-1.21.1-fabric-19.15.0.148.jar";
            "hash" = "sha512-eZmg74XbXTqNYOtPR099aAK5kVHI+2469pJXMmsE2JN7XcqPbD6XJQ4nscAdwo2xT6VGKFQTH2OnUc3PGzdZrA==";
        };
        _Omop3G3n = {
            "id" = "Omop3G3n";
            "file" = "jei-1.21.1-forge-19.15.0.148.jar";
            "hash" = "sha512-biRnhTgpQfHX96goGaK5ymO16uEzeDtNnFKlM2xHx23/9nL11o7RGIdQt4Bdy7gkjAeWzJlspxa1lk8TcZTZ5Q==";
        };
        _t22RBSrU = {
            "id" = "t22RBSrU";
            "file" = "jei-1.21.1-neoforge-19.15.0.148.jar";
            "hash" = "sha512-tv89IuOHb4IDoHMaIXH4iAaHFzPJmEK/RBtTrH2tBKLjhfUwaCXo5vuBp119KxReVhWHkt4WC6RIHxQxkmTTbg==";
        };
        _FIz4Lk3S = {
            "id" = "FIz4Lk3S";
            "file" = "jei-1.21.1-fabric-19.15.0.149.jar";
            "hash" = "sha512-rhfdLaQX3CnSa29AboiC0+R33VEKI1bK762u9YmlPjxWHeK0HDPXpxIbOw8ycp70SqlUFdkVbJqhSk3OqHNhsQ==";
        };
        _xddAAuu8 = {
            "id" = "xddAAuu8";
            "file" = "jei-1.21.1-forge-19.15.0.149.jar";
            "hash" = "sha512-NgswiTrWZD+DedDcdvR0VhLRcmMAJ0+mjP/zclXvyldqhCDVXTny4UkrK/Se1xYN4Tz6jyyLW4wYr7GEScPC+w==";
        };
        _3DEVMS0o = {
            "id" = "3DEVMS0o";
            "file" = "jei-1.21.1-neoforge-19.15.0.149.jar";
            "hash" = "sha512-i8XOpPVaEXCFtmo/n99lU3eOrsYFQ+haGMcr04QEJzaTk/6XnWzMnzksTqa86wi9+Mz3s7kchr+lSv9Gjbj98Q==";
        };
        _EeUa6s0P = {
            "id" = "EeUa6s0P";
            "file" = "jei-1.20.1-fabric-15.15.0.66.jar";
            "hash" = "sha512-pdG5pCA5ndaz+Hh6rMAQkj5qHB6exVLR/v5mCo2/uSut7db3suPmHlJqd598p9UtS6F3fn/V+0QwLjLJWPbxYw==";
        };
        _f3DWVqCL = {
            "id" = "f3DWVqCL";
            "file" = "jei-1.20.1-forge-15.15.0.66.jar";
            "hash" = "sha512-vuFVBqQOkwbKRX4dSvb2+nCMfqdwOqd5w5jJeK1DSCdaFFWW+E2XD6tePA6ryw87D8LXb6xZqMIIKG/xqcXupA==";
        };
        _F4fLcXaZ = {
            "id" = "F4fLcXaZ";
            "file" = "jei-1.20.1-fabric-15.15.0.67.jar";
            "hash" = "sha512-B+MgRoRTgpEVJ3YFhpvygishwKOaF8Ecx01TCxJDqtW5KVBH5xpPsdH+XID4QWjYbZxQsuBxu2FCN0peGixGsw==";
        };
        _tGc2agFk = {
            "id" = "tGc2agFk";
            "file" = "jei-1.20.1-forge-15.15.0.67.jar";
            "hash" = "sha512-m/wCJveB8SPmB5DXCOCuYoAWj02hgFbamNBXR9x2J+v6nKuUJrEh0+5ccSrUKoXK98G83V2AzTYFm2s6JkB5Zw==";
        };
        _32lXXPGr = {
            "id" = "32lXXPGr";
            "file" = "jei-1.20.1-fabric-15.15.0.68.jar";
            "hash" = "sha512-by+VNsxRXIE8TTFtdB5Qi0pzDtc6RpYQNajCEKHo7OOpLZ0KaAQD9HU84BiMvZNxf1ScztJzYtx9Wglk4rF8jA==";
        };
        _c1VkIdAG = {
            "id" = "c1VkIdAG";
            "file" = "jei-1.20.1-forge-15.15.0.68.jar";
            "hash" = "sha512-KnF0cPfo2iogqz3BLL1P8Sf/DPmkbM7rQg7CJZwnTqjtQUhMnQA2z0b9la5WgUycaR2VPT7KWqylk+f6RURgSQ==";
        };
        _axckgSD0 = {
            "id" = "axckgSD0";
            "file" = "jei-1.20.1-fabric-15.16.0.69.jar";
            "hash" = "sha512-E6yAcCNaFddR/WVBI0Sm0SMAv8BiCIxVEEsajDl/flq+hTNlqcGEM/ZbeRfNK2Cl4g6iRs15ux4PaE3EknqHHg==";
        };
        _MAFV1NqV = {
            "id" = "MAFV1NqV";
            "file" = "jei-1.20.1-forge-15.16.0.69.jar";
            "hash" = "sha512-/l8Y4MuRZnJONBRj1D/ELtCzmZ1xsPFZ8tnbX46DOwklG2eNLynGFJ3iNeysyI4muTfSUzAg0tot7PbnE2XOzQ==";
        };
        _G7Hb4cOx = {
            "id" = "G7Hb4cOx";
            "file" = "jei-1.20.1-fabric-15.16.1.70.jar";
            "hash" = "sha512-bi3MYouYA9w/fgLHM7tx436+0q3Umsu7gMEI1GjTydy/uzpgkJ+64VFkUSDS6CDCx0Jh7Vwc5F1ju2sBx8S/6A==";
        };
        _GsLxNLtZ = {
            "id" = "GsLxNLtZ";
            "file" = "jei-1.20.1-forge-15.16.1.70.jar";
            "hash" = "sha512-ZScRCzVjtIjU/R70nkBv9uM/GOvnqezUq40COq+ClZPg2cuB6D8cK0TSxYZX6eKMmmQBwbRrX9L2qsOlgSRi6Q==";
        };
        _slzoWv9x = {
            "id" = "slzoWv9x";
            "file" = "jei-1.20.1-fabric-15.16.2.71.jar";
            "hash" = "sha512-DFI0hFnKDlv4rBysiEq2WFQ7M9pqSrhBNlZgsWoRiW+nlO+V4zjZgwRcaBdkfghoLHN4+jtGNSeOZk8EILRnXg==";
        };
        _ay2yDYDI = {
            "id" = "ay2yDYDI";
            "file" = "jei-1.20.1-forge-15.16.2.71.jar";
            "hash" = "sha512-srai270PSMSGuMpoX4oluJbpb84+Vqa1eU1LQmagZImlQmUokzpyNknVtm6DORbhyqITpurEoUwZSWndofHO7A==";
        };
        _mkfaEHpH = {
            "id" = "mkfaEHpH";
            "file" = "jei-1.20.1-fabric-15.16.2.72.jar";
            "hash" = "sha512-qONCwKsiW0/1ULxTPgpDSruFgO99lE5W5OaD7aTHNiS0ABCYZ6NYUTHdJWokDIKEiX1itXVV/+vavPqadPAy5A==";
        };
        _CuQVskxB = {
            "id" = "CuQVskxB";
            "file" = "jei-1.20.1-forge-15.16.2.72.jar";
            "hash" = "sha512-OXl89RshCvk044mLownRrbz8tmldV0Cpz/ZD3jtkCGpe7eLfJmayb0nKPxhsb88NiubBX05seREAEkVDkSITDQ==";
        };
        _lXg3u7Je = {
            "id" = "lXg3u7Je";
            "file" = "jei-1.20.1-fabric-15.16.2.73.jar";
            "hash" = "sha512-Ccz14/1xrVst5LQwBQAXMBsnJ4qK/Nr/F3sj4Je+w0tpdlNZE/OmM6FHISDVFqB0jsixcmBOy9NdTjLsqRwPcA==";
        };
        _ysu7j84o = {
            "id" = "ysu7j84o";
            "file" = "jei-1.20.1-forge-15.16.2.73.jar";
            "hash" = "sha512-GCxYd2x0EeDeUNNWOuU2n/5sdj0eZv9K0D7HZ2l2gY4L94ESaYxV+iTBgju+XX0mrDWxfmCDcwUDlv+7ZKv5wQ==";
        };
        _tIiL9C58 = {
            "id" = "tIiL9C58";
            "file" = "jei-1.21.1-fabric-19.16.0.150.jar";
            "hash" = "sha512-t2p50JwJMk2lZn2pbxMWYw5P11rLqe/ff+CvOmDsGCPoTCrMGsTs7HQA/aUNigaMROu2QSBXLaPYrlDqZLubqg==";
        };
        _Szi3EBWe = {
            "id" = "Szi3EBWe";
            "file" = "jei-1.21.1-forge-19.16.0.150.jar";
            "hash" = "sha512-YTcMcHOsUcCLBWynplr62NwL2B52cqPOlJS5lkcja4YibnbODFN7lfG9jmvFx5KHbb5VKNNmdM+2W+w5DEt+yg==";
        };
        _PiouMkBm = {
            "id" = "PiouMkBm";
            "file" = "jei-1.21.1-neoforge-19.16.0.150.jar";
            "hash" = "sha512-vfwHQ/L4UJDrrVDvbzfoozd4kt0v3mtnEmW2R8e8CWLJKzjg7BU4n1Hl/IG4cP/+JR0yLVTgg2owp5SCdFkHYA==";
        };
        _rCavBvky = {
            "id" = "rCavBvky";
            "file" = "jei-1.21.1-fabric-19.16.0.151.jar";
            "hash" = "sha512-8oncEOrGvVE4001iWSgP7ZGWwmiPfNfZ71BPvd5VCfdbw3ZGZ1WABfbETAz5Dq+Shg6Y52OuYrCZg6QofYK3NA==";
        };
        _gmVWGI8v = {
            "id" = "gmVWGI8v";
            "file" = "jei-1.21.1-forge-19.16.0.151.jar";
            "hash" = "sha512-Y74y8IWnZ9YdhMtRYoYx1I6s7EduvUrrc4QSDtGFvSqfp+dij5JL2718oEzq5K0o7VnKmnWS4XzUiGTdf9w9Cg==";
        };
        _hTWfktXY = {
            "id" = "hTWfktXY";
            "file" = "jei-1.21.1-neoforge-19.16.0.151.jar";
            "hash" = "sha512-hK4dYRblp0mJTZv5g4lHae43oRml+6QOqlhSFtmjQUoV1rOfAUOy355aNjkv/6mN9vxm5iNcmP9rsGfxN21dYw==";
        };
        _6LQsJw33 = {
            "id" = "6LQsJw33";
            "file" = "jei-1.21.1-fabric-19.16.0.152.jar";
            "hash" = "sha512-vRk868OF6/KcY2c1Lcp8y/offqV7cjjFxfYs3HJX0Hrqb8FrQM4Yl2qPgLqoAG1TJ4rPXzcmYNtjr+lqj0fh3A==";
        };
        _UE024Nm5 = {
            "id" = "UE024Nm5";
            "file" = "jei-1.21.1-forge-19.16.0.152.jar";
            "hash" = "sha512-ovScGZMLpl7x7sRcqZJ0P7h69vEod9OFRKy26xu8mwqV9Jf5kE2UB0nvNpTfhcGg+YTr7s/J+Mz1+48Ua4al+A==";
        };
        _18KACJ3J = {
            "id" = "18KACJ3J";
            "file" = "jei-1.21.1-neoforge-19.16.0.152.jar";
            "hash" = "sha512-iBCsF9oIuZ0A0T50NSfB/Skcl0mxpUJ4bLi3TrHa6w9OiKvqAipNmUrRipj5PfFiJQNtnSQRG5qZCGxabzWqHA==";
        };
        _ki3UaYWG = {
            "id" = "ki3UaYWG";
            "file" = "jei-1.21.1-fabric-19.16.0.153.jar";
            "hash" = "sha512-5jdFRU60maxwjpfxXPBfKyIZICVu6RpTsvIa0y5qSApnWs4KEc+9tT25KiCjbSrBCv+E5T1sTPC2CqKSVaVo0Q==";
        };
        _IyZxbTy4 = {
            "id" = "IyZxbTy4";
            "file" = "jei-1.21.1-forge-19.16.0.153.jar";
            "hash" = "sha512-oeNcMFv4rU8TLIj3PQcLAk4rdZI8V39IzS95qBig69DWdwEdn5m5KvTRxxD39PrJr8qPZV9/whYVWj/+R/WMvw==";
        };
        _a67gqT3o = {
            "id" = "a67gqT3o";
            "file" = "jei-1.21.1-neoforge-19.16.0.153.jar";
            "hash" = "sha512-bUcL/HMIgX41IC75xQ+A1Mr2VKthl0saYUdjBASa3kqsxVaCyyLSRC7t0Vzkx3bVs5bAovpOpV8BrakYwAhveA==";
        };
        _dYdQqeqf = {
            "id" = "dYdQqeqf";
            "file" = "jei-1.21.1-fabric-19.16.0.154.jar";
            "hash" = "sha512-yof+28RxEe8yB6wz4zjXymFadw8uwVrRviw00kDBCFo29qVp7IhM424BHSnR7rP07W411zZnMBulmnHFcq9qLg==";
        };
        _9ccMGRvp = {
            "id" = "9ccMGRvp";
            "file" = "jei-1.21.1-forge-19.16.0.154.jar";
            "hash" = "sha512-rf/0NxOzrEl+svFlZihuU9LAaiKqKNz2brCPJ+Y6evFfitgPEEEiLyTeEyQeYHizDLAEztuCUVT6wDRK/OEcSQ==";
        };
        _oaFL9WKb = {
            "id" = "oaFL9WKb";
            "file" = "jei-1.21.1-neoforge-19.16.0.154.jar";
            "hash" = "sha512-BOT4ROIe+9I9porlvm7zkazRKEL6u+z75Ux95rxqwlkhNMfM+aneF6kdtARjloSmq1NrqAnjtjvdrxLX+Hu3wQ==";
        };
        _3hiYWh2R = {
            "id" = "3hiYWh2R";
            "file" = "jei-1.20.1-fabric-15.17.0.74.jar";
            "hash" = "sha512-Wy6R+tbuLIVhRAZmWniePoYcCo7igCKFET5NjznyzXEPf9Q4qJVx4IgWZAvxAao8awP7BsKtLvwE0JSSRhJWXg==";
        };
        _Y9Gjxhr3 = {
            "id" = "Y9Gjxhr3";
            "file" = "jei-1.20.1-forge-15.17.0.74.jar";
            "hash" = "sha512-0AFofdeItMJIi7a0xZa1nrMzwyOx9T2sFHZttpIkWLVweXaJYrItTjfDHYWp12cOobJ/MyRAOrYvDyGRX6d3YQ==";
        };
        _mPOyrO9Y = {
            "id" = "mPOyrO9Y";
            "file" = "jei-1.21.1-fabric-19.16.0.155.jar";
            "hash" = "sha512-0os+EKwv7tMT2lIO+NJDWvIGUYeqk/XpP61xM/i1elPfDkESPHOpoBtpH26dEQ6E8Hu8t0t9s6XyGJiSkBOhVQ==";
        };
        _hDKgbd5e = {
            "id" = "hDKgbd5e";
            "file" = "jei-1.21.1-forge-19.16.0.155.jar";
            "hash" = "sha512-7oOYekn2ehsjnbkB1xD3TpoN+4c0wq74/zKzL0I0ntrMhGW2R+8KP8qk5TqAtP8brWvBv+XZXvCGSyVaFoJBJg==";
        };
        _Y5Xz3Ake = {
            "id" = "Y5Xz3Ake";
            "file" = "jei-1.21.1-neoforge-19.16.0.155.jar";
            "hash" = "sha512-jpvgXUKCGMCuTqRxfUE5AN9vr5FbIdy1RHb7n1p78CWtqMizHWCW3OsDJ80Ck6iizq7sr0GuyjFd+rzrSOCf0A==";
        };
        _GPGI6Mvy = {
            "id" = "GPGI6Mvy";
            "file" = "jei-1.21.1-fabric-19.16.1.156.jar";
            "hash" = "sha512-W8qiotdIaWQ1GAe5NniSFOIPd8z1qPhJFvKduaI3M+4tQWS1GXJWwk8FVQUxb8qkdMRECWprMgUgzuboUapuSg==";
        };
        _gTTu5TIN = {
            "id" = "gTTu5TIN";
            "file" = "jei-1.21.1-forge-19.16.1.156.jar";
            "hash" = "sha512-jMTfT749WpHr0iKrcsDW65O8BrfnK76v141AJ2hyj8eHwKjyS1WY0JkEZl32r5bjliclo7iDyjca8UgWh7tAkQ==";
        };
        _5M2pYsSg = {
            "id" = "5M2pYsSg";
            "file" = "jei-1.21.1-neoforge-19.16.1.156.jar";
            "hash" = "sha512-1/U8U3XHEARV4wWl7i1GV1mAcXm0wu1sfmpMlD7DzEAE3m0VloHSyOb+ISIBfbNiVpGMYRQ4CuJQb1pCVLaajA==";
        };
        _tDiRhgRs = {
            "id" = "tDiRhgRs";
            "file" = "jei-1.21.1-fabric-19.16.2.157.jar";
            "hash" = "sha512-yOcRLVqpktTInJW7J1c/wDMxvEtevcwhpLsANJ6QJW8yjBNxV2geAM3dsMO09eGc6QipIwvfnH4KjSBde9lwPw==";
        };
        _Uim3IN55 = {
            "id" = "Uim3IN55";
            "file" = "jei-1.21.1-forge-19.16.2.157.jar";
            "hash" = "sha512-xSXpD2QfvqJazV94LXIOreyofxKEQohdsaZj+nhFhlGZBolHCcsTO1405CD78pMvPcnoTA/fQJ9Qb30Vg/Rjvg==";
        };
        _th36W4F8 = {
            "id" = "th36W4F8";
            "file" = "jei-1.21.1-neoforge-19.16.2.157.jar";
            "hash" = "sha512-F+c/ddq3xBd+xeloFaFpQ17clSOTl0Cn1rw+/xwhniIcz4eASwlkkm5n7siyzfNQ0mfAIupOUcQMShLGrGS51A==";
        };
        _gGI1ZQfg = {
            "id" = "gGI1ZQfg";
            "file" = "jei-1.21.1-fabric-19.16.3.158.jar";
            "hash" = "sha512-0euHLNZFKgMtJ8ERPjISYk4CCWqnXbmpQ4DzrNlpYTurTY0z55K/GBOa42mq3N7s0Bh2rNt5+O9oMrs4THzDAQ==";
        };
        _Bd8DxHQH = {
            "id" = "Bd8DxHQH";
            "file" = "jei-1.21.1-forge-19.16.3.158.jar";
            "hash" = "sha512-hjdOfVd/mBPtSIs/kkwHk81j1FHQAmeV3ZxJHLTUW7WCSt8SVyYWpUsZM8u2up3MHfFOcWqurgfzPZsSVf+o4w==";
        };
        _lL72aUDh = {
            "id" = "lL72aUDh";
            "file" = "jei-1.21.1-neoforge-19.16.3.158.jar";
            "hash" = "sha512-tmR+CrOhM0v1A+uQJw1vkSzsxsPL7PvhnI0mzWxskweiHuDswoC9skNI6fZ+/0BueAaoSMfGal4A9saEb5wZCA==";
        };
        _KflIDMwQ = {
            "id" = "KflIDMwQ";
            "file" = "jei-1.21.1-fabric-19.16.4.159.jar";
            "hash" = "sha512-45pZnJEFzRmq3OZWmZYa65WPeMkh8v5oF6QXIO7XdPMvB6utNDmewabmG88mscWyEHj7dpsod8WgNREqKYbcPQ==";
        };
        _f1ZunMuF = {
            "id" = "f1ZunMuF";
            "file" = "jei-1.21.1-forge-19.16.4.159.jar";
            "hash" = "sha512-zMXg7H77OZpF65tCagAyIedaMgZ+To3JB6iBe3i5ERXdGsJuWICckIgIZpppBYmPE9e+Gka6HfQ1AlLznyf1uw==";
        };
        _ei7Vs503 = {
            "id" = "ei7Vs503";
            "file" = "jei-1.21.1-neoforge-19.16.4.159.jar";
            "hash" = "sha512-EcU06kv/UYppOxWcD/UeufX9BmWXvZ+8XM4ztAY9U251+7VrfCYfFP3li6ctSxh0U5aJtk0ZzsUyEpHu8W78ig==";
        };
        _XioxXxtl = {
            "id" = "XioxXxtl";
            "file" = "jei-1.21.1-fabric-19.16.4.160.jar";
            "hash" = "sha512-j+siOe2pchXu6h+qostHCx/z95mFacZs5rRfod2OIP0DO+YOJ/LsKihCJjrx8/dZKy5F+GnaMTgn3nusonkvyg==";
        };
        _HJFWaVgJ = {
            "id" = "HJFWaVgJ";
            "file" = "jei-1.21.1-forge-19.16.4.160.jar";
            "hash" = "sha512-vA/C5ktoS8fhQFSJc4c3hJPMTI3CwJd8xHGyuCDhGurcPaJEZUN7musX1UBNxkZ3UZm9i6zxDfeeuNtliW3vzw==";
        };
        _8lcInyby = {
            "id" = "8lcInyby";
            "file" = "jei-1.21.1-neoforge-19.16.4.160.jar";
            "hash" = "sha512-l2m5DPD4BXsv5emiPA8EEtW/cj00mfH1kVWxEYy3eJJQRnvzeh/7N/3mpyTJcxQ9YqN9NEOhYSWGsZsBSHII+Q==";
        };
        _OhYGXrbc = {
            "id" = "OhYGXrbc";
            "file" = "jei-1.21.1-fabric-19.16.4.161.jar";
            "hash" = "sha512-SAVxA+lRwgA2lYWPfYMo4l3hO5X06921W5YcfDNLk7h2XkjHANkoyHqtqJNtsHD6Cm1IypdbtMYUHcwG6sFp1A==";
        };
        _Zbdy3QHP = {
            "id" = "Zbdy3QHP";
            "file" = "jei-1.21.1-forge-19.16.4.161.jar";
            "hash" = "sha512-MK94Nv8Por2hDchFULR0jwUbliJLVuCvLbKLYD3O+Ksixd4/upUwHfASmCSxpGLyRkIdINTILxznqZMVToERbQ==";
        };
        _iS3dbFJz = {
            "id" = "iS3dbFJz";
            "file" = "jei-1.21.1-neoforge-19.16.4.161.jar";
            "hash" = "sha512-Ty5+dkBf1s/lX4rqNRZYWv4XZJKdrU79Zh0h+kCH0SEfhtH7lBQDejkhEVjmecrd5y6K9gzOeI3nw/mBnLYaGw==";
        };
        _J5DEVSya = {
            "id" = "J5DEVSya";
            "file" = "jei-1.21.1-fabric-19.16.4.162.jar";
            "hash" = "sha512-R8sxpHpDr2KqWmIQGZQAruiiy1hxMqNqDTMq6YGLzh+3o28AWcm9336sZg48JUL4TmqFPBA/ACiWqefKgaLdCA==";
        };
        _HRoum1mc = {
            "id" = "HRoum1mc";
            "file" = "jei-1.21.1-forge-19.16.4.162.jar";
            "hash" = "sha512-5ff4hrW/ctiDK3KHc6mpY0ymT4SP8IQBMfFt42wpCAwURX+mPk9feYde3GAq8lOxdbmDWH8Q+Q50TESUHvkPlg==";
        };
        _kHcfyG9C = {
            "id" = "kHcfyG9C";
            "file" = "jei-1.21.1-neoforge-19.16.4.162.jar";
            "hash" = "sha512-NdqNvxegzPJHqWbrMNJmJSmuD+6nxaMK7CCJuVqyaBX1ON/GBcAKFZEMZMlr4B9vnaC6/RgpHjB2OtFXuphW4w==";
        };
        _jQW0cMVW = {
            "id" = "jQW0cMVW";
            "file" = "jei-1.21.1-fabric-19.16.4.163.jar";
            "hash" = "sha512-kuvdAJOvXtuIoVcqPVbHeo1hrvETIdiEKd345dTziswjYTcVd5KF/sRfMcNJshWgJVsmzuPMu2N+2m0FsaTjPg==";
        };
        _b63gfJ4P = {
            "id" = "b63gfJ4P";
            "file" = "jei-1.21.1-forge-19.16.4.163.jar";
            "hash" = "sha512-lPDiB3IBXB2eF/ZAEoMXjsivC3rsflQJXzN/4+BmpN4ZWiC0F2fzbhGdsUx78OabxANAgt48epP5X4H1UEdWqw==";
        };
        _10HIzLZ7 = {
            "id" = "10HIzLZ7";
            "file" = "jei-1.21.1-neoforge-19.16.4.163.jar";
            "hash" = "sha512-ybXK2gyeqY/6hsMT8qP7ejPPNcUnDX5aG0hN9aaMuHzYn0saBXYKSZEK6x916Ou0vWls4FBquY4Rtq20d9qFGw==";
        };
        _eRigIOxd = {
            "id" = "eRigIOxd";
            "file" = "jei-1.21.1-fabric-19.16.4.164.jar";
            "hash" = "sha512-OvygIGDdviRcGJcWZVT3QJcLQ73FrhfoGe9ml3vrLWuQSAlSd8hJN/2sOzDM/OmkjzVCQ57rRP05meKZN5QcCg==";
        };
        _TRUujoey = {
            "id" = "TRUujoey";
            "file" = "jei-1.21.1-forge-19.16.4.164.jar";
            "hash" = "sha512-FMnEaebaMhV2kYVqQJ7klusiEfvCFgrtNThcxYXsfQV7c4k9j6xv+s9bb0rm2nCRyJ63ktpe/sHzoBfcaFO9BA==";
        };
        _IxJrCvCr = {
            "id" = "IxJrCvCr";
            "file" = "jei-1.21.1-neoforge-19.16.4.164.jar";
            "hash" = "sha512-daRuauxbse2sQNDZBZAiSbqqPejoBK874iojx8wjvpimjDM5WZao3D1zvTJl3WKT2TkUCqUmM61ars9mLXrJxw==";
        };
        _s3ho82rg = {
            "id" = "s3ho82rg";
            "file" = "jei-1.21.1-fabric-19.16.4.165.jar";
            "hash" = "sha512-WjU+0l63TW95dOV7jtaymd/mkpu6coeB7XCJDrYP4YvdGxIzBRLUHOTBz20OUDOfEkgHOr+fEFh3K/0qQvPwxw==";
        };
        _zDG1yRQ6 = {
            "id" = "zDG1yRQ6";
            "file" = "jei-1.21.1-forge-19.16.4.165.jar";
            "hash" = "sha512-Q4FVN/77eXp3SG7Ujv7X+wLLIaLYrmPYPm+DGKIlWJuawIOi6EKvC+aNe63dgGuhn8GBe73bjdjUs2tRbUrXiw==";
        };
        _5Hv8QjGO = {
            "id" = "5Hv8QjGO";
            "file" = "jei-1.21.1-neoforge-19.16.4.165.jar";
            "hash" = "sha512-TFk529RbWgGV4DD0RQnI2UI8ee2CB9oCAbIINe3IPORUmQzUvOawmguKZVHb3qwxMyJSBt6QuoOFTszkvCPsiA==";
        };
        _VMmmVtil = {
            "id" = "VMmmVtil";
            "file" = "jei-1.20.1-fabric-15.17.0.75.jar";
            "hash" = "sha512-l8tuOUwV0dHNANnEWjAUquCaUOBNhSYHxfIWGW1F+ZPObmm86rAC8PvP5kKmMSBq+HYvqn9jfcCpdotREOX5OA==";
        };
        _ht1UtJdV = {
            "id" = "ht1UtJdV";
            "file" = "jei-1.20.1-forge-15.17.0.75.jar";
            "hash" = "sha512-5CpakuQu6+En/JluQ9Y6bS+voKFiqtfybT0rzk8DjtERXdhkSovHqtlF2wKPIarAQ+YYjwO+CUyK+9vU2VSd4w==";
        };
        _1IJV7cS8 = {
            "id" = "1IJV7cS8";
            "file" = "jei-1.21.1-fabric-19.16.4.166.jar";
            "hash" = "sha512-Np/PoN8zGOxpd5wblzDTG7htrcUxNfLEuDjczYyrpplc7k5IgS6N9LWlxnttGApc82bJd4pibVAjY9zBnO719Q==";
        };
        _YJVyQRqd = {
            "id" = "YJVyQRqd";
            "file" = "jei-1.21.1-forge-19.16.4.166.jar";
            "hash" = "sha512-OO6GLGGdUadjDf4/RoTN+6PUKhzumHEI20mHFKo0rTpuvxNhPcVluy0wj7K/0AI9WMxyOc95pi2i9G+GfbtLMw==";
        };
        _UhB1dJFF = {
            "id" = "UhB1dJFF";
            "file" = "jei-1.21.1-neoforge-19.16.4.166.jar";
            "hash" = "sha512-0p7A/nBJlDNhFBwr1APaNeHIBFXPjwiYlSoDZzDtU0xJkXxzAy1pnS/3whb2DUo3yHlptC2nGyYvagwh+q5inQ==";
        };
        _pVFtdHUO = {
            "id" = "pVFtdHUO";
            "file" = "jei-1.20.1-fabric-15.17.0.76.jar";
            "hash" = "sha512-dtKmO0fKg7vONIzDebpZSU4XzSw08Ru94zruyMRTAmjQOBQ7wVFGXgh3shkSqTJ9jMh5sP+hnlsEWzPPN7yyqw==";
        };
        _zDkya1dO = {
            "id" = "zDkya1dO";
            "file" = "jei-1.20.1-forge-15.17.0.76.jar";
            "hash" = "sha512-LIHZvXh0s7Cdut03FuhwKELL1gyGxr4z5Lwx7Z2q0vuH1W5d8iEbKCktxBXk/qsTJYyCCsdFCpK4V4h7c7zcGg==";
        };
        _dcC6Sfpq = {
            "id" = "dcC6Sfpq";
            "file" = "jei-1.21.1-fabric-19.16.4.167.jar";
            "hash" = "sha512-m3KVDS4pQ+yNjVtnrVLbB7nz7i5gZEC807mHfAvLhU8ZNm8ItcpHmXYYj+82WnafoAnjIScWJUU4QfsPmAwgRg==";
        };
        _OPxbuYhs = {
            "id" = "OPxbuYhs";
            "file" = "jei-1.21.1-forge-19.16.4.167.jar";
            "hash" = "sha512-LkYXo20Qh4N7QibIt06YX9NOUkoyz9ItVmeOh/bBxWlfAkPibU57mahqAevXQwxrTm2FN5X+O95s320TnyQcqg==";
        };
        _89RBgjRc = {
            "id" = "89RBgjRc";
            "file" = "jei-1.21.1-fabric-19.16.4.168.jar";
            "hash" = "sha512-Ce9u0uRk/5dwPOM/8VpYvIFzngNBEkjNpawH19nItwV66rCEO/JOqC41toHnTjruJ2zHm2P2I6YmlRReUqPmlw==";
        };
        _Aj084Zvc = {
            "id" = "Aj084Zvc";
            "file" = "jei-1.21.1-forge-19.16.4.168.jar";
            "hash" = "sha512-0JeMbrLx/08zYe2osMvcL7+mtJwy32ofY1hIB12pl9Cy9esnPuj0LdQGSOxDMytzad8ydh7CLoFgKQMpuoAGMw==";
        };
        _14hOf8Bd = {
            "id" = "14hOf8Bd";
            "file" = "jei-1.21.1-neoforge-19.16.4.168.jar";
            "hash" = "sha512-uaMUlSaTlCoda2c04DGLJEGNDWj/Nc0p++HA9KJrQZyslwx/Wb+5w3E/Lj4EeQkFgHblILAynfrlDd52+emkgw==";
        };
        _HtJ3fDay = {
            "id" = "HtJ3fDay";
            "file" = "jei-1.21.1-fabric-19.16.4.169.jar";
            "hash" = "sha512-vtY8AI+KW9hP1zN4mAQIexCHGDEac2YfzLjbPhsxWicSSQ+8AkoGC6/tcg1TyTz0Ri6SkJ8nEuPaH2ccF56ZKw==";
        };
        _ksN7A32y = {
            "id" = "ksN7A32y";
            "file" = "jei-1.21.1-forge-19.16.4.169.jar";
            "hash" = "sha512-gmZ+pMZ+QrKufAW5ztgzD6QJdR4/R+3nsE04+ue7sRXGgTXVPS1ZTmxHmDoF0CEOrH91Q2aq9iYepFNHwqXb+Q==";
        };
        _zSjNIygg = {
            "id" = "zSjNIygg";
            "file" = "jei-1.21.1-neoforge-19.16.4.169.jar";
            "hash" = "sha512-hBfOtwL+AR+Za+hGHk0d93N7tyLfPp7BONhPsS6kIsyUMWi0ZDc7+BDR/ew/gPdaQhtThQxwAc5IMNwLP3GHiQ==";
        };
        _vcuycoFj = {
            "id" = "vcuycoFj";
            "file" = "jei-1.21.1-fabric-19.16.4.170.jar";
            "hash" = "sha512-e7i8iaVitdnSj1jvmFBmv7vm05vjm9xdbTNBVIJko4k+EBeL+1kHt/6JO4+KaQ3H/DW8lJGYFU/XbRccE32cAw==";
        };
        _sH34P7l6 = {
            "id" = "sH34P7l6";
            "file" = "jei-1.21.1-forge-19.16.4.170.jar";
            "hash" = "sha512-2TdL7yU+K1uhvTHKhzmewUtlgyXWwS9SVC2qtJBuxfeyC+ilsr38a05vpOKVP6j3TXlYB3BgAgJAtxkpgudSmA==";
        };
        _2VtTeC96 = {
            "id" = "2VtTeC96";
            "file" = "jei-1.21.1-neoforge-19.16.4.170.jar";
            "hash" = "sha512-W4JgRmefM0kRtYDgOlzOpBBNKoO+pkhwVrkajzZiN8YsUV8MhYSTEZznh9XptmW9QJNxYN+aZEZe/MGP97/+xw==";
        };
        _J2nZC8iI = {
            "id" = "J2nZC8iI";
            "file" = "jei-1.21.1-fabric-19.16.4.171.jar";
            "hash" = "sha512-9lb64TxnQkSk6XFisJJBrGtMBwEUjlQHDJXNycGsw/PK1ij3GgtJBhiky1idC3UnhaYX56DD8sC19edVdDnG4w==";
        };
        _QluukgtN = {
            "id" = "QluukgtN";
            "file" = "jei-1.21.1-forge-19.16.4.171.jar";
            "hash" = "sha512-RFxh19FtutwGnO6gaNXqBeaMVsp2yNNubpL7rmKX7crcYexGiR5CQ13UXUxQZ5+YV+2+vOgPBpGEvj2zaJ+JHw==";
        };
        _oZpcHtmo = {
            "id" = "oZpcHtmo";
            "file" = "jei-1.21.1-neoforge-19.16.4.171.jar";
            "hash" = "sha512-n9ch9QLqO7ZKrMfxOi7Mrl/C8WDrIBBWbIGuj/aTgXDBnLTEqASOASwO5yu/7yKd4UDdA4yc84sy/bf0WQmUgA==";
        };
        _PDC1Fbb3 = {
            "id" = "PDC1Fbb3";
            "file" = "jei-1.21.1-fabric-19.16.4.172.jar";
            "hash" = "sha512-yXkGuNlOsf0UFqrLBXNuLTqFWbs1o1OaQKW3jNiMcbn5BPZWfw+qqauPP53E6EIVimwUauBDlgUEMGRlktCdGA==";
        };
        _h9UZkzyB = {
            "id" = "h9UZkzyB";
            "file" = "jei-1.21.1-forge-19.16.4.172.jar";
            "hash" = "sha512-GNWKUEE2LmJomIzGsT3FNBf2Y79hKJZ8+pekK7mqMDdtwsf+V7XMEEfHLJSmy/eXkH0bZtRr7WRW1FacMhjlcg==";
        };
        _H5E57b1M = {
            "id" = "H5E57b1M";
            "file" = "jei-1.21.1-neoforge-19.16.4.172.jar";
            "hash" = "sha512-WQHCrXhNCgvGQeqQvkPMQUNDoL0tmvBefcGxzrGrqBwQOPGtXT1hqwqspxpDKJfBF/DzsQaO7QJIvo1t9QhIgA==";
        };
        _WofuEP1l = {
            "id" = "WofuEP1l";
            "file" = "jei-1.21.1-fabric-19.16.4.181.jar";
            "hash" = "sha512-In/o9k/e3bnMX0gUxh4LbZgz1ipxZloer1XR/zDraPooH/vTYuprReq9Abrx6y3rJldD9NBLiautx1R2tZQHvA==";
        };
        _za7EI57J = {
            "id" = "za7EI57J";
            "file" = "jei-1.21.1-forge-19.16.4.181.jar";
            "hash" = "sha512-CsZwj/pE10Rrr0miv9Kb/uY+cMJarjAvn9Tj1B9a6rJ5+lc7br+K87VF/YErIZjNC+Q8BWicdtQ+U/xvL5VYXQ==";
        };
        _vGIMej7w = {
            "id" = "vGIMej7w";
            "file" = "jei-1.21.1-neoforge-19.16.4.181.jar";
            "hash" = "sha512-sYhY4TmlIub5xn5Fz7EW640PpwDyiV699KQU6laaiTiG8BMBJFycFQpyx7rfQG96Jw6fRQqdF8pAqUCOYQuOJQ==";
        };
        _U5cOmR6w = {
            "id" = "U5cOmR6w";
            "file" = "jei-1.21.1-fabric-19.16.4.182.jar";
            "hash" = "sha512-RUotRLlwFDyTOhKSXgCaBlzPG2SIVkJXWitynUITqYH3tGlK8P/ujHOfVRzYkYEbpkCDK/D1+JQSQgFseQJCDA==";
        };
        _cch2M92W = {
            "id" = "cch2M92W";
            "file" = "jei-1.21.1-forge-19.16.4.182.jar";
            "hash" = "sha512-7A8H3yIWpaE6Hk2ez7Z0SJouhg9bGmfMeJdzQFbRF9gxG5xG4On68JIpxHrEjKp6vwnJWLtrO8MRFtwaMtIEuw==";
        };
        _vKK3p4ZA = {
            "id" = "vKK3p4ZA";
            "file" = "jei-1.21.1-neoforge-19.16.4.182.jar";
            "hash" = "sha512-+zgU5DNjCZqoTBgOYMM7fEHVfdtp/+huHybj9odXGGpq65PrnU/LHEX8XK85JnWiksYcS5+NM0DmXTZeeDN9Tg==";
        };
        _B4iyH6d4 = {
            "id" = "B4iyH6d4";
            "file" = "jei-1.21.1-fabric-19.16.4.183.jar";
            "hash" = "sha512-Thiq0W/dpfYU+DA9TuXqnFq6PQpMQBW6l5F7nxd68qGc0JvDZhRQxuF2Tqa6CKbczRwmeBaymZhwWClpf7iYxQ==";
        };
        _m2v9QLWO = {
            "id" = "m2v9QLWO";
            "file" = "jei-1.21.1-forge-19.16.4.183.jar";
            "hash" = "sha512-BZNbFnp2tmRUfW7fvoCtPgtf29LmFMsx4Y0F6kA8feQXXoMjdPdK7oGkVVmzxxrAKN7aQgQX3tvKvPW6w8ET/Q==";
        };
        _5EkBdSZ2 = {
            "id" = "5EkBdSZ2";
            "file" = "jei-1.21.1-neoforge-19.16.4.183.jar";
            "hash" = "sha512-tyIOsGf17gBjlFWN2xs4yVw26pYt0QH51g1YPJytgCTGLXq3JivvB27dLPUhEYxgUHPZRaGx5mH04S2c//+/vQ==";
        };
        _4ZGXgwDG = {
            "id" = "4ZGXgwDG";
            "file" = "jei-1.21.1-fabric-19.16.5.184.jar";
            "hash" = "sha512-sYiigOuCTjqLPp9w6txxrYjlPQD0rRidQ9UvXTn/aSYJsAvwGTe1khLkc/mW1aTnxtn5aShrG+nahs8ZttwfeQ==";
        };
        _wZhxMsXz = {
            "id" = "wZhxMsXz";
            "file" = "jei-1.21.1-forge-19.16.5.184.jar";
            "hash" = "sha512-oK/CG1PsEO/u+0f1574q6uXzivfKec1NCay25q8Udw1k67fushXVbVoPXIvTvPM6nxnICwz3yIDQzSTtIpHmfQ==";
        };
        _1mpg6zkr = {
            "id" = "1mpg6zkr";
            "file" = "jei-1.21.1-neoforge-19.16.5.184.jar";
            "hash" = "sha512-XLRxagiJvbMl8wBvKkRU7Mq2MapMh2jWvuVgbXVUWtKlpEEcqHbIrxMsRcE+M9Zw1twhgwvbzdaw1nvTCLGRjQ==";
        };
        _2Z3AEZFE = {
            "id" = "2Z3AEZFE";
            "file" = "jei-1.21.1-fabric-19.16.5.185.jar";
            "hash" = "sha512-ycxVRTVLpi0K79qLCksLCSOdkF3pISQmOK1PjKawZ7FNsImWzkK4BLXMKARyc5+oWSnPd8KcvQQkFEcjeVIYzA==";
        };
        _SSjsiURz = {
            "id" = "SSjsiURz";
            "file" = "jei-1.21.1-forge-19.16.5.185.jar";
            "hash" = "sha512-aGZJXYqEPNrN8b0EOoS1O5hwZwoT3OOfgZufObcLX5NJsveosFUNklQ+Sfk6HA7TQ956G4sslyAfL0ogEHlc4A==";
        };
        _hzmkjGSb = {
            "id" = "hzmkjGSb";
            "file" = "jei-1.21.1-neoforge-19.16.5.185.jar";
            "hash" = "sha512-+3nkjp2LHR0ddrxYItUMlpwoSkufC6XhrNyfSsbBrsAEQi3pPTfm/d7NCuECGcVyjptVqGgq+7+Lpzhd5fm3Sg==";
        };
        _sKNOzwXM = {
            "id" = "sKNOzwXM";
            "file" = "jei-1.20.1-fabric-15.17.0.77.jar";
            "hash" = "sha512-msSjsUwvOTLTLMgEddXWJE4bVFRMwhsDUDWu2cxPjc8snkPBmdDsTr04WxLPB8ZblUrQV23rKWJvsfCiDMu5qw==";
        };
        _XGsw1JYI = {
            "id" = "XGsw1JYI";
            "file" = "jei-1.20.1-forge-15.17.0.77.jar";
            "hash" = "sha512-D8gtgv0Cl/St3revBE7Au8PgJoB+7QFn9GDPWBuxICA/TqtEV3ejphJZx2QXnsHB+T0TEBSv9Ce0LbvyxXHkSQ==";
        };
        _EtLVOC2E = {
            "id" = "EtLVOC2E";
            "file" = "jei-1.20.1-fabric-15.18.0.78.jar";
            "hash" = "sha512-hIFBSRZ88q+X8fEVAUzKAjrcuskmD5CeMubAM5m6qRtR4/kYg38hJXefiNmfT3EbGfeaBAUS5BKI7VnMiIE3+g==";
        };
        _rsbFsKnz = {
            "id" = "rsbFsKnz";
            "file" = "jei-1.20.1-forge-15.18.0.78.jar";
            "hash" = "sha512-8+rFtdW8TQssSRCfzLYL05uIrKUef8YFACYG+fsLoBBWQzBKbzYx//ZogSwis2J4uLnnfGbGLyNQe3v12OrJZg==";
        };
        _nSnZtXNF = {
            "id" = "nSnZtXNF";
            "file" = "jei-1.21.1-fabric-19.17.0.191.jar";
            "hash" = "sha512-ldkWmEaNwibEvStd6IpUWzX1EeZVJtIpJ+GLi6L4I7rxyYe1dbyOST4DudITsJKvDrdkD+rkiACX3lldMjUiBg==";
        };
        _1B3yd6ku = {
            "id" = "1B3yd6ku";
            "file" = "jei-1.21.1-forge-19.17.0.191.jar";
            "hash" = "sha512-LXNnYwx8XvDz/0pUufw1rOcxgdTRlZKz0J6HB1o7OFt3XuUISQs5rLB8xfayOamleXCjHXDoBxesq3NmwCizxw==";
        };
        _2IRqCnjN = {
            "id" = "2IRqCnjN";
            "file" = "jei-1.21.1-neoforge-19.17.0.191.jar";
            "hash" = "sha512-dRQl3V4DrplLRQYpaXz6KrRsv7gTtKPWbR0W7EKm2rAA5OZrMT4HehwCz8hwsiUHQF1RvO9q2u2xuLWsNVYdVQ==";
        };
        _xY2Kbyw0 = {
            "id" = "xY2Kbyw0";
            "file" = "jei-1.21.1-fabric-19.17.0.192.jar";
            "hash" = "sha512-izQkKqGztkTFn0BwVEpqQy/fGBNOadZWA4t2C736pJlnWFlpNuXBqLkXpN8QobsvOqmD+Oc0A8WeE5xwqF5GFw==";
        };
        _k94YBiOz = {
            "id" = "k94YBiOz";
            "file" = "jei-1.21.1-forge-19.17.0.192.jar";
            "hash" = "sha512-fdUKyHLb+TSAGY9QTpQ3BEPiLey+E+SYErpj6U4RLJbmrMgvhGDCREtVGqfR4UXVkl056ySP+p9pjQ/cfF8iPQ==";
        };
        _PNRK73MX = {
            "id" = "PNRK73MX";
            "file" = "jei-1.21.1-neoforge-19.17.0.192.jar";
            "hash" = "sha512-syt6wJkc37NN2t2ROfx5Eywp14zZDRR14sPrs8ANQIZVe1HX+idQjddBVSEe5NX0nKkiQDau8NA5PpWzB5c3+g==";
        };
        _a2Y4c0Oy = {
            "id" = "a2Y4c0Oy";
            "file" = "jei-1.20.1-fabric-15.18.0.79.jar";
            "hash" = "sha512-HRZwtDAZQJbMmIQ568cUD2copPlnHNWSD4gTIp5iebRSrXnY2I8chB1cUu3eC91UHyk8qzUt8waPhwaPqWJKPg==";
        };
        _1gOvkqXe = {
            "id" = "1gOvkqXe";
            "file" = "jei-1.20.1-forge-15.18.0.79.jar";
            "hash" = "sha512-LkpyTQ6zI5EZLlH+GQECCYqoTE7Hiop+bkr1DStXxxF73WXOIC/DqdiQkLdnw6E+9O2FIuKl7snFefzVIulV9A==";
        };
        _ImSLFmg7 = {
            "id" = "ImSLFmg7";
            "file" = "jei-1.21.1-fabric-19.17.0.193.jar";
            "hash" = "sha512-yfgGig2tu/60HOsxxcVqmHXq5Xt2A8hNhZd2XQjnDAZgQ3iNLiF8DLawW8H2DO+Y70/4DiqUxC4Da3Opt56NMg==";
        };
        _IVqyWgTL = {
            "id" = "IVqyWgTL";
            "file" = "jei-1.21.1-forge-19.17.0.193.jar";
            "hash" = "sha512-ayKsoq1xCyZbjnkI21MG0xBC3KUSNmfePdFPaPfFMdOdnJ4VsR4y2vSJEAbyCflPxRAghNxTvSnAJRbTHcS8+Q==";
        };
        _5XxdLm06 = {
            "id" = "5XxdLm06";
            "file" = "jei-1.21.1-neoforge-19.17.0.193.jar";
            "hash" = "sha512-OypVwgnBHaOdax9sGoTa+rZhNKX/fN8sdeKSpJfHJafs4AOs52c+jJVcDxSjxmAh9FfhtiI3bcNlbZ9CJn0qdQ==";
        };
        _a39UGRZw = {
            "id" = "a39UGRZw";
            "file" = "jei-1.21.1-fabric-19.17.0.195.jar";
            "hash" = "sha512-D1+hnX8FRf2rSHqLxZ79nqEU68J/BWUEvy72YYG82uup5QXNnzUEKyIsEQ/pv0KxNB7DbdvIqOREJDyF7VNRkQ==";
        };
        _bZnivHdH = {
            "id" = "bZnivHdH";
            "file" = "jei-1.21.1-forge-19.17.0.195.jar";
            "hash" = "sha512-fIIuZ0CJ5SafilMcxsGtM4wjDHpxJxLREfgtgbGcmC6UYP9rxmxoIHWcePmvSfO7H0e1zgOcXpRNIj9MgKUi5w==";
        };
        _NGCwje3C = {
            "id" = "NGCwje3C";
            "file" = "jei-1.21.1-neoforge-19.17.0.195.jar";
            "hash" = "sha512-Lr5taeEMRN/c3XZf1eCeol8kigJdZbR2YPPJRf5NxKCrzzRBntdRfT0Vf+J0gp4krzTXx5xsLYViKq3981BcAA==";
        };
        _OJi6wurI = {
            "id" = "OJi6wurI";
            "file" = "jei-1.21.1-fabric-19.17.0.196.jar";
            "hash" = "sha512-Leo+81dkMIKrt/5dJeLLq8fNOEAm/aNueUx1i9a6Sj0GMGPGzEICuE4XlSzqRSSQiDYJVXBNGob66TIOYAMBzA==";
        };
        _C8c7tQ73 = {
            "id" = "C8c7tQ73";
            "file" = "jei-1.21.1-forge-19.17.0.196.jar";
            "hash" = "sha512-xGQZ1DRC9xR+yD0ey7GH3zOxMZlovkuU6hAupu1tP+/gOx4xshKKrRWAxb5oeJAC39jBpoQU7WfJWrXN9LyAOQ==";
        };
        _6duDRtSq = {
            "id" = "6duDRtSq";
            "file" = "jei-1.21.1-neoforge-19.17.0.196.jar";
            "hash" = "sha512-UsGwvUOlhsuqTXImRGdo9c+zRe2WVY5Jhyrm1+LK07ljKMppw4lG/poypAgZm1+YI3pekHBIg9CuOf7YFymVcg==";
        };
        _JvXEYK9M = {
            "id" = "JvXEYK9M";
            "file" = "jei-1.20.1-fabric-15.18.0.80.jar";
            "hash" = "sha512-fLVlA4kq3N8MIYe/W+h9DSYJpbaTP6JsI9/zEZyJC7H4swk6zKXYBH9rK3an8MYAgQ61aSoroW2HRUTYLSlkRQ==";
        };
        _LhShzNQC = {
            "id" = "LhShzNQC";
            "file" = "jei-1.20.1-forge-15.18.0.80.jar";
            "hash" = "sha512-U7BFPzBFsA3fPTiWhvQcTUecpvIQcogpLEgRw1qWU867RrdySLH/BmYn/nE43vwzsSeePLsDVLW8mAjNYPDVHQ==";
        };
        _SYe5lWmO = {
            "id" = "SYe5lWmO";
            "file" = "jei-1.20.1-fabric-15.18.0.81.jar";
            "hash" = "sha512-zFljkg8ICNyaEzSNMcxglyZn99CVO5aJtrgu5op9TXO/D2nfGdrJvCo0TG0b9f66zwaCKltc8bFi3F772fOMQw==";
        };
        _ZlgxxYg0 = {
            "id" = "ZlgxxYg0";
            "file" = "jei-1.20.1-forge-15.18.0.81.jar";
            "hash" = "sha512-NU+zfgb1CwgagZPyCZ1z9RZf7SV3pxak29dljGCSgnVtmGel4Olqs46dm5tCkwFBbQ8tmWHXd66vbssmsiUg+A==";
        };
        _qrm2svUJ = {
            "id" = "qrm2svUJ";
            "file" = "jei-1.20.1-fabric-15.18.0.82.jar";
            "hash" = "sha512-mXGRapxqavj1+ZjNM/XkKrUAUZEV5y2j1h5oA1lwCgsBexz7K12Y+fjvpbe4Z8pp1+NW1tBUzVh20R6ljUMshw==";
        };
        _jFe71vzW = {
            "id" = "jFe71vzW";
            "file" = "jei-1.20.1-forge-15.18.0.82.jar";
            "hash" = "sha512-P86FeKnqXtNurKjuyeZ9WIQcD/zjI3m841sYc0yTRGX87cLx7A3J/sjWlPKraPz5m3EamNKdHhLV2KWM3qdhgQ==";
        };
        _znkV3QZj = {
            "id" = "znkV3QZj";
            "file" = "jei-1.20.1-fabric-15.18.0.83.jar";
            "hash" = "sha512-jn+JQLIWcwlaU/lwXMT8c1sutsjQWNwv4KLm9USv9paExYKj3WQ7o2QIrJ2b2uT8fkf6XKy7AUSvHADPiKPk5A==";
        };
        _5dWBKz83 = {
            "id" = "5dWBKz83";
            "file" = "jei-1.20.1-forge-15.18.0.83.jar";
            "hash" = "sha512-wHNws8yoISuXKPihW02LXr839XH/SwS42Lv9v3o79EMqRMs4i1MKR2xXeZpSL5Agh/WMjR/rOEPM9wZGWjnEzg==";
        };
        _Tn2qrTiG = {
            "id" = "Tn2qrTiG";
            "file" = "jei-1.20.1-fabric-15.19.0.84.jar";
            "hash" = "sha512-Icp4rwJ+UyzLu2YS1BEHSyklI0AAn4hrSSc44lvQopZaeQOaa1swgQ1ZvbpzAmhf8W2NINiKRW3DgbIp+fVBjA==";
        };
        _Mz4217g5 = {
            "id" = "Mz4217g5";
            "file" = "jei-1.20.1-forge-15.19.0.84.jar";
            "hash" = "sha512-bCB475uVsuDH9L0tcSxLTGz4v/JF2o6Mm0Ih9kq8R1ilMikD5MKbI+EH3bpYsDkTduNowp9PyvUbvkfAJOWmmQ==";
        };
        _nBu39HZR = {
            "id" = "nBu39HZR";
            "file" = "jei-1.21.1-fabric-19.18.0.197.jar";
            "hash" = "sha512-UjhSnCVthZfcrNE/o9M4/0kYCdr7NB0IRYQrLhvRxOZM7IQbC08IP7fdqMSpEhXvCISrzheT7N4Pabo7fw3CLQ==";
        };
        _QsozHYln = {
            "id" = "QsozHYln";
            "file" = "jei-1.21.1-forge-19.18.0.197.jar";
            "hash" = "sha512-bT65cXgZHs/QnX4ZGkc8pWeevfE+9E8788KUiYc2fB0thJPrQgEYYQar9Gb1Q+Sye30ZTOhFFvSUAJEcn3wylg==";
        };
        _bjOHxHrJ = {
            "id" = "bjOHxHrJ";
            "file" = "jei-1.21.1-neoforge-19.18.0.197.jar";
            "hash" = "sha512-5/Ij52RhIlCbY4GK/hiXcyVzeSG4CUrFsBZ8RtkmmHg3Fz0evVawGN6McMLzddC+r+c4uDq2aSSsyzq9iDy7nw==";
        };
        _VjW4vq4n = {
            "id" = "VjW4vq4n";
            "file" = "jei-1.20.1-fabric-15.19.0.85.jar";
            "hash" = "sha512-+piqvgyynaMAPt+dED6vKlwzZ6u0L1ntMhQ8am05MBlxENRu6zXOeJznPnru1x9KHda5e5PrfXH1QXgF7UOUJw==";
        };
        _3KdiOMK6 = {
            "id" = "3KdiOMK6";
            "file" = "jei-1.20.1-forge-15.19.0.85.jar";
            "hash" = "sha512-McuOypnsLnfIGrGi7AdpONib9ooSmbN3+Xj3W542vr+LeBbqXZ7R4wvOhg2jlCZFwXNDwK7MscMh03lcLnWwUw==";
        };
        _Czl1Xniu = {
            "id" = "Czl1Xniu";
            "file" = "jei-1.21.1-fabric-19.18.0.198.jar";
            "hash" = "sha512-6nH8m+iqvrY1UcXF6elRxt7gMTpmjYN7QPdouBpDPPlyVteuNajpcAz5sGbCBcWejmXJbP27IM9u5h1YAjwXqA==";
        };
        _UebLpahU = {
            "id" = "UebLpahU";
            "file" = "jei-1.21.1-forge-19.18.0.198.jar";
            "hash" = "sha512-QXPEOxwgrTsdd5CNlJ0tPCOjjrc5pnQ6CZbmS3a1HEyc+gEL4byTgPw5EFxpxFyMlXNgad4FZZNR/gHcC4ir0A==";
        };
        _LJRlUEKB = {
            "id" = "LJRlUEKB";
            "file" = "jei-1.21.1-neoforge-19.18.0.198.jar";
            "hash" = "sha512-AqFu59byK5Ip744jgphnMFuQ++F5LQHx4aAKks57/3OvRN6WUq7UPOQ8JmS6vyTTRa7dT3iGU+7o/81gp6gLBw==";
        };
        _R8gUFWFT = {
            "id" = "R8gUFWFT";
            "file" = "jei-1.20.1-fabric-15.19.0.86.jar";
            "hash" = "sha512-FoW7NNSZvBB/lISs2Iofl08j+erQUsKI60EriPEupNhG30tkO1jv9iSEqiEkTbBQtuB3zIISJ3/4eeMT5yxrGw==";
        };
        _GrMbED7t = {
            "id" = "GrMbED7t";
            "file" = "jei-1.20.1-forge-15.19.0.86.jar";
            "hash" = "sha512-veEtiTb68W6GTTwYTIhzH5vP4xR52DSMKuBF1C55aPFoJgFWPSLzsMUK/jzflCKafkCvKxa6X9bMYdiaeZ1Row==";
        };
        _GdMBrXVX = {
            "id" = "GdMBrXVX";
            "file" = "jei-1.21.1-fabric-19.18.0.199.jar";
            "hash" = "sha512-QhvRyOdBZDCmgV91w26dVF90DSnsvS62EZjOAm/x0bXsTu/hOm+2kYj4LdCYZQxZ+EnBz+QxO0eeKra6PqhT4g==";
        };
        _eooPq3xb = {
            "id" = "eooPq3xb";
            "file" = "jei-1.21.1-forge-19.18.0.199.jar";
            "hash" = "sha512-paATc3GfQFhTCTFms6kkV/XCVrpZcmCrh33PFH8hZaMpklN2ePMin0H+Fxn8u/evYC8bMrBJwbvOn+W009PWuw==";
        };
        _pZAQcb3F = {
            "id" = "pZAQcb3F";
            "file" = "jei-1.21.1-neoforge-19.18.0.199.jar";
            "hash" = "sha512-iLV8p2xNd1DpHWL90ff1agP5/hMQYq07Lofyu+lJTtjtSgZPUfyoTWYX3elToR3CEbczlhra0oRdooWrxEjVQA==";
        };
        _IzppE0f7 = {
            "id" = "IzppE0f7";
            "file" = "jei-1.20.1-fabric-15.19.0.87.jar";
            "hash" = "sha512-d71Sq0/7maYSd6l3ahDZc/6Kg74zbIEGtLFZhW9Hoywz5YrWC0vQRdHMvGVn1kNdAxqs5TqUq/JSNd8gi9iQEA==";
        };
        _ZrPZvq24 = {
            "id" = "ZrPZvq24";
            "file" = "jei-1.20.1-forge-15.19.0.87.jar";
            "hash" = "sha512-+CTd8KQg+nBQtUX1jFGC8A3I7waP2BmhsDRrBsI/RVzGKw/KWpiivGsbaerqQLB6/3VdlNDCDlDDznasuLIAxA==";
        };
        _Ct1pUuV9 = {
            "id" = "Ct1pUuV9";
            "file" = "jei-1.21.1-fabric-19.18.0.200.jar";
            "hash" = "sha512-QnDoK5oAogDhWw+gPgNW1USe3Ft+eHq2TKguvIsXv0DDW1roa1vDVHuaLzQ5H1pDUXpxiOHJnPQ/sUR9M1Ibmw==";
        };
        _5k6dVC2p = {
            "id" = "5k6dVC2p";
            "file" = "jei-1.21.1-forge-19.18.0.200.jar";
            "hash" = "sha512-DX8irdgn8ciLiNJjz3jkbyHdU2CpcQMbktX6yl4SeIa8r2M2Qf7ZVlUsP5Cd0quEOB4izIR4u4IXKf+IX+pZOg==";
        };
        _H8swue9M = {
            "id" = "H8swue9M";
            "file" = "jei-1.21.1-neoforge-19.18.0.200.jar";
            "hash" = "sha512-Pl2CtepRpETPkqEKIZBDGi1FLEBPk72GJ7gDHICIZF3vmx5NTyywdnlKpw8OFwdDHtc1Pvwwr84IyRluBJciyQ==";
        };
        _QazrL6yH = {
            "id" = "QazrL6yH";
            "file" = "jei-1.21.1-fabric-19.18.1.201.jar";
            "hash" = "sha512-2xX8HCS7tdH+aqqR29QGq7udDXshSF973xfe+e3T354MkqgR4zO60O7xVrI6UA68Oi3n15VzpddZ0dQy5yCjtQ==";
        };
        _ikFpwAuc = {
            "id" = "ikFpwAuc";
            "file" = "jei-1.21.1-forge-19.18.1.201.jar";
            "hash" = "sha512-LNfioPQDy+LocGbPBm0Flu8h+WPG6Ra7vdOaUGEeV4q+NjAkWhWHfq3c2rzXOO5lh8mGIzvgfFHFU2VoaNGYIg==";
        };
        _ub69KyYD = {
            "id" = "ub69KyYD";
            "file" = "jei-1.21.1-neoforge-19.18.1.201.jar";
            "hash" = "sha512-R56sI4rMlwogaUix3LdJKKPz74t46zIY9lgfW+VsfdbYDCNGyOHTGSRal6ePanKyBu+tvGsZUku/CCUB+jPFCQ==";
        };
        _rWfyzpGB = {
            "id" = "rWfyzpGB";
            "file" = "jei-1.21.1-fabric-19.18.2.202.jar";
            "hash" = "sha512-9fIISdE0H/XRVJxkPJA46bDigvsthLX3qXaE6AkrMgHd2w3OGllpw06edMlq2ZDJ+ryc1EH0E7Jy6cYnC/rzkQ==";
        };
        _2jMJGHkL = {
            "id" = "2jMJGHkL";
            "file" = "jei-1.21.1-forge-19.18.2.202.jar";
            "hash" = "sha512-JFPvH0zdwyH69w8RFoecJEU0285Hbc1zPi9SzNQpvGtpV92wuFp8ySphPQLCke//XD/0WJDHBl1MFnFy0tUhZg==";
        };
        _seF06bn3 = {
            "id" = "seF06bn3";
            "file" = "jei-1.21.1-neoforge-19.18.2.202.jar";
            "hash" = "sha512-GAmEyofYwgeN6eG9FAk50L7RDgHQWHXN6RT1mlxNV/fO2/or0CWXdW/GGXgJ4m5nwTe40AbnnXbjYPjoxILalw==";
        };
        _bjSbanUQ = {
            "id" = "bjSbanUQ";
            "file" = "jei-1.21.1-fabric-19.18.3.203.jar";
            "hash" = "sha512-gnvrQe03tXSKSBBsJKGAI6JX3PDJfNQJryhwiZz+OPyCBkxmjcSi60kwm8/ihgAPvz6iVhDw/4x1Rmmq3jx69A==";
        };
        _9AtiEXYb = {
            "id" = "9AtiEXYb";
            "file" = "jei-1.21.1-forge-19.18.3.203.jar";
            "hash" = "sha512-INPWFGit1atS2t6Q4xS7IOlUmeyhZX5EHy0YV2vrhnYsYwaFw6E/SpHeHFywyKJr3uXF0LUYFlf/xDYYpf/yEw==";
        };
        _IOZkiJM2 = {
            "id" = "IOZkiJM2";
            "file" = "jei-1.21.1-neoforge-19.18.3.203.jar";
            "hash" = "sha512-YGLsbl+NE3DmkDy4BXDYjIxkWBSfxkKS1la/a2/6EpLJrsRHS6rsdTTeTrouqCTBxPF1Ge6+GPtXKCs5rnNKvA==";
        };
        _Z7kJ6mNQ = {
            "id" = "Z7kJ6mNQ";
            "file" = "jei-1.20.1-fabric-15.19.0.88.jar";
            "hash" = "sha512-uA1lUS3RNud6INwTRSHjE84ERkTO367VAinMS6qNrh0E8N50HcY3fMf0WBMDdfpe/bf4PF9e6K7Up6h3Yzi72g==";
        };
        _AU7r69Dw = {
            "id" = "AU7r69Dw";
            "file" = "jei-1.20.1-forge-15.19.0.88.jar";
            "hash" = "sha512-aK/40DklFsmfDFcaZxfM40RO/HqNSFsDtu2uIH5vNhRYPDGz3mzsn9RPuvsd8PkioKZzKa4+vJCXISQTHIjH6g==";
        };
        _WTQ4ByHL = {
            "id" = "WTQ4ByHL";
            "file" = "jei-1.21.1-fabric-19.18.3.204.jar";
            "hash" = "sha512-1GmKH4BypRtv13Q/vyzkyHGQg0gDAFMw7fSSMWRPyrx7F0EolaBSlXxzN6hEZ9pg+hlEE0O3hBPpKzwIDJ1JxQ==";
        };
        _Bml68ylE = {
            "id" = "Bml68ylE";
            "file" = "jei-1.21.1-forge-19.18.3.204.jar";
            "hash" = "sha512-G7znEOxUCTrIvn2Ojw7MdtlN41NgeBFyJ+2H73ycjhCVxCIbWCjnunJ7YMEGjhJpPcBd95KlAt+VPMgr8MFeRQ==";
        };
        _5hSlgigw = {
            "id" = "5hSlgigw";
            "file" = "jei-1.21.1-neoforge-19.18.3.204.jar";
            "hash" = "sha512-AwdylPrQYx8qoMNtvuqAvuA0ofFw3FzvG1SAhxt4oDLAG/ev2UATMtbA2lIlE0mz1DUShQllC9Yl+ke+SgAtkQ==";
        };
        _Ts5PmCET = {
            "id" = "Ts5PmCET";
            "file" = "jei-1.19.2-fabric-11.7.0.1025.jar";
            "hash" = "sha512-Wsryg4WuIUpdw9McCO/MwYs9alf05wlwTwgyWZZInjxePr4thU3YN3u7vZYhWB9gwwW2BhEJt+T+f9JmkQo4CQ==";
        };
        _X7AxwecX = {
            "id" = "X7AxwecX";
            "file" = "jei-1.19.2-forge-11.7.0.1025.jar";
            "hash" = "sha512-9Y2tQJw4vPD6ABC2wKl/TKvf6eUP3k9ukkLQT8dvQHQbCvtQnHza1hoaVPkpIGFAfDc1AmaphjQon8ZUGjnr7A==";
        };
        _meYHf8Fs = {
            "id" = "meYHf8Fs";
            "file" = "jei-1.19.2-fabric-11.7.0.1026.jar";
            "hash" = "sha512-fF/Pnj1dprb1rrasRZ3VZSkGtIAtIo9VFHctrWylZM7GW++tD91Qj91v8heljankGgHbeUcTTMWZPe0itRc/9Q==";
        };
        _6s3sTOdR = {
            "id" = "6s3sTOdR";
            "file" = "jei-1.19.2-forge-11.7.0.1026.jar";
            "hash" = "sha512-ZxPeNKC0TRYvdY5jOWDrCwRaX9nxMLi37lfvD4f3KZ2Xax6ZU+FBeHygTO2OBy01XWmlspyHodgy7mjQ3vhQPg==";
        };
        _gRSDKabY = {
            "id" = "gRSDKabY";
            "file" = "jei-1.20.1-fabric-15.19.0.89.jar";
            "hash" = "sha512-KcfuCv05LGQGUk5baUSQiskqcK7RpqHFnulFYu6mM0zVNXeDnuCavvgfGr1ZsXa2bfXaLuWT3cePuWK3lo98Gw==";
        };
        _U5QYIzAH = {
            "id" = "U5QYIzAH";
            "file" = "jei-1.20.1-forge-15.19.0.89.jar";
            "hash" = "sha512-pYKqPFJr+xVNVZsR0OSfv5OR0E6mg1OWYVh4A9lJFPfgUBxIVtUSgNTGpwW+nluOiTMiN55E7tQab6q3oGlJpg==";
        };
        _kclsib51 = {
            "id" = "kclsib51";
            "file" = "jei-1.21.1-fabric-19.18.3.205.jar";
            "hash" = "sha512-8yIaGdJcv3hdDb6jvV3eZSVfzmRnv74t4cwqm9Skwzyk2E41aiBDhWZP93a9IclwBRxyqpl2OkVFW1iwglCdYw==";
        };
        _kHdK0lkL = {
            "id" = "kHdK0lkL";
            "file" = "jei-1.21.1-forge-19.18.3.205.jar";
            "hash" = "sha512-l16kf5x37M405cGtk1gX7mtMdfIyw5rSWBY8EbaxSGYp1Bgua/6ID2lahKi3RR4n+Kg9jZ2R7cEJvmZIEjJcOQ==";
        };
        _mp1Bwrm2 = {
            "id" = "mp1Bwrm2";
            "file" = "jei-1.21.1-neoforge-19.18.3.205.jar";
            "hash" = "sha512-l0fojiR8+QvFJQSJiBrqaBysUQ1WG8RfgQdmwj6PMFIa7C0p++Z0ENy9sYBs9K1vvrWdATxQ3T7uYPmVRv3jUQ==";
        };
        _ipmtAdDa = {
            "id" = "ipmtAdDa";
            "file" = "jei-1.19.2-fabric-11.7.0.1027.jar";
            "hash" = "sha512-6yJpyHvQqalG9bn0jnpZkCOar+vlwP0jg1irx8NMs8WKlK4HxVTlV15cgC7/p5VmB33jMQnRpiR2rWxDLDivGg==";
        };
        _jeyoxAb5 = {
            "id" = "jeyoxAb5";
            "file" = "jei-1.19.2-forge-11.7.0.1027.jar";
            "hash" = "sha512-WtpaVmZRIZXvNZENR4sIkCObowU7qCJIxyCdA4KuCT2aTAwHVGvb5HN6A9IGSM7tFU1yjFpOG179AE+CFfr8kQ==";
        };
        _xOExCIOX = {
            "id" = "xOExCIOX";
            "file" = "jei-1.21.1-fabric-19.18.4.207.jar";
            "hash" = "sha512-o5b2Xf/+fmB0YMdU7032kZcj5FzRJvMbxuqSvPrm/06f3DLGq9Q3+0hcfh1g3iwZmG2p/ckaWJp8zbw96pzgPA==";
        };
        _1DUrzjIr = {
            "id" = "1DUrzjIr";
            "file" = "jei-1.21.1-forge-19.18.4.207.jar";
            "hash" = "sha512-Z6kgTY4d3qmrCxpH/tEsCiZ1BcmeBl/VNNs8WJQoPExTpvcwBguOKEfwuf/HpSPNErxvOqmq3mDdHahWrkti+A==";
        };
        _XbdK6IYK = {
            "id" = "XbdK6IYK";
            "file" = "jei-1.21.1-neoforge-19.18.4.207.jar";
            "hash" = "sha512-/gJx2rOJbXTkmbTyvJ7wy9JnyOR6zMyIC+UMvY4z1K8WrLadvyDAw6CV+itlJfrPUefrT3j7ThKQuUpMr0ETzQ==";
        };
        _g3VFFePX = {
            "id" = "g3VFFePX";
            "file" = "jei-1.21.1-fabric-19.18.5.208.jar";
            "hash" = "sha512-w6HZAwLclQZ4v+/sPH9+sORnfTIYzq0mEIUdiPo12EjFlmLwj4Zj32rkY2jiWleZm+0mq7oVPyXvYosdPhYi2Q==";
        };
        _EgdKFWt0 = {
            "id" = "EgdKFWt0";
            "file" = "jei-1.21.1-forge-19.18.5.208.jar";
            "hash" = "sha512-bSG1Q90hmcEzdt7aDNVvC7T6Fh63fJrTiAVaKuWhkCNGakoXFvLOH6PwPZo1+bmKWQ26rRpXBnNJQXcc+FdTpg==";
        };
        _Ge4NctJR = {
            "id" = "Ge4NctJR";
            "file" = "jei-1.21.1-neoforge-19.18.5.208.jar";
            "hash" = "sha512-lxs4FGJYTCDsIi22olAGgw26yoW5L3h2OgJo3RKug7KhseuRLc54iO5/hPvocjvrphwrOSB0YJfkWW4Kn+R6cg==";
        };
        _kSDLyHw7 = {
            "id" = "kSDLyHw7";
            "file" = "jei-1.21.1-fabric-19.18.6.209.jar";
            "hash" = "sha512-96USpxI/CT6ByNjqgYC+IhnBIkJiYVCK3V7+gbD9cCbfrcw67u1eZZ2Y1Fx+QLbOAeINYbqVIQPgjdlcRHVDjg==";
        };
        _ZofNAsma = {
            "id" = "ZofNAsma";
            "file" = "jei-1.21.1-forge-19.18.6.209.jar";
            "hash" = "sha512-BeL8PUR/5ijsHdDoM8bKSegk/w23fjyUlzUftvx5mEfImlUSKj/Rf/2dlgjucRx5FUYUqemOpcGM7RDaem2oNg==";
        };
        _GjAgdCa4 = {
            "id" = "GjAgdCa4";
            "file" = "jei-1.21.1-neoforge-19.18.6.209.jar";
            "hash" = "sha512-wGRiG21fVrAw5AotCz5YWgXkV8p+kctTQODXucdIYlYN+9OIFxCgWbTfAIjCnnZXLjMUh1/prsQumPbwxXdkNQ==";
        };
        _ZZqXvLPX = {
            "id" = "ZZqXvLPX";
            "file" = "jei-1.21.1-fabric-19.18.7.210.jar";
            "hash" = "sha512-XiMdFJmY1/OpgOUBmV9IfC2TrJirubk8VCbZjaxtzQvXRDYYTsBSonGzglugl1rfMffNrlL/euQxQxKsFgRo8A==";
        };
        _BI7LMipb = {
            "id" = "BI7LMipb";
            "file" = "jei-1.21.1-forge-19.18.7.210.jar";
            "hash" = "sha512-eMgZgn2MMfhVwr4gNsSwruqijVp1DNSsVJwthmhQnlcLwu93S38HnDPaDwBm9JxJWtt9hffw7yo+vpKmlN8T7Q==";
        };
        _2Y8yl8S8 = {
            "id" = "2Y8yl8S8";
            "file" = "jei-1.21.1-neoforge-19.18.7.210.jar";
            "hash" = "sha512-3MxN2uVntajM+1noEpRjH5ZK2Sk4FCUxPcn6N821vXG2RPEnzCGFiW7rUqrDjNFTGen70wlzDCfFJqYwqO+dhQ==";
        };
        _fIwGZl5m = {
            "id" = "fIwGZl5m";
            "file" = "jei-1.21.1-fabric-19.18.8.211.jar";
            "hash" = "sha512-jkSi1BX+hkp50i3OITo2gF7911p8Fk8xPm1y2Nru78g7gaIJ1k3lNxnGJX5VLk7mJitNbjtlOK3rgelJA5Jlag==";
        };
        _sO2n2zmF = {
            "id" = "sO2n2zmF";
            "file" = "jei-1.21.1-forge-19.18.8.211.jar";
            "hash" = "sha512-eedd77TB/sCSWffVuo48FGt4Arrq7cLzquQITVmCqc5Y1VMvRcE+upochOpHfZrH12fHAx+E46XDdaR6sr5oJQ==";
        };
        _dZsBW4OS = {
            "id" = "dZsBW4OS";
            "file" = "jei-1.21.1-neoforge-19.18.8.211.jar";
            "hash" = "sha512-SIv1+T/6iQ/154b5U/IkWaJ5iVNvcR+OEhw+VGG70CfBBUxiitml0dCrqP7XEy3uMwIb3OjdpTHnHbEppJZe/w==";
        };
        _BiJoM3cS = {
            "id" = "BiJoM3cS";
            "file" = "jei-1.20.1-fabric-15.19.0.91.jar";
            "hash" = "sha512-P/KeScmA8aywgWzqNNEhUnQYZSvhWjcGOjIVGAGJeWN78GHqFvf/WMRttDO5rQCc6cbU7krR4ZP6zzwwUBiFmQ==";
        };
        _3UMdeLOF = {
            "id" = "3UMdeLOF";
            "file" = "jei-1.20.1-forge-15.19.0.91.jar";
            "hash" = "sha512-Qa/rhWiJrpGaHVmaC+qpQyru2MxbImxyHsggnM9d+7q8OifrYkzq4DSvwE99oZ5PS2EHqBbAw5DGEGz/01jwIw==";
        };
        _nlh5PG2o = {
            "id" = "nlh5PG2o";
            "file" = "jei-1.21.1-fabric-19.18.8.212.jar";
            "hash" = "sha512-/gHcW3sPpLPjMB6tO5RH+DGfkVkr2tQsQK7Z+GKer16dWef6KPIZjEnULQo/X9+dZ5RcOXUQqgfVwG0zVmX2XA==";
        };
        _s3AborEx = {
            "id" = "s3AborEx";
            "file" = "jei-1.21.1-forge-19.18.8.212.jar";
            "hash" = "sha512-+Onj+kyNe0Dq7JNbkwF4Q4wRb6CZT19NoKCsgaXolFhiszzXCb7E4tbDq3LjHNFeUSU6axzmFqYBCGr3IKn0Mw==";
        };
        _uWk4HPL2 = {
            "id" = "uWk4HPL2";
            "file" = "jei-1.21.1-neoforge-19.18.8.212.jar";
            "hash" = "sha512-RLEkYHGsBb+aTO3DQYm9Mayi13uCqDLWF6ZD0L43kKKqJtgGJFqUEHkfyxoGhazF4NJcMDTwlu3IY0ZUhTmEZA==";
        };
        _66HsDMEm = {
            "id" = "66HsDMEm";
            "file" = "jei-1.20.1-fabric-15.19.1.92.jar";
            "hash" = "sha512-jL+UhmgSK6hzMlxJUWiQ2QA/0mFpSoYKq0la8z3ym/dZwJVzrZhsseiZDaSgyqhLUfu82Ks24Ldxm7XhUrSYZA==";
        };
        _hs51cv9o = {
            "id" = "hs51cv9o";
            "file" = "jei-1.20.1-forge-15.19.1.92.jar";
            "hash" = "sha512-SinyTfk3SO6EkStPyVhg0DUjFGSQytOKCOJmhq9JSPHzUVQbKhIYcYcAnzweGv7v4JCFxAYW2WbpkCKbHVbpcA==";
        };
        _pzdZs3zh = {
            "id" = "pzdZs3zh";
            "file" = "jei-1.20.1-fabric-15.19.3.93.jar";
            "hash" = "sha512-LsFfxCDivPtXQgUb2X5870kbdWBHWm0OM5YuwRLOHjmelf8erc1EaIGUXsPoQbehCZkVzgXE6t3ExiW9QEWldw==";
        };
        _amPhrWJz = {
            "id" = "amPhrWJz";
            "file" = "jei-1.20.1-forge-15.19.3.93.jar";
            "hash" = "sha512-27WEoZdxy8EqsyNbXhi/YXlMH2hYkkfEZ1qziDHnR21q4xd+ED4tIjK+wQHTqYx4OEFcBYq9F3A3fj7iN1YHfw==";
        };
        _xkaAQpkH = {
            "id" = "xkaAQpkH";
            "file" = "jei-1.20.1-fabric-15.19.4.94.jar";
            "hash" = "sha512-ZdkabyeRhQuNFMJNf6CLKUYZeTdczd5XgvCHAxoJym7JhZOT78dEMB/MSjEzNktZj39GFfziZSQEw+bvYbde0Q==";
        };
        _yrzSWjO7 = {
            "id" = "yrzSWjO7";
            "file" = "jei-1.20.1-forge-15.19.4.94.jar";
            "hash" = "sha512-0UAsWDftUpUVP9AF9WlAdBQwQUXKuxz8u5iES6jd645iSlo2K93m4eNxZGY7D5zNX8KZ8JmCnGdo+/0UAeg3IQ==";
        };
        _eHPeYSbi = {
            "id" = "eHPeYSbi";
            "file" = "jei-1.20.1-fabric-15.19.5.95.jar";
            "hash" = "sha512-d3IWYu1xiJh8UrNIfOU/oxQXXBwHdcpSbgxi33euCM3RpIVKuQg6JnzsPsrolZ8YCJwUbmS/qlUkBSRi24gVRQ==";
        };
        _Az3FMiMY = {
            "id" = "Az3FMiMY";
            "file" = "jei-1.20.1-forge-15.19.5.95.jar";
            "hash" = "sha512-iAZfsqK4ZC207o+/zOOyYZh4qcEH9nHG786K+XUCtnSXHmhK/hGYC0pJZKoNS5ORp92EAUf8GTasKeYKkBEZSw==";
        };
        _sdq4Z5Kr = {
            "id" = "sdq4Z5Kr";
            "file" = "jei-1.20.1-fabric-15.19.5.96.jar";
            "hash" = "sha512-1V35YYNQrr5ottDrq4cutX3eWwUTjKbk5rBAOMVz1O2xZXExMHDwm6YFCj746d6JGy5U3eBqk4k3tMMmVciuzQ==";
        };
        _E5JW2vSj = {
            "id" = "E5JW2vSj";
            "file" = "jei-1.20.1-forge-15.19.5.96.jar";
            "hash" = "sha512-0p0g0cZGfV6E4ugYC+jxB9EeNFrin6IjIG2lomFj+ZwIkSjplWVRUY9nC9HET3Tl5z/lLlVHqihKW68ZsQXz2g==";
        };
        _eo3J2cFo = {
            "id" = "eo3J2cFo";
            "file" = "jei-1.19.2-fabric-11.7.0.1028.jar";
            "hash" = "sha512-n/8nOFufo1Kq3NtC6JSkWH+8cwe95hsQ816IsRVs+9WI8/3X4kNgfvdoZTHEY31V5Ja/oqHnnquqkbthOIiUMg==";
        };
        _dyOagdx6 = {
            "id" = "dyOagdx6";
            "file" = "jei-1.19.2-forge-11.7.0.1028.jar";
            "hash" = "sha512-2+dGAcoM7uQ3pzJdV63JjsZy8wbYa8yWM32Uk6bpdUpmRILSuOtEggRur9ID5Pkd45aSTNP6EbpfdYOSIJfwjQ==";
        };
        _PXgw43dj = {
            "id" = "PXgw43dj";
            "file" = "jei-1.21.1-fabric-19.18.8.213.jar";
            "hash" = "sha512-rq1T/IfpN9An1pU318Ah5shM2ytQ7DfZ/a7yHdibyyeW3z5b5c+64vMpzRgy/HvLTX9iO/XdES0cz/MJ+H4MPA==";
        };
        _vxc3jxMH = {
            "id" = "vxc3jxMH";
            "file" = "jei-1.21.1-forge-19.18.8.213.jar";
            "hash" = "sha512-IXQIEXDa4njcgXF2yBKEw2xpPbesGfIyaVPIxo2dHpdcUsLI0XN4IDMzn6QClx40BdztWklY7zPhNM8QRfkWmg==";
        };
        _l6eisgpi = {
            "id" = "l6eisgpi";
            "file" = "jei-1.21.1-neoforge-19.18.8.213.jar";
            "hash" = "sha512-K4mLTKxykSU9jMVf9ShKp2g/aH0MDlJA++ECYt0Sfd/ZcFYMPjM3HiEIVqu7r+Jy7ZlXkP5rozIu+7dJxdVElw==";
        };
        _hoPo2QTz = {
            "id" = "hoPo2QTz";
            "file" = "jei-1.20.1-fabric-15.19.5.97.jar";
            "hash" = "sha512-jqAdX7xZqdxz67dUazHkpMsPJ8UUlusAQDMQWAQRYXpiV0sej9v+7O5u3xDoaS1+8iZoLEmryExDcCHFS/Y7xQ==";
        };
        _lUT4nZfj = {
            "id" = "lUT4nZfj";
            "file" = "jei-1.20.1-forge-15.19.5.97.jar";
            "hash" = "sha512-NYUCyEew0aA/8Rp69SbbSqtSz+j8CvRyXx8R5LSBSB0WQ8D9Uglm7KG9sUoeA4hyUG3862Fp+rpubL6U3ctKDg==";
        };
        _W5tlMpJj = {
            "id" = "W5tlMpJj";
            "file" = "jei-1.21.1-fabric-19.18.8.214.jar";
            "hash" = "sha512-8cyTeW08Zk5LQUztf4TQuq5DN62jV5Sj7/kqN77JVwP26hJ+Hr6dIX8UqCCjW97niA2vm1WI/yUVV3f382Rd/g==";
        };
        _abutVsnd = {
            "id" = "abutVsnd";
            "file" = "jei-1.21.1-forge-19.18.8.214.jar";
            "hash" = "sha512-GtKRkpInqfBaAklgGhBtvm2Y9OEDmeUj+yL+9SoFEJ5UrCfU4/+0PabF4EqUJAta3SjmPUPhn2gEAEKk9sTrpQ==";
        };
        _RRZT7yfD = {
            "id" = "RRZT7yfD";
            "file" = "jei-1.21.1-neoforge-19.18.8.214.jar";
            "hash" = "sha512-JvxFkrCjIKUXd9gg2qz3cY2a+emJV+8cAGbfwc4TC2rpF0zF2isRVlWkPUIfGcT+Gn4aQmE9obBJW9zk5zIGyA==";
        };
        _jkPCEngA = {
            "id" = "jkPCEngA";
            "file" = "jei-1.21.1-fabric-19.18.8.215.jar";
            "hash" = "sha512-YHggePyhTc1dyjR0at78WRjgWKXEv11xPSt0K3z2A5rqJbxM/0bdK2ZRKxD4bx4HoriCp/JtFZLj+9gPBegP/A==";
        };
        _rRBDUrp1 = {
            "id" = "rRBDUrp1";
            "file" = "jei-1.21.1-forge-19.18.8.215.jar";
            "hash" = "sha512-qvwi4QQat0znmcUDfHRCvYTLXh+9neNI4rOLbOJcg4+kOkIkaE2P15D/BC0JTqWqk0Kow3UXYujcKiST1BpYmg==";
        };
        _8uwVLnnT = {
            "id" = "8uwVLnnT";
            "file" = "jei-1.21.1-neoforge-19.18.8.215.jar";
            "hash" = "sha512-8XIhcYv+gDnZZ5IjcI00B0qTORy/11h/4DqqaILXn7xTOStR1HLRnPXNgfnTcibtO+8mVLMzQjZHuyPTpFoHdA==";
        };
        _5HNktLR9 = {
            "id" = "5HNktLR9";
            "file" = "jei-1.20.1-fabric-15.19.5.98.jar";
            "hash" = "sha512-GdPEVWkcRek3ZYYrO4w21nUkwo8I7UfkZZKSWGSguFZ1atHvAz+SmGF+NxokZ8cYDQ92MtDDztvdTip7NHhOGQ==";
        };
        _igu1NrSu = {
            "id" = "igu1NrSu";
            "file" = "jei-1.20.1-forge-15.19.5.98.jar";
            "hash" = "sha512-dp1uhNK91yRSXdWEC5/2fM5Qna6EYUWOK2mq2WVrgXADa1Ndtwa2Y9jRZIAxW6t7ZU7iD+IIwSHZM7gTGRLjew==";
        };
        _D0xtElx7 = {
            "id" = "D0xtElx7";
            "file" = "jei-1.19.2-fabric-11.7.0.1029.jar";
            "hash" = "sha512-TCc9jyMyFL0atAkbF1/KNPwdp5kXaYzPcjTnFRug49Vfl35kKa7SfMgyGesFnsWc58ByQ9wh6krVSR3bwkcs9A==";
        };
        _xc2fMvqG = {
            "id" = "xc2fMvqG";
            "file" = "jei-1.19.2-forge-11.7.0.1029.jar";
            "hash" = "sha512-o3SxIXYUSfqLjtDmHBsFAt/D4t1AifFRpkJE9IpEb/WTUKmR9IyfNfTQNmbDXJ9+zknG7GjuMI6qJRZBChL+xw==";
        };
        _U5FPrF3o = {
            "id" = "U5FPrF3o";
            "file" = "jei-1.19.2-fabric-11.8.0.1030.jar";
            "hash" = "sha512-tA0+V77NskUGAD4V9aWBDl6DdVoXoZCyYK09+saKbzzuzLhkoYXMLWrHrmDFlylSYcxcMt9stDD1ZgMjmWYnag==";
        };
        _Am0LQXeg = {
            "id" = "Am0LQXeg";
            "file" = "jei-1.19.2-forge-11.8.0.1030.jar";
            "hash" = "sha512-PZO6yNCddPxrnInvmmp1tM6nZisbYIKOmn/19Xn3fLZ48k118zV4dbTS0yt6z+n8r/nGXGtpqTuZj0vd2Erigw==";
        };
        _wPNzCMST = {
            "id" = "wPNzCMST";
            "file" = "jei-1.21.1-fabric-19.18.8.216.jar";
            "hash" = "sha512-/pbSKhYmnSvMouxPHq501/zwSC2qGwkc89gB3VLLy9+Nz7uV1rByERLqvSh4qz9MdzA2e1pmLX/wecQ8pblhUw==";
        };
        _vTThmZiQ = {
            "id" = "vTThmZiQ";
            "file" = "jei-1.21.1-forge-19.18.8.216.jar";
            "hash" = "sha512-POmK1CfdhYqcpUoffIToYT+q5KUH+SgwqmLsHd4iZax3f4Wc9S3XuJcoNcHsZbsc5mCH483Zj3/t5LPruOS4tw==";
        };
        _Ek8fPptG = {
            "id" = "Ek8fPptG";
            "file" = "jei-1.21.1-neoforge-19.18.8.216.jar";
            "hash" = "sha512-f1CcLguJMFBlZ1fDSPfv51RH6HXWNTLfcWqqDSMmSFLVFT7JAzSUe0IXYt0y7Sw5EzPCwZoCid0fFpYZ+yv55w==";
        };
        _HCB21PJB = {
            "id" = "HCB21PJB";
            "file" = "jei-1.20.1-fabric-15.19.5.99.jar";
            "hash" = "sha512-9INRQJXr9IqhPydD4U80neXzKBoFtipqXs8WcDGd5viH5zvDrZyI5gsF0/1fLRO9S5QiK7Ywtl6bfGOascGHtA==";
        };
        _F1ZBuI8s = {
            "id" = "F1ZBuI8s";
            "file" = "jei-1.20.1-forge-15.19.5.99.jar";
            "hash" = "sha512-hpHaA0dbIgoZ+r5buRN0bsK5L9kcJ72IUilMzX+Vo2Q7EmpvVEe7I1pNRmtmTWC/3ARbbGa43VUJUhRUd5M3pQ==";
        };
        _AuZIqbSA = {
            "id" = "AuZIqbSA";
            "file" = "jei-1.21.1-fabric-19.18.9.217.jar";
            "hash" = "sha512-tGmxFfK9QKPsCPHfP/iPzQpr/0NJ4R+imlQpAvyoLhpRtbDivCRgUUOVD2Y0EFycLHDdxbN2QBktwq1cYxqLPw==";
        };
        _UBgzzvL3 = {
            "id" = "UBgzzvL3";
            "file" = "jei-1.21.1-forge-19.18.9.217.jar";
            "hash" = "sha512-Yd8xKfrkhieHEtZ7DxMd9UMz0HZ/m+f5i7E/iSke5kIZw9Dy/hZk0SpaWo7i3+Z8UPQnknc7Wx0d4HoRcz+qqw==";
        };
        _mq5RqcS7 = {
            "id" = "mq5RqcS7";
            "file" = "jei-1.21.1-neoforge-19.18.9.217.jar";
            "hash" = "sha512-zkN6GF0e+oDpJLuQeCiLTzT0M1jV2kum6ydxV7bckz/CtrXz5tjSnYgifql30F+yt7dDFT4IOtMnb6dmmri+Hw==";
        };
        _SpddBemp = {
            "id" = "SpddBemp";
            "file" = "jei-1.21.1-fabric-19.18.10.218.jar";
            "hash" = "sha512-K9EMJgcZpUXi9WzHKz6KaIWwbar3/2isVMF4zPJxwqjBuX5v+tdO6BNnWDp4zfT5Q+4Da3TcqXNUNqHQoAUHEA==";
        };
        _t35g1IbC = {
            "id" = "t35g1IbC";
            "file" = "jei-1.21.1-forge-19.18.10.218.jar";
            "hash" = "sha512-BpkHorMcpzJtSTV0kV6tLoEXOrx6R/vEiwcCVq20GYGMPOjfZSV1/Kh65iLWFVZcZhYhkvUI+uHYCzEd2o+25Q==";
        };
        _DoduqByi = {
            "id" = "DoduqByi";
            "file" = "jei-1.21.1-neoforge-19.18.10.218.jar";
            "hash" = "sha512-jCe9Snu5Lu48k9rdsedRn7KurN2HheF+DKAxqWZuji0qKP8ySL/9jh0pX9BJez5kmeGPVJARG2KaMrcJMXhMpA==";
        };
        _qSdFRnjE = {
            "id" = "qSdFRnjE";
            "file" = "jei-1.21.1-fabric-19.19.0.219.jar";
            "hash" = "sha512-kaSHQnU0NZ8obsuHoW7A4dXLSPBrUZAvFDKy+0aP1SMX1ydSBdZ97LBXhu8xUkYkqkPuCyeUZ9w6NfSxBTHdag==";
        };
        _A4Dyg1FD = {
            "id" = "A4Dyg1FD";
            "file" = "jei-1.21.1-forge-19.19.0.219.jar";
            "hash" = "sha512-JcuR/4VhEt5gZAKyZPdt9blPd56sOGkEHkzKLETyp1nwy3D/3dvIp/BY5Thj+FEI4RZM69eZYE1A60opK9CGzw==";
        };
        _MbkbQ3Y3 = {
            "id" = "MbkbQ3Y3";
            "file" = "jei-1.21.1-neoforge-19.19.0.219.jar";
            "hash" = "sha512-1gNxPgvDzguXSmRdDO6z89dky0Yz4WXNQG65GdWUV9L8V/hee04LkZlqzJVoIgEKAUbrybt+qA4BbofwM4G3MQ==";
        };
        _Qp8g1Wo2 = {
            "id" = "Qp8g1Wo2";
            "file" = "jei-1.21.1-fabric-19.19.0.220.jar";
            "hash" = "sha512-k4AKeh029Y75Z1fC4Gm3J8ZkLuu1tQcuL/ifDavfMSiInIS+9kGOZqNFiZgomMvtFLn3wpuDuNorAF06HnF3nA==";
        };
        _LsesRQOM = {
            "id" = "LsesRQOM";
            "file" = "jei-1.21.1-forge-19.19.0.220.jar";
            "hash" = "sha512-Tt1g8x7w793VsW9fJWliEk6PAI2qxRdji7GGWUgU98npbOrOq/WrFsdeVGb4JzcDU3ZemCUTxJqX63UcfDYEQg==";
        };
        _tAKVQHzc = {
            "id" = "tAKVQHzc";
            "file" = "jei-1.21.1-neoforge-19.19.0.220.jar";
            "hash" = "sha512-eqQ0KTrY+n0aD2/RKbyijPi0fUDORTfTTdz0e0LJZqu83Mavk5kAVF1dASX5ft8fee9xEnFZtkRx4d8XsOwiyQ==";
        };
        _Pdd2oayl = {
            "id" = "Pdd2oayl";
            "file" = "jei-1.21.1-fabric-19.19.1.221.jar";
            "hash" = "sha512-ig8xuI94sJMsSlmRJE2lPZVT1AOOsfplT7Jeb+nkY6Rox22Vj01UBVJxR7BtZqlRaxOqdpqAGXAku6bq/zWd1A==";
        };
        _JdU2HThH = {
            "id" = "JdU2HThH";
            "file" = "jei-1.21.1-forge-19.19.1.221.jar";
            "hash" = "sha512-u1QVJbxczPPRs/dTJGHldeHpWSj+6fxOhQfNPBPv8PZLh9QWzsg1nHlcibdDHjvmrxbOfYB4Bpob03TDgVSiqw==";
        };
        _8Zmu2nIo = {
            "id" = "8Zmu2nIo";
            "file" = "jei-1.21.1-neoforge-19.19.1.221.jar";
            "hash" = "sha512-rAJ5NHL02H0cuBSF93xiAW9X4WlWVF9xAhmMjeWaP/XR9ohhdVf3PAOVHHvdPri5icPi9pZaiYPuxrapipDHMA==";
        };
        _1rs7SS9p = {
            "id" = "1rs7SS9p";
            "file" = "jei-1.21.1-fabric-19.19.1.222.jar";
            "hash" = "sha512-+ACv2T59RC4zS3mxDA5V5xQBx2g+PmVlSDZEedhB9GqgjTS73+D603LFwuxgFZKAXH6vBUrkCLOqtAZRK7yWww==";
        };
        _O1kwZr51 = {
            "id" = "O1kwZr51";
            "file" = "jei-1.21.1-forge-19.19.1.222.jar";
            "hash" = "sha512-wzsg+teMe6pJnNcGG2rcETvAL+bs+78/Vr7mi/Jlro1tZLmBNUTfLS7D87M1bXY9ZiE3VfLZN5y85zCp/YC9sA==";
        };
        _D13cGutd = {
            "id" = "D13cGutd";
            "file" = "jei-1.21.1-neoforge-19.19.1.222.jar";
            "hash" = "sha512-nNqqxsYnJqKNWpQWHOHQ7xsKH8px5xUJ9DUGQskUnON6cSA3/UG+y75/eTNhD4WnWORWRy9YGcg01izW77a7TA==";
        };
        _4ykKtTFh = {
            "id" = "4ykKtTFh";
            "file" = "jei-1.21.1-fabric-19.19.2.223.jar";
            "hash" = "sha512-a/xCer5wYbnjExh8e9CA9rjWq5YP8lEPeOZW682fvmKozF5Xt8qiV0lDCVKJpES25XBkmU1NYNjuG4NsnD3N2g==";
        };
        _8CENkwhX = {
            "id" = "8CENkwhX";
            "file" = "jei-1.21.1-forge-19.19.2.223.jar";
            "hash" = "sha512-kfhPFT/8MT2bIm18ZnCHMlJmdwT2B+gdfFjiIGq7af6fzvuFs8WzMKu3XDtHyQtc0txPdX+aPb4oH8rQrduh4w==";
        };
        _ZKOHBmPc = {
            "id" = "ZKOHBmPc";
            "file" = "jei-1.21.1-neoforge-19.19.2.223.jar";
            "hash" = "sha512-tbIt4KZgXy28UsigG9wcf2JLyZC7XzknnHCsony1kooYyjpms7bFbuJyqehkdhU5+FC5DpcEbqjYxmlEUVYH6w==";
        };
        _ZB0CzyrF = {
            "id" = "ZB0CzyrF";
            "file" = "jei-1.21.1-fabric-19.19.3.224.jar";
            "hash" = "sha512-XC9uKT2jW2SFsb4A1pT7/YzL+ZDm1947GGnzachBpHHL71PpOg2z3FWSozvRSBqb8bTdrIwep3k1lFeN0JbxRA==";
        };
        _SVLUB2pT = {
            "id" = "SVLUB2pT";
            "file" = "jei-1.21.1-forge-19.19.3.224.jar";
            "hash" = "sha512-gEpCjib1k4lVNt9oYZCtJaXDPuXS/YgPDLa2q7YRaBZAmzO4/k+EYT/meBhgimPNxAnfRSxNAUgeemqAZKoQpw==";
        };
        _1tC4Y9PE = {
            "id" = "1tC4Y9PE";
            "file" = "jei-1.21.1-neoforge-19.19.3.224.jar";
            "hash" = "sha512-EQ0w4QhhgtTaFlYCbaj5spU+4sueAcPOYiNh8+Fz1J/tsqSWsk5d1iA+d+P2qFrEHErwaGiZP23YjqbN1vclJw==";
        };
        _YVN0ECeB = {
            "id" = "YVN0ECeB";
            "file" = "jei-1.20.1-fabric-15.20.0.100.jar";
            "hash" = "sha512-POAnuKM0BAcppMdj2fZSKX/7vJRF8ZmjhJPFlmoPnAjlrojavRTkK/zx2oUATnWwEslh9qjvGbrMuGt100wiFg==";
        };
        _NsSi2kQJ = {
            "id" = "NsSi2kQJ";
            "file" = "jei-1.20.1-forge-15.20.0.100.jar";
            "hash" = "sha512-8VLtkbyULk78VTB3VLanxAcwl8Ayu+PD0yve8xhncxbNvXf/76sOX8CZpb108bxjw6T9HGdCJVdHIRQF1wH6pw==";
        };
        _CKieuo0r = {
            "id" = "CKieuo0r";
            "file" = "jei-1.20.1-fabric-15.20.0.101.jar";
            "hash" = "sha512-uXSrOgY7IhnU9jcK1pqsJZF6G3kbccmJQIyWGqci9SDlGQaY6D2uNEVWw+lKsdPzHr46xvodlK4FietVtq72sg==";
        };
        _1HOgTWsk = {
            "id" = "1HOgTWsk";
            "file" = "jei-1.20.1-forge-15.20.0.101.jar";
            "hash" = "sha512-rC/endRilsfT335342kqoDKO7epn8fXsL+mU6Ic4rg19J5mttNaFwjGkfK1c+wVQFGjgQrxF+sNdU6bG4zK/Qw==";
        };
        _9JrYUFbJ = {
            "id" = "9JrYUFbJ";
            "file" = "jei-1.21.1-fabric-19.19.3.225.jar";
            "hash" = "sha512-FRX0Wfvn0v+tHmkBvxkZ2VmHeyYPXEJkKhnRtVmVVSLoulZDJGi+4P8nzBeIeYmFBW5njIJuUKLRHhPaJ66Ezw==";
        };
        _hRtZhedN = {
            "id" = "hRtZhedN";
            "file" = "jei-1.21.1-forge-19.19.3.225.jar";
            "hash" = "sha512-Rg7z1zTuh+L8tEAHcBoTi90WQza4z9zkwAu6W6QFee2PVei8RtN8Rs0H7pokajo+Uk9Qd/BA83eHgqZjbyX5QA==";
        };
        _9G0XVA3F = {
            "id" = "9G0XVA3F";
            "file" = "jei-1.21.1-neoforge-19.19.3.225.jar";
            "hash" = "sha512-vvl1g5zIhBrPcPsgJsRV3hNEu9Y6JRXdZq4ZoRfRKZGHL8YWbM9/0RDAACEJlDJWKhx1l2f5O8ycTiOqf950PA==";
        };
        _n8Y5Kqv0 = {
            "id" = "n8Y5Kqv0";
            "file" = "jei-1.21.1-fabric-19.19.3.226.jar";
            "hash" = "sha512-8R1IPUJVnWM7pDXlMwzIISTzNwa0jFUGMhrIsFWgrqhrimf55PkZMosaGoP3RAQfB+0O+z+bVckmwWA0uCy8fQ==";
        };
        _IXi2XNk4 = {
            "id" = "IXi2XNk4";
            "file" = "jei-1.21.1-forge-19.19.3.226.jar";
            "hash" = "sha512-FDvIc/OkWkazK6OOxX9zAqS1rehYcxmkw2U6uHdy0ti7N71MDkj3vnl2MqGr9IeOQEcE7M1ZLREquWY/TPYXXA==";
        };
        _qtKn2Eho = {
            "id" = "qtKn2Eho";
            "file" = "jei-1.21.1-neoforge-19.19.3.226.jar";
            "hash" = "sha512-T4O/g+S9QFQEHtW0U1+kBOJQVLMdfvpjgk1RaGcXWVXKkOX/ncPpygNGMA8FY6qUXlvrYZEVE9gnfRaZiBuqUg==";
        };
        _PerC19Dk = {
            "id" = "PerC19Dk";
            "file" = "jei-1.21.1-fabric-19.19.4.227.jar";
            "hash" = "sha512-GTxPsSs63D9/ZV44OfDg1NUK6gwAJ/gXGPtZzeMvx8D8ET6+t3WHVRT+83BY2CxcZowXesV4qV/tqNfJi9oKfg==";
        };
        _6UkTT5P5 = {
            "id" = "6UkTT5P5";
            "file" = "jei-1.21.1-forge-19.19.4.227.jar";
            "hash" = "sha512-hZVMmyjgKgg2fxQeUvlbhLvLPSatrQ1TSH6YcwFpTpBLgjDAH7aExZGT1YANVkPG6gf73lX2yxTFhKC82XM8Gg==";
        };
        _xL57l91B = {
            "id" = "xL57l91B";
            "file" = "jei-1.21.1-neoforge-19.19.4.227.jar";
            "hash" = "sha512-Z5rXhDPcjXLry7OiE3RjtGtkGBU1AnLU4yg3zMbKBjcxyu9RWbUknedyyGu/V7kAo22HYCzkF6YZ0mv72XCl/Q==";
        };
        _GXNczuvp = {
            "id" = "GXNczuvp";
            "file" = "jei-1.21.1-fabric-19.19.4.228.jar";
            "hash" = "sha512-ZtgIEn6y4/sobzxYufg2tsnNEOQsxIw7B+KpRRFEXkcUPSwDOrV5vkGpkcGHRV7ij2yoZxZ5jwL7vWZ0pDEZnQ==";
        };
        _V5wEM5nA = {
            "id" = "V5wEM5nA";
            "file" = "jei-1.21.1-forge-19.19.4.228.jar";
            "hash" = "sha512-0Byz4qVg1sLihMUWvdbSI3pz6sMwrIZiIChMwCmzwJ9p8QtunzWrIqiJbWh/hB8xKrOdVzKDcUky1rzOFi7PDA==";
        };
        _DNSkY4GT = {
            "id" = "DNSkY4GT";
            "file" = "jei-1.21.1-neoforge-19.19.4.228.jar";
            "hash" = "sha512-m58hhwrXogAAAmNNNdJKJhZVUlh0LosXhGUExty3X9QD0h1F7Ax1uU3vIRw/p88T9wDHyS3gDPr1rqYkEGJCGA==";
        };
        _19D8hl24 = {
            "id" = "19D8hl24";
            "file" = "jei-1.21.1-fabric-19.19.4.229.jar";
            "hash" = "sha512-bSNpbO+IwaEe2TEmDV+5g2ksQGGAPMEgXFrMbMmgw69ts4QYFkUOGlRALLkDqjnFzKpx+m5Ew1riKN71hsaOOA==";
        };
        _xBOAlCA6 = {
            "id" = "xBOAlCA6";
            "file" = "jei-1.21.1-forge-19.19.4.229.jar";
            "hash" = "sha512-SFiZ9ANv5Up2v/VNDx9aLpVV+KtWyihQVl8ZttR4Z1eQrcN1x8ZnRrWHzCFDe0w/KAwylil+Ck3dOoX//3yYpQ==";
        };
        _VRatNUkW = {
            "id" = "VRatNUkW";
            "file" = "jei-1.21.1-neoforge-19.19.4.229.jar";
            "hash" = "sha512-js4rf5jKZQ92s4qFjn7VOhWZOhE1sQ1eRmgWYs2HVkstesE1WWjMZBgiTdTg6iGi6c2DcliTLCTJibc0FsniMg==";
        };
        _CvZwSnk0 = {
            "id" = "CvZwSnk0";
            "file" = "jei-1.21.1-fabric-19.19.4.230.jar";
            "hash" = "sha512-5eXSXDakJS+mDLl1zHn9DCUIRyhldA3cRhIkfq1f6Aa1OB1dUU2FzVGYqP+Yq8B90Cdl5hTQ2z/CoMqcsY0f6g==";
        };
        _s5nh9dQc = {
            "id" = "s5nh9dQc";
            "file" = "jei-1.21.1-forge-19.19.4.230.jar";
            "hash" = "sha512-e8oCZIsdbH0OWgTTrFlFSq5Amf31ggeZ89/PoRwUicTNRrmWNjjzkndSPsbyMPlXsCLsgfAbu8oQBIKu0NhoAw==";
        };
        _nLpoR2Xl = {
            "id" = "nLpoR2Xl";
            "file" = "jei-1.21.1-neoforge-19.19.4.230.jar";
            "hash" = "sha512-q7iDc3uvF+6YI0hd9S6BDgE7kf6wUc9EYHbDV3sSEQsVYto7Hnecc93NKJy5a4R0FHfxM2a7OS2BLVgundvFFA==";
        };
        _VJgG7CsL = {
            "id" = "VJgG7CsL";
            "file" = "jei-1.21.1-fabric-19.19.4.231.jar";
            "hash" = "sha512-EzeL3AadJLR9xlTMOd2k27mc2ztWhdjNwbg3sIc+otywzzJ5EiiJBkNduzzwT6Xky0IVAMkbVLzDCtGs8KDb9g==";
        };
        _nHq0dRdD = {
            "id" = "nHq0dRdD";
            "file" = "jei-1.21.1-forge-19.19.4.231.jar";
            "hash" = "sha512-f7TNk1zYq8qqmk4D9fD3vmOQugqdtjKphmz0YkUKMPIIxXATRFl2nmBDx0eQAhEnFt1HQu2RHPkRgkuouNOzqg==";
        };
        _7x9kIabl = {
            "id" = "7x9kIabl";
            "file" = "jei-1.21.1-neoforge-19.19.4.231.jar";
            "hash" = "sha512-pKPLSO+bgYo54D1lrQ+MkOEH1i5zJplquNG84DAV4ove1Dl/tXXRPv4i+nDasImPNiwOLhslrhi7nZZlqIGl/A==";
        };
        _cYCSBSmT = {
            "id" = "cYCSBSmT";
            "file" = "jei-1.21.1-fabric-19.19.5.232.jar";
            "hash" = "sha512-2yC5Rn0USRFgGuUqSw1iaXzJVqf0wn7neEyiSWw7xi7mqR+DEMHFH1mZmHlcZs1A+AT9Z9ghNw+wuVFJvGD/lA==";
        };
        _HmlxYuj9 = {
            "id" = "HmlxYuj9";
            "file" = "jei-1.21.1-forge-19.19.5.232.jar";
            "hash" = "sha512-tpR/JJKSI4dNQKD/jLLVXNLk6HL64RFVmXdwS3667SGgFjdTw2V9bZdgx1JlJORCfqwHdxSeuwN158xh9qwX6A==";
        };
        _rNeshdOb = {
            "id" = "rNeshdOb";
            "file" = "jei-1.21.1-neoforge-19.19.5.232.jar";
            "hash" = "sha512-E1m7yNbT0Ibq/+fJbxfyIIZP7zcZ/shB/8qVvfPlbLQHs4H7XOn74zi8ilYDxtMd1Cdp6HN08ThfSATVoJADuQ==";
        };
        _vg0xom85 = {
            "id" = "vg0xom85";
            "file" = "jei-1.21.1-fabric-19.19.6.233.jar";
            "hash" = "sha512-TJBe0z2X2n8qlaijEVi9PZV44TRMG6oLEK+RI91yuhfF049kJ+eo3Er9l3aBPvrWrSMrWCIRtxJ+9YngWxgXug==";
        };
        _S74aeQ7f = {
            "id" = "S74aeQ7f";
            "file" = "jei-1.21.1-forge-19.19.6.233.jar";
            "hash" = "sha512-Lpt89pQMeMddc/8cSNsBJNcVrFoJDMsOTXjiMihkRR0j+HQgjbVZK7WwaeeMVvyaVJ8sebhUff8KRvhSHwcmAQ==";
        };
        _9BsghjJ6 = {
            "id" = "9BsghjJ6";
            "file" = "jei-1.21.1-neoforge-19.19.6.233.jar";
            "hash" = "sha512-C8HeOX+TuiGWzeQXt0oZ95vrQf/561Z5TliMhutIu0yuQ3HiyJH+W9E7nYDFqSjiFVpEnT58mdCJMKLAf0pXUA==";
        };
        _GMIvo4bu = {
            "id" = "GMIvo4bu";
            "file" = "jei-1.20.1-fabric-15.20.0.102.jar";
            "hash" = "sha512-1ElkrYueYlfSTwadv+rnXgaKkMDS/Ti83kDS2FA4arxJ2qg4ik5lnqezcy3oaQ1FZW7SSn0NQ4DkkbXu7Wshcg==";
        };
        _MybRLD9h = {
            "id" = "MybRLD9h";
            "file" = "jei-1.20.1-forge-15.20.0.102.jar";
            "hash" = "sha512-hZYs+GxubSapGwkfKxvegNETymjD7b3h29bLNM/SrjeWc62gwVr5azL97pOyz8Hv1+7/Mpq+jQcNmXyvcPFv/g==";
        };
        _6NLIgBCl = {
            "id" = "6NLIgBCl";
            "file" = "jei-1.21.1-fabric-19.19.6.234.jar";
            "hash" = "sha512-8OS+oeZPOrrkyWTzfe5FfIrgTSrLCDQhK1L+WAgqY5ymaSsFOySnrTBh8QooSv+piI4Zk3s5WZARmvvnZWhZJg==";
        };
        _SWfkkrqM = {
            "id" = "SWfkkrqM";
            "file" = "jei-1.21.1-forge-19.19.6.234.jar";
            "hash" = "sha512-BQl7rzWN7d1MHElRDPcLiUCB+c51iPjg2r3akD5w9QMaAktci68yc/+ZWA4ZGDsIkaBtrUZAX75nnLdI5Mmp5A==";
        };
        _qHnYqthk = {
            "id" = "qHnYqthk";
            "file" = "jei-1.21.1-neoforge-19.19.6.234.jar";
            "hash" = "sha512-Drc7tldUBdphLpA90cHcTsVC1YbJ8fTzepWizLt0av/+tS4xmiN57wa4h+kfbd76VuTUoMbYIYvvV+T1WDrB/g==";
        };
        _RhqOKU0k = {
            "id" = "RhqOKU0k";
            "file" = "jei-1.21.1-fabric-19.19.6.235.jar";
            "hash" = "sha512-o1hvq+WU7qpfpFuaX65otS0ZsrYxo35Mh5CsMrB4ZweJbkH0E+r8KjBJUF8lx+VNXhUW5Fpns34zCnBoRCFAUg==";
        };
        _uZL1bvFO = {
            "id" = "uZL1bvFO";
            "file" = "jei-1.21.1-forge-19.19.6.235.jar";
            "hash" = "sha512-G9nebMqS7iYA2ubl0OPkR90tfeXsJthzYNruReGAkkod6ztY4jbEQfwA3wad9/KzM1m8ALnVan7LHm77yDfeew==";
        };
        _IHoklrY4 = {
            "id" = "IHoklrY4";
            "file" = "jei-1.21.1-neoforge-19.19.6.235.jar";
            "hash" = "sha512-dIOpfP7fpFEf9r8g/igJXCd81hx1tYYz+i8I6hYWuFML/gG7RBvYKHGuRyZ/x/1R/oyWe6wrNeANEHUtO4S+lA==";
        };
        _FMSqWLv8 = {
            "id" = "FMSqWLv8";
            "file" = "jei-1.21.1-fabric-19.19.6.236.jar";
            "hash" = "sha512-0DB/Ej6AIQv9B2VGNuJ24xImB+cswltsSwwQWRa5pWeoTHI9A5pEZ4/MmJWnum3v9bsvTNQu2CoJW6OCwhWPlA==";
        };
        _bcPYJTkA = {
            "id" = "bcPYJTkA";
            "file" = "jei-1.21.1-forge-19.19.6.236.jar";
            "hash" = "sha512-KN1vwVTHVG4FidnonwvjE0HobJ3m252glc/oAUfHivg2a4xQGJ4u3/CQ4MFZ2wP8sCkWvUploZK/mRBYGC3Xsg==";
        };
        _wrBKe4OI = {
            "id" = "wrBKe4OI";
            "file" = "jei-1.21.1-neoforge-19.19.6.236.jar";
            "hash" = "sha512-UCdiqdSDnpFMysGEdTkfl4r41l5kqr616WHnNfhFFW287dWxQQSDsEEqbgFP8teMwVB/wkjMDony0QsOm4A47Q==";
        };
        _7SdNhutc = {
            "id" = "7SdNhutc";
            "file" = "jei-1.19.2-fabric-11.8.1.1031.jar";
            "hash" = "sha512-uW7ek6kqANa62bOV3tsOsmJlqibxhewCe6n6z4ouvgKZJctotfzIR731qM1U9C1oZL6PNeloXs95RhCQI0P5cg==";
        };
        _gzWMr766 = {
            "id" = "gzWMr766";
            "file" = "jei-1.19.2-forge-11.8.1.1031.jar";
            "hash" = "sha512-VQyOnOtsvtqV/UVYcXVZmugi+qUiM1MwCQqsUn5NKTur/6w5hyyrTOqxyS4GXaqxjP/o/hpB6S4QVZH/X+R/kw==";
        };
        _NgcEla15 = {
            "id" = "NgcEla15";
            "file" = "jei-1.21.1-fabric-19.20.0.239.jar";
            "hash" = "sha512-7EDSleueIbMKgyBaNRVhu+AwoOP5NekpCZzyOeNzxktK+4WRRxpUATkeiTtTgKz07GHcakc4Z+h6k0BXay+Y1A==";
        };
        _8yilEfoz = {
            "id" = "8yilEfoz";
            "file" = "jei-1.21.1-forge-19.20.0.239.jar";
            "hash" = "sha512-wRjhVZ3lPfniQc51HWnuNea+gc8Wbq9owFj5TMiWB7rPv69S34KPY2HkfhHVPB/3UZC0O9lL07cJjjl9wHWEfg==";
        };
        _8CClfqX4 = {
            "id" = "8CClfqX4";
            "file" = "jei-1.21.1-neoforge-19.20.0.239.jar";
            "hash" = "sha512-oP3ujFAoOWtQbCN6Ylb+j4YHkrVcyYrSfDwO5/ee8z/2UdgKUiYcp+3ysh90MyUoz6RgpomyRqMnBgHPj7Q8ng==";
        };
        _ZDWWC631 = {
            "id" = "ZDWWC631";
            "file" = "jei-1.21.1-fabric-19.20.0.240.jar";
            "hash" = "sha512-Aku8CD8kSQOXIfwsyfA0x9bJx5G0AlnAU7f8+8CHKJp0sau7SJj/To1HyPTvwb046fDBwZSmiTX0+SUSU1a/NA==";
        };
        _rRjRUwil = {
            "id" = "rRjRUwil";
            "file" = "jei-1.21.1-forge-19.20.0.240.jar";
            "hash" = "sha512-cPGFiF41j8/jbD3VYpt08k1GesFlh6aY0mzL/16tw0zHO28vICSj9gJKkpml1P8Evd3Goq04C73XmbrwpDn+Iw==";
        };
        _m4oDPsFa = {
            "id" = "m4oDPsFa";
            "file" = "jei-1.21.1-neoforge-19.20.0.240.jar";
            "hash" = "sha512-u+UCSuU4bmXHjtH93OiG6kGjMuX5bWvtCHH8lfREq5D2CCqgYWetuK+Cmpv6kBPDDKY+auLUMrA1JJ4NjibL1A==";
        };
        _VXuLKzua = {
            "id" = "VXuLKzua";
            "file" = "jei-1.20.1-fabric-15.20.0.103.jar";
            "hash" = "sha512-b4fucuktD2nbcvs37xNatZDo312WT75WgEm5vrfWitxBUe456fFW0G1mpoCKsQMODeotdkr3idCCAOXhDTjAMg==";
        };
        _JLy9rqSf = {
            "id" = "JLy9rqSf";
            "file" = "jei-1.20.1-forge-15.20.0.103.jar";
            "hash" = "sha512-vWEJXvB8Ls4NI+uw6X+ZieHNR2VEYxzYJxtroZHs8o6FAhJ+zVTK23JFnOfjT3E0cIP8HMW++xYnSjysHMeZDA==";
        };
        _4g2IRs5C = {
            "id" = "4g2IRs5C";
            "file" = "jei-1.19.2-fabric-11.8.1.1032.jar";
            "hash" = "sha512-GB/ZK84Fux/ektW3xdc+b3zzNzqtECeSo06MgqT88s+3lUVnykr7QipgYOMWpnawwqnwlIR5Rc5g4AsQBB/iew==";
        };
        _4Cve24rL = {
            "id" = "4Cve24rL";
            "file" = "jei-1.19.2-forge-11.8.1.1032.jar";
            "hash" = "sha512-+PxlgCShxyYWywNYJLxPRDFkBrQT0Vyl8RSQBehtqdGGrmR214E9dWiNeRsVCVanUwbA9se7GzW+ZNU2KCnWRA==";
        };
        _gAeg1dE0 = {
            "id" = "gAeg1dE0";
            "file" = "jei-1.21.1-fabric-19.20.0.241.jar";
            "hash" = "sha512-Lay2m6OYEcrRfV13TGcQ65yZFTKP1fpOr1hDq5gLfr1OZwnfTSjWhDMHFnGnd/+rKJhE43YzZBXLYLoWinGZhw==";
        };
        _h7JQsdnj = {
            "id" = "h7JQsdnj";
            "file" = "jei-1.21.1-forge-19.20.0.241.jar";
            "hash" = "sha512-rVlW8fj5MkRlC0a6Jyq/BbdH14FanbZHlX/ptQUlpc1jsCzpfWup/+HeaoJEf7f4J2YkYAeSva0/pKYtfhputw==";
        };
        _6S3QyZpQ = {
            "id" = "6S3QyZpQ";
            "file" = "jei-1.21.1-neoforge-19.20.0.241.jar";
            "hash" = "sha512-GeyB1/wzsoZmktv6pLB6RiRypjIwr1lWr7UpBiT49WIU4gtQQeGJyOovto8M1BDPgQIZAvnBXSyUj04t3n5jcQ==";
        };
        _qwxr1sek = {
            "id" = "qwxr1sek";
            "file" = "jei-1.20.1-fabric-15.20.0.104.jar";
            "hash" = "sha512-r5A4YYQ6/S4Wjx3ForDCFUJbUjSk5kn9L2VoDrTXOdQwFybwWTw2EPuV9yZ2Bzebr71oygG4pVV4xpQpZS8eMQ==";
        };
        _HhYs9HUP = {
            "id" = "HhYs9HUP";
            "file" = "jei-1.20.1-forge-15.20.0.104.jar";
            "hash" = "sha512-EE7nVHKA/v0YTYGJ8RbcDpMQrTmJKRqNwszGKR0h4evvoUmXy6gxLsZJwpmvTZjDmaX+mWStDnXhOMxfOZm7DA==";
        };
        _uoA5fgZE = {
            "id" = "uoA5fgZE";
            "file" = "jei-1.19.2-fabric-11.8.1.1033.jar";
            "hash" = "sha512-BQZ04H7rCgCRwLhHohNMq8ZnQWPTAsolLpXaRtIaVvhxKgB4DySAsPHEEmdE9I4wEyDI19BkDsupzT9ibhehhw==";
        };
        _zgVFeePC = {
            "id" = "zgVFeePC";
            "file" = "jei-1.19.2-forge-11.8.1.1033.jar";
            "hash" = "sha512-oxSVHFzyNGFqic+GD7NicdVRdp7hlXQxSWGPiU3rEKB6BtLRvkv/71qIO6qBgCGvaxmjEpZ9UI1n7wu6S83fWw==";
        };
        _b5yaanne = {
            "id" = "b5yaanne";
            "file" = "jei-1.21.1-fabric-19.20.0.242.jar";
            "hash" = "sha512-6NrjgjndnRjsaWKm/Kp/lPtz5oKwzPM0ALwkj/UwrnZ2vWfJ6bdocFU8CC1b+4WnrTfPyj3o7TOMkzHo1Illfw==";
        };
        _JYE5Da4C = {
            "id" = "JYE5Da4C";
            "file" = "jei-1.21.1-forge-19.20.0.242.jar";
            "hash" = "sha512-i09fpsmG0QI2AOeg2AKYL8QePqe0ZxAkp5OBlNbRFQGUc4Vu7RdjzNm4+XovJidOQqoI57IeT2BVflB6ZWtojw==";
        };
        _t4g7Qi7d = {
            "id" = "t4g7Qi7d";
            "file" = "jei-1.21.1-neoforge-19.20.0.242.jar";
            "hash" = "sha512-H/2uM0qOFPer90bc1NuOI3Wav5JccGV+83XVLibFUDWcMUVaqzHcuryIeU6TWcJ24I6yZrdtdp7B2kS3nlJrvQ==";
        };
        _zHDR7UBE = {
            "id" = "zHDR7UBE";
            "file" = "jei-1.21.1-fabric-19.21.0.243.jar";
            "hash" = "sha512-UpJ5hUvZlJBM+Y2l81gu4q1CGuLisz4/ufqAyBLKG3vdGug6YNgaHZpbsr0eCgYiW+FgOJT4oyExh3OzbHeUHQ==";
        };
        _fCXlznK5 = {
            "id" = "fCXlznK5";
            "file" = "jei-1.21.1-forge-19.21.0.243.jar";
            "hash" = "sha512-9dvdV6plqvyFY5cehADMgo56uG3OPZ7PsjDI3bKJoSW0Q0WHlwfBCGwoeLW8FypIj/B1K3N6RK5NTVKIlzBNyQ==";
        };
        _dDlJwNJ4 = {
            "id" = "dDlJwNJ4";
            "file" = "jei-1.21.1-neoforge-19.21.0.243.jar";
            "hash" = "sha512-PpMAtFpG00PYCu5lDhLUI5ZFnq/uyaEs4812uKUQp/sxMasymyNtaeFFHMH2G1LbQQcy63XoMS5SsymjyyM7ng==";
        };
        _kHbLnWho = {
            "id" = "kHbLnWho";
            "file" = "jei-1.21.1-fabric-19.21.0.244.jar";
            "hash" = "sha512-1QqyfLnntranCg4+luexLbBxmG8dHtyO5MWwa6F/FhlA1AB73wsaFhDE4IZFsF3wr5vOw40Y7XoEhlDQUNRUcw==";
        };
        _UJt0DMxQ = {
            "id" = "UJt0DMxQ";
            "file" = "jei-1.21.1-forge-19.21.0.244.jar";
            "hash" = "sha512-kDB5pyeTu2kr/Bwef+nZbWxud/RJ+xlQIR5PmJzY+tkowAjowkBnRwAnmbgF64qyA3B5py91G22g8JruGy9TgQ==";
        };
        _RAeRPgwb = {
            "id" = "RAeRPgwb";
            "file" = "jei-1.21.1-neoforge-19.21.0.244.jar";
            "hash" = "sha512-RwXNqKC5oXy6REzoj2gbnEZekwzj90R1HcljuwWjWFHn4OKN+2vuMaCPOoDhUkNvxaV0ugrtV55cq3FIhGBpYg==";
        };
        _PWqXAr1p = {
            "id" = "PWqXAr1p";
            "file" = "jei-1.21.1-fabric-19.21.0.245.jar";
            "hash" = "sha512-CLAwrgtrTT2B5DVaDpK4qRTeQoRY2voFhQS87nMsw8tSzXX5wpQc7tZaCweCuK7lhK/81kP/1xDOcfGdBABKYA==";
        };
        _AdrQ35JV = {
            "id" = "AdrQ35JV";
            "file" = "jei-1.21.1-forge-19.21.0.245.jar";
            "hash" = "sha512-SDTzM5AhnDkmKVxXpBQAz5ltcZxOUoGRX2zyG8tte2UgBFn7YDol5WyheXBc8bMMs9yWsLNB2PxDHGm54yZT5w==";
        };
        _iSOwDPPm = {
            "id" = "iSOwDPPm";
            "file" = "jei-1.21.1-neoforge-19.21.0.245.jar";
            "hash" = "sha512-knxWKwOGhBtwzS8Hz2a1ESY7nTPA3jrr5shsqW+Ll5CHo9PW6Km9rHNfjLg7xhybD87xDUcHsnqwT90epqWLgQ==";
        };
        _sKD6dX9n = {
            "id" = "sKD6dX9n";
            "file" = "jei-1.21.1-fabric-19.21.0.246.jar";
            "hash" = "sha512-kBVsA6HCdMHTzaD1X3EZkYINK12sP4fxC980ZCRAz84vUTpT0wR0/DZJxA4LaThAlkmQEL9cenre/VzdfcaMig==";
        };
        _FPZuYoU6 = {
            "id" = "FPZuYoU6";
            "file" = "jei-1.21.1-forge-19.21.0.246.jar";
            "hash" = "sha512-wA3qfBG2ELelFI4oktd8OdlqXkpBw3+5esDovw9IDca9balKHzq2UNO730CtaiN/jGcjPsGp80rRsBs+aE9mSw==";
        };
        _k9dWgahN = {
            "id" = "k9dWgahN";
            "file" = "jei-1.21.1-neoforge-19.21.0.246.jar";
            "hash" = "sha512-PzpGoYZ6AfkgUXI84stdXmY80v4sk0YnHl2saJ3onY5c8Ylypsc3f3UawIsvQQ0j2fhlejdo7Ab37JV5ORdSFg==";
        };
        _YhyO5Dkr = {
            "id" = "YhyO5Dkr";
            "file" = "jei-1.20.6-fabric-18.0.0.66.jar";
            "hash" = "sha512-vMTjj02KYDmEuuAj/BjwdIxvTNuw8tZXaEcODzrrEAVE71sGTyc70yM2m1++AVw1aX0ZAJTVnsP4TH662ZA7cQ==";
        };
        _7JXhXEj2 = {
            "id" = "7JXhXEj2";
            "file" = "jei-1.20.6-forge-18.0.0.66.jar";
            "hash" = "sha512-iowq8ZHrQo1ifA7uyumItCOnxwD73Tstrr0e82pDiQ9zn3xsIDgvOa27fBTS+EWugJhQPXcDim7gLvir6tczug==";
        };
        _bjuWVc7q = {
            "id" = "bjuWVc7q";
            "file" = "jei-1.20.6-neoforge-18.0.0.66.jar";
            "hash" = "sha512-JFAIVqjLs0Kr6wMJIHgtMKwKJfATVJmTEfkFH+63LUu1pROVRAqzRZaWWXqtAAv1r8UP/F3mBOaXw/4+RDHGtg==";
        };
        _MO021mIp = {
            "id" = "MO021mIp";
            "file" = "jei_1.12.2-4.16.1.1013.jar";
            "hash" = "sha512-qCGYPJkg5qw/cNMXX8thIDDAG4w/syR8JIVtx26b78wOph61ZL16kY1YM2IhYC5n5cxK+Exj5QdoApgVpaIkQg==";
        };
        _AFNTMB1o = {
            "id" = "AFNTMB1o";
            "file" = "jei-1.20.1-fabric-15.20.0.105.jar";
            "hash" = "sha512-nmxCpWeC1lbZfbYdSEIBaBdFZPjhOJ/I/cME+eH3nGCwM2XbGhrS2r7L/YsMxcJoHmaUFsMXvTwNXhPoUBjSeA==";
        };
        _iNv5B1Zj = {
            "id" = "iNv5B1Zj";
            "file" = "jei-1.20.1-forge-15.20.0.105.jar";
            "hash" = "sha512-vfB5r8pvPtG/mhIm+o/ExOcf9nnB3DKJpVgITCz7wrXNEiY2xzov0OJc1GjTLvzikXV3SqpjiaJJziwQYgdd/w==";
        };
        _QwWkNxeF = {
            "id" = "QwWkNxeF";
            "file" = "jei-1.20.4-fabric-17.3.1.5.jar";
            "hash" = "sha512-q3NAB0hq/Nts9YKbxaGoKfappW2P1GuTpMoMS/IcicUjNHBFucSyXo675PM+a985cogS304S9tFYg1JgadyqeQ==";
        };
        _yaG8EPUM = {
            "id" = "yaG8EPUM";
            "file" = "jei-1.20.4-forge-17.3.1.5.jar";
            "hash" = "sha512-qlh6cUdM+HavnKbZJ142YgxjeBctQ9DlyOcsjyG+hxKGChaaR3vlKxEdYg6Hx5pFMGsOPoG4bPiz1OYC1f5yUA==";
        };
        _ae5o0o24 = {
            "id" = "ae5o0o24";
            "file" = "jei-1.20.4-neoforge-17.3.1.5.jar";
            "hash" = "sha512-paWHqm2XL9CuuWkKJFrOHb/5XmGDsonvTAjkGVP8Ih5d+be2a5/UyS+oj5bgKV289s1WQhZS67kv4ySsYNR+2A==";
        };
        _j7k624he = {
            "id" = "j7k624he";
            "file" = "jei-1.19.4-fabric-13.1.0.19.jar";
            "hash" = "sha512-H8zfl1zxesHtoR26u71GADahPoE+4DW+aw9KCS1zZYADXh+Sqhn9cQC1pQHbdSRKm/eLYGksD3wWC9kqyJtUqA==";
        };
        _wcfHQ0r1 = {
            "id" = "wcfHQ0r1";
            "file" = "jei-1.19.4-forge-13.1.0.19.jar";
            "hash" = "sha512-7xBp4k66QrvNPVNIU0lwyB2cHxR8TorxPk4EzrrazfgL/c6f40JGweZhWqJLBAJqRA9TUJy6hW3VuuVbHaDLEA==";
        };
        _UvRoQ1ez = {
            "id" = "UvRoQ1ez";
            "file" = "jei-1.19.2-fabric-11.8.1.1034.jar";
            "hash" = "sha512-Ws2olteEXzDMTFl3Mbj6YebhkkeOKvOpa5UQ4+QSSYTr9pFOxuFRzPPZmsd4S6D1nIJXXDFcgaxiya8JVZBsrg==";
        };
        _LIkb8oaL = {
            "id" = "LIkb8oaL";
            "file" = "jei-1.19.2-forge-11.8.1.1034.jar";
            "hash" = "sha512-aTGBAa0ChtAvBGtbPkScFJDTemJWtnMTK9xd9XfMr60s3Bydeyvi89H9ChayXW/jwgmwCFVEquWLT4vSIuwaXQ==";
        };
        _92yH4H3m = {
            "id" = "92yH4H3m";
            "file" = "jei-1.16.5-7.8.0.1013.jar";
            "hash" = "sha512-+pcSJwZu4XjP1WVph8idmo4ZXLIcaSEGbGcRHxa/jXRPuu+LPWUgsljzHj5pYATtlJKDcxzTIzyYKf0K/MK/dw==";
        };
        _Ni0ejaDO = {
            "id" = "Ni0ejaDO";
            "file" = "jei-1.21.1-fabric-19.21.0.247.jar";
            "hash" = "sha512-+QQZcA8bc0z8nJSdsw1aRC2yUX1DJCkw3dDTdQiNdlQ84WFfh85TX33+h5fL7g2TSN96s6eh4Co25QwCPLcuMQ==";
        };
        _P1PNwnEw = {
            "id" = "P1PNwnEw";
            "file" = "jei-1.21.1-forge-19.21.0.247.jar";
            "hash" = "sha512-CHEeNEjUzYyRR0E6zI4OSvNhcJKviUfBytLhuVZV00WDeepuy9iBv6XDSP4b6eQOODguNiqD20DRe9MW4Cd5jA==";
        };
        _TxS03dKM = {
            "id" = "TxS03dKM";
            "file" = "jei-1.21.1-neoforge-19.21.0.247.jar";
            "hash" = "sha512-iVezN4o3ye2tgC9em4M7XjjH6n9SR1URlG6XLqNJgqnQWzfULKR74JOHK9tHpxyuQ61t9jmG2TXc8pkcYJ/V0g==";
        };
        _KcsHvRrB = {
            "id" = "KcsHvRrB";
            "file" = "jei-1.20.1-fabric-15.20.0.106.jar";
            "hash" = "sha512-yE9Y8YbBbEd5m0amA7MLNStM9FshDeWcNHxsl08oht4EWTp3wIeUtSxAnSebQtbQ4GZ+iO65dVDzlj9k38Kr9w==";
        };
        _WTWP98yg = {
            "id" = "WTWP98yg";
            "file" = "jei-1.20.1-forge-15.20.0.106.jar";
            "hash" = "sha512-xJ9vT6hqdnUfrpJ+k/b2oAuVWsqX7a5u7MSW8pWeWB9OaX+AxT4n0skOczdBcWabO+a9hguURqqlIaJVNWm/wQ==";
        };
        _OjLMio2T = {
            "id" = "OjLMio2T";
            "file" = "jei-1.21.1-fabric-19.21.1.304.jar";
            "hash" = "sha512-pQwldwvl4fFD6Pv2wYbe6oEFSLkzWY/5uWt83iY7DC3NCsxW00OtcvhYSuBf1tyLXnytn2/Ud+ulkQyVAEPtbg==";
        };
        _3jfgIxHr = {
            "id" = "3jfgIxHr";
            "file" = "jei-1.21.1-forge-19.21.1.304.jar";
            "hash" = "sha512-BGIEjyRGMl1T9iCOHPw67oln/9K6SSuEJS641fIItCX4CglhXPSYzaDAorsDM5JGu2mPiJkgYqzMfzn9wlzPUw==";
        };
        _dIklwKyQ = {
            "id" = "dIklwKyQ";
            "file" = "jei-1.21.1-neoforge-19.21.1.304.jar";
            "hash" = "sha512-4REVoya5VPsET9B/3GA69vY77Nh/RiIO1qLjmxf/QELa8ZYl9QE5jJ5M1ofQipiQ6Dmm3i4IxjD9MbK8DVSJhA==";
        };
        _LWZiTB26 = {
            "id" = "LWZiTB26";
            "file" = "jei-1.21.4-neoforge-20.0.0.3.jar";
            "hash" = "sha512-PPsQPjLMwu8p4DVEc+Cl8qxeSS9HmBPJs4DPcZeNzX+VfQePvT+0LAYFRDoDjoUWdaL5TdK2Vc6TFtLMnT8wPQ==";
        };
        _V5vS77Gp = {
            "id" = "V5vS77Gp";
            "file" = "jei-1.21.4-neoforge-20.0.0.4.jar";
            "hash" = "sha512-JNoombFJCfxyeYCoZkALZs2p9ARFLZEVG96ojpR6KjvOg3xiYSHY+4lKg9Nbj/y1z/DZPyEUPBIEQVW0lZkwQw==";
        };
        _495boyZ0 = {
            "id" = "495boyZ0";
            "file" = "jei-1.21.5-neoforge-21.0.0.1.jar";
            "hash" = "sha512-tMsCzYeA0UBrvOfUhGTZyzcfuZ7rxNkXsdrYOZM1XbqZljQU4bsFMzOhP/83brtMnAciVWo1e3qNOoAzhtsDSg==";
        };
        _ATFGqOn0 = {
            "id" = "ATFGqOn0";
            "file" = "jei-1.21.5-neoforge-21.0.0.2.jar";
            "hash" = "sha512-lfDgRcnPA1pCTZ79yLo/TsBj5/Dyd9yiJaZTTfoEkQFdHtQLk7mkAtj9J2VlQq3q5wHOUua2SEcU+1XRGajDbw==";
        };
        _AYPa4MVh = {
            "id" = "AYPa4MVh";
            "file" = "jei-1.21.5-neoforge-21.0.0.3.jar";
            "hash" = "sha512-TIzju/fG/6NXElOzwavfG2kjzHdp03Op0FIpuwVlT2qoDzEWXb5aQcsPpFyjRKszNfRiF7invb0kWi0Cx7q4rA==";
        };
        _IkK0XJjl = {
            "id" = "IkK0XJjl";
            "file" = "jei-1.21.5-neoforge-21.1.0.4.jar";
            "hash" = "sha512-9+xhVVMboXXyi4qLf9wwV3JJlrQD6HorASMOxJ3jW/fZzP7nNUkKiInCFsqILvhYpvknvB9XPGBgKAWOEsa3+A==";
        };
        _NiwPEekO = {
            "id" = "NiwPEekO";
            "file" = "jei-1.21.5-neoforge-21.1.0.5.jar";
            "hash" = "sha512-CpmCgmM6Z+VKHKmhvFbqP5RPiPLWypT/jENn79WRI4UD8Mq1bSGMv2wFb1DBjJPQ8V+tnyrApOVifBV8hwZ5vQ==";
        };
        _IfwDXEJc = {
            "id" = "IfwDXEJc";
            "file" = "jei-1.21.5-neoforge-21.2.0.6.jar";
            "hash" = "sha512-qwthdX+mGeOyaTLpvAKm/f7bn7f0HAhK7cC3JfHwkIzXmCt952ZFkF9u6E3PixKkopoSoyiy3Srf0UNmn6Wzsw==";
        };
        _t0UxaBhd = {
            "id" = "t0UxaBhd";
            "file" = "jei-1.21.5-neoforge-21.2.0.7.jar";
            "hash" = "sha512-DkYdic64cONk9kdIkSyUmMkXzaAN1IhHNfd4uC6fFmVBkifGBUbf/GMH1833a7o7uG1pQ8wCVCmUYK5en7f8fg==";
        };
        _3rVkjQyq = {
            "id" = "3rVkjQyq";
            "file" = "jei-1.21.5-neoforge-21.2.0.8.jar";
            "hash" = "sha512-8s+CQgb506Ur0djYzzHNpugTOdPJW31TAus3wv+HPioYwKHkfHDKPjPnG5umj/RKZtOk++oU3TUqlUevm2Qw8w==";
        };
        _7fiuRkQ2 = {
            "id" = "7fiuRkQ2";
            "file" = "jei-1.21.5-neoforge-21.2.0.9.jar";
            "hash" = "sha512-q8Wv6Pk72OXlEgybBnbIgjuzf8IPtb7CyIcKFzPIdY788WbebnZL5l2IbFtZ7LGyTw6r/3rwV6DpIYbG5VWaTA==";
        };
        _7VlOnBIv = {
            "id" = "7VlOnBIv";
            "file" = "jei-1.20.1-fabric-15.20.0.107.jar";
            "hash" = "sha512-kkws9pPj65Y/F9GtDHazcvefC113W29Llfq12JyKuq7Yz6bQqSy/xF7Qv+wyNgpuTkDifVcSOfAQcsnYj0Dr6g==";
        };
        _4D49S2Tf = {
            "id" = "4D49S2Tf";
            "file" = "jei-1.20.1-forge-15.20.0.107.jar";
            "hash" = "sha512-bewlDi3cwzfhkC9726vtFLdMuaH7/r5rOcFoEQf1+YH9SYIjUWCnAAl76m2uP8NQVC7Ft1OgkapcG6zfTKVraA==";
        };
        _M8GSbHBQ = {
            "id" = "M8GSbHBQ";
            "file" = "jei-1.20.1-fabric-15.20.0.108.jar";
            "hash" = "sha512-sY0pv5TEGzCOXRadfaLKEiKjIV2+pN+v95PBGww4yMZiOuxIO+z+mv7/yztpAiAWUhbmq9EcPdMxeLt8LAH7Mw==";
        };
        _klvG5UWL = {
            "id" = "klvG5UWL";
            "file" = "jei-1.20.1-forge-15.20.0.108.jar";
            "hash" = "sha512-RNDvUAsxjqDNNtd7cA4AUPnqOJqB/FyTYEs7L1t9AJfZDFHFgishezIuuHbFDyWn15Us1EE9sJrzB5G4htzuVA==";
        };
        _AN3fvidB = {
            "id" = "AN3fvidB";
            "file" = "jei-1.21.1-fabric-19.21.1.305.jar";
            "hash" = "sha512-p9ZnSvt3jB5iXodyWq7OLOJ70AELd8YUlfnmtUmBfDiZeBr3+R77novuXFjmlN0yuQBUvOtVelywZt2BvsTilw==";
        };
        _SyhvR5qD = {
            "id" = "SyhvR5qD";
            "file" = "jei-1.21.1-forge-19.21.1.305.jar";
            "hash" = "sha512-WynRycZGOdlIfmLJcuoCPn1MWQ8GmtmFz2VUqynEM3NjcrXNuacXKZNdpCP6PCJrD91MSxhsGhmQiBWzMtt+9Q==";
        };
        _xEtbf34g = {
            "id" = "xEtbf34g";
            "file" = "jei-1.21.1-neoforge-19.21.1.305.jar";
            "hash" = "sha512-d460w2Po9X9uRJb/KsbIM9qXWYlKb5qhuh6u593QskJslUcvIvkiwtF04NDhm5cB6xt5pfgg/oCHYC/04Kcqww==";
        };
        _PD3xaGyR = {
            "id" = "PD3xaGyR";
            "file" = "jei-1.21.5-neoforge-21.2.0.10.jar";
            "hash" = "sha512-f0F7fUiXjFymGAQQnhrQvx+8tQFK3PPTSvxluXDBz63EFeLgzPrUAG1ApXnuc3qIb1YZ7hkOEj9cN09fNSObQg==";
        };
        _N8QRIQnj = {
            "id" = "N8QRIQnj";
            "file" = "jei-1.21.5-neoforge-21.3.0.11.jar";
            "hash" = "sha512-c7iDbLbwktlPHeNfDUXEViUnszEV22Za++Lx8S+HGxkGJm9kQyrAim+0kSDC1E6osWi4o2oskAcWsEH4KcZuTA==";
        };
        _LS97it0K = {
            "id" = "LS97it0K";
            "file" = "jei-1.21.1-fabric-19.21.1.307.jar";
            "hash" = "sha512-ZLAo8df6DcBROofnfBsrhoVoA/44TFGpwMxJulcyOxLXzSrskzA0DK1lvoO7el+ZvXuWN+ygFfI4vpPOYRukKw==";
        };
        _ouqijIZi = {
            "id" = "ouqijIZi";
            "file" = "jei-1.21.1-forge-19.21.1.307.jar";
            "hash" = "sha512-smd8wWCRx/R0g12yOOgPLhmHRN9WUaqxcEOiSsnbn02H3OtNyS3fqNzyzIsyiNl2x8HNotMP2m2kC0FlsmYKDw==";
        };
        _Ca6WlQ9g = {
            "id" = "Ca6WlQ9g";
            "file" = "jei-1.21.1-neoforge-19.21.1.307.jar";
            "hash" = "sha512-9y6irAWl1pUHkFahTyWJkoCDCXfbwp7sbhFJcFoDOFgdfbE86IJoZV4FfCfXRj1w1exHzKy859aFdC/DrUWB1w==";
        };
        _X5F3WlMK = {
            "id" = "X5F3WlMK";
            "file" = "jei-1.20.1-fabric-15.20.0.109.jar";
            "hash" = "sha512-78EjV2jTm/t/EQ5UB6aHnxUpE7gaiYXQWz0ImuljPVod1L0bYi+hbOFxGcWNQSsq9yxIToiP5nis4OEUOJny5w==";
        };
        _auoli4xH = {
            "id" = "auoli4xH";
            "file" = "jei-1.20.1-forge-15.20.0.109.jar";
            "hash" = "sha512-Vp+p5RWzo0Y7/fOqNJ8m4B25da1PI7BeBP9WGiLghSSc9269dQkg9OQvJvZT/EuYO3lfX+aubHLoF3iN2BE/7A==";
        };
        _UNCVL1S6 = {
            "id" = "UNCVL1S6";
            "file" = "jei-1.21.5-neoforge-21.3.0.12.jar";
            "hash" = "sha512-deKakh8Y840VUsoCp4k2xrrff5Xy38kQxvwpG3+bt/L2BjM+YYAbJEJLe1iH51ItuOAQrgijQUXhLwlAD48Bww==";
        };
        _hqKs5Qu7 = {
            "id" = "hqKs5Qu7";
            "file" = "jei-1.20.1-fabric-15.20.0.110.jar";
            "hash" = "sha512-Bn9wQQmV8psZXv8Ftpzp++kNHIlcaJ1u4ye+fybJQlt72V3JhymL9IJGx/H0MmhrFm2rypjytuu6TT/hVNh4LA==";
        };
        _mdtDRI0J = {
            "id" = "mdtDRI0J";
            "file" = "jei-1.20.1-forge-15.20.0.110.jar";
            "hash" = "sha512-pHNWrXL3xourBt5YapzCNIiPIL+GEaDBQ/L/7I2HB1IoaZH6yZg1ctCX8MiB5sKpV0tKHmOmCDuhSHltJlN/0w==";
        };
        _ZGCPE32x = {
            "id" = "ZGCPE32x";
            "file" = "jei-1.21.1-fabric-19.21.1.308.jar";
            "hash" = "sha512-wlvWKMqRAlQMBMb7PeSEDaqBnWZw41jEl2ayaKJ9qmlPmbTAt44qzYo6Vrl0/A86hQLdSS0xdTefTtUwj9oKkg==";
        };
        _SakJnsD6 = {
            "id" = "SakJnsD6";
            "file" = "jei-1.21.1-forge-19.21.1.308.jar";
            "hash" = "sha512-z9ZvRHF958h+wGmFDJ3OBXoZnIINiGv224jQAqOnzhCKvFrB0W0YJLa9qj3nDVHEw+xMTebdSoTddUIonynQgg==";
        };
        _nhQeW8xT = {
            "id" = "nhQeW8xT";
            "file" = "jei-1.21.1-neoforge-19.21.1.308.jar";
            "hash" = "sha512-tOsXFAakZIMTYvrseEtpNRpPxQFx83ZBbiIVFvXxdGsLxcd0ilXywTZFMDhwM5R+Zh7bjjhwpD7UNDwRetuObQ==";
        };
        _DqhS8ZeT = {
            "id" = "DqhS8ZeT";
            "file" = "jei-1.21.5-neoforge-21.3.0.13.jar";
            "hash" = "sha512-vjFmfX0THRk49owCL/s2k14Q0fwThL+nEokWJs9y3FyFtcOeDULTeHwZNDjqOs5sprQPdV2DldMcN4C3/OQyQw==";
        };
        _Rt23xmD1 = {
            "id" = "Rt23xmD1";
            "file" = "jei-1.21.5-neoforge-21.3.0.14.jar";
            "hash" = "sha512-QJsbCPtRe2WekVndc/9nQO2RW8Q/jUc/WZ8dzsKJpkPau1iRlDyip6I09i6I8WaLBfkUqzXSLga2oCiVWLfLIg==";
        };
        _h1tV5Toa = {
            "id" = "h1tV5Toa";
            "file" = "jei-1.21.5-neoforge-21.3.0.15.jar";
            "hash" = "sha512-RTbJcS/twl11NzsHsfVg4j9yIuLus1a9IEbf+gECYW8Xw3jbWc/UefZur1OQCgPHOaNB+5MaON5dQrbsFiQGTw==";
        };
        _NZ2F33bf = {
            "id" = "NZ2F33bf";
            "file" = "jei-1.21.1-fabric-19.21.1.310.jar";
            "hash" = "sha512-LcXsawUZkF6LFT3ZruJuDQrkw+DmKtHQ8cZno+lLdL7yKKYYsHec6/izZxvojRcxYQpoIPTbCTlav9CcA58SCw==";
        };
        _9k6z41C6 = {
            "id" = "9k6z41C6";
            "file" = "jei-1.21.1-forge-19.21.1.310.jar";
            "hash" = "sha512-AufCR51jjzVQAIQFolW4+XDO9/OP+LYbPa82//c8UB+rS3Zno9l4n3CmEGNv2+ZCTYmO81HU2K9QpJo93S5cvw==";
        };
        _Rj40YdjW = {
            "id" = "Rj40YdjW";
            "file" = "jei-1.21.1-neoforge-19.21.1.310.jar";
            "hash" = "sha512-/4oYQxAnS+zVZY9R7yfnpuakbpFm7dWixEzVoulNZC+INL11TMk+lTlJtSiyHObalHjwfqOnyvgPUS2t6IlI3g==";
        };
        _WZJ35YxL = {
            "id" = "WZJ35YxL";
            "file" = "jei-1.20.1-fabric-15.20.0.111.jar";
            "hash" = "sha512-CFY3j4COaC+xx+gFjEe1M+y6G4iQzfCFR3gJvi1btJmSFr0riWrphrCyYIktZ4SBC8/QPb+gUtCg2ISSoAuL+A==";
        };
        _4msQjZAF = {
            "id" = "4msQjZAF";
            "file" = "jei-1.20.1-forge-15.20.0.111.jar";
            "hash" = "sha512-0yTkC9yWB8h3cW6FpkGK1KazZSdOQjxhNrRHK18wt75fgwcAQRZsHRwtzjpwVbfQ+igET7AVv7z7a3RJSVZaPQ==";
        };
        _MMnbcAih = {
            "id" = "MMnbcAih";
            "file" = "jei-1.20.1-fabric-15.20.0.112.jar";
            "hash" = "sha512-wT+6tnZK7H+PKerOI1kq6rryrfGqA69z6ZauzrLVU0hfqUthYodEZLs6tB5w80SO0sQlU+7Lyu+mgvD6AV3K5A==";
        };
        _4r3Kp7U7 = {
            "id" = "4r3Kp7U7";
            "file" = "jei-1.20.1-forge-15.20.0.112.jar";
            "hash" = "sha512-EuPR/3zH23u4/vb+H7xRNszYC1CU9H1s0IEZNorscqln03LKqNeGpPZ4LI7nChCWKPCUK7YnNjUs9BIdIeGzaw==";
        };
        _ym6yWOtD = {
            "id" = "ym6yWOtD";
            "file" = "jei-1.21.5-neoforge-21.3.0.17.jar";
            "hash" = "sha512-J36ddYRE9nU7s7cSgppMLYLQnkls3shfhQxgHBNa+ZjrGX2Hw1kog69A955kmIRrLoAXC2WH43WbZ/EFpkA4tw==";
        };
        _mB4Xsw1P = {
            "id" = "mB4Xsw1P";
            "file" = "jei-1.21.5-neoforge-21.3.0.18.jar";
            "hash" = "sha512-zBU7FVAdE5f3eyGbUd3bsa780p2uCL0THlIPaYTLENsJbIHSQAjg0TmMj3ZvbKX4epoWuqyKgzkNjL1AHWzTXQ==";
        };
        _XWaDN0j2 = {
            "id" = "XWaDN0j2";
            "file" = "jei-1.21.5-neoforge-21.3.1.19.jar";
            "hash" = "sha512-30VMyBrp0ZOtVIcxWnDH1J8LjAqq1QQxxYWRJbi26PRSgGhPQISS/dSrpt1ClOWksDfKgPuTrBvHl7NDeQPEAQ==";
        };
        _McjHAUI9 = {
            "id" = "McjHAUI9";
            "file" = "jei-1.21.1-fabric-19.21.1.311.jar";
            "hash" = "sha512-omjOYxL5rptCnAVkFCY0NuKjJgzv6E7IWcTGujQjQfz8gQ38f3bP1WTKKelXRhZCakywiXzC5dCk7l0qUKA4jw==";
        };
        _O2Bsw6ql = {
            "id" = "O2Bsw6ql";
            "file" = "jei-1.21.1-forge-19.21.1.311.jar";
            "hash" = "sha512-v8lGFZup6XPvi4glErBXpqEeVzSshlKe1R8dlIyhUmlpia5LxipUyfkYi79ERZiP1Tg9CAMIv2ET5jT8O7cTqA==";
        };
        _kjEGav3D = {
            "id" = "kjEGav3D";
            "file" = "jei-1.21.1-neoforge-19.21.1.311.jar";
            "hash" = "sha512-Zo2Vwb5IZ+BiFiL5d/aRsdZhwmtA5IV/8LTE/h+/B8DkTIFZn09mUfIUzQ2wr/0uZXZXffUvYa7iCpGxz0YRzg==";
        };
        _CO9ltuKw = {
            "id" = "CO9ltuKw";
            "file" = "jei-1.21.1-fabric-19.21.1.312.jar";
            "hash" = "sha512-BBfFJTPCAtDdYaBWR4y1DF6TYmrEeYn0IoHfk/Gc10lDouGJqhocs/cIC+92e7QnTHk3XneoqrwkpGuRuKtVSA==";
        };
        _zt5j4Tdc = {
            "id" = "zt5j4Tdc";
            "file" = "jei-1.21.1-forge-19.21.1.312.jar";
            "hash" = "sha512-Ig8+H79Drm/hikCQvIQ3KQ9Y8jndtfe6ahwC7eX58HGOmjcLJ6d/Nj6EfUlyAPseABPsFd3ce7qTfor1ncwTZA==";
        };
        _eK2opSmH = {
            "id" = "eK2opSmH";
            "file" = "jei-1.21.1-neoforge-19.21.1.312.jar";
            "hash" = "sha512-wkcPqwjXndfuR1JCFLOQnfXPMN7F3GjW2xz6pUSVAIDNRO8SWWId5wFSaPg/FsARw3yTQSulPfCchPGziqxFsA==";
        };
        _PtFzlS3P = {
            "id" = "PtFzlS3P";
            "file" = "jei-1.21.1-fabric-19.21.2.313.jar";
            "hash" = "sha512-95WLVHNlCJIIy5bXrC43h4nNNzR2Xs88Ux+7Dqfb+4/TUTHCo3DN8SbzQGoPG7u2vm+9uqsGdf0qEbsTfqDm5g==";
        };
        _ceUC6kfJ = {
            "id" = "ceUC6kfJ";
            "file" = "jei-1.21.1-forge-19.21.2.313.jar";
            "hash" = "sha512-3tCCRXhpVDYQqF4EkV76sClDsp/SETauIMC8ulmpOP8OJ3JxzxBbGFl5pIJieE6/zSgXRlMsmZMB0SQj9Rg/0w==";
        };
        _zRGLFYRx = {
            "id" = "zRGLFYRx";
            "file" = "jei-1.21.1-neoforge-19.21.2.313.jar";
            "hash" = "sha512-VHGvHSh5i0WnvLG/97QL9yCCgHkNJ38Ynf0tfPR+n8JoZHcRn7uesf5q+G8xks+DeIKsRA0FeiMpsNDkk09+Rw==";
        };
        _hD9Kr8Kd = {
            "id" = "hD9Kr8Kd";
            "file" = "jei-1.21.5-neoforge-21.3.1.20.jar";
            "hash" = "sha512-os2pcZ2ZL/KMT6pH9DHdUyptH4gsN/2tN1899PsHG6yjJ3Ahbng32moAtSLtedUmUmQEZL4mLAZe40NHLI1Tjw==";
        };
        _kCx86o1o = {
            "id" = "kCx86o1o";
            "file" = "jei-1.21.5-neoforge-21.3.1.21.jar";
            "hash" = "sha512-mV6oUqjAhdyLZKUJ/tdbyZtytnhoGWy9AAFCKMdOQUeJAkqIICQvvHL01z/BXSaRAGGdAJoxyzl4mS8LdtqzCw==";
        };
        _ZO6SeJuV = {
            "id" = "ZO6SeJuV";
            "file" = "jei-1.21.5-neoforge-21.3.2.22.jar";
            "hash" = "sha512-KANqPdzUrsstc06ZAvZHVcvVV2QkBFCGp2hD8GoR0b5ur5QPj0eiXlCOJAqtrTV6J5iInvM4fr3u9mnI8eDj3w==";
        };
        _uc50oeFw = {
            "id" = "uc50oeFw";
            "file" = "jei-1.21.5-neoforge-21.3.2.23.jar";
            "hash" = "sha512-wjLvBPolWzaZglJI0LRotmyA+X89Q2Uz4VPEcQBGbYS7n5XfYBSOBQ1q6UEkpAOnLJqy8y1LBidorJidXucQ/w==";
        };
        _IG04PlZa = {
            "id" = "IG04PlZa";
            "file" = "jei-1.21.5-neoforge-21.3.2.24.jar";
            "hash" = "sha512-chFsIscAslgD37w8QTFQOEB2i5F2rh7EvZl4TN0hwGDpo3ERzlcbEJ4TAiSA5qua/5quwrXya0YW2wn+9Y21Eg==";
        };
        _qq0fvlaA = {
            "id" = "qq0fvlaA";
            "file" = "jei-1.21.7-neoforge-23.0.0.2.jar";
            "hash" = "sha512-F0vMkcoDNpb1rtFFOh4DAAmGmOheaAXZF5JA2JLYr/fPRir4mk4MDs/04N7CL07UPiu4KAdW7fs/ho4g8hiKUQ==";
        };
        _z4spdhn2 = {
            "id" = "z4spdhn2";
            "file" = "jei-1.21.5-neoforge-21.4.0.25.jar";
            "hash" = "sha512-wDUr7C268vhviNyQCI22LHlOsCw0Se9nWJ9yGeaplVYqtnuDcmYCawrE9tqrUJ2tnb0QEvSLItdWo3Ge7+zRgw==";
        };
        _uH30RZsG = {
            "id" = "uH30RZsG";
            "file" = "jei-1.21.7-neoforge-23.1.0.3.jar";
            "hash" = "sha512-ZSJhY/XEW8y0b6zejmYBGpo6C56Z5tMSELdcaU15eMeRsUkid2o4kD5fwZO1LwmfQzcRJXknfwSxmN4BWRNeFA==";
        };
        _tL9glYYQ = {
            "id" = "tL9glYYQ";
            "file" = "jei-1.21.1-fabric-19.22.0.315.jar";
            "hash" = "sha512-dsZi71P37/Fez+lcZFeNLGbTqQSxsSB6J+IKNDqDcJr7OnhCi+GZvExaa3JbvRtER2nIsDVtKb+CoinJZy9blQ==";
        };
        _PFUWbjRa = {
            "id" = "PFUWbjRa";
            "file" = "jei-1.21.1-forge-19.22.0.315.jar";
            "hash" = "sha512-vtNFoBpYBVynWd610Yc1T6UVdnO1pLQsCnBpN1tWZK9lKG2nQNtNVEMmlcugDrvm6IdGcgkw1zJSEk9adhJZwg==";
        };
        _3dgEkJue = {
            "id" = "3dgEkJue";
            "file" = "jei-1.21.1-neoforge-19.22.0.315.jar";
            "hash" = "sha512-E4DfM+aQZ6QKUq+aTlAS10PTJ+TAWK6PW1gGgsJOwRw4rUeOOMuODoJh0p5ucKkLzgDA3FOlPdPF0HLTsA3Mhg==";
        };
        _Cp9YPdzb = {
            "id" = "Cp9YPdzb";
            "file" = "jei-1.21.7-neoforge-23.1.0.4.jar";
            "hash" = "sha512-JGnVuahXAmpjKaJHsGEbnaDXCrZilMWJtApX5vI//khYiReajDnW4VnVA078TvCQlrEVQiM8kJEGQBFcAGfXVw==";
        };
        _7DF8kwZ0 = {
            "id" = "7DF8kwZ0";
            "file" = "jei-1.21.5-neoforge-21.4.0.26.jar";
            "hash" = "sha512-EDqm9Lj1rpmx4UPG0oYvXVnuJuejKYkCzCk/VIfx5qRma8EDq3iSKgI2QHV+ZXXH6H1+6JOJ52l//oClrgUzDg==";
        };
        _Up8I2nu2 = {
            "id" = "Up8I2nu2";
            "file" = "jei-1.21.5-neoforge-21.4.0.27.jar";
            "hash" = "sha512-qVyHvI7XUqD2s1pyFeY2IpOuerSWaL0c0hdrCNoMLXfjQFG7HW+utFB1Ggnssuc1cYKz/857n9M6JmeBOowk3A==";
        };
        _9yyNIqwB = {
            "id" = "9yyNIqwB";
            "file" = "jei-1.21.1-fabric-19.22.1.316.jar";
            "hash" = "sha512-EpgKwU5iGXIJgVMarQ+/kBAx+P3lY0zxbFTQ47nIyWakdj8fP2JmOm8/k2G7n5sZrc2So1OpatwfXwAa1H8lXA==";
        };
        _9s81VTPw = {
            "id" = "9s81VTPw";
            "file" = "jei-1.21.1-forge-19.22.1.316.jar";
            "hash" = "sha512-hdZOEzDgTHdR+ZECOix7/S8lJSBwVhZldHUHoMQdmT1R8z0Izz7LxQrDur22TUzEWLXPqy6fzAE+XKSDuRf1JA==";
        };
        _oghFmDkL = {
            "id" = "oghFmDkL";
            "file" = "jei-1.21.1-neoforge-19.22.1.316.jar";
            "hash" = "sha512-Y9ulX0KfhQT2ANtFuHFDqyAF/Gj3MUrfNk6Cr7M5nH5kiACNZsyaexOxfkO87xG7s2+Qn0MTIZMI/ApKEkANCw==";
        };
        _iine3H6i = {
            "id" = "iine3H6i";
            "file" = "jei-1.21.7-neoforge-23.1.0.5.jar";
            "hash" = "sha512-uVmt03O4/+6ueOW6+e+9PyKcUAPLuubpIoHdo45Dml1YqSSZ+5V0SWoccRDbZlK4iGlySdutZZyuR6cGoBnWfg==";
        };
        _qEXP2oys = {
            "id" = "qEXP2oys";
            "file" = "jei-1.21.7-neoforge-23.1.0.6.jar";
            "hash" = "sha512-Bk/TELAvY+OFl+emeqEjBgXYo+u57cDaf+9LTSL2IiqR4bfTeJREC/AfffzSrG9mWqK+AuNhSZi+TYjw7jspeg==";
        };
        _PWiVHh9E = {
            "id" = "PWiVHh9E";
            "file" = "jei-1.21.7-neoforge-23.1.0.7.jar";
            "hash" = "sha512-VerWP1pHBglWIfnkmcimTx5w+7l247zzSEmzUbNpijUFQ69ciQafFPZ9pi/ho699QoGohgOhNvu2XKzeaPMsDA==";
        };
        _UzmLf9s3 = {
            "id" = "UzmLf9s3";
            "file" = "jei-1.21.8-neoforge-24.0.0.1.jar";
            "hash" = "sha512-rGREV/8317z3/5Bsea10cDaB7cQhL0s0A4sJrlMg+Mb2AbKJgN4SrdG9VHK2diRggt3qG/ktp1SeMEscnpo9LQ==";
        };
        _IzRpN4ri = {
            "id" = "IzRpN4ri";
            "file" = "jei-1.21.8-neoforge-24.0.0.2.jar";
            "hash" = "sha512-PIg9oz/a2Cr0RHp9l2MjHN3QpWZItz9/q5ErkwD/N0gYiaIXB6rccRVTWSJ8SEi3bls1pjkKacaGTF24Z2ov0Q==";
        };
        _8dSoXgnn = {
            "id" = "8dSoXgnn";
            "file" = "jei-1.21.7-neoforge-23.1.0.8.jar";
            "hash" = "sha512-wta84aQ2aKyHjMlUAJYGCS04tu4YASoeZLfy61BwAk1wtbeAbgAwoXoizHTpzb6TfxzeMTHLip/W6Ca/NYQfdg==";
        };
        _8GuAzEE4 = {
            "id" = "8GuAzEE4";
            "file" = "jei-1.21.1-fabric-19.24.0.317.jar";
            "hash" = "sha512-aNUy7kt+GqOJ/YyuH3ypKSfwEDHLAqkQGa9LRe72fCdkJbVAw0et81+Vn7HEuuTkrXarqbaV1dHWi6gc2HAsyQ==";
        };
        _CbrGxICB = {
            "id" = "CbrGxICB";
            "file" = "jei-1.21.1-forge-19.24.0.317.jar";
            "hash" = "sha512-MiCupVnbT1xz9wnwEDgUxpeJYze2jHqFRFJvzs+XgxeTdYMcvDbVX6EUWOdqcbIUOlFj3vSo4jaq3OJnYo96Vw==";
        };
        _8Xqird0q = {
            "id" = "8Xqird0q";
            "file" = "jei-1.21.1-neoforge-19.24.0.317.jar";
            "hash" = "sha512-Npcr/8tzNGpapEj4al+mrI26ryoSUsT/L5JtVHY5DLGTakmGmpT/UVP31LxPb0C0BoJjkh22QnVDNsUJLEw8YQ==";
        };
        _mbVFbH0L = {
            "id" = "mbVFbH0L";
            "file" = "jei-1.21.8-neoforge-24.1.0.3.jar";
            "hash" = "sha512-xlc2KRGGXh/NF4Q8gwnoyWugfiyLgRLsXM7M6vJYvCadRRaQ86/loASv2GwNGLM+to77rLEivCaYTna3ekRGww==";
        };
        _Vv2TPe5k = {
            "id" = "Vv2TPe5k";
            "file" = "jei-1.20.1-fabric-15.20.0.113.jar";
            "hash" = "sha512-BGLN3NTz3DIbPmV3an4OKdVBHVwCy49Xz7HHwiaRpYBPlf+/iAYlzrrfo3hODyB2TC8vZWxS6BsA9Xm0wOjP6w==";
        };
        _lsAlz2ME = {
            "id" = "lsAlz2ME";
            "file" = "jei-1.20.1-forge-15.20.0.113.jar";
            "hash" = "sha512-rhAmvQ0dE7FUB8qj0X3LHQD21Kg+0wSvULM3kDJDApSkw2OJTLJy5BYA5ynxt/x79XxdG0/A/7ZN72tsveYwXw==";
        };
        _rdPbPZtm = {
            "id" = "rdPbPZtm";
            "file" = "jei-1.21.8-neoforge-24.1.0.4.jar";
            "hash" = "sha512-ys3imBT0bzX91oS5Ehu0jTca5XpaxsSuWbmFqVHWmhw3xrYEsjXizclzPOGgCgqCbd9UWGhv3lJMwTFXfplqaA==";
        };
        _skgO5Xj8 = {
            "id" = "skgO5Xj8";
            "file" = "jei-1.21.8-neoforge-24.1.0.5.jar";
            "hash" = "sha512-PGm2fFDVEyDjhMfhcodBve8+LLSHSnKVhEHZizaNVB/wN0veySvk5Ekuc/s2ibTIAJZRF2345Id3IoC5CK6g6w==";
        };
        _XQFJq2te = {
            "id" = "XQFJq2te";
            "file" = "jei-1.21.1-fabric-19.25.0.318.jar";
            "hash" = "sha512-29NtfLJeOhRb+jlOQ1xg7ObePwmfdaKOloLO9vAkYMEUQ0ZWise+b8fc2/SY05OZXhTe/pieW2DP4xwy9YOxrA==";
        };
        _QHGy7riE = {
            "id" = "QHGy7riE";
            "file" = "jei-1.21.1-forge-19.25.0.318.jar";
            "hash" = "sha512-4NYB5QxafipjYCDZsBOpOxY/P+mek9JIxOrj3UuGTgTbaTLI99cU4ybtH50qwYv84OTC5S31FdnqY0h35Vr4SQ==";
        };
        _YT99hixD = {
            "id" = "YT99hixD";
            "file" = "jei-1.21.1-neoforge-19.25.0.318.jar";
            "hash" = "sha512-1jzEXeYrotrTIR5bCwPSCa0NKyXaNCrICYDd8qr+VYJhwYB3BsWF2d4HPh26T/gK2QFJ7ownMcKq926K2/R53A==";
        };
        _xG7FfFSA = {
            "id" = "xG7FfFSA";
            "file" = "jei-1.21.1-fabric-19.25.0.319.jar";
            "hash" = "sha512-61lgg863seMT5lGS22Cg6wxgRWu9F9lPCC81VUNK4qJipRjII2tsIWBz8E/kY4Ikq5pZLWqkg4PYN9RCQ2s0Pw==";
        };
        _TalyMIYn = {
            "id" = "TalyMIYn";
            "file" = "jei-1.21.1-forge-19.25.0.319.jar";
            "hash" = "sha512-40/fCkKY2cSKNEk3Hnhu2lG2ZrMytMzCsKTZ/0elb+AqPYswo+KiDqBFSRORbIXyLgDnKRvkS0Qfal262vAzeA==";
        };
        _mBKI5SJu = {
            "id" = "mBKI5SJu";
            "file" = "jei-1.21.1-neoforge-19.25.0.319.jar";
            "hash" = "sha512-Rb8MLO1n5tV63y0GFzsVSRq2o/F7zgN4BO8L/HRgeWt75MG4wujY0kb+VD+pQ8Z+7P4wG9VDKBJTfumNx+4qJw==";
        };
        _ru8HioLg = {
            "id" = "ru8HioLg";
            "file" = "jei-1.21.8-neoforge-24.2.0.6.jar";
            "hash" = "sha512-P675ed8xVdWD/9JFPPqOvwztf9ZuKOsOEVaJV5HOhBynHTGKqbUP8AJPOOx33Gv4wjYf0qvPtV/LafjZHqaUow==";
        };
        _NvcQPdCB = {
            "id" = "NvcQPdCB";
            "file" = "jei-1.21.1-fabric-19.25.0.320.jar";
            "hash" = "sha512-yZTcdRCiOyhivvfzHYFwj1OqoGqeVBMvuXJKBEpIXYnQO5UPg0ONl5MTwWYIhbaI8B/gobmIEWXyuhh7z6yu4g==";
        };
        _4LxdJmfX = {
            "id" = "4LxdJmfX";
            "file" = "jei-1.21.1-forge-19.25.0.320.jar";
            "hash" = "sha512-jhnKI0vNhFTqqSjdnTXgDRlg8AfM7GiKHVLS2lCFxlk0OT1MSdAcdWoUe3k10zpIgkRTHLLMTl1/rN3KSqJC1w==";
        };
        _WETkCdIl = {
            "id" = "WETkCdIl";
            "file" = "jei-1.21.1-neoforge-19.25.0.320.jar";
            "hash" = "sha512-XmNwQCDiO1US/b3YG8ylwQWj0ZpqnADaUgYwJR0dhSA0t2H7kn6SapcQEuLZ1mYmK5dfHVRtt0Mwt+35mDSfyQ==";
        };
        _MSaUoT4E = {
            "id" = "MSaUoT4E";
            "file" = "jei-1.20.1-fabric-15.20.0.114.jar";
            "hash" = "sha512-5uXQYAJTM79q9VwoU0GOp98osbusCTHyzlhMhp8h30oUytYZ45dtx2bma02HLUi8ARdOFv6Nx8MpXWh1Mo/PHQ==";
        };
        _d9xRrD6G = {
            "id" = "d9xRrD6G";
            "file" = "jei-1.20.1-forge-15.20.0.114.jar";
            "hash" = "sha512-kJAc8jXFNAKgbUbmRwZR+0cxm+1BjDFd3fgnzHrtbW6FxICqx0NgnrtLk5b/RSTghoDZqrKHkdrDfB1utVIjog==";
        };
        _ReK6WROc = {
            "id" = "ReK6WROc";
            "file" = "jei-1.21.1-fabric-19.25.0.321.jar";
            "hash" = "sha512-HHlHFyhMbFkhgiHAkD70bnav3SenfCoyzlnZRoBG7hGHDpdgoUjUhkwSoTW52HoU7EvLlPP/84LxNpRc2Wa7Hw==";
        };
        _jeFh6QIE = {
            "id" = "jeFh6QIE";
            "file" = "jei-1.21.1-forge-19.25.0.321.jar";
            "hash" = "sha512-ADsGq+qeuxNjrYnZHgLVvGXhKTGIkX72s+JceFgh61cV6oaeh8NezyaWQKXuhBcE8rr6VCRqo73vUNfzWcWJRw==";
        };
        _uQwr7ECW = {
            "id" = "uQwr7ECW";
            "file" = "jei-1.21.1-neoforge-19.25.0.321.jar";
            "hash" = "sha512-EXx5s1lybDwz/DWVQcQhfNtIXR3dKyxy+K4T/j7XIkC693E6DVSv7BrH0/uMpKRrbSCbIg5g/Stntq1AGZKERg==";
        };
        _ITQM641h = {
            "id" = "ITQM641h";
            "file" = "jei-1.20.1-fabric-15.20.0.115.jar";
            "hash" = "sha512-3ifbK+UdALIDqPQXAgy8Lbj+jaHGhhP99CEE8/35Lt13YJw8dWkWdaLlcTWWfayxRJbE+mFw+ux9gfI9mvHFbQ==";
        };
        _OFMEWXJM = {
            "id" = "OFMEWXJM";
            "file" = "jei-1.20.1-forge-15.20.0.115.jar";
            "hash" = "sha512-eELbLcmud6YP26KQqbmlj5VQTRGXbqa5Q3hsSZvT+TScJzYeUAifTmmn69T19MWaxIReGPuZpv2jYKi/c+ainw==";
        };
        _ziulPKuI = {
            "id" = "ziulPKuI";
            "file" = "jei-1.20.1-fabric-15.20.0.116.jar";
            "hash" = "sha512-1GFZPUOW2Q+97uXJnEajZxQf6vdqliuphH2e5RTABRFkEnGImkGO0ohP/KMuIHw/ZQBZQplX4PIh5SRCBQBklQ==";
        };
        _zzpNSbJZ = {
            "id" = "zzpNSbJZ";
            "file" = "jei-1.20.1-forge-15.20.0.116.jar";
            "hash" = "sha512-SlM36PgjTnBTyK2cn09KrwjuA/Zv6oFG6bWy41eouJJUCzsd/vxzthi5+khcfAJUgfnRf7n1IqdoOeSZ+IFnQQ==";
        };
        _SInNZ4Lo = {
            "id" = "SInNZ4Lo";
            "file" = "jei-1.21.9-neoforge-25.0.0.2.jar";
            "hash" = "sha512-y+MT6BD75LsZG13zSh0Q9jLPIO0R8e27c6UXm9uGcb9e6+u1aOhM1hnJebTWHyMxoO9g4L8WmExmgffTayiUdg==";
        };
        _bHmDHWUN = {
            "id" = "bHmDHWUN";
            "file" = "jei-1.21.1-fabric-19.25.0.322.jar";
            "hash" = "sha512-+FrdSmWBRgJfuZiVrWyqqoDCWskobda7LPSt2rYr072lvoGe2e5ejBwsgRbYcSxHs5lIb4Pg1AZoPxXijUrdKw==";
        };
        _HT0Td1kh = {
            "id" = "HT0Td1kh";
            "file" = "jei-1.21.1-forge-19.25.0.322.jar";
            "hash" = "sha512-zPo6ZJSx8oX2Jj0O+pLDI5PGi8pGEmO0k833kIxYg6UzAaQlYGAdvwFuk4ToWtJZvn5KUQFFlBi4SqVODfoDgg==";
        };
        _DFIjSzbJ = {
            "id" = "DFIjSzbJ";
            "file" = "jei-1.21.1-neoforge-19.25.0.322.jar";
            "hash" = "sha512-SrAQDoAl04OxOVJYiy6O1Tq+Adeplj/iDW/z/Xo7/p0Y/W59yYgV5hZECcXHWL7IDG+DITuVjVnoFFohg1YNxg==";
        };
        _wAi1diZU = {
            "id" = "wAi1diZU";
            "file" = "jei-1.21.9-neoforge-25.0.1.4.jar";
            "hash" = "sha512-PcbCEk6f8PP6BBEDroHCmUBSg5O54MgAkuoB+J11vBLmLSW2h3RvJvSnTPIlrEhv1xkz3lwZK5KtKgUHZQZHAQ==";
        };
        _ANITGgBf = {
            "id" = "ANITGgBf";
            "file" = "jei-1.21.10-neoforge-26.0.0.1.jar";
            "hash" = "sha512-FAtlU0A1+Q+SbmeDNiRdaBR5JIExTG7xV/P9fzgi417O5qbWpXqp1kowS1npZj1IR7o0kTjbK9ctIqiBFgyTJg==";
        };
        _pvyO8gtW = {
            "id" = "pvyO8gtW";
            "file" = "jei-1.21.10-neoforge-26.0.0.2.jar";
            "hash" = "sha512-Z9zc2CjKuIh1kNz4OTeTtdmHSwGQMdUq0BsGX2Y3zyrwaulA992b7PBBpfpA5wyTSwodc2CVe8quFJ7TBOa2cw==";
        };
        _OVnoL4X0 = {
            "id" = "OVnoL4X0";
            "file" = "jei-1.21.10-neoforge-26.0.0.3.jar";
            "hash" = "sha512-AjF1ZhgaH79hU4xivafGBXFL6t4lGoIkcQY7IGizC3J+OYP08U8FNS6ZAqhPYvZohc7MiBk5fLPm1wTbbqwr/w==";
        };
        _VylbiSjy = {
            "id" = "VylbiSjy";
            "file" = "jei-1.21.10-neoforge-26.0.0.4.jar";
            "hash" = "sha512-JrV+aclAGXxeIXEC4kxlqTiW+6L5EorRtfuLset+6Ic2AfDy9TloQVQ32u9AbjoHC/9svZ2lz3kEDbIcp47M7Q==";
        };
        _JMPAJ8Ct = {
            "id" = "JMPAJ8Ct";
            "file" = "jei-1.21.1-fabric-19.25.0.323.jar";
            "hash" = "sha512-1uLmEfkH6DJoIZx0wInOS1C3mGM4RxrQgbS+Bcr2P0RgCEAh4tg9ekjz2XI13zj2P2wmugSvzbFYwAsxZ+ESoQ==";
        };
        _SEVIZmND = {
            "id" = "SEVIZmND";
            "file" = "jei-1.21.1-forge-19.25.0.323.jar";
            "hash" = "sha512-fGNu3jaiiV2v4FhtXP4N5TBYjuxhlj1uQanK4VrFhJeQ/F5w3Fnq8o8QmGxJPdEr3OQ0KdGK0ZckLur1+3JNGg==";
        };
        _OWNKZTjv = {
            "id" = "OWNKZTjv";
            "file" = "jei-1.21.1-neoforge-19.25.0.323.jar";
            "hash" = "sha512-uzjNe1o6zhtH/P9Gi6tBkyahHxjEQw6+/Wl8jZfczn+l71cMKkbCb9eEJPPOhbFR2rzejW/CT4+6byO61tWPuQ==";
        };
        _gjA5IiTY = {
            "id" = "gjA5IiTY";
            "file" = "jei-1.20.1-fabric-15.20.0.117.jar";
            "hash" = "sha512-bYoNAq0stLwGWHPKAhHtEwiOGyxeQQhvT9A8epzRfwZmgtghQ4eSAmN6GobiyTof+MrQNl6XlMTE3RX6xwvcAw==";
        };
        _FeUpMvfq = {
            "id" = "FeUpMvfq";
            "file" = "jei-1.20.1-forge-15.20.0.117.jar";
            "hash" = "sha512-wdlApU0wSVUGJ+Id5LBHfJWFwtKjnWMSrxqcS9xAxhBnbhPUHJU9e8iSN9H+cXANKnih0REA/WyueJbwIRc8zw==";
        };
        _PHhLn8uG = {
            "id" = "PHhLn8uG";
            "file" = "jei-1.21.1-fabric-19.25.0.324.jar";
            "hash" = "sha512-5Rw2T8x2CUaQO+MEtfbw65B5LMDXSu3TYr0W7CytPB00dJW7Lar8kVAI698hbIvhEyVjpJUx3yaLfQ+AXQqt9A==";
        };
        _LSTt7Lja = {
            "id" = "LSTt7Lja";
            "file" = "jei-1.21.1-forge-19.25.0.324.jar";
            "hash" = "sha512-Y0A1DLpnbdaycdd6/5FmaySW79WBKZsUWUAniFuOokxN9tojDp/k64mCeBISj9B18eEYSEKJFHT3gjdFnbOP/w==";
        };
        _GjIi3TDy = {
            "id" = "GjIi3TDy";
            "file" = "jei-1.21.1-neoforge-19.25.0.324.jar";
            "hash" = "sha512-yVZEOCTuyrJMSB0hbhZZq7Zgr8kTsxLOGLLRt+BgIKVv1g6Xtapr4Wah/Rrpx1ybeZTmGBG+Wisjsro4xiYf9Q==";
        };
        _9FYfyBM7 = {
            "id" = "9FYfyBM7";
            "file" = "jei-1.20.1-fabric-15.20.0.118.jar";
            "hash" = "sha512-q3ZNqWPsCX32R/TO8iVEN9te6gbb3l3JZQBb5bOmp7w9HjRh98BPR1jZyMbmEH1bBNlUvX9b55OrDm+eFfwvkw==";
        };
        _MoE0CHNA = {
            "id" = "MoE0CHNA";
            "file" = "jei-1.20.1-forge-15.20.0.118.jar";
            "hash" = "sha512-M/314ucvfQmdwOCvS/ahhL8U0RYfTBqNjEkSj1oMf9eeeazs89TSVRjIWLf0UgDYpFfyigoK/sgOkM7rzBSUGQ==";
        };
        _WP2Y8QQE = {
            "id" = "WP2Y8QQE";
            "file" = "jei-1.21.1-fabric-19.25.0.325.jar";
            "hash" = "sha512-kDqtEr+ibcekRF8fp/c0fT7cznfbT9mXwXWdtiuwLJsw3X0P3vfMLzI99euCwSf5NDT4/RXbGpCq/LESZLZ8AQ==";
        };
        _VG5YLxgD = {
            "id" = "VG5YLxgD";
            "file" = "jei-1.21.1-forge-19.25.0.325.jar";
            "hash" = "sha512-Vff++g0ToCm4McuA1YseNlBrHi/ohtyXvPfkuADLSr6CaS6T/BOAfZ0+Ps/Iai2HNwaRTw/DBMr9a7Q0kmzINA==";
        };
        _OwlaxQID = {
            "id" = "OwlaxQID";
            "file" = "jei-1.21.1-neoforge-19.25.0.325.jar";
            "hash" = "sha512-2m3XjE1Fti0iQG5pkHd0nQBcguWs5/472FLTVZjEmHn/MREaEQssjzniy3NGrNK1YFoeU18D7ojjybx/0SJJfg==";
        };
        _ieRMhR9M = {
            "id" = "ieRMhR9M";
            "file" = "jei-1.21.10-neoforge-26.0.0.5.jar";
            "hash" = "sha512-xJ/1A41DX4SojOug6I6NdgW4DmFYhNBnhsz5PAoLQq47g3XFgaJy60Q2MmXwCjqgbCtiEEfBuK1Xsvd0cXJLNA==";
        };
        _zepKrQOm = {
            "id" = "zepKrQOm";
            "file" = "jei-1.21.10-fabric-26.1.0.7.jar";
            "hash" = "sha512-LTugdP5R9acTW0b48bx8XjzOkoP4Xd7L0G318Z8O2znKOr18iveDypTD6vWP1vu14vTFtO3bcguKqJukxnNUpQ==";
        };
        _IrwTFfp3 = {
            "id" = "IrwTFfp3";
            "file" = "jei-1.21.10-neoforge-26.1.0.7.jar";
            "hash" = "sha512-E2nSC21FcFpA61YbfMb7xRn5ZIu66xgzRUpKKF5Orfgr143/5+NKokBuEI3I3rYJk9GNlxY29G4G+hZIEsyRjA==";
        };
        _bPZbxgPc = {
            "id" = "bPZbxgPc";
            "file" = "jei-1.21.10-fabric-26.1.0.8.jar";
            "hash" = "sha512-aJa9qTpOhflsZc6PXcmFPCpst4ipxJuDvhtac/oyinxsrK8wFPdIzZhxTCcHzwGS2WT3amsl4NdHfoNQ9lWskg==";
        };
        _QvBpElop = {
            "id" = "QvBpElop";
            "file" = "jei-1.21.10-neoforge-26.1.0.8.jar";
            "hash" = "sha512-2UD+YerXFfDpUBIJ3p9YWOSKnwh12w1sIG9WGPrQa80OnMEIK7rmDkxHrNZA37vsQF48LcSqPSDdX7ykcnuy+g==";
        };
        _zUIJrTeZ = {
            "id" = "zUIJrTeZ";
            "file" = "jei-1.21.10-fabric-26.1.0.9.jar";
            "hash" = "sha512-KOFEv8LwT3apiUOo/fRJpGC/5GRSgDhniVPB7F2+PfhPXx1d1dbBj+oLVXNluCUfR6KpryxNiXDag2AlSU6KjA==";
        };
        _KDPWJWH7 = {
            "id" = "KDPWJWH7";
            "file" = "jei-1.21.10-neoforge-26.1.0.9.jar";
            "hash" = "sha512-GU0Wv0vCedsV+FGFXAi+y5eyewVrIEnO5yhsM4zuXd1n7XKSaO8PjbaCYZikglnVyluL4kQp9oUsxGcbsUPMkA==";
        };
        _ZeTiFRLJ = {
            "id" = "ZeTiFRLJ";
            "file" = "jei-1.21.10-fabric-26.1.0.10.jar";
            "hash" = "sha512-oOVyZje1Nis2/uW5x04JAGc1PouG9VYbSHc+Q1PUPaHfTqfDTeAJho1l/T00GGJcyXGuW7BqeYbGHdN2qBYl2w==";
        };
        _ZWADX38L = {
            "id" = "ZWADX38L";
            "file" = "jei-1.21.10-neoforge-26.1.0.10.jar";
            "hash" = "sha512-5UIVt229LoX1sbeOr8CDejhcz4K3bd7gKWM0up1QTPJ5XclTSRK/39l0+SqvoBEPZ5NbojbOTgFQj/LFD1gkag==";
        };
        _T4sio8qD = {
            "id" = "T4sio8qD";
            "file" = "jei-1.21.10-fabric-26.1.0.11.jar";
            "hash" = "sha512-aYbrwyBW4zaY4jqjI566BK+Xf8ADgBFwEFGdIOs1EGeEcQmVoOue4tWqkCTNoZQPPJst5qCJEpkzKlgRy/PC4A==";
        };
        _VPYdeat3 = {
            "id" = "VPYdeat3";
            "file" = "jei-1.21.10-neoforge-26.1.0.11.jar";
            "hash" = "sha512-WUiua5tgLXl5exG/qzOqWNbEHXqaIj+2A19Z04dxRepZvlSfir1f77MIRxo0emOUyhhrZFISJhLSKQ+6zQhu8Q==";
        };
        _dW1Kv9gC = {
            "id" = "dW1Kv9gC";
            "file" = "jei-1.21.10-fabric-26.1.0.12.jar";
            "hash" = "sha512-5iyouodTf7IANAOMPZuRXw94VVtDVBQXVx8AGzNuJt6vvRBf8njmA+Xsv+gIKW7Inc7shCjLVOUAMPgFzkpgaA==";
        };
        _xXFIYznc = {
            "id" = "xXFIYznc";
            "file" = "jei-1.21.10-neoforge-26.1.0.12.jar";
            "hash" = "sha512-pEPqz0zPmIPrJFOpbWcyNdzwesjTy4c7bHRGqhZcdYd2DoTTPlI1aZ/mEDOABFPb4TdhNHOjzLN1nvB6+zKs8g==";
        };
        _ovKKyDb1 = {
            "id" = "ovKKyDb1";
            "file" = "jei-1.21.10-fabric-26.1.0.13.jar";
            "hash" = "sha512-U/p31yI8jWN1TrHVLF937on5PoUA140Q6q9VVo58BEsVokDLoBns7AMaibSlLSu6AEPaKZvvLvs2umWOcLnchA==";
        };
        _5T59ZKCO = {
            "id" = "5T59ZKCO";
            "file" = "jei-1.21.10-neoforge-26.1.0.13.jar";
            "hash" = "sha512-DKB9/3u+kdvj8cXxmq3J3CBsL+XQcCpgY5jGH5QmaVYSUlpcOzMjV+MR9PM8fsGkhWyjBae9O8ikjgfigcpqqw==";
        };
        _opqJo798 = {
            "id" = "opqJo798";
            "file" = "jei-1.21.10-fabric-26.1.0.14.jar";
            "hash" = "sha512-5FGoWgKm7bJu0H4TJ3h0L4JHCAQ7cAKuk5fw+/Sf5VCbadTJI8PS5tuO3ztboT8ev/QfTOk+A7MCR7ZKHytV7g==";
        };
        _8o2fiCJU = {
            "id" = "8o2fiCJU";
            "file" = "jei-1.21.10-neoforge-26.1.0.14.jar";
            "hash" = "sha512-wIyuT42moYEaGdvdPil3XtBmAN32a4n1Vn/TgJLYR0OrqEGqXZxw60/qlMwzFXFBV43EVCm3ZzfraVfpjKKi5Q==";
        };
        _M5COYlr4 = {
            "id" = "M5COYlr4";
            "file" = "jei-1.21.10-fabric-26.1.0.15.jar";
            "hash" = "sha512-ZjkWutmHInsHTexQNfrLYERTXYNZcfrSEL8hDHfFh4jZwCmoPc6e7ph2vufmY9y1n5X4M4xBFQNPpQOa4C2DsQ==";
        };
        _lkN0psY1 = {
            "id" = "lkN0psY1";
            "file" = "jei-1.21.10-neoforge-26.1.0.15.jar";
            "hash" = "sha512-9PL9xhIujwwc4jKrVfr+NB3hnmHUqY/WnRf6Lpeg7KGKUGWyEB3UX1U6DKsjWLg+YbbpMmP4W/e/iQoST2Ypcw==";
        };
        _pu0hh0wd = {
            "id" = "pu0hh0wd";
            "file" = "jei-1.21.10-fabric-26.1.0.16.jar";
            "hash" = "sha512-eLv85SaAq1nNSDswJ8DUkiNy9c8dw/FTIdmi+4Fp4PZVdbS7fqpK1N9vsgdsXGi72pFs0uqcXvd4HvwrnKUNCw==";
        };
        _SzSthGd2 = {
            "id" = "SzSthGd2";
            "file" = "jei-1.21.10-neoforge-26.1.0.16.jar";
            "hash" = "sha512-eJli8LaVlqR9f0EJxtzURFQSxEp7eci8w4q9ndOLvPW7oNuBkS5gy/yoUdht0OTLexJIzdsRcH7MojDbU8YtYw==";
        };
        _5nmdDYnz = {
            "id" = "5nmdDYnz";
            "file" = "jei-1.21.1-fabric-19.25.1.326.jar";
            "hash" = "sha512-juxvl4+aj75iHkYbptX+xnfLyHl7+bhgEA3LEf98jwqdlmeqRi16HTRi97PKnrgKHolHpcyv4V+RDXntohtRQg==";
        };
        _wnYpjxOz = {
            "id" = "wnYpjxOz";
            "file" = "jei-1.21.1-forge-19.25.1.326.jar";
            "hash" = "sha512-R8UuKkb4ugzIV3gTqgUMfX1Fxq8Fh5G8o2S5c79a7V+HZhX6qN051a24SXRoDuF8H9VqvRT3AnJriP5271Ys7Q==";
        };
        _FTA7SDMR = {
            "id" = "FTA7SDMR";
            "file" = "jei-1.21.1-neoforge-19.25.1.326.jar";
            "hash" = "sha512-Q7/8X2FvU8V8AcRc6Ltvw/4GZdiQjlHzJFZMsRkXpGeG9AYkfkYI2fE18xaPCV70qPyVuZzY0wkkaoJ2l7Q4RQ==";
        };
        _GCEoeLAv = {
            "id" = "GCEoeLAv";
            "file" = "jei-1.21.10-fabric-26.1.1.17.jar";
            "hash" = "sha512-Pv5PJGehAUquWtLZuqqcQOsbF78fHNXkkkmmDW7rLSYmRin9V9rwhP6T6nC78tms5kswWNNV/Jk+f9VkeBsb7w==";
        };
        _9p4zvubq = {
            "id" = "9p4zvubq";
            "file" = "jei-1.21.10-neoforge-26.1.1.17.jar";
            "hash" = "sha512-lhu2xOfIazOJRo7fQEah6lo/7UnFxrNZQtYiPnR0T7UlAz56EB5EV9RrqSb+6Y+Di/e9XS+RORilty62iVIRMQ==";
        };
        _zfQFwAoc = {
            "id" = "zfQFwAoc";
            "file" = "jei-1.21.10-fabric-26.1.1.18.jar";
            "hash" = "sha512-Ta7BmDHRStRqi1Np4eh4P2yMz8NT8TiTImvhUqrFMe2gsv3/Gxn36Ex/JkPy1xEdTFthYLJPoGPC69LEzJe9Qw==";
        };
        _3quGdpHI = {
            "id" = "3quGdpHI";
            "file" = "jei-1.21.10-neoforge-26.1.1.18.jar";
            "hash" = "sha512-8mP2rfPK366FffaS1LyXJMkjZEcBo+482yNQ+XbY8GxlaHiDd9Ia5Jsrz1biMM60PdhcqpWQ55l2ZE+Qix9GmA==";
        };
        _d7eMIS2f = {
            "id" = "d7eMIS2f";
            "file" = "jei-1.21.1-fabric-19.25.1.327.jar";
            "hash" = "sha512-2jZ7hPeLYdyezMxe8zEiCQauud2N6mMXtZh6cIxG3g7msg6p2eNF3aer7EeSfeIVpXtAgR3sdOZ/7yHsr5J65A==";
        };
        _hnSb0hTB = {
            "id" = "hnSb0hTB";
            "file" = "jei-1.21.1-forge-19.25.1.327.jar";
            "hash" = "sha512-W2MHlBCRFzyNn6Z4lSPV5pPRoHta7/PTwh3kf/ysaUN25W4fcPDqX8aPzW67m/X3mpgn2hrWqwvoKrl7ewYoTA==";
        };
        _KALjpYZP = {
            "id" = "KALjpYZP";
            "file" = "jei-1.21.1-neoforge-19.25.1.327.jar";
            "hash" = "sha512-7XTiqJkMug514yB/NfU1vBcIi6YDF8v/WiVLDxGh1NlpWo/Hr6G3BfK6E3CzAfACgVGO+VNVH5fkhMvQdZWr0w==";
        };
        _LbAgLPJd = {
            "id" = "LbAgLPJd";
            "file" = "jei-1.20.1-fabric-15.20.0.119.jar";
            "hash" = "sha512-PxoVDOxwPosc8x5MVGjgVJTiGG2QUs/lQDZ1L3H8gW4toUjAObySuNS82heYUWuApR1gsufRwMuDZXZD/TEgDw==";
        };
        _7i96vFxU = {
            "id" = "7i96vFxU";
            "file" = "jei-1.20.1-forge-15.20.0.119.jar";
            "hash" = "sha512-SxBah6nQZDg0pZnGVZ5R39/q+CrAXC3JS6+AS8FsgO9C7oZSH54KtRuBKftEbwHWna4QBaCFAtyr64L27aJ9AQ==";
        };
        _UNaVVClu = {
            "id" = "UNaVVClu";
            "file" = "jei-1.21.10-fabric-26.1.1.19.jar";
            "hash" = "sha512-3D8ihvk9gK9KYdQCmgqb4rZIUMXHr9QuBjN/hBEzF8/ufOG7+qPz6psNk1hpf6pkOXHE0tyWMUmQBsYCMwpUzw==";
        };
        _C8pP9pEV = {
            "id" = "C8pP9pEV";
            "file" = "jei-1.21.10-neoforge-26.1.1.19.jar";
            "hash" = "sha512-CT9xEAGuCL7pg1qXD03PShXmPBawbEYITEAn4iEgjAH0KZs2VbnOheJJ8+5j/xWbarrzrtlowVBbaxJ898UELQ==";
        };
        _6HFjmJpg = {
            "id" = "6HFjmJpg";
            "file" = "jei-1.20.1-fabric-15.20.0.120.jar";
            "hash" = "sha512-qlGqoZCd49Itqin2DQQCjBdarVggtY/7D2+lmacDWRJZw5kGlvikgqxfbC8JF++KkDt5hQ4nyGlatez3yhyATA==";
        };
        _AezxZ7Gt = {
            "id" = "AezxZ7Gt";
            "file" = "jei-1.20.1-forge-15.20.0.120.jar";
            "hash" = "sha512-yXwnaC5q7EXMFkbaXPsizAw3QmO9l/dmf0FKZEsl5TA4h19X/a+NBZg5SwSgns5pfs1tPzU8uD/K8ZpeL9ApLg==";
        };
        _sq7MxBIe = {
            "id" = "sq7MxBIe";
            "file" = "jei-1.21.1-fabric-19.25.1.328.jar";
            "hash" = "sha512-CYlRd7MYLiOtkWtYs0eQDPoY8C08UDAO+Km7rtP/men3637N6LPjDiE65eYeQVaKxeLFyDaLC7unDVgjXM24mQ==";
        };
        _d2CHGRPK = {
            "id" = "d2CHGRPK";
            "file" = "jei-1.21.1-forge-19.25.1.328.jar";
            "hash" = "sha512-4nxuWgeNdbApOA527lNwtc7VjJ9km5kqulVE/GhwznxvS/pkgT3acph93OK57GHvHawGrNtTPWSB7pHRVR82KA==";
        };
        _exx7mr1K = {
            "id" = "exx7mr1K";
            "file" = "jei-1.21.1-neoforge-19.25.1.328.jar";
            "hash" = "sha512-J/Y26C9nnkwgzANeIGhUTzDwEc4Q+SK2QOQvIP8CodahFY4fbpm2kK3pyj80yN4vHnbO+lubohLHuAHrbAjt5g==";
        };
        _QXNHm9FS = {
            "id" = "QXNHm9FS";
            "file" = "jei-1.21.10-fabric-26.1.1.20.jar";
            "hash" = "sha512-to46U6cgWant628PlZ797IpcaSv8nBkpchOSFk8/OCnQkVwL0jLY8B4cbupw4fBhxUE4JS1tY51UsPsSCixt9g==";
        };
        _XOHIIx6t = {
            "id" = "XOHIIx6t";
            "file" = "jei-1.21.10-neoforge-26.1.1.20.jar";
            "hash" = "sha512-QjOlXBe/HOu5opajok30venvdh9HqtiFo9TfDUY2bVPsC+B95nniIA7FxkNm5Od0O20vZIYDOjVHHsBC+WSI5Q==";
        };
        _QSagR4Pi = {
            "id" = "QSagR4Pi";
            "file" = "jei-1.21.10-fabric-26.1.1.21.jar";
            "hash" = "sha512-f3aPDb+h27xAX91CT/AeYDhiDAPlU9T9xgR01aOqUxb1FtRqwsee5NHkoVeCW+H7sR5o9U2Gmnuo/iqiv8B9Dw==";
        };
        _9c5JOL3v = {
            "id" = "9c5JOL3v";
            "file" = "jei-1.21.10-neoforge-26.1.1.21.jar";
            "hash" = "sha512-pnobe5ePw/7f7vWpMSj0Vntn+sam9rMhaFUF45XC9hG7SG4NqWbmKFKavMVvkr3Lk1rd+lhjGM3plMoZZJYBvA==";
        };
        _jkXwonCa = {
            "id" = "jkXwonCa";
            "file" = "jei-1.20.1-fabric-15.20.0.121.jar";
            "hash" = "sha512-CLWzeZljYuTPDbSj2k5HdrLWdLG9SV0VvWjlag+9YQpB8fscRLHqzEHY5ox0uB5dRB+C2hWS60luyCB6BpfXcg==";
        };
        _92XfryJj = {
            "id" = "92XfryJj";
            "file" = "jei-1.20.1-forge-15.20.0.121.jar";
            "hash" = "sha512-qLN3jVhPQ8uFLZ/gOWklcnPs0go0HfD8NLUUaKpsqomj+qld6P51dEX+uGE5JKiWlyPWiZ6WwLZhn1fbcaBtqQ==";
        };
        _BSs4s23p = {
            "id" = "BSs4s23p";
            "file" = "jei-1.20.1-fabric-15.20.0.122.jar";
            "hash" = "sha512-/Y+UQF2Z/JgdHYvkwyQfEz/hPN0xpif4W0LCxH86Wkarovz6pKcp1Qdx4slo2WZdj7NQ+feIed4x8K7tt26b2A==";
        };
        _CN1xHROK = {
            "id" = "CN1xHROK";
            "file" = "jei-1.20.1-forge-15.20.0.122.jar";
            "hash" = "sha512-gK0pIrFVDd5Ze24k9wokJWocQeRislRLwDgeLChQFBIKm0TGON5BMJv3rGRW7fSQRgpVZlWt83Sm1oldNcokKQ==";
        };
        _Y2G75Kf9 = {
            "id" = "Y2G75Kf9";
            "file" = "jei-1.20.1-fabric-15.20.0.123.jar";
            "hash" = "sha512-8STkDOOvhvsmj2PdsGhkMlfNgzOyYWMy9vzIUldS+crZxf+Y/nUq3nG+ChGMqGOns4y13q942e+dz11O64aHeQ==";
        };
        _cBgIpaOv = {
            "id" = "cBgIpaOv";
            "file" = "jei-1.20.1-forge-15.20.0.123.jar";
            "hash" = "sha512-FV6pEktzYdavUv4Vta83Teafn1MXdDUH8NjFzwZI/HbilV+4p8MGtNdtPxjreNRr+fBxhO+wno9lRV+eRbdiXA==";
        };
        _xdiuKw9U = {
            "id" = "xdiuKw9U";
            "file" = "jei-1.20.1-fabric-15.20.0.124.jar";
            "hash" = "sha512-WbH4qJSl7rLEZvu+hweoF/dbcuRrrKkCs4tnMezQutS+ONk+tWzHLdfzogEWzxMFkqHe+/hngI7Zyjh8hhQiKA==";
        };
        _IPnFYCHx = {
            "id" = "IPnFYCHx";
            "file" = "jei-1.20.1-forge-15.20.0.124.jar";
            "hash" = "sha512-tcR/EecXZc7RDie+ao/fGlDTjgWeX4Fd7HW8Ved1Dg10YWtnwYGA0rdV8eJ8kK4Yyh89Zb/nTChn79RDhTAK+Q==";
        };
        _rv7LVFIt = {
            "id" = "rv7LVFIt";
            "file" = "jei-1.21.10-fabric-26.1.1.22.jar";
            "hash" = "sha512-+SY0nsw788WLMDM2clvOlsNzRoW+DeaKUSAoTmtohDoO0Ite2zxv51e7DX8CYoa9NlNkKLXFlxqU+aXL66H7JA==";
        };
        _f20t0rym = {
            "id" = "f20t0rym";
            "file" = "jei-1.21.10-neoforge-26.1.1.22.jar";
            "hash" = "sha512-Dc8TmjoH7qGNyzEAk7ERFNkSfpo3fcwM6y5OX1ozwC09zLc4VvzRCo+dhPZOFIsO7x+9zaLyb1JrfifYktL6RQ==";
        };
        _gWPE2d6T = {
            "id" = "gWPE2d6T";
            "file" = "jei-1.21.10-fabric-26.1.1.23.jar";
            "hash" = "sha512-yECc2wqJQLwTrIvio/rdxgnzv7e4moB2EPKZ6owHl2LYDK9asIhLsqaNljUS7AkkUoHbxS5ASHyDmQvVMdyN0w==";
        };
        _ZVMMPJ0u = {
            "id" = "ZVMMPJ0u";
            "file" = "jei-1.21.10-neoforge-26.1.1.23.jar";
            "hash" = "sha512-EtYPOv7+aGiSCwqBd+mkmy6gNyAhllXeG3wzLGtW+maWNx8lN6JVTSHqPGZqe7LtMpg8Sw8eOAyCv47L8xy9yA==";
        };
        _UwKikmAY = {
            "id" = "UwKikmAY";
            "file" = "jei-1.20.1-fabric-15.20.0.125.jar";
            "hash" = "sha512-mg71jfBJpu0RzIqLPTWlCa9NI5sc84j+qgECv4HQyz6ClcgPUwyFU6vi6q3RiwxK/CjwFf8WBNHI1RlqXBI8Jg==";
        };
        _fng9dc76 = {
            "id" = "fng9dc76";
            "file" = "jei-1.20.1-forge-15.20.0.125.jar";
            "hash" = "sha512-R2dW7N+HpNUjPsZ5ckmH8hGf8RISV35k0tQdDiVOcm8rDJ1c3ALnKU543vDsw2nggFy1QcCAYP+/QzzLYGOr5g==";
        };
        _ahhwaSqu = {
            "id" = "ahhwaSqu";
            "file" = "jei-1.21.10-fabric-26.1.1.24.jar";
            "hash" = "sha512-V9E39nd8s0i+aaTMf51kWe+nAc9utJy8HhoyiMiVyYCZTvrtV7esL/78pTFknbop802QlKCDoCrxmc/RnnMt0w==";
        };
        _tWzeZ6Nc = {
            "id" = "tWzeZ6Nc";
            "file" = "jei-1.21.10-neoforge-26.1.1.24.jar";
            "hash" = "sha512-7O0n8HajyjRBxf5VDDRoS5rc6Nqt0Nf5WbUuw3rY+4Upjs1teq99Jt6ubyBIpJNPgx/a0yIk2kPw7104fpAfZQ==";
        };
        _wUnAuqGV = {
            "id" = "wUnAuqGV";
            "file" = "jei-1.21.10-fabric-26.1.1.25.jar";
            "hash" = "sha512-4wLsDbMCe5ogCsfV+QNQwpM1aZvkXhU7z014kisnB/Oc7dCWfBUbCO731AS/4FVCHEEI1S/hviynZwU+NSyq3A==";
        };
        _FVxltji0 = {
            "id" = "FVxltji0";
            "file" = "jei-1.21.10-neoforge-26.1.1.25.jar";
            "hash" = "sha512-DXz3y7ckVxppVAJosS44uWrLwGT0NnUl6gtLiczpE5MIXn6EbSuhYkFzbwLwdKhrNCeywV8cf++LUgnDpXRY5Q==";
        };
        _uZih9CfP = {
            "id" = "uZih9CfP";
            "file" = "jei-1.21.1-fabric-19.25.1.329.jar";
            "hash" = "sha512-DGV8Vpk+yurrfOWplK3g91QXfML3yh9WYh36K0AiiRhKz3s1wL4yNr26AnvgQjUo7PM9XoDoT1HjLozE6A4rCQ==";
        };
        _vBWLYvzY = {
            "id" = "vBWLYvzY";
            "file" = "jei-1.21.1-forge-19.25.1.329.jar";
            "hash" = "sha512-wBXMlt9J+oRYM8Ncwjw0RQIpJSVIIhQI2Uz1kK/qF+gL6UK0xAQEEj1aul1T/oexN+0aApJqrDIuacZYVeDHbw==";
        };
        _uGAvbQJY = {
            "id" = "uGAvbQJY";
            "file" = "jei-1.21.1-neoforge-19.25.1.329.jar";
            "hash" = "sha512-RUsCizT3cXAw+66eCcsfq9iT0SgYmncYclt3RxbTsSI6UCZKXQ9JTnCpaH3PGQ8k4Kk78Z8dLYjSdKbLUyBg0g==";
        };
        _kpjwimPU = {
            "id" = "kpjwimPU";
            "file" = "jei-1.20.1-fabric-15.20.0.126.jar";
            "hash" = "sha512-Jzm7k2pKn0wL9lee9/rz30RFDpkaCS0NJG/fBs6BfpEFQvN1pt9cTMQ8IDcWQUlKPIDKuGHwiXw3ZHP0JEU6nQ==";
        };
        _bTLGi8Zn = {
            "id" = "bTLGi8Zn";
            "file" = "jei-1.20.1-forge-15.20.0.126.jar";
            "hash" = "sha512-xwS2GonUTa7kjK/hY7fif56QcExDIFpo5VDKKIc7BJziu/i7do3r4MNsQqV5VC4H6durYxLk5Pc0A2w2tcLskQ==";
        };
        _f3y4cOcT = {
            "id" = "f3y4cOcT";
            "file" = "jei-1.21.1-fabric-19.25.1.330.jar";
            "hash" = "sha512-dv8UzPvAuQRVmfJ7YkN8+Xhupej4YwPm1tWod7DiRe8C546HGA1tKoWrh0Ls3n9/58qfSIJzr3Kvbo5Zx1+frw==";
        };
        _9gY1FC0D = {
            "id" = "9gY1FC0D";
            "file" = "jei-1.21.1-forge-19.25.1.330.jar";
            "hash" = "sha512-oBCtWCAh2Bpahr+CRNqv8GU9+sGLPxNGT412XJaI/leQe3EvUi63/Mb6B9N9XMPpfJRyayChlAsAURVZE5IwAw==";
        };
        _miqLhYux = {
            "id" = "miqLhYux";
            "file" = "jei-1.21.1-neoforge-19.25.1.330.jar";
            "hash" = "sha512-iIZwWdk07oJilRalwOLSjC5X0qkT0uruz315d2DgOZj0p0wIENeCU4PKX597+tipqSDosONyJqYPZNucxMJBQQ==";
        };
        _E8EslTlQ = {
            "id" = "E8EslTlQ";
            "file" = "jei-1.21.1-fabric-19.25.1.331.jar";
            "hash" = "sha512-VftueuAvWWUwR95C3xyrVwMY3ze1qMftc8rffKQZ39b2ygiHkRI2657SJh+2vm8sJAq2G01hnhcDUvYcvKevng==";
        };
        _dvjPClqh = {
            "id" = "dvjPClqh";
            "file" = "jei-1.21.1-forge-19.25.1.331.jar";
            "hash" = "sha512-u2a8jeoWgXhKQAHMBdCYeK1VHndTaAQ0Xk8LFVJqyRRyHACtvKtsjXL791E9RvUW7I4CqFanrKiqddD4Ey7diQ==";
        };
        _VYSmeprp = {
            "id" = "VYSmeprp";
            "file" = "jei-1.21.1-neoforge-19.25.1.331.jar";
            "hash" = "sha512-wKI8pOmKQ7LPoL6MKb7I8djhSm4q5oBcZDGNT13ux3jIZYkRo7+cJh5voSADUAet+hKqnt4AVtTkD95j3np3cw==";
        };
        _ExtL0rPW = {
            "id" = "ExtL0rPW";
            "file" = "jei-1.21.10-fabric-26.2.0.26.jar";
            "hash" = "sha512-d7K7hO0Pg67ZFD77JwyWdoyRmToBkPGsOPxadMyr+VCebG9ekfWDnXEffiFqwvIYyHFgCdnkgoVYmBTnV53DeA==";
        };
        _e3lPX8UU = {
            "id" = "e3lPX8UU";
            "file" = "jei-1.21.10-neoforge-26.2.0.26.jar";
            "hash" = "sha512-NmMeP+cCLoEBIOughMnGX2n9MYDSwLSvAQl/7fcXLQHUgqcOeTpOIDxZd32ajCJh4wd+Q0pToE7EblD/xlwIjA==";
        };
        _6qnhXFOn = {
            "id" = "6qnhXFOn";
            "file" = "jei-1.21.10-fabric-26.2.0.27.jar";
            "hash" = "sha512-pSkAAv3asP0qlnZtW+XCiuGBXk8d/OD086DWXkB0bzAGYMSMtpYI5KwQxGrwYNOnE3AtKbleWQiCYozfLLIfzw==";
        };
        _bdcClVDw = {
            "id" = "bdcClVDw";
            "file" = "jei-1.21.10-neoforge-26.2.0.27.jar";
            "hash" = "sha512-MZSsqswA/+dX6yZrnHAbs1mX0Lb1XYBEg1LzLmMYaUhzgSLgLEvJatdaiBwp1psyGb9dKWTWw5KYlOsZ9Cn2Dg==";
        };
        _vcirZJi7 = {
            "id" = "vcirZJi7";
            "file" = "jei-1.20.1-fabric-15.20.0.127.jar";
            "hash" = "sha512-IJ8+6l8uYg1DcAjrGw0n8M5nZJMrGpc6XPes1ASkDy5xH4ER/Outnqh8vFSTW9G5WrWF5ZNKNxytxVYGMw0a+A==";
        };
        _ruHSy16N = {
            "id" = "ruHSy16N";
            "file" = "jei-1.20.1-forge-15.20.0.127.jar";
            "hash" = "sha512-ExhUxT+cFjdr9kKPyfmUNdvhbRPJ3pyNeoy6o2LztA5QqNML8f/62Vv6Vo5C1dzY/r3Jt6DaWVapazbxIlHopQ==";
        };
        _P23di0ns = {
            "id" = "P23di0ns";
            "file" = "jei-1.21.1-fabric-19.25.1.332.jar";
            "hash" = "sha512-ZEHlNoG41GFhYRhi4fQF91DTDi2BK+5zWeEgtNkNJZ0HEr3wju1XMqZyuULFfuStp0Gel2x1gbbrglHROdX7aQ==";
        };
        _y5ILqihb = {
            "id" = "y5ILqihb";
            "file" = "jei-1.21.1-forge-19.25.1.332.jar";
            "hash" = "sha512-DoryrQDEnszTPylHzoaUpOhgyWUj6resM3I+pnC1QlQvX3zrDVdiNN2jANgeTj3STAx9tf8sWJX6aUMsuLmjtg==";
        };
        _NMhqixRu = {
            "id" = "NMhqixRu";
            "file" = "jei-1.21.1-neoforge-19.25.1.332.jar";
            "hash" = "sha512-PsZS2+UmRQufjoIqk1WIuf4zOZkOhJD9KEUn6V2kafSP/Re7wOrZAy0X7wTxtiqKYMRlnp5NUu8tz5sveF/ArQ==";
        };
        _kiHXP4mC = {
            "id" = "kiHXP4mC";
            "file" = "jei-1.21.10-fabric-26.2.0.28.jar";
            "hash" = "sha512-d3QAxrn9FvmZAciamL26gYP37HiOtwXtVaEM393ilr2asEC0LI5QKlXZaO2dwrbvpY7vyJGJuOqAD0rKEiJB5Q==";
        };
        _A8mN91UL = {
            "id" = "A8mN91UL";
            "file" = "jei-1.21.10-neoforge-26.2.0.28.jar";
            "hash" = "sha512-hiczB8rzeaBHh1GV5bWtChOTgD+tvcTk0cytbV5+uOzzq1ejdYLkKIbjNgvMir4Uc5ufrJGeT9mClGD3XRkCJQ==";
        };
        _evtFp61H = {
            "id" = "evtFp61H";
            "file" = "jei-1.21.10-fabric-26.2.0.29.jar";
            "hash" = "sha512-3kxh6KOpoHzdvfQT889nkJMi9BEv8dVhaW3C+m2/r35PcJv5aAUGv0PeL5PlMtIWKGhwrz7PFV4eTaduPxAhqw==";
        };
        _WWTfp3Co = {
            "id" = "WWTfp3Co";
            "file" = "jei-1.21.10-neoforge-26.2.0.29.jar";
            "hash" = "sha512-1f8vqGa5kkFO4GX8RwqgOImcEBnbeb9O8wkP66ibt6et2tPy72nKNQq2obFinNtW27JM2LIe1ryBiOYX9JwMhw==";
        };
        _uRji0tEs = {
            "id" = "uRji0tEs";
            "file" = "jei-1.21.1-fabric-19.25.1.333.jar";
            "hash" = "sha512-UsxaPKDNJaZc5XDrwD/N/lbb0+fsKVYNldpWzYY47vn+zDlmEK1E+KJOUbwrHALIy78+wzbHnqQBzLYYoQ7hlA==";
        };
        _J2BPmWlG = {
            "id" = "J2BPmWlG";
            "file" = "jei-1.21.1-forge-19.25.1.333.jar";
            "hash" = "sha512-S0wYc4FNasZFvC1AGY3sA7P/KPci9SSV+8YDuGlwqNqyoUAF2B2lzR3Ey+u3u1Ga3zp1TnF/aNfZGuVa7O3gKA==";
        };
        _s97b9hgf = {
            "id" = "s97b9hgf";
            "file" = "jei-1.21.1-neoforge-19.25.1.333.jar";
            "hash" = "sha512-6Yi9r7T2JF74nWq8l3Q+4gjfkcDt28RbgiP8U8/GGp9Lye2ibSfxka/dXcBk0rQqCNgIoHs2Dg2pW61HawvIHQ==";
        };
        _Y0JKqg8L = {
            "id" = "Y0JKqg8L";
            "file" = "jei-1.21.10-fabric-26.2.0.30.jar";
            "hash" = "sha512-9hcr4o1on8kqtT3iVatULWNcXGm6aAjUtxBzPVAnuojaCTKQal6Tzs6YCwZh2An+pEATMWwpP7CE23a9oc2DiA==";
        };
        _jIs3DXUN = {
            "id" = "jIs3DXUN";
            "file" = "jei-1.21.10-neoforge-26.2.0.30.jar";
            "hash" = "sha512-OGFTvReoaT7Ve/9fm5szkDqQSacISlIXDsIEHRAixneg7rU/mGxbY7xX2g/ywWGjFw4aZ9IWsRzxFUuaiAqY1Q==";
        };
        _EC7UY7wR = {
            "id" = "EC7UY7wR";
            "file" = "jei-1.20.1-fabric-15.20.0.128.jar";
            "hash" = "sha512-RDEE2iX1TQ7UHKPcqkddFB0vCESjrV+VnUoD+ITNyKec4ETLSG7pRIKWnMGbQrQKpveqXVMD/dH2I8aHUe5VLg==";
        };
        _MdKE2PdF = {
            "id" = "MdKE2PdF";
            "file" = "jei-1.20.1-forge-15.20.0.128.jar";
            "hash" = "sha512-z4qbjch+nlhYibauw2fotKqVyIMJKwNr7wtSR2Yo1k1XF6ARCAp/vMZUfdLabnb+F1BLCWukXK++3MawrIl3Bg==";
        };
        _lDIMqTDf = {
            "id" = "lDIMqTDf";
            "file" = "jei-1.21.1-fabric-19.25.1.334.jar";
            "hash" = "sha512-eAC15QpYrjvSlvAv49kB/nPamXiSqBO17BGfTAcIulzCZ+oq/0iRMCO3iEpcuWaKYimwiB7TscT6Mj/M18elMA==";
        };
        _BTYkDDgY = {
            "id" = "BTYkDDgY";
            "file" = "jei-1.21.1-forge-19.25.1.334.jar";
            "hash" = "sha512-sb7Cj18dhF3yArkZO+ipT/jRsGXU5IZCoiaGGEZE85tlCp/vAuJeLsNOVdX2Ln3kG5FRg1r8cCX941tp0bPm6A==";
        };
        _UJRXzDfp = {
            "id" = "UJRXzDfp";
            "file" = "jei-1.21.1-neoforge-19.25.1.334.jar";
            "hash" = "sha512-1Vz3+tUUcctvcc6F2iGAD2AL6PkBtGDByDQySNF403oJEOkUkQMU4cZjCumyQ8Byp7TtmMCg9Y1H+UCHmMhYRw==";
        };
        _ZYYdBw26 = {
            "id" = "ZYYdBw26";
            "file" = "jei-1.21.11-fabric-27.3.0.9.jar";
            "hash" = "sha512-PGeWVrnRweVwcOXUQJ8SIMNDmpvb8UOdaI0BDQVIpc+2ZM1DDDhJYlaiWXUqhOf9wPSLBSv25DuoaJXjq07Aag==";
        };
        _kEYwVQLl = {
            "id" = "kEYwVQLl";
            "file" = "jei-1.21.11-neoforge-27.3.0.9.jar";
            "hash" = "sha512-5fGMunkh9bdH2cmXynpMrlTX3VgtYuZgzn5OgvEGp7yS8Bruq356LcoNLOWGxRPKe/NFUA5uZjsGd5rxeeZoYg==";
        };
        _mEcH0Nm8 = {
            "id" = "mEcH0Nm8";
            "file" = "jei-1.21.1-fabric-19.27.0.335.jar";
            "hash" = "sha512-QRUuX2bTYcKoUViDt12okM4iQdBvZqCyunEp8a/x4jyTDO1+kAkIOEeP6mhN9S2sM9FairWBpxYi2Y1v+/HEAg==";
        };
        _22nqezRL = {
            "id" = "22nqezRL";
            "file" = "jei-1.21.1-forge-19.27.0.335.jar";
            "hash" = "sha512-gpyAlNGXTeyN5C15DCuulcXAqkglPxiqDIgRimQTNQ6fKH8k7e3rhxWRXeM5mO7MCU+7niKI/jttMvFsTZT9ug==";
        };
        _FAXT7HOj = {
            "id" = "FAXT7HOj";
            "file" = "jei-1.21.1-neoforge-19.27.0.335.jar";
            "hash" = "sha512-AlyDZLKiHxHUiRsVm7nqKUVrw/WLzRYPSz7hVfpfquuywBdMBgteRqm3YY1umW61A2ieH0O4l2PcBKexj7Wkyg==";
        };
        _YBnHTs4N = {
            "id" = "YBnHTs4N";
            "file" = "jei-1.21.11-fabric-27.3.0.10.jar";
            "hash" = "sha512-egw/Wj51/Om2081E3WbAXxN/ylAZVs3pwBqSPthm0Sa6mNCVmyPyOW/YudKO0MbcRl+iUhTDJ5kfnCQhCywU7g==";
        };
        _ienLZrBF = {
            "id" = "ienLZrBF";
            "file" = "jei-1.21.11-neoforge-27.3.0.10.jar";
            "hash" = "sha512-3iG13UNWUB1IEHInuFlanFEpLmhnv6cR1+plfT0oMepNkWBcYvKFsPdz5MGYH46C/X3QJJCGe5Uizc/RsVhGMw==";
        };
        _hvWx7TzP = {
            "id" = "hvWx7TzP";
            "file" = "jei-1.21.11-fabric-27.3.0.11.jar";
            "hash" = "sha512-Qp2Zd33KjdgKpyxgmJNHL28TFJe51zaRPBORFWg7CHr7CYbfzabiGnA7cfnvDgD0/979lKRiDldYx3UE7usnsg==";
        };
        _OXlnv8k7 = {
            "id" = "OXlnv8k7";
            "file" = "jei-1.21.11-neoforge-27.3.0.11.jar";
            "hash" = "sha512-bYgq5Htqh81lxnN0enEOSg/JAiPNAzg05FMzgyj7GylQyYVRHCgUSy+3U95jNPvUIos5K7nCj+A+zNr/svCmAw==";
        };
        _UQ8y3qBc = {
            "id" = "UQ8y3qBc";
            "file" = "jei-1.21.11-fabric-27.3.0.12.jar";
            "hash" = "sha512-7+Hpr3mQ4iGhy78bL+XOC9WP1N8oy0yna8KtsZK22h7S/JysELjTd3n/kYljXXembesbkmW3Q/iV0BLsGrgYMg==";
        };
        _NFAHP2Ss = {
            "id" = "NFAHP2Ss";
            "file" = "jei-1.21.11-neoforge-27.3.0.12.jar";
            "hash" = "sha512-KXS+s21F6io4JmFjM4kFPDBj+TuvVlkl4gdP/3IUzqF9P67qpVnah3kjjeIRmVqFgP82HNUIIDCTDsBJqjqriQ==";
        };
        _9pJ0ifgZ = {
            "id" = "9pJ0ifgZ";
            "file" = "jei-1.21.11-fabric-27.3.0.13.jar";
            "hash" = "sha512-W7Afd3FoQrtddsQ1XHpnWkZro0AtvXB0oAzp7OQGkrU8lnjpEZe9acxQDNGGgW2niyyXVVmJaRiQoLUx66yM/Q==";
        };
        _QC2BZLEV = {
            "id" = "QC2BZLEV";
            "file" = "jei-1.21.11-neoforge-27.3.0.13.jar";
            "hash" = "sha512-K8qMSMKUjnEtQZcHp3EObjVbEBrWq8t1zBI8WEAGBGnccyiw9R3GDvXZrlIvzsMDnt2c4nPn1olCrBKvhbnk5w==";
        };
        _9i2DXscL = {
            "id" = "9i2DXscL";
            "file" = "jei-1.21.11-fabric-27.3.0.14.jar";
            "hash" = "sha512-ua8at0LkNpFFIleVM6D6GQthBZvuIh7rt8GSuY0mKjMIJ+dJr5G0wIKqcnsT8oBwkQvlWuitfWAz/cnM1maM9A==";
        };
        _5VCxZEmH = {
            "id" = "5VCxZEmH";
            "file" = "jei-1.21.11-neoforge-27.3.0.14.jar";
            "hash" = "sha512-faqsc9rTYUF6ooCXBWD19lz0XTs9tsxXmWz/l8F3Hk4QPgu5p0polpQZO+MiEi/YfPPYxVYZqpJKfMa6b620dw==";
        };
        _VO5u0wi4 = {
            "id" = "VO5u0wi4";
            "file" = "jei-1.21.1-fabric-19.27.0.336.jar";
            "hash" = "sha512-A6ALwafEWVXsDvLzWzeaDBMiQ0t1pdRn1BfUf9HLuu7CDxYVQdATPU/RARp/fhJ5wVjeMOnxgxNaXVFnUHB/ow==";
        };
        _RQQajEJF = {
            "id" = "RQQajEJF";
            "file" = "jei-1.21.1-forge-19.27.0.336.jar";
            "hash" = "sha512-UfWxoaqtHFzFNLWGzU6V5jx2oVwXH3roA9cAX8y8uyXxBmaUgwYpplQTYQbifhvxF4JD3l7vl0cFMM8b3n1uNQ==";
        };
        _Zgmbmpd4 = {
            "id" = "Zgmbmpd4";
            "file" = "jei-1.21.1-neoforge-19.27.0.336.jar";
            "hash" = "sha512-szKXT2s52k6MyjpBC2Kou3pTriKVlMoNQ2jZoTbPl/w9UKIemKZdzROBsB07hVISo/Q/yWmeO8/IaH18mfTlcw==";
        };
        _wbPLxn0B = {
            "id" = "wbPLxn0B";
            "file" = "jei-1.20.1-fabric-15.20.0.129.jar";
            "hash" = "sha512-wjZkP+x9q3KmjXcsBzm8leK4tZ2+CCtoyvrFRXv9Dof2Ef75t+lz2+N31t12tTgyfaKllRg7KjgIzF/gAGzvDw==";
        };
        _p7yZWpEg = {
            "id" = "p7yZWpEg";
            "file" = "jei-1.20.1-forge-15.20.0.129.jar";
            "hash" = "sha512-KA3/Zkq/PATs354TpJYZolt7ocH50PXEc5Sk+fcdyWYozy5z3iFDt1oWlV6CDeEd2H4GppAgiPL7xKSNqSVVpA==";
        };
        _MyBF4Xpo = {
            "id" = "MyBF4Xpo";
            "file" = "jei-1.21.1-fabric-19.27.0.337.jar";
            "hash" = "sha512-ZkP+aspsiYn4Gu6ZLytNEh9/Q1bWvVTspBWQ2SICyyDpNa3UF0RvNQmOX6dEcYQfVtOnTGuqeWRA6WP6qr/KdA==";
        };
        _wCcv8Fn0 = {
            "id" = "wCcv8Fn0";
            "file" = "jei-1.21.1-forge-19.27.0.337.jar";
            "hash" = "sha512-zG7eH9V2z0EaWrppma/VMATiDGeeTs1LCi1G7d+Z0Hw2p6g9MQVf45Z2kn53LUgZLE+QdrrwJu6tfTGpQeYXrA==";
        };
        _1cjWCpA4 = {
            "id" = "1cjWCpA4";
            "file" = "jei-1.21.1-neoforge-19.27.0.337.jar";
            "hash" = "sha512-eCmp1UFBfHEQraMzkA+z1Qv4q+l2grINsTE2trVFcGHgbd+cXetIw0yqzoKZ2bKKe4nC/el0ySR0yg2sKwnjFQ==";
        };
        _N8AUJmxf = {
            "id" = "N8AUJmxf";
            "file" = "jei-1.21.1-fabric-19.27.0.338.jar";
            "hash" = "sha512-AHTXhD4VDXITfmM1fZPEgNuD6XSszpUh5IAanRkJLeWiVe46j/l7FaId29coBaGDkuRDWYhT3qddmlw8N94p5Q==";
        };
        _GDOMJ2qG = {
            "id" = "GDOMJ2qG";
            "file" = "jei-1.21.1-forge-19.27.0.338.jar";
            "hash" = "sha512-DStwoHuUHZBJohhnjCNixgDjeVsFcSYorKRXbfuoi0FQEGkIzBVVW70hOscmSs2u6XIqb/bJCe8bikUOvgnLJg==";
        };
        _jTzIR98U = {
            "id" = "jTzIR98U";
            "file" = "jei-1.21.1-neoforge-19.27.0.338.jar";
            "hash" = "sha512-/OZQuy1ZIVlko9ZK5s8VKNOFOjoHH7EyhBIkVkmPN38wR/JA1Zs2ocFzRPVnAAqBRAgkID3B9xaEvQ7wqxxPvA==";
        };
        _9OEZPulc = {
            "id" = "9OEZPulc";
            "file" = "jei-1.21.1-fabric-19.27.0.339.jar";
            "hash" = "sha512-wSoAuamw261G1CsqQWHyxXvqmsL2LqEIPpD22t/gjkuXw/sUWbmntChGDsZW7JNBpjmVisjgkSkaNysX4/MfyQ==";
        };
        _jmEUqZM2 = {
            "id" = "jmEUqZM2";
            "file" = "jei-1.21.1-forge-19.27.0.339.jar";
            "hash" = "sha512-GlQyPx+d+Hfj6eqU5ly2vMcgvtB9EewL0MOdyRWFUNEO1WrvUBq9RMcBsZGpJGTwoLz8IUNrwZ6xc4jP3dfT5g==";
        };
        _KbENlUcA = {
            "id" = "KbENlUcA";
            "file" = "jei-1.21.1-neoforge-19.27.0.339.jar";
            "hash" = "sha512-7//4xdio3zJ+p01DEIC8FyH/t6SECsY9UjOO5l8VoTXfpG2W+ch+2/x0l0JBy4LnmAibfK8pwHuol2CLg/eUAQ==";
        };
        _TvqzuFwN = {
            "id" = "TvqzuFwN";
            "file" = "jei-1.21.1-fabric-19.27.0.340.jar";
            "hash" = "sha512-BNQGeTEBBXi1Wu5VseOPfqLqPOjSWK5dns5/rPz8tBNJpFfKi9LKUCV3YWuEscFNvQCymF/8bN5cPR7C3SFKBA==";
        };
        _rsCHKGSa = {
            "id" = "rsCHKGSa";
            "file" = "jei-1.21.1-forge-19.27.0.340.jar";
            "hash" = "sha512-8gKOMChpxIVDeHIhHRvIbQonzeSA6QfAmpNxL24Wup5755Tr6UKcyOTkJayxcScodi/1ZEPXtjpeyj33lrfvtg==";
        };
        _YAcQ6elZ = {
            "id" = "YAcQ6elZ";
            "file" = "jei-1.21.1-neoforge-19.27.0.340.jar";
            "hash" = "sha512-i62Os8jpdPhn4j5NdFmPYDxfvwPrU1ajht03y5+iPgitH1i+a3vlDS+/nT+/rqyFhMcM7XNt9Lj4LHx1viQpmA==";
        };
        _N7YozqFm = {
            "id" = "N7YozqFm";
            "file" = "jei-1.21.11-fabric-27.4.0.15.jar";
            "hash" = "sha512-tdAVOh8xLxJPp/2f992OxPVyvqnipCAl2P0rTx5XFPJGxjVHavtOJ9S76D1ptpOvbefbJhbu92E2a6aSfkWbag==";
        };
        _T1xI390V = {
            "id" = "T1xI390V";
            "file" = "jei-1.21.11-neoforge-27.4.0.15.jar";
            "hash" = "sha512-ddOSQ2sensQzx8Yyek6Hx/dMLbwp1akN7X+vjlFo0GFv48gSCPEYNRQTp/n9Sfc4tmrtmfljrJ6+bi7+yZ6i3w==";
        };
        _90ohqJLf = {
            "id" = "90ohqJLf";
            "file" = "jei-1.21.11-fabric-27.4.0.16.jar";
            "hash" = "sha512-wohF+ssEl7HKK6p6S2rxQ8G7wAo3xX5rzuCfyNk7aRQiBjktoMjDy9LjkRBPHpqtZ8kvmRo55+1/MyQgPrXpiQ==";
        };
        _W8sfR2SS = {
            "id" = "W8sfR2SS";
            "file" = "jei-1.21.11-neoforge-27.4.0.16.jar";
            "hash" = "sha512-pA/NKPHraL9V3mZTu9hRjf4q3RBMJNhBQnxE92+1Tk3cLqZxWKZUr/Mppym5D4fudmfnz699NcAP/+x9yv8giw==";
        };
        _DNqt9cK5 = {
            "id" = "DNqt9cK5";
            "file" = "jei-1.21.11-fabric-27.4.0.17.jar";
            "hash" = "sha512-e4M65TQNPbR48mM7HgDYlsjE2Frq0AvWyRQ5PbDq3mwXuD5akVsAoj9ojCcFfj7sLWJFqFof4/PubVosM3EtCQ==";
        };
        _STduEe4U = {
            "id" = "STduEe4U";
            "file" = "jei-1.21.11-neoforge-27.4.0.17.jar";
            "hash" = "sha512-x2rI6ZVM4AujS2j0LNu9b8GZcBCIVpV3SJT2cn6RiRfr2dQHSpPqDU6jIoOoMuQxATeeKbALtHIuuux8W1M/Vw==";
        };
        _5Viorgtv = {
            "id" = "5Viorgtv";
            "file" = "jei-1.21.11-fabric-27.4.0.18.jar";
            "hash" = "sha512-p4y19ZI3aF+m0JMU9peks0QLjECwQduiKKDA1v3gXSQNl/iRNhCpN/8fOH3iceCUyVG7Xlha6unJktq5CYyKAQ==";
        };
        _PsnU4hLn = {
            "id" = "PsnU4hLn";
            "file" = "jei-1.21.11-neoforge-27.4.0.18.jar";
            "hash" = "sha512-vp5i+LJIDa/heZGPJP3UCK5UZFJB7/VKVPLWEen4bN3+m5pVnGxcWsSwNPx4P2JbY5+kFwwfh6ocxrd3u7yEOA==";
        };
        _7kMEP4te = {
            "id" = "7kMEP4te";
            "file" = "jei-1.21.11-fabric-27.4.0.19.jar";
            "hash" = "sha512-HDcAwnIhZbKIx+YovfnwMeEKOSOD+rPdDOzt0fyQoK6GcA7Ih2fYvTyOqqyV+VPu9k+4YtbpIS3hHSBqnJAcrg==";
        };
        _KuRoGEVv = {
            "id" = "KuRoGEVv";
            "file" = "jei-1.21.11-neoforge-27.4.0.19.jar";
            "hash" = "sha512-89YpU+aObLPUb2ppNWA1nSU9OYi3qeuz1JkFR+q5BfSmNIfHf/X3cvusZXZ2cZNt63BqhXvZ2TSzdwJfBbYy6g==";
        };
        _pPQXthIB = {
            "id" = "pPQXthIB";
            "file" = "jei-1.21.11-fabric-27.4.0.20.jar";
            "hash" = "sha512-6HmOPfHIVUA5YEq7rBs/homWcjucsLXSMxKGP0QtSYZEJyuMIrISrFYafx/matSfPua0I4gP8wHmjXnyYvtLqw==";
        };
        _Jc62VZs2 = {
            "id" = "Jc62VZs2";
            "file" = "jei-1.21.11-neoforge-27.4.0.20.jar";
            "hash" = "sha512-M016fBIufaUh0DZY3HjY7JotlOHbQd5QMYpXajcwnWLUnC5fC/ENTUUbMftZH6hc9SEgupHOVcxFmHezGCo+Ow==";
        };
        _apZWKowp = {
            "id" = "apZWKowp";
            "file" = "jei-1.21.11-fabric-27.4.0.21.jar";
            "hash" = "sha512-JT+cjYrdB/GkuvA8ElwiJ8x52nF8GPEcM6v0kEBz/ZvXi9huIpHPmhLFhJDBW8FPrvkiMwBf2Qq4mwb2me9UVg==";
        };
        _XsTDtSL9 = {
            "id" = "XsTDtSL9";
            "file" = "jei-1.21.11-neoforge-27.4.0.21.jar";
            "hash" = "sha512-HkP4xgWlU/Q8FWNi5MNJu+Xl8dxWOYKVGZvOU09I0zH8LV9NeWvNKZz4kp3aNXmGa3DXqgwL1t8qMOk6QOZv0A==";
        };
        _oHe0elMI = {
            "id" = "oHe0elMI";
            "file" = "jei-1.21.11-fabric-27.4.0.22.jar";
            "hash" = "sha512-TenTVamnMlWQsgZNhOk+IXBR3ETis48GOtNHmYrz8POk0WVaAgsj2VXXjMZrVEPU9NX2OoKsLAsgayPZ3B0wzg==";
        };
        _PtmKIfIA = {
            "id" = "PtmKIfIA";
            "file" = "jei-1.21.11-neoforge-27.4.0.22.jar";
            "hash" = "sha512-MpTAgWGCpNQrofR2glxjgV3PUlB8ha8IWEyFCrAVZvTm4Xr26acpBeXYXwzvx0GS5iTR8nxUPIsJvhswzCMkig==";
        };
        _1rsoIkuL = {
            "id" = "1rsoIkuL";
            "file" = "jei-26.1-fabric-29.2.0.20.jar";
            "hash" = "sha512-AQM85Rz7gGldvK7Ja9yRRyzTjYZbA2XFtoLNF3bmfEqxjPZc3bvvroi16qsm/F2bMAqwnzcWnDYGxNyRYPxX8w==";
        };
        _sYDSsI50 = {
            "id" = "sYDSsI50";
            "file" = "jei-26.1-neoforge-29.2.0.20.jar";
            "hash" = "sha512-B+Swqy2xOlzdhTNiSkLHEp6LjkQuoRwS7J7ZO9osEo+NWEKE8XrNFy6c+ZSYYyeWAlUT529zQaWFnmztkJRv2Q==";
        };
        _W10KOrSH = {
            "id" = "W10KOrSH";
            "file" = "jei-26.1-fabric-29.2.0.21.jar";
            "hash" = "sha512-ffm/lqzBzy65bu9Fou4HeX/q4HLE4tugHwzKXqXWnh/0NMT2pdrA+w8JHVQUj+8xlFKJaNbUw2BD9JegeQmavg==";
        };
        _6Yzl0m7D = {
            "id" = "6Yzl0m7D";
            "file" = "jei-26.1-neoforge-29.2.0.21.jar";
            "hash" = "sha512-jXjl9hqTk2pj3ezI0SlttAE5dA3WhMKGO4LH3Xm23tgvUuWsh2G3HWwDJ6qlcZOy9k4lmii0wu0SitgjAC4HMA==";
        };
        _5QFemzpl = {
            "id" = "5QFemzpl";
            "file" = "jei-26.1.1-fabric-29.3.0.22.jar";
            "hash" = "sha512-XmFvSxIpLVofMykgZfZZWwZAELSD/jRXukZFG6EJEt8tDwBcgo78vY69JkbVhDO8pfeu64WZDvNLkEGKjcIZ7g==";
        };
        _7BcNtNPQ = {
            "id" = "7BcNtNPQ";
            "file" = "jei-26.1.1-neoforge-29.3.0.22.jar";
            "hash" = "sha512-UEEAPOTRHWlCIIh4OWGjCNCnAQFByDYTZYG/2Bo/a//WFzwaCX4VXB3jIHa8cYJd3e15oLLI4/ffY/05O+f4uQ==";
        };
        _EOREyJjJ = {
            "id" = "EOREyJjJ";
            "file" = "jei-26.1.1-fabric-29.4.0.23.jar";
            "hash" = "sha512-vKszmWg7H2jEpteva6o5fStmu7Ge2hBGsL9JBR+Q0+XCl56xuAOh2/R5sPOqUMvvgh6D+dyuSlbKJAXJ7K2c7w==";
        };
        _9e3JK24I = {
            "id" = "9e3JK24I";
            "file" = "jei-26.1.1-neoforge-29.4.0.23.jar";
            "hash" = "sha512-vuh9XqM+fjkAuwMkgo1yO+t8z7ypvuCG+qJADuxCGgijzVGHw36vbZMD5/YJJK2s87zdzLTPGYjCStwHNDn5Qg==";
        };
        _RttASrld = {
            "id" = "RttASrld";
            "file" = "jei-26.1.2-fabric-29.5.0.24.jar";
            "hash" = "sha512-ip9e+ngjijyDbujH4bzxOq8/2i+d0dDRpc0V6aB9L86wWxjyp/JUMxQmv0yb9HavUbQO4FUAG4i9WBSZFzR3yQ==";
        };
        _uLyKKjt9 = {
            "id" = "uLyKKjt9";
            "file" = "jei-26.1.2-neoforge-29.5.0.24.jar";
            "hash" = "sha512-ddHRmYKKjT6KMo9GW7PWtJ8eXvSehc8LcH7zmCSgg7eSBbA5PXc1gblEQBbtQQIs4zOhW/UaS6cnMvYr9ly0Dw==";
        };
        _EmVnzLsN = {
            "id" = "EmVnzLsN";
            "file" = "jei-26.1.2-neoforge-29.5.0.24.jar";
            "hash" = "sha512-ddHRmYKKjT6KMo9GW7PWtJ8eXvSehc8LcH7zmCSgg7eSBbA5PXc1gblEQBbtQQIs4zOhW/UaS6cnMvYr9ly0Dw==";
        };
        _c768Rnd4 = {
            "id" = "c768Rnd4";
            "file" = "jei-26.1.2-fabric-29.5.0.25.jar";
            "hash" = "sha512-GNI5W9fUQg7T7QYsn78loNadxTJITuX2Ynb6OLyX4BggA58UjlvzIga7pWVSo/nv3at2vrFQQ+IgXh8mbUv0Aw==";
        };
        _Qsk7eHa0 = {
            "id" = "Qsk7eHa0";
            "file" = "jei-26.1.2-neoforge-29.5.0.25.jar";
            "hash" = "sha512-ytaLghkL4fB8do7YPndhHbk/+rVQq5p+fZVVSBPvTzafaXgW53Adl4Df3Zt3UfFfpNp9YMLiV8YEwrsa4C1xiw==";
        };
        _Pa2MVYIn = {
            "id" = "Pa2MVYIn";
            "file" = "jei-26.1.2-neoforge-29.5.0.25.jar";
            "hash" = "sha512-ytaLghkL4fB8do7YPndhHbk/+rVQq5p+fZVVSBPvTzafaXgW53Adl4Df3Zt3UfFfpNp9YMLiV8YEwrsa4C1xiw==";
        };
        _46OW9urw = {
            "id" = "46OW9urw";
            "file" = "jei-1.20.1-fabric-15.20.0.130.jar";
            "hash" = "sha512-sFS6CMSgRpDJfyZaW0gEQ6yuD2g1LH7qqkOOOr4YO2IAARMLZYD9u+6Q9mxtDdMGMRqIdXnP19ZqF/FELVk7hg==";
        };
        _RTFeXsvE = {
            "id" = "RTFeXsvE";
            "file" = "jei-1.20.1-forge-15.20.0.130.jar";
            "hash" = "sha512-GYfZff7oUJARez9VcgWfy/JC+N1LQeIALCH/JxEAqvLMwvP/kS+jaoz+yUbApV4XDZjIsQNHEhNXydQo4I9kJw==";
        };
        _cHJ1j59c = {
            "id" = "cHJ1j59c";
            "file" = "jei-26.1.2-fabric-29.5.0.26.jar";
            "hash" = "sha512-X0/4s4oWJoVAImzp3p2FjxkndPHQau3Y/2PwFke8ROSjLYBNfsdWB5E4XzEDXVfWohd1zNwEGfoH/XUffKGJAA==";
        };
        _XkrFsbih = {
            "id" = "XkrFsbih";
            "file" = "jei-26.1.2-neoforge-29.5.0.26.jar";
            "hash" = "sha512-5iRBPUvC5QgSCCu+Yq3yUACafX0pYd7v9mUVKY3zOQthVbR2jiZNpkSzJY3AfqmHxWHvVSnisoTZ0zK2ScPP9g==";
        };
        _riutbbC6 = {
            "id" = "riutbbC6";
            "file" = "jei-26.1.2-fabric-29.5.0.27.jar";
            "hash" = "sha512-Gs7wIrl9621vfuCW+mJE3INYg/M1HFSTY3iMTXI9RD14o12SisXUQdt1XzO9aoXyudRFrFljthUPBZoqhvDp8g==";
        };
        _TY6LDhoP = {
            "id" = "TY6LDhoP";
            "file" = "jei-26.1.2-neoforge-29.5.0.27.jar";
            "hash" = "sha512-p/EsHnlvHINMlkqCZMWpkc4oaRC2fapmvQdWGAFe3Qy+1gprChJeyen6muldXBvfjBYviRXj5z4MhmXX5mtG2Q==";
        };
        _gTohJjh7 = {
            "id" = "gTohJjh7";
            "file" = "jei-26.1.2-fabric-29.5.0.28.jar";
            "hash" = "sha512-Ev42qPU+KiybkjQp7XkZgFvToUO2FuakHMImIRxnqomWnRSDa5XcYBKFB/tr7ZzKxRXj+J/+t7VM8h4Y13pgZA==";
        };
        _A7vaQAvf = {
            "id" = "A7vaQAvf";
            "file" = "jei-26.1.2-fabric-29.5.0.28.jar";
            "hash" = "sha512-Ev42qPU+KiybkjQp7XkZgFvToUO2FuakHMImIRxnqomWnRSDa5XcYBKFB/tr7ZzKxRXj+J/+t7VM8h4Y13pgZA==";
        };
        _eT3qF2HL = {
            "id" = "eT3qF2HL";
            "file" = "jei-26.1.2-neoforge-29.5.0.28.jar";
            "hash" = "sha512-9+SF9iJTd7S6P56mMzn1B+UbqTABpbcpA06KqNybFWxca/wMUxHrq6fpLppDm/YLA2eDdASHzodtwIdmVQmTiA==";
        };
        _5bVISyAE = {
            "id" = "5bVISyAE";
            "file" = "jei-26.1.2-fabric-29.6.0.29.jar";
            "hash" = "sha512-brvRGdxXnW6RDoMr1W8zbqmyiNMyvQP4H+f8EXusMSJBcwdtH9KCB3Vjqx17eZFgPiE9KDHRed1t00etYKltKA==";
        };
        _QQNNA5nj = {
            "id" = "QQNNA5nj";
            "file" = "jei-26.1.2-neoforge-29.6.0.29.jar";
            "hash" = "sha512-5Q9zO5RoWLij+xey48/wRIM3/i1+mkSbB5ux51/uyQR+uC/FuD+GNfmLjraGID1YuxGjrrkuq5A7Z+e4LZEr6A==";
        };
        _fw51J09a = {
            "id" = "fw51J09a";
            "file" = "jei-26.1.2-fabric-29.6.0.30.jar";
            "hash" = "sha512-VAyULJA4bxxLPJYBcqu29BqxXXkHnWRaLDlknKeQfT2SLXgZrScrExuJPkXdFViYlBPC40Z/Tkl8d6tAEb5ykw==";
        };
        _3MTouJNO = {
            "id" = "3MTouJNO";
            "file" = "jei-26.1.2-neoforge-29.6.0.30.jar";
            "hash" = "sha512-//AU0DVB+XPRwYOsk3D2QkjvffdZKYVXoy3Ubiy177DgEtnw6wQTTrzBz3eBupVJwcaX6PcIASbw1TdWcC5RmA==";
        };
        _bFs8UXPD = {
            "id" = "bFs8UXPD";
            "file" = "jei-26.1.2-fabric-29.6.2.31.jar";
            "hash" = "sha512-EaycCFjTAhlGJ0KL9cB+Jk/ZzZKKemNbAEoWnBgiF50Ti5h0wCl8HKlZ49q1G7f0geANPy8pKcaLBm0cW3uZNg==";
        };
        _wDRsIpv2 = {
            "id" = "wDRsIpv2";
            "file" = "jei-26.1.2-neoforge-29.6.2.31.jar";
            "hash" = "sha512-giKSNzb0CEYl3utnBCRP455/v4AD21S8T4F04dO0faWG1IJSN9s0F8PP7y0Q1IPFnLevNT8ksRlaJxElKRvBJg==";
        };
        _1Q9X1wR3 = {
            "id" = "1Q9X1wR3";
            "file" = "jei-26.2-fabric-30.0.0.1.jar";
            "hash" = "sha512-YBFw5PMpQwg8yw0q3+hhaGk3Eyd7BExcmJnnfWADbhS5LiEIgiey2SesPApmnHbK95kSwfJdiPfntJgHrah07A==";
        };
        _nUDmwyrp = {
            "id" = "nUDmwyrp";
            "file" = "jei-26.2-neoforge-30.0.0.1.jar";
            "hash" = "sha512-mql9eAa7QLPMZ6LaXPJg+pFayhDfL/wjdnCTdFsa2lfJLVE9qkPm8+ahFQtatrSNtG4yBiVlziCoivmrKC6aUg==";
        };
        _qy9oF6v9 = {
            "id" = "qy9oF6v9";
            "file" = "jei-26.2-fabric-30.0.0.2.jar";
            "hash" = "sha512-xJiu+Lgn4+ylhaQ68j+6cF2gWMZR36PwaGgAm1ywdplHR1LsMd6HSXUQqA1oaiohiOSMJOAGWAS2Rsz4IxXZ7Q==";
        };
        _e4nc3ky6 = {
            "id" = "e4nc3ky6";
            "file" = "jei-26.2-neoforge-30.0.0.2.jar";
            "hash" = "sha512-2MDp0fVDsyc2tYe/xuhxUMhj2rQBI3gWWiMOiI88IxIBNLVqgOlWXBxJJuFpyTg/ZtpcCcuxlhLa7qDfmzuOpQ==";
        };
        _8hTYCJcS = {
            "id" = "8hTYCJcS";
            "file" = "jei-26.2-fabric-30.0.0.3.jar";
            "hash" = "sha512-xLpsl+vIr3TDrT67ONL4W229GYQsXxk5uK2XEil+iSHIyV/j0z0Ug6g0DbhWmU/unpNLcFujQbi4GEjfy2bESQ==";
        };
        _WUI4cIAH = {
            "id" = "WUI4cIAH";
            "file" = "jei-26.2-neoforge-30.0.0.3.jar";
            "hash" = "sha512-SrdL6lR5jw+HUKN05YLWbv71Cx0TMnDKRx4ptTXaeVQxAOVYA0wWCrygHSgUnRTMBqd45XEFNwQsWLdppTOBag==";
        };
        _40zrCZRN = {
            "id" = "40zrCZRN";
            "file" = "jei-26.2-fabric-30.0.0.4.jar";
            "hash" = "sha512-P/QGTLaczoeEMDQOPb67a9KeCHSQBqSt7o4Z98kQopuyWjJgNicQArrNVn5Uebv9eRxDI26fW4o59scbuLpx1g==";
        };
        _G3UnhPEp = {
            "id" = "G3UnhPEp";
            "file" = "jei-26.2-neoforge-30.0.0.4.jar";
            "hash" = "sha512-w6bkczRn/Hl7yudG0M0wIMN8PodSVcXceym1grLSjoa/UZojbkWY6JTguz2QXWWm1vna6D4UUkTPOR9OiPGv6A==";
        };
        _bwjRXzbt = {
            "id" = "bwjRXzbt";
            "file" = "jei-26.1.2-fabric-29.6.2.32.jar";
            "hash" = "sha512-AnLNqdJoguVkELDR6VK7XRenb0Bvxa67v9TIBIrDVDQR3IOf57FItSxQU4Wx4TB73TpWS4JDgUI0+Zc0urfFJg==";
        };
        _kXBtWiBv = {
            "id" = "kXBtWiBv";
            "file" = "jei-26.1.2-neoforge-29.6.2.32.jar";
            "hash" = "sha512-OKQINn2JN5LHgS5+TGuLcAjTY5ta0k7GZgjdXB/Jcep2bQs67mmqjINE00BbSmnNaAlbeeQwfPOc6L1PJjStOQ==";
        };
        _cIP8n72Y = {
            "id" = "cIP8n72Y";
            "file" = "jei-1.21.11-fabric-27.4.0.23.jar";
            "hash" = "sha512-/5buR/6y05BLAM6FoNLaSIacA1Xfs2/3Z0D0DkqL+DZIMAR0f9RV7dD8vhCdFrNIbaRfM6kwCbTVaV7b7UqTqA==";
        };
        _zIQN2NZx = {
            "id" = "zIQN2NZx";
            "file" = "jei-1.21.11-neoforge-27.4.0.23.jar";
            "hash" = "sha512-jeIFP5/N+T3O2tl6ng8isxOXiKdg0feyqrY1H5rcpQQomnEof+Jb+mJTKGWtZFUgBVNs72ngFaMCUzG5BxWg6Q==";
        };
        _9yldH58f = {
            "id" = "9yldH58f";
            "file" = "jei-26.2-fabric-30.0.0.5.jar";
            "hash" = "sha512-8L27y7+rZUAwRNWsJXVjGB2SbTOS6JmGC3kWFxH6gi43FLZFcskM0OIvNfcrqqnNktnrb9g++RfE7stbk6z1ew==";
        };
        _CYDGsIeD = {
            "id" = "CYDGsIeD";
            "file" = "jei-26.2-neoforge-30.0.0.5.jar";
            "hash" = "sha512-ir289MBleQX+2Uiv87vjmG0qty3w3P9BX/dPojsmzg8uqgjguHNZzuKYPG7ADBLn6e9Jy4mcX6G/j1XOhl2bMw==";
        };
        _dMjNxehE = {
            "id" = "dMjNxehE";
            "file" = "jei-26.1.2-fabric-29.6.2.33.jar";
            "hash" = "sha512-p4lCDgoOw7VvAUfZO7MUOQz1hSC+BVi+L/E0yTsH9+TxB4r9gMwO1q2BOajLKRdi1t3kl15BQXLG8XC30r+eCg==";
        };
        _lfqldWyP = {
            "id" = "lfqldWyP";
            "file" = "jei-26.1.2-neoforge-29.6.2.33.jar";
            "hash" = "sha512-kL4rz9rqxXXf7/9zLLNRN4IsCs+pVxURoQcPHBHt7DCD3VQ/KwKRsul4kvokn2vmr0HhZvWfd0obF8y/ghtXuw==";
        };
        _DUzh5HmZ = {
            "id" = "DUzh5HmZ";
            "file" = "jei-26.1.2-fabric-29.6.2.34.jar";
            "hash" = "sha512-5lUO72K3IBE8UEyEsLzLb6ANavqb/LM3i2bFQRl7vO2C5nK53lTOEQZ4JOcSZrVj9T5whrhp80HvSY6wA4x3iQ==";
        };
        _fBwuglJ3 = {
            "id" = "fBwuglJ3";
            "file" = "jei-26.1.2-neoforge-29.6.2.34.jar";
            "hash" = "sha512-N0emJISeL0zH4UqR0j/nIZJNLirU0rblflJf99ggDvNO+ppHbwnY0hplo82Y8wCQMfPHdUYdGrYH38hTWm5VXA==";
        };
        _HE3K27x2 = {
            "id" = "HE3K27x2";
            "file" = "jei-26.1.2-fabric-29.6.2.35.jar";
            "hash" = "sha512-f1tIB503iV5+67as0TC8yRmBhrntoFvZTvTbZjq4mQO5sdpoZekqJ9SHUgm2SYow9903EMGmJmlPNiG3KTurAw==";
        };
        _my0Oeqqe = {
            "id" = "my0Oeqqe";
            "file" = "jei-26.1.2-neoforge-29.6.2.35.jar";
            "hash" = "sha512-Ga4DPsvXCI17bcWBxitSVNWD1Gt6RbpC+ztT88domf8S9c1E0ohddeBwef+RqaJiTwMBLZDqZ4Yv8CF2+Vx+BA==";
        };
        _IIFY2Vxm = {
            "id" = "IIFY2Vxm";
            "file" = "jei-26.1.2-fabric-29.6.2.36.jar";
            "hash" = "sha512-nyoZo0vbR34DOkX3VxBe9m9zdZc8m/UKp+PLLGyjuYAHEjb8ya201fy5gLoKdIC0X/78ay5zyHjpadXW0YKy/Q==";
        };
        _GtpPJBN3 = {
            "id" = "GtpPJBN3";
            "file" = "jei-26.1.2-neoforge-29.6.2.36.jar";
            "hash" = "sha512-hZ5pmhO1YeCJyhQPaxJ7GMjmcKjADqgvbkBrXLQH5RflvLPpLQdpolBV2gjng/JjKHTP17vydFsrQgVCyIAcsA==";
        };
        _ZL1pU954 = {
            "id" = "ZL1pU954";
            "file" = "jei-1.21.1-fabric-19.27.0.342.jar";
            "hash" = "sha512-t5bCu9aLzAbnZJhkBQ5clsq252VLAo9W/fr82W+IDLiK5V/uvKOiyORzVNTRkuXOndUpWecXzl2RBUMpnM703A==";
        };
        _kPjH3xmH = {
            "id" = "kPjH3xmH";
            "file" = "jei-1.21.1-forge-19.27.0.342.jar";
            "hash" = "sha512-ZHIhZNU2xJWTBslIfpT7mYZauox5w+gQixw0y8tuutbUGuVEvfNYZcrjJfEfKUKuIErhn3yua2IrwKe27okiyA==";
        };
        _pJGPKruN = {
            "id" = "pJGPKruN";
            "file" = "jei-1.21.1-neoforge-19.27.0.342.jar";
            "hash" = "sha512-aejCJPtmAxt7bgpfJFTajM9NUl6eSwgDuqKihYFdoIqpZEtpxGYbJFZ70nxxjJTCTFIWNVpo6V6rXi3bvP7ndA==";
        };
        _XUzRNF8t = {
            "id" = "XUzRNF8t";
            "file" = "jei-1.21.11-fabric-27.4.0.24.jar";
            "hash" = "sha512-/3jADcbxvy/xUyvWmc9mLU199CeY9IQMKHoTLQjKeLywCx46n+L9lxVj0fFeuQxC6q4PKLIJKtHgRGHR0MdBcg==";
        };
        _1VVBcNRg = {
            "id" = "1VVBcNRg";
            "file" = "jei-1.21.11-neoforge-27.4.0.24.jar";
            "hash" = "sha512-/S+HUOLCzcDTzaFsMNg/oRPRZ3GMig71XIajv1bKyJgcRVNGgs4O/+ftOGcAurKBGIBtmy639cjN7Kr/nUSazA==";
        };
        _k7VNdXe3 = {
            "id" = "k7VNdXe3";
            "file" = "jei-26.1.2-fabric-29.6.2.37.jar";
            "hash" = "sha512-lEBqcDxoFWRdnkpyXjEGtbwY6AJoZBfLPGgd4YzEsICVhSllgcwKPPeL0DyTLD+knt+6ifqT2CEPqEV1huhawg==";
        };
        _T80hWV4W = {
            "id" = "T80hWV4W";
            "file" = "jei-26.1.2-neoforge-29.6.2.37.jar";
            "hash" = "sha512-HOVaI2xYuq2Fisyhy4bU55L8SIdwzXe52a3MsXOxTTUj6J437NOFAxwEQw4dmJVgbQT2tVOIAFIgcGKTbWUvEg==";
        };
        _xDRMWy9z = {
            "id" = "xDRMWy9z";
            "file" = "jei-1.21.1-fabric-19.27.0.343.jar";
            "hash" = "sha512-mUrfbUoss/A7shjlxN3m6TGmqpq5bv/A4MQBWAjK6MXVwrZEwAcEfFetJmJ0C1I4NsDpEz70Gtu9O3JC0EUt6w==";
        };
        _eFWvuRnj = {
            "id" = "eFWvuRnj";
            "file" = "jei-1.21.1-forge-19.27.0.343.jar";
            "hash" = "sha512-o0nDg/l5uRvSgtbvEhdRPHSEF5+XpPqQkHbHdJJGozOl1IAFsRwaE6pXgy7G9uYs1vN+dkIwd/anZHxJ00HbJA==";
        };
        _iiCpE7cU = {
            "id" = "iiCpE7cU";
            "file" = "jei-1.21.1-neoforge-19.27.0.343.jar";
            "hash" = "sha512-ZcBaqvSiaW+CmM5AJHAojviMITkNXokQH15RGqNu4j0kY/CXVlO/lJxO4Hn1V6aY7nDeH6ie9kuB/UHh7cT9uA==";
        };
        _dI7d5ZeA = {
            "id" = "dI7d5ZeA";
            "file" = "jei-1.20.1-fabric-15.20.0.132.jar";
            "hash" = "sha512-ioUFftU3AH1vjV6efU/SItrdJF8WQvkbq6f279w4tB21YS9BtQfTHdYn7sqiMWsYgVYJh5aAQPZjeAKBf74f/Q==";
        };
        _p5mYHvjx = {
            "id" = "p5mYHvjx";
            "file" = "jei-1.20.1-forge-15.20.0.132.jar";
            "hash" = "sha512-Dm8PujURP4hZI44qCXYY/4N6XvTjlTrOysM9VjXjtsgxvxSc7uIfcpgIft4gDw8yexg/Vo8E+p9YaK7yDpDGIA==";
        };
        _lHlIk1rn = {
            "id" = "lHlIk1rn";
            "file" = "jei-26.1.2-fabric-29.6.2.38.jar";
            "hash" = "sha512-/nbA4m1ZKWVG0e1NJ/bt9c1FUspoAYv0wNj8CX2pOjdWMC+WecP3mY4qsqfMSmuhDfcA78lokDayatWLjxDLKw==";
        };
        _c14OCXxB = {
            "id" = "c14OCXxB";
            "file" = "jei-26.1.2-neoforge-29.6.2.38.jar";
            "hash" = "sha512-+fm+4+7uO3cMQk9A4ggymgMSCv6upBM80eISpykpw2ok/nkxsIMDXQhb12zG8vXO0ZTbjTuLSEngCW8YALjMHg==";
        };
        _h7VFTxBB = {
            "id" = "h7VFTxBB";
            "file" = "jei-26.2-fabric-30.0.0.6.jar";
            "hash" = "sha512-5gvTi4sK8ZswzIkEbWi4znKF8pxKYWoBE37rfiGk5Ws+NHQh7yMSCjXTrD8XRRkMhUcV/10j9CyHo3A1Q+PYpA==";
        };
        _n5e9HtgR = {
            "id" = "n5e9HtgR";
            "file" = "jei-26.2-neoforge-30.0.0.6.jar";
            "hash" = "sha512-t8KUhp/TEnyitRl4HMmtM1XlgPgujNfzGOWDsUr9nj/E/1PPul1omX5PwvznCV/4BkJGSfr2zN7GoWUwp3dYBw==";
        };
        _A7BjB7cR = {
            "id" = "A7BjB7cR";
            "file" = "jei-26.2-fabric-30.0.0.7.jar";
            "hash" = "sha512-SuJ/CgfidIFCeTbbVAoyFkjFIgSaY9QjbV0IzcADe2QpJW1roJ4Dh10fIKsfDUdkO7+5CrP0Zc6+4NqXpno3NA==";
        };
        _22TOclj5 = {
            "id" = "22TOclj5";
            "file" = "jei-26.2-neoforge-30.0.0.7.jar";
            "hash" = "sha512-zzVZTzIgRM5kHBQ21R83FNpt8ELqiafTAHJDETAcBQk6O1vRRB76mLUEoPOozSEKLcrHTtoIdiN4fvs0HQSZOA==";
        };
        _N1ObPkwx = {
            "id" = "N1ObPkwx";
            "file" = "jei-26.2-fabric-30.0.0.8.jar";
            "hash" = "sha512-0CHETGeqDoZnNA0+94MxdQf/vRR4yMQnOhbnAiLOmJwb8Fo0LO/s4Qds3CvAwjO1GmtdSlXc0kpBbrhiy07UOA==";
        };
        _otA4pZ6N = {
            "id" = "otA4pZ6N";
            "file" = "jei-26.2-neoforge-30.0.0.8.jar";
            "hash" = "sha512-UxJulRwOYtw96Ewncb6ZsKMI66D6rgr26pTGSvodSrsUNAYc+cLTmNUPfOoygy4KH1F5Xw2ue4zcsQgk9a+xFQ==";
        };
        _9PewsSN1 = {
            "id" = "9PewsSN1";
            "file" = "jei-26.2-fabric-30.1.0.9.jar";
            "hash" = "sha512-DBVV+w9jzRFh9TteD86/rVYnTz4Ekzud7fA/IKIcsZV3RFB8NjkpRtgmTSv8fHfhPCzUi/aQ5M7SC7NEgfmFtA==";
        };
        _uD04EePf = {
            "id" = "uD04EePf";
            "file" = "jei-26.2-neoforge-30.1.0.9.jar";
            "hash" = "sha512-zRKLYSTaxVwi+O7kFLNd8B5byRoOpa4bi26ZEW2E/jtxLuBG0smvNsRz1WLK/JLDqGfbQKYlgYCDess9TtvWaQ==";
        };
        _Mt3ymZTK = {
            "id" = "Mt3ymZTK";
            "file" = "jei-26.2-fabric-30.1.0.10.jar";
            "hash" = "sha512-F3QpROmgyOTdeVZ1aNO3VDpCk/agNnV/P+MC9Y/VL2Fsl9gizyxpg3gbeQ44mrs9EtRvM6JhEW+1n7mz+rqLuw==";
        };
        _mrKKBvF8 = {
            "id" = "mrKKBvF8";
            "file" = "jei-26.2-neoforge-30.1.0.10.jar";
            "hash" = "sha512-3D/v5qNOOb8xN2oHpEpzz4zV7TfOp/K2JjlG0tZ0BlguNclFe9oFnz+bcyUAOCzViSzj9DW2BNpdn02H2ZmNWw==";
        };
        _efSLhEh7 = {
            "id" = "efSLhEh7";
            "file" = "jei-26.2-fabric-30.1.0.12.jar";
            "hash" = "sha512-MDI8eeatzGWpJWFyPmnnTHugALHUavD2hlx02XN/fS85VVbD08MTN347YN/NzoT7VlC4djYMf4wT+HL4bCELmQ==";
        };
        _3jHBDhMs = {
            "id" = "3jHBDhMs";
            "file" = "jei-26.2-neoforge-30.1.0.12.jar";
            "hash" = "sha512-Rcv/6RqwbYTH2C+0w1Z6n53DXdmIKcX+qWTZoZRR36jXl9L0pU2cq7gK6D2c7SeYrG542RXTxSj7HDSKZ04ulA==";
        };
        _exxcXXEL = {
            "id" = "exxcXXEL";
            "file" = "jei-26.2-fabric-30.2.0.15.jar";
            "hash" = "sha512-VFqU9aoawNbTEcwCqA+ZH6+ck96Sf/bLqiBQMhhQ+4YVManzkkjDRaqxZWgaVArJtSzotZ3RLI6Md0/pFH9G8w==";
        };
        _7e2dALiR = {
            "id" = "7e2dALiR";
            "file" = "jei-26.2-neoforge-30.2.0.15.jar";
            "hash" = "sha512-sE9gWX6wQUGJnvDu3DAuNFu3hvcsgKX2Ut5JTWjRs/FgCe6/f2zLt7EWKQSJtMiWLpjw190KgLUrPzRn1vD1dA==";
        };
        _6UjekkJu = {
            "id" = "6UjekkJu";
            "file" = "jei-26.2-fabric-30.2.0.16.jar";
            "hash" = "sha512-GqEV2S0R2KqU23lO66hKRJsY/lJSOXg3Eabu+v/C/TyfMaUV2YKBJif1WiS6oPF9Uxjhzp93nBJupYn1OfgL9g==";
        };
        _GdI5qYSe = {
            "id" = "GdI5qYSe";
            "file" = "jei-26.2-neoforge-30.2.0.16.jar";
            "hash" = "sha512-Hod6Y47oIycMrOIpErPeQnyBzWBxEg+hKqQsjQmgsOvs5OVyYlHkc0Vzx/2EReWkGuVz+NuXn9h8JEAW2CgMzA==";
        };
        _bRqSobqN = {
            "id" = "bRqSobqN";
            "file" = "jei-26.2-fabric-30.2.0.17.jar";
            "hash" = "sha512-/M802Loa0QJrQiPCHpmdDmcUQWBIq4UmYj32pK4IrnFJ3ckHmb1916JnTuiaxrsFCPHErUh0OETvLzYJCkJ9SA==";
        };
        _5ypSZ5Z2 = {
            "id" = "5ypSZ5Z2";
            "file" = "jei-26.2-neoforge-30.2.0.17.jar";
            "hash" = "sha512-a2sG87/mTjHuzS2zZMEG0WgFkq96it051T2Yp7zFz3KB+VuQ1Z3IcoPr8hpLl1/6WfWNGSxixWF0GPJ65inHzw==";
        };
        _q4A3KM39 = {
            "id" = "q4A3KM39";
            "file" = "jei-26.2-fabric-30.2.0.18.jar";
            "hash" = "sha512-WjNa2otMqA0PP2fU422nm++y93HEm7zPm2F2Jtsc2JTIonJpZ+6nUSavT6gkdj0Xusfp+p5pixvZ7Xy3J/XSHw==";
        };
        _UNQwxT9k = {
            "id" = "UNQwxT9k";
            "file" = "jei-26.2-neoforge-30.2.0.18.jar";
            "hash" = "sha512-NZOR8FLkj2FIEsTKu0eHNanIPYQI6++tkt/a+RcQIh04IrB4nt2PtVyY6yQvdntTsv1ZLczPhpuK2WZXC5PrUA==";
        };
        _eJcASTlL = {
            "id" = "eJcASTlL";
            "file" = "jei-26.2-fabric-30.3.0.19.jar";
            "hash" = "sha512-wlcCtepGcwG5EkIILKLvYQ4DlNtEfJouzGyIlL6GEPiztuoZ2xwOGZUWCi4jSCMku8oLym+BLgoEC2p5VXdn6Q==";
        };
        _OEEN0cOa = {
            "id" = "OEEN0cOa";
            "file" = "jei-26.2-neoforge-30.3.0.19.jar";
            "hash" = "sha512-SxlMLvFWXQQtReYUYvSWWXbSI0Gi15HP7jM8xr6o4Hlsk2j48gBpJlJ6vMOz0AaTMrttb1+tRKIfhaqNu33cQw==";
        };
        _PgSjl1FU = {
            "id" = "PgSjl1FU";
            "file" = "jei-26.2-fabric-30.3.0.20.jar";
            "hash" = "sha512-lhg/aWHRry4qYWRMUDLixV6FhwAMjZnS1wEm5IjVGUBjJoDJYV42dA+GHEKNN+uR6xYf4CzanfrTR5kUIVKiQA==";
        };
        _cf3HU58l = {
            "id" = "cf3HU58l";
            "file" = "jei-26.2-neoforge-30.3.0.20.jar";
            "hash" = "sha512-Ce1giiV3YdZEdAvArSl6qQr4cay+0Q+uVFVND7YF2ZydcYlUD8AhKWoWExajK2JLS/OCegEgd/6Oxdm5zyRELQ==";
        };
        _ySoAPPXH = {
            "id" = "ySoAPPXH";
            "file" = "jei-26.2-fabric-30.3.0.21.jar";
            "hash" = "sha512-TxyAx07Ez2ub2lstUwsecACLjF2BOj4qCi68GHQCZ7lTstXLMGdM52jzaJ27vE9cgLo5X8xmkeZXGxUOu0NCRA==";
        };
        _wdtDNbUQ = {
            "id" = "wdtDNbUQ";
            "file" = "jei-26.2-neoforge-30.3.0.21.jar";
            "hash" = "sha512-UeKDsDdP7FzyHAaN23EBl8fxhyHU8VVJ2sBdFllD0c93fu56cvOvpKP5JajTIZsyFJRXhMhqtW6h/9v46tOK0A==";
        };
        _PrIo9xEy = {
            "id" = "PrIo9xEy";
            "file" = "jei-26.2-fabric-30.3.0.22.jar";
            "hash" = "sha512-QeKlClId0gE54AAVHW/9xebPfCt2J5zOs2cRzFjFvV7d/18L7eCMGY+T2q0XnNJxRWKkWX2GMAzpNbR+sLTUAw==";
        };
        _jTqauZvE = {
            "id" = "jTqauZvE";
            "file" = "jei-26.2-neoforge-30.3.0.22.jar";
            "hash" = "sha512-EjPAWUI8Rvy6nfHqz/285oUvEGmiRkgbRDMjQkDJRXWwh68L7KisHwehgD8Pbjxy0uKhA/YsNnWPABWxfs417g==";
        };
        _Q5jvKQi5 = {
            "id" = "Q5jvKQi5";
            "file" = "jei-26.2-fabric-30.3.0.23.jar";
            "hash" = "sha512-Hxmy9XjBPuA9QHSvoTQLWQ6itaH6QU09ZO4XZWtPwGnLCc2U0lg+bfgPtwHoiF7a6Y5keig7gkg+G4oLrgjPXw==";
        };
        _mP0eAuKV = {
            "id" = "mP0eAuKV";
            "file" = "jei-26.2-neoforge-30.3.0.23.jar";
            "hash" = "sha512-8UZk339V6OFd0CC5JhRa9e2LGC+WL6hmcmBtZfen3cHAmJPUajghzGxPJrjRI1zakHkuNJKFgOIUI8zut2ucIw==";
        };
        _F167vu4z = {
            "id" = "F167vu4z";
            "file" = "jei-26.2-fabric-30.3.0.24.jar";
            "hash" = "sha512-7yA0PrBvXCos/Pob2kAjSsdSI3Qq49Ti7wTOKdOqwPQi5ZPpTSScgkJ2eMrtJbzkUyLXDy/IikIhh+bDI/yWzg==";
        };
        _NMi0x3Eh = {
            "id" = "NMi0x3Eh";
            "file" = "jei-26.2-neoforge-30.3.0.24.jar";
            "hash" = "sha512-lSj4pwEBBgBq6sFTDeQDc+Njhh1uQLgDcJDdibYf4IO8Dx+vDkLipDdKS3O6DHKVp1tCR4AdUZGOGIP22oOD/w==";
        };
        _mafhKgvl = {
            "id" = "mafhKgvl";
            "file" = "jei-1.21.1-fabric-19.27.0.344.jar";
            "hash" = "sha512-T1lMg7t6Gx+i8klEFPxtYG+tpPAdZwpKvHZ+SwQp7eNWKIIwdKS6groz661AXYDULsMPgmcqxP1hNhryBrdb0g==";
        };
        _smruJRI8 = {
            "id" = "smruJRI8";
            "file" = "jei-1.21.1-forge-19.27.0.344.jar";
            "hash" = "sha512-4BVd0sw9100YWg/+n4ZF2NrOK3JrsX4btpAUGHjtou+HHMtCFP0viezah3X1Yl+K0R6KlqCJHvcD3XDtaCRarQ==";
        };
        _BTB3Mx37 = {
            "id" = "BTB3Mx37";
            "file" = "jei-1.21.1-neoforge-19.27.0.344.jar";
            "hash" = "sha512-cgnXs50oZ7170rkMTB8IWjJ9n+YluiUUf0iN4lFnONS106vMy7MhR2CAw5tbJE6X1N6LtFZwOvp98/WTIakJsA==";
        };
        _rfmJ6x3V = {
            "id" = "rfmJ6x3V";
            "file" = "jei-26.2-fabric-30.4.0.25.jar";
            "hash" = "sha512-4NXQ17oSDg/YpYLbop3Gfc4+nasNCYCcU1hSddSVHrymgRUpLgYZZHR/Zw092Aj9gs2OnEWZEIX0xjg/zDAkHA==";
        };
        _jPGK4mNG = {
            "id" = "jPGK4mNG";
            "file" = "jei-26.2-neoforge-30.4.0.25.jar";
            "hash" = "sha512-D5wikOmKSDoyYOVS7KEeaixa9i+hkFNQQsMSTNHdUEuWSm6iJLNKsgUd6P1+2z1S+3v3jFEsVcrbKgGri8uVlg==";
        };
        _qz2s9kIy = {
            "id" = "qz2s9kIy";
            "file" = "jei-1.21.1-fabric-19.27.0.345.jar";
            "hash" = "sha512-uRou2CGlLZXbJpUuDDGHo+oOv+5SV6m17Ren5iA4QbTtpOgPIDcODKgagh6BsGJAQ5FTwrPo5Nix8qHZ4Gij0g==";
        };
        _BAdTB3dx = {
            "id" = "BAdTB3dx";
            "file" = "jei-1.21.1-forge-19.27.0.345.jar";
            "hash" = "sha512-gCZO4GvB5fDqmiXTXlZYpHTi9QBB4xLSYex9su0JHOMQCz76YD4pKF+88Rupwk0ST2NOExBKqLpxqwOeCuQYWw==";
        };
        _GsqBbPn4 = {
            "id" = "GsqBbPn4";
            "file" = "jei-1.21.1-neoforge-19.27.0.345.jar";
            "hash" = "sha512-3GSIrA/S5PljdmhyoHXhIC6SitAEvSswXE+kRiMedOkh3E9xeB7RfyuqkA2rwmkOmJX9gPcdmGVdinlEPC157Q==";
        };
        _GiaHNQuZ = {
            "id" = "GiaHNQuZ";
            "file" = "jei-1.21.1-fabric-19.27.0.346.jar";
            "hash" = "sha512-8zM1Gx3+GuowB8rGQIT/XSS6sQcub5HmsJaVRG1RcUdJVFtYy6FL2njaQd7AIdXvWJkRHRjU4Ieysb25NlvPng==";
        };
        _gjsmIaAV = {
            "id" = "gjsmIaAV";
            "file" = "jei-1.21.1-forge-19.27.0.346.jar";
            "hash" = "sha512-1f4RXjHN9IH/40GaBGtm0ZAyrf7pfqBROd6wioQv3Yzedmx/M0IQIE5t9z8ohhyPDIsHuQLHbMS8OYakxKkPUw==";
        };
        _eBag7ypX = {
            "id" = "eBag7ypX";
            "file" = "jei-1.21.1-neoforge-19.27.0.346.jar";
            "hash" = "sha512-0eryfJuNLoyZ23gIsn8Chil8vERNyy2fmSTy98e/eQOKo4Zz9cUrpWVqGN0dApmkyWWh/DU26m1jwaMEjCT9BQ==";
        };
        _otj7cskZ = {
            "id" = "otj7cskZ";
            "file" = "jei-1.20.1-fabric-15.20.0.133.jar";
            "hash" = "sha512-yNxJDeUV+3QPEHA0YTNluWbvTYLHFNvnqI9/1/WjEzNNNUWYIH+T7Czg86+dUGx0oRQbl4tPs6KXYBm1VyS7DA==";
        };
        _vnxhddW4 = {
            "id" = "vnxhddW4";
            "file" = "jei-1.20.1-forge-15.20.0.133.jar";
            "hash" = "sha512-VTbQpBQVCgeKW0rn4NK2YPzuY7lopWzsG8rFiHyzUs09c05xT1F3hVTWxGywz3JVW0Heo02GSfkNcelN2/HkcQ==";
        };
        _wEIqBwBe = {
            "id" = "wEIqBwBe";
            "file" = "jei-26.2-fabric-30.6.0.31.jar";
            "hash" = "sha512-kqfU4WLfo9Klj62gnx7pHoCfFt32BCb8xQvCrNdMfpajA2ODzsmXUoxOR1uLbU34AsbS3yKi93XBCkTETG9rLw==";
        };
        _yhYunBVi = {
            "id" = "yhYunBVi";
            "file" = "jei-26.2-neoforge-30.6.0.31.jar";
            "hash" = "sha512-hJjdiEb2dtFK4G7hVW/LDkoz2ZDXQDTN3XKCOeJcSamM78HGyh8r09CUNVDFtaQajeN24dQQIeiRe/fojbrS5g==";
        };
        _I8lA8Uso = {
            "id" = "I8lA8Uso";
            "file" = "jei-26.1.2-fabric-29.12.0.39.jar";
            "hash" = "sha512-nrz9hGy/a8BhyrmU2GpOrrobeXG6EnlnlNoWTVUB3raMQubcdxuRNF4LIpA/lhv9PB11FV2NT0WgL65fNsYi4A==";
        };
        _4xendQv3 = {
            "id" = "4xendQv3";
            "file" = "jei-26.1.2-neoforge-29.12.0.39.jar";
            "hash" = "sha512-N6BaUnfhnqWjGZS+oqioukmmnTbWiGA+N7Z0VQsWCDOup9bizoahqPP64qkAv3izH3w5QBx/+768na9G1sWeAw==";
        };
        _DDThXInu = {
            "id" = "DDThXInu";
            "file" = "jei-26.2-fabric-30.6.0.33.jar";
            "hash" = "sha512-f6ticWZB1DmxDYczsXiUuWzhpzylYo6xN0XeQX0F98n1tUkF8/GBHTYG9uvzdTTmSfII9BcR5x+g7yrXjx7IXw==";
        };
        _HQRunjcl = {
            "id" = "HQRunjcl";
            "file" = "jei-26.2-neoforge-30.6.0.33.jar";
            "hash" = "sha512-T2uH7mz83lw1njRdW+q3imeV9sRzn+QVgukaY1q6hbh4JFY0HF8iOfXHMuO4Xtl3EW3v6YgbbSCEdTiN/hiJvw==";
        };
        _PFfb0jGR = {
            "id" = "PFfb0jGR";
            "file" = "jei-26.2-fabric-30.6.0.36.jar";
            "hash" = "sha512-i0CEHrylIM/L3MNpiMexybmNq0FWCIpfN8yfFnTNXEsYEUR+o1a3GyE4Xzpfh1E6XFpc6q2/RpSeVVYQiAnl1g==";
        };
        _Ebpu20C0 = {
            "id" = "Ebpu20C0";
            "file" = "jei-26.2-neoforge-30.6.0.36.jar";
            "hash" = "sha512-Z2EGzzGsOCNFDsJH3gWUNJD2lr3wPGEFN/m799lyB1m5c4SfRczlfXOYOXjKRNxaj3RHXuS9rmkeQ+BTgOL/Kg==";
        };
        _fKaZsCUZ = {
            "id" = "fKaZsCUZ";
            "file" = "jei-26.1.2-fabric-29.12.0.40.jar";
            "hash" = "sha512-N7CTBPcKNrQEcbWKWJzgr/VeonWqxbAJ0yam642V3FHy3EEHn4/t6AS4CQ8rv+7fO5kxjNKhGiO3eGTx3BxHoQ==";
        };
        _FT4f1Qjf = {
            "id" = "FT4f1Qjf";
            "file" = "jei-26.1.2-neoforge-29.12.0.40.jar";
            "hash" = "sha512-cIRck8ywk4tZFGXvTS6vkUdEYYr5c5oHWra1ql2y64BIh8SjvZ3F85xiklWICr7azpuUjcREVt5kB8HOUy6mAQ==";
        };
        _Zm6O3cMX = {
            "id" = "Zm6O3cMX";
            "file" = "jei-1.21.11-fabric-27.5.0.25.jar";
            "hash" = "sha512-Uo/ugrKYURiRqIGo/Gwshxr8SO25NuAm1d5JNLkeWcf7+r2Qfq+HIe+UULqWbsj6nv/0z22oj6IZ44b0/xL2PA==";
        };
        _zNvJ2E7R = {
            "id" = "zNvJ2E7R";
            "file" = "jei-1.21.11-neoforge-27.5.0.25.jar";
            "hash" = "sha512-LIgAnmw3kvd/m/x2I1lTVQtBGv8Yq4UU+eOwgAHV0LXhKkg4eaZlN/nejsCEJNm0oZAuMBmn05tfUVQ8Hdn0vQ==";
        };
        _vg2qH1KE = {
            "id" = "vg2qH1KE";
            "file" = "jei-1.21.11-fabric-27.6.0.26.jar";
            "hash" = "sha512-LdDF5KPEA2BiNvn8nXIxoLoaGqWp/+/dv8BoiJIzcO3aXtPLvrzPzycknv2SHi40dXangCkNTzfIBf42gpn6ZA==";
        };
        _5WGaUFJB = {
            "id" = "5WGaUFJB";
            "file" = "jei-1.21.11-neoforge-27.6.0.26.jar";
            "hash" = "sha512-lEa3CHWtBJMPIVDQrN69WjOKwehXdQ1ZIs8O5vyCIogv2oB38Bn6jCnC2q43Csb2zWJZVHVSyUMbYnHNxtbyEw==";
        };
        _5W8gjEZc = {
            "id" = "5W8gjEZc";
            "file" = "jei-1.21.11-fabric-27.6.0.27.jar";
            "hash" = "sha512-7Y/432uTahtfP6nSb1JmsWE1MCNE/UEKG8cd76/MpvgDk0plse79Y4ROQHmzkXLcYKWvLgc+vI5TrtixB2nA7Q==";
        };
        _43olqseF = {
            "id" = "43olqseF";
            "file" = "jei-1.21.11-neoforge-27.6.0.27.jar";
            "hash" = "sha512-GhuFJ2uyfG09FDon8VSyNEy88zKdxte/gXbl8JXOJ1DiWmKUPWrhq0OG8scisD8ulQUJRrPFmJMtfczvsM9obw==";
        };
        _BJWCOupY = {
            "id" = "BJWCOupY";
            "file" = "jei-1.21.11-fabric-27.6.0.28.jar";
            "hash" = "sha512-m/hw/Kr/oZTTNApK8lE2LZdz5UWfCX2JRlB8VZUlCv3TuAipsnnxoDzaGTY5b1CZRG9tEmzZuf2n0hklwKSoYg==";
        };
        _yp4QnjcD = {
            "id" = "yp4QnjcD";
            "file" = "jei-1.21.11-neoforge-27.6.0.28.jar";
            "hash" = "sha512-jv87Rgq/MaVqPxULFQUz5gcPnXiBodpnsZqg5agQx53Dri9bDDGshztFfgH/vr+O2YDj7c5sH52aGf2DQSC0rg==";
        };
        _6HucXjnu = {
            "id" = "6HucXjnu";
            "file" = "jei-1.21.11-fabric-27.7.0.29.jar";
            "hash" = "sha512-u85a3yi6wAwNlMvacm0Gfl8AtlXSJgbeOJemY7kb/ISSNexbnaIP+EHXF9jvKc7aaQn04TFEygmMc5oH/7ySbQ==";
        };
        _HWiSt80Y = {
            "id" = "HWiSt80Y";
            "file" = "jei-1.21.11-neoforge-27.7.0.29.jar";
            "hash" = "sha512-UCeoBs833kh7JLCeYtJ0PdWdI7eF49Eox7qVK1kw/38C7EKezFYz6xPzzsF3j03VKDcJZ3DamhgdH2fVcVM+3w==";
        };
        _Mia233qP = {
            "id" = "Mia233qP";
            "file" = "jei-1.21.11-fabric-27.7.0.30.jar";
            "hash" = "sha512-5F/TT93astybepnOPkuVGXHggeRa98Xt2lcVbXNuunhfrLtS28mUJbbdl3D3beNWz5X4I7vuRPbkLJuuyzZHVw==";
        };
        _ll9NGA1E = {
            "id" = "ll9NGA1E";
            "file" = "jei-1.21.11-neoforge-27.7.0.30.jar";
            "hash" = "sha512-ub2u9C2DN9cVDrJC0TGD04ySoLkbWDzbtA084WZ/zaDmACeBlEbYnI3ym8qDFVW4fumW7e0K1mJXAJevO1TR3Q==";
        };
        _ZSdKmcic = {
            "id" = "ZSdKmcic";
            "file" = "jei-1.21.11-fabric-27.7.0.31.jar";
            "hash" = "sha512-0HQGXboa7PuIkkNBOv12e8y/LRewhSNCd/6spXI0Kz3hCElnLu0dkhMW1vSBUFK7G6UNjMfRwzIQag0Znl6nTQ==";
        };
        _i8yN5vKh = {
            "id" = "i8yN5vKh";
            "file" = "jei-1.21.11-neoforge-27.7.0.31.jar";
            "hash" = "sha512-PpnKBK1Wx37eAZLrRW1HZ5dT8TXDXzhMoRLrBUiOxEwHoZI6qws6X06iPLM86yv0BYv7JCGHw57yktLkQzoeFA==";
        };
        _nYJzkRIZ = {
            "id" = "nYJzkRIZ";
            "file" = "jei-1.21.11-fabric-27.7.0.32.jar";
            "hash" = "sha512-MbrXCHCPx4kU0PwqKJ419jTCFrgmPK2AxByOmC9cpU0Rj2cXB9S7SgPDC/H4LwqC2rNeTvdqKvPzWEQ8X0Qi0A==";
        };
        _32mW86mg = {
            "id" = "32mW86mg";
            "file" = "jei-1.21.11-neoforge-27.7.0.32.jar";
            "hash" = "sha512-kaRymhwbF7iQ5+LSlkqRNJqVm0C3T09AqzDhb/+rsIOoW8qAZgCwjixIuq487pFXQ5SdkdpOLtzTphmAOzmLOQ==";
        };
        _F82gaWtR = {
            "id" = "F82gaWtR";
            "file" = "jei-1.21.11-fabric-27.7.0.33.jar";
            "hash" = "sha512-ZRDIFyc1mJxbElBMOGdspJFn6BUZRADd1LY8BzlmoMCGl4S7v7GUOduF5oLdo5BW9SL6edQADtjH/FgY62eYdg==";
        };
        _fkbbB1d1 = {
            "id" = "fkbbB1d1";
            "file" = "jei-1.21.11-neoforge-27.7.0.33.jar";
            "hash" = "sha512-qcoG/4XEbXSF9lKdgEIYeBVAnpRApF7SWw+sq5/1tUUl67MX5P4EwzRmENQUKCE2fi6s2j5g7yrOxdCgVVEtkw==";
        };
        _ORL5TXmV = {
            "id" = "ORL5TXmV";
            "file" = "jei-1.21.11-fabric-27.7.0.34.jar";
            "hash" = "sha512-HS/xBmSM067lnw7rahez5fnHRObAZoQeI+xm3YiuRXLq/nGL449aqv6XO01fxcWi7xkjckslUPcfqk/I20aytg==";
        };
        _kwxMVfGR = {
            "id" = "kwxMVfGR";
            "file" = "jei-1.21.11-neoforge-27.7.0.34.jar";
            "hash" = "sha512-MKMmhQrHScYXhJsd6OdfJ8sdtvTGIxIChGGDSnpzHFudQ4NJ6dpif4oJa8m1k8VYgoAegrXGAXs0h0VaoMHTAQ==";
        };
        _fHVGOSdv = {
            "id" = "fHVGOSdv";
            "file" = "jei-1.21.11-fabric-27.7.0.35.jar";
            "hash" = "sha512-jNy5JoiQG1TP7BsWGWUhLI+5BzK3Bse62DKdA6yMJiV4y2P74WlhEzWKFwcAaEKSiaqI/Z90wvCLBlpNxr14KQ==";
        };
        _iGdNkC4f = {
            "id" = "iGdNkC4f";
            "file" = "jei-1.21.11-neoforge-27.7.0.35.jar";
            "hash" = "sha512-y6+tpbr/F9gm4h/axc8D7swleWUpnQ1JCxYbaKIXFqr+sqy3TfIIcjpzDGpCfzmue/AMJvJA/X34uBRfnXGsrg==";
        };
        _yhSctQ0k = {
            "id" = "yhSctQ0k";
            "file" = "jei-1.21.11-fabric-27.7.0.36.jar";
            "hash" = "sha512-BXX8+uhHJa1kQh4LhPwk1DztNNTl539bqWkqUYznFEg4KG+jA2SAoAoLFayJuT2WqrSuGS8EKVJ1vqOskB6piw==";
        };
        _lLUkCxTk = {
            "id" = "lLUkCxTk";
            "file" = "jei-1.21.11-neoforge-27.7.0.36.jar";
            "hash" = "sha512-RuO8gtGw/aRl4zY4lm+GBIAF8LPKKf/dGha3PIHlwdSJqe6pX0GC49rMjjqxKk0Iwl025SJKC7/4q4rsFH4PPQ==";
        };
        _MCGrCWTw = {
            "id" = "MCGrCWTw";
            "file" = "jei-1.21.11-fabric-27.8.0.37.jar";
            "hash" = "sha512-KoG8XmaVlh9IticQT+cvmefTg+A97/wRrAk40GqKrKjk+j+M7fg6rKk6zo86mGU21LQUOJXrGX3iP3g3rOTDxw==";
        };
        _A113iqmW = {
            "id" = "A113iqmW";
            "file" = "jei-1.21.11-neoforge-27.8.0.37.jar";
            "hash" = "sha512-uEN1epbiszvnt+Kfoql7oWycp0Ud36x/tqlBfMdCOjnl2sKNAMhBU2lkeZvWNJufiIAgHy+L39/1I0eT79bYaA==";
        };
        _nhWR7weY = {
            "id" = "nhWR7weY";
            "file" = "jei-1.21.11-fabric-27.9.0.38.jar";
            "hash" = "sha512-UjLuTpydAr8ssn0MeLpBc+ESfpLMEYf285oqp0muH2gPnWZvL7wFPI8FIfkUp3IfgF1GIUP9ZplgsE4Ho/Y5iw==";
        };
        _uUnRlFih = {
            "id" = "uUnRlFih";
            "file" = "jei-1.21.11-neoforge-27.9.0.38.jar";
            "hash" = "sha512-bVMu6MSii6HsQczzXS1UqAzW6iwRy1WSxe1XVLc/3xvyZ/ulq6Y/pX1Kv3x5lFUKK+qY7vfXVMCgLQCq9TwsbQ==";
        };
        _eo1lHnep = {
            "id" = "eo1lHnep";
            "file" = "jei-1.21.11-fabric-27.10.0.39.jar";
            "hash" = "sha512-bna5TnxPQi0UdCsLUDd2taPwNa901vf1BsFYtRwbg6D1NmcW/bwvUDLom2IgKJTmbvBKnv2+R9/XNaY5xFqJew==";
        };
        _8uPAGLMl = {
            "id" = "8uPAGLMl";
            "file" = "jei-1.21.11-neoforge-27.10.0.39.jar";
            "hash" = "sha512-hH/6vLiFvNUKVi6QEwddAeFaFPvFCW6BnSU9kpukNP0r8kr6v/awsj3LLNlDZXSC1GLW9qdNEgucK+5gWPzQiA==";
        };
        _WllzQVpF = {
            "id" = "WllzQVpF";
            "file" = "jei-1.21.11-fabric-27.11.0.40.jar";
            "hash" = "sha512-cnIMGMLqczNgleaNMg1wWx/csQoMHSjfT8h45oHjLBcd+6aNV0kD4XLckC087n0WG8EeWqznb+FBFU/HBHFsPA==";
        };
        _yFXN2u9R = {
            "id" = "yFXN2u9R";
            "file" = "jei-1.21.11-neoforge-27.11.0.40.jar";
            "hash" = "sha512-teUSYCE0bDy0q2kL3koDNz4l7NfYc/8AchXdoqDfUtm3EYC976K+QKw6yVHjVZLAxMXgRliGOa6NDbzAz3Miqw==";
        };
        _ScDD7q9n = {
            "id" = "ScDD7q9n";
            "file" = "jei-1.21.11-fabric-27.12.0.41.jar";
            "hash" = "sha512-fI9F7oO3d+TPmvOjWOHqrWHyav4mF0yTcY/M5Jq+PIe1B3gVXjrXS/6u0gy+ORcblbPWSbUE8oQn+sh2ucc4kQ==";
        };
        _pp7NOxCZ = {
            "id" = "pp7NOxCZ";
            "file" = "jei-1.21.11-neoforge-27.12.0.41.jar";
            "hash" = "sha512-jowSXhj2YkVBioTV7dis6b09BFg3ScSUwD6pjahMYCoedQL2t+XR8TuWtqcoX0QLclffVSjeW/TZV/4HxYv+EQ==";
        };
        _DOjXt4qh = {
            "id" = "DOjXt4qh";
            "file" = "jei-1.21.11-fabric-27.13.0.42.jar";
            "hash" = "sha512-nxI1+PzFXRO7fJLJS7LpIPVPxADtyPWWkTS1ZC3VDWkU+XjAsSo3bqVkb0/cOulCUxiNlquA1yFSbkPZOerfLw==";
        };
        _t4wYwIgL = {
            "id" = "t4wYwIgL";
            "file" = "jei-1.21.11-neoforge-27.13.0.42.jar";
            "hash" = "sha512-kasCSI+H8+kcMGg9sQineM7ivqYIvtOc4qBqHK9OBRQEWYehSAdFGdgyRFgrsmWrKho3iY+eVAdZ5Kg9NytkqA==";
        };
        _yVHVsgAw = {
            "id" = "yVHVsgAw";
            "file" = "jei-1.21.11-fabric-27.13.0.43.jar";
            "hash" = "sha512-d29ZHL0NnB+LUaZ0/34Z2lNc+EHJMHKTaPZPJUoty8v8bOjctmkwFpu10q0mNvOcCDtFExRBMdZ//e/21rywkw==";
        };
        _SR8EAbq5 = {
            "id" = "SR8EAbq5";
            "file" = "jei-1.21.11-neoforge-27.13.0.43.jar";
            "hash" = "sha512-ulv5o1FVHedODNp5YxwX0LVAwTS1zM2EkNeVLxdhmQBMPfqxHxqSWOOaSvmySCXRBOBCtAQC8jr1Qk67vKaLdQ==";
        };
        _bDOntqdV = {
            "id" = "bDOntqdV";
            "file" = "jei-26.2-fabric-30.7.0.37.jar";
            "hash" = "sha512-ToERSYqjEfYH71pLSUPm6oZ7lvFp5fLxGOiLTKQ88ZsbPFofOcM3hkYQvb4mrZCQ7wsrtbCrCx9CxRPuTQ2/cQ==";
        };
        _ZFep3DnI = {
            "id" = "ZFep3DnI";
            "file" = "jei-26.2-neoforge-30.7.0.37.jar";
            "hash" = "sha512-ywO7JAn2QajgwFYG9qpXpiE/9O/eewqbLOH3ICA1irLPSv1EoCpy7ymbkKQC2PlBqqvd05k7ykhAfYkZHqcKBQ==";
        };
        _rNAJ6eda = {
            "id" = "rNAJ6eda";
            "file" = "jei-26.2-fabric-30.7.0.38.jar";
            "hash" = "sha512-reF2lyO3e9yWM6cMKpb37TzrXvxpQK8R1AOnHRUDilgjTwsUujuvjx3JApBvFE/NdEN3SczmKBzwG3b3FqzVYw==";
        };
        _XAITLlCI = {
            "id" = "XAITLlCI";
            "file" = "jei-26.2-neoforge-30.7.0.38.jar";
            "hash" = "sha512-uvuJEAcm4jTfsimga0djII3nnZx9yemRPCBV7UDVVk58MlyRPP2Ztb4lcyoDAhIsFsg2Ie9wX88cggXeCjyQdA==";
        };
        _DDm3RQ8f = {
            "id" = "DDm3RQ8f";
            "file" = "jei-26.2-fabric-30.7.0.39.jar";
            "hash" = "sha512-8eKRQH1M0viqn9mC8UqiQZeqsHna7vm42Bj4wW5x5dQP8BzQPeJ/IeLxBPkyXSaTncCpASEqKg1y0T9abbe1jw==";
        };
        _Iy6g5gRS = {
            "id" = "Iy6g5gRS";
            "file" = "jei-26.2-neoforge-30.7.0.39.jar";
            "hash" = "sha512-BUMouCvFXdeQNmgojFbdehKCbY3ro39wpm4lrspzzVkdl4iQqyrp6T0p8/joQpDQOVl7UK7CK4+sq+K5xZSZOw==";
        };
        _sK2dqqaT = {
            "id" = "sK2dqqaT";
            "file" = "jei-1.21.1-fabric-19.32.0.358.jar";
            "hash" = "sha512-ttLCTpMGSuUcp4f3qx/dumHNdcHrjfwlbaY4xuI1BhzoLEab2LE62FSMgq/8qjbXNz+1w3p1CL8L2zQuRQnA6g==";
        };
        _PG1rkaaz = {
            "id" = "PG1rkaaz";
            "file" = "jei-1.21.1-forge-19.32.0.358.jar";
            "hash" = "sha512-Kt8uxe8F0qnMm3mHRkBF49zw6LR7KhFGKBi6UMbd2v7V5we6yEWDFcZlHyOIDGtNRGQuE5Zyka0Kc9zOsUqFwQ==";
        };
        _xjCDB9jB = {
            "id" = "xjCDB9jB";
            "file" = "jei-1.21.1-neoforge-19.32.0.358.jar";
            "hash" = "sha512-YfPGQrk/z15mCORram7A24usoFa8bpGlTK3mnplx0rjI+Urj//hqPW3A29LoxYgGBZxi8FoY5BUV84dlkbG/gQ==";
        };
        _ifvdUnVR = {
            "id" = "ifvdUnVR";
            "file" = "jei-1.21.11-fabric-27.14.0.44.jar";
            "hash" = "sha512-V0a/q7uNaKpC5CzS9UUIPRcz7mUnJD6h6OyurZRHdsDeMK11OI8xk7uiT/0tWhgDXjwW9Yty/k6smoqxZnrtsA==";
        };
        _I4Jk65QL = {
            "id" = "I4Jk65QL";
            "file" = "jei-1.21.11-neoforge-27.14.0.44.jar";
            "hash" = "sha512-BpZlGxFbOt035UaNjafe2GEPckAU3AqRF9w2yIVJ0SzjU7BMmEbEElLd6W7uXl+PloWmZzPDZL39mut7fZ2PMg==";
        };
        _x4rzp8IW = {
            "id" = "x4rzp8IW";
            "file" = "jei-1.21.11-fabric-27.14.0.45.jar";
            "hash" = "sha512-01mT+m7XXlj7WS5xXrsUh5wXvBbvkmarLhMERJBHJ9V7K0qkgEwAZbLyc6w6bo/TUQdh69WwNKx0Xao/CyaTwg==";
        };
        _f50VwfyW = {
            "id" = "f50VwfyW";
            "file" = "jei-1.21.11-neoforge-27.14.0.45.jar";
            "hash" = "sha512-lmsYyOVQ9oloDbv+FdQA4nsOp5vpqqL1cShL0QWBt46PPLs5gsFuLypHYHLPWL8x4NC/yaq94bTR5qT4YRV/SQ==";
        };
        _ny0lur3B = {
            "id" = "ny0lur3B";
            "file" = "jei-26.2-fabric-30.7.0.40.jar";
            "hash" = "sha512-E6n4wbhphjahl/c2+IAHvPUdQVqcQE1QiFFIkCFpBvn7026o6m1Mn80Uhm07bhAbjVA+mu0tM3pnUlmKgLz74g==";
        };
        _xNsvHhiT = {
            "id" = "xNsvHhiT";
            "file" = "jei-26.2-neoforge-30.7.0.40.jar";
            "hash" = "sha512-MM4N5xHxm+x44iV9f+OL9FYrNa9ur6ltGawbN4nnBZ7GCskV0bjORZ8f1YvMmxS2NWovwMaJiL94hAvpsZ8mhg==";
        };
        _wL2RJdT4 = {
            "id" = "wL2RJdT4";
            "file" = "jei-26.1.2-fabric-29.12.0.41.jar";
            "hash" = "sha512-ogg0QmUbzF0fjJy2kNcKWcc1Up9i3CkPSpe2JHODeDFuCjISjRPG4zAIOiDx3OljHiJ3fmrbeztkDv+7Qdk6HA==";
        };
        _IJ6zuEZs = {
            "id" = "IJ6zuEZs";
            "file" = "jei-26.1.2-neoforge-29.12.0.41.jar";
            "hash" = "sha512-9nGXD3oSsZMKH5xA1GhRNlemyvv0OcwLvBdW+U3tXlMXmn/0Esisdpspgxv6SUWAzyk6OnCiiYvlaQ/+/NU2ZQ==";
        };
        _MVk7S8un = {
            "id" = "MVk7S8un";
            "file" = "jei-26.2-fabric-30.7.0.41.jar";
            "hash" = "sha512-U51JK1CZ6F6s+OA0smeqI35aZkuSAkzmFaG82DswLT5AmV8TLWrzKXKv2/AV5vr/87Jl2ttW8UliWEltoClv5A==";
        };
        _JGfmw1kA = {
            "id" = "JGfmw1kA";
            "file" = "jei-26.2-neoforge-30.7.0.41.jar";
            "hash" = "sha512-NlmhJ+tC13M3BQ6+uFynLJuuUq4hW9MaE5dLrgRvA6h9p3VRkZZFYVRKie2fWh0UAHXxGQby6lfbYxbA7yk4sg==";
        };
        _Ip50avzR = {
            "id" = "Ip50avzR";
            "file" = "jei-26.1.2-fabric-29.13.0.42.jar";
            "hash" = "sha512-sqDfoqh2ChtMXiB/Kjw9baVYnH1nc8LoI5d/zE2eH6D+TOMZBP0Y1KvTL+O84fWpwLzVjEXRzXa4+49ykQDfJw==";
        };
        _KmCOMX41 = {
            "id" = "KmCOMX41";
            "file" = "jei-26.1.2-neoforge-29.13.0.42.jar";
            "hash" = "sha512-PH9hEkpy4EMj89srFnkes3Z3akusWtuYhpcbtL6GAlCibJpN5eUlMLtVvY4O9FK8Tjjtfkib09Lp0HB/KGTO4w==";
        };
        _QiYJpZ37 = {
            "id" = "QiYJpZ37";
            "file" = "jei-1.21.1-fabric-19.32.0.359.jar";
            "hash" = "sha512-L2xRcYRCbtVXLtQlfJeOjnnjmYoCZwDVd3CGcIjp+EJN8Gvi0Z67Ehio2XCfg3V8uKxr4lqNeBwYCjLTiKdGxg==";
        };
        _XuwerneZ = {
            "id" = "XuwerneZ";
            "file" = "jei-1.21.1-forge-19.32.0.359.jar";
            "hash" = "sha512-VIwERY7vSRr9awKrRQmDVCg9+KXwTXPE61IOJK1cpjG4KRacxw+X807cBR0Y/BzDfNAsSi+P5tHf2tyavjaLOA==";
        };
        _MAi4uKUF = {
            "id" = "MAi4uKUF";
            "file" = "jei-1.21.1-neoforge-19.32.0.359.jar";
            "hash" = "sha512-qiOwhyVM364nQFkoxxDOYyhWgn+lIawM3JEnykD/8CqV3YwRnN9315EuetTTF9TxTxP6Gg4To4E1rjm+S0LJvQ==";
        };
        _sxtL8MYj = {
            "id" = "sxtL8MYj";
            "file" = "jei_1.12.2-4.16.1.1014.jar";
            "hash" = "sha512-kFvGuhlm9jb3kEtnu1GwV25kSoqhxrAinY9GAOybuIWp6vl1oHuG7oZkCeXqbOUlUzqB/kxxh5CMjPGQEM8Z+Q==";
        };
        _yrnegXa4 = {
            "id" = "yrnegXa4";
            "file" = "jei-1.21.11-fabric-27.14.0.46.jar";
            "hash" = "sha512-DQEzN3rKYIiuj2SW51W4FMOaCGTxXDLiKAIrCi4kHZaNTUrfBM0c8cit4BNgD1SIsW+hnmWzXpLU5NC+5y4t+A==";
        };
        _YhyXNB4X = {
            "id" = "YhyXNB4X";
            "file" = "jei-1.21.11-neoforge-27.14.0.46.jar";
            "hash" = "sha512-jk2d3z/89LM00058RgeJHMfBkd8y6vZrWh2uKCoZd2+9S9TO5NylgthvX4HvgqzB2BQ6TC1AgwByZKQ/TCsjFQ==";
        };
        _AELeLsN9 = {
            "id" = "AELeLsN9";
            "file" = "jei-26.1.2-fabric-29.14.0.43.jar";
            "hash" = "sha512-tebV58jXo3W121M8dOYlYz4/bqP0Xaoc8i5e7IV/QHvluPqqHqVCcfZ0hm6CE+z0OZTw2YiCuW13hjVdGT1Arw==";
        };
        _rk0I75xv = {
            "id" = "rk0I75xv";
            "file" = "jei-26.1.2-neoforge-29.14.0.43.jar";
            "hash" = "sha512-PSgOdnJPTs2qsmyavfG1PangLhrjPunNmk0JimFxjiClMyRg1MY126QS1gYdndxu9MhoDn6sept0VEyeK+JrvQ==";
        };
        _87YkfIZb = {
            "id" = "87YkfIZb";
            "file" = "jei-1.21.11-fabric-27.15.0.47.jar";
            "hash" = "sha512-vms8qvu+ZpqQm6aCox6N9bAIl9PmJW6CDofHbZ1PyBIJ0st7RUVatQbauRkOvEt9PuXuLxy/OOYrJn5ejQgExg==";
        };
        _vNpTe1S6 = {
            "id" = "vNpTe1S6";
            "file" = "jei-1.21.11-neoforge-27.15.0.47.jar";
            "hash" = "sha512-txjNu+9imwwuUNgVr4lPX1t3R4A/9R+MOHrFqpgyTtNxoi3kSP1uczDXRBHzqYoSYOa0HYvAL7reZxKoBfXkRA==";
        };
        _5cpY1Y4C = {
            "id" = "5cpY1Y4C";
            "file" = "jei-26.2-fabric-30.8.0.51.jar";
            "hash" = "sha512-mU+0Fuly/Z2cL1LTagBrsnA4R0C2e4CP93+QpvaXPV/oQ/AcC9aTu6xgbtqcLrMa7CO8YAJC4bDQa8QyvebbLQ==";
        };
        _b3WT3zAr = {
            "id" = "b3WT3zAr";
            "file" = "jei-26.2-neoforge-30.8.0.51.jar";
            "hash" = "sha512-qu6NQ2Ff14Ig8Dw632SZ+wdlk4ZEMs22qtd7Pq39J6HkUwUqGc0ugmoLvkM6/9AHFTlwetheou0uB2C7OP7SuA==";
        };
        _O5gZRyXV = {
            "id" = "O5gZRyXV";
            "file" = "jei-26.2-fabric-30.8.0.52.jar";
            "hash" = "sha512-z+M1/KgtZNeC1LKAVYIBfKD2XPvML+YgeAiHVCqBoxdAKhG9u/dMIZ+13Uy9BkTzmTp0fflkibEu1ex6irP1og==";
        };
        _v36sdmt9 = {
            "id" = "v36sdmt9";
            "file" = "jei-26.2-neoforge-30.8.0.52.jar";
            "hash" = "sha512-cMxQjJ776BPdR0Hn2orto3uv0fLwM/Tuf3045gbvGrVMhdZeYDkCxdFRqygbTbmzKQTHecRwjr7i997bq5VsVg==";
        };
        _WaJ4jDdI = {
            "id" = "WaJ4jDdI";
            "file" = "jei-26.2-fabric-30.9.0.53.jar";
            "hash" = "sha512-MucZqoTkv0q9R/hU83G7Nd5kGwGsbjyrDcDZfUAIhQbz00qAVHCNH0CD9/Pe/0uXZBuRKwU1gPYz4uvCBPsKLg==";
        };
        _QbiOdUYh = {
            "id" = "QbiOdUYh";
            "file" = "jei-26.2-neoforge-30.9.0.53.jar";
            "hash" = "sha512-wnYY8yL1uaLpF1NkqrL6qYG9kXBG2eklcGhly0WC2oFr2eegKOOmbh5zcAM6OGgHdpVOyJoVjkgK6VPyz653iw==";
        };
        _HI7KeceZ = {
            "id" = "HI7KeceZ";
            "file" = "jei-26.2-fabric-30.9.0.55.jar";
            "hash" = "sha512-shfcCJ3yUTgcTJtks+pWz+FYPTpLTl7k+vFvTb595PuOvpUKPn9kDuU9VEbASeGUnn3RIeqIci02V7XnEqAbdA==";
        };
        _g0WS4O0Z = {
            "id" = "g0WS4O0Z";
            "file" = "jei-26.2-neoforge-30.9.0.55.jar";
            "hash" = "sha512-+HFYk1xW78PAdhu+JQujAHvzxMJTJwV5TvwyYoliUmJYnTzXa5EmUDHs1doS+ohs/jZR9H7LTtp1yx/wm9C4dA==";
        };
        _U14uoXjS = {
            "id" = "U14uoXjS";
            "file" = "jei-26.2-fabric-30.9.0.56.jar";
            "hash" = "sha512-DrfCEed/amF1a1uQaRqaPpW8RunO0x++MHu/Wkj6l+8ANXlNs+/igXJZqxqTSf5iYJGa8qnxbf/NfrGkDNtoxQ==";
        };
        _ZcPtEiyg = {
            "id" = "ZcPtEiyg";
            "file" = "jei-26.2-neoforge-30.9.0.56.jar";
            "hash" = "sha512-OH/vPADFpKs1r4DrFn7T3p8HTs9NBOgp0uhp7dZcnePUH70PlKaN1cuVMyKIO4mHQgp9UWpf5xGdsRkXdiMKkg==";
        };
        _IMZPwwh8 = {
            "id" = "IMZPwwh8";
            "file" = "jei-26.2-fabric-30.9.0.57.jar";
            "hash" = "sha512-K1z5E+kwoX28gSimvZLcGxTu/BX5nWiStO2A1Vks8Tem0dDxr0rdDJ0Fs36+KjhfrUbdZxCgsf95FAyO5kIAXA==";
        };
        _IUuQ71mn = {
            "id" = "IUuQ71mn";
            "file" = "jei-26.2-neoforge-30.9.0.57.jar";
            "hash" = "sha512-qQ9sfQmRmox7CQzXIVcihUi0Io3NQjKqCF9HidXgxWUaweh04kYQuW/op/Z+fq0l5r3g+HsHo0a5y6KJTRY5aA==";
        };
        _ofgHpPgF = {
            "id" = "ofgHpPgF";
            "file" = "jei-1.21.1-fabric-19.36.0.360.jar";
            "hash" = "sha512-RDIwLMwQDZHcLwqKFBUjqTHLVFML8wmh1XdRJS8xtuXobKd+o/tWqwbfrhT7Kew2rVoQ3yBi6JN0KeTf+d4bsQ==";
        };
        _gBYEIdyO = {
            "id" = "gBYEIdyO";
            "file" = "jei-1.21.1-forge-19.36.0.360.jar";
            "hash" = "sha512-h3RGbIrGk1SjrAX449K9PZge673GormQP6a3qfWSqDc/S4iDqAKy6R8kRSPzqYVCM2NHBrSjFnCo1boNveqVfQ==";
        };
        _DG4uHSMD = {
            "id" = "DG4uHSMD";
            "file" = "jei-1.21.1-neoforge-19.36.0.360.jar";
            "hash" = "sha512-mFhJYtW8eCB43EyTWBFNhnFxaerdAD/iVbn9iBQMNZyTIZbT3hOgR/T7j8mjG4laLKFm7lUuVLrgnFFJBAZ/Tg==";
        };
        _PLtCi2ZY = {
            "id" = "PLtCi2ZY";
            "file" = "jei-26.1.2-fabric-29.15.0.44.jar";
            "hash" = "sha512-e0BBvOvFkkacjEvVCx11XgLIggpxb5m4i0D9t8Iunv3bvL5De8Rr2C3wv5KWHBXvVBMoiKpiSpBN3j9AARXXhA==";
        };
        _iUGEDgsz = {
            "id" = "iUGEDgsz";
            "file" = "jei-26.1.2-neoforge-29.15.0.44.jar";
            "hash" = "sha512-z8GeXOwwwfp/TANA3PBqyGMsO448Q+RPkvxL0YqmB7uL/M06LBD3u0iUjsGsAGtciSH11Y2S+85zwekk6lrgAg==";
        };
        _ka8PkJwV = {
            "id" = "ka8PkJwV";
            "file" = "jei-26.1.2-fabric-29.15.0.45.jar";
            "hash" = "sha512-XHQNJKO27uXwLWzLaPvt1LvkiAq7N5ldWH98R5AYnEDDJtVQVCyGMGqPP4zIlHC6/55TXybcbjaCWsrQ5tu1iQ==";
        };
        _KIab3HLr = {
            "id" = "KIab3HLr";
            "file" = "jei-26.1.2-neoforge-29.15.0.45.jar";
            "hash" = "sha512-NQIyqt+aCp8yjDJmM90qwq9A6uU5SpzfkbuW0rz9RMRAN5uGTsvQXIJTXH8t6l5PecPqX43tLzVqxfdSRcIUUA==";
        };
        _l7k584yZ = {
            "id" = "l7k584yZ";
            "file" = "jei-26.2-fabric-30.10.0.58.jar";
            "hash" = "sha512-cuj+afDTFbq5QVPVlpMT1qf/WmJwILXLFUhzaGwZz7xEMTWyiQpBZHyzuUqwLyscBmkUjSdbj5FDidBjwXX00g==";
        };
        _yHOb3tlo = {
            "id" = "yHOb3tlo";
            "file" = "jei-26.2-neoforge-30.10.0.58.jar";
            "hash" = "sha512-5wib13MG8h51R9WfcYdCl5KMO/aTC2hZWb3ZbInEuHwsobclyZtwOO7W42HMa9ZdPe5B6yywqmuEkKOcGp07DA==";
        };
        _m82pBc7T = {
            "id" = "m82pBc7T";
            "file" = "jei-26.2-fabric-30.10.0.59.jar";
            "hash" = "sha512-tVz82Wt1u9STEE6tBryHyBWyelc4rx681OaXUQAU4Bh6Q5QvntmAIo+iGY7NW4vmyYBrm7eyK9RMADoYVrC7mw==";
        };
        _7Y8v8DOl = {
            "id" = "7Y8v8DOl";
            "file" = "jei-26.2-neoforge-30.10.0.59.jar";
            "hash" = "sha512-ql+w/VkFVzYlrYW73pReginbqY8ukHHHVyXmE+owH3enDss/qSqwZojeYLBJWfheiob3uaI8YPIY8zHMTZCCJw==";
        };
        _Rndmeb34 = {
            "id" = "Rndmeb34";
            "file" = "jei-26.1.2-fabric-29.16.0.46.jar";
            "hash" = "sha512-oRma3e+gd0JsoAPnwRKmU4YlGOw6fb37NszlAQuZK8fNJhxwCZ36hvCZqeTJYbPGQn/fQr8gI+aImkzoT0kZNQ==";
        };
        _qSSYDmrM = {
            "id" = "qSSYDmrM";
            "file" = "jei-26.1.2-neoforge-29.16.0.46.jar";
            "hash" = "sha512-oOY+pp69y8JFgTg3srVzIs4EF/iYh2xwp7oJ5PYkRh6spevCAHnvhjEj+NtLUZ/fzr3a24aHt4iiTTEdoTKa7Q==";
        };
        _5ShdSy4L = {
            "id" = "5ShdSy4L";
            "file" = "jei-1.21.11-fabric-27.16.0.48.jar";
            "hash" = "sha512-K5zt9DCwBXbNli6Hy2ZmiUgpgi3RTCEkjOO47OcEOx3PwyJbC0hcz4RySSAmdFl0dfIqb2MPDoHvl86vU94I2g==";
        };
        _8kLdgYov = {
            "id" = "8kLdgYov";
            "file" = "jei-1.21.11-neoforge-27.16.0.48.jar";
            "hash" = "sha512-7bozDj89PGjBTnqcesD+6N7duSJSCVhiz3pxrBEUg1MCFLgDyLnHBDfmj5ToXLLfY5hu4MS1Rj7zMWoYv/84kQ==";
        };
        _8itkC9Qn = {
            "id" = "8itkC9Qn";
            "file" = "jei-1.21.11-fabric-27.17.0.49.jar";
            "hash" = "sha512-XllRbFd4C2z+i4oD0B4PkyX3y8Ens0Mo4CTgU+EpAY3CYDP/bUbAv835fLdONUxFCS+jsMUfm0o7T+8FEDGrBg==";
        };
        _8p3WXTG8 = {
            "id" = "8p3WXTG8";
            "file" = "jei-1.21.11-neoforge-27.17.0.49.jar";
            "hash" = "sha512-RpStYS/xuTV2uXO38krlOnKZLy+gBdZI+LpxBxdeWMrZ91GowIDJJi1eKY73fqK6sqEY3r1fFdeI91L6VG+tFA==";
        };
        _8yGN172x = {
            "id" = "8yGN172x";
            "file" = "jei-1.21.10-fabric-26.3.0.31.jar";
            "hash" = "sha512-5xdS8+RjJdLRGnugX93SGWotV1qEU/ivAoaNqzoy1MseFEh0ZOBmKpQryxiHby8aVnjUM66rv+Pf4K3BXiDtog==";
        };
        _O2CbqrXh = {
            "id" = "O2CbqrXh";
            "file" = "jei-1.21.10-neoforge-26.3.0.31.jar";
            "hash" = "sha512-YMeTJEhBG5lOqLkUOK147U0VLO9U63aVtqobtirset0wK2Vgjy/XhhmCd3qrPjcG6nsPcib9VDq/vK6LWN5oUA==";
        };
        _WyzzzTmr = {
            "id" = "WyzzzTmr";
            "file" = "jei-26.2-fabric-30.10.0.60.jar";
            "hash" = "sha512-5wJimkZvRJita5aT63YJCVplD1Y05lYwSNi6lbM6eyMYI4qbCw1zzL/OD+631RhqwxXL4/q7qsh7XDd+k378OA==";
        };
        _ub7N3tRw = {
            "id" = "ub7N3tRw";
            "file" = "jei-26.2-neoforge-30.10.0.60.jar";
            "hash" = "sha512-KBCy3ZtZYrXaObCBDtPqODTP3x07OxgX4ixPlFPkB/JigJkEzSuFZ42fEzd9fCZ6l1n7daGxG5YLkbPiOgLTaw==";
        };
        _3mPgpNlQ = {
            "id" = "3mPgpNlQ";
            "file" = "jei-1.21.1-fabric-19.37.0.362.jar";
            "hash" = "sha512-2cy8vzJChZr+xRdbLMS3qximrxt8eh/CLvUjbQ/P6z4YgBo11LUwi5epb9jcePu21WiLsJMJGC0PLKT6TzkGqA==";
        };
        _QvCfNFnC = {
            "id" = "QvCfNFnC";
            "file" = "jei-1.21.1-forge-19.37.0.362.jar";
            "hash" = "sha512-bwZ+t/IPo38ARvXk1cC5X69vQyxTLvim9Slj3y2cMOiieaa7Ze3/GTxSFl1HsbKiMTo8wXYZnhUifrypHJsCxg==";
        };
        _lhIWIHoe = {
            "id" = "lhIWIHoe";
            "file" = "jei-1.21.1-neoforge-19.37.0.362.jar";
            "hash" = "sha512-0fblf3DFGW835HJ983bzIJIUJZIc/gb8zsi4VUE42b+zUnoeq6KMuiF0c+PjjsO69P1olMO+t3flyJzVau8Qeg==";
        };
        _dgwLQOcS = {
            "id" = "dgwLQOcS";
            "file" = "jei_1.12.2-4.16.5.1015.jar";
            "hash" = "sha512-WBKVXSRf3zXjs6vtrKrTuBpMVWdKn7wP8lugYBYL3Oz1PDVwXDDHEB/J8vpYvzIq2rnPM0MiUKHnzHyDeZD9nA==";
        };
        _Tau8bULq = {
            "id" = "Tau8bULq";
            "file" = "jei-1.21.1-fabric-19.37.0.363.jar";
            "hash" = "sha512-EWic0W1YMmeVnyvc0eNyL9Wb8IUW+gkZctHKUUM2VK4/0Q7S+VnWMg+g/xWIOX0PKEuJF5NrYKvJReAXHhgQiw==";
        };
        _pj3TahPU = {
            "id" = "pj3TahPU";
            "file" = "jei-1.21.1-fabric-19.37.0.363.jar";
            "hash" = "sha512-EWic0W1YMmeVnyvc0eNyL9Wb8IUW+gkZctHKUUM2VK4/0Q7S+VnWMg+g/xWIOX0PKEuJF5NrYKvJReAXHhgQiw==";
        };
        _wozCNgOO = {
            "id" = "wozCNgOO";
            "file" = "jei-1.21.1-forge-19.37.0.363.jar";
            "hash" = "sha512-IQUqh5BqAQqlpmRdiSGiyD9CYAmEMiIRSineUAZc07RB18J6u2F9ZCVyPmbq8PGTBU7Oa9MaBQudBmDlDqYoAg==";
        };
        _an8XUVeu = {
            "id" = "an8XUVeu";
            "file" = "jei-1.21.1-neoforge-19.37.0.363.jar";
            "hash" = "sha512-3OraqENUodosPckRu3DairfBzl5QCesxd8OvGRXP/Cq3Hv9e79+W0K7rAy0zhr7AgfMjO4hUb0vpRxZzwlSXmg==";
        };
        _BmEaGJuQ = {
            "id" = "BmEaGJuQ";
            "file" = "jei_1.12.2-4.16.5.1016.jar";
            "hash" = "sha512-+8eZpwVN4hq2jukUlwQ4Gf8sVzDLe5s3RtNOFfXpVJOlKCoq38FqGIiyISvn9zhwhFo7yPI3b0LN/NCVjBTt/Q==";
        };
        _nKgv42aZ = {
            "id" = "nKgv42aZ";
            "file" = "jei-1.16.5-7.8.0.1014.jar";
            "hash" = "sha512-z5NDfnjfhwVuL3PnTd3OZsZ6ldfLAFWebqp3YXoc0P13fJunrnof02aSjHLo6SspC5hBZ1v2/ypgP7CmgA8/ww==";
        };
        _b6hpbBC6 = {
            "id" = "b6hpbBC6";
            "file" = "jei-1.19.2-fabric-11.8.1.1035.jar";
            "hash" = "sha512-4Z7CObT6ejLeeFUfjhwlHyjeMT510rpUGnymgCMlIdEhOLJ4zxnq/aycQ6IXf2IgvRLXM/bTHh4ePHz7SUZGag==";
        };
        _PzGk8kW8 = {
            "id" = "PzGk8kW8";
            "file" = "jei-1.19.2-forge-11.8.1.1035.jar";
            "hash" = "sha512-WQZ2T+JmCaKUZElwXaExvNeq57+Ezv1VgSn2Szjc2PJNsNLDSWvh6FsHo985xRUg4nFYipHe62cVPMljDRW4Bg==";
        };
        _jJOr2rUn = {
            "id" = "jJOr2rUn";
            "file" = "jei-1.20.1-fabric-15.20.0.134.jar";
            "hash" = "sha512-ahSUauHFNBy/qtdmZ7CsK0R7z/qv2d3DtTOCuuumMk5O3F5ho2OsEUwvVwt5KgWJKPISIKPaznrgppUqA5zz4Q==";
        };
        _ujE6Mlsq = {
            "id" = "ujE6Mlsq";
            "file" = "jei-1.20.1-forge-15.20.0.134.jar";
            "hash" = "sha512-Lk7nHAm2gexOlhexOKwuJ7etLvx4D+5+ISdUvo9xqnd0u16Ui6QEhIhEJiv/ZY2PB1LyTHibnJ1Twb4eCmn9eA==";
        };
        _kJWgxpLY = {
            "id" = "kJWgxpLY";
            "file" = "jei-1.21.11-fabric-27.17.0.50.jar";
            "hash" = "sha512-WJNhwjUxvQ+fSNLUHaDi/tJqjTRComnXUfoI3rIgW1ndHwWLqdr52v2uJ4BTmLRhfu9q/CA/nAdO5SBvjC24pw==";
        };
        _oyn565ZE = {
            "id" = "oyn565ZE";
            "file" = "jei-1.21.11-neoforge-27.17.0.50.jar";
            "hash" = "sha512-LABi+CsD6cYpwc22RV7UoIb2YvGd8N12BZKgoVDulCTlVONKfE3pMJMcfPfnPkJP00ipIvmRkVWxSiqvHvI9Tg==";
        };
        _FLUnjExx = {
            "id" = "FLUnjExx";
            "file" = "jei-26.1.2-fabric-29.16.0.47.jar";
            "hash" = "sha512-0bCwlh0465w8aQVFRI4LnD1umsNSkmxrkJBcS0WFzhFLOqyr7F4Xvw/RaEf2c4c+HMOUkaz5irmhe+bpSMidog==";
        };
        _4pEpf4wU = {
            "id" = "4pEpf4wU";
            "file" = "jei-26.1.2-neoforge-29.16.0.47.jar";
            "hash" = "sha512-rHXYLy2RywNtX7bRUpOHM+nh6TQp4O3zZFtsOpn62DDGHDwbaKJu2KCBbjZY25QzVmM9h2KwnMCrpoZgGPxkFg==";
        };
        _d3DBotFe = {
            "id" = "d3DBotFe";
            "file" = "jei-1.21.1-fabric-19.38.0.366.jar";
            "hash" = "sha512-6wj/CSgZbFc9WQA+gVBbSL2G37UCfpHQi9o48ohPvKqES81f6Lewvw5aOwUOHMsSY5k1nvcrdECPEDC2nbC8mg==";
        };
        _F754u8IU = {
            "id" = "F754u8IU";
            "file" = "jei-1.21.1-forge-19.38.0.366.jar";
            "hash" = "sha512-lYUQ2UlyO8QwMxBw5PslKFWVsS6W9d5xtWLCQDcs+0503o3dXea9vwTRTwuBEtQ3Ab/NiE3rXpK68+G2EyZqUw==";
        };
        _uBBwu3s1 = {
            "id" = "uBBwu3s1";
            "file" = "jei-1.21.1-neoforge-19.38.0.366.jar";
            "hash" = "sha512-IfILQIZkd3OpghQGQNjagX4rP3lYybuno7ARU09bktGjR6fqBB/HDN8ZW3WaKYkEvzwCs/wp8X0zCrFKosN20Q==";
        };
        _hdHMSzb6 = {
            "id" = "hdHMSzb6";
            "file" = "jei-26.2-fabric-30.11.0.65.jar";
            "hash" = "sha512-xe5tAuugb1B++I7pgkDXCk5GtTZcogILrJw8JdZ5p+Fj9x0RDicIjR+cguZkJmHJSr3sr98q68kzSRkxMzLVWQ==";
        };
        _fQsgaYjR = {
            "id" = "fQsgaYjR";
            "file" = "jei-26.2-neoforge-30.11.0.65.jar";
            "hash" = "sha512-rwC6F++GF3+HKJ8Ki2O5UCc4O08wGKPYnhc59l+UVpfgrg/lncxzghghxbZlc1wa9wIAy0h/UcXIIg/UT6RIcA==";
        };
        _2OSg482P = {
            "id" = "2OSg482P";
            "file" = "jei-26.2-fabric-30.11.0.66.jar";
            "hash" = "sha512-NEXqaTYSo407+Cp2IJBNz2g6GL4xLy7Vt8OxsVQeEvTeB4AAHtauGZ8Trihi7jVSsV63IDQ8s/HY255KFqU4lg==";
        };
        _Mt1AXQBh = {
            "id" = "Mt1AXQBh";
            "file" = "jei-26.2-neoforge-30.11.0.66.jar";
            "hash" = "sha512-bbMA4EX/fSvW/59zddPoVJBmYk/t/PHDoGS9rLlDJFuAw7C73Xr91m1Hj49pbx+G4FDt5wV0mHMNze0Zn4av/g==";
        };
        _L1baeTlP = {
            "id" = "L1baeTlP";
            "file" = "jei-1.16.5-7.8.0.1015.jar";
            "hash" = "sha512-eIiADOPEhgf20sZLAZQagumEdwLZypaDyryD9IT3Hshntij6DrImpZyRk7Ajp1atH50L7DYwTWFXKjW+pf9/bg==";
        };
        _FX50IBmJ = {
            "id" = "FX50IBmJ";
            "file" = "jei-26.2-fabric-30.11.0.67.jar";
            "hash" = "sha512-JrI40ew1ds8zSPJKCX9zq4JjngiQi29miSnRVQmeR6s/vE74V8B0Ak9ZQvmvThTlvtxevKKWy6Fd4FL1yjOIXg==";
        };
        _s8nqp8fl = {
            "id" = "s8nqp8fl";
            "file" = "jei-26.2-neoforge-30.11.0.67.jar";
            "hash" = "sha512-BZIrgPzEgYDhRkX44iSA5tP4tBV3k6ih8vED3v5js8AcqpCXLwp8a1j7jk3Yps0T9GxxWJNTWNDMvTXGYLt0UA==";
        };
        _tN2kPDx0 = {
            "id" = "tN2kPDx0";
            "file" = "jei-1.21.1-fabric-19.38.0.367.jar";
            "hash" = "sha512-Dv0f4VzsACC3sdzSutqpjplWB6QQBBCL5bnj23EyY1E+I9V4oK2N1ZhUM1xvSxjlIFQ5+mr+/gVoGRxcx/vBXw==";
        };
        _GMKRSdUQ = {
            "id" = "GMKRSdUQ";
            "file" = "jei-1.21.1-forge-19.38.0.367.jar";
            "hash" = "sha512-Toc0M1o2m9MoHx/Xh9kNLXkXAZVpw2sN5VDG8dKRDHYMyxHEfO7poS/od8bsDGPhgwrWmNfvq3cRq700HHQHcQ==";
        };
        _layshrI6 = {
            "id" = "layshrI6";
            "file" = "jei-1.21.1-neoforge-19.38.0.367.jar";
            "hash" = "sha512-cmMtsmrFZI21QtuyLMncsqOElRPUF7YnBU+i40IMC8Y7YxqyaMlrDCxUjtVF+qxztkzlroIm6LlN8rbBYJ4QSQ==";
        };
        _vPkfuKVX = {
            "id" = "vPkfuKVX";
            "file" = "jei-1.21.1-fabric-19.39.0.368.jar";
            "hash" = "sha512-XJfPEyDfBYf+96j9oWMS7iOyPnDve6j2pT2EpwWUqDrENYgKR1FO/DQpw1NLu+X93ob+thb8PYtOkDKjXOatGg==";
        };
        _lZjVtYOA = {
            "id" = "lZjVtYOA";
            "file" = "jei-1.21.1-forge-19.39.0.368.jar";
            "hash" = "sha512-4mG3nR4mf68ygVLdha4g551cAc+RwGDSkKf6CSxaYhs0haKehhnJAznBqzh/kynwxeljoORQ5XEkLj9EK4DYRg==";
        };
        _bEGnP8IF = {
            "id" = "bEGnP8IF";
            "file" = "jei-1.21.1-neoforge-19.39.0.368.jar";
            "hash" = "sha512-4P7cXd3qf0igYQU/Xzy45IBdvQc07prgeAmhdmoCx7btk4sdNCNGKNu3PiEnfZ8J2s0gkCAGxngYDOAJ9LwHsw==";
        };
        _KTfdR9ub = {
            "id" = "KTfdR9ub";
            "file" = "jei-26.2-fabric-30.11.0.68.jar";
            "hash" = "sha512-lFdf/JkP/7W1/JcOP+v4ueDkUTgyYPmkzTANn7+LnMxckM1Wi6QVnDVOKDUptZKNgOLdiIpFprwCHXwqRG7Jtw==";
        };
        _TBsnwQMD = {
            "id" = "TBsnwQMD";
            "file" = "jei-26.2-neoforge-30.11.0.68.jar";
            "hash" = "sha512-+L8iIoCoGEf434Mm4wZ8eGvqN0R0V99nZ+QzV9cwpTNrFY4xUIKqSsv3JXq6u+8GCMUSJeHhsTW3bMbuRr93aQ==";
        };
        _Yb6CGw6E = {
            "id" = "Yb6CGw6E";
            "file" = "jei-26.2-fabric-30.12.0.69.jar";
            "hash" = "sha512-IN3C5xwWP+ItTeRjNHzx4HB6lVlufLG7r6mbM4PTqRhtzRRWk11nP/b9ps5ovKwNW2qHL8lxcQKsomPDXmnIew==";
        };
        _hHrDzKcX = {
            "id" = "hHrDzKcX";
            "file" = "jei-26.2-neoforge-30.12.0.69.jar";
            "hash" = "sha512-94b58PaukgDxwytSsSg/YRSDb2LQr+1LxrLpPWVDNzxg4EDSJqh1zVo57kmcmWg5xpmJWoAjwScOALFkBOceGQ==";
        };
        _euv7QJ1H = {
            "id" = "euv7QJ1H";
            "file" = "jei-26.2-fabric-30.12.0.70.jar";
            "hash" = "sha512-cd2FwiMmAvjwokfYKW6h7y5Hpdr8RCl9yE2pGpblhsfqq+NECiDhQtGpJmpGb/fCK/C9snOS0XA1gWaJLpBZuw==";
        };
        _RqDcDk3h = {
            "id" = "RqDcDk3h";
            "file" = "jei-26.2-neoforge-30.12.0.70.jar";
            "hash" = "sha512-u4fmxEWhJw9pJnVwXR+ZqcxRWyuhyCrpJAGJ4r/N+Ra+B5bFZ9KO2Ru5It9bEAXhZrrPdE26Pd9uGfzykbsJmg==";
        };
        _w452nZ39 = {
            "id" = "w452nZ39";
            "file" = "jei-26.2-fabric-30.12.0.71.jar";
            "hash" = "sha512-pNln1MwZaHnbtWZazkyWyqzSddGu1aTl5dNV4cWiOjuO2/aE98JLNC23CQ0LTpr/ZumQHLNhC22t+zkSVS7Sjw==";
        };
        _kaCZIKlE = {
            "id" = "kaCZIKlE";
            "file" = "jei-26.2-neoforge-30.12.0.71.jar";
            "hash" = "sha512-3fVcNZbjEo+2FTCUZhPV41DRbidX/7KUOwMYYRbgjQG3Bv1+5LwlhCOuMUd6KYNbZUJdSbcYGnDrJ1uO/549rw==";
        };
        _kzTn9RjZ = {
            "id" = "kzTn9RjZ";
            "file" = "jei-26.2-fabric-30.12.0.72.jar";
            "hash" = "sha512-cKlaGRco/w3IkZVvr8+UVM8SpxW/0DG3cynBhkxQZGFutxRPkdN9Px43w59Aq5O58VUxHrB5xPA54gljk9Wn/Q==";
        };
        _xjxJl8Z1 = {
            "id" = "xjxJl8Z1";
            "file" = "jei-26.2-neoforge-30.12.0.72.jar";
            "hash" = "sha512-Irf7OkAVhfihGII1sEejkNKOHR6MCh7S9N9bQpl+XoHsnx9x6vx2Dmz/xex8uYpr0iXRexcKEBNKWsq/oGuI6A==";
        };
        _GcvmCA4r = {
            "id" = "GcvmCA4r";
            "file" = "jei-26.2-fabric-30.13.0.73.jar";
            "hash" = "sha512-KfqjP3duj9dEF7kWevhctOs0ms2A8h9rgegGlMjUIBSIyRimE31SsZMXJvgTkj3rM9yvpYQJCBAxSDPcY5mW1g==";
        };
        _WE7LwiJ8 = {
            "id" = "WE7LwiJ8";
            "file" = "jei-26.2-neoforge-30.13.0.73.jar";
            "hash" = "sha512-mcS5uO9y7Bn6l5e1RPnn6h+iKZ1lrsXa63yKYySuXlCd+gYqf/2FJdzRqE6CCjhiXgJXIcyHcCBJyqSafJieew==";
        };
        _aR083tq4 = {
            "id" = "aR083tq4";
            "file" = "jei-26.2-fabric-30.13.0.74.jar";
            "hash" = "sha512-3gD18xlYxqAME/q/eLgLN3xlf0VIB99f+ec0vRn3CPGUpWuTj+UgpCAR9y+O9YP6uOYVIQSA8QhYtgvshrR34A==";
        };
        _eqN9P7V2 = {
            "id" = "eqN9P7V2";
            "file" = "jei-26.2-neoforge-30.13.0.74.jar";
            "hash" = "sha512-LYheIr1emdzSmY3Nwy3SEoX213KLwIIl+PM0LnTomUtSkThc2b6y1P5LyFyM1LqvnqTxxhsMv5zSpHb3CM+wdg==";
        };
        _pHh0DhVk = {
            "id" = "pHh0DhVk";
            "file" = "jei-1.21.1-fabric-19.39.0.369.jar";
            "hash" = "sha512-nig/rpb9v87QZvaWyffdpLYxC/0SN4t7cDifQiQo7DbMPIzyun2LmtQq6+36CMhKvSkoKgOFneef4zh8p7SBTQ==";
        };
        _guKvSyNa = {
            "id" = "guKvSyNa";
            "file" = "jei-1.21.1-forge-19.39.0.369.jar";
            "hash" = "sha512-1gK0c3bdh0/9ZMMKfPjt3OMVrk3YKCVKPzu3qfDs78AAeDwwl4L57UDA7DuOGxgaxheQJMONlLReUz65cNi12w==";
        };
        _5lWKlj9s = {
            "id" = "5lWKlj9s";
            "file" = "jei-1.21.1-neoforge-19.39.0.369.jar";
            "hash" = "sha512-I5SPA0MwnGenIFRML9DEGfIV5mCFy0EDxYcyuYpii0O4KZK/7KVWsXVNLJ5wOrPCnwEEEfjcPrGbVF6srSdCQg==";
        };
        _27mXZvWZ = {
            "id" = "27mXZvWZ";
            "file" = "jei-26.2-fabric-30.13.0.77.jar";
            "hash" = "sha512-Hbyy6qHR4OyID1iTDGg/t6bT6dz6SixqE9EtKIcOS654cqBSELXLxMpovDlphPYiUjej6EpzF8Y6vmSmnpFEuQ==";
        };
        _k8NezZZW = {
            "id" = "k8NezZZW";
            "file" = "jei-26.2-neoforge-30.13.0.77.jar";
            "hash" = "sha512-3px1NEiFZ5NxSQM24yO9bHh6/3KQ3GkGDsejICy4XwzZgzlyqNIGw4JAMrun+WVfsuj3MoX/M64qCzqtKnwhQA==";
        };
        _V8p6U6be = {
            "id" = "V8p6U6be";
            "file" = "jei-26.2-fabric-30.13.0.78.jar";
            "hash" = "sha512-ypPfOlyTQB/bQyiHEYUracZqqW8uxz8UM4pfI1k6I+EC2jHMj65TKdWhlg730VxY439KflL/TPrkZiVfYGAO9A==";
        };
        _tBscL0JH = {
            "id" = "tBscL0JH";
            "file" = "jei-26.2-neoforge-30.13.0.78.jar";
            "hash" = "sha512-hLAjgWGBevMixrwxiLXI/JB2HZukBfAdA1vQTwSicxUP+z2VhP1dIbIwI9enguX5x1qzBjMdMfuZfZ6ugbsjYQ==";
        };
        _RId9q9Qv = {
            "id" = "RId9q9Qv";
            "file" = "jei-26.2-fabric-30.13.0.79.jar";
            "hash" = "sha512-kUYIBamxYScvvNWQ/+/Z4OwB3QDsZlMR18G1Qg1khDXf1iT2JFOu42Qs97gJKm1LhEcYknG3tcbkN+L7FxZrXQ==";
        };
        _mG2w04w9 = {
            "id" = "mG2w04w9";
            "file" = "jei-26.2-neoforge-30.13.0.79.jar";
            "hash" = "sha512-q1dPOzr8jen7svClRamo+1x93siv8hsZbJSv/w/1oxXTOcH3BmXAYFKRM/ec4JI+yRPE36MxRk8x/CD2tGkleQ==";
        };
        _CF173phs = {
            "id" = "CF173phs";
            "file" = "jei-1.21.1-fabric-19.39.0.370.jar";
            "hash" = "sha512-p0RQWm/IZdgnP0agi+v35W8sFeOjC7HnKdocFtl85gbx3XD/4MEUBPjzmcFkp77CiUcvk05NBsePKW1wv4wdjA==";
        };
        _8NX3h94X = {
            "id" = "8NX3h94X";
            "file" = "jei-1.21.1-forge-19.39.0.370.jar";
            "hash" = "sha512-dzPAkc5dM0mgK5b1wnQd2IW/GnkbKBNhc2hwjKsbuug4IxQ+djEgPoyeyuhzJOJElvt30zDS6taXyBPyBHDvJQ==";
        };
        _P6MOayB0 = {
            "id" = "P6MOayB0";
            "file" = "jei-1.21.1-neoforge-19.39.0.370.jar";
            "hash" = "sha512-BgNLkbAwlGFLte4gGpiyEMQlw7Fbkh+bRrXsgF3jaiuEOqo1wftB4Bl/zoMSRN1A7Xq9M7p3ynHqTEjdbSC5zg==";
        };
        _jX4n1KT3 = {
            "id" = "jX4n1KT3";
            "file" = "jei-26.1.2-fabric-29.16.0.48.jar";
            "hash" = "sha512-mJy75iIZph03DWe7J5yTML8MxU1NLKm4QGmlzaQYkk9tod1yasOch6yTywjR6KbNBhJsMKhXOlGtd5/u+/dqHA==";
        };
        _BNpUQFgp = {
            "id" = "BNpUQFgp";
            "file" = "jei-26.1.2-neoforge-29.16.0.48.jar";
            "hash" = "sha512-0a9WKn85LKM6Il0+v+vjwrzk41ZQjUoh0WguhHq9BRKkt83Qs87DSC4aZBxwv2t/wFWoyNJEmZaWYSTVpY1LrA==";
        };
        _FkzEEvbL = {
            "id" = "FkzEEvbL";
            "file" = "jei-26.2-fabric-30.13.0.80.jar";
            "hash" = "sha512-k7jkdu9pmqGjUQ81/eUKtwPvaF59HwsPXoAZB9iVg0ixGMjT6KtUH7Yhi4vVUO7p/BafYnaN69tBCUeg/bTx7g==";
        };
        _qkF0dbCB = {
            "id" = "qkF0dbCB";
            "file" = "jei-26.2-neoforge-30.13.0.80.jar";
            "hash" = "sha512-TaKTfvehFvYUoeCoRjMSw1J5UahGvt/B578RMT3193kjNsshpGb76z/f/ZjYRy5TL9zgp0lu3J7JSbeWPMQPcA==";
        };
        _9853ujG8 = {
            "id" = "9853ujG8";
            "file" = "jei-1.21.11-fabric-27.17.0.51.jar";
            "hash" = "sha512-2Z0AGHYyapWtdkLkTAoV/8xi1nw1PrqUO6zwHO5JlWX1qryWjtpupxxwXVYFVbhwXEdEETeHje7GhwII6zWB8A==";
        };
        _AbTOAheU = {
            "id" = "AbTOAheU";
            "file" = "jei-1.21.11-neoforge-27.17.0.51.jar";
            "hash" = "sha512-Eh8Xm5MIVLiwWY2eVemlkYYTPkTavHZfNyfv4ADTq/yLVl0QAuzokQ+3Hg277lVCsel9ERjWZPlAb3mtIGjoHA==";
        };
        _Nsy7fvDn = {
            "id" = "Nsy7fvDn";
            "file" = "jei-26.2-fabric-30.13.0.81.jar";
            "hash" = "sha512-s0a32Lw7Ex/C2WYqD0Ppi+L/wPe/ZxL/CIKq3x78DdosSBN1BJeGgshVdcc9FsVNrdYUCdoEuNkFdwhS4xLCvA==";
        };
        _9F3i0eVx = {
            "id" = "9F3i0eVx";
            "file" = "jei-26.2-neoforge-30.13.0.81.jar";
            "hash" = "sha512-6Qz9Zi9bcmAAZoQqp8DDLaXZHNZkczikcklwIL6jgUHYnlMJnBx2FkFqTsdBR2juSeUQxbAqsTencCUpST8zDg==";
        };
        _IkMWHopQ = {
            "id" = "IkMWHopQ";
            "file" = "jei-26.2-fabric-30.13.0.82.jar";
            "hash" = "sha512-8r2JXyWlMeYjwWpqH7eVpWcd6BVhtVBSPqVq/ISLaoT/hglufAfxvhbyxeuYNQ3/UF6/4J9gh2YvpnP1cQdS+w==";
        };
        _xEkb9YEb = {
            "id" = "xEkb9YEb";
            "file" = "jei-26.2-neoforge-30.13.0.82.jar";
            "hash" = "sha512-gQw356jcdw0K1ypzyVaKfsQdYwt7zZKaTjLLr5GdJmUjw7Pzg4MpGAdvW7dTR8JSnXfJ1QCeEoVPCdgWGTOkww==";
        };
        _6iwqEQtb = {
            "id" = "6iwqEQtb";
            "file" = "jei-26.2-fabric-30.13.0.83.jar";
            "hash" = "sha512-9edr9Fd+D5fiKHH0MssvS6118cvHkdmU2Tq6mOENe7wWbbszRxw1qKBUFCf58Ugz6cCFKcqbs7KgtlFmO1anUw==";
        };
        _pY7YFfit = {
            "id" = "pY7YFfit";
            "file" = "jei-26.2-neoforge-30.13.0.83.jar";
            "hash" = "sha512-YYHTKcMtmsi6zQuVdqpBc7IX/WRDwuLE8DCtOo2oswjojL0U2leSIqT5VgOBquvFt2m+JRRA04KtICSjUvYYzQ==";
        };
        _vO6NBFkF = {
            "id" = "vO6NBFkF";
            "file" = "jei-26.2-fabric-30.13.0.84.jar";
            "hash" = "sha512-jDoRizrwZINF5Yl9DN94xdjQ/WALRENJNrAMBh3n24vy9fMa7z6tcuG0T5YEi11CKMkB+r3DRmZlFZWrkTCeIg==";
        };
        _QU8yooyo = {
            "id" = "QU8yooyo";
            "file" = "jei-26.2-neoforge-30.13.0.84.jar";
            "hash" = "sha512-zMXsZTm1ZF8QovmMhL8jsvZ3xnXym2T44P5p9u3jE4sMIt+z2DA67OGCHnqT9lBNt5oIFvhdAwfDmr5XThQPww==";
        };
        _dArxNpTe = {
            "id" = "dArxNpTe";
            "file" = "jei-1.21.11-fabric-27.17.0.52.jar";
            "hash" = "sha512-Xeypx0nihTa1bbotAvSSLJDGVVV70N918D4KHZYgce46bKZ/O5tPxdA8TU4DVQMSK6aNsSF64ZsjiBio/OVnkw==";
        };
        _u8ItIufd = {
            "id" = "u8ItIufd";
            "file" = "jei-1.21.11-neoforge-27.17.0.52.jar";
            "hash" = "sha512-pJcBX7rRud1Bi49tnZoubaz/BJpGtz7uure/47yLASgeUpohgIy+QURI3hHx6kOH21seFm5gRDKwZtHCT4gTSw==";
        };
        _h6tmwyPM = {
            "id" = "h6tmwyPM";
            "file" = "jei-1.21.1-fabric-19.39.0.371.jar";
            "hash" = "sha512-RHNUZcHH3H898E4AMe3iVrwxqHZ9ju3ICXi4wZZR3dr/mt9SlUVWGcwEcCCFd3cJa4iTQ7uVhWKN0wb5kIBcOw==";
        };
        _MaZ5nYWV = {
            "id" = "MaZ5nYWV";
            "file" = "jei-1.21.1-forge-19.39.0.371.jar";
            "hash" = "sha512-9QjezvNm3i1wFWgyW6Z2PH5pG6BR7DijzuUDqEXPH+Bc92Mk4qNo2hQWPr/Eq6GDklDkVBWB2SErtWVq8fBmAg==";
        };
        _TMNM8nwH = {
            "id" = "TMNM8nwH";
            "file" = "jei-1.21.1-neoforge-19.39.0.371.jar";
            "hash" = "sha512-g7w3Gd5fkxg+o+k1Xk9LM10iyAfvsf3v09sLzcA33/pKvdphL1dslQEw5KnTPzNPV9nf+6SFWsu4F2j7KLIv+w==";
        };
        _AdyXTzB3 = {
            "id" = "AdyXTzB3";
            "file" = "jei-26.2-fabric-30.13.0.85.jar";
            "hash" = "sha512-vykazYQ+Cq34VEewOJ5tLZLDaX4HEib5oMXY3xOZr7GzWDATHbqf1uzf1goK96ZIUDZvLnaZ+kaGMkeRFJtDRg==";
        };
        _qrfg6hlh = {
            "id" = "qrfg6hlh";
            "file" = "jei-26.2-neoforge-30.13.0.85.jar";
            "hash" = "sha512-yX7nrt9v4iVJCCVucVAb0mYJ1+4i7lP1LyrVvjIXdO4xOSXwuQLu5i3oWx0We/NJD5odHP8YCOtAmfqyPh0oTw==";
        };
        _ituOsTs2 = {
            "id" = "ituOsTs2";
            "file" = "jei-26.1.2-fabric-29.19.0.50.jar";
            "hash" = "sha512-baoXjd93QRukWcSHx2l2EW2E6HTEc6hDiZ84oLbnM9x+HHR0Q0xdiKi/hsF2m7mjtCwY0WGOVR9ROOg7U1npAw==";
        };
        _hSJ2mIcX = {
            "id" = "hSJ2mIcX";
            "file" = "jei-26.1.2-neoforge-29.19.0.50.jar";
            "hash" = "sha512-+bIGRCimiMByGfzjTgFWM+wyCXxBankRyINDfwqZSC2LV7rjRfboCcEO03BCy9N8agVxCu0y9p30oH7wfXW4wQ==";
        };
        _ZYeOJc8y = {
            "id" = "ZYeOJc8y";
            "file" = "jei-1.20.1-fabric-15.21.0.138.jar";
            "hash" = "sha512-z1V6Krf9j7/s24IWmWknI4aJVV3OGvtoXMcop80mL0aZH3N2Z7RclNRUIAfM+61nmSx6hQ12uRbhuEXxUuTNIQ==";
        };
        _oJT9Rkvs = {
            "id" = "oJT9Rkvs";
            "file" = "jei-1.20.1-forge-15.21.0.138.jar";
            "hash" = "sha512-kgA7ByR1S2u258J3ChAx22mAj89L1Hc7k8dLa/SGNSr8HlLWFOsJUrMj4L2X8VHwnnyJbgzdVwVon6itnh1aAQ==";
        };
        _bWAcyHib = {
            "id" = "bWAcyHib";
            "file" = "jei-26.2-fabric-30.13.0.86.jar";
            "hash" = "sha512-MkDMWExMc96B6aKkromuVf1T7HJaGNc2oll8VDBIcjZeIz8uIbTRwBnY2zhpSeU1S+7cuihypX39zmhkjm7LIA==";
        };
        _m2RVpjOm = {
            "id" = "m2RVpjOm";
            "file" = "jei-26.2-neoforge-30.13.0.86.jar";
            "hash" = "sha512-EyYz2von5f0ItfPlGQAfCFM6an+W5dNDQC/zOoeoLbw5XXznXf/UXXtPcZOq7RhKC870PU4YS++EZLGPNMvdQQ==";
        };
        _dOZtVoSU = {
            "id" = "dOZtVoSU";
            "file" = "jei-26.1.2-fabric-29.19.0.51.jar";
            "hash" = "sha512-fp8gD7mtbcOdPps7SkYBSjATd/kF49Sk+NyNqFbdl/0E4y6U5AxexT46FUopYaA05FXVG9Dzv67i9mQcBqWqPA==";
        };
        _W1LeXvvQ = {
            "id" = "W1LeXvvQ";
            "file" = "jei-26.1.2-neoforge-29.19.0.51.jar";
            "hash" = "sha512-+tJGiauYJrjy9zqN4tlPAsAyGAOrhYPQIgboI8RbEwlztEY05nuEE/QnaTajt8FsJzsnX8aLHpJRZIJukODnKA==";
        };
        _M9ZJzufl = {
            "id" = "M9ZJzufl";
            "file" = "jei-26.2-fabric-30.14.0.87.jar";
            "hash" = "sha512-LU7qpNBCjIwnZfe4VpDZLt+0tKiTeeBGCnN5cYBFlemPF77g7iPM+4RUHbEfT+HQ80BfEemQph4IjSCVlE6vig==";
        };
        _YU79WLTL = {
            "id" = "YU79WLTL";
            "file" = "jei-26.2-neoforge-30.14.0.87.jar";
            "hash" = "sha512-l8WKtzGMW244gkLxs4TUbfJMgXB1kn+zqpEoUAhAEXdqBFVN2g4evQtxZZa03biOWR1/nd8Pauz8dm7DwW0YGA==";
        };
        _yVZ08tfS = {
            "id" = "yVZ08tfS";
            "file" = "jei-26.2-fabric-30.14.0.88.jar";
            "hash" = "sha512-Bnu6baKOr2rQUg56LLPAaEZGPvn0H1U3S4PYsrieeNoDuQ/MhMcP5s8auT8+kkhx+F5beMIBAi7PclsPe7FFng==";
        };
        _qcxD99dJ = {
            "id" = "qcxD99dJ";
            "file" = "jei-26.2-neoforge-30.14.0.88.jar";
            "hash" = "sha512-aWUMCcZZoY1lpdt3sj8nM5IXQWe+kg21odlYzqW9rIx575/BDzAt1+3ikNJE/OG52o5pNB6VjCbVAKy99hbaDw==";
        };
        _qzvdRaep = {
            "id" = "qzvdRaep";
            "file" = "jei-26.2-fabric-30.14.0.89.jar";
            "hash" = "sha512-fCWnSWFCVLbKWyAs7AIMBxOw4FMBR0IEx32t1TbJCAAijhTwQvgDKwCG2LGP9WkVZIxJseusXYc11FpeRgy07w==";
        };
        _25g7m8Nu = {
            "id" = "25g7m8Nu";
            "file" = "jei-26.2-neoforge-30.14.0.89.jar";
            "hash" = "sha512-5kY5pY/2NiOE7zTT+FNblC7DPyCxPJyD4rw6QmGdFc4FLQXSWtpW0ytJzcMr+ZhMer1b42KdceWjgGLouT2b+Q==";
        };
        _4jsFPrti = {
            "id" = "4jsFPrti";
            "file" = "jei-26.2-fabric-30.14.0.90.jar";
            "hash" = "sha512-cXtMBykiVP+nZRKMxRelKblVSB94CX6S8fbO0k15Z4yCifP2J2AR+5JKaltG9fvTe1qfU4fCkDm5e+GW7SJb9g==";
        };
        _pSc9teY5 = {
            "id" = "pSc9teY5";
            "file" = "jei-26.2-neoforge-30.14.0.90.jar";
            "hash" = "sha512-N8uvWCZ/YZSOdL3ABntccg9mdhFycwke2HFkGXoBXy8BnU0oGDGDjQjK1ECJ60PbUQTeGboxBcw5/JiRSXZGvg==";
        };
        _Bq9VzKlw = {
            "id" = "Bq9VzKlw";
            "file" = "jei-26.1.2-fabric-29.19.0.52.jar";
            "hash" = "sha512-ypwEm8i8ZjijCWJBaR8N9beMys22beVJp8HAoziKoI3E5HSwl+GwLGJ7/1pZ/bSEr9RuJ14U/q+ZBYcXDnH9xA==";
        };
        _Isyt8hmx = {
            "id" = "Isyt8hmx";
            "file" = "jei-26.1.2-neoforge-29.19.0.52.jar";
            "hash" = "sha512-vxI43iCyNrirdSvnlXgSGcY5CaeXS8/OuNRM9nLgBlQ62C09km6ZqihGzkxjxcZMPn0HQozfGbW06CwnhmO1DA==";
        };
        _5V39smu1 = {
            "id" = "5V39smu1";
            "file" = "jei-1.21.11-fabric-27.17.0.53.jar";
            "hash" = "sha512-7hd40TWcXgpKAdm0nR3WvDQsYda/KgnTToizmWOgCZ9VwuCF4GIDInTng1vWcy79Avv60/Ax6u7jBN61QxdgxQ==";
        };
        _2sAeR6vB = {
            "id" = "2sAeR6vB";
            "file" = "jei-1.21.11-neoforge-27.17.0.53.jar";
            "hash" = "sha512-8ddNUsYX5LNbWk0nnzTgFt6rnOjDI3Q80zYKS+j0YF3GXOrQcooSXVQfWFH1F2vc7uLTweN1tToyvypBNwJ0uA==";
        };
        _NLrbFQDk = {
            "id" = "NLrbFQDk";
            "file" = "jei-1.21.1-fabric-19.39.0.372.jar";
            "hash" = "sha512-P8K8Q07ysP7jwKR0FcPAr55utrOKajNX2PjcQRDT3gaONK4H6cQSAlDpBd0d2opiHbCFcKZ82nG7eOw7o1rgTQ==";
        };
        _1HFFYpFk = {
            "id" = "1HFFYpFk";
            "file" = "jei-1.21.1-forge-19.39.0.372.jar";
            "hash" = "sha512-2sXxPF1fB4H9nwSl4z7+yOqG4gX2RQ07wz0aV9iQ0+4drac4+2dfgDRz8RuQ4n+iFEMeRaKnsQn5IcTSRmuDHQ==";
        };
        _zHNxmOqp = {
            "id" = "zHNxmOqp";
            "file" = "jei-1.21.1-neoforge-19.39.0.372.jar";
            "hash" = "sha512-J84VVrME7PqCjxRAthQtBnLyhchgQ2GCMo6d0+f4AR0PliEJVTpZsZRElK9w94S5sWzmJv0BHMnuVM2jllCg9Q==";
        };
        _6c81QIee = {
            "id" = "6c81QIee";
            "file" = "jei-26.1.2-fabric-29.20.0.53.jar";
            "hash" = "sha512-OCaAr41EnCedhC/5vgtMPPt7IjXtX5Js3dAKGcnm+58JWxDwUTBuTF1ynIbBWtg+tfpIOLM3t15kuDDlWmN9qw==";
        };
        _yq6cjwK7 = {
            "id" = "yq6cjwK7";
            "file" = "jei-26.1.2-neoforge-29.20.0.53.jar";
            "hash" = "sha512-s23tEGXB6LylibzKPEBr5i6awQRJuN6qCopH/gHPG5OdBrRHEL625TatuuzJI3gXd0UIl4g5d6T+m+NcB2AWZw==";
        };
        _dUl91eWn = {
            "id" = "dUl91eWn";
            "file" = "jei-26.2-fabric-30.14.0.91.jar";
            "hash" = "sha512-g/ZtkBsZqlIL1/jPrLS4VGYhUXbtcKx7JxBmgeMbTR3//HrXyfSkQc8qgJ8z+Eshmnc5fpKGkCK2fq4C3pjM8g==";
        };
        _MV3skQvg = {
            "id" = "MV3skQvg";
            "file" = "jei-26.2-neoforge-30.14.0.91.jar";
            "hash" = "sha512-M1UbQM5PIfKQy5iiy7Muuza8KezAmEf9zlP/JbTsGDDNAJiUTZSIja8VlV9GTps74C1haHK2PRH4plO79mzzeA==";
        };
        _y5PMKPY1 = {
            "id" = "y5PMKPY1";
            "file" = "jei-1.19.2-fabric-11.11.0.1042.jar";
            "hash" = "sha512-ynCBQVDcwopo3cSsNwLHlQyYkK5ilwh9qDcdP5ixHG0Uytq8YOjG9nWiboCJ0feEg3MdSNwPL2A3z+Jqq+YsfQ==";
        };
        _IMWThP4o = {
            "id" = "IMWThP4o";
            "file" = "jei-1.19.2-forge-11.11.0.1042.jar";
            "hash" = "sha512-IEK17C4LQBKoxJXbjC/+F/V8O1tzHBpPZN5s+/sXII9njYrVqac/zDgWBc+7wApcSOeZtnI8KO8Y1XGvtlJh4Q==";
        };
        _YkrLzyFK = {
            "id" = "YkrLzyFK";
            "file" = "jei-26.2-fabric-30.14.0.92.jar";
            "hash" = "sha512-h58JB503e4jm34YLu8B/N0znZ96XZcH96Mmnx1Q6hxCaBzPF0Q8USJk2F4Fy8c0S0GaLEk9y7ZgeTqYlZmyqfw==";
        };
        _JKPsirgM = {
            "id" = "JKPsirgM";
            "file" = "jei-26.2-neoforge-30.14.0.92.jar";
            "hash" = "sha512-E0WFgxs9N+p/KkNqF74Dbu2oq+7xloYY2/STHOv44R99M2/G739A24YzslyiJqflu0EiBzDXJx4sKGHMCzq69A==";
        };
        _TJ1vC5Jn = {
            "id" = "TJ1vC5Jn";
            "file" = "jei-1.21.11-fabric-27.21.0.54.jar";
            "hash" = "sha512-Zuk2ajbeXlZ+T8DnmIJDG+r46KdQXv1xLZeKw5SF0t1rrzuPenPEugXdlix5uZUS2jjQVtZzsr7nXeE4BaCCVQ==";
        };
        _WAXPjSBr = {
            "id" = "WAXPjSBr";
            "file" = "jei-1.21.11-neoforge-27.21.0.54.jar";
            "hash" = "sha512-AHGT5b7lH+66cDcoL90Ho0XGosIG4gnmAeJNYa2S0As1zwdcXg0PSGt6hzoQ+t70HxLQY+8kTd4EuLXThaziNw==";
        };
        _ZXzLvGtL = {
            "id" = "ZXzLvGtL";
            "file" = "jei-1.16.5-7.8.1.1017.jar";
            "hash" = "sha512-X8ljXjvnDfgr4xF0/MsTryI3/eR9A75GyQAG/FQoHnG4PucFuwTil/XZG62UUh2naTJx3NNOoGroVQ15tJxL4Q==";
        };
        _2jnbg93a = {
            "id" = "2jnbg93a";
            "file" = "jei-26.2-fabric-30.14.0.93.jar";
            "hash" = "sha512-e3k+EuOnoJ1JeSjHEuEBQUwJQ8YMiXp3x3FSS/jcNQfzEfgP0WEEd7KY0TFL0Csv6CKPLcQwz2OVfpBStkqytg==";
        };
        _XXAf1LX1 = {
            "id" = "XXAf1LX1";
            "file" = "jei-26.2-neoforge-30.14.0.93.jar";
            "hash" = "sha512-y6wTFbWGyZTGixr+gLpvtkw5GgDCV0v5jAT4221kZjpxqBvKrIr+H6cXOH5LfxL4ZaONArCxDOZEcItFWudDjw==";
        };
        _6AVwLr10 = {
            "id" = "6AVwLr10";
            "file" = "jei-1.20.1-fabric-15.21.0.140.jar";
            "hash" = "sha512-kx0KT6ZtypC0GNHZ84HnfcwRSHK0c2X6cbZHeP4/XyELuM0ViIU/0FcPJ9qewjMtuS4gPSfKrqpCw4/bF4wlCQ==";
        };
        _fXPXBCzN = {
            "id" = "fXPXBCzN";
            "file" = "jei-1.20.1-forge-15.21.0.140.jar";
            "hash" = "sha512-w/dVJWXBV2BiSz7qxuM+ASwLEDkGWcumpzxy41YyXCSglz5hZr5qq7MSa/C85RO89/8OLwU3dVKKlukXnMLYbA==";
        };
        _p4TQh855 = {
            "id" = "p4TQh855";
            "file" = "jei-26.1.2-fabric-29.20.0.54.jar";
            "hash" = "sha512-gN7YDomx78BpT96g6CJ/CZH1WIx6OwZtBSvkY8MB/0dZ4FgaW6iEnbV5yBsDVSNhrve17Iie8tsA6B4mFAjNHg==";
        };
        _ZAMUsYs1 = {
            "id" = "ZAMUsYs1";
            "file" = "jei-26.1.2-neoforge-29.20.0.54.jar";
            "hash" = "sha512-Dq+WKNadXaNsLf9zqwnYveXfRyEWwjLE8PCNMePAc0t07Rkb11mMtbv8XS5tK2uUtCM8Y6C1mD0khGhMRPr7wg==";
        };
        _wMAO51kl = {
            "id" = "wMAO51kl";
            "file" = "jei-1.21.11-fabric-27.21.0.55.jar";
            "hash" = "sha512-TuVUiqqLni1MOhtwEFsxKILQzvGRTD4BN9eUAAXXOtYvNfDtPmj9QBVusqiiSgrknsipJRmZTH3O3xYVVoZ13Q==";
        };
        _Ay4UpIv7 = {
            "id" = "Ay4UpIv7";
            "file" = "jei-1.21.11-neoforge-27.21.0.55.jar";
            "hash" = "sha512-hqssPrkiETVh9smxwmlQji5w6XLWbAn7cQz1NcfnXDCzWjyjgPFvmubbjlpdR6eUIrxlA0HGXcWUHegOMk0+Mg==";
        };
        _hnIhKJ6C = {
            "id" = "hnIhKJ6C";
            "file" = "jei-26.1.2-fabric-29.20.0.55.jar";
            "hash" = "sha512-JGLD33c0R/U43s4GLqyYGQnF12eY4H3Si18paOT7KWgmCl9dERNt44QKsOMX/kj1xUQgAy5dRfKvLuHBB2yWhQ==";
        };
        _xBzvUDmf = {
            "id" = "xBzvUDmf";
            "file" = "jei-26.1.2-neoforge-29.20.0.55.jar";
            "hash" = "sha512-uqrC+BYRv5vSyndlge0RmjFJIHFjlbaV+C+XzB0qQxsaTOCnO8+4Aubhx/YZUWaFy84GkQYqyTPe1TtfrxN29g==";
        };
        _eUPwAYTW = {
            "id" = "eUPwAYTW";
            "file" = "jei-26.2-fabric-30.14.0.94.jar";
            "hash" = "sha512-KkQgzvcoOQNXOTmDibAPnkWivTEh+P6xceLAwYUevGACKSook9t7nj31q8LXaRbbJHu1sOXMvnxecm6C1ppnKg==";
        };
        _Z4x0bnYZ = {
            "id" = "Z4x0bnYZ";
            "file" = "jei-26.2-neoforge-30.14.0.94.jar";
            "hash" = "sha512-ej1V257na5/7OdbxVAsE5c3dBZF45eMBz9PEREOP6K4z2Zhf2yazedFAsWIj0TYZnSjJ5jsaHSM3+XTEkTzbyg==";
        };
        _GcmTI1g7 = {
            "id" = "GcmTI1g7";
            "file" = "jei-26.1.2-fabric-29.20.0.56.jar";
            "hash" = "sha512-OVmFBCBKVKGQEuFGu/3EPcauQkyxhknOA2zjADZCGKPgp5przx6sa9g1BvzejmjN3jOkxKPNXr60lnYxdul9qg==";
        };
        _BBccatVF = {
            "id" = "BBccatVF";
            "file" = "jei-26.1.2-neoforge-29.20.0.56.jar";
            "hash" = "sha512-icx2aK2Hw+4m4OWp0801bvGTNyYuBsU4l6HAvwkQ9jprb8PfNTkOnQrkaJnGXwLW5tn7PHJIMK4289oMKmrXWQ==";
        };
        _9cTSC2R1 = {
            "id" = "9cTSC2R1";
            "file" = "jei-1.20.1-fabric-15.21.0.141.jar";
            "hash" = "sha512-TfP4/aSW2Xy6MZogeI3SqJ0H0gJYAdoGSUixxUjOYPdR9z2T1VWjqvFeYT28DgjSM9PqT3ZanTx2E+W9Dq9auA==";
        };
        _ds4jtsPk = {
            "id" = "ds4jtsPk";
            "file" = "jei-1.20.1-forge-15.21.0.141.jar";
            "hash" = "sha512-kzLFlUQ+Bne/wKAsfiIAqJp61TrsXnFpejZHszh9rBZ5cW+nBvmoIVm4rBoi5pgYCtll1UNNVis98wAP5D3qMw==";
        };
        _8NfANhB6 = {
            "id" = "8NfANhB6";
            "file" = "jei-1.21.11-fabric-27.21.0.56.jar";
            "hash" = "sha512-ptSDz1SoEkWv92qtz96cPMKoYL9SXZK5m9cZOIcoHinHQotw7rjf73pflOGFAtvf8DNWLLlFC7WvptSfrGIUvA==";
        };
        _jmhwe5H6 = {
            "id" = "jmhwe5H6";
            "file" = "jei-1.21.11-neoforge-27.21.0.56.jar";
            "hash" = "sha512-ZQVhvYAlW6/uT0gFifhY5yakV1RpSpYHzM2DZoErjsfYJwibV/l/oOExlnenmOecC6X4TXD5TO3FNVyrMv+MQQ==";
        };
        _1YxbRv5l = {
            "id" = "1YxbRv5l";
            "file" = "jei-26.2-fabric-30.14.0.95.jar";
            "hash" = "sha512-dORxSKMP/MOGrezcVxJqxiXGN7eqDqeK4cNzNGsgvAgVU+6x3mpI/R+YNPDpDRUKcJfWKZDK9VXSbUuPuUxRyQ==";
        };
        _p5Gb83dX = {
            "id" = "p5Gb83dX";
            "file" = "jei-26.2-neoforge-30.14.0.95.jar";
            "hash" = "sha512-/C3DlckxlFedHnaOniX8giM/CEM2gxrikz4mpaWDukJYCa/nmLWVnrsCcKP+AZCFkJB4u381YUXeIgLVOA9Rsw==";
        };
        _1HlkC8wC = {
            "id" = "1HlkC8wC";
            "file" = "jei-26.2-fabric-30.15.0.96.jar";
            "hash" = "sha512-Y2irv+lN9t5v+NIROev+2Glr/QOY/sDva3INp4g2mAUPEfyhRKIYJ8cdZLEhTvwvAqoW/EXuvjqX3JdIio1BeQ==";
        };
        _OY0Zu9BW = {
            "id" = "OY0Zu9BW";
            "file" = "jei-26.2-neoforge-30.15.0.96.jar";
            "hash" = "sha512-pNEClFp3LCq/xbVqJWtLBn06mK/9iTZG4WFYy+z5GKXQBHszGzag8hdEniF2RZmpDBmwGs1Y8A0GIxvC1NoFAQ==";
        };
        _ocDwEVun = {
            "id" = "ocDwEVun";
            "file" = "jei-26.1.2-fabric-29.20.0.57.jar";
            "hash" = "sha512-9phRSaPbYBda4Bh5FS9B++qMKq3SrGghvFSa7ff/ay72LDjLjKHjyh/FEt3R4TNTLThWAxVkaR1kSaBKqrv81Q==";
        };
        _rKIiMmMh = {
            "id" = "rKIiMmMh";
            "file" = "jei-26.1.2-neoforge-29.20.0.57.jar";
            "hash" = "sha512-0Zr0w0CKGaeJA36sgu6WUGMCuRKCFJ9nP8dq9SieAlKX6UajclEi+JzMs7096DEo6eHCJd3iBf7gHAGwCxPO3g==";
        };
        _oOjBOI11 = {
            "id" = "oOjBOI11";
            "file" = "jei-26.2-fabric-30.15.0.97.jar";
            "hash" = "sha512-+cofWzFNSZ9LksZRFi3CfbIqDu9ZkvUlNt22FgpTJoYp2x5Gr5CcCp84anTBJx9aoyCHpseGYDcVNdYbQOb2EA==";
        };
        _5Wlr5dHB = {
            "id" = "5Wlr5dHB";
            "file" = "jei-26.2-neoforge-30.15.0.97.jar";
            "hash" = "sha512-UMQbOOSjSB7ex38KZ5sH58i38tCNMzCx6Dr/yshlzYVhiriFbAhz5rWbWgYE8XaZYh3DuI2NYk1yVZTJp14uZA==";
        };
        _Qh5v6NTx = {
            "id" = "Qh5v6NTx";
            "file" = "jei-26.2-fabric-30.15.0.98.jar";
            "hash" = "sha512-nDPYau6Oy57p0xXjZ3wEgHNrKhff4qv3B0RwehrDHBQXVNiIqAHMOUC+UR5q74oQCSMezb/TrXlOsBRYk6VChw==";
        };
        _7dnacIXL = {
            "id" = "7dnacIXL";
            "file" = "jei-26.2-neoforge-30.15.0.98.jar";
            "hash" = "sha512-afMnMLXHL6Lk7gH/Mbs6M4V/I2WR2ochkg82QlPceDn4YTrSXSozZHbhmnls19H0BLeI+RAlziKvqWzkVRHVrg==";
        };
        _WV36HUaB = {
            "id" = "WV36HUaB";
            "file" = "jei-26.1.2-fabric-29.20.0.58.jar";
            "hash" = "sha512-0FtoN9+eHGg9v5SsGP+8Rm0+0uueR9LAYsCpz5Vq9y/0f67iRZLleGQEqIwZ6Xrg7AB9PC860yobxTlzUFpyzg==";
        };
        _51c71OI9 = {
            "id" = "51c71OI9";
            "file" = "jei-26.1.2-neoforge-29.20.0.58.jar";
            "hash" = "sha512-KOznAUWkPy/fcC2P2qkgIwohxdrjL+J1uqIIoWVmWCQ3pOD6ZTjzB9X1ZGB9+4/+cdriLI+wy1bD25droEZahQ==";
        };
        _N4A4s711 = {
            "id" = "N4A4s711";
            "file" = "jei-1.21.11-fabric-27.21.0.58.jar";
            "hash" = "sha512-TeHwlDyZzYbub27psmb5isQA7z11IW68lheIJXc/Ua5T1McBE7hwELjFdNubDyblX3tuO21dlsBfMwjvMufBvA==";
        };
        _ni0ZN0DF = {
            "id" = "ni0ZN0DF";
            "file" = "jei-1.21.11-neoforge-27.21.0.58.jar";
            "hash" = "sha512-OpuZc/aOpKhbp04/2hTmzWlSNHEf1IOVnweYlC7l5eEJ7hZKJrIsu4IeGon3AlGWURG5e2UuQVLpESW5nDYr2Q==";
        };
        _9as6zmJX = {
            "id" = "9as6zmJX";
            "file" = "jei-1.20.1-fabric-15.21.0.142.jar";
            "hash" = "sha512-C7Hc3bnfuUw/V4ULp09gSQFJTxgh0xJ0/QxgzUpnhVCtKwxr8XGlGTzDM0nR0Xa1fxp7yWvVTiuV85fR4RIOaQ==";
        };
        _20gLQjsn = {
            "id" = "20gLQjsn";
            "file" = "jei-1.20.1-forge-15.21.0.142.jar";
            "hash" = "sha512-wB3x02mg+YURgoP/kJXLzwirExJuZ4xoqSVLANGAeK4kwzziFbnXbk2I6y13daRWntCcTfAbQ88gV71SxgC/Ww==";
        };
        _AG5CfvaY = {
            "id" = "AG5CfvaY";
            "file" = "jei-1.20.1-fabric-15.21.0.144.jar";
            "hash" = "sha512-MYVH3JAiFyHsH75D4hLNzUIGQ8dGm9AP49fNw7TudGrm+QFRvwYk4KJKYc9/VqdZSWCzovwWLeCMQsM5ZmugeA==";
        };
        _knuHttbZ = {
            "id" = "knuHttbZ";
            "file" = "jei-1.20.1-forge-15.21.0.144.jar";
            "hash" = "sha512-MMS/TgsEdWYniUhQWK4F7PYVboK9cqvx30es5jnyGp4FfpgYwv1nk8l9Xj637i+MDSo0aKKp4FAum8OY9MXGTQ==";
        };
        _SrNhGH0S = {
            "id" = "SrNhGH0S";
            "file" = "jei-1.21.1-fabric-19.42.0.379.jar";
            "hash" = "sha512-3tdk5yYxYDwwTkKU4GJEWOnDcPPA6y1tvJ1QMRQ2Xeqbplj6jwXD7k1ZJ9hqjXhrBUkkpoHRwoCGKs6pI/nGOw==";
        };
        _QAe1W63s = {
            "id" = "QAe1W63s";
            "file" = "jei-1.21.1-forge-19.42.0.379.jar";
            "hash" = "sha512-HbX3NPWhSiKbTbpML4jlcuMVuv+u55BQtroj2qOR4aS7Z5t7laV/+4G7TEqlX4Eulxn2sVtsP6nekJy34obmvw==";
        };
        _UgN66fIv = {
            "id" = "UgN66fIv";
            "file" = "jei-1.21.1-neoforge-19.42.0.379.jar";
            "hash" = "sha512-x4NJR243oXmyqdJuBhIt2Z836oaKHzdS11WrVQ+pxhIcoKDCAZaovqpK0jKbRK1f+Vytc48kJQEKg5sWn0zjNg==";
        };
        _UrPM5qBw = {
            "id" = "UrPM5qBw";
            "file" = "jei_1.12.2-4.16.5.1019.jar";
            "hash" = "sha512-+o7LsAZckpQ8h/mhaL293gi0kRAwewvgwZA4nZ4I9MYCRxeX29Y33hEQVpPdCRTJC6uLN+yF9rnjxQyHoWr0Cg==";
        };
        _LAcLkqtV = {
            "id" = "LAcLkqtV";
            "file" = "jei_1.12.2-4.16.5.1020.jar";
            "hash" = "sha512-BTVhVNQ9naV2sl2Fo1W3d+RWAtvRGjnkvIjwHmEKo35LtNQd3y+ZdMDWqkvtKeHF+4KdF2z4Ese+N+N41XzRog==";
        };
        _kjFCLOyV = {
            "id" = "kjFCLOyV";
            "file" = "jei_1.12.2-4.16.5.1021.jar";
            "hash" = "sha512-kFQaMpJVSp4jGsUwjTPNKX87PVSXeHeDAo9tBQ0HRVEHmi1frenlvt5b1NKMc23hZhB9m5jwJxJ8Thna6D62Lg==";
        };
        _hkuqL8dt = {
            "id" = "hkuqL8dt";
            "file" = "jei-1.21.1-fabric-19.42.0.380.jar";
            "hash" = "sha512-E/T2hNwUzXA8HReBPiwLOJbZlVkjL4WVXIqgHhvM/M+lXobmzYir7lzEgfFC6IJHGTronkuVcaux6pXpU9kokw==";
        };
        _u4QTknsN = {
            "id" = "u4QTknsN";
            "file" = "jei-1.21.1-forge-19.42.0.380.jar";
            "hash" = "sha512-42s6x/EWjY6UwFbc82vRXlkOhvrYcUzTWFUGFwjyB4BoMCxhcBQPLK/RxxI9uwkWm61G6GqaG3cyHfiYfxqkAw==";
        };
        _EdB4Gt3b = {
            "id" = "EdB4Gt3b";
            "file" = "jei-1.21.1-neoforge-19.42.0.380.jar";
            "hash" = "sha512-YgKEqgLBuJx8kqiD3BkVhRnipvXpGeluOgHjZC2DjHcEHrnVxhEu7BS6ksAxTimXsmyVYQnzb0upw8Q7V18dSw==";
        };
        _qzss1D74 = {
            "id" = "qzss1D74";
            "file" = "jei-26.2-fabric-30.15.0.99.jar";
            "hash" = "sha512-lAnQWxOvnykl0M6Y96DjFMCyKpKmJH43RBTXp+0Yz3aAzqJaMuBtjduRS83ba9zW7nCgd1y5t2jSQbNgHtP5vw==";
        };
        _TWB9asyS = {
            "id" = "TWB9asyS";
            "file" = "jei-26.2-neoforge-30.15.0.99.jar";
            "hash" = "sha512-ftQ3RCqO2JyVADX2BtLToy6mgtXRRqivEeDE7502xENoVr5o9pVwLAKMhXka5netr6WVjRHZXPVnryDKswxhvg==";
        };
        _WsZDwbzn = {
            "id" = "WsZDwbzn";
            "file" = "jei-1.21.1-fabric-19.42.0.381.jar";
            "hash" = "sha512-bExTA+wz8MtSWyUhyyW/Or8ebz3YZoMPgS2URzLm6HXeAoXFB67VH6aBuXOWe4P/AZ7wFg7/yLIeA8vSKoNT0g==";
        };
        _ICyEoeh3 = {
            "id" = "ICyEoeh3";
            "file" = "jei-1.21.1-forge-19.42.0.381.jar";
            "hash" = "sha512-+tZj0boe2kmUP9d4dA6oO/ciRStINriRnXKVTpSgynl+z7aRxQywxs4ncqJHPALTf4P05WzT3v9nPQEpqhte5w==";
        };
        _UJnkY6oD = {
            "id" = "UJnkY6oD";
            "file" = "jei-1.21.1-neoforge-19.42.0.381.jar";
            "hash" = "sha512-WYaVVcTIFB/DnfN9zdqYBVDU2YEdM0NSPIzG8Ea0g/7LR0BliLaDS9tq9KMdAgdsb3He/5Mfr9hvDbv3ct8TmQ==";
        };
        _sSKR5O5O = {
            "id" = "sSKR5O5O";
            "file" = "jei-1.21.1-fabric-19.42.0.382.jar";
            "hash" = "sha512-E+2JNwz2sY/lRdOiURS2P12B0xCC21xnSzcumzW9qSS7pQSgYHfK9wTrm/tFP/w5U3I502rj4yt8Catqb6pYzg==";
        };
        _ByYO2GDe = {
            "id" = "ByYO2GDe";
            "file" = "jei-1.21.1-forge-19.42.0.382.jar";
            "hash" = "sha512-sz5jGfkwXFUaDxEtaRZ9A2UJGce+O8RrqE1QfwsKVh3RyZJbjKd98BXh14W9qCWTUxHKsKYBQKWGQxfbZpT2xA==";
        };
        _Kt35WC7z = {
            "id" = "Kt35WC7z";
            "file" = "jei-1.21.1-neoforge-19.42.0.382.jar";
            "hash" = "sha512-DRve3O1MspWEwWcJ6Spi6Ee/KYt4+Yfo7uMEcwP+p+9QhWImsVB3CHmCTjLhMxN+HwHI17UL/lIP/evq4cERxg==";
        };
        _YfUDQxGV = {
            "id" = "YfUDQxGV";
            "file" = "jei-1.21.1-fabric-19.42.0.383.jar";
            "hash" = "sha512-zY0q5R8GlQuXLVS3p3KIkjgQpffZoYLo4uRdGV5K9So1FQWyE4J0v3lNfPawZ055V2S2fMw1ej0JprJBAaydzw==";
        };
        _hl30nS3C = {
            "id" = "hl30nS3C";
            "file" = "jei-1.21.1-forge-19.42.0.383.jar";
            "hash" = "sha512-jSG00D4NIGs+nxqCJsaq+mKMmHEzGYp0o0CdRE65d25eO/DiKUmx+Xa6b1Y1oOx+TQZ+3QMDuhKRft6dz8YfyQ==";
        };
        _UGlVbIga = {
            "id" = "UGlVbIga";
            "file" = "jei-1.21.1-neoforge-19.42.0.383.jar";
            "hash" = "sha512-ORww68YxUEoM9/tKDPwg297LiIoICc/5+uao7BD9+t7Oh9f/k6xcQ1jPhx0M5FXnxghM05uJni4ecu+Zc2sVLA==";
        };
        _ZzAP9i9j = {
            "id" = "ZzAP9i9j";
            "file" = "jei-26.2-fabric-30.15.0.100.jar";
            "hash" = "sha512-eidZ5z2sytWk9Y/TGZggWsQXYZ4YerzB8ejYZ+XZ+1GqCUF+AxMxlYtx3RSkibQi9s63Nb/mkBOMO0yG3R8IyA==";
        };
        _AKIklA27 = {
            "id" = "AKIklA27";
            "file" = "jei-26.2-neoforge-30.15.0.100.jar";
            "hash" = "sha512-/QyuKB5JIX+cLR1LNlmGLH+5sCKRqeQw34oNQhptpiGNLALNxR57gBWcg1AwNme9qjGi28oN1I6dc9vJEERWwA==";
        };
        _dhVfy0IL = {
            "id" = "dhVfy0IL";
            "file" = "jei-1.21.1-fabric-19.42.0.384.jar";
            "hash" = "sha512-VLprBe0Gy9F35DwgaBRG4JrKanudh5jKMFRl1PNDUTGpQ/tubfVECoklXAw/wwNd/DDTM65A899Jv1xEECIGZQ==";
        };
        _61K7SpXD = {
            "id" = "61K7SpXD";
            "file" = "jei-1.21.1-forge-19.42.0.384.jar";
            "hash" = "sha512-vBj3l8cp2ikqZWLkFNkLs68Tz3MP5S+v8D1KXrjiBfoCfgrQw2VINmPjKDY/Zk2OkO2J/JAlcy547JXjpJsMnQ==";
        };
        _MoVls9pA = {
            "id" = "MoVls9pA";
            "file" = "jei-1.21.1-neoforge-19.42.0.384.jar";
            "hash" = "sha512-bT/ZMvXCQi4Im2XUyH1TQmgj38sPpcbq9TJFnZH+PO0GB5VTT8PGuGUn0Fiw4WEkS7RekeTMRjh6+J8vSge6Pw==";
        };
        _YbIfuLH6 = {
            "id" = "YbIfuLH6";
            "file" = "jei-1.20.1-fabric-15.21.0.146.jar";
            "hash" = "sha512-J36sImgBrxTfbT74CtlNZZLEUBjgkvP0h/o/A13Kjw5zkSRak4T5K31MCnQ0MnzSNBpV8xzOuMxMWYaZGyVlog==";
        };
        _fKR3MnOc = {
            "id" = "fKR3MnOc";
            "file" = "jei-1.20.1-forge-15.21.0.146.jar";
            "hash" = "sha512-6m7iedreyHAD4Yqyf7rJ/v3Z5QY+QaMz6FjhRWPnNqXdT62gX8B85YKcGO4N/DmKigcPZo3lclomXzk78PktPg==";
        };
        _lNk478Z9 = {
            "id" = "lNk478Z9";
            "file" = "jei-26.2-fabric-30.15.0.101.jar";
            "hash" = "sha512-HymPV15eF5GKHRqrnODhIvTRb9+BZ3DRBx96gljNuOhp8cCNX/6B0ZU7MInc/GbvQWEAULtj8WhRmQHG9G/JrA==";
        };
        _nMJ7SpWk = {
            "id" = "nMJ7SpWk";
            "file" = "jei-26.2-neoforge-30.15.0.101.jar";
            "hash" = "sha512-4SriXlB5qIA1pKj20eUr2DrkgJt+Cl1iUJAEA5WCPVeu1EeghsPLIIqFGKoX0vY8nh5RT/izmVeMT7IRJAYZqw==";
        };
        _yj81i2hM = {
            "id" = "yj81i2hM";
            "file" = "jei-26.2-fabric-30.15.0.102.jar";
            "hash" = "sha512-DgkqWQdwx9cWu2Itl01H10MeAg8ua6lt0oVawVeg4rS7HSkwb0ag315V8PVJFdogNyQ+be3Xq4xd7FQlvvAZUA==";
        };
        _WlwCGmmb = {
            "id" = "WlwCGmmb";
            "file" = "jei-26.2-neoforge-30.15.0.102.jar";
            "hash" = "sha512-58gQCiDVl/EU/GQtUC6di5WXzOSk9w2m64MMNaVzvxPyQeOwln40+bYlxjrwh1IUhOrnKx5iglZA+diE7QFQcw==";
        };
        _oiGqMl5U = {
            "id" = "oiGqMl5U";
            "file" = "jei-26.1.2-fabric-29.20.0.59.jar";
            "hash" = "sha512-KsE0qW8cT1e1nP/aJL8OMme0ifxf4v0pTrYC56bLrocsxTjUAiZyMxNxfwOLOY2C5rZ1x0XTeI31FI9FT8SYGw==";
        };
        _qljacNpp = {
            "id" = "qljacNpp";
            "file" = "jei-26.1.2-neoforge-29.20.0.59.jar";
            "hash" = "sha512-lwgjObwtZAHIHcUl1rwI9a7vHPFC7vXgFx9NnGLkZBT3HDTOIqjHPvoPkfcf0ufuI4i7Wiph5xYmVxDQSV0AbA==";
        };
        _M0MCCo41 = {
            "id" = "M0MCCo41";
            "file" = "jei-1.21.11-fabric-27.21.0.59.jar";
            "hash" = "sha512-Kv97Me2CteTyIF5oGLyzGShautCVzOh+Wq70YwEek0ThNRT6EvJLnFmBECS4RP+0rGM6/8YQ94vjKqgwIva8vw==";
        };
        _Xrtq1kwb = {
            "id" = "Xrtq1kwb";
            "file" = "jei-1.21.11-neoforge-27.21.0.59.jar";
            "hash" = "sha512-ZjOe9N4/26OcKDLSI8HIfXBdRC8t74VBfDhjVgjdHRclcUe5LNPxuX5dC0ObrtAa0juiWjC9rXVQ3+3e1NUPdA==";
        };
        _RKUdebnN = {
            "id" = "RKUdebnN";
            "file" = "jei-1.20.1-fabric-15.21.0.147.jar";
            "hash" = "sha512-fxu/qMzjOyoJSPOXyj0XUQss+zsZ1hBhCw47TQxuae5/SFbDiL1Mrk6spQOvnkEBA1V/s/BIUOPRuzPGNhqNqg==";
        };
        _zESAs4oJ = {
            "id" = "zESAs4oJ";
            "file" = "jei-1.20.1-forge-15.21.0.147.jar";
            "hash" = "sha512-SlRQKk3TOaoXHPEjWf9SowolGJqQOhaZH4QlAdlBcjBL5mD6RW8qvO023NbnisJLPE2spEQ5/XDpJj+bip1cFA==";
        };
        _vs2FjJqq = {
            "id" = "vs2FjJqq";
            "file" = "jei-1.19.2-fabric-11.11.0.1043.jar";
            "hash" = "sha512-4eTf89Lpnf8NMu3TzAluGGCTCiefEzSehdC9sH1iEYMknEsA0G7F8zvEil6ICMIADcQ3DXYtnz1/We58d6444w==";
        };
        _IUvk3bPK = {
            "id" = "IUvk3bPK";
            "file" = "jei-1.19.2-forge-11.11.0.1043.jar";
            "hash" = "sha512-2CRbv632ifpzZamKeXEHuxkM3sZMTnOFVvWQLxkxJ0nxAxIK9Kdt8LV2udEo0TosdPZS7Q7Eix071Cs1lcOdww==";
        };
        _DM1ByGMA = {
            "id" = "DM1ByGMA";
            "file" = "jei-1.16.5-7.8.1.1018.jar";
            "hash" = "sha512-rFdlyGDDU1c2lLgmX3xl3/JJCkYKLVeQ+LkUgNsoAk6JZrXyQyQV48YirUHhxwWMwKw4WLAwCX2V/DpgFCneTw==";
        };
        _Qt7pszh3 = {
            "id" = "Qt7pszh3";
            "file" = "jei_1.12.2-4.16.5.1022.jar";
            "hash" = "sha512-5khcHeOiJmaRVaJSW6jxsci8e8+nRvKlnj4i799W/Ow6m3N0q3ycT4L9MsQzuNRuScovEiIzqI8EzbmH3AVeNQ==";
        };
        _fRLZh4kw = {
            "id" = "fRLZh4kw";
            "file" = "jei-1.20.1-fabric-15.21.0.148.jar";
            "hash" = "sha512-VNwUg3RksCyw8qQoNZBfggtWW8yluneoA4c8IQNPrquwuIx6jcdKujVcR2fr2+aAM0HhEjEGowQwKm9JDJSWVA==";
        };
        _QbzBDrjN = {
            "id" = "QbzBDrjN";
            "file" = "jei-1.20.1-forge-15.21.0.148.jar";
            "hash" = "sha512-I1Pr9Wr91RKIUDWmpojzGTTrCKPB6eEiI3u8A6qiWGPgTYDIgWy7cRUAS1UbMZ59VQbQtAYX5Trs0xue7Nk4kg==";
        };
        _EjNGihW4 = {
            "id" = "EjNGihW4";
            "file" = "jei-1.21.1-fabric-19.42.0.385.jar";
            "hash" = "sha512-DR4khFF6pgdpwj+Qu3LCc/7mxAebNN7y9TElzBvajCJMGG5qTviobnhyXlcj6D2BXvYsjwirBxjqr4xs6IirrQ==";
        };
        _Oc672UOC = {
            "id" = "Oc672UOC";
            "file" = "jei-1.21.1-forge-19.42.0.385.jar";
            "hash" = "sha512-tWVDpX+kylIQStP65DWTEyEmo/apngZwh1ojlIgG251xYqNactPjZeYcgvQLoo9OIKbmGvs3kKVCgGganoS4cw==";
        };
        _sc43sMLj = {
            "id" = "sc43sMLj";
            "file" = "jei-1.21.1-neoforge-19.42.0.385.jar";
            "hash" = "sha512-6TMWvyMLI1EWxRSLqMcoesi+urabZZmEtglAIb+FCE3ymDqHxR1Y4V+71TENQ/obCAMhA+myT71isE9CsklhzA==";
        };
        _wXbTaWvU = {
            "id" = "wXbTaWvU";
            "file" = "jei-1.21.11-fabric-27.21.0.60.jar";
            "hash" = "sha512-Riwk3ZgiP+ycs0VgBJ1FGobv7B4D+KSRP+d/S+MDRSxkWWqPybXDcK4U8qKLEJ4DPLBOwYfVs3au73+N/6e5OQ==";
        };
        _vvySDzf8 = {
            "id" = "vvySDzf8";
            "file" = "jei-1.21.11-neoforge-27.21.0.60.jar";
            "hash" = "sha512-f932TmbvxRW1Ft2f/y9kRyF7baerFmXQvg/sWr+HTsTfpab5xTmPUSHzjaUlCrHWyXLkmOiQQEk2y15PTiNsUg==";
        };
        _crDSOjAS = {
            "id" = "crDSOjAS";
            "file" = "jei-26.1.2-fabric-29.20.0.60.jar";
            "hash" = "sha512-NTViii31b6ZGNtymxs35s/SmuY5vYeq3Vv69nnTqMUIa0JKprA3bLN/M0Iwr4l8SnMAZ9r4R9sZ2olyRPQRCaw==";
        };
        _QWTwkdev = {
            "id" = "QWTwkdev";
            "file" = "jei-26.1.2-neoforge-29.20.0.60.jar";
            "hash" = "sha512-9VvEX/bQDT/p7QzE03OFVxJjfVMbj2iP4c7pOZcKoL2vaNS7ZP1AqOdEyUYv7c8BJ6GQVPBDkan5g+qyluIljA==";
        };
        _nQtNNzUG = {
            "id" = "nQtNNzUG";
            "file" = "jei-26.2-fabric-30.15.0.104.jar";
            "hash" = "sha512-xWWDMhf5KfiN+IGkumFuvcBtYqKgrAV0J2K1hS3AYXhCU5uHJRD4ba07/BiJ9mOv+5uakehyCyXXvZpPAiT7RQ==";
        };
        _Ff0tynaR = {
            "id" = "Ff0tynaR";
            "file" = "jei-26.2-neoforge-30.15.0.104.jar";
            "hash" = "sha512-D/MUHlyi/kaw4GnO9YAlDHIx2Oznrnfxk2W+TkfJvVuvyxNbQ4J1yKcf5HTIfaP92ehknz7x8wFEcNPlRblryw==";
        };
        _cdOvD10v = {
            "id" = "cdOvD10v";
            "file" = "jei-1.16.5-7.8.1.1019.jar";
            "hash" = "sha512-A0MoggzfhnJKXvvbeIn0uCpRp98GyDUSZgaeb6gHgzMKTDbQ6XTssLL29o3P/vj5GYhUpnRF4Ch4+Qrd0EEbSw==";
        };
        _4pi05ng9 = {
            "id" = "4pi05ng9";
            "file" = "jei_1.12.2-4.16.5.1023.jar";
            "hash" = "sha512-5rpiYgeIQ4hyKDkOkc9yvBHMUdRZ+0SCQ2kelJMYcCajcUi+3ToZ1QcbjKurN/PZdX2QugCqUNjgicZHZbBbhA==";
        };
        _7Eqhgaag = {
            "id" = "7Eqhgaag";
            "file" = "jei-26.2-fabric-30.15.0.106.jar";
            "hash" = "sha512-CgiiQopQQiusNnJy6KuE1Kv3Yca9ZLSPFkKzZ0ElzPLyHVGlAPIi5J5DhiiI0PAPwbIqX1teErFS8FvsKxRxLA==";
        };
        _cSW4SvTY = {
            "id" = "cSW4SvTY";
            "file" = "jei-26.2-neoforge-30.15.0.106.jar";
            "hash" = "sha512-ntLEgb3GPl9twNm/lp7iGRjRF52/n1zKg6AgmurovQP1zXj+xYSzMMEdFQJ+14NqJxawKe8f1BVi+NqhVV1Y7Q==";
        };
        _870tdWLB = {
            "id" = "870tdWLB";
            "file" = "jei-26.2-fabric-30.15.0.108.jar";
            "hash" = "sha512-UB/DPLE4vrFhU+975YZ8gPlsByUP1ZjnEZo9fT5vbtBWtVmNQC2bj/hqMbORwcG5JUaXgjBws33F2YPhmtAuLw==";
        };
        _gTFP1I8H = {
            "id" = "gTFP1I8H";
            "file" = "jei-26.2-neoforge-30.15.0.108.jar";
            "hash" = "sha512-TrGufYLQ8SUUiDAzHBlSKYiYLwu4v/Z9ViVmv+fQ0J9C+po7WApFcqDfvklllILHQR3pv5jjIzhn0edNPDzccQ==";
        };
        _OTpSsZir = {
            "id" = "OTpSsZir";
            "file" = "jei-26.2-fabric-30.15.0.110.jar";
            "hash" = "sha512-hWU/++9sXgPunhd1MR6IzuC6keNy4UVH6Xd3vdXSrlnSPFqEeOxZWq4SbkcfGF3fWgzad1v8+3by6ObzlMH/Wg==";
        };
        _8oeCB1Z1 = {
            "id" = "8oeCB1Z1";
            "file" = "jei-26.2-neoforge-30.15.0.110.jar";
            "hash" = "sha512-DE/LUbq2vQVoZrZcb7tKlDx1Au9d8PYfjC14CJPeycpfkYiaM60tyVdW5Y9l7WWJLdWW/8bgSCu/zECianr2AQ==";
        };
        _I7omHYYK = {
            "id" = "I7omHYYK";
            "file" = "jei-26.2-fabric-30.15.0.111.jar";
            "hash" = "sha512-uuizSb15a02TxVhwjWUDqEQe72r8wFk/2tHsvM9nxpgnNP/+62f5B6lyTf4w22pQIYbPWq3jvCf2evaoO56HTQ==";
        };
        _jVzuL3YR = {
            "id" = "jVzuL3YR";
            "file" = "jei-26.2-neoforge-30.15.0.111.jar";
            "hash" = "sha512-OESDURO3A/7LOCFox2pYGxJgNadwRSltVUKkkBfoKhhbB4eruBxcRWtWHx2CJ04Nq+MBLBK+m1THhJOUkqXfAw==";
        };
        _T8cMd9Ky = {
            "id" = "T8cMd9Ky";
            "file" = "jei-26.2-fabric-30.15.0.113.jar";
            "hash" = "sha512-jDdgUfmNkNhOHKJXW6vFFOU4LZr0TG+0Q6hY7tyG+unblwRrZiHaZNXDbvxj3z3F5GvyC7h6YkaoPUTuGlm03w==";
        };
        _HZ91o0NE = {
            "id" = "HZ91o0NE";
            "file" = "jei-26.2-neoforge-30.15.0.113.jar";
            "hash" = "sha512-pP4xuKVl9RIJMyN5Lv3o2cMbAjXlgHuU1bYKtBRJX1IOw4iNkRyW4BZMMRy+Udqw4o4kmOSQ2epXAdR+DeAclw==";
        };
        _Ih0q9iSJ = {
            "id" = "Ih0q9iSJ";
            "file" = "jei-26.2-fabric-30.15.0.114.jar";
            "hash" = "sha512-LDinieNPV2uk6yn0lzf5twKxqj7ewGttAtJlXVSHEdZuJtHMQnPPQ/ogZ5B7Nu4GlLx7nEM2OyjAjjrhwPLc7Q==";
        };
        _XpptzI3b = {
            "id" = "XpptzI3b";
            "file" = "jei-26.2-neoforge-30.15.0.114.jar";
            "hash" = "sha512-1JU/ousefpN8kWCZ0niBxL/7AfgAfbqsEAMISYhqYwKgqFRI6KJ5WtL7FlIBR6s6ebLtXtlrWjOid49LqEU7Sg==";
        };
        _6i6hdJzn = {
            "id" = "6i6hdJzn";
            "file" = "jei-26.2-fabric-30.15.0.115.jar";
            "hash" = "sha512-o2ljxAFmOtoOhtizgUTCpWudHFWjGNK0dz8k1og6kmu+61e3JGXb5PI7PoFAupv/w0qZA1FRbvIbBlChOmBRHw==";
        };
        _fMWGM7Ee = {
            "id" = "fMWGM7Ee";
            "file" = "jei-26.2-neoforge-30.15.0.115.jar";
            "hash" = "sha512-g69MjssZQ89UwXc7XWUcTPFOiADYoDIrvXG6Y3+H8/0UXcfPOUJPoKSXY2FlCtrkyAiDL7MtneqTTw8fZMY0Nw==";
        };
        _isY8bvEn = {
            "id" = "isY8bvEn";
            "file" = "jei-1.21.1-fabric-19.42.0.387.jar";
            "hash" = "sha512-lpLUzqYwA47HMdjedSn/kgpUDebNTuEtGnxRukrjR2dGEXTFCXX0LWc9zpcqihADx5h0QDyfOJIXZwuOwM6gNw==";
        };
        _q1ax42Vd = {
            "id" = "q1ax42Vd";
            "file" = "jei-1.21.1-forge-19.42.0.387.jar";
            "hash" = "sha512-K18hawDiwvMDHPupl9+KGW/6knGMMYsJ3oRvm7yf4iO4yoqc9lAGRBwj3JC9AjjbrAbQ71ZFXY+mUILDcAKyyw==";
        };
        _HKFEbur7 = {
            "id" = "HKFEbur7";
            "file" = "jei-1.21.1-neoforge-19.42.0.387.jar";
            "hash" = "sha512-P4SH3moHPJFnGpK2rwqcCkvYc+wrq/xeJ1J8GENxzX6RYHukzQrgOddta96D3HRM9c3Dt0aNpeaHrHYWrB2lxQ==";
        };
        _cwWASyeY = {
            "id" = "cwWASyeY";
            "file" = "jei-26.1.2-fabric-29.21.0.63.jar";
            "hash" = "sha512-HZlV4UsnuA3VkKGRzPkjdg1dNkgEb3A8RmkDQQmaymPQdc7RtrogNFPEMTb/EBGoc8ru2QC4igddMJEl3i2KGQ==";
        };
        _Rf7KxjwR = {
            "id" = "Rf7KxjwR";
            "file" = "jei-26.1.2-neoforge-29.21.0.63.jar";
            "hash" = "sha512-WAN+xEnK6nC/qAynQIKXgVtcT9rmN96ls3Zop3YOcx1rsqslTlwgjhnYmJ61lhnGoMAT6BrDHe/LOk4oN2fiiA==";
        };
        _1m1hGk41 = {
            "id" = "1m1hGk41";
            "file" = "jei-26.2-fabric-30.15.0.116.jar";
            "hash" = "sha512-RzUwVbqs9wO6gvWa3NAv+B5elscWSzdwzd8AUZe64sllXtIfPRD+acHtKBD7k6tJqFCHE8/aBaBikEP8oG8xrQ==";
        };
        _KhBqK8BG = {
            "id" = "KhBqK8BG";
            "file" = "jei-26.2-neoforge-30.15.0.116.jar";
            "hash" = "sha512-NEDC0Ej813a6Bs6FPnFbJ+V0ZM+JOOSI7AMZriKzAI4GYz45+3IDoPJUIYTF0TA5x0CrgBGhD6Inlu1Odw006w==";
        };
        _11A2J8RR = {
            "id" = "11A2J8RR";
            "file" = "jei-1.21.11-fabric-27.22.0.62.jar";
            "hash" = "sha512-AFUSb6LmnaCtP+fH0evNBDwyCLTLyczqItKsHD1wI3GIAMelMgveROLKwYhKS7DsMHAxLGMbESBlRHVH0o9Y/A==";
        };
        _Lm2IHtU3 = {
            "id" = "Lm2IHtU3";
            "file" = "jei-1.21.11-neoforge-27.22.0.62.jar";
            "hash" = "sha512-Fg7xYFkmQuTj/yiDNfXY+AytDcMU/Ugeejb0jBrSi65993pQnnSk+zh8nrn9UBTlFwANHRZ0uAwNzLfkoUcSww==";
        };
        _DlK42823 = {
            "id" = "DlK42823";
            "file" = "jei-1.21.1-fabric-19.42.0.388.jar";
            "hash" = "sha512-Gzfuhow1qYOAeDb0zvZjQ5+lPwUh/vbF0GAg8gV6pnrdyTJJEpFQxUNNYpf3M+9YHaToW6OYwqKLdUt7ohxwZQ==";
        };
        _P3IeBQPt = {
            "id" = "P3IeBQPt";
            "file" = "jei-1.21.1-forge-19.42.0.388.jar";
            "hash" = "sha512-fprLEOJQf44mjykzXItiCBwiAZ+7UoBUkmmIPmTeeANJaoXH3/kZnpTBk+0F9amm9s4gVmrNIJPj2AKoSvKwRA==";
        };
        _yMTazrOa = {
            "id" = "yMTazrOa";
            "file" = "jei-1.21.1-neoforge-19.42.0.388.jar";
            "hash" = "sha512-aCCXuLcHrBKLVQM2/dufnaJrnsdbEVQqB9MxeAfR9ZpcnnCvPlAxdu7Tq84lSBZ6Kb58hcueq4qlN1vAoc03Ag==";
        };
        _AigMzXk6 = {
            "id" = "AigMzXk6";
            "file" = "jei-1.21.1-fabric-19.42.0.389.jar";
            "hash" = "sha512-EDoi1pkIsHF/QQwzS9iZ/ZTC77vuULc6+Cli48yQbkgjer96Kb20A5UMgJedxSo85Piwm8Ip8XMMTeulOER+Ig==";
        };
        _fC7DFccn = {
            "id" = "fC7DFccn";
            "file" = "jei-1.21.1-forge-19.42.0.389.jar";
            "hash" = "sha512-Bk/DQj2ORIlth+PqIdzIBVg45z6FIaI5czqNGmRJoy2e7YYcNrG/cmTKoBPw/zPPsinceTWzRI9+BZc32/C26Q==";
        };
        _uo9Rqrzm = {
            "id" = "uo9Rqrzm";
            "file" = "jei-1.21.1-neoforge-19.42.0.389.jar";
            "hash" = "sha512-xmXLY/dpKd/LVdCaNhqHGP7oQrQW8klqCj4yKBwhMrVc5egS9lSEESZN1bonP6B/Sp3SeLYZyO+7KHbJFy1MFQ==";
        };
        _ROmheIe3 = {
            "id" = "ROmheIe3";
            "file" = "jei-1.21.1-fabric-19.43.0.390.jar";
            "hash" = "sha512-Z+bCYdl0t6rxZq4WjgMRXj74gW17rjBnYWsyvZ/NfOKRtrWRz7M7QRbN8tk9y3dW1g2/J+xnyXcVvkgkfFEuUw==";
        };
        _c2FhV1ht = {
            "id" = "c2FhV1ht";
            "file" = "jei-1.21.1-forge-19.43.0.390.jar";
            "hash" = "sha512-Z6CY9pClc/sePVRI5W0gWXdM/w0+k/cIZq0gepVhtkiSDTXOu/PXtlFflLXEk3GBRMOijZlg0MSKu41Rpf1qjw==";
        };
        _8NaWgvrh = {
            "id" = "8NaWgvrh";
            "file" = "jei-1.21.1-neoforge-19.43.0.390.jar";
            "hash" = "sha512-lhzzVnThT5vVh6H6p8EedG0wExseApnsVBew2GqHaAplnH/ySX4jwVygCQIQVPvWYSE6rCwyx/tL9qYbRZCCcA==";
        };
        _Z8VCqWji = {
            "id" = "Z8VCqWji";
            "file" = "jei-1.21.11-fabric-27.22.0.63.jar";
            "hash" = "sha512-yCMIwbk//O2D+FcYBnfyz/DGCERH6n2wJ0KWUY53s/hOhtPkofGtK+p6T2QttIY+e1V46760mTBVRFk+S05xUg==";
        };
        _DBThLeWt = {
            "id" = "DBThLeWt";
            "file" = "jei-1.21.11-neoforge-27.22.0.63.jar";
            "hash" = "sha512-UlZ81zMueqb4KiJI2ht9Sn7/MEyCmn41BRjsrHWKAnY3YaBzLZTsmU10h9/TOnzoRtuDCnEC8t0SI5NdEbHSWg==";
        };
        _VFL5HHXE = {
            "id" = "VFL5HHXE";
            "file" = "jei-26.1.2-fabric-29.21.0.65.jar";
            "hash" = "sha512-6X7Er39iPR/5DsVVHqdVteEtXE60H5x94wAU/hxQCISEWcfb7HiD7pWf8yPQesWjr2c8vmUXrUqyyYAAZWvMUg==";
        };
        _uGC937NE = {
            "id" = "uGC937NE";
            "file" = "jei-26.1.2-neoforge-29.21.0.65.jar";
            "hash" = "sha512-GrkFO5VN0AN8CC1NcO2C21/BP/7Sy70yFNb7WJVDG+paDskxh0YJZwls2DNca6OLk/DwhtLiQx6Jb/vMvMV6og==";
        };
        _jEV5BTqf = {
            "id" = "jEV5BTqf";
            "file" = "jei-26.2-fabric-30.15.0.118.jar";
            "hash" = "sha512-/iCHH5wUCC0etWe7wyAsUEl7FJN5zbB+YJudp8Y+axCtX3FF77sMSYo0A33++TIWhZXClroJbOM9rFpLq3jTlQ==";
        };
        _rPLXajL0 = {
            "id" = "rPLXajL0";
            "file" = "jei-26.2-neoforge-30.15.0.118.jar";
            "hash" = "sha512-fn7BD+OPPuOmUcFY7L/W9Tpy0ZW0MmzTlHZVAZF/rbqMt3+eV2v++E1+HJMwlU5SQpp5zJ0TOj23+66snQ5Tqw==";
        };
        _2bD21J6D = {
            "id" = "2bD21J6D";
            "file" = "jei-1.21.11-fabric-27.22.0.64.jar";
            "hash" = "sha512-Yray5YMeaCK0DaZ85rVH/yVWGFCV1usYK1ofEIYbSTFjOc9wz1ZXd/+f59yfLFXBfl7Tb6kF/HaVTYdZJN5Dtg==";
        };
        _rCMAGR2X = {
            "id" = "rCMAGR2X";
            "file" = "jei-1.21.11-neoforge-27.22.0.64.jar";
            "hash" = "sha512-rciSBbKFqu/1pcjjgPs01LqMnsNlDilAN1LfMjK2pjDZcxiJIo/GikUfAyQuMDXgVzlWfRj3GguKvhd67n39QQ==";
        };
        _yF1ZaKB4 = {
            "id" = "yF1ZaKB4";
            "file" = "jei-26.1.2-fabric-29.21.0.66.jar";
            "hash" = "sha512-eTZMv9fJr75p+N2G2Cc4ZC5TbOMk8deQvr2CzPhvrLB1C56SGd0Haj2C3xyAdHHncBiLvwKtfWuxi1JWG0p3lw==";
        };
        _9G0iRx9i = {
            "id" = "9G0iRx9i";
            "file" = "jei-26.1.2-neoforge-29.21.0.66.jar";
            "hash" = "sha512-R9xMHVaXhwpXDI7M+PhlTbi1yrO9EmSo6KdRQhesqRPeHqM0MVRKmAb7AzovNG0HACIkEiZfiA/9Mkf96RTmFQ==";
        };
        _axDZtfwo = {
            "id" = "axDZtfwo";
            "file" = "jei-26.2-fabric-30.15.0.120.jar";
            "hash" = "sha512-FGZ/83anu+P8Y0W7Wghe6oMWCe8jzjhVq1uFL51T3DfvFwTEeI8EvddXZ05kmjuMjMTpbAnkOh1SW46cdO9Ujw==";
        };
        _F3ICnhBo = {
            "id" = "F3ICnhBo";
            "file" = "jei-26.2-neoforge-30.15.0.120.jar";
            "hash" = "sha512-Bww56voLO10ePRg6itVQHQ4gd/+nWndJt4B5HOJ+wGj2Q36cyaKssH17jUq2Y1N9DpbHfu5r1gUT2XvRsyTiOw==";
        };
        _tv75WMd8 = {
            "id" = "tv75WMd8";
            "file" = "jei-1.21.1-fabric-19.43.0.391.jar";
            "hash" = "sha512-rF8hTvCv2xISOVHgzWfH+J+1T8RHCYhMXDfp0dwwNsskid3QXhgEDS4KJp5btk+8hJ59pjVIK23k5KDQ1CTKnA==";
        };
        _jliE8ghs = {
            "id" = "jliE8ghs";
            "file" = "jei-1.21.1-forge-19.43.0.391.jar";
            "hash" = "sha512-Le8gXgtW+L79NSfbWcUv803j9WimhSRzKHzTCxVMxOvbhz4a+0OYr6IDqMaUEwu68yRDkqUbp68mWBMR5ReFZQ==";
        };
        _XnS1Djic = {
            "id" = "XnS1Djic";
            "file" = "jei-1.21.1-neoforge-19.43.0.391.jar";
            "hash" = "sha512-/Cym4qYl20ereeITu+wLiS4CZZaU9MdHvPrCF6XC5hZNnfx9dvKY5nH8b13Vj9+ro+GF4fEopGbP2ZWZN153OA==";
        };
        _ZmJBKrvt = {
            "id" = "ZmJBKrvt";
            "file" = "jei-1.21.1-fabric-19.43.0.392.jar";
            "hash" = "sha512-Z8dBeiDMqHjFUZwq0Y5P68FV6UQ+05qzguDvwtRfy+E2FzWJBfLq7QAuzwQ523m+DVhbFZu7RmoB2/v7Jd8Iyw==";
        };
        _r1INDF0O = {
            "id" = "r1INDF0O";
            "file" = "jei-1.21.1-forge-19.43.0.392.jar";
            "hash" = "sha512-FuHaVcSWy6ivD+YNw9EtqByPSVONpP8dYnSfPozoWgGHQvgXe9rFCf0waV/gx+b08sePLVdopK3lhbC3A7vyqA==";
        };
        _pSsBRqU0 = {
            "id" = "pSsBRqU0";
            "file" = "jei-1.21.1-neoforge-19.43.0.392.jar";
            "hash" = "sha512-wzRHIf7fDN9boIYyWkgSi4hhWo9ZWLRshWEGsG6ndBN58x+AonWWlJIsWDAGTYeThQgT33+bqUD4504uWkeqGA==";
        };
        _wdzSdTUD = {
            "id" = "wdzSdTUD";
            "file" = "jei-26.2-fabric-30.15.0.121.jar";
            "hash" = "sha512-lZuFV+nmenvqUu1ePjUwboRxMsdixFm89aZDJV+ix050+jB5ktqMlS3jauotw2RNGzzO6ZxDqCQ8QPo2Pul18Q==";
        };
        _694SJYHy = {
            "id" = "694SJYHy";
            "file" = "jei-26.2-neoforge-30.15.0.121.jar";
            "hash" = "sha512-2GbMZtDB3lj1/AHEiccYgUtUg3H2yCNziCnUylpaPz1xrWnzbvfLyUzDmbs8y4q3Q4uCxF8l4FN9YUui4g2hdg==";
        };
        _wKExuiyZ = {
            "id" = "wKExuiyZ";
            "file" = "jei-26.2-fabric-30.16.0.122.jar";
            "hash" = "sha512-t33qfI0QU8R+2WdvEK0GKkR1O78fgfGiRHKPUrxloYsuoi9qnsHLmWGZGUIs/KuFff7JYQy+X7j0XXdVResxZw==";
        };
        _mvroCyBw = {
            "id" = "mvroCyBw";
            "file" = "jei-26.2-neoforge-30.16.0.122.jar";
            "hash" = "sha512-9drDmLXB64Q8WlpSrmAmvkwMUqAlR5+ulbXA0kMVfqstJw1fI9ywxpTmOjK327sw+YePnTU7LJBXFNJpsZgHAA==";
        };
    in {
        "6QsZu0uX" = _6QsZu0uX;
        "vddb9IRK" = _vddb9IRK;
        "OVe9dyBJ" = _OVe9dyBJ;
        "3ejA11GM" = _3ejA11GM;
        "qKnM5pVe" = _qKnM5pVe;
        "gpjhQ3Zu" = _gpjhQ3Zu;
        "PiSUF4VW" = _PiSUF4VW;
        "ncEE6r1H" = _ncEE6r1H;
        "85UZZXZe" = _85UZZXZe;
        "971wponi" = _971wponi;
        "LZWS3nvb" = _LZWS3nvb;
        "VJouNQwg" = _VJouNQwg;
        "djhxtBGb" = _djhxtBGb;
        "fE3iesnY" = _fE3iesnY;
        "ZEnNPdH9" = _ZEnNPdH9;
        "5sH8sAhG" = _5sH8sAhG;
        "O6p3WH9E" = _O6p3WH9E;
        "ixCur6un" = _ixCur6un;
        "HStB0V3w" = _HStB0V3w;
        "3IxUFvQD" = _3IxUFvQD;
        "3kM1ubIv" = _3kM1ubIv;
        "sH5rGNRc" = _sH5rGNRc;
        "75fa8Sn1" = _75fa8Sn1;
        "t5Kyzdn8" = _t5Kyzdn8;
        "zCSFAyki" = _zCSFAyki;
        "fmo3QBJD" = _fmo3QBJD;
        "y3JtdWY2" = _y3JtdWY2;
        "dw0hAkOV" = _dw0hAkOV;
        "RGfBHRed" = _RGfBHRed;
        "QhGtXrPt" = _QhGtXrPt;
        "ZaqzdCAV" = _ZaqzdCAV;
        "ipvO9rVR" = _ipvO9rVR;
        "FOGtceSJ" = _FOGtceSJ;
        "bMGyArLn" = _bMGyArLn;
        "DEt3Xzzc" = _DEt3Xzzc;
        "4g4FFT7K" = _4g4FFT7K;
        "bP4Zixz2" = _bP4Zixz2;
        "q87Alexs" = _q87Alexs;
        "aODxpC0g" = _aODxpC0g;
        "l4ejVRvD" = _l4ejVRvD;
        "EOyOaHS6" = _EOyOaHS6;
        "PjDF8rN8" = _PjDF8rN8;
        "BnU3Pek7" = _BnU3Pek7;
        "7ptsxo3m" = _7ptsxo3m;
        "44C8KIQG" = _44C8KIQG;
        "WxVr2N6m" = _WxVr2N6m;
        "noQMP2vg" = _noQMP2vg;
        "Rk40Oewy" = _Rk40Oewy;
        "qF5wAhaF" = _qF5wAhaF;
        "gKx28huk" = _gKx28huk;
        "u8WOPvco" = _u8WOPvco;
        "WxCwbDRB" = _WxCwbDRB;
        "if2HqYaS" = _if2HqYaS;
        "ZJHZBAsl" = _ZJHZBAsl;
        "Jat1mJdM" = _Jat1mJdM;
        "tf0xkdm8" = _tf0xkdm8;
        "YCyceAPD" = _YCyceAPD;
        "AZea1kon" = _AZea1kon;
        "S7Ynl4ee" = _S7Ynl4ee;
        "UjB6NUbz" = _UjB6NUbz;
        "AEumxvYI" = _AEumxvYI;
        "9ltW1k7t" = _9ltW1k7t;
        "COwRqXou" = _COwRqXou;
        "hc5FfeJi" = _hc5FfeJi;
        "jPEaAMYh" = _jPEaAMYh;
        "xi4BgzYZ" = _xi4BgzYZ;
        "DNF88dfr" = _DNF88dfr;
        "a38nfrYD" = _a38nfrYD;
        "ec0Y4mun" = _ec0Y4mun;
        "QgaaJnt7" = _QgaaJnt7;
        "jvSMoeMO" = _jvSMoeMO;
        "cdHYhbPX" = _cdHYhbPX;
        "w6fpSAaw" = _w6fpSAaw;
        "VDbBe5hM" = _VDbBe5hM;
        "Wv4kF6Zm" = _Wv4kF6Zm;
        "tT53ulpk" = _tT53ulpk;
        "NY2sGWgd" = _NY2sGWgd;
        "jqyqFvG1" = _jqyqFvG1;
        "5qY9968h" = _5qY9968h;
        "5f605EHB" = _5f605EHB;
        "42WmFJOD" = _42WmFJOD;
        "HdXRqIIC" = _HdXRqIIC;
        "REqq6tTJ" = _REqq6tTJ;
        "pCdKFclU" = _pCdKFclU;
        "kdrhVo2x" = _kdrhVo2x;
        "FZ8oQA3B" = _FZ8oQA3B;
        "FyEPTTTB" = _FyEPTTTB;
        "c31ADEAB" = _c31ADEAB;
        "FZl4g2dC" = _FZl4g2dC;
        "bfezw35J" = _bfezw35J;
        "JZaKgwZK" = _JZaKgwZK;
        "UebODZvW" = _UebODZvW;
        "9dJBituw" = _9dJBituw;
        "RUT1n3qz" = _RUT1n3qz;
        "7tfMfjGD" = _7tfMfjGD;
        "KMjCAxiH" = _KMjCAxiH;
        "JpmTcJGN" = _JpmTcJGN;
        "EUSIlxsV" = _EUSIlxsV;
        "UjonCtDo" = _UjonCtDo;
        "NtAmjCAM" = _NtAmjCAM;
        "Y9yyRYTM" = _Y9yyRYTM;
        "OlZFTYXv" = _OlZFTYXv;
        "1qCHfuO9" = _1qCHfuO9;
        "Oarq5sGS" = _Oarq5sGS;
        "UV5MMCuY" = _UV5MMCuY;
        "IuVwdwOC" = _IuVwdwOC;
        "kFuD1Gz7" = _kFuD1Gz7;
        "ekQac9hy" = _ekQac9hy;
        "kxAgS5G2" = _kxAgS5G2;
        "mcFhxyWS" = _mcFhxyWS;
        "5WyLUEBw" = _5WyLUEBw;
        "ROFXmMEj" = _ROFXmMEj;
        "RzwsUzXc" = _RzwsUzXc;
        "tOBHoIbZ" = _tOBHoIbZ;
        "eBCI8fPU" = _eBCI8fPU;
        "upXU99Zn" = _upXU99Zn;
        "8oDBr8BZ" = _8oDBr8BZ;
        "c8MdBbyv" = _c8MdBbyv;
        "8A5wo5Mz" = _8A5wo5Mz;
        "Y3kTriuV" = _Y3kTriuV;
        "ZSQFvJYr" = _ZSQFvJYr;
        "FmN9hx0a" = _FmN9hx0a;
        "EvWVIXEL" = _EvWVIXEL;
        "eZaQLUKr" = _eZaQLUKr;
        "VydGujwQ" = _VydGujwQ;
        "86TCecyO" = _86TCecyO;
        "6OYsLxVr" = _6OYsLxVr;
        "iAEb1YPj" = _iAEb1YPj;
        "bJJjJJ9L" = _bJJjJJ9L;
        "Ne8MjRCx" = _Ne8MjRCx;
        "Cn4fICl5" = _Cn4fICl5;
        "jWBG2UYT" = _jWBG2UYT;
        "MPl1Y3vX" = _MPl1Y3vX;
        "dZqoQJmc" = _dZqoQJmc;
        "UyITwSfW" = _UyITwSfW;
        "xNOCMN6F" = _xNOCMN6F;
        "eMQqHaEl" = _eMQqHaEl;
        "VJL3zf1f" = _VJL3zf1f;
        "Y7lrn3JZ" = _Y7lrn3JZ;
        "6dD1kVGR" = _6dD1kVGR;
        "EaYdYtZx" = _EaYdYtZx;
        "VdrFvDMM" = _VdrFvDMM;
        "idYI1lxS" = _idYI1lxS;
        "INoP03TU" = _INoP03TU;
        "RAtTx4ic" = _RAtTx4ic;
        "j80wbOMg" = _j80wbOMg;
        "ps02DHX4" = _ps02DHX4;
        "1GZBGClF" = _1GZBGClF;
        "D2uOJtFt" = _D2uOJtFt;
        "zqxb40Y7" = _zqxb40Y7;
        "ZApUnqOO" = _ZApUnqOO;
        "4w4affZq" = _4w4affZq;
        "cdZsXk1b" = _cdZsXk1b;
        "2Y2BPMcy" = _2Y2BPMcy;
        "5sq5cg1M" = _5sq5cg1M;
        "IkOZLHyu" = _IkOZLHyu;
        "zS8KBEOS" = _zS8KBEOS;
        "pcJlZDUc" = _pcJlZDUc;
        "G4XOSKl6" = _G4XOSKl6;
        "ERRL7l73" = _ERRL7l73;
        "YIrg6UrE" = _YIrg6UrE;
        "svhhqeE7" = _svhhqeE7;
        "enuGDv6D" = _enuGDv6D;
        "hC05dIZX" = _hC05dIZX;
        "gInhckja" = _gInhckja;
        "etKTnoPu" = _etKTnoPu;
        "tQr8jfIU" = _tQr8jfIU;
        "wjsxbU0x" = _wjsxbU0x;
        "y8ZRUI5i" = _y8ZRUI5i;
        "xAAQsbvu" = _xAAQsbvu;
        "y738rZ5k" = _y738rZ5k;
        "zeVrmpvP" = _zeVrmpvP;
        "RGBlX47H" = _RGBlX47H;
        "LCWHprGl" = _LCWHprGl;
        "F0LWZEqx" = _F0LWZEqx;
        "inDNvU32" = _inDNvU32;
        "JRwb6FzX" = _JRwb6FzX;
        "KeNnd9mP" = _KeNnd9mP;
        "EE23rUNm" = _EE23rUNm;
        "rbjiLk8N" = _rbjiLk8N;
        "w5NBWxUf" = _w5NBWxUf;
        "NVPfvHQV" = _NVPfvHQV;
        "xB1fddxL" = _xB1fddxL;
        "jAZALIc9" = _jAZALIc9;
        "lgfCyccA" = _lgfCyccA;
        "NkcmWkjj" = _NkcmWkjj;
        "ovK9vDXZ" = _ovK9vDXZ;
        "zy4VO1Qj" = _zy4VO1Qj;
        "ssXBvuwm" = _ssXBvuwm;
        "XaoWk5j5" = _XaoWk5j5;
        "zCYfzD1N" = _zCYfzD1N;
        "D5jYu6Tb" = _D5jYu6Tb;
        "qlzCvbxg" = _qlzCvbxg;
        "WLYOG4Q0" = _WLYOG4Q0;
        "MH2wwfDT" = _MH2wwfDT;
        "9z3jfW7r" = _9z3jfW7r;
        "oF8VoLti" = _oF8VoLti;
        "xamdDSuC" = _xamdDSuC;
        "ApgwO37z" = _ApgwO37z;
        "T8xT1Piy" = _T8xT1Piy;
        "TgNSCvp9" = _TgNSCvp9;
        "9ttGt1LA" = _9ttGt1LA;
        "gB6eZIn2" = _gB6eZIn2;
        "2vebLdaz" = _2vebLdaz;
        "wTKUeLXy" = _wTKUeLXy;
        "mk2vRPJP" = _mk2vRPJP;
        "UNoWOQAt" = _UNoWOQAt;
        "JERalwjv" = _JERalwjv;
        "UaR6oCq2" = _UaR6oCq2;
        "mfCz0M8i" = _mfCz0M8i;
        "oAjCLsEY" = _oAjCLsEY;
        "scxaLoE5" = _scxaLoE5;
        "kgsV4BzE" = _kgsV4BzE;
        "EKenR1Wq" = _EKenR1Wq;
        "FvBymUsB" = _FvBymUsB;
        "8hpGILSB" = _8hpGILSB;
        "Mam2dOxs" = _Mam2dOxs;
        "Ycolgs09" = _Ycolgs09;
        "Ksyps35A" = _Ksyps35A;
        "iaQEd9xh" = _iaQEd9xh;
        "9rVoTIif" = _9rVoTIif;
        "1XwN4s7V" = _1XwN4s7V;
        "Y6wIW2Sd" = _Y6wIW2Sd;
        "qi4CEOWE" = _qi4CEOWE;
        "ioahqlSG" = _ioahqlSG;
        "f6290pCX" = _f6290pCX;
        "TWGoBtEU" = _TWGoBtEU;
        "4lwdGsFR" = _4lwdGsFR;
        "49JP4OAX" = _49JP4OAX;
        "ZJfhRMPL" = _ZJfhRMPL;
        "UshruK3Y" = _UshruK3Y;
        "hJmElE3C" = _hJmElE3C;
        "BEG5pCUY" = _BEG5pCUY;
        "MrIAJbKN" = _MrIAJbKN;
        "kQ5Ze7OT" = _kQ5Ze7OT;
        "Q7FoKZYW" = _Q7FoKZYW;
        "gCf0GPKA" = _gCf0GPKA;
        "7MYzTvsf" = _7MYzTvsf;
        "g51cSSaM" = _g51cSSaM;
        "MDsypZ7T" = _MDsypZ7T;
        "di7nZp7g" = _di7nZp7g;
        "n0hvCcH2" = _n0hvCcH2;
        "OOCssA5u" = _OOCssA5u;
        "uc1RXar5" = _uc1RXar5;
        "ZvjBWW8m" = _ZvjBWW8m;
        "jFTx0nMX" = _jFTx0nMX;
        "ZD1MXOVs" = _ZD1MXOVs;
        "N0loP1J4" = _N0loP1J4;
        "JtNUpLk1" = _JtNUpLk1;
        "T9reJ0gv" = _T9reJ0gv;
        "AKcZl6Fn" = _AKcZl6Fn;
        "kkZvUoVY" = _kkZvUoVY;
        "S8q2YckO" = _S8q2YckO;
        "V0EpSQow" = _V0EpSQow;
        "lkuYvti1" = _lkuYvti1;
        "SM96zdkN" = _SM96zdkN;
        "UXLjfs7P" = _UXLjfs7P;
        "fjKpVVHx" = _fjKpVVHx;
        "cVZ0MO4w" = _cVZ0MO4w;
        "7rBa86cD" = _7rBa86cD;
        "pZnzpJAQ" = _pZnzpJAQ;
        "2yBtSzRc" = _2yBtSzRc;
        "yKJepHjk" = _yKJepHjk;
        "xOYLKOlo" = _xOYLKOlo;
        "9WZo5MAg" = _9WZo5MAg;
        "n0rPNhWU" = _n0rPNhWU;
        "dzFPVDGd" = _dzFPVDGd;
        "O6XzFPDi" = _O6XzFPDi;
        "M58K2eBP" = _M58K2eBP;
        "2qMXcepu" = _2qMXcepu;
        "ofDwFDaL" = _ofDwFDaL;
        "xlZS802f" = _xlZS802f;
        "IsuAX32E" = _IsuAX32E;
        "OSlIF4dE" = _OSlIF4dE;
        "ZU0Y8sXr" = _ZU0Y8sXr;
        "r4TqQNJ7" = _r4TqQNJ7;
        "eqBwUM0h" = _eqBwUM0h;
        "7yTR7JSi" = _7yTR7JSi;
        "2AfgdiRf" = _2AfgdiRf;
        "sqokihlN" = _sqokihlN;
        "WmaMf31x" = _WmaMf31x;
        "n6biLACr" = _n6biLACr;
        "DqvZ8wJI" = _DqvZ8wJI;
        "lImKSKss" = _lImKSKss;
        "DCgbaems" = _DCgbaems;
        "4CXMkun1" = _4CXMkun1;
        "Y00MXjf2" = _Y00MXjf2;
        "tVIKjfse" = _tVIKjfse;
        "uXlZz5SQ" = _uXlZz5SQ;
        "S3H92iIr" = _S3H92iIr;
        "jMQrZMdx" = _jMQrZMdx;
        "qcPhFLk0" = _qcPhFLk0;
        "2VVrGtfL" = _2VVrGtfL;
        "AtbpeIYL" = _AtbpeIYL;
        "fAtUZyd5" = _fAtUZyd5;
        "tqoHySkU" = _tqoHySkU;
        "KzFW16jx" = _KzFW16jx;
        "2whQOvCo" = _2whQOvCo;
        "AJqQgRCF" = _AJqQgRCF;
        "i5LhlJRc" = _i5LhlJRc;
        "IVWaJ41H" = _IVWaJ41H;
        "fGOeNVB8" = _fGOeNVB8;
        "YSQD46Wt" = _YSQD46Wt;
        "Y4OlPVWp" = _Y4OlPVWp;
        "i2IdocPT" = _i2IdocPT;
        "EILwujq2" = _EILwujq2;
        "VKniCVQ6" = _VKniCVQ6;
        "7bq8aXVP" = _7bq8aXVP;
        "fhTtcPDe" = _fhTtcPDe;
        "Q6h011ST" = _Q6h011ST;
        "XAICSXwk" = _XAICSXwk;
        "29tzHqg2" = _29tzHqg2;
        "nR96LqIM" = _nR96LqIM;
        "hgC5ypxM" = _hgC5ypxM;
        "VQyZn5iX" = _VQyZn5iX;
        "Ja0Uijw9" = _Ja0Uijw9;
        "PfZwFO0z" = _PfZwFO0z;
        "h9vdk1QR" = _h9vdk1QR;
        "nTr3nOm7" = _nTr3nOm7;
        "zbHgKNYq" = _zbHgKNYq;
        "Ie915g1B" = _Ie915g1B;
        "k0yFJSSY" = _k0yFJSSY;
        "YRBSUeZU" = _YRBSUeZU;
        "sozo3baf" = _sozo3baf;
        "AnNfULiw" = _AnNfULiw;
        "AlnMIQzz" = _AlnMIQzz;
        "cjNrXGWk" = _cjNrXGWk;
        "xghi0iwE" = _xghi0iwE;
        "TxFIj7fe" = _TxFIj7fe;
        "a1LvIpcA" = _a1LvIpcA;
        "iIYInCHS" = _iIYInCHS;
        "uAIa1PBc" = _uAIa1PBc;
        "Unx1eNnA" = _Unx1eNnA;
        "ftOHT4fV" = _ftOHT4fV;
        "We5qshOz" = _We5qshOz;
        "qwD8GOZo" = _qwD8GOZo;
        "jvrLjXMt" = _jvrLjXMt;
        "o7xnBJug" = _o7xnBJug;
        "r3XBhq2X" = _r3XBhq2X;
        "MKoS2shO" = _MKoS2shO;
        "EH2s4IqW" = _EH2s4IqW;
        "Fa7Qe214" = _Fa7Qe214;
        "6QBzWkHO" = _6QBzWkHO;
        "VPQVcs7c" = _VPQVcs7c;
        "xUEVENNN" = _xUEVENNN;
        "VLntC18E" = _VLntC18E;
        "RfX9tFj0" = _RfX9tFj0;
        "nSazlYo6" = _nSazlYo6;
        "3MEIwXQ4" = _3MEIwXQ4;
        "ypJCZ3BJ" = _ypJCZ3BJ;
        "JTuBKmgH" = _JTuBKmgH;
        "ZZGSysXe" = _ZZGSysXe;
        "AXktlL00" = _AXktlL00;
        "ShnW30Rg" = _ShnW30Rg;
        "e6suJ00N" = _e6suJ00N;
        "C9JFb9in" = _C9JFb9in;
        "7PBVhF2r" = _7PBVhF2r;
        "pghMZzP9" = _pghMZzP9;
        "nu8VeuuP" = _nu8VeuuP;
        "VnLnitip" = _VnLnitip;
        "pXQk1BFV" = _pXQk1BFV;
        "rXNNU3Tl" = _rXNNU3Tl;
        "2RcWdG7H" = _2RcWdG7H;
        "3JNuF1dZ" = _3JNuF1dZ;
        "L1BZgyfm" = _L1BZgyfm;
        "2hbjvQOt" = _2hbjvQOt;
        "NyXxzrbw" = _NyXxzrbw;
        "2XaZHDLp" = _2XaZHDLp;
        "U9lR9mfI" = _U9lR9mfI;
        "wctWXmqK" = _wctWXmqK;
        "BpRpPbNy" = _BpRpPbNy;
        "V42iqSf1" = _V42iqSf1;
        "4Z6I0uJB" = _4Z6I0uJB;
        "1QwhThmq" = _1QwhThmq;
        "RitgNTUv" = _RitgNTUv;
        "ZTTxbxqN" = _ZTTxbxqN;
        "HbEvMXpP" = _HbEvMXpP;
        "6WMtOmF5" = _6WMtOmF5;
        "q9Dm7UnY" = _q9Dm7UnY;
        "BvAzYKwA" = _BvAzYKwA;
        "pBF6Gzvd" = _pBF6Gzvd;
        "9ZxYoa1g" = _9ZxYoa1g;
        "2Q9RXXvU" = _2Q9RXXvU;
        "8J3VITov" = _8J3VITov;
        "o3GraPsb" = _o3GraPsb;
        "bRjepS12" = _bRjepS12;
        "B51W8Bay" = _B51W8Bay;
        "JJ4r4Mfj" = _JJ4r4Mfj;
        "hdmGbP4l" = _hdmGbP4l;
        "YMsM2JdD" = _YMsM2JdD;
        "T63278Hk" = _T63278Hk;
        "QsOyyl0n" = _QsOyyl0n;
        "jQe1aCoz" = _jQe1aCoz;
        "Ov9EFnEP" = _Ov9EFnEP;
        "1Z8zFcPX" = _1Z8zFcPX;
        "GJBrPaew" = _GJBrPaew;
        "V2HsZEXW" = _V2HsZEXW;
        "NsR7HSB9" = _NsR7HSB9;
        "6uDcuW1u" = _6uDcuW1u;
        "7uUZmbU3" = _7uUZmbU3;
        "nLDBza3j" = _nLDBza3j;
        "9FSJKo3P" = _9FSJKo3P;
        "2zG1S0ph" = _2zG1S0ph;
        "U82HSgXV" = _U82HSgXV;
        "PY3Lq1Yh" = _PY3Lq1Yh;
        "rsYhriFi" = _rsYhriFi;
        "u94mQep3" = _u94mQep3;
        "iK2Iwah4" = _iK2Iwah4;
        "ENpsocxb" = _ENpsocxb;
        "lCtHXKYb" = _lCtHXKYb;
        "h5NlGl3w" = _h5NlGl3w;
        "jOgPHMhz" = _jOgPHMhz;
        "uKxGXSXv" = _uKxGXSXv;
        "dS4qrAdM" = _dS4qrAdM;
        "TFl4smur" = _TFl4smur;
        "AvQkhM7h" = _AvQkhM7h;
        "e1g9MwrS" = _e1g9MwrS;
        "ecAXPXcx" = _ecAXPXcx;
        "Idvyz2MC" = _Idvyz2MC;
        "kRZAZpkj" = _kRZAZpkj;
        "Ey7wkXzJ" = _Ey7wkXzJ;
        "xTkWWZiI" = _xTkWWZiI;
        "X6omuhOd" = _X6omuhOd;
        "RADeO04u" = _RADeO04u;
        "oZI61Dyu" = _oZI61Dyu;
        "pQfH6gO2" = _pQfH6gO2;
        "2c638FNM" = _2c638FNM;
        "fsXFgvo6" = _fsXFgvo6;
        "YDqRU4Vs" = _YDqRU4Vs;
        "hIpJGixG" = _hIpJGixG;
        "ObC8cb6L" = _ObC8cb6L;
        "wnCGkghb" = _wnCGkghb;
        "4SwVPLuc" = _4SwVPLuc;
        "kHkosSfv" = _kHkosSfv;
        "2zTTJjhi" = _2zTTJjhi;
        "GKxrSuxq" = _GKxrSuxq;
        "7yck5RO7" = _7yck5RO7;
        "DZ2oynXd" = _DZ2oynXd;
        "QpsuIxAg" = _QpsuIxAg;
        "6nYS9IBT" = _6nYS9IBT;
        "CMEHFQr4" = _CMEHFQr4;
        "bfqLpnHg" = _bfqLpnHg;
        "F4OcHgnI" = _F4OcHgnI;
        "7xy81Lff" = _7xy81Lff;
        "yhQka4oE" = _yhQka4oE;
        "lkr37jXa" = _lkr37jXa;
        "ifpyRInV" = _ifpyRInV;
        "UHOnES0i" = _UHOnES0i;
        "fEL6R9R8" = _fEL6R9R8;
        "JIhGg5Ed" = _JIhGg5Ed;
        "3iwIxml7" = _3iwIxml7;
        "4C94cun5" = _4C94cun5;
        "fzRDCPqh" = _fzRDCPqh;
        "41AVxwo5" = _41AVxwo5;
        "kmlLLGSl" = _kmlLLGSl;
        "2TcBz4hE" = _2TcBz4hE;
        "mpCo3Qkv" = _mpCo3Qkv;
        "tFe0bORq" = _tFe0bORq;
        "XE9NophO" = _XE9NophO;
        "UzTlxVjH" = _UzTlxVjH;
        "6siTxB6E" = _6siTxB6E;
        "oay6x5p0" = _oay6x5p0;
        "CliLhZsR" = _CliLhZsR;
        "tsHjtGmC" = _tsHjtGmC;
        "w2ty1Pvc" = _w2ty1Pvc;
        "9yVloBkq" = _9yVloBkq;
        "gstgwHJm" = _gstgwHJm;
        "pQ5kmerL" = _pQ5kmerL;
        "b7H6cBRF" = _b7H6cBRF;
        "csXI3SzR" = _csXI3SzR;
        "BMm17PCW" = _BMm17PCW;
        "KaDU3mW3" = _KaDU3mW3;
        "3Q58ElGy" = _3Q58ElGy;
        "YZdkvmVN" = _YZdkvmVN;
        "BOqQZ2XH" = _BOqQZ2XH;
        "czBTbGnA" = _czBTbGnA;
        "Hx93ajjf" = _Hx93ajjf;
        "RQ45eFSa" = _RQ45eFSa;
        "qSr25weG" = _qSr25weG;
        "QsyhIFzP" = _QsyhIFzP;
        "diz2ZpQT" = _diz2ZpQT;
        "6aDgbIOK" = _6aDgbIOK;
        "jFevkGmb" = _jFevkGmb;
        "81X1ut7D" = _81X1ut7D;
        "JVfl2JKi" = _JVfl2JKi;
        "D2EmNSwH" = _D2EmNSwH;
        "QzCN2sqk" = _QzCN2sqk;
        "3NFLyeGD" = _3NFLyeGD;
        "aCS0AwDM" = _aCS0AwDM;
        "Q8ZsRNDg" = _Q8ZsRNDg;
        "OzMyHNRf" = _OzMyHNRf;
        "bWh2C7yf" = _bWh2C7yf;
        "dlBBrmUl" = _dlBBrmUl;
        "5p9huQid" = _5p9huQid;
        "LcZZ4RSJ" = _LcZZ4RSJ;
        "MncxbRpx" = _MncxbRpx;
        "SqczrVMH" = _SqczrVMH;
        "x0QbGxiM" = _x0QbGxiM;
        "nT4ZZUNZ" = _nT4ZZUNZ;
        "ddaEUz0Y" = _ddaEUz0Y;
        "tqmqWCND" = _tqmqWCND;
        "e9Uoh5tW" = _e9Uoh5tW;
        "gRFKQq9U" = _gRFKQq9U;
        "7KKHsBvJ" = _7KKHsBvJ;
        "67CpZolw" = _67CpZolw;
        "6RXvSRoY" = _6RXvSRoY;
        "WgEQQvWl" = _WgEQQvWl;
        "q5UJHoIM" = _q5UJHoIM;
        "HqC8ffuV" = _HqC8ffuV;
        "DxF04z6O" = _DxF04z6O;
        "JNgVDuc8" = _JNgVDuc8;
        "R2w3RV8e" = _R2w3RV8e;
        "EpzlwtBL" = _EpzlwtBL;
        "1mvokYOU" = _1mvokYOU;
        "1Z632DTt" = _1Z632DTt;
        "zEdEXTKm" = _zEdEXTKm;
        "DqINKDgf" = _DqINKDgf;
        "KxY2G48H" = _KxY2G48H;
        "hki8H1JL" = _hki8H1JL;
        "RZace9rY" = _RZace9rY;
        "J4ZluW4N" = _J4ZluW4N;
        "BYb1EBSs" = _BYb1EBSs;
        "HBQFz9k0" = _HBQFz9k0;
        "R88XJROB" = _R88XJROB;
        "5uPfrTTC" = _5uPfrTTC;
        "yccWrox2" = _yccWrox2;
        "GrF41Iry" = _GrF41Iry;
        "Vus6KLPm" = _Vus6KLPm;
        "bmJZd8jg" = _bmJZd8jg;
        "7u7gwhiv" = _7u7gwhiv;
        "FsI0uxnk" = _FsI0uxnk;
        "7UzQdpc1" = _7UzQdpc1;
        "KY2hSVfN" = _KY2hSVfN;
        "fyLzB6zb" = _fyLzB6zb;
        "uxygBcTt" = _uxygBcTt;
        "eO1GZe6I" = _eO1GZe6I;
        "zZqfyCcQ" = _zZqfyCcQ;
        "XWuClje2" = _XWuClje2;
        "4bVoEiBO" = _4bVoEiBO;
        "fIVdHGnB" = _fIVdHGnB;
        "EGlDWMxZ" = _EGlDWMxZ;
        "kuLrzkyH" = _kuLrzkyH;
        "eQwcxK3V" = _eQwcxK3V;
        "WD5VioMe" = _WD5VioMe;
        "VF3K3qO6" = _VF3K3qO6;
        "4UpZHqvm" = _4UpZHqvm;
        "Uv0pxSst" = _Uv0pxSst;
        "ki2ZuEpv" = _ki2ZuEpv;
        "sTeG1Zjn" = _sTeG1Zjn;
        "Xm7XETTC" = _Xm7XETTC;
        "g9BY7MLt" = _g9BY7MLt;
        "WREVMlhW" = _WREVMlhW;
        "bMOVCo32" = _bMOVCo32;
        "2ecNKTuM" = _2ecNKTuM;
        "YGnCqODj" = _YGnCqODj;
        "L9azsEOk" = _L9azsEOk;
        "96o5RpLP" = _96o5RpLP;
        "IVO8GCiN" = _IVO8GCiN;
        "FZIbBMQg" = _FZIbBMQg;
        "U1DQDduU" = _U1DQDduU;
        "syTAQ83b" = _syTAQ83b;
        "yJfVHfyE" = _yJfVHfyE;
        "R8J75t84" = _R8J75t84;
        "20nq1kex" = _20nq1kex;
        "l76f3IWd" = _l76f3IWd;
        "3Q5Xzx5d" = _3Q5Xzx5d;
        "ge5G79ih" = _ge5G79ih;
        "vBcctFTo" = _vBcctFTo;
        "cvGAn8Gv" = _cvGAn8Gv;
        "msPUAAAN" = _msPUAAAN;
        "K7diPSVC" = _K7diPSVC;
        "OjiYocnk" = _OjiYocnk;
        "iJnCxT9R" = _iJnCxT9R;
        "tb0OUHn9" = _tb0OUHn9;
        "awPQGOv0" = _awPQGOv0;
        "hgwkmKgP" = _hgwkmKgP;
        "UaElluJ1" = _UaElluJ1;
        "uZS3rdO6" = _uZS3rdO6;
        "qNHn3HOe" = _qNHn3HOe;
        "zuPDkWOB" = _zuPDkWOB;
        "4uIMWqWe" = _4uIMWqWe;
        "DR2WcXH9" = _DR2WcXH9;
        "ARTzzFeq" = _ARTzzFeq;
        "b13C8a4L" = _b13C8a4L;
        "aFJ7qFZS" = _aFJ7qFZS;
        "5nourJFL" = _5nourJFL;
        "lWnV3kK7" = _lWnV3kK7;
        "CyFNyFB8" = _CyFNyFB8;
        "pDir5hhu" = _pDir5hhu;
        "rdxSD1Oq" = _rdxSD1Oq;
        "Nhnlx1OT" = _Nhnlx1OT;
        "gKDlEcND" = _gKDlEcND;
        "OB0DdfgL" = _OB0DdfgL;
        "g5ktA74P" = _g5ktA74P;
        "kjx8HSqV" = _kjx8HSqV;
        "KYBcRLrz" = _KYBcRLrz;
        "C8diLaa5" = _C8diLaa5;
        "Rz0zlmfI" = _Rz0zlmfI;
        "91z6erit" = _91z6erit;
        "yf2P10Ge" = _yf2P10Ge;
        "aOpbOsdS" = _aOpbOsdS;
        "Q9bTNE9O" = _Q9bTNE9O;
        "lCwLASEu" = _lCwLASEu;
        "X08bjPPJ" = _X08bjPPJ;
        "NyQsdSYR" = _NyQsdSYR;
        "KQxuQzdb" = _KQxuQzdb;
        "M6uvW6Ma" = _M6uvW6Ma;
        "VDQbH5O7" = _VDQbH5O7;
        "Csmhlzet" = _Csmhlzet;
        "LM8edefa" = _LM8edefa;
        "8jlLQ8gj" = _8jlLQ8gj;
        "8WGUp5qS" = _8WGUp5qS;
        "omvNB6TR" = _omvNB6TR;
        "HOvPiKx1" = _HOvPiKx1;
        "8CaRFRl1" = _8CaRFRl1;
        "Xj8V8b3F" = _Xj8V8b3F;
        "pGhbW1s8" = _pGhbW1s8;
        "hhMMfzcQ" = _hhMMfzcQ;
        "xyCifuk4" = _xyCifuk4;
        "sj6rqzK3" = _sj6rqzK3;
        "elgKKQUa" = _elgKKQUa;
        "OiF6Xsd9" = _OiF6Xsd9;
        "cRI6jvJU" = _cRI6jvJU;
        "aM3v2laQ" = _aM3v2laQ;
        "Rf3mIcN8" = _Rf3mIcN8;
        "Wb1Yo1OL" = _Wb1Yo1OL;
        "L03zbPJj" = _L03zbPJj;
        "GfXOq1SS" = _GfXOq1SS;
        "A3IN88yU" = _A3IN88yU;
        "39oD4WfY" = _39oD4WfY;
        "qeBCVPk4" = _qeBCVPk4;
        "eo29oZSe" = _eo29oZSe;
        "Jytxbk3Y" = _Jytxbk3Y;
        "IzNdTQKI" = _IzNdTQKI;
        "ad973pMV" = _ad973pMV;
        "52p8oTx1" = _52p8oTx1;
        "7eK1K8AS" = _7eK1K8AS;
        "MdqjNOzR" = _MdqjNOzR;
        "YaMmfYQh" = _YaMmfYQh;
        "8JI4wXRi" = _8JI4wXRi;
        "omyZE3mm" = _omyZE3mm;
        "I8MLZ0Rl" = _I8MLZ0Rl;
        "H6KMEybZ" = _H6KMEybZ;
        "XUxNf9vA" = _XUxNf9vA;
        "wmWdy0Rw" = _wmWdy0Rw;
        "BknWwRbA" = _BknWwRbA;
        "vbecIkhy" = _vbecIkhy;
        "DkKEESc0" = _DkKEESc0;
        "zm2RvKVQ" = _zm2RvKVQ;
        "w00PILi1" = _w00PILi1;
        "qxFj8jsC" = _qxFj8jsC;
        "Euz7KpzA" = _Euz7KpzA;
        "bMDUOOPe" = _bMDUOOPe;
        "bs90Qpap" = _bs90Qpap;
        "DVD4fsoI" = _DVD4fsoI;
        "F6rkxS2a" = _F6rkxS2a;
        "1n22VZMO" = _1n22VZMO;
        "wm3fpjSW" = _wm3fpjSW;
        "zH0VtC4H" = _zH0VtC4H;
        "gVQcAZHp" = _gVQcAZHp;
        "Oq2HmpFK" = _Oq2HmpFK;
        "3gBaWzNn" = _3gBaWzNn;
        "UC2i5OSm" = _UC2i5OSm;
        "NsMsYcA4" = _NsMsYcA4;
        "VDqnQWQ4" = _VDqnQWQ4;
        "j6ZUU381" = _j6ZUU381;
        "yjrMpuqc" = _yjrMpuqc;
        "ezuktekI" = _ezuktekI;
        "ZKfsA8cc" = _ZKfsA8cc;
        "WxUJO28g" = _WxUJO28g;
        "jlJxdYPq" = _jlJxdYPq;
        "6oEshh0b" = _6oEshh0b;
        "vYQUoBXc" = _vYQUoBXc;
        "s3JQo4Ej" = _s3JQo4Ej;
        "yKpMvb2C" = _yKpMvb2C;
        "zny0yHFs" = _zny0yHFs;
        "6yF0Vfmo" = _6yF0Vfmo;
        "8fLOWGFs" = _8fLOWGFs;
        "rmx4cylD" = _rmx4cylD;
        "OeVeEOde" = _OeVeEOde;
        "15gc0sCM" = _15gc0sCM;
        "m8yKnWCj" = _m8yKnWCj;
        "oz3Cn9l3" = _oz3Cn9l3;
        "mT1mMAe7" = _mT1mMAe7;
        "BTYhuLkl" = _BTYhuLkl;
        "ND253lie" = _ND253lie;
        "K9fEY8Cd" = _K9fEY8Cd;
        "78pCTkLF" = _78pCTkLF;
        "XKVBgoqD" = _XKVBgoqD;
        "di6NC6pW" = _di6NC6pW;
        "JcFVw4TM" = _JcFVw4TM;
        "QrDZZNj0" = _QrDZZNj0;
        "xDh52z9i" = _xDh52z9i;
        "8xalaiUE" = _8xalaiUE;
        "GHM8qrL6" = _GHM8qrL6;
        "HWUXyHAT" = _HWUXyHAT;
        "iSWrePts" = _iSWrePts;
        "Vn0Gj2Au" = _Vn0Gj2Au;
        "cpK7Jo4W" = _cpK7Jo4W;
        "ooLfNZL7" = _ooLfNZL7;
        "32HzslLi" = _32HzslLi;
        "pbeWbPEi" = _pbeWbPEi;
        "JvCZwNlq" = _JvCZwNlq;
        "EjFAeAIw" = _EjFAeAIw;
        "ciDTLXtB" = _ciDTLXtB;
        "SK3idyUW" = _SK3idyUW;
        "tNNFKuT2" = _tNNFKuT2;
        "ZglJgirV" = _ZglJgirV;
        "m1M3VNkM" = _m1M3VNkM;
        "5ldB4WSe" = _5ldB4WSe;
        "1SB3iYxY" = _1SB3iYxY;
        "RyzQURND" = _RyzQURND;
        "WBmXr97U" = _WBmXr97U;
        "v0efaBRF" = _v0efaBRF;
        "M9Adt44w" = _M9Adt44w;
        "IAMFV877" = _IAMFV877;
        "RDVR7QLO" = _RDVR7QLO;
        "K2uFRxeF" = _K2uFRxeF;
        "NDZXz2E9" = _NDZXz2E9;
        "sPerriK0" = _sPerriK0;
        "cxdaADIU" = _cxdaADIU;
        "fjShRhcN" = _fjShRhcN;
        "g3fYVU8v" = _g3fYVU8v;
        "ZeVia5j0" = _ZeVia5j0;
        "4JOv70Rh" = _4JOv70Rh;
        "YbcXCAx5" = _YbcXCAx5;
        "xMLqJl0y" = _xMLqJl0y;
        "UFlcRunt" = _UFlcRunt;
        "gWflZ22O" = _gWflZ22O;
        "nxa3bSVY" = _nxa3bSVY;
        "WGjI3d6Y" = _WGjI3d6Y;
        "T5QDTFb9" = _T5QDTFb9;
        "WVk1qt4C" = _WVk1qt4C;
        "he3y2Qva" = _he3y2Qva;
        "IKt1Udj0" = _IKt1Udj0;
        "j6XZ4sq5" = _j6XZ4sq5;
        "hU4OKp54" = _hU4OKp54;
        "wiWI2J1V" = _wiWI2J1V;
        "YJN5Q3tA" = _YJN5Q3tA;
        "ndTYsgcW" = _ndTYsgcW;
        "aOAIQkp2" = _aOAIQkp2;
        "cx78VW5A" = _cx78VW5A;
        "hDsOqHd4" = _hDsOqHd4;
        "yl6Y5MiH" = _yl6Y5MiH;
        "rtjmI1xz" = _rtjmI1xz;
        "DVaHmuX1" = _DVaHmuX1;
        "UoFhMo8o" = _UoFhMo8o;
        "hFlLwUBy" = _hFlLwUBy;
        "YEPxYEtg" = _YEPxYEtg;
        "9fYJitHH" = _9fYJitHH;
        "W9wcTiP0" = _W9wcTiP0;
        "UMsu1W1J" = _UMsu1W1J;
        "Lzxmj0rM" = _Lzxmj0rM;
        "MdfiQQKd" = _MdfiQQKd;
        "Bmg3ySNO" = _Bmg3ySNO;
        "ssez1hQ2" = _ssez1hQ2;
        "CxtjtSQi" = _CxtjtSQi;
        "aM6DOLI8" = _aM6DOLI8;
        "KoPomDOx" = _KoPomDOx;
        "bovZc77S" = _bovZc77S;
        "rbwGt6wU" = _rbwGt6wU;
        "9WLUcwrV" = _9WLUcwrV;
        "NFshgc51" = _NFshgc51;
        "lFBqJ8Hc" = _lFBqJ8Hc;
        "gwQETmgV" = _gwQETmgV;
        "qMfbG9Nk" = _qMfbG9Nk;
        "gRu8M0P6" = _gRu8M0P6;
        "gBEb2OQf" = _gBEb2OQf;
        "h1YiuWHh" = _h1YiuWHh;
        "jFFDHJpZ" = _jFFDHJpZ;
        "zLapnRnN" = _zLapnRnN;
        "PNG1nRWr" = _PNG1nRWr;
        "2o62E5Td" = _2o62E5Td;
        "njepWG0M" = _njepWG0M;
        "jzn0bjty" = _jzn0bjty;
        "ZATl4I3q" = _ZATl4I3q;
        "ZwITsjL9" = _ZwITsjL9;
        "vaGHDvru" = _vaGHDvru;
        "exHmGper" = _exHmGper;
        "y7omevbw" = _y7omevbw;
        "WrDsMyL6" = _WrDsMyL6;
        "ykTCAuxM" = _ykTCAuxM;
        "xqq4ooRG" = _xqq4ooRG;
        "beKD5Ry3" = _beKD5Ry3;
        "ur0w32Xy" = _ur0w32Xy;
        "Cl6WE7RA" = _Cl6WE7RA;
        "wA1fdRFj" = _wA1fdRFj;
        "lZZI667Z" = _lZZI667Z;
        "Ri2cPuWG" = _Ri2cPuWG;
        "QJuTvep2" = _QJuTvep2;
        "RnWEIiwe" = _RnWEIiwe;
        "nUguaYWW" = _nUguaYWW;
        "CUVHPPjp" = _CUVHPPjp;
        "M7M0yEsK" = _M7M0yEsK;
        "9NRQnk4y" = _9NRQnk4y;
        "YnmTeMt3" = _YnmTeMt3;
        "Lajs7CNN" = _Lajs7CNN;
        "BOD6LFZ1" = _BOD6LFZ1;
        "fJbtDGS1" = _fJbtDGS1;
        "PclP6p2d" = _PclP6p2d;
        "cW7GIZSX" = _cW7GIZSX;
        "ZmIU1Wo4" = _ZmIU1Wo4;
        "2CNuKic4" = _2CNuKic4;
        "ryaxn9Kc" = _ryaxn9Kc;
        "MDefxU0d" = _MDefxU0d;
        "bGdv09TF" = _bGdv09TF;
        "CrdWyeZw" = _CrdWyeZw;
        "txoVvn6s" = _txoVvn6s;
        "MrD6AVur" = _MrD6AVur;
        "4kojwFe1" = _4kojwFe1;
        "g0EkPlst" = _g0EkPlst;
        "tNEVhwid" = _tNEVhwid;
        "Gajo5TQ4" = _Gajo5TQ4;
        "WOZCZK2l" = _WOZCZK2l;
        "U3GmsnD7" = _U3GmsnD7;
        "AnU2GkIW" = _AnU2GkIW;
        "pLkiJEt5" = _pLkiJEt5;
        "892aafrE" = _892aafrE;
        "nsqVicRc" = _nsqVicRc;
        "eQAtIENW" = _eQAtIENW;
        "18Y6mA6Q" = _18Y6mA6Q;
        "il7Onj1Q" = _il7Onj1Q;
        "9dkhPV7z" = _9dkhPV7z;
        "K45XDbcn" = _K45XDbcn;
        "dk5pB7w5" = _dk5pB7w5;
        "mIJy0WVq" = _mIJy0WVq;
        "FAuVnkXG" = _FAuVnkXG;
        "F3BTPYyB" = _F3BTPYyB;
        "oBF8c2kH" = _oBF8c2kH;
        "H3gcE79A" = _H3gcE79A;
        "HogXAAA5" = _HogXAAA5;
        "WtszdsBj" = _WtszdsBj;
        "T3bHi9st" = _T3bHi9st;
        "FIwviNDV" = _FIwviNDV;
        "iRHE9itQ" = _iRHE9itQ;
        "FBlG8ZOs" = _FBlG8ZOs;
        "UXaNqDMn" = _UXaNqDMn;
        "XC01BTja" = _XC01BTja;
        "ReRJTsgB" = _ReRJTsgB;
        "fJ2K6iGh" = _fJ2K6iGh;
        "IMpOrx6B" = _IMpOrx6B;
        "8L1o9wef" = _8L1o9wef;
        "uNEp4Qwv" = _uNEp4Qwv;
        "m8lqc9Hn" = _m8lqc9Hn;
        "J2PaGhq5" = _J2PaGhq5;
        "6bzt1ho6" = _6bzt1ho6;
        "vwMyavhx" = _vwMyavhx;
        "9LpzqxbY" = _9LpzqxbY;
        "OvnGYD6r" = _OvnGYD6r;
        "J2KPDHzz" = _J2KPDHzz;
        "tj2zmV2L" = _tj2zmV2L;
        "ELqvgP9s" = _ELqvgP9s;
        "vIdO812K" = _vIdO812K;
        "S8UPlA8v" = _S8UPlA8v;
        "bnyYIJkO" = _bnyYIJkO;
        "JmXnFlLN" = _JmXnFlLN;
        "Yeu28G03" = _Yeu28G03;
        "SWxfstTZ" = _SWxfstTZ;
        "klaZBSJf" = _klaZBSJf;
        "xm50tjl0" = _xm50tjl0;
        "bUYCjv93" = _bUYCjv93;
        "V1SDvG76" = _V1SDvG76;
        "6ZYkw4k4" = _6ZYkw4k4;
        "QyIiLlGS" = _QyIiLlGS;
        "hZmiFZvJ" = _hZmiFZvJ;
        "iBNmA42D" = _iBNmA42D;
        "4Lsq0xKY" = _4Lsq0xKY;
        "8BsOVSa8" = _8BsOVSa8;
        "4Ffxmtno" = _4Ffxmtno;
        "fmMwpkzJ" = _fmMwpkzJ;
        "vVzdBpKl" = _vVzdBpKl;
        "hrGXJ2xW" = _hrGXJ2xW;
        "BWuGH1v2" = _BWuGH1v2;
        "p4VqBI4C" = _p4VqBI4C;
        "HHSOHmYG" = _HHSOHmYG;
        "FSgHLosR" = _FSgHLosR;
        "cEkAp4P4" = _cEkAp4P4;
        "QUXYROao" = _QUXYROao;
        "oyjxTYwb" = _oyjxTYwb;
        "iIegp4tn" = _iIegp4tn;
        "hNm6ZFHz" = _hNm6ZFHz;
        "UzKCVoYF" = _UzKCVoYF;
        "MidHk9Yi" = _MidHk9Yi;
        "P2S0ae2r" = _P2S0ae2r;
        "FuCzftld" = _FuCzftld;
        "ysjUVYNL" = _ysjUVYNL;
        "PxncueKp" = _PxncueKp;
        "iKYoHbsC" = _iKYoHbsC;
        "Xv1EV5uu" = _Xv1EV5uu;
        "88SP9adL" = _88SP9adL;
        "gbFPx5DJ" = _gbFPx5DJ;
        "cStbeJfG" = _cStbeJfG;
        "cbUPFMIa" = _cbUPFMIa;
        "MKI0kht4" = _MKI0kht4;
        "dYFNQ8TJ" = _dYFNQ8TJ;
        "1Ke07Kz1" = _1Ke07Kz1;
        "nNq7As4P" = _nNq7As4P;
        "sRto5aNc" = _sRto5aNc;
        "1TMKkS2w" = _1TMKkS2w;
        "L9QkVJCV" = _L9QkVJCV;
        "F3pmZfZa" = _F3pmZfZa;
        "IujzpcRq" = _IujzpcRq;
        "WKZYIGBX" = _WKZYIGBX;
        "tXyIvcSK" = _tXyIvcSK;
        "YFURX1uH" = _YFURX1uH;
        "XrhIWwqS" = _XrhIWwqS;
        "6TwOVGwP" = _6TwOVGwP;
        "xZcmyK2f" = _xZcmyK2f;
        "sHnL7S7h" = _sHnL7S7h;
        "GJP8W1BO" = _GJP8W1BO;
        "toviFT8A" = _toviFT8A;
        "NPNaG8n5" = _NPNaG8n5;
        "rgrekUZW" = _rgrekUZW;
        "M3wSyA5v" = _M3wSyA5v;
        "EF0cajUf" = _EF0cajUf;
        "ko5DFj34" = _ko5DFj34;
        "EzIdnoLP" = _EzIdnoLP;
        "Ebex84SP" = _Ebex84SP;
        "RHbm97lL" = _RHbm97lL;
        "IPXi4DNG" = _IPXi4DNG;
        "TiQC6p3C" = _TiQC6p3C;
        "SfNh6psW" = _SfNh6psW;
        "wCODlFmX" = _wCODlFmX;
        "fmLpzTEE" = _fmLpzTEE;
        "6WkEvpwv" = _6WkEvpwv;
        "jfG38KmG" = _jfG38KmG;
        "OIO9T8uT" = _OIO9T8uT;
        "Q2iCDEZD" = _Q2iCDEZD;
        "b2WuAwQM" = _b2WuAwQM;
        "t4K93NNO" = _t4K93NNO;
        "i5Werzq2" = _i5Werzq2;
        "OuK0fSjH" = _OuK0fSjH;
        "k7Cs4xuv" = _k7Cs4xuv;
        "HIqTyQbt" = _HIqTyQbt;
        "DgocaFb4" = _DgocaFb4;
        "eeGcu6ms" = _eeGcu6ms;
        "WBsvFfqc" = _WBsvFfqc;
        "vc1aNlft" = _vc1aNlft;
        "kkd9LVzL" = _kkd9LVzL;
        "eqDU4qpz" = _eqDU4qpz;
        "3h6iNpLb" = _3h6iNpLb;
        "QU0GhsVd" = _QU0GhsVd;
        "YNIS0pf5" = _YNIS0pf5;
        "hlDyrs1R" = _hlDyrs1R;
        "rqAxjXHV" = _rqAxjXHV;
        "2FqdsETs" = _2FqdsETs;
        "ZRZTXH7S" = _ZRZTXH7S;
        "Oo2ZCQvL" = _Oo2ZCQvL;
        "XJEE5jh8" = _XJEE5jh8;
        "I5NF7TS8" = _I5NF7TS8;
        "lHQ8bdRP" = _lHQ8bdRP;
        "YwQFA0cA" = _YwQFA0cA;
        "pGd1f6ua" = _pGd1f6ua;
        "zWMOePKF" = _zWMOePKF;
        "YwrF5Iup" = _YwrF5Iup;
        "2OfV8Rdc" = _2OfV8Rdc;
        "OiQ3h3GD" = _OiQ3h3GD;
        "3qY1PxDG" = _3qY1PxDG;
        "84qrg5qQ" = _84qrg5qQ;
        "OK7CsCU0" = _OK7CsCU0;
        "CHoxOwin" = _CHoxOwin;
        "3rKqgfHT" = _3rKqgfHT;
        "X3Gcyd8G" = _X3Gcyd8G;
        "AWDc1gvo" = _AWDc1gvo;
        "8tuMuqCU" = _8tuMuqCU;
        "kNyDlH5e" = _kNyDlH5e;
        "hwiX3QEW" = _hwiX3QEW;
        "h9bgGdAZ" = _h9bgGdAZ;
        "Jt9QTTKS" = _Jt9QTTKS;
        "3Aj7ReXQ" = _3Aj7ReXQ;
        "fYYbW8p6" = _fYYbW8p6;
        "TGyXvhmf" = _TGyXvhmf;
        "B0iYTaYZ" = _B0iYTaYZ;
        "Lq5JsIzy" = _Lq5JsIzy;
        "qCC482Fi" = _qCC482Fi;
        "ZfAeHBku" = _ZfAeHBku;
        "M7qEEO4o" = _M7qEEO4o;
        "eAnWfUwn" = _eAnWfUwn;
        "kDh98POF" = _kDh98POF;
        "P00ZIfi4" = _P00ZIfi4;
        "XQ64EIh7" = _XQ64EIh7;
        "RSb2efqB" = _RSb2efqB;
        "IHKGhPTs" = _IHKGhPTs;
        "vE4m1TOJ" = _vE4m1TOJ;
        "wFZEKApy" = _wFZEKApy;
        "QNPtWGjc" = _QNPtWGjc;
        "Trl9C44l" = _Trl9C44l;
        "24Px4lWg" = _24Px4lWg;
        "YKouKfRn" = _YKouKfRn;
        "ZpKzCeqd" = _ZpKzCeqd;
        "APbSozCK" = _APbSozCK;
        "N7XhQIxm" = _N7XhQIxm;
        "7fGlHdtS" = _7fGlHdtS;
        "RrVdYau9" = _RrVdYau9;
        "5PNRBAQg" = _5PNRBAQg;
        "CYAPPj1y" = _CYAPPj1y;
        "NOWE7iU4" = _NOWE7iU4;
        "MbNNbfPe" = _MbNNbfPe;
        "KmvOFVsq" = _KmvOFVsq;
        "e64hPbFe" = _e64hPbFe;
        "2YsaDC32" = _2YsaDC32;
        "D3ajEOlZ" = _D3ajEOlZ;
        "uo1T3LZe" = _uo1T3LZe;
        "p3coBH5M" = _p3coBH5M;
        "UVEgiwwd" = _UVEgiwwd;
        "MzYyCvGj" = _MzYyCvGj;
        "ZIlCP6py" = _ZIlCP6py;
        "JmDRMOih" = _JmDRMOih;
        "or53SppR" = _or53SppR;
        "BevivaZt" = _BevivaZt;
        "nkwtquY9" = _nkwtquY9;
        "pZtammcO" = _pZtammcO;
        "BpsxvDSk" = _BpsxvDSk;
        "v0Rcv2tq" = _v0Rcv2tq;
        "AdUnjPZV" = _AdUnjPZV;
        "ntGyeXeI" = _ntGyeXeI;
        "du2YSd3n" = _du2YSd3n;
        "YyoC89Sf" = _YyoC89Sf;
        "T1Orvh7H" = _T1Orvh7H;
        "WN9ted1c" = _WN9ted1c;
        "sKhbpWOM" = _sKhbpWOM;
        "k6euk42v" = _k6euk42v;
        "dJp49Sed" = _dJp49Sed;
        "xIHMyf2w" = _xIHMyf2w;
        "7EPM4jah" = _7EPM4jah;
        "itiKrENg" = _itiKrENg;
        "GJoGpfc7" = _GJoGpfc7;
        "zBPhKjKF" = _zBPhKjKF;
        "jGXoaPDY" = _jGXoaPDY;
        "U0VUUPFa" = _U0VUUPFa;
        "tzZ9FuFi" = _tzZ9FuFi;
        "OmSRkdue" = _OmSRkdue;
        "9kvIMFoE" = _9kvIMFoE;
        "MfnjhPwY" = _MfnjhPwY;
        "sxpG3k2h" = _sxpG3k2h;
        "sDUCT4FZ" = _sDUCT4FZ;
        "OI8T01aP" = _OI8T01aP;
        "CTU4Tw8P" = _CTU4Tw8P;
        "pIc0G8fV" = _pIc0G8fV;
        "F3NL7H6G" = _F3NL7H6G;
        "MGo8i9B0" = _MGo8i9B0;
        "BiSpYBZK" = _BiSpYBZK;
        "EJfSyADk" = _EJfSyADk;
        "ugxf8fQh" = _ugxf8fQh;
        "t8RKO7Qp" = _t8RKO7Qp;
        "RlLEaBRf" = _RlLEaBRf;
        "41LPMfOZ" = _41LPMfOZ;
        "eSxCvnJJ" = _eSxCvnJJ;
        "A4fxWbGN" = _A4fxWbGN;
        "iQFJeUiD" = _iQFJeUiD;
        "NKqwwMtn" = _NKqwwMtn;
        "ANW2QrY2" = _ANW2QrY2;
        "u4GtERjS" = _u4GtERjS;
        "ylniemwA" = _ylniemwA;
        "sqKHEGEd" = _sqKHEGEd;
        "x1tJy0wF" = _x1tJy0wF;
        "kuVUe0bb" = _kuVUe0bb;
        "XfUmEXQH" = _XfUmEXQH;
        "ScDfWKOd" = _ScDfWKOd;
        "qwgwqIB2" = _qwgwqIB2;
        "uxp1wFdH" = _uxp1wFdH;
        "hJZfZnOK" = _hJZfZnOK;
        "AOe9gMIj" = _AOe9gMIj;
        "W50ap5Xq" = _W50ap5Xq;
        "GzOhXg20" = _GzOhXg20;
        "KzAqQHqh" = _KzAqQHqh;
        "A4juSP00" = _A4juSP00;
        "Hd2Kdtg8" = _Hd2Kdtg8;
        "qNCz0qsG" = _qNCz0qsG;
        "pgwQf6hP" = _pgwQf6hP;
        "ABGaRYD8" = _ABGaRYD8;
        "alK8Y0CN" = _alK8Y0CN;
        "rN5uxwV4" = _rN5uxwV4;
        "Ub0CdJKl" = _Ub0CdJKl;
        "Q4KKmmaj" = _Q4KKmmaj;
        "jTf7i3kP" = _jTf7i3kP;
        "LKn4jdQ5" = _LKn4jdQ5;
        "pXZEQXxn" = _pXZEQXxn;
        "SrnsBqCw" = _SrnsBqCw;
        "IYwq4ihT" = _IYwq4ihT;
        "zEbWRtBH" = _zEbWRtBH;
        "h135cBlv" = _h135cBlv;
        "Ze5rRbtE" = _Ze5rRbtE;
        "HxBB0D6d" = _HxBB0D6d;
        "UFlEKR24" = _UFlEKR24;
        "s0hfE5pD" = _s0hfE5pD;
        "kdAHbEPk" = _kdAHbEPk;
        "v5q5c6pI" = _v5q5c6pI;
        "UagUhC36" = _UagUhC36;
        "UWv9kDXP" = _UWv9kDXP;
        "wretcptO" = _wretcptO;
        "exv9rzG9" = _exv9rzG9;
        "56y8XLEL" = _56y8XLEL;
        "5OPWStD4" = _5OPWStD4;
        "py7MNwSD" = _py7MNwSD;
        "Z9hpZuiO" = _Z9hpZuiO;
        "C5MNAnyW" = _C5MNAnyW;
        "KZS4tDaP" = _KZS4tDaP;
        "SgbwJgxl" = _SgbwJgxl;
        "7BOmECkr" = _7BOmECkr;
        "yCtelD9P" = _yCtelD9P;
        "fbiFV1oW" = _fbiFV1oW;
        "fcwFnzik" = _fcwFnzik;
        "CTklEuex" = _CTklEuex;
        "MJvCCuQI" = _MJvCCuQI;
        "RDpSf3lQ" = _RDpSf3lQ;
        "IXyKgHzi" = _IXyKgHzi;
        "5fC89Wfg" = _5fC89Wfg;
        "wnJkNAYP" = _wnJkNAYP;
        "32Omv1WW" = _32Omv1WW;
        "f7b9Jnvk" = _f7b9Jnvk;
        "XY1wZ2iE" = _XY1wZ2iE;
        "tx9ryx1b" = _tx9ryx1b;
        "4o9roYZs" = _4o9roYZs;
        "qgZFDrtm" = _qgZFDrtm;
        "pXpftyDd" = _pXpftyDd;
        "EviN3vr6" = _EviN3vr6;
        "Q3swpSWx" = _Q3swpSWx;
        "86dofjKJ" = _86dofjKJ;
        "bQbzgoA4" = _bQbzgoA4;
        "JiL4lC6t" = _JiL4lC6t;
        "MmwBFKdo" = _MmwBFKdo;
        "fhpZ1ZU0" = _fhpZ1ZU0;
        "W0qVDPfI" = _W0qVDPfI;
        "qSZi35Rm" = _qSZi35Rm;
        "W0ZrkNZL" = _W0ZrkNZL;
        "yICSVtZ6" = _yICSVtZ6;
        "pkE5Xei5" = _pkE5Xei5;
        "ZutmWrpn" = _ZutmWrpn;
        "CYS9UQlJ" = _CYS9UQlJ;
        "U3KckkgS" = _U3KckkgS;
        "7iPukfyj" = _7iPukfyj;
        "Dudz7I4x" = _Dudz7I4x;
        "XGGw9Vvz" = _XGGw9Vvz;
        "6sLEHsmY" = _6sLEHsmY;
        "r5K7JNWo" = _r5K7JNWo;
        "VspUxsw4" = _VspUxsw4;
        "rH9XFtRr" = _rH9XFtRr;
        "rzwAVWyB" = _rzwAVWyB;
        "WwvAWnwD" = _WwvAWnwD;
        "5Rpx4puz" = _5Rpx4puz;
        "IZL2URWU" = _IZL2URWU;
        "KIiHyimG" = _KIiHyimG;
        "pETlq4dj" = _pETlq4dj;
        "5sqlmqOH" = _5sqlmqOH;
        "iR8LiDZQ" = _iR8LiDZQ;
        "HE4aDAc0" = _HE4aDAc0;
        "2bVezdSP" = _2bVezdSP;
        "t3s8W7uo" = _t3s8W7uo;
        "kxM3T9xl" = _kxM3T9xl;
        "KxjM9m5U" = _KxjM9m5U;
        "xsuGg1kD" = _xsuGg1kD;
        "gGQrrkP0" = _gGQrrkP0;
        "taHSX8Kg" = _taHSX8Kg;
        "xERKU3jN" = _xERKU3jN;
        "lTFrnWhL" = _lTFrnWhL;
        "9Rh0nxv5" = _9Rh0nxv5;
        "XhKKvBW3" = _XhKKvBW3;
        "EBlTMfSq" = _EBlTMfSq;
        "Kj6JhjPZ" = _Kj6JhjPZ;
        "Puh7Jcoh" = _Puh7Jcoh;
        "f63U1S98" = _f63U1S98;
        "TZe7MoGh" = _TZe7MoGh;
        "IYuSlU93" = _IYuSlU93;
        "mAkICB3g" = _mAkICB3g;
        "XYJr4Ytt" = _XYJr4Ytt;
        "v5PtYPG3" = _v5PtYPG3;
        "PYT1qfqF" = _PYT1qfqF;
        "Fk1ha5l9" = _Fk1ha5l9;
        "c8AmcZ29" = _c8AmcZ29;
        "1Z8NMxe4" = _1Z8NMxe4;
        "N9EKokrL" = _N9EKokrL;
        "fprY4V2j" = _fprY4V2j;
        "te62Rqrn" = _te62Rqrn;
        "s4ZMXbOk" = _s4ZMXbOk;
        "g0KdTGiA" = _g0KdTGiA;
        "odbHZNst" = _odbHZNst;
        "QdLvswVO" = _QdLvswVO;
        "s48OTOkE" = _s48OTOkE;
        "CwVG5D8C" = _CwVG5D8C;
        "cmzVHzOA" = _cmzVHzOA;
        "25AtC5WI" = _25AtC5WI;
        "hiQYMzv2" = _hiQYMzv2;
        "dSiFNTsO" = _dSiFNTsO;
        "JA0mwg9h" = _JA0mwg9h;
        "2ubCoFng" = _2ubCoFng;
        "39iAuvix" = _39iAuvix;
        "l8GgAR4E" = _l8GgAR4E;
        "mbMklOw5" = _mbMklOw5;
        "saKpQOBe" = _saKpQOBe;
        "kSyQxS41" = _kSyQxS41;
        "X3DAWP1I" = _X3DAWP1I;
        "MjvElQAh" = _MjvElQAh;
        "TThlc5MZ" = _TThlc5MZ;
        "opG3j70F" = _opG3j70F;
        "PjDM0HvM" = _PjDM0HvM;
        "a1dWxOIG" = _a1dWxOIG;
        "XEMr2V1s" = _XEMr2V1s;
        "NVuQhfP5" = _NVuQhfP5;
        "k3W3h9cO" = _k3W3h9cO;
        "R66lZwmk" = _R66lZwmk;
        "Z1a7T8w7" = _Z1a7T8w7;
        "p3M3zmfX" = _p3M3zmfX;
        "9HFanffl" = _9HFanffl;
        "MZotuhKO" = _MZotuhKO;
        "YqoqYWho" = _YqoqYWho;
        "rJ7tY0Pe" = _rJ7tY0Pe;
        "3EDaZMKV" = _3EDaZMKV;
        "Fq2JkIID" = _Fq2JkIID;
        "dGZUi2bk" = _dGZUi2bk;
        "7XeozzXK" = _7XeozzXK;
        "CPWL2YRh" = _CPWL2YRh;
        "AkM5kTHW" = _AkM5kTHW;
        "ZTmWKvWe" = _ZTmWKvWe;
        "OwLzmRCT" = _OwLzmRCT;
        "nvOKQX9c" = _nvOKQX9c;
        "aZBGWVaf" = _aZBGWVaf;
        "5pH4bwbe" = _5pH4bwbe;
        "wkV8rbmX" = _wkV8rbmX;
        "R2uS5zEG" = _R2uS5zEG;
        "ZHr1PES7" = _ZHr1PES7;
        "5qV2HQVC" = _5qV2HQVC;
        "RD6kyOfZ" = _RD6kyOfZ;
        "37xyrL48" = _37xyrL48;
        "y9uUdcsH" = _y9uUdcsH;
        "oTMwUxXi" = _oTMwUxXi;
        "774OF61H" = _774OF61H;
        "tos7M6GH" = _tos7M6GH;
        "yzBZNSoq" = _yzBZNSoq;
        "qwpdB05i" = _qwpdB05i;
        "Vd4BObXb" = _Vd4BObXb;
        "whRvGOjh" = _whRvGOjh;
        "zQma1DIp" = _zQma1DIp;
        "HOsKluvO" = _HOsKluvO;
        "Bu4KaYcI" = _Bu4KaYcI;
        "cLgzOj3I" = _cLgzOj3I;
        "7K5aWy38" = _7K5aWy38;
        "8ksVdKCZ" = _8ksVdKCZ;
        "reWdyTow" = _reWdyTow;
        "3tEbNRwh" = _3tEbNRwh;
        "J5TcglXt" = _J5TcglXt;
        "UztoqNbN" = _UztoqNbN;
        "yvp3bGz8" = _yvp3bGz8;
        "EK3thIGW" = _EK3thIGW;
        "oeMKGhJv" = _oeMKGhJv;
        "6x3i4iWT" = _6x3i4iWT;
        "1QQSXiX4" = _1QQSXiX4;
        "yB6suElf" = _yB6suElf;
        "3tf7rDl6" = _3tf7rDl6;
        "UK6dpXaR" = _UK6dpXaR;
        "okOmUagw" = _okOmUagw;
        "U3nhwLfY" = _U3nhwLfY;
        "CbRhGbwb" = _CbRhGbwb;
        "PruHo00z" = _PruHo00z;
        "zlPhGgXT" = _zlPhGgXT;
        "qfIyLbxx" = _qfIyLbxx;
        "Gns2Kx3v" = _Gns2Kx3v;
        "m1IXgVhk" = _m1IXgVhk;
        "piKxGyzy" = _piKxGyzy;
        "oANvaGke" = _oANvaGke;
        "K3VXH3xw" = _K3VXH3xw;
        "6CFibYwP" = _6CFibYwP;
        "oZ6EipJG" = _oZ6EipJG;
        "n1kUlV5B" = _n1kUlV5B;
        "FVcrIQ3r" = _FVcrIQ3r;
        "YrlVCBeR" = _YrlVCBeR;
        "blqthf7S" = _blqthf7S;
        "QXyKClNO" = _QXyKClNO;
        "jbLJ1XHE" = _jbLJ1XHE;
        "w9E83eHq" = _w9E83eHq;
        "nWDSFh4h" = _nWDSFh4h;
        "IQfHtvjM" = _IQfHtvjM;
        "YF1W8gDG" = _YF1W8gDG;
        "Sd6qLoaW" = _Sd6qLoaW;
        "jR1i2Nr4" = _jR1i2Nr4;
        "DCOmkFkI" = _DCOmkFkI;
        "IOZbZgGX" = _IOZbZgGX;
        "G2oIhpEs" = _G2oIhpEs;
        "F8RIUFLt" = _F8RIUFLt;
        "cNizrVlx" = _cNizrVlx;
        "yc8vxlPo" = _yc8vxlPo;
        "EsmoHhwj" = _EsmoHhwj;
        "HVQr8Jb6" = _HVQr8Jb6;
        "aVZJ3vwP" = _aVZJ3vwP;
        "mdt0gPHv" = _mdt0gPHv;
        "LtQU8iFW" = _LtQU8iFW;
        "sWTRf9vO" = _sWTRf9vO;
        "V15O8eRe" = _V15O8eRe;
        "Xm2cDzcV" = _Xm2cDzcV;
        "k28ssuCs" = _k28ssuCs;
        "HcRMup33" = _HcRMup33;
        "9NQy7dDu" = _9NQy7dDu;
        "YSd5kTQH" = _YSd5kTQH;
        "zSZUp818" = _zSZUp818;
        "rI26q9Va" = _rI26q9Va;
        "vCZt6b4g" = _vCZt6b4g;
        "cMkeQhEx" = _cMkeQhEx;
        "YnRrj5NP" = _YnRrj5NP;
        "X8DaKaKx" = _X8DaKaKx;
        "DN8UuG0u" = _DN8UuG0u;
        "VRuENfne" = _VRuENfne;
        "3PIHVGDl" = _3PIHVGDl;
        "a5YYKSBp" = _a5YYKSBp;
        "tAICPxzR" = _tAICPxzR;
        "LWCraTDi" = _LWCraTDi;
        "azIxUQzm" = _azIxUQzm;
        "8nNvyvoj" = _8nNvyvoj;
        "cHK3f0ff" = _cHK3f0ff;
        "8y6r09NZ" = _8y6r09NZ;
        "YWrLRDfT" = _YWrLRDfT;
        "HtjsxDMk" = _HtjsxDMk;
        "fGcPFvGp" = _fGcPFvGp;
        "IzKw43Im" = _IzKw43Im;
        "6GacpaRH" = _6GacpaRH;
        "lmd52V0r" = _lmd52V0r;
        "jJWgyPE4" = _jJWgyPE4;
        "VqQZ89xG" = _VqQZ89xG;
        "VITeVPRH" = _VITeVPRH;
        "w1FFwG13" = _w1FFwG13;
        "wo9XtX1D" = _wo9XtX1D;
        "5AzKjak0" = _5AzKjak0;
        "qMHEoNl6" = _qMHEoNl6;
        "ADoHlnnw" = _ADoHlnnw;
        "6ImKQVtc" = _6ImKQVtc;
        "lIRFslED" = _lIRFslED;
        "HU1FUi8s" = _HU1FUi8s;
        "7Qec2BlS" = _7Qec2BlS;
        "aYLp1Bp3" = _aYLp1Bp3;
        "Vu5mfvCP" = _Vu5mfvCP;
        "ssmmI201" = _ssmmI201;
        "8TIYTjQN" = _8TIYTjQN;
        "pPQCLKGQ" = _pPQCLKGQ;
        "QU3u4vO1" = _QU3u4vO1;
        "meMBLNgc" = _meMBLNgc;
        "eUWeGTuF" = _eUWeGTuF;
        "QXbArBL5" = _QXbArBL5;
        "eGPwrU1j" = _eGPwrU1j;
        "L9FMd02R" = _L9FMd02R;
        "TRbWnVhc" = _TRbWnVhc;
        "DlFRpeHc" = _DlFRpeHc;
        "yxQKhQDB" = _yxQKhQDB;
        "LtEFQAwk" = _LtEFQAwk;
        "ggg6Fulq" = _ggg6Fulq;
        "BLkRg0vC" = _BLkRg0vC;
        "UacTtp2r" = _UacTtp2r;
        "ihRxUtwc" = _ihRxUtwc;
        "jywKOnh4" = _jywKOnh4;
        "f2vXJrmz" = _f2vXJrmz;
        "AQGFbay7" = _AQGFbay7;
        "701IAZ45" = _701IAZ45;
        "f3QOVv77" = _f3QOVv77;
        "rjKKL67z" = _rjKKL67z;
        "FRHQX3WR" = _FRHQX3WR;
        "frV8BVSX" = _frV8BVSX;
        "qFg3o76e" = _qFg3o76e;
        "PaT0460b" = _PaT0460b;
        "qdbe84jS" = _qdbe84jS;
        "szAkVHE2" = _szAkVHE2;
        "p4mTj1Pg" = _p4mTj1Pg;
        "hdSbXGVo" = _hdSbXGVo;
        "Xe4e914i" = _Xe4e914i;
        "PA3GKuhX" = _PA3GKuhX;
        "gxN9Ok0N" = _gxN9Ok0N;
        "bphMOlpu" = _bphMOlpu;
        "RoJAVsBz" = _RoJAVsBz;
        "IPE4zLKa" = _IPE4zLKa;
        "NDvA57JB" = _NDvA57JB;
        "Yb2D7fkj" = _Yb2D7fkj;
        "LClLVVT7" = _LClLVVT7;
        "ocs34IdD" = _ocs34IdD;
        "zLpvqhj7" = _zLpvqhj7;
        "HXEwA3jG" = _HXEwA3jG;
        "FyVaLIOF" = _FyVaLIOF;
        "DxriaZTk" = _DxriaZTk;
        "rmvjSQEU" = _rmvjSQEU;
        "2kW6nYrC" = _2kW6nYrC;
        "GSFpzfKq" = _GSFpzfKq;
        "oZtBGOK3" = _oZtBGOK3;
        "5IVVKR4k" = _5IVVKR4k;
        "ohnVW62C" = _ohnVW62C;
        "ByEv8moB" = _ByEv8moB;
        "dZFCkxC0" = _dZFCkxC0;
        "AxOIPIFk" = _AxOIPIFk;
        "MzrEaunt" = _MzrEaunt;
        "gAqJplBc" = _gAqJplBc;
        "wApjCep8" = _wApjCep8;
        "NsbSea5x" = _NsbSea5x;
        "PeYsGsQy" = _PeYsGsQy;
        "Ak6HvJFC" = _Ak6HvJFC;
        "WqGVuPbX" = _WqGVuPbX;
        "HPR5ThoH" = _HPR5ThoH;
        "ERboLFtV" = _ERboLFtV;
        "RHAv6XOz" = _RHAv6XOz;
        "b5PNwHIo" = _b5PNwHIo;
        "Y1en3Fb4" = _Y1en3Fb4;
        "6kdrT8Yz" = _6kdrT8Yz;
        "GrAMmGZb" = _GrAMmGZb;
        "enLHWRtU" = _enLHWRtU;
        "vY0mg7DR" = _vY0mg7DR;
        "VfpKVbdD" = _VfpKVbdD;
        "LlWMWH8b" = _LlWMWH8b;
        "xGApC30U" = _xGApC30U;
        "lRHeE5X1" = _lRHeE5X1;
        "Rytwu5pR" = _Rytwu5pR;
        "MvR7kkK2" = _MvR7kkK2;
        "Z39I6iJB" = _Z39I6iJB;
        "oMeCsnYd" = _oMeCsnYd;
        "qM3NW3bo" = _qM3NW3bo;
        "dVtSaBxz" = _dVtSaBxz;
        "YJUbK8W6" = _YJUbK8W6;
        "UWWKpPq4" = _UWWKpPq4;
        "Rz3j6b82" = _Rz3j6b82;
        "TpZcWMWz" = _TpZcWMWz;
        "DHrib8lX" = _DHrib8lX;
        "N0CceHHh" = _N0CceHHh;
        "lMRpjWkn" = _lMRpjWkn;
        "bnGpFwjs" = _bnGpFwjs;
        "URk4m5ci" = _URk4m5ci;
        "dkQY3GyS" = _dkQY3GyS;
        "91xE3lEB" = _91xE3lEB;
        "L1uCKC92" = _L1uCKC92;
        "RqMCH4KZ" = _RqMCH4KZ;
        "erRDZP5n" = _erRDZP5n;
        "hDTYeRQG" = _hDTYeRQG;
        "P0zvdbRK" = _P0zvdbRK;
        "GE5LkM6l" = _GE5LkM6l;
        "YxQq3C3L" = _YxQq3C3L;
        "AT9JoqPu" = _AT9JoqPu;
        "LwNqEeke" = _LwNqEeke;
        "fHjLrdhD" = _fHjLrdhD;
        "EVCwPEPx" = _EVCwPEPx;
        "cjMIz57b" = _cjMIz57b;
        "Evp3L4Kw" = _Evp3L4Kw;
        "oQfq0x4h" = _oQfq0x4h;
        "ze9kmkHL" = _ze9kmkHL;
        "2vJsVMlk" = _2vJsVMlk;
        "5KlG5UQg" = _5KlG5UQg;
        "dYFEBPGW" = _dYFEBPGW;
        "MtHhjBC2" = _MtHhjBC2;
        "C3OE8nXl" = _C3OE8nXl;
        "xP3G6EQS" = _xP3G6EQS;
        "MYHGHeHY" = _MYHGHeHY;
        "YCQ2Uxqx" = _YCQ2Uxqx;
        "e0itLVob" = _e0itLVob;
        "GMHHL54p" = _GMHHL54p;
        "luHUsG6a" = _luHUsG6a;
        "XSKr2MzP" = _XSKr2MzP;
        "KA9GKpYh" = _KA9GKpYh;
        "UHa2kpei" = _UHa2kpei;
        "4U0XeLpL" = _4U0XeLpL;
        "EhsVSvW7" = _EhsVSvW7;
        "LMRswijd" = _LMRswijd;
        "TTpbPgLF" = _TTpbPgLF;
        "UiRwSGOZ" = _UiRwSGOZ;
        "rSOWO0gl" = _rSOWO0gl;
        "A7871gzc" = _A7871gzc;
        "jaeqbpLr" = _jaeqbpLr;
        "dcGqEIWy" = _dcGqEIWy;
        "5XYHLvoA" = _5XYHLvoA;
        "VlOCSTca" = _VlOCSTca;
        "pYN5zzPV" = _pYN5zzPV;
        "GVmGSPBi" = _GVmGSPBi;
        "heV8vLrF" = _heV8vLrF;
        "yAycwKz8" = _yAycwKz8;
        "UmlATcKm" = _UmlATcKm;
        "M7XMEVtf" = _M7XMEVtf;
        "f9HXPmkO" = _f9HXPmkO;
        "uLDb7Up1" = _uLDb7Up1;
        "YefzhejZ" = _YefzhejZ;
        "u0Y3l3vW" = _u0Y3l3vW;
        "38TVRa03" = _38TVRa03;
        "HWzjdGNO" = _HWzjdGNO;
        "r5ipHLMx" = _r5ipHLMx;
        "6utO4dMa" = _6utO4dMa;
        "ENnncZW9" = _ENnncZW9;
        "Nt2EWsG4" = _Nt2EWsG4;
        "oyAtY7ux" = _oyAtY7ux;
        "qkqz37bW" = _qkqz37bW;
        "kKEhT7X5" = _kKEhT7X5;
        "rkyBzQSY" = _rkyBzQSY;
        "L3OHmPcg" = _L3OHmPcg;
        "3TBaKKFn" = _3TBaKKFn;
        "qcsoKnMS" = _qcsoKnMS;
        "5BG3Bjl3" = _5BG3Bjl3;
        "PXKsnzZ0" = _PXKsnzZ0;
        "dZRUQyvZ" = _dZRUQyvZ;
        "jpQTvgvR" = _jpQTvgvR;
        "qdjeJ4Y9" = _qdjeJ4Y9;
        "koKPn8GC" = _koKPn8GC;
        "n4B5eboD" = _n4B5eboD;
        "edA6Uu4J" = _edA6Uu4J;
        "X6bLXkTH" = _X6bLXkTH;
        "9QnHOyxr" = _9QnHOyxr;
        "Lyb6RQGW" = _Lyb6RQGW;
        "WGJWUhsl" = _WGJWUhsl;
        "8Wd1otVx" = _8Wd1otVx;
        "gMgExGG7" = _gMgExGG7;
        "BnAz0b1v" = _BnAz0b1v;
        "Iq2pM6kL" = _Iq2pM6kL;
        "cYONfBhJ" = _cYONfBhJ;
        "6TuMM8P8" = _6TuMM8P8;
        "uZe3Yaz2" = _uZe3Yaz2;
        "NqQI3V2u" = _NqQI3V2u;
        "IYYNcs1X" = _IYYNcs1X;
        "eo85DYum" = _eo85DYum;
        "CghZuyvE" = _CghZuyvE;
        "nMBiJueU" = _nMBiJueU;
        "CspLtfX4" = _CspLtfX4;
        "ahYwTKWJ" = _ahYwTKWJ;
        "FMDMJxu3" = _FMDMJxu3;
        "PCQfk7no" = _PCQfk7no;
        "PshnKzR0" = _PshnKzR0;
        "8WUaW9A9" = _8WUaW9A9;
        "ouS8zAkZ" = _ouS8zAkZ;
        "EfdN9x3D" = _EfdN9x3D;
        "gzVDUcp1" = _gzVDUcp1;
        "7mEZrjbe" = _7mEZrjbe;
        "JkHC9LC0" = _JkHC9LC0;
        "Vr09IQeh" = _Vr09IQeh;
        "EsHjGTD5" = _EsHjGTD5;
        "M7bdbb1F" = _M7bdbb1F;
        "Td3DTgB3" = _Td3DTgB3;
        "JhwfUy4s" = _JhwfUy4s;
        "GZ4lRj7l" = _GZ4lRj7l;
        "FO41IcES" = _FO41IcES;
        "yo0rxjTk" = _yo0rxjTk;
        "dEYLLkxI" = _dEYLLkxI;
        "T9LOSGqp" = _T9LOSGqp;
        "rBFMbNKQ" = _rBFMbNKQ;
        "5Lp9J3ww" = _5Lp9J3ww;
        "7rsjbgRi" = _7rsjbgRi;
        "g0Sw5n60" = _g0Sw5n60;
        "IpQhZuIc" = _IpQhZuIc;
        "KW3CsQzz" = _KW3CsQzz;
        "aUrBL0ih" = _aUrBL0ih;
        "aV6LmhCQ" = _aV6LmhCQ;
        "QbBER8mQ" = _QbBER8mQ;
        "6Z30xZyc" = _6Z30xZyc;
        "LFakTyC9" = _LFakTyC9;
        "G4n5XEsB" = _G4n5XEsB;
        "8JrjT4dR" = _8JrjT4dR;
        "WJCJaJce" = _WJCJaJce;
        "WZKhDi0Y" = _WZKhDi0Y;
        "YdHU8QDT" = _YdHU8QDT;
        "kYJyqcaR" = _kYJyqcaR;
        "pVnWFIc8" = _pVnWFIc8;
        "onCJLLUY" = _onCJLLUY;
        "tjpOdGA8" = _tjpOdGA8;
        "7Ez1wljv" = _7Ez1wljv;
        "1kopv7jo" = _1kopv7jo;
        "q3HWJEOU" = _q3HWJEOU;
        "X8jbdvNH" = _X8jbdvNH;
        "tw7nH2oQ" = _tw7nH2oQ;
        "LXaYKr2N" = _LXaYKr2N;
        "UonMelFR" = _UonMelFR;
        "Xgi2A9Ca" = _Xgi2A9Ca;
        "Z7DFEt7f" = _Z7DFEt7f;
        "DgZUny29" = _DgZUny29;
        "IDU6TkpI" = _IDU6TkpI;
        "bD036P3j" = _bD036P3j;
        "nTOt7AhL" = _nTOt7AhL;
        "ARQGJiwX" = _ARQGJiwX;
        "l1meOpOg" = _l1meOpOg;
        "a7P0GZtV" = _a7P0GZtV;
        "bvwOiEUq" = _bvwOiEUq;
        "IhzBsgYI" = _IhzBsgYI;
        "1KWYKhWZ" = _1KWYKhWZ;
        "1LcIOslS" = _1LcIOslS;
        "Tp7qe1N4" = _Tp7qe1N4;
        "kScUAmJD" = _kScUAmJD;
        "c5Kr3T43" = _c5Kr3T43;
        "oMiglngi" = _oMiglngi;
        "989dxydW" = _989dxydW;
        "ivmxj2ZA" = _ivmxj2ZA;
        "wvL7Yp5A" = _wvL7Yp5A;
        "ThcXGdwC" = _ThcXGdwC;
        "4y8B1CCF" = _4y8B1CCF;
        "xFYZMiUA" = _xFYZMiUA;
        "8HIXqeHh" = _8HIXqeHh;
        "rPz1qh3B" = _rPz1qh3B;
        "M45ujsLI" = _M45ujsLI;
        "A5h4Xeta" = _A5h4Xeta;
        "ScimhP1E" = _ScimhP1E;
        "w0KOAWCk" = _w0KOAWCk;
        "3PRejHQE" = _3PRejHQE;
        "9WeBKqnP" = _9WeBKqnP;
        "BqBoOggt" = _BqBoOggt;
        "ItFV76Mm" = _ItFV76Mm;
        "Q4COjMD5" = _Q4COjMD5;
        "OAf1li3F" = _OAf1li3F;
        "PYdsSbgp" = _PYdsSbgp;
        "nUxGgi0e" = _nUxGgi0e;
        "GIRsdGK8" = _GIRsdGK8;
        "mOxolmuR" = _mOxolmuR;
        "ScmYiQOR" = _ScmYiQOR;
        "2HObaWG3" = _2HObaWG3;
        "qEGkhkm5" = _qEGkhkm5;
        "Ra3cw2Yl" = _Ra3cw2Yl;
        "7QNp5WaA" = _7QNp5WaA;
        "jARbbXvV" = _jARbbXvV;
        "OJ7dfMLh" = _OJ7dfMLh;
        "AL9dVn6l" = _AL9dVn6l;
        "IjS72jrI" = _IjS72jrI;
        "Ebp4fySm" = _Ebp4fySm;
        "lXvmxuAv" = _lXvmxuAv;
        "FWlyYcv9" = _FWlyYcv9;
        "s7J9Kjvp" = _s7J9Kjvp;
        "6oayKgkD" = _6oayKgkD;
        "sr7Y70eN" = _sr7Y70eN;
        "iik2ZowS" = _iik2ZowS;
        "uL85Cimz" = _uL85Cimz;
        "GmbB8B8b" = _GmbB8B8b;
        "HAg6VL7m" = _HAg6VL7m;
        "Nxc1hes6" = _Nxc1hes6;
        "n8SwzXia" = _n8SwzXia;
        "q0SEg0uJ" = _q0SEg0uJ;
        "NukFrOP9" = _NukFrOP9;
        "5LADI2CZ" = _5LADI2CZ;
        "mYomSEja" = _mYomSEja;
        "GI9seaQ5" = _GI9seaQ5;
        "sBoyXzeQ" = _sBoyXzeQ;
        "Tb6GUkiF" = _Tb6GUkiF;
        "eYBlPKqZ" = _eYBlPKqZ;
        "6dlgng1y" = _6dlgng1y;
        "AirXhqzA" = _AirXhqzA;
        "mUlxSukq" = _mUlxSukq;
        "S0b850Ej" = _S0b850Ej;
        "BHg0NPw6" = _BHg0NPw6;
        "8xb5lP6y" = _8xb5lP6y;
        "MLBW7m8L" = _MLBW7m8L;
        "tUU1cPXu" = _tUU1cPXu;
        "7gCqE8DA" = _7gCqE8DA;
        "szcs6agX" = _szcs6agX;
        "3tJaIDG9" = _3tJaIDG9;
        "7QIpc1UU" = _7QIpc1UU;
        "GtT2pJO9" = _GtT2pJO9;
        "EEA9sveU" = _EEA9sveU;
        "RBLz8hnl" = _RBLz8hnl;
        "Ve1xwF5t" = _Ve1xwF5t;
        "IdDtxocI" = _IdDtxocI;
        "IxH1fhZR" = _IxH1fhZR;
        "5Xqmwbuq" = _5Xqmwbuq;
        "6vpwYexq" = _6vpwYexq;
        "LbcAKalz" = _LbcAKalz;
        "S3hUR04I" = _S3hUR04I;
        "jVHMIyoL" = _jVHMIyoL;
        "1B0rPMnh" = _1B0rPMnh;
        "g55mIBsI" = _g55mIBsI;
        "W59qO0OE" = _W59qO0OE;
        "6nZ76O4V" = _6nZ76O4V;
        "aVpkY78k" = _aVpkY78k;
        "10Oc2RMP" = _10Oc2RMP;
        "gYNr5p4e" = _gYNr5p4e;
        "jxRLLZbl" = _jxRLLZbl;
        "wu8EUbj0" = _wu8EUbj0;
        "Y7TkzlLJ" = _Y7TkzlLJ;
        "aks8IcXC" = _aks8IcXC;
        "uWzx3YrZ" = _uWzx3YrZ;
        "9BHuIeop" = _9BHuIeop;
        "I71VLqBy" = _I71VLqBy;
        "cydTwKo8" = _cydTwKo8;
        "LZLzhlDP" = _LZLzhlDP;
        "8NPceJmz" = _8NPceJmz;
        "ZTyWu4Ob" = _ZTyWu4Ob;
        "BmT1uzA9" = _BmT1uzA9;
        "Cusxujd8" = _Cusxujd8;
        "AxN2Yv6E" = _AxN2Yv6E;
        "xL1po8hA" = _xL1po8hA;
        "EjDuWpP4" = _EjDuWpP4;
        "vLhobLtv" = _vLhobLtv;
        "3WXB6IzW" = _3WXB6IzW;
        "kNwK0LQu" = _kNwK0LQu;
        "C7nTY0fi" = _C7nTY0fi;
        "uR8ln2F5" = _uR8ln2F5;
        "nt24irzD" = _nt24irzD;
        "GjazeGKN" = _GjazeGKN;
        "NSODJBHL" = _NSODJBHL;
        "pFjSVQjG" = _pFjSVQjG;
        "WXTB97iZ" = _WXTB97iZ;
        "h7l1CnX3" = _h7l1CnX3;
        "acO5UVUf" = _acO5UVUf;
        "sDRBF4kn" = _sDRBF4kn;
        "vewEZsdm" = _vewEZsdm;
        "fKVvem6c" = _fKVvem6c;
        "8FWw6cDm" = _8FWw6cDm;
        "sBRTxcas" = _sBRTxcas;
        "1Md2Tqmq" = _1Md2Tqmq;
        "rw6tdgsU" = _rw6tdgsU;
        "aQ75l5Ap" = _aQ75l5Ap;
        "nthRGwXG" = _nthRGwXG;
        "r1zA1l0V" = _r1zA1l0V;
        "EQ4zQGDW" = _EQ4zQGDW;
        "ToJuPYzI" = _ToJuPYzI;
        "QITPcWOG" = _QITPcWOG;
        "PKkH2AuG" = _PKkH2AuG;
        "Vxu0Fed3" = _Vxu0Fed3;
        "RIJGKf67" = _RIJGKf67;
        "VlMCIVpF" = _VlMCIVpF;
        "PDFxO9tv" = _PDFxO9tv;
        "eLuPidTH" = _eLuPidTH;
        "uJnQmlOq" = _uJnQmlOq;
        "PI3gdluK" = _PI3gdluK;
        "IhAWiGPY" = _IhAWiGPY;
        "TyDQqPIZ" = _TyDQqPIZ;
        "Hr1Lis9G" = _Hr1Lis9G;
        "E9yd5OOZ" = _E9yd5OOZ;
        "RCC0aEZv" = _RCC0aEZv;
        "KUhrmZwy" = _KUhrmZwy;
        "ODC0Hj3k" = _ODC0Hj3k;
        "VCAQduVS" = _VCAQduVS;
        "hXcZJx70" = _hXcZJx70;
        "V7ISlzzB" = _V7ISlzzB;
        "pVzFQx1j" = _pVzFQx1j;
        "36LyROY5" = _36LyROY5;
        "ImxJ7Q9X" = _ImxJ7Q9X;
        "sIpLLS84" = _sIpLLS84;
        "U0ecwM4B" = _U0ecwM4B;
        "EP6KMxQT" = _EP6KMxQT;
        "kjVUjoA6" = _kjVUjoA6;
        "eqQXhmDe" = _eqQXhmDe;
        "ceNCjKCC" = _ceNCjKCC;
        "r4VxyVNu" = _r4VxyVNu;
        "BwgMNJpb" = _BwgMNJpb;
        "EKti9cPB" = _EKti9cPB;
        "wkpd6AXr" = _wkpd6AXr;
        "E2CL3tb6" = _E2CL3tb6;
        "Fib6uk3y" = _Fib6uk3y;
        "PPcxOJUu" = _PPcxOJUu;
        "C1tVzcy8" = _C1tVzcy8;
        "fUCVZdeO" = _fUCVZdeO;
        "FwD31VNu" = _FwD31VNu;
        "e36YcmjX" = _e36YcmjX;
        "Q72LdtWj" = _Q72LdtWj;
        "bLKKmP5x" = _bLKKmP5x;
        "4mqMvDPL" = _4mqMvDPL;
        "cHryi4U9" = _cHryi4U9;
        "vyvnU4a8" = _vyvnU4a8;
        "VNaNTEXn" = _VNaNTEXn;
        "sfUJDBFf" = _sfUJDBFf;
        "NDszFsiC" = _NDszFsiC;
        "9Mnzh5ek" = _9Mnzh5ek;
        "uNa8dYJR" = _uNa8dYJR;
        "HMQpe1Sc" = _HMQpe1Sc;
        "LKCiBYkr" = _LKCiBYkr;
        "wgIV0bLl" = _wgIV0bLl;
        "dAcdcYgI" = _dAcdcYgI;
        "4fp03w2p" = _4fp03w2p;
        "ev0nR76F" = _ev0nR76F;
        "wDQKRVND" = _wDQKRVND;
        "4GyeMvGn" = _4GyeMvGn;
        "tOaLFoEz" = _tOaLFoEz;
        "bM0PTmzz" = _bM0PTmzz;
        "g4VYLwct" = _g4VYLwct;
        "ZI1HkXZx" = _ZI1HkXZx;
        "FxR5NSh6" = _FxR5NSh6;
        "GZlzN1t6" = _GZlzN1t6;
        "MKdp2ISz" = _MKdp2ISz;
        "dtapuWtP" = _dtapuWtP;
        "E1V5sdPY" = _E1V5sdPY;
        "f31xmzII" = _f31xmzII;
        "ofNrmcd5" = _ofNrmcd5;
        "UWF2CEwy" = _UWF2CEwy;
        "gCI9Sa0w" = _gCI9Sa0w;
        "ZOTEvkPa" = _ZOTEvkPa;
        "Bn3Dms32" = _Bn3Dms32;
        "xvnbu14k" = _xvnbu14k;
        "eZIHJP0c" = _eZIHJP0c;
        "qOnV6xQE" = _qOnV6xQE;
        "kDyTBXrY" = _kDyTBXrY;
        "NefqEnck" = _NefqEnck;
        "d0OLLRm6" = _d0OLLRm6;
        "nff9nRuD" = _nff9nRuD;
        "F5f7AFkI" = _F5f7AFkI;
        "J4lyfBjo" = _J4lyfBjo;
        "3HiZ3c7C" = _3HiZ3c7C;
        "zDIRJq0x" = _zDIRJq0x;
        "6mqd47yl" = _6mqd47yl;
        "8RqCyUNV" = _8RqCyUNV;
        "EUluc5wf" = _EUluc5wf;
        "jPc4oZhV" = _jPc4oZhV;
        "ktTP1TLo" = _ktTP1TLo;
        "Be0yhzYk" = _Be0yhzYk;
        "Unqx5sUZ" = _Unqx5sUZ;
        "XBnBvnHA" = _XBnBvnHA;
        "r2TkBZaR" = _r2TkBZaR;
        "iFpjIIJZ" = _iFpjIIJZ;
        "Z1TsvZEX" = _Z1TsvZEX;
        "3xyhL4aS" = _3xyhL4aS;
        "KcbXAJxI" = _KcbXAJxI;
        "Ioj7c71U" = _Ioj7c71U;
        "TgCKFoHv" = _TgCKFoHv;
        "8dCeZp4K" = _8dCeZp4K;
        "KgImTmwn" = _KgImTmwn;
        "dqJVAfxt" = _dqJVAfxt;
        "vDcPRfvM" = _vDcPRfvM;
        "jYdJu6hT" = _jYdJu6hT;
        "OHbPYvaA" = _OHbPYvaA;
        "hKkw1JoQ" = _hKkw1JoQ;
        "SR7MOWw2" = _SR7MOWw2;
        "jtsJtCc7" = _jtsJtCc7;
        "A4pFB31V" = _A4pFB31V;
        "ubPZrmHu" = _ubPZrmHu;
        "l9TRGP6H" = _l9TRGP6H;
        "xvrEf6P9" = _xvrEf6P9;
        "y9d7Tprn" = _y9d7Tprn;
        "M5OB3MPL" = _M5OB3MPL;
        "QKdYQIab" = _QKdYQIab;
        "2hJMDlYJ" = _2hJMDlYJ;
        "JQJDUPMD" = _JQJDUPMD;
        "yDspTpuG" = _yDspTpuG;
        "UV00gn3Q" = _UV00gn3Q;
        "zt0OUPcy" = _zt0OUPcy;
        "zQ9bPFYo" = _zQ9bPFYo;
        "IzEhVmbH" = _IzEhVmbH;
        "mLiwQXb4" = _mLiwQXb4;
        "R6YdV1Gp" = _R6YdV1Gp;
        "Z2u7Q2OD" = _Z2u7Q2OD;
        "6pWKkLUL" = _6pWKkLUL;
        "iBkohmcW" = _iBkohmcW;
        "W0SHO1U5" = _W0SHO1U5;
        "Ph0ckvVF" = _Ph0ckvVF;
        "gMZUvIPN" = _gMZUvIPN;
        "EhUdIrPW" = _EhUdIrPW;
        "dDK9Xc4S" = _dDK9Xc4S;
        "z2LIukeQ" = _z2LIukeQ;
        "Vt0ov2jR" = _Vt0ov2jR;
        "TSpiUQjy" = _TSpiUQjy;
        "r0FaqOvt" = _r0FaqOvt;
        "JvjsLZSy" = _JvjsLZSy;
        "UfprhmUH" = _UfprhmUH;
        "ueUK5fTU" = _ueUK5fTU;
        "ajQrRGhJ" = _ajQrRGhJ;
        "yPzoPM2V" = _yPzoPM2V;
        "zF88Xd05" = _zF88Xd05;
        "XUYu2lSZ" = _XUYu2lSZ;
        "sKqDLF7S" = _sKqDLF7S;
        "lTsLGis7" = _lTsLGis7;
        "BatKHERl" = _BatKHERl;
        "OATFVg0W" = _OATFVg0W;
        "yXrV3xm8" = _yXrV3xm8;
        "75vnhnSH" = _75vnhnSH;
        "aMYQPRwv" = _aMYQPRwv;
        "TAn0zdTK" = _TAn0zdTK;
        "UTARmlS2" = _UTARmlS2;
        "gmGbTqkd" = _gmGbTqkd;
        "iPw8ZJRi" = _iPw8ZJRi;
        "XrcJk2JU" = _XrcJk2JU;
        "f4U9Bwh9" = _f4U9Bwh9;
        "DG7jIEIS" = _DG7jIEIS;
        "u5SPYgrw" = _u5SPYgrw;
        "qdC1Ajfu" = _qdC1Ajfu;
        "w2iZB4lV" = _w2iZB4lV;
        "ufpGoXRe" = _ufpGoXRe;
        "XT3Ore9Z" = _XT3Ore9Z;
        "aPMuhOiw" = _aPMuhOiw;
        "hUuoPEBQ" = _hUuoPEBQ;
        "BHdBADMf" = _BHdBADMf;
        "lPseCTV4" = _lPseCTV4;
        "QKCYkEft" = _QKCYkEft;
        "tGUXqfMr" = _tGUXqfMr;
        "JpyNcBka" = _JpyNcBka;
        "hMtRss5d" = _hMtRss5d;
        "rwOLjjh4" = _rwOLjjh4;
        "QrTX1YMl" = _QrTX1YMl;
        "Izo8GYC6" = _Izo8GYC6;
        "5R9ONavR" = _5R9ONavR;
        "rz9cXsf5" = _rz9cXsf5;
        "b6UJwE5s" = _b6UJwE5s;
        "2KrkSsYt" = _2KrkSsYt;
        "snrREoxe" = _snrREoxe;
        "FohaovZ9" = _FohaovZ9;
        "tEflgrjA" = _tEflgrjA;
        "nrK3ickh" = _nrK3ickh;
        "zhTk4TkH" = _zhTk4TkH;
        "23kYNjlA" = _23kYNjlA;
        "LCS1uZQA" = _LCS1uZQA;
        "myMT9AlI" = _myMT9AlI;
        "9d4COkPR" = _9d4COkPR;
        "5jpUjzVl" = _5jpUjzVl;
        "nNk4aQDR" = _nNk4aQDR;
        "P7NS9dbM" = _P7NS9dbM;
        "pj7U7QJa" = _pj7U7QJa;
        "5Nk7z1Eg" = _5Nk7z1Eg;
        "stP1Lm2o" = _stP1Lm2o;
        "X3noKGXb" = _X3noKGXb;
        "2psw32Mk" = _2psw32Mk;
        "AgWGXVCJ" = _AgWGXVCJ;
        "RuW0Bs6I" = _RuW0Bs6I;
        "uOVH7wCz" = _uOVH7wCz;
        "d7aWmZbH" = _d7aWmZbH;
        "3B5fHqcy" = _3B5fHqcy;
        "lqueNI19" = _lqueNI19;
        "OcylWHiC" = _OcylWHiC;
        "HPq24OTS" = _HPq24OTS;
        "cHpztSS7" = _cHpztSS7;
        "ivKLDBlA" = _ivKLDBlA;
        "HieGYlWE" = _HieGYlWE;
        "97WMLMT8" = _97WMLMT8;
        "dmfLoscx" = _dmfLoscx;
        "qedC3D3L" = _qedC3D3L;
        "ePI1Xm4c" = _ePI1Xm4c;
        "B8s5vEbg" = _B8s5vEbg;
        "RRR8Harm" = _RRR8Harm;
        "PrFWZ8f9" = _PrFWZ8f9;
        "OE8A1vUP" = _OE8A1vUP;
        "XPYGjX9T" = _XPYGjX9T;
        "xm6FNM1n" = _xm6FNM1n;
        "i1oVmriW" = _i1oVmriW;
        "HU1RwzyT" = _HU1RwzyT;
        "JQ9Dfe8w" = _JQ9Dfe8w;
        "6kSDmNnY" = _6kSDmNnY;
        "GPxCSKL2" = _GPxCSKL2;
        "INmUg3F0" = _INmUg3F0;
        "4zbqcbWH" = _4zbqcbWH;
        "u2uVXuG8" = _u2uVXuG8;
        "440ZGE3z" = _440ZGE3z;
        "cy9dOHmI" = _cy9dOHmI;
        "TAGNr7ms" = _TAGNr7ms;
        "q5k2Mk5H" = _q5k2Mk5H;
        "dKrXuuHW" = _dKrXuuHW;
        "MeaVGEvb" = _MeaVGEvb;
        "kevE8skO" = _kevE8skO;
        "ilOMDT1C" = _ilOMDT1C;
        "yCVwxXg6" = _yCVwxXg6;
        "Ery4q6oY" = _Ery4q6oY;
        "C4syTZEQ" = _C4syTZEQ;
        "LjZcei3F" = _LjZcei3F;
        "I41wUonj" = _I41wUonj;
        "rcR3TwDF" = _rcR3TwDF;
        "AwnPNbiq" = _AwnPNbiq;
        "pcviZdwC" = _pcviZdwC;
        "CMmsCdX1" = _CMmsCdX1;
        "s6QLZ1iT" = _s6QLZ1iT;
        "Si14dhDF" = _Si14dhDF;
        "Omop3G3n" = _Omop3G3n;
        "t22RBSrU" = _t22RBSrU;
        "FIz4Lk3S" = _FIz4Lk3S;
        "xddAAuu8" = _xddAAuu8;
        "3DEVMS0o" = _3DEVMS0o;
        "EeUa6s0P" = _EeUa6s0P;
        "f3DWVqCL" = _f3DWVqCL;
        "F4fLcXaZ" = _F4fLcXaZ;
        "tGc2agFk" = _tGc2agFk;
        "32lXXPGr" = _32lXXPGr;
        "c1VkIdAG" = _c1VkIdAG;
        "axckgSD0" = _axckgSD0;
        "MAFV1NqV" = _MAFV1NqV;
        "G7Hb4cOx" = _G7Hb4cOx;
        "GsLxNLtZ" = _GsLxNLtZ;
        "slzoWv9x" = _slzoWv9x;
        "ay2yDYDI" = _ay2yDYDI;
        "mkfaEHpH" = _mkfaEHpH;
        "CuQVskxB" = _CuQVskxB;
        "lXg3u7Je" = _lXg3u7Je;
        "ysu7j84o" = _ysu7j84o;
        "tIiL9C58" = _tIiL9C58;
        "Szi3EBWe" = _Szi3EBWe;
        "PiouMkBm" = _PiouMkBm;
        "rCavBvky" = _rCavBvky;
        "gmVWGI8v" = _gmVWGI8v;
        "hTWfktXY" = _hTWfktXY;
        "6LQsJw33" = _6LQsJw33;
        "UE024Nm5" = _UE024Nm5;
        "18KACJ3J" = _18KACJ3J;
        "ki3UaYWG" = _ki3UaYWG;
        "IyZxbTy4" = _IyZxbTy4;
        "a67gqT3o" = _a67gqT3o;
        "dYdQqeqf" = _dYdQqeqf;
        "9ccMGRvp" = _9ccMGRvp;
        "oaFL9WKb" = _oaFL9WKb;
        "3hiYWh2R" = _3hiYWh2R;
        "Y9Gjxhr3" = _Y9Gjxhr3;
        "mPOyrO9Y" = _mPOyrO9Y;
        "hDKgbd5e" = _hDKgbd5e;
        "Y5Xz3Ake" = _Y5Xz3Ake;
        "GPGI6Mvy" = _GPGI6Mvy;
        "gTTu5TIN" = _gTTu5TIN;
        "5M2pYsSg" = _5M2pYsSg;
        "tDiRhgRs" = _tDiRhgRs;
        "Uim3IN55" = _Uim3IN55;
        "th36W4F8" = _th36W4F8;
        "gGI1ZQfg" = _gGI1ZQfg;
        "Bd8DxHQH" = _Bd8DxHQH;
        "lL72aUDh" = _lL72aUDh;
        "KflIDMwQ" = _KflIDMwQ;
        "f1ZunMuF" = _f1ZunMuF;
        "ei7Vs503" = _ei7Vs503;
        "XioxXxtl" = _XioxXxtl;
        "HJFWaVgJ" = _HJFWaVgJ;
        "8lcInyby" = _8lcInyby;
        "OhYGXrbc" = _OhYGXrbc;
        "Zbdy3QHP" = _Zbdy3QHP;
        "iS3dbFJz" = _iS3dbFJz;
        "J5DEVSya" = _J5DEVSya;
        "HRoum1mc" = _HRoum1mc;
        "kHcfyG9C" = _kHcfyG9C;
        "jQW0cMVW" = _jQW0cMVW;
        "b63gfJ4P" = _b63gfJ4P;
        "10HIzLZ7" = _10HIzLZ7;
        "eRigIOxd" = _eRigIOxd;
        "TRUujoey" = _TRUujoey;
        "IxJrCvCr" = _IxJrCvCr;
        "s3ho82rg" = _s3ho82rg;
        "zDG1yRQ6" = _zDG1yRQ6;
        "5Hv8QjGO" = _5Hv8QjGO;
        "VMmmVtil" = _VMmmVtil;
        "ht1UtJdV" = _ht1UtJdV;
        "1IJV7cS8" = _1IJV7cS8;
        "YJVyQRqd" = _YJVyQRqd;
        "UhB1dJFF" = _UhB1dJFF;
        "pVFtdHUO" = _pVFtdHUO;
        "zDkya1dO" = _zDkya1dO;
        "dcC6Sfpq" = _dcC6Sfpq;
        "OPxbuYhs" = _OPxbuYhs;
        "89RBgjRc" = _89RBgjRc;
        "Aj084Zvc" = _Aj084Zvc;
        "14hOf8Bd" = _14hOf8Bd;
        "HtJ3fDay" = _HtJ3fDay;
        "ksN7A32y" = _ksN7A32y;
        "zSjNIygg" = _zSjNIygg;
        "vcuycoFj" = _vcuycoFj;
        "sH34P7l6" = _sH34P7l6;
        "2VtTeC96" = _2VtTeC96;
        "J2nZC8iI" = _J2nZC8iI;
        "QluukgtN" = _QluukgtN;
        "oZpcHtmo" = _oZpcHtmo;
        "PDC1Fbb3" = _PDC1Fbb3;
        "h9UZkzyB" = _h9UZkzyB;
        "H5E57b1M" = _H5E57b1M;
        "WofuEP1l" = _WofuEP1l;
        "za7EI57J" = _za7EI57J;
        "vGIMej7w" = _vGIMej7w;
        "U5cOmR6w" = _U5cOmR6w;
        "cch2M92W" = _cch2M92W;
        "vKK3p4ZA" = _vKK3p4ZA;
        "B4iyH6d4" = _B4iyH6d4;
        "m2v9QLWO" = _m2v9QLWO;
        "5EkBdSZ2" = _5EkBdSZ2;
        "4ZGXgwDG" = _4ZGXgwDG;
        "wZhxMsXz" = _wZhxMsXz;
        "1mpg6zkr" = _1mpg6zkr;
        "2Z3AEZFE" = _2Z3AEZFE;
        "SSjsiURz" = _SSjsiURz;
        "hzmkjGSb" = _hzmkjGSb;
        "sKNOzwXM" = _sKNOzwXM;
        "XGsw1JYI" = _XGsw1JYI;
        "EtLVOC2E" = _EtLVOC2E;
        "rsbFsKnz" = _rsbFsKnz;
        "nSnZtXNF" = _nSnZtXNF;
        "1B3yd6ku" = _1B3yd6ku;
        "2IRqCnjN" = _2IRqCnjN;
        "xY2Kbyw0" = _xY2Kbyw0;
        "k94YBiOz" = _k94YBiOz;
        "PNRK73MX" = _PNRK73MX;
        "a2Y4c0Oy" = _a2Y4c0Oy;
        "1gOvkqXe" = _1gOvkqXe;
        "ImSLFmg7" = _ImSLFmg7;
        "IVqyWgTL" = _IVqyWgTL;
        "5XxdLm06" = _5XxdLm06;
        "a39UGRZw" = _a39UGRZw;
        "bZnivHdH" = _bZnivHdH;
        "NGCwje3C" = _NGCwje3C;
        "OJi6wurI" = _OJi6wurI;
        "C8c7tQ73" = _C8c7tQ73;
        "6duDRtSq" = _6duDRtSq;
        "JvXEYK9M" = _JvXEYK9M;
        "LhShzNQC" = _LhShzNQC;
        "SYe5lWmO" = _SYe5lWmO;
        "ZlgxxYg0" = _ZlgxxYg0;
        "qrm2svUJ" = _qrm2svUJ;
        "jFe71vzW" = _jFe71vzW;
        "znkV3QZj" = _znkV3QZj;
        "5dWBKz83" = _5dWBKz83;
        "Tn2qrTiG" = _Tn2qrTiG;
        "Mz4217g5" = _Mz4217g5;
        "nBu39HZR" = _nBu39HZR;
        "QsozHYln" = _QsozHYln;
        "bjOHxHrJ" = _bjOHxHrJ;
        "VjW4vq4n" = _VjW4vq4n;
        "3KdiOMK6" = _3KdiOMK6;
        "Czl1Xniu" = _Czl1Xniu;
        "UebLpahU" = _UebLpahU;
        "LJRlUEKB" = _LJRlUEKB;
        "R8gUFWFT" = _R8gUFWFT;
        "GrMbED7t" = _GrMbED7t;
        "GdMBrXVX" = _GdMBrXVX;
        "eooPq3xb" = _eooPq3xb;
        "pZAQcb3F" = _pZAQcb3F;
        "IzppE0f7" = _IzppE0f7;
        "ZrPZvq24" = _ZrPZvq24;
        "Ct1pUuV9" = _Ct1pUuV9;
        "5k6dVC2p" = _5k6dVC2p;
        "H8swue9M" = _H8swue9M;
        "QazrL6yH" = _QazrL6yH;
        "ikFpwAuc" = _ikFpwAuc;
        "ub69KyYD" = _ub69KyYD;
        "rWfyzpGB" = _rWfyzpGB;
        "2jMJGHkL" = _2jMJGHkL;
        "seF06bn3" = _seF06bn3;
        "bjSbanUQ" = _bjSbanUQ;
        "9AtiEXYb" = _9AtiEXYb;
        "IOZkiJM2" = _IOZkiJM2;
        "Z7kJ6mNQ" = _Z7kJ6mNQ;
        "AU7r69Dw" = _AU7r69Dw;
        "WTQ4ByHL" = _WTQ4ByHL;
        "Bml68ylE" = _Bml68ylE;
        "5hSlgigw" = _5hSlgigw;
        "Ts5PmCET" = _Ts5PmCET;
        "X7AxwecX" = _X7AxwecX;
        "meYHf8Fs" = _meYHf8Fs;
        "6s3sTOdR" = _6s3sTOdR;
        "gRSDKabY" = _gRSDKabY;
        "U5QYIzAH" = _U5QYIzAH;
        "kclsib51" = _kclsib51;
        "kHdK0lkL" = _kHdK0lkL;
        "mp1Bwrm2" = _mp1Bwrm2;
        "ipmtAdDa" = _ipmtAdDa;
        "jeyoxAb5" = _jeyoxAb5;
        "xOExCIOX" = _xOExCIOX;
        "1DUrzjIr" = _1DUrzjIr;
        "XbdK6IYK" = _XbdK6IYK;
        "g3VFFePX" = _g3VFFePX;
        "EgdKFWt0" = _EgdKFWt0;
        "Ge4NctJR" = _Ge4NctJR;
        "kSDLyHw7" = _kSDLyHw7;
        "ZofNAsma" = _ZofNAsma;
        "GjAgdCa4" = _GjAgdCa4;
        "ZZqXvLPX" = _ZZqXvLPX;
        "BI7LMipb" = _BI7LMipb;
        "2Y8yl8S8" = _2Y8yl8S8;
        "fIwGZl5m" = _fIwGZl5m;
        "sO2n2zmF" = _sO2n2zmF;
        "dZsBW4OS" = _dZsBW4OS;
        "BiJoM3cS" = _BiJoM3cS;
        "3UMdeLOF" = _3UMdeLOF;
        "nlh5PG2o" = _nlh5PG2o;
        "s3AborEx" = _s3AborEx;
        "uWk4HPL2" = _uWk4HPL2;
        "66HsDMEm" = _66HsDMEm;
        "hs51cv9o" = _hs51cv9o;
        "pzdZs3zh" = _pzdZs3zh;
        "amPhrWJz" = _amPhrWJz;
        "xkaAQpkH" = _xkaAQpkH;
        "yrzSWjO7" = _yrzSWjO7;
        "eHPeYSbi" = _eHPeYSbi;
        "Az3FMiMY" = _Az3FMiMY;
        "sdq4Z5Kr" = _sdq4Z5Kr;
        "E5JW2vSj" = _E5JW2vSj;
        "eo3J2cFo" = _eo3J2cFo;
        "dyOagdx6" = _dyOagdx6;
        "PXgw43dj" = _PXgw43dj;
        "vxc3jxMH" = _vxc3jxMH;
        "l6eisgpi" = _l6eisgpi;
        "hoPo2QTz" = _hoPo2QTz;
        "lUT4nZfj" = _lUT4nZfj;
        "W5tlMpJj" = _W5tlMpJj;
        "abutVsnd" = _abutVsnd;
        "RRZT7yfD" = _RRZT7yfD;
        "jkPCEngA" = _jkPCEngA;
        "rRBDUrp1" = _rRBDUrp1;
        "8uwVLnnT" = _8uwVLnnT;
        "5HNktLR9" = _5HNktLR9;
        "igu1NrSu" = _igu1NrSu;
        "D0xtElx7" = _D0xtElx7;
        "xc2fMvqG" = _xc2fMvqG;
        "U5FPrF3o" = _U5FPrF3o;
        "Am0LQXeg" = _Am0LQXeg;
        "wPNzCMST" = _wPNzCMST;
        "vTThmZiQ" = _vTThmZiQ;
        "Ek8fPptG" = _Ek8fPptG;
        "HCB21PJB" = _HCB21PJB;
        "F1ZBuI8s" = _F1ZBuI8s;
        "AuZIqbSA" = _AuZIqbSA;
        "UBgzzvL3" = _UBgzzvL3;
        "mq5RqcS7" = _mq5RqcS7;
        "SpddBemp" = _SpddBemp;
        "t35g1IbC" = _t35g1IbC;
        "DoduqByi" = _DoduqByi;
        "qSdFRnjE" = _qSdFRnjE;
        "A4Dyg1FD" = _A4Dyg1FD;
        "MbkbQ3Y3" = _MbkbQ3Y3;
        "Qp8g1Wo2" = _Qp8g1Wo2;
        "LsesRQOM" = _LsesRQOM;
        "tAKVQHzc" = _tAKVQHzc;
        "Pdd2oayl" = _Pdd2oayl;
        "JdU2HThH" = _JdU2HThH;
        "8Zmu2nIo" = _8Zmu2nIo;
        "1rs7SS9p" = _1rs7SS9p;
        "O1kwZr51" = _O1kwZr51;
        "D13cGutd" = _D13cGutd;
        "4ykKtTFh" = _4ykKtTFh;
        "8CENkwhX" = _8CENkwhX;
        "ZKOHBmPc" = _ZKOHBmPc;
        "ZB0CzyrF" = _ZB0CzyrF;
        "SVLUB2pT" = _SVLUB2pT;
        "1tC4Y9PE" = _1tC4Y9PE;
        "YVN0ECeB" = _YVN0ECeB;
        "NsSi2kQJ" = _NsSi2kQJ;
        "CKieuo0r" = _CKieuo0r;
        "1HOgTWsk" = _1HOgTWsk;
        "9JrYUFbJ" = _9JrYUFbJ;
        "hRtZhedN" = _hRtZhedN;
        "9G0XVA3F" = _9G0XVA3F;
        "n8Y5Kqv0" = _n8Y5Kqv0;
        "IXi2XNk4" = _IXi2XNk4;
        "qtKn2Eho" = _qtKn2Eho;
        "PerC19Dk" = _PerC19Dk;
        "6UkTT5P5" = _6UkTT5P5;
        "xL57l91B" = _xL57l91B;
        "GXNczuvp" = _GXNczuvp;
        "V5wEM5nA" = _V5wEM5nA;
        "DNSkY4GT" = _DNSkY4GT;
        "19D8hl24" = _19D8hl24;
        "xBOAlCA6" = _xBOAlCA6;
        "VRatNUkW" = _VRatNUkW;
        "CvZwSnk0" = _CvZwSnk0;
        "s5nh9dQc" = _s5nh9dQc;
        "nLpoR2Xl" = _nLpoR2Xl;
        "VJgG7CsL" = _VJgG7CsL;
        "nHq0dRdD" = _nHq0dRdD;
        "7x9kIabl" = _7x9kIabl;
        "cYCSBSmT" = _cYCSBSmT;
        "HmlxYuj9" = _HmlxYuj9;
        "rNeshdOb" = _rNeshdOb;
        "vg0xom85" = _vg0xom85;
        "S74aeQ7f" = _S74aeQ7f;
        "9BsghjJ6" = _9BsghjJ6;
        "GMIvo4bu" = _GMIvo4bu;
        "MybRLD9h" = _MybRLD9h;
        "6NLIgBCl" = _6NLIgBCl;
        "SWfkkrqM" = _SWfkkrqM;
        "qHnYqthk" = _qHnYqthk;
        "RhqOKU0k" = _RhqOKU0k;
        "uZL1bvFO" = _uZL1bvFO;
        "IHoklrY4" = _IHoklrY4;
        "FMSqWLv8" = _FMSqWLv8;
        "bcPYJTkA" = _bcPYJTkA;
        "wrBKe4OI" = _wrBKe4OI;
        "7SdNhutc" = _7SdNhutc;
        "gzWMr766" = _gzWMr766;
        "NgcEla15" = _NgcEla15;
        "8yilEfoz" = _8yilEfoz;
        "8CClfqX4" = _8CClfqX4;
        "ZDWWC631" = _ZDWWC631;
        "rRjRUwil" = _rRjRUwil;
        "m4oDPsFa" = _m4oDPsFa;
        "VXuLKzua" = _VXuLKzua;
        "JLy9rqSf" = _JLy9rqSf;
        "4g2IRs5C" = _4g2IRs5C;
        "4Cve24rL" = _4Cve24rL;
        "gAeg1dE0" = _gAeg1dE0;
        "h7JQsdnj" = _h7JQsdnj;
        "6S3QyZpQ" = _6S3QyZpQ;
        "qwxr1sek" = _qwxr1sek;
        "HhYs9HUP" = _HhYs9HUP;
        "uoA5fgZE" = _uoA5fgZE;
        "zgVFeePC" = _zgVFeePC;
        "b5yaanne" = _b5yaanne;
        "JYE5Da4C" = _JYE5Da4C;
        "t4g7Qi7d" = _t4g7Qi7d;
        "zHDR7UBE" = _zHDR7UBE;
        "fCXlznK5" = _fCXlznK5;
        "dDlJwNJ4" = _dDlJwNJ4;
        "kHbLnWho" = _kHbLnWho;
        "UJt0DMxQ" = _UJt0DMxQ;
        "RAeRPgwb" = _RAeRPgwb;
        "PWqXAr1p" = _PWqXAr1p;
        "AdrQ35JV" = _AdrQ35JV;
        "iSOwDPPm" = _iSOwDPPm;
        "sKD6dX9n" = _sKD6dX9n;
        "FPZuYoU6" = _FPZuYoU6;
        "k9dWgahN" = _k9dWgahN;
        "YhyO5Dkr" = _YhyO5Dkr;
        "7JXhXEj2" = _7JXhXEj2;
        "bjuWVc7q" = _bjuWVc7q;
        "MO021mIp" = _MO021mIp;
        "AFNTMB1o" = _AFNTMB1o;
        "iNv5B1Zj" = _iNv5B1Zj;
        "QwWkNxeF" = _QwWkNxeF;
        "yaG8EPUM" = _yaG8EPUM;
        "ae5o0o24" = _ae5o0o24;
        "j7k624he" = _j7k624he;
        "wcfHQ0r1" = _wcfHQ0r1;
        "UvRoQ1ez" = _UvRoQ1ez;
        "LIkb8oaL" = _LIkb8oaL;
        "92yH4H3m" = _92yH4H3m;
        "Ni0ejaDO" = _Ni0ejaDO;
        "P1PNwnEw" = _P1PNwnEw;
        "TxS03dKM" = _TxS03dKM;
        "KcsHvRrB" = _KcsHvRrB;
        "WTWP98yg" = _WTWP98yg;
        "OjLMio2T" = _OjLMio2T;
        "3jfgIxHr" = _3jfgIxHr;
        "dIklwKyQ" = _dIklwKyQ;
        "LWZiTB26" = _LWZiTB26;
        "V5vS77Gp" = _V5vS77Gp;
        "495boyZ0" = _495boyZ0;
        "ATFGqOn0" = _ATFGqOn0;
        "AYPa4MVh" = _AYPa4MVh;
        "IkK0XJjl" = _IkK0XJjl;
        "NiwPEekO" = _NiwPEekO;
        "IfwDXEJc" = _IfwDXEJc;
        "t0UxaBhd" = _t0UxaBhd;
        "3rVkjQyq" = _3rVkjQyq;
        "7fiuRkQ2" = _7fiuRkQ2;
        "7VlOnBIv" = _7VlOnBIv;
        "4D49S2Tf" = _4D49S2Tf;
        "M8GSbHBQ" = _M8GSbHBQ;
        "klvG5UWL" = _klvG5UWL;
        "AN3fvidB" = _AN3fvidB;
        "SyhvR5qD" = _SyhvR5qD;
        "xEtbf34g" = _xEtbf34g;
        "PD3xaGyR" = _PD3xaGyR;
        "N8QRIQnj" = _N8QRIQnj;
        "LS97it0K" = _LS97it0K;
        "ouqijIZi" = _ouqijIZi;
        "Ca6WlQ9g" = _Ca6WlQ9g;
        "X5F3WlMK" = _X5F3WlMK;
        "auoli4xH" = _auoli4xH;
        "UNCVL1S6" = _UNCVL1S6;
        "hqKs5Qu7" = _hqKs5Qu7;
        "mdtDRI0J" = _mdtDRI0J;
        "ZGCPE32x" = _ZGCPE32x;
        "SakJnsD6" = _SakJnsD6;
        "nhQeW8xT" = _nhQeW8xT;
        "DqhS8ZeT" = _DqhS8ZeT;
        "Rt23xmD1" = _Rt23xmD1;
        "h1tV5Toa" = _h1tV5Toa;
        "NZ2F33bf" = _NZ2F33bf;
        "9k6z41C6" = _9k6z41C6;
        "Rj40YdjW" = _Rj40YdjW;
        "WZJ35YxL" = _WZJ35YxL;
        "4msQjZAF" = _4msQjZAF;
        "MMnbcAih" = _MMnbcAih;
        "4r3Kp7U7" = _4r3Kp7U7;
        "ym6yWOtD" = _ym6yWOtD;
        "mB4Xsw1P" = _mB4Xsw1P;
        "XWaDN0j2" = _XWaDN0j2;
        "McjHAUI9" = _McjHAUI9;
        "O2Bsw6ql" = _O2Bsw6ql;
        "kjEGav3D" = _kjEGav3D;
        "CO9ltuKw" = _CO9ltuKw;
        "zt5j4Tdc" = _zt5j4Tdc;
        "eK2opSmH" = _eK2opSmH;
        "PtFzlS3P" = _PtFzlS3P;
        "ceUC6kfJ" = _ceUC6kfJ;
        "zRGLFYRx" = _zRGLFYRx;
        "hD9Kr8Kd" = _hD9Kr8Kd;
        "kCx86o1o" = _kCx86o1o;
        "ZO6SeJuV" = _ZO6SeJuV;
        "uc50oeFw" = _uc50oeFw;
        "IG04PlZa" = _IG04PlZa;
        "qq0fvlaA" = _qq0fvlaA;
        "z4spdhn2" = _z4spdhn2;
        "uH30RZsG" = _uH30RZsG;
        "tL9glYYQ" = _tL9glYYQ;
        "PFUWbjRa" = _PFUWbjRa;
        "3dgEkJue" = _3dgEkJue;
        "Cp9YPdzb" = _Cp9YPdzb;
        "7DF8kwZ0" = _7DF8kwZ0;
        "Up8I2nu2" = _Up8I2nu2;
        "9yyNIqwB" = _9yyNIqwB;
        "9s81VTPw" = _9s81VTPw;
        "oghFmDkL" = _oghFmDkL;
        "iine3H6i" = _iine3H6i;
        "qEXP2oys" = _qEXP2oys;
        "PWiVHh9E" = _PWiVHh9E;
        "UzmLf9s3" = _UzmLf9s3;
        "IzRpN4ri" = _IzRpN4ri;
        "8dSoXgnn" = _8dSoXgnn;
        "8GuAzEE4" = _8GuAzEE4;
        "CbrGxICB" = _CbrGxICB;
        "8Xqird0q" = _8Xqird0q;
        "mbVFbH0L" = _mbVFbH0L;
        "Vv2TPe5k" = _Vv2TPe5k;
        "lsAlz2ME" = _lsAlz2ME;
        "rdPbPZtm" = _rdPbPZtm;
        "skgO5Xj8" = _skgO5Xj8;
        "XQFJq2te" = _XQFJq2te;
        "QHGy7riE" = _QHGy7riE;
        "YT99hixD" = _YT99hixD;
        "xG7FfFSA" = _xG7FfFSA;
        "TalyMIYn" = _TalyMIYn;
        "mBKI5SJu" = _mBKI5SJu;
        "ru8HioLg" = _ru8HioLg;
        "NvcQPdCB" = _NvcQPdCB;
        "4LxdJmfX" = _4LxdJmfX;
        "WETkCdIl" = _WETkCdIl;
        "MSaUoT4E" = _MSaUoT4E;
        "d9xRrD6G" = _d9xRrD6G;
        "ReK6WROc" = _ReK6WROc;
        "jeFh6QIE" = _jeFh6QIE;
        "uQwr7ECW" = _uQwr7ECW;
        "ITQM641h" = _ITQM641h;
        "OFMEWXJM" = _OFMEWXJM;
        "ziulPKuI" = _ziulPKuI;
        "zzpNSbJZ" = _zzpNSbJZ;
        "SInNZ4Lo" = _SInNZ4Lo;
        "bHmDHWUN" = _bHmDHWUN;
        "HT0Td1kh" = _HT0Td1kh;
        "DFIjSzbJ" = _DFIjSzbJ;
        "wAi1diZU" = _wAi1diZU;
        "ANITGgBf" = _ANITGgBf;
        "pvyO8gtW" = _pvyO8gtW;
        "OVnoL4X0" = _OVnoL4X0;
        "VylbiSjy" = _VylbiSjy;
        "JMPAJ8Ct" = _JMPAJ8Ct;
        "SEVIZmND" = _SEVIZmND;
        "OWNKZTjv" = _OWNKZTjv;
        "gjA5IiTY" = _gjA5IiTY;
        "FeUpMvfq" = _FeUpMvfq;
        "PHhLn8uG" = _PHhLn8uG;
        "LSTt7Lja" = _LSTt7Lja;
        "GjIi3TDy" = _GjIi3TDy;
        "9FYfyBM7" = _9FYfyBM7;
        "MoE0CHNA" = _MoE0CHNA;
        "WP2Y8QQE" = _WP2Y8QQE;
        "VG5YLxgD" = _VG5YLxgD;
        "OwlaxQID" = _OwlaxQID;
        "ieRMhR9M" = _ieRMhR9M;
        "zepKrQOm" = _zepKrQOm;
        "IrwTFfp3" = _IrwTFfp3;
        "bPZbxgPc" = _bPZbxgPc;
        "QvBpElop" = _QvBpElop;
        "zUIJrTeZ" = _zUIJrTeZ;
        "KDPWJWH7" = _KDPWJWH7;
        "ZeTiFRLJ" = _ZeTiFRLJ;
        "ZWADX38L" = _ZWADX38L;
        "T4sio8qD" = _T4sio8qD;
        "VPYdeat3" = _VPYdeat3;
        "dW1Kv9gC" = _dW1Kv9gC;
        "xXFIYznc" = _xXFIYznc;
        "ovKKyDb1" = _ovKKyDb1;
        "5T59ZKCO" = _5T59ZKCO;
        "opqJo798" = _opqJo798;
        "8o2fiCJU" = _8o2fiCJU;
        "M5COYlr4" = _M5COYlr4;
        "lkN0psY1" = _lkN0psY1;
        "pu0hh0wd" = _pu0hh0wd;
        "SzSthGd2" = _SzSthGd2;
        "5nmdDYnz" = _5nmdDYnz;
        "wnYpjxOz" = _wnYpjxOz;
        "FTA7SDMR" = _FTA7SDMR;
        "GCEoeLAv" = _GCEoeLAv;
        "9p4zvubq" = _9p4zvubq;
        "zfQFwAoc" = _zfQFwAoc;
        "3quGdpHI" = _3quGdpHI;
        "d7eMIS2f" = _d7eMIS2f;
        "hnSb0hTB" = _hnSb0hTB;
        "KALjpYZP" = _KALjpYZP;
        "LbAgLPJd" = _LbAgLPJd;
        "7i96vFxU" = _7i96vFxU;
        "UNaVVClu" = _UNaVVClu;
        "C8pP9pEV" = _C8pP9pEV;
        "6HFjmJpg" = _6HFjmJpg;
        "AezxZ7Gt" = _AezxZ7Gt;
        "sq7MxBIe" = _sq7MxBIe;
        "d2CHGRPK" = _d2CHGRPK;
        "exx7mr1K" = _exx7mr1K;
        "QXNHm9FS" = _QXNHm9FS;
        "XOHIIx6t" = _XOHIIx6t;
        "QSagR4Pi" = _QSagR4Pi;
        "9c5JOL3v" = _9c5JOL3v;
        "jkXwonCa" = _jkXwonCa;
        "92XfryJj" = _92XfryJj;
        "BSs4s23p" = _BSs4s23p;
        "CN1xHROK" = _CN1xHROK;
        "Y2G75Kf9" = _Y2G75Kf9;
        "cBgIpaOv" = _cBgIpaOv;
        "xdiuKw9U" = _xdiuKw9U;
        "IPnFYCHx" = _IPnFYCHx;
        "rv7LVFIt" = _rv7LVFIt;
        "f20t0rym" = _f20t0rym;
        "gWPE2d6T" = _gWPE2d6T;
        "ZVMMPJ0u" = _ZVMMPJ0u;
        "UwKikmAY" = _UwKikmAY;
        "fng9dc76" = _fng9dc76;
        "ahhwaSqu" = _ahhwaSqu;
        "tWzeZ6Nc" = _tWzeZ6Nc;
        "wUnAuqGV" = _wUnAuqGV;
        "FVxltji0" = _FVxltji0;
        "uZih9CfP" = _uZih9CfP;
        "vBWLYvzY" = _vBWLYvzY;
        "uGAvbQJY" = _uGAvbQJY;
        "kpjwimPU" = _kpjwimPU;
        "bTLGi8Zn" = _bTLGi8Zn;
        "f3y4cOcT" = _f3y4cOcT;
        "9gY1FC0D" = _9gY1FC0D;
        "miqLhYux" = _miqLhYux;
        "E8EslTlQ" = _E8EslTlQ;
        "dvjPClqh" = _dvjPClqh;
        "VYSmeprp" = _VYSmeprp;
        "ExtL0rPW" = _ExtL0rPW;
        "e3lPX8UU" = _e3lPX8UU;
        "6qnhXFOn" = _6qnhXFOn;
        "bdcClVDw" = _bdcClVDw;
        "vcirZJi7" = _vcirZJi7;
        "ruHSy16N" = _ruHSy16N;
        "P23di0ns" = _P23di0ns;
        "y5ILqihb" = _y5ILqihb;
        "NMhqixRu" = _NMhqixRu;
        "kiHXP4mC" = _kiHXP4mC;
        "A8mN91UL" = _A8mN91UL;
        "evtFp61H" = _evtFp61H;
        "WWTfp3Co" = _WWTfp3Co;
        "uRji0tEs" = _uRji0tEs;
        "J2BPmWlG" = _J2BPmWlG;
        "s97b9hgf" = _s97b9hgf;
        "Y0JKqg8L" = _Y0JKqg8L;
        "jIs3DXUN" = _jIs3DXUN;
        "EC7UY7wR" = _EC7UY7wR;
        "MdKE2PdF" = _MdKE2PdF;
        "lDIMqTDf" = _lDIMqTDf;
        "BTYkDDgY" = _BTYkDDgY;
        "UJRXzDfp" = _UJRXzDfp;
        "ZYYdBw26" = _ZYYdBw26;
        "kEYwVQLl" = _kEYwVQLl;
        "mEcH0Nm8" = _mEcH0Nm8;
        "22nqezRL" = _22nqezRL;
        "FAXT7HOj" = _FAXT7HOj;
        "YBnHTs4N" = _YBnHTs4N;
        "ienLZrBF" = _ienLZrBF;
        "hvWx7TzP" = _hvWx7TzP;
        "OXlnv8k7" = _OXlnv8k7;
        "UQ8y3qBc" = _UQ8y3qBc;
        "NFAHP2Ss" = _NFAHP2Ss;
        "9pJ0ifgZ" = _9pJ0ifgZ;
        "QC2BZLEV" = _QC2BZLEV;
        "9i2DXscL" = _9i2DXscL;
        "5VCxZEmH" = _5VCxZEmH;
        "VO5u0wi4" = _VO5u0wi4;
        "RQQajEJF" = _RQQajEJF;
        "Zgmbmpd4" = _Zgmbmpd4;
        "wbPLxn0B" = _wbPLxn0B;
        "p7yZWpEg" = _p7yZWpEg;
        "MyBF4Xpo" = _MyBF4Xpo;
        "wCcv8Fn0" = _wCcv8Fn0;
        "1cjWCpA4" = _1cjWCpA4;
        "N8AUJmxf" = _N8AUJmxf;
        "GDOMJ2qG" = _GDOMJ2qG;
        "jTzIR98U" = _jTzIR98U;
        "9OEZPulc" = _9OEZPulc;
        "jmEUqZM2" = _jmEUqZM2;
        "KbENlUcA" = _KbENlUcA;
        "TvqzuFwN" = _TvqzuFwN;
        "rsCHKGSa" = _rsCHKGSa;
        "YAcQ6elZ" = _YAcQ6elZ;
        "N7YozqFm" = _N7YozqFm;
        "T1xI390V" = _T1xI390V;
        "90ohqJLf" = _90ohqJLf;
        "W8sfR2SS" = _W8sfR2SS;
        "DNqt9cK5" = _DNqt9cK5;
        "STduEe4U" = _STduEe4U;
        "5Viorgtv" = _5Viorgtv;
        "PsnU4hLn" = _PsnU4hLn;
        "7kMEP4te" = _7kMEP4te;
        "KuRoGEVv" = _KuRoGEVv;
        "pPQXthIB" = _pPQXthIB;
        "Jc62VZs2" = _Jc62VZs2;
        "apZWKowp" = _apZWKowp;
        "XsTDtSL9" = _XsTDtSL9;
        "oHe0elMI" = _oHe0elMI;
        "PtmKIfIA" = _PtmKIfIA;
        "1rsoIkuL" = _1rsoIkuL;
        "sYDSsI50" = _sYDSsI50;
        "W10KOrSH" = _W10KOrSH;
        "6Yzl0m7D" = _6Yzl0m7D;
        "5QFemzpl" = _5QFemzpl;
        "7BcNtNPQ" = _7BcNtNPQ;
        "EOREyJjJ" = _EOREyJjJ;
        "9e3JK24I" = _9e3JK24I;
        "RttASrld" = _RttASrld;
        "uLyKKjt9" = _uLyKKjt9;
        "EmVnzLsN" = _EmVnzLsN;
        "c768Rnd4" = _c768Rnd4;
        "Qsk7eHa0" = _Qsk7eHa0;
        "Pa2MVYIn" = _Pa2MVYIn;
        "46OW9urw" = _46OW9urw;
        "RTFeXsvE" = _RTFeXsvE;
        "cHJ1j59c" = _cHJ1j59c;
        "XkrFsbih" = _XkrFsbih;
        "riutbbC6" = _riutbbC6;
        "TY6LDhoP" = _TY6LDhoP;
        "gTohJjh7" = _gTohJjh7;
        "A7vaQAvf" = _A7vaQAvf;
        "eT3qF2HL" = _eT3qF2HL;
        "5bVISyAE" = _5bVISyAE;
        "QQNNA5nj" = _QQNNA5nj;
        "fw51J09a" = _fw51J09a;
        "3MTouJNO" = _3MTouJNO;
        "bFs8UXPD" = _bFs8UXPD;
        "wDRsIpv2" = _wDRsIpv2;
        "1Q9X1wR3" = _1Q9X1wR3;
        "nUDmwyrp" = _nUDmwyrp;
        "qy9oF6v9" = _qy9oF6v9;
        "e4nc3ky6" = _e4nc3ky6;
        "8hTYCJcS" = _8hTYCJcS;
        "WUI4cIAH" = _WUI4cIAH;
        "40zrCZRN" = _40zrCZRN;
        "G3UnhPEp" = _G3UnhPEp;
        "bwjRXzbt" = _bwjRXzbt;
        "kXBtWiBv" = _kXBtWiBv;
        "cIP8n72Y" = _cIP8n72Y;
        "zIQN2NZx" = _zIQN2NZx;
        "9yldH58f" = _9yldH58f;
        "CYDGsIeD" = _CYDGsIeD;
        "dMjNxehE" = _dMjNxehE;
        "lfqldWyP" = _lfqldWyP;
        "DUzh5HmZ" = _DUzh5HmZ;
        "fBwuglJ3" = _fBwuglJ3;
        "HE3K27x2" = _HE3K27x2;
        "my0Oeqqe" = _my0Oeqqe;
        "IIFY2Vxm" = _IIFY2Vxm;
        "GtpPJBN3" = _GtpPJBN3;
        "ZL1pU954" = _ZL1pU954;
        "kPjH3xmH" = _kPjH3xmH;
        "pJGPKruN" = _pJGPKruN;
        "XUzRNF8t" = _XUzRNF8t;
        "1VVBcNRg" = _1VVBcNRg;
        "k7VNdXe3" = _k7VNdXe3;
        "T80hWV4W" = _T80hWV4W;
        "xDRMWy9z" = _xDRMWy9z;
        "eFWvuRnj" = _eFWvuRnj;
        "iiCpE7cU" = _iiCpE7cU;
        "dI7d5ZeA" = _dI7d5ZeA;
        "p5mYHvjx" = _p5mYHvjx;
        "lHlIk1rn" = _lHlIk1rn;
        "c14OCXxB" = _c14OCXxB;
        "h7VFTxBB" = _h7VFTxBB;
        "n5e9HtgR" = _n5e9HtgR;
        "A7BjB7cR" = _A7BjB7cR;
        "22TOclj5" = _22TOclj5;
        "N1ObPkwx" = _N1ObPkwx;
        "otA4pZ6N" = _otA4pZ6N;
        "9PewsSN1" = _9PewsSN1;
        "uD04EePf" = _uD04EePf;
        "Mt3ymZTK" = _Mt3ymZTK;
        "mrKKBvF8" = _mrKKBvF8;
        "efSLhEh7" = _efSLhEh7;
        "3jHBDhMs" = _3jHBDhMs;
        "exxcXXEL" = _exxcXXEL;
        "7e2dALiR" = _7e2dALiR;
        "6UjekkJu" = _6UjekkJu;
        "GdI5qYSe" = _GdI5qYSe;
        "bRqSobqN" = _bRqSobqN;
        "5ypSZ5Z2" = _5ypSZ5Z2;
        "q4A3KM39" = _q4A3KM39;
        "UNQwxT9k" = _UNQwxT9k;
        "eJcASTlL" = _eJcASTlL;
        "OEEN0cOa" = _OEEN0cOa;
        "PgSjl1FU" = _PgSjl1FU;
        "cf3HU58l" = _cf3HU58l;
        "ySoAPPXH" = _ySoAPPXH;
        "wdtDNbUQ" = _wdtDNbUQ;
        "PrIo9xEy" = _PrIo9xEy;
        "jTqauZvE" = _jTqauZvE;
        "Q5jvKQi5" = _Q5jvKQi5;
        "mP0eAuKV" = _mP0eAuKV;
        "F167vu4z" = _F167vu4z;
        "NMi0x3Eh" = _NMi0x3Eh;
        "mafhKgvl" = _mafhKgvl;
        "smruJRI8" = _smruJRI8;
        "BTB3Mx37" = _BTB3Mx37;
        "rfmJ6x3V" = _rfmJ6x3V;
        "jPGK4mNG" = _jPGK4mNG;
        "qz2s9kIy" = _qz2s9kIy;
        "BAdTB3dx" = _BAdTB3dx;
        "GsqBbPn4" = _GsqBbPn4;
        "GiaHNQuZ" = _GiaHNQuZ;
        "gjsmIaAV" = _gjsmIaAV;
        "eBag7ypX" = _eBag7ypX;
        "otj7cskZ" = _otj7cskZ;
        "vnxhddW4" = _vnxhddW4;
        "wEIqBwBe" = _wEIqBwBe;
        "yhYunBVi" = _yhYunBVi;
        "I8lA8Uso" = _I8lA8Uso;
        "4xendQv3" = _4xendQv3;
        "DDThXInu" = _DDThXInu;
        "HQRunjcl" = _HQRunjcl;
        "PFfb0jGR" = _PFfb0jGR;
        "Ebpu20C0" = _Ebpu20C0;
        "fKaZsCUZ" = _fKaZsCUZ;
        "FT4f1Qjf" = _FT4f1Qjf;
        "Zm6O3cMX" = _Zm6O3cMX;
        "zNvJ2E7R" = _zNvJ2E7R;
        "vg2qH1KE" = _vg2qH1KE;
        "5WGaUFJB" = _5WGaUFJB;
        "5W8gjEZc" = _5W8gjEZc;
        "43olqseF" = _43olqseF;
        "BJWCOupY" = _BJWCOupY;
        "yp4QnjcD" = _yp4QnjcD;
        "6HucXjnu" = _6HucXjnu;
        "HWiSt80Y" = _HWiSt80Y;
        "Mia233qP" = _Mia233qP;
        "ll9NGA1E" = _ll9NGA1E;
        "ZSdKmcic" = _ZSdKmcic;
        "i8yN5vKh" = _i8yN5vKh;
        "nYJzkRIZ" = _nYJzkRIZ;
        "32mW86mg" = _32mW86mg;
        "F82gaWtR" = _F82gaWtR;
        "fkbbB1d1" = _fkbbB1d1;
        "ORL5TXmV" = _ORL5TXmV;
        "kwxMVfGR" = _kwxMVfGR;
        "fHVGOSdv" = _fHVGOSdv;
        "iGdNkC4f" = _iGdNkC4f;
        "yhSctQ0k" = _yhSctQ0k;
        "lLUkCxTk" = _lLUkCxTk;
        "MCGrCWTw" = _MCGrCWTw;
        "A113iqmW" = _A113iqmW;
        "nhWR7weY" = _nhWR7weY;
        "uUnRlFih" = _uUnRlFih;
        "eo1lHnep" = _eo1lHnep;
        "8uPAGLMl" = _8uPAGLMl;
        "WllzQVpF" = _WllzQVpF;
        "yFXN2u9R" = _yFXN2u9R;
        "ScDD7q9n" = _ScDD7q9n;
        "pp7NOxCZ" = _pp7NOxCZ;
        "DOjXt4qh" = _DOjXt4qh;
        "t4wYwIgL" = _t4wYwIgL;
        "yVHVsgAw" = _yVHVsgAw;
        "SR8EAbq5" = _SR8EAbq5;
        "bDOntqdV" = _bDOntqdV;
        "ZFep3DnI" = _ZFep3DnI;
        "rNAJ6eda" = _rNAJ6eda;
        "XAITLlCI" = _XAITLlCI;
        "DDm3RQ8f" = _DDm3RQ8f;
        "Iy6g5gRS" = _Iy6g5gRS;
        "sK2dqqaT" = _sK2dqqaT;
        "PG1rkaaz" = _PG1rkaaz;
        "xjCDB9jB" = _xjCDB9jB;
        "ifvdUnVR" = _ifvdUnVR;
        "I4Jk65QL" = _I4Jk65QL;
        "x4rzp8IW" = _x4rzp8IW;
        "f50VwfyW" = _f50VwfyW;
        "ny0lur3B" = _ny0lur3B;
        "xNsvHhiT" = _xNsvHhiT;
        "wL2RJdT4" = _wL2RJdT4;
        "IJ6zuEZs" = _IJ6zuEZs;
        "MVk7S8un" = _MVk7S8un;
        "JGfmw1kA" = _JGfmw1kA;
        "Ip50avzR" = _Ip50avzR;
        "KmCOMX41" = _KmCOMX41;
        "QiYJpZ37" = _QiYJpZ37;
        "XuwerneZ" = _XuwerneZ;
        "MAi4uKUF" = _MAi4uKUF;
        "sxtL8MYj" = _sxtL8MYj;
        "yrnegXa4" = _yrnegXa4;
        "YhyXNB4X" = _YhyXNB4X;
        "AELeLsN9" = _AELeLsN9;
        "rk0I75xv" = _rk0I75xv;
        "87YkfIZb" = _87YkfIZb;
        "vNpTe1S6" = _vNpTe1S6;
        "5cpY1Y4C" = _5cpY1Y4C;
        "b3WT3zAr" = _b3WT3zAr;
        "O5gZRyXV" = _O5gZRyXV;
        "v36sdmt9" = _v36sdmt9;
        "WaJ4jDdI" = _WaJ4jDdI;
        "QbiOdUYh" = _QbiOdUYh;
        "HI7KeceZ" = _HI7KeceZ;
        "g0WS4O0Z" = _g0WS4O0Z;
        "U14uoXjS" = _U14uoXjS;
        "ZcPtEiyg" = _ZcPtEiyg;
        "IMZPwwh8" = _IMZPwwh8;
        "IUuQ71mn" = _IUuQ71mn;
        "ofgHpPgF" = _ofgHpPgF;
        "gBYEIdyO" = _gBYEIdyO;
        "DG4uHSMD" = _DG4uHSMD;
        "PLtCi2ZY" = _PLtCi2ZY;
        "iUGEDgsz" = _iUGEDgsz;
        "ka8PkJwV" = _ka8PkJwV;
        "KIab3HLr" = _KIab3HLr;
        "l7k584yZ" = _l7k584yZ;
        "yHOb3tlo" = _yHOb3tlo;
        "m82pBc7T" = _m82pBc7T;
        "7Y8v8DOl" = _7Y8v8DOl;
        "Rndmeb34" = _Rndmeb34;
        "qSSYDmrM" = _qSSYDmrM;
        "5ShdSy4L" = _5ShdSy4L;
        "8kLdgYov" = _8kLdgYov;
        "8itkC9Qn" = _8itkC9Qn;
        "8p3WXTG8" = _8p3WXTG8;
        "8yGN172x" = _8yGN172x;
        "O2CbqrXh" = _O2CbqrXh;
        "WyzzzTmr" = _WyzzzTmr;
        "ub7N3tRw" = _ub7N3tRw;
        "3mPgpNlQ" = _3mPgpNlQ;
        "QvCfNFnC" = _QvCfNFnC;
        "lhIWIHoe" = _lhIWIHoe;
        "dgwLQOcS" = _dgwLQOcS;
        "Tau8bULq" = _Tau8bULq;
        "pj3TahPU" = _pj3TahPU;
        "wozCNgOO" = _wozCNgOO;
        "an8XUVeu" = _an8XUVeu;
        "BmEaGJuQ" = _BmEaGJuQ;
        "nKgv42aZ" = _nKgv42aZ;
        "b6hpbBC6" = _b6hpbBC6;
        "PzGk8kW8" = _PzGk8kW8;
        "jJOr2rUn" = _jJOr2rUn;
        "ujE6Mlsq" = _ujE6Mlsq;
        "kJWgxpLY" = _kJWgxpLY;
        "oyn565ZE" = _oyn565ZE;
        "FLUnjExx" = _FLUnjExx;
        "4pEpf4wU" = _4pEpf4wU;
        "d3DBotFe" = _d3DBotFe;
        "F754u8IU" = _F754u8IU;
        "uBBwu3s1" = _uBBwu3s1;
        "hdHMSzb6" = _hdHMSzb6;
        "fQsgaYjR" = _fQsgaYjR;
        "2OSg482P" = _2OSg482P;
        "Mt1AXQBh" = _Mt1AXQBh;
        "L1baeTlP" = _L1baeTlP;
        "FX50IBmJ" = _FX50IBmJ;
        "s8nqp8fl" = _s8nqp8fl;
        "tN2kPDx0" = _tN2kPDx0;
        "GMKRSdUQ" = _GMKRSdUQ;
        "layshrI6" = _layshrI6;
        "vPkfuKVX" = _vPkfuKVX;
        "lZjVtYOA" = _lZjVtYOA;
        "bEGnP8IF" = _bEGnP8IF;
        "KTfdR9ub" = _KTfdR9ub;
        "TBsnwQMD" = _TBsnwQMD;
        "Yb6CGw6E" = _Yb6CGw6E;
        "hHrDzKcX" = _hHrDzKcX;
        "euv7QJ1H" = _euv7QJ1H;
        "RqDcDk3h" = _RqDcDk3h;
        "w452nZ39" = _w452nZ39;
        "kaCZIKlE" = _kaCZIKlE;
        "kzTn9RjZ" = _kzTn9RjZ;
        "xjxJl8Z1" = _xjxJl8Z1;
        "GcvmCA4r" = _GcvmCA4r;
        "WE7LwiJ8" = _WE7LwiJ8;
        "aR083tq4" = _aR083tq4;
        "eqN9P7V2" = _eqN9P7V2;
        "pHh0DhVk" = _pHh0DhVk;
        "guKvSyNa" = _guKvSyNa;
        "5lWKlj9s" = _5lWKlj9s;
        "27mXZvWZ" = _27mXZvWZ;
        "k8NezZZW" = _k8NezZZW;
        "V8p6U6be" = _V8p6U6be;
        "tBscL0JH" = _tBscL0JH;
        "RId9q9Qv" = _RId9q9Qv;
        "mG2w04w9" = _mG2w04w9;
        "CF173phs" = _CF173phs;
        "8NX3h94X" = _8NX3h94X;
        "P6MOayB0" = _P6MOayB0;
        "jX4n1KT3" = _jX4n1KT3;
        "BNpUQFgp" = _BNpUQFgp;
        "FkzEEvbL" = _FkzEEvbL;
        "qkF0dbCB" = _qkF0dbCB;
        "9853ujG8" = _9853ujG8;
        "AbTOAheU" = _AbTOAheU;
        "Nsy7fvDn" = _Nsy7fvDn;
        "9F3i0eVx" = _9F3i0eVx;
        "IkMWHopQ" = _IkMWHopQ;
        "xEkb9YEb" = _xEkb9YEb;
        "6iwqEQtb" = _6iwqEQtb;
        "pY7YFfit" = _pY7YFfit;
        "vO6NBFkF" = _vO6NBFkF;
        "QU8yooyo" = _QU8yooyo;
        "dArxNpTe" = _dArxNpTe;
        "u8ItIufd" = _u8ItIufd;
        "h6tmwyPM" = _h6tmwyPM;
        "MaZ5nYWV" = _MaZ5nYWV;
        "TMNM8nwH" = _TMNM8nwH;
        "AdyXTzB3" = _AdyXTzB3;
        "qrfg6hlh" = _qrfg6hlh;
        "ituOsTs2" = _ituOsTs2;
        "hSJ2mIcX" = _hSJ2mIcX;
        "ZYeOJc8y" = _ZYeOJc8y;
        "oJT9Rkvs" = _oJT9Rkvs;
        "bWAcyHib" = _bWAcyHib;
        "m2RVpjOm" = _m2RVpjOm;
        "dOZtVoSU" = _dOZtVoSU;
        "W1LeXvvQ" = _W1LeXvvQ;
        "M9ZJzufl" = _M9ZJzufl;
        "YU79WLTL" = _YU79WLTL;
        "yVZ08tfS" = _yVZ08tfS;
        "qcxD99dJ" = _qcxD99dJ;
        "qzvdRaep" = _qzvdRaep;
        "25g7m8Nu" = _25g7m8Nu;
        "4jsFPrti" = _4jsFPrti;
        "pSc9teY5" = _pSc9teY5;
        "Bq9VzKlw" = _Bq9VzKlw;
        "Isyt8hmx" = _Isyt8hmx;
        "5V39smu1" = _5V39smu1;
        "2sAeR6vB" = _2sAeR6vB;
        "NLrbFQDk" = _NLrbFQDk;
        "1HFFYpFk" = _1HFFYpFk;
        "zHNxmOqp" = _zHNxmOqp;
        "6c81QIee" = _6c81QIee;
        "yq6cjwK7" = _yq6cjwK7;
        "dUl91eWn" = _dUl91eWn;
        "MV3skQvg" = _MV3skQvg;
        "y5PMKPY1" = _y5PMKPY1;
        "IMWThP4o" = _IMWThP4o;
        "YkrLzyFK" = _YkrLzyFK;
        "JKPsirgM" = _JKPsirgM;
        "TJ1vC5Jn" = _TJ1vC5Jn;
        "WAXPjSBr" = _WAXPjSBr;
        "ZXzLvGtL" = _ZXzLvGtL;
        "2jnbg93a" = _2jnbg93a;
        "XXAf1LX1" = _XXAf1LX1;
        "6AVwLr10" = _6AVwLr10;
        "fXPXBCzN" = _fXPXBCzN;
        "p4TQh855" = _p4TQh855;
        "ZAMUsYs1" = _ZAMUsYs1;
        "wMAO51kl" = _wMAO51kl;
        "Ay4UpIv7" = _Ay4UpIv7;
        "hnIhKJ6C" = _hnIhKJ6C;
        "xBzvUDmf" = _xBzvUDmf;
        "eUPwAYTW" = _eUPwAYTW;
        "Z4x0bnYZ" = _Z4x0bnYZ;
        "GcmTI1g7" = _GcmTI1g7;
        "BBccatVF" = _BBccatVF;
        "9cTSC2R1" = _9cTSC2R1;
        "ds4jtsPk" = _ds4jtsPk;
        "8NfANhB6" = _8NfANhB6;
        "jmhwe5H6" = _jmhwe5H6;
        "1YxbRv5l" = _1YxbRv5l;
        "p5Gb83dX" = _p5Gb83dX;
        "1HlkC8wC" = _1HlkC8wC;
        "OY0Zu9BW" = _OY0Zu9BW;
        "ocDwEVun" = _ocDwEVun;
        "rKIiMmMh" = _rKIiMmMh;
        "oOjBOI11" = _oOjBOI11;
        "5Wlr5dHB" = _5Wlr5dHB;
        "Qh5v6NTx" = _Qh5v6NTx;
        "7dnacIXL" = _7dnacIXL;
        "WV36HUaB" = _WV36HUaB;
        "51c71OI9" = _51c71OI9;
        "N4A4s711" = _N4A4s711;
        "ni0ZN0DF" = _ni0ZN0DF;
        "9as6zmJX" = _9as6zmJX;
        "20gLQjsn" = _20gLQjsn;
        "AG5CfvaY" = _AG5CfvaY;
        "knuHttbZ" = _knuHttbZ;
        "SrNhGH0S" = _SrNhGH0S;
        "QAe1W63s" = _QAe1W63s;
        "UgN66fIv" = _UgN66fIv;
        "UrPM5qBw" = _UrPM5qBw;
        "LAcLkqtV" = _LAcLkqtV;
        "kjFCLOyV" = _kjFCLOyV;
        "hkuqL8dt" = _hkuqL8dt;
        "u4QTknsN" = _u4QTknsN;
        "EdB4Gt3b" = _EdB4Gt3b;
        "qzss1D74" = _qzss1D74;
        "TWB9asyS" = _TWB9asyS;
        "WsZDwbzn" = _WsZDwbzn;
        "ICyEoeh3" = _ICyEoeh3;
        "UJnkY6oD" = _UJnkY6oD;
        "sSKR5O5O" = _sSKR5O5O;
        "ByYO2GDe" = _ByYO2GDe;
        "Kt35WC7z" = _Kt35WC7z;
        "YfUDQxGV" = _YfUDQxGV;
        "hl30nS3C" = _hl30nS3C;
        "UGlVbIga" = _UGlVbIga;
        "ZzAP9i9j" = _ZzAP9i9j;
        "AKIklA27" = _AKIklA27;
        "dhVfy0IL" = _dhVfy0IL;
        "61K7SpXD" = _61K7SpXD;
        "MoVls9pA" = _MoVls9pA;
        "YbIfuLH6" = _YbIfuLH6;
        "fKR3MnOc" = _fKR3MnOc;
        "lNk478Z9" = _lNk478Z9;
        "nMJ7SpWk" = _nMJ7SpWk;
        "yj81i2hM" = _yj81i2hM;
        "WlwCGmmb" = _WlwCGmmb;
        "oiGqMl5U" = _oiGqMl5U;
        "qljacNpp" = _qljacNpp;
        "M0MCCo41" = _M0MCCo41;
        "Xrtq1kwb" = _Xrtq1kwb;
        "RKUdebnN" = _RKUdebnN;
        "zESAs4oJ" = _zESAs4oJ;
        "vs2FjJqq" = _vs2FjJqq;
        "IUvk3bPK" = _IUvk3bPK;
        "DM1ByGMA" = _DM1ByGMA;
        "Qt7pszh3" = _Qt7pszh3;
        "fRLZh4kw" = _fRLZh4kw;
        "QbzBDrjN" = _QbzBDrjN;
        "EjNGihW4" = _EjNGihW4;
        "Oc672UOC" = _Oc672UOC;
        "sc43sMLj" = _sc43sMLj;
        "wXbTaWvU" = _wXbTaWvU;
        "vvySDzf8" = _vvySDzf8;
        "crDSOjAS" = _crDSOjAS;
        "QWTwkdev" = _QWTwkdev;
        "nQtNNzUG" = _nQtNNzUG;
        "Ff0tynaR" = _Ff0tynaR;
        "cdOvD10v" = _cdOvD10v;
        "4pi05ng9" = _4pi05ng9;
        "7Eqhgaag" = _7Eqhgaag;
        "cSW4SvTY" = _cSW4SvTY;
        "870tdWLB" = _870tdWLB;
        "gTFP1I8H" = _gTFP1I8H;
        "OTpSsZir" = _OTpSsZir;
        "8oeCB1Z1" = _8oeCB1Z1;
        "I7omHYYK" = _I7omHYYK;
        "jVzuL3YR" = _jVzuL3YR;
        "T8cMd9Ky" = _T8cMd9Ky;
        "HZ91o0NE" = _HZ91o0NE;
        "Ih0q9iSJ" = _Ih0q9iSJ;
        "XpptzI3b" = _XpptzI3b;
        "6i6hdJzn" = _6i6hdJzn;
        "fMWGM7Ee" = _fMWGM7Ee;
        "isY8bvEn" = _isY8bvEn;
        "q1ax42Vd" = _q1ax42Vd;
        "HKFEbur7" = _HKFEbur7;
        "cwWASyeY" = _cwWASyeY;
        "Rf7KxjwR" = _Rf7KxjwR;
        "1m1hGk41" = _1m1hGk41;
        "KhBqK8BG" = _KhBqK8BG;
        "11A2J8RR" = _11A2J8RR;
        "Lm2IHtU3" = _Lm2IHtU3;
        "DlK42823" = _DlK42823;
        "P3IeBQPt" = _P3IeBQPt;
        "yMTazrOa" = _yMTazrOa;
        "AigMzXk6" = _AigMzXk6;
        "fC7DFccn" = _fC7DFccn;
        "uo9Rqrzm" = _uo9Rqrzm;
        "ROmheIe3" = _ROmheIe3;
        "c2FhV1ht" = _c2FhV1ht;
        "8NaWgvrh" = _8NaWgvrh;
        "Z8VCqWji" = _Z8VCqWji;
        "DBThLeWt" = _DBThLeWt;
        "VFL5HHXE" = _VFL5HHXE;
        "uGC937NE" = _uGC937NE;
        "jEV5BTqf" = _jEV5BTqf;
        "rPLXajL0" = _rPLXajL0;
        "2bD21J6D" = _2bD21J6D;
        "rCMAGR2X" = _rCMAGR2X;
        "yF1ZaKB4" = _yF1ZaKB4;
        "9G0iRx9i" = _9G0iRx9i;
        "axDZtfwo" = _axDZtfwo;
        "F3ICnhBo" = _F3ICnhBo;
        "tv75WMd8" = _tv75WMd8;
        "jliE8ghs" = _jliE8ghs;
        "XnS1Djic" = _XnS1Djic;
        "ZmJBKrvt" = _ZmJBKrvt;
        "r1INDF0O" = _r1INDF0O;
        "pSsBRqU0" = _pSsBRqU0;
        "wdzSdTUD" = _wdzSdTUD;
        "694SJYHy" = _694SJYHy;
        "wKExuiyZ" = _wKExuiyZ;
        "mvroCyBw" = _mvroCyBw;
        "forge-1.8" = _hc5FfeJi;
        "forge-1.8.8" = _a38nfrYD;
        "forge-1.8.9" = _oay6x5p0;
        "forge-1.9" = _y8ZRUI5i;
        "forge-1.9.4" = _lgfCyccA;
        "forge-1.10" = _EE23rUNm;
        "forge-1.10.2" = _DR2WcXH9;
        "forge-1.11" = _nu8VeuuP;
        "forge-1.11.2" = _MncxbRpx;
        "forge-1.12" = _1mvokYOU;
        "forge-1.12.1" = _1mvokYOU;
        "forge-1.12.2" = _4pi05ng9;
        "forge-1.13.2" = _WtszdsBj;
        "forge-1.14.2" = _Vn0Gj2Au;
        "forge-1.14.3" = _SK3idyUW;
        "forge-1.14.4" = _h1YiuWHh;
        "forge-1.15.1" = _he3y2Qva;
        "forge-1.15.2" = _HogXAAA5;
        "forge-1.16.1" = _bovZc77S;
        "forge-1.16.2" = _beKD5Ry3;
        "forge-1.16.3" = _MDefxU0d;
        "forge-1.16.4" = _F3BTPYyB;
        "forge-1.16.5" = _cdOvD10v;
        "forge-1.17.1" = _opG3j70F;
        "forge-1.18" = _ko5DFj34;
        "forge-1.18.1" = _pETlq4dj;
        "forge-1.18.2" = _k3W3h9cO;
        "forge-1.19" = _7BOmECkr;
        "forge-1.19.1" = _32Omv1WW;
        "forge-1.19.2" = _IUvk3bPK;
        "forge-1.19.3" = _UztoqNbN;
        "forge-1.19.4" = _wcfHQ0r1;
        "forge-1.20" = _cNizrVlx;
        "forge-1.20.1" = _QbzBDrjN;
        "forge-1.20.2" = _WqGVuPbX;
        "forge-1.20.4" = _yaG8EPUM;
        "forge-1.20.6" = _7JXhXEj2;
        "forge-1.21" = _r1INDF0O;
        "forge-1.21.1" = _r1INDF0O;
        "fabric-1.18.2" = _NVuQhfP5;
        "fabric-1.19" = _SgbwJgxl;
        "fabric-1.19.1" = _wnJkNAYP;
        "fabric-1.19.2" = _vs2FjJqq;
        "fabric-1.19.3" = _J5TcglXt;
        "fabric-1.19.4" = _j7k624he;
        "fabric-1.20" = _F8RIUFLt;
        "fabric-1.20.1" = _fRLZh4kw;
        "fabric-1.20.2" = _Ak6HvJFC;
        "fabric-1.20.4" = _QwWkNxeF;
        "fabric-1.20.6" = _YhyO5Dkr;
        "fabric-1.21" = _ZmJBKrvt;
        "fabric-1.21.1" = _ZmJBKrvt;
        "fabric-1.21.10" = _8yGN172x;
        "fabric-1.21.11" = _2bD21J6D;
        "fabric-26.1" = _yF1ZaKB4;
        "fabric-26.1.1" = _yF1ZaKB4;
        "fabric-26.1.2" = _yF1ZaKB4;
        "fabric-26.2" = _wKExuiyZ;
        "neoforge-1.20.4" = _ae5o0o24;
        "neoforge-1.20.6" = _bjuWVc7q;
        "neoforge-1.21" = _pSsBRqU0;
        "neoforge-1.21.1" = _pSsBRqU0;
        "neoforge-1.21.4" = _V5vS77Gp;
        "neoforge-1.21.5" = _Up8I2nu2;
        "neoforge-1.21.7" = _8dSoXgnn;
        "neoforge-1.21.8" = _ru8HioLg;
        "neoforge-1.21.9" = _tWzeZ6Nc;
        "neoforge-1.21.10" = _O2CbqrXh;
        "neoforge-1.21.11" = _rCMAGR2X;
        "neoforge-26.1" = _9G0iRx9i;
        "neoforge-26.1.1" = _9G0iRx9i;
        "neoforge-26.1.2" = _9G0iRx9i;
        "neoforge-26.2" = _mvroCyBw;
        "default" = _mvroCyBw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jei";
        id = "u6dRKJwZ";
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