{lib, callPackage, ...}:
let
    versions = (let
        _mUSa06Zh = {
            "id" = "mUSa06Zh";
            "file" = "justenoughbreeding-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-r5/OOjYJp6rD9A407Yk5blYQHNADr/mFoUAfoIbTUktYv1j8ZApx5CqdfF5ko47a+mWS6RgX2qPNXuOeHmYr8w==";
        };
        _xaznbIaj = {
            "id" = "xaznbIaj";
            "file" = "justenoughbreeding-forge-1.19.3-1.0.0.jar";
            "hash" = "sha512-fKYqhl9L9UkRuA1iBmLJh/StD0qf7iIcx3Q+8v0PQeQYmP22nO5XuHwBUKO/0UG2AkVrV6csrnd62swGRdjAUA==";
        };
        _dAdTf3rh = {
            "id" = "dAdTf3rh";
            "file" = "justenoughbreeding-forge-1.19.4-1.0.0.jar";
            "hash" = "sha512-puRh15B4kJZcZULqd36tvZol5+/1npM0Jf35rRsOjZevUA9gN0RF+EOHYReaZVNXHeHUmGbx4XUqC2zdZ7VojA==";
        };
        _wkhGcOYi = {
            "id" = "wkhGcOYi";
            "file" = "justenoughbreeding-forge-1.20-1.0.0.jar";
            "hash" = "sha512-UsZuYM51OWWO2ZVZpEqN83eGdqaDSwkko5Ocg4EBnacuTMpeIi3A+41m5iLOjWWWOMCEMmSmLmxWAmuVCDx6wA==";
        };
        _FA2z7Ogg = {
            "id" = "FA2z7Ogg";
            "file" = "justenoughbreeding-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-r5gPPzWtpN+ob1Tk6zinLtppH77PTYdL7ychyTZDB9nsJ/M90c3Q6wQkTMxdqm2u5WeLQNODbhgv3lp3KrgTJw==";
        };
        _qB7CqVpU = {
            "id" = "qB7CqVpU";
            "file" = "justenoughbreeding-neoforge-1.20.1-1.0.0.jar";
            "hash" = "sha512-pzFGZMi0aXPeDuxdn0OUybrBxVHESZc5074r6PAmJAmCzeQ/fFLBCn1hp+JwUcjQoERkMfS3qx7iDO/CA2Cszw==";
        };
        _r6fr9ZoQ = {
            "id" = "r6fr9ZoQ";
            "file" = "justenoughbreeding-forge-1.18.2-1.0.0.jar";
            "hash" = "sha512-Amg144JQKzz96uCI3sYAUUcNmPIjfF9XrxnfiEqiFhRDHN3ttCbWyLMUGFjYskZLTXdbThjGOLUS4UPonMGNGA==";
        };
        _u5UnRLt6 = {
            "id" = "u5UnRLt6";
            "file" = "justenoughbreeding-forge-1.17.1-1.0.0.jar";
            "hash" = "sha512-rsqEWMTnud3+JivezGGh7Kgxacq0b9u5J3zsGLPwWitu2ljTOPBnghvbNfq3CQY/mOJLitcBCcIoD1c63Ts42w==";
        };
        _6d66Axnu = {
            "id" = "6d66Axnu";
            "file" = "justenoughbreeding-forge-1.16.2-1.16.5-1.0.0.jar";
            "hash" = "sha512-LnQztFruXbfRd7Jrel1olmcEzym3XXXjlPJN+Y7upBsXyC4oHin2R1dGXuZTAfcYmtVnrM9u8mQ3DSJ97/Xg9A==";
        };
        _o3mjw0Rz = {
            "id" = "o3mjw0Rz";
            "file" = "justenoughbreeding-fabric-1.19-1.19.2-1.0.0.jar";
            "hash" = "sha512-sYipif8cshQ+xyLrJkZ8enwv/6gf4WWqqaG86EbXIiRveR2dbJkG2QRXOl532oGGARqPHLrQPmcuUPWK/18D+w==";
        };
        _IHEiy7VC = {
            "id" = "IHEiy7VC";
            "file" = "justenoughbreeding-forge-1.19.2-1.0.1.jar";
            "hash" = "sha512-XQTjffrTXVgYKskXIR90Q/YNfpPcG+ypLWGj4NMAdsi65eva3Qto9MDGuRsMDpThtu9aNG9t5TA1qVF24S6aHA==";
        };
        _5IoYwC4s = {
            "id" = "5IoYwC4s";
            "file" = "justenoughbreeding-forge-1.19.3-1.0.1.jar";
            "hash" = "sha512-4359czg1L/P4kJd6ozL+KxOyLgjWAZr+PJZHLkvd0cGfYzItoprQcrlFLwvOim5BwF3AYgVjkMAKRyIx4e0cdA==";
        };
        _a3IXRAWb = {
            "id" = "a3IXRAWb";
            "file" = "justenoughbreeding-forge-1.19.4-1.0.1.jar";
            "hash" = "sha512-yQzgYXpF0sKkhzuOSfMnMzDAfRta41VKuvkPJ7RdMtMCwYTgFeLRK9BxruFSuBsCJNwX0WXDBosgeFmyT9sznQ==";
        };
        _xesWKQc1 = {
            "id" = "xesWKQc1";
            "file" = "justenoughbreeding-forge-1.20.x-1.0.1.jar";
            "hash" = "sha512-hqEU4rbC/ZR3VySKDEm1G3a+O03TRc1Uhr0BcF2cnBm6p+wDRlPWyEB5v9Qn/6cVVO7SmJorauRbYacwuaS9NA==";
        };
        _lHgEQSIO = {
            "id" = "lHgEQSIO";
            "file" = "justenoughbreeding-fabric-1.19-1.19.2-1.0.1.jar";
            "hash" = "sha512-qkqkOYYM4t3QtwtJZUMGK1ezizQl8NdjsrfArwuPheF4XUeLOEM6GCUhikt8pZp1CvdFZvoN6ttU1Z6tQPJ3nQ==";
        };
        _40k4Ft9p = {
            "id" = "40k4Ft9p";
            "file" = "justenoughbreeding-fabric-1.19.3-1.0.1.jar";
            "hash" = "sha512-dzCFcnkMYosjbvAVdaiut6c7chG05PM+twCNxZuzf7BR5VSbiS3O3kpYNeZoIJx+8yhQTFYhGAQW16K5bWxxag==";
        };
        _shA5cSh6 = {
            "id" = "shA5cSh6";
            "file" = "justenoughbreeding-fabric-1.19.4-1.0.1.jar";
            "hash" = "sha512-KPMGItDW6xdvRuNo/KtQvp5jfzM+zTkyQD89jqahhkwWrjkF46r6FHdO/cAiFV6g7rTe/lEZ1pDVdYsy0sySvQ==";
        };
        _aPV4sqQs = {
            "id" = "aPV4sqQs";
            "file" = "justenoughbreeding-fabric-1.20.x-1.0.1.jar";
            "hash" = "sha512-rfF/uo2uatyXTq9vBIpiqgHcARTj2q8T45hiwhTDKqHplVFZqKzkM8prlY6QkjcluLSpnu77WDqIgBSaiN/90Q==";
        };
        _oV13iRaw = {
            "id" = "oV13iRaw";
            "file" = "justenoughbreeding-neoforge-1.20.1-1.0.1.jar";
            "hash" = "sha512-0yD5CeVGtfcclZ4T0TTHnI+0qMX8rB+sGQj1MO94wj700BY5dUh0dkB5Z3PpWNMRX/6lzY88Od8z3n3WGC7cYg==";
        };
        _63J7C3ko = {
            "id" = "63J7C3ko";
            "file" = "justenoughbreeding-fabric-1.19-1.19.2-1.0.2.jar";
            "hash" = "sha512-94z1VFXHHnG5AXsdni6/WTNl2oUL95YEDbVQt16e0c+4PiYpvOH1xs23SBUnbgdIyY1Pw2XroJVhVe6vdVrZiA==";
        };
        _eqvuYxt1 = {
            "id" = "eqvuYxt1";
            "file" = "justenoughbreeding-fabric-1.19.3-1.0.2.jar";
            "hash" = "sha512-EEX1/xluIDgAgjYB1NLeOUhHsrRu7Pt6/ugOINaULJ/vMu1crpVASmeiRNhZLu09lqgk5yYRNh77B+ZV4xNViw==";
        };
        _4xvaPNDn = {
            "id" = "4xvaPNDn";
            "file" = "justenoughbreeding-fabric-1.19.4-1.0.2.jar";
            "hash" = "sha512-ae5uXXDuF9WFO4jrZBurEwoq1DdvdRHNyIs2X49UVGrRq6YnlJVf/6aX7z5RpOzW1oPq+p+E049x5t5jJpOT7g==";
        };
        _LJCkTlxE = {
            "id" = "LJCkTlxE";
            "file" = "justenoughbreeding-fabric-1.20.x-1.0.2.jar";
            "hash" = "sha512-adiL08YJRQq+z0cARmFNoUYWxepqUJm6ddkX38pWvyYUwfOLeuMoWxXpyE8DHFwfzLXw+lBnjQXIaIMQk/nzig==";
        };
        _1r5UKlKA = {
            "id" = "1r5UKlKA";
            "file" = "justenoughbreeding-forge-1.19.2-1.0.2.jar";
            "hash" = "sha512-2AnvnWnAAciaClXOtwFb3VCMMIEvjDtBjpZY5FuKuMCTRlbWu7mzb5hk5Eynt0BJV+OkDvS0KBmO5Xrc1Nms+g==";
        };
        _t55azKpc = {
            "id" = "t55azKpc";
            "file" = "justenoughbreeding-forge-1.19.3-1.0.2.jar";
            "hash" = "sha512-VDH1JEuvq8e8ulHeJdfTD1exwcXhrJQmv10LU7FsuqQlINLFsAUyfWh7UC22zuvECmGHLsNs8BLFpYaAtdnKQw==";
        };
        _eF2jEMTf = {
            "id" = "eF2jEMTf";
            "file" = "justenoughbreeding-forge-1.19.4-1.0.2.jar";
            "hash" = "sha512-qDc5dPxWfkeJfOAT9gJ915NQzVkbIcKIHaxAPWvvIv4RkYcCYn6RiQ0y4AhvCFqXZYlt/4epxYRzaqQMvlYD2w==";
        };
        _ENYd9FoY = {
            "id" = "ENYd9FoY";
            "file" = "justenoughbreeding-forge-1.20.x-1.0.2.jar";
            "hash" = "sha512-EbyIKyc4rj0oMRmnsnecU4xMqt5KBSl4C4Z7uG3mEpwWhqNA8UnUEqkJZ5wyUBokARR5x6oAKRZ8z8LcCPvjxg==";
        };
        _v28L1mf4 = {
            "id" = "v28L1mf4";
            "file" = "justenoughbreeding-neoforge-1.20.1-1.0.2.jar";
            "hash" = "sha512-Jr088k8ql60OTIJA58MtUtJuZ3363aBJm7icPwnduS772bcP6bXY9OhY+uuPmPVP99tevIBBaokecH4ybG029g==";
        };
        _2XkI41Rb = {
            "id" = "2XkI41Rb";
            "file" = "justenoughbreeding-forge-1.18.2-1.0.2.jar";
            "hash" = "sha512-hjs+syjqLkXad6JVbleO540x0+Tejzz2n9yBC/GoA8ZR/pLIVhniIvRrdIkk0yTMrhOwFqHdzXGwK81PXPTu5w==";
        };
        _udeoR43q = {
            "id" = "udeoR43q";
            "file" = "justenoughbreeding-forge-1.18.1-1.0.2.jar";
            "hash" = "sha512-as3TC+PVt0HYhkGYhM66wrC1FW3Y/zytRmXbyeDcT1yTlf0RGK5cH9/h2UKgY6+9jJA7jMkVdodwG93OOUOiuA==";
        };
        _Qwvj2CiF = {
            "id" = "Qwvj2CiF";
            "file" = "justenoughbreeding-forge-1.18-1.0.2.jar";
            "hash" = "sha512-y0juSYaf/2ylMAPHVmqsynJACrEGaC/TQc4QqPGnCWiumRnVZxlMDpC+ScpHHRQMxgzQrin8zbUxnAv+ih3+ew==";
        };
        _xPaSvAsT = {
            "id" = "xPaSvAsT";
            "file" = "justenoughbreeding-forge-1.17.1-1.0.2.jar";
            "hash" = "sha512-hIhWhdlJEL5uMSPDDX07XUnztT28HFcJ/IQBQbKde6SsA21wJ9O99zYFus4oNh/RA2PpG45gE+211fzNX333NQ==";
        };
        _yPbHGGW7 = {
            "id" = "yPbHGGW7";
            "file" = "justenoughbreeding-forge-1.16.2-1.16.5-1.0.2.jar";
            "hash" = "sha512-g3po5i7VeXbFgtbwr9Ji1LNRKoNpXl6sO7n7wY+Fcjp8uY0Hboszwlg+Sb7AYuVXL+7c72tSEO4Ui9g1dSJCBQ==";
        };
        _XW3bCeUo = {
            "id" = "XW3bCeUo";
            "file" = "justenoughbreeding-forge-1.15.2-1.0.2.jar";
            "hash" = "sha512-iPG76HgSPuj/ATBX6UWpvTB0rwGlGn+4t6+Lm0Ym/zbKHR6ebnomaEprYWF5YASw73Gg57bpi+YB4f94nlzjsw==";
        };
        _b1IeCgPa = {
            "id" = "b1IeCgPa";
            "file" = "justenoughbreeding-fabric-1.18.2-1.0.2.jar";
            "hash" = "sha512-xmFcnqXSwYc5/HgZieEb1NlNTF0Qu3uEcCfF5G37aiApbnAtF0uJ+tJ/cVAHoB4Ac0h8YJKn/8VGsbApLAbqSQ==";
        };
        _aIPCTrqc = {
            "id" = "aIPCTrqc";
            "file" = "justenoughbreeding-fabric-1.20.x-1.0.3.jar";
            "hash" = "sha512-lvre6ANE9mMANjOptBBAbHqBHtG6c/iDJf4ptzo/NyePNu6keJzOsifAtQMefPoKNbHUuNbdGpQfuL8S+DSRSw==";
        };
        _qVK3qFey = {
            "id" = "qVK3qFey";
            "file" = "justenoughbreeding-neoforge-1.20.1-1.0.6.jar";
            "hash" = "sha512-l/Hueouc1zyoK8gtNZpLi6ognassijCNK4BzUZgHOoHYuA4e3UrbmAnCb3wQhFU4qpDQzZNAu9c3/gO8GSo0tw==";
        };
        _5UIkGJqS = {
            "id" = "5UIkGJqS";
            "file" = "justenoughbreeding-forge-1.20.x-1.0.6.jar";
            "hash" = "sha512-qvnHo4su7ln/u9ndChqUcyIrc+6blxQqwOPvczKB1kqHijxsqS1Ey43Qk2pZESf5Y6Rty+hudUxZSUNIxIi8AA==";
        };
        _zmGkUIOq = {
            "id" = "zmGkUIOq";
            "file" = "justenoughbreeding-forge-1.19.4-1.0.6.jar";
            "hash" = "sha512-Gkj1n0CHNts1sB/VQMb9R3lrOwRTQV60ejjQ+0NvQwkmdT6qSt/OfV0+7DFhrMp3o7FuivwGQ6MK2IcNYbLLfQ==";
        };
        _EuPJqVfS = {
            "id" = "EuPJqVfS";
            "file" = "justenoughbreeding-forge-1.19.3-1.0.6.jar";
            "hash" = "sha512-cBIWu/I5GJnsCO31LLlp3KuPwnQrvBV3xYvQ+3Du4LdP7lXQUDYMbrX5YvDZU0GIEFCS3tFLALpYqrhu2tD7Yw==";
        };
        _8NTGtz3H = {
            "id" = "8NTGtz3H";
            "file" = "justenoughbreeding-forge-1.19.2-1.0.6.jar";
            "hash" = "sha512-OWc1AWE/1xJpABNif7E9huo+ef1zuhES74d2vjGzcN501DbOCY0fL9Ni9xJjv6yZEcEcMa2dvKh3tTRGuXGP4w==";
        };
        _Tn95r6Qm = {
            "id" = "Tn95r6Qm";
            "file" = "justenoughbreeding-forge-1.18.2-1.0.6.jar";
            "hash" = "sha512-lEbj4w5dQSJtENuBoGDdcd+tvJcKaZrhijUwxTa982HHOpC55aFVV4ieljpD/dk0xMOmChgtLPTCUdwD87gvkQ==";
        };
        _GgO81Rfi = {
            "id" = "GgO81Rfi";
            "file" = "justenoughbreeding-forge-1.18.1-1.0.6.jar";
            "hash" = "sha512-3Snuwms4mfKfD2/ElgpKc2nDLxYb3qup9xbdQhR3clZsxH0sjAyVnrEcLRzU00KRCWbSR6jpt2tXYF6rGLgqyQ==";
        };
        _DM5Lfude = {
            "id" = "DM5Lfude";
            "file" = "justenoughbreeding-forge-1.18-1.0.6.jar";
            "hash" = "sha512-W7NhbpnmppSdQezRZ6QNS/zQXI28AAyukRuG+Qgdw0tkZzc3HfuQs6kcBvrabhFLS/hCH5Pybx/vAOH7eLUPPg==";
        };
        _c0BHtXBX = {
            "id" = "c0BHtXBX";
            "file" = "justenoughbreeding-forge-1.17.1-1.0.6.jar";
            "hash" = "sha512-pHnDam90wqNV324fHgFxZkt5azAHmBE4Sl47mE/4HxI+ysZfqYgUHY8YXW0ElXlvR3TpcWNq3cSsfhkpB4KKDg==";
        };
        _Akcrrzfb = {
            "id" = "Akcrrzfb";
            "file" = "justenoughbreeding-forge-1.16.2-1.16.5-1.0.6.jar";
            "hash" = "sha512-Kte/dqKwSzgbMt5Ger25MVfFrVXaHK+KtMj7fomB2DUBdeGuCtgqlIhveOHb9+Qqn704Q7K3YWdS1XOpHM2vXA==";
        };
        _HZCr8Hj5 = {
            "id" = "HZCr8Hj5";
            "file" = "justenoughbreeding-forge-1.15.2-1.0.6.jar";
            "hash" = "sha512-OdY8a9qNx/a0AfgrjDZjUIwSi1xfLzmNaEAjnVX7iHtje4Q+LKwbusV7Gt4q3LlISFiNEfO0lUYJmksPLadMUA==";
        };
        _Ygx0qfZD = {
            "id" = "Ygx0qfZD";
            "file" = "justenoughbreeding-fabric-1.20.x-1.0.6.jar";
            "hash" = "sha512-AgxqgPgze3oXghvG4ZUu2wVfmCbqMc3JnGjDQQaVmhV0h+dQRjSh+JtBpTFzTtp4+Kl1Ue7/xTBnfyjMQWKeJA==";
        };
        _wZAsnyJN = {
            "id" = "wZAsnyJN";
            "file" = "justenoughbreeding-fabric-1.19.4-1.0.6.jar";
            "hash" = "sha512-bMJixxw2smm644elkS3HP2WvpSAG0ohHOrJRYXf10/1nAhQLk0F8iEMOJTz8X4Pg5VxNs4NWI6KODhwUC5UZiw==";
        };
        _Z1dKVJdR = {
            "id" = "Z1dKVJdR";
            "file" = "justenoughbreeding-fabric-1.19.3-1.0.6.jar";
            "hash" = "sha512-rk/lfKPpXlKUYQjTlOJNCSeugTTc/ogsRR0osuHO/C6o0MDLC0933elOZE4oEY4Okx9OHGi5QnZb3Dh2fPa09w==";
        };
        _6mvxeTgm = {
            "id" = "6mvxeTgm";
            "file" = "justenoughbreeding-fabric-1.19-1.19.2-1.0.6.jar";
            "hash" = "sha512-upw9yEi4eiRUs9On9fxs1DHZi6KbB4uKhF7BEPa4ape6r0boGxOiKd2avRZmN/u+33CzwJpCQWBn/6e1L6DkWQ==";
        };
        _mz1JMoYd = {
            "id" = "mz1JMoYd";
            "file" = "justenoughbreeding-fabric-1.18.2-1.0.6.jar";
            "hash" = "sha512-DNq/toP0vI2oBR9oSAjetmAhswYnBkAQ2Exj9IHIkf0jHT27xBnn+p3ai0XlBHp7AtSMeMZrZ8zxn37BkxxixQ==";
        };
        _sSRbuzHy = {
            "id" = "sSRbuzHy";
            "file" = "justenoughbreeding-neoforge-1.20.1-1.0.7.jar";
            "hash" = "sha512-4G6AL0NqSDjZYag+/cnljTTm9Dwxb6JqKa2nwelZpBn46UMB6kJBkznU1S2/NAfHuaOk8WszZOOG+og++QYAcA==";
        };
        _OPqmnyZT = {
            "id" = "OPqmnyZT";
            "file" = "justenoughbreeding-forge-1.20.x-1.0.7.jar";
            "hash" = "sha512-TR6y6UsxonznZ28FAU6L3gA6czlyHwh6pO2kRxNCubAV8N3lHbs/4o1Hh/a5kkhSIFlip1vBWvsBc6Y67ByCSQ==";
        };
        _Pluhif1s = {
            "id" = "Pluhif1s";
            "file" = "justenoughbreeding-forge-1.19.4-1.0.7.jar";
            "hash" = "sha512-ZaY3qUcE6myUYWTrNG7W5Hc67Il5tYx56S+0ip0dVcDpx/AvGPzv7kjrHTgMJza2+7DyWfOgXj7AquJ0M472/Q==";
        };
        _wGtvu1vf = {
            "id" = "wGtvu1vf";
            "file" = "justenoughbreeding-forge-1.19.3-1.0.7.jar";
            "hash" = "sha512-rZ3Q1iBpAP+9/7S2PwhGG1T5as1rLSM2uZIf/cKnO4FiIats/DQCBaL2+hsQ4VPDIaXwnf3/YJJKL3E8Gqxcgg==";
        };
        _irySon2d = {
            "id" = "irySon2d";
            "file" = "justenoughbreeding-forge-1.19.2-1.0.7.jar";
            "hash" = "sha512-oWBKQEzO8Bqic5gm/XRrsMdknK0ynq5yzeP6HTQYQLVk9eMMaSLx0l+hXQdQI694wJtM0Z1UiFidZ98tMlPXyg==";
        };
        _jkwO7AAF = {
            "id" = "jkwO7AAF";
            "file" = "justenoughbreeding-forge-1.18.2-1.0.7.jar";
            "hash" = "sha512-IDlS4xLvAqPKYr9re7M+2h420fT5K5gxsmkyLypH3jlVhJqnMlwfp+VL5yVJ3C7J1G1oGunUD0Aes4DJ76up3Q==";
        };
        _UY78EKav = {
            "id" = "UY78EKav";
            "file" = "justenoughbreeding-forge-1.18.1-1.0.7.jar";
            "hash" = "sha512-BCXZGcxpmeMjLmPSKYgiFxxvj7iC57vS2HXLnikB5Q7EMsZrWW9m2CCz4m+UAJt3MAeQmicVEGBlgCM00oOmYQ==";
        };
        _3eDZ8OrB = {
            "id" = "3eDZ8OrB";
            "file" = "justenoughbreeding-forge-1.18-1.0.7.jar";
            "hash" = "sha512-gi3Vbb1uK84A5kwM2RVz+FNZgAnGxDtKv5oEoB3Vna3oFPKw2nilILNcf0tjlXcY7uEvhTnvsRPkU1z0Df43HQ==";
        };
        _F0lkhf7Y = {
            "id" = "F0lkhf7Y";
            "file" = "justenoughbreeding-forge-1.17.1-1.0.7.jar";
            "hash" = "sha512-L/UUnN2+jiWSjQkRKmyAHurhOMFJlhVcxpfXfO3ZCbf00i/j7EwqstJxXrkSNB7eSGNNWD0n+pO8RhD71ukKiw==";
        };
        _QPEVpH8N = {
            "id" = "QPEVpH8N";
            "file" = "justenoughbreeding-fabric-1.20.x-1.0.7.jar";
            "hash" = "sha512-zCO/WhEJe3HZP+Q0vCpoRdyxcmvlmPns7fBTCY6fV7ymBpD1KLa7rnml/s7jB8IXGU4i1B98SoLz+FUUdOavMA==";
        };
        _mX9C0pcf = {
            "id" = "mX9C0pcf";
            "file" = "justenoughbreeding-fabric-1.19.4-1.0.7.jar";
            "hash" = "sha512-gsMu1yg/6TR9eQy4gaYi25lflb84B7rPP7USflAoyPSte0s7w+j5yRRI2XclQ3NpqM5CxryGNSEo2psDYMAmDQ==";
        };
        _1McSwF14 = {
            "id" = "1McSwF14";
            "file" = "justenoughbreeding-fabric-1.19.3-1.0.7.jar";
            "hash" = "sha512-a9brFpQw85ztuLHwD2K7ucltKepzYPLknfoTxmTLtqzNs+ZycxK7RSj5myX2bE5eRvIJyarwzw7Mt7f8Krw/bw==";
        };
        _eoDKay9e = {
            "id" = "eoDKay9e";
            "file" = "justenoughbreeding-fabric-1.19-1.19.2-1.0.7.jar";
            "hash" = "sha512-gY1+Qv88lLCO39gIg/4XMIUwIy7x1JddT1YL9HVP7txn9tNYrJK7csfaYRQTjZTzkIm61LAkG5PPvh6fh8+Cwg==";
        };
        _QjI8yXmT = {
            "id" = "QjI8yXmT";
            "file" = "justenoughbreeding-fabric-1.18.2-1.0.7.jar";
            "hash" = "sha512-Yn0r2ltAfeX2lgVtoFP9YNXYksPyXFrqeXTnYo+0sM3HEGz9uor4c+llSCGv8xjCGO8mJBlX9p1rn50JsBRLVQ==";
        };
        _uS9lEyzo = {
            "id" = "uS9lEyzo";
            "file" = "justenoughbreeding-fabric-1.20.2-1.0.9.jar";
            "hash" = "sha512-5nV7MMqXB+zLNWYabQbx5F2pa06N4ZXOGAR3OPxK0O9BVqPzAWh5abQeRCjln7vHhsXrEb3Z5p5Zm7Tp/EmX3g==";
        };
        _2PEmoTKi = {
            "id" = "2PEmoTKi";
            "file" = "justenoughbreeding-forge-1.20.2-1.0.9.jar";
            "hash" = "sha512-UEuPr40zdYHQ5lgOeOsSuhUvuILuPtkPAP0JVP8XDJJ6fShYl0M/HviiTsetoepBxCqikchL28sZUzZoUR7Tug==";
        };
        _dMLAMSZy = {
            "id" = "dMLAMSZy";
            "file" = "justenoughbreeding-fabric-1.20.x-1.0.9.jar";
            "hash" = "sha512-rNgaNKONFVkjdiB3fXnfK/zBXOwPMwjfetYeBYJxOxMLXdEJGNRVaTUCuySurKneu2OfMhqUiYhw99NO3aVkiw==";
        };
        _yKeDVryW = {
            "id" = "yKeDVryW";
            "file" = "justenoughbreeding-forge-1.20.x-1.0.9.jar";
            "hash" = "sha512-qeiRI+ah14XC0DylG4GS/ygiERtZDXuj0kZB5NeYQLwBW5hB+B3RCPxdIeSGbHtLI8ILzhffHTtgo77g+AhEeg==";
        };
        _9oRKWmC2 = {
            "id" = "9oRKWmC2";
            "file" = "justenoughbreeding-neoforge-1.20.1-1.0.9.jar";
            "hash" = "sha512-EMhyJneVCuEwsdnj3OCRIX4DH7WfC3+SIal8E/jE/c08V3maX9xIk2V2qDQ1GvLna7UkLNz8qNqtCqRMdf5Mog==";
        };
        _Xb96DzW1 = {
            "id" = "Xb96DzW1";
            "file" = "justenoughbreeding-quilt-1.20.x-1.0.9.jar";
            "hash" = "sha512-43gRKv9tVAums/YXCQRRyC/m02TOSb2KWRbGnA7g5BUCwOQymO4vNTM4O8EH1zxQHNxaJcE9qVUoMAgsba0frQ==";
        };
        _3wDWG9We = {
            "id" = "3wDWG9We";
            "file" = "justenoughbreeding-fabric-1.19-1.19.2-1.0.9.jar";
            "hash" = "sha512-PzkXi+322VOxyAyPDP3FVd0DosVmBuBrDgI331BmYGXZt7328ffGnpK+cfh7mMC6ri3nPH+liAAlGTneLeebNw==";
        };
        _KREZiKAf = {
            "id" = "KREZiKAf";
            "file" = "justenoughbreeding-forge-1.19.2-1.0.9.jar";
            "hash" = "sha512-9DrdpHQDAOx50c3jiMJ182PSmBYJdRvITj97li8sSdKh1GyhwtlskIPUEHbxpaGeGJmu/WjElqX4tEH75auKBg==";
        };
        _SqvBRZM6 = {
            "id" = "SqvBRZM6";
            "file" = "justenoughbreeding-quilt-1.19.x-1.0.9.jar";
            "hash" = "sha512-eB+bBnBpbsEjKxUPN8Muc5BCF++0lUn7Q1GWfhofo75gbm/NkeIFRV1uQ8PMWfdct1dcMLjIrqseBQ1OcM1IzQ==";
        };
        _S52dvt5b = {
            "id" = "S52dvt5b";
            "file" = "justenoughbreeding-fabric-1.19.3-1.0.9.jar";
            "hash" = "sha512-GWVJvp5FKg/L4cSfp82Zatvy3CpwvbQ9y4IuNWuB9nwnW4aM5dE/zjhHgHRgvKY5QkwXe54v6LMakMIQTVPwYg==";
        };
        _Kz8Fashp = {
            "id" = "Kz8Fashp";
            "file" = "justenoughbreeding-forge-1.19.3-1.0.9.jar";
            "hash" = "sha512-jftVPJm9PLLIkv523Jnp8HlvoIhpk8DtOOIY3SEnWFoRgfx19EkQ1p8+0Wx8dWASat0uO2XQpWRavg09cz+kDA==";
        };
        _oUFsBbKO = {
            "id" = "oUFsBbKO";
            "file" = "justenoughbreeding-quilt-1.19.3-1.0.9.jar";
            "hash" = "sha512-jg+fJtEpyBOBHXLxenbc/kEsajkr6q0EqY6pA6Yxs4Igb+FG7qeeO3ABYo/8RF+ZNdZ5mvKQHvw4/3eTbDt+Dg==";
        };
        _GXWEDgRf = {
            "id" = "GXWEDgRf";
            "file" = "justenoughbreeding-fabric-1.19.4-1.0.9.jar";
            "hash" = "sha512-CTDRhIg8WWmmFKeOXxSadBdsdkuJjm8qsPKuYYR7t8X1Nzm7NdAnByenXDIUmNN7Ipj2sKPAKZKvhRscvVK/rQ==";
        };
        _gfKkmIwi = {
            "id" = "gfKkmIwi";
            "file" = "justenoughbreeding-forge-1.19.4-1.0.9.jar";
            "hash" = "sha512-h3y6l27I2QmEq6/xjtrALPr9nLA1AHI7zxkFvtXB7cY0fmE3wnb4ckQLrvtecF3cCYyZ9ITSxQ+Qcps9t6SzVw==";
        };
        _FDMrBk8z = {
            "id" = "FDMrBk8z";
            "file" = "justenoughbreeding-quilt-1.19.4-1.0.9.jar";
            "hash" = "sha512-KDpGJIAbSadNT0hSrYbgzBFGUMD9uwGvA+q1MNfRLBjh17iO+i2UvNE7nsFy300tj0RjuVni9qiW804/72aWjw==";
        };
        _Z4MpFkQn = {
            "id" = "Z4MpFkQn";
            "file" = "justenoughbreeding-fabric-1.18.2-1.0.9.jar";
            "hash" = "sha512-YG82KoQc8YKcfQFLidLVYMONOV2vLEVS+vBpzLkNXdpe2EuNpx3igxIh/GcIaEH6wRG9NWzLIzWkkaAahx9hFQ==";
        };
        _PYgz1BzF = {
            "id" = "PYgz1BzF";
            "file" = "justenoughbreeding-forge-1.18.2-1.0.9.jar";
            "hash" = "sha512-2C6RWINn0BU+DuJaVPxGqM9B8OHThCijIVDHliWtQ2SvncHvYIuPw7GMBG9UndJqztm5f+PrX8bToKrqqrSVvQ==";
        };
        _5yxt1Tep = {
            "id" = "5yxt1Tep";
            "file" = "justenoughbreeding-quilt-1.18.2-1.0.9.jar";
            "hash" = "sha512-MII7v+dQ2uj5vvG4KE+uRr87wnEOvnuBOBANmj6Tr0VGosqDKiAaWA81B9SJAUq9ia4aMdMBUnbQH2J4KyRPfw==";
        };
        _u4mo2PnO = {
            "id" = "u4mo2PnO";
            "file" = "justenoughbreeding-forge-1.18.1-1.0.9.jar";
            "hash" = "sha512-LXqRrRJPuQ4FetOZtc8MlvdGtOG/pNnN4NXQm7FADYZHMq0ZViE1evV9dZ4OXGEMBXQW6OrL5mdHv+yiP5NX+Q==";
        };
        _ceMkMtIq = {
            "id" = "ceMkMtIq";
            "file" = "justenoughbreeding-forge-1.18-1.0.9.jar";
            "hash" = "sha512-f2uIkK0Ou7AaK10XFOZR7HNpZlYntb6Br+C4VD23TeVjhSo4Po6DSTUSUAgxXpqNTiQJAyHNmWp2i91kr1ZD5Q==";
        };
        _FVF91XTe = {
            "id" = "FVF91XTe";
            "file" = "justenoughbreeding-forge-1.17.1-1.0.9.jar";
            "hash" = "sha512-0xqJl3NGnXAzgS1mSPhYnKnDN8+LdRqa4U+P0YG9U59/jnWd+UIV2CYXvBGMSlcriGr4W01o2GlX6iDli5UfLQ==";
        };
        _nKeOWtzY = {
            "id" = "nKeOWtzY";
            "file" = "justenoughbreeding-forge-1.20.x-1.0.10.jar";
            "hash" = "sha512-pxqxduBG0lMpUqSDfblKfEYmduDBsrRFkPYW/w9ZdZ9WaqVDjjThJj/8M1jt/LWFPWyQWIcEX/TgMUiCdsC4Fg==";
        };
        _67gd21pN = {
            "id" = "67gd21pN";
            "file" = "justenoughbreeding-fabric-1.20.x-1.0.10.jar";
            "hash" = "sha512-yCrCspzWRm1Vkiyc727Km2jsLZj5JyLZFPNvjznc/NTQgKxet9xeADn25NrawFdyayC2kuvXIVGvFPLO9kLv4w==";
        };
        _1UFZ9Uaq = {
            "id" = "1UFZ9Uaq";
            "file" = "justenoughbreeding-quilt-1.20.x-1.0.10.jar";
            "hash" = "sha512-X7tTbRorzYBM7z59aE6aQV4Yd36dpaJFelOZnHaki1VNhkFLanMGUix66xbEDFDEvi1xncs4A+3032A1+dSaLw==";
        };
        _cwUr4tmk = {
            "id" = "cwUr4tmk";
            "file" = "justenoughbreeding-neoforge-1.20.1-1.0.10.jar";
            "hash" = "sha512-Vdr2l31iwWcWHmgF568KfGy+wQ4sOMKPx6xZMRbvlvYYaFnUbEYucfJrUMU+nA8/r9kpdrvo6tMAzRYR5FsWuQ==";
        };
        _3qjl9d2A = {
            "id" = "3qjl9d2A";
            "file" = "justenoughbreeding-neoforge-1.20.1-1.0.11.jar";
            "hash" = "sha512-UbvVv0yxsUfpyK0pGK5dwBW5BbpaY7uAuHNrC3v/XQqYJK8VlSOEzQ/GeSYzoEl3wum17ip2HaCA46gdUFF8Yw==";
        };
        _7ml8r3DU = {
            "id" = "7ml8r3DU";
            "file" = "justenoughbreeding-fabric-1.20.x-1.0.11.jar";
            "hash" = "sha512-2oJzuuEi7N5MxmrTMtdz7sC8pLbJSI9M+yQm2/+x7Dd3DnRmCWb/QUttb2DJ07gUybzSF86f+1ZodgmHe3RidQ==";
        };
        _Lzw7Wsc4 = {
            "id" = "Lzw7Wsc4";
            "file" = "justenoughbreeding-quilt-1.20.x-1.0.11.jar";
            "hash" = "sha512-LZmgTEB5AKQ3RdASXUU+8Z8mnXjMriXvSBOS7BUes2ODfaF9gJ13OAlSWM5CqHLx6V4wGhkyFPl1Zk5iA5tN2Q==";
        };
        _8x934sLC = {
            "id" = "8x934sLC";
            "file" = "justenoughbreeding-forge-1.20.x-1.0.11.jar";
            "hash" = "sha512-TFyrkm6BH0mQN4igl4XPllIC5fk7Z5Xm1QAyKawWTTV1qQIIvHU6HlgCetJUI4pFCsslpQMQtXxFWNT5KaMCew==";
        };
        _S3nMQpzv = {
            "id" = "S3nMQpzv";
            "file" = "justenoughbreeding-fabric-1.20.2-1.0.11.jar";
            "hash" = "sha512-4pRVbLklhNlNqFO/kVgyKaje2dqTW4NIcuU1KoGjb71PZMVnac6RG1Psox1uHk3vxdnHuUtZdwlozzSlDrf0+Q==";
        };
        _cd5NeWqE = {
            "id" = "cd5NeWqE";
            "file" = "justenoughbreeding-forge-1.20.2-1.0.11.jar";
            "hash" = "sha512-uOglPor9EU6IccMno1r/jDSHldXOHsFdetC89tljI28MzZ63wAcy2q8p26mD3QzlZROnj3xmfGluV06f1mOatw==";
        };
        _1qtXrsSB = {
            "id" = "1qtXrsSB";
            "file" = "justenoughbreeding-fabric-1.20.x-1.0.12.jar";
            "hash" = "sha512-vS76WSCEqA5MhRefWtA+Lnpdox93OgK4thuCR1jPoq1Kr0DcnRe77PzRrzp89XsSM7YdXQ9eHauoy5qn5dFkFQ==";
        };
        _j1TQpZAc = {
            "id" = "j1TQpZAc";
            "file" = "justenoughbreeding-quilt-1.20.x-1.0.12.jar";
            "hash" = "sha512-Ff5f4kn6DYkAEOyHnryCvkEDTnyENwJ28jxwafZMblAd+ysLjWLqBQ/uUUwIf1KpalZWhsLkUqx7U5TOvlWHTA==";
        };
        _3qCsnJCI = {
            "id" = "3qCsnJCI";
            "file" = "justenoughbreeding-forge-1.20.x-1.0.12.jar";
            "hash" = "sha512-OdI8sqEH0Zz8m0isZdmD5MnAK72K4OgVnwoEHSJesJ7NxXis+wG1fThYuWcytbdQ8dz9ehAM5GZKi0YPlS88tA==";
        };
        _zDt7oo7I = {
            "id" = "zDt7oo7I";
            "file" = "justenoughbreeding-neoforge-1.20.1-1.0.12.jar";
            "hash" = "sha512-uFBpBJdcc/L1soEVV9V5eeItXPnYnSO4hbF3m2ejlx/X0y5jbV3LJSfPleQLoS7ufvM7x4xTnKrNy4A5lPsIgw==";
        };
        _M1eQ7hQY = {
            "id" = "M1eQ7hQY";
            "file" = "justenoughbreeding-forge-1.20.x-1.0.13.jar";
            "hash" = "sha512-SO4RB5jUpNFZW8XBC9HM4O9p8iO+NqN9PkUGzMaikpJ7htMI7GxyjnFONLVdh2GIeJ3T1qL7/N8j3fT5hvs5Rg==";
        };
        _3x8TOICU = {
            "id" = "3x8TOICU";
            "file" = "justenoughbreeding-fabric-1.20.x-1.0.13.jar";
            "hash" = "sha512-caOOotwi3L2SggZB6j54Hw0X3Z2lBYzLQmXQYeIJpaOjPekmXGSBpmZWGXnacEKIBASKOO2G66fQt9+f5UOKoQ==";
        };
        _23lMFbbL = {
            "id" = "23lMFbbL";
            "file" = "justenoughbreeding-neoforge-1.20.1-1.0.13.jar";
            "hash" = "sha512-ECNo7MtvL1pfn7NRRBlc3/KIUDoij3lIo0LhuifA3rATnorEdK9o9ApxZrKNjDQJAE3EoQPavb0uQw3AeLUjYg==";
        };
        _rHQgQeEM = {
            "id" = "rHQgQeEM";
            "file" = "justenoughbreeding-quilt-1.20.x-1.0.13.jar";
            "hash" = "sha512-w+Ia/GMbKw2XLusBatGo9vNhvDv76u/BTdpcc4TBVZ6fzlQYVlJGLb+ciFRFRCjH9rCWY5/Q2rWtEOcQoHjTVw==";
        };
        _dBVajtMT = {
            "id" = "dBVajtMT";
            "file" = "justenoughbreeding-forge-1.20.x-1.0.14.jar";
            "hash" = "sha512-qEOfcJE4rUcxVt/zfiaihaIXP1ti3bRJZA6i3RIpPTQgbTprS65vWaJnmwKw2kyA9l15jXBTm6s8Mkam7LBKTA==";
        };
        _Pc19ztQw = {
            "id" = "Pc19ztQw";
            "file" = "justenoughbreeding-fabric-1.20.x-1.0.14.jar";
            "hash" = "sha512-dBKDCg+obQ5oV53e/FdINIfCmn/HZozZ0u7+7uhdIqUw8kz5AtO8MZlzqlne8sxv4/txUBuKDF0E4/jdWpIp/w==";
        };
        _fhqufPXX = {
            "id" = "fhqufPXX";
            "file" = "justenoughbreeding-neoforge-1.20.1-1.0.14.jar";
            "hash" = "sha512-gvyiuqzjIdsgWHrRYgaewSqBAE3hSd8N+sJbBZ0Uq7Ruv6IcMOKtulJI3rW93InCqC4CeUflLpX8FbRQ7SrUTA==";
        };
        _6UK3u3Qa = {
            "id" = "6UK3u3Qa";
            "file" = "justenoughbreeding-quilt-1.20.x-1.0.14.jar";
            "hash" = "sha512-lCJBQ87Y129HNaknfr3xuCP2oKv8zLYfhU8kJQkewsvLmmGwU2AsS8umE+hgcpI4Vvxqw4N+o4wpQNP9bwsO4w==";
        };
        _CB9CW9mf = {
            "id" = "CB9CW9mf";
            "file" = "justenoughbreeding-forge-1.20.x-1.0.15.jar";
            "hash" = "sha512-tzGPxX17U4izt6wcSAGW3myITzGpkZyFIp4uRR3hIBAtMSAcbMOaocwBNBpx7MX4Xnv193EdZTEOcQVFO2uKVQ==";
        };
        _BuhF3rqr = {
            "id" = "BuhF3rqr";
            "file" = "justenoughbreeding-neoforge-1.20.1-1.0.15.jar";
            "hash" = "sha512-cunCJ6utclF8R6lxaZO6NP6+TQKp0ai1QsA/GeLk3wICsTK5YZKboX6nfMk59ktlSPp3SP6n7z8ubNq3efoyKQ==";
        };
        _4sF0Q15n = {
            "id" = "4sF0Q15n";
            "file" = "justenoughbreeding-forge-1.20.x-1.0.16.jar";
            "hash" = "sha512-6E4oq3CwCqOYI62LQhOYeSbX4mf7I3GrmXWByTSiVXodtJwrrEiaiTUTlWgH9QGNPHTzuTvkQvvK9JjCsqe7QA==";
        };
        _wDyA6eeG = {
            "id" = "wDyA6eeG";
            "file" = "justenoughbreeding-fabric-1.20.x-1.0.16.jar";
            "hash" = "sha512-Ww0iYy+DGEO5mQQifbfL53PAhzTXwRf7fZSTERg3lxUSaZzrU0aipkYts4udWfx0tpXvRnf5ArdzquNdxPRK+Q==";
        };
        _183GI970 = {
            "id" = "183GI970";
            "file" = "justenoughbreeding-neoforge-1.20.1-1.0.16.jar";
            "hash" = "sha512-tkR3KiusLJ5R+B86mWpCf74SDeBHfJghi0p1slCdSxMEsNVO4OQ/dRJxiKX59ML4NkSywiwjWpoW13Dr6QmaMw==";
        };
        _JHb72VkU = {
            "id" = "JHb72VkU";
            "file" = "justenoughbreeding-quilt-1.20.x-1.0.16.jar";
            "hash" = "sha512-xzoDeXL/O+jkhaIWulw5M3VHju7aEXOYo6ew6hube4clxIntK0enOiFpWb/W3liT1wq7WpM/WP24FPgNlFHaHw==";
        };
        _mXb5ad5M = {
            "id" = "mXb5ad5M";
            "file" = "justenoughbreeding-forge-1.19.2-1.0.16.jar";
            "hash" = "sha512-3hGyVIUzWd40f1vbJVgtTi8dEEBOg20QiR8YEBGpEpLzusknsQBZwZ0PeAoL25+We/Fm0RmZgaFt8NofgomNgA==";
        };
        _SxWVjnfT = {
            "id" = "SxWVjnfT";
            "file" = "justenoughbreeding-fabric-1.19-1.19.2-1.0.16.jar";
            "hash" = "sha512-zHFyMmQyMcReNStWzGBRtJY1/mnKKyVhnjXMQazb5Y6aQ4Gij2pN/6Es8j/M+xEeXpFAqjank11zLL7fD3Kytg==";
        };
        _1OLnBGG0 = {
            "id" = "1OLnBGG0";
            "file" = "justenoughbreeding-quilt-1.19-1.19.2-1.0.16.jar";
            "hash" = "sha512-guB9MNZNvBC5UwrKL09L1Y9bcqSyNfeJ/KQeGTqShDqoZqUmEtJfaXHioDqKgpJRyppZ+usUA2jLYBCxETjt6w==";
        };
        _BXcyvPB2 = {
            "id" = "BXcyvPB2";
            "file" = "justenoughbreeding-fabric-1.20.x-1.1.0.jar";
            "hash" = "sha512-scrtmeowxKBLAszb6M609UjzSX0Rr++GoDGRqK1z4pLgo3mfBrdRNZ44H3wiThJ9OFbGjaxQ3981kmCUUdzbDA==";
        };
        _yhiVvJes = {
            "id" = "yhiVvJes";
            "file" = "justenoughbreeding-quilt-1.20.x-1.1.0.jar";
            "hash" = "sha512-OwIP77XyyAYUPBH+vBCgi5+d7b5mcFDxC+XDYYDdIEjo4Blwppssxu7V6HAyit0cB/bmboRpj2g+ouFqVkGx9Q==";
        };
        _D0foFb4s = {
            "id" = "D0foFb4s";
            "file" = "justenoughbreeding-forge-1.20.x-1.1.0.jar";
            "hash" = "sha512-IPHkOQbLQT2DYrIA7zyzjlvvtuWElwPSronbOngfwI6TJpGDd0KuLDZ5fwfcGOrZV7dyi5Xl8KmduZZn3OLcDA==";
        };
        _4g6tDCja = {
            "id" = "4g6tDCja";
            "file" = "justenoughbreeding-neoforge-1.20.1-1.1.0.jar";
            "hash" = "sha512-AwD5kj8ZLArUKgtCivdYZE5+RIyN6fNd489ShWt8ss+NUxNZqSTkfWcEO+6S+ZiOm6rzGgBDNgDVp5j3mrcLAA==";
        };
        _CIOo264g = {
            "id" = "CIOo264g";
            "file" = "justenoughbreeding-forge-1.20.x-1.1.1.jar";
            "hash" = "sha512-Y8PvruoRxU3NM8V8HIB9upXijiVmXKT+fkkksRR2195bmc8M8AGbjIkwGGmRB+7kSVkfMlY3xbI2H+W6tsbM3A==";
        };
        _srdJbirO = {
            "id" = "srdJbirO";
            "file" = "justenoughbreeding-neoforge-1.20.1-1.1.1.jar";
            "hash" = "sha512-9wIbuRUItK/eM3rfSILCgNDyB8pYgeEXE1If6dogiezZeKZqYR5yE3Xadx1nKIDMFDZCN0Sk8OSQnChL8z6ufA==";
        };
        _7JybHIc4 = {
            "id" = "7JybHIc4";
            "file" = "justenoughbreeding-fabric-1.20.x-1.2.0.jar";
            "hash" = "sha512-cbiq0O33OcfG3Y95Gp+3KyRzreUkmuGEVmNw2vKJmMiU8TLiZ8yKzcwJg/nWJl9IRx/79nCAdRcZk0qTUQv5+Q==";
        };
        _WlQGmdQo = {
            "id" = "WlQGmdQo";
            "file" = "justenoughbreeding-quilt-1.20.x-1.2.0.jar";
            "hash" = "sha512-vmw8jgFTQIy15EUU9np1IR4WyriP3I3/dlINd3YkPcOzeYNeoA9Krvf5Fwx7ME76hDgtGAX5o3AgrGiAxCGBQA==";
        };
        _XkL7U2Kj = {
            "id" = "XkL7U2Kj";
            "file" = "justenoughbreeding-forge-1.20.x-1.2.0.jar";
            "hash" = "sha512-HeyliHrBtFZ01w8a6SOUbYVOGvD0KvwVOaQXTTsRJnBnWzoLeGF5RVjPkH3g0LMAiqHwh30d0syfBKKH8nMSRg==";
        };
        _NAD5qZs3 = {
            "id" = "NAD5qZs3";
            "file" = "justenoughbreeding-neoforge-1.20.1-1.2.0.jar";
            "hash" = "sha512-9EfPc3gisG3XFC8e7FfW/g8biyNccRrhQgF5kEA6a0gAbViYhO6zRmtLV/mU72UA6vV2hLdpx5L5Nx8kN62Unw==";
        };
        _8kL38CMO = {
            "id" = "8kL38CMO";
            "file" = "justenoughbreeding-forge-1.19.2-1.2.0.jar";
            "hash" = "sha512-7wBc3xDZLuZZoWslpLUqHkCis4Qp2/7ApiziRoSBrc4LqIwouC8m1DjlL9IKR657QRgIyGBmEeD1ys9vi+/cnQ==";
        };
        _sOPHdNOC = {
            "id" = "sOPHdNOC";
            "file" = "justenoughbreeding-fabric-1.19-1.19.2-1.2.0.jar";
            "hash" = "sha512-F4XK/fOttLHAnJB2P1pZgF6NHgojgvzYka3fu+uPvj07BVwtLm3s8PwyFptYFOxSEGNsragkH9xo0EZYCRbicg==";
        };
        _LlYLbiRk = {
            "id" = "LlYLbiRk";
            "file" = "justenoughbreeding-quilt-1.19-1.19.2-1.2.0.jar";
            "hash" = "sha512-1I8BUnlrlmEwG8o+bwAWxe2dlGjpWgI+gv01Gdp8kdQxLoucHvdoLnAXc5FoIT7ltzjvLRjDAMt35zNB5dq6QQ==";
        };
        _BPwngZSn = {
            "id" = "BPwngZSn";
            "file" = "justenoughbreeding-forge-1.19.2-1.2.1.jar";
            "hash" = "sha512-mIt5tNzkJwSq4V5zgjzjfGGmyxck3rsQkIymksh1ELWvhqzECaV/jsq3mHQhQSxNC03fshGrCWmu45PRG+3c4g==";
        };
        _c1EMubBU = {
            "id" = "c1EMubBU";
            "file" = "justenoughbreeding-fabric-1.19-1.19.2-1.2.1.jar";
            "hash" = "sha512-SJTOXu8wAqym9jtKOKmdfVdeZ+slghtveM+Id/5Pn56zzJlcCOcz1UP4pCuGkX+0vc96a91lk7DC/ZVLx1Aj8Q==";
        };
        _aPPhflcG = {
            "id" = "aPPhflcG";
            "file" = "justenoughbreeding-quilt-1.19-1.19.2-1.2.1.jar";
            "hash" = "sha512-2l4IuZFXxQJlz9kwLDY4R6GOGW7LvNkcrDUujyOChASn1qusDUTwlmP0sI2V1IJ4katwLhfMZ3Y5qVwRdGK7qw==";
        };
        _96ywZ7No = {
            "id" = "96ywZ7No";
            "file" = "justenoughbreeding-forge-1.20.x-1.2.1.jar";
            "hash" = "sha512-4JLKzz4P3g3fq8DIUyzPzwZE4ye8HWyQFeSIj47RNNSi4EeWx1j55qn+04cixpeQMFUTw5D2P4Bv1p8N+vYWQg==";
        };
        _JXF6mh90 = {
            "id" = "JXF6mh90";
            "file" = "justenoughbreeding-fabric-1.20.x-1.2.1.jar";
            "hash" = "sha512-HMKVoW8u4D14pZVagZW/oNLxd5hdSYd+4y35ugOdRJadck0+YUAHIUClWeh3Oyjd/E9eyjuek80sSDTnKactXg==";
        };
        _i4rXfnV6 = {
            "id" = "i4rXfnV6";
            "file" = "justenoughbreeding-neoforge-1.20.1-1.2.1.jar";
            "hash" = "sha512-C7sLxSa0u8472xPNSJU8JKmCS2FlxRNn/a3JVpkctN+Fstd/+iyZpoBugLbrpBO0WBm0uBJZOXaL1ra0dhEWng==";
        };
        _svaOjU9c = {
            "id" = "svaOjU9c";
            "file" = "justenoughbreeding-quilt-1.20.x-1.2.1.jar";
            "hash" = "sha512-5iQOXILpTXWu+uJiqo2t3gKbZORkZwnF1wdnJb+MVPbCnZP0bEnfEIow7zh0mF0+j75WxU9cM1cIs8dOfdXCzg==";
        };
        _PRXjL0NM = {
            "id" = "PRXjL0NM";
            "file" = "justenoughbreeding-fabric-1.20.2-1.2.1.jar";
            "hash" = "sha512-QQzf563LKeO1z3yKTwJ0G53g5bFascqi/w8wh/QUs2VfGaKlgNYOYvcq7FGzhj1TTBe9zwnCNeUp92YRRB4O9w==";
        };
        _CragBtKr = {
            "id" = "CragBtKr";
            "file" = "justenoughbreeding-forge-1.20.2-1.2.1.jar";
            "hash" = "sha512-NpuwhKOLCxi6rEUw2xX/75kFrszcan30LZwX4pxfC80B7jRbLTNaHR/49WL2oTPzdgJ0p437fZ0/SEcWJAeBCw==";
        };
        _X5SPyrlp = {
            "id" = "X5SPyrlp";
            "file" = "justenoughbreeding-neoforge-1.20.2-1.2.1.jar";
            "hash" = "sha512-Df5jS3P1VFqN7tjMGXJG8hgQgnQSxia8WvZmapuCYh7rHruqwgwVt3kAmA5ZsoNy/d/n9P3T3XLZy+zM2uOJDg==";
        };
        _Q40vdRYb = {
            "id" = "Q40vdRYb";
            "file" = "justenoughbreeding-quilt-1.20.2-1.2.1.jar";
            "hash" = "sha512-vsc6tOfZVGDbUUkZArFw0lyM4uhZd9s4dhb/ZdXdWIvzVX8n09AYoACtXRq59+zAvj9lQfsTbj5vpihnVpSFtg==";
        };
        _rWDKPxQZ = {
            "id" = "rWDKPxQZ";
            "file" = "justenoughbreeding-fabric-1.20.4-1.2.1.jar";
            "hash" = "sha512-ou66q22f+Ael/usq9ktsJSfMbg2fttDma6qvnXxsQ6DX16OTZ7smBcTcZTA/voIt5dgnmeMVrYLoZ6DtP1NSpQ==";
        };
        _UP4xszCo = {
            "id" = "UP4xszCo";
            "file" = "justenoughbreeding-forge-1.20.4-1.2.1.jar";
            "hash" = "sha512-vHYr/+I+p8d8AaXQT7bSJ/qrmENUk/Wh8D4A5VrZN3eH3mNy9cNqNbJ2YXSBD+trW8qsdwV9pOMDGzw1IV+d0A==";
        };
        _vOVUhDvi = {
            "id" = "vOVUhDvi";
            "file" = "justenoughbreeding-neoforge-1.20.4-1.2.1.jar";
            "hash" = "sha512-voYwvO+ST827wkP5hf6s/PPn49zdXSZAF+ZM386p97D/PZJHhi/pf5oNDOYZgyYHmLT/Pq7bQD1+EespRoHX0Q==";
        };
        _TP882kRB = {
            "id" = "TP882kRB";
            "file" = "justenoughbreeding-quilt-1.20.4-1.2.1.jar";
            "hash" = "sha512-6auwn0skIzwS+GWfnB+NlAnTJJ1aq6MzfN5DoDqK18ccsW6jtnDcDrxpGtrfx6E9JmUHoGnDIiO7qqaZX8NfeQ==";
        };
        _8NQq0Pse = {
            "id" = "8NQq0Pse";
            "file" = "justenoughbreeding-forge-1.19.4-1.2.1.jar";
            "hash" = "sha512-p8J0NR1uHAHrypBwZ4Vm4AeI83CmnlE6V/jFf1NP4JE6YLdyG0cJA173QLa8ZJYMoSoa0etLs4u/QzeaUl+n9Q==";
        };
        _4DhOrUPI = {
            "id" = "4DhOrUPI";
            "file" = "justenoughbreeding-fabric-1.19.4-1.2.1.jar";
            "hash" = "sha512-mqnpwXw9BKE+Tf1lAZPrafTbzDnUaHV8nMP4H+gf6DLJhdDtIyPtQCSI+ST9S47nHWPU+9tWZXzRmGTjvoRUHw==";
        };
        _j4FU1xYl = {
            "id" = "j4FU1xYl";
            "file" = "justenoughbreeding-quilt-1.19.4-1.2.1.jar";
            "hash" = "sha512-980IGjaFk4y1GKjxceJX5mkIKXuqJnnnc12WeCWfmZYUuxqy+QC7Bu7oP6X21x3UoDqbPoOdO+PULVI4bg7Dwg==";
        };
        _B6wA6rAn = {
            "id" = "B6wA6rAn";
            "file" = "justenoughbreeding-forge-1.19.3-1.2.1.jar";
            "hash" = "sha512-WUrzAtoHNyO8Lw92whEsBBsYqlDB2e7Jq2y/KSlsjg0Vr06oYI/IA7TrtOTqp7O/lFHgd2POmtFx58adXjTjcA==";
        };
        _7PWnOHQ3 = {
            "id" = "7PWnOHQ3";
            "file" = "justenoughbreeding-fabric-1.19.3-1.2.1.jar";
            "hash" = "sha512-lFlQ+SxfsX1tNrmT4+NyTiD/eb49Hyx/0T86fygPQ669oVtt+5yZU/WH3ebL8K70R4WlpSNP7Z7+b5Fpi0mX9A==";
        };
        _zCgckkN9 = {
            "id" = "zCgckkN9";
            "file" = "justenoughbreeding-quilt-1.19.3-1.2.1.jar";
            "hash" = "sha512-ECHtm6DGFEbFou+PrteDMtz71hRvmhu0iZG/o2bv2zditSrZTvoo7D3xdqtgwBECjT/tD6RgzGq0UUUnjQdCYA==";
        };
        _IhN9SXDA = {
            "id" = "IhN9SXDA";
            "file" = "justenoughbreeding-fabric-1.18.2-1.2.1.jar";
            "hash" = "sha512-dZRgsLb+Z5OctBZEwPmfOaSLrvYgxTYtTEFicqfBqcnA4jXsSbaNAvggz0wHPv+fVKsvOppZjLt/bwbjCaqFcA==";
        };
        _xwJngORc = {
            "id" = "xwJngORc";
            "file" = "justenoughbreeding-forge-1.18.2-1.2.1.jar";
            "hash" = "sha512-0Yfm4CKOD7782xKUYBkO1e/oXG2OaS8SUlxDMx3VatQiQNnx41OOylqHArXaoQpnwtKsKVDkYtmbFuicQKgbIQ==";
        };
        _b96pYdzH = {
            "id" = "b96pYdzH";
            "file" = "justenoughbreeding-quilt-1.18.2-1.2.1.jar";
            "hash" = "sha512-Y+XxC/bkqMM/UjBt4Zuuqv00ri5iqszueJfTccqukxrYAU6yLOOr+9RV4M1rZbxjXrAEB4VKXX4uqlivvpVxPg==";
        };
        _JiKwDQUg = {
            "id" = "JiKwDQUg";
            "file" = "justenoughbreeding-forge-1.18.1-1.2.1.jar";
            "hash" = "sha512-rwK3FbG/dX0nbX3+O+liga1vpYYtzn02F8o25w9rfHIC37yeiUgthMcnZg+JGSlvbwP4WOu0V7i/qmTWKR2+Eg==";
        };
        _iKPkbBlg = {
            "id" = "iKPkbBlg";
            "file" = "justenoughbreeding-forge-1.18-1.2.1.jar";
            "hash" = "sha512-A01vdEf2aUScNYImOcarKK68w+72WR9Li9znAdryUAPTXIiT1egUxZzAujP5t7XS3uU9YwazYyTMhAHK9KFKsw==";
        };
        _9WYgZSKw = {
            "id" = "9WYgZSKw";
            "file" = "justenoughbreeding-forge-1.17.1-1.2.1.jar";
            "hash" = "sha512-LzWehDeFmW6cLzz2KGMPF1yIEbeDbqySvX7WJ5Q+9jHifOdzpkeStgHlgy4hnOM8MDi82n+WAzELqvIqHhEYzQ==";
        };
        _hrYz6mQX = {
            "id" = "hrYz6mQX";
            "file" = "justenoughbreeding-fabric-1.17.1-1.2.1.jar";
            "hash" = "sha512-Ak7LAeOC2M99OCgRMDHoHK7qukufvt6b6mUgWMgs8N3/zzwB2CKjsFOpyp6Gco867Fg7QwTOniJJuGWkSrr5gA==";
        };
        _YkWCu7FO = {
            "id" = "YkWCu7FO";
            "file" = "justenoughbreeding-forge-1.20.2-1.2.2.jar";
            "hash" = "sha512-/zLKcbwS3+5lMKeHDWkQTipfLmCNmSOBtA8lUjKrM5Aut/7cYLb2aPoxheTYmXMv1a4J9ZssgTvmiz/EFGYLwA==";
        };
        _HNaO3FLk = {
            "id" = "HNaO3FLk";
            "file" = "justenoughbreeding-neoforge-1.20.2-1.2.2.jar";
            "hash" = "sha512-/41vHoO+o9pIVMJ3sgLRQPiIG6nTNBZ5wuUza/X6a2KpL10tiea/x1P75ukfVOAAr0yrQ8uZCBFflttKf7KtoA==";
        };
        _BKIxWhW5 = {
            "id" = "BKIxWhW5";
            "file" = "justenoughbreeding-forge-1.20.4-1.2.3.jar";
            "hash" = "sha512-USapxiW4bnuJuVwzDDBTPkHXkMAFkg1DUH47VgbMtZgaSvkC5y9sgE4dgYSboo3+YK+bvIV06NbEP+3Nhz9jEg==";
        };
        _RmlMwmwQ = {
            "id" = "RmlMwmwQ";
            "file" = "justenoughbreeding-neoforge-1.20.4-1.2.3.jar";
            "hash" = "sha512-Tyt1wi4O1O8MA7ccrGzr2DcxAj0xtRDXGG6s3evSj7rC18p1/AKn01eF0q5aOalLRyNscJjRmnZQi4b/lXuLpg==";
        };
        _z8tNQXsn = {
            "id" = "z8tNQXsn";
            "file" = "justenoughbreeding-fabric-1.20.4-1.2.3.jar";
            "hash" = "sha512-bnsJxUllygjnxuCj5i3MMK+EZ8uAKqx8ai4/EZFbHb8MQiAk4jZsMMNykK/jHHpHsqUu73c3Nf+782ilCwkPsw==";
        };
        _6TJtrKAi = {
            "id" = "6TJtrKAi";
            "file" = "justenoughbreeding-quilt-1.20.4-1.2.3.jar";
            "hash" = "sha512-jq+hf2Za932VLf6QTUBeq9p3UOF1kNXHAsuPBvj+Rkqotz/xv/odcF7ZzgefbIwkSAxdpS3T4lvAEBxu759Odg==";
        };
        _xGc67xKI = {
            "id" = "xGc67xKI";
            "file" = "justenoughbreeding-fabric-1.20.6-1.2.3.jar";
            "hash" = "sha512-3BCWZ3JBvHoKrUcD7bHcmRMk9CGzLv4XylLMOSKppSwJtPkGXwG0FDgNKstEJihJzxPhfHBWOo0MGTFLLxNGDg==";
        };
        _TrQud68l = {
            "id" = "TrQud68l";
            "file" = "justenoughbreeding-forge-1.20.6-1.2.3.jar";
            "hash" = "sha512-3RzLXgLq7wI3TwDfUDJzraznoytFF4LN9m+o/NIBLpN0briPNdjDbMMgDLVcSaj0Jey7+j50lVptQqum81V6ow==";
        };
        _ZuDl0b7l = {
            "id" = "ZuDl0b7l";
            "file" = "justenoughbreeding-fabric-1.20.6-1.2.4.jar";
            "hash" = "sha512-NQ0UYTMsUzRDCiuiiTKHZPlExeBD9tyJQh2PBUz0lctkxaQuTsbuHiK4KX7Bn/BhT3/86CW/4Rku8RYdFQPn1A==";
        };
        _VXQYaZEr = {
            "id" = "VXQYaZEr";
            "file" = "justenoughbreeding-neoforge-1.20.6-1.2.4.jar";
            "hash" = "sha512-A9M1a4fmePUBStwsPfsPYJnQEwm8jKk0/OLqOi70679yu9oFPyQBZpTnfF68cxiXcU3g82yvg+9l8sCi2fBjkA==";
        };
        _anwWupHW = {
            "id" = "anwWupHW";
            "file" = "justenoughbreeding-fabric-1.21-1.2.4.jar";
            "hash" = "sha512-QolJ91TPM7wXWBaJRUcrph3y0+7DWiZCfSC6s/6yrABVCUl88a7KDzs4+ejWaDNG/5KZlHA1GIh41qMTE9SCbA==";
        };
        _jByWrrhu = {
            "id" = "jByWrrhu";
            "file" = "justenoughbreeding-forge-1.21-1.2.4.jar";
            "hash" = "sha512-OB37aY0OC2P1NvlXov2+sbSBTG1cusY66CL3a0k5E/5j+k7uJu/13kt+dSryqlTCd6cy+DxmEkQuG3FmTeVbxQ==";
        };
        _opO30002 = {
            "id" = "opO30002";
            "file" = "justenoughbreeding-neoforge-1.21-1.2.4.jar";
            "hash" = "sha512-8CgOXNEcmUgbK+EPa6x8+9NxLd3cXHbHD7HMbgk7s+KwIkcegiL5ehW6hwKuId+r6P5MhufnHFJB0M/oCoePjg==";
        };
        _UWy7pdg8 = {
            "id" = "UWy7pdg8";
            "file" = "justenoughbreeding-fabric-1.20.5-1.20.6-1.2.5.jar";
            "hash" = "sha512-5X25v7vuq6WBdFTmiS6DDoFMBXqQ84KCO4cuwv9Ia3ugUZpRvtbXLFgW1UrURNWEy+HcmjxoA7AM8BSyB+jopw==";
        };
        _2DKATvso = {
            "id" = "2DKATvso";
            "file" = "justenoughbreeding-neoforge-1.20.5-1.20.6-1.2.5.jar";
            "hash" = "sha512-ZV0spDfnD+JtbmpNabrn6oHA0PPwDNZ1294vW8IolszWFS4QJTOGEHjG5VPXWAcpT3ljhMt0mkFKzYJEJehqNw==";
        };
        _PEvWe1Ht = {
            "id" = "PEvWe1Ht";
            "file" = "justenoughbreeding-forge-1.20.x-1.2.4.jar";
            "hash" = "sha512-/1X0T3Y7FsFbUjxueSBYUbd59/sIxgcQI159VlHqeFKw+m+gAesUghwFYRL4envP8IjZa8XIRmORkf9OodY+EQ==";
        };
        _vhM9tsP4 = {
            "id" = "vhM9tsP4";
            "file" = "justenoughbreeding-neoforge-1.20.1-1.2.4.jar";
            "hash" = "sha512-bIyQYnjjGPrRopnIUHVctoKwhNzTmo6BC9L2HIsd0way96QBpjlWtlcsu67A9r/j5QgdDOvUriPnceheI8Xhwg==";
        };
        _BPmL3Pmd = {
            "id" = "BPmL3Pmd";
            "file" = "justenoughbreeding-fabric-1.20.x-1.2.4.jar";
            "hash" = "sha512-I0V0/VdsF/QFM1SZ5O0wgfAAx1HatvRGsGZ+zfxfl9a07axZXQW2AGtfjHfybsNTubMlejiBJxekXh1UorUxFA==";
        };
        _muRhp5Vl = {
            "id" = "muRhp5Vl";
            "file" = "justenoughbreeding-quilt-1.20.x-1.2.4.jar";
            "hash" = "sha512-aizXf1SMX28pEk2BcPTvmKKmwkXnGeXFSM0B2ZsctEz7Co2muilxw3L7d/8nOh9ZfqsyehmWhX1qRZ8YyiMQxA==";
        };
        _MyKhlrv7 = {
            "id" = "MyKhlrv7";
            "file" = "justenoughbreeding-forge-1.20.x-1.3.0.jar";
            "hash" = "sha512-ZxJfKjdmfeEodgrO02/qd0qmPaszzAnwjJXve/qvYWijVWtgwG0gOdJTi72878+8OAiuZn5HbD/gvzWSFwQR1Q==";
        };
        _QWktfgo2 = {
            "id" = "QWktfgo2";
            "file" = "justenoughbreeding-neoforge-1.20.1-1.3.0.jar";
            "hash" = "sha512-Og2zRCXSEeGyGS1NG8epNvabu413lpbkYTKrDDoXiUW1EoP+StT3/CkHauWCZ0rOUu3i38vRyzZPZomTBqYCXA==";
        };
        _YeRGFlr9 = {
            "id" = "YeRGFlr9";
            "file" = "justenoughbreeding-forge-1.20.2-1.2.4.jar";
            "hash" = "sha512-eY6qD01Iiyvf+Abc0riRA+aaJ56WcKwWlxy7gJTZkm19oStKsAN+bDE9EthXMbKRBOmR6TtNlEzWVn5v3IK0PQ==";
        };
        _G7Hq6vwo = {
            "id" = "G7Hq6vwo";
            "file" = "justenoughbreeding-neoforge-1.20.2-1.2.4.jar";
            "hash" = "sha512-kb3WUtlCQ2zk9zi3kge8xQd/aqU+60SeZt8ZRDKxwHfYL+yxory8JL3j0/2c9CRTukEAQTzSeJFEvKAIq85zkA==";
        };
        _FgPEPUTt = {
            "id" = "FgPEPUTt";
            "file" = "justenoughbreeding-fabric-1.20.2-1.2.4.jar";
            "hash" = "sha512-HZQ6YDmA9fH4jBWkE3Be5rqowmSFXIcQNpa8Q8ZiLuDocgrcl5tB5BicrT/wy4hO6HjMzF/8STfppD8n9iMf/A==";
        };
        _1EF0fuLj = {
            "id" = "1EF0fuLj";
            "file" = "justenoughbreeding-quilt-1.20.2-1.2.4.jar";
            "hash" = "sha512-5rXx48dwRwSlZrDO1GVcyeYBiE4e44VF555Oi/6yeOz04Zh/ewIzWq/KaLMAKwG5mpxwdHK1/gvwdcNpssjCYA==";
        };
        _PUf99Bcj = {
            "id" = "PUf99Bcj";
            "file" = "justenoughbreeding-forge-1.20.2-1.3.0.jar";
            "hash" = "sha512-L+y9Qn7rnN4N7Ekr/YuEj2gUL8xCUMOyeJuR6sNm08S3t9SfGrzbxLfRTu+EFkmEjKWuD3IfBqXxMB+0pgMmOw==";
        };
        _HUUB5YEz = {
            "id" = "HUUB5YEz";
            "file" = "justenoughbreeding-neoforge-1.20.2-1.3.0.jar";
            "hash" = "sha512-XZ3h2I8A2kWQ2BeuNs6Xz1rS68w3d8PxvI0fu6dySKGjnp68EcRTAoPlNqnKP8Sz0oxinVrg3lbgDSTicWgikA==";
        };
        _SxfbDep1 = {
            "id" = "SxfbDep1";
            "file" = "justenoughbreeding-fabric-1.20.4-1.2.4.jar";
            "hash" = "sha512-TTFkF0RSVj+Eir0g6bFp0qSrxcyUZ76/2BEiIBtdpe+Jiu5RWa8fnIW6snuIFZi1Vfw/9UKo66sLGHRbN5ATcg==";
        };
        _jJbYluJC = {
            "id" = "jJbYluJC";
            "file" = "justenoughbreeding-forge-1.20.4-1.2.4.jar";
            "hash" = "sha512-e2v+DlaRfZRKgXB2EdbFCCdKDVPQjiYJLuzruoUFLhDgUJOvxjNJ5QO+gdsDeWFNNCeHZYeim4Lc/Fem8KcXjw==";
        };
        _8v76OACe = {
            "id" = "8v76OACe";
            "file" = "justenoughbreeding-neoforge-1.20.4-1.2.4.jar";
            "hash" = "sha512-oca5b2uWlYldE1rSiL8oxzE+tqaFCWKNqG+8IlJUPRXqv2HoN5K2wnPU/uSvwQirng+9+wNSi/smREuJqldGnA==";
        };
        _SaX8kn3P = {
            "id" = "SaX8kn3P";
            "file" = "justenoughbreeding-quilt-1.20.4-1.2.4.jar";
            "hash" = "sha512-N82B6AUkhmUZxvV1JRjlnQuUKzNZy1zGMC+0cjecURU+Xxq1ImzG2EcYRuFWUoQyRQnLx/6TU4eHg9/UXpu5mw==";
        };
        _GOWjrz8P = {
            "id" = "GOWjrz8P";
            "file" = "justenoughbreeding-forge-1.20.4-1.3.0.jar";
            "hash" = "sha512-39bNGfnOmgAN2Zeo0N+VvF+exYNW2M1bsmMlmQ2UfjqKufNR5x2USxv6T4LxNHWAXgyuCU41cEhSWedMegvOXQ==";
        };
        _mpAaSkzM = {
            "id" = "mpAaSkzM";
            "file" = "justenoughbreeding-neoforge-1.20.4-1.3.0.jar";
            "hash" = "sha512-Gp1+WEbB5tg+daFq2hNrFC+hp7olhUpHoX4fVdNpbKiRtj4ynSg7ZH8hUsp3O5+To72bShNlCxATOhM9XCZ84Q==";
        };
        _NYmLRrC9 = {
            "id" = "NYmLRrC9";
            "file" = "justenoughbreeding-quilt-1.20.6-1.2.4.jar";
            "hash" = "sha512-87Domy0pS67cOd+7+NkjG9tbpc7qkMxEr7CrymMuRgnQBdpMttKnXlxIST6OcfRgSXOYccOIaZEzndUCCW81Mw==";
        };
        _hIvTWzJE = {
            "id" = "hIvTWzJE";
            "file" = "justenoughbreeding-forge-1.20.6-1.3.0.jar";
            "hash" = "sha512-cUFfiAsDnbvPxbxOe2ZsngLaCnqYLy523v0sdfVYGnyz7uJW7C4bc6DUqOH3cl9GuA1u4w5wusFvkoD5wJQz7w==";
        };
        _xmTXBkMC = {
            "id" = "xmTXBkMC";
            "file" = "justenoughbreeding-neoforge-1.20.5-1.20.6-1.3.0.jar";
            "hash" = "sha512-geBrlWOxxrBhPoPD/APAheRZ12ffbo14wiNxidL2iJTno1mnmywNeuBtQKYMHewrPKPuxxbNqftQDc7MYpTcJw==";
        };
        _qKtt2IrX = {
            "id" = "qKtt2IrX";
            "file" = "justenoughbreeding-fabric-1.21.x-1.2.5.jar";
            "hash" = "sha512-4iPYgt00gW6+SZJe7nlf1FZAEQzcDXqWSuuo47X29g3INgSGZrf7x7g9UUaXFoz6WTNBhs9TrZA0RZ/cYvReyQ==";
        };
        _QgQ5k7xX = {
            "id" = "QgQ5k7xX";
            "file" = "justenoughbreeding-forge-1.21.x-1.3.0.jar";
            "hash" = "sha512-2K4L8baCEoYGLjXEgXSFP2icSvcDiJpQj4j7AT4KdgiXfLG0WrQjjLJV1K8O0BmSjznZT5ne/n4df2Lw6/G42w==";
        };
        _7zRdbBeX = {
            "id" = "7zRdbBeX";
            "file" = "justenoughbreeding-neoforge-1.21.x-1.3.0.jar";
            "hash" = "sha512-JYpYT3mWZmsSgCQYOGZQvZdpzIoqx1v8b2EdSbAM5cxUu+WPVrLts3N+ECC49iIPAKuSxnhGYR9hv68pSO8AvQ==";
        };
        _bhcZc8k5 = {
            "id" = "bhcZc8k5";
            "file" = "justenoughbreeding-quilt-1.21.x-1.2.5.jar";
            "hash" = "sha512-pQPDVOLaaSFg+7afE3gRdy/TACkkCtkoKQBa+i9XcIPB3qEHaPSZbcwDZTlldwQ0QMizM80T6aVeJRmJ+/GoSg==";
        };
        _7BTDnz36 = {
            "id" = "7BTDnz36";
            "file" = "justenoughbreeding-forge-1.19.4-1.3.0.jar";
            "hash" = "sha512-h+pFMv/53vHBqgzS0MDqU0TfYVmVxEqFB7kHlWXULIjSK56JxEqm8m8Jy14oCqtthYrh6vM/TM5THQQVXt/L7g==";
        };
        _pHlbTb0j = {
            "id" = "pHlbTb0j";
            "file" = "justenoughbreeding-fabric-1.19.4-1.2.4.jar";
            "hash" = "sha512-TFGs75gr2kDnxN5yy/FrYf3wBYw0uAZFII7zjSlSwy6Zj3O0Ff0/0CYkvEAJHeYgV2EwW8nGYMtkforppNZFEA==";
        };
        _JkeXlr8r = {
            "id" = "JkeXlr8r";
            "file" = "justenoughbreeding-quilt-1.19.4-1.2.4.jar";
            "hash" = "sha512-kd+dvUDXrizb6d+bhfli2qXjsCNVRBlvX0vHSYehtkLRFFb8vja/g1XEubzvmdmsQpq3gVwyBhOhKr/0FBu+YA==";
        };
        _YxwbxzQc = {
            "id" = "YxwbxzQc";
            "file" = "justenoughbreeding-forge-1.20.2-1.3.1.jar";
            "hash" = "sha512-pwo1ctuAzBKwblndBuXcPXUFxC4igDZDOfnu2Ufyky9zD0Ov+HSDVWGs7WVQpFd5KvV/lY6/lKc1DQ7Cov7H0g==";
        };
        _MbHuCyYs = {
            "id" = "MbHuCyYs";
            "file" = "justenoughbreeding-fabric-1.20.2-1.3.1.jar";
            "hash" = "sha512-qI6wcrMVq5KWMnbq2TfoCRx/Rgqh6cn3pf7cQhvngd9fN1gYhuM3bNnkX37fqfYlHcKJXIc5tMozm3gte5SQHg==";
        };
        _ozFnbm7F = {
            "id" = "ozFnbm7F";
            "file" = "justenoughbreeding-neoforge-1.20.2-1.3.1.jar";
            "hash" = "sha512-JLLxLNwCkbs74rwYAeZ88aPIzuPM+8sdy6V1QsRjqVQ6Wk1eTXse5fG89MSZQQjYb3gUVHRXX0+IMwJzDWXKRQ==";
        };
        _63UZGl7a = {
            "id" = "63UZGl7a";
            "file" = "justenoughbreeding-quilt-1.20.2-1.3.1.jar";
            "hash" = "sha512-t19d30CwjKobfp0HzaM13HHU7qLth0vunYGrfxp5gNPs5ogqe5k5B6tVuDOP9DuSvE3Sy10r/AUm55CyY3Xq0w==";
        };
        _HovLzAyV = {
            "id" = "HovLzAyV";
            "file" = "justenoughbreeding-fabric-1.20.4-1.3.1.jar";
            "hash" = "sha512-0whYLqYJhNGccVK4ge0XOpSTouAAnUjQXWm5zgFwtzNm+kZlgdiuHKTzg840mKITQRClsLIZ3bDlASPycb+8PQ==";
        };
        _oknyZzZy = {
            "id" = "oknyZzZy";
            "file" = "justenoughbreeding-forge-1.20.4-1.3.1.jar";
            "hash" = "sha512-ClX0QoBnU60ZBhlkma17oCVALMdGUkJy2Hz0sv6Ol0PQMcHVep+opBd2O6njHym2Rat2C9NelcCoTEjX3Z8YLQ==";
        };
        _XBMgxyX3 = {
            "id" = "XBMgxyX3";
            "file" = "justenoughbreeding-neoforge-1.20.4-1.3.1.jar";
            "hash" = "sha512-h1+zKpyevyj1UFMPPPrERHqMAyHaDdguNYZMyhpbXZCFoP4Md7NuGFcxKncE/Uwm8N9VvyDP7sXZ9BSfyx4vOg==";
        };
        _UXbr3lpW = {
            "id" = "UXbr3lpW";
            "file" = "justenoughbreeding-quilt-1.20.4-1.3.1.jar";
            "hash" = "sha512-w2eo9MF3U9fMUO8A+5LV45qxIQ9a8W/ng14dSbXQ4kdrDfWpOjKWeRHjhbaVIhGpK7+3hN8vNzzfLqAezWpbgw==";
        };
        _YcjVRHyz = {
            "id" = "YcjVRHyz";
            "file" = "justenoughbreeding-fabric-1.20.5-1.20.6-1.3.1.jar";
            "hash" = "sha512-y4Tyj56HLVwR2vAVnoJOjbyMHtxImMcUMG1osmfGj4PT7caztTO0R1CqEBWN3Ee8rRCA8kjaihw/EPUUHT8DiQ==";
        };
        _90KI8fz6 = {
            "id" = "90KI8fz6";
            "file" = "justenoughbreeding-forge-1.20.6-1.3.1.jar";
            "hash" = "sha512-+b6Sz+SjqiPj9RhhP3Taw5o9iGqW2YT7OrqfiV3UB55IQ840hXN7pCcpKQo/NFDS8f7lvckCBjs02lsRXJOsPQ==";
        };
        _eT3q6Bfu = {
            "id" = "eT3q6Bfu";
            "file" = "justenoughbreeding-neoforge-1.20.5-1.20.6-1.3.1.jar";
            "hash" = "sha512-acgHP5Y6aZUBf9Vcn8uqAI1VWyJnSC+2Wih1R2RWQMoctXgVPA1RVJIQkJJBvd5fIpufT99u/+2zAWBegsEobw==";
        };
        _LUQfPDR7 = {
            "id" = "LUQfPDR7";
            "file" = "justenoughbreeding-quilt-1.20.6-1.3.1.jar";
            "hash" = "sha512-fQDs4I8ZJKtEvSAiNSJqxdgF12Lg1YXKhUKTHpILjOsKWn6eynz7+NdvI5LFDMLNyHE94bM7XS6UWL/4k0oplg==";
        };
        _84SmZsFu = {
            "id" = "84SmZsFu";
            "file" = "justenoughbreeding-fabric-1.21.x-1.3.1.jar";
            "hash" = "sha512-MVllzbiGV5op/oTwV1R3T6SBh4HLGnmhSFJCuvF/wPUNM8ZpmvJGMjLsjVIBzrQzVXsdaBTynH0Ww3m5Jtil8w==";
        };
        _k1ZVp8vz = {
            "id" = "k1ZVp8vz";
            "file" = "justenoughbreeding-forge-1.21.x-1.3.1.jar";
            "hash" = "sha512-o2/z1CemD7BED+OjhBhABxN6hUXGa3l0VAQTdbFS5JkWJRM1XhA1WuZtHTiFzbWJLLbYbu93XB9rhYN48YmQUg==";
        };
        _2nx7lR2b = {
            "id" = "2nx7lR2b";
            "file" = "justenoughbreeding-neoforge-1.21.x-1.3.1.jar";
            "hash" = "sha512-QfM5IA9MIHo3LASYCIFLncIOyCYHBC0ebvk4aFf3ojThMT7fkLrzR1Gn8aYFPmgYskKPoGCF1InOVz7bCjGVCw==";
        };
        _tMWYG9ZN = {
            "id" = "tMWYG9ZN";
            "file" = "justenoughbreeding-quilt-1.21.x-1.3.1.jar";
            "hash" = "sha512-NU0cH04E1Ch7NnGHHQpaLitDQUO7SRPcvuV+/kVehGTC4TKtQ8t73SRCDcRb5dfR6bnyJtDrbWKZgD3C4eZFYw==";
        };
        _2hM0HjSU = {
            "id" = "2hM0HjSU";
            "file" = "justenoughbreeding-forge-1.19.4-1.3.1.jar";
            "hash" = "sha512-doIzwdaddG/nskdzJABf26bIwBThpw46tGP4ScRKGZfShjwLMyUEh89uNV5IVMFRkGGGTspiAszEK4dktw2h7g==";
        };
        _phN9wjWP = {
            "id" = "phN9wjWP";
            "file" = "justenoughbreeding-fabric-1.19.4-1.3.1.jar";
            "hash" = "sha512-nv3+rsaWPHGeV6v+D4mh7JGSV1aNTDPRbKPESlFcFFwVO8k9I818c9YSKAzEc2OgTqqvttoYUivqYbX2h352KA==";
        };
        _7Wnzz9eG = {
            "id" = "7Wnzz9eG";
            "file" = "justenoughbreeding-quilt-1.19.4-1.3.1.jar";
            "hash" = "sha512-gF9MC3FDqA9/FwbmzcMBfAHf6GEJenzPy4SlC2zkXoxg43PThB1KbnCLlojaDNIMtevr6SnH3LFaO7sKKEdhrA==";
        };
        _bm6cFTHo = {
            "id" = "bm6cFTHo";
            "file" = "justenoughbreeding-forge-1.20.x-1.3.1.jar";
            "hash" = "sha512-RhFbju7ufCt8RNc4P2Oqlzy9SBrrWdyOeFaS4wwQlugd5DvrIQ6EAEr4AZEYkS3IaErZzSnMQEyGgDcmcDuLhA==";
        };
        _6m3x1BCI = {
            "id" = "6m3x1BCI";
            "file" = "justenoughbreeding-neoforge-1.20.1-1.3.1.jar";
            "hash" = "sha512-Zaau6iNBeeTU+xB1jWyRHUhIjZmH2uCJZYgvNoJGo4NW47EPULs+Ny+G4ERRd0sBMP7Wh9TsveJ1Ow6EPEO/GA==";
        };
        _cvosywYo = {
            "id" = "cvosywYo";
            "file" = "justenoughbreeding-fabric-1.20.x-1.3.1.jar";
            "hash" = "sha512-ELdO0N3vt0QdJFjEQzsPURn53k7go6LVcXWZlbKSa90pNEq9EIT2WnJ9pdkFRuh3fak1HZ9LSOETvIEmFVyauQ==";
        };
        _9p497ANt = {
            "id" = "9p497ANt";
            "file" = "justenoughbreeding-quilt-1.20.x-1.3.1.jar";
            "hash" = "sha512-PqlrFlZylYlm5/R4XBlajC7dxptPBLUlGl4HheBFIox67tgxfTZnpcyQKqnoYDV8krvpb302YHCRfhug9kcU6g==";
        };
        _xS30FPAo = {
            "id" = "xS30FPAo";
            "file" = "justenoughbreeding-forge-1.19.3-1.3.1.jar";
            "hash" = "sha512-M6nygEggYtEr3OO3j/70wJ/WeBoV+D4as5gEuBQ9DVLKqoBz1Ip9kBK3jr6QrPQcMbzXf2/MrOH98F06k1Anhg==";
        };
        _Bwdk80cL = {
            "id" = "Bwdk80cL";
            "file" = "justenoughbreeding-fabric-1.19.3-1.3.1.jar";
            "hash" = "sha512-1T9yaz4F7qEDQBhCfk6QzhnH3B1umW9AGBJSacj9+Tt72Wt3J6EimllEg1S2Sq09ioodC99MYSWOiJly/6dwrg==";
        };
        _1Zaj7VsS = {
            "id" = "1Zaj7VsS";
            "file" = "justenoughbreeding-quilt-1.19.3-1.3.1.jar";
            "hash" = "sha512-CfbIzU507XQqU99/xGAPAtMoU8uwSgeb4AwIikoJ83bprQWOfkk0BhhesBQ3hbvklFHD8pavCMpyhISm48GRSw==";
        };
        _ddC7p3pm = {
            "id" = "ddC7p3pm";
            "file" = "justenoughbreeding-forge-1.19.2-1.3.1.jar";
            "hash" = "sha512-FM9Iulm9aJtTF05Ptyv8B72tMdTQN5Z5ESnJC+UsTgZsVr/WABu2KsEQvgIuRW3iXbwbSHynlP5DszD6iGIbGw==";
        };
        _tP14Rfc3 = {
            "id" = "tP14Rfc3";
            "file" = "justenoughbreeding-fabric-1.19-1.19.2-1.3.1.jar";
            "hash" = "sha512-+yj91EMlBm6nf8Oc96ur5a+koIqpemcXu9LUiNRvKaJUP+XPlTOKjCvWK81dShNYoelYrFRQ/FGQ1FidvoOGwg==";
        };
        _b0QFwGEu = {
            "id" = "b0QFwGEu";
            "file" = "justenoughbreeding-quilt-1.19-1.19.2-1.3.1.jar";
            "hash" = "sha512-8YVE5i0QXdyaKkHk/1sAvOAt7M+WuSIMLhiL/WHsutnTZPzqv2k313uWoIbDPdGQeXAzcfOmHHutQZXELBLpaA==";
        };
        _gjKqlN6c = {
            "id" = "gjKqlN6c";
            "file" = "justenoughbreeding-fabric-1.19-1.19.2-1.4.0.jar";
            "hash" = "sha512-SnYDdEPoekMOIXt/X27B6Rq02OqnSwaEU61p+VlZH0JdRXwPTQ9Tk7ZGI+WziCkZgH2lcY7Xasewdl55diRUUg==";
        };
        _y4fIeriy = {
            "id" = "y4fIeriy";
            "file" = "justenoughbreeding-forge-1.19.2-1.4.0.jar";
            "hash" = "sha512-q9lngyibI2HjcQ6pruoxHMxss3dce7/mq848YqC7aJu9kCunZaUOm1HqjJPTALxtIT9US6dPGRUqRVOKKzd7Jg==";
        };
        _Z4abAkga = {
            "id" = "Z4abAkga";
            "file" = "justenoughbreeding-quilt-1.19-1.19.2-1.4.0.jar";
            "hash" = "sha512-RG/5dS1+InNTcg15a143wW97SRO3Speu30uySNsnb3KUypwKtznoWH+EUTR9qZ1NND3QQSR8jfxo0BoEjZQpiA==";
        };
        _MPrTM4J1 = {
            "id" = "MPrTM4J1";
            "file" = "justenoughbreeding-forge-1.19.3-1.4.0.jar";
            "hash" = "sha512-4BHHMKqtAO07eTef/DWEZ/6/mgYRMIN9b+X7wQLaKnrdclycbwOUw3qCosXmyCjCPcVkEtd+fBss7TUQaBOY5A==";
        };
        _pJzOja7S = {
            "id" = "pJzOja7S";
            "file" = "justenoughbreeding-fabric-1.19.3-1.4.0.jar";
            "hash" = "sha512-k7QSJKevWmvLvhVK5kSM6A/v/3eSazNQpF/pekbT577Tz4Q4R2JH173C9SAqPodc4Am5VEjCM98bWcD9NSVKMw==";
        };
        _tZednNqI = {
            "id" = "tZednNqI";
            "file" = "justenoughbreeding-quilt-1.19.3-1.4.0.jar";
            "hash" = "sha512-JAu9mDft/eT2TD2JpXAL4ewsEdCut0xfrhVQWst1vtck6tg16VkH+1BeKbl+jJxxEs4bPYMTrWDDMyq1t0/AKw==";
        };
        _qtwVPvDB = {
            "id" = "qtwVPvDB";
            "file" = "justenoughbreeding-forge-1.19.4-1.4.0.jar";
            "hash" = "sha512-bM+5A+8d8Nch9dAlwZHCoID/eYSA9PS12MVLj/3rVY6lzc9QQssAifchu5vAvgBxsO6j0jaSEaoccTMsyw/a4A==";
        };
        _q0HCpXRw = {
            "id" = "q0HCpXRw";
            "file" = "justenoughbreeding-fabric-1.19.4-1.4.0.jar";
            "hash" = "sha512-78+JmxKTPNhYBpV9JCpLwaEwoQ62knN0lPq8TBdQY9WA8ZCuXK7H5GayDic3Tptonlj0DCRCQZUjDAzPK4Icyg==";
        };
        _MXr4Gqju = {
            "id" = "MXr4Gqju";
            "file" = "justenoughbreeding-quilt-1.19.4-1.4.0.jar";
            "hash" = "sha512-y43UPsKCKsnUXH7TtcNbiMZG9lJmJcPKHajf/GbmsTHHM4RJeuUNqClXi/upXpyhI5Vk6davgZjvneLUeJ9kSg==";
        };
        _jRRQlBBj = {
            "id" = "jRRQlBBj";
            "file" = "justenoughbreeding-forge-1.20.x-1.4.0.jar";
            "hash" = "sha512-9zBXlriZCP2sc8F8dVRFA3rkfLpm9xbv0gjMPDJNm5AbR0UQkyL3MtVgtNoLs4+vwo4YWTJym3qh2QH7L0423g==";
        };
        _laorirMw = {
            "id" = "laorirMw";
            "file" = "justenoughbreeding-neoforge-1.20.1-1.4.0.jar";
            "hash" = "sha512-lGUVN+MNzJ+sCLf7Re0pgJu70WuyUOPj+rLqyvdkvRhNc8hbF9f/jZ+G6kt32fqyWYOl0s7M85pTzhEY2drgMg==";
        };
        _KYWQEEOk = {
            "id" = "KYWQEEOk";
            "file" = "justenoughbreeding-fabric-1.20.x-1.4.0.jar";
            "hash" = "sha512-54Azbin6Dg3tdw2i2lVpH04zNyouzyGqk1oFNWkj7B5fMKExGU+LQqbgMep2QiP5YBEFr4wflGhwUzg3zh9yKg==";
        };
        _FjEU8oAP = {
            "id" = "FjEU8oAP";
            "file" = "justenoughbreeding-quilt-1.20.x-1.4.0.jar";
            "hash" = "sha512-A27YvWk84iqiQdn+hPtAMcx99p+Ipc6waTjPppBzKKHjdehe+r39w+wIr8MgKLLbpe2BQ1Avh+g6Eho1yg1yyQ==";
        };
        _o1L00l2k = {
            "id" = "o1L00l2k";
            "file" = "justenoughbreeding-forge-1.20.2-1.4.0.jar";
            "hash" = "sha512-gBSwRJzkJJ2Nb5nLloA3TzWQ+fYA3/UbVlnTJNQvDJmzBuLbCHit8qeOfpWCVGXUlJ1df+s7HFY2v8V6wIrtgQ==";
        };
        _qo0biUkY = {
            "id" = "qo0biUkY";
            "file" = "justenoughbreeding-neoforge-1.20.2-1.4.0.jar";
            "hash" = "sha512-Z95zA2NSig7EpmZ6Dr+k1/eKH0IEsH+56VkFN+bQDFFPhc/VFBaF3U5w8/6hY7rx7avKu5dqiHtKVpfu4KG4/g==";
        };
        _CFE2aPFJ = {
            "id" = "CFE2aPFJ";
            "file" = "justenoughbreeding-fabric-1.20.2-1.4.0.jar";
            "hash" = "sha512-OwOmLa6hcliaQpsarEKS0RCwevTa8sztMCSJ6dj28rnS0TD/cSJGBkxUGPWh4iy4Ht/6pJBnb1x/7xJdp9iB3g==";
        };
        _yIMNGSwh = {
            "id" = "yIMNGSwh";
            "file" = "justenoughbreeding-quilt-1.20.2-1.4.0.jar";
            "hash" = "sha512-11cim9sxlnvcpTyKo0A0tvZlhExesRE4BPKRpXQ9IGvmCknaa0tVZgTJ22Ee0HRhk5w/sJboail9tHr4JgzPBQ==";
        };
        _KaKIdbnr = {
            "id" = "KaKIdbnr";
            "file" = "justenoughbreeding-fabric-1.20.4-1.4.0.jar";
            "hash" = "sha512-GLu1XTUSoRjd6yvBsDloGZg0k8PCnBLaZWdDwKHtgW/mad4DuKYrPZbwEAotqFpvnglUa20XfGq8j6JF5xZg9A==";
        };
        _ShCNNlvc = {
            "id" = "ShCNNlvc";
            "file" = "justenoughbreeding-forge-1.20.4-1.4.0.jar";
            "hash" = "sha512-b2EobDPfWRcv/rrlx2KU6j8sh9C1AKfc0oKO+F9vFQp2wZuIW9jLLAZy5D5qGYaBgdZllCnR5KYDj3yszxgHqA==";
        };
        _AfCIkODu = {
            "id" = "AfCIkODu";
            "file" = "justenoughbreeding-neoforge-1.20.4-1.4.0.jar";
            "hash" = "sha512-so5CRVgg7uWsS97VZBaY9V5HvDCRhI2Mp164y14TaHwrxw+VWmnKu1bwiZ7Rj6DmNKsQPbBIZXwr1ajVlN0IgQ==";
        };
        _dE8iVunZ = {
            "id" = "dE8iVunZ";
            "file" = "justenoughbreeding-quilt-1.20.4-1.4.0.jar";
            "hash" = "sha512-ASQ1RhpSjoKusfsNFwh/zwd5pogwzUwsSKqIf99uOwRJgQ+mhuy3UaSTONQs/nn/evgx4i6tqRZrASJpdlxzPw==";
        };
        _i2KsUwdQ = {
            "id" = "i2KsUwdQ";
            "file" = "justenoughbreeding-fabric-1.20.5-1.20.6-1.4.0.jar";
            "hash" = "sha512-2YXbRHMpt/+a+HnuIUQBsG1MW8zPEA4JHlfL2uTyy0AE+JpG4Ms5vhNw0ftNvv9xKNTTraeBL5vfiXRjAB4N1A==";
        };
        _M56YcgNv = {
            "id" = "M56YcgNv";
            "file" = "justenoughbreeding-forge-1.20.6-1.4.0.jar";
            "hash" = "sha512-Y6IBHlVysNjd4vUXIiTRvGD98WhjYkseof0ZTBcR74ZyJu7Md+FNSaxP7NsSPzBXgy+gVbjdHIkBallWZV5oUA==";
        };
        _N4rfiKqS = {
            "id" = "N4rfiKqS";
            "file" = "justenoughbreeding-neoforge-1.20.5-1.20.6-1.4.0.jar";
            "hash" = "sha512-SyQIMdwvW1B6TUpl+UKKuqtos6TZFtH8n86gzwSzv6HAQPNh5QGnZfG0T7qwalQw/0WiDtxA/ABMPGwAVv0UAQ==";
        };
        _cBZQB0hk = {
            "id" = "cBZQB0hk";
            "file" = "justenoughbreeding-quilt-1.20.6-1.4.0.jar";
            "hash" = "sha512-eIZ+mu53UgUY7/9WZMmk2Gs1Nxa7jsMpilwF5pPoGESJWKmIYe9IHPn8HSSk6H3Rsq37oZ0RwckTgc5lXROiMQ==";
        };
        _WWGMr6pO = {
            "id" = "WWGMr6pO";
            "file" = "justenoughbreeding-fabric-1.21.x-1.4.0.jar";
            "hash" = "sha512-1h22cWFobFfwxbBV7OQZlLpeba0a0ajrMxBc+uuZgxG3GSX2LHQlQwtda1P73wzl4+9F5wXvJpSTDSBUy4DUMg==";
        };
        _TVnxVnbK = {
            "id" = "TVnxVnbK";
            "file" = "justenoughbreeding-forge-1.21.x-1.4.0.jar";
            "hash" = "sha512-JFM7tEBkBUwDjFB/5tZXbUvU8iyd9bswoZLPdcoMf5tyx3rr0nSQ8LKSfFnrcH+x+AJSX76ZEDCRPGX3Ne5vtQ==";
        };
        _m2KsMKt3 = {
            "id" = "m2KsMKt3";
            "file" = "justenoughbreeding-neoforge-1.21.x-1.4.0.jar";
            "hash" = "sha512-wndyxb/W3t0Q2WQALow0/ZiRXrpEbOEzp9RhFNfLRhEtrxSGabnMzNKRv1qswZiOlrLc/GLZ1ukfFlCbnlldDw==";
        };
        _y70Ko94C = {
            "id" = "y70Ko94C";
            "file" = "justenoughbreeding-quilt-1.21.x-1.4.0.jar";
            "hash" = "sha512-ZUzV5855Ey3FYRym4GhnZv13s2C91OPIcT9QPjmoibwTOpMW6mjC/vjtdcMvUhyuHg3k1ZjpdX8DPzrahmbXrQ==";
        };
        _ZHg6qMqX = {
            "id" = "ZHg6qMqX";
            "file" = "justenoughbreeding-forge-1.20.x-1.4.1.jar";
            "hash" = "sha512-7hRDcrf2YroS/9xVqsMV8XjKVR05VIxbGFUr20RTUhIvrMMEt+5JQFFYvAIOioxs2GuneVN2aA7CEhdblqYR7w==";
        };
        _iJCWFXEr = {
            "id" = "iJCWFXEr";
            "file" = "justenoughbreeding-neoforge-1.20.1-1.4.1.jar";
            "hash" = "sha512-jSVHEyYSpPsb3N9Uh7JlIxQ5arf4k2LKQYOW37o2BqcP7D85jbIJF97Kz2ghA9tkFq6y50Ar02ExwkkrfhWTbQ==";
        };
        _Y9WKV0eM = {
            "id" = "Y9WKV0eM";
            "file" = "justenoughbreeding-quilt-1.20.x-1.4.1.jar";
            "hash" = "sha512-8KMXaDAznG3qRFn3HaWoBp3do6r19Uue1qj+xS3hz/EFiWCKEKws2I3feTizTYAVMRZBGZq5Dkd9/HismmqsqQ==";
        };
        _er01Jpuq = {
            "id" = "er01Jpuq";
            "file" = "justenoughbreeding-fabric-1.20.x-1.4.1.jar";
            "hash" = "sha512-gnB2kGFt5CtkNLZvXvG9zXmVBjo9YpM3dCrX8FeaNcrzh1SnDL4nJwW8mJJfv0CnLOAICpLbu2BL+LpdcsMe+Q==";
        };
        _1IbBC2IM = {
            "id" = "1IbBC2IM";
            "file" = "justenoughbreeding-fabric-1.21.2-1.21.3-1.5.0.jar";
            "hash" = "sha512-UYTCVaHqfSH+7zkGsuPB4kxjbT8clmOP66QI7GB9EPMtWoBykwt8p0DS3o2M6a0HD72E3Tz8ettSUSLbNJxh/Q==";
        };
        _kwfmkEre = {
            "id" = "kwfmkEre";
            "file" = "justenoughbreeding-fabric-1.21.2-1.21.3-1.5.0.jar";
            "hash" = "sha512-UYTCVaHqfSH+7zkGsuPB4kxjbT8clmOP66QI7GB9EPMtWoBykwt8p0DS3o2M6a0HD72E3Tz8ettSUSLbNJxh/Q==";
        };
        _2BulIY0I = {
            "id" = "2BulIY0I";
            "file" = "justenoughbreeding-neoforge-1.21.2-1.21.3-1.5.0.jar";
            "hash" = "sha512-daSrf3DhcfqJnJ9E313kBu6ciNyPX3yws7yu6uEVESCHPUWhW0pKjQ4M0LCpgScNalYOWv8wUsa2xTidoogOtg==";
        };
        _TGUwLPfr = {
            "id" = "TGUwLPfr";
            "file" = "justenoughbreeding-forge-1.20-1.20.1-1.5.0.jar";
            "hash" = "sha512-tJWuhag/KnsD+pC1vNv/4RBFB9xISwDgBbHz1ZEHJuw8q8c+gUWVZRPdaRw8hBh8rvFsjsa+VvyNMQlaWyA7jg==";
        };
        _U6uatmJP = {
            "id" = "U6uatmJP";
            "file" = "justenoughbreeding-neoforge-1.20.1-1.5.0.jar";
            "hash" = "sha512-6NY6Y3uIeZ4Rv8DV6ZDAlmshzIhyV+tR+0iGaO+eByPU24I3mm5J60H7jdEcfHk0NIBkumb9/wFqQhZ9RvL8Eg==";
        };
        _bIwMGq4U = {
            "id" = "bIwMGq4U";
            "file" = "justenoughbreeding-fabric-1.20-1.20.1-1.5.0.jar";
            "hash" = "sha512-5O4SdgH/Gf1SO2MmKt/smX24sscCosxN9o6WZ8s99+ogKkjilQx5I38cDanUjmxP/JSoyySq4bulZrcaqS20Qg==";
        };
        _B6nnsqrM = {
            "id" = "B6nnsqrM";
            "file" = "justenoughbreeding-quilt-1.20-1.20.1-1.5.0.jar";
            "hash" = "sha512-VK8CpT+EVGc8OW1Z8SKUZTbWr4/N57Dcgujanhj3pv7ib2BRGf8ZPogUoj95ldG1zIeMuifgtt9eYbNcn3c1Qg==";
        };
        _1C5ixVTF = {
            "id" = "1C5ixVTF";
            "file" = "justenoughbreeding-fabric-1.21.4-1.4.0.jar";
            "hash" = "sha512-tdLlOZUyfaptnKBw5d1wWno9/YDSq8Bh5CCi1UrGJU6kWEAQhlRYExisAqjAgAjOtcNX5piV1VPp+3an58pNjg==";
        };
        _XprxRDKu = {
            "id" = "XprxRDKu";
            "file" = "justenoughbreeding-neoforge-1.21.4-1.4.0.jar";
            "hash" = "sha512-u0PphC3Wkyw+sd+IIrTLBkjejhTJp9amTkeO2TMA+tEd+ASKAsRIbFqlvDsPFBGQCosgx5ud+EWBMgNch1L/JA==";
        };
        _m1y5bu6i = {
            "id" = "m1y5bu6i";
            "file" = "justenoughbreeding-forge-1.20.2-1.5.0.jar";
            "hash" = "sha512-zmVC+2LHwm1Ycj+HDv9flFS1R50DXir860votIy2TtJJ3/gnaU3F8T3oNmqcVeM7lyLo+/Mtv7zZN7PGuyQDsA==";
        };
        _5oNYgSey = {
            "id" = "5oNYgSey";
            "file" = "justenoughbreeding-neoforge-1.20.2-1.5.0.jar";
            "hash" = "sha512-KlMMwythB/vyXCyL2EOaZKLtYguAdii+OW14R9WZQc20YRcQXXeKPkSsSF5vC1ZWUAvgdE8n2oHHLQYHsRPkTw==";
        };
        _AAWFcLAi = {
            "id" = "AAWFcLAi";
            "file" = "justenoughbreeding-quilt-1.20.2-1.5.0.jar";
            "hash" = "sha512-SWOF6MhHhhRh996BW2twx/U36I7c0V28l7lEXEcJNV2DC+ubnK/SUKwIgoLVbj3RJaOnQVtkZRjQvWAVdjWLew==";
        };
        _mDaZ9wf5 = {
            "id" = "mDaZ9wf5";
            "file" = "justenoughbreeding-fabric-1.20.2-1.5.0.jar";
            "hash" = "sha512-iIFkd2fnUvb5Ka6aKngHZK6ElB+IM3WLaNttdUSJ8WEnD2zppwijK+G/FB4lslSO+sdbnVjYuoby+IwDWeYTGw==";
        };
        _arNULjJo = {
            "id" = "arNULjJo";
            "file" = "justenoughbreeding-fabric-1.20.4-1.5.0.jar";
            "hash" = "sha512-eKrZflMphn17FBK6+hbTwxksl8sWOND9Wyum57kDeklKzBSkeDhOKvb0ozqc0fG7JPV9ouo/LQ35uMujmtOOxg==";
        };
        _bCJOWFb8 = {
            "id" = "bCJOWFb8";
            "file" = "justenoughbreeding-forge-1.20.4-1.5.0.jar";
            "hash" = "sha512-YOXkWJhDbF7iOnRt7fPHii5vR81MVu1CTx4I7ktt5mwt/8tJL9hxVQX1AxZahGVbZ9Fq/326UChln2dgJNnCxQ==";
        };
        _zDiANhCz = {
            "id" = "zDiANhCz";
            "file" = "justenoughbreeding-neoforge-1.20.4-1.5.0.jar";
            "hash" = "sha512-/hNdliY4SCH2gFlmM+RQjKTt6/9aJUJX/mldAbC6e9OHijS1Jyw68/Gbf9pmocc6ny2SlY3+Yim8HwhaIdeQ0A==";
        };
        _Y5yf6uL8 = {
            "id" = "Y5yf6uL8";
            "file" = "justenoughbreeding-quilt-1.20.4-1.5.0.jar";
            "hash" = "sha512-jpgSwDIpQPNX/jMA2bXmIYVWWuYZPqwJaSylmhJZhFuV9VxDFJtyxQbOQDw7jrpcUqsueAYDlweJI6JI2JgNlA==";
        };
        _5KgrvnzR = {
            "id" = "5KgrvnzR";
            "file" = "justenoughbreeding-fabric-1.20.5-1.20.6-1.5.0.jar";
            "hash" = "sha512-7jDg+w2PB01hEBGnGJgAkLlMzVHTmtQZMkR2OQ05pxp7e7BpbRKcGas1u+BVjxvkQc17TFkMprGdmKhplw+VhA==";
        };
        _hOLBsXRN = {
            "id" = "hOLBsXRN";
            "file" = "justenoughbreeding-forge-1.20.6-1.5.0.jar";
            "hash" = "sha512-czRE25ijk3UMnZ1vbmDt0dUAmMADPCnS1XhCXGu0VtI+ryObaqK6tvnUkS2DxaPssujXWmjLTYDMG+tX7BTDXA==";
        };
        _cVNcuo4R = {
            "id" = "cVNcuo4R";
            "file" = "justenoughbreeding-neoforge-1.20.5-1.20.6-1.5.0.jar";
            "hash" = "sha512-EvLxTUbJ9cy4RWAefX6eKvGg5+G27dhHx9ldcWOgm+Ukt717Jr7VAhtqGww85+YLB8H0tBcrJVgMUs0v3OxtPw==";
        };
        _OJ2b2HbA = {
            "id" = "OJ2b2HbA";
            "file" = "justenoughbreeding-quilt-1.20.6-1.5.0.jar";
            "hash" = "sha512-KtYQc1BdpbEF07gqD+2eIBoGprEpS/g6X+bmkiWj5irVzL96gEzPuAufbq0shZfQWaiRR/ATB6WSGRy5RBEbLg==";
        };
        _ZhG2ck3X = {
            "id" = "ZhG2ck3X";
            "file" = "justenoughbreeding-forge-1.20.4-1.5.1.jar";
            "hash" = "sha512-Gr7bsD2lZyYXle+CEgSxk9UJia445pDU2BJ67C/IGoANziYcgBJREf3QA3K30elulKps1kydYKwe5HShDImi5A==";
        };
        _VW1up1ad = {
            "id" = "VW1up1ad";
            "file" = "justenoughbreeding-neoforge-1.20.4-1.5.1.jar";
            "hash" = "sha512-sXwfwKy/2hkSt/kBeB4EniIz86aHySLEAVBeYJBGkUIAvh3l+/Tzi+1MRIyRXXTlSEtsrPQjBDbyFQcZLBOY3Q==";
        };
        _iPSQARE9 = {
            "id" = "iPSQARE9";
            "file" = "justenoughbreeding-forge-1.20.2-1.5.1.jar";
            "hash" = "sha512-0e61u8G1IUBjXADir7BwziaMJFJpzrDvhvA06RXvyKvMas7hxrNcYHI3KzpkB3ghqTdLQd7huZP7KK/RHc4ezQ==";
        };
        _KIFq4M1L = {
            "id" = "KIFq4M1L";
            "file" = "justenoughbreeding-neoforge-1.20.2-1.5.1.jar";
            "hash" = "sha512-KvHw7rvpenYOQojkVcPRkPXC1vMHmANvSkxuth+1661OzFUS3611Jk9DdCYK73k1CiZRQK4tpUgnwybborYklQ==";
        };
        _dVkDeWbn = {
            "id" = "dVkDeWbn";
            "file" = "justenoughbreeding-fabric-1.20.5-1.20.6-1.5.1.jar";
            "hash" = "sha512-53X5KuigLFlPzifFFio1zpMm0YyVa/G+m44OxsIqY8yjQlo/v5U2Hqnkto+5J05RnG78k5zic3bzVYYcJwKs2g==";
        };
        _UJFyknOs = {
            "id" = "UJFyknOs";
            "file" = "justenoughbreeding-forge-1.20.6-1.5.1.jar";
            "hash" = "sha512-nKW4G1lJJkGL7lHQwp023WftDiphJirHpcLL58RT+9pi0zQ6iiUXiOqF5us6AbAzE9WXKCY6n9I+VCZ32fi1cA==";
        };
        _I8zZWUli = {
            "id" = "I8zZWUli";
            "file" = "justenoughbreeding-neoforge-1.20.5-1.20.6-1.5.1.jar";
            "hash" = "sha512-RM9mNQ2fEzYGtIeOhbBKxXHjiVaxVeVpZ+n1pBKwC+hpV6AQ7kbGwZ6y21rCNYQITp7nXYGv4CuQ6ieypjw7+g==";
        };
        _s3dQ2J7R = {
            "id" = "s3dQ2J7R";
            "file" = "justenoughbreeding-quilt-1.20.6-1.5.1.jar";
            "hash" = "sha512-QvH6yUTKeROhwjgMZExaY6uH/yGa6Hf1CqXaTMb3FSkXZUJldfJTJwYnA2niUPHBm4ytw3172fTlgSshMFjbHg==";
        };
        _rZzcQnhr = {
            "id" = "rZzcQnhr";
            "file" = "justenoughbreeding-fabric-1.21-1.21.1-1.5.0.jar";
            "hash" = "sha512-wyBy3CimI+WEqX9a/E8XmkVrqMuRD0w8QgY2SQCEnizJ6u/eULMKl0RzDiY6IDgtT0LVgyP2WXqO7CcF56IRRA==";
        };
        _99SPvOQx = {
            "id" = "99SPvOQx";
            "file" = "justenoughbreeding-forge-1.21-1.21.1-1.5.0.jar";
            "hash" = "sha512-CRzjhdPMHrSfHRK/Wk7bfKN9qrHI3ledp1KCozsGZ9ueuW67j2fTnSNgN2dHzSVmKj65yYnLbVTbBpOX20I48A==";
        };
        _mxmXy9Cs = {
            "id" = "mxmXy9Cs";
            "file" = "justenoughbreeding-neoforge-1.21-1.21.1-1.5.0.jar";
            "hash" = "sha512-MeTnVWrQSG92B70mjCxWQq8hHgpLZ4NM6i41bQmI7oB9elmFyg5HhqqOU8yEeGaJQdTWuQi7iD1ox7hvM55Hbg==";
        };
        _TsYQ6H4z = {
            "id" = "TsYQ6H4z";
            "file" = "justenoughbreeding-quilt-1.21-1.21.1-1.5.0.jar";
            "hash" = "sha512-2cgxVxGh2BIr8nQZY+x+jAaMpdq8HbFph/FZzAH5Yiu86TCeidSxDf8hLmqR6FbhZll2cZ5Wfw21763/YLYEow==";
        };
        _KLvv5Ro6 = {
            "id" = "KLvv5Ro6";
            "file" = "justenoughbreeding-fabric-1.21.2-1.21.3-1.5.1.jar";
            "hash" = "sha512-/5nibNOQSXmxQZrmJfFhurBEaducoPXnK7m93FMABjtzH040Ez2R3tZpOI7JhPOQLZ37LOVZ/fL53vCKptsA+A==";
        };
        _dCtvS1dt = {
            "id" = "dCtvS1dt";
            "file" = "justenoughbreeding-neoforge-1.21.2-1.21.3-1.5.1.jar";
            "hash" = "sha512-Lq234+REk0u4VeWkTLZJDxYdIUGK5UhxTageJG/Ff1IPsXbH5L7hJ6WUFU4VoBlLRUpN/HHoUSz+D6vWGvCS/A==";
        };
        _g2dQj6YR = {
            "id" = "g2dQj6YR";
            "file" = "justenoughbreeding-fabric-1.21.4-1.5.0.jar";
            "hash" = "sha512-MSPOWp68NlINHmnbTxjQVNrt+o6SDjMVy98ir0yrYg3K6pSD3ynUrku/WeXPZ1uJGTumPqyVcVxOaM5b7RS0rg==";
        };
        _CEXcUL8s = {
            "id" = "CEXcUL8s";
            "file" = "justenoughbreeding-neoforge-1.21.4-1.5.0.jar";
            "hash" = "sha512-tyEjWJFQv2/eFs8XoxpYSrShPzh+FFWq8La1kYk98VUwdXm4ua0fQYB5l9Bd7pWPEHWNhF3QLqyvwG0J2/hHxw==";
        };
        _NVWmWl8A = {
            "id" = "NVWmWl8A";
            "file" = "justenoughbreeding-forge-1.19.4-1.5.0.jar";
            "hash" = "sha512-bk6wP6HA85+VM+IXv88u4sCHXVsHWOXS+ObP6p027FkLbUc5V6U0NitEJmg48dcwCpBOq10D0yfODJiPPz2jRQ==";
        };
        _46i52VHp = {
            "id" = "46i52VHp";
            "file" = "justenoughbreeding-fabric-1.19.4-1.5.0.jar";
            "hash" = "sha512-l8ep0snYxDWQHinIrOkwVrrRea+ocUwyucVWWJgcuA6Yz+kiONJzcyWopcblWY6Bz/vagk4RpJU50ZmvnWT9hw==";
        };
        _6MSJY7MU = {
            "id" = "6MSJY7MU";
            "file" = "justenoughbreeding-quilt-1.19.4-1.5.0.jar";
            "hash" = "sha512-oO9+tB8logaiTaP4L1/owYjF8RPAJ4R/Od8gHLkOudPm42yDZDuHDI0dJkHspATS7/8X2XYVIExrKTURGEBZmw==";
        };
        _pfmptQhZ = {
            "id" = "pfmptQhZ";
            "file" = "justenoughbreeding-fabric-1.21-1.21.1-1.6.0.jar";
            "hash" = "sha512-+Fy+gqqR341j+RrpCHF2uWVm+ctI97SCt5VjgHOD9GHON5DhLtH1DOYWScA9yAzMSLbMZ8WX5+PLM884GErXLA==";
        };
        _RQbqojcY = {
            "id" = "RQbqojcY";
            "file" = "justenoughbreeding-forge-1.21-1.21.1-1.6.0.jar";
            "hash" = "sha512-DFmWVqRPPokO4ZfjsZ4v3rM4Xt0VyidMuVTqjDxUPc3RMR9FPrVZ9yYfmPcg3dtt/sevqHNojRomlv+Kq9tTFA==";
        };
        _N3UdVCxT = {
            "id" = "N3UdVCxT";
            "file" = "justenoughbreeding-neoforge-1.21-1.21.1-1.6.0.jar";
            "hash" = "sha512-gccI7sMeQkeKT1Cw63o+STL6wOw996cOe8pldGaXcEo7f2o9GabCHyyGheCqP7CFqfwmCHfKzlM3p/wRYcDdeA==";
        };
        _aKKQeD9K = {
            "id" = "aKKQeD9K";
            "file" = "justenoughbreeding-quilt-1.21-1.21.1-1.6.0.jar";
            "hash" = "sha512-nKPNXFX8rBxKLRnAwt0l8vo3qADUAbvXcMMXdFrt4dCSyXvu+D7D+4Gs2aSNXxvoyNv3Ca3XNmpg1GEs53ydZA==";
        };
        _OgOUB9AX = {
            "id" = "OgOUB9AX";
            "file" = "justenoughbreeding-fabric-1.21.5-1.6.0.jar";
            "hash" = "sha512-JywJYbab2Xwu6GUXzwAguq0EmhsNn5s06Q2LtxPeAPb5zIZDyQ0oEEqAJhDbPZ4kvuH2ch3ew4tkJuqayJk0Sg==";
        };
        _mqAIDHkh = {
            "id" = "mqAIDHkh";
            "file" = "justenoughbreeding-neoforge-1.21.5-1.6.0.jar";
            "hash" = "sha512-XKSXXTZj6JjLfLUhqTiUG9cA3vGLaMnKvlRoD7Zwn7PldmHXoS3oYGTRAw1q2P3xFTpX8UN/G9GgXydbp45+3Q==";
        };
        _s8grx6sq = {
            "id" = "s8grx6sq";
            "file" = "justenoughbreeding-fabric-1.21.4-1.6.0.jar";
            "hash" = "sha512-EeEcpH1Yh/Mw6TLDgSUL/GUY+TS66yKPqIB3tBe6/1rUJOLUCJxzZ2qiFIe3TvAxctzSerXRL0pcw/2F4R8WSA==";
        };
        _zy2kapTg = {
            "id" = "zy2kapTg";
            "file" = "justenoughbreeding-neoforge-1.21.4-1.6.0.jar";
            "hash" = "sha512-77R1iuyYGhr7An3KhL4bA/sxd/RDDjsifXyMaiGcjgdqc3jda6EBF1EfR6MWAg3DcMg2bEy99z6QYECfpgM1tQ==";
        };
        _SBH8QF3v = {
            "id" = "SBH8QF3v";
            "file" = "justenoughbreeding-fabric-1.21.7-1.21.8-1.6.1.jar";
            "hash" = "sha512-kYM5Ge/3UebRPwMcPLjPJz0zgGxxxACxc95V1h8VjvgVF+WwbFrNa3cCJzHGSglOGgxyk10wq5fJjyLC1BLweA==";
        };
        _uophsOVB = {
            "id" = "uophsOVB";
            "file" = "justenoughbreeding-neoforge-1.21.7-1.21.8-1.6.1.jar";
            "hash" = "sha512-dU7hAUdnn/6arjGoZqqxxuMOsosgMtsf/dezH4aw+gmhWUkyHTUsEO4+hbcdioJIppm6N3WudrIjU8FWt/c8Vw==";
        };
        _H6f5OFll = {
            "id" = "H6f5OFll";
            "file" = "justenoughbreeding-fabric-1.21.5-1.6.2.jar";
            "hash" = "sha512-aqayjGUgABAmLmKOyxfwBGKudUj8nL+IPGu7iuG2YGuoUzAHsEM9W4EJSUouZIW5xJhd5/1KRsfNYpTI7Mqifg==";
        };
        _c22CdnGu = {
            "id" = "c22CdnGu";
            "file" = "justenoughbreeding-neoforge-1.21.5-1.6.2.jar";
            "hash" = "sha512-w1XzxUqeRraQOayZTvYf9wGMlUHaC6murHdLmuIDkclWOyPokT/flkkgsgF3D3zreo7zQh05WrbgdLGQFxDGEQ==";
        };
        _WgQSEcQg = {
            "id" = "WgQSEcQg";
            "file" = "justenoughbreeding-fabric-1.21.7-1.21.8-1.6.2.jar";
            "hash" = "sha512-tVg7wNsrMNR2LJCgm//dmAEvP73DBeAG7fWwFDjVnhcYOLWEFM9HiAg+i0rXthbb2+T4NwqA19sf8lohVStuLQ==";
        };
        _cBu1OkTq = {
            "id" = "cBu1OkTq";
            "file" = "justenoughbreeding-neoforge-1.21.7-1.21.8-1.6.2.jar";
            "hash" = "sha512-kUtLVlk2TOVIYeu8odiVhH6962Vt1EiozdqP+7OdqQu9FmcfIAxmpTRdY7l0kVw0Wf663oNlcqhxxqoPtpzueg==";
        };
        _wCSHrpuq = {
            "id" = "wCSHrpuq";
            "file" = "justenoughbreeding-fabric-1.21.6-1.6.2.jar";
            "hash" = "sha512-prWOEyX5hwGimfTU5425OZU2x6hOhlV8KLyPlynwST9sWRK1nfcCh/puR3x47bdR66A+5GaNKN71KAHnHMfJsw==";
        };
        _qTgfbIla = {
            "id" = "qTgfbIla";
            "file" = "justenoughbreeding-neoforge-1.21.6-1.6.2.jar";
            "hash" = "sha512-MIknd2JBXst4c8gVH3s3+BskRZEGVkEXMmqF5BZHeMB8wPS9+r17FC0yBIjXNYHtuwGsNlRLAwyAxpU0sBiNLA==";
        };
        _rIMi0PLG = {
            "id" = "rIMi0PLG";
            "file" = "justenoughbreeding-fabric-1.21.4-1.6.2.jar";
            "hash" = "sha512-20uDWKVUdk7LZyKDP+MevzMKTKZzSFHO0XC3TmFn5VsqKRRatZFcNPy9EntDunFL4hMTKqS6gL7Cx4+p0Os9AQ==";
        };
        _ONCMLFvE = {
            "id" = "ONCMLFvE";
            "file" = "justenoughbreeding-neoforge-1.21.4-1.6.2.jar";
            "hash" = "sha512-c6suCNhKckiduyzCj9YYg3qvs86FS3/+9vBwl1lleGHBqsdyhtYdARf3A6h1fl5Mg0Y6FL795YHihBixDyehow==";
        };
        _P97hACFJ = {
            "id" = "P97hACFJ";
            "file" = "justenoughbreeding-fabric-1.21.2-1.21.3-1.6.2.jar";
            "hash" = "sha512-/PXRgLCer3JAS+xmGPykLNguxdoPXma//Ioqfxik7xk2rdl9fkFCIhYIDOhzhKORC5q3DjfVn+W109obxOYPFg==";
        };
        _5m3qiSkJ = {
            "id" = "5m3qiSkJ";
            "file" = "justenoughbreeding-neoforge-1.21.2-1.21.3-1.6.2.jar";
            "hash" = "sha512-sp7BM/13g9XicU5M0zerO22Ez4aflALyOYPF7kLTQRsZpulhdKobQ8Ak8rsllTvCyskM9x9rtpEgZ44lm4TIcA==";
        };
        _p6ht5K4j = {
            "id" = "p6ht5K4j";
            "file" = "justenoughbreeding-fabric-1.21-1.21.1-1.6.2.jar";
            "hash" = "sha512-mdmn/Ww1A6F2NXafjYutftUqS3R0j5WixFnDoLbSKd7nALQC3YG+T/VAtsZT9xE99/sTph3VXniY+hY++vbTMQ==";
        };
        _IIMw4rtC = {
            "id" = "IIMw4rtC";
            "file" = "justenoughbreeding-forge-1.21-1.21.1-1.6.2.jar";
            "hash" = "sha512-TYOgJZR82+05x8UfULW+wZnGfEYHX2TDMdG+LTMDWxwlGAiqd4Wwi+eU0jyANDAQIm1mQiJTDUe2TvYbYOXdFg==";
        };
        _t8zTu5aD = {
            "id" = "t8zTu5aD";
            "file" = "justenoughbreeding-neoforge-1.21-1.21.1-1.6.2.jar";
            "hash" = "sha512-b82TZErJ7UzeJXUr/HSDm/AFXzvGZh6a9BAbe2NP9ma+x4T+Jjy4mn9/9qx0svSHlXE0Ugw/I5h6ptKwam139A==";
        };
        _llZaLN1P = {
            "id" = "llZaLN1P";
            "file" = "justenoughbreeding-quilt-1.21-1.21.1-1.6.2.jar";
            "hash" = "sha512-6wxlIL/fegJZjeZ9kvDSrClZxb5Bt6S5YgP2gRw+yNKOfFmUcISzj+6toCAr3Smz1tWAFcYdP6z0w0jP0XBMdA==";
        };
        _cOXmwzr9 = {
            "id" = "cOXmwzr9";
            "file" = "justenoughbreeding-forge-1.20.6-1.6.2.jar";
            "hash" = "sha512-z/1xqrInA6VUCu5PhjEjVSLrwbWsQ6ByIxzDvIeFLaYoIsa3pxu1MTihDA05rFmOPi7j2BSZbPtXGWcFJK02dw==";
        };
        _R66qJUF7 = {
            "id" = "R66qJUF7";
            "file" = "justenoughbreeding-neoforge-1.20.5-1.20.6-1.6.2.jar";
            "hash" = "sha512-FVOAA1uA9vCBys2ivrkv9ITDs3VwfTsid4tsZSKkdNs5TgXjqcQV1JQ/JWl7cnkujQOPHydaonLJs2mOveYHaQ==";
        };
        _5u0fKUKW = {
            "id" = "5u0fKUKW";
            "file" = "justenoughbreeding-fabric-1.20.5-1.20.6-1.6.2.jar";
            "hash" = "sha512-2NGNEEaCWG1wenCpjUAERrjsDv2IjMpKYA3Ubc4Whl5CCjPXKO7bduCBRhvFOm8Od1Vc9AlSjMd2jLsXvGecRQ==";
        };
        _tKqjTVAY = {
            "id" = "tKqjTVAY";
            "file" = "justenoughbreeding-quilt-1.20.6-1.6.2.jar";
            "hash" = "sha512-3HdKKsz+hor/Jf+b2oF+eZBU0K10FDWPqOnbZnw2xUe+XWPlPmoNXm57CBqHfM04TSVjjZATSn3DekWOgogo2Q==";
        };
        _bOIXHxU7 = {
            "id" = "bOIXHxU7";
            "file" = "justenoughbreeding-fabric-1.20.3-1.20.4-1.6.2.jar";
            "hash" = "sha512-erfdPv7R3FptGzEXbRb2nvHFu3b09bQLny2FoOs1cwLb6xb4oovhG2Pn3r6xvAdKmoxtxTCTzOgbmUOf7LdRUg==";
        };
        _jNCmx1xC = {
            "id" = "jNCmx1xC";
            "file" = "justenoughbreeding-forge-1.20.4-1.6.2.jar";
            "hash" = "sha512-cWTEukgYjBkp9GhksZhZdr+qzR4+fhVGYiIdJSGZmfEh/ibV8cCeSowEVaEVFp7agfSqV0Tqw6FgcOvoXcQKNQ==";
        };
        _JnUmP4EE = {
            "id" = "JnUmP4EE";
            "file" = "justenoughbreeding-neoforge-1.20.4-1.6.2.jar";
            "hash" = "sha512-LrD0gc24Zx4gcs4OZvxPEo8kwJyC/oIXnhaT5JqiI/A0RQAw/ZRE+91lpA9pYMkIKOleRyWPLSCEasEZ3Oz31Q==";
        };
        _wlsf2oPk = {
            "id" = "wlsf2oPk";
            "file" = "justenoughbreeding-quilt-1.20.4-1.6.2.jar";
            "hash" = "sha512-hjuC/d7EwaoCkckrWOPHbdb/Y5QHZV6O+7A/tc7bkSOf3DMcvyzpxgamiV2ZX6ahcpRxCYZd5y1EbhR1fbkp4g==";
        };
        _PNYJXcGF = {
            "id" = "PNYJXcGF";
            "file" = "justenoughbreeding-forge-1.20.2-1.6.2.jar";
            "hash" = "sha512-nqn/8fAFMY2y4IDbHMW5zyuCMC+uIDPplvUvbBoBgh9EbFEXzWZDZzZUzIndxad1NXMvRo6YlEZf+6Po7Dd8Cw==";
        };
        _VEG4z1YU = {
            "id" = "VEG4z1YU";
            "file" = "justenoughbreeding-neoforge-1.20.2-1.6.2.jar";
            "hash" = "sha512-GvlLw3IjvePZyahWOpOhc4y0cAynfKhZFHLxrL4ZsEH5JGZ+DPcMvkt2cil5SLi8zGCzPv/bM+/Vm431bU1R0w==";
        };
        _jAdea2WO = {
            "id" = "jAdea2WO";
            "file" = "justenoughbreeding-quilt-1.20.2-1.6.2.jar";
            "hash" = "sha512-efiWvDc7wo2/SeYDORCYetVNcZz8eVx5WCeNh2Vrpr2sExKdLkyh+EWe4SAdIyk7B8OXMnH7NyRzBvGuhQH/aA==";
        };
        _rH0mrTvO = {
            "id" = "rH0mrTvO";
            "file" = "justenoughbreeding-fabric-1.20.2-1.6.2.jar";
            "hash" = "sha512-+Uw0sgCG29/rB9xLLrb8tF7u1dMe06K6mPuKqe8Hzjv9KV+IByBdMf+tcQsMOpEjt0J8Qc5SaBIl9B/ul3tXqQ==";
        };
        _ChJheo8O = {
            "id" = "ChJheo8O";
            "file" = "justenoughbreeding-forge-1.20-1.20.1-2.0.0.jar";
            "hash" = "sha512-vYzA6hbuuHnHeJ/F/s7x6EYYVdCIoBLi7jHhS2ThMhPF4YXAqh0Le2mAoC5UFMZRUN8xNbhhIP0FKAuksNhLaQ==";
        };
        _zhgBtySQ = {
            "id" = "zhgBtySQ";
            "file" = "justenoughbreeding-neoforge-1.20.1-2.0.0.jar";
            "hash" = "sha512-QU1q8+yUcECC061ndvg0X90Hq7Jqt6VYt6dj+t2RSLYjmaZcTSrTEujSVjWmpCQ+eSKivl36xlt9gthoG/QbHw==";
        };
        _UbvKuwtd = {
            "id" = "UbvKuwtd";
            "file" = "justenoughbreeding-fabric-1.20-1.20.1-2.0.0.jar";
            "hash" = "sha512-Lflmwr+ZCbd5kitiYvH3QuNJ7m4rTlBZ0f9pb1Lu/W+KKLGLPBxJx+Q9uC9J1oh9jHfohcoy9kaM3zp7agGJDw==";
        };
        _k8MeOtP0 = {
            "id" = "k8MeOtP0";
            "file" = "justenoughbreeding-quilt-1.20-1.20.1-2.0.0.jar";
            "hash" = "sha512-qXhDuXMbh9KaeRFdTCjOIUmM1QMsKD1AtmbyMjnbfOaZr1JrKmlMJBiEwThTFbf6agBhDqPM7/7lTWprPYYW2g==";
        };
        _vB5W0YrT = {
            "id" = "vB5W0YrT";
            "file" = "justenoughbreeding-forge-1.20-1.20.1-2.1.0.jar";
            "hash" = "sha512-qdmXRgo3+J3bIw2q3PAQ2lR7XCMDlT804XPXhCI6UET5qH9nGvSq8g7K5uOAB4yLkWUId+xVXD4xLISOP8bIaw==";
        };
        _DLvt3oiu = {
            "id" = "DLvt3oiu";
            "file" = "justenoughbreeding-neoforge-1.20.1-2.1.0.jar";
            "hash" = "sha512-Ipn877l1Vwuto+0sPsy4eLhwIVsW14kSmGg/FAtoHuPaH7q3cnnBfCPi7QzaRLyv/KOxuIz+7qBRFoXfGNm5Hg==";
        };
        _LrZWoq4D = {
            "id" = "LrZWoq4D";
            "file" = "justenoughbreeding-fabric-1.20-1.20.1-2.1.0.jar";
            "hash" = "sha512-zPAgSPY82w599zVf+CTSYAorEvCt4PgQcReLnswszrsHV/SWBw+WjsuFOsU5SJIAskdvRiucFsrjK+qX0939Gw==";
        };
        _8rKehXna = {
            "id" = "8rKehXna";
            "file" = "justenoughbreeding-quilt-1.20-1.20.1-2.1.0.jar";
            "hash" = "sha512-Fsp3GNDuU3mMcF7ejPeOjrHg4E+9Nby6xAXx65h9BteyKAZ2Y4xog0YifYSmOhcr+nJmtWIB4b2fKdo4D3rCpw==";
        };
        _SgCbkijc = {
            "id" = "SgCbkijc";
            "file" = "justenoughbreeding-forge-1.20-1.20.1-2.1.1.jar";
            "hash" = "sha512-o1j2ft35LcE50nDRjeyxpLaCYSWJlR5xxYE/CAOQ2ykYqVxVGq3szAR1pn9u/lFgSFfc9uqZLIvVXByvrkGN8Q==";
        };
        _df1WfVQI = {
            "id" = "df1WfVQI";
            "file" = "justenoughbreeding-neoforge-1.20.1-2.1.1.jar";
            "hash" = "sha512-osa4lllCWxHwe0Zy0Nbkii8Kq+laVLDjVLvuXZZBfYapZmYnfAzNMlMGcVXAcBGpSZtuUn1Pvsqf/eEaH6YhSA==";
        };
        _zqtqEudi = {
            "id" = "zqtqEudi";
            "file" = "justenoughbreeding-forge-1.20-1.20.1-2.2.0.jar";
            "hash" = "sha512-LzzcqDARnC9bhmBBNOIgo6o73UykQ8BkykMHFfJaLw+L81Mbli6dQBuf6D8mgOEuCW45BxuqvF+KcCe9275rBw==";
        };
        _lv9ZpINX = {
            "id" = "lv9ZpINX";
            "file" = "justenoughbreeding-fabric-1.20-1.20.1-2.2.0.jar";
            "hash" = "sha512-vTjGBzM2zXP3u76cnIoMBYejmVA/WAwclAB0j3NfkvJ+kpg8jmjGWxlLN1pcXbZG1qVFjJ2ba9wcAghXV5RzLg==";
        };
        _yEGPH8Qc = {
            "id" = "yEGPH8Qc";
            "file" = "justenoughbreeding-neoforge-1.20.1-2.2.0.jar";
            "hash" = "sha512-GDfX2UmaSuEkYNkgBKoJ6Nb1kVIzC3E4x75KU3L1yNc/E/8+hhMlWfLRvTna+Nl+Wu3ewiMqrnZloJnzmG/2QQ==";
        };
        _TYVk3Wrd = {
            "id" = "TYVk3Wrd";
            "file" = "justenoughbreeding-quilt-1.20-1.20.1-2.2.0.jar";
            "hash" = "sha512-WuopJ1m3A1BTylaG4O01uOiECn7Z7AOD+re7GG5YuMUvgxNct2YZy9o4NWPS27kMK68ej5RIQj641L41tu1MqA==";
        };
        _aOrwBefv = {
            "id" = "aOrwBefv";
            "file" = "justenoughbreeding-forge-1.20-1.20.1-2.2.1.jar";
            "hash" = "sha512-kY+GHDpixMWoC8kdfaEY+49vDpO/mgFGhPbCYotddlnFO+X6tG2hRXNJk/QgdLSL1fdJLYjGO5V7xSwywYBhzw==";
        };
        _UJSRn7JT = {
            "id" = "UJSRn7JT";
            "file" = "justenoughbreeding-neoforge-1.20.1-2.2.1.jar";
            "hash" = "sha512-1L0ROiPE1lnhhaGfxq33tbARWCPMIcOmjx5JIP1KS05xPeo2tELCP0JVJdjGpRVT6T+X6qbzlpMIfLcvzpR23w==";
        };
        _J97eV9q8 = {
            "id" = "J97eV9q8";
            "file" = "justenoughbreeding-fabric-1.20-1.20.1-2.2.1.jar";
            "hash" = "sha512-THaWDLoldst/bzrfHT0S3sCl+WYITvEp6SJEGE9LSg4mf54C9W7Ck8pAV+nfVmPHwCsr5aLZhEeEexl/eorjaQ==";
        };
        _wVGdgXW1 = {
            "id" = "wVGdgXW1";
            "file" = "justenoughbreeding-quilt-1.20-1.20.1-2.2.1.jar";
            "hash" = "sha512-NOikdjdrYndTnrGr4nLcwsIuVPwiFvHXyg2guIPYGRGxmswMUGi6Dd78OnBHrPg5ryNLwHgmH6iP/SCUrTIHKw==";
        };
        _diaCfEK2 = {
            "id" = "diaCfEK2";
            "file" = "justenoughbreeding-neoforge-1.21.9-1.6.2.jar";
            "hash" = "sha512-ZWYZROKmbg6mU1MSWkhk02bRPF7N30fQFnH+K+mvfQq2QJubAfIhhV05qqdxE9DAP/PmaKhZCA1EniiMhgKlpg==";
        };
        _wlhC9IxC = {
            "id" = "wlhC9IxC";
            "file" = "justenoughbreeding-neoforge-1.21.9-1.21.10-1.6.2.jar";
            "hash" = "sha512-q2Dz5xkqJmJMEiKh82x7QitjgjecvQ8GMWGPvu3VI7cVEhxKvIeC28raFnJ8xM4/Ta2++D7mywT/IO4xwSRxuw==";
        };
        _8NOU0PSS = {
            "id" = "8NOU0PSS";
            "file" = "justenoughbreeding-forge-1.20-1.20.1-2.3.0.jar";
            "hash" = "sha512-8QqSse0wgQM7Vd6tb66mihCxmOKxqNNguj7ocxl4X34WvCY6oE3uOvhCZCTKAmS+9QEFOGqP93kPjRpbwc9g+g==";
        };
        _CFV3jJLm = {
            "id" = "CFV3jJLm";
            "file" = "justenoughbreeding-neoforge-1.20.1-2.3.0.jar";
            "hash" = "sha512-xU0kUn08ARLO6dD/KVh5S648VgUI07+fA3OsqJGBwkCQcIg2WBg8npsf5bRR4IGhjtkKCKD8IpxbnhyVkfd28A==";
        };
        _lejsdij0 = {
            "id" = "lejsdij0";
            "file" = "justenoughbreeding-fabric-1.20-1.20.1-2.3.0.jar";
            "hash" = "sha512-bvgE8oF9NSUqx/3btaaMTmyIjVVaXj3Ch1Fzo+tm3Kf/5Vou9bpSXPtCQg3ErCn3kKOdil6JUakYAn0YvaoMVw==";
        };
        _2jutJDoJ = {
            "id" = "2jutJDoJ";
            "file" = "justenoughbreeding-quilt-1.20-1.20.1-2.3.0.jar";
            "hash" = "sha512-UP5mSh+VQkswqBjVwKJ1gLbdswn32UPx9t3MlJ7usbEfvhMfTftKFOhkhIAH1r7Jtx6SOe7Zc/jJXIJg0qIssw==";
        };
        _kc4uykRk = {
            "id" = "kc4uykRk";
            "file" = "justenoughbreeding-forge-1.20-1.20.1-2.4.0.jar";
            "hash" = "sha512-/ExrHZe1ZWjGoOfoqFxpghtkLHDnRix1ppB58XBLnIZm1yD0sQZ7NE/n1q7dq2YlbBf0Jm3fK7lUA4mphbrRzw==";
        };
        _4bA3DCrU = {
            "id" = "4bA3DCrU";
            "file" = "justenoughbreeding-fabric-1.20-1.20.1-2.4.0.jar";
            "hash" = "sha512-nNQEUbzF8ntpAcgCthMIS91lbmHeuhREsvES+fg/LxSkT9+5dkv6wRyzb1ByvEtSxeuJllizDzHqcshTQ7QnIg==";
        };
        _u02AkGgX = {
            "id" = "u02AkGgX";
            "file" = "justenoughbreeding-quilt-1.20-1.20.1-2.4.0.jar";
            "hash" = "sha512-wydw0QtHSav6O2LyW/g8cwimRrSGP6BQthgTsKoFqtvN8RvPsPQzW0VkFix5elZq8b32IODC7m0BOHV4v7SaOg==";
        };
        _sldWODQu = {
            "id" = "sldWODQu";
            "file" = "justenoughbreeding-fabric-1.21.9-1.21.10-1.6.3-dev.jar";
            "hash" = "sha512-tKixXW1HlDc+LriGnxOQBEoLxj6FsiDSSNkjylg7kLn0QHkeQsg03UAEeai7demPu1B2UTH4UcICi3wdKfASDA==";
        };
        _4KvOGfpe = {
            "id" = "4KvOGfpe";
            "file" = "justenoughbreeding-neoforge-1.21.9-1.21.10-1.6.3.jar";
            "hash" = "sha512-DDAJY6EjlIBi/jqtu37HDIJJ8le4bp2+LkdGkjjy6z2rhjqeUcSrUjwsvvRSDFBVSWn/6ikm8mFugUVojldmjw==";
        };
        _81ClBLDw = {
            "id" = "81ClBLDw";
            "file" = "justenoughbreeding-fabric-1.21.9-1.21.10-1.6.4-dev.jar";
            "hash" = "sha512-Wua9H+dj4z0Gd12fn8TXXwZJTE9eptgxHh55ZgUX0DTf2GVWG+QT19csk1TWlxWI61jmn7G9EHP8+JrmxzbEww==";
        };
        _JIjIKRW9 = {
            "id" = "JIjIKRW9";
            "file" = "justenoughbreeding-fabric-1.21.9-1.21.10-1.6.5.jar";
            "hash" = "sha512-p8jHKC5dJ7aftn3DTXjwY6pZmxoSbvIEwPd6ITJ7oAGvtzg1JajBbzAcLmZtVASFPmYknINKgK/MJVUpDx80Ng==";
        };
        _PcM0yMHc = {
            "id" = "PcM0yMHc";
            "file" = "justenoughbreeding-neoforge-1.21.11-1.6.5.jar";
            "hash" = "sha512-MLv0+idgxu2D3HFiAW+aLzOPSITuPUA2HYmrcFYYPRoF/RlKd9Bawu8iolYv8aPUl3Jw6whdFrvD8ts3ZwWodg==";
        };
        _Qo7Prp2F = {
            "id" = "Qo7Prp2F";
            "file" = "justenoughbreeding-fabric-1.21.11-1.6.5.jar";
            "hash" = "sha512-IzZz+JX76ZmRMsbHhofe40sT13tFza3n4wqSVTS16VorbMbH6PGXco32qz241+imEzh4jFz7+RKRL16eB+dUtw==";
        };
        _mBVCwM8n = {
            "id" = "mBVCwM8n";
            "file" = "justenoughbreeding-forge-1.20-1.20.1-2.5.0.jar";
            "hash" = "sha512-CmuJ+UtKUFVHSCREKH2I18x070Wk70EYOyhyMG8s7pcOiKULcBZAUQI+dIt30QgtRbCKhEGSmD2hInkkDEf4yg==";
        };
        _PEUQlylp = {
            "id" = "PEUQlylp";
            "file" = "justenoughbreeding-fabric-1.20-1.20.1-2.5.0.jar";
            "hash" = "sha512-7FkQwar345MpmPuCzGK0CpSGxD2viHrhM8KCom2KKfUp9KadgxgB+2KLS71VlWUBrSYhy8yhG3ecygKjJ9G9ZQ==";
        };
        _1I1OFj0Z = {
            "id" = "1I1OFj0Z";
            "file" = "justenoughbreeding-quilt-1.20-1.20.1-2.5.0.jar";
            "hash" = "sha512-3w31mwJlh/m2WwviBkBWKcZBP1sALdFcVzZuTlxHNMloVoeeVpkYNsFqZJeqPIGiUaAMrZGHejfbm3vB/ckHXw==";
        };
        _FW0WEEL0 = {
            "id" = "FW0WEEL0";
            "file" = "justenoughbreeding-fabric-1.21.11-1.6.6.jar";
            "hash" = "sha512-Tqb3F/myb6Ioy/ESBEEXGXMky54feykLzHrMLxrMR3D9xntH8UjQyzK5clZwkY7f9YF7X7I/pqRpkXxDtfZzDg==";
        };
        _APRIyWc4 = {
            "id" = "APRIyWc4";
            "file" = "justenoughbreeding-neoforge-1.21.11-1.6.6.jar";
            "hash" = "sha512-eC6v7KCCZVbVzWlibWGiU6wf1ETD8VKHks7qLnjyaIbFgerSKn/QSQm3gohYsGnToYdox8tNtHgURtI3NaPn8g==";
        };
        _wu2R1uS6 = {
            "id" = "wu2R1uS6";
            "file" = "justenoughbreeding-forge-1.20.1-3.0.0.jar";
            "hash" = "sha512-F9S3OUK7+Kx3Nast9PVWPEJt4+7dlUFf0zl+mdSuYm5g9NiXev4rvUcLN4o+hJBA1PM5v7LuIAbBfQlPJfsf4w==";
        };
        _OEGufp5q = {
            "id" = "OEGufp5q";
            "file" = "justenoughbreeding-fabric-1.20.1-3.0.0.jar";
            "hash" = "sha512-DEWFYM+toW2/LfSmMBQhnyLJT8wFRkCcgXOUQHbedqVVJKkKZOMlqUFGJbOuX5HmDx7zr7YY8wQO+ab/JL5tsQ==";
        };
        _g5N9RqqE = {
            "id" = "g5N9RqqE";
            "file" = "justenoughbreeding-forge-1.20.1-3.0.1.jar";
            "hash" = "sha512-02etXXpwOTagpS9cVbxw3fczikt5D5IxbW8CT8JvQCz3waK6RGRlFg1iE/O0HHHvFq/zANTM4Qx8y+A8XCgXdA==";
        };
        _NaT5F7p7 = {
            "id" = "NaT5F7p7";
            "file" = "justenoughbreeding-fabric-1.20.1-3.0.1.jar";
            "hash" = "sha512-xRMZpJfPSusL3K2U4jOPSLhkXUq0uwC9OOtZnfR38D0e94MQj41tNZQyRfXSoaMrMd4FNKJ/uJgXoeSzyD4ycA==";
        };
        _NxMjfQis = {
            "id" = "NxMjfQis";
            "file" = "justenoughbreeding-neoforge-1.21.1-3.0.0.jar";
            "hash" = "sha512-KRzKEZqYEvV4uRR4LM1w8kiT4SXC5Ri862FTAZNLBC/C1ru+EXAIj4lG+xjAzqW88abVuMFGipiRbIr0U7lFKw==";
        };
        _Lv4hNnPj = {
            "id" = "Lv4hNnPj";
            "file" = "justenoughbreeding-forge-1.21.1-3.0.0.jar";
            "hash" = "sha512-z6SOKVZ4ixXQM99BfP5ZhYchWk3jD4lpiZwONV4MzOySSg+RSMwLlncJZZ70lPvhAzOcPGiZJWQW2sxaRV30zg==";
        };
        _VdUGhSkN = {
            "id" = "VdUGhSkN";
            "file" = "justenoughbreeding-fabric-1.21.1-3.0.0.jar";
            "hash" = "sha512-V9wBrFdJqYepOSy1nNYTgzmaZWq3zwIoJi1bwnueyyP3TrzH1qaqSH/6Tq+dF52QqOaC0koORIwV79esvLPtYA==";
        };
        _NRXUaZbv = {
            "id" = "NRXUaZbv";
            "file" = "justenoughbreeding-fabric-1.21.1-3.1.0.jar";
            "hash" = "sha512-SKCnu342u8wPLP43Uk3KQU/h4sblNhKSjPXlD4P0C+FXlpYfk30YQznzeGR+/Ku+4jRYt+4RyHMkXWr+BkZgRA==";
        };
        _T6aarLYf = {
            "id" = "T6aarLYf";
            "file" = "justenoughbreeding-forge-1.21.1-3.1.0.jar";
            "hash" = "sha512-YbnjtlryQB22zsI9dTFw9to0hhbHeq6K4+SyvLrziEYwB+sLeB41VkPMEq/dnu/xM4itqNzPV8WzXX4wiVnXLw==";
        };
        _SMcvKJOF = {
            "id" = "SMcvKJOF";
            "file" = "justenoughbreeding-neoforge-1.21.1-3.1.0.jar";
            "hash" = "sha512-mfGQ2Bsn7agPmYlYaQzev+wfx5sxb9CWQPTsFElhbBKuNsAviKtSjk/NetfWJDG/uPaRq3RCuiaaDviDZlDnHw==";
        };
        _w2H0UjRQ = {
            "id" = "w2H0UjRQ";
            "file" = "justenoughbreeding-fabric-1.21.1-3.2.0.jar";
            "hash" = "sha512-wPYFHwwQHZq7ha5obpkjX3S7JJgRgbKXAfAJ8bc8Cu+ejZ5Br2vgdAU8rBRclRlN2U/qEpEKX/2AJfNNiTonAA==";
        };
        _Gz9h5Mk7 = {
            "id" = "Gz9h5Mk7";
            "file" = "justenoughbreeding-neoforge-1.21.1-3.2.0.jar";
            "hash" = "sha512-PLx5TD1qx0AwTNOUQHqE5YXE1GD9Qu3kIoFIJ6AJNt08W9EDPEHVJ2xDA6qAE/CALuew8kOHcJzdDuCxrtUMOg==";
        };
        _PrEdL35V = {
            "id" = "PrEdL35V";
            "file" = "justenoughbreeding-forge-1.21.1-3.2.1.jar";
            "hash" = "sha512-utl17mILnheZQJ27PbD443rud2H6JDy6381iziHOo6DrveMiWrj8D8jpxfDzxT43HzA9lq4T7CBmNcV/EEb0iw==";
        };
        _lVl2kVwh = {
            "id" = "lVl2kVwh";
            "file" = "justenoughbreeding-neoforge-1.21.1-3.2.1.jar";
            "hash" = "sha512-0emXD2FdegmG8DAlnX0WzEuoy9ibuB0aH79totOpx6A3aVfhtBi82CyeRdy9tusF/eLiDMP1Il2zPQQ2dZuu5g==";
        };
    in {
        "mUSa06Zh" = _mUSa06Zh;
        "xaznbIaj" = _xaznbIaj;
        "dAdTf3rh" = _dAdTf3rh;
        "wkhGcOYi" = _wkhGcOYi;
        "FA2z7Ogg" = _FA2z7Ogg;
        "qB7CqVpU" = _qB7CqVpU;
        "r6fr9ZoQ" = _r6fr9ZoQ;
        "u5UnRLt6" = _u5UnRLt6;
        "6d66Axnu" = _6d66Axnu;
        "o3mjw0Rz" = _o3mjw0Rz;
        "IHEiy7VC" = _IHEiy7VC;
        "5IoYwC4s" = _5IoYwC4s;
        "a3IXRAWb" = _a3IXRAWb;
        "xesWKQc1" = _xesWKQc1;
        "lHgEQSIO" = _lHgEQSIO;
        "40k4Ft9p" = _40k4Ft9p;
        "shA5cSh6" = _shA5cSh6;
        "aPV4sqQs" = _aPV4sqQs;
        "oV13iRaw" = _oV13iRaw;
        "63J7C3ko" = _63J7C3ko;
        "eqvuYxt1" = _eqvuYxt1;
        "4xvaPNDn" = _4xvaPNDn;
        "LJCkTlxE" = _LJCkTlxE;
        "1r5UKlKA" = _1r5UKlKA;
        "t55azKpc" = _t55azKpc;
        "eF2jEMTf" = _eF2jEMTf;
        "ENYd9FoY" = _ENYd9FoY;
        "v28L1mf4" = _v28L1mf4;
        "2XkI41Rb" = _2XkI41Rb;
        "udeoR43q" = _udeoR43q;
        "Qwvj2CiF" = _Qwvj2CiF;
        "xPaSvAsT" = _xPaSvAsT;
        "yPbHGGW7" = _yPbHGGW7;
        "XW3bCeUo" = _XW3bCeUo;
        "b1IeCgPa" = _b1IeCgPa;
        "aIPCTrqc" = _aIPCTrqc;
        "qVK3qFey" = _qVK3qFey;
        "5UIkGJqS" = _5UIkGJqS;
        "zmGkUIOq" = _zmGkUIOq;
        "EuPJqVfS" = _EuPJqVfS;
        "8NTGtz3H" = _8NTGtz3H;
        "Tn95r6Qm" = _Tn95r6Qm;
        "GgO81Rfi" = _GgO81Rfi;
        "DM5Lfude" = _DM5Lfude;
        "c0BHtXBX" = _c0BHtXBX;
        "Akcrrzfb" = _Akcrrzfb;
        "HZCr8Hj5" = _HZCr8Hj5;
        "Ygx0qfZD" = _Ygx0qfZD;
        "wZAsnyJN" = _wZAsnyJN;
        "Z1dKVJdR" = _Z1dKVJdR;
        "6mvxeTgm" = _6mvxeTgm;
        "mz1JMoYd" = _mz1JMoYd;
        "sSRbuzHy" = _sSRbuzHy;
        "OPqmnyZT" = _OPqmnyZT;
        "Pluhif1s" = _Pluhif1s;
        "wGtvu1vf" = _wGtvu1vf;
        "irySon2d" = _irySon2d;
        "jkwO7AAF" = _jkwO7AAF;
        "UY78EKav" = _UY78EKav;
        "3eDZ8OrB" = _3eDZ8OrB;
        "F0lkhf7Y" = _F0lkhf7Y;
        "QPEVpH8N" = _QPEVpH8N;
        "mX9C0pcf" = _mX9C0pcf;
        "1McSwF14" = _1McSwF14;
        "eoDKay9e" = _eoDKay9e;
        "QjI8yXmT" = _QjI8yXmT;
        "uS9lEyzo" = _uS9lEyzo;
        "2PEmoTKi" = _2PEmoTKi;
        "dMLAMSZy" = _dMLAMSZy;
        "yKeDVryW" = _yKeDVryW;
        "9oRKWmC2" = _9oRKWmC2;
        "Xb96DzW1" = _Xb96DzW1;
        "3wDWG9We" = _3wDWG9We;
        "KREZiKAf" = _KREZiKAf;
        "SqvBRZM6" = _SqvBRZM6;
        "S52dvt5b" = _S52dvt5b;
        "Kz8Fashp" = _Kz8Fashp;
        "oUFsBbKO" = _oUFsBbKO;
        "GXWEDgRf" = _GXWEDgRf;
        "gfKkmIwi" = _gfKkmIwi;
        "FDMrBk8z" = _FDMrBk8z;
        "Z4MpFkQn" = _Z4MpFkQn;
        "PYgz1BzF" = _PYgz1BzF;
        "5yxt1Tep" = _5yxt1Tep;
        "u4mo2PnO" = _u4mo2PnO;
        "ceMkMtIq" = _ceMkMtIq;
        "FVF91XTe" = _FVF91XTe;
        "nKeOWtzY" = _nKeOWtzY;
        "67gd21pN" = _67gd21pN;
        "1UFZ9Uaq" = _1UFZ9Uaq;
        "cwUr4tmk" = _cwUr4tmk;
        "3qjl9d2A" = _3qjl9d2A;
        "7ml8r3DU" = _7ml8r3DU;
        "Lzw7Wsc4" = _Lzw7Wsc4;
        "8x934sLC" = _8x934sLC;
        "S3nMQpzv" = _S3nMQpzv;
        "cd5NeWqE" = _cd5NeWqE;
        "1qtXrsSB" = _1qtXrsSB;
        "j1TQpZAc" = _j1TQpZAc;
        "3qCsnJCI" = _3qCsnJCI;
        "zDt7oo7I" = _zDt7oo7I;
        "M1eQ7hQY" = _M1eQ7hQY;
        "3x8TOICU" = _3x8TOICU;
        "23lMFbbL" = _23lMFbbL;
        "rHQgQeEM" = _rHQgQeEM;
        "dBVajtMT" = _dBVajtMT;
        "Pc19ztQw" = _Pc19ztQw;
        "fhqufPXX" = _fhqufPXX;
        "6UK3u3Qa" = _6UK3u3Qa;
        "CB9CW9mf" = _CB9CW9mf;
        "BuhF3rqr" = _BuhF3rqr;
        "4sF0Q15n" = _4sF0Q15n;
        "wDyA6eeG" = _wDyA6eeG;
        "183GI970" = _183GI970;
        "JHb72VkU" = _JHb72VkU;
        "mXb5ad5M" = _mXb5ad5M;
        "SxWVjnfT" = _SxWVjnfT;
        "1OLnBGG0" = _1OLnBGG0;
        "BXcyvPB2" = _BXcyvPB2;
        "yhiVvJes" = _yhiVvJes;
        "D0foFb4s" = _D0foFb4s;
        "4g6tDCja" = _4g6tDCja;
        "CIOo264g" = _CIOo264g;
        "srdJbirO" = _srdJbirO;
        "7JybHIc4" = _7JybHIc4;
        "WlQGmdQo" = _WlQGmdQo;
        "XkL7U2Kj" = _XkL7U2Kj;
        "NAD5qZs3" = _NAD5qZs3;
        "8kL38CMO" = _8kL38CMO;
        "sOPHdNOC" = _sOPHdNOC;
        "LlYLbiRk" = _LlYLbiRk;
        "BPwngZSn" = _BPwngZSn;
        "c1EMubBU" = _c1EMubBU;
        "aPPhflcG" = _aPPhflcG;
        "96ywZ7No" = _96ywZ7No;
        "JXF6mh90" = _JXF6mh90;
        "i4rXfnV6" = _i4rXfnV6;
        "svaOjU9c" = _svaOjU9c;
        "PRXjL0NM" = _PRXjL0NM;
        "CragBtKr" = _CragBtKr;
        "X5SPyrlp" = _X5SPyrlp;
        "Q40vdRYb" = _Q40vdRYb;
        "rWDKPxQZ" = _rWDKPxQZ;
        "UP4xszCo" = _UP4xszCo;
        "vOVUhDvi" = _vOVUhDvi;
        "TP882kRB" = _TP882kRB;
        "8NQq0Pse" = _8NQq0Pse;
        "4DhOrUPI" = _4DhOrUPI;
        "j4FU1xYl" = _j4FU1xYl;
        "B6wA6rAn" = _B6wA6rAn;
        "7PWnOHQ3" = _7PWnOHQ3;
        "zCgckkN9" = _zCgckkN9;
        "IhN9SXDA" = _IhN9SXDA;
        "xwJngORc" = _xwJngORc;
        "b96pYdzH" = _b96pYdzH;
        "JiKwDQUg" = _JiKwDQUg;
        "iKPkbBlg" = _iKPkbBlg;
        "9WYgZSKw" = _9WYgZSKw;
        "hrYz6mQX" = _hrYz6mQX;
        "YkWCu7FO" = _YkWCu7FO;
        "HNaO3FLk" = _HNaO3FLk;
        "BKIxWhW5" = _BKIxWhW5;
        "RmlMwmwQ" = _RmlMwmwQ;
        "z8tNQXsn" = _z8tNQXsn;
        "6TJtrKAi" = _6TJtrKAi;
        "xGc67xKI" = _xGc67xKI;
        "TrQud68l" = _TrQud68l;
        "ZuDl0b7l" = _ZuDl0b7l;
        "VXQYaZEr" = _VXQYaZEr;
        "anwWupHW" = _anwWupHW;
        "jByWrrhu" = _jByWrrhu;
        "opO30002" = _opO30002;
        "UWy7pdg8" = _UWy7pdg8;
        "2DKATvso" = _2DKATvso;
        "PEvWe1Ht" = _PEvWe1Ht;
        "vhM9tsP4" = _vhM9tsP4;
        "BPmL3Pmd" = _BPmL3Pmd;
        "muRhp5Vl" = _muRhp5Vl;
        "MyKhlrv7" = _MyKhlrv7;
        "QWktfgo2" = _QWktfgo2;
        "YeRGFlr9" = _YeRGFlr9;
        "G7Hq6vwo" = _G7Hq6vwo;
        "FgPEPUTt" = _FgPEPUTt;
        "1EF0fuLj" = _1EF0fuLj;
        "PUf99Bcj" = _PUf99Bcj;
        "HUUB5YEz" = _HUUB5YEz;
        "SxfbDep1" = _SxfbDep1;
        "jJbYluJC" = _jJbYluJC;
        "8v76OACe" = _8v76OACe;
        "SaX8kn3P" = _SaX8kn3P;
        "GOWjrz8P" = _GOWjrz8P;
        "mpAaSkzM" = _mpAaSkzM;
        "NYmLRrC9" = _NYmLRrC9;
        "hIvTWzJE" = _hIvTWzJE;
        "xmTXBkMC" = _xmTXBkMC;
        "qKtt2IrX" = _qKtt2IrX;
        "QgQ5k7xX" = _QgQ5k7xX;
        "7zRdbBeX" = _7zRdbBeX;
        "bhcZc8k5" = _bhcZc8k5;
        "7BTDnz36" = _7BTDnz36;
        "pHlbTb0j" = _pHlbTb0j;
        "JkeXlr8r" = _JkeXlr8r;
        "YxwbxzQc" = _YxwbxzQc;
        "MbHuCyYs" = _MbHuCyYs;
        "ozFnbm7F" = _ozFnbm7F;
        "63UZGl7a" = _63UZGl7a;
        "HovLzAyV" = _HovLzAyV;
        "oknyZzZy" = _oknyZzZy;
        "XBMgxyX3" = _XBMgxyX3;
        "UXbr3lpW" = _UXbr3lpW;
        "YcjVRHyz" = _YcjVRHyz;
        "90KI8fz6" = _90KI8fz6;
        "eT3q6Bfu" = _eT3q6Bfu;
        "LUQfPDR7" = _LUQfPDR7;
        "84SmZsFu" = _84SmZsFu;
        "k1ZVp8vz" = _k1ZVp8vz;
        "2nx7lR2b" = _2nx7lR2b;
        "tMWYG9ZN" = _tMWYG9ZN;
        "2hM0HjSU" = _2hM0HjSU;
        "phN9wjWP" = _phN9wjWP;
        "7Wnzz9eG" = _7Wnzz9eG;
        "bm6cFTHo" = _bm6cFTHo;
        "6m3x1BCI" = _6m3x1BCI;
        "cvosywYo" = _cvosywYo;
        "9p497ANt" = _9p497ANt;
        "xS30FPAo" = _xS30FPAo;
        "Bwdk80cL" = _Bwdk80cL;
        "1Zaj7VsS" = _1Zaj7VsS;
        "ddC7p3pm" = _ddC7p3pm;
        "tP14Rfc3" = _tP14Rfc3;
        "b0QFwGEu" = _b0QFwGEu;
        "gjKqlN6c" = _gjKqlN6c;
        "y4fIeriy" = _y4fIeriy;
        "Z4abAkga" = _Z4abAkga;
        "MPrTM4J1" = _MPrTM4J1;
        "pJzOja7S" = _pJzOja7S;
        "tZednNqI" = _tZednNqI;
        "qtwVPvDB" = _qtwVPvDB;
        "q0HCpXRw" = _q0HCpXRw;
        "MXr4Gqju" = _MXr4Gqju;
        "jRRQlBBj" = _jRRQlBBj;
        "laorirMw" = _laorirMw;
        "KYWQEEOk" = _KYWQEEOk;
        "FjEU8oAP" = _FjEU8oAP;
        "o1L00l2k" = _o1L00l2k;
        "qo0biUkY" = _qo0biUkY;
        "CFE2aPFJ" = _CFE2aPFJ;
        "yIMNGSwh" = _yIMNGSwh;
        "KaKIdbnr" = _KaKIdbnr;
        "ShCNNlvc" = _ShCNNlvc;
        "AfCIkODu" = _AfCIkODu;
        "dE8iVunZ" = _dE8iVunZ;
        "i2KsUwdQ" = _i2KsUwdQ;
        "M56YcgNv" = _M56YcgNv;
        "N4rfiKqS" = _N4rfiKqS;
        "cBZQB0hk" = _cBZQB0hk;
        "WWGMr6pO" = _WWGMr6pO;
        "TVnxVnbK" = _TVnxVnbK;
        "m2KsMKt3" = _m2KsMKt3;
        "y70Ko94C" = _y70Ko94C;
        "ZHg6qMqX" = _ZHg6qMqX;
        "iJCWFXEr" = _iJCWFXEr;
        "Y9WKV0eM" = _Y9WKV0eM;
        "er01Jpuq" = _er01Jpuq;
        "1IbBC2IM" = _1IbBC2IM;
        "kwfmkEre" = _kwfmkEre;
        "2BulIY0I" = _2BulIY0I;
        "TGUwLPfr" = _TGUwLPfr;
        "U6uatmJP" = _U6uatmJP;
        "bIwMGq4U" = _bIwMGq4U;
        "B6nnsqrM" = _B6nnsqrM;
        "1C5ixVTF" = _1C5ixVTF;
        "XprxRDKu" = _XprxRDKu;
        "m1y5bu6i" = _m1y5bu6i;
        "5oNYgSey" = _5oNYgSey;
        "AAWFcLAi" = _AAWFcLAi;
        "mDaZ9wf5" = _mDaZ9wf5;
        "arNULjJo" = _arNULjJo;
        "bCJOWFb8" = _bCJOWFb8;
        "zDiANhCz" = _zDiANhCz;
        "Y5yf6uL8" = _Y5yf6uL8;
        "5KgrvnzR" = _5KgrvnzR;
        "hOLBsXRN" = _hOLBsXRN;
        "cVNcuo4R" = _cVNcuo4R;
        "OJ2b2HbA" = _OJ2b2HbA;
        "ZhG2ck3X" = _ZhG2ck3X;
        "VW1up1ad" = _VW1up1ad;
        "iPSQARE9" = _iPSQARE9;
        "KIFq4M1L" = _KIFq4M1L;
        "dVkDeWbn" = _dVkDeWbn;
        "UJFyknOs" = _UJFyknOs;
        "I8zZWUli" = _I8zZWUli;
        "s3dQ2J7R" = _s3dQ2J7R;
        "rZzcQnhr" = _rZzcQnhr;
        "99SPvOQx" = _99SPvOQx;
        "mxmXy9Cs" = _mxmXy9Cs;
        "TsYQ6H4z" = _TsYQ6H4z;
        "KLvv5Ro6" = _KLvv5Ro6;
        "dCtvS1dt" = _dCtvS1dt;
        "g2dQj6YR" = _g2dQj6YR;
        "CEXcUL8s" = _CEXcUL8s;
        "NVWmWl8A" = _NVWmWl8A;
        "46i52VHp" = _46i52VHp;
        "6MSJY7MU" = _6MSJY7MU;
        "pfmptQhZ" = _pfmptQhZ;
        "RQbqojcY" = _RQbqojcY;
        "N3UdVCxT" = _N3UdVCxT;
        "aKKQeD9K" = _aKKQeD9K;
        "OgOUB9AX" = _OgOUB9AX;
        "mqAIDHkh" = _mqAIDHkh;
        "s8grx6sq" = _s8grx6sq;
        "zy2kapTg" = _zy2kapTg;
        "SBH8QF3v" = _SBH8QF3v;
        "uophsOVB" = _uophsOVB;
        "H6f5OFll" = _H6f5OFll;
        "c22CdnGu" = _c22CdnGu;
        "WgQSEcQg" = _WgQSEcQg;
        "cBu1OkTq" = _cBu1OkTq;
        "wCSHrpuq" = _wCSHrpuq;
        "qTgfbIla" = _qTgfbIla;
        "rIMi0PLG" = _rIMi0PLG;
        "ONCMLFvE" = _ONCMLFvE;
        "P97hACFJ" = _P97hACFJ;
        "5m3qiSkJ" = _5m3qiSkJ;
        "p6ht5K4j" = _p6ht5K4j;
        "IIMw4rtC" = _IIMw4rtC;
        "t8zTu5aD" = _t8zTu5aD;
        "llZaLN1P" = _llZaLN1P;
        "cOXmwzr9" = _cOXmwzr9;
        "R66qJUF7" = _R66qJUF7;
        "5u0fKUKW" = _5u0fKUKW;
        "tKqjTVAY" = _tKqjTVAY;
        "bOIXHxU7" = _bOIXHxU7;
        "jNCmx1xC" = _jNCmx1xC;
        "JnUmP4EE" = _JnUmP4EE;
        "wlsf2oPk" = _wlsf2oPk;
        "PNYJXcGF" = _PNYJXcGF;
        "VEG4z1YU" = _VEG4z1YU;
        "jAdea2WO" = _jAdea2WO;
        "rH0mrTvO" = _rH0mrTvO;
        "ChJheo8O" = _ChJheo8O;
        "zhgBtySQ" = _zhgBtySQ;
        "UbvKuwtd" = _UbvKuwtd;
        "k8MeOtP0" = _k8MeOtP0;
        "vB5W0YrT" = _vB5W0YrT;
        "DLvt3oiu" = _DLvt3oiu;
        "LrZWoq4D" = _LrZWoq4D;
        "8rKehXna" = _8rKehXna;
        "SgCbkijc" = _SgCbkijc;
        "df1WfVQI" = _df1WfVQI;
        "zqtqEudi" = _zqtqEudi;
        "lv9ZpINX" = _lv9ZpINX;
        "yEGPH8Qc" = _yEGPH8Qc;
        "TYVk3Wrd" = _TYVk3Wrd;
        "aOrwBefv" = _aOrwBefv;
        "UJSRn7JT" = _UJSRn7JT;
        "J97eV9q8" = _J97eV9q8;
        "wVGdgXW1" = _wVGdgXW1;
        "diaCfEK2" = _diaCfEK2;
        "wlhC9IxC" = _wlhC9IxC;
        "8NOU0PSS" = _8NOU0PSS;
        "CFV3jJLm" = _CFV3jJLm;
        "lejsdij0" = _lejsdij0;
        "2jutJDoJ" = _2jutJDoJ;
        "kc4uykRk" = _kc4uykRk;
        "4bA3DCrU" = _4bA3DCrU;
        "u02AkGgX" = _u02AkGgX;
        "sldWODQu" = _sldWODQu;
        "4KvOGfpe" = _4KvOGfpe;
        "81ClBLDw" = _81ClBLDw;
        "JIjIKRW9" = _JIjIKRW9;
        "PcM0yMHc" = _PcM0yMHc;
        "Qo7Prp2F" = _Qo7Prp2F;
        "mBVCwM8n" = _mBVCwM8n;
        "PEUQlylp" = _PEUQlylp;
        "1I1OFj0Z" = _1I1OFj0Z;
        "FW0WEEL0" = _FW0WEEL0;
        "APRIyWc4" = _APRIyWc4;
        "wu2R1uS6" = _wu2R1uS6;
        "OEGufp5q" = _OEGufp5q;
        "g5N9RqqE" = _g5N9RqqE;
        "NaT5F7p7" = _NaT5F7p7;
        "NxMjfQis" = _NxMjfQis;
        "Lv4hNnPj" = _Lv4hNnPj;
        "VdUGhSkN" = _VdUGhSkN;
        "NRXUaZbv" = _NRXUaZbv;
        "T6aarLYf" = _T6aarLYf;
        "SMcvKJOF" = _SMcvKJOF;
        "w2H0UjRQ" = _w2H0UjRQ;
        "Gz9h5Mk7" = _Gz9h5Mk7;
        "PrEdL35V" = _PrEdL35V;
        "lVl2kVwh" = _lVl2kVwh;
        "forge-1.19.2" = _y4fIeriy;
        "forge-1.19.3" = _MPrTM4J1;
        "forge-1.19.4" = _NVWmWl8A;
        "forge-1.20" = _mBVCwM8n;
        "forge-1.20.1" = _g5N9RqqE;
        "forge-1.18.2" = _xwJngORc;
        "forge-1.17.1" = _9WYgZSKw;
        "forge-1.16.2" = _Akcrrzfb;
        "forge-1.16.3" = _Akcrrzfb;
        "forge-1.16.4" = _Akcrrzfb;
        "forge-1.16.5" = _Akcrrzfb;
        "forge-1.18.1" = _JiKwDQUg;
        "forge-1.18" = _iKPkbBlg;
        "forge-1.15.2" = _HZCr8Hj5;
        "forge-1.20.2" = _PNYJXcGF;
        "forge-1.20.4" = _jNCmx1xC;
        "forge-1.20.6" = _cOXmwzr9;
        "forge-1.21" = _IIMw4rtC;
        "forge-1.21.1" = _PrEdL35V;
        "neoforge-1.20.1" = _g5N9RqqE;
        "neoforge-1.20.2" = _VEG4z1YU;
        "neoforge-1.20.4" = _JnUmP4EE;
        "neoforge-1.20.6" = _R66qJUF7;
        "neoforge-1.21" = _t8zTu5aD;
        "neoforge-1.20.5" = _R66qJUF7;
        "neoforge-1.21.1" = _lVl2kVwh;
        "neoforge-1.21.2" = _5m3qiSkJ;
        "neoforge-1.21.3" = _5m3qiSkJ;
        "neoforge-1.21.4" = _ONCMLFvE;
        "neoforge-1.21.5" = _c22CdnGu;
        "neoforge-1.21.7" = _cBu1OkTq;
        "neoforge-1.21.8" = _cBu1OkTq;
        "neoforge-1.21.6" = _qTgfbIla;
        "neoforge-1.21.9" = _4KvOGfpe;
        "neoforge-1.21.10" = _4KvOGfpe;
        "neoforge-1.20" = _mBVCwM8n;
        "neoforge-1.21.11" = _APRIyWc4;
        "fabric-1.19" = _gjKqlN6c;
        "fabric-1.19.1" = _gjKqlN6c;
        "fabric-1.19.2" = _gjKqlN6c;
        "fabric-1.19.3" = _pJzOja7S;
        "fabric-1.19.4" = _46i52VHp;
        "fabric-1.20" = _PEUQlylp;
        "fabric-1.20.1" = _NaT5F7p7;
        "fabric-1.18.2" = _IhN9SXDA;
        "fabric-1.20.2" = _rH0mrTvO;
        "fabric-1.20.4" = _bOIXHxU7;
        "fabric-1.17.1" = _hrYz6mQX;
        "fabric-1.20.6" = _5u0fKUKW;
        "fabric-1.21" = _p6ht5K4j;
        "fabric-1.20.5" = _5u0fKUKW;
        "fabric-1.21.1" = _w2H0UjRQ;
        "fabric-1.21.2" = _P97hACFJ;
        "fabric-1.21.3" = _P97hACFJ;
        "fabric-1.21.4" = _rIMi0PLG;
        "fabric-1.21.5" = _H6f5OFll;
        "fabric-1.21.7" = _WgQSEcQg;
        "fabric-1.21.8" = _WgQSEcQg;
        "fabric-1.21.6" = _wCSHrpuq;
        "fabric-1.20.3" = _bOIXHxU7;
        "fabric-1.21.9" = _JIjIKRW9;
        "fabric-1.21.10" = _JIjIKRW9;
        "fabric-1.21.11" = _FW0WEEL0;
        "quilt-1.20" = _1I1OFj0Z;
        "quilt-1.20.1" = _NaT5F7p7;
        "quilt-1.19" = _Z4abAkga;
        "quilt-1.19.1" = _Z4abAkga;
        "quilt-1.19.2" = _Z4abAkga;
        "quilt-1.19.3" = _tZednNqI;
        "quilt-1.19.4" = _6MSJY7MU;
        "quilt-1.18.2" = _b96pYdzH;
        "quilt-1.20.2" = _jAdea2WO;
        "quilt-1.20.4" = _wlsf2oPk;
        "quilt-1.20.6" = _tKqjTVAY;
        "quilt-1.21" = _llZaLN1P;
        "quilt-1.21.1" = _w2H0UjRQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "justenoughbreeding";
            id = "9Pk89J3g";
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
in callPackage fn {version="lVl2kVwh";}