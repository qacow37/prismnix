{lib, callPackage, ...}:
let
    versions = (let
        _vBLnFN9j = {
            "id" = "vBLnFN9j";
            "file" = "skyblock_enhancements-0.1.0+1.21.10.jar";
            "hash" = "sha512-LF0xB+KiQrGBHOeYBeQVnD7A8yb6JGCvTvsuncfiNrGZNXTjGm1rJOUsXI2x/VqyzRdqsYtnTMQB/YvKs3bRFg==";
        };
        _xyKNqfrZ = {
            "id" = "xyKNqfrZ";
            "file" = "skyblock_enhancements-0.1.0+1.21.11.jar";
            "hash" = "sha512-ee3n8NrwBt12LJ//2S0VSNIJy/DZU1V2uMOSjubA4FaJzJvz+HWRXd+OxVvCZYKw282KgX4SZzNNI76URG8JkA==";
        };
        _AmAphJFB = {
            "id" = "AmAphJFB";
            "file" = "skyblock_enhancements-0.2.0+1.21.10.jar";
            "hash" = "sha512-REkEolJnwS4caoGRhKrJpKQw2zgNNqTwoVGJbSXFuHVGy35ajW4h5Kueca/zTMc2cEFDrNzlHPKLOLIwxhImUg==";
        };
        _vnsSP8xt = {
            "id" = "vnsSP8xt";
            "file" = "skyblock_enhancements-0.2.0+1.21.11.jar";
            "hash" = "sha512-NssJsptspcf7T4iEABa8qzqJDsvqF/JUVhes7wmDvVl2OQ+KfkS9okt2nGrQRwLPvZAelsohn2DiETnuz9XcYQ==";
        };
        _iY44aXf5 = {
            "id" = "iY44aXf5";
            "file" = "skyblock_enhancements-0.3.0+1.21.10.jar";
            "hash" = "sha512-XQJM/OzGhtiM3XhXabkOM4xS5ji7r31grWeJF3zI38pC1fp1JW7uIg0D6myfDE4dRYfvR/Ejkc8D17lQ16DndA==";
        };
        _u2EAwzzQ = {
            "id" = "u2EAwzzQ";
            "file" = "skyblock_enhancements-0.3.0+1.21.11.jar";
            "hash" = "sha512-RU4D4hodFFcyBZVagntwCyuYjXMpWJh0x+HMVQ6J/qlMyZ5EcijULUC6pj7R7uu4ydQjklpF0HVkqYODzs42Yw==";
        };
        _wPA5bh7Z = {
            "id" = "wPA5bh7Z";
            "file" = "skyblock_enhancements-0.3.1+1.21.10.jar";
            "hash" = "sha512-FV+hJ8VfxmeUexT3uEDlyh9G9tpDzJuW3/DOjmYdh7xijuSZxAVnvonCr/DIPYf5l/jhnjunF3XEh32cMiI35w==";
        };
        _bGBRms4Y = {
            "id" = "bGBRms4Y";
            "file" = "skyblock_enhancements-0.3.1+1.21.11.jar";
            "hash" = "sha512-qtG/omxSA7wkQ1UWTBGXqAAydJQvtHK8OfqVW3ZkA4V46It4xCEKaoqoC2VdZfK6Xqpr9vbBy8TZgC5rFeDEpQ==";
        };
        _Q3f5BJWZ = {
            "id" = "Q3f5BJWZ";
            "file" = "skyblock_enhancements-0.3.2+1.21.10.jar";
            "hash" = "sha512-SKiRuqF/18JdZAWxpzAxlSa3Kt7acS+CeOLaGK74bEd9FikgACZvaLI6UzUo/PzWI8GZOoQ0SCuQBPaAut3xJA==";
        };
        _ZbLSShml = {
            "id" = "ZbLSShml";
            "file" = "skyblock_enhancements-0.3.2+1.21.11.jar";
            "hash" = "sha512-tvOuLPiPlcZ9BYp8qsqdpEH+aybhdAvpxcuMG6MstAXStvcak7VYeqNevvT5oIA5QvjM28a8slTZn+F+Sb4KMA==";
        };
        _8sJvjwa3 = {
            "id" = "8sJvjwa3";
            "file" = "skyblock_enhancements-0.3.3+1.21.10.jar";
            "hash" = "sha512-Vme8J9PrqpahjvzuEX9OwaAbHOZRkwXH0NbhL80+YC8zZ/RmHFgBPueNZRLib//ydXb8Oh+zWKI4h4CuxPduNg==";
        };
        _Ii52Akf7 = {
            "id" = "Ii52Akf7";
            "file" = "skyblock_enhancements-0.3.3+1.21.11.jar";
            "hash" = "sha512-/e1Wa1TbTrimZ0GCXpjLgBG+e/Qmlb+ZXmP6KTfJjfZcuQcpAwYMLrfZfb//KBYqEsaHGDQGS1eIwgKs0BMoZg==";
        };
        _uLjzE2ef = {
            "id" = "uLjzE2ef";
            "file" = "skyblock_enhancements-0.4.0+1.21.10.jar";
            "hash" = "sha512-4dGp82KJbLj6jX9lWi5gGVmcyfYwEk3lybA8TQhLcYnQCQxZmk2+rBVPvZBQP+nehkNcSs2oOEsE09Pet47GnA==";
        };
        _xESBybN8 = {
            "id" = "xESBybN8";
            "file" = "skyblock_enhancements-0.4.0+1.21.11.jar";
            "hash" = "sha512-EV8+A6vDxW9IoLPI7jtx0jFVonsMjEr15agwOD4wUBHfrCqaqiIJWLFY7Ofv32SOblxim4Y50SSgjyzmn+NptQ==";
        };
        _yY9eWIqR = {
            "id" = "yY9eWIqR";
            "file" = "skyblock_enhancements-0.5.0+1.21.10.jar";
            "hash" = "sha512-dzAzgRvAtOWzhYzeP+ufeFNSNf6XZXGa25kUieoMi5xvNS1r2BmMJsjsxvzVrEKrEHPEwT+1ENpisyrlgvGU7g==";
        };
        _joI4G0P7 = {
            "id" = "joI4G0P7";
            "file" = "skyblock_enhancements-0.5.0+1.21.11.jar";
            "hash" = "sha512-6WqzTVaf48m077TsipCBSCm4YsEOQTVk6ka6wYe5YRTM1q7bbkmKxAmHDklZwmHUotf+V2mivTzan+jpKNjX2A==";
        };
        _rkDbaZ0r = {
            "id" = "rkDbaZ0r";
            "file" = "skyblock_enhancements-0.5.1+1.21.10.jar";
            "hash" = "sha512-8vW/YnATsnHoo5wDVX9VY9gdZMSVV5BL/hEVUnFLV05U8Xz6QDC/gEpdPjuvJBdFvVKH5YEDDC2uTUCiFlMbCw==";
        };
        _WFlUj0ey = {
            "id" = "WFlUj0ey";
            "file" = "skyblock_enhancements-0.5.1+1.21.11.jar";
            "hash" = "sha512-VvtAshYyTT27vty6C4E3uyIdig624ijKA5t4lsfbM5Xc1nKlAabKGBzzPK6Q2W933vjXivwdT77kuBDmpxVoWA==";
        };
        _3E7cWHNb = {
            "id" = "3E7cWHNb";
            "file" = "skyblock_enhancements-0.6.0+1.21.10.jar";
            "hash" = "sha512-FNapfdZ70xvvwVwfe/duCTOn1x9mvnUkh7txCZxKoawv7oRCmkfNj3Wf0CydpMx21TB/zAp9FOLRFMkREfjOgA==";
        };
        _2seajVMA = {
            "id" = "2seajVMA";
            "file" = "skyblock_enhancements-0.6.0+1.21.11.jar";
            "hash" = "sha512-tb9fyAAKruOv82aYq1hyLs8E3pj5JBHEtU1XRo6zuoc+w4Xk1He81IBdnMUMjrdrnO/tjWFDCtYL1PsiWg+tIw==";
        };
        _bUMZ4P6k = {
            "id" = "bUMZ4P6k";
            "file" = "skyblock_enhancements-0.6.1+1.21.10.jar";
            "hash" = "sha512-eg0I2q0ZRmFqlpNMfqss9aYZJcKUPiiqrSHdiABYQ6l8BfLkdtynp5zioDpnwx3K5vCNk0XKuSXLLedCaX9PhA==";
        };
        _K8mW9kh3 = {
            "id" = "K8mW9kh3";
            "file" = "skyblock_enhancements-0.6.1+1.21.11.jar";
            "hash" = "sha512-ieStFDE2XL3fkPU1KwpwnUKJ7rOU6Vx7C6jXYK/ucDzeV4pEMTWw9brGAcfBdDbVlh39SVcAvEnQMZrollSccA==";
        };
        _iI5Zx2Tx = {
            "id" = "iI5Zx2Tx";
            "file" = "skyblock_enhancements-0.6.2+1.21.10.jar";
            "hash" = "sha512-BJiLH0jzZvn1jBCyH0MIrgJMVY/0zgHLTlcDRqb0DcGzLhIjFr42s1EkMbgXXI7PE66Pef/hOfMpj46tKswNrA==";
        };
        _TZ3RZdrk = {
            "id" = "TZ3RZdrk";
            "file" = "skyblock_enhancements-0.6.2+1.21.11.jar";
            "hash" = "sha512-BQjzBsmJUtOGA/5uQ1LeycBV/vSpbsBoxP/na8pKrkgdhQ2ieywlPBnpWjSPwGeuXjLSL9UCO8782J31cyBzfA==";
        };
        _ScDiLE8b = {
            "id" = "ScDiLE8b";
            "file" = "skyblock_enhancements-0.6.3+1.21.10.jar";
            "hash" = "sha512-AzdLqykrTlIW6imIFa5BpiBmEnk6PKc6kdR+YiEoXmOToekeh0pPDdxflcO52q2wpUTKbteFaS4RUE+vLoYotQ==";
        };
        _DG8Uey0h = {
            "id" = "DG8Uey0h";
            "file" = "skyblock_enhancements-0.6.3+1.21.11.jar";
            "hash" = "sha512-glBRWKK5ZCtqU0aBomMZjVv7TugWsjJhLWeJ+Xexg1GPxNa7RHLaoBOxGRoQEPrdEJ4sMCrYCDjtsx04OEc2Cw==";
        };
        _47i7ent9 = {
            "id" = "47i7ent9";
            "file" = "skyblock_enhancements-0.6.4+1.21.10.jar";
            "hash" = "sha512-Qao/NBUd0faOf4W7mLhvdp/Tjk8cTcnbpnW5jV+A3EDaA+MSPzf8JK2aecvHuUd/06bdsTTLAAHPv58rs1Yc9w==";
        };
        _E5fML2j8 = {
            "id" = "E5fML2j8";
            "file" = "skyblock_enhancements-0.6.4+1.21.11.jar";
            "hash" = "sha512-cnKzQ+u+fExRJ5m/ADdMIqiVTW/2EWGUfz/tiw6pb4f6EpXdPa4owfsaqa2mx5F9E4N8KDErcZZfKArsgmuT6A==";
        };
        _VHCk76V6 = {
            "id" = "VHCk76V6";
            "file" = "skyblock_enhancements-0.7.0+1.21.10.jar";
            "hash" = "sha512-/SAyWLwF29eMYKMM5STrqsvLFMnLo8sEfNmzo4SEujdbUB/aUXcggsI2HfGAg1wC04P112PgTFoRJ6zcqUuV9w==";
        };
        _4CDrbiPR = {
            "id" = "4CDrbiPR";
            "file" = "skyblock_enhancements-0.7.0+1.21.11.jar";
            "hash" = "sha512-x+psEZGPeCyj8sJIRcc/wvRQWqbkvr6+/mVvyhSTx16iv03UCEzyYPEJVHEyh0un4pKtHUI6CdnfkP2uldnB5g==";
        };
        _r1jeyFd3 = {
            "id" = "r1jeyFd3";
            "file" = "skyblock_enhancements-0.7.1+1.21.10.jar";
            "hash" = "sha512-6E8waqzREmKsGddVJa9btbQ00H2wqupD8oCLP0IHnF4MasSUf2l57k9Cv3l1dVayxXD82YWGSrSjnr72pSWgDg==";
        };
        _Ix7LVWlo = {
            "id" = "Ix7LVWlo";
            "file" = "skyblock_enhancements-0.7.1+1.21.11.jar";
            "hash" = "sha512-NSXRMvWe6Z/7SoK1bbJieDxy3WO/yJ0G+64gqdlag7DIj758pOGt8LqEHKTKVfY/9ijDAoTkFauwqmwgk3Uxvg==";
        };
        _G5YLkfVW = {
            "id" = "G5YLkfVW";
            "file" = "skyblock_enhancements-0.8.0+1.21.10.jar";
            "hash" = "sha512-WFUBlAkpN9CzosvkieNdw8iiypYBCgJfZmEwKrBm2w0fhLoi2vbbeHE4KWveiMBDIqxYgiqlmmiCHM6MYXhdjA==";
        };
        _QVcpj44y = {
            "id" = "QVcpj44y";
            "file" = "skyblock_enhancements-0.8.0+1.21.11.jar";
            "hash" = "sha512-EjtQZVDs8oE/hIztNpyGiAVQME0hqA5HGNh95O7SLRmWCrSkogUeXY5Diw2P5f2II4KmDh6cPyXgr0Bzgu2sqw==";
        };
        _bGo9RorM = {
            "id" = "bGo9RorM";
            "file" = "skyblock_enhancements-0.8.1+1.21.10.jar";
            "hash" = "sha512-ilTIegZwwJsEUCe1GudkKLqB/JDonuvHu+vTCnb21g2Lp4msf8XWHjHx6jd2C4y1N8rFkjqDv5lBgv46Unrvow==";
        };
        _aWbdatru = {
            "id" = "aWbdatru";
            "file" = "skyblock_enhancements-0.8.1+1.21.11.jar";
            "hash" = "sha512-QhILVK5jACGWGmILDL+UX8Ksmi6QV1xoA3gJkj3hcKyzI8CvAGjYW32TFXQ0XTHdVnFcJH02VPWWCxxTdk39zg==";
        };
        _7J9yY9Jz = {
            "id" = "7J9yY9Jz";
            "file" = "skyblock_enhancements-0.8.2+1.21.10.jar";
            "hash" = "sha512-sneXgQvxB4vIUZrermif74zfNzlcc1w3fBNNW9/QxDCwEx5BxtM49+RJ7V8OQmiQjTsp+djQsUpsuLle8F9Xew==";
        };
        _BRlQI1h7 = {
            "id" = "BRlQI1h7";
            "file" = "skyblock_enhancements-0.8.2+1.21.11.jar";
            "hash" = "sha512-Muo7AQfuFqJPIrNmfEuWk/R9NRd4OHX43ndojz0fUOjFqolR5Qb56LhS4cJoLH6h4wxaFMIKak5FDHhD4pPd4Q==";
        };
        _2y5h6Kig = {
            "id" = "2y5h6Kig";
            "file" = "skyblock_enhancements-0.8.3+1.21.10.jar";
            "hash" = "sha512-GvurCYgP//LUHShux0LCgV03ERvYladTvz0arqpNMz89ZKCKb88cttHLITyTvmQ91+PyOE1rT1mk9Ff+caE+eQ==";
        };
        _879ghnsM = {
            "id" = "879ghnsM";
            "file" = "skyblock_enhancements-0.8.3+1.21.11.jar";
            "hash" = "sha512-UWlfE9z5MJgXR8Nbv9qu48jRs0sLNq67m5RDgL2WE1PtTa3PZw3Mh/UbnVMtYwIPBg+VWBkmefiGde4dPePmzg==";
        };
        _arMvVDip = {
            "id" = "arMvVDip";
            "file" = "skyblock_enhancements-0.8.4+1.21.10.jar";
            "hash" = "sha512-yCzlj4Y9PkOiDMY2dbT7m4GtaWp3c9WcQHZZKU+JnGDi+vXCpS4W4/PyrLf1YjBFdtLPOvIQq2enugpU2NTYpQ==";
        };
        _ENOlfZqe = {
            "id" = "ENOlfZqe";
            "file" = "skyblock_enhancements-0.8.4+1.21.11.jar";
            "hash" = "sha512-mxnSUhqKJqT+FGdpsUoI3rqoOcFHHLLxcOqK70LpWO2HilRFxQnl1Pvr53dIp08GR6xggauM/EO5FvXVm/9ZCQ==";
        };
        _RivPunGA = {
            "id" = "RivPunGA";
            "file" = "skyblock_enhancements-0.8.5+1.21.10.jar";
            "hash" = "sha512-bAJtddMN8MLH2u/td1s+GIbjbcYKuzFSG8m+Q34LFZRscs7Heb4XCZOK1VtHsSypzCcrPT3ysK3xBfxTuSDgIg==";
        };
        _wEHD2Fdx = {
            "id" = "wEHD2Fdx";
            "file" = "skyblock_enhancements-0.8.5+1.21.11.jar";
            "hash" = "sha512-ipcrptIA5RW0OAVcQ+CmVQFbS7zHIB4EKj0HTJc1YmamHdKzzKFiys2606H9+YTHKtu304wC30im/qkq6rq8Vg==";
        };
        _589Oad9a = {
            "id" = "589Oad9a";
            "file" = "skyblock_enhancements-0.8.6+1.21.10.jar";
            "hash" = "sha512-LdgoF5QlFNLWpT/j77AE2jUYvayeMjOsX/YK8u3ySV2mOJ1vAgV+WzWC1FD4zGAJbsVDRUd1S1lpNPCLy5NTBA==";
        };
        _IQ2yLTbm = {
            "id" = "IQ2yLTbm";
            "file" = "skyblock_enhancements-0.8.6+1.21.11.jar";
            "hash" = "sha512-EdEnLZ2OMBia5kEF+S/KmQXLR/qf/9gJHmtioC0iZaQ38RppJ//9IN1yxo2Uz15Gbb8aZiBx0qspJBDUfC7mvA==";
        };
        _LUnq6cPJ = {
            "id" = "LUnq6cPJ";
            "file" = "skyblock_enhancements-0.8.7+1.21.10.jar";
            "hash" = "sha512-nXWDfHdaT4opsUId8x5gA1Pj4+takRzTQJE4v1gcsT1VE9aOqtIrUHPDnj26E6JXBtCKOu00X4tK41J9C07XhA==";
        };
        _JOmrec94 = {
            "id" = "JOmrec94";
            "file" = "skyblock_enhancements-0.8.7+1.21.11.jar";
            "hash" = "sha512-i1ELOy6X6GiH3ZbmHdfP8vvhKp0QV024EmppBb5ery3fw+T7dzkZ8CvcTg6zmrYKQvPnbJ/3j4lIhlzH8p640A==";
        };
        _8hTaNY9w = {
            "id" = "8hTaNY9w";
            "file" = "skyblock_enhancements-0.9.0+1.21.10.jar";
            "hash" = "sha512-/YQDD3fiNSKL+XUTeJQ7MZ+wW0Cb4/L9TbaPBte6d+UhN0LTP62LHBOaUcjMKRI0zSwMWGyKweK+a/zE3q/50Q==";
        };
        _NPVvvYQN = {
            "id" = "NPVvvYQN";
            "file" = "skyblock_enhancements-0.9.0+1.21.11.jar";
            "hash" = "sha512-j+iEpJ9aKjl2zpGBws5hhoq6Y6C2918khvdaiD8lXEZ0oLIFLJWRze0q4Jl7g6m6PwkfjShS6CitPS5kzvUeyg==";
        };
        _lbNiUaiZ = {
            "id" = "lbNiUaiZ";
            "file" = "skyblock_enhancements-0.10.0+1.21.11.jar";
            "hash" = "sha512-xF0vpHFAudo+f87+QpO5R+c048dbJgp4GNfwjh7D/hoAhfR+qBRDGUu5UGJsfRaAoop820VzEi6J/etxfPPnkw==";
        };
        _ECtl1LLu = {
            "id" = "ECtl1LLu";
            "file" = "skyblock_enhancements-0.10.1+1.21.11.jar";
            "hash" = "sha512-7eBN7NWM37Y3L5TkG0Ke0gOJEIFkuxQoukZAFAGh/yQ5+o2pQ6dl/+oNffcm6aVCikriUulVuzMtSQNK0Te1aw==";
        };
        _nESdjXrP = {
            "id" = "nESdjXrP";
            "file" = "skyblock_enhancements-0.10.2+1.21.11.jar";
            "hash" = "sha512-FRVcihQ2UFvJL9j8ql2nYekMVS+7dpD5KqyU19KN1843ek8E0Wdobbt4XGTRgHdttitozMiDi8KZvFYt0lPV1w==";
        };
        _rHvTcLTD = {
            "id" = "rHvTcLTD";
            "file" = "skyblock_enhancements-0.11.0+1.21.11.jar";
            "hash" = "sha512-Bq1VLP2eJPRfWTexnDOsF+M9L9bYjnCGYBsOb4GxJrggM9DY8zT9wn/ubYVFXSSX5I+635uWOUn2MAJU1EQ+pw==";
        };
        _UVG5A29a = {
            "id" = "UVG5A29a";
            "file" = "skyblock_enhancements-0.11.1+1.21.11.jar";
            "hash" = "sha512-Aog6p0DsthDFUTgKwW6iEueAb7YBsuMYsD1IHhgH09+h5inDEFmeGt00rDwSmYYHZIKcWW22pB36Joxd0Va5yA==";
        };
        _IxApoAiY = {
            "id" = "IxApoAiY";
            "file" = "skyblock_enhancements-0.11.2+1.21.11.jar";
            "hash" = "sha512-A3vT9RJKsxFWldlbLXgN0bJtELfgXolJYc4U3hDow49qV28biMmHFAfRNAs9N+NRDU4xUrHGNw5nfRkEWj5+bQ==";
        };
        _O60LODvI = {
            "id" = "O60LODvI";
            "file" = "skyblock_enhancements-0.11.3+1.21.11.jar";
            "hash" = "sha512-WJDWCoCDP3VrxdQAJURAwJvmQemZgbuSWvETk6rmeGLYOjgdSPLzF7G4FNcicYW7fQw1M9KHEpojxYE3M6fMuw==";
        };
        _PM50SjEa = {
            "id" = "PM50SjEa";
            "file" = "skyblock_enhancements-0.11.3+1.21.11.jar";
            "hash" = "sha512-5GBKl0qrDaOolU+HV1IXGgBxSZO9mgc/gVgqTt3sttWyaMKrVFdTpUK3qdlGRaLGM9MEcgMxLEs0wv5ZNGsNig==";
        };
        _L7s95WUB = {
            "id" = "L7s95WUB";
            "file" = "skyblock_enhancements-0.11.5+1.21.11.jar";
            "hash" = "sha512-MprRRS6dKqJ5ZQNt7PgzwcfA3RNut75ZBrh4KS05GkCjTuuxBgTk+FqVThaY3hr0b0lV+J88DsVIGzddIrtC5A==";
        };
        _I4ysQmfo = {
            "id" = "I4ysQmfo";
            "file" = "skyblock_enhancements-0.11.6+1.21.11.jar";
            "hash" = "sha512-q0XGfFCKsOsv4+p+ycHusp73xglq4ZZd49u/3jZUG+Yjr5YriGRg7F+ccPEi0GI3MbNGY3h//JDv5ZAbUZbdlg==";
        };
        _sQLgzdHI = {
            "id" = "sQLgzdHI";
            "file" = "skyblock_enhancements-0.11.7+1.21.11.jar";
            "hash" = "sha512-hOG5hDdhIEOfqjmZoMGwx3R8ebcEUqgUJ9otb/2sQyeRgFYuPKsGVyjWANAOw2wKzV1HkCG/C002HqT2dt24wQ==";
        };
        _qu8kvzTa = {
            "id" = "qu8kvzTa";
            "file" = "skyblock_enhancements-0.11.8+1.21.11.jar";
            "hash" = "sha512-O39iOaus/x1WHt3JZoUwmdrUg0ZP/opqa8jjfx1ZRNHH0Hmtjv00a6WaIkAv1pZMfySwzBKiXH/FA1WVulSDfw==";
        };
        _AtVRYjOO = {
            "id" = "AtVRYjOO";
            "file" = "skyblock_enhancements-0.11.9+1.21.11.jar";
            "hash" = "sha512-Q2oBV4uhWw4FMXYCoF7KeghDsT8Os0KtFC7ykAKSRwrn0dWDkvWdOMQKHbB3rMmGJP0QZlZaE3JOqZjaaxA4qA==";
        };
        _pw9Ihb7T = {
            "id" = "pw9Ihb7T";
            "file" = "skyblock_enhancements-1.0.0-beta.1+1.21.11.jar";
            "hash" = "sha512-VkAmQSv3JPOrMN+MxJhbBSG2mUvGFYHusfDK0oXhhOQXoZrzBWBPPacZnVTRg4xsSGxVyXhZ7E8ws9uP1C8KIA==";
        };
        _dHLsGd1i = {
            "id" = "dHLsGd1i";
            "file" = "skyblock_enhancements-1.0.0-beta.2+1.21.11.jar";
            "hash" = "sha512-f4cO9DcBXDZUEKpzhWinlTBWoDLWmZumEjyE7o/Hq3aBbTbila850Umz1vS0/Nm0kDNlLVcRZEh/A5Ne8/1Atg==";
        };
        _ljfL5jvW = {
            "id" = "ljfL5jvW";
            "file" = "skyblock_enhancements-1.0.0-beta.3+1.21.11.jar";
            "hash" = "sha512-K3+2CbfrDCqgZeN8oy7D0Tj1wT6JW+jLBubNzvB6d4l4wwFR4dyqVjOxHQ0kvJkFSG1v2qvHg/NKsLAS+SIYLQ==";
        };
        _TLCGAq35 = {
            "id" = "TLCGAq35";
            "file" = "skyblock_enhancements-1.0.0-beta.4+1.21.11.jar";
            "hash" = "sha512-fXwzfuryTk5YXg1RFQYNTYyCRZWj/DMk/1lAzc6VT5kXgazYDZviLg62HnBSHvJEOWZtPnoBb1ZeGvS/v/wzLw==";
        };
        _YzCa8pHe = {
            "id" = "YzCa8pHe";
            "file" = "skyblock_enhancements-1.0.0-beta.5+1.21.11.jar";
            "hash" = "sha512-m3OogOKzCEFZouKZiKe/ZEteRVtIv2/RckO6jBBjIJlR32TSgD3QZgKk6vPH4NFgJyaBSW5NASS6ZJ2ZkL1G2A==";
        };
        _fErtHAy3 = {
            "id" = "fErtHAy3";
            "file" = "skyblock_enhancements-1.0.0-beta.6+1.21.11.jar";
            "hash" = "sha512-YCkTi4OL/KB1Mp5E6ayAwy8A5k68tKCfRnLei29wf1OzLTTVXOauCRsh/LpioMu5d/8Q6WdEtDpdgWVo+xnJfg==";
        };
        _Icrv0UBZ = {
            "id" = "Icrv0UBZ";
            "file" = "skyblock_enhancements-1.0.0-beta.7+1.21.11.jar";
            "hash" = "sha512-b6tjOhLZZC89zlSYX53Gl8OlRdJzP6Hw59GFrmArUvBuCpWPIUOEkg/FcSRBYtUl23iXPtJA3YIiZ1pXcFZHvw==";
        };
        _Q3J1boAI = {
            "id" = "Q3J1boAI";
            "file" = "skyblock_enhancements-1.0.0-beta.8+1.21.11.jar";
            "hash" = "sha512-7yC1ow3yHYUjfzoegcmS2/IVxASY3camyuuI1zx7nmEIz53XY0IJs7GG6uZvBYDSsI+tDXx9DknHh3imCUvR/g==";
        };
        _x5N3ItW8 = {
            "id" = "x5N3ItW8";
            "file" = "skyblock_enhancements-1.0.0-beta.9+1.21.11.jar";
            "hash" = "sha512-KHsPbyUU302RFnHVB46VhjeWJ/Mbkroqqct5T4gI3OfysgfRp3B4yYghrf9xmA5RkLJvt0FzQtxVtXyaQ15ktg==";
        };
        _CTWJh8fM = {
            "id" = "CTWJh8fM";
            "file" = "skyblock_enhancements-1.0.0-beta.10+1.21.11.jar";
            "hash" = "sha512-n4ZskPZTTXzB23VCt7Mi6G0RfraJjWhgVecrPOH9Ax2ULYQ1z4NT3QsaN8Fcw0QKeEN63HkCg2JghAyMoF6o5A==";
        };
        _nrxDM59m = {
            "id" = "nrxDM59m";
            "file" = "skyblock_enhancements-1.0.0-beta.11+1.21.11.jar";
            "hash" = "sha512-P9Bov+kMlk2etHI+3QEGuCcBISpuLYEshTzsVntrVoqgKQD+mvE81bSP51Qgs+a+iRD/DD2eGkAMTX4V4No0HA==";
        };
        _QCN3ORdw = {
            "id" = "QCN3ORdw";
            "file" = "skyblock_enhancements-1.0.0+1.21.11.jar";
            "hash" = "sha512-aoHjLj0XXO7V7rjKNWH3HV1JISFYBE+fGnir/xVKv/maFxsfiZB3AtxduWYWOtbrabxmE2RQn25Rd++7hcr3vg==";
        };
        _TGoMudvx = {
            "id" = "TGoMudvx";
            "file" = "skyblock_enhancements-1.0.1+1.21.11.jar";
            "hash" = "sha512-DzDUFc3Ye33oozxhhxpRI4Rj+/4epgeQ70FNie5ZhdUANkNlSa26GeNWE9khbc6vobo1TgUArFGboJjzewdggQ==";
        };
        _gCCJGVa1 = {
            "id" = "gCCJGVa1";
            "file" = "skyblock_enhancements-1.0.2+1.21.11.jar";
            "hash" = "sha512-tVjGtKSJN9ec/GadMNpJYFt97pu1TYyLvdoALdQdW/gTDF3eB4Xv7gSStZraIcvsRODU2fsue1/7YpSB/A4JQA==";
        };
        _F7t5VMNn = {
            "id" = "F7t5VMNn";
            "file" = "skyblock_enhancements-1.0.3+1.21.11.jar";
            "hash" = "sha512-IXmFgzgnkh8eEUJRb4ZusP+IAsQOZPlOruimZj2RC8H2NSOGEv61UNvfrvM+hvpupMQHP1quFf1yi9kHzZrX9g==";
        };
        _WBejR0Bl = {
            "id" = "WBejR0Bl";
            "file" = "skyblock_enhancements-1.0.4+1.21.11.jar";
            "hash" = "sha512-kvZKkqgKXsNgAGFbjWpkw7pShkDfOkhbJ0Lj56SBAyfFRPmuz7tA2T/REgOO3f+2yDH5kZduOdAq6clTz4j9KA==";
        };
        _AI7hiit4 = {
            "id" = "AI7hiit4";
            "file" = "skyblock_enhancements-1.0.5+1.21.11.jar";
            "hash" = "sha512-5mAzQ7NJ+xd57EqvferjeTVWWydAmf07dPqmtvwkonaas8Mg70U6JeVb9/Kc/sNs/lP11FLt7/+rnQ6+VFS0EQ==";
        };
        _gaOejmTS = {
            "id" = "gaOejmTS";
            "file" = "skyblock_enhancements-1.0.6+1.21.11.jar";
            "hash" = "sha512-k3u0hdVBaVKM/qkaD9yeMRgN3IViKK1dHxZFYA3/3W7hIRHcFf9IcpGwTEGsjQtw4j0Bu6yczuuCiaBcW8PODA==";
        };
        _ihXCsi7n = {
            "id" = "ihXCsi7n";
            "file" = "skyblock_enhancements-1.0.7+1.21.11.jar";
            "hash" = "sha512-XMxAJo+9FSvkxHAkgN79WSZbPgTH/CIr501sY0pbfrbcXRwjELs5dIXhFJW9D4Q5i7SuiuljAG8LO1+gWIfWBQ==";
        };
        _RNOiQDi6 = {
            "id" = "RNOiQDi6";
            "file" = "skyblock_enhancements-1.0.8+1.21.11.jar";
            "hash" = "sha512-IBg0KAbpqz2Ntid9OMdcvv0ae0QEpDt9oYP836MGAgllK77r62HeOV1cxmhnl8k7uGKu23N1GZG97tIcgLYMIw==";
        };
        _xj4Bb0y2 = {
            "id" = "xj4Bb0y2";
            "file" = "skyblock_enhancements-1.0.9+1.21.11.jar";
            "hash" = "sha512-8a1LWBT8TRFz8dJkStgw7/XDRFuCGEXXCmqp/0VJlQGVWBABWk9GQBr+nV17DdON8b5r31fe7FAcC3hemBs1Aw==";
        };
        _GjY4Folj = {
            "id" = "GjY4Folj";
            "file" = "skyblock_enhancements-1.0.10+1.21.11.jar";
            "hash" = "sha512-hIEzwIN/LIe/vnw3kTvlMs/BNLnlO5EpbFVgeN7tHyhou8ZFSG84bYXfF/TDi1Ez0PvJU0pY+GrWpGvjQUmOzw==";
        };
        _jR0wHhSq = {
            "id" = "jR0wHhSq";
            "file" = "skyblock_enhancements-1.0.11+1.21.11.jar";
            "hash" = "sha512-nbw0WGGtTlzrQYkDv0uCXUvJKQ9QJaKWB5XVYZwvAchZlsm6+3YVi62XlCZik/7UTRP9B6zgNNhPaZHR++XjNw==";
        };
        _fqixCzvK = {
            "id" = "fqixCzvK";
            "file" = "skyblock_enhancements-1.0.12+1.21.11.jar";
            "hash" = "sha512-LFCcTUuji5aZFGQm8KFgkrlvfeyvn5LGs3Mog8l/3mGi2UjfQNnkzFxOEGr6UdGbHqH5Aagr8e51zNMwRU8R9A==";
        };
        _tPGtR6ZS = {
            "id" = "tPGtR6ZS";
            "file" = "skyblock_enhancements-1.0.13+1.21.11.jar";
            "hash" = "sha512-QkvGHMcnQ0W6yjxdql6i1RdWYwLsepKAnp6A6p3zne6hi7g9tbJ/0bihX+ehN+5fYePlHvfsKDDN6kxOdhOPMg==";
        };
        _iLvp2P0J = {
            "id" = "iLvp2P0J";
            "file" = "skyblock_enhancements-1.1.0+26.1.2.jar";
            "hash" = "sha512-MFw0QCyE0qG8CP/3wCnD+3E2zpDwYYRxhp4MR1aNhKgUP3iPM0DmxRNmb4tZB+iueo3Cks4LBnUXk1HN5bdAAQ==";
        };
        _xWNSykQp = {
            "id" = "xWNSykQp";
            "file" = "skyblock_enhancements-1.1.0+26.1.2.jar";
            "hash" = "sha512-9V/Izy0zpTNeMajeyWaYVIPRStpcsYiKMM0YELooJ20/0DSV2c3fPOoQMuMVgVS4PoM7spMo+15fB/bsqF9Mfw==";
        };
        _Ax5CQZLt = {
            "id" = "Ax5CQZLt";
            "file" = "skyblock_enhancements-1.1.2+26.1.2.jar";
            "hash" = "sha512-JRHftTWUOQ+x88QOr9h2lf6KeP8fOCaJjv0C9Kbh4Uo2R18wHMbI97CB30bRVZPfD8vckkmaMWZYAdl334ncfA==";
        };
        _pzQdde9D = {
            "id" = "pzQdde9D";
            "file" = "skyblock_enhancements-1.1.3+26.1.2.jar";
            "hash" = "sha512-0C4OkwuXM6cmSWz5GkdQrf/hz/HWo9zYgAXkWF9JHmz+dXeqcjDJotoqZIt2yhFDbIz49zgf0pF4y7EGK7QUJw==";
        };
        _WLZkmW7K = {
            "id" = "WLZkmW7K";
            "file" = "skyblock_enhancements-1.1.4+26.1.2.jar";
            "hash" = "sha512-zoY3A/hXHK9nvNE4jp9eQ0/hKQ3JZbbVUcdBHrh0UOeyNBbxs3vOtc18GJT8uY+BqPkvwdib19S7Atzxyd8S3Q==";
        };
        _9cJiqyGC = {
            "id" = "9cJiqyGC";
            "file" = "skyblock_enhancements-1.1.5+26.1.2.jar";
            "hash" = "sha512-ALhNE04BzixEIV8ANPyg8jiKa4HnJAwwP8BJ2moQnlnIlrOcw9fVVpe96HG8Z+YFHIUSLPwkbpbpT7xos385jA==";
        };
        _bDMcEQTh = {
            "id" = "bDMcEQTh";
            "file" = "skyblock_enhancements-1.1.6+26.1.2.jar";
            "hash" = "sha512-NCLTuNxnNgXEBSI7nSnmZzzceMhLFlPtWAtJuRNdgBbdClnjtgjbewqZpImMB0etBIXjCTcoXawJOJ5rjVnFeQ==";
        };
        _95k0awCg = {
            "id" = "95k0awCg";
            "file" = "skyblock_enhancements-1.1.7+26.1.2.jar";
            "hash" = "sha512-3cGMLn9JQt/ptxMdVP9KlR6RLuqo7h6Ihzj83QXte6GwXwb0dN9u/lJVpF/blou8eUoBpBHi4wDLJzBVoj7PgA==";
        };
        _kPOCWe5A = {
            "id" = "kPOCWe5A";
            "file" = "skyblock_enhancements-1.1.9+26.1.2.jar";
            "hash" = "sha512-0iva3AyEH62rRSaurHsnxnkX5yEi+MOw6wky2lhzSi3iDLenSZ7gPx34OgCo7yLlO4Urxw8TQQo10VOdHrUVzA==";
        };
        _Ppe7UBMG = {
            "id" = "Ppe7UBMG";
            "file" = "skyblock_enhancements-1.1.10+26.1.2.jar";
            "hash" = "sha512-jsfyLeuE2dulA7vktbIVYCIyO1cpzlOqkkS7zXgbMk5GGPIlbtFAGB9aLCGS3g4m0iiapQIqqQ4olK/HqYLl8A==";
        };
        _Kze2ZaZO = {
            "id" = "Kze2ZaZO";
            "file" = "skyblock_enhancements-1.1.11+26.1.2.jar";
            "hash" = "sha512-zjjZ5W6F5qOWx8PHsorSe2ZaqTQoBOrhYF8KhyjbIF3pwRNU7+yO1Hlx2iiWyUIWuannzxBDVVY66AyBsVlazw==";
        };
    in {
        "vBLnFN9j" = _vBLnFN9j;
        "xyKNqfrZ" = _xyKNqfrZ;
        "AmAphJFB" = _AmAphJFB;
        "vnsSP8xt" = _vnsSP8xt;
        "iY44aXf5" = _iY44aXf5;
        "u2EAwzzQ" = _u2EAwzzQ;
        "wPA5bh7Z" = _wPA5bh7Z;
        "bGBRms4Y" = _bGBRms4Y;
        "Q3f5BJWZ" = _Q3f5BJWZ;
        "ZbLSShml" = _ZbLSShml;
        "8sJvjwa3" = _8sJvjwa3;
        "Ii52Akf7" = _Ii52Akf7;
        "uLjzE2ef" = _uLjzE2ef;
        "xESBybN8" = _xESBybN8;
        "yY9eWIqR" = _yY9eWIqR;
        "joI4G0P7" = _joI4G0P7;
        "rkDbaZ0r" = _rkDbaZ0r;
        "WFlUj0ey" = _WFlUj0ey;
        "3E7cWHNb" = _3E7cWHNb;
        "2seajVMA" = _2seajVMA;
        "bUMZ4P6k" = _bUMZ4P6k;
        "K8mW9kh3" = _K8mW9kh3;
        "iI5Zx2Tx" = _iI5Zx2Tx;
        "TZ3RZdrk" = _TZ3RZdrk;
        "ScDiLE8b" = _ScDiLE8b;
        "DG8Uey0h" = _DG8Uey0h;
        "47i7ent9" = _47i7ent9;
        "E5fML2j8" = _E5fML2j8;
        "VHCk76V6" = _VHCk76V6;
        "4CDrbiPR" = _4CDrbiPR;
        "r1jeyFd3" = _r1jeyFd3;
        "Ix7LVWlo" = _Ix7LVWlo;
        "G5YLkfVW" = _G5YLkfVW;
        "QVcpj44y" = _QVcpj44y;
        "bGo9RorM" = _bGo9RorM;
        "aWbdatru" = _aWbdatru;
        "7J9yY9Jz" = _7J9yY9Jz;
        "BRlQI1h7" = _BRlQI1h7;
        "2y5h6Kig" = _2y5h6Kig;
        "879ghnsM" = _879ghnsM;
        "arMvVDip" = _arMvVDip;
        "ENOlfZqe" = _ENOlfZqe;
        "RivPunGA" = _RivPunGA;
        "wEHD2Fdx" = _wEHD2Fdx;
        "589Oad9a" = _589Oad9a;
        "IQ2yLTbm" = _IQ2yLTbm;
        "LUnq6cPJ" = _LUnq6cPJ;
        "JOmrec94" = _JOmrec94;
        "8hTaNY9w" = _8hTaNY9w;
        "NPVvvYQN" = _NPVvvYQN;
        "lbNiUaiZ" = _lbNiUaiZ;
        "ECtl1LLu" = _ECtl1LLu;
        "nESdjXrP" = _nESdjXrP;
        "rHvTcLTD" = _rHvTcLTD;
        "UVG5A29a" = _UVG5A29a;
        "IxApoAiY" = _IxApoAiY;
        "O60LODvI" = _O60LODvI;
        "PM50SjEa" = _PM50SjEa;
        "L7s95WUB" = _L7s95WUB;
        "I4ysQmfo" = _I4ysQmfo;
        "sQLgzdHI" = _sQLgzdHI;
        "qu8kvzTa" = _qu8kvzTa;
        "AtVRYjOO" = _AtVRYjOO;
        "pw9Ihb7T" = _pw9Ihb7T;
        "dHLsGd1i" = _dHLsGd1i;
        "ljfL5jvW" = _ljfL5jvW;
        "TLCGAq35" = _TLCGAq35;
        "YzCa8pHe" = _YzCa8pHe;
        "fErtHAy3" = _fErtHAy3;
        "Icrv0UBZ" = _Icrv0UBZ;
        "Q3J1boAI" = _Q3J1boAI;
        "x5N3ItW8" = _x5N3ItW8;
        "CTWJh8fM" = _CTWJh8fM;
        "nrxDM59m" = _nrxDM59m;
        "QCN3ORdw" = _QCN3ORdw;
        "TGoMudvx" = _TGoMudvx;
        "gCCJGVa1" = _gCCJGVa1;
        "F7t5VMNn" = _F7t5VMNn;
        "WBejR0Bl" = _WBejR0Bl;
        "AI7hiit4" = _AI7hiit4;
        "gaOejmTS" = _gaOejmTS;
        "ihXCsi7n" = _ihXCsi7n;
        "RNOiQDi6" = _RNOiQDi6;
        "xj4Bb0y2" = _xj4Bb0y2;
        "GjY4Folj" = _GjY4Folj;
        "jR0wHhSq" = _jR0wHhSq;
        "fqixCzvK" = _fqixCzvK;
        "tPGtR6ZS" = _tPGtR6ZS;
        "iLvp2P0J" = _iLvp2P0J;
        "xWNSykQp" = _xWNSykQp;
        "Ax5CQZLt" = _Ax5CQZLt;
        "pzQdde9D" = _pzQdde9D;
        "WLZkmW7K" = _WLZkmW7K;
        "9cJiqyGC" = _9cJiqyGC;
        "bDMcEQTh" = _bDMcEQTh;
        "95k0awCg" = _95k0awCg;
        "kPOCWe5A" = _kPOCWe5A;
        "Ppe7UBMG" = _Ppe7UBMG;
        "Kze2ZaZO" = _Kze2ZaZO;
        "fabric-1.21.10" = _8hTaNY9w;
        "fabric-1.21.11" = _tPGtR6ZS;
        "fabric-26.1" = _Kze2ZaZO;
        "fabric-26.1.1" = _Kze2ZaZO;
        "fabric-26.1.2" = _Kze2ZaZO;
        "default" = _Kze2ZaZO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skyblock-enhancements";
            id = "LpXuY1YR";
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
                    url = "https://github.com/KdGaming0/SkyBlock-Enhancements/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}