{lib, callPackage, ...}:
let
    versions = (let
        _TAUsPMqF = {
            "id" = "TAUsPMqF";
            "file" = "pride-moths-1.0.jar";
            "hash" = "sha512-3ZIv954p3I4M4Kf+kzfX8y2GKrSgj/u+znYKjwxALPCS0/QehRbQMjQGiSgES99S4kxOfvvyrcH1Uoyn3uZ6Ow==";
        };
        _6clZcIAE = {
            "id" = "6clZcIAE";
            "file" = "pride-moths-1.0.jar";
            "hash" = "sha512-uBDRmx5igv+b3wCDCeyie/vce1PH6WGb09NhC8tqTX+zqOjiAtlaFMef0Fj1aWdufSiq1+1etzOzT5y+8hdiIQ==";
        };
        _rDoorJ3i = {
            "id" = "rDoorJ3i";
            "file" = "pride-moths-1.0.jar";
            "hash" = "sha512-5VcG3uhRLLzZuJiYVSbI1CkzzH7jZ7br74Ztdq0NyfFI77PZvLq9LXesvIV6F/RhjNcldX0DjnMjf2qOuVHO0Q==";
        };
        _L3TB864R = {
            "id" = "L3TB864R";
            "file" = "pride-moths-1.1.jar";
            "hash" = "sha512-gDbHLwZaci+bXJQrF77c5Or+lHgrgR3oEL+jyzmfPJigtm+lbq00gsUBmAXE+N3AOF5XiHOzB6MoaGo1FUUY2Q==";
        };
        _J2fp7UHm = {
            "id" = "J2fp7UHm";
            "file" = "pride-moths-1.1.jar";
            "hash" = "sha512-1wieZvtl5Pa9h3aBCVUYEVVM4NsHZ6uVbEdzyjAM/udKkGvVo1BE9z/zE/Ge3YUNyzmfGrkcUo4oxW29O8UMRA==";
        };
        _Ohqt2sxO = {
            "id" = "Ohqt2sxO";
            "file" = "pride-moths-1.1.jar";
            "hash" = "sha512-K8zQd+W98VoPJrBpT/l9w4aqbr+AbvIbw6tgQtSfiGxvLUrZ5c6PliAUQa7wc/1l2zVBY5R6aRriCfyDpQHmdw==";
        };
        _rgkkIgkl = {
            "id" = "rgkkIgkl";
            "file" = "pride-moths-1.2.jar";
            "hash" = "sha512-/YSwM1pdXtNZ4wkOGTZPjCYisM/hROZ33/wYESDMFOtYQZjQs8XIs2PM8GLFgfnemyQQc+Qxsy/eNE35yvn7DQ==";
        };
        _fk1MaoDv = {
            "id" = "fk1MaoDv";
            "file" = "pride-moths-1.2.jar";
            "hash" = "sha512-+fRK5Gks/ot/NaVePrkD/QBcYxACCkCaOL1tFHd9ArReXljaCtE1glUYzfepxvrWguuTErrgIU4vbdBpwrOEQQ==";
        };
        _Aa66jNeR = {
            "id" = "Aa66jNeR";
            "file" = "pride-moths-1.2.jar";
            "hash" = "sha512-rp0pGT4SEzmG4kJdze+h0q3CFAmN99x0N7v6Y0npb3I53XwgJT1hRjEAcGe0mgGIH3LdofHYtUPo6j0SRl2O7A==";
        };
        _6MjThgmF = {
            "id" = "6MjThgmF";
            "file" = "pride-moths-1.3.jar";
            "hash" = "sha512-BkxvAAARUj6zL41RUzvISQsVxbfLMMN1NHTYM3oaNAN76yW6IURSn57nh0OQxZuBQerPBqXXR31CjodrBCPKUQ==";
        };
        _aafTVaok = {
            "id" = "aafTVaok";
            "file" = "pride-moths-1.3.jar";
            "hash" = "sha512-mjMcdayaaYCQtrAah7aB16pynYzZly7ruye9bn7MIp3plcL1wegawvtoglFnd2jLQjJ59A35XyE037hH3U0oJg==";
        };
        _dCFwbmbt = {
            "id" = "dCFwbmbt";
            "file" = "pride-moths-1.3.jar";
            "hash" = "sha512-GXRCZTMXPscsJ4+6A9JFgznCElVmireYTzzIPlDYwQYpH87i6kLVSdpWRI5hgI5FMFsqu3kVoCpcLnpBMQaGqQ==";
        };
        _C6HpMf4D = {
            "id" = "C6HpMf4D";
            "file" = "pride-moths-1.3.jar";
            "hash" = "sha512-e/hsjUsgod01zeBzhs5lpu5Oc3xVN+FtyeTlSw95bfilkV3BkOQvsHEE+oGx03RQnEpAC/OS4o1r5bmTVq0IAQ==";
        };
        _MKIAFuUF = {
            "id" = "MKIAFuUF";
            "file" = "pride-moths-1.3.1.jar";
            "hash" = "sha512-fqxNuxQq7MVsKh/EIUHNFoG3isuF6cyzCFN5xEJs4aaSNM6URfgtUF1iyK6LORGDF5pdTzxFT71Gl7B9eDM63g==";
        };
        _MK3dGMPc = {
            "id" = "MK3dGMPc";
            "file" = "pride-moths-1.3.1.jar";
            "hash" = "sha512-UkUFsCc2n7zN2Rlt5gGUsc9SafAQO1Adoy8pphyDar5pgSjl4OaiQw/RNifZO5xUe4qWh6iEi0rwnI3bUXU6SQ==";
        };
        _EUFj81GB = {
            "id" = "EUFj81GB";
            "file" = "pride-moths-1.3.1.jar";
            "hash" = "sha512-7w2KgeVT4DQm8ErD2QxVnoqEZgY6Nd6ziJZgGV5++xef4XgRs9hfHeuelGVHY1nG0ZBobGINSfe0iG33K3NvLw==";
        };
        _IoSQ4rjw = {
            "id" = "IoSQ4rjw";
            "file" = "pride-moths-1.3.1.jar";
            "hash" = "sha512-sINvWpJsivj8WDhyY9xqYVwLs0FstFoWQuCPPm1pdkuO3tk/y8vLmpzz9GHu6iBLC31oaiK5dlxmh8oiVs/HNQ==";
        };
        _4SEiNoS9 = {
            "id" = "4SEiNoS9";
            "file" = "pride-moths-1.3.2.jar";
            "hash" = "sha512-qz/z6ZMo/fQrMyEKgXw/IiiKtF5jfPAd3IjEoZE+acCNodKsNfp51j7mK5FskZ6779c6s19S5Nvn5AiRuSN2wg==";
        };
        _eVH7AiP7 = {
            "id" = "eVH7AiP7";
            "file" = "pride-moths-1.3.2.jar";
            "hash" = "sha512-GpByx29h5QNQBDP3KMLp1AYtv5VM6tSIqCFDyiUI0HivCoDWnQ3Lz1HZv9ArTTutHQT6uHwqXcH0lVVJ5E/liQ==";
        };
        _uT4PVwLu = {
            "id" = "uT4PVwLu";
            "file" = "pride-moths-1.3.2.jar";
            "hash" = "sha512-C3Bem7A8zVok8mJAWBRxA03/sAURMmuAKwoTW7WByNiwFJrKzRkqh0rCigtOR8FFA/FgMBaNFxRVpJJpIWvZDA==";
        };
        _C4LhQURg = {
            "id" = "C4LhQURg";
            "file" = "pride-moths-1.3.2.jar";
            "hash" = "sha512-ysvKCHaVUZNRlfxhK8bk5o/cYughAa2wc6dlsd1D3shw4bGU6wjUbC4DeU9nBU3dQLgXKhwtneEd+005sHjd/w==";
        };
        _wSLrSg3r = {
            "id" = "wSLrSg3r";
            "file" = "pride-moths-1.3.3.jar";
            "hash" = "sha512-7n6Vt7sJxREIpHZcAsWCvRnTPdpvcMPAhJb3pGRPOohokrZdpcn8xgF9PnikM/fgeEDdC5OQU9j93ZtVtG6/wA==";
        };
        _DMSPCh8J = {
            "id" = "DMSPCh8J";
            "file" = "pride-moths-1.4.jar";
            "hash" = "sha512-fVf498IIEKs0l7AxlmnrPZf3i8SHjwhxrWTnHDtB0nJt4qR6J6THBrrh9WPvVnstUwZFCT/FH6lHQ0Apht2Yog==";
        };
        _DpN6Dfz5 = {
            "id" = "DpN6Dfz5";
            "file" = "pride-moths-1.4.1+1.20.2.jar";
            "hash" = "sha512-XPA3FF6SMn1tkwztTk8iS8BhUx9PPSYZzjWvGwk2L1dOrhq6fBEMPhmDTqHHavBqU+W0QmzWvR+2fw6NeLBjfg==";
        };
        _FqPgMCl4 = {
            "id" = "FqPgMCl4";
            "file" = "pride-moths-1.4.1+1.19.2.jar";
            "hash" = "sha512-9b+QrWFBH4h+WjZ4rwGa546PEFfrTWMFQkQEGcg9O89lqU5uPvYWyZcRDcmhBcnaKjPltx/cE/c+Jd96xY2yfg==";
        };
        _vYi4J5eF = {
            "id" = "vYi4J5eF";
            "file" = "pride-moths-1.4.2+1.20.2.jar";
            "hash" = "sha512-3n0jUXp4OQAwrvKEqSb/+kaWq7XdoDa3TWPP0u/T6fMVMEOf1XNCecEcUrMK5faQbjmNK3ILDBPivAXvsL5/DQ==";
        };
        _nOkSlDWo = {
            "id" = "nOkSlDWo";
            "file" = "pride-moths-1.4.2+1.19.2.jar";
            "hash" = "sha512-k2jFi5wS88TfFjY2nNVVIN5+leFJ1hW1S4rx06Dylnr4Xs2gxvfNhbfYV1uo2ZQqy/JsAgIGMR5ollfZ5QIqXQ==";
        };
        _9ieIOgRQ = {
            "id" = "9ieIOgRQ";
            "file" = "pride-moths-1.5+1.19.2.jar";
            "hash" = "sha512-9c0mZN32KPy3aJA0gKluoc/VIxU8nKbnaizFOtDV62Bg5s0DcPZ+8R/XowJMSC46Gg/w/u2DsONKa9stNMJbNQ==";
        };
        _d1BuzLNE = {
            "id" = "d1BuzLNE";
            "file" = "pride-moths-1.5+1.20.2.jar";
            "hash" = "sha512-dobTw6WLnw58bzbX7A1We758bR/aKhfiPMtviEp5z1o0xdXwceLQ1v548fKtrzQme5aLc/6uW2Quc+Vk7Qheqg==";
        };
        _aVJXUXnp = {
            "id" = "aVJXUXnp";
            "file" = "pride-moths-1.6+1.19.2.jar";
            "hash" = "sha512-0egKNO7r2a+AurJh0+QJVs7n9b1P9zcJ6Ys8MX4kuu5OjP5m8oBp4htNi0TtozhU+hZNCj8DteOk6SkK6ooYhQ==";
        };
        _L0VqfUyw = {
            "id" = "L0VqfUyw";
            "file" = "pride-moths-1.6+1.20.2.jar";
            "hash" = "sha512-NkVtOY6u/oumQNnxS7GcbBwg4F36B9GV6zYZCpToIarIuGJn32QnlTtQLiV+kSmCPdJcjn60HOJOZLEtb35ARA==";
        };
        _Je1WJedB = {
            "id" = "Je1WJedB";
            "file" = "pridemoths-1.7+1.19.2.jar";
            "hash" = "sha512-nDGe2hOM6fD0mz5ntvsvVnW9UY9P92GtkrXPsMp+1z6bmdRH5S7U4ujxpT+hH2VRTC0FbQJWR9sjZPFNNxXnAA==";
        };
        _ov3ZDAPS = {
            "id" = "ov3ZDAPS";
            "file" = "pridemoths-1.7+1.20.1.jar";
            "hash" = "sha512-4FjMOTJBXvDte8Ucz9Hof+CLZWKkvFXcIT2Vw0wH4PlVNHQ16vBj6l737Ay5PTWwFPdceFO2dtSGCL01EEnm6w==";
        };
        _o171JuCu = {
            "id" = "o171JuCu";
            "file" = "pride-moths-1.7+1.19.2.jar";
            "hash" = "sha512-kbqb9NOEEuuvvrT86EFIsO371nmLxZZIvCLLoGIS4/GEYrkkwVGF9hAEI7nV3/ML4wJf819uIOosHM2JPAkTiQ==";
        };
        _XRI4vaNj = {
            "id" = "XRI4vaNj";
            "file" = "pride-moths-1.7+1.20.1.jar";
            "hash" = "sha512-FqbYo83BJdXmC743ShgIu19w0jzgMYD+laJh8reGvbjT7wSZ+ROlhqAJ5SzQZkjJXyLC3AEsolxVER5A+35HYA==";
        };
        _O0LNDSSL = {
            "id" = "O0LNDSSL";
            "file" = "pridemoths-1.8+1.19.2.jar";
            "hash" = "sha512-3sOhsu05iZKMZ7ldZ+qscK+zbMBHPf59ruyHyKEZgvN35IxhUDZBkHfh3YoXvPUMXcSuGa47fjnR1oh7D4dhsQ==";
        };
        _PukRSLhd = {
            "id" = "PukRSLhd";
            "file" = "pridemoths-1.8+1.20.1.jar";
            "hash" = "sha512-FNu/UEdKw0H5C7a6jXoYccYolN+rCkJBwF4E6bGIbksPFCTQpe4Lm8mU5yaU3jmjC4BtJA9eLq2vAoPmwaAu5g==";
        };
        _B9qk7AA7 = {
            "id" = "B9qk7AA7";
            "file" = "pride-moths-1.8+1.19.2.jar";
            "hash" = "sha512-f2QeMUHq918AUARpihpcxMzK8u5mUTI+wZcckA28uoMBUZHn1OmjlZrUjCWuF65GhN1tOaVok+ZaQD7XUYXzhg==";
        };
        _AHwJ0TTu = {
            "id" = "AHwJ0TTu";
            "file" = "pride-moths-1.8+1.20.1.jar";
            "hash" = "sha512-v+3zEYCTPAe6meYsjRj6TnJxZSwpdSE+tTstpVxHDL1/7Oq6l3sNzumOa7ThIHeergqcS2+Vc00D6Duh4qZWzw==";
        };
        _c7xuOh7X = {
            "id" = "c7xuOh7X";
            "file" = "pridemoths-1.8.1+1.20.1.jar";
            "hash" = "sha512-etFx/BWvOUENGvAGwDLzylEyjj4cxge10A267lmHYj/NmzSTqbX1PLP9IFzFKO7DqBwUVIKJe56lDT/AoKBFAw==";
        };
        _trAKsuGX = {
            "id" = "trAKsuGX";
            "file" = "pridemoths-1.8.2+1.20.1.jar";
            "hash" = "sha512-vc9DmMJ0Cil+nQns+cAHdUM/S/YXlR0lCcBawICBO17m0hZMjMmj08znaVa2Y2mObeEiyQhInSfMGpXpkFSCEQ==";
        };
        _wWj9KcWg = {
            "id" = "wWj9KcWg";
            "file" = "pridemoths-1.8.2+1.21.jar";
            "hash" = "sha512-f86bYSwjrJO3n8vYfBb8M8FlblsZ5OiMYzb5lQotIhLB6R8QpXdfxVSUX9wXZUjQna2HsWSin8baFw10qnLqPA==";
        };
        _1p1BJ6SY = {
            "id" = "1p1BJ6SY";
            "file" = "pride-moths-1.8.2+1.20.1.jar";
            "hash" = "sha512-gjoOft94vdKPVueFqVI56qwZpYCFYcm0x9xweY1PaJqHK0U00QvrjFtufr6JSBKtjrvepbMvbDdjSrE/o3/5dg==";
        };
        _qRxxpqBx = {
            "id" = "qRxxpqBx";
            "file" = "pride-moths-1.8.2+1.21.jar";
            "hash" = "sha512-gF+EU00xCiOjIxSMfPi4YqZi+ccuf4Y8iQbimupV7WrXhucKiBJYF0PkmxwsOjpulzqCliJV1Ya4RicreqwNgw==";
        };
        _8uz8puUF = {
            "id" = "8uz8puUF";
            "file" = "pridemoths-1.8.3+1.20.1.jar";
            "hash" = "sha512-/tXR1bQFtkJSTWVZK8iwJ3iKWQN0xTjfAkxYPDgqkSQWPRs6Z0mnEELkohxomcSMw2GJmXRyLjmANUZ4Nr0GnA==";
        };
        _21PWGuTN = {
            "id" = "21PWGuTN";
            "file" = "pridemoths-1.8.3+1.21.jar";
            "hash" = "sha512-ZfP2J0MfJ90Tg8hhdVJF6xJ8+2K7OFRQs/tnhDdjESCjyM80JTjc03Fe01xrev8PyKPLo/acdn5Iggrtn+QbHg==";
        };
        _DfGraAt1 = {
            "id" = "DfGraAt1";
            "file" = "pride-moths-1.8.3+1.20.1.jar";
            "hash" = "sha512-dgc0DfRtrp+Dlk5xePiDvrxnuNEaNGiXmLUV2gsaz1awWSYGkv4dw7dl5DTtmOEjMljULrZ8HIkbcdLb6e2SCQ==";
        };
        _aayHb3Ar = {
            "id" = "aayHb3Ar";
            "file" = "pride-moths-1.8.3+1.21.jar";
            "hash" = "sha512-BnKUYUtIlYT7JEWxvXhAC7XwcYrL0X2bg4I4+RwpqOCLMC62JOB+0I7r4rmqjlvMgXR5nMfg+eqaC8PUwaOa8w==";
        };
        _9pY3KIHc = {
            "id" = "9pY3KIHc";
            "file" = "pridemoths-1.8.4+1.21.jar";
            "hash" = "sha512-Eg8+WiTG25VOtUOJlu0srl97vgZj51qAHsVi7FQcTAzhl1JkzNJ83Yth7yl62Y5Sa426417Z0cKfgfOIxpgUxw==";
        };
        _WNISZHee = {
            "id" = "WNISZHee";
            "file" = "pride-moths-1.8.4+1.21.jar";
            "hash" = "sha512-ob5eSOdsiXofjQQEyhTHQgvF3fuYBSgLhn5sbXRJnst9/2PhVyxEiEUE2dE3uIQn/TBvzB4snnP/g5P7ETjGcg==";
        };
        _wVIIZq27 = {
            "id" = "wVIIZq27";
            "file" = "pridemoths-1.8.5+1.20.1.jar";
            "hash" = "sha512-3IJ3222HBFX33xCYI9uYnp6GCpK0gHXEHMEOMY9eINa18T/fQUUweqxJARIvlXZ7RFyp9MMHLw/xTCIV0U+KFA==";
        };
        _VwYj1Sfh = {
            "id" = "VwYj1Sfh";
            "file" = "pridemoths-1.8.5+1.21.jar";
            "hash" = "sha512-aowVsFSzPXIdtODVuKEfql83taLgqIx1So7b+GoQaV6CJlgPn4xEKmdtt9DvZ9LJOJjxBoDNk1rGnLyMaEBAhQ==";
        };
        _bydrUEVW = {
            "id" = "bydrUEVW";
            "file" = "pride-moths-1.8.5+1.20.1.jar";
            "hash" = "sha512-awFKztFa/+/vmnvs/eZuBwBt9a/eDC5obYScq1PTEf/bgU1VqMqhA6WhkVYQRvbWL5xwtSLVocdlMutsvQy38Q==";
        };
        _sozOa537 = {
            "id" = "sozOa537";
            "file" = "pride-moths-1.8.5+1.21.jar";
            "hash" = "sha512-Fh74Z5Y/sTe726DtgmuTLVrkVam8WHeqqTuzDhwvyjnjfNe9JSwOAyzpHclZxogt/CfaJ2vFBrHh4HZqB53UPQ==";
        };
        _a51Wfmza = {
            "id" = "a51Wfmza";
            "file" = "pride-moths-1.8.6+1.21.jar";
            "hash" = "sha512-k1XAjgtHyhUbU6FLJUTPgr/+zVMsGFXAw4p3RJEjkZmsAZxM49VHtwgTrky6Fz96nLfoTehDnK3ZllQVkiO1IQ==";
        };
        _eubnPMw5 = {
            "id" = "eubnPMw5";
            "file" = "pridemoths-1.8.6+1.21.jar";
            "hash" = "sha512-fJkZHSSWuwqYqHg9q1r9TH7j8303PFYJBOK5WqAL2vIbRsQEE0+yXJZKIxz+Aglu30tJYWLb2lr/cIStiKSaxw==";
        };
        _Jg2uK5yv = {
            "id" = "Jg2uK5yv";
            "file" = "pride-moths-1.8.6+1.21.4.jar";
            "hash" = "sha512-QH0MFQPzKQVO7jL3riNBuR3S1Q7w6ogV9ZHvF2ESpijxu6B/D2eDnMwzpNgUzwQ+F9Ppl8IqhcSUt9beV0a02w==";
        };
        _Qorl4022 = {
            "id" = "Qorl4022";
            "file" = "pridemoths-1.8.6+1.21.4.jar";
            "hash" = "sha512-GLOihYUfRntt2IgmheY1MgYB7j7s4IkC346x7DTa/v+7RHR5stay9CsbN5vpt1QTPdR1eDhAv9VdVBiDFQU1Ww==";
        };
        _LMHCHqDi = {
            "id" = "LMHCHqDi";
            "file" = "pride-moths-1.8.6.1+1.21.jar";
            "hash" = "sha512-Ix92BiMHxZewaku+JyC7d4bW1OBk7IKfpGLskgGUJGFqK/YjGoanp5xQJxYymRIVclvKlrkG5IuYvz2LJ3N1gQ==";
        };
        _BZAPfuD4 = {
            "id" = "BZAPfuD4";
            "file" = "pridemoths-1.8.6.1+1.21.jar";
            "hash" = "sha512-M/OCqn+U1s6WgDJYepeEPtFZCp8AOgPep+FRi8m8nXZKb2w2eaaDRfNKo5R19ehEy81dT1/F8juOfhFgfH77iw==";
        };
        _QchjGsqM = {
            "id" = "QchjGsqM";
            "file" = "pride-moths-1.8.6.1+1.21.4.jar";
            "hash" = "sha512-NiZK5VijEtkuQKer90KW25rm4jwPs58vi3zxJNmnjvHlj3QDK30Vjp91dFmvyLnYLo6r6qShRCukreY/wvXN3A==";
        };
        _2vtVjK3M = {
            "id" = "2vtVjK3M";
            "file" = "pridemoths-1.8.6.1+1.21.4.jar";
            "hash" = "sha512-gAbDE9KX5BzvkJ1AnwdBsNh+pz2/62CQ/JdMlh5EARTivbdBGtr/zSLzm2Gyp6/kj1dJG9p7y8SS3gJuqDP07g==";
        };
        _I4NhGF7E = {
            "id" = "I4NhGF7E";
            "file" = "pride-moths-1.8.6.2+1.21.jar";
            "hash" = "sha512-Xcs1FYVf7uQz78z/McgkpHkc92StmFqUl3xwW1tGHt+6CEW/z7E21+XvUIemc1NLZ7lG1ZCzTXaxlXg2ue2kYg==";
        };
        _wL1hJSvY = {
            "id" = "wL1hJSvY";
            "file" = "pridemoths-1.8.6.2+1.21.jar";
            "hash" = "sha512-TSPCPHMDI3ybHLlLD+UlURUGl3Mu5LCqM1QJYKydqsbDvFBYP8/XrKwaI5wbTbZE/DGtDsb/0+OnOMKYsnp01g==";
        };
        _1b8WQoWg = {
            "id" = "1b8WQoWg";
            "file" = "pride-moths-1.8.6.3+1.21.jar";
            "hash" = "sha512-1D3LqGFyxQwyWaYId0IAvmAHkAMkd9aImezPNBXGZiY28utkXnuY6yRSt9Sw3JAiRRZ/DFbeU21AElVE6A4aXg==";
        };
        _Opv0Bskq = {
            "id" = "Opv0Bskq";
            "file" = "pridemoths-1.8.6.3+1.21.jar";
            "hash" = "sha512-6+IbT4j04MPbYXYGGdSfOb30X9AbUhjSJ2bhKFnS2hOxc+jhr8TNgohhgTsE+TaKFdHfe5cg+Sr9/g3z7d8L1w==";
        };
        _QUOEEkdJ = {
            "id" = "QUOEEkdJ";
            "file" = "pride-moths-1.8.6.4+1.21.jar";
            "hash" = "sha512-yk/C9So3rswcJBAp1cGd232Oww1Fuv6F9FZ9CWwHEreSXBFgwoa6/NO2IEzBY3p705Wf64xYlrd1eCIrpfp8NQ==";
        };
        _zai9OfV5 = {
            "id" = "zai9OfV5";
            "file" = "pridemoths-1.8.6.4+1.21.jar";
            "hash" = "sha512-2+SYJiyvmn6/HQpKvCCruymz806c8w7d+yYadUa5JjSUqXjsJ/4tC3kPJ5tS7DpENFPzugH7OGlbxnmmsQAH3w==";
        };
        _ilxLfdWN = {
            "id" = "ilxLfdWN";
            "file" = "pridemoths-1.8.6.5+1.21.jar";
            "hash" = "sha512-Ye8lJ38HJR4WIAAWSokrVB5HngbHXJ5GicHyjQLe213UtXukkd6KPwIDQmfB864K746+SSXfzR4oMtn0yguy6A==";
        };
        _9Iwvafgv = {
            "id" = "9Iwvafgv";
            "file" = "pridemoths-1.8.6.6+1.21.jar";
            "hash" = "sha512-Z/BVfMk+HwdQLJzat+ieEX0/u0MF9h2/hL2BSfxSBU4p8r+PCqtXK3rMGCM4w+ZEuV0TKMgwGtnzCjdlX7VzYA==";
        };
        _BZmd2uY0 = {
            "id" = "BZmd2uY0";
            "file" = "pridemoths-1.8.6.7+1.21.jar";
            "hash" = "sha512-M1/WlO5v9Pe6/drjHZAOmF3+he9zcNxU5j1kf86eUvZ7y7gqwaDpln3i3QmvterFsZY/3/A0H4MjPXEYqYGXtg==";
        };
        _BERGwud2 = {
            "id" = "BERGwud2";
            "file" = "pride-moths-1.8.7+1.21.jar";
            "hash" = "sha512-dFxvyMxSQ3dZDTl9TiOZ3KDP8jgZhX32EHSTsywKObCAAptToHMV2irOS4oXtxTmEoiDxwP6dTEQiPBpJZ76Iw==";
        };
        _tJ8WdpkK = {
            "id" = "tJ8WdpkK";
            "file" = "pridemoths-1.8.7+1.21.jar";
            "hash" = "sha512-E+N4cptxU4GSdg06pyoRnysC2BS4drWHJW18SAbVFjwgxuT5abRDJ+UXINg1t4lR2iV6N28axNK20Q12yDYBrw==";
        };
        _E5OYgzQE = {
            "id" = "E5OYgzQE";
            "file" = "pridemoths-1.8.7+1.20.1.jar";
            "hash" = "sha512-VzZ+4Hp69V3Kp9qDq9i6aRw6ATJoRp7FI3E3DkOsUelgHsBqeFP/bnfywKv7ryfAunaoX6mgZyCQU05uH/zmNw==";
        };
        _JAs2TnVy = {
            "id" = "JAs2TnVy";
            "file" = "pride-moths-1.8.7+1.21.4.jar";
            "hash" = "sha512-qEYoT33KPBnV+fo896Nch0zJJxF94cKCe33TZSHNBiS1tWLZCf0JDJLGo8BdPNCsXtnKT0sxkF1lytomfrI3Yw==";
        };
        _eDFMf70K = {
            "id" = "eDFMf70K";
            "file" = "pridemoths-1.8.7+1.21.4.jar";
            "hash" = "sha512-38Hwf+pACm+sQHlJ7BA3QXHfwRUjydTIi4T2IcogXOuZ9NiRwrbqWt6rHA9rXWT1tgTz1OHw/g8Y2Y3ySD3hqg==";
        };
        _wf6IlAs2 = {
            "id" = "wf6IlAs2";
            "file" = "pridemoths-1.8.7.1+1.21.4.jar";
            "hash" = "sha512-5zKpEHtX9lo3oKPq4tAlbpU17FrCwqIJSiHGmiFMm9OvHy8RutUZ75Xe8ZqsK59S9HR0TMYshRWWptBx71ArjA==";
        };
        _IWMGDZAq = {
            "id" = "IWMGDZAq";
            "file" = "pride-moths-1.8.8+1.21.jar";
            "hash" = "sha512-Z0OLddJr2mhAe1ENIxjkooW6T98iaasoFmI7Zu74mrQ47HsKgPZx1iMjGmRuC0kBlGO9PxP8SA3wTq14qomoNQ==";
        };
        _EttzDkE8 = {
            "id" = "EttzDkE8";
            "file" = "pride-moths-1.8.9+1.21.jar";
            "hash" = "sha512-kXhTikWBq311OKzwyrYtJrgoPvPK/ElhR45ZlJgFJip35vW378uzEYjEvYdJVsfoOwVxZLus0oNFlnVkFjK1+w==";
        };
        _ldzmreVI = {
            "id" = "ldzmreVI";
            "file" = "pride-moths-1.9+1.21.jar";
            "hash" = "sha512-TQ6UfAwP68cyUnU1oipOTt0oB6ygCyN0vTWwCcM/kSZbSr83hXm795LnAo9zb97zdgXK7RU3IuPS0hIKLHkuxg==";
        };
        _MI7tvwkA = {
            "id" = "MI7tvwkA";
            "file" = "pride-moths-1.9+1.21.4.jar";
            "hash" = "sha512-An2dO4VFO6TQZnOEBK27MP6PMG8d9oxAXvFpb7qRaVebfoF/MhywOReuUu9DO8TTP7NU4ia2VdlUEWcMVdSpRg==";
        };
        _2a07DJes = {
            "id" = "2a07DJes";
            "file" = "pride-moths-1.9+1.21.5.jar";
            "hash" = "sha512-97G+IH6VJ/Z5/GcxEX3iL+2Oyz7IiWJYCSRe5J6u7k4QmXcB8UgkG2C/nbIkeUYTWfn4XfP8jafA3ozq0ns8Ww==";
        };
        _aP7A8SIq = {
            "id" = "aP7A8SIq";
            "file" = "pridemoths-1.9+1.21.jar";
            "hash" = "sha512-yx359p7+9htnkVyLTKyXvY9e7QPWjNCbmmmfuBb0GdCbioxDp8gB3ZQpMW7mDNRLtCKZIX7SPK5wWIZ7QmTIVA==";
        };
        _BjWoFTnO = {
            "id" = "BjWoFTnO";
            "file" = "pridemoths-1.9+1.21.4.jar";
            "hash" = "sha512-TMLf28sfGilxSGpZiW1f57EsYunrd6ItQB+4fBfciqSY+kPZFR8BX84kqik0u/qjtLLms+fS53h4VXh+WI7GYg==";
        };
        _aVlx211p = {
            "id" = "aVlx211p";
            "file" = "pridemoths-1.9+1.21.5.jar";
            "hash" = "sha512-uodq0UTclQZu04RPKmAUG+osG9sqh0+LSy1eWf417BdTomr9zQX8TfmEQkRvFGZgmeApHaq1rWabvMj2j+HSSg==";
        };
        _R3I9uNOS = {
            "id" = "R3I9uNOS";
            "file" = "pride-moths-1.9.1+1.21.jar";
            "hash" = "sha512-6EOmKfk1qmWBJxPKK0ca8BiSwOgT63v/hD1q6XBGyop5jl3BHpbgWaF4jJvXdxEENP67yLuoP5YtbaNkEXbL8g==";
        };
        _axIfK9T3 = {
            "id" = "axIfK9T3";
            "file" = "pride-moths-1.9.1+1.21.4.jar";
            "hash" = "sha512-UPTYCMrn5E68L78SQCXiUXFoduuvqRiB1sM++8M/eadzg4bMrxHiJO8Sok8Yz9rGfquJjTFZxdYhEYd8rDMHQg==";
        };
        _NvrWQPno = {
            "id" = "NvrWQPno";
            "file" = "pride-moths-1.9.1+1.21.5.jar";
            "hash" = "sha512-L16TF4oHN3lB3MGXwoMnsZbShA7+1W/G7/FD1TmnpNk4G9ekD8bnpo/iM+jaD1sDSjdWcQapk/93GzNrfRYrgQ==";
        };
        _qowA00gI = {
            "id" = "qowA00gI";
            "file" = "pridemoths-1.9.1+1.21.jar";
            "hash" = "sha512-le0CfnTkORzmBMHpy1RweHN/xP5AvUN5lkCvi6D37PHvmUhQiQ5JtQfdscwiwtMxXec1mFrpAgDlz714DdLGYg==";
        };
        _QGxetvjH = {
            "id" = "QGxetvjH";
            "file" = "pridemoths-1.9.1+1.21.4.jar";
            "hash" = "sha512-CdUvABtVHP7jCAMcsQo86ydrNkf6yfaWMXQEQ9k52n6pr3bm+t6ljqbDBlODV0oq33/xAS2qN7gyC4y2y/MqPQ==";
        };
        _wYZGQCK4 = {
            "id" = "wYZGQCK4";
            "file" = "pridemoths-1.9.1+1.21.5.jar";
            "hash" = "sha512-LEWLr9rjZEz/rE7omc2tlSW2H4R5cq7WIKMO1FJCSLMT7AFGfMUi5lIEOb2jZU+sEppMd5FPGsDvUFQ0Rk13Uw==";
        };
        _pjRVmavb = {
            "id" = "pjRVmavb";
            "file" = "pridemoths-1.9.2+1.21.5.jar";
            "hash" = "sha512-HWs7tIZ9wLG4I2YnLb0oX2wM4HXtI5UjTxeyg0aTLmeBW3rB+mV2+VUFiDUIuMq0QcXPzvclMVCcRknH7HDGuQ==";
        };
        _Wzs2jREb = {
            "id" = "Wzs2jREb";
            "file" = "pride-moths-1.9.3+1.21.jar";
            "hash" = "sha512-jmxKWfz6TeSAngsKCG/aUjD7dR6F+X35u3hK/TMCDIBXukoc1MehNDMM+b9nVD1P7U2okVZZieG4+i7WXStPJQ==";
        };
        _SrBrm1Y4 = {
            "id" = "SrBrm1Y4";
            "file" = "pride-moths-1.9.3+1.21.4.jar";
            "hash" = "sha512-T/noYVyJZUkS8F5mVJWbRb8xNM0xqjpxQxPstLGSLwVRaHiD3DVqx3pULYk09adkOL49lQW6sI4blpDe0eZzHA==";
        };
        _OHgqaesq = {
            "id" = "OHgqaesq";
            "file" = "pride-moths-1.9.3+1.21.5.jar";
            "hash" = "sha512-6ZRXV9IvjDVac/0zhEg/HCaGiNm0cHOBL0IYKIk2UR92pC9MG7YnOBpf25W3x7J3FfrZhPpXFGenxTyU/MzxAQ==";
        };
        _xWjv7WYK = {
            "id" = "xWjv7WYK";
            "file" = "pridemoths-1.9.3+1.21.jar";
            "hash" = "sha512-tGE2Q5wBK4OTxlMKoiP8ZYPE0+KMZP8RtodL4zH/mAHqMp03TFt566Jjwm2yaNQP8B3aB+u8z7whxLUlulT5+w==";
        };
        _jVlC9hf2 = {
            "id" = "jVlC9hf2";
            "file" = "pridemoths-1.9.3+1.21.4.jar";
            "hash" = "sha512-hZ0Vke5sagI0TQawOc+evIEmpHaQbMEufLJ/lpDrnMoTpck4cAhdW3jCtmpGsLx/xV4NTdxntx2jrSIjLXfAkQ==";
        };
        _9uiOqspH = {
            "id" = "9uiOqspH";
            "file" = "pridemoths-1.9.3+1.21.5.jar";
            "hash" = "sha512-a7Pap2laTrfPkl27umE4v2Xmvr1B4DdF7EUOSSg7YLXbm+MIlnDBKqgyptbJXRaohrYjp09FzYHcwyICYfIw+w==";
        };
        _Dd7hTsHg = {
            "id" = "Dd7hTsHg";
            "file" = "pride-moths-1.9.4+1.21.jar";
            "hash" = "sha512-xW80PMmczUhFuWvu4KktJDjA7VGOowC6jZzELbYNofhW8CF2XA8z7gmiA9Dxy7lS2sPBEk+oDOD3pysBGCPyOA==";
        };
        _j3xTR0Bs = {
            "id" = "j3xTR0Bs";
            "file" = "pride-moths-1.9.4+1.21.4.jar";
            "hash" = "sha512-+MnqImD+yLFb3S6G8CfMaqHbIuL3Y0nvFN90OrlWkBNNFJ/htijUWqUzayEcLRQbuS/7gVkTJmRivPAqML90jA==";
        };
        _pt7cdMH4 = {
            "id" = "pt7cdMH4";
            "file" = "pride-moths-1.9.4+1.21.5.jar";
            "hash" = "sha512-NCnOFqyG9+UjwGf1CwD5Y+I5YU8dcQUBZYW9tix3PcPvPtS4aG0OHrXbZ1/6z+rqLWizxnR5t5Cuzh2/fKrgPg==";
        };
        _RbKMaFGX = {
            "id" = "RbKMaFGX";
            "file" = "pride-moths-1.9.4+1.21.8.jar";
            "hash" = "sha512-Apl7beRNGT3HoAMVjnJGumZel2mZqE0RoUgVylz1CFJzmALtbKZBCCndR2mQQ4I7kMT4zKE96SwJ6T31GFUxZg==";
        };
        _dRFwM7wB = {
            "id" = "dRFwM7wB";
            "file" = "pridemoths-1.9.4+1.21.jar";
            "hash" = "sha512-V0KCrlxMEL4BPtViue1FGuxfv+qyjBL+zORnfFkywzLhQ+PVp2BhVpW9jMfqQYKz43BR84dJeCyDiZYSSyskmg==";
        };
        _FsdkSPJI = {
            "id" = "FsdkSPJI";
            "file" = "pridemoths-1.9.4+1.21.4.jar";
            "hash" = "sha512-mGdKP8wyXKiyQZkAd920YJAhQ4dFkaxUCpnb7yBdGkJTKNljM1bFWfOx/H5rbOsKO8sOKmBMvpHKMY1GjCK6Bw==";
        };
        _qopb9iwv = {
            "id" = "qopb9iwv";
            "file" = "pridemoths-1.9.4+1.21.5.jar";
            "hash" = "sha512-I3m8Mmmw1ifDYYkNm0ngfr8NzzjKVAL55d7ZizZit9thCexoENCEJCAP1bGPxZkQ7VOJtU70+iqD2W5bEj7XaA==";
        };
        _TyGLUMAK = {
            "id" = "TyGLUMAK";
            "file" = "pridemoths-1.9.4+1.21.6.jar";
            "hash" = "sha512-9ogJnB0xha9CZ4CHdMTLFplFy224ptxX783r48ck4XoU9kaBPFW6z/t+K9Sdg1KQTc36Sh4TqnILoe4+hfbvbQ==";
        };
        _1MMeIVqL = {
            "id" = "1MMeIVqL";
            "file" = "pridemoths-1.9.5+1.21.10.jar";
            "hash" = "sha512-A9tHzpdm6WqsOgew9gXyzXtDIqn0CE6YyZ0bBxcy+j9d7BYhcA3Qhd1AE1Op3vIF4BQ5a8+XFuVqJjvusUEQdQ==";
        };
        _cTy3q7BU = {
            "id" = "cTy3q7BU";
            "file" = "pride-moths-1.9.5+1.21.10.jar";
            "hash" = "sha512-+0clBSmT7flgiX5GrmRmDlK9q3IXmA2nd2GcAc+Vt1UpFLUGOB3JfEiPJSMaSVIPuuxZsc+pOKb6ejdPLIwX2w==";
        };
        _h6tay9G6 = {
            "id" = "h6tay9G6";
            "file" = "pride-moths-1.9.5+1.21.11.jar";
            "hash" = "sha512-AW7Q5aCLDm8TKC8s+Ih1qQyhHoOoRrImqqz2uRkxpTZwZVON2bdRDmmXZ1gvrEgVqgkPnUIL5p7cucmF4KhtjQ==";
        };
        _1V5TnRCe = {
            "id" = "1V5TnRCe";
            "file" = "pridemoths-1.9.5+1.21.11.jar";
            "hash" = "sha512-l6WdECR+rTU8phk4YJf88Uc0+X0pTXlM+qpMc2lH9KlqPbvXv2m+cym297frrF0uh2Eku71KtgwzyOuKikPrQg==";
        };
    in {
        "TAUsPMqF" = _TAUsPMqF;
        "6clZcIAE" = _6clZcIAE;
        "rDoorJ3i" = _rDoorJ3i;
        "L3TB864R" = _L3TB864R;
        "J2fp7UHm" = _J2fp7UHm;
        "Ohqt2sxO" = _Ohqt2sxO;
        "rgkkIgkl" = _rgkkIgkl;
        "fk1MaoDv" = _fk1MaoDv;
        "Aa66jNeR" = _Aa66jNeR;
        "6MjThgmF" = _6MjThgmF;
        "aafTVaok" = _aafTVaok;
        "dCFwbmbt" = _dCFwbmbt;
        "C6HpMf4D" = _C6HpMf4D;
        "MKIAFuUF" = _MKIAFuUF;
        "MK3dGMPc" = _MK3dGMPc;
        "EUFj81GB" = _EUFj81GB;
        "IoSQ4rjw" = _IoSQ4rjw;
        "4SEiNoS9" = _4SEiNoS9;
        "eVH7AiP7" = _eVH7AiP7;
        "uT4PVwLu" = _uT4PVwLu;
        "C4LhQURg" = _C4LhQURg;
        "wSLrSg3r" = _wSLrSg3r;
        "DMSPCh8J" = _DMSPCh8J;
        "DpN6Dfz5" = _DpN6Dfz5;
        "FqPgMCl4" = _FqPgMCl4;
        "vYi4J5eF" = _vYi4J5eF;
        "nOkSlDWo" = _nOkSlDWo;
        "9ieIOgRQ" = _9ieIOgRQ;
        "d1BuzLNE" = _d1BuzLNE;
        "aVJXUXnp" = _aVJXUXnp;
        "L0VqfUyw" = _L0VqfUyw;
        "Je1WJedB" = _Je1WJedB;
        "ov3ZDAPS" = _ov3ZDAPS;
        "o171JuCu" = _o171JuCu;
        "XRI4vaNj" = _XRI4vaNj;
        "O0LNDSSL" = _O0LNDSSL;
        "PukRSLhd" = _PukRSLhd;
        "B9qk7AA7" = _B9qk7AA7;
        "AHwJ0TTu" = _AHwJ0TTu;
        "c7xuOh7X" = _c7xuOh7X;
        "trAKsuGX" = _trAKsuGX;
        "wWj9KcWg" = _wWj9KcWg;
        "1p1BJ6SY" = _1p1BJ6SY;
        "qRxxpqBx" = _qRxxpqBx;
        "8uz8puUF" = _8uz8puUF;
        "21PWGuTN" = _21PWGuTN;
        "DfGraAt1" = _DfGraAt1;
        "aayHb3Ar" = _aayHb3Ar;
        "9pY3KIHc" = _9pY3KIHc;
        "WNISZHee" = _WNISZHee;
        "wVIIZq27" = _wVIIZq27;
        "VwYj1Sfh" = _VwYj1Sfh;
        "bydrUEVW" = _bydrUEVW;
        "sozOa537" = _sozOa537;
        "a51Wfmza" = _a51Wfmza;
        "eubnPMw5" = _eubnPMw5;
        "Jg2uK5yv" = _Jg2uK5yv;
        "Qorl4022" = _Qorl4022;
        "LMHCHqDi" = _LMHCHqDi;
        "BZAPfuD4" = _BZAPfuD4;
        "QchjGsqM" = _QchjGsqM;
        "2vtVjK3M" = _2vtVjK3M;
        "I4NhGF7E" = _I4NhGF7E;
        "wL1hJSvY" = _wL1hJSvY;
        "1b8WQoWg" = _1b8WQoWg;
        "Opv0Bskq" = _Opv0Bskq;
        "QUOEEkdJ" = _QUOEEkdJ;
        "zai9OfV5" = _zai9OfV5;
        "ilxLfdWN" = _ilxLfdWN;
        "9Iwvafgv" = _9Iwvafgv;
        "BZmd2uY0" = _BZmd2uY0;
        "BERGwud2" = _BERGwud2;
        "tJ8WdpkK" = _tJ8WdpkK;
        "E5OYgzQE" = _E5OYgzQE;
        "JAs2TnVy" = _JAs2TnVy;
        "eDFMf70K" = _eDFMf70K;
        "wf6IlAs2" = _wf6IlAs2;
        "IWMGDZAq" = _IWMGDZAq;
        "EttzDkE8" = _EttzDkE8;
        "ldzmreVI" = _ldzmreVI;
        "MI7tvwkA" = _MI7tvwkA;
        "2a07DJes" = _2a07DJes;
        "aP7A8SIq" = _aP7A8SIq;
        "BjWoFTnO" = _BjWoFTnO;
        "aVlx211p" = _aVlx211p;
        "R3I9uNOS" = _R3I9uNOS;
        "axIfK9T3" = _axIfK9T3;
        "NvrWQPno" = _NvrWQPno;
        "qowA00gI" = _qowA00gI;
        "QGxetvjH" = _QGxetvjH;
        "wYZGQCK4" = _wYZGQCK4;
        "pjRVmavb" = _pjRVmavb;
        "Wzs2jREb" = _Wzs2jREb;
        "SrBrm1Y4" = _SrBrm1Y4;
        "OHgqaesq" = _OHgqaesq;
        "xWjv7WYK" = _xWjv7WYK;
        "jVlC9hf2" = _jVlC9hf2;
        "9uiOqspH" = _9uiOqspH;
        "Dd7hTsHg" = _Dd7hTsHg;
        "j3xTR0Bs" = _j3xTR0Bs;
        "pt7cdMH4" = _pt7cdMH4;
        "RbKMaFGX" = _RbKMaFGX;
        "dRFwM7wB" = _dRFwM7wB;
        "FsdkSPJI" = _FsdkSPJI;
        "qopb9iwv" = _qopb9iwv;
        "TyGLUMAK" = _TyGLUMAK;
        "1MMeIVqL" = _1MMeIVqL;
        "cTy3q7BU" = _cTy3q7BU;
        "h6tay9G6" = _h6tay9G6;
        "1V5TnRCe" = _1V5TnRCe;
        "fabric-1.19" = _B9qk7AA7;
        "fabric-1.19.1" = _B9qk7AA7;
        "fabric-1.19.2" = _B9qk7AA7;
        "fabric-1.18" = _C4LhQURg;
        "fabric-1.18.1" = _C4LhQURg;
        "fabric-1.18.2" = _C4LhQURg;
        "fabric-1.19.3" = _bydrUEVW;
        "fabric-1.19.4" = _bydrUEVW;
        "fabric-1.20" = _bydrUEVW;
        "fabric-1.20.1" = _bydrUEVW;
        "fabric-1.20.2" = _bydrUEVW;
        "fabric-1.20.3" = _DfGraAt1;
        "fabric-1.20.4" = _DfGraAt1;
        "fabric-1.21" = _Dd7hTsHg;
        "fabric-1.21.1" = _Dd7hTsHg;
        "fabric-1.21.4" = _j3xTR0Bs;
        "fabric-1.21.5" = _pt7cdMH4;
        "fabric-1.21.6" = _RbKMaFGX;
        "fabric-1.21.7" = _RbKMaFGX;
        "fabric-1.21.8" = _RbKMaFGX;
        "fabric-1.21.10" = _cTy3q7BU;
        "fabric-1.21.11" = _h6tay9G6;
        "quilt-1.19" = _B9qk7AA7;
        "quilt-1.19.1" = _B9qk7AA7;
        "quilt-1.19.2" = _B9qk7AA7;
        "quilt-1.18" = _C4LhQURg;
        "quilt-1.18.1" = _C4LhQURg;
        "quilt-1.18.2" = _C4LhQURg;
        "quilt-1.19.3" = _bydrUEVW;
        "quilt-1.19.4" = _bydrUEVW;
        "quilt-1.20" = _bydrUEVW;
        "quilt-1.20.1" = _bydrUEVW;
        "quilt-1.20.2" = _bydrUEVW;
        "quilt-1.20.3" = _DfGraAt1;
        "quilt-1.20.4" = _DfGraAt1;
        "quilt-1.21" = _Dd7hTsHg;
        "quilt-1.21.1" = _Dd7hTsHg;
        "quilt-1.21.4" = _j3xTR0Bs;
        "quilt-1.21.5" = _pt7cdMH4;
        "quilt-1.21.6" = _RbKMaFGX;
        "quilt-1.21.7" = _RbKMaFGX;
        "quilt-1.21.8" = _RbKMaFGX;
        "forge-1.19" = _O0LNDSSL;
        "forge-1.19.1" = _O0LNDSSL;
        "forge-1.19.2" = _O0LNDSSL;
        "forge-1.19.3" = _wVIIZq27;
        "forge-1.19.4" = _wVIIZq27;
        "forge-1.20" = _E5OYgzQE;
        "forge-1.20.1" = _E5OYgzQE;
        "forge-1.20.2" = _wVIIZq27;
        "neoforge-1.19" = _O0LNDSSL;
        "neoforge-1.19.1" = _O0LNDSSL;
        "neoforge-1.19.2" = _O0LNDSSL;
        "neoforge-1.19.3" = _wVIIZq27;
        "neoforge-1.19.4" = _wVIIZq27;
        "neoforge-1.20" = _E5OYgzQE;
        "neoforge-1.20.1" = _E5OYgzQE;
        "neoforge-1.20.2" = _wVIIZq27;
        "neoforge-1.21" = _dRFwM7wB;
        "neoforge-1.21.1" = _dRFwM7wB;
        "neoforge-1.21.4" = _FsdkSPJI;
        "neoforge-1.21.5" = _qopb9iwv;
        "neoforge-1.21.6" = _TyGLUMAK;
        "neoforge-1.21.7" = _TyGLUMAK;
        "neoforge-1.21.8" = _TyGLUMAK;
        "neoforge-1.21.10" = _1MMeIVqL;
        "neoforge-1.21.11" = _1V5TnRCe;
        "default" = _1V5TnRCe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pride-moths";
        id = "z4CDikCJ";
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