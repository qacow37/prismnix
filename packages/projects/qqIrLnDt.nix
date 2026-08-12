{lib, callPackage, ...}:
let
    versions = (let
        _w0cnC5pI = {
            "id" = "w0cnC5pI";
            "file" = "witherswrathv1-6-1.zip";
            "hash" = "sha512-p5xtxFTFi7FEYE6u0A7Zl0RarRa8B+nJ/Lo/Fpwru1f305HRw5JQZjdRAGEgLTFT5UF7uIeqOCVnaUiKUDD9rg==";
        };
        _tZLEfQ6Y = {
            "id" = "tZLEfQ6Y";
            "file" = "witherswrath1.7.zip";
            "hash" = "sha512-qtls1S1yRHZ+91ye6F/dGRUzoWvewnF2p++Zfz93E/5rZMKvYe8L8hO877NRDc7xMJI7RS9QXWterLbJbGuqWg==";
        };
        _N5RQyB1G = {
            "id" = "N5RQyB1G";
            "file" = "witherswrath1.7.1.zip";
            "hash" = "sha512-fVKyuDJ+bltBGqV4C4h2qH5vr9ZehGAiUhzaQUqa0i1Ilp5ED8SD8QszM+NYiKJRTMCyiaGbtU9ud7w4M4GZ1w==";
        };
        _g3vTesmz = {
            "id" = "g3vTesmz";
            "file" = "witherswrath-1.7.1.jar";
            "hash" = "sha512-8duUSiZ1K6GiVrJ/YYH6YLM2B8cZrQfVD6RDUiySH+I/YQc4t8Q2+l+SgqiRQnY9DF+7AkSKVQPlrFDVojTaFg==";
        };
        _R4rEjyxs = {
            "id" = "R4rEjyxs";
            "file" = "witherswrath1.7.2.zip";
            "hash" = "sha512-CvRgIBkhJYVvThsOjzH79WZm6gfxBgXmModOZPQllk2+cX7LXGwzKKyOUm0jWs/82VcI7p9vYgVnvIasrO3ikA==";
        };
        _1D77M13J = {
            "id" = "1D77M13J";
            "file" = "witherswrath-1.7.2.jar";
            "hash" = "sha512-sEqkLID5WlTYSqhuUM1vpSfSaAevGWzhxDSSB+wZMdXBKAXqO3D8Xar8XDpvPWmx4BGBCtWFHrgn80yv9sj0TA==";
        };
        _HssXmw47 = {
            "id" = "HssXmw47";
            "file" = "witherswrath-1.7.2.jar";
            "hash" = "sha512-MtNLNxeXOZx+lR+bFP2s3gco2BmRqpxSPndwHnY6fl4khTxFeNYoanp6nscfxRxetI2nAMDUQebkhOTWSDonlA==";
        };
        _ezHfZkqs = {
            "id" = "ezHfZkqs";
            "file" = "witherswrath1.8.zip";
            "hash" = "sha512-M1yXaVqItcR4wb0UcfG0vdkKlJFXPSQR8p+7iLA/J2imqm5EhgPxItb+QlmBMXjIbZ9r16Qu/hNrdfk32MzyJg==";
        };
        _qq9gEKCG = {
            "id" = "qq9gEKCG";
            "file" = "witherswrath-1.8.jar";
            "hash" = "sha512-9ILUMYPEn3oPh8gvA87wM+/dnS4YmuRGqgPcgggktBtyTA6y8b7pJDTmxmjT4TP4SZSdjYondetrvD23nZXx6w==";
        };
        _gpc5KzVN = {
            "id" = "gpc5KzVN";
            "file" = "witherswrath1.8.1.zip";
            "hash" = "sha512-sVWMIOv15kO5EtB2yTCYl78UpNfp1kUWEheJf/c7FAxu2OqS1kDT5SvRgdTnWAXtlaNb80Mc6Pj5H66e7dh4Ag==";
        };
        _Rk8QGmhA = {
            "id" = "Rk8QGmhA";
            "file" = "witherswrath-1.8.1.jar";
            "hash" = "sha512-2+0KpqiLkNnCF+I6ORtJDYb2BGxKwUTn8qQYBlCgA5Ww5VrIYYGwsSnhc2yk933f9jtfWYcD5ot/W1H7dNS11Q==";
        };
        _iJiqCqjI = {
            "id" = "iJiqCqjI";
            "file" = "witherswrath1.9.zip";
            "hash" = "sha512-NE0hRUotgatwLeIEDWvGqSb9ejGexdnr/Xt+FOSAMxc6guuFfllsgBJI4nkAmhklMg/aptIz2gVrvHzQhCAlsA==";
        };
        _Lsf0Xjpo = {
            "id" = "Lsf0Xjpo";
            "file" = "witherswrath-1.9.jar";
            "hash" = "sha512-2VI0qWTPL9NIs/ra7S1Bquk7wXga0eXTV/kWOmEy2IK7NavRmMGfuTfECyR4t5j8I+z8kv62RpfU+kfLv1WHXw==";
        };
        _mlQrbCLA = {
            "id" = "mlQrbCLA";
            "file" = "witherswrath1.10.zip";
            "hash" = "sha512-+g51vDMoNM1ZUNcQti7ZDVnAiqKQ2jREwVb/tW7rM+6OAdD/tm24zHB6TbbDlj2IDuNhomM2wBJVwiyZROhEtA==";
        };
        _fuBpmcst = {
            "id" = "fuBpmcst";
            "file" = "witherswrath-1.10.jar";
            "hash" = "sha512-1U9NYKSTa60pi9vGnYbQq3YI2ce7pqy4vw/8e9OhEeDWpcJxWxFaJib7X6FYmDF/xLkNSqW1wBfENKj1bUspGQ==";
        };
        _3IeHLzPm = {
            "id" = "3IeHLzPm";
            "file" = "witherswrath1.10.1.zip";
            "hash" = "sha512-8EBmt6ClDCnYXUSuEnse++Sru8nZuxjIPtiCQ0RLH8QeSLIDwC4tOaa731lAXyBrWkR/FoR5ViWaR+qUO8vAFg==";
        };
        _yHOTocNp = {
            "id" = "yHOTocNp";
            "file" = "witherswrath-1.10.1.jar";
            "hash" = "sha512-3ugckVqDpxExH4gIDjnm8YJ1gXJXuC0LjtRoiD8ciiou9ouM4v0RnlUM/3eY7kFN5OsYAp8aTAiEs/xfM5rhUw==";
        };
        _mEChzNpR = {
            "id" = "mEChzNpR";
            "file" = "witherswrath1.11.zip";
            "hash" = "sha512-5ovIOqh4gCGhRf9SS+Bg6/AX54opfyh7zc8LavP7uwjRkzPU5y9ekn+K/EmQNz4fbKJx68JkFP/oIDKTbfPuJw==";
        };
        _WSugUjbH = {
            "id" = "WSugUjbH";
            "file" = "witherswrath-1.11.jar";
            "hash" = "sha512-HQK5Vfl/7zBCkHhZzYga+fB+V0kU5sqK1H+jjlkbpxOvR4cRiOBTv0ltTJWb3b3wu1+zV796L5dWDOcGSr1O8w==";
        };
        _5Rh1ERDN = {
            "id" = "5Rh1ERDN";
            "file" = "witherswrath1.11.1.zip";
            "hash" = "sha512-rgXyvFBf2ixq1J56boC59C+KvwjcSx+CJuAe63zf/zxJ6vUeZEkx0tuX/nM9Tm1SsrhwwKbfhR1dzXwFKETSjA==";
        };
        _iFTL39s1 = {
            "id" = "iFTL39s1";
            "file" = "witherswrath-1.11.1.jar";
            "hash" = "sha512-PnhiGcdlqsF9b7TOyalHhOlAfYz7tm5zWRqhQYy1B0eqysh3hyalvb8/O27q+xVN0Z+8UqfsR3Rx/cRDkuk2xw==";
        };
        _KvPOJWr4 = {
            "id" = "KvPOJWr4";
            "file" = "witherswrathv1.11[1.20.X].zip";
            "hash" = "sha512-NSkzK6nFo6V088TqewCZsmH0oTLWFuZGNZBXGDa2+4pqEJ3VhA1ym5cycW8PPbkZaJ65Gj2uIR8Z+9T1uunjyQ==";
        };
        _28qr7Zxx = {
            "id" = "28qr7Zxx";
            "file" = "witherswrath-1.11.1.jar";
            "hash" = "sha512-zhOF5sWBGgB/+3Q0f/gonSGy6pz7OWVbaACJ4Q6xVcAG8HIJqVJklD6Up8udJ0DKjCtVHfJqOzhMaS1lxowOVg==";
        };
        _iMfRcga9 = {
            "id" = "iMfRcga9";
            "file" = "witherswrath1.11.2.zip";
            "hash" = "sha512-Jg3piAmb2FOvLSrwmdmxQn20EzTiy8exr8ccra3+C7plKg3z4ZTbhGq286/+HRUaOK5EAy1JOaU8xRmy0Nt9aA==";
        };
        _onhGfNrG = {
            "id" = "onhGfNrG";
            "file" = "witherswrath-1.11.2.jar";
            "hash" = "sha512-2I9Nx8/K6uqBCJOU9GFyF8wojGsiYqxLWgS2JnHxK/VBF+8D+KT5LAOklXgpK0b6mACYG9yGIA7GD70XlE7kYQ==";
        };
        _1wV2qbMS = {
            "id" = "1wV2qbMS";
            "file" = "witherswrath1.11.2[1.20.2-1.21.1].zip";
            "hash" = "sha512-MB2RrW+p7F60VEHe/BW6bRED4rG140gZroLd+64LkwNuWXwTmhmCO+wy6pjZ8kZwA7jAJKd7JUhtf/d0gZflAQ==";
        };
        _Q4ppay66 = {
            "id" = "Q4ppay66";
            "file" = "witherswrath-1.11.2.jar";
            "hash" = "sha512-0XIQ4mquZ2MCNqVbzq7OCB7OOb0/8yNV1rVthBkwVUyX4X4ANWinHqCC0jHpqSh+uosfyBhWBaE4N5milErceg==";
        };
        _MA79u832 = {
            "id" = "MA79u832";
            "file" = "witherswrath1.11.2.zip";
            "hash" = "sha512-VoTbtti8SfNB3Unp2jT6Cn46hqt1CJZMFYwHKl/UKswu7hrgWC5Mm0AtwzdL7eL/fmW5pCYb6WS63U0/ZFddUg==";
        };
        _A9Lxm6Az = {
            "id" = "A9Lxm6Az";
            "file" = "witherswrath-1.11.2.jar";
            "hash" = "sha512-9bvHzUgjInfyTu0DO3sm6X0HMTLh7ZKpZKB22YUUhD3AvV/odIGW7SgAuP2dCMD25mli/TcIxIvvG8cdZze8pA==";
        };
        _K9S3hC1R = {
            "id" = "K9S3hC1R";
            "file" = "witherswrath-1.11.2.zip";
            "hash" = "sha512-ScKMQIRU+0/8anxBRr6d22A1gjKAxt3U99iQ5JG4olZJiZQpZM5agZIy6Bg5rfXU55+cm4qOi8FOrrfZ0sP8XQ==";
        };
        _IRv3aqEu = {
            "id" = "IRv3aqEu";
            "file" = "witherswrath-1.11.2.jar";
            "hash" = "sha512-+SsqcrHQgxoFCpcMOFEWRO0ovIG98eJbBtcGTd50vwcHlJHe3fNtY2YlD3r8/aGipkmBJqZli0YzVUIBB81l+g==";
        };
        _8uMIIKTb = {
            "id" = "8uMIIKTb";
            "file" = "[1.20.2-1.20.6]witherswrath-1.12.zip";
            "hash" = "sha512-s91CCK9deW9tqKlC0yas1WzXyt+oPDuBdX6sd1hGIZSsdDO3elBI9f9TeDG0jjR2/RhCJeWg0t467moQJRpsfQ==";
        };
        _B3IUuOSA = {
            "id" = "B3IUuOSA";
            "file" = "[1.20.2-1.20.6]witherswrath-1.12.jar";
            "hash" = "sha512-1Y72PORKDXoGJCCasYaep/H1N9YS/VLd5hu5z/tVOWe2HGP6BLiLBqod6oD9H0SYlFx9YP06ppE4u914zEFnfg==";
        };
        _Xy6OOJgh = {
            "id" = "Xy6OOJgh";
            "file" = "[1.21-1.21.1]witherswrath-1.12.zip";
            "hash" = "sha512-51jIBcw1ReAgACuAGwoooVm8nvNaRUD3QBuicVoExmqzqoeLakKpj3h193IePoCn5AvMp3+tou/xil53DsIVrg==";
        };
        _ADQq2Cwz = {
            "id" = "ADQq2Cwz";
            "file" = "[1.21-1.21.1]witherswrath-1.12.jar";
            "hash" = "sha512-9p5uEZ6L7VzYfGhVvJDKf9xe2rf6FkB3pzVebUaAzKPz46AQq0EM6el5cb6QkiahPooHpEV1ADPjm0QMu2FW8Q==";
        };
        _eNjuWoTL = {
            "id" = "eNjuWoTL";
            "file" = "[1.21.2-1.21.4]witherswrath-1.12.zip";
            "hash" = "sha512-xAMuiOrhCNSQglwznhiGMs+67fTu6a1RuXe8yhE50SVlf7VB1myhR/fLcDM7+/w/V2q2Cs+q98SLu9B7VFVn+g==";
        };
        _yisU41QR = {
            "id" = "yisU41QR";
            "file" = "[1.21.2-1.21.4]witherswrath-1.12.jar";
            "hash" = "sha512-iFn6b38c6yMY2B0PtM2LMxPyx1zVR4i/EvbMTMYVHCIVoWEWm0uJ0x1EcUhoDEFgyGsepGuVekJkNhfdXq3wjA==";
        };
        _Ns3vw3d5 = {
            "id" = "Ns3vw3d5";
            "file" = "[1.21.5]witherswrath-1.12.zip";
            "hash" = "sha512-Oze5k5CN3WcXzWDKuZPJmjGBtstplrgIh5WulVtNnh+N6/SgG3Mlbr5IScCzctEtZJbNDUCkACVOWcZT/A18Sw==";
        };
        _ZgJa8H4C = {
            "id" = "ZgJa8H4C";
            "file" = "[1.21.5]witherswrath-1.12.jar";
            "hash" = "sha512-jZVCOD4n9uthl/DPDvDdfM4KfU4/BYcoMHiwdRzBNAfrUoArnTrYTP2xp7itFTJTrNEJzlg6d4TTtddOpC2/Ow==";
        };
        _jCTzx40o = {
            "id" = "jCTzx40o";
            "file" = "[1.20.2-1.20.6]witherswrath-1.13.zip";
            "hash" = "sha512-C9Z83Q4Mr3x24mYQDovHFkXwYd9tC6UVWZ+pXu7UqA/684MPB28RIrUDmSbbkLLAW6h6RiUD2dlTcW39X5IL3Q==";
        };
        _a6WsGRZF = {
            "id" = "a6WsGRZF";
            "file" = "[1.20.2-1.20.6]witherswrath-1.13.jar";
            "hash" = "sha512-b2vJnp4hX2jxDhQOIbxa9NDtSojutBq8U349S34ffjjZrtMaNDkbmbcWh6FGdv0OzEmgBw06GVBdxoaLH6+Pgg==";
        };
        _c7LXURgj = {
            "id" = "c7LXURgj";
            "file" = "[1.21-1.21.1]witherswrath-1.13.zip";
            "hash" = "sha512-VXvlw1FMRpjTh1wy8cGh5yTjWIPadzJDvJyH2h05qBVbG8oYXSa1ycYAIAJlxWZuvcVYf+iR7bYd1jwQsVYyOQ==";
        };
        _cQqZQB74 = {
            "id" = "cQqZQB74";
            "file" = "[1.21-1.21.1]witherswrath-1.13.jar";
            "hash" = "sha512-LupWjf31J/XahCYPAd2sQAyVSMZp/ao3Pm9Rtv/cyaEoRkZjVbbxUpTUIBsUzSOuGe8e1sNt2Ijd/HSFZSc0Uw==";
        };
        _snnBc0n6 = {
            "id" = "snnBc0n6";
            "file" = "[1.21.2-1.21.4]witherswrath-1.13.zip";
            "hash" = "sha512-OspITCk+CXQmAeFFkS8X1d+cZ8IbBAFo1jEP+qU0j0vqjCcugtmoBkhX/tYR7zVFNeQdOY9o2p/WZG/b3jQmlg==";
        };
        _9t4ReoC1 = {
            "id" = "9t4ReoC1";
            "file" = "[1.21.2-1.21.4]witherswrath-1.13.jar";
            "hash" = "sha512-dzJZRuxKLEVEvPcKdR+K9guc8+WBF4J68AsqLKiPPLufcQ4MfAaf7UvKJHkKBU5b66cRPesC5EF9fMC2X4Y7HQ==";
        };
        _uUX9mk7Q = {
            "id" = "uUX9mk7Q";
            "file" = "[1.21.5]witherswrath-1.13.zip";
            "hash" = "sha512-Sz1am8rpCr3rjByX557/rMgSwZadOuvF68qnTnWho0cIUroB47CyZA0xLjR3L12RGzXtnLA9lKNW1M+aq36myQ==";
        };
        _bWVTeZZU = {
            "id" = "bWVTeZZU";
            "file" = "[1.21.5]witherswrath-1.13.jar";
            "hash" = "sha512-l5prEjo/v+KyzRRvWHC8Q0C5jWvtXYf5W/Uc4uY4b9u4xNu37pxGm200ZB15frqtIJn+l7cy+KejnakgYE0rcQ==";
        };
        _fUnxdo5H = {
            "id" = "fUnxdo5H";
            "file" = "[1.19.4-1.20.1]witherswrath-1.13.zip";
            "hash" = "sha512-qZMTeoGU9PXE8++pEF3nHmW7/VuKanNBkFGECLCf2bq6zdA/UN84sw7qXOWzpBgys9IIsdqDos+e3lycybveLw==";
        };
        _Tnd4E5JU = {
            "id" = "Tnd4E5JU";
            "file" = "witherswrath-1.13.jar";
            "hash" = "sha512-8Xm++MWc+SndY22Fy5Te4AvSkllfiPuOVbq1Zmon0rVYIBYwBesg9FDjCcJJxCGAjUXoELmi9bCntE1ZubgGHA==";
        };
        _B2I0auXY = {
            "id" = "B2I0auXY";
            "file" = "[1.19.4-1.20.1]witherswrath-1.14.zip";
            "hash" = "sha512-MuPp4j1yUdGzILO7QYBIp/7RVayEf4r98DUl+nwtU7ejcmPmSLZafocGNjyUT3nWRNAbhvAQyrO9gyi+EUKfwg==";
        };
        _gXAJ26GU = {
            "id" = "gXAJ26GU";
            "file" = "[1.19.4-1.20.1]witherswrath-1.14.jar";
            "hash" = "sha512-d8v+KLH1dVVdYxbi3kOBmiDvSDlX4V+cXdqFl54WV+VTovRMM4qDLptNRelfWe+oNqp02gnw21dloNq/DAdQMg==";
        };
        _hWD4bOKv = {
            "id" = "hWD4bOKv";
            "file" = "[1.20.2-1.20.6]witherswrath-1.14.zip";
            "hash" = "sha512-gu0+VnBdFOCSRC0oCVKnRvNCrBlMwcWU0KXjKZmot9IboUkeOD+2n1XPZ1cB/QkKKRj1WS2Co38Og2pun/kYYw==";
        };
        _WmvetbRE = {
            "id" = "WmvetbRE";
            "file" = "[1.20.2-1.20.6]witherswrath-1.14.jar";
            "hash" = "sha512-0JPMAYbukXkY3FHi8QW3uEqNskPAMvTIiecdiWXvugd1udIaQR0GPq0zF8t/E7t06SaexII/rsTSk4DPkoFSgQ==";
        };
        _jLhc4sdb = {
            "id" = "jLhc4sdb";
            "file" = "[1.21-1.21.1]witherswrath-1.14.zip";
            "hash" = "sha512-EANcf7aAfvrZA2C5cYRNgjJsCSfQypBjX9WlIkQPgcViiSz95F0WcYaP038xYMn0x+yyj2inWtosXxSzaRP8Fg==";
        };
        _po5K9pZ6 = {
            "id" = "po5K9pZ6";
            "file" = "[1.21-1.21.1]witherswrath-1.14.jar";
            "hash" = "sha512-sQ2c9bAocvGmr2J5xf5B5aI/Ag9zvIZnOBMgEaSWp8Bi4m4w1IAJJ1zZZ+fNOHnyL9ZaocxjX/ptlDGjcx/lLw==";
        };
        _SyzPG3iT = {
            "id" = "SyzPG3iT";
            "file" = "[1.21.2-1.21.4]witherswrath-1.14.zip";
            "hash" = "sha512-b7QRsORUTukvjufSrnSVluRWd0sbuUsszcNsubNum2jcgxnBxNnOfVA+dbEyGcszRV2dNl77vMZsltyW7MOACA==";
        };
        _b9MMhGH9 = {
            "id" = "b9MMhGH9";
            "file" = "[1.21.2-1.21.4]witherswrath-1.14.jar";
            "hash" = "sha512-op25Eow5yC8iFkvH6CQO4WILq5p+3P+VKb+BMSqonZmSzonUbZWNWl0Wb6KWZj4EBOkDgv4OXTPiqQImxdwMIw==";
        };
        _b3SyKI1V = {
            "id" = "b3SyKI1V";
            "file" = "[1.21.5+]witherswrath-1.14.zip";
            "hash" = "sha512-BfoIGz5qDelSKTX3LtQPa+/5QalawZE5reta6J2vCpdxs8biLFUkN0F2iv0H38gkb6dV7MkeyLk0brlGjNSXJA==";
        };
        _JhvW4Rvb = {
            "id" = "JhvW4Rvb";
            "file" = "[1.21.5+]witherswrath-1.14.jar";
            "hash" = "sha512-XWQ+5VBe6tRIdVCXbH7BTRiLW1fMBIErqZ8HY8i/kPKrMOpKyugzdm1s1PjTne2fWTvU+D79QqzlJEQgyC5HDQ==";
        };
        _VrEmwBCB = {
            "id" = "VrEmwBCB";
            "file" = "[1.19.4-1.20.1]witherswrath-1.14.1.zip";
            "hash" = "sha512-lL1EJhJwEWMPinLIX+Eev4q+2scog4yTso593mcL8aigVRiMqn/2x668MCS9zHyPLW6vDeHaNoKGJSJcvrddrw==";
        };
        _JQiEWwOb = {
            "id" = "JQiEWwOb";
            "file" = "[1.19.4-1.20.1]witherswrath-1.14.1.jar";
            "hash" = "sha512-+Hpjq6pZUNSqnNOigSv/XrKTWBFNIu4vV0GZLrTzzrBw/HrEpdpwqCehnuDUGp+ks4bUSDoskWxkt4ujeAgUVQ==";
        };
        _jsYQ1we4 = {
            "id" = "jsYQ1we4";
            "file" = "[1.20.2-1.20.6]witherswrath-1.14.1.zip";
            "hash" = "sha512-eEHXjyUVrv+xdh9csyp4/ju5Rv5XOlqPqCyslxJX2ke3tdCCAP8AqiwtnqS4NkjfNZuTRr1JKnV1qbkQzDVFzQ==";
        };
        _73bM8kzo = {
            "id" = "73bM8kzo";
            "file" = "[1.20.2-1.20.6]witherswrath-1.14.1.jar";
            "hash" = "sha512-iUokcGDZ9xiuz0QzEkgb25LQrxYHI1Mloys7Y8/eCVEKpcJMXCh5tTm5vz0B8LDKDy39dkUKFbhJvslVN0/BuQ==";
        };
        _hyIA9UYZ = {
            "id" = "hyIA9UYZ";
            "file" = "[1.21-1.21.1]witherswrath-1.14.1.zip";
            "hash" = "sha512-GImU3ZzpzLgwqQwaqIFlTf3XERaFxv8FNsyDDRkGWVjgXxVZ3XeuKCIBJGCWwtCr3/VudG4C9+GmE7Dx5OnORA==";
        };
        _pVxcNBHU = {
            "id" = "pVxcNBHU";
            "file" = "[1.21-1.21.1]witherswrath-1.14.1.jar";
            "hash" = "sha512-NxpccxY+4Aguq7JEhWFKT+IIIFzHtu30JqrEWPw8Bk25Qeb0mpkyyJTVzADXFeT1glk+MI9NfgUV/gki3QHgQw==";
        };
        _7KZXbXap = {
            "id" = "7KZXbXap";
            "file" = "[1.21.2-1.21.4]witherswrath-1.14.1.zip";
            "hash" = "sha512-F9y0QVu0BoP/ZR/DzmpuYugWp2jYnhEg1vYIU9h955xLmSE8Vj+rQmOoDWMishU6cWua7iBxVlvpAH8SHHAdOA==";
        };
        _ZU8I4xNJ = {
            "id" = "ZU8I4xNJ";
            "file" = "[1.21.2-1.21.4]witherswrath-1.14.1.jar";
            "hash" = "sha512-lJvWSlhTX6O+td7+U41tNC0ikSfBY8IgpcGgkgl42Bb44wFE4OP/tEEq8fx5vB/l5gLYuOkH0GIHUjYnT+U3jQ==";
        };
        _Yny4eha0 = {
            "id" = "Yny4eha0";
            "file" = "[1.21.5+]witherswrath-1.14.1.zip";
            "hash" = "sha512-kN0R2KAj7JIJLiAWD9/VE9QTcUStrLqgzfqReNfBKYPxx8p2xRV6n8N0uUrhxtcEk8Q6PIDJN5iDjIKlcwYOMw==";
        };
        _WxPNJH7q = {
            "id" = "WxPNJH7q";
            "file" = "[1.21.5+]witherswrath-1.14.1.jar";
            "hash" = "sha512-LcSr2+90S1bbpPID35qMraiQspK73wY8gtcscNFrZvviWPI/WfD2BBTrT4wz5DvKz/OAUV2jqxSZ8DJ5S6SJjQ==";
        };
        _pRKyfgOx = {
            "id" = "pRKyfgOx";
            "file" = "[1.19.4-1.20.1]witherswrath-1.14.2.zip";
            "hash" = "sha512-hlMieFvYydDM1EZNS3Pn3RI3bYX3CxmFjFhFlmSr67QtUFTGAPPZXi9TEImu9k1YTNvl2u+riAi9HO00zFOT6w==";
        };
        _zSmybm8j = {
            "id" = "zSmybm8j";
            "file" = "[1.19.4-1.20.1]witherswrath-1.14.2.jar";
            "hash" = "sha512-TnyxKOucaBHPjkNscF3Nm1ZbY1eJlWCF2EjMk/5+3Y4v7191IVBQ8Iirdga5G2nx3u60IgY4JJO/X5YLdN0Kog==";
        };
        _jEb4xadL = {
            "id" = "jEb4xadL";
            "file" = "[1.20.2-1.20.6]witherswrath-1.14.2.zip";
            "hash" = "sha512-CQKbfiIQCsuFUWFRnfxbZ9xzag+eJlEsCkofMqb0hyo7TTMnFbYDU0JDdtbk3LtVbik33Jw5Bt6/zTZFkyfl1g==";
        };
        _nkPOe8Jh = {
            "id" = "nkPOe8Jh";
            "file" = "[1.20.2-1.20.6]witherswrath-1.14.2.jar";
            "hash" = "sha512-/eoIAHRo3M8PXyc3d/EKp3WPsWOp+teeUHMtpPDYRSn10fx6rTfR95idUFW7/otF2btX+1/rQYjZzUCgkoDvQA==";
        };
        _W4uPXt8b = {
            "id" = "W4uPXt8b";
            "file" = "[1.21-1.21.1]witherswrath-1.14.2.zip";
            "hash" = "sha512-/JbtEuczy6z5cvHAhppDiRGmQQevpxnidxmSb4jOh9rKTzhI1GLDs7tcU4R22+x3yTcdNX2/WBTLPAdLjEoEyQ==";
        };
        _EMg04GvS = {
            "id" = "EMg04GvS";
            "file" = "[1.21-1.21.1]witherswrath-1.14.2.jar";
            "hash" = "sha512-HbD1l5UOtv71zEJrVvc2UCWodXo7MjxvyJAjKy3loiCmWqHs0bH1XifWmpH51NSapAcy8K4B9vlW7QgiuPC1cQ==";
        };
        _IYoibglh = {
            "id" = "IYoibglh";
            "file" = "[1.21.2-1.21.4]witherswrath-1.14.2.zip";
            "hash" = "sha512-nhuinKw22wJy7V3j5HkL/AY47ABa5TKUpzO+/J9gkxXsPYTci1m3/xXhBxITquTNPTfJJ8UWcNrliY60Th5fyg==";
        };
        _UDjlfzfF = {
            "id" = "UDjlfzfF";
            "file" = "[1.21.2-1.21.4]witherswrath-1.14.2.jar";
            "hash" = "sha512-3MR0WFgefnD/g37C9PYABWuY787MMX8tC9rFac2Sq2Qos9+CrxEFlxaxenrGk6PRwK+QYWHxeibnlbH3Ure0rw==";
        };
        _1yo6racO = {
            "id" = "1yo6racO";
            "file" = "[1.21.5+]witherswrath-1.14.2.zip";
            "hash" = "sha512-IB4p7BpoK05FOYRk5+77Y1lvwYGzmG+dYhaGHSl/JwxdRhChnlsdCaxxOwJPaBfRWZCLKOExkMhFkp0jt1cTrA==";
        };
        _Ht4cuH3i = {
            "id" = "Ht4cuH3i";
            "file" = "[1.21.5+]witherswrath-1.14.2.jar";
            "hash" = "sha512-k1uWpxogI/EMnMvGTGCXNtYX4Bc0egAlnWRGJo7sgTxIRL1qkhuJ70C9UN5t8uekLPxq7l/YVeuj9aBLdJdrFA==";
        };
        _PNReGmw1 = {
            "id" = "PNReGmw1";
            "file" = "[1.19.4-1.20.1]witherswrath-1.15.zip";
            "hash" = "sha512-qXkoaHzvTrdbwVXXM4JcxID1k4MPvCgG6mh5+MdG0LstusvIy0EZ9kAe4K/S0geq4IyPmL6BkYRxJPwRzGgGWw==";
        };
        _Ze0tN1vx = {
            "id" = "Ze0tN1vx";
            "file" = "[1.20.2-1.20.6]witherswrath-1.15.zip";
            "hash" = "sha512-qgoxx6oQmQ455U8UgOplHgZMmPS+TMt0hf92pRYTwSyyVpXGUatRaDBB7D+BVK1b2TqqO1zzzH8zhnXhi7MSYw==";
        };
        _pmPnlp8P = {
            "id" = "pmPnlp8P";
            "file" = "[1.21-1.21.1]witherswrath-1.15.zip";
            "hash" = "sha512-yshKNurjwFmwy8krQbdLnzU9UQXaySB51S6oZREF2mZ18ixID8s+gqLYwBdD9dS4udZYax4GjPE+Uy7e0D0Y5g==";
        };
        _plP8pqcy = {
            "id" = "plP8pqcy";
            "file" = "[1.21.2-1.21.4]witherswrath-1.15.zip";
            "hash" = "sha512-7qUptU4Dq+iw7ExxMwfJ/r2kMgYGHP22jZkcsLTADVJqs5m6bIZPLQljvBdwfl3KSL9NglEnmmj1iwiPadAHjA==";
        };
        _OmjucbPw = {
            "id" = "OmjucbPw";
            "file" = "[1.21.5-1.21.10]witherswrath-1.15.zip";
            "hash" = "sha512-M/w+qfPyEIP4MdT9d6lwkYz55jJy25gnYfQVep+O0TSUn4D4mbTg+FWtayX7F08Tsd9levyjbBq7DhmsykeZ8w==";
        };
        _6PwLmtkr = {
            "id" = "6PwLmtkr";
            "file" = "[1.19.4-1.20.1]witherswrath-1.15.jar";
            "hash" = "sha512-owvDkqJaNiUSmQn8cOjbI4iKnNsjRo1eriThG+TSwJQ4grDwPGGuq13PJ2+BylVJ5l77bhEl7V/ksl2yQCNIiQ==";
        };
        _dk8Pqwxe = {
            "id" = "dk8Pqwxe";
            "file" = "[1.20.2-1.20.6]witherswrath-1.15.jar";
            "hash" = "sha512-QTNIKmSOt0jPLJLIOqlfJ/QnBvVkNWnqk9eXvxTF7D0mCN4MTNzZw27r5DeLClTinnH2o/raJcyLf3PZJEGPPA==";
        };
        _TIXhiz59 = {
            "id" = "TIXhiz59";
            "file" = "[1.21-1.21.1]witherswrath-1.15.jar";
            "hash" = "sha512-WtXesv0ALljUuqYJ/UW3nHqcnZi+CpRFD00Mii9D5oW/fOZx6at1n06ywT0a1A8XSznIt/BXC4E7O4uU7X3pZg==";
        };
        _OUe8U1mN = {
            "id" = "OUe8U1mN";
            "file" = "[1.21.2-1.21.4]witherswrath-1.15.jar";
            "hash" = "sha512-ctMMXoMVRPTtDDbcfFJ/uqjVFobuXJuKAFrpi/DJRicQqZ+eYq57mQM58jP9jLV9FS8ENAHtBiEPSW4XJE+MuQ==";
        };
        _mMn3CKRW = {
            "id" = "mMn3CKRW";
            "file" = "[1.21.5-1.21.10]witherswrath-1.15.jar";
            "hash" = "sha512-nW8GWla7tUxhh4m2B4DDOmx6B+UZup72I3WmY3B7Oa6oRWIfUWXg+NxdJ/0Do74IObhtjf0aLt0JPMOINIY2aA==";
        };
        _3htIYwAP = {
            "id" = "3htIYwAP";
            "file" = "[1.19.4-1.20.1]witherswrath-1.15.1.zip";
            "hash" = "sha512-NzSbuCDcbLCsiNkySUakHXItiOcI78ghQNRCJ1KYoFnNc+t2jbfNP7SXEQgdGaZFjXW7dl9Uw+whnsyM7z06hQ==";
        };
        _w7JVZiDc = {
            "id" = "w7JVZiDc";
            "file" = "[1.20.2-1.20.6]witherswrath-1.15.1.zip";
            "hash" = "sha512-q3sGf6oOCQHwUwQeuwMxBP0ucHthv8rBV1WhRWrpfDGB37CjOws1lWz6k2r1HmuFamFiDEaWFyn4CMZGqnR6ew==";
        };
        _EvyCMoeu = {
            "id" = "EvyCMoeu";
            "file" = "[1.21-1.21.1]witherswrath-1.15.1.zip";
            "hash" = "sha512-vVIlnTD+txlWwnNQ/ASNC+u+Lu1CGcG8XV7FgBVwmt1Rerm00V9gW+00bOMfiP0XM6dKY6q9wE/MBTf4evX/Cw==";
        };
        _4IH8bfSZ = {
            "id" = "4IH8bfSZ";
            "file" = "[1.21.2-1.21.4]witherswrath-1.15.1.zip";
            "hash" = "sha512-ahdsi0YoeyoKSM4HELPtwUb0se04fr6aw8lOOKJbArc8olVgq5F6ZZfqSvtbCM5LwEhGNqAn+D1l90Sq2TCZ6A==";
        };
        _Bq9KbIA3 = {
            "id" = "Bq9KbIA3";
            "file" = "[1.21.5-1.21.10]witherswrath-1.15.1.zip";
            "hash" = "sha512-U7gfCpBWyNCQO0mhXUhcRo8M9EgbUyO6cgcKlOUEw1MwXK9L/s5CQYmlLEft4joyPhx4ky/Kc2l3K3hdgmlD/w==";
        };
        _vxJh2oGY = {
            "id" = "vxJh2oGY";
            "file" = "[1.19.4-1.20.1]witherswrath-1.15.1.jar";
            "hash" = "sha512-PUMZtoMYnRaTHtqJ/8Sz74d0qo/GmCytGTpCmx6YdHj/Xd0+Mm9eEzq0FHIGWNXbMFJwmDa6zbcS+d/b545nqA==";
        };
        _3ZJIib9Z = {
            "id" = "3ZJIib9Z";
            "file" = "[1.20.2-1.20.6]witherswrath-1.15.1.jar";
            "hash" = "sha512-CV5pSS6i+fLTNBaYpVFCD4e2K7O/whjKK5G59Z5CoGoOCWdVdiTmaxiYQl5qbEz0QJ7nAm6MfVZbM637Xv0eRg==";
        };
        _19ZXFghL = {
            "id" = "19ZXFghL";
            "file" = "[1.21-1.21.1]witherswrath-1.15.1.jar";
            "hash" = "sha512-j1T4B0gf9pyO5f8oeBG7svXGjZ+45J9cdYtYW126rOT6zbq93uwZocXQsoAZSfLSFhagn9A6Hsra5NTZYBEE2A==";
        };
        _dE4IVRf0 = {
            "id" = "dE4IVRf0";
            "file" = "[1.21.2-1.21.4]witherswrath-1.15.1.jar";
            "hash" = "sha512-6e9YG/zEqZ4R8/1G3lHUV/N6bUQ5uCjmGiof667sd+GlHwq6KR74VGKTtkCrXtDiT4y8H0pnuB7gW3zOZc33TQ==";
        };
        _E7ShUai8 = {
            "id" = "E7ShUai8";
            "file" = "[1.21.5-1.21.10]witherswrath-1.15.1.jar";
            "hash" = "sha512-8Qm3m+976ZdfcGPhuyiJH3d284Nd7xyz11lD/jllYYNCfEkstldqfbeDUCOWJSfQtv0r4hGIzOemlCM74rDK4g==";
        };
        _FDFrz9F5 = {
            "id" = "FDFrz9F5";
            "file" = "[1.21.11+]witherswrath-1.15.1.zip";
            "hash" = "sha512-w/b1AKR0erF9E8r/sdyI/LjIcuu/gL5tZxiMrXCrWXeYT1dGXsyeSLRRSHJTZBXAtoFfgIWYnA2pFu4BOXcxuQ==";
        };
        _cHcnb3tv = {
            "id" = "cHcnb3tv";
            "file" = "[1.21.11+]witherswrath-1.15.1.jar";
            "hash" = "sha512-xIbaqpmoSUjLEQRIRh8zR2Ii0zyvOpmxK5QJK33lpDtw6PlPh3tDIZfTQ/ra4+aV4kM0FFsdCAHqhLfn9xZxwg==";
        };
        _dlJvBHGl = {
            "id" = "dlJvBHGl";
            "file" = "[1.21.11+]witherswrath-1.15.2.zip";
            "hash" = "sha512-GF0U/I4Jt4w7gCQsFcAYXu+wgjwXataoBY+DtxExaqdkBsdsObEJCY/M1QtPYXgecMe7cNVUCJP+QN3W/fKzBw==";
        };
        _kYet8GTl = {
            "id" = "kYet8GTl";
            "file" = "[1.21.11+]witherswrath-1.15.2.jar";
            "hash" = "sha512-L5x+1N0cOifxOk85o33C16BNqtEmMnvQE+0Rf1jRO9wBGvTYZcF0E0Ooxv2ge7cww3uEMTtzyAt5OuFVxe/9mg==";
        };
        _avyNxVx9 = {
            "id" = "avyNxVx9";
            "file" = "[1.19.4-1.20.1]witherswrath-1.15.2.zip";
            "hash" = "sha512-L1XnMVJQVC9K9GOYt7ASaL+TQZT9dOye2IkMaAntzYVdLJqvV1Qn3cuh58XcSH0drYObfP80gtUndcfsuhe3AQ==";
        };
        _mqzeWKu7 = {
            "id" = "mqzeWKu7";
            "file" = "[1.19.4-1.20.1]witherswrath-1.15.2.jar";
            "hash" = "sha512-pMgtLhBEY0KjqWXSgTnD7SEt8mf0rU1Du1Q+Y5X1ZGiQDf6gRnsKra9oYcXawM1sUC/wrkKtcQiSSyL+OY+4vQ==";
        };
        _y6q4qSNs = {
            "id" = "y6q4qSNs";
            "file" = "[1.20.2-1.20.6]witherswrath-1.15.2.zip";
            "hash" = "sha512-twC1U2Y8Wu/PtjtLiWqJF7Owl7uIPUcG30Hnlg7FDJItPIF8gOw3AG6jv9XSRG0fX0VyvRmwPZV5g+jPvUR7OA==";
        };
        _adXaeHSN = {
            "id" = "adXaeHSN";
            "file" = "[1.20.2-1.20.6]witherswrath-1.15.2.jar";
            "hash" = "sha512-j10TwgftAwm3nk3epVzKI0uOZvdIZoWjtnQEF9/mou/85aiHLCp4e4PP4d0CS9KIumaK94LNPNPxvgOR2Dku4Q==";
        };
        _531inceQ = {
            "id" = "531inceQ";
            "file" = "[1.21-1.21.1]witherswrath-1.15.2.zip";
            "hash" = "sha512-zmkU5Y/XezhLXmU2oPw/vXsUA0ta6iV6VOOYSnnZ9irGeI336iB5CNT+ZBIu2ChkofpzqqmSRsmA/218FY3cdw==";
        };
        _RPpaZacd = {
            "id" = "RPpaZacd";
            "file" = "[1.21-1.21.1]witherswrath-1.15.2.jar";
            "hash" = "sha512-laqeOTn6zv8m3BppTSPGiNoISa0PGaelX0Kxfsl06r7TAIBxsGP2lxS+bxYRygtXvjwHqWHROoS2b1r1wEE0Jg==";
        };
        _NZhjbypx = {
            "id" = "NZhjbypx";
            "file" = "[1.21.2-1.21.4]witherswrath-1.15.2.zip";
            "hash" = "sha512-GZXTj3m0gc+8k/k/czk75M1/nn7y7kHLPMY0Ddn1mHuX0/44k+cUMOxkHFuKCkeyFkKR5qSjnMFlGEF1d1yMpA==";
        };
        _TNJfH5Ym = {
            "id" = "TNJfH5Ym";
            "file" = "[1.21.2-1.21.4]witherswrath-1.15.2.jar";
            "hash" = "sha512-PvxFeEXAfjHpXOnMHyQmjgfEtAWfz0EwMadortfipWER5hA9yfd01ctcamx6fBYhHerpHED1HE9hVSzcxA4QIg==";
        };
        _y8Yj8fPA = {
            "id" = "y8Yj8fPA";
            "file" = "[1.21.5-1.21.10]witherswrath-1.15.2.zip";
            "hash" = "sha512-8rqCxlUXYjQzfIU0K5VAN+mQTqE5OHPZrQImCBmj6Eny6iFYd8bHWRWOxBTNWB4SErx+TAkXsG3/2H3Fj95sqg==";
        };
        _jL9iUNee = {
            "id" = "jL9iUNee";
            "file" = "[1.21.5-1.21.10]witherswrath-1.15.2.jar";
            "hash" = "sha512-lQaUvmaexYu9GExV1AdamliVdCAcPHyqbjgtxbcmJm/erxuerYE+ej+7HSCUH1orcpM2o7Hike96rMX9PI8wPw==";
        };
        _BMGowSEm = {
            "id" = "BMGowSEm";
            "file" = "[1.21.11]witherswrath-1.15.3.zip";
            "hash" = "sha512-Q/W8OFaNB+fV/GjZLMQCBT08fSOnBALYDteUzcl6HZjioWTBGA9Y1SM0aIreO1B4TRhAtZ4U5aegDZr3pLqDLA==";
        };
        _clSYk5mF = {
            "id" = "clSYk5mF";
            "file" = "[1.21.11]witherswrath-1.15.3.jar";
            "hash" = "sha512-p4miIOSRWXhfz/nJAzHrWi4M21tMGb8yZxkBzCVMiMDfiUmS8t032mcmkS9siRCF5eKqcbwioe+RwKfm7FrKAA==";
        };
        _e3TBvZq3 = {
            "id" = "e3TBvZq3";
            "file" = "[26.1]witherswrath-1.15.3.zip";
            "hash" = "sha512-yzEy5L+0hZ9X/AcPnYPGzI3VCY6p27SrWF30xrk91IHQYt6lLJxaB+6a7NggdVJEfX0gGl6k6+EdgrdkhvXAbQ==";
        };
        _nt39x0cG = {
            "id" = "nt39x0cG";
            "file" = "[26.1]witherswrath-1.15.3.jar";
            "hash" = "sha512-y9IczB/PQCcmsUu2dG4b3fZPcdlh5s/C2BfMnewZQRDrDX7PJrYy5Hy3jlQF7ULUfimn4iGAgzNJYXcmZXa5xg==";
        };
        _s42x3H0w = {
            "id" = "s42x3H0w";
            "file" = "[1.19.4-1.20.1]witherswrath-1.16.jar";
            "hash" = "sha512-GBuuFMbl4uNmd7z6EN6cym4YbjQNq3rMjTmQCYxSOKU71IbixQ1Zrqvgq9vxqQaHObci46bW6AZLfzHIHMIhGQ==";
        };
        _7KFeTywt = {
            "id" = "7KFeTywt";
            "file" = "[1.19.4-1.20.1]witherswrath-1.16.zip";
            "hash" = "sha512-svcr0USP7FEpCbaDZD+zdIkpU2s/Ze9aq5qGrG/FFEkzu2n8TLVZDoBpujpHTFqfPfGkh7ZMiULkdMnWoh/9Jg==";
        };
        _vzDuWHZ5 = {
            "id" = "vzDuWHZ5";
            "file" = "[1.20.2-1.20.6]witherswrath-1.16.jar";
            "hash" = "sha512-xfDqzF2j6oHZAiPAQcwW1NCJRVKq2rxcz5uH3Aoas7pZZ3E8q5rv8kg8PFVNFXsRPzCnd/jcTyrjW3y24PBo0A==";
        };
        _XXsrDr3V = {
            "id" = "XXsrDr3V";
            "file" = "[1.20.2-1.20.6]witherswrath-1.16.zip";
            "hash" = "sha512-zo+HkEVSa3VtFKVZGf3TmS5Q0UrWpakdH59kZpZmDrB9iSlznJ7MAsuO1p9yvB+HsySGofnSxS/E4mY+lSz1nA==";
        };
        _1e3NYqDh = {
            "id" = "1e3NYqDh";
            "file" = "[1.21.11]witherswrath-1.16.jar";
            "hash" = "sha512-Gt4RsYr8Y80PD+9zoucADNnX6/BZS+na+Apjr+NdXSvF0JNP2psmWCdj07PfWJ7RM0yjigbeMDVS7DZ0G9D74Q==";
        };
        _EMFLnI91 = {
            "id" = "EMFLnI91";
            "file" = "[1.21.11]witherswrath-1.16.zip";
            "hash" = "sha512-98Xx1oiGturUapksYFiXpABlaxjL5uXrUaPZYTPCap0sjaIhxeMKnT513pLo+QqQ4Z8sJB7ZVEqo9o/eSLoVkQ==";
        };
        _7HkKZL3a = {
            "id" = "7HkKZL3a";
            "file" = "[26.1+]witherswrath-1.16.jar";
            "hash" = "sha512-chxS7N3DMRxEnhCGTPq/WzziCqVzhWRZnpdjYjIFcPkPw8juKGkBHlYGO+SOnnUR2goYG1ezZkzkHQfZlYJaPQ==";
        };
        _M4faoB3i = {
            "id" = "M4faoB3i";
            "file" = "[26.1+]witherswrath-1.16.zip";
            "hash" = "sha512-+VAAAfIuaA13VTJhUTde6/EdzirBX8ybIdx+kh2A0d91t+U3adcNUxsFfdeJBD9RmaG5HX3Ct8K34vFTQyHxag==";
        };
        _Nu4WeT4f = {
            "id" = "Nu4WeT4f";
            "file" = "[1.21-1.21.1]witherswrath-1.16.jar";
            "hash" = "sha512-VI0rfhoC6FNSvvAQx7z25325UTq0mkJb+FTeEuLEdtuvaam6dXa+Ndn8S+VFXlDNUvokYwdDfPHpBI2n20i6XQ==";
        };
        _lQOQ1yWF = {
            "id" = "lQOQ1yWF";
            "file" = "[1.21-1.21.1]witherswrath-1.16.zip";
            "hash" = "sha512-M9Ul7NKqV3RepXapSw39WsL4YdHuNlVmEG06MjjXp4JAtXeTmNUmyhGd9vOlUUxSCpsPm8HO0DfrrM7/LdaIWg==";
        };
        _z7HagmSx = {
            "id" = "z7HagmSx";
            "file" = "[1.21.2-1.21.4]witherswrath-1.16.jar";
            "hash" = "sha512-ZScdqzngR+K7caGPcgnjHYZgCnR1M9l9vN7oNhq5RGU8VYKJSqhyIgUSv0dUo1HBvPohbueTcGPGIqlQesnQtg==";
        };
        _9xNNFFAw = {
            "id" = "9xNNFFAw";
            "file" = "[1.21.2-1.21.4]witherswrath-1.16.zip";
            "hash" = "sha512-MGCfyfRIY8OB7scI91fiyFuPfkFILK8S+qwLh5WHlXm/jqYOMepY1utP2wjPRMQVf1/hkoCVyITh7GK3XkNKPw==";
        };
        _R0WbFxpf = {
            "id" = "R0WbFxpf";
            "file" = "[1.21.5-1.21.10]witherswrath-1.16.jar";
            "hash" = "sha512-sfOIIhZkHL3nVeFS5GqZX7uR6fMCyvE73vBu9B7zhDuaACdQhY5sCoRX/UtbhLH4t8XKZYMSqQlw0pWkYeGPlg==";
        };
        _6pHCyU4f = {
            "id" = "6pHCyU4f";
            "file" = "[1.21.5-1.21.10]witherswrath-1.16.zip";
            "hash" = "sha512-54MitivQTesr416lQd0g0WNFvz5uyf2GaPrQKAnHsjOgO0tmLJcgalVpvWXEIYy6qktGSncw73Fv5KJIfLhexQ==";
        };
        _IDLFxzQl = {
            "id" = "IDLFxzQl";
            "file" = "[26.2]witherswrath-1.16.jar";
            "hash" = "sha512-d7RBZurpzTJeYWncM7X7piIodv7EMHy0PU8avYzGOwPoYc6rpaTS6ajcDnsTaZrxf5l1z/TmTO4ChxSGYvNhTw==";
        };
        _Dzo69Lep = {
            "id" = "Dzo69Lep";
            "file" = "[26.2]witherswrath-1.16.zip";
            "hash" = "sha512-wtfD9xaT8EWU68AQjLoZ0/y+Gd53BSWhyk8gJfD3lkPng435kX03ufZKZNEC2G5XE8ibt1QcDUvJdOwoQvNc/g==";
        };
    in {
        "w0cnC5pI" = _w0cnC5pI;
        "tZLEfQ6Y" = _tZLEfQ6Y;
        "N5RQyB1G" = _N5RQyB1G;
        "g3vTesmz" = _g3vTesmz;
        "R4rEjyxs" = _R4rEjyxs;
        "1D77M13J" = _1D77M13J;
        "HssXmw47" = _HssXmw47;
        "ezHfZkqs" = _ezHfZkqs;
        "qq9gEKCG" = _qq9gEKCG;
        "gpc5KzVN" = _gpc5KzVN;
        "Rk8QGmhA" = _Rk8QGmhA;
        "iJiqCqjI" = _iJiqCqjI;
        "Lsf0Xjpo" = _Lsf0Xjpo;
        "mlQrbCLA" = _mlQrbCLA;
        "fuBpmcst" = _fuBpmcst;
        "3IeHLzPm" = _3IeHLzPm;
        "yHOTocNp" = _yHOTocNp;
        "mEChzNpR" = _mEChzNpR;
        "WSugUjbH" = _WSugUjbH;
        "5Rh1ERDN" = _5Rh1ERDN;
        "iFTL39s1" = _iFTL39s1;
        "KvPOJWr4" = _KvPOJWr4;
        "28qr7Zxx" = _28qr7Zxx;
        "iMfRcga9" = _iMfRcga9;
        "onhGfNrG" = _onhGfNrG;
        "1wV2qbMS" = _1wV2qbMS;
        "Q4ppay66" = _Q4ppay66;
        "MA79u832" = _MA79u832;
        "A9Lxm6Az" = _A9Lxm6Az;
        "K9S3hC1R" = _K9S3hC1R;
        "IRv3aqEu" = _IRv3aqEu;
        "8uMIIKTb" = _8uMIIKTb;
        "B3IUuOSA" = _B3IUuOSA;
        "Xy6OOJgh" = _Xy6OOJgh;
        "ADQq2Cwz" = _ADQq2Cwz;
        "eNjuWoTL" = _eNjuWoTL;
        "yisU41QR" = _yisU41QR;
        "Ns3vw3d5" = _Ns3vw3d5;
        "ZgJa8H4C" = _ZgJa8H4C;
        "jCTzx40o" = _jCTzx40o;
        "a6WsGRZF" = _a6WsGRZF;
        "c7LXURgj" = _c7LXURgj;
        "cQqZQB74" = _cQqZQB74;
        "snnBc0n6" = _snnBc0n6;
        "9t4ReoC1" = _9t4ReoC1;
        "uUX9mk7Q" = _uUX9mk7Q;
        "bWVTeZZU" = _bWVTeZZU;
        "fUnxdo5H" = _fUnxdo5H;
        "Tnd4E5JU" = _Tnd4E5JU;
        "B2I0auXY" = _B2I0auXY;
        "gXAJ26GU" = _gXAJ26GU;
        "hWD4bOKv" = _hWD4bOKv;
        "WmvetbRE" = _WmvetbRE;
        "jLhc4sdb" = _jLhc4sdb;
        "po5K9pZ6" = _po5K9pZ6;
        "SyzPG3iT" = _SyzPG3iT;
        "b9MMhGH9" = _b9MMhGH9;
        "b3SyKI1V" = _b3SyKI1V;
        "JhvW4Rvb" = _JhvW4Rvb;
        "VrEmwBCB" = _VrEmwBCB;
        "JQiEWwOb" = _JQiEWwOb;
        "jsYQ1we4" = _jsYQ1we4;
        "73bM8kzo" = _73bM8kzo;
        "hyIA9UYZ" = _hyIA9UYZ;
        "pVxcNBHU" = _pVxcNBHU;
        "7KZXbXap" = _7KZXbXap;
        "ZU8I4xNJ" = _ZU8I4xNJ;
        "Yny4eha0" = _Yny4eha0;
        "WxPNJH7q" = _WxPNJH7q;
        "pRKyfgOx" = _pRKyfgOx;
        "zSmybm8j" = _zSmybm8j;
        "jEb4xadL" = _jEb4xadL;
        "nkPOe8Jh" = _nkPOe8Jh;
        "W4uPXt8b" = _W4uPXt8b;
        "EMg04GvS" = _EMg04GvS;
        "IYoibglh" = _IYoibglh;
        "UDjlfzfF" = _UDjlfzfF;
        "1yo6racO" = _1yo6racO;
        "Ht4cuH3i" = _Ht4cuH3i;
        "PNReGmw1" = _PNReGmw1;
        "Ze0tN1vx" = _Ze0tN1vx;
        "pmPnlp8P" = _pmPnlp8P;
        "plP8pqcy" = _plP8pqcy;
        "OmjucbPw" = _OmjucbPw;
        "6PwLmtkr" = _6PwLmtkr;
        "dk8Pqwxe" = _dk8Pqwxe;
        "TIXhiz59" = _TIXhiz59;
        "OUe8U1mN" = _OUe8U1mN;
        "mMn3CKRW" = _mMn3CKRW;
        "3htIYwAP" = _3htIYwAP;
        "w7JVZiDc" = _w7JVZiDc;
        "EvyCMoeu" = _EvyCMoeu;
        "4IH8bfSZ" = _4IH8bfSZ;
        "Bq9KbIA3" = _Bq9KbIA3;
        "vxJh2oGY" = _vxJh2oGY;
        "3ZJIib9Z" = _3ZJIib9Z;
        "19ZXFghL" = _19ZXFghL;
        "dE4IVRf0" = _dE4IVRf0;
        "E7ShUai8" = _E7ShUai8;
        "FDFrz9F5" = _FDFrz9F5;
        "cHcnb3tv" = _cHcnb3tv;
        "dlJvBHGl" = _dlJvBHGl;
        "kYet8GTl" = _kYet8GTl;
        "avyNxVx9" = _avyNxVx9;
        "mqzeWKu7" = _mqzeWKu7;
        "y6q4qSNs" = _y6q4qSNs;
        "adXaeHSN" = _adXaeHSN;
        "531inceQ" = _531inceQ;
        "RPpaZacd" = _RPpaZacd;
        "NZhjbypx" = _NZhjbypx;
        "TNJfH5Ym" = _TNJfH5Ym;
        "y8Yj8fPA" = _y8Yj8fPA;
        "jL9iUNee" = _jL9iUNee;
        "BMGowSEm" = _BMGowSEm;
        "clSYk5mF" = _clSYk5mF;
        "e3TBvZq3" = _e3TBvZq3;
        "nt39x0cG" = _nt39x0cG;
        "s42x3H0w" = _s42x3H0w;
        "7KFeTywt" = _7KFeTywt;
        "vzDuWHZ5" = _vzDuWHZ5;
        "XXsrDr3V" = _XXsrDr3V;
        "1e3NYqDh" = _1e3NYqDh;
        "EMFLnI91" = _EMFLnI91;
        "7HkKZL3a" = _7HkKZL3a;
        "M4faoB3i" = _M4faoB3i;
        "Nu4WeT4f" = _Nu4WeT4f;
        "lQOQ1yWF" = _lQOQ1yWF;
        "z7HagmSx" = _z7HagmSx;
        "9xNNFFAw" = _9xNNFFAw;
        "R0WbFxpf" = _R0WbFxpf;
        "6pHCyU4f" = _6pHCyU4f;
        "IDLFxzQl" = _IDLFxzQl;
        "Dzo69Lep" = _Dzo69Lep;
        "datapack-1.19" = _w0cnC5pI;
        "datapack-1.19.1" = _w0cnC5pI;
        "datapack-1.19.2" = _w0cnC5pI;
        "datapack-1.19.3" = _w0cnC5pI;
        "datapack-1.21" = _lQOQ1yWF;
        "datapack-1.21.1" = _lQOQ1yWF;
        "datapack-1.21.2" = _9xNNFFAw;
        "datapack-1.21.3" = _9xNNFFAw;
        "datapack-1.21.4" = _9xNNFFAw;
        "datapack-1.20.2" = _XXsrDr3V;
        "datapack-1.20.3" = _XXsrDr3V;
        "datapack-1.20.4" = _XXsrDr3V;
        "datapack-1.20.5" = _XXsrDr3V;
        "datapack-1.20.6" = _XXsrDr3V;
        "datapack-1.21.5" = _6pHCyU4f;
        "datapack-1.21.6-pre1" = _uUX9mk7Q;
        "datapack-1.21.6-pre2" = _uUX9mk7Q;
        "datapack-1.21.6-pre3" = _uUX9mk7Q;
        "datapack-1.21.6-pre4" = _uUX9mk7Q;
        "datapack-1.19.4" = _7KFeTywt;
        "datapack-1.20" = _7KFeTywt;
        "datapack-1.20.1" = _7KFeTywt;
        "datapack-1.21.6" = _6pHCyU4f;
        "datapack-1.21.7" = _6pHCyU4f;
        "datapack-1.21.8" = _6pHCyU4f;
        "datapack-1.21.9" = _6pHCyU4f;
        "datapack-1.21.10" = _6pHCyU4f;
        "datapack-1.21.11" = _EMFLnI91;
        "datapack-23w40a" = _y6q4qSNs;
        "datapack-23w41a" = _y6q4qSNs;
        "datapack-23w42a" = _y6q4qSNs;
        "datapack-23w43a" = _y6q4qSNs;
        "datapack-23w43b" = _y6q4qSNs;
        "datapack-23w44a" = _y6q4qSNs;
        "datapack-23w45a" = _y6q4qSNs;
        "datapack-23w46a" = _y6q4qSNs;
        "datapack-1.20.3-pre1" = _y6q4qSNs;
        "datapack-1.20.3-pre2" = _y6q4qSNs;
        "datapack-1.20.3-pre3" = _y6q4qSNs;
        "datapack-1.20.3-pre4" = _y6q4qSNs;
        "datapack-23w51a" = _y6q4qSNs;
        "datapack-23w51b" = _y6q4qSNs;
        "datapack-24w03a" = _y6q4qSNs;
        "datapack-24w03b" = _y6q4qSNs;
        "datapack-24w04a" = _y6q4qSNs;
        "datapack-24w05a" = _y6q4qSNs;
        "datapack-24w05b" = _y6q4qSNs;
        "datapack-24w06a" = _y6q4qSNs;
        "datapack-24w07a" = _y6q4qSNs;
        "datapack-24w09a" = _y6q4qSNs;
        "datapack-24w10a" = _y6q4qSNs;
        "datapack-24w11a" = _y6q4qSNs;
        "datapack-24w12a" = _y6q4qSNs;
        "datapack-24w13a" = _y6q4qSNs;
        "datapack-24w14a" = _y6q4qSNs;
        "datapack-1.20.5-pre1" = _y6q4qSNs;
        "datapack-1.20.5-pre2" = _y6q4qSNs;
        "datapack-1.20.5-pre3" = _y6q4qSNs;
        "datapack-1.20.5-pre4" = _y6q4qSNs;
        "datapack-1.20.5-rc1" = _y6q4qSNs;
        "datapack-1.20.5-rc2" = _y6q4qSNs;
        "datapack-1.20.5-rc3" = _y6q4qSNs;
        "datapack-24w44a" = _NZhjbypx;
        "datapack-24w45a" = _NZhjbypx;
        "datapack-24w46a" = _NZhjbypx;
        "datapack-26.1" = _M4faoB3i;
        "datapack-26.1.1" = _M4faoB3i;
        "datapack-26.1.2" = _M4faoB3i;
        "datapack-26.2" = _Dzo69Lep;
        "fabric-1.21" = _Nu4WeT4f;
        "fabric-1.21.1" = _Nu4WeT4f;
        "fabric-1.21.2" = _z7HagmSx;
        "fabric-1.21.3" = _z7HagmSx;
        "fabric-1.21.4" = _z7HagmSx;
        "fabric-1.20.2" = _vzDuWHZ5;
        "fabric-1.20.3" = _vzDuWHZ5;
        "fabric-1.20.4" = _vzDuWHZ5;
        "fabric-1.20.5" = _vzDuWHZ5;
        "fabric-1.20.6" = _vzDuWHZ5;
        "fabric-1.21.5" = _R0WbFxpf;
        "fabric-1.21.6-pre1" = _bWVTeZZU;
        "fabric-1.21.6-pre2" = _bWVTeZZU;
        "fabric-1.21.6-pre3" = _bWVTeZZU;
        "fabric-1.21.6-pre4" = _bWVTeZZU;
        "fabric-1.19.4" = _s42x3H0w;
        "fabric-1.20" = _s42x3H0w;
        "fabric-1.20.1" = _s42x3H0w;
        "fabric-1.21.6" = _R0WbFxpf;
        "fabric-1.21.7" = _R0WbFxpf;
        "fabric-1.21.8" = _R0WbFxpf;
        "fabric-1.21.9" = _R0WbFxpf;
        "fabric-1.21.10" = _R0WbFxpf;
        "fabric-1.21.11" = _1e3NYqDh;
        "fabric-26.1" = _7HkKZL3a;
        "fabric-26.1.1" = _7HkKZL3a;
        "fabric-26.1.2" = _7HkKZL3a;
        "fabric-26.2" = _IDLFxzQl;
        "forge-1.21" = _Nu4WeT4f;
        "forge-1.21.1" = _Nu4WeT4f;
        "forge-1.21.2" = _z7HagmSx;
        "forge-1.21.3" = _z7HagmSx;
        "forge-1.21.4" = _z7HagmSx;
        "forge-1.20.2" = _vzDuWHZ5;
        "forge-1.20.3" = _vzDuWHZ5;
        "forge-1.20.4" = _vzDuWHZ5;
        "forge-1.20.5" = _vzDuWHZ5;
        "forge-1.20.6" = _vzDuWHZ5;
        "forge-1.21.5" = _R0WbFxpf;
        "forge-1.21.6-pre1" = _bWVTeZZU;
        "forge-1.21.6-pre2" = _bWVTeZZU;
        "forge-1.21.6-pre3" = _bWVTeZZU;
        "forge-1.21.6-pre4" = _bWVTeZZU;
        "forge-1.19.4" = _s42x3H0w;
        "forge-1.20" = _s42x3H0w;
        "forge-1.20.1" = _s42x3H0w;
        "forge-1.21.6" = _R0WbFxpf;
        "forge-1.21.7" = _R0WbFxpf;
        "forge-1.21.8" = _R0WbFxpf;
        "forge-1.21.9" = _R0WbFxpf;
        "forge-1.21.10" = _R0WbFxpf;
        "forge-1.21.11" = _1e3NYqDh;
        "forge-26.1" = _7HkKZL3a;
        "forge-26.1.1" = _7HkKZL3a;
        "forge-26.1.2" = _7HkKZL3a;
        "forge-26.2" = _IDLFxzQl;
        "quilt-1.21" = _Nu4WeT4f;
        "quilt-1.21.1" = _Nu4WeT4f;
        "quilt-1.21.2" = _z7HagmSx;
        "quilt-1.21.3" = _z7HagmSx;
        "quilt-1.21.4" = _z7HagmSx;
        "quilt-1.20.2" = _vzDuWHZ5;
        "quilt-1.20.3" = _vzDuWHZ5;
        "quilt-1.20.4" = _vzDuWHZ5;
        "quilt-1.20.5" = _vzDuWHZ5;
        "quilt-1.20.6" = _vzDuWHZ5;
        "quilt-1.21.5" = _R0WbFxpf;
        "quilt-1.21.6-pre1" = _bWVTeZZU;
        "quilt-1.21.6-pre2" = _bWVTeZZU;
        "quilt-1.21.6-pre3" = _bWVTeZZU;
        "quilt-1.21.6-pre4" = _bWVTeZZU;
        "quilt-1.19.4" = _s42x3H0w;
        "quilt-1.20" = _s42x3H0w;
        "quilt-1.20.1" = _s42x3H0w;
        "quilt-1.21.6" = _R0WbFxpf;
        "quilt-1.21.7" = _R0WbFxpf;
        "quilt-1.21.8" = _R0WbFxpf;
        "quilt-1.21.9" = _R0WbFxpf;
        "quilt-1.21.10" = _R0WbFxpf;
        "quilt-1.21.11" = _1e3NYqDh;
        "quilt-26.1" = _7HkKZL3a;
        "quilt-26.1.1" = _7HkKZL3a;
        "quilt-26.1.2" = _7HkKZL3a;
        "quilt-26.2" = _IDLFxzQl;
        "neoforge-1.21" = _Nu4WeT4f;
        "neoforge-1.21.1" = _Nu4WeT4f;
        "neoforge-1.21.2" = _z7HagmSx;
        "neoforge-1.21.3" = _z7HagmSx;
        "neoforge-1.21.4" = _z7HagmSx;
        "neoforge-1.20.2" = _vzDuWHZ5;
        "neoforge-1.20.3" = _vzDuWHZ5;
        "neoforge-1.20.4" = _vzDuWHZ5;
        "neoforge-1.20.5" = _vzDuWHZ5;
        "neoforge-1.20.6" = _vzDuWHZ5;
        "neoforge-1.21.5" = _R0WbFxpf;
        "neoforge-1.21.6-pre1" = _bWVTeZZU;
        "neoforge-1.21.6-pre2" = _bWVTeZZU;
        "neoforge-1.21.6-pre3" = _bWVTeZZU;
        "neoforge-1.21.6-pre4" = _bWVTeZZU;
        "neoforge-1.19.4" = _s42x3H0w;
        "neoforge-1.20" = _s42x3H0w;
        "neoforge-1.20.1" = _s42x3H0w;
        "neoforge-1.21.6" = _R0WbFxpf;
        "neoforge-1.21.7" = _R0WbFxpf;
        "neoforge-1.21.8" = _R0WbFxpf;
        "neoforge-1.21.9" = _R0WbFxpf;
        "neoforge-1.21.10" = _R0WbFxpf;
        "neoforge-1.21.11" = _1e3NYqDh;
        "neoforge-26.1" = _7HkKZL3a;
        "neoforge-26.1.1" = _7HkKZL3a;
        "neoforge-26.1.2" = _7HkKZL3a;
        "neoforge-26.2" = _IDLFxzQl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "witherswrath";
            id = "qqIrLnDt";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = "https://github.com/ImHer0/witherswrath/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="Dzo69Lep";}