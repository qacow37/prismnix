{lib, callPackage, ...}:
let
    versions = (let
        _1sIaM83Q = {
            "id" = "1sIaM83Q";
            "file" = "extrasounds-1.1-1.20.1-forge.jar";
            "hash" = "sha512-vu10usiU4aqlpJvVH1IJPFtciEQYCfjyiEJlYqprD918pvjxCKyrd8rjETVS5x5q71Ae/pT5YRACyTydAAcFUg==";
        };
        _53P7bV0V = {
            "id" = "53P7bV0V";
            "file" = "extrasounds-1.1-1.18.2-forge.jar";
            "hash" = "sha512-WqtBOaM1tTh5VREryWTIws+J2zV0PoGfHEowNonThRy57a/dtLtWEvcsd8DrQbe/KSUfzGzAN+gOQ1d9Thy11w==";
        };
        _3M6udakl = {
            "id" = "3M6udakl";
            "file" = "extrasounds-1.1-1.19.2-forge.jar";
            "hash" = "sha512-m11tsCy+McQTk4/b/Fv6N9P8iO2hECquB3r1Cr2OrBlt9GNt07pe1rWX7ywBu2r7X2y22goJ5DQyrlWFaeD+rA==";
        };
        _hzh6SCu2 = {
            "id" = "hzh6SCu2";
            "file" = "extrasounds-1.1a-1.18.2-forge.jar";
            "hash" = "sha512-Rzmsc27PK81p9/TWDz7qh0Un8bvXoIycEyJu39yK62eSCQamOd9nK2abls6NL2oeiCczG7ayFKPR4SE01iWHsA==";
        };
        _lQiAmsR7 = {
            "id" = "lQiAmsR7";
            "file" = "extrasounds-1.2-1.20.1-forge.jar";
            "hash" = "sha512-FNVg9KbzGrHtryprDchtHwjEliuiqdXiu7rIPc/Mlrp9/6dyhgARQhsbsnfgqnY2XFIv4QMavHD6bFsvyIfkBA==";
        };
        _7ogYhggw = {
            "id" = "7ogYhggw";
            "file" = "extrasounds-1.2-1.19.2-forge.jar";
            "hash" = "sha512-Z5eVm9xHlQ44jkUm3cgmgkRGYLZ1vkk1nbKoBuEMmpSupbU6D1/dLeAmvd5tDmiCQOH39joiLgahmC9xvIJLmg==";
        };
        _iIbpGweH = {
            "id" = "iIbpGweH";
            "file" = "extrasounds-1.2-1.18.2-forge.jar";
            "hash" = "sha512-4YSvIKs8sSryTrjZICBaTMkmfqhiqkLF4E4YI7cbrdM27irwUiTJUDMEd/fZoHKviB3+jDrg3Sk5zkBES6SqCg==";
        };
        _Y8LGdaPs = {
            "id" = "Y8LGdaPs";
            "file" = "extrasounds-1.2-1.19.4-forge.jar";
            "hash" = "sha512-lGkC+gyVWIq8XOeAVRXhnnIB4KbsXXJwoTbrloYZO3nDBI/Nfetgp5E9YW/MaKDg1G20KEc/VpGfK+vx7w/FWA==";
        };
        _cMwPKG7q = {
            "id" = "cMwPKG7q";
            "file" = "extrasounds-1.2a-1.18.2-forge.jar";
            "hash" = "sha512-aoTl9kddaVCRFk2wnjQbDPFGP65B/tahxZ3lILEhSzHsZ7h6unz7s06uQY951SLy3Mzr8R4SM0GHgDnF5iKqTg==";
        };
        _eZCiE2rt = {
            "id" = "eZCiE2rt";
            "file" = "extrasounds-1.2a-1.19.4-forge.jar";
            "hash" = "sha512-ZtxIPgsGla2U0dFy1xWdeAZ4wOvnS/PhiVQDwSBwCQVf3eNI5H2G/6AU9sm9QfGV+XUsoX3Qd1lFl4cbz+CaNw==";
        };
        _xzDkInoJ = {
            "id" = "xzDkInoJ";
            "file" = "extrasounds-1.2a-1.19.2-forge.jar";
            "hash" = "sha512-C+I1izlZTc0GH3VpS/xvINuRODLXdMgeGftSPVvS766DRvyJZ5BtJlcSxFH47/ZBfcSTwE3bxucI4N6nLuThew==";
        };
        _16ZaXM2V = {
            "id" = "16ZaXM2V";
            "file" = "extrasounds-1.2a-1.20.1-forge.jar";
            "hash" = "sha512-59fqFsxnYgeT1b8ZEnWuMuSInoD7zMNzCXliQu6vv0OJpRT1tHPt06eEwJmYwfz99g71v0puF7DJi9q1BmlXag==";
        };
        _E7ui4mmH = {
            "id" = "E7ui4mmH";
            "file" = "extrasounds-1.2b-1.18.2-forge.jar";
            "hash" = "sha512-V4UtMJ49Mth8BHHF9sQRRFEKw40yl6nin7QcrYgYdYKiZdv67nrUBXVcs7it4ECnVHUUhl9l1ZwxgY4dQugJxw==";
        };
        _QEn28hem = {
            "id" = "QEn28hem";
            "file" = "extrasounds-1.2b-1.19.2-forge.jar";
            "hash" = "sha512-t1O2+Zkuho9M4RYK6LVIFPRaVSDd8IlZppSmPhvzXj40TwxXkkmnuZg/fAoYPKQ4aGBedMR3HPEVijEwNqxXWg==";
        };
        _rNFA0643 = {
            "id" = "rNFA0643";
            "file" = "extrasounds-1.2b-1.19.4-forge.jar";
            "hash" = "sha512-NkvaPBN4ftNWFTb4lz1OBD3/leE9kkxKTPrxb9HBzMxx+cfpWOummC7OU4y4OGb685UdZ7aMd40h+Wraiu9ahg==";
        };
        _SaUCQMBY = {
            "id" = "SaUCQMBY";
            "file" = "extrasounds-1.2b-1.20.1-forge.jar";
            "hash" = "sha512-7DWHHFPjbvI/jAICIyxVeAOQHRt3B/2cX18vAGeIS0KkpbisWWyovYs9qJla01esw/6qi418STN3jTmqKS10kg==";
        };
        _V6ZUi4qN = {
            "id" = "V6ZUi4qN";
            "file" = "extrasounds-1.2c-1.18.2-forge.jar";
            "hash" = "sha512-lQ/uVz+WIcgQLOlAJhklinyjISOcd152QBSG8DwofvTZEWXm5cGiVR6lxL7r9EMadGRMYv7f7jY4PerJp9lO0w==";
        };
        _4lGFmeqh = {
            "id" = "4lGFmeqh";
            "file" = "extrasounds-1.2c-1.19.2-forge.jar";
            "hash" = "sha512-s+oxDNovzknpSaQuSPub7rBpXQi0/f/+lQBkJuoueRqU6ZycrPl1sWhu3lCyXQT/QKyo4tpMIy0RKy5/aVmL0A==";
        };
        _VDgFY02l = {
            "id" = "VDgFY02l";
            "file" = "extrasounds-1.2c-1.19.4-forge.jar";
            "hash" = "sha512-GWHpgZ+ZKtRZIJ+CPwswpODZ7Hi4udo5neDAB4L+WaYkWxr3qhPMEfqayRNhMGCgiAbB7hh4luNZcamguZLtkw==";
        };
        _Hh8kvpns = {
            "id" = "Hh8kvpns";
            "file" = "extrasounds-1.2c-1.20.1-forge.jar";
            "hash" = "sha512-k77tEwSdq906uqDgSA8s7FTiC7xODQhyKTnIKjwSXClE5SSVzllSuBd6BK6nBL1VRPHi6RcUPYlPvS1M1hVSyQ==";
        };
        _VYsctE1m = {
            "id" = "VYsctE1m";
            "file" = "extrasounds-1.2d-1.18.2-forge.jar";
            "hash" = "sha512-5l3tWQniMnTcIsCyPuuQmj7U6YNUpy/inArdFZsPz8OObPDljaL7A186lstxg9XRNqsFhv+YcUoetPEocPKRKg==";
        };
        _8MUHxlzs = {
            "id" = "8MUHxlzs";
            "file" = "extrasounds-1.2d-1.19.2-forge.jar";
            "hash" = "sha512-1mTH2lsk4mH3Oqzm66clznhT/+QxJG3vFgQuPlEG7JgRWklVE7tKPkZkXB9w3YISLicDZVW1gvHMV2TeY3WHLg==";
        };
        _ONnQmda8 = {
            "id" = "ONnQmda8";
            "file" = "extrasounds-1.2d-1.19.4-forge.jar";
            "hash" = "sha512-aJao0VdmdovnCHNAr6E/69EMbh63C3Szvo9VbDHebTAUo2ObdQjUVpWFUFCylMaXBkF3F86L4b1a8DtxVt6Prw==";
        };
        _w1a1hHag = {
            "id" = "w1a1hHag";
            "file" = "extrasounds-1.2d-1.20.1-forge.jar";
            "hash" = "sha512-pAZjdA7IhZW9PYJPM261+u7AYz+zMW6E0ityrRm82wqoOCkZWm8J15W5k8y3E2++mkF5ZqdQWaTTUCPEehipvw==";
        };
        _UyCDt3KR = {
            "id" = "UyCDt3KR";
            "file" = "extrasounds-1.2d-1.20.4-neoforge.jar";
            "hash" = "sha512-DHmLw8gQbMJS0t7c9O07iwaddypfXu5n/X0RT17xQ0KVjm9z/ewlnwlpTH/85CRCIhypiN3PK6Fh8fT1ntMEpw==";
        };
        _UOlcCqV3 = {
            "id" = "UOlcCqV3";
            "file" = "extrasounds-1.20.1-forge-1.3.jar";
            "hash" = "sha512-bdkkLgDpo6vRa3CxbaCdYZFv/gb5VZbK8AHoBUwdahSTrEHRGgmzPqmALHfQ1Dq5mrclojxJAAlEyx7EAumYew==";
        };
        _xnvG8dIu = {
            "id" = "xnvG8dIu";
            "file" = "extrasounds-1.19.4-forge-1.3.jar";
            "hash" = "sha512-z1jAWEbcI/dXudN/ErFLmgIHcV62gucKndOgpDhrGZpMY9Pv3CuLZnpGPNQabrt6ORKS6D4OzHuNok3Nj7c13w==";
        };
        _967GMLDZ = {
            "id" = "967GMLDZ";
            "file" = "extrasounds-1.18.2-forge-1.3.jar";
            "hash" = "sha512-WrKdd7DUNPgxpdIgbq2aO81ujNk1udGo/nXmr+Uo98WYVb2LdMVssSKxL8FiwRv9qe8bR34GLJHXOUsJMRNI0w==";
        };
        _lU9WBT8w = {
            "id" = "lU9WBT8w";
            "file" = "extrasounds-1.19.2-forge-1.3-hotfix.jar";
            "hash" = "sha512-SYKEtMqzenOVtziMwYs2YpecT9GTPvJNDZ7N5bQJEb5tgYDsOoaSlDxwwltLzylFwpr5fwqbxWqvheRzDW7BvA==";
        };
        _ULkjK4Gn = {
            "id" = "ULkjK4Gn";
            "file" = "extrasounds-1.21-neoforge-1.3.jar";
            "hash" = "sha512-LpdlGFebUvvghri4aOfCgg7s+h0LpmKEijO4B4C5HKFexM3b8Dc8eQIjgzT8TRe6cHgX7vKhz3WHvL0luB4NsQ==";
        };
        _fGkNYZk1 = {
            "id" = "fGkNYZk1";
            "file" = "ExtraSoundsNext-fabric-1.20.1-1.3.jar";
            "hash" = "sha512-NjrH+0DQ7Qm0flAZ8viDl3VmBt2VEDNKR+hXrfWbyTIz08QQbqHi3vNtiEuLb2uRHdGtBbCInqpnzfrbKyN7Ow==";
        };
        _deZNbkhj = {
            "id" = "deZNbkhj";
            "file" = "ExtraSoundsNext-fabric-1.21-1.3.jar";
            "hash" = "sha512-h4mmlOFfz8x8JvPLEXruLETpwZlOk4ysFmGTF6tQuxB0Ka6fv14dukMY10s3XbwBGm+6Kj4qD92POEhSg4HxjQ==";
        };
        _JCO3kBSv = {
            "id" = "JCO3kBSv";
            "file" = "ExtraSoundsNext-neoforge-1.21.1-1.3a.jar";
            "hash" = "sha512-25SsinxWwtmu+Q2pm38M73VwPyizqveJfSGV0gqfDJ754WVOsBO6NV9EpTCLcOlChU5Ztm1Rkcv42GJ8CBXWaA==";
        };
        _4mXKhDJb = {
            "id" = "4mXKhDJb";
            "file" = "ExtraSoundsNext-fabric-1.21.1-1.3a.jar";
            "hash" = "sha512-/5GhoMVpQeebqIFxeAmY1/9/0IfCf1MMlDkp3pLfpWJXAi8sALxHIyWOSO1sbpbjRVLzGpJCZEFTFGSuVEdFvg==";
        };
        _ygFs6kYL = {
            "id" = "ygFs6kYL";
            "file" = "ExtraSoundsNext-fabric-1.20.1-1.4.jar";
            "hash" = "sha512-IB1ZYnek87CSdeZ1JN9lZP/iAeEx9chLji/6r2TNK/fhn74Nw6AmZeB5ZLIRUF2tvDZziUHkTeSFlT2GTQnmKA==";
        };
        _LCiGeVOs = {
            "id" = "LCiGeVOs";
            "file" = "ExtraSoundsNext-forge-1.20.1-1.4.jar";
            "hash" = "sha512-AgBAeAwmd+U206z9ylxgDgtH8rgzM3CJeWFC7x2jLAyfhAEr43ubzpwUEFXIeco41Jg1zTIIhtc2IN5iq0Xlnw==";
        };
        _tX3GsOVb = {
            "id" = "tX3GsOVb";
            "file" = "ExtraSoundsNext-neoforge-1.21.1-1.4.jar";
            "hash" = "sha512-WarBydRCz7yNktEgHWh9BGr3g9bge4bphF+jN5rNLqFYRXAePulA9Ju3dgwDQrAeaCGtwNCPbPMxGUOu/BD4QQ==";
        };
        _bdZup836 = {
            "id" = "bdZup836";
            "file" = "ExtraSoundsNext-fabric-1.21.1-1.4.jar";
            "hash" = "sha512-gHIilF3lsH11n4q0Yk9raNP4f0jrCkMJdJBOJdfOVssSMIBlFv2q7U9F/JzfdM6ilbBy76QoggQC4spEZgGibQ==";
        };
        _Rn2vzmmk = {
            "id" = "Rn2vzmmk";
            "file" = "extrasounds-1.5.0+1.21.1-neoforge.jar";
            "hash" = "sha512-8HVl14mHDIqMvc6LCXyolqu9OlatIj913rsqdAAk1rScH1U4CokpwRXhsiy47j14A4f+LhI+G2BJjh818K5hTQ==";
        };
        _TBLrn2n6 = {
            "id" = "TBLrn2n6";
            "file" = "extrasounds-1.5.0+1.21.1-fabric.jar";
            "hash" = "sha512-WptzQy/oMwP/3grzPMKBsgk+L1j2JcmB1drFHRRvNr1bkAvmWZ1IArPuA3ABfOi5gKGNJIDUm1mIPgtLrWArew==";
        };
        _UBOPJaTT = {
            "id" = "UBOPJaTT";
            "file" = "extrasounds-1.5.0+1.19.4-fabric.jar";
            "hash" = "sha512-M2L5tiAXCTpAitKpXjqB3ODgBCPOqPiESLNn2Da2KL4H+8S5pPU3ctiCBQi01nCO0REoOZmeUf5vD0dmIywfQQ==";
        };
        _MvNSAVHX = {
            "id" = "MvNSAVHX";
            "file" = "extrasounds-1.5.0+1.20.1-fabric.jar";
            "hash" = "sha512-Rgyo1zNSsNbISIQkqqmk4/Oi1Svgb7758GMnrmJHOW1x9BmEjGSUpS+jFMqrng5rmJjg6/16erMBoqeSEXH+3g==";
        };
        _oXp0EfFw = {
            "id" = "oXp0EfFw";
            "file" = "extrasounds-1.5.0+1.19.2-fabric.jar";
            "hash" = "sha512-5g11o+Rb2wA7hVejA7ulBM0eCgPOKwWUeZCrTHNls4FPCOWKCxpiK64h/a4AjLUNycqwunEJMY2LP0jP5dgOFQ==";
        };
        _l1RxgnbS = {
            "id" = "l1RxgnbS";
            "file" = "extrasounds-1.5.0+1.18.2-forge.jar";
            "hash" = "sha512-yVXc76s/KxHFXJ9rjid+PPUA9pHjTa3sl55fBcerJG8IG4vJzgUf9Cm/4VjetSTcoTHid6xT0fGI4Opq4Pexjw==";
        };
        _Zgpp16FN = {
            "id" = "Zgpp16FN";
            "file" = "extrasounds-1.5.0+1.19.4-forge.jar";
            "hash" = "sha512-X7GQniUMee+StSImKWIjQhpDNEBBtYcXmBzPnSml2Zz3M6U/bb21wyTBgLrTjth73fnpf1A1sRxee/opXtpXag==";
        };
        _hKPdyuGL = {
            "id" = "hKPdyuGL";
            "file" = "extrasounds-1.5.0+1.18.2-fabric.jar";
            "hash" = "sha512-3SATJgWSYh8fB+My2HENXQXFsKmZoGrLng1BpBUtYRIex/vcXFCrgk6q26KRriekqwo9DpUilWHLEu6kz3Y9EA==";
        };
        _TMwcPuih = {
            "id" = "TMwcPuih";
            "file" = "extrasounds-1.5.0+1.20.1-forge.jar";
            "hash" = "sha512-ecOXMKSkMc9BlhhW462uRidY6eDx+pHRtJxrnzrZ/46Fyh6JukfgNQ+5fDimTAN3+1Jy9b8EbRcAwjVi+Lu/qQ==";
        };
        _8uLtDCmj = {
            "id" = "8uLtDCmj";
            "file" = "extrasounds-1.5.0+1.19.2-forge.jar";
            "hash" = "sha512-q3bTXqXWLPMJ5HgIzD9dGNUn1/J8W0yubOLU2kGQ7tLjtSooxeN8FZY6/Lfp5DExsSJh5eqIHUA6ztfJ1UxE+Q==";
        };
        _8Y6KBdFt = {
            "id" = "8Y6KBdFt";
            "file" = "extrasounds-1.5.1+1.20.1-fabric.jar";
            "hash" = "sha512-QlOXnjJxi2TCQurCQaNI8ENIse3dvJeTdG9yDSEBslA1AxnK5WDCM1v7F+KfBUuj3Lapqvwp0KrbPQwBTzZ7IQ==";
        };
        _OXO6pgj9 = {
            "id" = "OXO6pgj9";
            "file" = "extrasounds-1.5.1+1.21.1-neoforge.jar";
            "hash" = "sha512-K0GDRsc8GiQICb3E4oy3bPaVw8ebmiAVkIxbyF9E6hE76lBHpyLBkB4/ivJFZBcObIgfd8fqkATmg9o0O1i31Q==";
        };
        _m5US7C6b = {
            "id" = "m5US7C6b";
            "file" = "extrasounds-1.5.1+1.19.4-fabric.jar";
            "hash" = "sha512-YbYnTtA5vvv4uC3dubMjdfHSDpVYO6lU9tooKlejXH37pxOU/QqPbAqrrt3x25xCMMbN3k5h0ZQmIg5xlM0VDw==";
        };
        _YzxmxIWn = {
            "id" = "YzxmxIWn";
            "file" = "extrasounds-1.5.1+1.18.2-fabric.jar";
            "hash" = "sha512-IarGPxBJl0PQEw3Ljy5nxHDgOGnaE0HHGYvDNBDzvd5Ni476AWQAqCUyT0hbd+oTDJV0bGGVFfZHb30sZuOh/A==";
        };
        _6ktI0GLe = {
            "id" = "6ktI0GLe";
            "file" = "extrasounds-1.5.1+1.19.2-fabric.jar";
            "hash" = "sha512-HWC24S5hDk/9qpwSAs1bBQobZjPnfZ65/efTo2/scRBgtIB9YRnJyrF/ocVUj0UiHfAg/aElbmSIrggo8wxGAw==";
        };
        _C6LIvxyN = {
            "id" = "C6LIvxyN";
            "file" = "extrasounds-1.5.1+1.21.1-fabric.jar";
            "hash" = "sha512-tgwrVC59utjoP+89nd1mp1Gvx8MexDb3LekUHcsMKBQ8A3oFyhO87L3HcxV0jnsHGd1kE0zPfkYagIf9pJevgw==";
        };
        _J1cZGGzd = {
            "id" = "J1cZGGzd";
            "file" = "extrasounds-1.5.1+1.18.2-forge.jar";
            "hash" = "sha512-gyZVvCQ9+bKDPhTH4hNpj9Ep8BlwymxS7MP5RaXD1Z/QyvlT2eFb+wUEdHnlvCEyn2QkjgG/7cFb5qKQ6GHEoQ==";
        };
        _84RE6dML = {
            "id" = "84RE6dML";
            "file" = "extrasounds-1.5.1+1.19.2-forge.jar";
            "hash" = "sha512-wAH3e2YQWuypW6fK678IqtmbCplQbnDMgVQn2D5cvN+AuDdHQTCcr9XlTJk26hcTMUW+T8azlw7skN7FeFV6dg==";
        };
        _dGFnFZSR = {
            "id" = "dGFnFZSR";
            "file" = "extrasounds-1.5.1+1.19.4-forge.jar";
            "hash" = "sha512-S/UAs1UcFP2wwAwY88rz+b7GHLuzf6iqUfRbqBABjRkqTNbuccAM4hf/a2mzU8KZuSYc2t63iqxYSUfifwWpgw==";
        };
        _Exejzico = {
            "id" = "Exejzico";
            "file" = "extrasounds-1.5.1+1.20.1-forge.jar";
            "hash" = "sha512-ACZwJd4fh9idqutLESZ0wxHxh3OiVDD8lyG8U+1nn+b4jYZlVQI8kyVBvVDeNKTZEWYlRtxeOFzZwE9vJvoX+A==";
        };
        _sDEY9UJY = {
            "id" = "sDEY9UJY";
            "file" = "extrasounds-1.5.2+1.21.1-neoforge.jar";
            "hash" = "sha512-g7p6vaytovPo0uK3cSancL7BdPqgbRbOeyavyoeHMTadQxi34SL3Z2w2islwPywCGamJWg6uhuYOWb51RU9Kdw==";
        };
        _oco4ooh6 = {
            "id" = "oco4ooh6";
            "file" = "extrasounds-1.5.2+1.18.2-fabric.jar";
            "hash" = "sha512-s1rgfGeu8fCgzrp/tOmmu5SU7u+vJek61v+FupYQjWifv91ihayo3kLTQ/dtIQQKUULPXSl3D46dSDii6D86xw==";
        };
        _9U3XQPVZ = {
            "id" = "9U3XQPVZ";
            "file" = "extrasounds-1.5.2+1.19.2-fabric.jar";
            "hash" = "sha512-jZMW4tLqv5FxLUz8DRmYcF1x+0WPikjeIBYSVNqEzwZBDfRM+cIWxpIoc3cxtLx8dqNe0r9RAN4lAVnBJKaFsw==";
        };
        _t5ejrMex = {
            "id" = "t5ejrMex";
            "file" = "extrasounds-1.5.2+1.19.4-fabric.jar";
            "hash" = "sha512-SlXYMYsxxlvstnb6R7B0FYfUz5Nx+zg3wYh+waX1x05NmQc7CT0ZJ2OT3vyEWjZ4EMVPYfWjgIIuSzc2CQQ/vw==";
        };
        _E1tMLN55 = {
            "id" = "E1tMLN55";
            "file" = "extrasounds-1.5.2+1.21.1-fabric.jar";
            "hash" = "sha512-YBjEI/bReOCwbsS29/+qDotIopugZLBjWEFFRpRvs5POjSU0eYfGv9IeEsdKQ1Qy43hKm5GAtiTWPJuJmwk2+w==";
        };
        _pXgbeGxQ = {
            "id" = "pXgbeGxQ";
            "file" = "extrasounds-1.5.2+1.20.1-fabric.jar";
            "hash" = "sha512-zMAEhQQ5mhttzDt6lGhLkkQMCJysNzFJa5zS1Jtap867s7PWVNoDkkgcHpl/ktywqQ1maz66nzuG3wjyX098Sw==";
        };
        _7rghfqSD = {
            "id" = "7rghfqSD";
            "file" = "extrasounds-1.5.2+1.19.4-forge.jar";
            "hash" = "sha512-LERbny4OJ3le8X3RJMTbkC70LMkJ/aBORA5yl+uMhH9uGLnLlMpYEVg+NBsmtizVI8k7UeVWzXm/wlB434+L9A==";
        };
        _lsXUTJl5 = {
            "id" = "lsXUTJl5";
            "file" = "extrasounds-1.5.2+1.18.2-forge.jar";
            "hash" = "sha512-xb0NegL9xfVGVjwIXHFCWjU8jGYP8k0hIhDqzMFtGfnef0Mq18DKK+UB5e3nifR3IRiEeNdPCW0XxbPb/09i9g==";
        };
        _m46m3SOs = {
            "id" = "m46m3SOs";
            "file" = "extrasounds-1.5.2+1.19.2-forge.jar";
            "hash" = "sha512-+s8I7aeMewxGbjQuESb4DVLHifO3BFxxGjhe7zNqBVgjmsFW0YPKwbLvFCINtdj+pQQ8dP+4oY5m85GS9NGBjg==";
        };
        _RVckZjfo = {
            "id" = "RVckZjfo";
            "file" = "extrasounds-1.5.2+1.20.1-forge.jar";
            "hash" = "sha512-JZUNj/eW4If5nQopPeL4Gr140XG5z3W7Q3QfpdqSSliRYVBeGP6LCIeP8+xtMk7WndtIhkM3lDD/ag5xGDJBpg==";
        };
        _1SIJyUUS = {
            "id" = "1SIJyUUS";
            "file" = "extrasounds-1.5.3+1.19.2-forge.jar";
            "hash" = "sha512-NSAJLyTMUncsJZwH9cEZhSGwBWV+HNFzawlWKXyDyppYsWgD85xQltoHqgM50P43/XBMwg4VzM+XwPYBaQ1NUw==";
        };
        _ADrLpiJw = {
            "id" = "ADrLpiJw";
            "file" = "extrasounds-1.5.3+1.20.1-forge.jar";
            "hash" = "sha512-aVYkFCzgsqLi03D7/J7NN8e/SP8Je/veiLR8d40+KxP1gjI7i4pjV3aa9aw0j6TMlAHYOqlZkGk8CjUkVJvomg==";
        };
        _x7tlxjxf = {
            "id" = "x7tlxjxf";
            "file" = "extrasounds-1.5.3+1.18.2-forge.jar";
            "hash" = "sha512-OUeYQ3ze9aX+T74A/TTOxe/YmqNNZRBo0kmfzdmPxysMkTCFludkf4fjFQgYICWJdf0h5MZwYFTWyHkVBho/uA==";
        };
        _FtqtI0nx = {
            "id" = "FtqtI0nx";
            "file" = "extrasounds-1.5.3+1.19.4-forge.jar";
            "hash" = "sha512-6t491l3nzBFu43WyMQPvMbT1tu3DQAxtdh6xw+BPiBI52OKajed58HoEX3e+ikyV69ZP2mwyWeIo535rU/NYiQ==";
        };
        _61VTwiK1 = {
            "id" = "61VTwiK1";
            "file" = "extrasounds-1.5.4+1.21.1-neoforge.jar";
            "hash" = "sha512-Bl0PSsCmpbiq+yazSs2stRvShsEsAvjUfK1sFHaK195h3mnxfyFioxNmFigFqu5/jndE9r4J4nSY5lDgpuE2vQ==";
        };
        _s5SWib8F = {
            "id" = "s5SWib8F";
            "file" = "extrasounds-1.5.4+1.19.2-fabric.jar";
            "hash" = "sha512-e0KnxkUTkt7993inPVy3HAg9/mk0kwOXUwTRIDBPu01Zxf4z0aWjOtkBZBclO/1+Z7uhPziODfqT83XB0b0efA==";
        };
        _rCR4lQOJ = {
            "id" = "rCR4lQOJ";
            "file" = "extrasounds-1.5.4+1.20.1-fabric.jar";
            "hash" = "sha512-UjDWSuAk2FMPvviSXIVjK/x8MGnidTU8RBUmbzkjebwGMDSNvMrgTf1CPHpX842MblLqjbEF0//jso7FMOInBw==";
        };
        _E4JAKwaU = {
            "id" = "E4JAKwaU";
            "file" = "extrasounds-1.5.4+1.21.1-fabric.jar";
            "hash" = "sha512-IMl5S2VFa6DRRCBs4N4UD7/et0818tSutUcZFInbAx8SIAz/lxa8wdMxtCPPwaL2uDryT66gLrUVmCrWVxXa+A==";
        };
        _M2xuLHvp = {
            "id" = "M2xuLHvp";
            "file" = "extrasounds-1.5.4+1.19.4-fabric.jar";
            "hash" = "sha512-NbRVeyTNEpvJfd3prjt06vp32zBXXTcW/Em8UMAAJUQmIzrR9cRRn0JeYyVIIzHQLFCRFNcadbREXGco31FCAQ==";
        };
        _S6HpzzDi = {
            "id" = "S6HpzzDi";
            "file" = "extrasounds-1.5.4+1.18.2-forge.jar";
            "hash" = "sha512-EXJnZtQZ0ZC7pX1nWJayeD8+xf2PuWXr2fAIj4ZiJHHpDWVBsddwpkzqPeN21DZxHvhmcjD6UjCbDWV/L2WK5Q==";
        };
        _pw6aQOwH = {
            "id" = "pw6aQOwH";
            "file" = "extrasounds-1.5.4+1.18.2-fabric.jar";
            "hash" = "sha512-IsL5V0spwEsWVo9afhgeISacJtJzc6UqLWN5c8c0zjql1XU4cskU71bexHnOTh7GCW/ELz8t+z1HMENNhF3u5w==";
        };
        _h3MWENr2 = {
            "id" = "h3MWENr2";
            "file" = "extrasounds-1.5.4+1.20.1-forge.jar";
            "hash" = "sha512-WZo+zeVhDm7D4uaoOTgRTjXCaEiPQZt1XHfJS89jREm4owaw16LIjQ1mUUSOefZC0K25Wgwy6sygbZdfPugU4g==";
        };
        _J7g3U99P = {
            "id" = "J7g3U99P";
            "file" = "extrasounds-1.5.4+1.19.4-forge.jar";
            "hash" = "sha512-DeW8jizMfWVwFRqAAJhPhsibyl/TNShe9uEJhoimzCpILIY4m7i6E6+wBDxQL6ZcWu0MxqT8sTfbFLc/SOOrOQ==";
        };
        _8a6NzYZX = {
            "id" = "8a6NzYZX";
            "file" = "extrasounds-1.5.4+1.19.2-forge.jar";
            "hash" = "sha512-bbaZUGyT9jxh8hZ9qJjCWfX7u3lhTax0HXXUiXHfd2BYRQoWksh+PMyfi5zhk0+rUpuOLIJ8Vq2b0OTDLzMpIA==";
        };
    in {
        "1sIaM83Q" = _1sIaM83Q;
        "53P7bV0V" = _53P7bV0V;
        "3M6udakl" = _3M6udakl;
        "hzh6SCu2" = _hzh6SCu2;
        "lQiAmsR7" = _lQiAmsR7;
        "7ogYhggw" = _7ogYhggw;
        "iIbpGweH" = _iIbpGweH;
        "Y8LGdaPs" = _Y8LGdaPs;
        "cMwPKG7q" = _cMwPKG7q;
        "eZCiE2rt" = _eZCiE2rt;
        "xzDkInoJ" = _xzDkInoJ;
        "16ZaXM2V" = _16ZaXM2V;
        "E7ui4mmH" = _E7ui4mmH;
        "QEn28hem" = _QEn28hem;
        "rNFA0643" = _rNFA0643;
        "SaUCQMBY" = _SaUCQMBY;
        "V6ZUi4qN" = _V6ZUi4qN;
        "4lGFmeqh" = _4lGFmeqh;
        "VDgFY02l" = _VDgFY02l;
        "Hh8kvpns" = _Hh8kvpns;
        "VYsctE1m" = _VYsctE1m;
        "8MUHxlzs" = _8MUHxlzs;
        "ONnQmda8" = _ONnQmda8;
        "w1a1hHag" = _w1a1hHag;
        "UyCDt3KR" = _UyCDt3KR;
        "UOlcCqV3" = _UOlcCqV3;
        "xnvG8dIu" = _xnvG8dIu;
        "967GMLDZ" = _967GMLDZ;
        "lU9WBT8w" = _lU9WBT8w;
        "ULkjK4Gn" = _ULkjK4Gn;
        "fGkNYZk1" = _fGkNYZk1;
        "deZNbkhj" = _deZNbkhj;
        "JCO3kBSv" = _JCO3kBSv;
        "4mXKhDJb" = _4mXKhDJb;
        "ygFs6kYL" = _ygFs6kYL;
        "LCiGeVOs" = _LCiGeVOs;
        "tX3GsOVb" = _tX3GsOVb;
        "bdZup836" = _bdZup836;
        "Rn2vzmmk" = _Rn2vzmmk;
        "TBLrn2n6" = _TBLrn2n6;
        "UBOPJaTT" = _UBOPJaTT;
        "MvNSAVHX" = _MvNSAVHX;
        "oXp0EfFw" = _oXp0EfFw;
        "l1RxgnbS" = _l1RxgnbS;
        "Zgpp16FN" = _Zgpp16FN;
        "hKPdyuGL" = _hKPdyuGL;
        "TMwcPuih" = _TMwcPuih;
        "8uLtDCmj" = _8uLtDCmj;
        "8Y6KBdFt" = _8Y6KBdFt;
        "OXO6pgj9" = _OXO6pgj9;
        "m5US7C6b" = _m5US7C6b;
        "YzxmxIWn" = _YzxmxIWn;
        "6ktI0GLe" = _6ktI0GLe;
        "C6LIvxyN" = _C6LIvxyN;
        "J1cZGGzd" = _J1cZGGzd;
        "84RE6dML" = _84RE6dML;
        "dGFnFZSR" = _dGFnFZSR;
        "Exejzico" = _Exejzico;
        "sDEY9UJY" = _sDEY9UJY;
        "oco4ooh6" = _oco4ooh6;
        "9U3XQPVZ" = _9U3XQPVZ;
        "t5ejrMex" = _t5ejrMex;
        "E1tMLN55" = _E1tMLN55;
        "pXgbeGxQ" = _pXgbeGxQ;
        "7rghfqSD" = _7rghfqSD;
        "lsXUTJl5" = _lsXUTJl5;
        "m46m3SOs" = _m46m3SOs;
        "RVckZjfo" = _RVckZjfo;
        "1SIJyUUS" = _1SIJyUUS;
        "ADrLpiJw" = _ADrLpiJw;
        "x7tlxjxf" = _x7tlxjxf;
        "FtqtI0nx" = _FtqtI0nx;
        "61VTwiK1" = _61VTwiK1;
        "s5SWib8F" = _s5SWib8F;
        "rCR4lQOJ" = _rCR4lQOJ;
        "E4JAKwaU" = _E4JAKwaU;
        "M2xuLHvp" = _M2xuLHvp;
        "S6HpzzDi" = _S6HpzzDi;
        "pw6aQOwH" = _pw6aQOwH;
        "h3MWENr2" = _h3MWENr2;
        "J7g3U99P" = _J7g3U99P;
        "8a6NzYZX" = _8a6NzYZX;
        "forge-1.20.1" = _h3MWENr2;
        "forge-1.18.2" = _S6HpzzDi;
        "forge-1.19.2" = _8a6NzYZX;
        "forge-1.19.4" = _J7g3U99P;
        "forge-1.19.3" = _4lGFmeqh;
        "forge-1.20" = _4lGFmeqh;
        "forge-1.20.2" = _16ZaXM2V;
        "forge-1.20.3" = _16ZaXM2V;
        "forge-1.20.4" = _16ZaXM2V;
        "neoforge-1.20.1" = _LCiGeVOs;
        "neoforge-1.20.4" = _UyCDt3KR;
        "neoforge-1.21" = _JCO3kBSv;
        "neoforge-1.21.1" = _61VTwiK1;
        "fabric-1.20.1" = _rCR4lQOJ;
        "fabric-1.21" = _4mXKhDJb;
        "fabric-1.21.1" = _E4JAKwaU;
        "fabric-1.19.4" = _M2xuLHvp;
        "fabric-1.19.2" = _s5SWib8F;
        "fabric-1.18.2" = _pw6aQOwH;
        "default" = _8a6NzYZX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extrasoundsforge";
        id = "jv7tzVE4";
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