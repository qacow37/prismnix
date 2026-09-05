{lib, callPackage, ...}:
let
    versions = (let
        _hWD3gdXw = {
            "id" = "hWD3gdXw";
            "file" = "gigeresque-1.19.2-0.5.0.jar";
            "hash" = "sha512-TijLCGqTiTKv+c2ikCr1WXNPmZUlCI+2HbMMwBXjZjwdiytdxr5bEddHB2WWRhQLLCBoroP3bAMRz93RdfnZmw==";
        };
        _sNt6pEIn = {
            "id" = "sNt6pEIn";
            "file" = "gigeresque-1.19.3-0.5.0.jar";
            "hash" = "sha512-Dx5xxBbTwRPkXwnB2/gIKgxKNjtbMzYfla72RFPAuZ6FPH+wLILFGbTjHTQxWehf2BEFQevW1g/yJrPVqrEvDA==";
        };
        _q5ifbMwO = {
            "id" = "q5ifbMwO";
            "file" = "gigeresque-1.19.2-0.5.1.jar";
            "hash" = "sha512-hSYFLcOXammOc7HGm8A4RYymBBg3YWeqqA9oc6OGHrSY+sC5I3jfTRv86BCnDdMM3wPYzgHW23nu8iPNZwpMKA==";
        };
        _TaN8jzvy = {
            "id" = "TaN8jzvy";
            "file" = "gigeresque-1.19.3-0.5.1.jar";
            "hash" = "sha512-V+woLrj0o/xUOtNVB6sE76x32EYFJI6DnA3CX2uxcz0ecLB7V37GiwA4R6DFmqeg9uUzQGQHmMc77U58Ej+IUA==";
        };
        _Qbma8rqD = {
            "id" = "Qbma8rqD";
            "file" = "gigeresque-1.19.2-0.5.2.jar";
            "hash" = "sha512-LJmDSF1m4Dh9/biapBJpHliCYy3tNQmXfMUzvgKIdjDPYjNWLU1oLvNUH8u9Yz8+CUAHCsYU8Fg/E/sPrc9FFw==";
        };
        _MJNYKy2O = {
            "id" = "MJNYKy2O";
            "file" = "gigeresque-1.19.3-0.5.2.jar";
            "hash" = "sha512-d+K1W2a6JfR51OImBlcuJ6dUjZOGB6PhXK4IEiVz9sFz0++r0JKBWit8um8GNCWxvxQuUSUgleVx+dPSoi3iFw==";
        };
        _yvBOLS0n = {
            "id" = "yvBOLS0n";
            "file" = "gigeresque-1.19.2-0.5.3.jar";
            "hash" = "sha512-TQwNcNVbgiuxykeIlLP20YKAGy9vUBjhefo64jGBe2Z5SI632NjxB6JmTMLMfF9JucqSKJbuLHf/vHgtBNmv4Q==";
        };
        _EYj41MSp = {
            "id" = "EYj41MSp";
            "file" = "gigeresque-1.19.3-0.5.3.jar";
            "hash" = "sha512-q+7B6aA4fvwGKe+WgVtTYu6zW3aUaiE+Xm4diqKUE6m/EbTMQOK1ETjpLvbScdO9y0k6HwTZpA6BjF9uwz+FHw==";
        };
        _7Yxdcajk = {
            "id" = "7Yxdcajk";
            "file" = "gigeresque-1.19.2-0.5.4.jar";
            "hash" = "sha512-KP2y9htkAPmQBuVPDVIaK5tykfB6WZlfVkoTMCtpSvnqDO/bNnK4C/we3SCBsrlOw4Z0onj9NtH3aCr99CF5kA==";
        };
        _4LyzskH8 = {
            "id" = "4LyzskH8";
            "file" = "gigeresque-1.19.3-0.5.4.jar";
            "hash" = "sha512-uXaEo7oQpfjYOZu23hWWFDI5qUbJuXnJT5h8ownh1NpfzCSAb7OXrmC3sl5Fja7ZgQu9Sgvt57vYg8Gb/Qir0Q==";
        };
        _QExsGVQz = {
            "id" = "QExsGVQz";
            "file" = "gigeresque-1.19.2-0.5.5.jar";
            "hash" = "sha512-7o/FfZNZcKws7lSxsLBnJDH8reC1Jcpnyci8sj5UaNe9zzJOY/UwUac6ikxypeoA9tAP620FFuCIz1uuFmCaxw==";
        };
        _RA1FBr3Y = {
            "id" = "RA1FBr3Y";
            "file" = "gigeresque-1.19.3-0.5.5.jar";
            "hash" = "sha512-b9u3+Of1L1MLncPV9H6nh+2qArkc6t26TGBzVJ6y2NqMU5/eKiaM96dS+Sf13s8GCnRuxl6Afn8SHfqCWF66Xg==";
        };
        _QHUyrnYr = {
            "id" = "QHUyrnYr";
            "file" = "gigeresque-1.19.2-0.5.6.jar";
            "hash" = "sha512-BLT8Sj5BlAcJ2q6mE6lkEx03DVMRXIJX6A4LFyhTwS1Vcm1RXo8yY9MUxiiD6+wZujT+qtwMbxouzb9+YoBwBQ==";
        };
        _jjOJfWPY = {
            "id" = "jjOJfWPY";
            "file" = "gigeresque-1.19.3-0.5.6.jar";
            "hash" = "sha512-WJZ+goxE9bcP+iClJ7xUCOOUaE6xpC0I4qXqtzp8apKqHyxOf0PV9T9/0XL00IB8uAp6XBriPP24EFLUkZyFHw==";
        };
        _T9jEArqk = {
            "id" = "T9jEArqk";
            "file" = "gigeresque-1.19.2-0.5.7.jar";
            "hash" = "sha512-++D1xGrn8Ph9Ls992itU1pgl5GWXS+vnYbiFRQolG7HyF9B0c7/4dBFzC+nazQP5Dnb6g4kQvzUpN175RFdKdA==";
        };
        _uilM7gR5 = {
            "id" = "uilM7gR5";
            "file" = "gigeresque-1.19.3-0.5.7.jar";
            "hash" = "sha512-VLeqUzmnRK+5M+Vc3Of8K8edEcppw141xbv42v2OU6pYPR7W7VQZgYfBFarOEUyEjWGnE+T/SKtF9ilBEgiiEg==";
        };
        _TL8u4pUW = {
            "id" = "TL8u4pUW";
            "file" = "gigeresque-1.19.2-0.5.7b.jar";
            "hash" = "sha512-Xr2tbvJ4mfUja0iwrpxCNxGF72Ik/q8p8tKsGVkKBRyiFxe2kC6b1UeSVK3RX7dIGeNX1gXXN6/f+YMZdo5yow==";
        };
        _bBNw9svx = {
            "id" = "bBNw9svx";
            "file" = "gigeresque-1.19.2-0.5.8.jar";
            "hash" = "sha512-vBvi0JGZc3NgYV36u8jJYcuxfJEhgiLWO5aKpsuvNdsKVLuLArRTYDcannoPNUgHEVHLi80R3/+Vq1orJ6+fyA==";
        };
        _mbwVJpet = {
            "id" = "mbwVJpet";
            "file" = "gigeresque-1.19.3-0.5.8.jar";
            "hash" = "sha512-5nEf0eon/r5FrYwH+AuxxtoSqIBIo3tSgj/9cxwFMkWqT6msVzyR3Kme90lbIJikMY2idbyp7QECAdIZrxfGxQ==";
        };
        _GsY8wlPw = {
            "id" = "GsY8wlPw";
            "file" = "gigeresque-1.19.2-0.5.9.jar";
            "hash" = "sha512-iJLM/icAq3URnfZwJ9t4qrE0XAtybzhczzgSySiBGaROyXyW0Pjecg0K/XH+KpWaySz88yUQhJI9Gapm4u6dPQ==";
        };
        _EMFmyDYf = {
            "id" = "EMFmyDYf";
            "file" = "gigeresque-1.19.3-0.5.9.jar";
            "hash" = "sha512-6Nr4uplfNGk9ZdTRq5dnjYWCatErJqU6h666ffiADo+8jp23VGiIyt61Wopybiz1MO/h9cLLXONucCA4cmhiAA==";
        };
        _89WlnxVJ = {
            "id" = "89WlnxVJ";
            "file" = "gigeresque-1.19.2-0.5.10.jar";
            "hash" = "sha512-EtSPq0r1ucnC8cAekVqzx09yLIMuxqg6b6WbEFMrJXLjkLKb1K8FEQMIG53AS0CXmOljYCQOH8rr0w0HRV5SFw==";
        };
        _9JqG3spu = {
            "id" = "9JqG3spu";
            "file" = "gigeresque-1.19.3-0.5.10.jar";
            "hash" = "sha512-OGpOxH9BCzfSWTWq8cDS7tOf7YoXCqDaxnGQbvPPPR08hiX1YMRoUdreKpzj+/io2fmITzyGRp6xdATAobYNbQ==";
        };
        _7uE37Z08 = {
            "id" = "7uE37Z08";
            "file" = "gigeresque-1.19.2-0.5.11.jar";
            "hash" = "sha512-DBsSCnObjTfWJVHd2LvXfGH8IQCqKrIs3EnQo4FpssixXmOrRKE4hx336xZw5kQEA4CfOAramPYaZkeRXnjesQ==";
        };
        _TuDSEqVj = {
            "id" = "TuDSEqVj";
            "file" = "gigeresque-1.19.3-0.5.11.jar";
            "hash" = "sha512-V2iboBLosXfgIlKfwh/skRdWbn+1BMXISGpwCkOLkFPkDd/pqXsQLLf0j0X2/qy6JpdPANuHz7pKBsoz0nZjzw==";
        };
        _RMvfC2yI = {
            "id" = "RMvfC2yI";
            "file" = "gigeresque-1.19.2-0.5.12.jar";
            "hash" = "sha512-GbO5rk4SkrS0MQCyBBWIrAzXdKdYdBDumWxEIxZUNm9EgVU+/TAGaVFPLgEBikRO+3kb/yivhCLxbCCHq4R8wQ==";
        };
        _iRb4oIp1 = {
            "id" = "iRb4oIp1";
            "file" = "gigeresque-1.19.3-0.5.12.jar";
            "hash" = "sha512-WBYH7FA5bztPKvW3RR3wCRjx6BNi6CHhuaC6uVc+1gULkaxJqwvOh7sQHMSnDsB9/JPB3wiYm3P2Epe3v//bwA==";
        };
        _tV3PW4ob = {
            "id" = "tV3PW4ob";
            "file" = "gigeresque-1.19.2-0.5.13.jar";
            "hash" = "sha512-FvOOW2pWlEBcz55IjUx2sd2Ul1+G3RH/2CK/LJfmfsBvTOCb98l+zmADMDz8Yw7kSicTZ+QOh/vpnZgJ/goZPQ==";
        };
        _uHzeAhO5 = {
            "id" = "uHzeAhO5";
            "file" = "gigeresque-1.19.3-0.5.13.jar";
            "hash" = "sha512-Ad4cPGzofAcc+dyEu6GIlUVJ2QLjOn+fwDL2ul/2+VIxt/oQsyoVsYcwSZPqhwo39WPIFeWjv+s5JXhBwIvpxg==";
        };
        _wddprTzS = {
            "id" = "wddprTzS";
            "file" = "gigeresque-1.19.2-0.5.14.jar";
            "hash" = "sha512-mZQtmQxJpnHHF0twGOPIsw5qJHvo1zk4ODMvIObRITEgT5Y9VDTLAgTDAqfgYG8mGaC4e7w1LmW/L9zeRfzlMA==";
        };
        _zNUZghoo = {
            "id" = "zNUZghoo";
            "file" = "gigeresque-1.19.3-0.5.14.jar";
            "hash" = "sha512-8AUYxC2wZEWyjTLK7BWmDQddIACP87JWMi8GCgaOiTE/5KKzPnAVT6/lKQRW0+8CvkGiDSYUMgSYQ8n6CLGDPg==";
        };
        _BF0k6iYt = {
            "id" = "BF0k6iYt";
            "file" = "gigeresque-1.19.2-0.5.15.jar";
            "hash" = "sha512-NF41Go9y+XP4tPwn8RWNHAd0s2l90FTwl/pzTKtb1kFPgYsTEqEOFpYe8vCGC+xYKOcL4cdKJQDn2SSijOrNLw==";
        };
        _SpmGvvSg = {
            "id" = "SpmGvvSg";
            "file" = "gigeresque-1.19.3-0.5.15.jar";
            "hash" = "sha512-IykPYTz5CT6Zv32XriSWrQGioMQ0ugDHUQ+VKwYUpuu5HAslT2IYQPHGg5/APjNOYzIIPGsHNx5egvI0Iuzrjg==";
        };
        _n0o9J7v0 = {
            "id" = "n0o9J7v0";
            "file" = "gigeresque-1.19.2-0.5.16.jar";
            "hash" = "sha512-tGv/fFWwPyiYkzXzvqbEovs103IaQJpEFx5dssBNcW45cXeLzdh/gS2ObvGJoJlyfN+fuz06Fec7jNbCRDPHFg==";
        };
        _y5ZCO4ql = {
            "id" = "y5ZCO4ql";
            "file" = "gigeresque-1.19.3-0.5.16.jar";
            "hash" = "sha512-1HMhfXFZYgco89fMzrPhbjmHNLQwfksoPHzzwf2FbcqDRBLI11p9yxvPHkFm7DNaRRlkA6MeYqDLjLcw76MMPg==";
        };
        _ZUy2ehAF = {
            "id" = "ZUy2ehAF";
            "file" = "gigeresque-1.19.2-0.5.17.jar";
            "hash" = "sha512-uCKYa7qXNZTuG0Ac4OWPRpFdz4m7hviGDlN9jES34q+QzTs9jj8TYbS1X+rPCfljaE8AKc9DJvMYEnkM23O9vA==";
        };
        _QNeJyBwn = {
            "id" = "QNeJyBwn";
            "file" = "gigeresque-1.19.3-0.5.17.jar";
            "hash" = "sha512-a7pr+cD89Gs0SBm6m301bjYCVU2HJS7wdGro1Qu32E8ufcTbVBH4PKo3VcQ0q3rdjExVvbZX1f2fPyvnoR4r+A==";
        };
        _FcKJY6TY = {
            "id" = "FcKJY6TY";
            "file" = "gigeresque-1.19.2-0.5.18.jar";
            "hash" = "sha512-yGwWTemC9uMyodlrldYFlA+v0dwBaqVnwPTUsEAXU4skLFjZo8EwyIvACpflqHOvNjTKqu+RFTIfxZglHalHQA==";
        };
        _lnJvMTpn = {
            "id" = "lnJvMTpn";
            "file" = "gigeresque-1.19.3-0.5.18.jar";
            "hash" = "sha512-KENsf4eejlLX7K8xO+VfyNAKCrYSamhx85qQTv0dIdVoq9Qy7PK18SPCybZDwKAtPvReH39lZ/2VFIKYpVvbqw==";
        };
        _98lRtRLm = {
            "id" = "98lRtRLm";
            "file" = "gigeresque-1.19.2-0.5.19.jar";
            "hash" = "sha512-E8jmPtVrjtg3YHUQN0K3XTvQOwiB6fJtGLY+P0NqYf+31MToPz+uFgpfpo3bDtSD/nTjQtKwNCOaucMH6X6umA==";
        };
        _pbiM12ny = {
            "id" = "pbiM12ny";
            "file" = "gigeresque-1.19.3-0.5.19.jar";
            "hash" = "sha512-bhF/ZjSDbqlvqY4MwagJo8QGPMcWM2o4oMmiAFcKSKrlMLaxoY6D0WIM/Rkj9hn10zhuBlG2GUq+qjocF+993g==";
        };
        _oq5UMHaw = {
            "id" = "oq5UMHaw";
            "file" = "gigeresque-1.19.2-0.5.20.jar";
            "hash" = "sha512-ckM1FTuG1B5EK5CbuT/zwCMop0PIevoiQx9sIHgaqukYeWrPDcjj/0pchFGqnP+hTJYarKsVdCF+xBvB7GFopw==";
        };
        _V3fnagW2 = {
            "id" = "V3fnagW2";
            "file" = "gigeresque-1.19.3-0.5.20.jar";
            "hash" = "sha512-unDmDbwD/Wd5vR/q1cuovdJk0x71eKBQbRQhMEp5Gq0Cn4sn7UqvcA3Ka/1gQ8IVE5A9IsQA3Zh+Akuox7EueQ==";
        };
        _aWg0j3WY = {
            "id" = "aWg0j3WY";
            "file" = "gigeresque-1.19.3-0.5.20.jar";
            "hash" = "sha512-EZuuYJNtXYffe+T/hrroNJN5mAC8eBwidV2AD1zI+bl1RAUDFRt0B2lIp1we+xUzELbYGg8VJEmqxYZG6XSy8w==";
        };
        _t9p6P76H = {
            "id" = "t9p6P76H";
            "file" = "gigeresque-1.19.2-0.5.21.jar";
            "hash" = "sha512-zTtaNPf6GZUg+3Yn2FrOJjzASI+6ox9GUMo1AECPrQAeX0yjaENR74rD5a46LyxDawybauSDQQG8rtfwVOAtPA==";
        };
        _PYcpOd6g = {
            "id" = "PYcpOd6g";
            "file" = "gigeresque-1.19.3-0.5.21.jar";
            "hash" = "sha512-p/w/BmYqcnDKdz50lEs/SKyg/HkZgBSsldViwPzdvOVT0Y0h2HdIz/dn3dbM0SAaMhzybr4ru1wuJRxz4gy53Q==";
        };
        _LGrqqNa7 = {
            "id" = "LGrqqNa7";
            "file" = "gigeresque-1.19.3-0.5.22.jar";
            "hash" = "sha512-+LeOyVVlQGfUpXRjNdaqzbNhI89o5L0ySgZ4NuzNqARCn/0H7BfT5jZtBaC0lh7QhwejezDdglVbshxC/8GjmQ==";
        };
        _fNRof4C6 = {
            "id" = "fNRof4C6";
            "file" = "gigeresque-1.19.2-0.5.23.jar";
            "hash" = "sha512-Oxc6Pxzjq6RmawR3RsCViSw5eH0ZaYG8/z2emcDYjORA1XGj+dwlDx/oB0fE/huJEOglS1jOx4+on+CYmKpXMA==";
        };
        _9ycS1tjp = {
            "id" = "9ycS1tjp";
            "file" = "gigeresque-1.19.3-0.5.23.jar";
            "hash" = "sha512-qj0tAYy9brrvja8aJyxAix+00yCsL1ugkyQtl8XhN2LFMwrppk94GXBtPXN2PSIkW9ymhxpQCkmqHfuI+EI+7g==";
        };
        _6EzFlvNK = {
            "id" = "6EzFlvNK";
            "file" = "gigeresque-1.19.2-0.5.24.jar";
            "hash" = "sha512-5oFdtzcuiYvwQe1wJ4jSvVPWMKwpqhUyMMzBke7/hW5XKi71VOWhSZrLZ3PktxTm7NUu9cUjJ6ohPfN/MvujUA==";
        };
        _Ldxk6QVF = {
            "id" = "Ldxk6QVF";
            "file" = "gigeresque-1.19.4-0.5.24.jar";
            "hash" = "sha512-tX70zTjabzIxXJQ8XGvzZYm9yWsCc9UbHpdXvs//gcN8SLzgPdE6dGHSjWegjkDqY9s/+v90bGzyrdEtRfdxsg==";
        };
        _VBPvgkNw = {
            "id" = "VBPvgkNw";
            "file" = "gigeresque-1.19.2-0.5.25.jar";
            "hash" = "sha512-WR7yOGmK3a/OKfZW73G53EYPmGNuw8TF319x3xfzeDNvYSpJBHQ3rXyiJVZHM56M1yxxiED5pwT+7xOkpAaZYQ==";
        };
        _bsXDcskU = {
            "id" = "bsXDcskU";
            "file" = "gigeresque-1.19.4-0.5.25.jar";
            "hash" = "sha512-ejIpUK23aadikO3xQ8a5bPQEkU6h7BpIclKZVCV03jynA8zmNjxRifFVvy1Qx4lo7aUpN7Yj887emqms2+a4WA==";
        };
        _Ba07aHrd = {
            "id" = "Ba07aHrd";
            "file" = "gigeresque-1.19.4-0.5.26.jar";
            "hash" = "sha512-xxOLZH3UB3hCIjLugzE+DFXB7/kNhNrJWgkjKJfV9y82UQsEbtOOOy5nQG40yNj41wuaP5YZ+vf1qR1GWWDwhQ==";
        };
        _I1WVUSXL = {
            "id" = "I1WVUSXL";
            "file" = "gigeresque-1.19.2-0.5.26.jar";
            "hash" = "sha512-n3OGW/0tO03k2XiZEN3OdRi4AACqfS3bIm8gHX1iK85UfBv9pKMH8nFsNFwnaI0SuM4EPQjra4M7MFtE2EJrRQ==";
        };
        _FTb5gAxt = {
            "id" = "FTb5gAxt";
            "file" = "gigeresque-1.19.2-0.5.27.jar";
            "hash" = "sha512-ozX8sBH2e2AwytB3RDVtMDf+TJVK989VzNUiHtTxY3VVm39TE69v+oseyUgRWwTbt2iV9FF/1/DC2lyXpiy/ew==";
        };
        _OGgc6dO2 = {
            "id" = "OGgc6dO2";
            "file" = "gigeresque-1.19.4-0.5.27.jar";
            "hash" = "sha512-RZfp0sqlqRpQmalTlbe0KEPIg9p5EHFo7p/PT2cWnbE7WnfUAx1ye4B9HOI2+QvHmDeDtABbAgZFMC/Ijf+JDA==";
        };
        _PkDB65CG = {
            "id" = "PkDB65CG";
            "file" = "gigeresque-1.19.2-0.5.28.jar";
            "hash" = "sha512-EDNLf1X/93e/t4S8KYP4YW+GsMsmlF/47GWM30pItr6TPfOgN4TAlCKMBZjbHUc9vdVEVP2wCc4QuLiOULpRvA==";
        };
        _z9Kz7ewu = {
            "id" = "z9Kz7ewu";
            "file" = "gigeresque-1.19.4-0.5.28.jar";
            "hash" = "sha512-8Vszm9ey9zAZerXbch4FCZpZUXfzP+RlHYn7BoqiXha4N0IH0Q2mqwHpaaN4bRVPJ22oiARiuJTaNTTZ8l/3UA==";
        };
        _lEwoSW02 = {
            "id" = "lEwoSW02";
            "file" = "gigeresque-1.19.4-0.5.28HF.jar";
            "hash" = "sha512-ZYzbwv4oAz4sQcR/BRjzG9x4UvZgRNgT0PkPMrwGh2CCdgvz1gTGx3rNNHMMsv+OWCCBm/+8/aSpqgIyq/8d0Q==";
        };
        _nbUwlTAM = {
            "id" = "nbUwlTAM";
            "file" = "gigeresque-1.19.4-0.5.29.jar";
            "hash" = "sha512-4MFhifcfWbsj5SYrTLYJrMB2Xek7WjdYEmd7HL6x7R06LKpCiB8IueAHzlTPmbiIRCHW1hjOEmOePrJOsUd4kA==";
        };
        _oM1ufJDF = {
            "id" = "oM1ufJDF";
            "file" = "gigeresque-1.19.2-0.5.29.jar";
            "hash" = "sha512-6b2ZTfjm7qD205fZSEPLdCYY8h9AI5nwnVMR7Bp17YoKCEHBRU/9qUjfNHyhYB+9/r1Gehz2gyzdqv2jM7+P4w==";
        };
        _6xlkzNPF = {
            "id" = "6xlkzNPF";
            "file" = "gigeresque-1.19.2-0.5.30.jar";
            "hash" = "sha512-/4aiBavums3dyWUWNtF5MBAkGi2zv3NnWbvIo16AUe/h+DlAAO8+YrSEebqkAfl/5CKmVsgi8UuJc5AYULeXHg==";
        };
        _lLaFZbfs = {
            "id" = "lLaFZbfs";
            "file" = "gigeresque-1.19.4-0.5.30.jar";
            "hash" = "sha512-FTvXLlE7/bqSYWydoDZd6QWDV0J+sAYRzOsMSd+pki3C+bF/p0PvL7L9deQUG0ituHSvoUQx+kpOReiFGdjCJQ==";
        };
        _rBcH713Z = {
            "id" = "rBcH713Z";
            "file" = "gigeresque-1.19.2-0.5.31.jar";
            "hash" = "sha512-m+XBH4el5KHv61kD1UE9AaFC8kTZ9Wu3TZofG4kTQp2Ula6CGMpHbvlHOxgThaIVJ+CHNfILc7Uo0boQ3Yktkw==";
        };
        _OtVQ1kmt = {
            "id" = "OtVQ1kmt";
            "file" = "gigeresque-1.19.4-0.5.31.jar";
            "hash" = "sha512-KvygaKQSXJLY6RitUzQPAzyCbPtX3oUfCf6wI/Wx0WMn+CiJ0JJ6GLYYl2ZSTB9RlnXgA1a8bWnSSf5O7C+qQw==";
        };
        _eZd6mgtq = {
            "id" = "eZd6mgtq";
            "file" = "gigeresque-1.20-0.5.32.jar";
            "hash" = "sha512-MusD0ICrxJnfNUyydqxMmF8HQEJSebbsoWdcL7FjXgYOSmjbtQDr5ig8ERBdkiqoNVZgfpoVqfJufEFIovWu1w==";
        };
        _PZ0Su4Ob = {
            "id" = "PZ0Su4Ob";
            "file" = "gigeresque-1.20-0.5.33.jar";
            "hash" = "sha512-kWwPByXEkQb2lIxVnBAqGyvl+4VY/aO+xBwudO/op0kWUHJtAYWBXQJcz0+o67gfAWbwMYgLU+ZJqsqKYFeYOw==";
        };
        _lh2ISWf9 = {
            "id" = "lh2ISWf9";
            "file" = "gigeresque-1.20-0.5.34.jar";
            "hash" = "sha512-HkwaeIgBUvLgRlV4q6vOd+/9HCwggDwgMDoMoiYnvbwvJJheIM9ZIgf4sz71fNYseQCH1bp/vtu7a+V3kjg+HQ==";
        };
        _htHPozHd = {
            "id" = "htHPozHd";
            "file" = "gigeresque-1.19.4-0.5.35.jar";
            "hash" = "sha512-uc5tvZ1NJWDuqCB1hKX3iLeUg5DhpYJp/ZMjk/pz8LX4/Y5rRwiLMw3Ljhy+ljMo7B5I10lZt0gur5VveNezbw==";
        };
        _bGcKo0wX = {
            "id" = "bGcKo0wX";
            "file" = "gigeresque-1.20-0.5.35.jar";
            "hash" = "sha512-oOdA9rXs+hmUSWaAy2ecc+LKsIkODyQcOxy9ba1+mIevk5PyV4jYWv8y+yvbELJBHv0C0GDBR/sdR3THjUa/MQ==";
        };
        _wrbfEBod = {
            "id" = "wrbfEBod";
            "file" = "gigeresque-1.19.4-0.5.36.jar";
            "hash" = "sha512-J5BzMk7wh6I1FG1KX1cmtgG2i+h154AEzfPN6SxPWW1xPFbQdEsBhwFe4LZZrkC3X4bbWyhfIT9lCA0qQq3SLA==";
        };
        _nWgkT6Lw = {
            "id" = "nWgkT6Lw";
            "file" = "gigeresque-1.20-0.5.36.jar";
            "hash" = "sha512-nlp7qcr5+Ht8aIgfxFez/NgUdYFGxfK3FsSaIAcKZYhqbBjt+sh1ISXTC4UygjnIjG7/QF7F10BfJge3Bms+cg==";
        };
        _BLnaXbwL = {
            "id" = "BLnaXbwL";
            "file" = "gigeresque-1.19.4-0.5.37.jar";
            "hash" = "sha512-Lo9Kd5hH/EbpI4ynkHj5graThcciD+CD9nUM5H3nU04CCA8yWmlfpxCeZz1rjnjYbB/d6jiSF/EhnnxIqKlwoQ==";
        };
        _iR99ptUh = {
            "id" = "iR99ptUh";
            "file" = "gigeresque-1.20-0.5.37.jar";
            "hash" = "sha512-t1g+UVcZ26Exjh37ZEaVYokHxxUIg6nEl2QFVBl06o9LuKeXiTuUPpf/MMXzUgFW+at8HQBvi0gqTPI/w0z3Dg==";
        };
        _WUsoHiZ5 = {
            "id" = "WUsoHiZ5";
            "file" = "gigeresque-1.20.1-0.5.38.jar";
            "hash" = "sha512-Dc+0z4AHAN7Lw0ZpEH8Mx2VyhPfcG2rIeAyxRW04iAgZOOjahAra1TM8zxA9s4DMnUZQmROWoTmC+ut/TrWfow==";
        };
        _uTHvSByw = {
            "id" = "uTHvSByw";
            "file" = "gigeresque-1.20.1-0.5.39.jar";
            "hash" = "sha512-bzk1WwvibLRfBRCW968STnBWRxhKHbRfAgmBCeZOAh2fwt8g+WKhNOu8ylVEuolim2iNLctpOLHMlRVQHV8bBw==";
        };
        _drVqd0sM = {
            "id" = "drVqd0sM";
            "file" = "gigeresque-1.19.4-0.5.40.jar";
            "hash" = "sha512-V2EwxHfzlrz3GXfqOEmwo/vaBTWGCW+KYpx/usr19jYlDpuu7/amsJNsorvhS9tO0u9KJ35iv7JB3pk1Swgusw==";
        };
        _lonHtD5J = {
            "id" = "lonHtD5J";
            "file" = "gigeresque-1.20.1-0.5.40.jar";
            "hash" = "sha512-yEz6RfZ0yC6cpGMP3f3ahgtlMWI2h5xtVDFs/wjKRJCDG8ZhH4XA+4+PVEzYQ14KxLpsd4d4A8M/LPvSJHS2bQ==";
        };
        _LxV4NICn = {
            "id" = "LxV4NICn";
            "file" = "gigeresque-1.20.1-0.5.41.jar";
            "hash" = "sha512-bApPucR33ZZfKLPsavt8VbvhNmri6I1fKHDkcFdwKaIefyjwLFxfb8q6LeN1fvVsP8MwYypruNgE3xuXAz2/TA==";
        };
        _vGcqs8yR = {
            "id" = "vGcqs8yR";
            "file" = "gigeresque-1.20.1-0.5.42.jar";
            "hash" = "sha512-fHwLiAVEGB/yUXWNS3bFh24GOG7P0mHXGMqGvZHxu5U4XFX9UR0YH8MgqmGULcjG6P3iPTu+mTk5Gz7/EkaVCQ==";
        };
        _PscLPU7W = {
            "id" = "PscLPU7W";
            "file" = "gigeresque-1.20.1-0.5.43.jar";
            "hash" = "sha512-soF9VII2pEdMsYy+v6x/N3f2E/P1GVzFOonLRuot+FhbW+KDHlu/ApgJUxCm2hsQloocU8JwppFF/oLnKX9csA==";
        };
        _mo85MCCN = {
            "id" = "mo85MCCN";
            "file" = "gigeresque-1.20.1-0.5.44.jar";
            "hash" = "sha512-s33nS+QgbJcupFQJC++qDDfGZOWljrE7TNfHMpEQYZVLxp+CQisjaf+0t4+6burIpqc7HoKW2Hkf2e7VWHNqHg==";
        };
        _JWef1Ydp = {
            "id" = "JWef1Ydp";
            "file" = "gigeresque-1.20.1-0.5.45.jar";
            "hash" = "sha512-cdBQoitGmTdKtK5Zs7YU0r/mH2WwOGKbqGcpsh+kmNbtcb7d6I/fUSqNrLUPKGkwolnpncx/YEFOsVQBsXnRGg==";
        };
        _Jfrannk2 = {
            "id" = "Jfrannk2";
            "file" = "gigeresque-1.20.1-0.5.46.jar";
            "hash" = "sha512-9nAnX1y+hWEWYsZlBZZ3pW/8Vnirv8SMGFnNsa17zrW7Iueet3+W3csTpQ7NT5HWTBxX1lhy/YnMcH9RJhr4MA==";
        };
        _yDkoyQgA = {
            "id" = "yDkoyQgA";
            "file" = "gigeresque-1.20.1-0.5.47.jar";
            "hash" = "sha512-PfMhD46bHxFVi9v/CxiIM7QLeew71uHFjDxm0hm6zeAdruK9rCINCQFGlNtI9cPtpTHcN/MSfP21SBFokwBH5A==";
        };
        _mj13eLv4 = {
            "id" = "mj13eLv4";
            "file" = "gigeresque-1.20.1-0.5.48.jar";
            "hash" = "sha512-Jp7pjwIymafBsxr4pN0vw6pc8PkpdHbl/Uot72moJv+YYPMzY+ijWSyKijUdRme7BSNKvjtgFSpsSEOqcD6Sjw==";
        };
        _pUZE3yt5 = {
            "id" = "pUZE3yt5";
            "file" = "gigeresque-1.20.1-0.5.49.jar";
            "hash" = "sha512-aE3AvupMofEWtwE2Tr0gokLqHoFGNoFUlfRchDE7nJHJcjKLD5mgMu6/Od3MESSpymwZojT3fdpl++HXlnIQ4Q==";
        };
        _ArsLXtZv = {
            "id" = "ArsLXtZv";
            "file" = "gigeresque-1.20.1-0.5.50.jar";
            "hash" = "sha512-bXz+ZNX9BHMgbefmhtOKn5cFXmCcpSQqVxhrigLpNp89/2wDwpdgZnue2BD9BJbHbDgkDvrdYyPe4lp2qxBUag==";
        };
        _uuCo9VXk = {
            "id" = "uuCo9VXk";
            "file" = "gigeresque-1.20.1-0.5.51.jar";
            "hash" = "sha512-HhYlTUAVYwXyVtjR0rjuHmTHEHiDBe8dqvLK/RPyaWty2DwqWOb+8rqDvnKVDjgpqqKFdrkN2+lAxgmoELTf8g==";
        };
        _NYT8I14D = {
            "id" = "NYT8I14D";
            "file" = "gigeresque-1.20.1-0.5.52.jar";
            "hash" = "sha512-1bOOyHMMFg48zW6rQJVJV4ScM4UZ39D/crnlz32eVOkwqT5m0eZsbvM9xOff2QkkJkf9BPS9YJsifjdJQ9+NUg==";
        };
        _uTeV7bPT = {
            "id" = "uTeV7bPT";
            "file" = "gigeresque-1.20.1-0.5.53.jar";
            "hash" = "sha512-Tr/hWfa1Dl1TWEFQdn48NJbOhh3bk0b6fEaCur7S5GtYujZZGf8bsq0PYGJE5rLwn9wkSepIIUZGIh2lCgNfcg==";
        };
        _L2mINwDV = {
            "id" = "L2mINwDV";
            "file" = "gigeresque-1.20.1-0.5.54.jar";
            "hash" = "sha512-HcZ0Z1Jyg8pyXyAYXB+KHq4yo0wEL+lbMlWiEExAXgcG3toYK/zUvEWskVAJ9xAVyH9w7uxzzh53W8kK5RowEg==";
        };
        _HacLDWxp = {
            "id" = "HacLDWxp";
            "file" = "gigeresque-1.20.1-0.5.55.jar";
            "hash" = "sha512-Bf1TW5TSTgMI4T6YfiMICQYfE85vMSaIyTufB2XPPQ0U+s6qYvFQvUtq19IgZUeW8mJ+MLvrXGOUXd04tBQZAw==";
        };
        _CP5mKCvh = {
            "id" = "CP5mKCvh";
            "file" = "gigeresque-1.20.1-0.5.56.jar";
            "hash" = "sha512-+hZEfNvcsqLQAr2FvzYEqXF4P16D7St/OQOJzyibhsTvdyEzkA+URYzKz70XTfToYoOwwfaj9NqqbKrVXcHk+g==";
        };
        _IP4kgd7Z = {
            "id" = "IP4kgd7Z";
            "file" = "gigeresque-1.20.1-0.5.57.jar";
            "hash" = "sha512-pbt1FDio3bB01C8op9hOHjxPhYrACdpZL6Pc5Zgt10geC8g8LyfRWIsiTMTQbr9HPDW0pe2WHQuFMRULPvn4kg==";
        };
        _vCOVJleI = {
            "id" = "vCOVJleI";
            "file" = "gigeresque-1.20.1-0.5.58.jar";
            "hash" = "sha512-OT2PzgdUbelbbKaoDZEfYF93cisuGuBmETHoidxbor9li/QnpdQCMSMDlEXdiBJTLEpJEo4VEuq1XNge9/v71g==";
        };
        _rOLsDKux = {
            "id" = "rOLsDKux";
            "file" = "gigeresque-1.20.1-0.5.59.jar";
            "hash" = "sha512-UB5HSKb0YovnQSSQc+QG9lb4VQE/Rt+941pFLp8LI5LrBMtiYV6S2Dh5hiaZJl7ve/UW10mNXKV4G0cernpTKg==";
        };
        _sqntfSpu = {
            "id" = "sqntfSpu";
            "file" = "gigeresque-1.20.1-0.5.60.jar";
            "hash" = "sha512-DW1nZKtlvfXPTvE6dGIlTP5rY2bwE/LHiaIbESyWhVcwp642gBdNP2WL4qjKhDY2ctR38KEkJdb7op0jiEA3Ow==";
        };
        _4g9WrCX1 = {
            "id" = "4g9WrCX1";
            "file" = "gigeresque-1.20.1-0.5.61.jar";
            "hash" = "sha512-6m5Z4IwQu87NDgPS8O/l8gUkR4IjWpJMWXOLcNaFGKDKJ6m66bjCqhHPAMZfyXZa26lj0PsV4uqjF0W7NCfNyg==";
        };
        _SmJFKi6y = {
            "id" = "SmJFKi6y";
            "file" = "gigeresque-1.20.1-0.5.62.jar";
            "hash" = "sha512-ktH5Ex/Wekq5GHWHt+R9QijEey3s90fopRsp05E42DlD5HvduisuzB1jyYMMjXt6QZmzjx8a7d7Z53R9OC0IUw==";
        };
        _6cJeAm34 = {
            "id" = "6cJeAm34";
            "file" = "gigeresque-1.20.1-0.5.63.jar";
            "hash" = "sha512-jP8J93eXk1XRp4DOtqjEHwbiTWi5ZIlhuVYDtq5NpYbwn4cPfxAU/Yb9xYtKi7QnWlOS/iT9wofkYebaOmoLFQ==";
        };
        _kvDlkzYi = {
            "id" = "kvDlkzYi";
            "file" = "gigeresque-1.20.1-0.5.64.jar";
            "hash" = "sha512-qt9qJFqnJq93/4ntC6A+Rg1yrNke1OA8kVTuPYUXBRo1fm5toP7JI6eE+QP6LdTm3laAxBQm/w9XuaCSCRD2LA==";
        };
        _FOS6rBCk = {
            "id" = "FOS6rBCk";
            "file" = "gigeresque-1.20.1-0.5.65.jar";
            "hash" = "sha512-MUHfxEJ+axABQV408l+5DOxpzbtaLRzn7i3ZmDoIKHcJi2F4Tlca7AQndQD0zZquik0BsEjqheJyVOx3t0V7Vw==";
        };
        _va6dVZlX = {
            "id" = "va6dVZlX";
            "file" = "gigeresque-1.20.1-0.5.66.jar";
            "hash" = "sha512-uXXlX9vUYdnCgJIzeiwdfVV1/y92rDK/KtqJa3gV9WxRC1oIHRqZpiuNecie+xMqzPmpiXgHGka+vVfuZ19LqQ==";
        };
        _W5TXTuig = {
            "id" = "W5TXTuig";
            "file" = "gigeresque-1.20.1-0.5.67.jar";
            "hash" = "sha512-McUGMh6c6QqCSyso2NB+llndhyRWiXeeuBxVp6uXNo/ZC0kvvncsddPNYE6Trvbm0Jn12zy/+9ndnhT9Moj1kA==";
        };
        _4Ok2BpPq = {
            "id" = "4Ok2BpPq";
            "file" = "gigeresque-1.20.1-0.5.68.jar";
            "hash" = "sha512-MNMZYyThnJubA1cGAXKWoAKa3+bcw7HT9huTrE0bO2X7i7KVa0lxEZgQIsNbZ31006Xc1dhflwJfWbxc3zJIlw==";
        };
        _7jR1ZFss = {
            "id" = "7jR1ZFss";
            "file" = "gigeresque-1.20.4-0.5.68.jar";
            "hash" = "sha512-VthGupptl4P5hcH2M9nIYkwSWuavKt75cfS4KQHtVngSwNkHPdSNwNfPDfVaq+1l6mgDI3vEKuGhhhIxg7AQpw==";
        };
        _H9Z0rEvP = {
            "id" = "H9Z0rEvP";
            "file" = "gigeresque-1.20.1-0.5.69.jar";
            "hash" = "sha512-BdatFKLo9apHwhiFu9poJ3vB0uaYttkMn58/C79RKPGBPkVG+KGTDPdUf8lDTn7JFVi42KxGHNt7M+bHFioOWg==";
        };
        _O24CEqjA = {
            "id" = "O24CEqjA";
            "file" = "gigeresque-1.20.4-0.5.69.jar";
            "hash" = "sha512-5CxgjMjyrtP3gIxCiMbsRMnjRe3vuKhfEn+PDLlZLZb2lbcPTooNV3BmSoyEGaRHuDGktpUgmyGXJWhPyF5/XQ==";
        };
        _cLBFJGJV = {
            "id" = "cLBFJGJV";
            "file" = "gigeresque-1.20.4-0.5.70.jar";
            "hash" = "sha512-LRJF77EZVWLHEk7kG1GJWYrOQ9hEA1jJK9gHiDU+ua0JtmPG+0fpTPL90VWPnzBhRvYQqG+0aWCrrWV4FOOM/Q==";
        };
        _d633ktx5 = {
            "id" = "d633ktx5";
            "file" = "gigeresque-1.20.1-0.5.70.jar";
            "hash" = "sha512-XSRxLvMFWuCjoTlWkCCHKnv8ICb7ZS+1rVPuds3z9hShnB1LaHlYNgDGNJF25S5n3jIR6LA/k03L8aM/X8mtcQ==";
        };
        _fkmmQeCM = {
            "id" = "fkmmQeCM";
            "file" = "gigeresque-1.20.1-0.5.71.jar";
            "hash" = "sha512-rVVKdE+lS8otPZh0fI/o1V/eD8HPAdITJpkxBkXeubCSr5hMuwUNeFi2sRjnbGqHslA+5tbERNqrGQfagCikEA==";
        };
        _7EdSfXtG = {
            "id" = "7EdSfXtG";
            "file" = "gigeresque-1.20.4-0.5.71.jar";
            "hash" = "sha512-+WQSA7Yni7CC7qhziyPIuJPgbNudQiL8KM/j8quhnuIBiR7ESdP/C1i3BNA0lkeMkueN6iYUwbsaoB5i6ee75w==";
        };
        _tYBrwnzI = {
            "id" = "tYBrwnzI";
            "file" = "gigeresque-1.20.4-0.5.72.jar";
            "hash" = "sha512-qD3YvKNosRkphvwc+vd2hJRyG+f9EFgfzJK+plDxHFPBOhrxJBLF42jQwYOa6AUcV7EZNnxMjDZ3U0WkOqniZg==";
        };
        _RVjoMhxZ = {
            "id" = "RVjoMhxZ";
            "file" = "gigeresque-1.20.4-0.5.73.jar";
            "hash" = "sha512-cKfb32wS2OgtBet3z/WSMEDo7LHsD4yVbi/ZNSRRIT5cr4A+smU8ivykKr7itQ43SnAnauXsOenSXu8nYSw/EA==";
        };
        _25y4Hmvu = {
            "id" = "25y4Hmvu";
            "file" = "gigeresque-1.20.6-0.5.74.jar";
            "hash" = "sha512-Fl5HTwDJ1k5JsiZU06qANPXJKNatnu25HkohrXIDAhjr+/kmctPXm96V53yHu9dH+s0cpaAAkZ+pAT5nZi6eeg==";
        };
        _r5Kg7nhT = {
            "id" = "r5Kg7nhT";
            "file" = "gigeresque-neoforge-1.21-0.6.0.jar";
            "hash" = "sha512-pBCf7lAuoOMpOcHjBbaQo8QndeB54eFVW3KBhNjNb9UEht24+iOG0ewKHKf8rpvUYcH+FJ+zQ3M5k3z66iHdVA==";
        };
        _XLXVPrWP = {
            "id" = "XLXVPrWP";
            "file" = "gigeresque-fabric-1.21-0.6.0.jar";
            "hash" = "sha512-mNfsGvr/oq1l5Rbz3BYPAhaaBJz0DhO/xb/nglgqL4DXlMjYZQzZgaY3kGe5pA8dHuVtfBGEpNuxMkY1/J4sng==";
        };
        _GUP3EEFK = {
            "id" = "GUP3EEFK";
            "file" = "gigeresque-neoforge-1.21-0.6.1.jar";
            "hash" = "sha512-xKBg7oncHkdStBjokHWzQ0Z6kAFhY3kfNTsWpECTdfsA6VTnFBHycpfP+Ii/7Q80TDHZ3do225+sCfaPomRgHw==";
        };
        _Gwo5OEXz = {
            "id" = "Gwo5OEXz";
            "file" = "gigeresque-fabric-1.21-0.6.1.jar";
            "hash" = "sha512-Vu2To8iKUgEFUvbQY/UU04KO295Bm8ht8xyrBRAQZrVYzGGJ453mT1FiyHuzP76WQUb8/zZd4ZjSL2YtplNk9g==";
        };
        _jE9gSgQz = {
            "id" = "jE9gSgQz";
            "file" = "gigeresque-neoforge-1.21-0.6.2.jar";
            "hash" = "sha512-GPAr40shPPUga8nWn12dhr+lm80kwiDxIEMMO1knLvy41WQnnSbsUoFuuZ8QYnv5qOHGUAe3PsT/vmTqnIjYWQ==";
        };
        _y4vLJ5tR = {
            "id" = "y4vLJ5tR";
            "file" = "gigeresque-fabric-1.21-0.6.2.jar";
            "hash" = "sha512-fQicd2kN3nhdrWumAhZVPoVxVs+PP6Aca43Sj5QRtRvYvNy82HE6TWaBHdjY26CDDYz0OgbdyY9jyyw9KSrAFA==";
        };
        _R6t2Xn3R = {
            "id" = "R6t2Xn3R";
            "file" = "gigeresque-neoforge-1.21-0.6.3-beta.jar";
            "hash" = "sha512-7N0QOK+DMOkvnTUF3+TFnqDq2Nwd8sOj8+ucaspgN0sP/RAorT30HsmwnrRoE9DZTuecJYfBlDpsinX06cXajQ==";
        };
        _SkIhaboA = {
            "id" = "SkIhaboA";
            "file" = "gigeresque-fabric-1.21-0.6.3-beta.jar";
            "hash" = "sha512-OV9HG9fW6CHkac8xdRASDZToIEMB4tdav9ufLfDPngO6/RQuhBV0qh4SONG9TTvhI7eL88iMVchIbtMuaTw+5Q==";
        };
        _EGFvKa9N = {
            "id" = "EGFvKa9N";
            "file" = "gigeresque-fabric-1.21-0.6.4.jar";
            "hash" = "sha512-HxqQIaWRl+hkPL70dgOtHomEAnMoqK+lz7c6sUm0IeOpaPkzJsG1PCuRg4677Kz8MLBSdDAHyyj6cIKbF8QcAQ==";
        };
        _OS7ieE4z = {
            "id" = "OS7ieE4z";
            "file" = "gigeresque-neoforge-1.21-0.6.4.jar";
            "hash" = "sha512-1T6tF3c5wI5S5fScF1uwvHd+16V56804aA+cb/23qM4EbJKMWHUpYJmeOrLczkzLUbkgN+29CyR+ywUnNxJswA==";
        };
        _mSbBEeBG = {
            "id" = "mSbBEeBG";
            "file" = "gigeresque-neoforge-1.21-0.6.5.jar";
            "hash" = "sha512-ajfc0ipQx/wZ0Mfl6OfZyzaG0rSIw8xkF6i1c9GDWv8s11i3pR0C0UQ6KFnKdnVBGUBeyUOtIGbjAfWumqQtEA==";
        };
        _wEtydpEE = {
            "id" = "wEtydpEE";
            "file" = "gigeresque-fabric-1.21-0.6.5.jar";
            "hash" = "sha512-CsrDzy+SsZ8gzcBJCTrTvdgLJY2v5/reSdua9WCHVI0a5uwB1uXRv1IJxqktu2H2B8Xs2TPuiYmO3oaIjgrSSQ==";
        };
        _WEEZvl2z = {
            "id" = "WEEZvl2z";
            "file" = "gigeresque-neoforge-1.21-0.6.6.jar";
            "hash" = "sha512-DLnE4oIMUYqdBOVqJw7NU2476YgzyIoSu5UckinEghPUhN/ufJSAcA5mapOb2KYuC08w7Q3O8VI8Mc1HQO3Cnw==";
        };
        _skd2NlyX = {
            "id" = "skd2NlyX";
            "file" = "gigeresque-fabric-1.21-0.6.6.jar";
            "hash" = "sha512-x9eY0xgbHaBQYBxVhTohQ9mWHrGFJRab2FxPl6Xp8JEp5Jiykcvl6ebDxQYZed/AzY0tHJZ4x4oOIEGmX7ymXA==";
        };
        _XKmw9ZQa = {
            "id" = "XKmw9ZQa";
            "file" = "gigeresque-fabric-1.21.1-0.6.7.jar";
            "hash" = "sha512-RkfX5tCQ56RFxZLCYPky9+Di/NSrd5EH2SNndKBhPTJhYxn57BKgrbGbzoHNwFTp4MH9fDcmYfNSDWru0x4geQ==";
        };
        _EJniQJua = {
            "id" = "EJniQJua";
            "file" = "gigeresque-neoforge-1.21.1-0.6.7.jar";
            "hash" = "sha512-sg96caUp8HBQdhox74VoPdNPJmDQ+uP37yk1IUS1jy6l7SheIOmXzmTCbQ5+a17ovP+23fvvsjNgs0RZA/zafw==";
        };
        _ZZeoyXeD = {
            "id" = "ZZeoyXeD";
            "file" = "gigeresque-neoforge-1.21.1-0.6.8.jar";
            "hash" = "sha512-neJjFoorsRsxUdNZqqlyxe1tKzNuSaCnQcZRuLAbWc2FCgPl0evu4TjIMOKrjgwtYuewCCVAtGkwTPhn4ftS+w==";
        };
        _xtTUVpx4 = {
            "id" = "xtTUVpx4";
            "file" = "gigeresque-fabric-1.21.1-0.6.8.jar";
            "hash" = "sha512-yVivjISU104rGxgxfO+TjVY31WMAmxYFH8IUJLFL3pcxuGxrXaOcJo+UYuT+ftoJ5jKUHZuSNZrqlxHEEyWLYQ==";
        };
        _S0Sydmfq = {
            "id" = "S0Sydmfq";
            "file" = "gigeresque-neoforge-1.21.1-0.6.9.jar";
            "hash" = "sha512-H1Ll+Dmd2T8C8MSdcps/sLQHDtHbMGBDjAlDap3KuYFa5nMFWdiklimlwjn9Sm00FRMF72vy2+D/CF1bkzPM2A==";
        };
        _9bPEUGPD = {
            "id" = "9bPEUGPD";
            "file" = "gigeresque-fabric-1.21.1-0.6.9.jar";
            "hash" = "sha512-EwtP/X9LdBd5/Wano+qiyXJV+tLp3FUfRcHzPvA4zSkccTG4OvHsvdcGCzz2HCO8cWI45BoL2ksLLmg68w4r1w==";
        };
        _fTDc9dso = {
            "id" = "fTDc9dso";
            "file" = "gigeresque-neoforge-1.21.1-0.6.10.jar";
            "hash" = "sha512-NpXft+ke27G8pdH4HPSXHIBbtyDJ4ECVJ6IOqZkYQ9mQgRvT+DTe3GI2NqJ3bYm/d2TCqNmQn1BOtcjSyH9E2A==";
        };
        _F3lk1RLU = {
            "id" = "F3lk1RLU";
            "file" = "gigeresque-fabric-1.21.1-0.6.10.jar";
            "hash" = "sha512-wLhQvyNmh+TxkqXT74OjRmRAar+DfosAN0IO4E1j9hBA1eW9jz59TBmZQxrL/o3Xbj3N3XfVmBE58CwAtpxGPA==";
        };
        _GI7od6ig = {
            "id" = "GI7od6ig";
            "file" = "gigeresque-neoforge-1.21.1-0.6.11.jar";
            "hash" = "sha512-br/OE0dLq5ryd8kvU9UVgemz1wBqdm6kFNDexLETAq+NcQ4mpoGMN8MLrXMgtK4Z9BmMK0UjjfObRJulAnyWGQ==";
        };
        _YXSwtS9b = {
            "id" = "YXSwtS9b";
            "file" = "gigeresque-fabric-1.21.1-0.6.11.jar";
            "hash" = "sha512-tq161+HgVGSvQJqlUoCh9Mo5+UBlasc1Fhf85Zt7/g0Bfuz1k740aIaAbhV0nKPKeSIcwdXyH34NrLrPzbuWeQ==";
        };
        _ofZgor5k = {
            "id" = "ofZgor5k";
            "file" = "gigeresque-neoforge-1.21.1-0.6.12.jar";
            "hash" = "sha512-EzJe8wBF123OQyvKc7rehZg8bHHswEN6vcTbH0U5YUMxaViE2jo5ttrrU/9coYjDypYwgS0WICrKWTjk0pzACA==";
        };
        _bSSgmYlS = {
            "id" = "bSSgmYlS";
            "file" = "gigeresque-fabric-1.21.1-0.6.12.jar";
            "hash" = "sha512-J8GnushharxbO0FzO2/BiAYTeSTKUaBPtb54J5gsAHy0P6f54aaLX2d5SwqJHSbQof2OzxE2BP9y/f5VAEuw1w==";
        };
        _wd6gBbE7 = {
            "id" = "wd6gBbE7";
            "file" = "gigeresque-neoforge-1.21.1-0.7.0.jar";
            "hash" = "sha512-aVR4vX9Gdt39/gH4DPDeMWvg5dU3E8+M7TEeSXZuWs/tpa91U2Cp9/bsO8r+4+oYbL/BjAw9KGpkpsAnrOngOg==";
        };
        _EyGxcE1U = {
            "id" = "EyGxcE1U";
            "file" = "gigeresque-fabric-1.21.1-0.7.0.jar";
            "hash" = "sha512-lfY6jJEm86LvN31qyAn8yfwog8f1eii2np2BE6/PjCjEusQmiNX0dURtxK6BBlzThtlfHqVClbi69T1kxIoktg==";
        };
        _8KU3X9tx = {
            "id" = "8KU3X9tx";
            "file" = "gigeresque-neoforge-1.21.1-0.7.1.jar";
            "hash" = "sha512-ABS/g6TRRyMue6tGq2g+Kb1EAMZFh/q742J+gitiXhOfrGVZ6tEhbQuYhRvigSLtm6rw+UTUsJWT7Jiddt5n6Q==";
        };
        _2SNtnmLs = {
            "id" = "2SNtnmLs";
            "file" = "gigeresque-fabric-1.21.1-0.7.1.jar";
            "hash" = "sha512-KEaOdv39LXgio3eLLa25hVF7iZ2V/FTg6tBEqjD1wIaOjzTY+fpTpTaguMKVyDLfGS4g5T/5tFzTLPIRmWQDww==";
        };
        _oawgFHlB = {
            "id" = "oawgFHlB";
            "file" = "gigeresque-neoforge-1.21.1-0.7.2.jar";
            "hash" = "sha512-wEt5x8tdPAJ0GYhWRYTDpEtB5NXL4mW1K0udnr5MHQncJezyY9L1Z5r5A0C4wqyHrVDbvUabh23BHxlRLZgUcw==";
        };
        _4vQUHtOQ = {
            "id" = "4vQUHtOQ";
            "file" = "gigeresque-fabric-1.21.1-0.7.2.jar";
            "hash" = "sha512-+HiN/80+Ntb99CPDTGOecmhBdXJIM/03Nn8zhX89IDD7iyksjHZL/GnZCkN5cFExEdiw0s4BRkaeUETkI9Yjkg==";
        };
        _Hi7oUzCO = {
            "id" = "Hi7oUzCO";
            "file" = "gigeresque-neoforge-1.21.1-0.7.3.jar";
            "hash" = "sha512-xs9VBKb8nK41UTKjSlChOApzAP3dMwNVaz1rlEUff5law3Ef0XTzimSrTtILrdLTDjeiEuVUMiNTxekzAFEaFA==";
        };
        _9RNzi2nX = {
            "id" = "9RNzi2nX";
            "file" = "gigeresque-fabric-1.21.1-0.7.3.jar";
            "hash" = "sha512-OoIM4kn6MH/2U8GKq+IDLmyIWLJeqhbLLcCLf49Q5TEG7CED46Bnp3ZPszpg3f9IfoIEYfnsM19Rq2OesSVtCw==";
        };
        _qpTh6Kzp = {
            "id" = "qpTh6Kzp";
            "file" = "gigeresque-neoforge-1.21.1-0.7.4.jar";
            "hash" = "sha512-lFNj4X+eX6zPH8FMTHn+N2fmD6+700KcpBsHML3OTbZddQ3DJlVIEs369F2o4TJ2j6uQp/o780hm0IDI7pgOzw==";
        };
        _WjXlooC5 = {
            "id" = "WjXlooC5";
            "file" = "gigeresque-fabric-1.21.1-0.7.4.jar";
            "hash" = "sha512-RSIn6PNjt7N6QxOl4DeRAeu/up3a7iB+z4YIMjCHbNd6ZP2fGfdOXGJjmuYThDCvi/yp5Q97/wofc/wAeWKsLA==";
        };
        _TCGMFtgk = {
            "id" = "TCGMFtgk";
            "file" = "gigeresque-neoforge-1.21.1-0.7.5.jar";
            "hash" = "sha512-N/vHfmHewEbIMA0GxOh6Rtc4rAt2lv/i2KKweQaw1ZNE7XCjqgZ5HIHPW6m0oSgL7bW2iNF3oAeX5+zarYVS3w==";
        };
        _WSzBXTR6 = {
            "id" = "WSzBXTR6";
            "file" = "gigeresque-fabric-1.21.1-0.7.5.jar";
            "hash" = "sha512-QOE3H1NRMB1CxM2yaJWXrRur9oOabnyYsSmPSTJEzWEGs0lIeaPr2zf0SSQSiv0HujOBI1PXoZUr1/+Hd8s4oQ==";
        };
        _WG8PcuSI = {
            "id" = "WG8PcuSI";
            "file" = "gigeresque-1.20.1-0.5.72.jar";
            "hash" = "sha512-W9aS+la2/jPp0hmhz+NedZFz0571juxmJ9yZ656rVsdRiHaLjCRKN6euDw+9o1XvC8cay+JIoYyiABGLpbngcA==";
        };
        _nELng8o7 = {
            "id" = "nELng8o7";
            "file" = "gigeresque-neoforge-1.21.1-0.8.0.jar";
            "hash" = "sha512-pgiu+GS9YqOdaCg3YPpC/ldtnMzDIFvghV/DSoTXiI9jcsZ0WiD2nfCIWpHPoaGYJwbSl2XGWGcra4KTQwTQlg==";
        };
        _Ia5yNTTu = {
            "id" = "Ia5yNTTu";
            "file" = "gigeresque-fabric-1.21.1-0.8.0.jar";
            "hash" = "sha512-Lm55+rh7bygSW2tExdULNkgw983uRAo2LvfHTHovlF6Hyi40xGESnwrO7IXbvchh4H348iNkg4BLkws6Mr/JGw==";
        };
        _UWM7DHUm = {
            "id" = "UWM7DHUm";
            "file" = "gigeresque-neoforge-1.21.1-0.8.1.jar";
            "hash" = "sha512-/T+ULPT2NPUvklERgGgbbW3LfjCOLL/VgJQKB+dQ8RAofewEg/G0yeCKfHqM+Is6dngwEks4EWX1e68NBExqvg==";
        };
        _1imawlyH = {
            "id" = "1imawlyH";
            "file" = "gigeresque-fabric-1.21.1-0.8.1.jar";
            "hash" = "sha512-EpV08gvelqPpkTD40EqxyEG2zRsKusya21IC29kz0B8pZryuyHGEjaRepC8nV3eBiBTzavtx771/kvJAjaOr7w==";
        };
        _aK9Vy3r9 = {
            "id" = "aK9Vy3r9";
            "file" = "gigeresque-fabric-1.21.1-0.8.2.jar";
            "hash" = "sha512-GtC3Pn1prvKogSi5Oyw3EnRiGYP0R1TjiaMmp7qjeWP1AIztZcn9tlTnctN6kY2xJbo3XIkLYVSKlNrlWj4ALA==";
        };
        _nL4mO9k4 = {
            "id" = "nL4mO9k4";
            "file" = "gigeresque-neoforge-1.21.1-0.8.2.jar";
            "hash" = "sha512-nIO4kfzS+N/XsqNCGn13uvWfDSSnyuyE8Qj1aJFrHhogxqQqmnGWUvfo1WBGADBt+r5g16Q4W5MXBCdL/kpWdA==";
        };
        _48LiEIUb = {
            "id" = "48LiEIUb";
            "file" = "gigeresque-neoforge-1.21.1-0.8.3.jar";
            "hash" = "sha512-DVaXsqDvr8Qw7T84HORsdVRyJW1s7FpEHFidUTSJOpg5cMxZbnJzVbsyoQgC2M3JGbwo/JD+thwd0vS5wNpmEg==";
        };
        _KB4do69c = {
            "id" = "KB4do69c";
            "file" = "gigeresque-fabric-1.21.1-0.8.3.jar";
            "hash" = "sha512-R9WQdEoY0WdRgqORx+ZQwTnMyKRZ/pufrP1Fq0VNQ5s4K97AbA72Mn2kGS/kbLrJKg5iH4cWMVWCTP1xb7Jzvw==";
        };
        _8UjMvAdj = {
            "id" = "8UjMvAdj";
            "file" = "gigeresque-neoforge-1.21.1-0.8.4.jar";
            "hash" = "sha512-N2OG6cev81v33nF/yppgDN9CaYJSkVerY//fYrjFh0gF7P4XbqtOP5/ixvWYpIRuwvwu9P11qLOZuIdBv0CRHA==";
        };
        _bFWlnY5b = {
            "id" = "bFWlnY5b";
            "file" = "gigeresque-fabric-1.21.1-0.8.4.jar";
            "hash" = "sha512-0s3aF7LHm8r6GebUZPfwiGkIcGkv/wtPWujBvM7AlZIF7qpZtsQZtmRL6fMi13XTCId96EEJVPaJtCRzVkntQg==";
        };
        _ZrDqwYg4 = {
            "id" = "ZrDqwYg4";
            "file" = "gigeresque-neoforge-1.21.1-0.8.5.jar";
            "hash" = "sha512-f2/rA7TbV78OjlWPc+f6+9IgUnAdoc4IuAHgITEKHkbvAtUidmBWwDunbnYWK2Bve+9ILYMtGOg31QaJS5ia6A==";
        };
        _yTiL2ef4 = {
            "id" = "yTiL2ef4";
            "file" = "gigeresque-fabric-1.21.1-0.8.5.jar";
            "hash" = "sha512-VpKEsWO7bqqSDDqEDtpz3/nUwr4MHCao2tnG+BpHMyqfSLqagshLT8JtBZBXGpGQ0yyFnaFkhtKAPcW5rxzQcQ==";
        };
        _1axGrRLr = {
            "id" = "1axGrRLr";
            "file" = "gigeresque-neoforge-1.21.1-0.8.7.jar";
            "hash" = "sha512-4lHTcG3mXDGL2fiP+aWXHCiObzNcE5zANztAJB//Sr+0Y8llmvanAxwo4t06YO1Cuvs+B3h2Tgi8NQJkY3Zm/Q==";
        };
        _wF6Lee7P = {
            "id" = "wF6Lee7P";
            "file" = "gigeresque-fabric-1.21.1-0.8.7.jar";
            "hash" = "sha512-z+g1h6OHO4O1EVJK8W41XdO1XWDca0QIB6fVyfg8YVoTIJ15jxjlXQiAxc3xDhZhLfPcaAf3hSgS2ROI46+5kw==";
        };
        _8LcLNYM0 = {
            "id" = "8LcLNYM0";
            "file" = "gigeresque-neoforge-1.21.1-0.8.8.jar";
            "hash" = "sha512-HCHhcRjrMsbdf5ZqKnin4fcRdOL6dN1zEjp1i2A4/ri9iBMv/wavFYlU/Rg/Xc5pKc0N5Wk5aMnffYFaTvEYGw==";
        };
        _qWNQxQ99 = {
            "id" = "qWNQxQ99";
            "file" = "gigeresque-fabric-1.21.1-0.8.8.jar";
            "hash" = "sha512-R+1SS2WT10g8iknkM9LEfWH/Fvc9kBbsjainPHA2eqSwLNPX6BslnPaDBKX7IdFcZb4htdM0xkLGJU5ZGjsQ9Q==";
        };
        _9fb6zV6Z = {
            "id" = "9fb6zV6Z";
            "file" = "gigeresque-neoforge-1.21.1-0.8.9.jar";
            "hash" = "sha512-bqwCToyISUuZQidMMufjzd3j3M4lcLvHnWC2q+e5ct1XIJ6cEE2SVDwtNAoZW0ig3HqDjGvJPNPQWcuaMSfDGw==";
        };
        _sTJtA6hj = {
            "id" = "sTJtA6hj";
            "file" = "gigeresque-fabric-1.21.1-0.8.9.jar";
            "hash" = "sha512-XJRQruleNWBo3IBSGAgpo1HWbfDftgwyXTutzVgt3PtrqPAe3k12r/YM2ijD830MjC3+HHn0bCbml829tyO73Q==";
        };
        _XxZg0zL7 = {
            "id" = "XxZg0zL7";
            "file" = "gigeresque-neoforge-1.21.1-0.8.10.jar";
            "hash" = "sha512-lK3ABC8M/Jgljynp39LPi3Pi6j7na+A5ms+m/i+5YBHghJjun+/QGr3r4yoLmjc+MStJzS6X9wEotgV2ISxPZA==";
        };
        _tkxf56h9 = {
            "id" = "tkxf56h9";
            "file" = "gigeresque-fabric-1.21.1-0.8.10.jar";
            "hash" = "sha512-Kf4JVoZYZQdidrE5tq64D0VT0OGbUMrtIWoZBN18yYpiMvRAvzPSTVpeF+Bd3/h04N352dF084g09jvoxmeKDw==";
        };
        _GRrD0pXP = {
            "id" = "GRrD0pXP";
            "file" = "gigeresque-neoforge-1.21.1-0.8.11.jar";
            "hash" = "sha512-kJ2paigFXAudheaT/ItctKN+pqqFY0qrYWJYbZizbaFA5CaXc2hqHibWck/9qB0jgKjER3SqyMFGtVlP+dVNhQ==";
        };
        _VwVesTrQ = {
            "id" = "VwVesTrQ";
            "file" = "gigeresque-fabric-1.21.1-0.8.11.jar";
            "hash" = "sha512-+NIa5261CcB3nD2uJx/m4O7acXS0M9kR6pF7lvhYbkfjWROx2szoY7NeOK9pum+0lnXtjBsBUaByiMiHgbeN3Q==";
        };
        _9PBVpNgw = {
            "id" = "9PBVpNgw";
            "file" = "gigeresque-fabric-1.21.1-0.8.12.jar";
            "hash" = "sha512-pFUdW0KHJeDBG/DFA20dUBz5z6jRWD9rr1T7FG7N/OV121DniS7wW2IjisgTw0OdewCVwW9/TUAfjjcMs8N7JA==";
        };
        _N0ZQZARj = {
            "id" = "N0ZQZARj";
            "file" = "gigeresque-neoforge-1.21.1-0.8.12.jar";
            "hash" = "sha512-ooUXLzeIVBBny68lOc+v+7lWPqynfjugRrX3TRmWq0izHcrGMJkswH7sIjaYuFeVNKXxQzxRi0zJ8SlyHYMbwg==";
        };
        _aB3sf0uC = {
            "id" = "aB3sf0uC";
            "file" = "gigeresque-fabric-1.21.1-0.8.13.jar";
            "hash" = "sha512-Ep6EtH57YR2VbDsge5vCbYmDQ3t/bzmJJ0vzwgtfiLr6v3zGOIzJUGmxfPkfB12P7N8sfoMOyMcZxNYgd9Nfzw==";
        };
        _5lymtUrh = {
            "id" = "5lymtUrh";
            "file" = "gigeresque-neoforge-1.21.1-0.8.13.jar";
            "hash" = "sha512-enWTiApUqG3As35iQfXcUwIsah6atrKplw4DJupGOHNQifm8jJfpxGsKWUfzYAzMJm02SGOXnnSg7/wNclFixA==";
        };
        _Gn32puKB = {
            "id" = "Gn32puKB";
            "file" = "gigeresque-neoforge-1.21.1-0.8.14.jar";
            "hash" = "sha512-qQK2pXC6so3xzHgFmCkBFPeA7HQr0LNLXdNSU0t7TdtZFiVF7t66UizpvjY4TwVpaIYZYx672imExlQh9hDz9w==";
        };
        _KjtmZFf9 = {
            "id" = "KjtmZFf9";
            "file" = "gigeresque-fabric-1.21.1-0.8.14.jar";
            "hash" = "sha512-8fluNP9fCivBsLiMZ1g8Ll7ZA5MqDR+juHCbVx0z1bU74ptDvY0jO/KTgRfDES4xealUUIbgnHcdX3hcnTtvEg==";
        };
        _OAO2WZml = {
            "id" = "OAO2WZml";
            "file" = "gigeresque-fabric-1.21.1-0.8.15.jar";
            "hash" = "sha512-AvBXzcgZhMi4u11wqzQxmgVcjvEUlBKQ2oJEX8IwDHCIy7/HVQRbjErilYAGNWQJ/fzlZiXqBeBJ9xfrMbrAPQ==";
        };
        _uBeVFhjw = {
            "id" = "uBeVFhjw";
            "file" = "gigeresque-neoforge-1.21.1-0.8.15.jar";
            "hash" = "sha512-8Kojtv50bUVP3ky47v5p9jfODDID2+koQu3eE1xYQOxUBLrXF7W6Qls0znYhRMI1uzfoKfxcpnpsOGwUl2vKcQ==";
        };
        _XHeKEYXh = {
            "id" = "XHeKEYXh";
            "file" = "gigeresque-neoforge-1.21.1-0.8.16.jar";
            "hash" = "sha512-YG89WgOregsZCSErrT0G7TTPMGJA+Y6+bMxGUJYNxwfrP2JmHzk3CBFZs4GzsXE6n1XwNGW49CLaE57LkKRzkg==";
        };
        _QXyrUz2p = {
            "id" = "QXyrUz2p";
            "file" = "gigeresque-fabric-1.21.1-0.8.16.jar";
            "hash" = "sha512-rqSoF7qs9J7YWHod8l+6YH4l95xyht5dT2uYneZ8jKjFiQrs3pvNiqjSuBM9+kd0fOxWjJR760sjpkaVLh7Plw==";
        };
    in {
        "hWD3gdXw" = _hWD3gdXw;
        "sNt6pEIn" = _sNt6pEIn;
        "q5ifbMwO" = _q5ifbMwO;
        "TaN8jzvy" = _TaN8jzvy;
        "Qbma8rqD" = _Qbma8rqD;
        "MJNYKy2O" = _MJNYKy2O;
        "yvBOLS0n" = _yvBOLS0n;
        "EYj41MSp" = _EYj41MSp;
        "7Yxdcajk" = _7Yxdcajk;
        "4LyzskH8" = _4LyzskH8;
        "QExsGVQz" = _QExsGVQz;
        "RA1FBr3Y" = _RA1FBr3Y;
        "QHUyrnYr" = _QHUyrnYr;
        "jjOJfWPY" = _jjOJfWPY;
        "T9jEArqk" = _T9jEArqk;
        "uilM7gR5" = _uilM7gR5;
        "TL8u4pUW" = _TL8u4pUW;
        "bBNw9svx" = _bBNw9svx;
        "mbwVJpet" = _mbwVJpet;
        "GsY8wlPw" = _GsY8wlPw;
        "EMFmyDYf" = _EMFmyDYf;
        "89WlnxVJ" = _89WlnxVJ;
        "9JqG3spu" = _9JqG3spu;
        "7uE37Z08" = _7uE37Z08;
        "TuDSEqVj" = _TuDSEqVj;
        "RMvfC2yI" = _RMvfC2yI;
        "iRb4oIp1" = _iRb4oIp1;
        "tV3PW4ob" = _tV3PW4ob;
        "uHzeAhO5" = _uHzeAhO5;
        "wddprTzS" = _wddprTzS;
        "zNUZghoo" = _zNUZghoo;
        "BF0k6iYt" = _BF0k6iYt;
        "SpmGvvSg" = _SpmGvvSg;
        "n0o9J7v0" = _n0o9J7v0;
        "y5ZCO4ql" = _y5ZCO4ql;
        "ZUy2ehAF" = _ZUy2ehAF;
        "QNeJyBwn" = _QNeJyBwn;
        "FcKJY6TY" = _FcKJY6TY;
        "lnJvMTpn" = _lnJvMTpn;
        "98lRtRLm" = _98lRtRLm;
        "pbiM12ny" = _pbiM12ny;
        "oq5UMHaw" = _oq5UMHaw;
        "V3fnagW2" = _V3fnagW2;
        "aWg0j3WY" = _aWg0j3WY;
        "t9p6P76H" = _t9p6P76H;
        "PYcpOd6g" = _PYcpOd6g;
        "LGrqqNa7" = _LGrqqNa7;
        "fNRof4C6" = _fNRof4C6;
        "9ycS1tjp" = _9ycS1tjp;
        "6EzFlvNK" = _6EzFlvNK;
        "Ldxk6QVF" = _Ldxk6QVF;
        "VBPvgkNw" = _VBPvgkNw;
        "bsXDcskU" = _bsXDcskU;
        "Ba07aHrd" = _Ba07aHrd;
        "I1WVUSXL" = _I1WVUSXL;
        "FTb5gAxt" = _FTb5gAxt;
        "OGgc6dO2" = _OGgc6dO2;
        "PkDB65CG" = _PkDB65CG;
        "z9Kz7ewu" = _z9Kz7ewu;
        "lEwoSW02" = _lEwoSW02;
        "nbUwlTAM" = _nbUwlTAM;
        "oM1ufJDF" = _oM1ufJDF;
        "6xlkzNPF" = _6xlkzNPF;
        "lLaFZbfs" = _lLaFZbfs;
        "rBcH713Z" = _rBcH713Z;
        "OtVQ1kmt" = _OtVQ1kmt;
        "eZd6mgtq" = _eZd6mgtq;
        "PZ0Su4Ob" = _PZ0Su4Ob;
        "lh2ISWf9" = _lh2ISWf9;
        "htHPozHd" = _htHPozHd;
        "bGcKo0wX" = _bGcKo0wX;
        "wrbfEBod" = _wrbfEBod;
        "nWgkT6Lw" = _nWgkT6Lw;
        "BLnaXbwL" = _BLnaXbwL;
        "iR99ptUh" = _iR99ptUh;
        "WUsoHiZ5" = _WUsoHiZ5;
        "uTHvSByw" = _uTHvSByw;
        "drVqd0sM" = _drVqd0sM;
        "lonHtD5J" = _lonHtD5J;
        "LxV4NICn" = _LxV4NICn;
        "vGcqs8yR" = _vGcqs8yR;
        "PscLPU7W" = _PscLPU7W;
        "mo85MCCN" = _mo85MCCN;
        "JWef1Ydp" = _JWef1Ydp;
        "Jfrannk2" = _Jfrannk2;
        "yDkoyQgA" = _yDkoyQgA;
        "mj13eLv4" = _mj13eLv4;
        "pUZE3yt5" = _pUZE3yt5;
        "ArsLXtZv" = _ArsLXtZv;
        "uuCo9VXk" = _uuCo9VXk;
        "NYT8I14D" = _NYT8I14D;
        "uTeV7bPT" = _uTeV7bPT;
        "L2mINwDV" = _L2mINwDV;
        "HacLDWxp" = _HacLDWxp;
        "CP5mKCvh" = _CP5mKCvh;
        "IP4kgd7Z" = _IP4kgd7Z;
        "vCOVJleI" = _vCOVJleI;
        "rOLsDKux" = _rOLsDKux;
        "sqntfSpu" = _sqntfSpu;
        "4g9WrCX1" = _4g9WrCX1;
        "SmJFKi6y" = _SmJFKi6y;
        "6cJeAm34" = _6cJeAm34;
        "kvDlkzYi" = _kvDlkzYi;
        "FOS6rBCk" = _FOS6rBCk;
        "va6dVZlX" = _va6dVZlX;
        "W5TXTuig" = _W5TXTuig;
        "4Ok2BpPq" = _4Ok2BpPq;
        "7jR1ZFss" = _7jR1ZFss;
        "H9Z0rEvP" = _H9Z0rEvP;
        "O24CEqjA" = _O24CEqjA;
        "cLBFJGJV" = _cLBFJGJV;
        "d633ktx5" = _d633ktx5;
        "fkmmQeCM" = _fkmmQeCM;
        "7EdSfXtG" = _7EdSfXtG;
        "tYBrwnzI" = _tYBrwnzI;
        "RVjoMhxZ" = _RVjoMhxZ;
        "25y4Hmvu" = _25y4Hmvu;
        "r5Kg7nhT" = _r5Kg7nhT;
        "XLXVPrWP" = _XLXVPrWP;
        "GUP3EEFK" = _GUP3EEFK;
        "Gwo5OEXz" = _Gwo5OEXz;
        "jE9gSgQz" = _jE9gSgQz;
        "y4vLJ5tR" = _y4vLJ5tR;
        "R6t2Xn3R" = _R6t2Xn3R;
        "SkIhaboA" = _SkIhaboA;
        "EGFvKa9N" = _EGFvKa9N;
        "OS7ieE4z" = _OS7ieE4z;
        "mSbBEeBG" = _mSbBEeBG;
        "wEtydpEE" = _wEtydpEE;
        "WEEZvl2z" = _WEEZvl2z;
        "skd2NlyX" = _skd2NlyX;
        "XKmw9ZQa" = _XKmw9ZQa;
        "EJniQJua" = _EJniQJua;
        "ZZeoyXeD" = _ZZeoyXeD;
        "xtTUVpx4" = _xtTUVpx4;
        "S0Sydmfq" = _S0Sydmfq;
        "9bPEUGPD" = _9bPEUGPD;
        "fTDc9dso" = _fTDc9dso;
        "F3lk1RLU" = _F3lk1RLU;
        "GI7od6ig" = _GI7od6ig;
        "YXSwtS9b" = _YXSwtS9b;
        "ofZgor5k" = _ofZgor5k;
        "bSSgmYlS" = _bSSgmYlS;
        "wd6gBbE7" = _wd6gBbE7;
        "EyGxcE1U" = _EyGxcE1U;
        "8KU3X9tx" = _8KU3X9tx;
        "2SNtnmLs" = _2SNtnmLs;
        "oawgFHlB" = _oawgFHlB;
        "4vQUHtOQ" = _4vQUHtOQ;
        "Hi7oUzCO" = _Hi7oUzCO;
        "9RNzi2nX" = _9RNzi2nX;
        "qpTh6Kzp" = _qpTh6Kzp;
        "WjXlooC5" = _WjXlooC5;
        "TCGMFtgk" = _TCGMFtgk;
        "WSzBXTR6" = _WSzBXTR6;
        "WG8PcuSI" = _WG8PcuSI;
        "nELng8o7" = _nELng8o7;
        "Ia5yNTTu" = _Ia5yNTTu;
        "UWM7DHUm" = _UWM7DHUm;
        "1imawlyH" = _1imawlyH;
        "aK9Vy3r9" = _aK9Vy3r9;
        "nL4mO9k4" = _nL4mO9k4;
        "48LiEIUb" = _48LiEIUb;
        "KB4do69c" = _KB4do69c;
        "8UjMvAdj" = _8UjMvAdj;
        "bFWlnY5b" = _bFWlnY5b;
        "ZrDqwYg4" = _ZrDqwYg4;
        "yTiL2ef4" = _yTiL2ef4;
        "1axGrRLr" = _1axGrRLr;
        "wF6Lee7P" = _wF6Lee7P;
        "8LcLNYM0" = _8LcLNYM0;
        "qWNQxQ99" = _qWNQxQ99;
        "9fb6zV6Z" = _9fb6zV6Z;
        "sTJtA6hj" = _sTJtA6hj;
        "XxZg0zL7" = _XxZg0zL7;
        "tkxf56h9" = _tkxf56h9;
        "GRrD0pXP" = _GRrD0pXP;
        "VwVesTrQ" = _VwVesTrQ;
        "9PBVpNgw" = _9PBVpNgw;
        "N0ZQZARj" = _N0ZQZARj;
        "aB3sf0uC" = _aB3sf0uC;
        "5lymtUrh" = _5lymtUrh;
        "Gn32puKB" = _Gn32puKB;
        "KjtmZFf9" = _KjtmZFf9;
        "OAO2WZml" = _OAO2WZml;
        "uBeVFhjw" = _uBeVFhjw;
        "XHeKEYXh" = _XHeKEYXh;
        "QXyrUz2p" = _QXyrUz2p;
        "fabric-1.19.2" = _rBcH713Z;
        "fabric-1.19.3" = _V3fnagW2;
        "fabric-1.19.4" = _drVqd0sM;
        "fabric-1.20" = _PZ0Su4Ob;
        "fabric-1.20.1" = _WG8PcuSI;
        "fabric-1.20.4" = _RVjoMhxZ;
        "fabric-1.20.6" = _25y4Hmvu;
        "fabric-1.21" = _skd2NlyX;
        "fabric-1.21.1" = _QXyrUz2p;
        "quilt-1.19.2" = _rBcH713Z;
        "quilt-1.19.3" = _V3fnagW2;
        "quilt-1.19.4" = _drVqd0sM;
        "quilt-1.20" = _PZ0Su4Ob;
        "quilt-1.20.1" = _WG8PcuSI;
        "quilt-1.20.4" = _RVjoMhxZ;
        "neoforge-1.21" = _WEEZvl2z;
        "neoforge-1.21.1" = _XHeKEYXh;
        "pkg-0.5.0" = _sNt6pEIn;
        "pkg-0.5.1" = _TaN8jzvy;
        "pkg-0.5.2" = _MJNYKy2O;
        "pkg-0.5.3" = _EYj41MSp;
        "pkg-0.5.4" = _4LyzskH8;
        "pkg-0.5.5" = _RA1FBr3Y;
        "pkg-0.5.6" = _jjOJfWPY;
        "pkg-0.5.7" = _uilM7gR5;
        "pkg-0.5.7b" = _TL8u4pUW;
        "pkg-0.5.8" = _mbwVJpet;
        "pkg-0.5.9" = _EMFmyDYf;
        "pkg-0.5.10" = _9JqG3spu;
        "pkg-0.5.11" = _TuDSEqVj;
        "pkg-0.5.12" = _iRb4oIp1;
        "pkg-0.5.13" = _uHzeAhO5;
        "pkg-0.5.14" = _zNUZghoo;
        "pkg-0.5.15" = _SpmGvvSg;
        "pkg-0.5.16" = _y5ZCO4ql;
        "pkg-0.5.17" = _QNeJyBwn;
        "pkg-0.5.18" = _lnJvMTpn;
        "pkg-0.5.19" = _pbiM12ny;
        "pkg-0.5.20" = _aWg0j3WY;
        "pkg-0.5.21" = _PYcpOd6g;
        "pkg-0.5.22" = _LGrqqNa7;
        "pkg-0.5.23" = _9ycS1tjp;
        "pkg-0.5.24" = _Ldxk6QVF;
        "pkg-0.5.25" = _bsXDcskU;
        "pkg-0.5.26" = _I1WVUSXL;
        "pkg-0.5.27" = _OGgc6dO2;
        "pkg-0.5.28" = _z9Kz7ewu;
        "pkg-0.5.28HF" = _lEwoSW02;
        "pkg-0.5.29" = _oM1ufJDF;
        "pkg-0.5.30" = _lLaFZbfs;
        "pkg-0.5.31" = _OtVQ1kmt;
        "pkg-0.5.32" = _eZd6mgtq;
        "pkg-0.5.33" = _PZ0Su4Ob;
        "pkg-0.5.34" = _lh2ISWf9;
        "pkg-0.5.35" = _bGcKo0wX;
        "pkg-0.5.36" = _nWgkT6Lw;
        "pkg-0.5.37" = _iR99ptUh;
        "pkg-0.5.38" = _WUsoHiZ5;
        "pkg-0.5.39" = _uTHvSByw;
        "pkg-0.5.40" = _lonHtD5J;
        "pkg-0.5.41" = _LxV4NICn;
        "pkg-0.5.42" = _vGcqs8yR;
        "pkg-0.5.43" = _PscLPU7W;
        "pkg-0.5.44" = _mo85MCCN;
        "pkg-0.5.45" = _JWef1Ydp;
        "pkg-0.5.46" = _Jfrannk2;
        "pkg-0.5.47" = _yDkoyQgA;
        "pkg-0.5.48" = _mj13eLv4;
        "pkg-0.5.49" = _pUZE3yt5;
        "pkg-0.5.50" = _ArsLXtZv;
        "pkg-0.5.51" = _uuCo9VXk;
        "pkg-0.5.52" = _NYT8I14D;
        "pkg-0.5.53" = _uTeV7bPT;
        "pkg-0.5.54" = _L2mINwDV;
        "pkg-0.5.55" = _HacLDWxp;
        "pkg-0.5.56" = _CP5mKCvh;
        "pkg-0.5.57" = _IP4kgd7Z;
        "pkg-0.5.58" = _vCOVJleI;
        "pkg-0.5.59" = _rOLsDKux;
        "pkg-0.5.60" = _sqntfSpu;
        "pkg-0.5.61" = _4g9WrCX1;
        "pkg-0.5.62" = _SmJFKi6y;
        "pkg-0.5.63" = _6cJeAm34;
        "pkg-0.5.64" = _kvDlkzYi;
        "pkg-0.5.65" = _FOS6rBCk;
        "pkg-0.5.66" = _va6dVZlX;
        "pkg-0.5.67" = _W5TXTuig;
        "pkg-0.5.68" = _7jR1ZFss;
        "pkg-0.5.69" = _O24CEqjA;
        "pkg-0.5.70" = _d633ktx5;
        "pkg-0.5.71" = _7EdSfXtG;
        "pkg-0.5.72" = _WG8PcuSI;
        "pkg-0.5.73" = _RVjoMhxZ;
        "pkg-0.5.74" = _25y4Hmvu;
        "pkg-0.6.0" = _XLXVPrWP;
        "pkg-0.6.1" = _Gwo5OEXz;
        "pkg-0.6.2" = _y4vLJ5tR;
        "pkg-0.6.3-beta" = _SkIhaboA;
        "pkg-0.6.4" = _OS7ieE4z;
        "pkg-0.6.5" = _wEtydpEE;
        "pkg-0.6.6" = _skd2NlyX;
        "pkg-0.6.7" = _EJniQJua;
        "pkg-0.6.8" = _xtTUVpx4;
        "pkg-0.6.9" = _9bPEUGPD;
        "pkg-0.6.10" = _F3lk1RLU;
        "pkg-0.6.11" = _YXSwtS9b;
        "pkg-0.6.12" = _bSSgmYlS;
        "pkg-0.7.0" = _EyGxcE1U;
        "pkg-0.7.1" = _2SNtnmLs;
        "pkg-0.7.2" = _4vQUHtOQ;
        "pkg-0.7.3" = _9RNzi2nX;
        "pkg-0.7.4" = _WjXlooC5;
        "pkg-0.7.5" = _WSzBXTR6;
        "pkg-0.8.0" = _Ia5yNTTu;
        "pkg-0.8.1" = _1imawlyH;
        "pkg-0.8.2" = _nL4mO9k4;
        "pkg-0.8.3" = _KB4do69c;
        "pkg-0.8.4" = _bFWlnY5b;
        "pkg-0.8.5" = _yTiL2ef4;
        "pkg-0.8.7" = _wF6Lee7P;
        "pkg-0.8.8" = _qWNQxQ99;
        "pkg-0.8.9" = _sTJtA6hj;
        "pkg-0.8.10" = _tkxf56h9;
        "pkg-0.8.11" = _VwVesTrQ;
        "pkg-0.8.12" = _N0ZQZARj;
        "pkg-0.8.13" = _5lymtUrh;
        "pkg-0.8.14" = _KjtmZFf9;
        "pkg-0.8.15" = _uBeVFhjw;
        "pkg-0.8.16" = _QXyrUz2p;
        "default" = _QXyrUz2p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gigeresque";
        id = "2kXK3iBI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}