{lib, callPackage, ...}:
let
    versions = (let
        _ZNiO1nwY = {
            "id" = "ZNiO1nwY";
            "file" = "bearminimum-neoforge-1.21.5-1.0.0.jar";
            "hash" = "sha512-4JeeRojACobsT+jsVZGhR7YPIC1cGikBiuOSu5BzL1KO7VMnmZfRFufIaRW2JZkuwpZdzciyRjXXfkCswqx7Xw==";
        };
        _fHHwA50p = {
            "id" = "fHHwA50p";
            "file" = "bearminimum-fabric-1.21.5-1.0.0.jar";
            "hash" = "sha512-io2MAUolOBzqvdkLnQsjSgQfmDm+JjtX3bGErkanxIfmtSWEhIUqTC7Z8PlMBc6F/uFMaB+ZKasnWneQUHoM4w==";
        };
        _9nA1e2Xe = {
            "id" = "9nA1e2Xe";
            "file" = "Bear Minimum-forge-1.21.5-1.0.0.jar";
            "hash" = "sha512-XUINRflFSpnDq3djAGdIPUmmJA70M7mJhyvzTTmeHfPCK0NvbnmOmyx5nWqcFgryhs4AguHoWN2KA3HNHNwYug==";
        };
        _USIHCaOf = {
            "id" = "USIHCaOf";
            "file" = "Bear Minimum-fabric-1.19.2-1.0.0.jar";
            "hash" = "sha512-t3fRdudtW28QClaWekyn/DyGdotkuKO9XYn3V/pVkaDMUCTCLYfKPlXSLmtuj8ifyMmKVOedRNUIvnHFjhK5Kg==";
        };
        _aC7VENKR = {
            "id" = "aC7VENKR";
            "file" = "Bear Minimum-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-FCuu0ZACopHO7Rdgr9My3svLi+HldSo3BcpTFviIi+sw3oOfv4CtVdALbfyB0X370XPN1d88J0PBD9j53buqGQ==";
        };
        _nDhfhNer = {
            "id" = "nDhfhNer";
            "file" = "Bear Minimum-forge-1.19.2-1.0.1.jar";
            "hash" = "sha512-epgCq/NFjpfWJ1amOCAUp9X4HRhDmxuLtix7gGwOqj1LxYKuYu04fCMJ/zK6Q/ep/KJZz68MvxM8fRukt6nMSQ==";
        };
        _UxZcLwwC = {
            "id" = "UxZcLwwC";
            "file" = "Bear Minimum-fabric-1.19.2-1.0.1.jar";
            "hash" = "sha512-jgEZE9UqbrDKGauQ0D2gsFiqsHfZ7EHNPdPp9VkJ5hQSdv37Tq7JCihlHSFsjt3k4ZHNUcej/SnrvCvoazBIjQ==";
        };
        _8h3r6UjF = {
            "id" = "8h3r6UjF";
            "file" = "bearminimum-fabric-1.21.5-1.0.1.jar";
            "hash" = "sha512-oTYqGn3x2DSxTZkYeifRmsB8dFj/qkF343GUZUXztMdoGl82qtV21CePUSferMyBuMqqPdrQoOXzMry8RLc9SA==";
        };
        _DYwoKAU6 = {
            "id" = "DYwoKAU6";
            "file" = "Bear Minimum-forge-1.21.5-1.0.1.jar";
            "hash" = "sha512-/L/bcTKqvo0sUhr8jgw6E2p9+HW8sBKGbaNcM4bDV5ALbZd8udhXXwwuyM3KzlKzmJyjU0RrAJdsb9p1SAo8/A==";
        };
        _pBpORP7G = {
            "id" = "pBpORP7G";
            "file" = "bearminimum-neoforge-1.21.5-1.0.1.jar";
            "hash" = "sha512-BLB8iw0MXNfx2S9+l/g4zUQ3ygokx22G3/mewvxqfRZEkzJr1m+KwdiPDqOU+Q//UFYM0kH1AeNcyoNLq8/yyg==";
        };
        _T02ZETNi = {
            "id" = "T02ZETNi";
            "file" = "Bear Minimum-forge-1.21.4-1.0.1.jar";
            "hash" = "sha512-8XUqrA2+1kssKbK5tbP0a2Yiu+dx+vRlQ0dABLKp8H7UDLHFO7GsDhUsMWm4xk1dHhm6vy7oTvdaKSTSs7+xUw==";
        };
        _e7qga1FV = {
            "id" = "e7qga1FV";
            "file" = "bearminimum-neoforge-1.21.4-1.0.1.jar";
            "hash" = "sha512-bwRarOx45nsrz6ZBoxnvjoSR/3bPtL+ZeD2mGesnVBhQzLC4F6/cws6Cig+BoZPRjZNx3IJT1wmm2hIoR4bMpA==";
        };
        _qXXEDUhZ = {
            "id" = "qXXEDUhZ";
            "file" = "bearminimum-fabric-1.21.4-1.0.1.jar";
            "hash" = "sha512-YIfj8wjgU+xUx26y7HtqGaT/t3D39YQ+Rp47mWFqjzblhVRfDn1lryOGqpbdXY0TztQ0snfBwHI6LZrktIPunA==";
        };
        _bEqXCTmx = {
            "id" = "bEqXCTmx";
            "file" = "bearminimum-fabric-1.21.4-1.0.2.jar";
            "hash" = "sha512-uKRXnUPyJA/UXeroOOE4+ZcH8muz1FB2RY2ZQxbc5Eqw0MMpwD56zLKIsz0j779/A5B//h0lHD9grB6sqwIhyg==";
        };
        _p5rzgUWr = {
            "id" = "p5rzgUWr";
            "file" = "Bear Minimum-forge-1.21.4-1.0.2.jar";
            "hash" = "sha512-1LEpFTjMPv8nkuuICJY5q3r/M/qS3k3H2BY3xPnAjxKgnM//tMOK8prYFEm0a71CdzDwdFQpadKPw5oB/X4H9g==";
        };
        _qpw32L1P = {
            "id" = "qpw32L1P";
            "file" = "bearminimum-neoforge-1.21.4-1.0.2.jar";
            "hash" = "sha512-qYk3GSXQdl8KN0dEyRlfl90L9ntl+HJtB3+bea89CC+J1PjMfabj7dfZfwV2ZTfuCxJPmKeYzDjJZAeVjBDjNQ==";
        };
        _liAev5I0 = {
            "id" = "liAev5I0";
            "file" = "Bear Minimum-fabric-1.19.2-1.0.2.jar";
            "hash" = "sha512-oJt6UDRNeCCXzGy/GbXdVpojaDc8AZK9QO04FXXJHb+zzOeWsLH76T0mFuwY/uKWfOLAbaF0sx85Lp87Bjv9kA==";
        };
        _ImX1x0yO = {
            "id" = "ImX1x0yO";
            "file" = "Bear Minimum-forge-1.19.2-1.0.2.jar";
            "hash" = "sha512-+EItW+iypUBbhFMCmgNsxCq07SsqZalnfWboP+sNGlMU47BWZwJExhQmFqvxuTtriwd+Htjbwlmd/goEiSZdQQ==";
        };
        _ngx6pvT3 = {
            "id" = "ngx6pvT3";
            "file" = "bearminimum-neoforge-1.21.5-1.0.2.jar";
            "hash" = "sha512-8Wd9Op8I9h+CWG7QZI3andrz7D3ISsk2r9EIVje6QDsHKF/REV/3zBjxmx+IRnWVh1m84uIhktqVXgmWzg2u+Q==";
        };
        _ZH1BPw8S = {
            "id" = "ZH1BPw8S";
            "file" = "bearminimum-fabric-1.21.5-1.0.2.jar";
            "hash" = "sha512-b0hHCko7iW/4+zemE8X0msmdX05qpIYltXn+dSRbprUkHC7Pn/1Qab3hDhJ7pfv+SGxpW2zAoIDo6rw8/F90ig==";
        };
        _PwIJ2fUL = {
            "id" = "PwIJ2fUL";
            "file" = "Bear Minimum-forge-1.21.5-1.0.2.jar";
            "hash" = "sha512-wQiCGD2bWQwzDcekBaIzDRO76T8Z1pqM64qmWMqcKIVuYFmLUiFgrpyiNb/WgTrcL0Q8Zqp3/tRpKS4TMByPoQ==";
        };
        _tQnrRHUF = {
            "id" = "tQnrRHUF";
            "file" = "bearminimum-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-QqxiFlEsSnqI+n3n/aOLpu8YKDh63bM+W5DNHvsmwjwzz9rgimm4crvyaBWyQFj/uu+tYPNxuXGl3mTQe2dIQA==";
        };
        _i2Jc1Q25 = {
            "id" = "i2Jc1Q25";
            "file" = "Bear Minimum-forge-1.21.1-1.0.2.jar";
            "hash" = "sha512-OgJO4IMKLTTQcbmPdZ5mY7qRpjGU11f6EZRHJRiN1ox5GarO9/61DUtQqI8i2lgcd1sBDDzEdEQRJ9auoAAMhQ==";
        };
        _MHLhS3dP = {
            "id" = "MHLhS3dP";
            "file" = "bearminimum-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-/pMDwgbPUiXKUyni8gfULInwjTGYFDm9qPr9S6LS+/Jys6NXJ9gigFoZMPPNl3aTCGwg2XPetIh24OeZoPY5Lw==";
        };
        _IkZT7TSW = {
            "id" = "IkZT7TSW";
            "file" = "bearminimum-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-xZj8s3vD2oJ/EdqFOlfoZC+ObSkQdDG950uUq8JGMYflmw3e6V1rlzrJyHhUArE0WdnMGyP248mIGCcFyU25pw==";
        };
        _LMfY3KZw = {
            "id" = "LMfY3KZw";
            "file" = "Bear Minimum-forge-1.21.1-1.0.3.jar";
            "hash" = "sha512-eCX7u5zvgoubMgnINS6RmbfFDNarXsaBO78Nw+jtRpDwF/0NYqUQKpqpdZ+YI50CacXDmVtuPt4V0Zp/nvgFVQ==";
        };
        _7XGr7nmB = {
            "id" = "7XGr7nmB";
            "file" = "bearminimum-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-4WXSJ06g1V133sC/J97/FYwrKYknWUSBcobTygZrqTIe4QR9aS/165jzy7BirlvFE/tPYBjj2ucWljU/GWwKTA==";
        };
        _KBuMyHSU = {
            "id" = "KBuMyHSU";
            "file" = "bearminimum-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-PB2r2fePge/E8Uhi73DU1az9NwjUGsR45gQlM7P1LFXd26ogE4a/MfPSZ8lZcYt3264jLBxHw+SnMAgSDfEeJg==";
        };
        _LujWM2vo = {
            "id" = "LujWM2vo";
            "file" = "bearminimum-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-p6TGlqogO+7zJr7w0lS7XMnMaEoMOukMWQf7EmeH1G+jNBRw/UsI/Te6Sg8WHCK1Xk9Eo+gNOawWsyOzuXTZ2A==";
        };
        _3bf3NWli = {
            "id" = "3bf3NWli";
            "file" = "Bear Minimum-forge-1.19.2-1.0.4.jar";
            "hash" = "sha512-wD72NJdkLJ1c7zb/+h5DY0GejOIePZHXFd4k9Ggvzxffkz8KsT5tzTrjFotblnQZs9JYaxl2mMC1LisdauxlPA==";
        };
        _xckkBT1K = {
            "id" = "xckkBT1K";
            "file" = "Bear Minimum-fabric-1.19.2-1.0.4.jar";
            "hash" = "sha512-GDlrOClNRm4zA/CZXePAHpKE8DiXPEMsHAC/D1Xt2bM2qu7PGGPEQXx+AmzX1iSowzQOSmewvISgFBr9qlE3tw==";
        };
        _AatypEKg = {
            "id" = "AatypEKg";
            "file" = "bearminimum-fabric-1.20.1-1.0.4.jar";
            "hash" = "sha512-HsrYaQ8/yFd5hMAe5LMQQ3D77gskdCwDDNUc+ir4BYeECvHzuJuTE+KwEUM21FdPxI1XmdjTr55sFhsKDcGlSg==";
        };
        _5xue1ygU = {
            "id" = "5xue1ygU";
            "file" = "bearminimum-forge-1.20.1-1.0.4.jar";
            "hash" = "sha512-W9w43weoy4Puh7h8JOIInTtouDwuFq4Ob3Jv2Iw6bafAzCkqGQ7m2qih+pIZVz0Np/rjlcRsAAh5DdBg7UXV4A==";
        };
        _rLzkRQbA = {
            "id" = "rLzkRQbA";
            "file" = "bearminimum-fabric-1.21.1-1.0.4.jar";
            "hash" = "sha512-+FzimU2wKDlC34eY2J7sjObBrNsAL8k83uIZvVQlFDVXFCv/L+T26i7K2GGDLgi7773ZnOXUzQC71wTSaFbd/w==";
        };
        _41Aut3Tp = {
            "id" = "41Aut3Tp";
            "file" = "Bear Minimum-forge-1.21.1-1.0.4.jar";
            "hash" = "sha512-gF1ZNnUcveoHqlkL1Pswf1MlJ7nsvy3rpCuKI7P3+d7UGDbgu616dUyV90Z00v5vOw56CeXAiugORzwG2TR59w==";
        };
        _rk4zjBHp = {
            "id" = "rk4zjBHp";
            "file" = "bearminimum-neoforge-1.21.1-1.0.4.jar";
            "hash" = "sha512-4ZvuMlWJ5W6ygxqXi/yQiSCMdkcmmSheNWLnp3morXL1KYeovWyYSshKA65Q7erAfXL/Z4jKAv4+uOvcNSnTWA==";
        };
        _Rr2TPjV2 = {
            "id" = "Rr2TPjV2";
            "file" = "bearminimum-fabric-1.21.4-1.0.4.jar";
            "hash" = "sha512-Qe719WZ0ymZgyOYgKRZK3fIq6tKk+9d2f2HrE7clXbZ8esLEf/gGOGDIVtR2JXGzITE/dnn/Q7c3/eSVrZluYw==";
        };
        _cn3WZSvY = {
            "id" = "cn3WZSvY";
            "file" = "Bear Minimum-forge-1.21.4-1.0.4.jar";
            "hash" = "sha512-BqmHelrz4j1fCQtuXVZice6rpTLTZk+enuWAq4F3nCYaHCiqsEztgMWsjCw+jsVYbcKfrdsrddli3rGgoRiDOA==";
        };
        _nONk1K8x = {
            "id" = "nONk1K8x";
            "file" = "bearminimum-neoforge-1.21.4-1.0.4.jar";
            "hash" = "sha512-xD5u/adZtcGx7Mi0vSw8lJCXuz3ES+Kur50TzCUZqmEC3q8YyAgpjZCIhjo2vvPEF92yxIse4mGE2zz0Er7WpQ==";
        };
        _EVkQaO40 = {
            "id" = "EVkQaO40";
            "file" = "bearminimum-fabric-1.21.5-1.0.4.jar";
            "hash" = "sha512-Sl2duZZlbox6ciykhO9rF/GQoVxx5dWSfGBzDkAb2Q6+bb1uKxZQrKArV7ezWP9NGtThqGrRxGeeyi6hNRfieA==";
        };
        _hYqxUxfn = {
            "id" = "hYqxUxfn";
            "file" = "Bear Minimum-forge-1.21.5-1.0.4.jar";
            "hash" = "sha512-6PvZ1aquMR/OL0zjDuyTOc9C2ShmsP7MLvGdZv/Ah7QFnHwiYNXkxzy5AucJVccP9ZiamA4N9UH11Z0i/WPUUQ==";
        };
        _BxhNrPMU = {
            "id" = "BxhNrPMU";
            "file" = "bearminimum-neoforge-1.21.5-1.0.4.jar";
            "hash" = "sha512-9oONAysV75ADl0TpWkjdbs6JNxY1GAvPcSvhz5EZe0AnoQdhFx/JMg47i2eaErJp9WEDSpj6bifGK60MA5jWdw==";
        };
        _X0Q8kfiF = {
            "id" = "X0Q8kfiF";
            "file" = "bearminimum-neoforge-1.21.1-1.0.5.jar";
            "hash" = "sha512-kMgdP6jmpuWAzUx375h4NsWbhdsfNyDgGXNBfgBpk/FCrYzptMr6eHH7rVfKHQN/noY3Y4q31dR5BsklirYoJQ==";
        };
        _6LpBp5P2 = {
            "id" = "6LpBp5P2";
            "file" = "Bear Minimum-forge-1.21.1-1.0.5.jar";
            "hash" = "sha512-LQFK9DJhhll/TKLxSm5CMhIZWzrxCvIs0Wpw28oR7Pkm0xljBojkdwz9mqVPo/tMGFO1EO8Z8sZJJEYBjK4j3g==";
        };
        _CmQheSrN = {
            "id" = "CmQheSrN";
            "file" = "bearminimum-fabric-1.21.1-1.0.5.jar";
            "hash" = "sha512-bRlmZnzqYRbnbi7tKc2jWrK2FSfE1By3Q382m0tqItNKXTqmoQ/dZag4MPsvhqMELIun2FU9dMtrJJh+WXLGcA==";
        };
        _NLAxkwXr = {
            "id" = "NLAxkwXr";
            "file" = "bearminimum-forge-1.20.1-1.0.5.jar";
            "hash" = "sha512-31aCHGe/ZASuU/3rTh28xHs/ZdQ+7of4pR+L/euQFwpeCryP5cY1y/M8fEkB1FxUdbBcp5FiTJ6h7jot9Wwvkw==";
        };
        _BpmU6iZR = {
            "id" = "BpmU6iZR";
            "file" = "bearminimum-fabric-1.20.1-1.0.5.jar";
            "hash" = "sha512-le1LphxXrc2FuzDHM0LOKKNiFUNEqeWSoaLpc58+Sf41XytmClwIJfKM8Z40DArVfIbnV6dH/3LohWdnE/qX9A==";
        };
        _QNHlOZKk = {
            "id" = "QNHlOZKk";
            "file" = "Bear Minimum-forge-1.19.2-1.0.5.jar";
            "hash" = "sha512-ot3vIdS6NwbzK7EWlnFY/FUVCqQaFDIMjHxOK07xs3onxJMtBIOS0QvFNW6Z1iTktKaKM38xdOXzGickyfgnEA==";
        };
        _F5r9w4PP = {
            "id" = "F5r9w4PP";
            "file" = "Bear Minimum-fabric-1.19.2-1.0.5.jar";
            "hash" = "sha512-/wzX0+Batlb+NJOOuu3frVg4HeXDhId4D2ocF+AOZc3lSdfJoCpfvSgpqJgig4q5rcrfrk4SH+JNxSTBIRgQkQ==";
        };
        _tK8wTTIl = {
            "id" = "tK8wTTIl";
            "file" = "bearminimum-fabric-1.21.7-1.0.4.jar";
            "hash" = "sha512-GYxvdc+DNSmqefUxvrrZX/34dCTe9N5Eg//TH3+jZyy/GqhlfbyIpWWNmuGf5sk2gHI7znEYbLIyFL6mBsZcNA==";
        };
        _9AKxesbT = {
            "id" = "9AKxesbT";
            "file" = "Bear Minimum-forge-1.21.7-1.0.4.jar";
            "hash" = "sha512-fHtAlBB6swQypifM7XazaoghGdmP/HMD4tJMSe5IYK3SGwY4CAqpo6l/t9OXkjy7Qa2kHt/hTUJ4t/Kn6D/TkA==";
        };
        _dr4pK6lR = {
            "id" = "dr4pK6lR";
            "file" = "bearminimum-neoforge-1.21.7-1.0.4.jar";
            "hash" = "sha512-zeIoAuz36coeiP44swAlRtw62pltPkHaF7ZKu5U67hhR6rVtfsccRqeUXzFAJs1yfkl6nlTyiQdXx4re7EU7aA==";
        };
        _ZSnH9acw = {
            "id" = "ZSnH9acw";
            "file" = "bearminimum-neoforge-1.21.10-1.0.4.jar";
            "hash" = "sha512-w6W1kbeCqbR9L0lP7OeUtUREk6ntjFkUhMClT0nJEezGaOHu02GcDvbDw0d77A3E2uiBkb50jNaC4wyRojdrJw==";
        };
        _7ZYkUuSp = {
            "id" = "7ZYkUuSp";
            "file" = "bearminimum-fabric-1.21.10-1.0.4.jar";
            "hash" = "sha512-pbD5T7W/vhjLLSP5lWgeEiyrdJU8uNOLtg9SWQBcfAVWc4jgvkkrScfzKcvjYAcnODMzNdivHvxcD+C8s+JWvA==";
        };
        _wUA3nEnr = {
            "id" = "wUA3nEnr";
            "file" = "bearminimum-neoforge-1.21.11-1.0.4.jar";
            "hash" = "sha512-JwRm5r7ga0OP4FkQP6oTUADsTwYSLQzITQckhxmfX9XbPnZFqwKAfrivOR2h5/6hRfTbhvyoLQYLJlLOKw12/Q==";
        };
        _Cm5XzgNe = {
            "id" = "Cm5XzgNe";
            "file" = "bearminimum-fabric-1.21.11-1.0.4.jar";
            "hash" = "sha512-RD29BGOXzJvaQeaBuj3IBxTb9pe1+4vp4OLzK6gQgEvn2SvHgEXPqkCSwpdJ8c23ZbXubqJEpTyiboEiFsJGWA==";
        };
        _X8FqmGWt = {
            "id" = "X8FqmGWt";
            "file" = "bearminimum-fabric-26.1-1.0.4.jar";
            "hash" = "sha512-y/L2eT+SSzwCVHFDhyBAaDF2BAHuwjVFcOCYyeSThs5RIcaiRRPIOtVjW3DzejrH6YmUOsuFjQO9H0Xzr5Mt3Q==";
        };
        _HIAIEyBi = {
            "id" = "HIAIEyBi";
            "file" = "bearminimum-neoforge-26.1-1.0.4.jar";
            "hash" = "sha512-CPMH+pe4gm8eTPNoIzQSjJPivO7PaLSXKMkj2MV+/nzKIgCWAuOjbB552voUxsGS/p+G55LcBznNoXblstT/wg==";
        };
    in {
        "ZNiO1nwY" = _ZNiO1nwY;
        "fHHwA50p" = _fHHwA50p;
        "9nA1e2Xe" = _9nA1e2Xe;
        "USIHCaOf" = _USIHCaOf;
        "aC7VENKR" = _aC7VENKR;
        "nDhfhNer" = _nDhfhNer;
        "UxZcLwwC" = _UxZcLwwC;
        "8h3r6UjF" = _8h3r6UjF;
        "DYwoKAU6" = _DYwoKAU6;
        "pBpORP7G" = _pBpORP7G;
        "T02ZETNi" = _T02ZETNi;
        "e7qga1FV" = _e7qga1FV;
        "qXXEDUhZ" = _qXXEDUhZ;
        "bEqXCTmx" = _bEqXCTmx;
        "p5rzgUWr" = _p5rzgUWr;
        "qpw32L1P" = _qpw32L1P;
        "liAev5I0" = _liAev5I0;
        "ImX1x0yO" = _ImX1x0yO;
        "ngx6pvT3" = _ngx6pvT3;
        "ZH1BPw8S" = _ZH1BPw8S;
        "PwIJ2fUL" = _PwIJ2fUL;
        "tQnrRHUF" = _tQnrRHUF;
        "i2Jc1Q25" = _i2Jc1Q25;
        "MHLhS3dP" = _MHLhS3dP;
        "IkZT7TSW" = _IkZT7TSW;
        "LMfY3KZw" = _LMfY3KZw;
        "7XGr7nmB" = _7XGr7nmB;
        "KBuMyHSU" = _KBuMyHSU;
        "LujWM2vo" = _LujWM2vo;
        "3bf3NWli" = _3bf3NWli;
        "xckkBT1K" = _xckkBT1K;
        "AatypEKg" = _AatypEKg;
        "5xue1ygU" = _5xue1ygU;
        "rLzkRQbA" = _rLzkRQbA;
        "41Aut3Tp" = _41Aut3Tp;
        "rk4zjBHp" = _rk4zjBHp;
        "Rr2TPjV2" = _Rr2TPjV2;
        "cn3WZSvY" = _cn3WZSvY;
        "nONk1K8x" = _nONk1K8x;
        "EVkQaO40" = _EVkQaO40;
        "hYqxUxfn" = _hYqxUxfn;
        "BxhNrPMU" = _BxhNrPMU;
        "X0Q8kfiF" = _X0Q8kfiF;
        "6LpBp5P2" = _6LpBp5P2;
        "CmQheSrN" = _CmQheSrN;
        "NLAxkwXr" = _NLAxkwXr;
        "BpmU6iZR" = _BpmU6iZR;
        "QNHlOZKk" = _QNHlOZKk;
        "F5r9w4PP" = _F5r9w4PP;
        "tK8wTTIl" = _tK8wTTIl;
        "9AKxesbT" = _9AKxesbT;
        "dr4pK6lR" = _dr4pK6lR;
        "ZSnH9acw" = _ZSnH9acw;
        "7ZYkUuSp" = _7ZYkUuSp;
        "wUA3nEnr" = _wUA3nEnr;
        "Cm5XzgNe" = _Cm5XzgNe;
        "X8FqmGWt" = _X8FqmGWt;
        "HIAIEyBi" = _HIAIEyBi;
        "neoforge-1.21.5" = _BxhNrPMU;
        "neoforge-1.21.4" = _nONk1K8x;
        "neoforge-1.21.1" = _X0Q8kfiF;
        "neoforge-1.21.7" = _dr4pK6lR;
        "neoforge-1.21.8" = _dr4pK6lR;
        "neoforge-1.21.10" = _ZSnH9acw;
        "neoforge-1.21.11" = _wUA3nEnr;
        "neoforge-26.1" = _HIAIEyBi;
        "neoforge-26.1.1" = _HIAIEyBi;
        "neoforge-26.1.2" = _HIAIEyBi;
        "fabric-1.21.5" = _EVkQaO40;
        "fabric-1.19.2" = _F5r9w4PP;
        "fabric-1.21.4" = _Rr2TPjV2;
        "fabric-1.21.1" = _CmQheSrN;
        "fabric-1.20.1" = _BpmU6iZR;
        "fabric-1.21.7" = _tK8wTTIl;
        "fabric-1.21.8" = _tK8wTTIl;
        "fabric-1.21.10" = _7ZYkUuSp;
        "fabric-1.21.11" = _Cm5XzgNe;
        "fabric-26.1" = _X8FqmGWt;
        "fabric-26.1.1" = _X8FqmGWt;
        "fabric-26.1.2" = _X8FqmGWt;
        "forge-1.21.5" = _hYqxUxfn;
        "forge-1.19.2" = _QNHlOZKk;
        "forge-1.21.4" = _cn3WZSvY;
        "forge-1.21.1" = _6LpBp5P2;
        "forge-1.20.1" = _NLAxkwXr;
        "forge-1.21.7" = _9AKxesbT;
        "forge-1.21.8" = _9AKxesbT;
        "default" = _HIAIEyBi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bear-minimum";
        id = "nD7u3UoQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}