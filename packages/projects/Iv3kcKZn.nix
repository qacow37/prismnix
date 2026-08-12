{lib, callPackage, ...}:
let
    versions = (let
        _zXa4O4F9 = {
            "id" = "zXa4O4F9";
            "file" = "CombatNouveau-v8.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-O5orNJhLT9fD3G3U96IUmFBFlU6JEit8LETLx0ChAeVqOkgqDVg3Chitf1wAkEvFBEIKpf+RPocx+bTdbj//rA==";
        };
        _g4RC4XjA = {
            "id" = "g4RC4XjA";
            "file" = "CombatNouveau-v8.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-CoN/se2gfsxcnSwJ0ZJTNxYqgDz2hnMlvjO7EGSV2ZgFQJVsQXh2+O94EWEZQMVcIZhfFc+BshUbTTodQQewOw==";
        };
        _SMJ1cL5O = {
            "id" = "SMJ1cL5O";
            "file" = "CombatNouveau-v3.0.1-1.18.2-Forge.jar";
            "hash" = "sha512-0vQCOafXbJBNfM/5WLAgGzg9U6lkd2dlHj0Uk4nxFQKh53Rlpm0VHHCspsqPSKG75+SaeX0DP1lgSfK8Xo8SKg==";
        };
        _M8DY4gPE = {
            "id" = "M8DY4gPE";
            "file" = "CombatNouveau-v3.0.1-1.18.2-Fabric.jar";
            "hash" = "sha512-tq5O5j4394FsJD1xTY/YLBOoXKV59NfsSQxTEpmAtXBSHx+wxE/c8gW7OioPqNJF4Yk5qurc7WresoJVoll8xA==";
        };
        _KJmThLZO = {
            "id" = "KJmThLZO";
            "file" = "CombatNouveau-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-mJlsHx/mGNzhnKO52+KD7cpyo+340cFs0EwsyFiaylK/vk3EBuKmb2I5aYjh9g+FEYDrVAcTjJan3LhN+i9s2g==";
        };
        _I6Va70r8 = {
            "id" = "I6Va70r8";
            "file" = "CombatNouveau-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-tnbL2KzNsRFXLCcLebe5JtnX98+tNGGFkFIHlEOS1q9LpePEsrLqUikTPU4GrQbMhetNQer0fPHjQV+zAxdIbQ==";
        };
        _jpavsTnm = {
            "id" = "jpavsTnm";
            "file" = "CombatNouveau-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-+YjUCKetdS5LFqwqpvSgo7YDA239HpCdkSWA0BbsYdgNPPER2twb4errXdl+k3akn9wa6nobyBvOXvbXWcp4rg==";
        };
        _JQZOqwIH = {
            "id" = "JQZOqwIH";
            "file" = "CombatNouveau-v20.4.1-1.20.4-Fabric.jar";
            "hash" = "sha512-uHpaLNiQBe0TFDEDAfjorD1Y4Efsa27/yHg6Oi7I5XF3/eNvXixqg1HK64P/uc3ugeTlEgt9Jtzmkh2rXHfUhA==";
        };
        _fHYgh2S9 = {
            "id" = "fHYgh2S9";
            "file" = "CombatNouveau-v20.4.1-1.20.4-Forge.jar";
            "hash" = "sha512-agZZmZ+/MxT+R1aw7tLFqxdOWMNFAsFeWFlDpNCp1PFvTiBM7M4XMqBSkz/C7tNBhfm4+XY5a5dQbwp5uuNBFg==";
        };
        _i557SMk0 = {
            "id" = "i557SMk0";
            "file" = "CombatNouveau-v20.4.1-1.20.4-NeoForge.jar";
            "hash" = "sha512-etST0HDkZ66L3mOpzg9AjLpklESc8I/3M9CPs0zYRpBm1to4Iit/VQ2+QdnOh6b/c5GdkxaZLy3ZL90EqUOt5w==";
        };
        _kMhwKoWa = {
            "id" = "kMhwKoWa";
            "file" = "CombatNouveau-v8.0.2-1.20.1-Forge.jar";
            "hash" = "sha512-f5k5MaZvn3cLrnPQVoEeYg/AwqRRpBLgxc/sRYZ566x904LpCUVUnPKWAJ3pTrkwyQEJ13nmetaoceSD02Rv2A==";
        };
        _bEztYypw = {
            "id" = "bEztYypw";
            "file" = "CombatNouveau-v8.0.2-1.20.1-Fabric.jar";
            "hash" = "sha512-+0KI1jbwQcWMAoNNemTVaqUr+WcB6rjQUcpatINz393JJSSztCNb2Fm4nE+48fLxewEr7tng6SN3hwgpq07noA==";
        };
        _DbJ66fg4 = {
            "id" = "DbJ66fg4";
            "file" = "CombatNouveau-v20.4.2-1.20.4-Fabric.jar";
            "hash" = "sha512-67fyL6ocMFf2OBnmaZPER34nsxNP2ZtjzpVrugr7w+Q266W2xPDbT3OWzXpygEesgmdmqb/pj2I+YfPYozVeaQ==";
        };
        _vuFVEZQo = {
            "id" = "vuFVEZQo";
            "file" = "CombatNouveau-v20.4.2-1.20.4-Forge.jar";
            "hash" = "sha512-NbRiKxnzrGdjdgN3fnOHF2rBM7pNJl+AwTgLH5h5nZqP7otDrhWq8Y52q2YQsLX3NJTatGzpFFR+9NCWWlblBQ==";
        };
        _X4W2G4RO = {
            "id" = "X4W2G4RO";
            "file" = "CombatNouveau-v20.4.2-1.20.4-NeoForge.jar";
            "hash" = "sha512-UVdFmdMZ5R9BxsBglRfEJBZ+jINTpD489kbebCIohoxByAooJNjbX/45vsl3UDUWmZ5NCEmdAP/muyZjOIUi9Q==";
        };
        _mfWYc7Qo = {
            "id" = "mfWYc7Qo";
            "file" = "CombatNouveau-v8.0.3-1.20.1-Forge.jar";
            "hash" = "sha512-aSs+1JlSx9758fv4keGDJxL18MOKO8PNasPGPpJoORLXBcNZsDrZsjCtKy+Rmi/RVqm0eeOIeE0L6GtNa37cFA==";
        };
        _dSfZSR22 = {
            "id" = "dSfZSR22";
            "file" = "CombatNouveau-v8.0.3-1.20.1-Fabric.jar";
            "hash" = "sha512-o2LsMK3/dxH/4DCIFMmOH4L12C/FoDJBbUnUsL1ByFwuM5fqt+doXU83qGmlnO6iytREEU4WCxE+uH7tdkBJ0w==";
        };
        _DyuAbRQG = {
            "id" = "DyuAbRQG";
            "file" = "CombatNouveau-v20.4.3-1.20.4-Fabric.jar";
            "hash" = "sha512-cW2XCYY1Dq4vcZ3XHKG5OLJzHCKZQlvxIwG4SizI1EA08zwOkuVwLwR3Sz27PIENOJxGQMxSEvIR8BUhko1MjQ==";
        };
        _MwSpELw5 = {
            "id" = "MwSpELw5";
            "file" = "CombatNouveau-v20.4.3-1.20.4-Forge.jar";
            "hash" = "sha512-ZevG1llAVa4tIvRyVwMSZGm2WIWRjs1HFmJkHo0dZWUF1lLW/A8kgblpSjzjqkDl2uPuH4EWYm59VDpTVpdICQ==";
        };
        _paKKERS9 = {
            "id" = "paKKERS9";
            "file" = "CombatNouveau-v20.4.3-1.20.4-NeoForge.jar";
            "hash" = "sha512-DCktzGmtj9e+U/6hcgL9QhYPE3ioRL3ClW1jEhAyWUFrqp6XS+d1ZU6Z2QwHLfkXZnRcn95QdSr6doGWcTKoIQ==";
        };
        _IXAmnLUs = {
            "id" = "IXAmnLUs";
            "file" = "CombatNouveau-v3.0.2-1.18.2-Forge.jar";
            "hash" = "sha512-yelxnxvnzj+71vt9XI1TlLM7Mlcxq7wSBe4RLnkGk6Fl5cxvTNjyuafdTcxv1Fcqa4ERIjxOiPLGye1lkGyQoA==";
        };
        _Kwj0vQdh = {
            "id" = "Kwj0vQdh";
            "file" = "CombatNouveau-v3.0.2-1.18.2-Fabric.jar";
            "hash" = "sha512-w/ouPzlLL7Lm+SUdZcAUtUGQo/jXpJauYHgiPgHU5UC0WtnakqKJ1+av91hBMG2b+WHhQuV5sElDE1Iijm33ug==";
        };
        _CUdEQguO = {
            "id" = "CUdEQguO";
            "file" = "CombatNouveau-v8.0.4-1.20.1-Forge.jar";
            "hash" = "sha512-ATa65t1U5rJpI28cod7Vnj5PoJvJzsuNUBpk1kmE3hKwXgGs5CSNqW+kpShSyeBVC0xL4/1zZEQEgOFo5LBLHQ==";
        };
        _gabhTk7m = {
            "id" = "gabhTk7m";
            "file" = "CombatNouveau-v8.0.4-1.20.1-Fabric.jar";
            "hash" = "sha512-rbwLDM6Qru+Wth9aa3huj1Gu832Ls3SAmoKL+3eoynB4C8OoIihbDUD63+BiPnw9pxjY5kAJysUktmHfuN2t/g==";
        };
        _faLQEM61 = {
            "id" = "faLQEM61";
            "file" = "CombatNouveau-v20.4.4-1.20.4-Fabric.jar";
            "hash" = "sha512-7NvwYkFnoRARI4nEoxQl/gmSFA9BR5vZrsVo4ibDG5ej5YfD4ctZWtiIUvCV9BaqjU0UNYAD5qAR+hARGTM+/g==";
        };
        _ZZbTOYyK = {
            "id" = "ZZbTOYyK";
            "file" = "CombatNouveau-v20.4.4-1.20.4-Forge.jar";
            "hash" = "sha512-tBkl8MJ036ZhOmqN5bYIHujaG3p3gSK7ys7vffrUF1emxZ0PxDkOb5cvwdmO2sQIyOY2M2dSisbOZAZvu2kpIw==";
        };
        _ugWv16Z5 = {
            "id" = "ugWv16Z5";
            "file" = "CombatNouveau-v20.4.4-1.20.4-NeoForge.jar";
            "hash" = "sha512-Pf3g334555OQ9Kf4eWETfktgTBcRQzzfbn8teWbQAmqyrvxHCZ/4e/IOP37MQFWjANmFiDELfIvjb5iInvFW4g==";
        };
        _LmVlhKrr = {
            "id" = "LmVlhKrr";
            "file" = "CombatNouveau-v3.0.3-1.18.2-Forge.jar";
            "hash" = "sha512-VaCi4NKpghf8XqPXcaFzYHT6j9EawVKOJeSAaVe7y9BeydfH4nK5cyfl0eBfjbeVuRp2N0Cp4DUQKgdmtqex6g==";
        };
        _Dyxfevhf = {
            "id" = "Dyxfevhf";
            "file" = "CombatNouveau-v3.0.3-1.18.2-Fabric.jar";
            "hash" = "sha512-3EdiYI5O0DUt7cwBXFg+aCI4EpZvp/3BU6UQgb/yDzusNsu952uPNnI8DfnsYcPTqT2wsLUaTXGgBcc/jp+LtA==";
        };
        _rB3qvqaE = {
            "id" = "rB3qvqaE";
            "file" = "CombatNouveau-v8.0.5-1.20.1-Forge.jar";
            "hash" = "sha512-Bx7nA5sdMZu3PB6vHN1ycAZQmX2MBTZwmIHP4T/eMYKo7p6Cb0Q9FguWIGeqRPkWsF/z+J+btfaH1c6pzxunLg==";
        };
        _vZ3OuAQk = {
            "id" = "vZ3OuAQk";
            "file" = "CombatNouveau-v8.0.5-1.20.1-Fabric.jar";
            "hash" = "sha512-uIykLWxYXLEZ7yLJiStswjMSZG3J2bDGgzqIoWokgAx4iDDYcLwENMUH2PSreKOjmF4/uZ+BFNg27PnAcgSRaw==";
        };
        _Quu4gBAn = {
            "id" = "Quu4gBAn";
            "file" = "CombatNouveau-v20.4.5-1.20.4-Fabric.jar";
            "hash" = "sha512-o1sWT9bmVCOJSKBlfMASZEbflABB3AA3kLdbiIu+H76xEz5U4nrGP76p4vOxShfebMf2JDgbVoqZBepvhSnWtg==";
        };
        _5trhTPe8 = {
            "id" = "5trhTPe8";
            "file" = "CombatNouveau-v20.4.5-1.20.4-Forge.jar";
            "hash" = "sha512-uDi8LqE0DVN35AzqEC1U1UrxTDu3vzJBWmYPDNwPmMci0yoc17pbruKfxKb427HXZecC1XF570CcCs5Kjp47MQ==";
        };
        _5Kqlocdp = {
            "id" = "5Kqlocdp";
            "file" = "CombatNouveau-v20.4.5-1.20.4-NeoForge.jar";
            "hash" = "sha512-sH2pLpcmsG60mq85E4dz2eg7I2vThwOcAjP/IN9MQARlRVKyjcjm/dfCPZ/Tc/7n3YTLbDZ54CaA6scOFxCYow==";
        };
        _h2PYYlqa = {
            "id" = "h2PYYlqa";
            "file" = "CombatNouveau-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-4Kao2utChscKe4qUMcpRR98YXDIdBEXFQebi1oUIwXftxt5REcuDbS2i6q4OpzBFeZzIr498gxAH4LRBgsikKA==";
        };
        _aDLsLB6R = {
            "id" = "aDLsLB6R";
            "file" = "CombatNouveau-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-hYmNO+1FMFru4cGT2svgq+kUcsPcQagVQf7IAprg+l13VHGVm/sNQ3Ma1zcydGpZ3ujVKAsOT6Tb9iKf46bR+A==";
        };
        _i9tRQ8bf = {
            "id" = "i9tRQ8bf";
            "file" = "CombatNouveau-v21.1.1-1.21.1-Fabric.jar";
            "hash" = "sha512-XvdisPmqqa2DiAj6hjnz2jTtL9EnlbWsjuJkAFbTaWcm2RpLTxZhlA758ckMqHreE4eirxvfYQN8t7nRxe8Llw==";
        };
        _O72HWWUK = {
            "id" = "O72HWWUK";
            "file" = "CombatNouveau-v21.1.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-R5E1oOPAAKUJh+cKxr9NZgxwcz2KXsDIKNaotF39GhMM4j+mlV972mR3YEUAKKJjStq0ChbVtyCrBu0KrD4+FQ==";
        };
        _XuWk0Oka = {
            "id" = "XuWk0Oka";
            "file" = "CombatNouveau-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-2p2xd1EqY9E/krlHAFmiSEqJhHlh9ZgMLhk0b0lXXKjsjXPHeM0sBRrhjdTDgoE5sn0AO8ehvchKDc57LRq/dw==";
        };
        _WCMaw7th = {
            "id" = "WCMaw7th";
            "file" = "CombatNouveau-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-HgCNpdIFsSTveNllvWSxecGZxVAaGsnmpqmo8d2ewT9OYpojl0YtMFqzMCWH0u6DXd56ZOiblnbovwiPWwuylA==";
        };
        _jfscxQrU = {
            "id" = "jfscxQrU";
            "file" = "CombatNouveau-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-qEXdlwqIXEmuD7EJstjxkqnku6QWaegfTYevTAKxSSub3JFUMD+lN2rG5KFHh7m6AWsL9stIdPHGrQM6uYxD1w==";
        };
        _vzKBa4We = {
            "id" = "vzKBa4We";
            "file" = "CombatNouveau-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-xhTaD/GjyU9RmoKMhAMQzg1cTqL3yaVjxt+nHfh1zAh9ZWf2cn6JIMj+u+vQYyy6qgeU/cwd83+/PV43r8THjg==";
        };
        _rSzl0U1v = {
            "id" = "rSzl0U1v";
            "file" = "CombatNouveau-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-as4kS7GBwF5eTPf6JF1jfp45feVW1GxUiWTzFMpB5LhopYVdnSfOSWtBB/2S6LkptQM6tK5rEkZLEj2oIQu/cA==";
        };
        _mOKqqZ9m = {
            "id" = "mOKqqZ9m";
            "file" = "CombatNouveau-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-mGAxKK6aJo7aQ+eFKrdb6xxl6bWztvhxXEzpobEg4wkAiHUH/7w1fcSKgN2m3y66bQxDtNQCP1dOy8iS8DGQbg==";
        };
        _56i1rF85 = {
            "id" = "56i1rF85";
            "file" = "CombatNouveau-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-0XypKNx+UnOA1LSkohIKW2EeOZuXGGkmoNHPoGRAJZ4u2cBLlhzr1Pm2MZm+zEqPHZWfrRIGJOePVYnyWEqglg==";
        };
        _DQU08sVn = {
            "id" = "DQU08sVn";
            "file" = "CombatNouveau-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-MAhpNT8goaxAo+IeGMCkYQ7F2Sm3cBYOMIO6mc+XwUYr+CEiYmE5amKKwtMsxuOhLBfnxMMUtnC6qHPkvaKZbg==";
        };
        _YbF6bhtn = {
            "id" = "YbF6bhtn";
            "file" = "CombatNouveau-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-yu6yHjwTMA2SjdqQXj5Wbbrnh9Te9dIoOUYjeB3vLhSRZByRtYSld1i39aiLgBXxyiY5MwFrj4sM/Nv0M6vicQ==";
        };
        _p5f8v8sb = {
            "id" = "p5f8v8sb";
            "file" = "CombatNouveau-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-EVkAc3YNZmFnovnkSZNxP6ccTEMVap3M6u6LYL9e386D3UX3Fa83HKXolkMsNP9yra5YY4RIkxpW6zT1V+UGuQ==";
        };
        _BClosOoB = {
            "id" = "BClosOoB";
            "file" = "CombatNouveau-v21.8.1-1.21.8-Fabric.jar";
            "hash" = "sha512-vrBTcBC+6Pb4fpzoZFMgmfKL4C4JNeP0+Uu4XPPc5EgmOBjewbjjdXdiEFc6W9Frg1qQAvgooE7fJ9YdzSvNlA==";
        };
        _n6VvazVd = {
            "id" = "n6VvazVd";
            "file" = "CombatNouveau-v21.8.1-1.21.8-NeoForge.jar";
            "hash" = "sha512-hzf4w3gfT61eMKwa1oqvmv8U1GlbSfP61ZXU1bfuWECvzm32bDPQIVfdKtTrijOI+kt7rZ4xzvEr2qcyiE/gtA==";
        };
        _yk2asi8C = {
            "id" = "yk2asi8C";
            "file" = "CombatNouveau-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-vr7WrbgqXvNDEkCUyEpFC1G2m4RmYEQm8zYaKxMiCdnrO/ILO5hd18WlekEWn3n0kvXa41UXExbOTPJyFHyCTA==";
        };
        _EjSMwCa8 = {
            "id" = "EjSMwCa8";
            "file" = "CombatNouveau-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-UHNqw7Yye+wNAtKxwffwBldH4VRLQ+JUloKitz3c0KzkKZpSrpmxra7mUHFZYgpAovcTWaE2sH1vdtExwX/yIw==";
        };
        _DsOypP7Q = {
            "id" = "DsOypP7Q";
            "file" = "CombatNouveau-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-5o8G5u43pKgyIx3k4TbUEqqqfpsaZwHqYr4p9n4lvBznH015KqiO62ifEkqbSMjsTz1aCK1v5oRwjEYm6WFIQA==";
        };
        _VVS2cBgh = {
            "id" = "VVS2cBgh";
            "file" = "CombatNouveau-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-BZOWm6F/VfJdex1bvFDP5sEU08A8OtR2HPSEIO9OB2kb8U08uIAp6dx9BLJEztz2fUKtX3LWv/dbMaAIwst3yA==";
        };
        _QN14KCd8 = {
            "id" = "QN14KCd8";
            "file" = "CombatNouveau-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-ZyT0rAbXqHcSoimIKK1f8iX9dhmdXXCC+qZ7AjOZCo7APDC6mZlsxVGWbvL9ELWPYkYpYSGNiWMFUCYEr1fpWQ==";
        };
        _35DZfE7S = {
            "id" = "35DZfE7S";
            "file" = "CombatNouveau-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-lSJ8BOTQw7JconHe735eO/37CYP6Jhpe3poh31T93L3N9rvw0jWxUh0H3ry9kWRndn8g9QaO8hlsWEw32ue6eA==";
        };
        _T0SFMw7Y = {
            "id" = "T0SFMw7Y";
            "file" = "CombatNouveau-v21.11.1-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-ARgH5PclvyZjiksYQ36GmUWC5d75/B6hbFdu1p87agLLMLwByajX8PrWxKeQqZZtsl0HBiRa/BcUi562TBQiGA==";
        };
        _gOOgcs45 = {
            "id" = "gOOgcs45";
            "file" = "CombatNouveau-v21.11.1-mc1.21.11-Fabric.jar";
            "hash" = "sha512-nD30Y2JioWAZAa3V48QNKNAoAG9WA8qgiSIRHyiO7PTktYEvvAFgL04RvbkYgr51kzG3hUHryblpaKed7KrbeA==";
        };
        _cY1lrXVu = {
            "id" = "cY1lrXVu";
            "file" = "CombatNouveau-v21.1.2-1.21.1-Fabric.jar";
            "hash" = "sha512-MWucD1F71mA1bO/kVftDfi0jLkrMPEBer6N+rdNttCm07xIUwq+6GKv7LFBLcJs74f89pT00TJGpcfNTBgkRUQ==";
        };
        _us081FGF = {
            "id" = "us081FGF";
            "file" = "CombatNouveau-v21.1.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-KIsRo4Y6Q6ZiVbvyepKAKtdYV7jT0DHRRXQTUK/OwUCTRlF9w+hfbpG5c4QuE0d41GPPjS1+NHAANz6RKLZqhg==";
        };
        _uZO74TET = {
            "id" = "uZO74TET";
            "file" = "CombatNouveau-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-n2ze0dillMZlcppWfLSHZD9IZanozZFATDTvnsJqyS8KoQrzT+l6uqCK5qvD8d2puh5z+nQuUiwalFI9kUvBpA==";
        };
        _aPb3IdRS = {
            "id" = "aPb3IdRS";
            "file" = "CombatNouveau-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-x5nLYZAAxC6fUbnAd9bAZPupXF/Zq723eW3g2l1LqrTlPRq6mB639WEv314e7o9tDKDofLXiPLGyBxorNy0jUg==";
        };
        _OXTTfiso = {
            "id" = "OXTTfiso";
            "file" = "CombatNouveau-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-4Qbq6AH4ji/YVQVLS1oNXe2j4LstYZuPv91M/7muc8aKO/2lcR+lyNLpayGs/P5KMUJlqAk9fHlLhsn5tOaGNQ==";
        };
        _5pAlHjGF = {
            "id" = "5pAlHjGF";
            "file" = "CombatNouveau-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-Ln6FpxxPSUQpg8wAihwvdQAjeG6qgkoTsVbuIz/arKJWUmN8+y7Fq7YUy6U/vqFTf0/b5VVsou2EIEPmI5cBWQ==";
        };
    in {
        "zXa4O4F9" = _zXa4O4F9;
        "g4RC4XjA" = _g4RC4XjA;
        "SMJ1cL5O" = _SMJ1cL5O;
        "M8DY4gPE" = _M8DY4gPE;
        "KJmThLZO" = _KJmThLZO;
        "I6Va70r8" = _I6Va70r8;
        "jpavsTnm" = _jpavsTnm;
        "JQZOqwIH" = _JQZOqwIH;
        "fHYgh2S9" = _fHYgh2S9;
        "i557SMk0" = _i557SMk0;
        "kMhwKoWa" = _kMhwKoWa;
        "bEztYypw" = _bEztYypw;
        "DbJ66fg4" = _DbJ66fg4;
        "vuFVEZQo" = _vuFVEZQo;
        "X4W2G4RO" = _X4W2G4RO;
        "mfWYc7Qo" = _mfWYc7Qo;
        "dSfZSR22" = _dSfZSR22;
        "DyuAbRQG" = _DyuAbRQG;
        "MwSpELw5" = _MwSpELw5;
        "paKKERS9" = _paKKERS9;
        "IXAmnLUs" = _IXAmnLUs;
        "Kwj0vQdh" = _Kwj0vQdh;
        "CUdEQguO" = _CUdEQguO;
        "gabhTk7m" = _gabhTk7m;
        "faLQEM61" = _faLQEM61;
        "ZZbTOYyK" = _ZZbTOYyK;
        "ugWv16Z5" = _ugWv16Z5;
        "LmVlhKrr" = _LmVlhKrr;
        "Dyxfevhf" = _Dyxfevhf;
        "rB3qvqaE" = _rB3qvqaE;
        "vZ3OuAQk" = _vZ3OuAQk;
        "Quu4gBAn" = _Quu4gBAn;
        "5trhTPe8" = _5trhTPe8;
        "5Kqlocdp" = _5Kqlocdp;
        "h2PYYlqa" = _h2PYYlqa;
        "aDLsLB6R" = _aDLsLB6R;
        "i9tRQ8bf" = _i9tRQ8bf;
        "O72HWWUK" = _O72HWWUK;
        "XuWk0Oka" = _XuWk0Oka;
        "WCMaw7th" = _WCMaw7th;
        "jfscxQrU" = _jfscxQrU;
        "vzKBa4We" = _vzKBa4We;
        "rSzl0U1v" = _rSzl0U1v;
        "mOKqqZ9m" = _mOKqqZ9m;
        "56i1rF85" = _56i1rF85;
        "DQU08sVn" = _DQU08sVn;
        "YbF6bhtn" = _YbF6bhtn;
        "p5f8v8sb" = _p5f8v8sb;
        "BClosOoB" = _BClosOoB;
        "n6VvazVd" = _n6VvazVd;
        "yk2asi8C" = _yk2asi8C;
        "EjSMwCa8" = _EjSMwCa8;
        "DsOypP7Q" = _DsOypP7Q;
        "VVS2cBgh" = _VVS2cBgh;
        "QN14KCd8" = _QN14KCd8;
        "35DZfE7S" = _35DZfE7S;
        "T0SFMw7Y" = _T0SFMw7Y;
        "gOOgcs45" = _gOOgcs45;
        "cY1lrXVu" = _cY1lrXVu;
        "us081FGF" = _us081FGF;
        "uZO74TET" = _uZO74TET;
        "aPb3IdRS" = _aPb3IdRS;
        "OXTTfiso" = _OXTTfiso;
        "5pAlHjGF" = _5pAlHjGF;
        "forge-1.20.1" = _rB3qvqaE;
        "forge-1.18.2" = _LmVlhKrr;
        "forge-1.20.4" = _5trhTPe8;
        "fabric-1.20.1" = _vZ3OuAQk;
        "fabric-1.18.2" = _Dyxfevhf;
        "fabric-1.20.4" = _Quu4gBAn;
        "fabric-1.21.1" = _cY1lrXVu;
        "fabric-1.21.3" = _XuWk0Oka;
        "fabric-1.21.4" = _jfscxQrU;
        "fabric-1.21.5" = _rSzl0U1v;
        "fabric-1.21.7" = _56i1rF85;
        "fabric-1.21.8" = _BClosOoB;
        "fabric-1.21.9" = _EjSMwCa8;
        "fabric-1.21.10" = _VVS2cBgh;
        "fabric-1.21.11" = _gOOgcs45;
        "fabric-26.1" = _aPb3IdRS;
        "fabric-26.1.1" = _aPb3IdRS;
        "fabric-26.1.2" = _aPb3IdRS;
        "fabric-26.2" = _5pAlHjGF;
        "neoforge-1.20.4" = _5Kqlocdp;
        "neoforge-1.21.1" = _us081FGF;
        "neoforge-1.21.3" = _WCMaw7th;
        "neoforge-1.21.4" = _vzKBa4We;
        "neoforge-1.21.5" = _mOKqqZ9m;
        "neoforge-1.21.7" = _DQU08sVn;
        "neoforge-1.21.8" = _n6VvazVd;
        "neoforge-1.21.9" = _yk2asi8C;
        "neoforge-1.21.10" = _DsOypP7Q;
        "neoforge-1.21.11" = _T0SFMw7Y;
        "neoforge-26.1" = _uZO74TET;
        "neoforge-26.1.1" = _uZO74TET;
        "neoforge-26.1.2" = _uZO74TET;
        "neoforge-26.2" = _OXTTfiso;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "combat-nouveau";
            id = "Iv3kcKZn";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="5pAlHjGF";}