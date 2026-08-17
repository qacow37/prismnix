{lib, callPackage, ...}:
let
    versions = (let
        _3JLbcslr = {
            "id" = "3JLbcslr";
            "file" = "TravelersBackpack-1.12.2-1.0.35.jar";
            "hash" = "sha512-LYbVKncFia9LxkL8aGS2s9N9J6jWZwiZoM4fQ8ivgM+cPgarYqga9eNyKRFf2xuH34mO4T6mZm9k7JBD7s2IwQ==";
        };
        _kenpECMd = {
            "id" = "kenpECMd";
            "file" = "TravelersBackpack-1.16.5-5.4.4.jar";
            "hash" = "sha512-zW+PwqjTNe+hqhMsZKI4UqAweUBnht3g8quDljwHMbhjMF5PVD/l0O+9oL0NY5q3hBJ/FNnP/4c2bJSgwcUm9A==";
        };
        _AMhy8riF = {
            "id" = "AMhy8riF";
            "file" = "TravelersBackpack-1.17.1-6.0.4.jar";
            "hash" = "sha512-A5p+c/avMZ4fBCbHhWh6wcvtiQKPw0A6A9t9+1x7cp1illsMgIp+OmjWRmQc70PCoQYCAAvl8KAdrtlsRuv9jA==";
        };
        _yddoLu8X = {
            "id" = "yddoLu8X";
            "file" = "TravelersBackpack-1.16.5-5.4.32.jar";
            "hash" = "sha512-cUDwYXO/466XtbiN0czHEEvqSYqc6J/IMFo33xv5Q8cRBS6MikCBfXO5OGfuq/ANMYDBm61ebqD/85ZYK/4gxQ==";
        };
        _fG1NNEGn = {
            "id" = "fG1NNEGn";
            "file" = "TravelersBackpack-1.17.1-6.0.33.jar";
            "hash" = "sha512-Kw6AcLM8jRLWh2kPL1GEMh5lB5nbsttKC4biABR1AVHeJxk9Wcmii/9TblsQ/x3e4JdWUF/39FGg8L8bXNKDXg==";
        };
        _V79UgHPG = {
            "id" = "V79UgHPG";
            "file" = "TravelersBackpack-1.18.2-7.1.27.jar";
            "hash" = "sha512-0qA8fwD28iKGqHaRRjpzwKhWu3kxnTAMPIYk0DDMm3WaPZTy9eGHeGXo4M+7H/SaQFfovz3Lov2NlbEdD61XPg==";
        };
        _LmCNLT46 = {
            "id" = "LmCNLT46";
            "file" = "TravelersBackpack-1.19.2-8.2.18.jar";
            "hash" = "sha512-7egJ37zFOnzLD96c7YSEB0D5pYCbecNOn1Tghrekz+rQq4GEOFZzejUMpomJN3wwbzjKRnERt0dIwq9j0+556g==";
        };
        _nVHNci0M = {
            "id" = "nVHNci0M";
            "file" = "TravelersBackpack-1.19.3-8.3.6.jar";
            "hash" = "sha512-PdIThKy/gS0eUX/gtqJwuRky0OerhDtzr10jI/EHP2TvcGmyYpp6lHmSW7kyLxYPkS4vZF7+In1zQufJJ14oYA==";
        };
        _KdKh6YxK = {
            "id" = "KdKh6YxK";
            "file" = "TravelersBackpack-1.16.5-5.4.33.jar";
            "hash" = "sha512-iU1GRbg3DEAzxTPG5MsBYxdI4EHBB57SsKGiiLPi/hg78Yhv9UAHe87vwIj9vig4mYjcksLM4UiK+U5iUTEwlA==";
        };
        _2it3nGtP = {
            "id" = "2it3nGtP";
            "file" = "TravelersBackpack-1.17.1-6.0.34.jar";
            "hash" = "sha512-WpMDqNqfNToViyPpDIlkJThnj8KCOAUe/RDP7mHZdLTjWY/6sla5hKBJhA7EV+FJ0zDYDCDgkS5ZbvdNDpmBMQ==";
        };
        _sH40OfVu = {
            "id" = "sH40OfVu";
            "file" = "TravelersBackpack-1.18.2-7.1.28.jar";
            "hash" = "sha512-KWA3T//FI4dSr2xyOngfBFqoKdCmjcNVjJBdp0Jb5L57pDRLHmR0K7DctXDh2XtbfWRUjXozavIRh1GtwHT15g==";
        };
        _ID0NHxmZ = {
            "id" = "ID0NHxmZ";
            "file" = "TravelersBackpack-1.19.2-8.2.19.jar";
            "hash" = "sha512-V6MknhfCEEVvjpSNMDNg6oh9DkAE6upKtYVYkVn87TmFPUizGQL4o7GynV5zP1zJF8XdzRclN8BUfoF+iRuCAw==";
        };
        _dek9Xt8c = {
            "id" = "dek9Xt8c";
            "file" = "TravelersBackpack-1.19.3-8.3.7.jar";
            "hash" = "sha512-9BE+KzIz67deTHTIErZxULlJ9UoPTANm6OPL9aAwcreqENjAgHqeDw03v/z99yvbNVE22Blf2Xg3ogbhhMqGtg==";
        };
        _qulwxsVL = {
            "id" = "qulwxsVL";
            "file" = "travelers-backpack-1.16.5-5.4.24.jar";
            "hash" = "sha512-TOCN1AtU4Z1msyDWrqVpbVklXafH7F3r2DvExnu4esZ/o1yxwkJ/4JAP0oInSYvPkTC8HGtuzDb1H85Rdqk0Zw==";
        };
        _wXNt6cdj = {
            "id" = "wXNt6cdj";
            "file" = "travelers-backpack-1.17.1-6.0.24.jar";
            "hash" = "sha512-S6/UKfWid2RFeKqpFwvosULBTSmsaC1eVCD9YffeeRFbfOllKsvQaJ1+QATj8004uni9kk6wjNtlh2pnyjiFow==";
        };
        _TXEa9Unm = {
            "id" = "TXEa9Unm";
            "file" = "travelers-backpack-1.18.2-7.1.22.jar";
            "hash" = "sha512-Apvi4+aLzo+mDOk6F/g70fEOS+aUuIe5yUGJ3rdth1OeEfwu6Juf/nsCH9y1LKsTRMAgLQ9F3ac4Xs9yrihLCg==";
        };
        _IDUIdeSm = {
            "id" = "IDUIdeSm";
            "file" = "travelers-backpack-1.19.2-8.2.17.jar";
            "hash" = "sha512-3lpBe3Qd/Uk5yyOhptUZp3/bzwNVbYRx9kALLBv62oAXXKd4BeE7wg67bf0BGyL4sPaGG2ODAXLPyykz8untZA==";
        };
        _FmmDuqsd = {
            "id" = "FmmDuqsd";
            "file" = "travelers-backpack-1.19.3-8.3.6.jar";
            "hash" = "sha512-lCXLH2dVliJiK2F8rxuHC5rCRbT4T5oSNDlXsdwzyaW4gRM6fPhD70ATzvV4vXzymvklJqo5NA6W3v1aKJy3BA==";
        };
        _pH8nwjK7 = {
            "id" = "pH8nwjK7";
            "file" = "TravelersBackpack-1.19.4-8.4.0.jar";
            "hash" = "sha512-QKCM6dA3JgAA/tsXOe70/n/ZE08mbIxWC0YrgBVWpnCuLYVVF+DW9hfVrAOUOrYHv+70CQzdx80Ofi1fJ2F5jg==";
        };
        _Al5EVx34 = {
            "id" = "Al5EVx34";
            "file" = "travelers-backpack-1.19.4-8.4.0.jar";
            "hash" = "sha512-2JR+Y119ww50qXYxMkeafnqs0T4v+xRml8IDwcLleYXGmXVfNqPrtvsW0tnNC1D/jasWriAdZ8NdJAdCemIBfw==";
        };
        _ciVfbnMI = {
            "id" = "ciVfbnMI";
            "file" = "TravelersBackpack-1.16.5-5.4.34.jar";
            "hash" = "sha512-Rt7xPpAS9FJWeuUy12jw2KJzxoob28w8731867pgw2KdX+zQlSXETeNj5d1Mo1jKOJocrpJZdh3pCVsI5i0i9g==";
        };
        _CHZtS2Gl = {
            "id" = "CHZtS2Gl";
            "file" = "travelers-backpack-1.16.5-5.4.25.jar";
            "hash" = "sha512-eFNIqY0Sw0HKWj2AZnY3Yh1fOLBAl3sI6VkW+X5548PeWLGZYFYQ5qhBddlx1TPWWeFWthLMT20/HF3Z/gbyAg==";
        };
        _m7urjhpY = {
            "id" = "m7urjhpY";
            "file" = "TravelersBackpack-1.17.1-6.0.35.jar";
            "hash" = "sha512-8aufK27gQeFC8ZlLSdi8IOzA/7RA1yUMbxj2CRfyzgj0+bRAAOW2ZiHBuJ4O0QSObOfojdwvHFPh1YzeHPcIhA==";
        };
        _SOcUM5fd = {
            "id" = "SOcUM5fd";
            "file" = "travelers-backpack-1.17.1-6.0.25.jar";
            "hash" = "sha512-b5/08PoBcjekfAgcaV0Wz6ghym4/00u3HpZwSWW4SdwM0famM8/v2p9p0vQwEIJj2E/3kIN1lAJUTKC7Zl4BpQ==";
        };
        _v61gLezq = {
            "id" = "v61gLezq";
            "file" = "TravelersBackpack-1.18.2-7.1.29.jar";
            "hash" = "sha512-2Rnbuzg3JcX5PHMh5oBf/57S094+v+Hyka20ToCKxe3aD1EOzVkwBwLgNJq9Qg7paNqUAC3O/RNxkDrTrlKKsg==";
        };
        _7CCX31w3 = {
            "id" = "7CCX31w3";
            "file" = "travelers-backpack-1.18.2-7.1.23.jar";
            "hash" = "sha512-PRj4nvMibyIWmg/NzCW+2Oqp8SQaNuBIzuWuTJU2+mj42YObZzzISTWSmocx0jl9mMupuzCFYbwf/tVOcnHEww==";
        };
        _rUFoSG60 = {
            "id" = "rUFoSG60";
            "file" = "TravelersBackpack-1.19.2-8.2.20.jar";
            "hash" = "sha512-55CxkyEG7wEvEfVsx7O2O72bf1O9YeI7Lbwep9xw9Vdp3DfcjysORA7sPGCB5dPAq+O8jX+4IaylC2sMBbS4bQ==";
        };
        _nnDkqHOG = {
            "id" = "nnDkqHOG";
            "file" = "travelers-backpack-1.19.2-8.2.18.jar";
            "hash" = "sha512-lOQlILSs5lkVtCzrfsnjJfjiTyrugs0g9AYuw1FIzyiuZaZdNdBvVa9Ncm7QBD69xvyhhc8ZwsLVelJJMFvU2w==";
        };
        _rxuVRtzS = {
            "id" = "rxuVRtzS";
            "file" = "TravelersBackpack-1.19.3-8.3.8.jar";
            "hash" = "sha512-s/VzxMQDsBiznVRF9BNnZPy5ob4oRTnpVzRRoSVVn65z+Sil2RrEyH1J6DuzEmvxMLzae4n/FVZbPK4mN1EmDw==";
        };
        _quSAbPm2 = {
            "id" = "quSAbPm2";
            "file" = "travelers-backpack-1.19.3-8.3.7.jar";
            "hash" = "sha512-Al/fZ2XNo4dnan4vdRsYJsfvEs5HHlMAuwvDS+nUfF1wad0/xu5crq/bPdMzca/THH7Fn4F7Me2F9XLsLcP3Sg==";
        };
        _QsD2A4qV = {
            "id" = "QsD2A4qV";
            "file" = "TravelersBackpack-1.19.4-8.4.1.jar";
            "hash" = "sha512-qExk90VNJov/W3FdOmNdVjq65od8uYGDcsLd5RfNkPKLgA2Y/5BHOga4c2rymKOA3yMuhd1cvsCLIlz8L5NOEg==";
        };
        _6D88fI3r = {
            "id" = "6D88fI3r";
            "file" = "travelers-backpack-1.19.4-8.4.1.jar";
            "hash" = "sha512-/AUigDewJ82vHiCjKXdJvdFU//iB5Uf377fUPFHs8nmZpykFUbXNEsZyc2qMsFg7QFX636n62jLh9XmtxQ50sA==";
        };
        _wbAEf4Dy = {
            "id" = "wbAEf4Dy";
            "file" = "TravelersBackpack-1.16.5-5.4.35.jar";
            "hash" = "sha512-wzO7HHQyzGBHKNbqaqWWANZpNrZ4ktecZnihijGajN6izYRpUpMGf384TpHHJvYDXh6MU1sxm/wsVf4qr78tpw==";
        };
        _ozltvVzu = {
            "id" = "ozltvVzu";
            "file" = "TravelersBackpack-1.17.1-6.0.36.jar";
            "hash" = "sha512-USZz5QM4TExxAD9LmcaO8Rk1h8qShIT8xRMxQ6ybablQaSdiyNdma4MkXGbQSvS3js1GCxadPOthhRBAI4SECQ==";
        };
        _EYT4WEGs = {
            "id" = "EYT4WEGs";
            "file" = "TravelersBackpack-1.18.2-7.1.30.jar";
            "hash" = "sha512-oejYVWRTRa9Rd6QVd25aZhpWbHAliDN5tbFh2Ggs7pl8C68CSYdkEfGiLb9F0sB1phJlyt6zgA1JEAkLy3GJXA==";
        };
        _ipnkk9Ao = {
            "id" = "ipnkk9Ao";
            "file" = "TravelersBackpack-1.19.2-8.2.21.jar";
            "hash" = "sha512-DyTljvEkhHIqn3q/cjxGjSGaHLFK3D+uIaulBXXk8MekNBLwec/8Dnpsmb946eJSEr+bIhMhMwucnyJLn9FQeg==";
        };
        _apja6Dhu = {
            "id" = "apja6Dhu";
            "file" = "TravelersBackpack-1.19.3-8.3.9.jar";
            "hash" = "sha512-BKVmJepBKpK1M/odPhW5dO1oROlyDu0CwtxBCDvxJO6g9pO2hREAGU3qwrRslqCwpuBnjoANKnp6nmO0cfce4w==";
        };
        _d3qExGyq = {
            "id" = "d3qExGyq";
            "file" = "TravelersBackpack-1.19.4-8.4.2.jar";
            "hash" = "sha512-Fr553VgkndfjkhuMvQjhIIHHJftAY2jgNw8IS3XaFivw+rTzqcq4NmGpBP4rflVxriWqEnadazObeEAyXK6O/g==";
        };
        _T1C7xCiO = {
            "id" = "T1C7xCiO";
            "file" = "travelers-backpack-1.16.5-5.4.26.jar";
            "hash" = "sha512-rQCWJ6pilA1WXEZz42hmI0UqLsdR4x3JULWL9/fuEsObbW7KLYQjRiv2/Qd1QzYOABvmOHUe09VM1PgLarzUSQ==";
        };
        _ajgmFxBT = {
            "id" = "ajgmFxBT";
            "file" = "travelers-backpack-1.17.1-6.0.26.jar";
            "hash" = "sha512-KuedurADBUQ+MCXKJyY+IW8JVpwfoBk0kfKtDrArK3xuc1pNqfbylylJg6lIk6XOjN9FQgXE/nXXYfevBoV2Ng==";
        };
        _Qc3Qv35x = {
            "id" = "Qc3Qv35x";
            "file" = "travelers-backpack-1.18.2-7.1.24.jar";
            "hash" = "sha512-Cftr5NOitMwo+95EQzq1+uR+kov2yOL/IeA3V08drwLeRKibVotP2OzzGnUGLw3aYmzGU7Y5GuNnyhl+L163yg==";
        };
        _C5cDj800 = {
            "id" = "C5cDj800";
            "file" = "travelers-backpack-1.19.2-8.2.19.jar";
            "hash" = "sha512-BVOyC62BQYgd5taYrs9kfGqwcCBNc04azjRESGFbHnLmDVk/R3hy7AhoAiKz3E/uXDGlnAtqIom3fxFVjWLA/g==";
        };
        _eoOnU9CV = {
            "id" = "eoOnU9CV";
            "file" = "travelers-backpack-1.19.3-8.3.8.jar";
            "hash" = "sha512-IFifG1WdL2NZ6QXJTOtcu28gHs59hZ3WqnaSNpFFZoD6d30nzcJNCNWCWCvCfJrew2RDQLIxlshjqeSjl/xXNw==";
        };
        _o4Uyxsjm = {
            "id" = "o4Uyxsjm";
            "file" = "travelers-backpack-1.19.4-8.4.2.jar";
            "hash" = "sha512-SuZeR8kyo5XDr37yTUA8OOyN7ow2pX4n2Mjv6v2XEgX4sGqIVETsUvZyXA/Q+4INZGZdTGDewa8HQuiiC2USqg==";
        };
        _SROmNC6u = {
            "id" = "SROmNC6u";
            "file" = "TravelersBackpack-1.16.5-5.4.36.jar";
            "hash" = "sha512-1oi6YY7f5iGiLboiQyt7XGebhWNUUoHTezy79OmxkV4cDzaAZqKd9BoIT9HlY7NZiAq/LYk0gpiIjQ1/KMOlGg==";
        };
        _1TgaNG9a = {
            "id" = "1TgaNG9a";
            "file" = "TravelersBackpack-1.17.1-6.0.37.jar";
            "hash" = "sha512-ZZ3IbONkcQH2G9W0dpOHdjowUC1iBejm8owkye2GJDTjVBkuT9/XHGdbYTd65Rrb6NHuM+OCfwsAVHesjCFleQ==";
        };
        _wCjsCkjY = {
            "id" = "wCjsCkjY";
            "file" = "TravelersBackpack-1.18.2-7.1.31.jar";
            "hash" = "sha512-1s/LsudbKhd3OHS9abHGvD26f027ooQZkuj30YSieRDbgUWFNYAZJKaDu69AhiT6UApDAb2YJv3B5J6x9ZTXpA==";
        };
        _iFEVXJm2 = {
            "id" = "iFEVXJm2";
            "file" = "TravelersBackpack-1.19.2-8.2.22.jar";
            "hash" = "sha512-cxT4zbcyRXuXuJ11fSHaxHqnF1z+POJUauK9XQgFm72HL8GuHKNlypZLbgfc946Z+1Boukj8kFvQYV0F3G0CpA==";
        };
        _j1VAUaL9 = {
            "id" = "j1VAUaL9";
            "file" = "TravelersBackpack-1.19.4-8.4.3.jar";
            "hash" = "sha512-iVzJTftqHXW2pl/OSpCCAnJT01kSVSQGRyaMFfBCl6A0+fPg2+0NiXvBVs1VEtNoaD2bZiZcDGG12s6tX0l8uw==";
        };
        _d8LHnOA5 = {
            "id" = "d8LHnOA5";
            "file" = "travelers-backpack-1.16.5-5.4.27.jar";
            "hash" = "sha512-xv8It20OGAzmiJxqrmYvy761PWjxcOFHPBsVZhazNAR9CBWy/Vs2EXRDvKOkBhlPqK6fu3S0U8h+yguyxlWN+A==";
        };
        _rkfMzYjw = {
            "id" = "rkfMzYjw";
            "file" = "travelers-backpack-1.17.1-6.0.27.jar";
            "hash" = "sha512-wo8ajgF+Rs9qfJnqITqtpzjMo8lue7BhywangwzSstlK8bNRmWCnBgSJuEIdUcqjtX+o97CSkHBfWlqmvnd76g==";
        };
        _rNi6UWMq = {
            "id" = "rNi6UWMq";
            "file" = "travelers-backpack-1.18.2-7.1.25.jar";
            "hash" = "sha512-eNSBR3SvHoi3aRl6lesZtXWfUNNDlWrhHXEIwsPsLinvZQgmmupht33spaEx11sBcnOEVk8uhetcNtDz3RxZqg==";
        };
        _ad3oVSG5 = {
            "id" = "ad3oVSG5";
            "file" = "travelers-backpack-1.19.2-8.2.20.jar";
            "hash" = "sha512-GGHfQte9C58N9MGObVazXoxaPwifGl8wmo7Xw16UJ7B+SpQ3aZ4GtYJz0xyMI9pXcR7Ml2WkVvAGOc25UF5VRw==";
        };
        _URn54PU1 = {
            "id" = "URn54PU1";
            "file" = "travelers-backpack-1.19.4-8.4.3.jar";
            "hash" = "sha512-Fm4VCZAgSKCX1xOmtasKG2g23vYzrf0ud4Va01L1TwcFq80t6WvDN4q/wdfzFgs2pnlNveI5WFUT1Z2tUOvAlQ==";
        };
        _rUhy4vM5 = {
            "id" = "rUhy4vM5";
            "file" = "TravelersBackpack-1.16.5-5.4.37.jar";
            "hash" = "sha512-rgzZxC9vMrGFBeHM5rBAkpeZalo0tafpTHmRyr1haFQ2sNHX5DDcbXIKPxxI82VuN0SxNLXtSjlfCEKZb2gQfg==";
        };
        _QV25uBTk = {
            "id" = "QV25uBTk";
            "file" = "TravelersBackpack-1.17.1-6.0.38.jar";
            "hash" = "sha512-llalyKMeoYoHP5OZQlMbXeMU/17XX9W+L0LKJIRY7pyB1ndqTUyaIFA67eJKYxQo0H6w/rUklD8ON6fHN+LBKA==";
        };
        _yQBDddAS = {
            "id" = "yQBDddAS";
            "file" = "TravelersBackpack-1.18.2-7.1.32.jar";
            "hash" = "sha512-0ITZYGgp1YByJTSa+s5hOcjCLhpkGKdyZrqeDxrUzvQvxN3ztLEoU202/OhLUhlJnQ4E34N1suTOxFXaRZJbVw==";
        };
        _kYcChzbi = {
            "id" = "kYcChzbi";
            "file" = "TravelersBackpack-1.19.2-8.2.23.jar";
            "hash" = "sha512-KH3uNScTVCRoNxcKCZmcYjUhq+bYhDn3Bing1edXHsxDT7ifU4qo48rBIzfZpEaCYjflfsTqKATDW0TqJCAX2w==";
        };
        _hRLg2OHP = {
            "id" = "hRLg2OHP";
            "file" = "TravelersBackpack-1.19.4-8.4.4.jar";
            "hash" = "sha512-uQ/UnFgCnW0iG3f/VcmJ6Mf9byWlUoQqTD2KT1ijp7cLvYzUPOeH3xrsX2RwBrZIL4e8/iadDVEbu5Q0TcQgFw==";
        };
        _6QG85Cpr = {
            "id" = "6QG85Cpr";
            "file" = "travelers-backpack-1.16.5-5.4.28.jar";
            "hash" = "sha512-sjhypODf+BYWMZurbsLstWSh5lvdY4+r+TYXVU34L/W4NypZ3zpIruhUw+TERSVdGF/z9ZMAFcJfrcucwWyNxw==";
        };
        _V8N3A0OP = {
            "id" = "V8N3A0OP";
            "file" = "travelers-backpack-1.17.1-6.0.28.jar";
            "hash" = "sha512-UiifKFfYsYPZe7FdwtAttxT3sOq1fwyjGYqokejZuBmmv3+IF7IYjITBPpfkBtPl9fF8xy2x1z9vYbYW9CHzWg==";
        };
        _STPPMo4x = {
            "id" = "STPPMo4x";
            "file" = "travelers-backpack-1.18.2-7.1.26.jar";
            "hash" = "sha512-3Wl+s/YnWgd84f7aPy9HGZ1KS1UL4T4RhXr8xb2upIy6iyzDEVz2XxjLy9ticHuklcY0e9lYV3FXelHJkeaj8g==";
        };
        _br3acjjl = {
            "id" = "br3acjjl";
            "file" = "travelers-backpack-1.19.2-8.2.21.jar";
            "hash" = "sha512-NWrV/TXYBE672KQ1BCwZAA23AAtG53Y7xpG+ElvfB1OA6AZo1qiEJxXP5O3J900ccy1PKCg30hpz95Knw2X2FQ==";
        };
        _42zDOlIu = {
            "id" = "42zDOlIu";
            "file" = "travelers-backpack-1.19.4-8.4.4.jar";
            "hash" = "sha512-ayUXKXXH1kIiIDQ5dfzRXRSS4vlCjQcA+k61kfxP7jXLfcxWnkf7Gy+IX+a7tHospNfeKvhJeVTS+bG+q7ZlPQ==";
        };
        _c6bahaGV = {
            "id" = "c6bahaGV";
            "file" = "TravelersBackpack-1.19.2-8.2.24.jar";
            "hash" = "sha512-vWXpL7ahQC3uc+jhSpo11QHn9hJs7VRWn84HRCEEESkIRZIZcn4ROKq5LvpRD1zDC6d3Pb8OaYFOsm0rMDVSUg==";
        };
        _cbWsCrZH = {
            "id" = "cbWsCrZH";
            "file" = "travelers-backpack-1.19.2-8.2.22.jar";
            "hash" = "sha512-N4h8AKVl++MyK0UfR/Hcy2qr+Y4f4x+O+NwEZJOZZP+FpmAQW28oqaX8XvBAomVTrlYhENjUTjpU8V7AxNFFzw==";
        };
        _Dhg8OoHf = {
            "id" = "Dhg8OoHf";
            "file" = "TravelersBackpack-1.16.5-5.4.38.jar";
            "hash" = "sha512-ToFrHbBv1U3PqnRV88EM/tpIcDvXJEzHv+cbO+eA91p0WYSkzRHhVtiSCobU9YtSt2kRWnTZFs3F/qvy72/ydA==";
        };
        _b5tQw0mz = {
            "id" = "b5tQw0mz";
            "file" = "TravelersBackpack-1.17.1-6.0.39.jar";
            "hash" = "sha512-74WaRwWsDb0o5V3yBlBnU+wBZ+axfDJ+b4WVPq0ivv3IAC+XXfUp6fv06W2hH8gMqAJ0HCu5CbH8UUXtmxmk7g==";
        };
        _X7cft0Ti = {
            "id" = "X7cft0Ti";
            "file" = "TravelersBackpack-1.18.2-7.1.33.jar";
            "hash" = "sha512-Nc79k/wUYt7wPRGrc5HCbXNcvE4An8rvVkFT4JwBbfH5t2svl7DnHRO1mpCJz6YMtS+58eUMMUdZLj4yT5KWpw==";
        };
        _PZ2CHPyx = {
            "id" = "PZ2CHPyx";
            "file" = "TravelersBackpack-1.19.2-8.2.25.jar";
            "hash" = "sha512-b1T0M1ypzLpeVJ/HPbShQ1kiNkuUwVuMK4l2Ap7UYbKaD82DBqSI6lxbXrNPnW7E3mr0sFxHlY9w+7CE70fXbw==";
        };
        _1GX0XGfY = {
            "id" = "1GX0XGfY";
            "file" = "TravelersBackpack-1.19.4-8.4.5.jar";
            "hash" = "sha512-/dYIrpA/pLXhxhSl4Sxu/5ZjXVU363s3+4ouzXiJSxfohZ+WaLGmn+zZZKUjtBkk6SmgRQJ+RSCvDWi4k6LL8g==";
        };
        _Npl8FdSX = {
            "id" = "Npl8FdSX";
            "file" = "travelers-backpack-1.20-rc1-9.0.0.jar";
            "hash" = "sha512-AEEMibxf2kmqrIHe2zWhvnBNGRcelwyYTmmOAelFh8GLtH6vyI2s/Fbkv/g6TPm9gMgIA1sFtmNIMn5oLYu93g==";
        };
        _NmBDwvwu = {
            "id" = "NmBDwvwu";
            "file" = "TravelersBackpack-1.19.4-8.4.6.jar";
            "hash" = "sha512-aHNH6OHzaqCdSPiVtlKSQkGqKlNMOEGX0O5t4JYHOHHrkSqdCnE2g6NgWnWd9DMct3kdJYfhA6UFq9aca75E7Q==";
        };
        _DFvKWaDi = {
            "id" = "DFvKWaDi";
            "file" = "TravelersBackpack-1.19.4-8.4.7.jar";
            "hash" = "sha512-0nDIJoFA983AwLLSBQq1YS3EFrFGW/ChUMHxFOO17uqMheEyUThe0mZBpW/tGQ81/4WAz/psJoYjtO6xFRxwog==";
        };
        _zPIVq8HQ = {
            "id" = "zPIVq8HQ";
            "file" = "travelers-backpack-1.19.2-8.2.23.jar";
            "hash" = "sha512-6JFqfap2s9Wdtu3t8DVVSJWhFol/IiHUZrCozZmN+K5HCy9mwAQC9/a8llvh7wlvA8OjOqkVVytnoXAdsiVUJQ==";
        };
        _tosqfGgQ = {
            "id" = "tosqfGgQ";
            "file" = "TravelersBackpack-1.20-9.0.0.jar";
            "hash" = "sha512-MmDjTHwVHGonGvE1aa9+MoyionOtC+lk7HISpoTClTnkGnMqQqTqgG5pwbZ1fHZGeiMbChbE4qEeSQX0Kud4sA==";
        };
        _slubd3TX = {
            "id" = "slubd3TX";
            "file" = "TravelersBackpack-1.20-9.0.1.jar";
            "hash" = "sha512-082OE+Uj0wSAuds4tgcSXmoF186JBNJjTEcw9uItFnWSXRB1lP2oFIiR8Enzv84/VDnvpLKXhaBx8wTiiGGbVA==";
        };
        _xGMnUfD0 = {
            "id" = "xGMnUfD0";
            "file" = "travelers-backpack-1.20-9.0.2.jar";
            "hash" = "sha512-kBqEUp/O/72d/xTD7cnXKWm1qcKHdDJM+4a+MfExQi1gJLmzzf9nWlSc2dOoPo9BWjNSqkcQOyiyFaPLDu1XYA==";
        };
        _RyT2OXFZ = {
            "id" = "RyT2OXFZ";
            "file" = "TravelersBackpack-1.20-9.0.2.jar";
            "hash" = "sha512-G+EUgh04STFpcwNfFGCjV32lIApSXqIT2/IqUGOCzhTQ+WgOTlpsZwsas4+gu8GcVZSsiUW5cSDmPE1652KsSw==";
        };
        _DCn9Zsh7 = {
            "id" = "DCn9Zsh7";
            "file" = "TravelersBackpack-1.16.5-5.4.39.jar";
            "hash" = "sha512-BHu6UNAyTkjwbs5m3Qgyy0dRsHEE8AupGI0wRvNNQX2ktJ4BFEK0O2Hke/bXVmv9l+andGvPEbzSyBbrfDUqJg==";
        };
        _k2aIDdg3 = {
            "id" = "k2aIDdg3";
            "file" = "TravelersBackpack-1.17.1-6.0.40.jar";
            "hash" = "sha512-w6MEZsTi0Jd/vwTOuBoOFgeG/XYb9auMsZOAN/MJRGbW/vPQow1qwbsmxClgD/upxEiVwWyDmtD/DGoQXVEIqg==";
        };
        _AToQCMRn = {
            "id" = "AToQCMRn";
            "file" = "TravelersBackpack-1.18.2-7.1.34.jar";
            "hash" = "sha512-R54hLgVFYuMbAhdbvrre5ew6/w0Bxdh4W1RJ79sTo6I+2TG4dV8760zNZ7GSWhCI+c9BW1sMs9DxdIy5n4U+DQ==";
        };
        _pH6y67L0 = {
            "id" = "pH6y67L0";
            "file" = "TravelersBackpack-1.19.2-8.2.26.jar";
            "hash" = "sha512-BW9bL7p8sV8LjVkuW47afqJ5/Cn3R/FKMupqjVDFK6o6P/kKj/CrQvzT4vnqcByQEzL8DaSEUeRqP4RVsjizfg==";
        };
        _I7wqjzUu = {
            "id" = "I7wqjzUu";
            "file" = "TravelersBackpack-1.19.4-8.4.8.jar";
            "hash" = "sha512-M7yDOzwgJPCaczf4omnJrvjxfaxXETSGrk3ynR43VNDEJfwttbLGxRaOFLD8jJFcEclyVSWeONutEE4F8s7Bag==";
        };
        _l7AqjUg3 = {
            "id" = "l7AqjUg3";
            "file" = "TravelersBackpack-1.20.1-9.1.0.jar";
            "hash" = "sha512-ekt5URLVzD79F1N2EYkC7xeiXQK1qDc8lde8s5OSQTgT/xgeTfyzZuoaJoRBIn7TtbvaqOSkfF4eZOVuELarqA==";
        };
        _AicNyHmg = {
            "id" = "AicNyHmg";
            "file" = "TravelersBackpack-1.16.5-5.4.40.jar";
            "hash" = "sha512-8KhizK6dH/K3nK3972kOReMHDhFHVzY1oSgmJR0hx8Dd8H6XheDPRZFrrihqPCGn13pf/BxizZQzYP9fCQyqyw==";
        };
        _JLiXpbUs = {
            "id" = "JLiXpbUs";
            "file" = "TravelersBackpack-1.17.1-6.0.41.jar";
            "hash" = "sha512-Bxm3lDP5O5AgbgfrhTmaW+4Tkp+1nQm9CdPsL7l27Dj8qwvIO038XuGDxjOJmG3A4RPKoi4BojLFXCb/2mgDzw==";
        };
        _oULzhybJ = {
            "id" = "oULzhybJ";
            "file" = "TravelersBackpack-1.18.2-7.1.35.jar";
            "hash" = "sha512-ncQeks9ZuRi5Due8E6pyyfyLGxnb+yN9wLHFkEl5Ia5uh+PWdIT8FgF1lw3KxOELI18QNxptyC8KwNpPkC8sUg==";
        };
        _OFYEhieC = {
            "id" = "OFYEhieC";
            "file" = "TravelersBackpack-1.19.2-8.2.27.jar";
            "hash" = "sha512-t+MNPzLXuFIAr+FYsOnkMXXq36JPQ3HwrQxY3mzMKzlGxmzOFCB/TWRJ2gIiKZ/3VzMtoHL8wlIPbKB9HcKq6g==";
        };
        _wcQKpeuA = {
            "id" = "wcQKpeuA";
            "file" = "TravelersBackpack-1.19.4-8.4.9.jar";
            "hash" = "sha512-Gy1uKUaV5U+n+AVIz9juJYWPHo4b1Cu9JBLtes4lsD6JZ5/5gBbzA8LY5RY2/+uE/A7hAtBwmoDDmEtKbOuFCg==";
        };
        _3QLWOFXa = {
            "id" = "3QLWOFXa";
            "file" = "TravelersBackpack-1.20.1-9.1.1.jar";
            "hash" = "sha512-k6bPA5T/SRHgW3viUZjjnzzXdz0LKTIAo+SR9DMOsH19ZrNzXarVigpTan5vnnv+HCEkEQfcbsO85MjVIDvRZg==";
        };
        _5s71yXMV = {
            "id" = "5s71yXMV";
            "file" = "TravelersBackpack-1.16.5-5.4.41.jar";
            "hash" = "sha512-BcaYjxsYFp+zJX0GbjyVkJ5sGrYrVMR/30LoSwmvM4+VqcO+CIQzo6uGLoZyUqZshxqKsFgk1gn3P+m48sCASw==";
        };
        _jPRIBMyA = {
            "id" = "jPRIBMyA";
            "file" = "TravelersBackpack-1.17.1-6.0.42.jar";
            "hash" = "sha512-AVlLwGAGIRX+C6Rfs1q+a5Sfl0SbR5pa7UGniOGjbBrTASg9X0s6pQMfrIMWJHGBPGpz1H50NYQt+NAJhlDgvA==";
        };
        _tSQqDfg7 = {
            "id" = "tSQqDfg7";
            "file" = "TravelersBackpack-1.18.2-7.1.36.jar";
            "hash" = "sha512-lD+/dX6ohBbAXYz8HoyXoXSmf7U88gOsrXHcSNXD37Vj1UTeyPqpc+lgvH6H5/fDAGlbriz0/o7LZOmswDZMVw==";
        };
        _SnswGwNv = {
            "id" = "SnswGwNv";
            "file" = "TravelersBackpack-1.19.2-8.2.28.jar";
            "hash" = "sha512-eMDjEP949PMC7gx8JtUe4CydKOGSfYzb7UhvRjZ3Xt92PxSSgle7xj8z9wD5ofnxPiUdmY2kHgT0RUo4uX8bHw==";
        };
        _zIYSrlwo = {
            "id" = "zIYSrlwo";
            "file" = "TravelersBackpack-1.19.4-8.4.10.jar";
            "hash" = "sha512-8Hm2TTKAQ7LFlksG3JVIo79k1ItZSppcIKyKtSBen21zxgUSV4FHpTZIgLCGokpnMcNkoopWy5wGJJU+mATMjQ==";
        };
        _nsQosUGx = {
            "id" = "nsQosUGx";
            "file" = "TravelersBackpack-1.20.1-9.1.2.jar";
            "hash" = "sha512-P5FE9Nz5JfgAR4Fzk8K4RQUE2nhKZ95ANfQdgh/fBUpQsufR+diXlKUMbumIF1UHKRcKFqJf3bdxo6QxpkwKSQ==";
        };
        _Ii8CoFxg = {
            "id" = "Ii8CoFxg";
            "file" = "travelers-backpack-1.16.5-5.4.29.jar";
            "hash" = "sha512-nx5KP7Tv8atC7VVuTwUr6ZFIBZRwuVuH54Y/7/HX+wxoP/RGv42BDWoSis4OYJbyL8T/txxITk/WG71z7s4DwQ==";
        };
        _uLFgSrSc = {
            "id" = "uLFgSrSc";
            "file" = "travelers-backpack-1.17.1-6.0.29.jar";
            "hash" = "sha512-H3q2uY71jBrNbXCv9cmuDIrVtFYepzVG4te+P3jV9smmVglUZFoJnh3AIeiLQk3sFvV6yZGYTQltKsmfcXqyFQ==";
        };
        _6Znf3Ilg = {
            "id" = "6Znf3Ilg";
            "file" = "travelers-backpack-1.18.2-7.1.27.jar";
            "hash" = "sha512-h7/z0Gsj4DYttXIRVCRHkyp3KBnwV0zKwD6svfcu//sI9o1c+2BAZonsLqinZcnE5NtuqLQrvQUL45WI2BKL5w==";
        };
        _gua8xldT = {
            "id" = "gua8xldT";
            "file" = "travelers-backpack-1.19.2-8.2.24.jar";
            "hash" = "sha512-ozfYZIR00guk3Q4VmIUEpN1RQmkyhL1yKfnb4ciKK1uEy5Z2LN+yZyVxQYMpxNCa+NFxTZNAQPI3QDN2UuwEbw==";
        };
        _krUFFadm = {
            "id" = "krUFFadm";
            "file" = "travelers-backpack-1.19.4-8.4.5.jar";
            "hash" = "sha512-gxhZ+Zf/CAwDmUXo6B6xO4Fx/7b/2QwEnCmpv7e43Y5fip/ciHwiBRZTXj+pnGv7Ym8hwzm24KHr9leXRE4kKw==";
        };
        _alNMLcxl = {
            "id" = "alNMLcxl";
            "file" = "travelers-backpack-1.20.1-9.1.0.jar";
            "hash" = "sha512-YiDaa9Wpa77HXPusUKAYwBFpOP8NkAO7YP/y4GTH543CQ8TXA6o2O2tETE6r4hkXf/kaC+E6Rp4tFgxVen4Kig==";
        };
        _EGYtV3xo = {
            "id" = "EGYtV3xo";
            "file" = "travelers-backpack-1.19.4-8.4.6.jar";
            "hash" = "sha512-Txk8hjr3ODIlyrZ0bwGbkbmU4SZHzaaispES5vpNfxdyd85Ki/S5Pr6ZeuQQPz7MWMUrBLE2mmOWD9lNYPsslA==";
        };
        _Mci898r9 = {
            "id" = "Mci898r9";
            "file" = "TravelersBackpack-1.16.5-5.4.42.jar";
            "hash" = "sha512-7xKdQsI8SE1+MniUI8sKc2mJg3Bi0gwZVtuEn5mCt8Qbo21kHnBG6vp82RHzL7XspPiiYrH9oynfIM58/iRO6Q==";
        };
        _qZziKJ2J = {
            "id" = "qZziKJ2J";
            "file" = "TravelersBackpack-1.17.1-6.0.43.jar";
            "hash" = "sha512-KhvFjowUp/SQ1L5kKop10OyBzt7UvdYmw95HLz14UmHDpDEzTs7UQsvokziQoHqXnec3UJ2K8TfsL0SY4VE3IQ==";
        };
        _zBudhVW2 = {
            "id" = "zBudhVW2";
            "file" = "TravelersBackpack-1.18.2-7.1.37.jar";
            "hash" = "sha512-FCVfxdoB/WeL78mqbq3EbGUFopC9YxSthlliMCG3xRJvPHouCc2BfbGvkp9TzNtfn/rIiYEFEz3uRPwyo37hOQ==";
        };
        _pimcW4dr = {
            "id" = "pimcW4dr";
            "file" = "TravelersBackpack-1.19.2-8.2.29.jar";
            "hash" = "sha512-a3tYJ9EAieJUym3iMmpfc0RlPn5/c05dDZek1VRk9WHRp+K01wPi3ZNTvkB+YkhvTchuq8GkRiEZUaL2s8G8fA==";
        };
        _4lEiP2Hh = {
            "id" = "4lEiP2Hh";
            "file" = "TravelersBackpack-1.19.4-8.4.11.jar";
            "hash" = "sha512-FnIRfNE/KpJP/lDTSIRExsxpgzdXNf4Vne8mgOGbq0n8EqDC46E+lnDsL0JOZjuoHSASchMBDGNymM7K6ZQ5Yw==";
        };
        _bdbUTQCF = {
            "id" = "bdbUTQCF";
            "file" = "TravelersBackpack-1.20.1-9.1.3.jar";
            "hash" = "sha512-BucX3cY6f67OqLHUbYGHja4tg+vkgicaV21jOCrBi6jttWvzDSlYpiHP9wTo0lKNfFiLr2VacaLIqwdIuq0HkA==";
        };
        _SrkNNuAI = {
            "id" = "SrkNNuAI";
            "file" = "travelers-backpack-1.16.5-5.4.30.jar";
            "hash" = "sha512-JiAJY4ItPtAgUQ6CMlBvt49kMLZpUGDjTK/mNtPF1/K09ERx89XFDvpjWlIDBu2iGkzhusgfQguyW4lnN3/eKg==";
        };
        _yTJnhFCO = {
            "id" = "yTJnhFCO";
            "file" = "travelers-backpack-1.17.1-6.0.30.jar";
            "hash" = "sha512-sWZ6bbAvEhHunOJQIoUgGKBsqsU/g8/42AA3L0Rt0KkquRvqGwKPmaRgclqBw850VHD68+t3qtcQM/noreBglA==";
        };
        _vd9KuK8a = {
            "id" = "vd9KuK8a";
            "file" = "travelers-backpack-1.18.2-7.1.28.jar";
            "hash" = "sha512-cAviIql1Mc1VHKmSuCInTZcR8whALBIt+1PtCBFAiF2Ae//AkfjXtuDldq/y2daG2kliNLX0/5yNk8dVTVx9HQ==";
        };
        _ZioXKY7K = {
            "id" = "ZioXKY7K";
            "file" = "travelers-backpack-1.19.2-8.2.25.jar";
            "hash" = "sha512-zke7VgRDZcOqZdONq/Evjm38sy8nWGCuJ6SUNukj8drFUSMk1iAxkeUSMbyO5RdEVN3BtsDIu14lT9h73L6v7w==";
        };
        _hPIM40SJ = {
            "id" = "hPIM40SJ";
            "file" = "travelers-backpack-1.19.4-8.4.7.jar";
            "hash" = "sha512-9fSBrvnZWbUDSGUjIAx58KTdytosWHoGoanN8x+iGwSzrQYzP+mphrdVNbenDEkm9Mctr9TyzTWrqkRQhWGEFQ==";
        };
        _KeTPhdV4 = {
            "id" = "KeTPhdV4";
            "file" = "travelers-backpack-1.20.1-9.1.1.jar";
            "hash" = "sha512-0oQvSsOVHsvM9G5y4VT0DRIv+UUNbH3tajfV2LwCexXH7KH8Z2wq+4onDhr5nNhDUEBZOzX3ljv0k7Y/bvOxaQ==";
        };
        _ZB5ObWDD = {
            "id" = "ZB5ObWDD";
            "file" = "TravelersBackpack-1.16.5-5.4.43.jar";
            "hash" = "sha512-Hjghmygy/XkYES47ggCZWCQSbillXmFWe7N47t6M2bt7CdzMpUnEKsdTd6IE/2Nt7SEVYVgvwlatLqzTNUKQJg==";
        };
        _RWlqVg62 = {
            "id" = "RWlqVg62";
            "file" = "TravelersBackpack-1.17.1-6.0.44.jar";
            "hash" = "sha512-SHxSQ9OA22bGlkZIH6I7RA8vQm+liNQWYJHWZJSDmCOhzcoZR05ROGMXdYb5ZGeYwRumkfIBDXCq3zlhufd7fg==";
        };
        _ZvL7H6Tu = {
            "id" = "ZvL7H6Tu";
            "file" = "TravelersBackpack-1.18.2-7.1.38.jar";
            "hash" = "sha512-Swe0GGEXPLl9GZiCgyBz4cDC5HPYkLrgKuvNUn0neblHBJUwhGyWxTrVXpypePI/q7PVrvyW03XB9oZVBorYhg==";
        };
        _PfnER7gU = {
            "id" = "PfnER7gU";
            "file" = "TravelersBackpack-1.19.2-8.2.30.jar";
            "hash" = "sha512-OM4ocxPkgC/M9x1evcj+pPd6a3vImqslIhRb7Ql74QaTDVuWYNTkrS/bKis0IqBwwKCn4mTG7oSjo5d/fc/gAA==";
        };
        _PHHx3d0Z = {
            "id" = "PHHx3d0Z";
            "file" = "TravelersBackpack-1.19.4-8.4.12.jar";
            "hash" = "sha512-jMgzci2bSWgchRyOgtaHH7dkRTP56PZolaEGcTiEF2rrgBLVMzmxc/vK+bbxeOL3uCAhMgvbNI/90HY5FEppIA==";
        };
        _ujNqCm7Z = {
            "id" = "ujNqCm7Z";
            "file" = "TravelersBackpack-1.20.1-9.1.4.jar";
            "hash" = "sha512-+b9quU4mp7gs83DPZDTYlQMI/ry3Sb5+ecH8khoW37LtXqTwRam62PRPXscg6lTEjwj5s2KHXNL3OGPrEuvzaw==";
        };
        _qzSqyvBI = {
            "id" = "qzSqyvBI";
            "file" = "travelers-backpack-1.16.5-5.4.31.jar";
            "hash" = "sha512-QB9X/JLIppm2ObrJwWPQypRiAjNhkV/cWdwHt0Qh2eXlzuIH8CtdjOnyZuEMjufEJwyIsliLEPzLtyrZSBULxg==";
        };
        _SNKBzkpQ = {
            "id" = "SNKBzkpQ";
            "file" = "travelers-backpack-1.17.1-6.0.31.jar";
            "hash" = "sha512-GQvuRTjuaEPMzE8w7jWcvfNkLJs2tZd9A/O9D2Z3GfOboLz3CdQPQr+CpdDDEKQBEcK+wtGHNB121bXzlKY3Uw==";
        };
        _jMotu0Zk = {
            "id" = "jMotu0Zk";
            "file" = "travelers-backpack-1.18.2-7.1.29.jar";
            "hash" = "sha512-JmA45a63UdSNIqq6zSseUxS/iAhxptsieMYbkgQCDeG2w9lvf98MC2ifHw1c2uiEc2BcALRH3vgEbvWvEEH/4g==";
        };
        _T0af8iyz = {
            "id" = "T0af8iyz";
            "file" = "travelers-backpack-1.19.2-8.2.26.jar";
            "hash" = "sha512-dqUaugjSpMllzo5dPahYM2z+tfgNK72Ktzr99K+36p2BGcIGf7xIXAjFEezYJPNqeM+uSkNOnoFkJkrG53SYRw==";
        };
        _b7krNQfy = {
            "id" = "b7krNQfy";
            "file" = "travelers-backpack-1.19.4-8.4.8.jar";
            "hash" = "sha512-iBZrY3brgWJsV4uA4voZwrfQx9vO2POSYNRZOLsg8WSzuf1NapFXNz8+m7hYAOp3fJ6li/gIn8xDDwP9o40sbg==";
        };
        _sRElubLP = {
            "id" = "sRElubLP";
            "file" = "travelers-backpack-1.20.1-9.1.2.jar";
            "hash" = "sha512-aRLVqqfTftJjslQQFy7gkiyxomnZgKJfoNdGxyuCePgHhL/KazIjMLB2xdoM0fkAugPzvqWn1Oc/JlSJz6ZB4g==";
        };
        _vkKtQkPB = {
            "id" = "vkKtQkPB";
            "file" = "travelers-backpack-1.16.5-5.4.32.jar";
            "hash" = "sha512-t0pq/hekuMkOHjlLVG4iHmygAFYfdYddGlcOPvXYEVk1rtIX9eyYF2XrtFbtTcN1qnpN2fnOIVyS/oKZCzCC4w==";
        };
        _h5Fad8QY = {
            "id" = "h5Fad8QY";
            "file" = "travelers-backpack-1.17.1-6.0.32.jar";
            "hash" = "sha512-RVVPWFqPB1hyfFpJIKWwkgImlGT9THSugae9rtAH22No8WOcsFtapjia6F+Sx205hRJUnhIXzLfcYVBrZlYCmA==";
        };
        _auYymUrs = {
            "id" = "auYymUrs";
            "file" = "travelers-backpack-1.18.2-7.1.30.jar";
            "hash" = "sha512-wvBEiXOV4dIPas5Ug2ruzMvWJ9q+Iroue7IZf1GYlBuuLMmHu3LtMQ2wOgjUshrdqE1pYWdskGyIJYyThhXchA==";
        };
        _JNHVoyb9 = {
            "id" = "JNHVoyb9";
            "file" = "travelers-backpack-1.19.2-8.2.27.jar";
            "hash" = "sha512-865P1fkZuOQeEku7q5kya1xaP1MZGpSLR8j1guVZjVkm0ALQvVUfa6sFiNn79kH4wwlNqZGh6hECMMmnqglKTg==";
        };
        _DyYGFiPM = {
            "id" = "DyYGFiPM";
            "file" = "travelers-backpack-1.19.4-8.4.9.jar";
            "hash" = "sha512-i+Ql5yB6f6583Iv/SqBDA3yAxf6ELI1mKlfZYQoY+Q7S4EhWHlZTs7lOksOsB2BwSNpxRFOIt4n6fndP4yDbTA==";
        };
        _XFdxMe7g = {
            "id" = "XFdxMe7g";
            "file" = "travelers-backpack-1.20.1-9.1.3.jar";
            "hash" = "sha512-8OEReNxYknBi51G6VJyR38ieeyHWaO0NdWrGPEFd5efLG7z7gJ5U6nfan+/OJvsedVn6AVtwNw40Fb3GHb6KJQ==";
        };
        _fXCOkisf = {
            "id" = "fXCOkisf";
            "file" = "TravelersBackpack-1.16.5-5.4.46.jar";
            "hash" = "sha512-XFpQhGcYNXPbuVisj4UXFiOAtpFMnDsEGnxLTLxe8Zf9UVN+o8aYg3GG+hjX8Bui3uAycPIux110Br+vZv+TCg==";
        };
        _HgQHtRcj = {
            "id" = "HgQHtRcj";
            "file" = "TravelersBackpack-1.17.1-6.0.47.jar";
            "hash" = "sha512-4o6oigFNo2Q8VJX0MeDSyqtHPS7kpjX182ZqgiJR5as9I8nFj+18x9cCsOmr2iT4s8rcFyzvPvyNBS4CFWeKDw==";
        };
        _pq4eco6g = {
            "id" = "pq4eco6g";
            "file" = "TravelersBackpack-1.18.2-7.1.41.jar";
            "hash" = "sha512-m2teXnmxGb6ddrL7WiM2rPGe4jFUYOUaM8fXJC5qqcZy3z/KZtggM9z7JINxMA9sWhPla/pm4eLC2eEcSsylJw==";
        };
        _nuapfaWv = {
            "id" = "nuapfaWv";
            "file" = "TravelersBackpack-1.19.2-8.2.33.jar";
            "hash" = "sha512-mwAoBEK6WjJ58UHIhGj5J+kItOvESvxsLl/HcoYXHec82IZH8ivxY6+1MwA/E5qLPXQGYATvvtGf5s7Csn+zDw==";
        };
        _iUEsVq3R = {
            "id" = "iUEsVq3R";
            "file" = "TravelersBackpack-1.19.4-8.4.15.jar";
            "hash" = "sha512-hTNirLjEtsoZI/xNFtaT9BVG6XJkHmluVgZJkjn9/EitXmYNb/9NlU/r2+pVMeG2Ffra49G/EpbKjcdT0wEQCA==";
        };
        _KqsSv33W = {
            "id" = "KqsSv33W";
            "file" = "TravelersBackpack-1.20.1-9.1.7.jar";
            "hash" = "sha512-BzjxvolrdFmW6J3UCc9pYpFsMG/TbL384ZqmNbNEvwc7Mw1dRYPcWV7S+VNfgqFJxLUBulBb9ubiYeOgmjN/2Q==";
        };
        _hDf9oPDn = {
            "id" = "hDf9oPDn";
            "file" = "travelers-backpack-1.16.5-5.4.33.jar";
            "hash" = "sha512-fG0RWfv/T9a6lnCJOt24i8z3z74zDZcYJ9/ODsLe5DPPJyFpiPF98ldeuZ8BVW5k1D2Z+PCNnKP+KYazSa7f+A==";
        };
        _aLSNvOrR = {
            "id" = "aLSNvOrR";
            "file" = "travelers-backpack-1.17.1-6.0.33.jar";
            "hash" = "sha512-uaAGsb6qP2gTmpMhoy+R3fOCzIgVFw+IrL7fPqighWKuJLBTA6iEsbNe8bzb13OGqe55vel0pnLSht1Drjf9GA==";
        };
        _i0qHsErK = {
            "id" = "i0qHsErK";
            "file" = "travelers-backpack-1.18.2-7.1.31.jar";
            "hash" = "sha512-kqpKa1C2NMDJaX3lV2BvvmfTgh/9SZWw3vPfkcuuNLAaxl4CYR//+M5Ui/hQDRiNzCLnJV9jajMm+ZAvcw2hDA==";
        };
        _Y0TS2Cd0 = {
            "id" = "Y0TS2Cd0";
            "file" = "travelers-backpack-1.19.2-8.2.28.jar";
            "hash" = "sha512-yBqIFEpd+ACn3y+r5gG0EKHHpkC6rw1StmxITtG2P2XnPxlEUNJbkBIcgB0gtydnK8VEWpbn387n7b7ZupKLsg==";
        };
        _71Ld6Zvc = {
            "id" = "71Ld6Zvc";
            "file" = "travelers-backpack-1.19.4-8.4.10.jar";
            "hash" = "sha512-FUY4xuqC0XZfExpMg8wEjSLsJPHzf6DgZcZ+Tb7ST7jXE+Xu6v99SDbB6IeCW1Tj0Pss1yrXGAIgrz/I4me/ig==";
        };
        _tdmN5UVP = {
            "id" = "tdmN5UVP";
            "file" = "travelers-backpack-1.20.1-9.1.4.jar";
            "hash" = "sha512-MpJ4pwtDlTmxe5yKUU2dJFzz7yBJ5z0l/tZlI5KeVsxAJU7mGn2Itl8PrWJrXger7yELoAkEcu8Fm1aaNuWf0g==";
        };
        _euN4sCEH = {
            "id" = "euN4sCEH";
            "file" = "TravelersBackpack-1.16.5-5.4.47.jar";
            "hash" = "sha512-6eZeYRNIQ6mG1SIyr/oJboalsvGIJwgFHDSJjk1wVVnI5BrDAop2YRmHWrPvbqTnB8hVeNA1QVREJzquow1gzQ==";
        };
        _J0IWCcFW = {
            "id" = "J0IWCcFW";
            "file" = "TravelersBackpack-1.17.1-6.0.48.jar";
            "hash" = "sha512-nQH4dBPlfdRg7gzxzYVERQO1/UyQB7KpRJmbQt7pA7G8fzQHHOjupU9xpthJAGGURt56EQ7BrQPeEV5MWl+ZaA==";
        };
        _TP2u09PK = {
            "id" = "TP2u09PK";
            "file" = "TravelersBackpack-1.18.2-7.1.42.jar";
            "hash" = "sha512-66h6pPPsm6LJgp6V58X89wVeI95UhABOnSVPD1F8ANoXoa8YRNgsRuQn/R+mBZUsIl4HoZct/X1VmFAKpxpp+g==";
        };
        _55GQPIux = {
            "id" = "55GQPIux";
            "file" = "TravelersBackpack-1.19.2-8.2.34.jar";
            "hash" = "sha512-Z60aVnGfYGu7rp2LkUzn5zho8Nzgz3sUhjH3oY47+ybC8uq/UEoQ8KpnPfOAZxHGzxYs+s4efF8IxTFBjCyWBA==";
        };
        _eYtq2399 = {
            "id" = "eYtq2399";
            "file" = "TravelersBackpack-1.19.4-8.4.16.jar";
            "hash" = "sha512-QNIcj83MZ50QO0vuQnRd0/aYic7JKIVb4fBavArFdKSAfATL3ZCDGD0TqztpPGKwH3JAQQcB5nO7XvCtU4iM3w==";
        };
        _f88RsOhm = {
            "id" = "f88RsOhm";
            "file" = "TravelersBackpack-1.20.1-9.1.8.jar";
            "hash" = "sha512-sQOI5/to1HBXjkYzarK/ap9aEUTrdsSCJxoDjC7euvUxuJGQsthCv+AReDucKUvKjY1UwrTtlkQsOfriXZw/KA==";
        };
        _DM1vBUov = {
            "id" = "DM1vBUov";
            "file" = "TravelersBackpack-1.20.2-9.2.0.jar";
            "hash" = "sha512-iNPMxsRCC9JXkOMpD85IFA6iPuTJQSTQlbJa7RmX+8d7i0b7Cf9jHCTUNSD1/NgSW6DfzJjdSYQBOqF9+8akFQ==";
        };
        _1RViEGFL = {
            "id" = "1RViEGFL";
            "file" = "travelers-backpack-1.16.5-5.4.34.jar";
            "hash" = "sha512-jKFZddDlzKiEQv5ydXLmNRx/9ySqV4R9vFbWd4NI50NZ6ylFfWLbeDEKiWPUULNsoUQIUeIGptBX/WK8hutAtA==";
        };
        _jv0fI3JP = {
            "id" = "jv0fI3JP";
            "file" = "travelers-backpack-1.17.1-6.0.34.jar";
            "hash" = "sha512-4CeVAOeRerTqJJ55u79xeY5omJjyeeRjks4Jg2mgRGbUbMBm+FeXyfXr1k4fmnavPgh7u0oJHNULGQLDHkPCAw==";
        };
        _YewZJkKf = {
            "id" = "YewZJkKf";
            "file" = "travelers-backpack-1.18.2-7.1.32.jar";
            "hash" = "sha512-bGW6BxMzSYdjs7irmmo4bmVkyzfYMPs/sOUJAaRe+/Pic0770KthXFSY4PxcJ8XmEdItRDRc4C67YTMmIFSCjw==";
        };
        _k2i1CIRO = {
            "id" = "k2i1CIRO";
            "file" = "travelers-backpack-1.19.2-8.2.29.jar";
            "hash" = "sha512-M7y/vQEdMYxzntHJckBisBFs2yiaiW9DjzyPcXRSl6zm1j7N15hWLledfJ+rLSvhbSElpox6I6/JSdhYoXh7NA==";
        };
        _4yYn519B = {
            "id" = "4yYn519B";
            "file" = "travelers-backpack-1.19.4-8.4.11.jar";
            "hash" = "sha512-hSnjoDVmbkkBO1D1/EzkM+RONFmRgB/Z5ai1DHnhg9XP3eRV9AzwusuoHjs8PWdqhXB06kWqGxjDMIzvmtBmPQ==";
        };
        _hcxdzC1w = {
            "id" = "hcxdzC1w";
            "file" = "travelers-backpack-1.20.1-9.1.5.jar";
            "hash" = "sha512-rRD2sYPekPJ0CBdIijo4F+vD5oBU/jqbqvAPRT6s+2DVPtO0+AE+nBZcURNR+ignNZQUsrRYCSy3St8rsnDbIw==";
        };
        _MKBy5F0I = {
            "id" = "MKBy5F0I";
            "file" = "travelers-backpack-1.20.2-9.2.0.jar";
            "hash" = "sha512-EpR9iQakDrSIxESeDs/dmjLkzMH8xbTyUwALJShF9+WGfj7kfw+dUjvQSMr4ucHW99QDO/9gGbxNTH7omOYo8A==";
        };
        _og5HX3wY = {
            "id" = "og5HX3wY";
            "file" = "travelers-backpack-1.16.5-5.4.35.jar";
            "hash" = "sha512-uru6uln3cafI7FsqsBdxuz42mImCsZFK/6OCMpDUogUQRjcP/GFl0A4wZ24eeMBq4sFl3cPHPI0t0G36ZfduHg==";
        };
        _vKu9DehK = {
            "id" = "vKu9DehK";
            "file" = "travelers-backpack-1.17.1-6.0.35.jar";
            "hash" = "sha512-nKX3FLzRgx48xVC84NuGnDMOCI9Jem5QAPTSW1gFQ1iTXpA/ejoklpU9lsE3Mv5TTVo39X0V8u5oO2mYUvpE2g==";
        };
        _oklNQ0dA = {
            "id" = "oklNQ0dA";
            "file" = "travelers-backpack-1.18.2-7.1.33.jar";
            "hash" = "sha512-d0GI3/NHUa/XGVIXB4nwKZPCKOv8URS+Ls+vhTzYluWThrD6UHru/aTI0SmtUsTTWgl6WQdGkSNlXtm10ExeUg==";
        };
        _QlbG8Rg1 = {
            "id" = "QlbG8Rg1";
            "file" = "travelers-backpack-1.19.2-8.2.30.jar";
            "hash" = "sha512-mfT+glRfZG2SDQT0EF82La8RQN/IJBynK6IsopkX8HcGt+SdNp8eWRNyesA4xy8kHWsJvL0/ieiK3WKNkvpz+A==";
        };
        _GfxbHbKj = {
            "id" = "GfxbHbKj";
            "file" = "travelers-backpack-1.19.4-8.4.12.jar";
            "hash" = "sha512-ESp8DDjURrF0yOnxiPNkaTHQ1/ot75ofdlF/CpmQE+mF9yhulyCSm2Jm9NFfXNquH1Chhz+gNRDxnEaodjO3rA==";
        };
        _xoAo10oT = {
            "id" = "xoAo10oT";
            "file" = "travelers-backpack-1.20.1-9.1.6.jar";
            "hash" = "sha512-0fO+8/XaW+f1sdidoJCJWkC0o6xvoq4/BwyZiCzufE3IoiMbqABeBxXmEsNKClfW3/vGPcyFZjla2H52/Ahe2g==";
        };
        _nJSsJ36r = {
            "id" = "nJSsJ36r";
            "file" = "travelers-backpack-1.20.2-9.2.1.jar";
            "hash" = "sha512-CuTdZxOcSJjBqKU/PzOck8FOJ9wU1AuPiEgz8iGGtkzCQdPv3MCq/GUbz5mw77cGpqMQJXX3y0j6Gd3l7+SnIw==";
        };
        _9Bf1wTVe = {
            "id" = "9Bf1wTVe";
            "file" = "TravelersBackpack-1.16.5-5.4.48.jar";
            "hash" = "sha512-lZE/bp6l8Hm6QIUy4gI5iuDAv38Gix3tNh0F00xPokNiSFoFQQzEGe9eLxsHYfXqg3tVNyjZSxHjyW5AKC7xNg==";
        };
        _smCjdPtc = {
            "id" = "smCjdPtc";
            "file" = "TravelersBackpack-1.17.1-6.0.49.jar";
            "hash" = "sha512-PsPVk5lJ1m8zR/i5Wbu9TxpTrXw6kbxkojAQL7MWpQmAkKpPqW02AcLB1vXaab0tMca5c8g1AnA0bjSodEQ45Q==";
        };
        _Wmi9UCx8 = {
            "id" = "Wmi9UCx8";
            "file" = "TravelersBackpack-1.18.2-7.1.43.jar";
            "hash" = "sha512-Zez1wzjC2JiEGQ586c2ctH81UCJQ6NwGIr+z2Ctdqex1auzJIQ2a/wqQ4mseOI9BBE10YrFrXhrDuG37CX2kIA==";
        };
        _8SuaC8Mn = {
            "id" = "8SuaC8Mn";
            "file" = "TravelersBackpack-1.19.2-8.2.35.jar";
            "hash" = "sha512-1fCjkK2l0+X2EM43udHpWBeegEfOT8BWuAR14xjNqZzHtA/9gaV1wlNgR5pKL8YG9/0ObI1FgZaD2z5fnUN2Gg==";
        };
        _jzeyZuA3 = {
            "id" = "jzeyZuA3";
            "file" = "TravelersBackpack-1.19.4-8.4.17.jar";
            "hash" = "sha512-JuTJ5H6RxRJmVCke3S2+mmNOxXa9hyYhvE5VZHfPqwSpQXmXmYspaX7yJXO+Jy5J6pBxOBGPonTV3nfy5Ok3Ng==";
        };
        _lE4H6BY9 = {
            "id" = "lE4H6BY9";
            "file" = "TravelersBackpack-1.20.1-9.1.9.jar";
            "hash" = "sha512-y2aF0rx02Oh1hUGTfFlLNJ8X3HVRig5a3Oq/AixoS/DMHPaJQ/6M9VW/ivs1X3EBNJ5gWO71jJmbWqEs9qgIAw==";
        };
        _yQDbrrx2 = {
            "id" = "yQDbrrx2";
            "file" = "TravelersBackpack-1.20.2-9.2.1.jar";
            "hash" = "sha512-JOWyiremlRzI6nrIDZlAuLa98Y+YI7MdeB3WYYbNMjv2vfJBUGeZim29U8et1V74WXIkukUEldzM5U7jzuqtsw==";
        };
        _y176qjkH = {
            "id" = "y176qjkH";
            "file" = "TravelersBackpack-1.16.5-5.4.49.jar";
            "hash" = "sha512-HWGi1kDx2grSClvWi7omhSujEEKCQ7AbprvS9Nvs3ORSxN0ZFqZNtv/ksgW+3maMAhDOrleegq6C9t80xYjzvQ==";
        };
        _JzeN7Is5 = {
            "id" = "JzeN7Is5";
            "file" = "TravelersBackpack-1.17.1-6.0.50.jar";
            "hash" = "sha512-1LdhetkB+nnz2/gPUwgH91G+Nk+kP5eqsJci2TRDrnnapMPprhBbiT8oB74X9ZInlfFYW7y4THR54l13+lv7/Q==";
        };
        _QbRLEuyy = {
            "id" = "QbRLEuyy";
            "file" = "TravelersBackpack-1.18.2-7.1.44.jar";
            "hash" = "sha512-MhpbnGdRhXyWQl77tGMwSDvlhRVgg4omM8Y58J8bg36nYPExlFD3RGQVevXUCwUtC1AFQQxytseWtlfFS7oSIA==";
        };
        _1XShPUqu = {
            "id" = "1XShPUqu";
            "file" = "TravelersBackpack-1.19.2-8.2.36.jar";
            "hash" = "sha512-2ahCpUZm+rt1HYw4UjTZMVznfGCUPfyRNOR0KWI+GTvVSMs4He3gceqWhEjfuRzumgyFy4pXlN5TibmrYAjPsQ==";
        };
        _ng1f77OX = {
            "id" = "ng1f77OX";
            "file" = "TravelersBackpack-1.19.4-8.4.18.jar";
            "hash" = "sha512-TT2zDBhezDbobFXzM7AeoP6fyZ4HZCOnMzir3xM5XHtuKwBXBK2JncS2+/G7wMN24/AXBAxBx5bWFNhsFAdsYA==";
        };
        _xocqrLoW = {
            "id" = "xocqrLoW";
            "file" = "TravelersBackpack-1.20.1-9.1.10.jar";
            "hash" = "sha512-RSVpxbbL1NEakGrXx0k987bO4n5YFm0e1mnXRR4qJlLsq2Q84ufRIUqj9oA9hn7N+W+CYzRFYjG294k2tvqIYQ==";
        };
        _FvMI0TG9 = {
            "id" = "FvMI0TG9";
            "file" = "TravelersBackpack-1.20.2-9.2.2.jar";
            "hash" = "sha512-8r1pjHr9RAk/mMgzESkICOPdqGweD5DQP3jBm/G8WEBK7Vakl9EZMfj4DyzwsugX0WMSUi9qNy9abM9KlsOnBw==";
        };
        _YTcpZXlQ = {
            "id" = "YTcpZXlQ";
            "file" = "travelers-backpack-1.16.5-5.4.36.jar";
            "hash" = "sha512-cRWz/OLhRgB/OqyF2tdGVU/HjHHchiRUFVKAbtZYZr/K6IF9QbE0O4k9ycgAimFxCUMOq+UPeEEX+ZY03GgmfQ==";
        };
        _3yZHsL4X = {
            "id" = "3yZHsL4X";
            "file" = "travelers-backpack-1.17.1-6.0.36.jar";
            "hash" = "sha512-RfO6NhH8qgmR7mn2rrKYZUhpneqQtVVYtouXvP5YepEEeQSVTJrPubuIqC8wHLJpbDPBbL1tkiRwnFZp2mdeAA==";
        };
        _KOmKCJ0k = {
            "id" = "KOmKCJ0k";
            "file" = "travelers-backpack-1.18.2-7.1.34.jar";
            "hash" = "sha512-KoIsz5rHdv4sd6qNtPmxZ0zPO5nJSgdaA/JQGZWY7iTrkL1sqHZc865moHjyUA3S+daw1zo9wyKxierePzJoWw==";
        };
        _y6GgNc3T = {
            "id" = "y6GgNc3T";
            "file" = "travelers-backpack-1.19.2-8.2.31.jar";
            "hash" = "sha512-EysWeT1W+AUVSh/QvGJKLVQqRBDpOu1uvuqTCD3iFbluo9PYiNsYkqOjtJUvxD017NM0GyA6LZg0+1Gp23y89A==";
        };
        _Dnu56zoR = {
            "id" = "Dnu56zoR";
            "file" = "travelers-backpack-1.19.4-8.4.13.jar";
            "hash" = "sha512-p+r1Q8QYgZNPDMPHrKSZNupefJq39+J28zGRhIoRovT9l2UdO0ff4rHwlc83IVWXZoxniutYFODCZCD/4rX1JA==";
        };
        _UuBCH83b = {
            "id" = "UuBCH83b";
            "file" = "travelers-backpack-1.20.1-9.1.6.jar";
            "hash" = "sha512-0fO+8/XaW+f1sdidoJCJWkC0o6xvoq4/BwyZiCzufE3IoiMbqABeBxXmEsNKClfW3/vGPcyFZjla2H52/Ahe2g==";
        };
        _4SH8ESf0 = {
            "id" = "4SH8ESf0";
            "file" = "travelers-backpack-1.20.2-9.2.2.jar";
            "hash" = "sha512-fuz3sS45lrvv6vaWY7eklEmvqPe0NCML2n6L61oPWyHXwpfVaOepVCysT1ccUhCOErGhoLQiBLPh8xzZV1tqBQ==";
        };
        _CQsyrtt2 = {
            "id" = "CQsyrtt2";
            "file" = "travelers-backpack-1.16.5-5.4.37.jar";
            "hash" = "sha512-QxWbHrqmp+Vo7vjAYd6OvvQkgxGGd4te4BsXvfPnjWo/t3qL0Y5kq2mpfHK6flz9CNLZtdB92kdhNT0h6LreKg==";
        };
        _H4BqxoaC = {
            "id" = "H4BqxoaC";
            "file" = "travelers-backpack-1.17.1-6.0.37.jar";
            "hash" = "sha512-CBpYLaIEVuKmbq0eCE3pipVwyeAoYDtzBfvMi17XY7FFoCQ9gTayUsXdOtkdTQuI3yYaUlGX1cxiHtXGX2gjWA==";
        };
        _VnDE4DEC = {
            "id" = "VnDE4DEC";
            "file" = "travelers-backpack-1.18.2-7.1.35.jar";
            "hash" = "sha512-17MSNRReiyXSeh+SPm/uElMEccLPZvmq/YEdX/yutdecee+CkAbjLO/ecLCreXV4tORq09w/dnb9Jo5njzUfcA==";
        };
        _wsSxnrfL = {
            "id" = "wsSxnrfL";
            "file" = "travelers-backpack-1.19.2-8.2.32.jar";
            "hash" = "sha512-ZfDzrADqsxfZ2OykFLxxU7sjmZ/tYJTGYUnotVXvOFug8EWam8T/cDaJkityuB15SDZZVeVGyhytVpNTQsvDRA==";
        };
        _kmwfHFql = {
            "id" = "kmwfHFql";
            "file" = "travelers-backpack-1.19.4-8.4.14.jar";
            "hash" = "sha512-S6BKdPTecoSSGXP9ZGzMUCkK6uPQasqRyFE8YsGVLhNFiz2RYirJOm3SMxEbEL5VEYJME3d6dO+tPT1q7W+IDg==";
        };
        _iYUhPo8x = {
            "id" = "iYUhPo8x";
            "file" = "travelers-backpack-1.20.1-9.1.8.jar";
            "hash" = "sha512-W+BLhwpOaWRzfbAqsQanhd+acaUXJBxPKM5A7RKNsseDszzNCowSikzLkbySPOufJziv7jbciFd/8dFYxPV45Q==";
        };
        _e21qPA5q = {
            "id" = "e21qPA5q";
            "file" = "travelers-backpack-1.20.2-9.2.3.jar";
            "hash" = "sha512-HHsIKadIvoAoZ49nbiq0pImr5gGAlDNkIHfM3LRMcpqhYGkdDzlZJHN/4HMq5iE6c7+XyCVp1l5Mlj7HOb5AjA==";
        };
        _XL0r7Pv9 = {
            "id" = "XL0r7Pv9";
            "file" = "TravelersBackpack-1.16.5-5.4.50.jar";
            "hash" = "sha512-ZkcEnO1RFPiJCmvWGIguO3cAGqvcBYUFzlOP6vHxHJ41Z0mNjdvu/HW9a0Wc7HiwVEuogyv3vAgcp4QAxyQPtQ==";
        };
        _wwQhVddp = {
            "id" = "wwQhVddp";
            "file" = "TravelersBackpack-1.17.1-6.0.51.jar";
            "hash" = "sha512-DRbKJ7SOI2hkiFzPSIaVg7FggPevWCWfp6e89CInWv7CS1mOVqtm7AQu6qZQkcchg9QGZjlllXqLBj8qdHUUIA==";
        };
        _6kxcENjy = {
            "id" = "6kxcENjy";
            "file" = "TravelersBackpack-1.18.2-7.1.45.jar";
            "hash" = "sha512-PpLY3zeY7zsFFcqNgqNcQZq2O0sVX8wwEyaLLa5qgpabP56K3IHQO0Hv04OblpiV7twtfTJmSa1RVMiD19BsBg==";
        };
        _zhi02cEc = {
            "id" = "zhi02cEc";
            "file" = "TravelersBackpack-1.19.2-8.2.37.jar";
            "hash" = "sha512-kOhfJxphdEkqV1CJ8uD1J9TPHgL4IBpNUOpZWJ16GQexWLqiSkfGO5/SvH+x2bqYc2Gw6uZtwjQysoN5V2nvYw==";
        };
        _cYJcqK4T = {
            "id" = "cYJcqK4T";
            "file" = "TravelersBackpack-1.19.4-8.4.19.jar";
            "hash" = "sha512-jWnAtYsRT3cPNb8TV+ti8k5e6JDNf+TdSG7wodM+omGDrrEtdW9CzvK1djRS0SOMHINuJ4HySNjL4iW1zODJLA==";
        };
        _5P8X8ou9 = {
            "id" = "5P8X8ou9";
            "file" = "TravelersBackpack-1.20.1-9.1.11.jar";
            "hash" = "sha512-Yxpbfl4xNiG5XcAE79GQaOdoP3TuaQxjF8yhoIpAwb4/06yfOzw/3rpnl+IE8kHu5An9OKCWsTNs6YUNqaazXA==";
        };
        _RbeMxrhe = {
            "id" = "RbeMxrhe";
            "file" = "TravelersBackpack-1.20.2-9.2.3.jar";
            "hash" = "sha512-Ff+CPzsvK2A2XDkssbdxrv3XfPVemRgCuR/wj8/DJnH8UBXPHTB21CbqMz0KKh011XNmjQD/IJLHc0K08RLz7A==";
        };
        _6NAEVL5U = {
            "id" = "6NAEVL5U";
            "file" = "TravelersBackpack-1.16.5-5.4.51.jar";
            "hash" = "sha512-GaOJkYSQt6VMSXDbfXE4DlOAjvgDVUxyR1cTWo8OJoFXtHFBb5zq19b/ueFz5xuw/AGWFRUctGOl6MArwND32Q==";
        };
        _ZX1zUypH = {
            "id" = "ZX1zUypH";
            "file" = "TravelersBackpack-1.17.1-6.0.52.jar";
            "hash" = "sha512-NM52XwoRL1tDQWHsgUx5SckVpk4wlNsvHZoYdyUB9knSASudy7RxN+ZgFtug3bdt7e0d1F7PWaEb0fUWZO9g/g==";
        };
        _bZkPIwKN = {
            "id" = "bZkPIwKN";
            "file" = "TravelersBackpack-1.18.2-7.1.46.jar";
            "hash" = "sha512-V/OhE2T2UR/fbORTxBVfJlwG5BUY9SPzjLL1RCrVfyRVnA4MEPrLj7wYOfPQUtpGvI7XhZlHgJaZbAYcKWEstg==";
        };
        _SZ8pohLr = {
            "id" = "SZ8pohLr";
            "file" = "TravelersBackpack-1.19.2-8.2.38.jar";
            "hash" = "sha512-lhlH60zb7RzjhxWwNsHfHn1rTlLJJpo66whvJIVNdLrotBVX3ezYNRPTjFtbW46nGAmA/5qo+9Q9POf37/X8EA==";
        };
        _c6ESk0Q0 = {
            "id" = "c6ESk0Q0";
            "file" = "TravelersBackpack-1.19.4-8.4.20.jar";
            "hash" = "sha512-ReCfkFRLUJZTnPkDPPUjLAvlSV36BDnuoAB4+HwU+ic+qWbVaMBkHdW4L2SZB6436ZZff5g9UTh5CBc0+NmhZw==";
        };
        _253Y2XLt = {
            "id" = "253Y2XLt";
            "file" = "TravelersBackpack-1.20.1-9.1.12.jar";
            "hash" = "sha512-hWOcX9qYnGSxa4I7K+oxhSLD2HL/yPZrAkdIxj976kAWKQlI7m1SaHlywlHXNprm74Z3tVb0P8KFgdvg2IbYVg==";
        };
        _o7DGCFqj = {
            "id" = "o7DGCFqj";
            "file" = "TravelersBackpack-1.20.2-9.2.4.jar";
            "hash" = "sha512-SNeUCOGh4CRWPmr14yFAHey3M1W5B2I8FvHmPUZPnwVEta4iWQzHFke59BFV1mHYGBdxYsV4OqRrDvX1FzBvlw==";
        };
        _Yu5DAHAg = {
            "id" = "Yu5DAHAg";
            "file" = "TravelersBackpack-1.20.4-9.4.0.jar";
            "hash" = "sha512-sIDU4rl0HfzkehYNs8zCyEHCTuRkZfvpd1ryrDj41MoBqm0pl9QpUIgqBY4Qxk0JoQZCsrlVeuQLnoghd48ByA==";
        };
        _SeUbJGkP = {
            "id" = "SeUbJGkP";
            "file" = "travelers-backpack-1.16.5-5.4.38.jar";
            "hash" = "sha512-+3zIA6jtd+dr0y+SaHRxZr3F7sulboE82X+zD7Nn25owJM9F/qOsT43ZmR+3lU4duO+yX2Z3zhl2VqXXnFtBdQ==";
        };
        _YiOHhILw = {
            "id" = "YiOHhILw";
            "file" = "travelers-backpack-1.17.1-6.0.38.jar";
            "hash" = "sha512-DTNyTTeQaB3tc0Mkkdvbe588s52oKNkTXzrrHEGXgKsRl879flZcqv54TEAAJ9fXQOrGyfb/uhdIr1CKUo4pXg==";
        };
        _7u8NqNuP = {
            "id" = "7u8NqNuP";
            "file" = "travelers-backpack-1.18.2-7.1.36.jar";
            "hash" = "sha512-I3brN6uxULubjAwZliqMLz8GxPrvMM2WDdJbepYTVXB5pvOhWSst/D2gJvoRCyoMm4fhAHvCBeQH0oVFEcnNrw==";
        };
        _qwaY03Wi = {
            "id" = "qwaY03Wi";
            "file" = "travelers-backpack-1.19.2-8.2.33.jar";
            "hash" = "sha512-RtthHMaT/YMEKSsNUq7uf+kMYfTBleCMuQWfMScXT1sM1H0WTm806kSQUs3HV4CrjElrZ7i9w3iNM8LW+L23Mg==";
        };
        _BazlFems = {
            "id" = "BazlFems";
            "file" = "travelers-backpack-1.19.4-8.4.15.jar";
            "hash" = "sha512-ypk+1ySuXAIw4EMmkXM+OecemfUJP8ltXZcoszz9vJ2ebrBsC+F2/ZV3yYuOaodWSHNhARxrJ5v0Q/dZCOf9dA==";
        };
        _C78BanYS = {
            "id" = "C78BanYS";
            "file" = "travelers-backpack-1.20.1-9.1.9.jar";
            "hash" = "sha512-rGwyVjeyYjScfriNz4WRt2kWph6Nbh2uWbp8yo47z5i2an/0wWMEsPe5DUO8ap8yLfba7RjmihWVdqYdk+BuLw==";
        };
        _8I0ytvnY = {
            "id" = "8I0ytvnY";
            "file" = "travelers-backpack-1.20.2-9.2.4.jar";
            "hash" = "sha512-5Uu8yC10awqwMhKSWKFUqPUNUoJy8YimHmhqX3PbLLjjjPDRUlqT9UVReBf17i6D/ObzlN5Mnf2c3iLiMNjV+w==";
        };
        _z66oYwxq = {
            "id" = "z66oYwxq";
            "file" = "travelers-backpack-1.20.4-9.4.0.jar";
            "hash" = "sha512-D7EgM/9SVZ9G2xW5cK41x2518L5Eji4KqW8AkX5QFNTiZYvFT9r1J10zOIeiiXhX6mqi5v7jT8YqTo6MdlB67A==";
        };
        _bjtX4cAx = {
            "id" = "bjtX4cAx";
            "file" = "travelersbackpack-forge-1.18.2-7.1.47.jar";
            "hash" = "sha512-bW/HmLLYImZAbEEgUhkIJCeA52lAMjN2sHjL/39V4lULkaVaI/JTCY/SWqs2CGAYsxzy6y+6wAhVeNnzt6qbAA==";
        };
        _3K1ETNAG = {
            "id" = "3K1ETNAG";
            "file" = "travelersbackpack-forge-1.19.2-8.2.39.jar";
            "hash" = "sha512-4q7W2zw3rYAccyswqgR7n41pM8ayYaGXPxaq2PNVuczaxYIjmS1FzxzM3rhwzn91L1r1oB9kh/4ukjoQMxN0aA==";
        };
        _FKixWJhX = {
            "id" = "FKixWJhX";
            "file" = "travelersbackpack-forge-1.20.1-9.1.13.jar";
            "hash" = "sha512-bz60hsioJ9vTpkmRPP1xUOhldGPkwxFDGSSHTdv9LxnRTDtqySYS07TNiCFiwMQm1oi7ckvISHPebTMYWfgYvA==";
        };
        _V4OALArb = {
            "id" = "V4OALArb";
            "file" = "travelersbackpack-forge-1.20.4-9.4.1.jar";
            "hash" = "sha512-3vy9KUqux+gZI0HPOIcx+vfSX3DmiKko8gBiZQxVKhgB6rM/YnSZRWUkFPk2XISvoP2tulhtUqd5voUAOJ6KkQ==";
        };
        _G6nFU7RY = {
            "id" = "G6nFU7RY";
            "file" = "travelersbackpack-neoforge-1.20.4-9.4.0.jar";
            "hash" = "sha512-sIHoTDYG3mnNwgyNDZc2vCKSw6076DxabKiFG+8AVdOerDQE2qzfyi9jfSyQR3IBZPCCDzqGnC/62fPPsnY6Xw==";
        };
        _EZpTx2l6 = {
            "id" = "EZpTx2l6";
            "file" = "travelersbackpack-fabric-1.18.2-7.1.37.jar";
            "hash" = "sha512-K1JAI5eoWeMeky94jIwRzfYlXYCTXxmqbJ0CU0VW2KTmWq2ZQEy2KMPLJZNqDS+2VDY1UWrXD/R+wL2YQtlrdQ==";
        };
        _gnjoUu2f = {
            "id" = "gnjoUu2f";
            "file" = "travelersbackpack-fabric-1.19.2-8.2.34.jar";
            "hash" = "sha512-WeBppiF0OnZIgRZzd1pWFULBXs6aphjpoDk1TiraIaxAhqqJ3GH6C2RrgIkXp0ZqZvxrmGgUls7tpRs1QBQouQ==";
        };
        _QHBTpTg1 = {
            "id" = "QHBTpTg1";
            "file" = "travelersbackpack-fabric-1.20.1-9.1.10.jar";
            "hash" = "sha512-/V9ugxN8TZJqaroNOO8TLTdi4Tato27IHcQ3mmGzxpHbPXtoXX5FAsxdKTH+q6Wi9N1w0b3KEoF9872RXWS0/Q==";
        };
        _6O7yLqI5 = {
            "id" = "6O7yLqI5";
            "file" = "travelersbackpack-fabric-1.20.4-9.4.1.jar";
            "hash" = "sha512-I+IrG1cHEh2XcbCZ/5LKDZ5OxZbeGmrzCNlRW5IjPkiOmdLcYZPdvZkaTE/ZCav08u3kwT1am9XQK1/ae2WLMA==";
        };
        _f4MfVrVz = {
            "id" = "f4MfVrVz";
            "file" = "travelersbackpack-fabric-1.18.2-7.1.38.jar";
            "hash" = "sha512-MojMzQIfPbRZiQRtQzxRD86IRoKWu7U7aX8vVUJmVKTdHDeK4csiPfTmSUYD10kQq2SKSSThm4iSDR8ru1N5YQ==";
        };
        _Hhm2z1aj = {
            "id" = "Hhm2z1aj";
            "file" = "travelersbackpack-fabric-1.19.2-8.2.35.jar";
            "hash" = "sha512-4LmAB1Xm5A/nxpqGC7Njk34++80yBux2IhXUqqBEloCupTBWSYOaXghXtY+Qsc39rqrI7upnEN5QntvUq13QKg==";
        };
        _OZYAzeTR = {
            "id" = "OZYAzeTR";
            "file" = "travelersbackpack-fabric-1.20.1-9.1.11.jar";
            "hash" = "sha512-y0ct0hZzOG4G/X8JdWm5oUdatnjafBLaBWxUHpF4qKextjxIDoW8PLL4tlx4/kD1rxLKgSuQFkSM6YzFlmg38Q==";
        };
        _PvUxPIaw = {
            "id" = "PvUxPIaw";
            "file" = "travelersbackpack-fabric-1.20.4-9.4.2.jar";
            "hash" = "sha512-cdRqFROboRHJLlmxHk9JxdwtQ8seRN17FE8sUyI7vUZNaT/CIQEYGaGSoZzdMP3znE4FPTsZhl//AMA4YiFojw==";
        };
        _gxfhGx3I = {
            "id" = "gxfhGx3I";
            "file" = "travelersbackpack-fabric-1.18.2-7.1.39.jar";
            "hash" = "sha512-NYDio4At+EsyUuvEZaGoDa34JYejWaInX/lkOwG82Ks1HZk/LGD7IwCXGnwTg8XzSH5dp5/psx37FDp815/t7w==";
        };
        _MKIiEH1b = {
            "id" = "MKIiEH1b";
            "file" = "travelersbackpack-fabric-1.19.2-8.2.36.jar";
            "hash" = "sha512-Pd2iq23QBTw74gskk8oCUtF2UgvvDEX9YfjxPawy7UiW0kd5kF6j4+JTNRuSbt65O7VUfkzKwPrQSFF3G6CrVQ==";
        };
        _kf3NfFx1 = {
            "id" = "kf3NfFx1";
            "file" = "travelersbackpack-fabric-1.20.1-9.1.12.jar";
            "hash" = "sha512-bpR6ybNnpZbkX6fm45qkpdFqGvljEgRENltIe4JlEY/SfehKH5htqJvGtvOwJoAYkp9+Ln1l+NbBOe5CJ5hgRw==";
        };
        _AdxNPxLV = {
            "id" = "AdxNPxLV";
            "file" = "travelersbackpack-fabric-1.20.4-9.4.3.jar";
            "hash" = "sha512-gTL7woEeONf0O/BjP3awqIUtWettoZMX5EpxZkJR8CdXE1Jp3L+G1f2zqf7wjDrjlJ9PMU6IDvLRbGLNm5URAQ==";
        };
        _O0gFosas = {
            "id" = "O0gFosas";
            "file" = "travelersbackpack-forge-1.18.2-7.1.48.jar";
            "hash" = "sha512-boyBBiAt+7h65Fj+vfU5/jngtZIVp6GQ64kT3FmcdYIxe4V6PKzNyToyfcXQ6DN4Bud4SD8gHaUZBhI0QbQPzw==";
        };
        _1yB62WvK = {
            "id" = "1yB62WvK";
            "file" = "travelersbackpack-forge-1.19.2-8.2.40.jar";
            "hash" = "sha512-KDfIvrBerZPol+PG7fAWKLhR5Ydb4wY0PSMR8g39ZWj7GI3GUHw9TubxPxEeZirFPbtIX9lMi84Es1aJynYB3A==";
        };
        _peCGwBXB = {
            "id" = "peCGwBXB";
            "file" = "travelersbackpack-forge-1.20.1-9.1.14.jar";
            "hash" = "sha512-9QL4D2mImxijSgm7gTno+Nup8D10r+9pwwLb1iVHyCAoHO8Lbss+lgi5R9ZitKwMzuLKT8XKOl80FWJG3DUzBQ==";
        };
        _IZrvQsXR = {
            "id" = "IZrvQsXR";
            "file" = "travelersbackpack-forge-1.20.4-9.4.2.jar";
            "hash" = "sha512-/3IwZ0h8Gr/eSfAx0k9HxXpnDIwhqofVR11dstYQTt/XSN02knVix9kn0TI9JCpdI1Aco7BQTZcUMAZVpwdYuw==";
        };
        _rmOIDUiI = {
            "id" = "rmOIDUiI";
            "file" = "travelersbackpack-neoforge-1.20.4-9.4.1.jar";
            "hash" = "sha512-w/d4GpVqDsuG9jNeIQQM1X5q6X0gkIQ7J6e4rDEHyfkqzu2CU+Oj4KNeviWyrJank2v/kqLAQaIGRNzHsukmqg==";
        };
        _xojqr589 = {
            "id" = "xojqr589";
            "file" = "travelersbackpack-fabric-1.18.2-7.1.40.jar";
            "hash" = "sha512-jpUHOTQey8cFhzjpJk826Zy5Hoxu56ctfy7bzZLMsMuvF11/dh/1mgnjXaS4h9qjPd16Jpw/GBEZc/a3o4l1yQ==";
        };
        _fZXSUvLJ = {
            "id" = "fZXSUvLJ";
            "file" = "travelersbackpack-fabric-1.19.2-8.2.37.jar";
            "hash" = "sha512-GSNjnYJqjpXMlY8Wlt0FqpSDRYi4P0YW+nqSOlXQh1P7/L+NRnrGB7oDL23a/+MIrdxVpJPDkffw/tJyz/puew==";
        };
        _xa2rNDt3 = {
            "id" = "xa2rNDt3";
            "file" = "travelersbackpack-fabric-1.20.1-9.1.13.jar";
            "hash" = "sha512-KvKuOcGG6KlwFAjOvz5Vjt16gN+rVNSmGhnNNqa+qalJbAxQoK3yRMWGK5tGgZcLcHyE4yqsZmWBkzQhQLFIJA==";
        };
        _RUbUcNV0 = {
            "id" = "RUbUcNV0";
            "file" = "travelersbackpack-fabric-1.20.4-9.4.4.jar";
            "hash" = "sha512-Ip6H9Z8p8FJeipBMBT5hY4/Uw9e6F/agCQo/s+nKbNhYIv+p+zteBGuT41Iai8LhauQ/xx2b8quUuRzuW0tQnA==";
        };
        _iF6UHeUn = {
            "id" = "iF6UHeUn";
            "file" = "travelersbackpack-neoforge-1.20.4-9.4.2.jar";
            "hash" = "sha512-8PyT5vlmAcBywvxuh91ZUqmQ9AL2aJETaKd1td/0zrIklHmc7H24G2aisT2Zmg81Rjg8NKfw5MXpeqoO4PKgdQ==";
        };
        _dkUlSyqt = {
            "id" = "dkUlSyqt";
            "file" = "travelersbackpack-neoforge-1.20.6-9.6.0.jar";
            "hash" = "sha512-3tqYPexEpy/YimCZVrTC1fwRf3Tqdh0Ob4WRCdUiq/rgFya0i3jSl9y2wvRnc3U17MoVYoP/rnchBPLDuXSfEA==";
        };
        _W0S6YZOY = {
            "id" = "W0S6YZOY";
            "file" = "travelersbackpack-fabric-1.20.4-9.4.5.jar";
            "hash" = "sha512-wksmNQFYzZtOrRTSqCB6VlBjN1mwSHkho9SNKy5uZN6rzGluaKme3HYFwzvqt8RM17IH2pvfDNi0AiqvG1jFuA==";
        };
        _WYaAXzrd = {
            "id" = "WYaAXzrd";
            "file" = "travelersbackpack-fabric-1.20.6-9.6.0.jar";
            "hash" = "sha512-anZ6eNMZxD843XIS7oxLkESHx7vQ+yBA6TbJn/IGR7msJKyEb4wS3lMYW7sabPPNZRv+sHX5WD60wF7pIkBpWQ==";
        };
        _iIHkyAQz = {
            "id" = "iIHkyAQz";
            "file" = "travelersbackpack-fabric-1.21-10.0.0.jar";
            "hash" = "sha512-Qsi5D/l5z7v5w35/VNhWpDuiPeCf4kulEVz9TDWDk89ME/aDNBA1sjpiVob4UsnRCOQ+gyj7CBLRMEaEpO4xXw==";
        };
        _VeGuIAEv = {
            "id" = "VeGuIAEv";
            "file" = "travelersbackpack-fabric-1.20.6-9.6.2.jar";
            "hash" = "sha512-QRNFuakdDQjnbysGtiP9E7GZpVrfUg+GcV5f9+0pzyESr/b2zj34IJak2q+mLj2MDd/9R0VG8IM7tGzarhQMdw==";
        };
        _Jjpmo7NZ = {
            "id" = "Jjpmo7NZ";
            "file" = "travelersbackpack-fabric-1.21-10.0.2.jar";
            "hash" = "sha512-IH2GiOglbsYopAOGAV+Dg+Vq3StH8CqJrQ84i2RAhfHWjbsY5c1cRuKlKuXxU2Bd0pm2URCsh9LFJ+cxIBJ8Bg==";
        };
        _Mn84WPSB = {
            "id" = "Mn84WPSB";
            "file" = "travelersbackpack-fabric-1.20.4-9.4.6.jar";
            "hash" = "sha512-XzJ/NIAkdz4j/mKZxySL6BreFudRNhLL2kLhyZJtMMX5271SDbIXOi+BPedyYQ7slV16imbZI+b3zbZsJxtwIg==";
        };
        _9l0PwvxV = {
            "id" = "9l0PwvxV";
            "file" = "travelersbackpack-fabric-1.20.6-9.6.3.jar";
            "hash" = "sha512-NvdZfZB5L0GkcQhZpAL8qgVqdC/48UHtNv5iNVPS8jxXQ9Yn10TM+W+0u16jQQtcu0ynXuEYHpQEGosYJQx0Tg==";
        };
        _cX0O1VnN = {
            "id" = "cX0O1VnN";
            "file" = "travelersbackpack-fabric-1.21-10.0.3.jar";
            "hash" = "sha512-f97EL/7y0m7wJ+7C0dnj1Kgt8L/dhGxcqB83FyO6hMyDnidoxGkEkFAJdz4zgIkkkyU54wcqYV74KsZEF69MRA==";
        };
        _J9O32xos = {
            "id" = "J9O32xos";
            "file" = "travelersbackpack-fabric-1.18.2-7.1.42.jar";
            "hash" = "sha512-kG1f1hECaE0e7flMdoHw/Q/30f8YrOQvQKMWAR2qZz8wLl96fSFO4qCzOyy7fHfSrzUCrKyLZowup3eSBp5Xiw==";
        };
        _70ydZU6U = {
            "id" = "70ydZU6U";
            "file" = "travelersbackpack-fabric-1.19.2-8.2.39.jar";
            "hash" = "sha512-ekxVkvHIoYWJNXKMk/U5ku7N4N5lohxllLX6T3bq/wCHzEfqw9yeI64S9gnDAJOs6lxhJJmkrqelXdLCxX42hQ==";
        };
        _yec216MV = {
            "id" = "yec216MV";
            "file" = "travelersbackpack-fabric-1.20.1-9.1.15.jar";
            "hash" = "sha512-RkANqaDF/hh5OsqlJ8EdYCsxtuLux/sLEeoP34tScy6joYVc/sKAMk78BYXA54yt5FLir+6vtXjE3xcvD/kziw==";
        };
        _76XQtjol = {
            "id" = "76XQtjol";
            "file" = "travelersbackpack-neoforge-1.20.4-9.4.3.jar";
            "hash" = "sha512-v4aDyRGDwq64BjAQZvlH/3p3Z9SUGmCKa458W8uLv8QhgOg7LOTaUvnfikGRVX0MShwGF2vABgDZgkPqMke7ew==";
        };
        _CHwiS74Y = {
            "id" = "CHwiS74Y";
            "file" = "travelersbackpack-neoforge-1.20.6-9.6.1.jar";
            "hash" = "sha512-rwrYk1uwy23lDp6jYokZIzVyCCvnUHP+osPZ70xYvrNdmb1b761CJYq6MQAUM22Vel5DyTLwfsfBjrJmCIiFuw==";
        };
        _BoUdQ73s = {
            "id" = "BoUdQ73s";
            "file" = "travelersbackpack-neoforge-1.21-10.0.0.jar";
            "hash" = "sha512-w50FnC1ahXqILnVFQ2vERxFf7POLv+1/B1fZoi5g4bNFocFjbYWdB/ZToX47H6sLu5E2Aryf5zcwlFzKVm8tSQ==";
        };
        _AzNT1Qxf = {
            "id" = "AzNT1Qxf";
            "file" = "travelersbackpack-fabric-1.20.6-9.6.4.jar";
            "hash" = "sha512-afmjcR7yR2Hzfoly1zePIpk8PDV4vsnmeVlDPZba/HAXK3ppYDQzF1Afb4wlEOt+5qoOUxLbmlvLWrAYQbuTUg==";
        };
        _HArCuJ2Z = {
            "id" = "HArCuJ2Z";
            "file" = "travelersbackpack-fabric-1.21-10.0.4.jar";
            "hash" = "sha512-BWH2oQv6ADgUWOHHClSspF6X8OzF9zNjQmRQqbpdInEEixAnPCgPgt7XOqHhNO0cgHCJ+DP/xyyDNLpOgCroJA==";
        };
        _BNberKGE = {
            "id" = "BNberKGE";
            "file" = "travelersbackpack-neoforge-1.20.4-9.4.4.jar";
            "hash" = "sha512-1siFBy4Ny9oaJuyk8LWxX+rPIxJaEC5nLH1Y66/f5E4IWBvBHNic3Ug8edjH17INckL+XzvHNW9sx0v+MXR/PA==";
        };
        _OM68XX8U = {
            "id" = "OM68XX8U";
            "file" = "travelersbackpack-neoforge-1.20.6-9.6.2.jar";
            "hash" = "sha512-/7EGvXduz6R7oV7PzWIUot11beB6OSN1ZOar+8yCWLbO8TeasBczXMU3MQjteyM34+pKYW3SbCBOIIMTJmPjJQ==";
        };
        _G6djNRS8 = {
            "id" = "G6djNRS8";
            "file" = "travelersbackpack-neoforge-1.21-10.0.1.jar";
            "hash" = "sha512-4AmlIdddh6VnC7TaX2t5FCdFPQtruZUYb2uB88YLTP/KjajNPHzvrb3MamUhyLhYd0tBJCk/jMFy/gK7vn2M5w==";
        };
        _KZG9ydbw = {
            "id" = "KZG9ydbw";
            "file" = "travelersbackpack-forge-1.20.6-9.6.0.jar";
            "hash" = "sha512-VhQXyp4DvoIkk0Q1fW390I7bKz7Xkil0s42A5dId87C9ut9RieseLZ4VQpcIxtq3OPMxT0LsA8bHjywCk14q+A==";
        };
        _eu0U8r3V = {
            "id" = "eu0U8r3V";
            "file" = "travelersbackpack-forge-1.21-10.0.0.jar";
            "hash" = "sha512-8/1314pPpikpKBS7yITt5ulwngvq4im8ktl7Y5AgqxNEx796iQAzYWeFkje8letT/cZUsUIIWoRfha2SW7AhcA==";
        };
        _Kv95LgOu = {
            "id" = "Kv95LgOu";
            "file" = "travelersbackpack-neoforge-1.20.6-9.6.3.jar";
            "hash" = "sha512-Tg2HZBzGYk9Q8jJph8z2rsEjvksvy1bsLFwQFDryAEHHw93N/sE9z67iwL2niQVdJQK9kZuSaH5D9aQudCT0Qg==";
        };
        _7F2hRnJ3 = {
            "id" = "7F2hRnJ3";
            "file" = "travelersbackpack-neoforge-1.20.6-9.6.3.jar";
            "hash" = "sha512-Tg2HZBzGYk9Q8jJph8z2rsEjvksvy1bsLFwQFDryAEHHw93N/sE9z67iwL2niQVdJQK9kZuSaH5D9aQudCT0Qg==";
        };
        _RspsLAbI = {
            "id" = "RspsLAbI";
            "file" = "travelersbackpack-neoforge-1.21-10.0.2.jar";
            "hash" = "sha512-7R6CRj1BTCCD5xELOixkAm/pgpc0ueCbUU3o7tpOr70fdtZO63otWrXtkhgIqwx8kY4J3WQoLf/nMECP/PNQvw==";
        };
        _voGeNbOd = {
            "id" = "voGeNbOd";
            "file" = "travelersbackpack-forge-1.18.2-7.1.49.jar";
            "hash" = "sha512-Fn/sX03IlfH9HW93vydtU0vj8X54JgTtcGER7qJLBbTbu4eOkUrQMn5b8cKe2eYZrsZnYD9RsNlzgZz6d8JZxQ==";
        };
        _SDFfEpIi = {
            "id" = "SDFfEpIi";
            "file" = "travelersbackpack-forge-1.19.2-8.2.41.jar";
            "hash" = "sha512-a7KqUEBnXrPZ8iTa2OcSiQLPQDTUc56KCcqFEauRORCgyQ8Yt8awi1Wkp52dlcKFaYd8MNL8lHrHGNjZgJWQLg==";
        };
        _FDqFhZfz = {
            "id" = "FDqFhZfz";
            "file" = "travelersbackpack-forge-1.20.1-9.1.15.jar";
            "hash" = "sha512-8yTmWorb5uR4ckkfpnrhisiwJF3bT4pEkfkaW7K797/88dEap1bCo4GkcVV0TfHudsv82Uu62bA5hTi7rV1B5A==";
        };
        _5qngrLbH = {
            "id" = "5qngrLbH";
            "file" = "travelersbackpack-forge-1.20.4-9.4.3.jar";
            "hash" = "sha512-Z4xsVUf3wPMH7jXggQATuOp/4mbYccRqPOdqvrOJkjLaAXJl6X0BEjNovpUqoskA5AP9NYpRZmicTJjXfrvbqw==";
        };
        _A8m18qX7 = {
            "id" = "A8m18qX7";
            "file" = "travelersbackpack-neoforge-1.21-10.0.3.jar";
            "hash" = "sha512-Re3Yje0TopxN46L0z0lfdn93KBWXSNB74FyWAd/2bHIvnWY+fOOAUMoNlBuip7Q0y/C/NAI2+9t0rDUz2g6n/w==";
        };
        _Vmnmnrfa = {
            "id" = "Vmnmnrfa";
            "file" = "travelersbackpack-forge-1.21-10.0.1.jar";
            "hash" = "sha512-6sm3W9IYQLxqRnjLho3pQqD8tZnNmKIKmO8gZTdTwtEVnKjS0gfffegiQ4pEYteKp+xnFRweZ9OSq+R7105LuA==";
        };
        _AruxVEie = {
            "id" = "AruxVEie";
            "file" = "travelersbackpack-neoforge-1.21-10.0.4.jar";
            "hash" = "sha512-Y+S9YG7T5JEEbCz4zXZh6AMO6NyIFcH/B4u5vKrTRGXkrrMpIAMKVhPU3aa99lyQkEZDK8O/viQglSnQOW6N8A==";
        };
        _e2aP2Euz = {
            "id" = "e2aP2Euz";
            "file" = "travelersbackpack-neoforge-1.21-10.0.5.jar";
            "hash" = "sha512-Ef8XWu89jCIXKDAONv4ihO/XLFAsAfxYm/K3HdYip2B7iyFvXEuJN8ZfpU3C4f99iHeqUwU/bLFTFaChqaBuMw==";
        };
        _eWGV5ntd = {
            "id" = "eWGV5ntd";
            "file" = "travelersbackpack-fabric-1.18.2-7.1.43.jar";
            "hash" = "sha512-gMd2boYS8oNMVoeBRWoJPL1rbXj2FeY3rEofMmD9SYf15hXUCDalpLARrNPEEqZcILh8a7H0IPV/IjI6O4nW7A==";
        };
        _3nZgdUsQ = {
            "id" = "3nZgdUsQ";
            "file" = "travelersbackpack-fabric-1.19.2-8.2.40.jar";
            "hash" = "sha512-WHNNzKfeKHlBQ2eRuXRZj6bOpuNHhJYhvStXIc1iyVlVGbgsom8DQZv5td7otgAdg7HEc2ksJ76N7chuCeYfAA==";
        };
        _4QOoEVY8 = {
            "id" = "4QOoEVY8";
            "file" = "travelersbackpack-fabric-1.20.1-9.1.16.jar";
            "hash" = "sha512-2UqRsTX9XS9Y+nECdkZnfYjltAbJWMFx7bGNmsE0AqoJ9lE64plnc1l4ZoI0kDjh/Mr0lhMYO2+GaVMSnPmISA==";
        };
        _66kLxgg9 = {
            "id" = "66kLxgg9";
            "file" = "travelersbackpack-fabric-1.21-10.0.5.jar";
            "hash" = "sha512-WYtHPRn/Qb9uPedryd60O74B8IwZbvVZj8bS/uITXQg6w/mF/TcFkVFVqF/K28u18G0tkSBFfDqcDJmfz5LlYg==";
        };
        _1OThGyda = {
            "id" = "1OThGyda";
            "file" = "travelersbackpack-fabric-1.21-10.0.6.jar";
            "hash" = "sha512-GheOGPS4mena2P1cEL7rt3a1R+j7F/IZvJv6D2miPEt3ETe7TOyeN6JcL3WAYYmTb9ZuWUYhzq9tbm6j7r9c0g==";
        };
        _zMlG1STY = {
            "id" = "zMlG1STY";
            "file" = "travelersbackpack-fabric-1.21-10.0.7.jar";
            "hash" = "sha512-V/P0sEDyrS+7El3nLpASMmX5QlwL8RSanbQPIBogKHPD40etEvNXECHNN/OJbqMnlh0vlrd8m4L/0X+vjY6OsQ==";
        };
        _7OGviY2R = {
            "id" = "7OGviY2R";
            "file" = "travelersbackpack-fabric-1.21.1-10.1.0.jar";
            "hash" = "sha512-9obsdqU4xcDUXDIZsq1YFB5FXTwZDSLePo5yRuCokf50IaeGKsQe8EzBbnCRvR9CzaYoqkX/3mnv1bguKOIgnw==";
        };
        _iIaoWUQq = {
            "id" = "iIaoWUQq";
            "file" = "travelersbackpack-neoforge-1.21.1-10.1.0.jar";
            "hash" = "sha512-S3x7wzg6RZn7Wn4OCIOXQPyuvJ1e4pSMfAY23fdf7Y8Rc0YiFh7L16zpsYDcoo/+HTlyXyAWU3ZGgUj5PmbVdg==";
        };
        _WWwoPXDx = {
            "id" = "WWwoPXDx";
            "file" = "travelersbackpack-neoforge-1.21.1-10.1.1.jar";
            "hash" = "sha512-Ibofk8J8TNKNwaZ2gQ9x2dlfxKMAURVfynHI2YajoN7TbNz6v+Iax/6S2Ev4xww9KzDsNFIG1gVTrwgMHDoNyQ==";
        };
        _ZXHe53nB = {
            "id" = "ZXHe53nB";
            "file" = "travelersbackpack-fabric-1.21.1-10.1.2.jar";
            "hash" = "sha512-pnW5mIr4EUR60mUNICBOuBtXw9CI+IYG/sl4PVdowRhz4GApORgi1YCINAJR9/qnH3yB6D7P8xqmHAPaQyTtIg==";
        };
        _EcNWszi8 = {
            "id" = "EcNWszi8";
            "file" = "travelersbackpack-neoforge-1.21.1-10.1.2.jar";
            "hash" = "sha512-NF8D/JOdRq6yHi+JhoiZ5h4qcWqaViRpLD5w8vHYEAyB6i89MMr9f3q/5aU5CZc1Z9Wplz3DXNmcA2T/w/Is4Q==";
        };
        _554ySzkW = {
            "id" = "554ySzkW";
            "file" = "travelersbackpack-fabric-1.20.1-9.1.17.jar";
            "hash" = "sha512-LoxDX4N6k+T/k3u+R56fVT8oennRbgPm/wv8lW+IIt2xHcUytB/Es0PuOLt0B4pNqs1jkGEqA9fNMbtYywYVdA==";
        };
        _FeYZiTcJ = {
            "id" = "FeYZiTcJ";
            "file" = "travelersbackpack-forge-1.20.1-9.1.16.jar";
            "hash" = "sha512-zuHufelRAQm4FssVZkZ9sUwyfrRjraJkV0FX/845yXT50mpLi00C04QvLgfgPNU/gCux2Yx9PX2kc6raJVt7XA==";
        };
        _ZHltcaKk = {
            "id" = "ZHltcaKk";
            "file" = "travelersbackpack-fabric-1.20.1-9.1.18.jar";
            "hash" = "sha512-t+OAI3FCuU+f7vcS8sUZiW78L2P/ttf5DKonn6++QE2H4ICYhWik5whQ1OCVPrhmUBWDtWOD0T1vRJaaCNnFnQ==";
        };
        _DRssSA0N = {
            "id" = "DRssSA0N";
            "file" = "travelersbackpack-fabric-1.21.1-10.1.3.jar";
            "hash" = "sha512-zbz2syf6lfP2WpKFRDnvWxVYk3B4EqIF3AFYU2phxAYYy1UEk2aycFi33t9x5dfQ39jOeWYFpOqmvbYkJQsKPw==";
        };
        _8pFC1bWU = {
            "id" = "8pFC1bWU";
            "file" = "travelersbackpack-neoforge-1.21.1-10.1.3.jar";
            "hash" = "sha512-ENW/iDD6KWuGg7iEtSX3S10QIx9gtBdhr/rI+1Pm+Om7br70w5jbFM1KlMWBR11xiQf71BG348Z+PS+cofZCpw==";
        };
        _yEj14eK7 = {
            "id" = "yEj14eK7";
            "file" = "travelersbackpack-forge-1.21.1-10.1.0.jar";
            "hash" = "sha512-89QjABcbkXXagqDdZPflu56yey8sZw5YSVnt36GBi5vPZ+XPqg02Zl9Cjo7JUNFDYpkseeVhaPKg6Sq/yhHUuA==";
        };
        _pxbQblzr = {
            "id" = "pxbQblzr";
            "file" = "travelersbackpack-neoforge-1.21.1-10.1.4.jar";
            "hash" = "sha512-r6LYlg8as203OxdPjynxcNgqEuMpgRHiEPMAv3iWlLVcmXRjBmnQtB38BLvTa6i76RqYh4wvqe0KU8Wi465pQQ==";
        };
        _IvcCYW6q = {
            "id" = "IvcCYW6q";
            "file" = "travelersbackpack-neoforge-1.21.1-10.1.5.jar";
            "hash" = "sha512-3HEb6VLOq32wNj9EQaJYOEKZHTne47cGw7iRQXKsaDDzhC35sF/dDsqdTa/8UEaXqJEigADnXG3BMpZXwKm1Gg==";
        };
        _otWLLZk6 = {
            "id" = "otWLLZk6";
            "file" = "travelersbackpack-forge-1.21.1-10.1.1.jar";
            "hash" = "sha512-aKmOXbk9rOX6jloMtjAPkwaVD/bvF6bMEGfxWyQJBeM7ueEbpsqZp2C/jt/zNPgLx5gf+hKg5Bmuy7y1Ln+Cpg==";
        };
        _rLPXHUG8 = {
            "id" = "rLPXHUG8";
            "file" = "travelersbackpack-neoforge-1.21.1-10.1.6.jar";
            "hash" = "sha512-uvGcjK7TZacyGAn0O5pW0CU5AkEBvtTkAYagvn9wqv+NH9CG1TS8VQ4QC/Cx4zTZ6uGHm4RxxjfR6++H6fnFGg==";
        };
        _GxSICLmq = {
            "id" = "GxSICLmq";
            "file" = "travelersbackpack-forge-1.21.1-10.1.2.jar";
            "hash" = "sha512-YGN3ccNhgrLdcvvM+q8MYo0GXANZH7MT78GdzQmL4YvMF3S+m606bm5E9BCToFYQ1CU3MWpUQR0WaM/cPW0m9A==";
        };
        _Dga2HZOK = {
            "id" = "Dga2HZOK";
            "file" = "travelersbackpack-fabric-1.21.1-10.1.4.jar";
            "hash" = "sha512-7m9cFGficwgxaNdGwHCrx/uVKPsBtgJ294rwOZhYvd4Zr2l8NCxDVY/qRSlCpBUahBZ+z+p6qPRCEmFYoVTjfg==";
        };
        _7jrmv7Kn = {
            "id" = "7jrmv7Kn";
            "file" = "travelersbackpack-fabric-1.21.1-10.1.5.jar";
            "hash" = "sha512-wLxeSI7YnlOwjtqN1f+6ULbv8NqaTxenn9TvCvEZnHjt0bMokdukhXLg5TxIJd4rppZwfyffi1ZsVyQE7/RSWA==";
        };
        _eDx34nuY = {
            "id" = "eDx34nuY";
            "file" = "travelersbackpack-neoforge-1.21.1-10.1.7.jar";
            "hash" = "sha512-jJNsNziwfgml1NfFiQVnuX9oiIS/EIRiIXOI/q5u7Fh+kWau0DKvZZrvuXMYsNiz3kNwB5H5I202qnAlKE9YbQ==";
        };
        _h097RYXl = {
            "id" = "h097RYXl";
            "file" = "travelersbackpack-forge-1.21.1-10.1.3.jar";
            "hash" = "sha512-BX3D5SVewdT7GHZf3K3mH6eR+bXNU8gyjghc5W8eKS4cBmk0hWqn2lYNCtKI9GKI2lthDEZ6Ey8hNswoxKERMA==";
        };
        _sH9mzJyo = {
            "id" = "sH9mzJyo";
            "file" = "travelersbackpack-fabric-1.21.1-10.1.6.jar";
            "hash" = "sha512-TENClZF0IgKa+XrVkgKmN+/4+S8lQzrR25wfYl4aeBc1OcffcVjWn8DCcBj0A9ZJ3PQmLArSWw9DpG8T/qCP8Q==";
        };
        _PxOuhEQn = {
            "id" = "PxOuhEQn";
            "file" = "travelersbackpack-forge-1.20.1-9.1.17.jar";
            "hash" = "sha512-N7/F4epb2bhyKPewVxRaShFMUYx3nkGVtFw0V9zl83wafkdFMTwfM7cnGT5710ZcAD/6oWrdGdyJDreMiGuY/A==";
        };
        _KdrSqCIH = {
            "id" = "KdrSqCIH";
            "file" = "travelersbackpack-forge-1.20.1-9.1.18.jar";
            "hash" = "sha512-xiM6+LR8vmMJ8iYFJ3eY/NDY6O3mD4BLYpkgN9WlH6IsTPC5dayvOPkrDKb/bpGmxHfuiaxlR+kNueoJUt8k+Q==";
        };
        _EoObMJ1C = {
            "id" = "EoObMJ1C";
            "file" = "travelersbackpack-forge-1.20.1-9.1.19.jar";
            "hash" = "sha512-Gyi3AuTI4KHdsgkz06o27Jd8NWk88t7DaHjA4jVApEQjLwRJhwsp29AGktKA4WJjzk29Q1AH8/uTtk6KsqMl4A==";
        };
        _pEDDvaA2 = {
            "id" = "pEDDvaA2";
            "file" = "travelersbackpack-neoforge-1.21.1-10.1.8.jar";
            "hash" = "sha512-cjtFq0KB9ZoiosAzlE5v0wI32g/9Z6Nyo4ufbK0CnHjxvkIAcuNae9Gw0VzbBv6yP36HqTQYWD42YOahWXMdJQ==";
        };
        _F9U1CZYL = {
            "id" = "F9U1CZYL";
            "file" = "travelersbackpack-neoforge-1.21.4-10.4.0.jar";
            "hash" = "sha512-Au/X0hpaZj6tJLpdm9hqx6ZrVzo3P5I+Cx9coopZuoG62iIpUyMkyDEdi504iu3AXK+/OHGnoP+flC1RbeTZLg==";
        };
        _qduwlqp5 = {
            "id" = "qduwlqp5";
            "file" = "travelersbackpack-neoforge-1.21.1-10.1.9.jar";
            "hash" = "sha512-RrFfVtz/zLFQQjoIqZqf+kRauxquA8geraGxTq4U+tp4HrgJCV9ea49DYn3WTv3exmudAqR7YJp9c6hMpgBrdw==";
        };
        _sYnfAv6Y = {
            "id" = "sYnfAv6Y";
            "file" = "travelersbackpack-forge-1.21.1-10.1.4.jar";
            "hash" = "sha512-MVEU82/zAG/l7voiSowB8cxad5FnZlL/MaBCvLjFTRn7pPU40v+t/SHdCJ6LBST3EwC0JsGzSAXgiU1O2P+v1A==";
        };
        _scqU6kBA = {
            "id" = "scqU6kBA";
            "file" = "travelersbackpack-forge-1.20.1-9.1.20.jar";
            "hash" = "sha512-orFBvaFvtfTx5ACWalMmU/ez9QyJymx1QwalbETYkkmM9BIpfC40Ufopgg2n3HQTXYaFT5YJp/tcjdFyOdSLFw==";
        };
        _mQUQ372I = {
            "id" = "mQUQ372I";
            "file" = "travelersbackpack-fabric-1.21.1-10.1.7.jar";
            "hash" = "sha512-4cRggeiP5UaKLRcM9oCFIQOnFUvtx/Y31B5e91Lzqe932pMczNNtvkG1wUJOWtUqWhBzFdkGAQPUo0X4W1RkOw==";
        };
        _twZWYN4M = {
            "id" = "twZWYN4M";
            "file" = "travelersbackpack-fabric-1.21.4-10.4.0.jar";
            "hash" = "sha512-8OvIPl+6FN2a1C5meFDqodt0ZgBgKnwrGbuF1wFFIfAbEe+gAxBFroW6FLJ5V6WHF0ph3mInXCJMd/o00ovTYQ==";
        };
        _Mvu88WG6 = {
            "id" = "Mvu88WG6";
            "file" = "travelersbackpack-fabric-1.21.1-10.1.8.jar";
            "hash" = "sha512-srzHyKUVgnSp16NtfPGR/tkNr7pP5I+wOQFlst1ZcB1IK9EqrcdGfOMIFOY/Fufrd/1Ts/3XrQvdB+RoyxkAIg==";
        };
        _l4015TT9 = {
            "id" = "l4015TT9";
            "file" = "travelersbackpack-fabric-1.21.4-10.4.1.jar";
            "hash" = "sha512-s8OqdBtVt5sIcD8ldwvuUljfp9KbR+pq6QEtoVJ/pXOiOydxuay0ln/urcjCWVzNdVLh0lDYluMHXX7HcojbGw==";
        };
        _V9joPm62 = {
            "id" = "V9joPm62";
            "file" = "travelersbackpack-neoforge-1.21.1-10.1.10.jar";
            "hash" = "sha512-+gFrozgQRD2JucUEHJzLXiZyKwNiaZGea+HaPt4IfrrH/m4ZSswsl1tFptgVp1F1Uqz3UItkvrNV5afGjdZ1UA==";
        };
        _5Hduuhsy = {
            "id" = "5Hduuhsy";
            "file" = "travelersbackpack-neoforge-1.21.4-10.4.1.jar";
            "hash" = "sha512-tzcEzF/lbXrWM5qoYXj/dhWcDEJ2Pk2JsXJHGD9uuXHNjoD4nzTgad+ZnzaKXbVoXzYIWmsxLNJFsLe7pYwLDg==";
        };
        _iMXD9mPl = {
            "id" = "iMXD9mPl";
            "file" = "travelersbackpack-forge-1.20.1-9.1.21.jar";
            "hash" = "sha512-p7VMUPNniZgon6M651yDgNhxjVqdK/RE6I+8HEEc2oRNIV+gI5EVnQwbkdNT3BHquCzKTpsvaYSPXGDnsrLnHQ==";
        };
        _f7tWSXVt = {
            "id" = "f7tWSXVt";
            "file" = "travelersbackpack-forge-1.21.1-10.1.5.jar";
            "hash" = "sha512-sHL94nCunp/gK22wpazitxUyeUPBPzlEsWKqdmyT1OO192eb7RVldqaP8yjz+stI1+3wQV6Cjvowz1PRtjLPeA==";
        };
        _cC29i1L6 = {
            "id" = "cC29i1L6";
            "file" = "travelersbackpack-neoforge-1.21.1-10.1.11.jar";
            "hash" = "sha512-yyQQljl4I3fFD6JkzG5rB/JQvFOt2IQ0R6mMDUSSmWUrFNS9PJhyVcMFfg8EJcy2eoTTAUVpjHuSR0PZ1qO6aA==";
        };
        _DuonltNI = {
            "id" = "DuonltNI";
            "file" = "travelersbackpack-neoforge-1.21.4-10.4.2.jar";
            "hash" = "sha512-Ea15fWz2VaUMC/BXxMq97mCnjtYF4bQF7bYKE/Er302OJxClJ76i3oyXZWV8ddbnVgHUFKU2LbteUBUcd+PJzQ==";
        };
        _GadYgFpW = {
            "id" = "GadYgFpW";
            "file" = "travelersbackpack-forge-1.21.1-10.1.6.jar";
            "hash" = "sha512-4nheMZw1aQNDtmiPuG/wZIkEjCOkggCDg1kame1j5+/Nb205RVs3DzyV5ipmo6dQAtJVKjVA3huljHyHJjudWg==";
        };
        _GVSxBCco = {
            "id" = "GVSxBCco";
            "file" = "travelersbackpack-fabric-1.21.1-10.1.9.jar";
            "hash" = "sha512-dAKTFYvWrYl22ScXyfTOTYPTHtWH8QNw/tVV3Z0AjoYrCX2pEqZ/zf2tmLTtRov/VXKt4RBN9fUAX5N+UuVrsw==";
        };
        _xrRC2NLS = {
            "id" = "xrRC2NLS";
            "file" = "travelersbackpack-fabric-1.21.4-10.4.2.jar";
            "hash" = "sha512-sg8VnwWot3TuBYWWLEMvoSbWMoPJaC3ED6FTs3jmS2rjfolptbD3+X+s978IwZMRIi7HRESKnjmfdlF6O/LozA==";
        };
        _79HfFd81 = {
            "id" = "79HfFd81";
            "file" = "travelersbackpack-forge-1.20.1-9.1.24.jar";
            "hash" = "sha512-1Ly5r5K8idsZzJktew7VZIYvBhDqMrgqOxwa59yWAEb56zYT6k52tQ92WhbIF6AebhOTZS6dxeEkjhZxk0bDPg==";
        };
        _zVFfyOP4 = {
            "id" = "zVFfyOP4";
            "file" = "travelersbackpack-fabric-1.20.1-9.1.19.jar";
            "hash" = "sha512-IvStFUZYOwgoIi+Z8h5qWGVJy9qOX5Zx8KBjhdTrlGxQR/Pl5d4c+TC8xztwFzh5DFhdnNs8inFMyTx1vpdSPQ==";
        };
        _wkq3ofK7 = {
            "id" = "wkq3ofK7";
            "file" = "travelersbackpack-fabric-1.20.1-9.1.20.jar";
            "hash" = "sha512-4cwmw26ygklf4pACsFx8n/M21odFMt9jSSS+TWgMRVujT77BabkZZybk4EEl53v5zmpV5/f6AIgEXzwfInC3PA==";
        };
        _tuWH159o = {
            "id" = "tuWH159o";
            "file" = "travelersbackpack-fabric-1.20.1-9.1.21.jar";
            "hash" = "sha512-YhGb+pZ7oEx1hyD8VrC2S1Q2qXya6XkfFifp/iuuRx+c8hEfV8ttnwmiIDYKZDYGWIhuQxnN/T5nVjN7FurQ1g==";
        };
        _b0o8NxnT = {
            "id" = "b0o8NxnT";
            "file" = "travelersbackpack-forge-1.20.1-9.1.25.jar";
            "hash" = "sha512-/ZHTEmtjKsaJ4SlfvUG7ZIG1TyAIg9wn1Mj4ZXLqhcfSwp0JFwj2Tt9ArYy1goOv7l4EmMay1QaxpTc9tv6TjA==";
        };
        _dXfJ1gIw = {
            "id" = "dXfJ1gIw";
            "file" = "travelersbackpack-forge-1.21.1-10.1.7.jar";
            "hash" = "sha512-owhLvJXrrTAF6ePTkDkEVeilRADB60mXyfjuzNQ5ep0mxG+sIh+bzxlxTZh7PYA4BTcrTtzd/5uNcvZBAZKRHA==";
        };
        _OKICkrUM = {
            "id" = "OKICkrUM";
            "file" = "travelersbackpack-neoforge-1.21.1-10.1.12.jar";
            "hash" = "sha512-njBVvw8xIbWnPkOb06qkgh2Lsw6YH9sWpBd22+6oEvz3sWS5JgjsrPYc/LVgdH3WQUtvC415MO5C62q5vU4XGg==";
        };
        _ThVYlD65 = {
            "id" = "ThVYlD65";
            "file" = "travelersbackpack-neoforge-1.21.4-10.4.3.jar";
            "hash" = "sha512-ZUuVJzPM1rMQ4FCnamyECfgAjIzSGMUKmIdzpWpeZGv7u0b0vXJev+CuIvrmbRfLr8pIox2uCW0wnTBNNTB1ug==";
        };
        _hF5ZPe3P = {
            "id" = "hF5ZPe3P";
            "file" = "travelersbackpack-fabric-1.20.1-9.1.22.jar";
            "hash" = "sha512-SKs+Fhpq86AbRacVw9S/CGvdKqBOl4CxJIRVhkEctA0xkSwj83rIEP5bBAkBsqrsdavK/GqtBVR84mQONIyRSg==";
        };
        _DQ3UFndX = {
            "id" = "DQ3UFndX";
            "file" = "travelersbackpack-fabric-1.21.1-10.1.10.jar";
            "hash" = "sha512-t4gOw0JOGHAcyvRiKzSbREfZE1wAVbiaXvWiATpxBo1OlWGr/BSZtyYVDSbiIgijeYqdwC7uUbc7BzYMbIVIIA==";
        };
        _5J4MyAIa = {
            "id" = "5J4MyAIa";
            "file" = "travelersbackpack-fabric-1.21.4-10.4.3.jar";
            "hash" = "sha512-1jM9/h5nsDqIHMQsxSTjEE3EpbEBF5U9wBk3iQ1/oNYFYBf7hQ5zNIewRIOjGjM1CGbgTCcQFOqRtRD3T3cCCA==";
        };
        _KzkRE3bS = {
            "id" = "KzkRE3bS";
            "file" = "travelersbackpack-fabric-1.20.1-9.1.23.jar";
            "hash" = "sha512-bmo+mk7vIO/7c8IBBtuYlbX/qgH6pRuTu4kKgXHfByZ3u5+YlHJVQx2S5abyTyhoeZ5OazA1QjGb2IasqALr6g==";
        };
        _Pi399YZr = {
            "id" = "Pi399YZr";
            "file" = "travelersbackpack-fabric-1.21.1-10.1.11.jar";
            "hash" = "sha512-X/OIIpCrrXX+Kl5JpbGsTNaLAmIq/0/UV8Q4dulene9hJHltnBKd2SGUxT/2wLltrDehONoLJrBNQjUXrXK7NA==";
        };
        _GhNna6lg = {
            "id" = "GhNna6lg";
            "file" = "travelersbackpack-fabric-1.21.4-10.4.4.jar";
            "hash" = "sha512-ymFjTeD3tpPACINGeclei1uRK1cuxF95HNqgtVtuxeQoMpQ9v+OglB/pUUDTo2Vevimvp1tHLz3SjTGDiCM71Q==";
        };
        _bvGgXL2g = {
            "id" = "bvGgXL2g";
            "file" = "travelersbackpack-forge-1.20.1-9.1.26.jar";
            "hash" = "sha512-tsUF3g6ecPTVXLQTi/1RWPQgYpi82PRbUPIteq7wHgNm9RmaDnBC4fzjVdOUx+Kdeb/q95xTr+9qiIVBTD4ZnA==";
        };
        _Q83otQJw = {
            "id" = "Q83otQJw";
            "file" = "travelersbackpack-forge-1.21.1-10.1.8.jar";
            "hash" = "sha512-LWyOAKVuX71JjkcI1Kp/+MfU4+nvEv9kbEW7ei4VM1of7tqYeojD5o6QOmgJMDer20dEoFmC3MKSs8U74GFrwQ==";
        };
        _9tNK81Sv = {
            "id" = "9tNK81Sv";
            "file" = "travelersbackpack-neoforge-1.21.1-10.1.13.jar";
            "hash" = "sha512-ZTGjDD3V5qYkFJQnAzCYj2Ex+Z/S62aUdXbL3szgTPjJELPp7Rh5AENg5jg4b21PhTDCI+E7AcUyQSgJPdWvHw==";
        };
        _C0xM4L1o = {
            "id" = "C0xM4L1o";
            "file" = "travelersbackpack-neoforge-1.21.4-10.4.4.jar";
            "hash" = "sha512-w9lxhssbFF+yQqg+J3FXP5BeJpj21Lah66rE+dccbz2KPMv1nGaBduNh+Hfngx7HT/rwvRKttx26Ir5AMiqxww==";
        };
        _szO40fKX = {
            "id" = "szO40fKX";
            "file" = "travelersbackpack-forge-1.20.1-9.1.27.jar";
            "hash" = "sha512-SCaSQbjKk8Uaz+zJ/kuQW+7jvZHKCGpE+f6UCdXLNAniSOvMvlW9GAeZ+P8HGxPSgpl2PLWwOkaQtUc5zmJUSw==";
        };
        _amb4Ggvj = {
            "id" = "amb4Ggvj";
            "file" = "travelersbackpack-fabric-1.20.1-9.1.25.jar";
            "hash" = "sha512-59XpxwWX6RdAjAAohoB5lMvAA2BCT/uuYrx9Lm72Nd/887tlbPsQfYTd7PLc7AGv5aBUUV/StU3eG/tm5kXedQ==";
        };
        _RzpLMYa3 = {
            "id" = "RzpLMYa3";
            "file" = "travelersbackpack-forge-1.20.1-9.1.28.jar";
            "hash" = "sha512-8LmHsm/xRHBHNGzKeNZd5mTd44NmVPwqhdhG0nsPvCK+FKSVTz9QN6ms26mmrRoAX/N0zcZ219xhwYymxnmlhA==";
        };
        _JyC0g7Lu = {
            "id" = "JyC0g7Lu";
            "file" = "travelersbackpack-forge-1.21.1-10.1.10.jar";
            "hash" = "sha512-2v8ZyAG8qv2Jh2onYnQRBIM2OvwDHtsTA5ZdK2xce1Su+dqkA09Xn0q/LdjDYX9pMECiFLPkL9xWGtxNzB0LIw==";
        };
        _qjhPnEpa = {
            "id" = "qjhPnEpa";
            "file" = "travelersbackpack-neoforge-1.21.1-10.1.15.jar";
            "hash" = "sha512-6IePegf5E/oY9iZF7xmeuT4Uy3roNegyPMVjfBFbJFxns40d1kna/s2UeADMjl5+O8E9hED14Ae/08+/e/4GKw==";
        };
        _5qBNu8my = {
            "id" = "5qBNu8my";
            "file" = "travelersbackpack-fabric-1.21.1-10.1.13.jar";
            "hash" = "sha512-C6+1KekF0JhooQ8MLxPT8Ov8wlrFnexALaBt8O0XMxTJ8TPlirv77JOiNy8p/Dx695hJ5YwYFHrKqdCAb8AIqA==";
        };
        _wKi1ch7v = {
            "id" = "wKi1ch7v";
            "file" = "travelersbackpack-forge-1.20.1-9.1.29.jar";
            "hash" = "sha512-iKsq3ILK/s+hN32czYbzGt0XEOOTMdFhJQvNu7JtQ4qxCxXH7rtgJLu4u8sAhDDQCSD2v25GoyMIvUKA6xvr/Q==";
        };
        _JglksaBM = {
            "id" = "JglksaBM";
            "file" = "travelersbackpack-fabric-1.20.1-9.1.26.jar";
            "hash" = "sha512-eg5CpqHrcvFaywfOs8bCkRJYA47xOVpd4hbfl3BCqJiR4ydXr6kkNHB2ccbFezZdIVBye3x0AS8j5M/BwxLvjQ==";
        };
        _kbhvmaCR = {
            "id" = "kbhvmaCR";
            "file" = "travelersbackpack-forge-1.20.1-9.1.30.jar";
            "hash" = "sha512-cE/0MUC0Sjh5StB+Yna+e7UPxohelv0fPBAjCQD6x5D4VV+57oDnwCAVwe+W/L2P6jH/ab77arQqfNce/Y4Feg==";
        };
        _XpToi29t = {
            "id" = "XpToi29t";
            "file" = "travelersbackpack-fabric-1.20.1-9.1.27.jar";
            "hash" = "sha512-BzRS4Qz4A+Y3qjvRqVoltskydNDeL9qy/DP8jrOoJ38HfLp4InhmUBAZ4ugxXzykUfoKEgOUetwpP9jHN54CJw==";
        };
        _cXvLRPWV = {
            "id" = "cXvLRPWV";
            "file" = "travelersbackpack-fabric-1.21.1-10.1.14.jar";
            "hash" = "sha512-UGsu/kvFsxpWvYumDAL11IyHECFk6qO0MoNSWtDsk3KqUR/3rpcZ8ZJUniAxWcMmFmsv8d89Q8HquW8u+QTI3Q==";
        };
        _R1Ju5baj = {
            "id" = "R1Ju5baj";
            "file" = "travelersbackpack-fabric-1.21.4-10.4.6.jar";
            "hash" = "sha512-fj6fmBKIZr5CpMwKQuwOHV3tszYWzOFAt3sylq7JxgTOzo/zXyOYi7Yci+jWy0eJjhJR85PPrLE+5UmzKBLBhg==";
        };
        _QYB8PWtU = {
            "id" = "QYB8PWtU";
            "file" = "travelersbackpack-fabric-1.20.1-9.1.28.jar";
            "hash" = "sha512-yXC8uVoJ0zJNX4KPvX1gvvEqpi2jcQWEgJh6wlC/px7uIqsiXnuyaNIcuaDwfyZo2XBOkMPte/cjC61zGwY6wQ==";
        };
        _SlNcSHjP = {
            "id" = "SlNcSHjP";
            "file" = "travelersbackpack-fabric-1.21.1-10.1.15.jar";
            "hash" = "sha512-dIVz+eistKcxdWhbLGQpt4lXUA6bCexRIw0YoZ0zL7vyxWQ1E+OA6eYhNPOl3482nwmuN1wBPL7FQIsjCX0jqg==";
        };
        _aYEYNzJN = {
            "id" = "aYEYNzJN";
            "file" = "travelersbackpack-fabric-1.21.4-10.4.7.jar";
            "hash" = "sha512-1GbE/j1KUNiv5m/cOsKTIganKUq7odPL83ofNsqjcu6nb9HNeCU6xCfCHm0mQvMchJHqQgBu1D04KvoiQAcbeQ==";
        };
        _kLgyf2r3 = {
            "id" = "kLgyf2r3";
            "file" = "travelersbackpack-forge-1.21.1-10.1.11.jar";
            "hash" = "sha512-yMKAJtlJwgcDBZWlJ5wdT95HD95qSFlFoIPwuKdYBQMD2YV/OQRD4C/yfAHFWwT7dgx9KxOyMixuG2yqLxfPsA==";
        };
        _QjQPEZAC = {
            "id" = "QjQPEZAC";
            "file" = "travelersbackpack-neoforge-1.21.1-10.1.16.jar";
            "hash" = "sha512-BX0FNYDG9gMTDeQQM5iFou5c6Qz/N4sWQZiC5OTIqu2P6X/7832mUh6AvpUoYIodJHMpkswsIoUjbWKNWn5X0A==";
        };
        _iJLJG6lm = {
            "id" = "iJLJG6lm";
            "file" = "travelersbackpack-neoforge-1.21.4-10.4.6.jar";
            "hash" = "sha512-9rAaohntmX1gqOuumSc5lZJcqYIQl1+jB1wqFU6dDGPNCYQiKN3KfPUKRmQ4QIPKIUkcmyodgv2o/Y5GRWl8Cg==";
        };
        _8zZWPS2m = {
            "id" = "8zZWPS2m";
            "file" = "travelersbackpack-fabric-1.21.4-10.4.8.jar";
            "hash" = "sha512-l+EtlqRxPxXg9UMMHgKfSwOncgN3d+jvz2Jx53kmCYT2y9j/jxsWqA6A62WSpVoi3DDxRqJpXFq3D2cz09Mvhg==";
        };
        _5eLDOgGZ = {
            "id" = "5eLDOgGZ";
            "file" = "travelersbackpack-fabric-1.20.1-9.1.29.jar";
            "hash" = "sha512-ZlxCaMsaPjwGmhnD2OEb2kltkrSmn57Bk/PxHMwCDB8Oez9irwPoNgHRfapcRe21FVW9B0nUtOX86VUrj14QuA==";
        };
        _AiNq3eCZ = {
            "id" = "AiNq3eCZ";
            "file" = "travelersbackpack-forge-1.20.1-9.1.32.jar";
            "hash" = "sha512-4Bhh+Enz2lfyzG6rz+MUQtSazfafcRxi3hUMnD2lnCGPzkpL6bgbE3RPCS2eJb5p/Q0sZapDnrkfslIqurTGsQ==";
        };
        _oT9lHtHI = {
            "id" = "oT9lHtHI";
            "file" = "travelersbackpack-fabric-1.21.1-10.1.16.jar";
            "hash" = "sha512-ta2kiEAPNJMjwSpGBkStBnK98qdmWrJlQ87tSyLzw/txSaKvywvRVL70NvBe36oWL6/5Ygp1Zl6mgkbrSRr4PA==";
        };
        _wpWyjNVo = {
            "id" = "wpWyjNVo";
            "file" = "travelersbackpack-forge-1.20.1-9.1.33.jar";
            "hash" = "sha512-+rgIqisM4osTar4DhClGffVIbUlD8mrQnVAbcWpmon0wMg1qAwTbY/Lix6QMCluwTAf/497Uv98k/CmwDfVwFg==";
        };
        _Ad8YUkZd = {
            "id" = "Ad8YUkZd";
            "file" = "travelersbackpack-fabric-1.21.1-10.1.17.jar";
            "hash" = "sha512-HrGjc/6sr4BVHANUUNRq6p45V8Jok3qfpfN2hxeS0Io4CCEaYRo63Jyq5aH3yBucJCCJ88yDZxPj0J+BqzO7oA==";
        };
        _EmcgYZ2P = {
            "id" = "EmcgYZ2P";
            "file" = "travelersbackpack-fabric-1.21.4-10.4.9.jar";
            "hash" = "sha512-ANZituGzdDgOXlNIDFNlJkIVXrDgEUofC0b+EJ6+pSAuQ2cK4aX4g9rdCbonNw1F8UbUjXGlpRUJ4AwGVhOgPw==";
        };
        _vXgcqcJk = {
            "id" = "vXgcqcJk";
            "file" = "travelersbackpack-neoforge-1.21.1-10.1.17.jar";
            "hash" = "sha512-NFWEx4fvIpin+/A7RW4zPW4GeTfukJo4vBwRqX952zGnTmJkMq7uwhLTc5Z004DASC2h9yWWLUUISR7DfBbbPg==";
        };
        _8VfgSYgO = {
            "id" = "8VfgSYgO";
            "file" = "travelersbackpack-neoforge-1.21.4-10.4.7.jar";
            "hash" = "sha512-XxHKp+PHRf3ZwDibKBXcph5Peeejx2unBfdLnl20LktyaUvFLmAgXi7mX5vgblHZ3bbUlr0NmB7QEHG3hbTKTg==";
        };
        _vTDu5JVj = {
            "id" = "vTDu5JVj";
            "file" = "travelersbackpack-forge-1.20.1-9.1.34.jar";
            "hash" = "sha512-3xkYxiVLUQbmkmUAMsZxI04t4zftI1D5ZC5KVmid6Ks6ESAW4rLIM411pDeHQqMC/6Na9J6rcbzL1g2vA5NmZA==";
        };
        _XjQxivlU = {
            "id" = "XjQxivlU";
            "file" = "travelersbackpack-fabric-1.20.1-9.1.31.jar";
            "hash" = "sha512-3awa9nhif0j6AE1+fznsDd5VJgnRsf0c7kq6xpVXd9YMDMqLtv9dsdTNaxLMmkrLjcWGMLYMIP+H83KPKsshxw==";
        };
        _n2zLMd0K = {
            "id" = "n2zLMd0K";
            "file" = "travelersbackpack-forge-1.20.1-9.1.35.jar";
            "hash" = "sha512-j/oQjSiZnCTyqvul+lkUNu6X0dvLxkJmgfP5z+3aDlADXAiQqAL8Bdsb3SYoHChxwdH2W8OkjgNMG22ZW5piCQ==";
        };
        _eabCK3Xb = {
            "id" = "eabCK3Xb";
            "file" = "travelersbackpack-fabric-1.20.1-9.1.32.jar";
            "hash" = "sha512-HhQcQvcbksvv6Czuefa0uVQ0HD3WqtsidC3AyPsshI/Cpj73K/ZDPZCofWunYzCmguGhDAbWtVy2dVNlIOx+ow==";
        };
        _xT2Ffn5J = {
            "id" = "xT2Ffn5J";
            "file" = "travelersbackpack-neoforge-1.21.4-10.4.8.jar";
            "hash" = "sha512-Mmy8mzLEWPRU97AxgL7+V5EP5xdX8dd9G/G9IdQfKUZlzeUsWeaDMGZr1NO+lJqbDhxs6KGhsAU2UsSTComqTQ==";
        };
        _AKX555Ed = {
            "id" = "AKX555Ed";
            "file" = "travelersbackpack-fabric-1.21.1-10.1.18.jar";
            "hash" = "sha512-5vJCnOWF9+F2x02JzQOGXz7lguC8txoEEVMHGwvQhmjYMfPjeyXjbkjAeTNIJFdbvLQmwUQ2qNEh3wj+RRqvbQ==";
        };
        _D8jekNAb = {
            "id" = "D8jekNAb";
            "file" = "travelersbackpack-neoforge-1.21.5-10.5.0.jar";
            "hash" = "sha512-Dl/7cz8Ar+B0j70aaJqf2ESUf+sUunSaZidC9VpkycumGhkq6i3+J6Z8tqbxpJe1nzM5PndtZUR94XaPAu79xQ==";
        };
        _A5imiRgQ = {
            "id" = "A5imiRgQ";
            "file" = "travelersbackpack-fabric-1.21.4-10.4.10.jar";
            "hash" = "sha512-EqlmENSVYuaw1IPHWRUWx/Rh/BflXm1KWa0MLZn2qHHKBzoVNV2tYFrmyH+AsOiwQ/IYZKAJP+VmhWORtF5W8w==";
        };
        _kCXEkj8r = {
            "id" = "kCXEkj8r";
            "file" = "travelersbackpack-neoforge-1.21.1-10.1.18.jar";
            "hash" = "sha512-Y+0tReuJeWEQfBBWPNKGXdJqeU7QENFgdwpDr6mWS/jnBL+3peTw72CnXVcECZyKvz9423MWk14vDP0xUWKmJQ==";
        };
        _z7Ej8PgU = {
            "id" = "z7Ej8PgU";
            "file" = "travelersbackpack-forge-1.20.1-9.1.36.jar";
            "hash" = "sha512-GDRZaa8fHdN+5wHnkYfS24ut03M5MFZ1s0mV6rYYs2FMSNN6uPoQEdum4//UmNJn9QpbKfd+pN1VBXigucOPeg==";
        };
        _ciOPRrkf = {
            "id" = "ciOPRrkf";
            "file" = "travelersbackpack-fabric-1.20.1-9.1.33.jar";
            "hash" = "sha512-6KADTKR1i/hns1ROQEx5au0hBCMda/jWWO+HcuY/gShKBNyYdEQ2nmCnEIte8gmuJStn2JcfwT2HaEUUxksAag==";
        };
        _2LRiPyz5 = {
            "id" = "2LRiPyz5";
            "file" = "travelersbackpack-fabric-1.21.5-10.5.0.jar";
            "hash" = "sha512-QTIiIpUtNZh3CTlZa9TtVo082kiOcOVCwkrPFa7Hy/928X3ZYzxn6JyNnPJw4m7iVqubxmJHGCZbV1sSZWWNwg==";
        };
        _D6UvPNN2 = {
            "id" = "D6UvPNN2";
            "file" = "travelersbackpack-neoforge-1.21.1-10.1.19.jar";
            "hash" = "sha512-Iq9FPpH7KSQMHF8no2x4JJuew4lks4B3E0pK1gGplwBK/Ri7OOru7cet9JQonxpTAXDbJKO/XwK6pB0oQjD2eQ==";
        };
        _X6r7vahW = {
            "id" = "X6r7vahW";
            "file" = "travelersbackpack-fabric-1.21.4-10.4.11.jar";
            "hash" = "sha512-n7WDEhuG6XdBCPo5gm68cHKPk5GPDFMlHH6jEwsDZgS2sN1OETvyeif7W8Y4O0zfjMmw/LAgtixRDHj8m/R0Zg==";
        };
        _Mse7s79Y = {
            "id" = "Mse7s79Y";
            "file" = "travelersbackpack-fabric-1.21.1-10.1.19.jar";
            "hash" = "sha512-zPrR1mxinW1P+J7QYY+UmeYpMeFReDCzJ3KDbCXdHbOVM/yF4BPh70RTa2vFxRpMlc4HOxLKxM/qt9dS0WANIw==";
        };
        _efTVGpTa = {
            "id" = "efTVGpTa";
            "file" = "travelersbackpack-neoforge-1.21.4-10.4.9.jar";
            "hash" = "sha512-7XN9x5DbUbNfoCSq8QPLTgHmB2yTeOJnGwpOzJYqkEjtfPUQC2poAE+Ate/MNjOBmeS8Cakao5MMH7u4v6RjWw==";
        };
        _4W3UG4uA = {
            "id" = "4W3UG4uA";
            "file" = "travelersbackpack-fabric-1.21.5-10.5.1.jar";
            "hash" = "sha512-AFem2bd9Y6188AsoYDKUJCb85I+g22jMiXu2QdNWGyjQ8Ih0z6m2/4Y1NAQDl2MpbWPOUOK6Ed20VdAgRWclAw==";
        };
        _93cQ4328 = {
            "id" = "93cQ4328";
            "file" = "travelersbackpack-fabric-1.20.1-9.1.34.jar";
            "hash" = "sha512-gTS+OUsvvkHIutSVrM8+XR1HLPLEeg7PY4GJJ2RSySI8oJR3obJ7wTSFtx/6jt0eLhIFRwjYwYVuYMAYMbdfeA==";
        };
        _89ACMaKq = {
            "id" = "89ACMaKq";
            "file" = "travelersbackpack-forge-1.20.1-9.1.37.jar";
            "hash" = "sha512-mvhkUwkbpSEZ+MeAo4pO9fJc8O2wrc0xrVm6KUd4ZcF31fY0FXQjaDKV6D50YT8qBPSYyVOqvgEUajwHBZbMpQ==";
        };
        _KN6xGvLZ = {
            "id" = "KN6xGvLZ";
            "file" = "travelersbackpack-neoforge-1.21.1-10.1.20.jar";
            "hash" = "sha512-PpRRSgpDMUprn2S9DrU0n3tyPgeVgmec+ALp5rUp0qMxvA4LcKNmxwjJo5ZBVZNhY2Z1HxmWqUB+FmZzxmbFfw==";
        };
        _LYAza4GH = {
            "id" = "LYAza4GH";
            "file" = "travelersbackpack-fabric-1.21.1-10.1.20.jar";
            "hash" = "sha512-rSHNFU17BPgIamEbPPz/Xe1lb3OjbZKYmbvydHQCqNHRSCAlIzELntUsJzNHn9oqz8093EW4LGCw7ZTOmeQDtg==";
        };
        _fjRqNdJ1 = {
            "id" = "fjRqNdJ1";
            "file" = "travelersbackpack-fabric-1.20.1-9.1.35.jar";
            "hash" = "sha512-EmjaMgBsO3FM+c12U+SJDQ/NHnLXWqo3WUowAXU/Oy/XWB/8woaWNfmV486CQcx7CwhQWxlbsgyZb9qYhnouZg==";
        };
        _OOhBi8rL = {
            "id" = "OOhBi8rL";
            "file" = "travelersbackpack-fabric-1.21.1-10.1.21.jar";
            "hash" = "sha512-hoGXNaVia0LbHl1ML64i8LiY+J6VnZUatHN9VQ9srT1JKf9hFOLBIvNIaMX7I8XLL5Y4h+hTIs3eKQz8M2AcHQ==";
        };
        _4slYkmpO = {
            "id" = "4slYkmpO";
            "file" = "travelersbackpack-fabric-1.21.1-10.1.22.jar";
            "hash" = "sha512-Ao46qzQoGufORd9DxefpBZLItjkozeW9+7eh1EwUYe/O1aBHqHpn8YPHPjtAgmVgR1IYuKKgdf4pHIbQu61uTQ==";
        };
        _CqpxI8w5 = {
            "id" = "CqpxI8w5";
            "file" = "travelersbackpack-fabric-1.20.1-9.1.36.jar";
            "hash" = "sha512-rvrKmjZfvMdKRFFpgI1uNSKQE9LbubYEp+4FFtA37vw34tK8Hv69Q6TygSClBSMK91B5rjIwHahhFt9oEgkAuw==";
        };
        _9nwiWyA3 = {
            "id" = "9nwiWyA3";
            "file" = "travelersbackpack-neoforge-1.21.1-10.1.21.jar";
            "hash" = "sha512-J354auK11dEtto9y4zzR+CBqncbGFaihdniFyNKdeLRhhuZfGA3b3iae+H5yy4wpKPhyML19VMhdfbwK76/kMw==";
        };
        _B8moaK1y = {
            "id" = "B8moaK1y";
            "file" = "travelersbackpack-forge-1.20.1-9.1.38.jar";
            "hash" = "sha512-ekW05I5UU8I2w/9ldx9+GBE8sk5J+jQMS6SQ4ECXl7zkEb9ESdangXM0YMDk+DrubWI3Q3zDjQ3NHh4yeWcNhA==";
        };
        _9nE5U58W = {
            "id" = "9nE5U58W";
            "file" = "travelersbackpack-fabric-1.21.4-10.4.12.jar";
            "hash" = "sha512-8l2riLtr1Iop8A64xA43RQYyN8VbSGSBlaX5bwWUfqWtVWuoCzykHLhMJPU/GtzH6JMSSSZkKsApED5bnivQdw==";
        };
        _dMG93x2l = {
            "id" = "dMG93x2l";
            "file" = "travelersbackpack-neoforge-1.21.4-10.4.10.jar";
            "hash" = "sha512-ziE8T2w7l4NBeEjMc8STdQWXuzbxqX+wk6hMq0kPLuWjSEXrkWM7A0hszy/ukgoqdbVAU6+B4iiIunlfuWZwfg==";
        };
        _Awlfopi1 = {
            "id" = "Awlfopi1";
            "file" = "travelersbackpack-fabric-1.21.4-10.4.13.jar";
            "hash" = "sha512-6o07if+B2aU04fqvphSIVaWDzmgkFRcWI3B88qLfY2kALhUnAsrPWvOyOWPwjbnAUf9Q+5cdGe6cmMfd5J5tzQ==";
        };
        _nLe8wldk = {
            "id" = "nLe8wldk";
            "file" = "travelersbackpack-neoforge-1.21.4-10.4.11.jar";
            "hash" = "sha512-ZaaGW2Wc+wBFvUkrxBW7h/yUKm61zRQnClaVLiLYlU+J3GMQeH/Fdz7bC4s55Hr+XRvz+eP+NzuJoTVanKM9PA==";
        };
        _bBglPNeT = {
            "id" = "bBglPNeT";
            "file" = "travelersbackpack-neoforge-1.21.5-10.5.1.jar";
            "hash" = "sha512-Go/Iba0qc35YwBVzTxD2PuKXLX7q6MeSeR9UHo8HDajkjMQXaiIq40TWb6HnpbWfifGSooQPgz5zHQ2lEMsz3Q==";
        };
        _bFiBqgsz = {
            "id" = "bFiBqgsz";
            "file" = "travelersbackpack-fabric-1.21.5-10.5.2.jar";
            "hash" = "sha512-k46HPRyYGl0yg76WtcwDqxsyO+dPtj4G2QHJngLAKsxR+QEOjzlm+D3HfkEbuLB615QkuVazlKadLShG9dDVPg==";
        };
        _PO5Zx5TX = {
            "id" = "PO5Zx5TX";
            "file" = "travelersbackpack-fabric-1.20.1-9.1.37.jar";
            "hash" = "sha512-uI9dzH4KBkkYxUROqAVTESmicdxQAlATaBVrdKrfmcg/yalTFiIcVyY2keYYhgVIXoOKWWk60cjSnBOTw4mkDA==";
        };
        _J62galZw = {
            "id" = "J62galZw";
            "file" = "travelersbackpack-forge-1.20.1-9.1.39.jar";
            "hash" = "sha512-v6i4RUD5kN1rpJp7tt2EkloYcoJ4QfWckATERXHk5tCHkdtY1mz9Vn2wqR8hv7NVsTlZ+AokoCpB/QJizGXPgg==";
        };
        _X4veh15G = {
            "id" = "X4veh15G";
            "file" = "travelersbackpack-neoforge-1.21.1-10.1.22.jar";
            "hash" = "sha512-6x3Ud+PhEBEnVuNLm8pw+jyO0PbP1ZjNAwyM8uzBQlPDIkDv1oY+CF2FhTz0V/ugEAA4ePpyxSRaz9/yjBC6uA==";
        };
        _kSDHC2mu = {
            "id" = "kSDHC2mu";
            "file" = "travelersbackpack-fabric-1.21.1-10.1.23.jar";
            "hash" = "sha512-56VWeq67bkis/t6QtAvDPiEnPMQ1BzaEuY8giKQavrmU5EhYt6m3ZaWsaA1QxPMoGzaPi7FTVgly+kdfx1T7Bw==";
        };
        _9RhcBbVi = {
            "id" = "9RhcBbVi";
            "file" = "travelersbackpack-neoforge-1.21.5-10.5.2.jar";
            "hash" = "sha512-bBE5jd2x70ZiLy61xgBllb2g5az7rsZVO5icVTyVTK+tCkhsBWUe0deeJ2B3+vjCEXiQFSFMp3LA3OizvQskig==";
        };
        _DgP3e1Zw = {
            "id" = "DgP3e1Zw";
            "file" = "travelersbackpack-fabric-1.21.5-10.5.3.jar";
            "hash" = "sha512-XiFm+fTGPJVKiqdTLfZzXIiAv7xHKxG82pS2CQu/KTS4aYihwZVKTD10Ou8Or66VAtLKpgh0rzSpO/ixFbXctg==";
        };
        _GW4N7597 = {
            "id" = "GW4N7597";
            "file" = "travelersbackpack-neoforge-1.21.6-10.6.0.jar";
            "hash" = "sha512-b8t6mV2bQePdPUXquRuBgNKtZhlXIV/ciI5pYORC15NfZfmMU2wHgqYzQcDwd1e7ip1KKBv7OgGl50+gxLA7Dw==";
        };
        _jRYy255Y = {
            "id" = "jRYy255Y";
            "file" = "travelersbackpack-neoforge-1.21.7-10.7.0.jar";
            "hash" = "sha512-txCg+xOvTpvCsNin3lD60H80Koy2eHiMja+EKbBQqn3kDi4tAANuKybrVOGDEr/uK7njGzv75FSCiJti+6iPLw==";
        };
        _6VYdBXHD = {
            "id" = "6VYdBXHD";
            "file" = "travelersbackpack-fabric-1.21.6-10.6.0.jar";
            "hash" = "sha512-EzlzwkbrgLGqe/Ssy4bXQmkWOOoSCOGrM5LcYNV9LJ52Wgsp6q1GnLpGxuzd3DICBEd4hZcQ2jFHEB9AnOzM9w==";
        };
        _aMfFOWIF = {
            "id" = "aMfFOWIF";
            "file" = "travelersbackpack-fabric-1.21.7-10.7.0.jar";
            "hash" = "sha512-K0uyP9K6xTRxgQaQlEbbsVRlcFMCLCF5WPqym2rkcTJLQPj9S7XrxdNPGsSUDqUfC2n4ZXx6ylH3jf2lEit7vA==";
        };
        _tcbAyVcU = {
            "id" = "tcbAyVcU";
            "file" = "travelersbackpack-fabric-1.21.1-10.1.24.jar";
            "hash" = "sha512-a2OiRmpZMO4V0poCBPHTe78vfimolkxeqzaK+x0u20WHuv9oRMLSAEGHwXeP4HuHn7D+6vH8FgbpZHXFN8H80g==";
        };
        _M2rUVWrp = {
            "id" = "M2rUVWrp";
            "file" = "travelersbackpack-forge-1.20.1-9.1.40.jar";
            "hash" = "sha512-YzCHc+jKOpSrPwKRAzIgkwkwqFsjyEg4dykD32prqqdNUaSap1TDFW3C+lv5H8UKDinAazuvxku+vMigW2gdhw==";
        };
        _lnzLVA1W = {
            "id" = "lnzLVA1W";
            "file" = "travelersbackpack-fabric-1.20.1-9.1.38.jar";
            "hash" = "sha512-LF5zSNLJmQvyVRekTJuqBIi3bo/l0LVJLpIYl5fXclkTtG1kSw3+dYe1XgNATZdwvH6pRcYmKZ5OzYiqDgTQZw==";
        };
        _41RS1Evh = {
            "id" = "41RS1Evh";
            "file" = "travelersbackpack-neoforge-1.21.1-10.1.23.jar";
            "hash" = "sha512-1zB6WSBXz5CDVEJuQakMhxPZE5frbrw+XKUKJJkHTPV+7s8N/QpSE7RbObF3HApM6K1ho4x3n0L68QPOSL6uhQ==";
        };
        _WrD4bWcr = {
            "id" = "WrD4bWcr";
            "file" = "travelersbackpack-neoforge-1.21.8-10.8.0.jar";
            "hash" = "sha512-04I8jGfjXLhrBWe0N/vbBwdxu5Rzir5e0Yre7sn5iA1KJ2f7MLzm2+L0k++yibYPA2ewWVXYSNZCcVLs7CTvgQ==";
        };
        _txfrgw3b = {
            "id" = "txfrgw3b";
            "file" = "travelersbackpack-fabric-1.21.8-10.8.0.jar";
            "hash" = "sha512-EVQ81MkjvYyhWkN9a2fAPvOE7PEFUa14p7tQeKIAeM6gSN2KzjbuaXAJ6DXGza0MOSFSmI/7bW8apur269ZoDA==";
        };
        _HyKOfioX = {
            "id" = "HyKOfioX";
            "file" = "travelersbackpack-fabric-1.21.8-10.8.1.jar";
            "hash" = "sha512-kiIRaRkM6Wx1pP4WxfzZ4wRDTAlvsXh6+64r5gjkVWecIBNZKJWuqrBOqQl8M9iTOOh0Mx1dd7ckTYPtlSsnZQ==";
        };
        _6TPsxdQp = {
            "id" = "6TPsxdQp";
            "file" = "travelersbackpack-forge-1.20.1-9.1.41.jar";
            "hash" = "sha512-qe0DnormZw/pU38H8g/OiQzVXrK7lDCCM2qTP/WsV4CKIWEdgBteA5iylqxgkl43mFve1/drxKIkbLIDUjk3Kg==";
        };
        _QrW0SDkH = {
            "id" = "QrW0SDkH";
            "file" = "travelersbackpack-fabric-1.20.1-9.1.39.jar";
            "hash" = "sha512-7vfl9+TzXvRhGePScAaJ1kKwZWT1s/qp7xEtbYU9Lo8niu2RJbILS4y+rBgGtAXUmefMrJFUSLJFiK+7buT4pA==";
        };
        _oIvmZoLb = {
            "id" = "oIvmZoLb";
            "file" = "travelersbackpack-fabric-1.21.1-10.1.25.jar";
            "hash" = "sha512-oZHFtnoLQAhX5+1s03wM5Tyn2KpALZ5PuGJWqDxMVQyVBw7Nk7HWkEY2Lqfp92ldiZZN/k4Iq5OxsC41l97stQ==";
        };
        _j6YY4odb = {
            "id" = "j6YY4odb";
            "file" = "travelersbackpack-neoforge-1.21.1-10.1.24.jar";
            "hash" = "sha512-blIl5VdCeY3ZrSd7tS0Gulmyg12UF9UiYl7NScuRnx/wIyhVbHtJ+0jaL2GcG7kC+uA37ACqPndF3jdisTOPpA==";
        };
        _sc74PJvY = {
            "id" = "sc74PJvY";
            "file" = "travelersbackpack-neoforge-1.21.8-10.8.1.jar";
            "hash" = "sha512-onkA6t/wBo25kMsjyoDMou+QWxfqx0I0SnTa+ijY7inSKq4SFRMwRCbf7GTn6pQZ0MZrPD9babNUxJAx0s/pgw==";
        };
        _yK8E9JHV = {
            "id" = "yK8E9JHV";
            "file" = "travelersbackpack-fabric-1.21.8-10.8.2.jar";
            "hash" = "sha512-FWgkS4TdADIalAw0WMPLv93yffgQNdryUj1HpS2B40t3RiODklp74aonJTK8W0W0sA1OYyzazJ7sPK+3iLBDug==";
        };
        _Og3OMEWJ = {
            "id" = "Og3OMEWJ";
            "file" = "travelersbackpack-fabric-1.20.1-9.1.40.jar";
            "hash" = "sha512-ZvNN0NwgJUX3Ly1H0fr2M+Bw/8b5xiXUgu3hfB3/SwBwnlfbvUmj9hZ6i/eajhXLgG7xpnq/+LdRH+5R0u9tnw==";
        };
        _LCPbhuus = {
            "id" = "LCPbhuus";
            "file" = "travelersbackpack-forge-1.20.1-9.1.42.jar";
            "hash" = "sha512-MvJ6lUnTG2sCmOIGq7PqzLg85av7ug/+RVanIUgG3HVW8KxYt6PV0L3qMos0uDI7F/T/ZGEerV+rPX3vQTKpYA==";
        };
        _BdgaplIW = {
            "id" = "BdgaplIW";
            "file" = "travelersbackpack-fabric-1.21.1-10.1.26.jar";
            "hash" = "sha512-fJ5pgOtdbYDR5N9WqcaGY2iZ7G6brmyr2YVdJ7QRnaKdBilzu1s5VLJbeDhuR0or5Qy2SBk+9azxtxjsubj40w==";
        };
        _QVybGfBP = {
            "id" = "QVybGfBP";
            "file" = "travelersbackpack-neoforge-1.21.1-10.1.25.jar";
            "hash" = "sha512-AYpiN/dXYmelbT4PpxjWRriablMgRxpbAxFfBb+nEssDUGDrrKv4s8eRnmIPwxrn0B9uKSJ6siepUnRMp4vxFQ==";
        };
        _KmORpu03 = {
            "id" = "KmORpu03";
            "file" = "travelersbackpack-neoforge-1.21.8-10.8.2.jar";
            "hash" = "sha512-z8SasW8rLSsgQCsPZlYK26XMkXryiv0r06DgQU+UWCw8OzJpVW3jx8Niv3AUOXVXn3jRFmFqmBQTI58e3K0Cpw==";
        };
        _8SDXAU00 = {
            "id" = "8SDXAU00";
            "file" = "travelersbackpack-fabric-1.21.8-10.8.3.jar";
            "hash" = "sha512-lt8iGxWKqxAG8iOknaJS8jJVxzdtTAUAKckPwI1JdkpGjYzyfeBEDQWmUdWdlnneUiThmDotNGWvjL8Hpv2AeQ==";
        };
        _XPUo5OUA = {
            "id" = "XPUo5OUA";
            "file" = "travelersbackpack-forge-1.20.1-9.1.43.jar";
            "hash" = "sha512-3qKCOZT2yBHge0YBE02q97va72G39dvO2XUiHOmpyZ/Vxjy0T2wngDUudNTUEzXkujog0u/BwZkXSL/4v68VJw==";
        };
        _PaHAEoCa = {
            "id" = "PaHAEoCa";
            "file" = "travelersbackpack-fabric-1.20.1-9.1.41.jar";
            "hash" = "sha512-ko7iURL0BO6fzAvOUDz/aV8aMRXc9bD1tM0ODruTAcv7nsdnCx8C5g192gvFl9D91vjp8C97AO5BFcagmQLiVw==";
        };
        _PpjFxlyX = {
            "id" = "PpjFxlyX";
            "file" = "travelersbackpack-forge-1.20.1-9.1.44.jar";
            "hash" = "sha512-ScIoz345qrfe9c5n2+A8dy0ji2G6z3+YpR+KDHTS5hEOZ6XboaXs1Mzwk4A5Nqc5UTjq0Hrf/r0HBTv06zgcEg==";
        };
        _a3VUPlc1 = {
            "id" = "a3VUPlc1";
            "file" = "travelersbackpack-neoforge-1.21.1-10.1.26.jar";
            "hash" = "sha512-3erZjYUp6VNVHTfbXZn1Do/wKOqLO+SP1qda1tq1IUJ8Imlxr9dotxvhc+hm8XPAOWvA6hRSAki9CGQ1kZ/sKA==";
        };
        _qerauDs0 = {
            "id" = "qerauDs0";
            "file" = "travelersbackpack-fabric-1.21.1-10.1.27.jar";
            "hash" = "sha512-COb1WHTB5rJ269cSPrPreQo0gPqVKwWw1Y8LuXKW1bOsxKjEHZXqy3kNy4c97aXcA08/sjljhDjTYGacIZAs5A==";
        };
        _IVbYZshY = {
            "id" = "IVbYZshY";
            "file" = "travelersbackpack-neoforge-1.21.8-10.8.3.jar";
            "hash" = "sha512-yr0yenLJU71NeVKeCf11gtGjwRBuiUIlaEOuJoFyZKc9D0YMQ2muz2M93zVrCXD9aS7MyydxIZ3Ti4D+43cSyQ==";
        };
        _P3LjVY8i = {
            "id" = "P3LjVY8i";
            "file" = "travelersbackpack-fabric-1.21.8-10.8.4.jar";
            "hash" = "sha512-quvFDzAo30ZmkfzMzIMkh6nt2+EPhQDIGUIyebPAqGzg2KhJVXDPh51/pE51vek/Bzf8Utws7nQ7r8jKFybTRg==";
        };
        _zpdqMjKI = {
            "id" = "zpdqMjKI";
            "file" = "travelersbackpack-neoforge-1.21.10-10.10.0.jar";
            "hash" = "sha512-0dn53aCiVuCRh4J+GQjRMigD84fTsLRPOGzuR+AdY45BM/SYHdY7Jy0EB7zDnen0VOhV2aeeLXjrYyQsv70zYQ==";
        };
        _tD1jMLBN = {
            "id" = "tD1jMLBN";
            "file" = "travelersbackpack-fabric-1.21.10-10.10.0.jar";
            "hash" = "sha512-9EPPzjjuMg7dPrTozlDDul+07jgnL2rITKOg00Ulyo587eIHuoRR46EByHT0VxvBggB3mbC3OHlcIvFG+kH4dg==";
        };
        _vZN3DxP2 = {
            "id" = "vZN3DxP2";
            "file" = "travelersbackpack-fabric-1.20.1-9.1.42.jar";
            "hash" = "sha512-6wQWyVQ/ewDseZXvrSxk9YVITmpcbBpb3at+8ARo0rIXlOorJEEMfld549FaD0f1AkKAAAWio5lRx0+dAiVE8w==";
        };
        _lmvPIzrm = {
            "id" = "lmvPIzrm";
            "file" = "travelersbackpack-forge-1.20.1-9.1.45.jar";
            "hash" = "sha512-wxeobkkbOSj0U4UuLYHoqChdJ3YU2uX/dFBPGX6Mumgqq2XhYvRB1Twf0OrwfO9IpyMa9ZopDtsOYddLyGQ+AA==";
        };
        _ZYqaoP1B = {
            "id" = "ZYqaoP1B";
            "file" = "travelersbackpack-forge-1.20.1-9.1.46.jar";
            "hash" = "sha512-pJCCkar2M6MgML8DZZQBXXZLyDVv84YPPiL1clEfgyT/32FaZrlBQxjIcUxD83YoZOfEAeth463/UGDDKvm1ow==";
        };
        _hvbhRvQa = {
            "id" = "hvbhRvQa";
            "file" = "travelersbackpack-fabric-1.20.1-9.1.43.jar";
            "hash" = "sha512-pUrpvyVfreK70ujvpAO9GFcUy5HfgaDjbIj+1mTGb12z5tUqqCe4mhHJyD+QeZucI6ZeB0oZYj1p6JHoOIgTdA==";
        };
        _llyHn2v7 = {
            "id" = "llyHn2v7";
            "file" = "travelersbackpack-fabric-1.21.1-10.1.28.jar";
            "hash" = "sha512-q4k+OM450DHx4JUNVDSm1BIfAuEjRvVu8d5hv9CJi6XSddnhNjhy9QQ6eqJLGvouTgMhjw6uY/gmzg7vt+tCUA==";
        };
        _JUrjDFhi = {
            "id" = "JUrjDFhi";
            "file" = "travelersbackpack-neoforge-1.21.1-10.1.27.jar";
            "hash" = "sha512-Gi19swmmoY2sdccTyNVbuaEiUQMnzGroCgQ35G0w0v+eNzhpHdpPKeilHvQC2mxX0emi87i7fjtnYHXKyzUlkw==";
        };
        _NykLNihR = {
            "id" = "NykLNihR";
            "file" = "travelersbackpack-fabric-1.21.1-10.1.29.jar";
            "hash" = "sha512-TN2xNO12B47VTnW1ralCSZFsAdP0W5OWe9Dh0V3I+poGI+eVJRrD92M0gu8slvqCzYOkGq/1GBxVJ1aO47A+HQ==";
        };
        _VbCPI4K2 = {
            "id" = "VbCPI4K2";
            "file" = "travelersbackpack-neoforge-1.21.1-10.1.28.jar";
            "hash" = "sha512-AeaV+tQJpyHTBFHFWM7V3haYqKDBfPRodPwET7UU4NiON0diRC19yOHZYv4LNd1ItKTqhdl/+Ewr5gRdSVtbzQ==";
        };
        _Mf1VMgxK = {
            "id" = "Mf1VMgxK";
            "file" = "travelersbackpack-neoforge-1.21.1-10.1.29.jar";
            "hash" = "sha512-NsCdGqTLDCzFIWEJ+LTp11aAuNumGmB/b0imKkf9R6VykSBWDOJbIFd5y4k34KHiBTLDfXBSEmLPxb4dRhOVZQ==";
        };
        _ZpBOyePc = {
            "id" = "ZpBOyePc";
            "file" = "travelersbackpack-neoforge-1.21.10-10.10.1.jar";
            "hash" = "sha512-mIh9RVj0SRA5qbnGxfKbkLS9XQ8C/JE07GqKaOWYiXgyxhM2dQZW//2fk9M+FPLpTB7bWKsdWCs7viLnCYv0bA==";
        };
        _z1BiZKDy = {
            "id" = "z1BiZKDy";
            "file" = "travelersbackpack-fabric-1.21.10-10.10.1.jar";
            "hash" = "sha512-XSS0IaN7ilJjM+Ndl4gDs2Q56g3nb0tbUgz3UPQZFTbM5FhmkN9urfzo38Gn2wYmXU2HL4gqKg1vpveFYKfbfA==";
        };
        _1WC8JzgF = {
            "id" = "1WC8JzgF";
            "file" = "travelersbackpack-neoforge-1.21.10-10.10.2.jar";
            "hash" = "sha512-00yXzRC+N0XS5x3ilDc9jqK5VxvbdAoYqSXChf7HdUOsFsDwM5XjsBf6T1BJbmIzHGzfZCfMkrFpZ2v6dzJTWw==";
        };
        _pUmFFFme = {
            "id" = "pUmFFFme";
            "file" = "travelersbackpack-fabric-1.21.10-10.10.2.jar";
            "hash" = "sha512-tKhMLmVpvrVesEXM3yBb5HfnuRGuhE6bk1G6R0BDLay0vNECkdjffUtZ5mDoSwvFJvyvpCI9wnm/RWKquP6KvQ==";
        };
        _2eCfRADm = {
            "id" = "2eCfRADm";
            "file" = "travelersbackpack-neoforge-1.21.11-10.11.0.jar";
            "hash" = "sha512-jVZFtm96AJoeXmhZsZgsRlMdaqFkXjij/s9ObA8vyooD1aJGMEEZmDcRURWpt1EVazRdzPHgae51AFQah9tNNA==";
        };
        _zg4XzhT5 = {
            "id" = "zg4XzhT5";
            "file" = "travelersbackpack-fabric-1.21.11-10.11.0.jar";
            "hash" = "sha512-93hnauA6qLeFMd/O0tQimGrtJNJbvQ5r7LuYia3O5S4GY2YPYDv5EuBTxa38KrWbfRkS/GnTXAyprkMVRMobAw==";
        };
        _r6QV7JV5 = {
            "id" = "r6QV7JV5";
            "file" = "travelersbackpack-fabric-1.21.10-10.10.3.jar";
            "hash" = "sha512-g80NUDvEtQoK542T7z4UXYHGOfYq6niW5OK+nip3z4xe9BuWeU5Js2eRpzTD8A7AkEQoYEsUVxxDI+bMZPZ+Tg==";
        };
        _sh7S7WRM = {
            "id" = "sh7S7WRM";
            "file" = "travelersbackpack-fabric-1.21.1-10.1.30.jar";
            "hash" = "sha512-M29OwxK7B+a+sPvjsUtJczpRd3tNZwwNk0/lzwczRcnUjNN+4jPjw5fW99xeiNFITs08aTacpi/FSfvs7E4sng==";
        };
        _KSBlBPV5 = {
            "id" = "KSBlBPV5";
            "file" = "travelersbackpack-fabric-1.20.1-9.1.44.jar";
            "hash" = "sha512-4u+Bi1oh0xGfJUMKqLj8cTj9MxDEHrKcJYjr9seNMnFoWevSmAaej7wtrsNusn9xbEFlgbXnjXWZEoBbkhD8tQ==";
        };
        _px2Alm2i = {
            "id" = "px2Alm2i";
            "file" = "travelersbackpack-neoforge-1.21.10-10.10.3.jar";
            "hash" = "sha512-US2JLivz50Tet62W5COC67iB0LECdvxBoNaCjW0uo3wrpYxjjOKQg4YNMDimEeK/5OFtO3yIgVDjkVCGS+y4XQ==";
        };
        _ISO4T17W = {
            "id" = "ISO4T17W";
            "file" = "travelersbackpack-neoforge-1.21.1-10.1.30.jar";
            "hash" = "sha512-4Q0nhE/fhI58rBoX8YICdEkwDiJbrFtGIYIBG2m2m7QENGpzlMktbtTRNofDttgj1tVAamZopVf4g1K0V6npAw==";
        };
        _am2T2S7V = {
            "id" = "am2T2S7V";
            "file" = "travelersbackpack-fabric-1.21.11-10.11.1.jar";
            "hash" = "sha512-vcn7kwh7WuRB6XVIQe5x6o3P+UiWzrNF7K2x/rZxFXF7WEnoqjdDsjnSkzwxZKV07ejo+Hbln/fi9B9jC96VPg==";
        };
        _DM8Wd9TU = {
            "id" = "DM8Wd9TU";
            "file" = "travelersbackpack-forge-1.20.1-9.1.47.jar";
            "hash" = "sha512-gTJGa5w7LALAjZF6JK5j3TK4SRm13ASKXhBn3SUjK2OPsH6sFHNmaNsIpUersZOAy6UUp8YXiGUxgQVPizSF2Q==";
        };
        _6wxjzJ9S = {
            "id" = "6wxjzJ9S";
            "file" = "travelersbackpack-neoforge-1.21.11-10.11.1.jar";
            "hash" = "sha512-sRfvL8Qn7E4x0s/oa8E6AjesbZZpu4euuEvc+vkDE00nnZFGBP7B70fkmu8wlxapcuu3TTHnnfdDWrh1tyqcUg==";
        };
        _7ggMWW1x = {
            "id" = "7ggMWW1x";
            "file" = "travelersbackpack-neoforge-1.21.1-10.1.31.jar";
            "hash" = "sha512-8qFkWO48jOV9e+UAjpJEMXf10KKrA60OFG+j+dcAdnxdcRTMMo/OCKye+XpD+gDDx7QOSC5qgNS4i2hoiHJ32g==";
        };
        _BlqfbCjr = {
            "id" = "BlqfbCjr";
            "file" = "travelersbackpack-neoforge-1.21.10-10.10.4.jar";
            "hash" = "sha512-vU+BfBu63Son3rN5Hisea2Ask3T5ijIZU2EHP7g//sYOzfupnvrXZmrt+1lQxNbi/lspguFl5b2FySd2rinQTA==";
        };
        _9kIZO4k5 = {
            "id" = "9kIZO4k5";
            "file" = "travelersbackpack-fabric-1.21.1-10.1.31.jar";
            "hash" = "sha512-KoHvJDW4QrBQKKpfQ/s8LoZFPfLHB288OBhSvOW9Ke/lubCKeipfQkp3fYXDs53qTK0712+g/NqjGtRwMgDreg==";
        };
        _xBMUHCSG = {
            "id" = "xBMUHCSG";
            "file" = "travelersbackpack-fabric-1.21.10-10.10.4.jar";
            "hash" = "sha512-XKYCa6XznwBr6MJL7DVnXGkrMNmWX3tsrdr5rW0WNnLKV7ttG9w1SmGLkKXpkfENhTM1zy6kDspRr0nh3U/K+w==";
        };
        _DJwmioAy = {
            "id" = "DJwmioAy";
            "file" = "travelersbackpack-forge-1.20.1-9.1.48.jar";
            "hash" = "sha512-+fGJQN8jVwBCinl8fi1AwbHyrAskdO43S/ZDcgqrEzZ2e6f/q/C5u+a9DdaP1nnDwVbx5Z/U2qIpK6M0+iBxgg==";
        };
        _v206GWp6 = {
            "id" = "v206GWp6";
            "file" = "travelersbackpack-fabric-1.20.1-9.1.45.jar";
            "hash" = "sha512-S+IqKx2/3k/Co7SZmeFN5r9UZYancNdQ7UvtE6ivsL4iPdc3GMV8j8M+L8DNONxaM7znfiMxaGxXu6jraEOUCA==";
        };
        _z2976irC = {
            "id" = "z2976irC";
            "file" = "travelersbackpack-neoforge-1.21.11-10.11.2.jar";
            "hash" = "sha512-SHH+xvWGFPBh6yRwpKsiVokCMO9I/Iz5hKPie6QjDOGdkSYl6z547JZGU7qEwHRr6atEZbkKZnLk7mfNE+5q5w==";
        };
        _VqBR0J6T = {
            "id" = "VqBR0J6T";
            "file" = "travelersbackpack-fabric-1.21.11-10.11.2.jar";
            "hash" = "sha512-gdMfSUcJvBMfIEoTpLCQq9+q0mTQc2ol9iAHQi9zV4RQHh0fyHk4rr9bAiDbE4MY7PS/RQBFfiiVc5FJDsncAg==";
        };
        _mblO4kaU = {
            "id" = "mblO4kaU";
            "file" = "travelersbackpack-fabric-1.20.1-9.1.46.jar";
            "hash" = "sha512-PFJV3pNtXaPif79ltOvrQhyBZySobhcr7vfidrDsyndJDDdTZK+s/Frw8MMkHNaJKAWv2aqMpcJdtbA/fOk05A==";
        };
        _lYUfQ7xp = {
            "id" = "lYUfQ7xp";
            "file" = "travelersbackpack-forge-1.20.1-9.1.49.jar";
            "hash" = "sha512-t4cpEyVRZHdWjD4vXwrzRvh6b9n4PzSEXsVdwYWeI+kbtwtN6l5zV4cgE5uAwSBQtvRO3AxKdw9CuHU1E/xPeQ==";
        };
        _GlT4FnTs = {
            "id" = "GlT4FnTs";
            "file" = "travelersbackpack-fabric-1.20.1-9.1.47.jar";
            "hash" = "sha512-dHo1EPi+6qKsQ5KpbSmRYgVt5UX37mFSIAoBU5zPSivLgRjfM3BhYid3fZGhHs7wNyKksoy2kU9kodSqYmYS6Q==";
        };
        _K2rEOOpW = {
            "id" = "K2rEOOpW";
            "file" = "travelersbackpack-forge-1.20.1-9.1.50.jar";
            "hash" = "sha512-3/49jQ+GNgy1xWQ8PClsW1jCzoY4cBhrmgVKr44OZbQGOvkQ1At77EI9h27ACr1n9VM085MkUVY+BRRFuJgH6A==";
        };
        _CGblAnSO = {
            "id" = "CGblAnSO";
            "file" = "travelersbackpack-fabric-1.21.10-10.10.5.jar";
            "hash" = "sha512-BL0MMh9kISVNgpufe/JduT2Ms+EZBQ+SBJK46hjSdBFnYG5S9a59Utji/qDsI4EiG1vx3Kq0dkcL/Y2VjxezmQ==";
        };
        _qXQpUKdJ = {
            "id" = "qXQpUKdJ";
            "file" = "travelersbackpack-fabric-1.21.1-10.1.32.jar";
            "hash" = "sha512-uoOjUbq3anlUZlzvklat2sEZtF87KtLLVfGI4aF0b0qiD3wAS6kQDm2Xo416c+eLBqCvAFrd7JKyxmemrzo1Gg==";
        };
        _xaHpF00O = {
            "id" = "xaHpF00O";
            "file" = "travelersbackpack-neoforge-1.21.10-10.10.5.jar";
            "hash" = "sha512-/Ca1EpiEzidI3AiF5jcWJY0o8Gyx7REuXVGX/U3pYF8ArAq8LBaxuUdQj/sVK5lh4YKNKgo59o4NVprJwaLKtw==";
        };
        _2yIrUpk7 = {
            "id" = "2yIrUpk7";
            "file" = "travelersbackpack-neoforge-1.21.1-10.1.32.jar";
            "hash" = "sha512-gJC52uGFXpiyHT2C1hAAi+PI2X6607Ssd4+ZASADoTyHa8zKygd5HphDxW3wgUUJUf3Kb1nUlIhsl/BWa0FXAg==";
        };
        _2ssbt6Wv = {
            "id" = "2ssbt6Wv";
            "file" = "travelersbackpack-neoforge-1.21.11-10.11.3.jar";
            "hash" = "sha512-acXGUDWblBfJVyAj6Ue5wgDZvvR4Wp59QT6+gJcZiqgxDozzqkzVSbIRITPLGT7d6xEto021Tnx9L45EHC0Jfw==";
        };
        _IYve2nQ1 = {
            "id" = "IYve2nQ1";
            "file" = "travelersbackpack-fabric-1.21.11-10.11.3.jar";
            "hash" = "sha512-6gS0VmelOBmCjYhyAefbwAxYC0paSAJcTUngTaKxAV406lu+T1AYubHdmDUHLFztAXwewPvNqgT32eBmHiVD0w==";
        };
        _ndjO71r5 = {
            "id" = "ndjO71r5";
            "file" = "travelersbackpack-fabric-1.20.1-9.1.48.jar";
            "hash" = "sha512-p9wCh003IC1vfucLPBCJe70OzUmGzb8/Akyomo+czhogwdD+2MJCeT4IK5o3X9J6NUo1D2n+S+iShEUCc1OT5w==";
        };
        _cQO43N2q = {
            "id" = "cQO43N2q";
            "file" = "travelersbackpack-forge-1.20.1-9.1.51.jar";
            "hash" = "sha512-GdH4gLfhsDzjaOLFhf8Va2nHsuqHDhY296mm5XzU/tb9x/qyElfPycMv+kbO0P8A/XgFHZUO/q1hpB2yn0ei5Q==";
        };
        _i6cd1S6S = {
            "id" = "i6cd1S6S";
            "file" = "travelersbackpack-fabric-1.21.1-10.1.33.jar";
            "hash" = "sha512-DAi16efewtTl0F8zdquDejRA/gaV+i7vKQfPb4aF3PEiXfulHeJ0h2pBRs+bkIaSCsRTIh6YRvKQLqei1qxWsg==";
        };
        _jOUBFX2f = {
            "id" = "jOUBFX2f";
            "file" = "travelersbackpack-neoforge-1.21.1-10.1.33.jar";
            "hash" = "sha512-LPduxXMbo8hWS6OL+n3pnGrfQ2sBvjPAPg8hZXKFXWpIaGKQVSYys3uH46tj5pz5NqI2l1VHqMJ4kg4WIiumUQ==";
        };
        _pgy46u2z = {
            "id" = "pgy46u2z";
            "file" = "travelersbackpack-neoforge-1.21.11-10.11.4.jar";
            "hash" = "sha512-8gSD++8MhsKlqoDhc52SSMTd12DEJwX3PnTYaLLYch9rVqcEC4zei9tXC3+/ZJWyKUDvDjJivr24ZFbO6Lg0vg==";
        };
        _lNx2626W = {
            "id" = "lNx2626W";
            "file" = "travelersbackpack-fabric-1.21.11-10.11.4.jar";
            "hash" = "sha512-uVJ19oSCY1+b8IeoxY6bocuX5aTlYHlnWGpGwqsnLGMv5bAbctuPQrPJXJuTTTtu7+357acTQwr3yXXqqg795Q==";
        };
        _jDSDEMgY = {
            "id" = "jDSDEMgY";
            "file" = "travelersbackpack-fabric-1.21.11-10.11.5.jar";
            "hash" = "sha512-Bs6QQHFYKTW/sgb9Bx/NIOlo7bcqFRq2d8Z2O4VJfBkyf/XSRXXOrsUQpRf7FPBb2mYM/fBs6j9da5/yj9mpAw==";
        };
        _uQ0xHxTz = {
            "id" = "uQ0xHxTz";
            "file" = "travelersbackpack-fabric-1.21.10-10.10.6.jar";
            "hash" = "sha512-9kbNIUefeKYDJHPMY/v8uIhXeElNCqh3/otr4Y2UXCyOGrmbEUXK0dNG4dGekSSDcCb3FfGkuPsMjOlEGK8j6w==";
        };
        _8JL58SeM = {
            "id" = "8JL58SeM";
            "file" = "travelersbackpack-fabric-1.20.1-9.1.49.jar";
            "hash" = "sha512-g3BEm9q5vBORYIqSh+h4vAZ+09j4gap9WvurqvYnEkHImzUvXmJ2xpazcoKNAYMm7nQerVQV3CoG1tdZNilZbQ==";
        };
        _hIiloTnQ = {
            "id" = "hIiloTnQ";
            "file" = "travelersbackpack-fabric-1.20.1-9.1.50.jar";
            "hash" = "sha512-uRqU1f+fjk2BhL9svKe4p93yeRmcL5snVe4EokwRmQfRLCw6NkYBkHcQbuXfowaGdUT6AN4k/nqYh5aRPoKEdg==";
        };
        _DgPCtuFt = {
            "id" = "DgPCtuFt";
            "file" = "travelersbackpack-forge-1.20.1-9.1.52.jar";
            "hash" = "sha512-qh+Jd8mw18ylT/Fpr0OsghD2dqobd8T9cLKWDEFv0ug2aYne7WzDkKGtvLzeXYB8W9x0S5z3NgOfC706gytCSw==";
        };
        _E4UZZZAV = {
            "id" = "E4UZZZAV";
            "file" = "travelersbackpack-fabric-1.20.1-9.1.51.jar";
            "hash" = "sha512-xxCats9NbI76zCpxwQLqlRS3QG647DDM5D3HYAMAUjB+bGBEpctqlYZzM1+E/2TgX0Gw2M7vJeRBXq1yi2hH9w==";
        };
        _85PLLyUF = {
            "id" = "85PLLyUF";
            "file" = "travelersbackpack-fabric-1.21.1-10.1.34.jar";
            "hash" = "sha512-LJMDndjxFm77hn2W8SBAx8seCeKAcpox3vEJymEeUlTM3iJ+N6HyB+TFEn2polNhy2IMw4CuMY8HNSkiswOSlw==";
        };
        _6JmlLOwp = {
            "id" = "6JmlLOwp";
            "file" = "travelersbackpack-neoforge-1.21.1-10.1.34.jar";
            "hash" = "sha512-i23b3DMt/rfdEG736JKyHO0muWOonfEz37pLanL2VFU4nVt0gfY2KEd1c9AwC5lvqHrz5xoM/C8q5DzxOsqgTg==";
        };
        _cKvhxqWf = {
            "id" = "cKvhxqWf";
            "file" = "travelersbackpack-neoforge-1.21.11-10.11.5.jar";
            "hash" = "sha512-pY2Y+Jtdc3m6nol7hEAq7R7gvFKNibJClofS7+G2FlLrOvUatan0Hp08ItocQ2WOxcHUYf0OJMH+fdstZBdm9A==";
        };
        _4Xs90Bq5 = {
            "id" = "4Xs90Bq5";
            "file" = "travelersbackpack-forge-1.20.1-9.1.53.jar";
            "hash" = "sha512-jMldg1QZZk1AQuiXhCuNigbGfvW/lYoSLu1bAHpEmbLOXMQBh1rQQGKI0KvLqmB8GgyjhP1fl93L92/R3YXSsA==";
        };
        _3nT2UR2a = {
            "id" = "3nT2UR2a";
            "file" = "travelersbackpack-fabric-1.21.11-10.11.7.jar";
            "hash" = "sha512-1ZnCCcsxGrkzllLjTKEsYVjVqjjScTsH5d1aEgQTm4ezranebFaeOwWdOmdQdhTWxP2qE4uj6V+HuQL7bXQNTA==";
        };
        _D3V21Ir2 = {
            "id" = "D3V21Ir2";
            "file" = "travelersbackpack-fabric-1.21.11-10.11.8.jar";
            "hash" = "sha512-XE+f/qwNmxOzGyprSp9eI4u7RjHIlKqffdm8a+mxZax3JQy+D2/TdUa5trxbF3mdaPPnmtMR9/WS9S0faRTNNg==";
        };
        _XbEGJQSG = {
            "id" = "XbEGJQSG";
            "file" = "travelersbackpack-fabric-1.21.11-10.11.9.jar";
            "hash" = "sha512-MIri1rARgXP7F7GNGtoTfRHeOBkBcZYqTXY9lI2zDFRUPyBaXV0cnFQVurM7TjoiK7qyML6A6wz2jIuGWT41Zw==";
        };
        _G9VMJl43 = {
            "id" = "G9VMJl43";
            "file" = "travelersbackpack-fabric-26.1.1-11.1.0.jar";
            "hash" = "sha512-PvfT+4aSIXJ04K3LGvbtyU6XCco2/+ODdSM94rTgufMucwlI6brSeM6cuYK1cwYxhbrX9oawGG7Ae5nMX4uyzQ==";
        };
        _4pU0yjR4 = {
            "id" = "4pU0yjR4";
            "file" = "travelersbackpack-neoforge-26.1.1-11.1.0.jar";
            "hash" = "sha512-W2eFTR8kW7SFrro1ANtW9g2IA9LiqoSJd8OzKfnHYkwqToIT+9lz/Wd37RTibxQPecYuJENrpZR300u0GuARpg==";
        };
        _RKAxLV5H = {
            "id" = "RKAxLV5H";
            "file" = "travelersbackpack-fabric-26.1.2-11.2.0.jar";
            "hash" = "sha512-F1wwkXUYX+hgeZm4n5cyJH/sPoXdEE0BmsfyxiS34Y6yeN6QURsGSvnbVS0yaG/5woRkavkU6/GAL1ahSxdRCA==";
        };
        _gvH9BSzg = {
            "id" = "gvH9BSzg";
            "file" = "travelersbackpack-neoforge-26.1.2-11.2.0.jar";
            "hash" = "sha512-3EoAyXcZLQh/BfdCBBKFKcQGhR45MHMImcV7nLP3VueEMs+2sXb1qrJ08ITWd5WP7cEG/7Du9uYEGlr9diQJkg==";
        };
        _lGcINzRB = {
            "id" = "lGcINzRB";
            "file" = "travelersbackpack-fabric-26.1.2-11.2.1.jar";
            "hash" = "sha512-8Z1sKcXC2LSECcZfCw+Mmc2cwre0T2YzbfyLdzZBD9DAe6XZ5yLeqgFoqFluoW2EVVMR+oBdwQtCuDRmXXlunw==";
        };
        _BgyhpzMJ = {
            "id" = "BgyhpzMJ";
            "file" = "travelersbackpack-fabric-26.1.2-11.2.2.jar";
            "hash" = "sha512-UY2E3i3VkFhdjHdAFhLyADU6rleP4WQ1zYnqCF1EwFBN3+Vj5NhLnLPuGh8uVbwm3QnjfZm2ZZSBWQ6WykSC3w==";
        };
        _Lm5MAyHK = {
            "id" = "Lm5MAyHK";
            "file" = "travelersbackpack-neoforge-26.1.2-11.2.1.jar";
            "hash" = "sha512-h2+z8n5JUv01rk4zvBMk6mI0v34QJ+2x5/hWBK4PONfLfz2Fiu5T/pbR0CJra7FEcr2ofs5Qr47ITZvmiE94uA==";
        };
        _oAKmG5eI = {
            "id" = "oAKmG5eI";
            "file" = "travelersbackpack-neoforge-26.1.2-11.2.2.jar";
            "hash" = "sha512-NSMAfhwAobgNzJVXWLqgHdhwLqOM6uqo12qS3fKdhoOSzfFsNwolrHxtx0Kbnax+FKLLw1o71oTK+2+0gENkPw==";
        };
        _q2caASeP = {
            "id" = "q2caASeP";
            "file" = "travelersbackpack-fabric-1.20.1-9.1.52.jar";
            "hash" = "sha512-vLPEdU3Au8tdH7GWRmo1Uu70wVNMKNeqAqkhY0bIw7mqXPkhUBh80QRF7Mb5tPvhO068ozaHRgmxL5/XRWiwlA==";
        };
        _sXNN7hDc = {
            "id" = "sXNN7hDc";
            "file" = "travelersbackpack-neoforge-1.21.1-10.1.35.jar";
            "hash" = "sha512-nI2cuS2Ykl94FYW9VZj3W5yMLnsok0p4xuwNGtNm/lNYBfj7cZ6pKaKTSJXcgwVFk3USOAPA268wInsNsyE87g==";
        };
        _RfI8MfzH = {
            "id" = "RfI8MfzH";
            "file" = "travelersbackpack-fabric-1.21.1-10.1.35.jar";
            "hash" = "sha512-Vu5Sy7ej4GVbXvc/SHyYAvsOzrcnCa0wF85x1Oqh1dWgEQPwx6GyIo3stpH06S5tu572Q7TsEvQvxjikN+7sNA==";
        };
        _uEKiccam = {
            "id" = "uEKiccam";
            "file" = "travelersbackpack-forge-1.20.1-9.1.54.jar";
            "hash" = "sha512-GJXxQpshDYXpC63voU8JwtK5iUZLOSy59WCYXLMUOHKbp3J2yBbatz3jJULArdXq7Y7st0vO672WPcp0kce6Rg==";
        };
        _FVGa8X6z = {
            "id" = "FVGa8X6z";
            "file" = "travelersbackpack-fabric-26.1.2-11.2.3.jar";
            "hash" = "sha512-l1JxPpl9YHu7wHLS8gUHBSQ/4KjLFTBt4UpGr4hAvSqDLPn/HIOEHyWocAcP17O64SOxGNF595RANPPXbVuMMA==";
        };
        _55s6nvCW = {
            "id" = "55s6nvCW";
            "file" = "travelersbackpack-neoforge-26.1.2-11.2.3.jar";
            "hash" = "sha512-OnEbRNbsPfMu2XT4VcbIN7fZOkOP6AnVdyQeMxj4vLLleg7HZl0ukvGbvT0jfXEqY37fxOrVh3/CPm58rzG5Ow==";
        };
        _ZP0ddKyI = {
            "id" = "ZP0ddKyI";
            "file" = "travelersbackpack-fabric-26.1.2-11.2.4.jar";
            "hash" = "sha512-qxi+QbYDlG6r9NtJCrEOYv5Nfw1BaRf3DPfekU/tSoHh6JDsvAYOV0CNW+Y9gIAHzdwz+W3L36x42mJiaDXrcw==";
        };
        _CoCSwzdR = {
            "id" = "CoCSwzdR";
            "file" = "travelersbackpack-fabric-26.1.2-11.2.5.jar";
            "hash" = "sha512-vYewSRDG3BYc0BqinERyfu9XczkpOVHmQiOUEkNNJq0gQE2XPKLjvRMfrjNGrs4iVCccDTY9MIjdskUR+u/+bQ==";
        };
        _cFO3tKEx = {
            "id" = "cFO3tKEx";
            "file" = "travelersbackpack-neoforge-26.1.2-11.2.4.jar";
            "hash" = "sha512-eZBB9o1dVryofb4DeKdGvMdCkVBhEROtPvT3Nm7nQiv3aJmINpg/syoh5x1z6aBNGfOkk58x4/VnlrDWmJQiWw==";
        };
        _Q6rEigkb = {
            "id" = "Q6rEigkb";
            "file" = "travelersbackpack-fabric-26.1.2-11.2.6.jar";
            "hash" = "sha512-mfavgh027sd/hgvCfX1c5nGXdXMsReLQKmAXzpkhW8CWPb2SNznnWmmUi+YQFFQ0UjWjupQ44Fd8gB5Q42yo/g==";
        };
        _dkNVC1cq = {
            "id" = "dkNVC1cq";
            "file" = "travelersbackpack-neoforge-1.21.1-10.1.36.jar";
            "hash" = "sha512-aGF1u/VIjVBZB/AJnURaXdbtaa43VuUySEL8Cs7Cfwdsia2QidFX8nBgMpnYFilemrIEoxWcI/rVfxgZPdf9UA==";
        };
        _ODmeRFc0 = {
            "id" = "ODmeRFc0";
            "file" = "travelersbackpack-fabric-1.21.1-10.1.36.jar";
            "hash" = "sha512-EiXrXO6swLGgucFLu+SXc56feOW4cuYheLGuYmtx74n13rGDGY8MGXL4F9JWROGQLGbIZ+b+Ddv2BoshuAub9A==";
        };
        _fTwokW7g = {
            "id" = "fTwokW7g";
            "file" = "travelersbackpack-fabric-1.20.1-9.1.53.jar";
            "hash" = "sha512-/nYcav9oInQxmLfyhLnwFlqQxrCPv5EmMptfQE3Hou/Bp4VkvRjHxCQ8StGR3+5eE7jLAr1rzF3jRTSpZVWazA==";
        };
        _xUfxfgGF = {
            "id" = "xUfxfgGF";
            "file" = "travelersbackpack-forge-1.20.1-9.1.55.jar";
            "hash" = "sha512-clxquY3Tn0qIDYO3qZKmebbKqcUjvR1XKaiqG7pQ25+sV6cJbhcQdn6HyhPQS+ZaAtpmnuUafJyykL7BUeKuug==";
        };
        _onVoNuy1 = {
            "id" = "onVoNuy1";
            "file" = "travelersbackpack-fabric-26.1.2-11.2.7.jar";
            "hash" = "sha512-Y976Yr9Oono2XELWiZF20ZSXOrZ5HTzpkQLY0GPPKfGmefgnKIwiJ1fpTbYGTU3kW04HS4Sj0YSZve7lT/4qew==";
        };
        _YDNzgBWY = {
            "id" = "YDNzgBWY";
            "file" = "travelersbackpack-fabric-26.1.2-11.2.8.jar";
            "hash" = "sha512-JqtTe1ugR2LX3UNk/LrQwbh4EuzTav1FLhGVD/lNU2gEQqkuyzo1Z3m3/kM+zNOT2e/bg1Q0x/uSmW4PlkwZnw==";
        };
        _8zYSDRGA = {
            "id" = "8zYSDRGA";
            "file" = "travelersbackpack-fabric-26.2-11.3.0.jar";
            "hash" = "sha512-mDgaChF8UwUc0vuNws9guoCltKhIZ+eZ0ug5+BseGmlMG9b9ucvInHrKb4qUsVFH14AjjqicNXgX/MHfwZ3fjQ==";
        };
        _y5hmGgGs = {
            "id" = "y5hmGgGs";
            "file" = "travelersbackpack-neoforge-26.1.2-11.2.5.jar";
            "hash" = "sha512-+UArFM1jJ1hzBbJMqBO2MrOkoluNUv9XGsnGC91483eEXTJra8PdLbEAgku9URCHwUzWcFRzC/JJcoq4H+9yYw==";
        };
        _YSfNfb9x = {
            "id" = "YSfNfb9x";
            "file" = "travelersbackpack-neoforge-26.2-11.3.0.jar";
            "hash" = "sha512-CrhCOFQz2ipj8HGC/Q8FiZmg4p3zzsj5mSjr7WosU35OY7Z/w7/HJzccie57uu+iJVKsn0iZZFNcfO50WlzVpg==";
        };
        _YU3VeLg8 = {
            "id" = "YU3VeLg8";
            "file" = "travelersbackpack-forge-1.20.1-9.1.56.jar";
            "hash" = "sha512-dz9ctON/BMpoObCuv4lKE+6B0ZEiRyIaWFlG+BJ+AaOBV6tcIAQKz8h85A2LfAN9R8U0rauxy9hf80E6W0d2og==";
        };
        _5H4yAyuO = {
            "id" = "5H4yAyuO";
            "file" = "travelersbackpack-fabric-1.20.1-9.1.54.jar";
            "hash" = "sha512-mHcCwg3J3S5qgAlrrU9UWYHBGHdpl35Kg6RIG0PIPLENAnN3Jq8+STexjV1z4yPlVw8cDiT1L3KCf9Bm84VQ/A==";
        };
        _pc0qOLxI = {
            "id" = "pc0qOLxI";
            "file" = "travelersbackpack-neoforge-1.21.1-10.1.37.jar";
            "hash" = "sha512-XOkVhbca8eR/lxHC7vGG0YFMmgZWer54WKINux3WJfxAkvsWdOsXz9njcUHceXwrW2istDHevlQ04THLwdu8UQ==";
        };
        _NXJGtmmW = {
            "id" = "NXJGtmmW";
            "file" = "travelersbackpack-fabric-1.21.1-10.1.37.jar";
            "hash" = "sha512-tClov0zCmIfYKbnBsz/VV3Vy0dhp+r/pFkCVlkZUCWGJRgIzzlUQ7m/vDkqUyvd8hQuI1VFi2fKUIYc9MCABXA==";
        };
        _ZgfhEJnC = {
            "id" = "ZgfhEJnC";
            "file" = "travelersbackpack-fabric-26.1.2-11.2.9.jar";
            "hash" = "sha512-lqz4e1EJ/DBtobHOrLNaFs57BHDTmaqICHQUVwxf7zqkgzd8zPFarBceChYCCzkqysvWDrmstr6C+uE8uSTjHA==";
        };
        _5I4utX2T = {
            "id" = "5I4utX2T";
            "file" = "travelersbackpack-fabric-1.21.1-10.1.38.jar";
            "hash" = "sha512-y+O6ajWz0JG6LGsxZJ1b/Aj35cQ+hABlSkIWjZwkqf41nwSI1FB1uMLRa7E44D0I7YmlUxpIyiybi0islQ3YWw==";
        };
        _T1BCIEn8 = {
            "id" = "T1BCIEn8";
            "file" = "travelersbackpack-neoforge-26.1.2-11.2.6.jar";
            "hash" = "sha512-zPrVpJCTmZjEdA9VQ9LCDjHu/ZaQYLAOQqGAIZWYz60QR2PpnOIGNljBGeltQdJr11XxCkReTNL6QwTjxKLHcw==";
        };
        _vHWNjFpl = {
            "id" = "vHWNjFpl";
            "file" = "travelersbackpack-neoforge-1.21.1-10.1.38.jar";
            "hash" = "sha512-lA4wSE4sCHZkmvpeHHZPXChSZs7/Af26QrmiOtDSBFIP4cuiyzfhNb6lBdj8aG9L/RgRRvLSZJkbMwKpY5qCAQ==";
        };
        _mjQY8slD = {
            "id" = "mjQY8slD";
            "file" = "travelersbackpack-fabric-26.2-11.3.1.jar";
            "hash" = "sha512-XgZO1QrjA/mCRmpKwKEZg1WtxlAFcj3+pAOswB/SqgsweGfH1VETlOg8UV1BPINIkLUePHHkDOqX98dHvmNb5w==";
        };
        _xTncPhKM = {
            "id" = "xTncPhKM";
            "file" = "travelersbackpack-neoforge-26.2-11.3.1.jar";
            "hash" = "sha512-q+K1r3tzDWyzcHegs65SIRm6oGJ6ZGC2QZuVDUiKr0knELUTjxclxC6/aBuF1CVyH/1nVQrhPiMewVwQBzn2OQ==";
        };
    in {
        "3JLbcslr" = _3JLbcslr;
        "kenpECMd" = _kenpECMd;
        "AMhy8riF" = _AMhy8riF;
        "yddoLu8X" = _yddoLu8X;
        "fG1NNEGn" = _fG1NNEGn;
        "V79UgHPG" = _V79UgHPG;
        "LmCNLT46" = _LmCNLT46;
        "nVHNci0M" = _nVHNci0M;
        "KdKh6YxK" = _KdKh6YxK;
        "2it3nGtP" = _2it3nGtP;
        "sH40OfVu" = _sH40OfVu;
        "ID0NHxmZ" = _ID0NHxmZ;
        "dek9Xt8c" = _dek9Xt8c;
        "qulwxsVL" = _qulwxsVL;
        "wXNt6cdj" = _wXNt6cdj;
        "TXEa9Unm" = _TXEa9Unm;
        "IDUIdeSm" = _IDUIdeSm;
        "FmmDuqsd" = _FmmDuqsd;
        "pH8nwjK7" = _pH8nwjK7;
        "Al5EVx34" = _Al5EVx34;
        "ciVfbnMI" = _ciVfbnMI;
        "CHZtS2Gl" = _CHZtS2Gl;
        "m7urjhpY" = _m7urjhpY;
        "SOcUM5fd" = _SOcUM5fd;
        "v61gLezq" = _v61gLezq;
        "7CCX31w3" = _7CCX31w3;
        "rUFoSG60" = _rUFoSG60;
        "nnDkqHOG" = _nnDkqHOG;
        "rxuVRtzS" = _rxuVRtzS;
        "quSAbPm2" = _quSAbPm2;
        "QsD2A4qV" = _QsD2A4qV;
        "6D88fI3r" = _6D88fI3r;
        "wbAEf4Dy" = _wbAEf4Dy;
        "ozltvVzu" = _ozltvVzu;
        "EYT4WEGs" = _EYT4WEGs;
        "ipnkk9Ao" = _ipnkk9Ao;
        "apja6Dhu" = _apja6Dhu;
        "d3qExGyq" = _d3qExGyq;
        "T1C7xCiO" = _T1C7xCiO;
        "ajgmFxBT" = _ajgmFxBT;
        "Qc3Qv35x" = _Qc3Qv35x;
        "C5cDj800" = _C5cDj800;
        "eoOnU9CV" = _eoOnU9CV;
        "o4Uyxsjm" = _o4Uyxsjm;
        "SROmNC6u" = _SROmNC6u;
        "1TgaNG9a" = _1TgaNG9a;
        "wCjsCkjY" = _wCjsCkjY;
        "iFEVXJm2" = _iFEVXJm2;
        "j1VAUaL9" = _j1VAUaL9;
        "d8LHnOA5" = _d8LHnOA5;
        "rkfMzYjw" = _rkfMzYjw;
        "rNi6UWMq" = _rNi6UWMq;
        "ad3oVSG5" = _ad3oVSG5;
        "URn54PU1" = _URn54PU1;
        "rUhy4vM5" = _rUhy4vM5;
        "QV25uBTk" = _QV25uBTk;
        "yQBDddAS" = _yQBDddAS;
        "kYcChzbi" = _kYcChzbi;
        "hRLg2OHP" = _hRLg2OHP;
        "6QG85Cpr" = _6QG85Cpr;
        "V8N3A0OP" = _V8N3A0OP;
        "STPPMo4x" = _STPPMo4x;
        "br3acjjl" = _br3acjjl;
        "42zDOlIu" = _42zDOlIu;
        "c6bahaGV" = _c6bahaGV;
        "cbWsCrZH" = _cbWsCrZH;
        "Dhg8OoHf" = _Dhg8OoHf;
        "b5tQw0mz" = _b5tQw0mz;
        "X7cft0Ti" = _X7cft0Ti;
        "PZ2CHPyx" = _PZ2CHPyx;
        "1GX0XGfY" = _1GX0XGfY;
        "Npl8FdSX" = _Npl8FdSX;
        "NmBDwvwu" = _NmBDwvwu;
        "DFvKWaDi" = _DFvKWaDi;
        "zPIVq8HQ" = _zPIVq8HQ;
        "tosqfGgQ" = _tosqfGgQ;
        "slubd3TX" = _slubd3TX;
        "xGMnUfD0" = _xGMnUfD0;
        "RyT2OXFZ" = _RyT2OXFZ;
        "DCn9Zsh7" = _DCn9Zsh7;
        "k2aIDdg3" = _k2aIDdg3;
        "AToQCMRn" = _AToQCMRn;
        "pH6y67L0" = _pH6y67L0;
        "I7wqjzUu" = _I7wqjzUu;
        "l7AqjUg3" = _l7AqjUg3;
        "AicNyHmg" = _AicNyHmg;
        "JLiXpbUs" = _JLiXpbUs;
        "oULzhybJ" = _oULzhybJ;
        "OFYEhieC" = _OFYEhieC;
        "wcQKpeuA" = _wcQKpeuA;
        "3QLWOFXa" = _3QLWOFXa;
        "5s71yXMV" = _5s71yXMV;
        "jPRIBMyA" = _jPRIBMyA;
        "tSQqDfg7" = _tSQqDfg7;
        "SnswGwNv" = _SnswGwNv;
        "zIYSrlwo" = _zIYSrlwo;
        "nsQosUGx" = _nsQosUGx;
        "Ii8CoFxg" = _Ii8CoFxg;
        "uLFgSrSc" = _uLFgSrSc;
        "6Znf3Ilg" = _6Znf3Ilg;
        "gua8xldT" = _gua8xldT;
        "krUFFadm" = _krUFFadm;
        "alNMLcxl" = _alNMLcxl;
        "EGYtV3xo" = _EGYtV3xo;
        "Mci898r9" = _Mci898r9;
        "qZziKJ2J" = _qZziKJ2J;
        "zBudhVW2" = _zBudhVW2;
        "pimcW4dr" = _pimcW4dr;
        "4lEiP2Hh" = _4lEiP2Hh;
        "bdbUTQCF" = _bdbUTQCF;
        "SrkNNuAI" = _SrkNNuAI;
        "yTJnhFCO" = _yTJnhFCO;
        "vd9KuK8a" = _vd9KuK8a;
        "ZioXKY7K" = _ZioXKY7K;
        "hPIM40SJ" = _hPIM40SJ;
        "KeTPhdV4" = _KeTPhdV4;
        "ZB5ObWDD" = _ZB5ObWDD;
        "RWlqVg62" = _RWlqVg62;
        "ZvL7H6Tu" = _ZvL7H6Tu;
        "PfnER7gU" = _PfnER7gU;
        "PHHx3d0Z" = _PHHx3d0Z;
        "ujNqCm7Z" = _ujNqCm7Z;
        "qzSqyvBI" = _qzSqyvBI;
        "SNKBzkpQ" = _SNKBzkpQ;
        "jMotu0Zk" = _jMotu0Zk;
        "T0af8iyz" = _T0af8iyz;
        "b7krNQfy" = _b7krNQfy;
        "sRElubLP" = _sRElubLP;
        "vkKtQkPB" = _vkKtQkPB;
        "h5Fad8QY" = _h5Fad8QY;
        "auYymUrs" = _auYymUrs;
        "JNHVoyb9" = _JNHVoyb9;
        "DyYGFiPM" = _DyYGFiPM;
        "XFdxMe7g" = _XFdxMe7g;
        "fXCOkisf" = _fXCOkisf;
        "HgQHtRcj" = _HgQHtRcj;
        "pq4eco6g" = _pq4eco6g;
        "nuapfaWv" = _nuapfaWv;
        "iUEsVq3R" = _iUEsVq3R;
        "KqsSv33W" = _KqsSv33W;
        "hDf9oPDn" = _hDf9oPDn;
        "aLSNvOrR" = _aLSNvOrR;
        "i0qHsErK" = _i0qHsErK;
        "Y0TS2Cd0" = _Y0TS2Cd0;
        "71Ld6Zvc" = _71Ld6Zvc;
        "tdmN5UVP" = _tdmN5UVP;
        "euN4sCEH" = _euN4sCEH;
        "J0IWCcFW" = _J0IWCcFW;
        "TP2u09PK" = _TP2u09PK;
        "55GQPIux" = _55GQPIux;
        "eYtq2399" = _eYtq2399;
        "f88RsOhm" = _f88RsOhm;
        "DM1vBUov" = _DM1vBUov;
        "1RViEGFL" = _1RViEGFL;
        "jv0fI3JP" = _jv0fI3JP;
        "YewZJkKf" = _YewZJkKf;
        "k2i1CIRO" = _k2i1CIRO;
        "4yYn519B" = _4yYn519B;
        "hcxdzC1w" = _hcxdzC1w;
        "MKBy5F0I" = _MKBy5F0I;
        "og5HX3wY" = _og5HX3wY;
        "vKu9DehK" = _vKu9DehK;
        "oklNQ0dA" = _oklNQ0dA;
        "QlbG8Rg1" = _QlbG8Rg1;
        "GfxbHbKj" = _GfxbHbKj;
        "xoAo10oT" = _xoAo10oT;
        "nJSsJ36r" = _nJSsJ36r;
        "9Bf1wTVe" = _9Bf1wTVe;
        "smCjdPtc" = _smCjdPtc;
        "Wmi9UCx8" = _Wmi9UCx8;
        "8SuaC8Mn" = _8SuaC8Mn;
        "jzeyZuA3" = _jzeyZuA3;
        "lE4H6BY9" = _lE4H6BY9;
        "yQDbrrx2" = _yQDbrrx2;
        "y176qjkH" = _y176qjkH;
        "JzeN7Is5" = _JzeN7Is5;
        "QbRLEuyy" = _QbRLEuyy;
        "1XShPUqu" = _1XShPUqu;
        "ng1f77OX" = _ng1f77OX;
        "xocqrLoW" = _xocqrLoW;
        "FvMI0TG9" = _FvMI0TG9;
        "YTcpZXlQ" = _YTcpZXlQ;
        "3yZHsL4X" = _3yZHsL4X;
        "KOmKCJ0k" = _KOmKCJ0k;
        "y6GgNc3T" = _y6GgNc3T;
        "Dnu56zoR" = _Dnu56zoR;
        "UuBCH83b" = _UuBCH83b;
        "4SH8ESf0" = _4SH8ESf0;
        "CQsyrtt2" = _CQsyrtt2;
        "H4BqxoaC" = _H4BqxoaC;
        "VnDE4DEC" = _VnDE4DEC;
        "wsSxnrfL" = _wsSxnrfL;
        "kmwfHFql" = _kmwfHFql;
        "iYUhPo8x" = _iYUhPo8x;
        "e21qPA5q" = _e21qPA5q;
        "XL0r7Pv9" = _XL0r7Pv9;
        "wwQhVddp" = _wwQhVddp;
        "6kxcENjy" = _6kxcENjy;
        "zhi02cEc" = _zhi02cEc;
        "cYJcqK4T" = _cYJcqK4T;
        "5P8X8ou9" = _5P8X8ou9;
        "RbeMxrhe" = _RbeMxrhe;
        "6NAEVL5U" = _6NAEVL5U;
        "ZX1zUypH" = _ZX1zUypH;
        "bZkPIwKN" = _bZkPIwKN;
        "SZ8pohLr" = _SZ8pohLr;
        "c6ESk0Q0" = _c6ESk0Q0;
        "253Y2XLt" = _253Y2XLt;
        "o7DGCFqj" = _o7DGCFqj;
        "Yu5DAHAg" = _Yu5DAHAg;
        "SeUbJGkP" = _SeUbJGkP;
        "YiOHhILw" = _YiOHhILw;
        "7u8NqNuP" = _7u8NqNuP;
        "qwaY03Wi" = _qwaY03Wi;
        "BazlFems" = _BazlFems;
        "C78BanYS" = _C78BanYS;
        "8I0ytvnY" = _8I0ytvnY;
        "z66oYwxq" = _z66oYwxq;
        "bjtX4cAx" = _bjtX4cAx;
        "3K1ETNAG" = _3K1ETNAG;
        "FKixWJhX" = _FKixWJhX;
        "V4OALArb" = _V4OALArb;
        "G6nFU7RY" = _G6nFU7RY;
        "EZpTx2l6" = _EZpTx2l6;
        "gnjoUu2f" = _gnjoUu2f;
        "QHBTpTg1" = _QHBTpTg1;
        "6O7yLqI5" = _6O7yLqI5;
        "f4MfVrVz" = _f4MfVrVz;
        "Hhm2z1aj" = _Hhm2z1aj;
        "OZYAzeTR" = _OZYAzeTR;
        "PvUxPIaw" = _PvUxPIaw;
        "gxfhGx3I" = _gxfhGx3I;
        "MKIiEH1b" = _MKIiEH1b;
        "kf3NfFx1" = _kf3NfFx1;
        "AdxNPxLV" = _AdxNPxLV;
        "O0gFosas" = _O0gFosas;
        "1yB62WvK" = _1yB62WvK;
        "peCGwBXB" = _peCGwBXB;
        "IZrvQsXR" = _IZrvQsXR;
        "rmOIDUiI" = _rmOIDUiI;
        "xojqr589" = _xojqr589;
        "fZXSUvLJ" = _fZXSUvLJ;
        "xa2rNDt3" = _xa2rNDt3;
        "RUbUcNV0" = _RUbUcNV0;
        "iF6UHeUn" = _iF6UHeUn;
        "dkUlSyqt" = _dkUlSyqt;
        "W0S6YZOY" = _W0S6YZOY;
        "WYaAXzrd" = _WYaAXzrd;
        "iIHkyAQz" = _iIHkyAQz;
        "VeGuIAEv" = _VeGuIAEv;
        "Jjpmo7NZ" = _Jjpmo7NZ;
        "Mn84WPSB" = _Mn84WPSB;
        "9l0PwvxV" = _9l0PwvxV;
        "cX0O1VnN" = _cX0O1VnN;
        "J9O32xos" = _J9O32xos;
        "70ydZU6U" = _70ydZU6U;
        "yec216MV" = _yec216MV;
        "76XQtjol" = _76XQtjol;
        "CHwiS74Y" = _CHwiS74Y;
        "BoUdQ73s" = _BoUdQ73s;
        "AzNT1Qxf" = _AzNT1Qxf;
        "HArCuJ2Z" = _HArCuJ2Z;
        "BNberKGE" = _BNberKGE;
        "OM68XX8U" = _OM68XX8U;
        "G6djNRS8" = _G6djNRS8;
        "KZG9ydbw" = _KZG9ydbw;
        "eu0U8r3V" = _eu0U8r3V;
        "Kv95LgOu" = _Kv95LgOu;
        "7F2hRnJ3" = _7F2hRnJ3;
        "RspsLAbI" = _RspsLAbI;
        "voGeNbOd" = _voGeNbOd;
        "SDFfEpIi" = _SDFfEpIi;
        "FDqFhZfz" = _FDqFhZfz;
        "5qngrLbH" = _5qngrLbH;
        "A8m18qX7" = _A8m18qX7;
        "Vmnmnrfa" = _Vmnmnrfa;
        "AruxVEie" = _AruxVEie;
        "e2aP2Euz" = _e2aP2Euz;
        "eWGV5ntd" = _eWGV5ntd;
        "3nZgdUsQ" = _3nZgdUsQ;
        "4QOoEVY8" = _4QOoEVY8;
        "66kLxgg9" = _66kLxgg9;
        "1OThGyda" = _1OThGyda;
        "zMlG1STY" = _zMlG1STY;
        "7OGviY2R" = _7OGviY2R;
        "iIaoWUQq" = _iIaoWUQq;
        "WWwoPXDx" = _WWwoPXDx;
        "ZXHe53nB" = _ZXHe53nB;
        "EcNWszi8" = _EcNWszi8;
        "554ySzkW" = _554ySzkW;
        "FeYZiTcJ" = _FeYZiTcJ;
        "ZHltcaKk" = _ZHltcaKk;
        "DRssSA0N" = _DRssSA0N;
        "8pFC1bWU" = _8pFC1bWU;
        "yEj14eK7" = _yEj14eK7;
        "pxbQblzr" = _pxbQblzr;
        "IvcCYW6q" = _IvcCYW6q;
        "otWLLZk6" = _otWLLZk6;
        "rLPXHUG8" = _rLPXHUG8;
        "GxSICLmq" = _GxSICLmq;
        "Dga2HZOK" = _Dga2HZOK;
        "7jrmv7Kn" = _7jrmv7Kn;
        "eDx34nuY" = _eDx34nuY;
        "h097RYXl" = _h097RYXl;
        "sH9mzJyo" = _sH9mzJyo;
        "PxOuhEQn" = _PxOuhEQn;
        "KdrSqCIH" = _KdrSqCIH;
        "EoObMJ1C" = _EoObMJ1C;
        "pEDDvaA2" = _pEDDvaA2;
        "F9U1CZYL" = _F9U1CZYL;
        "qduwlqp5" = _qduwlqp5;
        "sYnfAv6Y" = _sYnfAv6Y;
        "scqU6kBA" = _scqU6kBA;
        "mQUQ372I" = _mQUQ372I;
        "twZWYN4M" = _twZWYN4M;
        "Mvu88WG6" = _Mvu88WG6;
        "l4015TT9" = _l4015TT9;
        "V9joPm62" = _V9joPm62;
        "5Hduuhsy" = _5Hduuhsy;
        "iMXD9mPl" = _iMXD9mPl;
        "f7tWSXVt" = _f7tWSXVt;
        "cC29i1L6" = _cC29i1L6;
        "DuonltNI" = _DuonltNI;
        "GadYgFpW" = _GadYgFpW;
        "GVSxBCco" = _GVSxBCco;
        "xrRC2NLS" = _xrRC2NLS;
        "79HfFd81" = _79HfFd81;
        "zVFfyOP4" = _zVFfyOP4;
        "wkq3ofK7" = _wkq3ofK7;
        "tuWH159o" = _tuWH159o;
        "b0o8NxnT" = _b0o8NxnT;
        "dXfJ1gIw" = _dXfJ1gIw;
        "OKICkrUM" = _OKICkrUM;
        "ThVYlD65" = _ThVYlD65;
        "hF5ZPe3P" = _hF5ZPe3P;
        "DQ3UFndX" = _DQ3UFndX;
        "5J4MyAIa" = _5J4MyAIa;
        "KzkRE3bS" = _KzkRE3bS;
        "Pi399YZr" = _Pi399YZr;
        "GhNna6lg" = _GhNna6lg;
        "bvGgXL2g" = _bvGgXL2g;
        "Q83otQJw" = _Q83otQJw;
        "9tNK81Sv" = _9tNK81Sv;
        "C0xM4L1o" = _C0xM4L1o;
        "szO40fKX" = _szO40fKX;
        "amb4Ggvj" = _amb4Ggvj;
        "RzpLMYa3" = _RzpLMYa3;
        "JyC0g7Lu" = _JyC0g7Lu;
        "qjhPnEpa" = _qjhPnEpa;
        "5qBNu8my" = _5qBNu8my;
        "wKi1ch7v" = _wKi1ch7v;
        "JglksaBM" = _JglksaBM;
        "kbhvmaCR" = _kbhvmaCR;
        "XpToi29t" = _XpToi29t;
        "cXvLRPWV" = _cXvLRPWV;
        "R1Ju5baj" = _R1Ju5baj;
        "QYB8PWtU" = _QYB8PWtU;
        "SlNcSHjP" = _SlNcSHjP;
        "aYEYNzJN" = _aYEYNzJN;
        "kLgyf2r3" = _kLgyf2r3;
        "QjQPEZAC" = _QjQPEZAC;
        "iJLJG6lm" = _iJLJG6lm;
        "8zZWPS2m" = _8zZWPS2m;
        "5eLDOgGZ" = _5eLDOgGZ;
        "AiNq3eCZ" = _AiNq3eCZ;
        "oT9lHtHI" = _oT9lHtHI;
        "wpWyjNVo" = _wpWyjNVo;
        "Ad8YUkZd" = _Ad8YUkZd;
        "EmcgYZ2P" = _EmcgYZ2P;
        "vXgcqcJk" = _vXgcqcJk;
        "8VfgSYgO" = _8VfgSYgO;
        "vTDu5JVj" = _vTDu5JVj;
        "XjQxivlU" = _XjQxivlU;
        "n2zLMd0K" = _n2zLMd0K;
        "eabCK3Xb" = _eabCK3Xb;
        "xT2Ffn5J" = _xT2Ffn5J;
        "AKX555Ed" = _AKX555Ed;
        "D8jekNAb" = _D8jekNAb;
        "A5imiRgQ" = _A5imiRgQ;
        "kCXEkj8r" = _kCXEkj8r;
        "z7Ej8PgU" = _z7Ej8PgU;
        "ciOPRrkf" = _ciOPRrkf;
        "2LRiPyz5" = _2LRiPyz5;
        "D6UvPNN2" = _D6UvPNN2;
        "X6r7vahW" = _X6r7vahW;
        "Mse7s79Y" = _Mse7s79Y;
        "efTVGpTa" = _efTVGpTa;
        "4W3UG4uA" = _4W3UG4uA;
        "93cQ4328" = _93cQ4328;
        "89ACMaKq" = _89ACMaKq;
        "KN6xGvLZ" = _KN6xGvLZ;
        "LYAza4GH" = _LYAza4GH;
        "fjRqNdJ1" = _fjRqNdJ1;
        "OOhBi8rL" = _OOhBi8rL;
        "4slYkmpO" = _4slYkmpO;
        "CqpxI8w5" = _CqpxI8w5;
        "9nwiWyA3" = _9nwiWyA3;
        "B8moaK1y" = _B8moaK1y;
        "9nE5U58W" = _9nE5U58W;
        "dMG93x2l" = _dMG93x2l;
        "Awlfopi1" = _Awlfopi1;
        "nLe8wldk" = _nLe8wldk;
        "bBglPNeT" = _bBglPNeT;
        "bFiBqgsz" = _bFiBqgsz;
        "PO5Zx5TX" = _PO5Zx5TX;
        "J62galZw" = _J62galZw;
        "X4veh15G" = _X4veh15G;
        "kSDHC2mu" = _kSDHC2mu;
        "9RhcBbVi" = _9RhcBbVi;
        "DgP3e1Zw" = _DgP3e1Zw;
        "GW4N7597" = _GW4N7597;
        "jRYy255Y" = _jRYy255Y;
        "6VYdBXHD" = _6VYdBXHD;
        "aMfFOWIF" = _aMfFOWIF;
        "tcbAyVcU" = _tcbAyVcU;
        "M2rUVWrp" = _M2rUVWrp;
        "lnzLVA1W" = _lnzLVA1W;
        "41RS1Evh" = _41RS1Evh;
        "WrD4bWcr" = _WrD4bWcr;
        "txfrgw3b" = _txfrgw3b;
        "HyKOfioX" = _HyKOfioX;
        "6TPsxdQp" = _6TPsxdQp;
        "QrW0SDkH" = _QrW0SDkH;
        "oIvmZoLb" = _oIvmZoLb;
        "j6YY4odb" = _j6YY4odb;
        "sc74PJvY" = _sc74PJvY;
        "yK8E9JHV" = _yK8E9JHV;
        "Og3OMEWJ" = _Og3OMEWJ;
        "LCPbhuus" = _LCPbhuus;
        "BdgaplIW" = _BdgaplIW;
        "QVybGfBP" = _QVybGfBP;
        "KmORpu03" = _KmORpu03;
        "8SDXAU00" = _8SDXAU00;
        "XPUo5OUA" = _XPUo5OUA;
        "PaHAEoCa" = _PaHAEoCa;
        "PpjFxlyX" = _PpjFxlyX;
        "a3VUPlc1" = _a3VUPlc1;
        "qerauDs0" = _qerauDs0;
        "IVbYZshY" = _IVbYZshY;
        "P3LjVY8i" = _P3LjVY8i;
        "zpdqMjKI" = _zpdqMjKI;
        "tD1jMLBN" = _tD1jMLBN;
        "vZN3DxP2" = _vZN3DxP2;
        "lmvPIzrm" = _lmvPIzrm;
        "ZYqaoP1B" = _ZYqaoP1B;
        "hvbhRvQa" = _hvbhRvQa;
        "llyHn2v7" = _llyHn2v7;
        "JUrjDFhi" = _JUrjDFhi;
        "NykLNihR" = _NykLNihR;
        "VbCPI4K2" = _VbCPI4K2;
        "Mf1VMgxK" = _Mf1VMgxK;
        "ZpBOyePc" = _ZpBOyePc;
        "z1BiZKDy" = _z1BiZKDy;
        "1WC8JzgF" = _1WC8JzgF;
        "pUmFFFme" = _pUmFFFme;
        "2eCfRADm" = _2eCfRADm;
        "zg4XzhT5" = _zg4XzhT5;
        "r6QV7JV5" = _r6QV7JV5;
        "sh7S7WRM" = _sh7S7WRM;
        "KSBlBPV5" = _KSBlBPV5;
        "px2Alm2i" = _px2Alm2i;
        "ISO4T17W" = _ISO4T17W;
        "am2T2S7V" = _am2T2S7V;
        "DM8Wd9TU" = _DM8Wd9TU;
        "6wxjzJ9S" = _6wxjzJ9S;
        "7ggMWW1x" = _7ggMWW1x;
        "BlqfbCjr" = _BlqfbCjr;
        "9kIZO4k5" = _9kIZO4k5;
        "xBMUHCSG" = _xBMUHCSG;
        "DJwmioAy" = _DJwmioAy;
        "v206GWp6" = _v206GWp6;
        "z2976irC" = _z2976irC;
        "VqBR0J6T" = _VqBR0J6T;
        "mblO4kaU" = _mblO4kaU;
        "lYUfQ7xp" = _lYUfQ7xp;
        "GlT4FnTs" = _GlT4FnTs;
        "K2rEOOpW" = _K2rEOOpW;
        "CGblAnSO" = _CGblAnSO;
        "qXQpUKdJ" = _qXQpUKdJ;
        "xaHpF00O" = _xaHpF00O;
        "2yIrUpk7" = _2yIrUpk7;
        "2ssbt6Wv" = _2ssbt6Wv;
        "IYve2nQ1" = _IYve2nQ1;
        "ndjO71r5" = _ndjO71r5;
        "cQO43N2q" = _cQO43N2q;
        "i6cd1S6S" = _i6cd1S6S;
        "jOUBFX2f" = _jOUBFX2f;
        "pgy46u2z" = _pgy46u2z;
        "lNx2626W" = _lNx2626W;
        "jDSDEMgY" = _jDSDEMgY;
        "uQ0xHxTz" = _uQ0xHxTz;
        "8JL58SeM" = _8JL58SeM;
        "hIiloTnQ" = _hIiloTnQ;
        "DgPCtuFt" = _DgPCtuFt;
        "E4UZZZAV" = _E4UZZZAV;
        "85PLLyUF" = _85PLLyUF;
        "6JmlLOwp" = _6JmlLOwp;
        "cKvhxqWf" = _cKvhxqWf;
        "4Xs90Bq5" = _4Xs90Bq5;
        "3nT2UR2a" = _3nT2UR2a;
        "D3V21Ir2" = _D3V21Ir2;
        "XbEGJQSG" = _XbEGJQSG;
        "G9VMJl43" = _G9VMJl43;
        "4pU0yjR4" = _4pU0yjR4;
        "RKAxLV5H" = _RKAxLV5H;
        "gvH9BSzg" = _gvH9BSzg;
        "lGcINzRB" = _lGcINzRB;
        "BgyhpzMJ" = _BgyhpzMJ;
        "Lm5MAyHK" = _Lm5MAyHK;
        "oAKmG5eI" = _oAKmG5eI;
        "q2caASeP" = _q2caASeP;
        "sXNN7hDc" = _sXNN7hDc;
        "RfI8MfzH" = _RfI8MfzH;
        "uEKiccam" = _uEKiccam;
        "FVGa8X6z" = _FVGa8X6z;
        "55s6nvCW" = _55s6nvCW;
        "ZP0ddKyI" = _ZP0ddKyI;
        "CoCSwzdR" = _CoCSwzdR;
        "cFO3tKEx" = _cFO3tKEx;
        "Q6rEigkb" = _Q6rEigkb;
        "dkNVC1cq" = _dkNVC1cq;
        "ODmeRFc0" = _ODmeRFc0;
        "fTwokW7g" = _fTwokW7g;
        "xUfxfgGF" = _xUfxfgGF;
        "onVoNuy1" = _onVoNuy1;
        "YDNzgBWY" = _YDNzgBWY;
        "8zYSDRGA" = _8zYSDRGA;
        "y5hmGgGs" = _y5hmGgGs;
        "YSfNfb9x" = _YSfNfb9x;
        "YU3VeLg8" = _YU3VeLg8;
        "5H4yAyuO" = _5H4yAyuO;
        "pc0qOLxI" = _pc0qOLxI;
        "NXJGtmmW" = _NXJGtmmW;
        "ZgfhEJnC" = _ZgfhEJnC;
        "5I4utX2T" = _5I4utX2T;
        "T1BCIEn8" = _T1BCIEn8;
        "vHWNjFpl" = _vHWNjFpl;
        "mjQY8slD" = _mjQY8slD;
        "xTncPhKM" = _xTncPhKM;
        "forge-1.12.2" = _3JLbcslr;
        "forge-1.16.5" = _6NAEVL5U;
        "forge-1.17.1" = _ZX1zUypH;
        "forge-1.18.2" = _voGeNbOd;
        "forge-1.19.2" = _SDFfEpIi;
        "forge-1.19.3" = _apja6Dhu;
        "forge-1.19.4" = _c6ESk0Q0;
        "forge-1.20" = _wKi1ch7v;
        "forge-1.20.1" = _YU3VeLg8;
        "forge-1.20.2" = _o7DGCFqj;
        "forge-1.20.4" = _5qngrLbH;
        "forge-1.20.6" = _KZG9ydbw;
        "forge-1.21" = _kLgyf2r3;
        "forge-1.21.1" = _kLgyf2r3;
        "fabric-1.16.5" = _SeUbJGkP;
        "fabric-1.17.1" = _YiOHhILw;
        "fabric-1.18.2" = _eWGV5ntd;
        "fabric-1.19.2" = _3nZgdUsQ;
        "fabric-1.19.3" = _eoOnU9CV;
        "fabric-1.19.4" = _BazlFems;
        "fabric-1.20-rc1" = _Npl8FdSX;
        "fabric-1.20" = _xGMnUfD0;
        "fabric-1.20.1" = _5H4yAyuO;
        "fabric-1.20.2" = _8I0ytvnY;
        "fabric-1.20.4" = _Mn84WPSB;
        "fabric-1.20.6" = _AzNT1Qxf;
        "fabric-1.21" = _Mse7s79Y;
        "fabric-1.21.1" = _5I4utX2T;
        "fabric-1.21.4" = _Awlfopi1;
        "fabric-1.21.5" = _DgP3e1Zw;
        "fabric-1.21.6" = _6VYdBXHD;
        "fabric-1.21.7" = _P3LjVY8i;
        "fabric-1.21.8" = _P3LjVY8i;
        "fabric-1.21.10" = _uQ0xHxTz;
        "fabric-1.21.11" = _XbEGJQSG;
        "fabric-26.1.1" = _ZgfhEJnC;
        "fabric-26.1.2" = _ZgfhEJnC;
        "fabric-26.2" = _mjQY8slD;
        "neoforge-1.20.4" = _BNberKGE;
        "neoforge-1.20.6" = _7F2hRnJ3;
        "neoforge-1.21" = _41RS1Evh;
        "neoforge-1.21.1" = _vHWNjFpl;
        "neoforge-1.21.4" = _nLe8wldk;
        "neoforge-1.21.5" = _9RhcBbVi;
        "neoforge-1.21.6" = _GW4N7597;
        "neoforge-1.21.7" = _IVbYZshY;
        "neoforge-1.21.8" = _IVbYZshY;
        "neoforge-1.21.10" = _xaHpF00O;
        "neoforge-1.21.11" = _cKvhxqWf;
        "neoforge-26.1" = _gvH9BSzg;
        "neoforge-26.1.1" = _gvH9BSzg;
        "neoforge-26.1.2" = _T1BCIEn8;
        "neoforge-26.2" = _xTncPhKM;
        "default" = _xTncPhKM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "travelersbackpack";
            id = "rlloIFEV";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}