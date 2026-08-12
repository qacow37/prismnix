{lib, callPackage, ...}:
let
    versions = (let
        _NFX7vxaK = {
            "id" = "NFX7vxaK";
            "file" = "tlib-fabric-1.19.2-0.3.9-alpha.jar";
            "hash" = "sha512-uJBpAOJEj/jHdr4SPCmvNHXqoed6l2zV/F/uqUp3OI2Aeqhs9P+LfsOrxekWp+xOlHuIdFfetlzxVK/wBRtrGg==";
        };
        _N5nUBKSx = {
            "id" = "N5nUBKSx";
            "file" = "tlib-fabric-1.19.2-0.3.12-alpha.jar";
            "hash" = "sha512-cYOAT2a84x/xjfZVGjRaNjq0FK8l+JOfdSLozHnUOUedh+/adzEBkedxMW2OvZOuiX70wseHrO2mPrZOwUYP5w==";
        };
        _sDAoBHIp = {
            "id" = "sDAoBHIp";
            "file" = "tlib-forge-1.19.2-0.3.12-alpha.jar";
            "hash" = "sha512-7Ylm6GJ34eyqNmZyObS1dcPTmt41MaqYOSmdL3755RlR6BKAJ+BVlEnwkQE/FSRSf5F7KCHRMaY7T9d8ebnmoQ==";
        };
        _I2Dp7NXQ = {
            "id" = "I2Dp7NXQ";
            "file" = "tlib-fabric-1.19.2-0.4.0-beta.jar";
            "hash" = "sha512-3fPB4+1pjrN7BNseDIRdOQ+0C+njRaTp+4elrFKKqJeoAHQAuT8OmRPMV1S4JFWvGjXxQKGAB8LLO8pa203rtA==";
        };
        _CpJ1JUX1 = {
            "id" = "CpJ1JUX1";
            "file" = "tlib-forge-1.19.2-0.4.0-beta.jar";
            "hash" = "sha512-HVWy8jivfYb/ZOEY1WvEx5CUGRd9b/Ziw7TvjHz/SkwyHXzsAagFRjMFaeB9tWoAL2K3aiuN8NmKIGk6EK23vQ==";
        };
        _y1YW0EAu = {
            "id" = "y1YW0EAu";
            "file" = "Haybale-fabric-1.19.2-0.4.1-beta.jar";
            "hash" = "sha512-u43wD8JefPAzjpB0BmPx/aZbtA8iJ9JldIkQY6CiCpW9wEJP+TrQwAZkAoPxCYKFXvPD4mOGaOORQKcyDv0/TQ==";
        };
        _62p7Kare = {
            "id" = "62p7Kare";
            "file" = "Haybale-forge-1.19.2-0.4.1-beta.jar";
            "hash" = "sha512-fZo3vXuxCHRIG6XtWaYwJGe1E1kaJ0AfK4QcyvEB6twoWOajCL0+PzIYS/GvK+ENxn3haDj0B2fXQmb2cfAmQg==";
        };
        _Q5U43pBw = {
            "id" = "Q5U43pBw";
            "file" = "Haybale-fabric-1.19.2-0.4.2-beta.jar";
            "hash" = "sha512-Pf6roDGpyuPQnGZANfFK/ORw+klKMkb9V66/0aT7fYVXW6JsPxFyj4QxsPPVuPJ2Sc8ejxG4r/eiP4ITPC88ew==";
        };
        _vL0JM4m0 = {
            "id" = "vL0JM4m0";
            "file" = "Haybale-forge-1.19.2-0.4.2-beta.jar";
            "hash" = "sha512-axgyBUZznuT78LgADCGV7Bpd4kldTIOG36gwPf3mqdBUtnxE3mVtdXaLb8NPRT4UDxTeEbTjrtefK/EkZFzDMQ==";
        };
        _Nv6NHxlU = {
            "id" = "Nv6NHxlU";
            "file" = "Haybale-fabric-1.19.3-0.4.2-dev.jar";
            "hash" = "sha512-gVF7s1z+yNR7obBb848y40PeoYUFEfKWGNAjUr1mKH1/+WF3Dc6QUWwjFiW9Wel4RsJEWKvjZ3PSGGJYSgU4Nw==";
        };
        _uV6J1ld1 = {
            "id" = "uV6J1ld1";
            "file" = "Haybale-forge-1.19.3-0.4.2.jar";
            "hash" = "sha512-o0VPK+Ce7RweWZkbwZeYVJLrsLDPTN4G8ukvbH9pBoloxaYsTnAbHYkcg7qlXC426OAFPVMPXYPVf7N8+D/nxg==";
        };
        _PfPmVp85 = {
            "id" = "PfPmVp85";
            "file" = "haybale-0.5.0-beta+1.18.2+forge.jar";
            "hash" = "sha512-zsVydqsb4b7+vvZelUN4Gj/KiwzQeoCstz9rd/pJgqvL34A3mgEO4hKRn/KWZfkQx00QRMJuVKI9c6DzPWp4jQ==";
        };
        _zckQYy2F = {
            "id" = "zckQYy2F";
            "file" = "haybale-0.5.0-beta+1.18.2+fabric.jar";
            "hash" = "sha512-7c6U8N3RZBuzNvR+lDrxK9dRhMNGxhEmZ98rKjv4eESiuyv5wMcyX1ffAqLgeV6ssZIjg1Bcs6/d5hajfDLT0g==";
        };
        _tQRNvIa7 = {
            "id" = "tQRNvIa7";
            "file" = "haybale-0.5.0-beta+1.19.1+fabric.jar";
            "hash" = "sha512-NtUQh0+oqMKpnNGsuH4q2tf6mQMZ8DGodytaFlGa1Z50oIP9xXRBKJQlZdDaJqaTXaCwdE3uYb9jQDoiKM7d7Q==";
        };
        _Sm2PDEyL = {
            "id" = "Sm2PDEyL";
            "file" = "haybale-0.5.0-beta+1.19.1+forge.jar";
            "hash" = "sha512-1AXjeJaLU5FPPWtkTR9Xoc5SWGDqiXHeEOtU1BJ4XiiXxnz81tXVqSqxlFa1Lp81evIDShGPftSYM+LL88lRkA==";
        };
        _lt4hE7bo = {
            "id" = "lt4hE7bo";
            "file" = "haybale-0.5.0-beta+1.19.4+fabric.jar";
            "hash" = "sha512-/9EuyHbDs6Ceydznhk3ouDHIEG6UHcD0uSc3exJrQjVeN2L8p6nq53y9Auuyk1yo1qqEY+ANb9orZ+88bKtZEw==";
        };
        _IkrQqGoS = {
            "id" = "IkrQqGoS";
            "file" = "haybale-0.5.0-beta+1.20.1+fabric.jar";
            "hash" = "sha512-p9iApFQIGVLiEjX2B4feIpfygWtiTvzVy5xsrUPcnrUr618W1O7PTWAR0WDRVgVoy9ZkorbxK8XX4LoCDAbHJg==";
        };
        _r3vlGdqo = {
            "id" = "r3vlGdqo";
            "file" = "haybale-0.5.0-beta+1.20.4+fabric.jar";
            "hash" = "sha512-T1oviUSqQYw2IuWYMMRpyF9hBqZyqZdN2GcDqMvLbL3YHpX2wg4eT9fRYGhJkIe2R3xdGz1CzNW48nHPmNRWlg==";
        };
        _qOStVQ18 = {
            "id" = "qOStVQ18";
            "file" = "haybale-0.5.0-beta+1.20.4+neoforge.jar";
            "hash" = "sha512-4a+1RA1B9J/WVVB/bZo4/yJhdRpuyFCUWEHmTiSnplyDa/JudYBeb1Z9WpPLIkcUWSH6S+82Q/QQz9RwWzResA==";
        };
        _Y7q37aYq = {
            "id" = "Y7q37aYq";
            "file" = "haybale-0.5.0-beta+1.19.4+forge.jar";
            "hash" = "sha512-Z3LBfMyWFOBIyrqQ+MwdumPWnl+2Xh7pzLfPqZwjPBTDsaXyIgjuoNMKBBavfdj1FRotg0LvP43p134pjSagyA==";
        };
        _C6MAGInX = {
            "id" = "C6MAGInX";
            "file" = "haybale-0.5.0-beta+1.20.1+forge.jar";
            "hash" = "sha512-nIXx6sC9vMyaS0LQg1pd2lAjGmiRo0juaME0DXWQYti+YnEuuug6b/VmZxpw7TLTvn6RSk8G5z01wD5pr7hXrw==";
        };
        _bnFheBxN = {
            "id" = "bnFheBxN";
            "file" = "haybale-0.5.0-beta+1.20.5+neoforge.jar";
            "hash" = "sha512-itvEHFWMq5Qn4S9XgSqfCQe9eujD8M2RSM0vwPbv5NPS+RCBfO/U5b0LJ9R96R+WlTtwtvONhT17gqSfosGb5w==";
        };
        _r4TcUZxE = {
            "id" = "r4TcUZxE";
            "file" = "haybale-0.5.0-beta+1.20.5+fabric.jar";
            "hash" = "sha512-n0URX5Uo/AbH2K2lIdeT1W1AIFyIBAnuxjeyB7PBNiE/wf12J9BPatDqwGY5xlpFh29TXCvl6qBFLCy/ZhxRMw==";
        };
        _1Qm8mZZh = {
            "id" = "1Qm8mZZh";
            "file" = "haybale-0.5.0-beta+1.21.1+fabric.jar";
            "hash" = "sha512-u0CELLkVCXTHCxtHqmCt2zqzLfoyPWmpo66o8syou2chn1p3X98WOONC4MHPcbr2vv4KIpKuYL8Z1doHY5uQcg==";
        };
        _ocMZLitC = {
            "id" = "ocMZLitC";
            "file" = "haybale-0.5.0-beta+1.21.1+neoforge.jar";
            "hash" = "sha512-RVNg3aXzwcqr/OTar8fq+NU6DriE4eJqbewIwisqMpZi0hHtUYH68NkdCheh+oFRAiMQw97EZg7+rVDKL8AJng==";
        };
        _IpUAUgjh = {
            "id" = "IpUAUgjh";
            "file" = "haybale-0.5.0-beta+1.21.2+fabric.jar";
            "hash" = "sha512-Y/apb98F93ur/JPCV3vzKsmMrzsWEm+cCltYMT3zNldeuGUdGm6d/oz7NhtNKfyu6JZUgrHJxXSavkNc3eOdcQ==";
        };
        _6mfPBBvl = {
            "id" = "6mfPBBvl";
            "file" = "haybale-0.5.0-beta+1.21.2+neoforge.jar";
            "hash" = "sha512-LrmpdKSETmYAitzeThN0GUYbNSf38sWXaP3jjoJce58Ur9kZQzNHge+olaT05/cc2lCmQHP+EA/1fGQGzWlSsw==";
        };
        _fX6y3fdx = {
            "id" = "fX6y3fdx";
            "file" = "haybale-0.5.0-beta+1.21.4+fabric.jar";
            "hash" = "sha512-RwoGddODpO967AQbSP/npL+WBROOH30aEiPIEVd9Mi+bX/kN4SFiTSu+BjIaRG/Lb3zrVCKGw1bgA5VarFlgMA==";
        };
        _EiLddY7R = {
            "id" = "EiLddY7R";
            "file" = "haybale-0.5.0-beta+1.21.5+fabric.jar";
            "hash" = "sha512-fsRfFLXj1BpOViwBlascZ3jQWqlgx0Ot+9PnoxGxzczssmLdA8LB9GaICc0MXl3Po61j1E/4CStnOyPz/qRtlw==";
        };
        _1J4VsJoa = {
            "id" = "1J4VsJoa";
            "file" = "haybale-0.5.0-beta+1.21.4+neoforge.jar";
            "hash" = "sha512-kQDc92c/u3wrVhGBkIMt1ed0/+Q5gLOiZ0BiZ+8sGqcJRt6eYwtXt2Gf+E1pAwsLNFX8rVH3HwkFllimbAxqjw==";
        };
        _cN1ErNBJ = {
            "id" = "cN1ErNBJ";
            "file" = "haybale-0.5.0-beta+1.21.6+fabric.jar";
            "hash" = "sha512-44whWSEYhu0z6IGuXp+NMVY6ksxjzsSFe54KXfr2yZQN2LBfV42BNHZ6unj2KHAHJY8bfAqAIJcX6J/MuYRjMg==";
        };
        _5d1zMBGf = {
            "id" = "5d1zMBGf";
            "file" = "haybale-0.5.0-beta+1.21.5+neoforge.jar";
            "hash" = "sha512-j5zV4agluRYQRTlm44+USGZwfXZCDbpO2uLtDlRNIUvASBJvOnRMUX+VDYUn7BdA4hsOW1vMSNkXXO1LIAKcqw==";
        };
        _j1iDksLF = {
            "id" = "j1iDksLF";
            "file" = "haybale-0.5.0-beta+1.21.6+neoforge.jar";
            "hash" = "sha512-mf1+SNpu13NSPMAkFexlu8ewA5WaHv3re+6nHMcmrHecXqTS9A+CPXW61PD7q5LOqz8U97QLIVs9ZXxxrnI2DQ==";
        };
        _lzuTJ5ij = {
            "id" = "lzuTJ5ij";
            "file" = "haybale-0.5.1+1.18.2+fabric.jar";
            "hash" = "sha512-g9w15OaVQBR9L0zY9w1JqXOf/qcxfJb/nZnNB7YSkdGqIJhUFoia7SVvKdCpcOsKJsVby1Pv7BDidk5tj4we0Q==";
        };
        _cU0FEWj9 = {
            "id" = "cU0FEWj9";
            "file" = "haybale-0.5.1+1.18.2+forge.jar";
            "hash" = "sha512-XlTDfogZeb2fnKTwZnZMlnWnGHDnJzPwjrC/q6ztwyhfJr/c0yVVG2IwedC/1Jp1TJ1IccA/+cB3GNXTeMIARQ==";
        };
        _QUqBKUOy = {
            "id" = "QUqBKUOy";
            "file" = "haybale-0.5.1+1.20.4+neoforge.jar";
            "hash" = "sha512-3e9hf3fWwuM7tMleFOGecjtlf2l6pb59oNGo8crDobn8L8JC1qSLs681IeqhzYER2WEBIomm8qnA361SvFF2gA==";
        };
        _a7VpZWnw = {
            "id" = "a7VpZWnw";
            "file" = "haybale-0.5.1+1.18.2+fabric.jar";
            "hash" = "sha512-g9w15OaVQBR9L0zY9w1JqXOf/qcxfJb/nZnNB7YSkdGqIJhUFoia7SVvKdCpcOsKJsVby1Pv7BDidk5tj4we0Q==";
        };
        _wiujjaEz = {
            "id" = "wiujjaEz";
            "file" = "haybale-0.5.1+1.18.2+forge.jar";
            "hash" = "sha512-XlTDfogZeb2fnKTwZnZMlnWnGHDnJzPwjrC/q6ztwyhfJr/c0yVVG2IwedC/1Jp1TJ1IccA/+cB3GNXTeMIARQ==";
        };
        _mhWXAMNI = {
            "id" = "mhWXAMNI";
            "file" = "haybale-0.5.1+1.19.1+forge.jar";
            "hash" = "sha512-hLvU9olHuEHDlIw53PQhA3jCDk0EDdo6L0XffV3vAUvfjxH8ELIs5G1lMNBVcZTrXjv06hIy1WlADlASdBBs9w==";
        };
        _rDwk31Bv = {
            "id" = "rDwk31Bv";
            "file" = "haybale-0.5.1+1.19.1+fabric.jar";
            "hash" = "sha512-i1UpGtVptmiIqu3EhPVbIdwkbvIPIlgtfJdg7QrjgkVV9BuGXzGl/C6iG1f+IEid0RffVZ7HdPtIM7aoD/DgSA==";
        };
        _O8TuGRQr = {
            "id" = "O8TuGRQr";
            "file" = "haybale-0.5.1+1.19.4+fabric.jar";
            "hash" = "sha512-qOotzN2BF8nugv1gVYvjGMiMMvaFHdHFKWp//vLHIhI53LRpU3zf41wpVxi8vdutp6RdC7PfAGoG9yz8R+JGtw==";
        };
        _ILqSbKDm = {
            "id" = "ILqSbKDm";
            "file" = "haybale-0.5.1+1.19.4+forge.jar";
            "hash" = "sha512-nnC8WMtmFDSZy24E/fv5bK5VjicnUzWlHmRwe21lrIp9x4LRpzYxKSbOsKrMh1SV5tY6EGho+H5tD7UsPsSGSw==";
        };
        _5OoP4Pra = {
            "id" = "5OoP4Pra";
            "file" = "haybale-0.5.1+1.20.1+fabric.jar";
            "hash" = "sha512-SdnJqW/xtz7S32D4GEiCmXu1d7PkquqL5wWV48Nt2t9lern4oJU880HKUriTCiPv/bhyj6bhhd6R6A7WpXVFtg==";
        };
        _qgM8iAOC = {
            "id" = "qgM8iAOC";
            "file" = "haybale-0.5.1+1.20.4+fabric.jar";
            "hash" = "sha512-szuRsI3L7+6AX7eh+7JUT/jFjDt1j9MAbAV+JyB09uDhqtW37n4lvs3rHdlG4o1WTH/nhw55LSjr8+wA1a3HVw==";
        };
        _mvHKfQJY = {
            "id" = "mvHKfQJY";
            "file" = "haybale-0.5.1+1.20.4+neoforge.jar";
            "hash" = "sha512-3e9hf3fWwuM7tMleFOGecjtlf2l6pb59oNGo8crDobn8L8JC1qSLs681IeqhzYER2WEBIomm8qnA361SvFF2gA==";
        };
        _4BHoDFvz = {
            "id" = "4BHoDFvz";
            "file" = "haybale-0.5.1+1.20.1+forge.jar";
            "hash" = "sha512-L+hTB/y5zS7bpwt5ds2jhz/ALSzM32+XjctYfHv0hVmdQcCi4IbT0BgjR12sdJJbrDgBL0QQMBGhRQdA0HFpng==";
        };
        _3IwcrVS9 = {
            "id" = "3IwcrVS9";
            "file" = "haybale-0.5.1+1.20.5+fabric.jar";
            "hash" = "sha512-jy9Qu6/FnTfUrpbDnTGz8uOeDIsIo4HJbiZMNYYL6wA3Cih1cO2PuRFmdjHp1SJY7l34yYNEd1CtbVo5JHgC0Q==";
        };
        _Z7iRbmG9 = {
            "id" = "Z7iRbmG9";
            "file" = "haybale-0.5.1+1.20.5+neoforge.jar";
            "hash" = "sha512-BPitpWKB2dtzF6wgXjGNHbzGJrHI9N3yi+lzssCCuqjLFQcZ+N7RLrttFrCo+6Pbl52VdCxj4JssanhzrtBa5Q==";
        };
        _fIN7Rw0N = {
            "id" = "fIN7Rw0N";
            "file" = "haybale-0.5.1+1.21.1+fabric.jar";
            "hash" = "sha512-kzvG+G+3T71MVl8YSr+xS352SVgl4P1ZO5DleX3cc2vu357bI9LbFestbdh/ZCPBiMM6NkrZ26bY1S400zTsww==";
        };
        _bSok9iPs = {
            "id" = "bSok9iPs";
            "file" = "haybale-0.5.1+1.21.1+neoforge.jar";
            "hash" = "sha512-bDUqnriQPucjOZDM9phkUj6bGy9W1KRZNGYSVfW0HGeJ9ePqWA/qQ9/WZjaRlkfESxtmhuYZ0q+o4pCaLFelQA==";
        };
        _GSI06nOV = {
            "id" = "GSI06nOV";
            "file" = "haybale-0.5.1+1.21.2+fabric.jar";
            "hash" = "sha512-PT9V0FaUCW9qipvbhrJADkLap3AlMEoBQSBA1GJ45Kv3gpcVJ9SFhoCF2lmvFlgm36ovhZEl+sr37wgt74Kpug==";
        };
        _XNp7x5hP = {
            "id" = "XNp7x5hP";
            "file" = "haybale-0.5.1+1.21.2+neoforge.jar";
            "hash" = "sha512-cdkarOYwNMzOHiC5qAMKeYkBbH/DUQalO0fu044I3Cw+y+LkPLHBshAZ2Hgo5YHbL7aM23Amw95RJYtWzBe7nA==";
        };
        _qlrHYF7Q = {
            "id" = "qlrHYF7Q";
            "file" = "haybale-0.5.1+1.21.4+fabric.jar";
            "hash" = "sha512-9CJC+yhCilFNEnHlIvG/+0QQobOsT2rNjWGWuoOK0gXJSU236H+8eC9TBAFjVMdCWd78aMZXDu3ST1RWMNQY5w==";
        };
        _bmeBJkCW = {
            "id" = "bmeBJkCW";
            "file" = "haybale-0.5.1+1.21.4+neoforge.jar";
            "hash" = "sha512-I7RXrasFsj+e1on9DjDnp+wvWOjVzToh5JxLLscx84V2Bzdhcj9WQLytGECDBg7O5p54a0Ja+RZI5ryhblzOPQ==";
        };
        _D5DUPAeu = {
            "id" = "D5DUPAeu";
            "file" = "haybale-0.5.1+1.21.5+fabric.jar";
            "hash" = "sha512-N0np9VmzoFepMJq7yAhElGH0gmVh+FCrooyz7b1JHP90GOoAj0X1pA5df2ZoyFQR1lGhNlDW3oup9ZQHO3/XZw==";
        };
        _NnMdS34h = {
            "id" = "NnMdS34h";
            "file" = "haybale-0.5.1+1.21.5+neoforge.jar";
            "hash" = "sha512-WBKT73yRf5naf+8oOHfYnBEDwGF8YfHFOtuLCisBH/wtK05N4Z/QyjCoG/oNAvRRElaXPQUOMJsACN5REojNJw==";
        };
        _YsnleLAW = {
            "id" = "YsnleLAW";
            "file" = "haybale-0.5.1+1.21.6+fabric.jar";
            "hash" = "sha512-b1gWBV7rQotRgRsHfBAmUMFPWZZCmmvLACwT85yvlLilAgnfuudKswQpsEh56ObrCXLFXG7+UyHjHRkTm6v8jA==";
        };
        _F0Pxg3fe = {
            "id" = "F0Pxg3fe";
            "file" = "haybale-0.5.1+1.21.6+neoforge.jar";
            "hash" = "sha512-4Y/BUQs0k4cNbuBFTGHk0udLkCH79iZeQCIa6pj4znhjQ95GHuKDCduSvl4Ik3EF8+GCF60S4abtV4BTue3pQA==";
        };
        _nFNNbhtT = {
            "id" = "nFNNbhtT";
            "file" = "haybale-0.5.2+1.18.2+fabric.jar";
            "hash" = "sha512-lo1PBIS+jmgn5wQlFiT8LCDPunlIDk8C5jtfSgt2iayULnSFg7YHbz+JXqOX+krq3LpzHSyE8zUuTRwtA0e49A==";
        };
        _aQesuBoP = {
            "id" = "aQesuBoP";
            "file" = "haybale-0.5.2+1.18.2+forge.jar";
            "hash" = "sha512-mkdH/gmKqiBS4YadsAUMeXB5uIOCJARXpyfTZ4X+l9QKHWDXS1NzZzrdQXygIQTHpbJp1OTX0AIxvL9D8GLUtw==";
        };
        _n5UT7x6d = {
            "id" = "n5UT7x6d";
            "file" = "haybale-0.5.2+1.19.1+fabric.jar";
            "hash" = "sha512-xugw/4JVEl+46ms+xIn8atXkcjXDIsjna4t6TGpxb7Ot3AYeclnFJ44GjDkf+k+FrXcVBb/8AhfTMiti9lyUCw==";
        };
        _lvBbZgB6 = {
            "id" = "lvBbZgB6";
            "file" = "haybale-0.5.2+1.19.1+forge.jar";
            "hash" = "sha512-IMFSUcRWXNFqPFFRxkMjAioyT1pJskwvqrCXSXUTtvfdicc48y0FV650ZjV8dTGvkdch6XGvjivi/zSOhJ9nPg==";
        };
        _e7m2JQ3J = {
            "id" = "e7m2JQ3J";
            "file" = "haybale-0.5.2+1.19.4+fabric.jar";
            "hash" = "sha512-mVOhN98HJugSZppD/JQ1ROma+H8VJmCgXCMcYU8iRKAoJabGtuohlc3v/TdL96HMfqTgTxhAiCmyCzmC682LHg==";
        };
        _Jvrce4ko = {
            "id" = "Jvrce4ko";
            "file" = "haybale-0.5.2+1.19.4+forge.jar";
            "hash" = "sha512-vaNm6rhNz1PwCFziV9IW6DmwjlnjNdybrgyz8P2nKcx1E8ut6y6629W5JIT25BuBq2bIc0QOietP2jBAuVJvsQ==";
        };
        _IgIiXcsE = {
            "id" = "IgIiXcsE";
            "file" = "haybale-0.5.2+1.20.1+fabric.jar";
            "hash" = "sha512-/mEItfkXAPBngSMO6v1dNRIGd98UCaBV1JgRtHm1wGN47Ij57+PnXw6jBeem+gvG4raurnoW3tcLuZvRhY8N0A==";
        };
        _DIpymch6 = {
            "id" = "DIpymch6";
            "file" = "haybale-0.5.2+1.20.1+forge.jar";
            "hash" = "sha512-W5+wL3idiKCDUHB6fqBqQWORiceI1kSiVInLL9vrWRdIco/4qxe9F0khcdFNEmKVvpv++bpfkYGqJxTzHnhAKQ==";
        };
        _ZJmGkH4S = {
            "id" = "ZJmGkH4S";
            "file" = "haybale-0.5.2+1.20.5+neoforge.jar";
            "hash" = "sha512-aow1aH4OVAFGGHjhiKIXFC8/ky1vTKSvhDAmF8rBkFmbP0n79++mSv/y8deGvp4fP8+po7EdCDjgbExOcJLJrQ==";
        };
        _nFXPOUKX = {
            "id" = "nFXPOUKX";
            "file" = "haybale-0.5.2+1.21.1+neoforge.jar";
            "hash" = "sha512-FEpiCeWLVbgIJkMneBvRQIEl28uoad6OXs5KeCiIsWBKz+ILNJUXAKb7G0gkphgZEHTZOZhOQnnDtkauJZ304A==";
        };
        _Qz5NKgYY = {
            "id" = "Qz5NKgYY";
            "file" = "haybale-0.5.2+1.21.2+neoforge.jar";
            "hash" = "sha512-hy/Iym23p+VC10N3ki6rthv2xhwbXAJjPhQdPX45K/BaXKA8XdGGFi/VVHfr6xL/BtszRel/zlghK11OwBbpvQ==";
        };
        _Yn5SQz0l = {
            "id" = "Yn5SQz0l";
            "file" = "haybale-0.5.2+1.21.2+fabric.jar";
            "hash" = "sha512-nkA19/LpRS+I3+vMy73F1TG4FPDTWvMsp51Pr/w5773veLkd34b4xzpLl/4aEsWVEpR47ek2V1jMQ/TA0NI+yQ==";
        };
        _aldh5OGR = {
            "id" = "aldh5OGR";
            "file" = "haybale-0.5.2+1.20.5+fabric.jar";
            "hash" = "sha512-E+jHs+0b+Xzr9OtcbQWo9qG13FNWXoM72ZICTJqEjfofHC6jpsnRXxQl3pY+gYNGEpYfPEQF1MD1nUWLJQ+3vg==";
        };
        _IF8n8xdK = {
            "id" = "IF8n8xdK";
            "file" = "haybale-0.5.2+1.21.1+fabric.jar";
            "hash" = "sha512-BOPtxxIW3sKmHkphHXtGVQ5LFxoVVAVpzrN7EZZpMxyLZ+bJdtK0wfBZmeShi1SBer6NYDMtiV/4NjqXsjvqwg==";
        };
        _7MbO9BYV = {
            "id" = "7MbO9BYV";
            "file" = "haybale-0.5.2+1.21.4+fabric.jar";
            "hash" = "sha512-IvpbGwpGf9xcJqZezH2Dd63F4ALQamIfQBQHpOKJl+MiBxvwXOJs8KI6scRVn1BHjFbST+rZpEByzeXJS5gfrw==";
        };
        _lkGZPqU3 = {
            "id" = "lkGZPqU3";
            "file" = "haybale-0.5.2+1.21.4+neoforge.jar";
            "hash" = "sha512-Ymbesf1rEBCrt0jid6DD47yai48AEI6/we+KRYqgGGXN/b2LItEWZmzNXaaO1QJvoitgoU6aKX5lZPKYB/0dPg==";
        };
        _yHP3lXrk = {
            "id" = "yHP3lXrk";
            "file" = "haybale-0.5.2+1.21.5+neoforge.jar";
            "hash" = "sha512-3596e9E8fzvgHFAwiB2u7rSJ4C9JNfAZdVcluuLtSgOXpUuVFD2RtIK74sZMt2ix95mXGYAkqXYaNm5MIl5KEw==";
        };
        _KjywEry2 = {
            "id" = "KjywEry2";
            "file" = "haybale-0.5.2+1.21.5+fabric.jar";
            "hash" = "sha512-4bsOsLVU6lLaiHIMwnbeemfxiguI6qSuEIME6kpAIbV905UeUkQWj9vbek8vMOQPTv8uuaqUxwUjPi8PGWXGNg==";
        };
        _SURzs8K7 = {
            "id" = "SURzs8K7";
            "file" = "haybale-0.5.2+1.21.6+fabric.jar";
            "hash" = "sha512-XNG1WHr1EyroGI9kHsWSww5TEEW+pk5F3FzP5I11KMe2tt3wOkfOWnZbnDuUYyVCX4PVEDOuoIBHRSp0aOnAXw==";
        };
        _lExdzy7e = {
            "id" = "lExdzy7e";
            "file" = "haybale-0.5.2+1.21.6+neoforge.jar";
            "hash" = "sha512-w7fHgageOymwvoDlXttiK4EP7vJ1Zpw2mSzsQZC2y4A2EpjgRpMHmb+M9/rrAibJjEmH1izXzLRl9rk1weyZag==";
        };
        _nhFlWFE6 = {
            "id" = "nhFlWFE6";
            "file" = "haybale-0.5.2+1.20.4+neoforge.jar";
            "hash" = "sha512-26OHelZcfO368iVlVcNjvicI/mNStqEnyublQp3Z9ZZkWnAPdNikn8ae+Lse5U+DSFcMSj1CkE4UdyPdSMR1Eg==";
        };
        _YKL9BINr = {
            "id" = "YKL9BINr";
            "file" = "haybale-0.5.2+1.20.4+fabric.jar";
            "hash" = "sha512-lXWHCY+V3nF6t4zbX/Dr0H2/ZyV8vMCJ9M3dyT9HsRL0nfuTtaxVYAHxvJ2AzzKWXr1rCb1McAj13xZsAtj+5g==";
        };
        _Yo2i9C07 = {
            "id" = "Yo2i9C07";
            "file" = "haybale-0.5.3+1.18.2+forge.jar";
            "hash" = "sha512-50d7YSb+O6tMgE3bLvzLmGw04jqfqj7T7TuoCl+JH5CFmyHufS/hQJCEJcaMZ8PI6AWHPglhJ5NE0qIgiKiyUg==";
        };
        _zHfe86RM = {
            "id" = "zHfe86RM";
            "file" = "haybale-0.5.3+1.18.2+fabric.jar";
            "hash" = "sha512-kaot5DE8Mbaanu0nVHdlLhIzbwxCrQUVANnZPY+MKHs4aQCAMn5RmmVDnwQb3C6MYLSCM3ceCu3EMsJn107sGw==";
        };
        _PYISphlL = {
            "id" = "PYISphlL";
            "file" = "haybale-0.5.3+1.19.1+fabric.jar";
            "hash" = "sha512-Z5bPBGZCYI4O+/3pERnHqJjTMMUsMz+fzwnYbkjVlZQL9qftb6v4z5On3PQwrGojkLXf7+Xb0HPEBl0m572mgQ==";
        };
        _K5ykhDvM = {
            "id" = "K5ykhDvM";
            "file" = "haybale-0.5.3+1.19.1+forge.jar";
            "hash" = "sha512-1yK0rIS7ebxlgBnfJ0qek1t8FHqHOc2+JaDSs2ldVHl7B7wL8XcCCZLAf8KuEUIYCcBu2xSF41Zi3nGf7U53pA==";
        };
        _nOClhXdX = {
            "id" = "nOClhXdX";
            "file" = "haybale-0.5.3+1.19.4+fabric.jar";
            "hash" = "sha512-H1aPSc+n+SA8dOefQh/k+siOW0H446QipykFEC1v0V3A0BIvWbEqZrJ8JEzn8CXXDqfy9QXtTNi/uhKTcV2n8Q==";
        };
        _4TWhsECG = {
            "id" = "4TWhsECG";
            "file" = "haybale-0.5.3+1.20.1+forge.jar";
            "hash" = "sha512-8j7QeIn0mtfrtsBIcXJ8EhwWWfy1E+zSD1bTECcdzWE2qDsZrPHDGtb1HXpPFyZvkInXN1gNcNuTo2425O/l3Q==";
        };
        _uf3ozmON = {
            "id" = "uf3ozmON";
            "file" = "haybale-0.5.3+1.20.1+fabric.jar";
            "hash" = "sha512-DXCl8dZloYR2D2kjjcXGVwrNXwZEkiHzEGW7/DEGbPmgD0PWRV1oBuJc9gsx9OkezuyVSWbx/8vLwEWPxx4lvg==";
        };
        _EucRB0S6 = {
            "id" = "EucRB0S6";
            "file" = "haybale-0.5.3+1.19.4+forge.jar";
            "hash" = "sha512-dUSarzoPvujiMph4fyi87jtVxR7EPuDdth/TXXXkkYBBGE3wq4Rr+RW2lWYQsAbSNv/YYMYFiPCi2VaJnPE3sg==";
        };
        _W8nkm1dK = {
            "id" = "W8nkm1dK";
            "file" = "haybale-0.5.3+1.20.4+fabric.jar";
            "hash" = "sha512-cFyyh1+WGecGwx/+eC9ACoFx2+jq3z97rd9HDJ2ocoaRbTnxqVRD6gYhXnw4aMLBaI862QMgm4dn/fYOy1Ye4Q==";
        };
        _ofRPGejN = {
            "id" = "ofRPGejN";
            "file" = "haybale-0.5.3+1.20.4+neoforge.jar";
            "hash" = "sha512-wGyMZPEzdIQTMhaBItXdVWIMSXQcaQndfR3Ixf3nKsUXPdRWm62O5mHsP4qRpvp2KjfK7G0yNWLGNaiVAa+CjQ==";
        };
        _HPDZFpZe = {
            "id" = "HPDZFpZe";
            "file" = "haybale-0.5.3+1.20.5+neoforge.jar";
            "hash" = "sha512-e2umTvxemtE+TUuQW7+lgl33FTVIy9adoT2Ho6Qn3s71sFGGsock0tk6zxARe8z8Y0s76QNS2T/vV0L9+exMng==";
        };
        _J2GIGZCR = {
            "id" = "J2GIGZCR";
            "file" = "haybale-0.5.3+1.21.2+neoforge.jar";
            "hash" = "sha512-nPEOtuKEwufFNrIvjnZ+Zz1uqBX5rC1zbxVdmmpKdkhZCLEB9C2kbsIX4UZ+iO9QBUV49UJ/56GOg91y2626Bw==";
        };
        _FyiAl9M5 = {
            "id" = "FyiAl9M5";
            "file" = "haybale-0.5.3+1.21.4+neoforge.jar";
            "hash" = "sha512-yjjYMWRNVx4ZyVJ2dlgx+rTb8Lk0zegNYH4rsF218vv+eQqrvQtxRGcy0SBp0lYvCmrsMSKX7/iDR0hXlVDsgQ==";
        };
        _DxqS0pZZ = {
            "id" = "DxqS0pZZ";
            "file" = "haybale-0.5.3+1.21.5+neoforge.jar";
            "hash" = "sha512-+cF1nkzfQW/dFiGkAmXFPWCJoIgp7Hh/MDf4geEvreWDJ6snRSO9aYEeouzTfEe7jNXuGmVRyMFG5wFuGJ+I/A==";
        };
        _pIeoKqNG = {
            "id" = "pIeoKqNG";
            "file" = "haybale-0.5.3+1.21.2+fabric.jar";
            "hash" = "sha512-7noh8opYDZssJlrfxn1lAvrVRkVMnEK9tD9I4yBbhUl7WHfCtc9yGJLWX2GZnxtpk8aaxyUarsHutAME9klx0Q==";
        };
        _hE5F1fzB = {
            "id" = "hE5F1fzB";
            "file" = "haybale-0.5.3+1.21.5+fabric.jar";
            "hash" = "sha512-3az0mh9dDB+yUxTuQOnePXpf1IdTsUv4baG6cLGFs7LXKOspGw5dtaK23+MOqdoOS8SvBdW+G6C433GOtgcvKA==";
        };
        _XSzoOe2r = {
            "id" = "XSzoOe2r";
            "file" = "haybale-0.5.3+1.21.6+neoforge.jar";
            "hash" = "sha512-H1Z/wL+1YXMxO7GWX/0Ps4FzTPBweE1aG4MNpQ6IyGWPH4IoLHkyrBLUv2CejFJEfXtf15qa2VgXGMGVBwwnvw==";
        };
        _E1WEvL25 = {
            "id" = "E1WEvL25";
            "file" = "haybale-0.5.3+1.21.4+fabric.jar";
            "hash" = "sha512-WH9TRx37pI+jVAElvpfV5fRqV3vZ34jKxQV8atVoutFEIr8RzfthKUZhXUpk+ZXfkI0IsSqOPDyQ1gZQncRQZQ==";
        };
        _zSUxzlmu = {
            "id" = "zSUxzlmu";
            "file" = "haybale-0.5.3+1.21.6+fabric.jar";
            "hash" = "sha512-x8UrmnabFNUEpWcKcJWy4yVcMg8VyM4U8iM30kMv6bp3Ahlr/SAEgChmOgIy4dcKLvFP6PsHakkKaNaBE+rACg==";
        };
        _y974fNAf = {
            "id" = "y974fNAf";
            "file" = "haybale-0.5.4+1.18.2+forge.jar";
            "hash" = "sha512-GDMXy7kaUg03kNdnrq5enYlLMaC6b4MpF2XiaW98frPgQNX4m22JL5Vw2s3RbSF2rPYn3OyuJIkZnHqFRmoy7A==";
        };
        _lf5XW30X = {
            "id" = "lf5XW30X";
            "file" = "haybale-0.5.4+1.18.2+fabric.jar";
            "hash" = "sha512-aQPlUEpbOWzJN63cQRpDSfa2YX4e+Rg2uD9L4oe5jPwHjVuYU6Y1rjRdPG5mHbQzYtnvLV5MtdT+uKN00XocdQ==";
        };
        _bFjY4B0e = {
            "id" = "bFjY4B0e";
            "file" = "haybale-0.5.4+1.19.1+forge.jar";
            "hash" = "sha512-e920OBEjmpKueo6c1ATyRrqCn+MyZzOrRK7Y1/aJDu7PQt67AfDZ9chZ7zqIcIiCiAzzrwZDI8uYqvKa4FIKqQ==";
        };
        _4PspBnVB = {
            "id" = "4PspBnVB";
            "file" = "haybale-0.5.4+1.19.1+fabric.jar";
            "hash" = "sha512-L6dDLAIZcFyQzaU6P8tm5Ewei7nrHwrkCQhlfBxq69eKuu/xq+S8TEx5LY/90J1Nn69Rt5srWvaIxxq9xGWJEw==";
        };
        _J4T9dxkz = {
            "id" = "J4T9dxkz";
            "file" = "haybale-0.5.4+1.19.4+fabric.jar";
            "hash" = "sha512-S4C7ps/YPpejp/E7cE9uVKHV0y6I2srh3zecRNA/jklabXqdDnD6H0PSPjyL1/CjhkWo5MUHWboxM0UUvkaDZw==";
        };
        _1L6XA0J8 = {
            "id" = "1L6XA0J8";
            "file" = "haybale-0.5.4+1.19.4+forge.jar";
            "hash" = "sha512-Rzg1tzhrK+0SX36Y2p4KGBSzg9zU1V1Tug8x3kpwLCHeMe5AbL6LENF/Q9QgkF0+iE1/xoxlFcXNmN7YX63ZBQ==";
        };
        _UTEMJz8F = {
            "id" = "UTEMJz8F";
            "file" = "haybale-0.5.4+1.20.1+fabric.jar";
            "hash" = "sha512-XRVDZbOlD6a6kbCCCXRT7OTGTtFX4RchgLBljIQdW/VFAG+Hp1Op7/zhdOg/s/nPd5DFoduVOHwcXpGLe5WEOA==";
        };
        _sNy3Kt4X = {
            "id" = "sNy3Kt4X";
            "file" = "haybale-0.5.4+1.20.1+forge.jar";
            "hash" = "sha512-yZB8kXAo4hxDKSnoGgra64TK9powCfjMdHMEgf88J5gphDMd3EVUFdGuUIdIrfQZlUZeTX7DbSiIybdW/I7zJw==";
        };
        _n0rdSQIp = {
            "id" = "n0rdSQIp";
            "file" = "haybale-0.5.4+1.20.4+fabric.jar";
            "hash" = "sha512-Klj0eMvaOmKvjk7qBPR+TU2JFGZuVs782SaxmDAWDa1lbBp3MZGEiYlXrKXNftPszdEQY2bluso8vCV/XNC19A==";
        };
        _e38A7wht = {
            "id" = "e38A7wht";
            "file" = "haybale-0.5.4+1.20.4+neoforge.jar";
            "hash" = "sha512-OOm9WHZDhRTbhpsXw2KQjpRoTUqBf5CwaRg9u9MZh2hhKnzm34SeGyrsiIO2jGN/vdE9ODdcGEwApHPH7EkoeA==";
        };
        _y7mavnmV = {
            "id" = "y7mavnmV";
            "file" = "haybale-0.5.4+1.20.5+neoforge.jar";
            "hash" = "sha512-i+LE/W02gONwKU7Co5w1+Tt3FHLLsags9qF11AgjaEOqnjubtP6eqX7E+60gGfrpHVyEKM4SwiNgub7cQwmHvQ==";
        };
        _gSNWfvMk = {
            "id" = "gSNWfvMk";
            "file" = "haybale-0.5.4+1.21.1+neoforge.jar";
            "hash" = "sha512-/0kR3IymkKK/h+fJy1c2mZA/y6Qa1GwgZBcb4lOZu6n4VOqFZgtzBZGU41YXgYCLNpQsP+d+jNCJF6KrW+qz8w==";
        };
        _6a40jtKX = {
            "id" = "6a40jtKX";
            "file" = "haybale-0.5.4+1.21.2+neoforge.jar";
            "hash" = "sha512-zZEEW/U9LquiiR6eb9hjv0oTmmR5M/3IMXNETgmSeBOlujE0p4tw3DZd9c7m8Sq1M/qGxbjefkkA+MdNZ+ds9w==";
        };
        _53Nahwv2 = {
            "id" = "53Nahwv2";
            "file" = "haybale-0.5.4+1.20.5+fabric.jar";
            "hash" = "sha512-3gfmWZldnqbyQE0aU/+ivUBZ1gGaxD5RzxHGUv/YrmRNSVpzKFrYBCxYPAAIt7EdxpRVhBs99Oe4YOh+HI4gtQ==";
        };
        _HUxP9kJS = {
            "id" = "HUxP9kJS";
            "file" = "haybale-0.5.4+1.21.1+fabric.jar";
            "hash" = "sha512-n46Wsh/LfHuCMP/s16a9SYdS1gWK4LXHTy1+psQKQGn/s/uPwB6/D35eb3uff5oxNA0pDsGGlZ9t+lhrQBjiLw==";
        };
        _hs26RsUQ = {
            "id" = "hs26RsUQ";
            "file" = "haybale-0.5.4+1.21.2+fabric.jar";
            "hash" = "sha512-DIBnylT45gDfAW/ZdOf9XHpkrWFah9vKw8EJnKPpe8jIcMiFMohBAux5mR4FmA+JyVQZsTJOn5Ah//IlClx76g==";
        };
        _HuqFjaQi = {
            "id" = "HuqFjaQi";
            "file" = "haybale-0.5.4+1.21.4+fabric.jar";
            "hash" = "sha512-8x5iTfztVsjtG8rFWkxp06PTVDpY4+kaJ4pp45TjhYSKRpCY2z93Az/AJ9bmab5pgvTi4FMyg+nXu4TzZwrHnA==";
        };
        _ZnPJL0Xw = {
            "id" = "ZnPJL0Xw";
            "file" = "haybale-0.5.4+1.21.4+neoforge.jar";
            "hash" = "sha512-Q/sSCEXR9mbIsy/CGmOkR+PN2+00gyetcIu2IDX3b7wOLdfp0JkgTtGc/AEYKUprr6QuDYkr5kaI0B7KKE1sSQ==";
        };
        _Dr83f2FM = {
            "id" = "Dr83f2FM";
            "file" = "haybale-0.5.4+1.21.5+fabric.jar";
            "hash" = "sha512-QNkSFNHqcQr1XuiZQpyIXTvh4vwgZvnq0917xGC1N04DX/vaJCXz82h++aeoQfopoCSiIEXi/a7ZS80o/cTUMg==";
        };
        _qCPu7IL4 = {
            "id" = "qCPu7IL4";
            "file" = "haybale-0.5.4+1.21.5+neoforge.jar";
            "hash" = "sha512-1mV+Vg4FhBBJlSNQw363kxEJv6pONVBrew+J6fIIeiz4xcIVxnnEftgO1zUcZXLmtAiJ9Gth/iLOjGHnk4ZZdA==";
        };
        _30iwnZpe = {
            "id" = "30iwnZpe";
            "file" = "haybale-0.5.4+1.21.6+neoforge.jar";
            "hash" = "sha512-yNDVj7sh8WQahtLtDlkANEFjxwTpcs65KxxSPfJTLEjflHV+Kw8Tru4p7IRFJzoigextndmJjt1iqkX2/M/TDw==";
        };
        _bFWohZE3 = {
            "id" = "bFWohZE3";
            "file" = "haybale-0.5.4+1.21.6+fabric.jar";
            "hash" = "sha512-X+ws3V+A515K3DwfmrPuQ16ZF1b27LgfJnxmwz7x0UxjZv8hwtTAkIvcugmoZOAfIG/nEQnjU+r7xlQb3eQSAQ==";
        };
        _9CSSGVIw = {
            "id" = "9CSSGVIw";
            "file" = "haybale-0.5.5+1.18.2+fabric.jar";
            "hash" = "sha512-h2UWZOaGEgqNeHtmAuHt/aNn8TjuFh2Z4Lz/HkGOWj0ykp7eqmnmSCafsT3UHkyP9RVBNZB0I4DUC3nUu3ICSQ==";
        };
        _LVi7KHdX = {
            "id" = "LVi7KHdX";
            "file" = "haybale-0.5.5+1.18.2+forge.jar";
            "hash" = "sha512-KZ5ZzaCAbDT4WwupSbVUdPL4SDiGE/hJFNDy0vggFRy/w07jew45Y5YKwWmcNGznYDlNefKmidIgGusszySDbQ==";
        };
        _xPl40zxh = {
            "id" = "xPl40zxh";
            "file" = "haybale-0.5.5+1.19.1+fabric.jar";
            "hash" = "sha512-cN6axajoXl7o2CHObRwogTBE5EhEHXdXesR9IjB32gMilCfA1D56Yzk0hY353UBq291hZ1ZwJWqrXHIMr0vRTQ==";
        };
        _abhoyEFL = {
            "id" = "abhoyEFL";
            "file" = "haybale-0.5.5+1.19.1+forge.jar";
            "hash" = "sha512-UWeBwqN3QbbWmD315DjGnGyl8DpeGHcFzl++zFKCoHMYg7Ng4aYa7ef/4+txOkoVk7WvH8z9JD0LqgGfAwhitw==";
        };
        _Cynd1rNh = {
            "id" = "Cynd1rNh";
            "file" = "haybale-0.5.5+1.20.1+fabric.jar";
            "hash" = "sha512-5yGqtPCDBMOkYNTggRS9/ZbvG8dZpfe/JEVeeA5/ST3SvrfcfhiHtA2EyFmm4zMWSQpCeRQBsvhlTtRzaetuNQ==";
        };
        _kQNug1MD = {
            "id" = "kQNug1MD";
            "file" = "haybale-0.5.5+1.19.4+forge.jar";
            "hash" = "sha512-kLka9V6sGOxyrehQ2Kg0Zn0+V1D02qkKwOlhpqy8xii+8U3FHPHs+VjIO/GsOEiZCxwEsYYe+DB01CnZcLgOjQ==";
        };
        _a3kX3wY6 = {
            "id" = "a3kX3wY6";
            "file" = "haybale-0.5.5+1.20.1+forge.jar";
            "hash" = "sha512-F6ssnCjZppLAhid63ql9iwjYRK6iZSx0skwbNJlMaL6/3fdWww8NF6Hlu6xlrsGB2Av1qROi3+a8il4T1MM5ig==";
        };
        _crbvG6Xh = {
            "id" = "crbvG6Xh";
            "file" = "haybale-0.5.5+1.19.4+fabric.jar";
            "hash" = "sha512-i3qz4wl9Ru0jMJlXt/rEVbtoQdF/6kwXKxG0zRti7FCmQj6jfbciAjS+1OMNj54gQNK2p4IsbLsjN7DiKqazJQ==";
        };
        _c9Km3Gcq = {
            "id" = "c9Km3Gcq";
            "file" = "haybale-0.5.5+1.20.4+neoforge.jar";
            "hash" = "sha512-q2EM6uYzAVJRxJrmaC8vRQiP1CXHvPfdtX/KF4EHSwvOOGzHHIwaTW/735PyMlEaHy/fzSURLu/36fqZBopmmg==";
        };
        _KEmUFoxx = {
            "id" = "KEmUFoxx";
            "file" = "haybale-0.5.5+1.20.4+fabric.jar";
            "hash" = "sha512-Eg7pVuXpdlmoROHXfOSsv22cAfeRTI/EO1tKi73cOp1g8S9Mdk7YDvwlWNKFDbhT7HjPCy7c0FGm+q9GUj8n0A==";
        };
        _1Oy6i1wr = {
            "id" = "1Oy6i1wr";
            "file" = "haybale-0.5.5+1.20.5+fabric.jar";
            "hash" = "sha512-xtew5MOCnFti+TN0E7gRhH3QMPw9TqFPj1x/dG+x8gGiT9FNYT3cWnIRB9GEgl5tY5ck9oGTHHWVSIvJrHaBCA==";
        };
        _yt8MDzhD = {
            "id" = "yt8MDzhD";
            "file" = "haybale-0.5.5+1.20.5+neoforge.jar";
            "hash" = "sha512-f0VEGJ0vrtXZcQYGkFW1JAvqs6F5P0+h/wSsl7RXVUbSfMdRashCRA6tosztVdnDubefJD6QsCeetURtAlS+rg==";
        };
        _D1KXQNU4 = {
            "id" = "D1KXQNU4";
            "file" = "haybale-0.5.5+1.21.1+fabric.jar";
            "hash" = "sha512-7gzmY8m7ENpYMf7H0kXCP32SAQBkucb7a576A3sa87xafce2ZZxe6Xs+VjLIYETUpm3MKDQtRaYutAM0nTstiw==";
        };
        _DxBleqGy = {
            "id" = "DxBleqGy";
            "file" = "haybale-0.5.5+1.21.1+neoforge.jar";
            "hash" = "sha512-l8VKMzcDBpown0JIghFXtZHnnRzpSHl6csPG+S/uKHZSB2TaheKGy43x4wGRLA3l4wfI6dN7kkuzX0UibGYNew==";
        };
        _Fh0r2KZQ = {
            "id" = "Fh0r2KZQ";
            "file" = "haybale-0.5.5+1.21.2+fabric.jar";
            "hash" = "sha512-Hp7J7BisY41zn4nSSTrQfaTcLHCDOtGONuTsc+DBsrTAtYadLS+R7RGeN2XJ8OGNapUp+CiD9Wfu8/mSzcV3Ew==";
        };
        _YUFflP0x = {
            "id" = "YUFflP0x";
            "file" = "haybale-0.5.5+1.21.2+neoforge.jar";
            "hash" = "sha512-FFzsXpJBSJ4fPcxNTydX+54N5B5RfXpGPu0baQgjDOi2EFNfUZXrVDchXW1y/G6V8TZLV5QfBJDPfcJa2M2SbQ==";
        };
        _doj5bRpE = {
            "id" = "doj5bRpE";
            "file" = "haybale-0.5.5+1.21.4+fabric.jar";
            "hash" = "sha512-xr2lX70YGSmojxFCiJT7oGPxuozoWxyGisJgOre8hhP501Bv/TpHWuqMH1EKa6ufsRV946SxUwPyd69GyAFw7A==";
        };
        _WsS9u59P = {
            "id" = "WsS9u59P";
            "file" = "haybale-0.5.5+1.21.4+neoforge.jar";
            "hash" = "sha512-5rKdUJWQnR3W6mZalcdpruVtuUp+DZjMrqzssLN7nD+zubr7tFWcSuhP96SxvHRQ3QmoeoO+xpieGdgOI59Biw==";
        };
        _HtW3GqBu = {
            "id" = "HtW3GqBu";
            "file" = "haybale-0.5.5+1.21.5+fabric.jar";
            "hash" = "sha512-Qro8F5OC2ojp/ohT3YoKeCcq/8bGEuvZxN0sQvoZQ3JysCl/CpESj+D0fRr+W8yMuXQ+0sipvW7WMkmzPgn0mg==";
        };
        _QVlL9Vj2 = {
            "id" = "QVlL9Vj2";
            "file" = "haybale-0.5.5+1.21.5+neoforge.jar";
            "hash" = "sha512-oIP5gVp1ATOd+dPcZR6R5yLdgMHV77qLkbvYoJzsZqobq0o5/xUGRMAvChEe3JotZ7/W5WeAR57Xwr9koV3ClQ==";
        };
        _bXszI9xh = {
            "id" = "bXszI9xh";
            "file" = "haybale-0.5.5+1.21.6+fabric.jar";
            "hash" = "sha512-6AJvYPf7LgbO6D+f3ME5SoDbBa8GbCP6A8RNq3SPGMJVIxf7LL0PTuSa37+Lne5slEkbo/ze51XE0uFUlicLKg==";
        };
        _ngN86EDG = {
            "id" = "ngN86EDG";
            "file" = "haybale-0.5.5+1.21.6+neoforge.jar";
            "hash" = "sha512-KnW6ktFrFjhDbl0YT4GTIFIP7x/RNr9iBnxFlTiJp891vbMqyo6HOOF9+FWD9UVAEnbYY7F3Kn+1Gn9gtXlSGA==";
        };
    in {
        "NFX7vxaK" = _NFX7vxaK;
        "N5nUBKSx" = _N5nUBKSx;
        "sDAoBHIp" = _sDAoBHIp;
        "I2Dp7NXQ" = _I2Dp7NXQ;
        "CpJ1JUX1" = _CpJ1JUX1;
        "y1YW0EAu" = _y1YW0EAu;
        "62p7Kare" = _62p7Kare;
        "Q5U43pBw" = _Q5U43pBw;
        "vL0JM4m0" = _vL0JM4m0;
        "Nv6NHxlU" = _Nv6NHxlU;
        "uV6J1ld1" = _uV6J1ld1;
        "PfPmVp85" = _PfPmVp85;
        "zckQYy2F" = _zckQYy2F;
        "tQRNvIa7" = _tQRNvIa7;
        "Sm2PDEyL" = _Sm2PDEyL;
        "lt4hE7bo" = _lt4hE7bo;
        "IkrQqGoS" = _IkrQqGoS;
        "r3vlGdqo" = _r3vlGdqo;
        "qOStVQ18" = _qOStVQ18;
        "Y7q37aYq" = _Y7q37aYq;
        "C6MAGInX" = _C6MAGInX;
        "bnFheBxN" = _bnFheBxN;
        "r4TcUZxE" = _r4TcUZxE;
        "1Qm8mZZh" = _1Qm8mZZh;
        "ocMZLitC" = _ocMZLitC;
        "IpUAUgjh" = _IpUAUgjh;
        "6mfPBBvl" = _6mfPBBvl;
        "fX6y3fdx" = _fX6y3fdx;
        "EiLddY7R" = _EiLddY7R;
        "1J4VsJoa" = _1J4VsJoa;
        "cN1ErNBJ" = _cN1ErNBJ;
        "5d1zMBGf" = _5d1zMBGf;
        "j1iDksLF" = _j1iDksLF;
        "lzuTJ5ij" = _lzuTJ5ij;
        "cU0FEWj9" = _cU0FEWj9;
        "QUqBKUOy" = _QUqBKUOy;
        "a7VpZWnw" = _a7VpZWnw;
        "wiujjaEz" = _wiujjaEz;
        "mhWXAMNI" = _mhWXAMNI;
        "rDwk31Bv" = _rDwk31Bv;
        "O8TuGRQr" = _O8TuGRQr;
        "ILqSbKDm" = _ILqSbKDm;
        "5OoP4Pra" = _5OoP4Pra;
        "qgM8iAOC" = _qgM8iAOC;
        "mvHKfQJY" = _mvHKfQJY;
        "4BHoDFvz" = _4BHoDFvz;
        "3IwcrVS9" = _3IwcrVS9;
        "Z7iRbmG9" = _Z7iRbmG9;
        "fIN7Rw0N" = _fIN7Rw0N;
        "bSok9iPs" = _bSok9iPs;
        "GSI06nOV" = _GSI06nOV;
        "XNp7x5hP" = _XNp7x5hP;
        "qlrHYF7Q" = _qlrHYF7Q;
        "bmeBJkCW" = _bmeBJkCW;
        "D5DUPAeu" = _D5DUPAeu;
        "NnMdS34h" = _NnMdS34h;
        "YsnleLAW" = _YsnleLAW;
        "F0Pxg3fe" = _F0Pxg3fe;
        "nFNNbhtT" = _nFNNbhtT;
        "aQesuBoP" = _aQesuBoP;
        "n5UT7x6d" = _n5UT7x6d;
        "lvBbZgB6" = _lvBbZgB6;
        "e7m2JQ3J" = _e7m2JQ3J;
        "Jvrce4ko" = _Jvrce4ko;
        "IgIiXcsE" = _IgIiXcsE;
        "DIpymch6" = _DIpymch6;
        "ZJmGkH4S" = _ZJmGkH4S;
        "nFXPOUKX" = _nFXPOUKX;
        "Qz5NKgYY" = _Qz5NKgYY;
        "Yn5SQz0l" = _Yn5SQz0l;
        "aldh5OGR" = _aldh5OGR;
        "IF8n8xdK" = _IF8n8xdK;
        "7MbO9BYV" = _7MbO9BYV;
        "lkGZPqU3" = _lkGZPqU3;
        "yHP3lXrk" = _yHP3lXrk;
        "KjywEry2" = _KjywEry2;
        "SURzs8K7" = _SURzs8K7;
        "lExdzy7e" = _lExdzy7e;
        "nhFlWFE6" = _nhFlWFE6;
        "YKL9BINr" = _YKL9BINr;
        "Yo2i9C07" = _Yo2i9C07;
        "zHfe86RM" = _zHfe86RM;
        "PYISphlL" = _PYISphlL;
        "K5ykhDvM" = _K5ykhDvM;
        "nOClhXdX" = _nOClhXdX;
        "4TWhsECG" = _4TWhsECG;
        "uf3ozmON" = _uf3ozmON;
        "EucRB0S6" = _EucRB0S6;
        "W8nkm1dK" = _W8nkm1dK;
        "ofRPGejN" = _ofRPGejN;
        "HPDZFpZe" = _HPDZFpZe;
        "J2GIGZCR" = _J2GIGZCR;
        "FyiAl9M5" = _FyiAl9M5;
        "DxqS0pZZ" = _DxqS0pZZ;
        "pIeoKqNG" = _pIeoKqNG;
        "hE5F1fzB" = _hE5F1fzB;
        "XSzoOe2r" = _XSzoOe2r;
        "E1WEvL25" = _E1WEvL25;
        "zSUxzlmu" = _zSUxzlmu;
        "y974fNAf" = _y974fNAf;
        "lf5XW30X" = _lf5XW30X;
        "bFjY4B0e" = _bFjY4B0e;
        "4PspBnVB" = _4PspBnVB;
        "J4T9dxkz" = _J4T9dxkz;
        "1L6XA0J8" = _1L6XA0J8;
        "UTEMJz8F" = _UTEMJz8F;
        "sNy3Kt4X" = _sNy3Kt4X;
        "n0rdSQIp" = _n0rdSQIp;
        "e38A7wht" = _e38A7wht;
        "y7mavnmV" = _y7mavnmV;
        "gSNWfvMk" = _gSNWfvMk;
        "6a40jtKX" = _6a40jtKX;
        "53Nahwv2" = _53Nahwv2;
        "HUxP9kJS" = _HUxP9kJS;
        "hs26RsUQ" = _hs26RsUQ;
        "HuqFjaQi" = _HuqFjaQi;
        "ZnPJL0Xw" = _ZnPJL0Xw;
        "Dr83f2FM" = _Dr83f2FM;
        "qCPu7IL4" = _qCPu7IL4;
        "30iwnZpe" = _30iwnZpe;
        "bFWohZE3" = _bFWohZE3;
        "9CSSGVIw" = _9CSSGVIw;
        "LVi7KHdX" = _LVi7KHdX;
        "xPl40zxh" = _xPl40zxh;
        "abhoyEFL" = _abhoyEFL;
        "Cynd1rNh" = _Cynd1rNh;
        "kQNug1MD" = _kQNug1MD;
        "a3kX3wY6" = _a3kX3wY6;
        "crbvG6Xh" = _crbvG6Xh;
        "c9Km3Gcq" = _c9Km3Gcq;
        "KEmUFoxx" = _KEmUFoxx;
        "1Oy6i1wr" = _1Oy6i1wr;
        "yt8MDzhD" = _yt8MDzhD;
        "D1KXQNU4" = _D1KXQNU4;
        "DxBleqGy" = _DxBleqGy;
        "Fh0r2KZQ" = _Fh0r2KZQ;
        "YUFflP0x" = _YUFflP0x;
        "doj5bRpE" = _doj5bRpE;
        "WsS9u59P" = _WsS9u59P;
        "HtW3GqBu" = _HtW3GqBu;
        "QVlL9Vj2" = _QVlL9Vj2;
        "bXszI9xh" = _bXszI9xh;
        "ngN86EDG" = _ngN86EDG;
        "fabric-1.19.2" = _xPl40zxh;
        "fabric-1.19" = _I2Dp7NXQ;
        "fabric-1.19.1" = _xPl40zxh;
        "fabric-1.19.3" = _Nv6NHxlU;
        "fabric-1.18.2" = _9CSSGVIw;
        "fabric-1.19.4" = _crbvG6Xh;
        "fabric-1.20.1" = _Cynd1rNh;
        "fabric-1.20.4" = _KEmUFoxx;
        "fabric-1.20.6" = _1Oy6i1wr;
        "fabric-1.21.1" = _D1KXQNU4;
        "fabric-1.21.2" = _Fh0r2KZQ;
        "fabric-1.21.3" = _Fh0r2KZQ;
        "fabric-1.21.4" = _doj5bRpE;
        "fabric-1.21.5" = _HtW3GqBu;
        "fabric-1.21.6" = _bXszI9xh;
        "fabric-1.21.7" = _bXszI9xh;
        "fabric-1.21.8" = _bXszI9xh;
        "forge-1.19.2" = _abhoyEFL;
        "forge-1.19" = _CpJ1JUX1;
        "forge-1.19.1" = _abhoyEFL;
        "forge-1.19.3" = _uV6J1ld1;
        "forge-1.18.2" = _LVi7KHdX;
        "forge-1.19.4" = _kQNug1MD;
        "forge-1.20.1" = _a3kX3wY6;
        "quilt-1.19.2" = _Q5U43pBw;
        "quilt-1.19.3" = _Nv6NHxlU;
        "neoforge-1.20.4" = _c9Km3Gcq;
        "neoforge-1.20.6" = _yt8MDzhD;
        "neoforge-1.21.1" = _DxBleqGy;
        "neoforge-1.21.2" = _YUFflP0x;
        "neoforge-1.21.3" = _YUFflP0x;
        "neoforge-1.21.4" = _WsS9u59P;
        "neoforge-1.21.5" = _QVlL9Vj2;
        "neoforge-1.21.6" = _ngN86EDG;
        "neoforge-1.21.7" = _ngN86EDG;
        "neoforge-1.21.8" = _ngN86EDG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "haybale";
            id = "ZrllRmem";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="ngN86EDG";}