{lib, callPackage, ...}:
let
    versions = (let
        _2IetHEi9 = {
            "id" = "2IetHEi9";
            "file" = "animated-minecraft-logo-1.0.jar";
            "hash" = "sha512-iQx7nc4A882e8X9fKPxmiOcmGOyyOx1xryc4AnpU6g0/GYjxVIlJ1gAk23gxhJgV1ykUPSfWoFRjFITOauc51w==";
        };
        _hnGfvokl = {
            "id" = "hnGfvokl";
            "file" = "animated-mojang-logo-1.1.jar";
            "hash" = "sha512-bAWbqe4gar6bBoDSj7zmw7xEgqCSdGJuH0+rzD/M9/UVy5ZccKgDfGhdU4btfUc4JvUfrQ4ISOOvJgnYA7ek9Q==";
        };
        _ZHONCbNo = {
            "id" = "ZHONCbNo";
            "file" = "animated-mojang-logo-1.1.jar";
            "hash" = "sha512-gtakfMcDGmL4OvmqnL5Z0QKztuVeYeRj6zwUmvMYR7Abv6qSTyuustcrWXgH4iSeQkFKlamanzVfSKi9mrmtUA==";
        };
        _b4ia9FHv = {
            "id" = "b4ia9FHv";
            "file" = "animated-mojang-logo-1.1.jar";
            "hash" = "sha512-rMa9kblo6uzjwmF6SCpePSiqPv2k/ESLvxH4vk5Zf7/anTlG0fzEjH3PDno6V8nuaVjvNaDcdBH233cV/18+Ow==";
        };
        _cv5Ld4PS = {
            "id" = "cv5Ld4PS";
            "file" = "animated-mojang-logo-1.2-1.21.4.jar";
            "hash" = "sha512-s2xrgLl2G92LliDUcbk2aGe2ccKou3OS3qBLrdCjY4Fe8dMMWbYNHv8kpPBzmO3Bn4ipALEIf5N4hLQizQc3ng==";
        };
        _R49cyrqd = {
            "id" = "R49cyrqd";
            "file" = "animated-mojang-logo-1.2-1.20.1.jar";
            "hash" = "sha512-y0mCwr5IlqgQ3jQ2FQw0PXR0eFgiZOW25TfbrYW9A/IGRy0XCsZNWH7YHmIIzjwOvozoXHHQtZU2aT+tLu4rCw==";
        };
        _HHGUXL80 = {
            "id" = "HHGUXL80";
            "file" = "animated-mojang-logo-1.2-1-21.7.jar";
            "hash" = "sha512-feaJzebQHAe8oFT2WwfG56yVTU/L3zq8okTiRCwseQ5JUEYUSmqvCprKXjwFy8bmKqjqjuoYu5NJMEq+BT8eBg==";
        };
        _HFNVl85P = {
            "id" = "HFNVl85P";
            "file" = "animated-mojang-logo-1.2-1.19.2.jar";
            "hash" = "sha512-cfKqIkR7cTMayp28s8KPXZ8hkrS+dfX2kYk8Xgt6QEyOuh/TsRXgjhyg90frvuzLHbVmW7OnADoQVDZ/ovX0lg==";
        };
        _4IJYwPBg = {
            "id" = "4IJYwPBg";
            "file" = "animated-mojang-logo-1.2.1-1.20.1.jar";
            "hash" = "sha512-kqjun0MafCwmcuQG4uK/UyMksUkxCoCfb6YcPbk2QhQuHomlR80TZeK0pQ+qn3eAi4vBbgrHRfZ4OoJ+/hlHNQ==";
        };
        _uHLZAfM3 = {
            "id" = "uHLZAfM3";
            "file" = "animated-mojang-logo-1.2.1-1.19.2.jar";
            "hash" = "sha512-W8yT9LhvPjMbN4BRuFJ9+I0STql1w0IcJ+IUpgC0eIMDn0HrHGmr7eNfDhxuUgw/gPIUyliGmSjUwREW57N1Tw==";
        };
        _cnyLPkDt = {
            "id" = "cnyLPkDt";
            "file" = "animated-mojang-logo-1.2-1.21.7.jar";
            "hash" = "sha512-OKC0TsfYbVps25q66mIGk15qEyKY9gP0E/hmJhHjwnTFakmYeXfESlnzLX7w6k5GCaPOyFSg+dCSHIIfSyPa+w==";
        };
        _Eun9xGX3 = {
            "id" = "Eun9xGX3";
            "file" = "animated-mojang-logo-1.2.1.jar";
            "hash" = "sha512-c7W4CO6UidQDDr6jmhmFAPH9yl8nvPba4AjOrRjUxhEK8d2yS2pIsOqBmNjQjIerPl7JkVkxyCLxL9S8Tsm6lw==";
        };
        _siTGCAuL = {
            "id" = "siTGCAuL";
            "file" = "animated-mojang-logo-1.2-1.21.9-10.jar";
            "hash" = "sha512-K4kRAawDcgFZWh0MBd0RiddT8AdZusFdEFkWSm+nIXFBn+n9iMFwMdDaTt+X7jG8yl/Opy9iOrAR8YOXsbRfcg==";
        };
        _uxQnHgcA = {
            "id" = "uxQnHgcA";
            "file" = "animated-mojang-logo-1.3-1.21.1.jar";
            "hash" = "sha512-E4CF7GwLVnYAITDywd0n3oncUkKcR1Hs56t1D0mG7d07XqnFI1W/n2Bz0zIZvYABahIRD5B3dqG/311oxVD9qA==";
        };
        _uOriur2K = {
            "id" = "uOriur2K";
            "file" = "animated-mojang-logo-1.3-1.21.9.jar";
            "hash" = "sha512-4ApixsVZAvY6XC+FVp9TeETKFC3avqHA8L/djYjF/UcReOk3zCORwvAm87sJycdNvXMy3WXh3v82TYPrUrMMxA==";
        };
        _z8DTpGcS = {
            "id" = "z8DTpGcS";
            "file" = "animated-mojang-logo-1.3-1.21.11.jar";
            "hash" = "sha512-uXHG2ozX7CGf1g2KksR95jFj+e7Yo7B0yZCEIiS3zIcMfG0UsLo5ixPddsYrcqVea0kv5FpzdXh4MwVTXERQ/g==";
        };
        _87n8HAtI = {
            "id" = "87n8HAtI";
            "file" = "animated-mojang-logo-1.3-1.20.1.jar";
            "hash" = "sha512-6fgG2UmAvttg/LPuOs2I4AihSZpAP+U07xUV9jWP8g9QM86SSpcF/g8kyOmxmCjwBTnIawOrLnC4V9kT3GUabw==";
        };
        _CM8oda8o = {
            "id" = "CM8oda8o";
            "file" = "animated-mojang-logo-1.3-1.19.2.jar";
            "hash" = "sha512-I4TK1nEOMzO+8gnGbme1XBzlhNdSsCuGFJ1UwadwJhZ2gcZATnt/eKA+RmXQ28Qyjwvwku62BEfle9yQSZdihQ==";
        };
        _oosImUcX = {
            "id" = "oosImUcX";
            "file" = "animated-mojang-logo-2.0.jar";
            "hash" = "sha512-lgmmBbWEBheNlJYavmAuErYZ846d4BxlgyeDPJ1fIUjVmrpk9XyWW+pLGqeAXwOqv9BvvUkxIEa+T+NXfBelvA==";
        };
        _rj8Vg5Q2 = {
            "id" = "rj8Vg5Q2";
            "file" = "animated-mojang-logo-2.0.jar";
            "hash" = "sha512-+HUclYMgeMGnBW8WAIsB4dFOks9jr4aFg7c0yye7uayaeFe+qEOCS8KNrQbgzr4MqiFUZ5ipQg9pgSym/hV+9w==";
        };
        _V42obIeI = {
            "id" = "V42obIeI";
            "file" = "animated-mojang-logo-2.0.jar";
            "hash" = "sha512-09MFpF24Gcmwiu3l2b7Pk+Tix9rP0AWOtsbJpWWdTa4LrruVU5Ig0JaeSNVTbnyBFbAIuQl6Bh7HGXeOKvndRA==";
        };
        _oKNm539y = {
            "id" = "oKNm539y";
            "file" = "animated-mojang-logo-2.0.jar";
            "hash" = "sha512-KWo0p7kgp+8HCkZkPpQzMTIyGErLk6BMYeFQTeXe2eb2rpPj/vSC1BR+I4WtWUedsGCm+OJ21zCX0SRijpIVRg==";
        };
        _AtLQUwPf = {
            "id" = "AtLQUwPf";
            "file" = "animated-mojang-logo-2.0.jar";
            "hash" = "sha512-isuTIez2rPLFVshxb/FJyUGziXTZNIVBFxS3yBH1mZuYVkKs25yBruRnmwT+XlU+iQSkkrrW2+V9LiLCTkgMyQ==";
        };
        _pl79UvJJ = {
            "id" = "pl79UvJJ";
            "file" = "animated-mojang-logo-2.0.jar";
            "hash" = "sha512-7MECgrVt/sF83j/fBxbTSh0tyJ94gPvhgY6ASOPg4B8Y4FI0rY4spM3U7TM6b0YDrBL2P9VP8uGtjuMEkPFMfA==";
        };
        _qP5LdSt2 = {
            "id" = "qP5LdSt2";
            "file" = "animated-mojang-logo-2.0.jar";
            "hash" = "sha512-G+NzRver2YwkggldCCfFF0O8u3Xzdmk+9KfVwNCCCMA6nTJFfpwLW7cRjwczMXIPde+2hBZkGDbN7wJV+pt8iQ==";
        };
        _E6pnfMUx = {
            "id" = "E6pnfMUx";
            "file" = "animated-mojang-logo-2.0.jar";
            "hash" = "sha512-fzrYVF2nU/gPQwMDhDeaZmuvasLG7gHa9/maz+U7T2EXsLbIl/wUBmhOiyvbWMFa0ab5w7cpsTzDsXwcsaFiSg==";
        };
        _Bc4Xi3xX = {
            "id" = "Bc4Xi3xX";
            "file" = "animated-mojang-logo-2.0.jar";
            "hash" = "sha512-lD/R45g+tg9Pv1kaCXuNZ5wOzUm9ov5VWUERtNwWW3ZBopawCeRlSekquY9mM1TEWqO4An6eTWlGM0pDz1o+5w==";
        };
        _isb0u1Fb = {
            "id" = "isb0u1Fb";
            "file" = "animated-mojang-logo-2.1.jar";
            "hash" = "sha512-LXez4yD/OCPl6dOJQBRDRAJhd3bdaXYWyoCDfmM4jlhnNUardpIm7Qhc9mSYP+r0gcSexdwhI27AgUbeWkCGCw==";
        };
        _SiGIkaOR = {
            "id" = "SiGIkaOR";
            "file" = "animated-mojang-logo-2.1.jar";
            "hash" = "sha512-VdwtFU31fBBFZ6WmBSo7w9bgPJkQMR2z82R/JM0NcjgZ5TnKn5pTRK57xHA1jyAYxJiDimRNZejz9BjvQHPUaw==";
        };
        _CPJ3bgWS = {
            "id" = "CPJ3bgWS";
            "file" = "animated-mojang-logo-2.1.jar";
            "hash" = "sha512-VO+gxYYYm5Ib5IQkEeak80Qny2x1KYtGwf1wxU/6V3Y/CBc6jQWdr7HV6VsMpYZFJsf064tx9f1OvIOfY6Rc4g==";
        };
        _A41Wh7Rv = {
            "id" = "A41Wh7Rv";
            "file" = "animated-mojang-logo-2.1.jar";
            "hash" = "sha512-TOmOqujxrHPAbWnTUALffhdRNBH2d46qOV6ytfCoYdkdjOixcsMv3/ecyqaHMchQzdNTWArjdMG7Tm5mgcW4gw==";
        };
        _J8Pe42MW = {
            "id" = "J8Pe42MW";
            "file" = "animated-mojang-logo-2.1.jar";
            "hash" = "sha512-JdpKSpHTpPGcLIKIfHQXHcEo1cqSfF9PA+PkQmasXvD+oHzqSTGJ1ZgfQE+WOliqhfhbozD6y6cIjYZLMhVonQ==";
        };
        _iFWCtmSz = {
            "id" = "iFWCtmSz";
            "file" = "animated-mojang-logo-2.1.jar";
            "hash" = "sha512-r3gZsuKlQtff/uFqzb0EUqEgzQnkmpUIGur7Q9pIahffhjw/QqP+wRIjDOHePSKtBlESHfr7KQ3iPs+RKqFRTA==";
        };
        _izDJL5T2 = {
            "id" = "izDJL5T2";
            "file" = "animated-mojang-logo-2.1.jar";
            "hash" = "sha512-iva5SSm0eHaPmqsojGhOu5r2Hmm7cBnx1fXLgqJY5VqkG5rvOVTti6BXvvHhNvHitzl3Vi7EbF6BYoKJrhIPOw==";
        };
        _jfxJX8C4 = {
            "id" = "jfxJX8C4";
            "file" = "animated-mojang-logo-2.1.jar";
            "hash" = "sha512-bfdJGWb8HgaAXDUYIprXR5p8gx1H4e0i6K6lyu6Fm+PAtNpuJ7e6JYJi9jY2MzpEQCiHx9ouUfS/UPa3sJKZdg==";
        };
        _AbnLrC7g = {
            "id" = "AbnLrC7g";
            "file" = "animated-mojang-logo-2.1.jar";
            "hash" = "sha512-j0JlDABmloaWO5YWC47w1CThHjmTUmhGa+//MCgT+0MKJ1aJMRDfAw4dHZBllsHcyu06FmmKZBtFt/rNDTqvFw==";
        };
        _mR8Li4jC = {
            "id" = "mR8Li4jC";
            "file" = "animatedmojanglogo-2.1.jar";
            "hash" = "sha512-AYoJIrwA6IENuWBzIK9mNTbft4gEeyP3m5y1C8xKGIGmNnkg3ntJ+d0uVbZvykAZ5Zc/DCel0Td27W+tiCKFTg==";
        };
        _kFbTz58x = {
            "id" = "kFbTz58x";
            "file" = "animatedmojanglogo-2.1.jar";
            "hash" = "sha512-EZPfPyBuaisA7BOD6ZwUlvcXBmIvFyNqyRimojc0QME1RWLFT7//MqLjTIUknXUNm/R7MfgVTn/qZ48idV+iZQ==";
        };
        _Ivu0kakz = {
            "id" = "Ivu0kakz";
            "file" = "animated-mojang-logo-2.1.1.jar";
            "hash" = "sha512-wyiCcw6EJBsfHZgx2RpDWllKraraaP2KqiGkagxXIAodsNToTRSjXf5P8OIh1DGeIF39wKDa6Opt70cDBpnpwA==";
        };
        _zd1ZKqpK = {
            "id" = "zd1ZKqpK";
            "file" = "animated-mojang-logo-2.1.1.jar";
            "hash" = "sha512-OOLltz/cUSHwMoxTteYtz6wqfTJald/p/plD3kV2ZqvJXzEkozAv+FDXd48IzjkfgaIkrquCg6UKkJALuk565Q==";
        };
        _xT2wHkKX = {
            "id" = "xT2wHkKX";
            "file" = "animated-mojang-logo-2.1.1.jar";
            "hash" = "sha512-DhSoGTLlbzuEBt7/NekqT5gN4R64gBAAAd+L5y+6rKnHopFHLvJ7hxDuH2YHf9AJJY4tFMHEJoKyeox02Inyxg==";
        };
        _9DcGhot0 = {
            "id" = "9DcGhot0";
            "file" = "animated-mojang-logo-2.1.1.jar";
            "hash" = "sha512-DhSoGTLlbzuEBt7/NekqT5gN4R64gBAAAd+L5y+6rKnHopFHLvJ7hxDuH2YHf9AJJY4tFMHEJoKyeox02Inyxg==";
        };
        _3wRVyuvj = {
            "id" = "3wRVyuvj";
            "file" = "animated-mojang-logo-2.1.1.jar";
            "hash" = "sha512-v5OhFhuV+SvioAZZ/+DfcGUBzO40nvf2l22nb61xRB3nUgcd4Skt3fsXBdywBbhxddYC2lRUaqcixNVmRMzDiQ==";
        };
        _dtNogmCJ = {
            "id" = "dtNogmCJ";
            "file" = "animated-mojang-logo-2.1.2.jar";
            "hash" = "sha512-THLNxUivmh6lEHhespuP3l7jGrJn9uiKuGHLFHsxex7sH2ceYr+P2vGiyOFG2CscXscJ4qv8Hnov7tTKb/1A+A==";
        };
        _WziAlDIX = {
            "id" = "WziAlDIX";
            "file" = "animated-mojang-logo-2.1.2.jar";
            "hash" = "sha512-+asSCPj5tSEFKQZr86KDhNFra9qqCUsIqrS8tyERoZf9HavfMmAFGIa8IccHHLUhfCN2H+Eg0pjOdOJ5FuGYpw==";
        };
        _ckMmPhyg = {
            "id" = "ckMmPhyg";
            "file" = "animated-mojang-logo-2.1.2.jar";
            "hash" = "sha512-gieKU9m/0j5iYk5UH5Z/okqVFtnuiNHG7/TEQ5vPE0NsfxE/uRXCL6/gC0uLaQ3CNtIbZSo/kbxdhB2+8pDowQ==";
        };
        _SALsT0yD = {
            "id" = "SALsT0yD";
            "file" = "animated-mojang-logo-2.1.1.jar";
            "hash" = "sha512-H0MZb/8eAZZPRku7IXM/wRo18woUjI4N0EDHpnw30SS478NQDEJjlkIfDzI2urvqvy+BNslrb3UY7OgRO70jRw==";
        };
        _zxdwjhvI = {
            "id" = "zxdwjhvI";
            "file" = "animated-mojang-logo-2.1.1.jar";
            "hash" = "sha512-1Xy9saVkTkXcJ4JqtOlfzDCw1LxPhdEPUETUtUCuqcS/1jVFIuQSpyC72+Gyr6c2oFhyLYwZkkWRcBGbmbKN0w==";
        };
        _3qHD7qW5 = {
            "id" = "3qHD7qW5";
            "file" = "animated-mojang-logo-2.2.jar";
            "hash" = "sha512-8P4PRrV1c/IRtTRVwSb4EB78F0PO3vfdpxK3uaWTucNgM0XvI/IVdOYkZB5Mx7uZk7CjT1Wt+WwpkxIPzgD5xQ==";
        };
        _iyUauiX3 = {
            "id" = "iyUauiX3";
            "file" = "animated-mojang-logo-2.2.jar";
            "hash" = "sha512-BEWbgeN1YZ8EUozwuPbCwAdUL/DCJ7J/Mc5PwuJWNsptFK8dfoOhxrl6hql5c2jVhnzkvymfmpWhOxRm3eGi7g==";
        };
        _c8Kk97PM = {
            "id" = "c8Kk97PM";
            "file" = "animated-mojang-logo-2.2.jar";
            "hash" = "sha512-D4H8uQY8beHaBZUw+yj/dn8RgCryxMxuwJvqecTv+mN6VVM1qa4NLFuyBaok243W9oBTlIM19LyhnCskZGI6cg==";
        };
        _AnLU4c32 = {
            "id" = "AnLU4c32";
            "file" = "animated-mojang-logo-2.2.jar";
            "hash" = "sha512-N4YONHBs6Lg7+Xj9dU94X2+HYBEhJpZ4AlG2L1CV+D5bWgYWTnHMd+hCDPJKaINDNgFxnamlDUrzgMOjfG73XA==";
        };
        _V55Gk8f4 = {
            "id" = "V55Gk8f4";
            "file" = "animated-mojang-logo-2.2.jar";
            "hash" = "sha512-UABsXxxTB6wwxKstgIsbLSRz/zun7VZEdiv+RxFcbfK3DOBehGc+U5ebwowkEWO7TPNXitUI1+O+lPOYq9x+dw==";
        };
        _bWilwYUr = {
            "id" = "bWilwYUr";
            "file" = "animated-mojang-logo-2.2.jar";
            "hash" = "sha512-cmfLDnhUf9Axye+bORqJEMHjUY5tI8SknJwvZy2YadPKyJOR258mCVRvq4U1kWU+17ThZomLELHaDquoOoYLsA==";
        };
        _PJecchN0 = {
            "id" = "PJecchN0";
            "file" = "animated-mojang-logo-2.2.jar";
            "hash" = "sha512-gEAokFmz9KHDnOHaTtxzJfrNAEKE0XsK0bALZOf4AaJgmemnOhC9JPwkdHKiVd2HrdWO3W9MUmcnMhiyRCiUbQ==";
        };
        _UykTMsjS = {
            "id" = "UykTMsjS";
            "file" = "animated-mojang-logo-2.2.jar";
            "hash" = "sha512-jIpNagOkZLubhKLWIhq+GHbU+hqogjRBsCG/C9neKw1zK7Mj+/ePV9Wj6gkwZuIMLHaSrL3vfBQBRqPQ349ANg==";
        };
        _6My7SClz = {
            "id" = "6My7SClz";
            "file" = "animated-mojang-logo-2.2.jar";
            "hash" = "sha512-6imlgN2XyLK6mP5ScyGD6ywsddbmLF6otLITL7+Wtu9Zy67xZ0MZ2mRWWp9+KKSmULGyuB3qePDQJGLcdZOrAw==";
        };
        _USZZOvDz = {
            "id" = "USZZOvDz";
            "file" = "animated-mojang-logo-2.2.jar";
            "hash" = "sha512-mwWxYreU0DVfgbnTzzQ/4rLtl1+KgAIjPnnQAmjb/vYuqpzvSDVHm4l/8r2ku53L6kp+qKO6eW0L2RlYwxqY2w==";
        };
        _aen6Fhfr = {
            "id" = "aen6Fhfr";
            "file" = "animated-mojang-logo-2.2.jar";
            "hash" = "sha512-HmdAAEAX7G8qLcMf71Oc3zje/LN1jH7anNqkTvDjdm+A9SCtK5bMedvUqMQX2exMPT8neA+d29pGhPDPH5dutw==";
        };
        _icvsMp3D = {
            "id" = "icvsMp3D";
            "file" = "animatedmojanglogo-2.2.jar";
            "hash" = "sha512-8k4sFQ2XZ7xV7M97bA9VoyMqVEBPXqc5zafsFIUomRdlmAKq9T32SjiSmLEML6YEIy5lNLGsKumWKeaNWCq0WA==";
        };
        _ynseNpk7 = {
            "id" = "ynseNpk7";
            "file" = "animatedmojanglogo-2.2.jar";
            "hash" = "sha512-edHOylGN1NT9wTrFwshs6gljUvTNjxZoGTsyeNQcDtbbKvvRf4SDYeVvd0NiKLqp1Brohb/qSKlbw86lPRR/uQ==";
        };
        _g8ykIEgQ = {
            "id" = "g8ykIEgQ";
            "file" = "animatedmojanglogo-2.2.jar";
            "hash" = "sha512-HeW+oOEFHhDWlgNAWccTjhZ2hNnng73PsxRCkqofVZZv/C4TxuEpgdoCEEp6Maeql4/fGK5CS/xVfGOH3Knpjw==";
        };
        _AcqjS8GU = {
            "id" = "AcqjS8GU";
            "file" = "animatedmojanglogo-2.2.jar";
            "hash" = "sha512-DJ/cHAuAIBJU2X2c4o/nn8JLcwwjxbrjvlPhMq9BS+74v9mZt5ludwS1d/82XWMSM/yGSxVVFkMzVXYmLfb66w==";
        };
    in {
        "2IetHEi9" = _2IetHEi9;
        "hnGfvokl" = _hnGfvokl;
        "ZHONCbNo" = _ZHONCbNo;
        "b4ia9FHv" = _b4ia9FHv;
        "cv5Ld4PS" = _cv5Ld4PS;
        "R49cyrqd" = _R49cyrqd;
        "HHGUXL80" = _HHGUXL80;
        "HFNVl85P" = _HFNVl85P;
        "4IJYwPBg" = _4IJYwPBg;
        "uHLZAfM3" = _uHLZAfM3;
        "cnyLPkDt" = _cnyLPkDt;
        "Eun9xGX3" = _Eun9xGX3;
        "siTGCAuL" = _siTGCAuL;
        "uxQnHgcA" = _uxQnHgcA;
        "uOriur2K" = _uOriur2K;
        "z8DTpGcS" = _z8DTpGcS;
        "87n8HAtI" = _87n8HAtI;
        "CM8oda8o" = _CM8oda8o;
        "oosImUcX" = _oosImUcX;
        "rj8Vg5Q2" = _rj8Vg5Q2;
        "V42obIeI" = _V42obIeI;
        "oKNm539y" = _oKNm539y;
        "AtLQUwPf" = _AtLQUwPf;
        "pl79UvJJ" = _pl79UvJJ;
        "qP5LdSt2" = _qP5LdSt2;
        "E6pnfMUx" = _E6pnfMUx;
        "Bc4Xi3xX" = _Bc4Xi3xX;
        "isb0u1Fb" = _isb0u1Fb;
        "SiGIkaOR" = _SiGIkaOR;
        "CPJ3bgWS" = _CPJ3bgWS;
        "A41Wh7Rv" = _A41Wh7Rv;
        "J8Pe42MW" = _J8Pe42MW;
        "iFWCtmSz" = _iFWCtmSz;
        "izDJL5T2" = _izDJL5T2;
        "jfxJX8C4" = _jfxJX8C4;
        "AbnLrC7g" = _AbnLrC7g;
        "mR8Li4jC" = _mR8Li4jC;
        "kFbTz58x" = _kFbTz58x;
        "Ivu0kakz" = _Ivu0kakz;
        "zd1ZKqpK" = _zd1ZKqpK;
        "xT2wHkKX" = _xT2wHkKX;
        "9DcGhot0" = _9DcGhot0;
        "3wRVyuvj" = _3wRVyuvj;
        "dtNogmCJ" = _dtNogmCJ;
        "WziAlDIX" = _WziAlDIX;
        "ckMmPhyg" = _ckMmPhyg;
        "SALsT0yD" = _SALsT0yD;
        "zxdwjhvI" = _zxdwjhvI;
        "3qHD7qW5" = _3qHD7qW5;
        "iyUauiX3" = _iyUauiX3;
        "c8Kk97PM" = _c8Kk97PM;
        "AnLU4c32" = _AnLU4c32;
        "V55Gk8f4" = _V55Gk8f4;
        "bWilwYUr" = _bWilwYUr;
        "PJecchN0" = _PJecchN0;
        "UykTMsjS" = _UykTMsjS;
        "6My7SClz" = _6My7SClz;
        "USZZOvDz" = _USZZOvDz;
        "aen6Fhfr" = _aen6Fhfr;
        "icvsMp3D" = _icvsMp3D;
        "ynseNpk7" = _ynseNpk7;
        "g8ykIEgQ" = _g8ykIEgQ;
        "AcqjS8GU" = _AcqjS8GU;
        "fabric-1.21.2" = _bWilwYUr;
        "fabric-1.21.3" = _bWilwYUr;
        "fabric-1.21.4" = _bWilwYUr;
        "fabric-1.21.5" = _V55Gk8f4;
        "fabric-1.21.7" = _AnLU4c32;
        "fabric-1.20" = _6My7SClz;
        "fabric-1.20.1" = _6My7SClz;
        "fabric-1.20.2" = _6My7SClz;
        "fabric-1.20.3" = _6My7SClz;
        "fabric-1.20.4" = _6My7SClz;
        "fabric-1.20.5" = _UykTMsjS;
        "fabric-1.20.6" = _UykTMsjS;
        "fabric-1.19.2" = _aen6Fhfr;
        "fabric-1.21.8" = _AnLU4c32;
        "fabric-1.21" = _PJecchN0;
        "fabric-1.21.1" = _PJecchN0;
        "fabric-1.21.9" = _AnLU4c32;
        "fabric-1.21.10" = _AnLU4c32;
        "fabric-1.21.11" = _c8Kk97PM;
        "fabric-1.21.6" = _AnLU4c32;
        "fabric-1.19.3" = _USZZOvDz;
        "fabric-1.19.4" = _USZZOvDz;
        "fabric-1.19" = _aen6Fhfr;
        "fabric-1.19.1" = _aen6Fhfr;
        "fabric-26.1" = _iyUauiX3;
        "fabric-26.1.1" = _iyUauiX3;
        "fabric-26.1.2" = _iyUauiX3;
        "fabric-26.2" = _3qHD7qW5;
        "neoforge-1.21" = _mR8Li4jC;
        "neoforge-1.21.1" = _mR8Li4jC;
        "neoforge-1.21.4" = _kFbTz58x;
        "neoforge-1.21.10" = _icvsMp3D;
        "neoforge-1.21.11" = _ynseNpk7;
        "neoforge-26.1" = _g8ykIEgQ;
        "neoforge-26.1.1" = _g8ykIEgQ;
        "neoforge-26.1.2" = _g8ykIEgQ;
        "neoforge-26.2" = _AcqjS8GU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animated-mojang-logo";
            id = "dWUOweyL";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="AcqjS8GU";}