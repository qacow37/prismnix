{lib, callPackage, ...}:
let
    versions = (let
        _zycHh01Q = {
            "id" = "zycHh01Q";
            "file" = "earthmobsmod-1.20.1-9.0.1.jar";
            "hash" = "sha512-kf3u9nrCnZ7RG4xK6iSi8aeH6T+JiZoOvNlsf7VBQavZ2lcIy4LLq/4mkSBylzPX68a+gZnjDJxRkWh5Pzd3Tw==";
        };
        _LmQXQ8u1 = {
            "id" = "LmQXQ8u1";
            "file" = "earthmobsmod-1.19.2-9.1.0.jar";
            "hash" = "sha512-srZm8vY0noc2AE9dFn0LW/Rk3XwjtmdkU+84pKWH+bO2q5mewqBQI7PXQtH32tZwliWVjEg1AFt8A3+LHbQ+Zg==";
        };
        _CXUIxzzX = {
            "id" = "CXUIxzzX";
            "file" = "earthmobsmod-1.20.2-10.0.0.jar";
            "hash" = "sha512-E7of8NdEPzLjqi62euF9j3uCk4vFjX/HN1RXPuQ/96zGeK1s89b9JewSIXv1NdeVVlcy9+I5DBObzH/G1dLhuQ==";
        };
        _fisohsCx = {
            "id" = "fisohsCx";
            "file" = "earthmobsmod-1.20.2-10.1.0.jar";
            "hash" = "sha512-K6CMS1SGLDAXEDrmBObmOMBqtj6gxmoyB8zhKrKFlZeChHNbAYe+ukcLYvURZ7QL10rEW2WcimAIckGuWofJzQ==";
        };
        _21ttPJiN = {
            "id" = "21ttPJiN";
            "file" = "earthmobsmod-1.20.1-10.1.0.jar";
            "hash" = "sha512-TEZHaslsrzm7cpKqXDPhLytNQUYhegqWx6mCs6kWo95emsM23DbwmDLTxdsttr+pH2amlf9Bdt3SeyTEUS70Lg==";
        };
        _rAjGaG5l = {
            "id" = "rAjGaG5l";
            "file" = "earthmobsmod-1.20.2-11.0.0.jar";
            "hash" = "sha512-olYW+Tta1Wxy8s/R6q/GqRfaY0vx66Jmj+T4hnykp+1FlSl6tqONe0uQz3OfE1L0KnitjH/5SwIrndXrxbqoTg==";
        };
        _eFEvZmn0 = {
            "id" = "eFEvZmn0";
            "file" = "earthmobsmod-1.20.1-10.1.1.jar";
            "hash" = "sha512-ZRbtxY0HQWx+LsW/YvqXpPKgA5k9JiaIV6F1yY4AOIcu6ye//b9su2WFUlJa55cWHMtiI0c2cKdOnmxSdLsrFw==";
        };
        _VLaLcyHS = {
            "id" = "VLaLcyHS";
            "file" = "earthmobsmod-1.20.2-12.0.0.jar";
            "hash" = "sha512-AzSS3Ertx73y9itnYV5ifRIEUeJUx7A79W9MEIrGiFBAewJ7rtJkyZJ4zmp4nJp+7LnULTkA1l2J3FVpisrmHw==";
        };
        _5VfsBLK0 = {
            "id" = "5VfsBLK0";
            "file" = "earthmobsmod-1.20.2-12.1.0.jar";
            "hash" = "sha512-9jHrw8agjE72EYhmxbHeK3D5HuRnLJk+/GZzK/rLGqoxLr0OS7yCC2DSyMV9B59IATDtYaPGTPJdDFeWTS46qA==";
        };
        _KHNvtCV7 = {
            "id" = "KHNvtCV7";
            "file" = "earthmobsmod-1.20.2-12.2.0.jar";
            "hash" = "sha512-rjxSBZvgH2wnwP9We/EnxBssvo/AigM53h9FEuNskMPevdfWiqCxFB8XOdFOK8mSyKrHFtvVqc450Gu8VJw8gw==";
        };
        _kislRt37 = {
            "id" = "kislRt37";
            "file" = "earthmobsmod-1.20.2-12.2.1.jar";
            "hash" = "sha512-IYgJ7xhQQ6gou6Ei2dNw7xE8z+XcU6BXdtQ+OmmQugcA7p1V0CDXy7lfc6ubSZhis6phyolpzYpR4c1LQuSnSQ==";
        };
        _HdHfwad8 = {
            "id" = "HdHfwad8";
            "file" = "earthmobsmod-1.20.4-14.0.0.jar";
            "hash" = "sha512-V65V28FbKvTDc8CaPwErMjqX1STq6e4pgXhm2UmE1uHNeIm1B5x+g/t1OXx5dH9AyoKrLTGdMh6l/S4HJZArHw==";
        };
        _mPqv12J5 = {
            "id" = "mPqv12J5";
            "file" = "earthmobsmod-1.20.4-14.1.0.jar";
            "hash" = "sha512-AEcUnWTNpyboECInmpxkdAsAs6iwhCoNgEkQZTXInScBmXGKTcg4EzUFG/Wb2QTOUghJyRtin9ktDGsoadGrLg==";
        };
        _JpixTBq4 = {
            "id" = "JpixTBq4";
            "file" = "earthmobsmod-1.20.1-10.2.0.jar";
            "hash" = "sha512-B484Ik/jDT1LhMn1MUvDeXhKMTLxbTN42KZy9LWF3vd4MXE8LRWkfbA+emp7ipGak3cC9Socbfmvi4m8FZdMWw==";
        };
        _ggzA7RdR = {
            "id" = "ggzA7RdR";
            "file" = "earthmobsmod-1.19.2-9.2.0.jar";
            "hash" = "sha512-5mnhf/jSBXGDxFkETP9DrYWfyW27sAlqmufWMkmDoH7zJaaiwIBt9uvLPvT2eevXOYx1RDhwSw3PRqjZkTaVrg==";
        };
        _rvLlJXe5 = {
            "id" = "rvLlJXe5";
            "file" = "earthmobsmod-1.20.4-15.0.0.jar";
            "hash" = "sha512-SvayOUxX2SU9JAvSLBvN5KnXdP8ssUojDQv4zUamMw24CDZOze/CYI/v4F7PKRBpycEFuMVbFtIG703IuYxR2g==";
        };
        _gN2ycQam = {
            "id" = "gN2ycQam";
            "file" = "earthmobsmod-1.20.4-16.0.0.jar";
            "hash" = "sha512-YivNoJgoy2bhPOqSXIICRg2ACyd1qwld1Bin+a6XvVqJ/AwkrsEwSAp0u9C8eXLoVnqdmLleNunSOAd3volfjw==";
        };
        _b9PQnbmo = {
            "id" = "b9PQnbmo";
            "file" = "earthmobsmod-1.20.4-16.2.0.jar";
            "hash" = "sha512-cbbMkI2GiCnQRWoXN94IaPyEeweWwu+vpfnhYajg00zJ+KixIXskLtjgZPFoPg8PWFWqWdPmQEjuyuNNf9CIug==";
        };
        _l6bGIGl7 = {
            "id" = "l6bGIGl7";
            "file" = "earthmobsmod-1.20.4-16.3.0.jar";
            "hash" = "sha512-XSqLbBei3bV8/SU3KzWvy+Gw17b9iAgApiQDmyh3sP+M0xtnmi2FqWVddHXywkJq/FFQCYF/dEwLqhdJ6YPRpw==";
        };
        _WFmaxlDb = {
            "id" = "WFmaxlDb";
            "file" = "earthmobsmod-1.20.1-10.3.0.jar";
            "hash" = "sha512-hta1UmBSz1qLh2/ldczwZWg88jlUlIXm2JtLCW+wA9im78wWIURpneHqr9pIoYhN+RPvwDKAXSo6Yykga2fRXQ==";
        };
        _TkrmvwUg = {
            "id" = "TkrmvwUg";
            "file" = "earthmobsmod-1.20.1-10.3.1.jar";
            "hash" = "sha512-E74yzft8VOB4hLr+Hop7FWs2KxKm8p9ZZvqAvzRnQxhVsQVgWmyBPuYLK0rRbgJhjjJnmcAiePSvYL6vaJigag==";
        };
        _yiqBfkNl = {
            "id" = "yiqBfkNl";
            "file" = "earthmobsmod-1.20.1-10.3.2.jar";
            "hash" = "sha512-Pzyarj9Tf5zHN6pYGSEvWl1zrJbXr2fYfbzPxLHsys4LQVg5LTZIlRffK+jW2HGXce9LoX7WIAESbUQ20vkKKA==";
        };
        _Aoq2Rwcn = {
            "id" = "Aoq2Rwcn";
            "file" = "earthmobsmod-1.20.4-16.3.1.jar";
            "hash" = "sha512-mX52fkx1az3Z3ESMWujScaVCinsUGYAmlu15yU9KaPKbXemRP8u6vGzSobW6Afl2N+rFqpkFZrQhqNeyzZH+zg==";
        };
        _GtP8Bw9M = {
            "id" = "GtP8Bw9M";
            "file" = "earthmobsmod-1.20.6-17.0.0.jar";
            "hash" = "sha512-0AX/ukzvy6LKyogijA23CdDS17d1v7f9UC/FmD2MyFlxsSGwo9D9MX7xRweO0bPp2ZRT6pou181veBc5+FhYjw==";
        };
        _JvvcM5Lk = {
            "id" = "JvvcM5Lk";
            "file" = "earthmobsmod-1.20.6-17.0.1.jar";
            "hash" = "sha512-b7um7kIJl8xkjQNmn5+H394V1EvWfvWB4mO724UuJ1UHTGbjs6ZOKS7mfPNcsj+k40adILrRgYaeFuIZcA8VPg==";
        };
        _feeSEFuM = {
            "id" = "feeSEFuM";
            "file" = "earthmobsmod-1.20.6-17.1.0.jar";
            "hash" = "sha512-Qa8NSClHkHZS8kJLDVU1j2Fxr9MyAPd+Te86bHMd21b4J0l4MYyHXvzEGrmXWMdhrUvaPCXJA2y0A+zhtAicQQ==";
        };
        _5bEMmML9 = {
            "id" = "5bEMmML9";
            "file" = "earthmobsmod-1.20.1-10.4.0.jar";
            "hash" = "sha512-08GPhcAjk2RIxIT5OaKnU62kKmEJ5ILcrXZ8r53f90hfVFSw0BWxd8E6uQmTbIvbwFykPzzbzrqdCZe3kwf5/g==";
        };
        _SNaDxvfG = {
            "id" = "SNaDxvfG";
            "file" = "earthmobsmod-1.20.6-17.2.0.jar";
            "hash" = "sha512-8P0x81Q48NmkxfUlmajzI7/GucgCQWWWnE+hL9EFRKqM/svBRE2+cwpqDjqcx0pAAyqxaVxzjgnEGktql/bPiw==";
        };
        _kEJXAnkd = {
            "id" = "kEJXAnkd";
            "file" = "earthmobsmod-1.21-18.0.0.jar";
            "hash" = "sha512-2P1xey19xxQ14j6HE3j52bK9Hkz5MM88rrnfxMYkMGbdjIyvqxzulPhdEBNZtBrNgNvvQ9YHGCxVqgRJQkQy7A==";
        };
        _s2oZ8KcR = {
            "id" = "s2oZ8KcR";
            "file" = "earthmobsmod-1.21-18.0.1.jar";
            "hash" = "sha512-d7TNhdpZwfVXZaLMF3RdZLmY5z9y1HR+laDqF0b9gT+cPxBuBIKtOc7mzAubNeMzRpK83H3RHv6wGC0WVGBJKQ==";
        };
        _rBIDRtlk = {
            "id" = "rBIDRtlk";
            "file" = "earthmobsmod-1.21-18.1.0.jar";
            "hash" = "sha512-Umc5y9kSqrnI7t0+lIupYQbmTqKaYwLb5VP7u292SlocNI3N8vvZZmJP2smo+L61KdKPgNUHTWjy4cf2CrAiEA==";
        };
        _BPy9FlEf = {
            "id" = "BPy9FlEf";
            "file" = "earthmobsmod-1.21-18.2.0.jar";
            "hash" = "sha512-s3Srbz/NiEWpiTNtErCvkiXmJpamR/4M1OP/ig8mgbB08ar3Jgtvo2LTMwx3prV5HFE4D9PTGazsiauFN/GJKQ==";
        };
        _HEU7shNP = {
            "id" = "HEU7shNP";
            "file" = "earthmobsmod-1.21-18.3.0.jar";
            "hash" = "sha512-TCAi9JAES8qhTd3DQkOlSQJgZztxTU/EFsGZxeVGsAGhs4t/yQDY2Ai59zBeICrft6osYtZt3Fwzf/8MaLz96Q==";
        };
        _l8g8eoEi = {
            "id" = "l8g8eoEi";
            "file" = "earthmobsmod-1.20.1-10.5.0.jar";
            "hash" = "sha512-iG8asC84wiaONFtRsoMRrjmCaai7FCjMoIORIlABmuQI94W9mZ1Qc1qIJEov7raxij5o2Bsn60o3OuMO7qoAXg==";
        };
        _17iFRkIC = {
            "id" = "17iFRkIC";
            "file" = "earthmobsmod-1.21-18.4.0.jar";
            "hash" = "sha512-tqjWQn2q4ceMLezsB2Zcj7navqSWMvN7n6w0EbP64jm0kJ3swU43np+7MPr1v7sT3fqKD8Y7MnJZ4qlTdnYRrQ==";
        };
        _3CeToRHi = {
            "id" = "3CeToRHi";
            "file" = "earthmobsmod-1.21-18.5.0.jar";
            "hash" = "sha512-5OGPwSU1C0Xvf5Hc45Z1K+XYTJL+s3agt5FUx2aW+d3WpWC7AxxzoMr8t8h3/NxalUZQpyFv6lmhJHiKwA/+Ew==";
        };
        _VOG1mALV = {
            "id" = "VOG1mALV";
            "file" = "earthmobsmod-1.21-18.6.0.jar";
            "hash" = "sha512-EHOW25cy6e3xM7W8aQx7I6ZNApsGqXubVQhbidXQTepEf1oUqfPs/SZyLvTmlPhh2XOYsupnw0psN/n0HqUNCQ==";
        };
        _RVz8IpiH = {
            "id" = "RVz8IpiH";
            "file" = "earthmobsmod-1.21-18.6.1.jar";
            "hash" = "sha512-i0/ZOzuvpHJ39mBClLo8IjK2PnD9TanJu4ntYmfX6fIbxr9Bi/dfit2f9dHX16oas23clrTQjm14wJ/5TdNvDw==";
        };
        _156xfBi2 = {
            "id" = "156xfBi2";
            "file" = "earthmobsmod-1.21-18.6.2.jar";
            "hash" = "sha512-KomxB1auB3eUkA91QyFFlOkWN/6xxnMO8Md7BIm+mtEE65MBWQcL1Nl56m3AVdC6E8ls+1aEcnbHpnGpOziblA==";
        };
        _Wyl8Z9P1 = {
            "id" = "Wyl8Z9P1";
            "file" = "earthmobsmod-1.21.1-19.0.0.jar";
            "hash" = "sha512-I95fY0OefgPNNxt8wYOniSR7ZCBEppY/l5nNkbtu4Zxotiiom3XGLNCoW7H1+2WhIxeXt1Nir9W2yOqFKItztQ==";
        };
        _eP5WwVmy = {
            "id" = "eP5WwVmy";
            "file" = "earthmobsmod-1.21.1-19.0.1.jar";
            "hash" = "sha512-mmvNoFjkS3/6XA/bJximb14HYP9zXAMAnN0SkMU/ZZDmkkHVhFxzRx0SQ4zbHcQSLi0IrtwvcaC/RNtCciz8XQ==";
        };
        _ErwbuPG6 = {
            "id" = "ErwbuPG6";
            "file" = "earthmobsmod-1.21.1-19.0.2.jar";
            "hash" = "sha512-X9gJGf0vM3QbAuPEAGgWhiD/Xe6YLxxZwK047mEYtp4wTNOldWeZ5McqrYwdGj/9wkFIr2ZwhJYZnzcn46GXPw==";
        };
        _2WS5Qpmx = {
            "id" = "2WS5Qpmx";
            "file" = "earthmobsmod-1.21.4-20.0.0.jar";
            "hash" = "sha512-j80a+fGZ1djgCfn6GDyS6V4ssM/g1V7uX4XQlNKnG/Ua7QS3sR2c2RtPE+CQoRdAYA3ym5ejQF5WkRantIfYmg==";
        };
        _F2mCiyMN = {
            "id" = "F2mCiyMN";
            "file" = "earthmobsmod-1.21.4-20.0.1.jar";
            "hash" = "sha512-ZvEgZvD3zUIs1tqWqvUIxSlgiLgLgMBFGuP4bEGH9Pd4FUhx8BKjV621QRIHdLBixKi1spNEuoN/ArKeLnFgSQ==";
        };
        _wvbDVS33 = {
            "id" = "wvbDVS33";
            "file" = "earthmobsmod-1.21.4-20.1.0.jar";
            "hash" = "sha512-OIUrlDJKTYtToTgADJ19em4LF9UyBjWLEdDFZ0E58hk8Lg4Ij4C8tVl8TzjaKAnimivArN6za/8hgV6IJAmkcA==";
        };
        _5Esm4ndX = {
            "id" = "5Esm4ndX";
            "file" = "earthmobsmod-1.21.4-20.1.1.jar";
            "hash" = "sha512-4oUfQT6ML3GGFUeIIex/LXsuZR9b8F3evD9QkcM5EHY0EteBBvvW5K7aB++v/dF6rzJxcpZvfDJlYOra1w88Cw==";
        };
        _837ddDZP = {
            "id" = "837ddDZP";
            "file" = "earthmobsmod-1.21.4-20.1.2.jar";
            "hash" = "sha512-g7Eyw4t9b+mRzSumGLaDLh+ioXRfe7PS8F756zdQOEzFjTpEtbTMc35QG51JmRMlB1kMnneMkWC3fTeCVKeNng==";
        };
        _6oDcISjA = {
            "id" = "6oDcISjA";
            "file" = "earthmobsmod-1.21.1-19.0.3.jar";
            "hash" = "sha512-3kjhfeY/xk3DpC1lB1qO/CDC6d3OAOJrMLwT1H2qU2ZJ91vEzDkgc4/s3CEmV+Ze3/41BbvdoM1nqnFYFCvfnQ==";
        };
        _etAFsliB = {
            "id" = "etAFsliB";
            "file" = "earthmobsmod-1.21.4-20.2.0.jar";
            "hash" = "sha512-8TnNa4tK3L+iOFRmjkpI9VTymiYBiSdkVNqzXNLN1vpHZ9h+XvkiaYHw+nssKuR62BGmera7QLzeWh9Gz2czDg==";
        };
        _hAisX3PW = {
            "id" = "hAisX3PW";
            "file" = "earthmobsmod-1.21.5-21.0.0.jar";
            "hash" = "sha512-VCbHZWfv/wIOVdNNElZO4xTFa3uus3vDlM2r6fcr5nmauv/FuPU4ai0CKTEa9s+4dKRc+cQYSvQUjxiUUobscA==";
        };
        _jnze5KK5 = {
            "id" = "jnze5KK5";
            "file" = "earthmobsmod-1.21.5-21.0.1.jar";
            "hash" = "sha512-5qVCiwx9jblWKZ+Kp5dxDGkANPNy3blvpmPJiCaEf+0LEK7JzcK31CYRWxwm7/MVZghukn/VZDK6H1Ohm9AD7Q==";
        };
        _KCEI7iLA = {
            "id" = "KCEI7iLA";
            "file" = "earthmobsmod-1.21.5-21.0.2.jar";
            "hash" = "sha512-Xo2J54FT7dKYn4/ubQ8PfO7SImezGnb25/9NwE/Oeo8N2Vhb2RiJrvZ3hgXLHUCTBArCZy2t7cHKYBKGXDezZw==";
        };
        _P9ducfzY = {
            "id" = "P9ducfzY";
            "file" = "earthmobsmod-1.21.5-21.0.3.jar";
            "hash" = "sha512-JYHeRK9JzUT/75E8CvGAx8lfvtTPIt/eL0o+5U5+d7nN9heGa6sq4b3yEmT2MsCCJv6esxMpDtXsUNszXu7XZA==";
        };
        _5p4gN7gc = {
            "id" = "5p4gN7gc";
            "file" = "earthmobsmod-1.21.5-21.0.4.jar";
            "hash" = "sha512-fBmeHBPwIipwtHbmQkycA9ZoHVs7l6uTsCCk4M+8ta4I1dUcF0Nvw2GOtI91v46UYPlcP4da8V+InU2xy1vGHA==";
        };
        _7T5mt1Xz = {
            "id" = "7T5mt1Xz";
            "file" = "earthmobsmod-1.21.5-21.1.0.jar";
            "hash" = "sha512-Ou4pR9pKFZROmttOagrChQRdLsCgzQ6Xk0DqiZDhiQw/44mnTlSeOyAaUwJo0t3fQOH21nhTXSA2et+PvFPGxQ==";
        };
        _H5Fk9STP = {
            "id" = "H5Fk9STP";
            "file" = "earthmobsmod-1.21.5-21.2.0.jar";
            "hash" = "sha512-3/z06VcJBBE0cZF67tXog9/xqFYzzQzstvgo6OQFHP3DSkt6iggJfpT2Mi8ptHQMWjBd9vDhkZSQSH53C+7+tQ==";
        };
        _g49tblBq = {
            "id" = "g49tblBq";
            "file" = "earthmobsmod-1.21.5-21.3.0.jar";
            "hash" = "sha512-mWKq4hHZ7eRPAMvl+ABM/xgAsi5XZ/O+L+tunNkf9/LHdRiIB+Uj9NS5s9C2eUeNF8lKE5CWXOZc35rqqEXJcQ==";
        };
        _dbeOKsOj = {
            "id" = "dbeOKsOj";
            "file" = "earthmobsmod-1.21.5-21.3.1.jar";
            "hash" = "sha512-5jWaINEhxYLPUDsQmlaSLYBQx2Jtl4cYn8yFmTFd7UcU4WlhMLGI+c8bjKHTXP8hMv9tymss0WcxxSLBaqZOhA==";
        };
        _i0wVtkYK = {
            "id" = "i0wVtkYK";
            "file" = "earthmobsmod-1.21.5-21.3.2.jar";
            "hash" = "sha512-ejHq1cKRHmgGLqCLrxZtRSE415oZyN84la5sN+4UdBAZEnUOA2lg6rMl7afA+EG4d0YQ+94+859BNcv8x9KEpw==";
        };
        _GiyUhAwi = {
            "id" = "GiyUhAwi";
            "file" = "earthmobsmod-1.21.1-19.0.4.jar";
            "hash" = "sha512-2YyPAAUV18GXIl9TqRDrCYk9XvO1tHh8PwIFAy9UeQ7JhjFLafn1Pjh/PLBM+nNP8+8u4qQjVuSkOlMxPeOhwg==";
        };
        _l9ZURgB6 = {
            "id" = "l9ZURgB6";
            "file" = "earthmobsmod-1.21.5-21.5.0.jar";
            "hash" = "sha512-sL3hdN3bn+fpy30wGaI94GyBO2cyAPKLcleN8v8BXc7mBG/qm8+cUzabXvDczo2rdgY2J7TouWev3gdaVNIT6w==";
        };
        _e5O7Ov5t = {
            "id" = "e5O7Ov5t";
            "file" = "earthmobsmod-1.21.5-21.6.0.jar";
            "hash" = "sha512-Vl8N3BPz/w25pGvPrz2HNVif3msJ4a2FIrTNZjqThPY2TLRsv5m1pLRn4fFTvZp5bldN3FG2xZKEFotSl+ITQA==";
        };
        _mjrMZv51 = {
            "id" = "mjrMZv51";
            "file" = "earthmobsmod-1.21.5-21.7.0.jar";
            "hash" = "sha512-gzQ6JbKnVI0+x9TgD2ETz7aGrC6QrGMEufKor8cxl4nvPkdflfgrpw6dH6aOtqVT3mvfTZCrCqHx0gOUCNtZwg==";
        };
        _EUloB9D7 = {
            "id" = "EUloB9D7";
            "file" = "earthmobsmod-1.21.8-22.0.0.jar";
            "hash" = "sha512-+fhuQ8JzeXI1L3nbFQ3qE04PCfUUynf/uYPk3uyeNlpjb/k5snkCwe8heVIADp/HUgeZsWXqDsoMt5NszIzd6A==";
        };
        _8kEorQTb = {
            "id" = "8kEorQTb";
            "file" = "earthmobsmod-1.21.8-22.0.1.jar";
            "hash" = "sha512-9HBaGqNewum/ird9uV8ylP1ujGX1ZdCTJWVaC39BDMYo7/9BwYzTc6eeB0yLCb47GslTzg6ZWMILwaAV4u8P+w==";
        };
        _ABFU5ENC = {
            "id" = "ABFU5ENC";
            "file" = "earthmobsmod-1.21.8-22.0.2.jar";
            "hash" = "sha512-9f0GqsD8jX+vaogEGkH+YzDg7RsMV5iDdoVIJfoeERqCTv43SVySBhEBUgkKQdOamY5rlpJ4baBhrNAqUaoaiA==";
        };
        _wdpgA0zF = {
            "id" = "wdpgA0zF";
            "file" = "earthmobsmod-1.21.8-22.1.0.jar";
            "hash" = "sha512-f3lueBaxGYn3zzmw0LdSsRTv2nhG/UkSEkz78DB0wP+CWcvGbYrN7KVpFIZJkhw862cD1DhIq4YZB70s/3ta6g==";
        };
        _wDjVBcud = {
            "id" = "wDjVBcud";
            "file" = "earthmobsmod-1.21.8-22.1.1.jar";
            "hash" = "sha512-G3H5FVuxZSn2ZQm/QuqdnRVyLwxbExzcEcLiX50Ohq+nY+GE8h4GZunFeKNdNneuz7dpyA2EENS/8mFyuBtihw==";
        };
        _WVCX95Y5 = {
            "id" = "WVCX95Y5";
            "file" = "earthmobsmod-1.21.8-22.1.2.jar";
            "hash" = "sha512-xEY5VUXKZnDg7NP7LTmP1gU6hWFvKjXqojs96hmCfaQeHIXKDplkpl1+V9788nAoYTflEXlh5As56fsoTlTSIg==";
        };
        _43FlwZU5 = {
            "id" = "43FlwZU5";
            "file" = "earthmobsmod-1.21.8-22.2.0.jar";
            "hash" = "sha512-qtmiTJ41z7Wg+WN0CgtF79EgcvEyAFQd4//UCGIN8PZ7zN3zAnaex5sG19Z01KPXgRm+W5svp1fkIh7+7/0myg==";
        };
        _ZeYKo5Kk = {
            "id" = "ZeYKo5Kk";
            "file" = "earthmobsmod-1.21.8-22.4.0.jar";
            "hash" = "sha512-D7QpVyx9RrDtgPQXfzW1bQE+2josYr4FGrpIyCPys0NsbRUtz1FrtfRX6+//Y6Ve7X426Qu2SX1IJTPTG/nDZg==";
        };
        _n8X4ibZZ = {
            "id" = "n8X4ibZZ";
            "file" = "earthmobsmod-1.21.8-22.6.0.jar";
            "hash" = "sha512-bfkzFcBJTnvXQykVma2HDd1Ctof4Q8De50SXI8gEOuhH/aIUSXErAyZiAtuAW8HJ/ehn7AbgEJPsD48ByOJ/JQ==";
        };
        _6roucE0n = {
            "id" = "6roucE0n";
            "file" = "earthmobsmod-1.21.8-22.6.1.jar";
            "hash" = "sha512-01WfXAnpFC08Mri3BanLtwnD60RTdYQOVE1lEWKIQVhVTXbC3A2vzQvCERcEf9VM/mMGxZ+nBT5dVZ6UR0yDAg==";
        };
        _jRlfpbdf = {
            "id" = "jRlfpbdf";
            "file" = "earthmobsmod-1.21.8-22.6.2.jar";
            "hash" = "sha512-e5XGbLd4B97JPA0VWvcV1QKUD3Zz5O14wuLYZ6F9M8j1Z3a6+NR0p9K5mjgQxb2z2maRaYflYY6HKiSoBg4iog==";
        };
        _w5rd3QhS = {
            "id" = "w5rd3QhS";
            "file" = "earthmobsmod-1.21.9-23.0.0.jar";
            "hash" = "sha512-ZtCluSd0Fgq61oqggadBZFAorUEt9zZtYQNuIMbUecJVH60mjlhp8lx6CAvUBkqOKoaATu3KXJXqRJIcoi744g==";
        };
        _cczfxYIu = {
            "id" = "cczfxYIu";
            "file" = "earthmobsmod-1.21.9-23.0.1.jar";
            "hash" = "sha512-U+nnZklhwPZBosCwE3WvurvqOxzZCg4B4d4kI2wugOAJ6eU4gL+lO/IYcnQtyRe4UaO8wNlR2pEFCc9M3jPmRQ==";
        };
        _GQ5cAjPn = {
            "id" = "GQ5cAjPn";
            "file" = "earthmobsmod-1.21.9-23.0.2.jar";
            "hash" = "sha512-d+TC7vyEhwDZmQFyzfERCBprqJwru7kqjBilre+DziMcLZSW3EVRu3qzdvHaopYx/K7UIXIXCkpcxEsatISYnw==";
        };
        _YN39RTC2 = {
            "id" = "YN39RTC2";
            "file" = "earthmobsmod-1.21.9-23.0.3.jar";
            "hash" = "sha512-ZqOecciVMjCfVsWGPkH8KqnHXcKyyuObY2Wqd/VoDEtuL3Qjw57SSksdcqmGmc04fJvIv1LEhnQrqI5KmO7NYw==";
        };
        _2W0IP75s = {
            "id" = "2W0IP75s";
            "file" = "earthmobsmod-1.21.10-24.0.0.jar";
            "hash" = "sha512-XugflJiXJi47EtrC+1or07DZAZif0p6zLrhVLBYBOeUSxfFqbHThLR3y2/oPJoLmBQ0oBmjvJ/YsPzoZ50gg7w==";
        };
        _vPFraA6S = {
            "id" = "vPFraA6S";
            "file" = "earthmobsmod-1.21.10-24.1.0.jar";
            "hash" = "sha512-QK23BSp6Z0+nSQg/XNAJKR7d03atdxQPtZAD8vEuhsNxKUAnkfFWxIXnEU4uWWpfSXXy2SGdg8gVj8g97rTlrw==";
        };
        _RM57Ks9X = {
            "id" = "RM57Ks9X";
            "file" = "earthmobsmod-1.21.1-19.1.0.jar";
            "hash" = "sha512-/2GUnzt3vrGfedX02ExdxFRNpb6/6WMfb6ZEVVB5SVgNl4P0JY7jaCNIDD/wFYdygsBiSS7S45liC2VZuIBCgg==";
        };
        _11hOVfMt = {
            "id" = "11hOVfMt";
            "file" = "earthmobsmod-1.21.11-25.0.0.jar";
            "hash" = "sha512-8R6RuvB34py/h2Yvpw/m9fnC/N434L54EGpUbWwatmcGogBkgJx6FR/XrhvEVqJHEWKCBOWyxtq+m2gzA20p4g==";
        };
        _uv4x2px6 = {
            "id" = "uv4x2px6";
            "file" = "earthmobsmod-1.21.1-19.2.0.jar";
            "hash" = "sha512-v7uBOVI4Bt4YVKQEwfH1/gVoXBG9octWLhdcww0zWHbYfGEJRc+dklnISG2DSTeLcSTtJ2Kc53FdPtRNZxTE+A==";
        };
        _VvDwWJrX = {
            "id" = "VvDwWJrX";
            "file" = "earthmobsmod-1.21.11-25.1.0.jar";
            "hash" = "sha512-nN8HAlHOBvaSpkHHMmwMmWCCyRQy7Fxepg91/h5qurG8nctCcx091q+/K+nVURdHqkAPwzYs3i1PSP2i4WVGZA==";
        };
        _AOcTJATG = {
            "id" = "AOcTJATG";
            "file" = "earthmobsmod-1.21.11-25.2.0.jar";
            "hash" = "sha512-D80I66VDYzbNkWzxp16AbPAzwbJ2jm1/Bv+PgIStp7FpcS98OHSJxZUPpiiNDIvPwh1Zrp7qL1roA71lt6hz7Q==";
        };
        _uZM70HlM = {
            "id" = "uZM70HlM";
            "file" = "earthmobsmod-1.21.11-25.3.0.jar";
            "hash" = "sha512-tKghnISf9V7gqOG07PX5+Cfz34zTPQKAPsVyJoLZIv41CyaHrFGBRoPFRLFhXRm8+NoGGrg24vanxJ6o7xK2EQ==";
        };
        _3KbRdGz3 = {
            "id" = "3KbRdGz3";
            "file" = "earthmobsmod-1.21.11-25.3.1.jar";
            "hash" = "sha512-xzyVd8ReQgn/bnaXKmHR6i4rjoH1Il6KLEGkdM8LlkK1voGjC6eJNl6iijon15RR10AdvdiEw8WA/+NHCHGjcw==";
        };
        _kFn13PM9 = {
            "id" = "kFn13PM9";
            "file" = "earthmobsmod-26.1-snapshot-1-26.0.0.jar";
            "hash" = "sha512-6H3Dn1dvDVCz68afHw7Hxahdb3+is9PSF59UnBy6RMYAemoxBSn/LLWxVuFIBvFHaoVvZSy8hdsIOkuBCvV6lg==";
        };
        _dnbLC9y8 = {
            "id" = "dnbLC9y8";
            "file" = "earthmobsmod-26.1-snapshot-2-27.0.0.jar";
            "hash" = "sha512-6IOLVTuZraQEB7bYgw4CAELf658aZ+4u0drGwedlergBE4r45acEqEhzN1z04vRDUHuB31ep7E3K/seGmsqSgA==";
        };
        _sM0GU7Mt = {
            "id" = "sM0GU7Mt";
            "file" = "earthmobsmod-26.1-snapshot-2-27.1.0.jar";
            "hash" = "sha512-zPL0hXWdezul97d4e7OSd6mXJLlBmOhGe/0dFFNkudwRpFGr7xSl0cxDVyBxsuJgWB4kYEmxbdjD3HEwko/njg==";
        };
        _QXrDOYiN = {
            "id" = "QXrDOYiN";
            "file" = "earthmobsmod-1.21.1-19.3.0.jar";
            "hash" = "sha512-DX9MDbedAzwaSYkGzWZedTNSgzxtFTMRQAphmycoSEyOfXDtSmT+hsFJwom5pFRuocAqqhOSNnsid+kOxb/A9w==";
        };
        _ozjhbgjV = {
            "id" = "ozjhbgjV";
            "file" = "earthmobsmod-1.21.11-25.4.0.jar";
            "hash" = "sha512-OKrG9qxnog/r0TH8Vn9cBeUP7YeEVU4Tf+gI5xFcM7BjgoLvbrkO1AjWs1F1svE+S3OBmq4oIgNZUJQUTrV39Q==";
        };
        _jbtPPkwg = {
            "id" = "jbtPPkwg";
            "file" = "earthmobsmod-26.1-snapshot-2-27.2.0.jar";
            "hash" = "sha512-kqr+kF5o7FpmT7fIHiHIRPqnT5dN7OQpujWeGctrxFKysKUC/Tqe/wNQQ4XAkTINq07qX5VMn0PdIFeKStF6Jg==";
        };
        _K16sdvGr = {
            "id" = "K16sdvGr";
            "file" = "earthmobsmod-1.21.11-25.5.0.jar";
            "hash" = "sha512-ZkICb76+c/ipb/fG4Hd14ryE/myKGtctufJBOmvuIuF3wSSDwiwAq0sutTciYxWQrRyEcJtNq1u9QMDvN26I7w==";
        };
        _uaZKXNWm = {
            "id" = "uaZKXNWm";
            "file" = "earthmobsmod-26.1-snapshot-27.3.0.jar";
            "hash" = "sha512-YsfyM4JpWtiBRhR1Lm4jEETAf+avbOGQBIPbUUeUYAoZfMEI8vFtxN+aGH59U2a47pHasZNg81/TB8WSVkzbBw==";
        };
        _hwZdgq0V = {
            "id" = "hwZdgq0V";
            "file" = "earthmobsmod-26.1-snapshot-27.4.0.jar";
            "hash" = "sha512-WBr/UG2J5pu6hGQUhkSBMCgUBZQx4Njr+OsLsPeg56LLKclX00dwY6ecSIalJb3Ipo2JY7Imh8vm3vm1EqsNCQ==";
        };
        _lBrzlBa4 = {
            "id" = "lBrzlBa4";
            "file" = "earthmobsmod-26.1-28.0.0.jar";
            "hash" = "sha512-LOazEp0NS7ycyttfU/jmcCvasSwkX5YQy4TETy+eM3ogm+Wu13/MLnq3Wcq78w7Urnzeejn1ekZIGdusMhoMww==";
        };
        _34QOBDxB = {
            "id" = "34QOBDxB";
            "file" = "earthmobsmod-26.1.2-29.0.0.jar";
            "hash" = "sha512-wnX7NsuxdhZpVLFD66GXfcHI0QKH7J+l7AfBmK1bHtxQwWzKvCaeMlQzGpOqObdTeu+2D6O/iIEOvxayHamutg==";
        };
        _xGtRbGeV = {
            "id" = "xGtRbGeV";
            "file" = "earthmobsmod-26.1.2-29.1.0.jar";
            "hash" = "sha512-0iY5arLmLGo1YlMAZ8fBjf6F183D4nt4IO0DW8FgDQ5/Sqduzk882UwzeNfsTTMaxqqzDlOJmgjzhnrNiMVu2A==";
        };
        _zX1j8TaH = {
            "id" = "zX1j8TaH";
            "file" = "earthmobsmod-26.2-30.0.0.jar";
            "hash" = "sha512-g/LiXbpTfP21axwNYYJYQ47eiou+08BPt/sy9ZaE/fyBdVrwf8JTmSVkCL54/BT0nQMd4SeALc7wR4p9quVS6w==";
        };
        _qeFPjmGW = {
            "id" = "qeFPjmGW";
            "file" = "earthmobsmod-26.2-30.1.0.jar";
            "hash" = "sha512-WWaBbA4Z/8v8A3m2cQ7x614F5MIkMoJEjkg6V+XNwl1fCFxg3DRwNozWeLtpSc/3bVel6bMUhabhYuwtrgnOHQ==";
        };
    in {
        "zycHh01Q" = _zycHh01Q;
        "LmQXQ8u1" = _LmQXQ8u1;
        "CXUIxzzX" = _CXUIxzzX;
        "fisohsCx" = _fisohsCx;
        "21ttPJiN" = _21ttPJiN;
        "rAjGaG5l" = _rAjGaG5l;
        "eFEvZmn0" = _eFEvZmn0;
        "VLaLcyHS" = _VLaLcyHS;
        "5VfsBLK0" = _5VfsBLK0;
        "KHNvtCV7" = _KHNvtCV7;
        "kislRt37" = _kislRt37;
        "HdHfwad8" = _HdHfwad8;
        "mPqv12J5" = _mPqv12J5;
        "JpixTBq4" = _JpixTBq4;
        "ggzA7RdR" = _ggzA7RdR;
        "rvLlJXe5" = _rvLlJXe5;
        "gN2ycQam" = _gN2ycQam;
        "b9PQnbmo" = _b9PQnbmo;
        "l6bGIGl7" = _l6bGIGl7;
        "WFmaxlDb" = _WFmaxlDb;
        "TkrmvwUg" = _TkrmvwUg;
        "yiqBfkNl" = _yiqBfkNl;
        "Aoq2Rwcn" = _Aoq2Rwcn;
        "GtP8Bw9M" = _GtP8Bw9M;
        "JvvcM5Lk" = _JvvcM5Lk;
        "feeSEFuM" = _feeSEFuM;
        "5bEMmML9" = _5bEMmML9;
        "SNaDxvfG" = _SNaDxvfG;
        "kEJXAnkd" = _kEJXAnkd;
        "s2oZ8KcR" = _s2oZ8KcR;
        "rBIDRtlk" = _rBIDRtlk;
        "BPy9FlEf" = _BPy9FlEf;
        "HEU7shNP" = _HEU7shNP;
        "l8g8eoEi" = _l8g8eoEi;
        "17iFRkIC" = _17iFRkIC;
        "3CeToRHi" = _3CeToRHi;
        "VOG1mALV" = _VOG1mALV;
        "RVz8IpiH" = _RVz8IpiH;
        "156xfBi2" = _156xfBi2;
        "Wyl8Z9P1" = _Wyl8Z9P1;
        "eP5WwVmy" = _eP5WwVmy;
        "ErwbuPG6" = _ErwbuPG6;
        "2WS5Qpmx" = _2WS5Qpmx;
        "F2mCiyMN" = _F2mCiyMN;
        "wvbDVS33" = _wvbDVS33;
        "5Esm4ndX" = _5Esm4ndX;
        "837ddDZP" = _837ddDZP;
        "6oDcISjA" = _6oDcISjA;
        "etAFsliB" = _etAFsliB;
        "hAisX3PW" = _hAisX3PW;
        "jnze5KK5" = _jnze5KK5;
        "KCEI7iLA" = _KCEI7iLA;
        "P9ducfzY" = _P9ducfzY;
        "5p4gN7gc" = _5p4gN7gc;
        "7T5mt1Xz" = _7T5mt1Xz;
        "H5Fk9STP" = _H5Fk9STP;
        "g49tblBq" = _g49tblBq;
        "dbeOKsOj" = _dbeOKsOj;
        "i0wVtkYK" = _i0wVtkYK;
        "GiyUhAwi" = _GiyUhAwi;
        "l9ZURgB6" = _l9ZURgB6;
        "e5O7Ov5t" = _e5O7Ov5t;
        "mjrMZv51" = _mjrMZv51;
        "EUloB9D7" = _EUloB9D7;
        "8kEorQTb" = _8kEorQTb;
        "ABFU5ENC" = _ABFU5ENC;
        "wdpgA0zF" = _wdpgA0zF;
        "wDjVBcud" = _wDjVBcud;
        "WVCX95Y5" = _WVCX95Y5;
        "43FlwZU5" = _43FlwZU5;
        "ZeYKo5Kk" = _ZeYKo5Kk;
        "n8X4ibZZ" = _n8X4ibZZ;
        "6roucE0n" = _6roucE0n;
        "jRlfpbdf" = _jRlfpbdf;
        "w5rd3QhS" = _w5rd3QhS;
        "cczfxYIu" = _cczfxYIu;
        "GQ5cAjPn" = _GQ5cAjPn;
        "YN39RTC2" = _YN39RTC2;
        "2W0IP75s" = _2W0IP75s;
        "vPFraA6S" = _vPFraA6S;
        "RM57Ks9X" = _RM57Ks9X;
        "11hOVfMt" = _11hOVfMt;
        "uv4x2px6" = _uv4x2px6;
        "VvDwWJrX" = _VvDwWJrX;
        "AOcTJATG" = _AOcTJATG;
        "uZM70HlM" = _uZM70HlM;
        "3KbRdGz3" = _3KbRdGz3;
        "kFn13PM9" = _kFn13PM9;
        "dnbLC9y8" = _dnbLC9y8;
        "sM0GU7Mt" = _sM0GU7Mt;
        "QXrDOYiN" = _QXrDOYiN;
        "ozjhbgjV" = _ozjhbgjV;
        "jbtPPkwg" = _jbtPPkwg;
        "K16sdvGr" = _K16sdvGr;
        "uaZKXNWm" = _uaZKXNWm;
        "hwZdgq0V" = _hwZdgq0V;
        "lBrzlBa4" = _lBrzlBa4;
        "34QOBDxB" = _34QOBDxB;
        "xGtRbGeV" = _xGtRbGeV;
        "zX1j8TaH" = _zX1j8TaH;
        "qeFPjmGW" = _qeFPjmGW;
        "forge-1.20.1" = _l8g8eoEi;
        "forge-1.19.2" = _ggzA7RdR;
        "forge-1.20.2" = _fisohsCx;
        "neoforge-1.20.1" = _l8g8eoEi;
        "neoforge-1.20.2" = _kislRt37;
        "neoforge-1.20.4" = _Aoq2Rwcn;
        "neoforge-1.20.6" = _SNaDxvfG;
        "neoforge-1.21" = _156xfBi2;
        "neoforge-1.21.1" = _QXrDOYiN;
        "neoforge-1.21.4" = _etAFsliB;
        "neoforge-1.21.5" = _mjrMZv51;
        "neoforge-1.21.8" = _jRlfpbdf;
        "neoforge-1.21.9" = _YN39RTC2;
        "neoforge-1.21.10" = _vPFraA6S;
        "neoforge-1.21.11" = _K16sdvGr;
        "neoforge-26.1-snapshot-1" = _kFn13PM9;
        "neoforge-26.1-snapshot-2" = _jbtPPkwg;
        "neoforge-26.1-snapshot-3" = _hwZdgq0V;
        "neoforge-26.1-snapshot-4" = _hwZdgq0V;
        "neoforge-26.1" = _lBrzlBa4;
        "neoforge-26.1.1" = _lBrzlBa4;
        "neoforge-26.1.2" = _xGtRbGeV;
        "neoforge-26.2" = _qeFPjmGW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "earthmobs";
            id = "XXnAl6q1";
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
in callPackage fn {version="qeFPjmGW";}