{lib, callPackage, ...}:
let
    versions = (let
        _frw4rxa7 = {
            "id" = "frw4rxa7";
            "file" = "BiggerStackSize-[1.20.5]-v.1.0.0.zip";
            "hash" = "sha512-gEGLnkQ5ed05IK9TXPFha/4jXmkMfscPOOvCxl4Xv41R4Tig/zMmMwLiVyqM2k7Jud5SeoIYnq7u/dUQQY7x3w==";
        };
        _qGyDFeuh = {
            "id" = "qGyDFeuh";
            "file" = "bigger-stack-size-v.1.0.0.jar";
            "hash" = "sha512-yyNK5X49PvlaXe9jbF7rvjPlcIPGwNjWgX9rT8BsFByD1go7W5+QNgmR3lGRMFX6EtAqFR1Vih4i/4L8Y5ElYQ==";
        };
        _82oja3am = {
            "id" = "82oja3am";
            "file" = "BiggerStackSize-[1.21]-v.1.1.0.zip";
            "hash" = "sha512-AIzfzWL1KPr9MtfVhNEMY0opZ0PZe327bmk0fZG0RLRv6QHBXqPPvex8X+c8j3Gf0TnsMrAKeOsom+6qZvlskw==";
        };
        _n7dfEaZ2 = {
            "id" = "n7dfEaZ2";
            "file" = "bigger-stack-size-v.1.1.0.jar";
            "hash" = "sha512-lx7pk3lSdxqPoSsEeefe+jmbtC9wICCnJPGnUTsfaPRGLKVtpNGW6GVVAdKlQSr1dRoiVEKyxnWcMP6HBO/v2g==";
        };
        _ymQ8XZ4A = {
            "id" = "ymQ8XZ4A";
            "file" = "BiggerStackSize-[Tools,Armor,Weapons]-[1.21]v.1.0.0.zip";
            "hash" = "sha512-g4EB1KX/eIpVzQ8lvG13I7nObTkoG/VFujfAbti8E3wTRi5boWnySa1x5bqtBpxFJmd6U1aPvqtXEiELTdEWKg==";
        };
        _K36caau5 = {
            "id" = "K36caau5";
            "file" = "bigger-stack-size-v.1.0.0.jar";
            "hash" = "sha512-vdAes6KuqXUvMJeQs3AQZ/3aV2QKPcK5wQIdE3Tl9usqEg3qV3PjfyjudU1SNQMhXxwhH25q7uEYEqq/oKksHw==";
        };
        _IlQfxBgR = {
            "id" = "IlQfxBgR";
            "file" = "BiggerStackSize-[Tools,Armor,Weapons]-[1.21]v.1.0.1.zip";
            "hash" = "sha512-IJdbleATQQrCfmJnb3hBvO9YJQN/DyGjVPE0juHgFs1zChetmneWGrTZzjHBgr9piquFYHHQnKjoLV8cSD4uGQ==";
        };
        _NZfKn5H7 = {
            "id" = "NZfKn5H7";
            "file" = "bigger-stack-size-v.1.0.1.jar";
            "hash" = "sha512-t68M5N6khDOI/FCNcXwmk2UZrWXvKlUfC0R9sSO3Jzv6HiPyYbi2MFQxEOaMp5RiOe5T+5pSmHIJbqtiwm60KQ==";
        };
        _H4T06DPd = {
            "id" = "H4T06DPd";
            "file" = "BiggerStackSize{Tools,Armor,Weapons}-[1.21]-v.1.0.2.zip";
            "hash" = "sha512-TP3+bwRc16Jn7VRD/oxxnmFvu1JaT8soB7sAkGX6VvYOwCKIju82i7UH71bSC+a1XHnw91pxVEIUR/gzKPWKtw==";
        };
        _T0yGhQU5 = {
            "id" = "T0yGhQU5";
            "file" = "bigger-stack-size-v.1.0.2.jar";
            "hash" = "sha512-TBgxPuSYCMCTz/Qk93ZcGTCQkHzuZg+hQALBHV1XHUQFafFFRwjZMI9FGu7awlbo+F7Iq5aujK8ewR1WCJqRhg==";
        };
        _nWwhg5OT = {
            "id" = "nWwhg5OT";
            "file" = "BiggerStackSize-[1.21]-v.1.2.0.zip";
            "hash" = "sha512-Uu2QYK3FHMWNqALpKZuErhnokTviY07uzZTIkgXNZdWn7Hj4zny+ySdZYyuPsWuFG4vu3iImCs0OrFvX4QKV6Q==";
        };
        _Begde5NJ = {
            "id" = "Begde5NJ";
            "file" = "bigger-stack-size-v.1.2.0.jar";
            "hash" = "sha512-umclcAhl+pUBWM6ew5vjWY63HxYJGoz7sCYFnh/T04O5YHdYCwsCN4vu9F/TpCcBikPH6/+4v8ciTxF80cLXPg==";
        };
        _LFkRKtfM = {
            "id" = "LFkRKtfM";
            "file" = "BiggerStackSize-[1.21]-v.1.3.0.zip";
            "hash" = "sha512-Fxvz4D9qdBYUkf9+7kYhOwI79htIdKLuLVnfVpxMahUYTYGcYKdGNRbL9Nx7A4+2BpX9NXFF2SMmYKMvrCBPEg==";
        };
        _3ELUFbka = {
            "id" = "3ELUFbka";
            "file" = "bigger-stack-size-v.1.3.0.jar";
            "hash" = "sha512-q5v+cQmdKKCJefVw/TgPDb63Og2bOtZmcJVz2w1/7Q4wqsoSuZvbZujaQDl3b5nIOKEtau7bO5Vd0/SxIjallw==";
        };
        _oxXNuMV6 = {
            "id" = "oxXNuMV6";
            "file" = "BiggerStackSize{Tools,Armor,Weapons}-[1.21]-v.1.1.2.zip";
            "hash" = "sha512-DTNqlGuHnIgZ/slGRD3KNdBOLkqSf/92VIZ0b4S/BLk8WKFFf0+17RlW4fs223LaR0yybiXf9ExEECYz/sAv9w==";
        };
        _Ona3yELt = {
            "id" = "Ona3yELt";
            "file" = "bigger-stack-size-v.1.1.2.jar";
            "hash" = "sha512-C0KtdxJhjp+1S8AYIVDXu0RhQEkXCvCQvFjIxnSZXCrHEsjFlPyl+cym6+NIi270NjRjTno6K5vpXh2ji+h03g==";
        };
        _gBXvrGfV = {
            "id" = "gBXvrGfV";
            "file" = "BiggerStackSize-[1.21]-v.1.3.1.zip";
            "hash" = "sha512-zR91ETJtFHULh1tye1f4kR4k1CXy1HLU6QRQ82GPZUnqptz9hX2nj6iJoCTBZHb/SB7+wcKt+arGazxZnTqpag==";
        };
        _FzkGsf7d = {
            "id" = "FzkGsf7d";
            "file" = "bigger-stack-size-v.1.3.1.jar";
            "hash" = "sha512-r+CdC+GgCv2MlLbE5EZBHoO85rzG91Hn+RMUoqJ/+nab6wurHzmCuNtRb45hSoD7AeH2hNSbboqEsqRXMwsC/g==";
        };
        _7diFzQf2 = {
            "id" = "7diFzQf2";
            "file" = "BiggerStackSize-[1.21]-v.1.3.2.zip";
            "hash" = "sha512-wwYFGtHJ6ZmJOIp5F9P5PMXK9jtblTJCJ7qwFjm/rjvinPmHg59Z50klALLOrhPvvGibK6vuJT9cw+CG92N0sg==";
        };
        _LCW6ZVCI = {
            "id" = "LCW6ZVCI";
            "file" = "bigger-stack-size-v.1.3.2.jar";
            "hash" = "sha512-3j4zZxDsjAUrN9GR9yeKPMQvoInE/6PQ6+CBLXQbQHZ07s6xXQb9BvPmdHZ2oTNzfDlhw1B1SPX+NqZMLLSR7A==";
        };
        _tE7A7s9V = {
            "id" = "tE7A7s9V";
            "file" = "bigger-stack-size-v.1.3.2.jar";
            "hash" = "sha512-WbXawv+EABD4JYMKxpkKHpoS2MNFrqCBiVUqnDk+/XOxdd5b30Pf5BibJlqaWTLj1muqLVOKd+4pCOg7wWJEfg==";
        };
        _PkCDmoQp = {
            "id" = "PkCDmoQp";
            "file" = "BiggerStackSize-[1.21]-v.1.4.2.zip";
            "hash" = "sha512-X/0DUl9gJomomq5D2f46MOZGzer2rpA9qX4kJe1kpYmLIXpq7WTH6Gf1EegcZbtHzT0G3jXwjTwfpcbzf4tfGw==";
        };
        _xvpgQowl = {
            "id" = "xvpgQowl";
            "file" = "bigger-stack-size-v.1.4.2.jar";
            "hash" = "sha512-QlwZN/KHg856ByVI18QBehNRTEyBnXwjfg1hG8jxKHqfaMw+yJb/yRhz3UZJh0WtS3I3Axy76aN8ewCckglSTw==";
        };
        _XavnysPZ = {
            "id" = "XavnysPZ";
            "file" = "BiggerStackSize-[1.21]-v.1.4.3.zip";
            "hash" = "sha512-fjfRMYM2GuloV4aqv7t3pgX4BfUg7mpgDYj1qYT3T+kNCAA9t8oMc5YUX5jdBsXetOlv02ONxthtV7B9EoOdXg==";
        };
        _3NmtpiNZ = {
            "id" = "3NmtpiNZ";
            "file" = "bigger-stack-size-v.1.4.3.jar";
            "hash" = "sha512-sv8ni7siGBC4SKvA4epx0FqqwWB50NX8o4YWTBXMhcHB3RMAay85GReGangaX7QFM/qME0uzAgdKhg2TEWPVjA==";
        };
        _CJ8BQJlD = {
            "id" = "CJ8BQJlD";
            "file" = "BiggerStackSize-[1.21]-v.1.4.4.zip";
            "hash" = "sha512-15zDc3b1LeZbOYz8FD4ZV/w1gKXlqWohUB0olbMTEWOh0+OTjKs6lxDZwNr8y7bgw5mfXsbUCDtorfVG1C2EKw==";
        };
        _tMRAQn84 = {
            "id" = "tMRAQn84";
            "file" = "bigger-stack-size-v.1.4.4.jar";
            "hash" = "sha512-Qi2j9moyyt7JuVPDxHXRQkL0mK0S+xsc/Uzr5rRkE501zD0j67Sm3xybJCKziS3OgmZrYyJId8aYH0CoVSp6HQ==";
        };
        _oXYXY4Mx = {
            "id" = "oXYXY4Mx";
            "file" = "BiggerStackSize-[1.21]-v.1.4.5.zip";
            "hash" = "sha512-TSSmsfQo+8MZgQU6YGuGCAow5k4cqvZJ3vNplxPnonQyaLK+nFV8whRVetAtNQZ6DHyzQ3TPci0IqU6Hvnv7ng==";
        };
        _FZP99g2g = {
            "id" = "FZP99g2g";
            "file" = "bigger-stack-size-v.1.4.5.jar";
            "hash" = "sha512-1SA6xTePrw7jbaUa9JmHY221+sRl3JQRy201w4glNM5UTDZChbLf4DmY3MLdizvKWB5OSYl9VyoYYknICo5nGA==";
        };
        _RcRbvjM8 = {
            "id" = "RcRbvjM8";
            "file" = "BiggerStackSize-[1.21]-v.1.4.6.zip";
            "hash" = "sha512-0cUDY17hVs8akuH7mrMudAm6dYoXGdsIa/DJ55NCCE6Wj8fNy+i6iUqDM/qjdbmO4AT3DFhBz2lR7482izZZig==";
        };
        _a51oy1Ra = {
            "id" = "a51oy1Ra";
            "file" = "bigger-stack-size-v.1.4.6.jar";
            "hash" = "sha512-SvqN1hmklWqtWyFCOJCMg90DYaNisk+NXc2sRkfn9lM/l7MAGOQyaBi//orXUtA00NeFB57EuiMFXW+AgY+8nA==";
        };
        _lTHlObpI = {
            "id" = "lTHlObpI";
            "file" = "BiggerStackSize-[1.21.5]-v.2.0.0.zip";
            "hash" = "sha512-/hOyldXXNJffgFpvS8VdudMZlfC9qVSISbLVeR7/XnEdYI/00J/CDBVMHCkxn8H/2/vTFFZ+k3dAJtIRsh4x9A==";
        };
        _ZoOanEdD = {
            "id" = "ZoOanEdD";
            "file" = "bigger-stack-size-v.2.0.0.jar";
            "hash" = "sha512-5zk1DyC+7LXNhktcaWdKn5+iwY7uBIADDusL2gSsKiJ+01UfSJu6mUgdJ4QHIRzwsEPIlSDlzoUf3yOc8B5rCg==";
        };
        _hnghQp9d = {
            "id" = "hnghQp9d";
            "file" = "BiggerStackSize-[1.21]-v.2.0.0.zip";
            "hash" = "sha512-BUX6TBZT/RbRVBjQw/a0vZHyJV+wj4XcxRI9C8LM7VQUX3/CXQjel3v3lDPX+LTVX7TeaAKdd5MsLkTf9Z8VXA==";
        };
        _8gTzrJKk = {
            "id" = "8gTzrJKk";
            "file" = "bigger-stack-size-v.2.0.0.jar";
            "hash" = "sha512-e8Njlj4s/1BLen4kTHw388CecIn4IUGORw4dUg15kq3UkNXufIeakRtez2GDN1zNG6O5tC7KwV4XgZMg0RZ4+g==";
        };
        _sOXojreX = {
            "id" = "sOXojreX";
            "file" = "BiggerStackSize-[1.21.6]-v2.0.0.zip";
            "hash" = "sha512-NZ8KFdySZh1sTGxMgQ+Z44rMQPwiQlVIhAHRa1LSKvxCA6vU/QGVFvZYeCWm//sHR7kDSjq289AQkiWnQk/ziA==";
        };
        _Fg1Qu8w2 = {
            "id" = "Fg1Qu8w2";
            "file" = "bigger-stack-size-v2.0.0.jar";
            "hash" = "sha512-fLqiz1CaxqjzZKxc/EXthEAlYuISLBwNPykKFo6zqSpOLMDNl7Gy2HK9/M7qDl1E46iNxDyaIL4+VJv+E/4wEA==";
        };
        _HflXNZ20 = {
            "id" = "HflXNZ20";
            "file" = "BiggerStackSize-[1.20.1]-v1.0.1.zip";
            "hash" = "sha512-vOY+8XwIQcoTm/LssOou3vaZujDvA5/v673OlVMkx5JpP+u5gobI1g/ELVVa8yALXaEVpF3rFQQKzdFxAR8pYw==";
        };
        _IHu1Bij7 = {
            "id" = "IHu1Bij7";
            "file" = "bigger-stack-size-v1.0.1.jar";
            "hash" = "sha512-ZxMV74H+qe+0uHSK1kgPyYC9dOG3z6UaN9kLB3aqpg2jqwziOIT58rpqYsjdQsHKXkbDcfnvHlSG81iEfEPq1g==";
        };
        _pFSvGjmm = {
            "id" = "pFSvGjmm";
            "file" = "BiggerStackSize-[1.21.5]-v2.0.1.zip";
            "hash" = "sha512-9YXvVX+gqBdAWk6iNMK6BowmNYKl+270Yxmd/7OmoraAhO/sQvyjXIDpAXsQYpimkkufVyNYsd2eLAAIRgJ58A==";
        };
        _MwywI4EH = {
            "id" = "MwywI4EH";
            "file" = "bigger-stack-size-v2.0.1.jar";
            "hash" = "sha512-rIvWHYmv5RZJWHG3Aq5QUgY/9lhPL2tFA+cwAUx5I54lflYbKFZlet860KlRFPB9t8YF+EpdFevyBwi8jftoDg==";
        };
        _PGhCLFAc = {
            "id" = "PGhCLFAc";
            "file" = "BiggerStackSize-[1.21.6+]-v2.0.1.zip";
            "hash" = "sha512-lxU8dwje060g4rKsbLaVqBbF9YXV6Dg94xE704k9jv0Bn3MdSoz1LM086SA/uCq0sZ6xqzsVnh5Y0vKA+5E1WQ==";
        };
        _Srafb3ut = {
            "id" = "Srafb3ut";
            "file" = "bigger-stack-size-v2.0.1.jar";
            "hash" = "sha512-wy/3iLRsSGlqiBW1OyuG9o872EPbG8cA3Y1aAd5n5nAwaH4TgziO+ebhItBDU0bi2TV5BGtlGF+ugWCXK69F7A==";
        };
        _BBg5qQE5 = {
            "id" = "BBg5qQE5";
            "file" = "BiggerStackSize-[1.21.6+]-v2.0.2.zip";
            "hash" = "sha512-Ni+tTdXWy6LsXAY0IvzYg8Kt0exbDqR+nONOOxsBT5l11r+Vj4yKM56MIpcby8a3Oqo3x9gBCXAt5cu8b3EQsg==";
        };
        _FoSfEPVk = {
            "id" = "FoSfEPVk";
            "file" = "bigger-stack-size-v2.0.2.jar";
            "hash" = "sha512-lOblz4Ta3j2RxZyRQ4/6qoWMTKnWeDBgr5/HliCTxkOKupqk0ASYOJS/dMo48QD9PHMUbsfG7LNMFAjV50jt9g==";
        };
        _IPqckUCj = {
            "id" = "IPqckUCj";
            "file" = "BiggerStackSize-[1.21.6+]-v2.1.0.zip";
            "hash" = "sha512-O15jl++fgOXEklC38A2udyJa1bhxeozZDURMMf0eFpjdYW8uTJz3d5Szhgsb42K6dgRlwDbyOu9HLW86gfyptA==";
        };
        _87iE0Oiq = {
            "id" = "87iE0Oiq";
            "file" = "bigger-stack-size-v2.1.0.jar";
            "hash" = "sha512-GfBvFupf4IzZ2QHnOdavjcsjoelKlIFUJ97WLTxEzd/gccNLK7PK73aZc5Ki1gF4gI2cnZzI05Dw6K4hX3BdPQ==";
        };
        _jDg09CcS = {
            "id" = "jDg09CcS";
            "file" = "BiggerStackSize-[1.21.6+]-v2.1.1.zip";
            "hash" = "sha512-z1siYFPwOVYQipZe6dT6FjkQT4S4H0D+0e+sJ9fOiXXdgTsMm/YJI3LZ6c9cTaFpgC2rdl9TvIhCFSSluRz6pQ==";
        };
        _JN8WrhZF = {
            "id" = "JN8WrhZF";
            "file" = "bigger-stack-size-v2.1.1.jar";
            "hash" = "sha512-edeP9WUW4wj/fjyfgj8qblPNWHVvvHukDorLZTs6kdOLJ8UXwlWjv69fUGGpmrFS24rhMpHGzxLz3hXprrNItA==";
        };
        _1pgLEX3a = {
            "id" = "1pgLEX3a";
            "file" = "BiggerStackSize-[1.21.6+]-v2.2.1.zip";
            "hash" = "sha512-uE6rG/UGeGny6svT3MZQ1UuioJlyQzaI7bK8j3egUGZ7xKwc/bNpfQvqafv8RnuZXpTRMpDYSKbnQXR7s9vr5A==";
        };
        _IvAroaeK = {
            "id" = "IvAroaeK";
            "file" = "bigger-stack-size-v2.2.1.jar";
            "hash" = "sha512-CaSP/M+KzljatcN0egPWCzbfhJUL1aaK/xjTwFkKFk7/sfi1PHdd+XVWbLPFGDHbS6ty4qXDHm5Yhs3lfqlPNw==";
        };
        _1d2ATCOF = {
            "id" = "1d2ATCOF";
            "file" = "BiggerStackSize-[1.21.6+]-v2.2.2.zip";
            "hash" = "sha512-G9VwCNT82fCW/wB2ljI0NUCUTEEna2jlwiCDwMOPwVAl1WHOzo2Djgo12J7mg6g3W8+y+eIL0mCWVkVhYszXgA==";
        };
        _Ygou7e6B = {
            "id" = "Ygou7e6B";
            "file" = "bigger-stack-size-v2.2.2.jar";
            "hash" = "sha512-NUqrMWn+6XhY713IfDZyc0uxkaTsH1rh4gTkGtUMUuvSHTVUIWUGAA42AJRQzdiSgcbE6jzRQBZLit8k1fVYFw==";
        };
        _fXgacbhk = {
            "id" = "fXgacbhk";
            "file" = "BiggerStackSize-[1.21.10+]-v2.2.3.zip";
            "hash" = "sha512-fSMM22b7qMHOjAbODUhiYBJuRMV9Pm8rWhvwMd8LMg/denExZlwgdNb1scRO+dv8xxXyR0nNxVY1Dk8GHhtaEQ==";
        };
        _aDH50ToO = {
            "id" = "aDH50ToO";
            "file" = "bigger-stack-size-v2.2.3.jar";
            "hash" = "sha512-LtaH5Fp/laMqJazDvV1So9eOZVXoNObSQ+uxth8g4qFJ9vGYOfFaUHfhXz6k+1S07tgGto6383vKa5C1kDT0SQ==";
        };
        _Z5XbzTUA = {
            "id" = "Z5XbzTUA";
            "file" = "BiggerStackSize-[1.21.10+]-v2.3.0.zip";
            "hash" = "sha512-4utOir2++ifMjr8iriIi+nxe0ptTwmQobUDzIIShlFzj9/zObWDBDnBOK9MlLZbqWaIQ2MIZ9x8Jb1nD6BNNsg==";
        };
        _i9KY8d9v = {
            "id" = "i9KY8d9v";
            "file" = "bigger-stack-size-v2.3.0.jar";
            "hash" = "sha512-bT6yCwULRUROUesNzq+J5O5UlUy7Y23cDKJzFljbU94EKSjrWOCpmu2+TzqKTBGTYqtQrKKhCzK38dAAh85kPA==";
        };
        _vsyWXtmB = {
            "id" = "vsyWXtmB";
            "file" = "BiggerStackSize-[1.21.10+]-v2.3.1.zip";
            "hash" = "sha512-dlOG1zIcfm0zBsLf48zMuxdRH9YtQRs7+4MBP3zpOxL1nEWsrMD4lAwVxotieFOBQed9a4gp/OQqcGiX+6LaWA==";
        };
        _XRW5L6vF = {
            "id" = "XRW5L6vF";
            "file" = "bigger-stack-size-v2.3.1.jar";
            "hash" = "sha512-3LBz5VNMaS2aQxtVcM55eSYarcKF4MTcjRhseTSnUvujqHi+iRaM0hPrK9j6CsVOblLPymoelpLFvOZZSqiK7Q==";
        };
        _7KFaMJsz = {
            "id" = "7KFaMJsz";
            "file" = "BiggerStackSize-[1.21.10+]-v2.3.2.zip";
            "hash" = "sha512-00Q6TxArG6kuFzGWKfB7vbGsKeRiZlptlOw9US1ZepgPESB4dWe4WTi92acPbLEv0tbzCbjuv6nfvgsZURJEjA==";
        };
        _li3qDqrn = {
            "id" = "li3qDqrn";
            "file" = "bigger-stack-size-v2.3.2.jar";
            "hash" = "sha512-041iFbFvNHQDojhjI2nYCBdp7oYPQJeom0Wy3gKHYJXb2ymsS/0oDNhJrhfBWU8waPilX5HfAPT+oZK/IYnnGw==";
        };
        _cV3MwDTO = {
            "id" = "cV3MwDTO";
            "file" = "Bigger-Stack-Size-v2.3.2.zip";
            "hash" = "sha512-X5ztLVNXfr1JLhFFzKBGr+WTVaYcTObPcjVNyqgGKIAJpMaSWsXg7KIPW5kNIBKXTu3KvNvUW9W1cpPz10r5yg==";
        };
        _74w9UsXz = {
            "id" = "74w9UsXz";
            "file" = "bigger-stack-size-v2.3.2.jar";
            "hash" = "sha512-O4TawUmb/8Kt6XGOV5ZjGEQXKG0uaNWt3qJFgto1K2oshYTD3LHcJzxmmLXeRlRexrabA9iGuw7YbMrg4qZE+w==";
        };
        _Ccwndnpp = {
            "id" = "Ccwndnpp";
            "file" = "Bigger-Stack-Size-v2.3.3.zip";
            "hash" = "sha512-5oMa5523734he37i4xxKItBgIyZk7psHf5MZiFXULEfvvw/KrdHllgBXTk3xtwy7m/v4qD6h7y9z20cl1doqUg==";
        };
        _ZheNqthD = {
            "id" = "ZheNqthD";
            "file" = "bigger-stack-size-v2.3.3.jar";
            "hash" = "sha512-QiChMreyznlJeph/8S10+QCfyobpqRLDjI5xcMHa4+XFmdfqXYkdtsgyToJce3SBwAuvtk9+1HzDgnJLZpFwsg==";
        };
        _jOUTfQXc = {
            "id" = "jOUTfQXc";
            "file" = "Bigger-Stack-Size-v2.3.4.zip";
            "hash" = "sha512-EJ764CkzyYV+Miz1Op10mjDuQ7zTFNb0VkUDMwp+zHg9tQEFJhLdkiqwKq6rLjC7LJRQ9+aWFgYCq11sdTGIFg==";
        };
        _rLezPULm = {
            "id" = "rLezPULm";
            "file" = "bigger-stack-size-v2.3.4.jar";
            "hash" = "sha512-4aPIjywkIIo478qhv4uSJ5G0thCo94iq8FBptCYjZCFjchOFHHb8dmSYrJ6B2Uk4OjEBRtxFLfAxzNy5Bt++nw==";
        };
        _43OIEJMs = {
            "id" = "43OIEJMs";
            "file" = "Bigger-Stack-Size-v2.3.4.1.zip";
            "hash" = "sha512-c7VCRyN9DOnnKUDpxD1i2qUvQpe+G1AzhXmRZw4UTEjLFj2KroN6lQO19aQqICveVTwTojCiHFUUr/a1N9Of4A==";
        };
        _gBBvUgUA = {
            "id" = "gBBvUgUA";
            "file" = "bigger-stack-size-v2.3.4.1.jar";
            "hash" = "sha512-6nMkq9o8yARRsUcV375HoGh0EoaM7wq5lrgDNAKO3JLPMHKn9/mdAjC8NbGIdFrnCb3YU+oG4cdfQQ3i6elzBg==";
        };
        _pwfJQ048 = {
            "id" = "pwfJQ048";
            "file" = "bigger-stack-size-v2.3.4.1.zip";
            "hash" = "sha512-wHLwfsAHg8NWL8dWIDL7f71jrYm/Cc+r13CQAhEg3pkdpsX9LoKIGQ1hdDnLwj8oj1s8l6WjU8nVO+0BP+1b+g==";
        };
        _mupcT6VP = {
            "id" = "mupcT6VP";
            "file" = "bigger-stack-size-v2.3.4.1.jar";
            "hash" = "sha512-B8aCKIuQk99b2Z+SQhzJN1oVp6lWVDb8mLQFR1b5ZJ+QT6OqVfaQQWRILU7fSwJBkk7AoDFfQijluGMlGx2tMA==";
        };
        _bNEyIb9B = {
            "id" = "bNEyIb9B";
            "file" = "Bigger-Stack-Size-v2.3.4.2.zip";
            "hash" = "sha512-IR7iRcqJzblX5UP5f2wOsb6D1d/K2yVZUBNj5FP4GL4qIoUJyT8QtFxDHPjMyY2anaUtSIKMU9RGdoV+ZteKuw==";
        };
        _HYerEFJv = {
            "id" = "HYerEFJv";
            "file" = "Bigger-Stack-Size-v2.3.4.2.zip";
            "hash" = "sha512-IR7iRcqJzblX5UP5f2wOsb6D1d/K2yVZUBNj5FP4GL4qIoUJyT8QtFxDHPjMyY2anaUtSIKMU9RGdoV+ZteKuw==";
        };
        _zlW0X9tj = {
            "id" = "zlW0X9tj";
            "file" = "bigger-stack-size-v2.3.4.2.jar";
            "hash" = "sha512-ookSOCn7d5gcaBMG/0IEyX5bLs/oLs14ajQJynkRh7UE6196KLcZd0aoHn5jPlqtd7uIQkgFnwD3YCZG5j9qNg==";
        };
        _r5Dbg1a0 = {
            "id" = "r5Dbg1a0";
            "file" = "bigger-stack-size-v2.3.4.2.zip";
            "hash" = "sha512-BSIOw69CEoWa7Ky3zMe+6icy3Th6Zr2NWK0vCqw0dNpdF4iJf6rQkNC9mGfUXaHwIrk7H0uEBg3pTUP5hCVhCg==";
        };
        _AmcmbSJc = {
            "id" = "AmcmbSJc";
            "file" = "bigger-stack-size-v2.3.4.2.jar";
            "hash" = "sha512-BvIFRp5uNgRRatPTsV8ln3MWEdcZMcvAaTGS+qTYVOU6LnjODVOx/hOb+QUPaTaM55MCFEdIroRdpbWWWLlmbg==";
        };
        _m4g2RbtS = {
            "id" = "m4g2RbtS";
            "file" = "Bigger-Stack-Size-v2.4.4.zip";
            "hash" = "sha512-HWVhWXSw5hztYiY6OT/oI9LFFyKiehvhzg80SHzQD1oZ7LixyFMKdzJM7HLFmKSk+GFH0Cm0KGaVuJQrgChIaw==";
        };
        _dYqdQUXv = {
            "id" = "dYqdQUXv";
            "file" = "bigger-stack-size-v2.4.4.jar";
            "hash" = "sha512-hIB14JsCDXhkRdFie/fVJb/vapCAWcq566HiaSEXFuD2HUkHDCILM14na/qli1tvQJiwfygIbJN6TVBEcoFD3g==";
        };
        _SKt4QpUx = {
            "id" = "SKt4QpUx";
            "file" = "Bigger-Stack-Size-v2.4.1.zip";
            "hash" = "sha512-5l8jjR2GXWuUuVnfeod04ASoSiV5vJA/JMt397PG2N6H1VpxuaISHWzqS3hrsoaV7VJ2CyGWcvx6oh3Wp5KNvQ==";
        };
        _aMhy5W3R = {
            "id" = "aMhy5W3R";
            "file" = "bigger-stack-size-v2.4.1.jar";
            "hash" = "sha512-dXelWHmZKbGIEzyEsE75QgI+weDwGXXdaawCQJmtCqb2bmcAW7qNtFF1yUmXxncqai+GbY0I6LMpgriOyXK7kg==";
        };
        _rgCfGkOq = {
            "id" = "rgCfGkOq";
            "file" = "Bigger-Stack-Size-v2.4.2.zip";
            "hash" = "sha512-/dp6YuREFosa/fh+atof+52D+gprenv9l/IP5M8tzNzdL2npainW6JUQ/Mpa2J/KAr3GX2fftkm5e+Q4b/apSA==";
        };
        _pJubTIFQ = {
            "id" = "pJubTIFQ";
            "file" = "bigger-stack-size-v2.4.2.jar";
            "hash" = "sha512-LW6vCSQ6YzQ6U/G4zAAcn1fEm69mzGbotwY5eJbCbgJ2jHCnTKIQHpv78seAvQABBirxrjuOfZAck4oGtt50KA==";
        };
        _qZ0EuKA7 = {
            "id" = "qZ0EuKA7";
            "file" = "Bigger-Stack-Size-v2.4.3.zip";
            "hash" = "sha512-FCRGkZB4bqa5lFRq4hBwPkJtuVWx/TGFxJtSvkUat0Z/COWOiuFmTMLVwuzGxZiLWB+kmRdmr3M+J0bcWhBDMA==";
        };
        _55BuhFT5 = {
            "id" = "55BuhFT5";
            "file" = "bigger-stack-size-v2.4.3.jar";
            "hash" = "sha512-snAomkqjspZMXW4/NWiU7ZVZZYDXnpHhNMRQoXkzKrBY71sJCTYCIPdgAxHJsCkQa895W4miZuIyAg2TGisy9Q==";
        };
    in {
        "frw4rxa7" = _frw4rxa7;
        "qGyDFeuh" = _qGyDFeuh;
        "82oja3am" = _82oja3am;
        "n7dfEaZ2" = _n7dfEaZ2;
        "ymQ8XZ4A" = _ymQ8XZ4A;
        "K36caau5" = _K36caau5;
        "IlQfxBgR" = _IlQfxBgR;
        "NZfKn5H7" = _NZfKn5H7;
        "H4T06DPd" = _H4T06DPd;
        "T0yGhQU5" = _T0yGhQU5;
        "nWwhg5OT" = _nWwhg5OT;
        "Begde5NJ" = _Begde5NJ;
        "LFkRKtfM" = _LFkRKtfM;
        "3ELUFbka" = _3ELUFbka;
        "oxXNuMV6" = _oxXNuMV6;
        "Ona3yELt" = _Ona3yELt;
        "gBXvrGfV" = _gBXvrGfV;
        "FzkGsf7d" = _FzkGsf7d;
        "7diFzQf2" = _7diFzQf2;
        "LCW6ZVCI" = _LCW6ZVCI;
        "tE7A7s9V" = _tE7A7s9V;
        "PkCDmoQp" = _PkCDmoQp;
        "xvpgQowl" = _xvpgQowl;
        "XavnysPZ" = _XavnysPZ;
        "3NmtpiNZ" = _3NmtpiNZ;
        "CJ8BQJlD" = _CJ8BQJlD;
        "tMRAQn84" = _tMRAQn84;
        "oXYXY4Mx" = _oXYXY4Mx;
        "FZP99g2g" = _FZP99g2g;
        "RcRbvjM8" = _RcRbvjM8;
        "a51oy1Ra" = _a51oy1Ra;
        "lTHlObpI" = _lTHlObpI;
        "ZoOanEdD" = _ZoOanEdD;
        "hnghQp9d" = _hnghQp9d;
        "8gTzrJKk" = _8gTzrJKk;
        "sOXojreX" = _sOXojreX;
        "Fg1Qu8w2" = _Fg1Qu8w2;
        "HflXNZ20" = _HflXNZ20;
        "IHu1Bij7" = _IHu1Bij7;
        "pFSvGjmm" = _pFSvGjmm;
        "MwywI4EH" = _MwywI4EH;
        "PGhCLFAc" = _PGhCLFAc;
        "Srafb3ut" = _Srafb3ut;
        "BBg5qQE5" = _BBg5qQE5;
        "FoSfEPVk" = _FoSfEPVk;
        "IPqckUCj" = _IPqckUCj;
        "87iE0Oiq" = _87iE0Oiq;
        "jDg09CcS" = _jDg09CcS;
        "JN8WrhZF" = _JN8WrhZF;
        "1pgLEX3a" = _1pgLEX3a;
        "IvAroaeK" = _IvAroaeK;
        "1d2ATCOF" = _1d2ATCOF;
        "Ygou7e6B" = _Ygou7e6B;
        "fXgacbhk" = _fXgacbhk;
        "aDH50ToO" = _aDH50ToO;
        "Z5XbzTUA" = _Z5XbzTUA;
        "i9KY8d9v" = _i9KY8d9v;
        "vsyWXtmB" = _vsyWXtmB;
        "XRW5L6vF" = _XRW5L6vF;
        "7KFaMJsz" = _7KFaMJsz;
        "li3qDqrn" = _li3qDqrn;
        "cV3MwDTO" = _cV3MwDTO;
        "74w9UsXz" = _74w9UsXz;
        "Ccwndnpp" = _Ccwndnpp;
        "ZheNqthD" = _ZheNqthD;
        "jOUTfQXc" = _jOUTfQXc;
        "rLezPULm" = _rLezPULm;
        "43OIEJMs" = _43OIEJMs;
        "gBBvUgUA" = _gBBvUgUA;
        "pwfJQ048" = _pwfJQ048;
        "mupcT6VP" = _mupcT6VP;
        "bNEyIb9B" = _bNEyIb9B;
        "HYerEFJv" = _HYerEFJv;
        "zlW0X9tj" = _zlW0X9tj;
        "r5Dbg1a0" = _r5Dbg1a0;
        "AmcmbSJc" = _AmcmbSJc;
        "m4g2RbtS" = _m4g2RbtS;
        "dYqdQUXv" = _dYqdQUXv;
        "SKt4QpUx" = _SKt4QpUx;
        "aMhy5W3R" = _aMhy5W3R;
        "rgCfGkOq" = _rgCfGkOq;
        "pJubTIFQ" = _pJubTIFQ;
        "qZ0EuKA7" = _qZ0EuKA7;
        "55BuhFT5" = _55BuhFT5;
        "datapack-1.20.5" = _frw4rxa7;
        "datapack-1.20.6" = _frw4rxa7;
        "datapack-1.21" = _hnghQp9d;
        "datapack-1.21.1" = _hnghQp9d;
        "datapack-1.21.2" = _hnghQp9d;
        "datapack-1.21.3" = _hnghQp9d;
        "datapack-1.21.4" = _hnghQp9d;
        "datapack-1.21.5" = _pFSvGjmm;
        "datapack-1.21.6" = _qZ0EuKA7;
        "datapack-1.21.7" = _qZ0EuKA7;
        "datapack-1.20.1" = _HflXNZ20;
        "datapack-1.21.8" = _qZ0EuKA7;
        "datapack-1.21.9" = _qZ0EuKA7;
        "datapack-1.21.10" = _qZ0EuKA7;
        "datapack-1.21.11" = _qZ0EuKA7;
        "datapack-26.1" = _qZ0EuKA7;
        "datapack-26.1.1" = _qZ0EuKA7;
        "datapack-26.1.2" = _qZ0EuKA7;
        "datapack-26.2" = _qZ0EuKA7;
        "fabric-1.20.5" = _qGyDFeuh;
        "fabric-1.20.6" = _qGyDFeuh;
        "fabric-1.21" = _8gTzrJKk;
        "fabric-1.21.1" = _8gTzrJKk;
        "fabric-1.21.2" = _8gTzrJKk;
        "fabric-1.21.3" = _8gTzrJKk;
        "fabric-1.21.4" = _8gTzrJKk;
        "fabric-1.21.5" = _MwywI4EH;
        "fabric-1.21.6" = _55BuhFT5;
        "fabric-1.21.7" = _55BuhFT5;
        "fabric-1.20.1" = _IHu1Bij7;
        "fabric-1.21.8" = _55BuhFT5;
        "fabric-1.21.9" = _55BuhFT5;
        "fabric-1.21.10" = _55BuhFT5;
        "fabric-1.21.11" = _55BuhFT5;
        "fabric-26.1" = _55BuhFT5;
        "fabric-26.1.1" = _55BuhFT5;
        "fabric-26.1.2" = _55BuhFT5;
        "fabric-26.2" = _55BuhFT5;
        "forge-1.20.5" = _qGyDFeuh;
        "forge-1.20.6" = _qGyDFeuh;
        "forge-1.21" = _8gTzrJKk;
        "forge-1.21.1" = _8gTzrJKk;
        "forge-1.21.2" = _8gTzrJKk;
        "forge-1.21.3" = _8gTzrJKk;
        "forge-1.21.4" = _8gTzrJKk;
        "forge-1.21.5" = _MwywI4EH;
        "forge-1.21.6" = _55BuhFT5;
        "forge-1.21.7" = _55BuhFT5;
        "forge-1.20.1" = _IHu1Bij7;
        "forge-1.21.8" = _55BuhFT5;
        "forge-1.21.9" = _55BuhFT5;
        "forge-1.21.10" = _55BuhFT5;
        "forge-1.21.11" = _55BuhFT5;
        "forge-26.1" = _55BuhFT5;
        "forge-26.1.1" = _55BuhFT5;
        "forge-26.1.2" = _55BuhFT5;
        "forge-26.2" = _55BuhFT5;
        "quilt-1.20.5" = _qGyDFeuh;
        "quilt-1.20.6" = _qGyDFeuh;
        "quilt-1.21" = _8gTzrJKk;
        "quilt-1.21.1" = _8gTzrJKk;
        "quilt-1.21.2" = _8gTzrJKk;
        "quilt-1.21.3" = _8gTzrJKk;
        "quilt-1.21.4" = _8gTzrJKk;
        "quilt-1.21.5" = _MwywI4EH;
        "quilt-1.21.6" = _55BuhFT5;
        "quilt-1.21.7" = _55BuhFT5;
        "quilt-1.20.1" = _IHu1Bij7;
        "quilt-1.21.8" = _55BuhFT5;
        "quilt-1.21.9" = _55BuhFT5;
        "quilt-1.21.10" = _55BuhFT5;
        "quilt-1.21.11" = _55BuhFT5;
        "quilt-26.1" = _55BuhFT5;
        "quilt-26.1.1" = _55BuhFT5;
        "quilt-26.1.2" = _55BuhFT5;
        "quilt-26.2" = _55BuhFT5;
        "neoforge-1.21" = _8gTzrJKk;
        "neoforge-1.21.1" = _8gTzrJKk;
        "neoforge-1.21.2" = _8gTzrJKk;
        "neoforge-1.21.3" = _8gTzrJKk;
        "neoforge-1.21.4" = _8gTzrJKk;
        "neoforge-1.21.5" = _MwywI4EH;
        "neoforge-1.21.6" = _55BuhFT5;
        "neoforge-1.21.7" = _55BuhFT5;
        "neoforge-1.20.1" = _IHu1Bij7;
        "neoforge-1.21.8" = _55BuhFT5;
        "neoforge-1.21.9" = _55BuhFT5;
        "neoforge-1.21.10" = _55BuhFT5;
        "neoforge-1.21.11" = _55BuhFT5;
        "neoforge-26.1" = _55BuhFT5;
        "neoforge-26.1.1" = _55BuhFT5;
        "neoforge-26.1.2" = _55BuhFT5;
        "neoforge-26.2" = _55BuhFT5;
        "pkg-v.1.0.0" = _ymQ8XZ4A;
        "pkg-v.1.0.0+mod" = _K36caau5;
        "pkg-v.1.1.0" = _82oja3am;
        "pkg-v.1.1.0+mod" = _n7dfEaZ2;
        "pkg-v.1.0.1" = _IlQfxBgR;
        "pkg-v.1.0.1+mod" = _NZfKn5H7;
        "pkg-v.1.0.2" = _H4T06DPd;
        "pkg-v.1.0.2+mod" = _T0yGhQU5;
        "pkg-v.1.2.0" = _nWwhg5OT;
        "pkg-v.1.2.0+mod" = _Begde5NJ;
        "pkg-v.1.3.0" = _LFkRKtfM;
        "pkg-v.1.3.0+mod" = _3ELUFbka;
        "pkg-v.1.1.2" = _oxXNuMV6;
        "pkg-v.1.1.2+mod" = _Ona3yELt;
        "pkg-v.1.3.1" = _gBXvrGfV;
        "pkg-v.1.3.1+mod" = _FzkGsf7d;
        "pkg-v.1.3.2" = _7diFzQf2;
        "pkg-v.1.3.2+mod" = _tE7A7s9V;
        "pkg-v.1.4.2" = _PkCDmoQp;
        "pkg-v.1.4.2+mod" = _xvpgQowl;
        "pkg-v.1.4.3" = _XavnysPZ;
        "pkg-v.1.4.3+mod" = _3NmtpiNZ;
        "pkg-v.1.4.4" = _CJ8BQJlD;
        "pkg-v.1.4.4+mod" = _tMRAQn84;
        "pkg-v.1.4.5" = _oXYXY4Mx;
        "pkg-v.1.4.5+mod" = _FZP99g2g;
        "pkg-v.1.4.6" = _RcRbvjM8;
        "pkg-v.1.4.6+mod" = _a51oy1Ra;
        "pkg-v.2.0.0" = _hnghQp9d;
        "pkg-v.2.0.0+mod" = _8gTzrJKk;
        "pkg-v2.0.0" = _sOXojreX;
        "pkg-v2.0.0+mod" = _Fg1Qu8w2;
        "pkg-v1.0.1" = _HflXNZ20;
        "pkg-v1.0.1+mod" = _IHu1Bij7;
        "pkg-v2.0.1" = _PGhCLFAc;
        "pkg-v2.0.1+mod" = _Srafb3ut;
        "pkg-v2.0.2" = _BBg5qQE5;
        "pkg-v2.0.2+mod" = _FoSfEPVk;
        "pkg-v2.1.0" = _IPqckUCj;
        "pkg-v2.1.0+mod" = _87iE0Oiq;
        "pkg-v2.1.1" = _jDg09CcS;
        "pkg-v2.1.1+mod" = _JN8WrhZF;
        "pkg-v2.2.1" = _1pgLEX3a;
        "pkg-v2.2.1+mod" = _IvAroaeK;
        "pkg-v2.2.2" = _1d2ATCOF;
        "pkg-v2.2.2+mod" = _Ygou7e6B;
        "pkg-v2.2.3" = _fXgacbhk;
        "pkg-v2.2.3+mod" = _aDH50ToO;
        "pkg-v2.3.0" = _Z5XbzTUA;
        "pkg-v2.3.0+mod" = _i9KY8d9v;
        "pkg-v2.3.1" = _vsyWXtmB;
        "pkg-v2.3.1+mod" = _XRW5L6vF;
        "pkg-v2.3.2" = _cV3MwDTO;
        "pkg-v2.3.2+mod" = _74w9UsXz;
        "pkg-v2.3.3" = _Ccwndnpp;
        "pkg-v2.3.3+mod" = _ZheNqthD;
        "pkg-v2.3.4" = _jOUTfQXc;
        "pkg-v2.3.4+mod" = _rLezPULm;
        "pkg-v2.3.4.1" = _pwfJQ048;
        "pkg-v2.3.4.1+mod" = _mupcT6VP;
        "pkg-v2.3.4.2" = _r5Dbg1a0;
        "pkg-v2.3.4.2+mod" = _AmcmbSJc;
        "pkg-v2.4.4" = _m4g2RbtS;
        "pkg-v2.4.4+mod" = _dYqdQUXv;
        "pkg-v2.4.1" = _SKt4QpUx;
        "pkg-v2.4.1+mod" = _aMhy5W3R;
        "pkg-v2.4.2" = _rgCfGkOq;
        "pkg-v2.4.2+mod" = _pJubTIFQ;
        "pkg-v2.4.3" = _qZ0EuKA7;
        "pkg-v2.4.3+mod" = _55BuhFT5;
        "default" = _55BuhFT5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bigger-stack-size";
        id = "sypq9eA6";
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