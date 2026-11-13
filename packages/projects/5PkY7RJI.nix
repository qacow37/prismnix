{lib, callPackage, ...}:
let
    versions = (let
        _NTRGPI9N = {
            "id" = "NTRGPI9N";
            "file" = "rtsbuilding-built-from-above-1.0.10-alpha.jar";
            "hash" = "sha512-aI1sCKzOYwVR9lAk/8gEL3OTloXypVvysn/n5V5AGXj8pk67SmWiJmKAx2fXgzgBxPaGzEnwcpBjaN78gg/cTg==";
        };
        _ThQ4gM8y = {
            "id" = "ThQ4gM8y";
            "file" = "rtsbuilding-built-from-above-1.0.11-alpha.jar";
            "hash" = "sha512-+zlqBWmueQGEyoBrMf0MfbVaIum0fdZM36R5q53Sd5l121uCPqmpMVzE7S5Z5DuZyS9/k1NK9PJ6oIrxGlhOYA==";
        };
        _XmXaIeI6 = {
            "id" = "XmXaIeI6";
            "file" = "rtsbuilding-built-from-above-1.0.0-beta.jar";
            "hash" = "sha512-or+1HPvssfkOU71nyrU/vgBkBvfkbuWD3JDbMMxz69LYRWn8DXhl31IfYG00K3159HYiE0PZXKEhZhWpeYPozw==";
        };
        _lUlLEiUT = {
            "id" = "lUlLEiUT";
            "file" = "rtsbuilding-build-from-above-1.0.1-beta.jar";
            "hash" = "sha512-/BLeK2LfWONGvTUyWq7XL7/qRQ2P7ooAD5mO4NSHngfFgpR/w0OENWdUhX9mIKaovwtqvtTx3iej4lo3YlraQQ==";
        };
        _sFLYG6vx = {
            "id" = "sFLYG6vx";
            "file" = "rtsbuilding-build-from-above-forge-1.20.1-0.0.1-beta-forge.jar";
            "hash" = "sha512-gb5QpuBZN6eulFJLybWXyKTVD8ZQ6PZM4fy2ZKiuPB5cJslt/hmMpN4faD1YGbvcGXyuLKap4/7KUTT6jPlOQg==";
        };
        _2ziWo3sl = {
            "id" = "2ziWo3sl";
            "file" = "rtsbuilding-build-from-above-1.0.2-beta.jar";
            "hash" = "sha512-RY/uujp5M+GTye3kD8oginl8u/9Hgqui0Z1s1vfQXfIEifqs4zUzI8YwZFSts3HIBmeaTcBpwS8JeV8ESU/cng==";
        };
        _EdpKhyJ8 = {
            "id" = "EdpKhyJ8";
            "file" = "rtsbuilding-build-from-above-forge-1.20.1-0.0.2-beta.jar";
            "hash" = "sha512-lG0V7xRmVdeSofDHsc6535rUZY92nSRYRmlU9O07O2pnUJlpaBq3GYIS7hjHISx1LKMalUhxNxMAQq+FPPNX7w==";
        };
        _XGhRnfgg = {
            "id" = "XGhRnfgg";
            "file" = "rtsbuilding-build-from-above-1.0.3-beta.jar";
            "hash" = "sha512-yi0pYhwfltj4zBifPIGyRlTfWfG/vxNbQic3y+46D+iSg6ycGtHLG8LSXhZq7uoUJzPkTaBEe+E0HRWFUGsImw==";
        };
        _SDzrr3nO = {
            "id" = "SDzrr3nO";
            "file" = "rtsbuilding-build-from-above-forge-1.20.1-0.0.3Beta.jar";
            "hash" = "sha512-LdjeVzn/vBTOPVH2DC6Mh5xhumiSQ05rgDTK8IM1mQJyjZPPS2K4Iw4tT5w03r3Esnij54ZWFU2jnU0Q9inlxA==";
        };
        _XMpIlcVk = {
            "id" = "XMpIlcVk";
            "file" = "rtsbuilding-build-from-above-forge-1.20.1-0.0.4Beta.jar";
            "hash" = "sha512-s86KGbz+1K1RHMZhc60sDCps2Zpb5bjjsehvpB4FFm9nPmBazU8oxhDhr4CndI2sw78yKcLGdr9KD83zNm9+Rg==";
        };
        _HBUJNDIw = {
            "id" = "HBUJNDIw";
            "file" = "rtsbuilding-build-from-above-1.0.4-beta.jar";
            "hash" = "sha512-JzegGhab+4992o/+u8KCZ7vRajSgok3oQlkaFuZEE49+ppiz1PIrXMTrMg18z3urb0odNUMiUSTC6Z1GXylVFg==";
        };
        _P0Rp0Dei = {
            "id" = "P0Rp0Dei";
            "file" = "rtsbuilding-forge-1.20.1-1.0.5.jar";
            "hash" = "sha512-av5fYnTnWTsicHa5VmLlxClUdGWa9g01OtC2HqRJ3Dg/HQlWXW3rEuQAOUapiHVPG7YTWb2BmFQ/ZuJJVrmJeQ==";
        };
        _MaQqd0Rt = {
            "id" = "MaQqd0Rt";
            "file" = "rtsbuilding-neoforge-1.21.1-1.0.5.jar";
            "hash" = "sha512-7kamPApxwsNTxCXF1AtCYzwDsJC3btAabI27J4qpDXAlVAJ6Yy4N4jMHQfBaXUQUCJT8t19DJ+X8UgXkkzmffA==";
        };
        _nxMwYzhB = {
            "id" = "nxMwYzhB";
            "file" = "rtsbuilding-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-Zt8DZY7tD/M5cWf/ZbSBk51TJ2GTkagwuPa/QxJNyGxfLxSWQ9V3hrVvYSQY4lco/seHI7CaqZgxL5SIBjyqiA==";
        };
        _s23kMW7Y = {
            "id" = "s23kMW7Y";
            "file" = "rtsbuilding-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-lC22Pypv4G8FXTQHBE/MQQD3UM2Cr6kH7tKxnUjengWJ9/K8B37K1WaS5hqu3CXSP69bl1jLUNx03XOCV6f+Zw==";
        };
        _5b8tAnHb = {
            "id" = "5b8tAnHb";
            "file" = "rtsbuilding-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-WZDq9m9eDVGHxSxdenDjzpWLgC6axzWKqIHbvVvpvicKAVLu0K9fRvTSgRst2fuRpG0dhKqmESIi5Z3Fdwx8DA==";
        };
        _EtWjfpqO = {
            "id" = "EtWjfpqO";
            "file" = "rtsbuilding-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-r3n5W5QADpT+eyLPu8Sv9hdADxCk3VYCyqfzDDXRwnj4TJoeq7k071kJMvVIWrQt2ahFLjYCa9q5AHKeMsaNbQ==";
        };
        _s24lGxOx = {
            "id" = "s24lGxOx";
            "file" = "rtsbuilding-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-axb0MZu3Gt9gbyRa6NmvIDo+anAqlftabt5GwSQ2SmnjnQUMagy+dkgKQqEiu6o/o4kasd5BdqAs4rS7DwagIA==";
        };
        _BV1L85Jq = {
            "id" = "BV1L85Jq";
            "file" = "rtsbuilding-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-k6ch+ssL1VKtvY6l+Wj/67w5zVeydRdOR9hPZ1YDsBPKkVPfmDA+1wss2NxRwwVeT7Wbmim6F3t51SOQjOiyAQ==";
        };
        _oBXgRtL0 = {
            "id" = "oBXgRtL0";
            "file" = "rtsbuilding-neoforge-1.21.1-1.1.3-pilot.jar";
            "hash" = "sha512-h/bfXt4Hcmuj2B5+gcv6PSM8CbtkExW2RHS6wZ3sctWN0wuJ0SOjpFIANOd1k12j3bpNV5BaF/mcQpSGb0/Nng==";
        };
        _an3GX6QG = {
            "id" = "an3GX6QG";
            "file" = "rtsbuilding-forge-1.20.1-1.1.3-pilot.jar";
            "hash" = "sha512-KOtSmlvdwXC7eKbKxDFFcaHA/NRH7EpqV4Dj1tZKhHGUsv3ND7Z+KvOpr1dzojXv3DjimFkkhTd4HNQ3Dq/V7w==";
        };
        _GPgd1asw = {
            "id" = "GPgd1asw";
            "file" = "rtsbuilding-neoforge-1.21.1-1.1.4.jar";
            "hash" = "sha512-Ml87grOPIV9wQse5MZxSxtJvGyGJCOcHEHG4pvUQoqs68CjZvKXuhwGyWFtiXVnWczLp7yYjhY5NY7tV2W8K0A==";
        };
        _572y4VYL = {
            "id" = "572y4VYL";
            "file" = "rtsbuilding-neoforge-1.21.1-1.1.4-pinyinfix.jar";
            "hash" = "sha512-kJWesPGkGowmG73GmIshJ7SxmCJK+5aLOFbU8yPC3nrO/2oW4tGULPNqQSodbXeNuq12E90lBluDXZeyLGHSCg==";
        };
        _Jw3yT6wZ = {
            "id" = "Jw3yT6wZ";
            "file" = "rtsbuilding-forge-1.20.1-1.1.4-pilot.jar";
            "hash" = "sha512-Mn22ouEW3Rux9S/KHAe0J0Lrmmm+KwW9MN9KXO1isNz0JWBCii3C7XktRX/oitEpzHQWQLfzy2PNfrTc4EWBNA==";
        };
        _wDaTHykP = {
            "id" = "wDaTHykP";
            "file" = "rtsbuilding-neoforge-1.21.1-1.1.5-pilot.jar";
            "hash" = "sha512-siR0ZJgcqXj2BzXZkyhsgpkDuK7z+HIYSuK8g442HbeDPlzOpirTtHA/qty0yVNZS4irGOwhjq1CJoG1t0kuvg==";
        };
        _UcBqgchH = {
            "id" = "UcBqgchH";
            "file" = "rtsbuilding-neoforge-1.21.1-1.1.5.jar";
            "hash" = "sha512-bPGNQO94sPvvk/Z3SC5rOU4xL7DLSJokdoP+fYkDrF70mlxLcKEhspxqCbK21JX8qpQf0n9j3hCBNAA9sq3/gQ==";
        };
        _SJeZn4Pu = {
            "id" = "SJeZn4Pu";
            "file" = "rtsbuilding-forge-1.20.1-1.1.5.jar";
            "hash" = "sha512-Fp0Quzc3OheBqtKRKP+IlhpVMW5VTVk33eXp8TbdMX8OvQs34zuXfUCJeBKp6ZAd4+HPQY9KlKJyYntGKOfWiQ==";
        };
        _OtYc7d0R = {
            "id" = "OtYc7d0R";
            "file" = "rtsbuilding-neoforge-1.21.1-1.1.5.jar";
            "hash" = "sha512-wPCMv2IdHIrUt0dTgFtKWBtA6SyMVFVcCULGq8Sh07TbHkDNlmDTUliREtltMJMClmWO6G0whjl1SDzj3sY0Cw==";
        };
        _FTFEUH0c = {
            "id" = "FTFEUH0c";
            "file" = "rtsbuilding-forge-1.20.1-1.1.5.jar";
            "hash" = "sha512-9vlDcpfdACS5nJvzjMZUkesHFJkcbj+BnmsyyPuVaOoaWVm4NsPWGfP9t6ARE6fzLnv5bMok2F28/16yT0fH5g==";
        };
        _mKfzeecy = {
            "id" = "mKfzeecy";
            "file" = "rtsbuilding-neoforge-1.21.1-1.1.5.jar";
            "hash" = "sha512-hn2WD6bE1MRj5ntZEkrlGqoo3QViXk87SxtCUhfREOMdC5DvDUd2w0CpChIRLhoSTS3vl0eM8z004EK79vJbbw==";
        };
        _hWmXXI2n = {
            "id" = "hWmXXI2n";
            "file" = "rtsbuilding-forge-1.20.1-1.1.5.jar";
            "hash" = "sha512-pOILUouBkhtBK8fLLF5yYDLtPvl0GO169soWJHHpvqbIAw/+R3XU78T9I9/9Lx/dhNbnxcF5D0i1AmDl7ZXO1w==";
        };
        _YwQojNz5 = {
            "id" = "YwQojNz5";
            "file" = "rtsbuilding-neoforge-1.21.1-1.1.5.jar";
            "hash" = "sha512-bbfuyUuHU2uJBispVcUazxfdatbRfRGwnRWrKCBWwQBCbgFuIrUgXo21p5VIuI7Gp49yje/oa4MDKIH8bOYpyA==";
        };
        _AymVMqRG = {
            "id" = "AymVMqRG";
            "file" = "rtsbuilding-forge-1.20.1-1.1.5.jar";
            "hash" = "sha512-P/87p/e9SwwRzz8ywMRwHwbigyS9GQLpK3ABCkMKFOtQ0ErWc8Cc2zTu8yzctJxg4CqSKYkohfh0zb5L0q6tkw==";
        };
        _jNSFd4UW = {
            "id" = "jNSFd4UW";
            "file" = "rtsbuilding-neoforge-1.21.1-1.1.5-patch4.jar";
            "hash" = "sha512-HdW1Vz8HnKCZRKdYrUNWg/njOotOVy//MultoMfWUYBYhXlH6OYBG4RYFGTnpq49Dh7tRZB06Hj+bY24Lymneg==";
        };
        _TFHtod0R = {
            "id" = "TFHtod0R";
            "file" = "rtsbuilding-forge-1.20.1-1.1.5-patch4.jar";
            "hash" = "sha512-G9iekp/DJA5YYHRiXqEgQ7jXXwQ6Uz+gS0XykQMN7exUQolQwuBfA2vBNBYjxJWJ7rCPay10F7lp+ZPusuis4Q==";
        };
        _Ao1znvNN = {
            "id" = "Ao1znvNN";
            "file" = "rtsbuilding-neoforge-26.1.2-0.0.1.jar";
            "hash" = "sha512-48Z7UP8kbq/Y1l2OXVirPTMqVUfyC4Oshm4XNm752GPBLghLTUq7fRSzuuFc5ZTxibZ7EqkGeXYWtFaIsAUy6w==";
        };
        _gpLDmz8x = {
            "id" = "gpLDmz8x";
            "file" = "rtsbuilding-neoforge-1.21.1-1.1.6-pilot.jar";
            "hash" = "sha512-VrViR/VvNegUv/l3jcB1dXu5xVS4dtSmBxyGC4/uABQJKSDTT0tdM1JC7SzM+XLN6fKKZLFBPgM2Hqjg8iqNQg==";
        };
        _6jdl88HJ = {
            "id" = "6jdl88HJ";
            "file" = "rtsbuilding-neoforge-1.21.1-1.1.6-pilot1.jar";
            "hash" = "sha512-tRFyADUqDuWelBb2dhK4gCmYs0R2tqILEB0u6K/Tt4pTvpeCX0WDXs8mFCLOdUKkrSEn7vQO9vHQqYgeg9cRDQ==";
        };
        _bOUc0KlZ = {
            "id" = "bOUc0KlZ";
            "file" = "rtsbuilding-neoforge-1.21.1-1.1.6.jar";
            "hash" = "sha512-hHBBY1bnXExj9R3Z7o2WTrdLy4O+9aKA2yZTrpQqkIatOlJyH4wJG3SYHQvsPicRemsaHcLFYwpkLKA3cGZEzQ==";
        };
        _WI2E3hiZ = {
            "id" = "WI2E3hiZ";
            "file" = "rtsbuilding-forge-1.20.1-1.1.6.jar";
            "hash" = "sha512-PvlwxhQOq+dbxgrOMpNroD8Jjvbl5IVZAqs1Ybo62yphHepkL4R1iyykhAL08CFHTZ6rDWjFSyEnVHd2s32b8g==";
        };
        _dO6icqPE = {
            "id" = "dO6icqPE";
            "file" = "rtsbuilding-forge-1.20.1-1.1.6-patch1.jar";
            "hash" = "sha512-UCSz6QPRVOwWeUmCynb0PVRTIZEcraWhg6BL/Vb35XEL00w+8JYCobvDYQA4NfgiTfgLoNZkt1zuQiX8yaFmcA==";
        };
        _wvHQSETR = {
            "id" = "wvHQSETR";
            "file" = "rtsbuilding-neoforge-1.21.1-1.1.6-patch1.jar";
            "hash" = "sha512-KBd/PlSHW9plXBpsHC0i688M2tttGXgjvujTY71WvnkDSJwWIFMWoxTh+3n+hLBtGjtSIeeYF2GUGtA+Gt6qhQ==";
        };
        _IGZHrDce = {
            "id" = "IGZHrDce";
            "file" = "rtsbuilding-neoforge-1.21.1-1.1.6-patch2.jar";
            "hash" = "sha512-FuWuCizhfa59jcQmW38k/7v4pnd45hFeslqsrpSxl8jokQqg8fuDzelAqWhuA/iEjl8rsPgT2QWErgh7htC24Q==";
        };
        _DwMnfSb2 = {
            "id" = "DwMnfSb2";
            "file" = "rtsbuilding-forge-1.20.1-1.1.6-patch2.jar";
            "hash" = "sha512-30OWRNIL0QE1gHfpjABrlPcdrqsVmuyeMPgFuMGIvIi2knYfnschMmhlvQgBschiKdPZE5dWanT/mNdGXTZ2TQ==";
        };
        _W9ZbL3pP = {
            "id" = "W9ZbL3pP";
            "file" = "rtsbuilding-fabric-1.21.1-1.1.6-patch2-fabric-alpha.1.jar";
            "hash" = "sha512-qc+lY8v5I+ZuX0Zg4EYsJ8wUPl64My8vSsAX1Oa92224x0/HkhDcep2MCA4UfQ0AgNWxjwd9qnHKiCEy4meEOw==";
        };
        _eRqVRZNd = {
            "id" = "eRqVRZNd";
            "file" = "rtsbuilding-1.1.6-1.12.2-port.jar";
            "hash" = "sha512-O74kBDun/dHFK3Is4rMPVHkIO+fxjBqWYFypxlpC6EtrIGAIrL5d2Gy8arhp+PvRkNiwfZoXRisApuL8ROukCg==";
        };
        _FCuoNg2W = {
            "id" = "FCuoNg2W";
            "file" = "rtsbuilding-neoforge-1.21.1-1.1.6-patch3.jar";
            "hash" = "sha512-I8P/dPpowaDskYafjx/8Fz+f02OH3GA0BHdN7A3Y5/DKvxD6sYJjNoBzhUVyYwVYbHEnWfR3kUN20H2F50kUVQ==";
        };
        _5Th6WDU2 = {
            "id" = "5Th6WDU2";
            "file" = "rtsbuilding-neoforge-1.21.1-1.1.7-beta1.jar";
            "hash" = "sha512-ipXlp/wu1Arh7pq8orv6ZLposa2B3hFY1RhGo0AXJDJ3iEhAI2oefFxEeOI99sBs6P3Di9ZnZaVQNALrdKQ6nQ==";
        };
        _J6pjI9e8 = {
            "id" = "J6pjI9e8";
            "file" = "rtsbuilding-neoforge-1.21.1-1.1.7.jar";
            "hash" = "sha512-o4EHC7uFZPAO9oma4vDoHo8uoUw+LgWAw43Vte0XBvsKGsSDmB7L3SXPju1s8bEn3LVE7XXJmL9BKoEDMLJUzA==";
        };
        _yqKYx6fC = {
            "id" = "yqKYx6fC";
            "file" = "rtsbuilding-forge-1.20.1-1.1.7-beta1.jar";
            "hash" = "sha512-i0Jdm6BzX3x3XlNnLqxFChGSjR5XAMTBQSiFe0GynqPbx04YKL8G9P5otxKgSYP7EDzx7I1IUuvNzt0ewdp/zQ==";
        };
        _lHtK0pqd = {
            "id" = "lHtK0pqd";
            "file" = "rtsbuilding-forge-1.20.1-1.1.8-beta.jar";
            "hash" = "sha512-IDV+WUTEo3Q6K5R0vK/T5J2YF0gSwN0ENT3amA9HI6FTh8ArlLKrtN9xbPp3GLeQpk+RGoDr0MUz3b1wA4GtSw==";
        };
        _dVipmL0p = {
            "id" = "dVipmL0p";
            "file" = "rtsbuilding-neoforge-1.21.1-1.1.8-beta.jar";
            "hash" = "sha512-7fgmpNfN9as5PxDh13qFQTaRWHjMKZlKqvvijxadOTd6aTq9Xjs0fjVA0b55/X4I2UBOFlpZ9SxgKOHNMEpakA==";
        };
        _LeuEiLRZ = {
            "id" = "LeuEiLRZ";
            "file" = "rtsbuilding-neoforge-1.21.1-1.1.8-beta1.jar";
            "hash" = "sha512-iMsiMvSuwqgzDQMblmtWzLhjDNCwOYhjMQhDBME6K4Sgs2VzOrCqR9kLJ0e2OqlAGG1w+IDBZ0HsqzUvw5RZ7Q==";
        };
        _9yJQht3q = {
            "id" = "9yJQht3q";
            "file" = "rtsbuilding-forge-1.20.1-1.1.8-beta1.jar";
            "hash" = "sha512-KWmppqnpazqKuWAv5kF0aF2jQyOqkOchwzAc/OrQ1zGC5j0HerlxcVEoZBiW41BUxHH0EcnIc2fpIVxUsoUvfg==";
        };
        _h4sYbzD0 = {
            "id" = "h4sYbzD0";
            "file" = "rtsbuilding-forge-1.20.1-1.1.8-beta2.jar";
            "hash" = "sha512-xH9dhG6sMqXEN16HqT5Hu+uXE29Jymf0/mkm5J78t9d3NRiM7gtffuWPJzdODZpuJSQDXMJ7SM1bDKd0NatoxQ==";
        };
        _i86lvOnq = {
            "id" = "i86lvOnq";
            "file" = "rtsbuilding-neoforge-1.21.1-1.1.8-beta2.jar";
            "hash" = "sha512-LiWikjne6q2GodtNbIparRxZL8AK5vr8qxcSIfDi6cS/aPYFU4QGuEVQCTgvv6y4ZS7HzapcuXXJ7WfIVvvo0w==";
        };
    in {
        "NTRGPI9N" = _NTRGPI9N;
        "ThQ4gM8y" = _ThQ4gM8y;
        "XmXaIeI6" = _XmXaIeI6;
        "lUlLEiUT" = _lUlLEiUT;
        "sFLYG6vx" = _sFLYG6vx;
        "2ziWo3sl" = _2ziWo3sl;
        "EdpKhyJ8" = _EdpKhyJ8;
        "XGhRnfgg" = _XGhRnfgg;
        "SDzrr3nO" = _SDzrr3nO;
        "XMpIlcVk" = _XMpIlcVk;
        "HBUJNDIw" = _HBUJNDIw;
        "P0Rp0Dei" = _P0Rp0Dei;
        "MaQqd0Rt" = _MaQqd0Rt;
        "nxMwYzhB" = _nxMwYzhB;
        "s23kMW7Y" = _s23kMW7Y;
        "5b8tAnHb" = _5b8tAnHb;
        "EtWjfpqO" = _EtWjfpqO;
        "s24lGxOx" = _s24lGxOx;
        "BV1L85Jq" = _BV1L85Jq;
        "oBXgRtL0" = _oBXgRtL0;
        "an3GX6QG" = _an3GX6QG;
        "GPgd1asw" = _GPgd1asw;
        "572y4VYL" = _572y4VYL;
        "Jw3yT6wZ" = _Jw3yT6wZ;
        "wDaTHykP" = _wDaTHykP;
        "UcBqgchH" = _UcBqgchH;
        "SJeZn4Pu" = _SJeZn4Pu;
        "OtYc7d0R" = _OtYc7d0R;
        "FTFEUH0c" = _FTFEUH0c;
        "mKfzeecy" = _mKfzeecy;
        "hWmXXI2n" = _hWmXXI2n;
        "YwQojNz5" = _YwQojNz5;
        "AymVMqRG" = _AymVMqRG;
        "jNSFd4UW" = _jNSFd4UW;
        "TFHtod0R" = _TFHtod0R;
        "Ao1znvNN" = _Ao1znvNN;
        "gpLDmz8x" = _gpLDmz8x;
        "6jdl88HJ" = _6jdl88HJ;
        "bOUc0KlZ" = _bOUc0KlZ;
        "WI2E3hiZ" = _WI2E3hiZ;
        "dO6icqPE" = _dO6icqPE;
        "wvHQSETR" = _wvHQSETR;
        "IGZHrDce" = _IGZHrDce;
        "DwMnfSb2" = _DwMnfSb2;
        "W9ZbL3pP" = _W9ZbL3pP;
        "eRqVRZNd" = _eRqVRZNd;
        "FCuoNg2W" = _FCuoNg2W;
        "5Th6WDU2" = _5Th6WDU2;
        "J6pjI9e8" = _J6pjI9e8;
        "yqKYx6fC" = _yqKYx6fC;
        "lHtK0pqd" = _lHtK0pqd;
        "dVipmL0p" = _dVipmL0p;
        "LeuEiLRZ" = _LeuEiLRZ;
        "9yJQht3q" = _9yJQht3q;
        "h4sYbzD0" = _h4sYbzD0;
        "i86lvOnq" = _i86lvOnq;
        "neoforge-1.21.1" = _i86lvOnq;
        "neoforge-26.1.2" = _Ao1znvNN;
        "forge-1.20.1" = _h4sYbzD0;
        "forge-1.20.2" = _AymVMqRG;
        "forge-1.20.3" = _AymVMqRG;
        "forge-1.20.4" = _AymVMqRG;
        "forge-1.20.5" = _AymVMqRG;
        "forge-1.20.6" = _AymVMqRG;
        "forge-1.12.2" = _eRqVRZNd;
        "fabric-1.21.1" = _W9ZbL3pP;
        "pkg-1.0.10-alpha" = _NTRGPI9N;
        "pkg-1.0.11-alpha" = _ThQ4gM8y;
        "pkg-1.0.0-beta" = _XmXaIeI6;
        "pkg-1.0.1-beta" = _lUlLEiUT;
        "pkg-0.0.1-beta-forge" = _sFLYG6vx;
        "pkg-1.0.2-beta" = _2ziWo3sl;
        "pkg-0.0.2-beta" = _EdpKhyJ8;
        "pkg-1.0.3-beta" = _XGhRnfgg;
        "pkg-0.0.3Beta" = _SDzrr3nO;
        "pkg-0.0.4Beta" = _XMpIlcVk;
        "pkg-1.0.4-beta" = _HBUJNDIw;
        "pkg-1.0.5" = _MaQqd0Rt;
        "pkg-1.1.0" = _s23kMW7Y;
        "pkg-1.1.1" = _EtWjfpqO;
        "pkg-1.1.2" = _BV1L85Jq;
        "pkg-1.1.3-pilot" = _an3GX6QG;
        "pkg-1.1.4" = _GPgd1asw;
        "pkg-1.1.4-pinyinfix" = _572y4VYL;
        "pkg-1.1.4-pilot" = _Jw3yT6wZ;
        "pkg-1.1.5-pilot" = _wDaTHykP;
        "pkg-1.1.5" = _SJeZn4Pu;
        "pkg-1.1.5-serverfix" = _FTFEUH0c;
        "pkg-1.1.5-patch2" = _hWmXXI2n;
        "pkg-1.1.5-patch3" = _AymVMqRG;
        "pkg-1.1.5-patch4" = _TFHtod0R;
        "pkg-0.0.1" = _Ao1znvNN;
        "pkg-1.1.5-patch5" = _gpLDmz8x;
        "pkg-1.1.5-patch6" = _6jdl88HJ;
        "pkg-1.1.6" = _WI2E3hiZ;
        "pkg-1.1.6-patch1" = _wvHQSETR;
        "pkg-1.1.6-patch2" = _DwMnfSb2;
        "pkg-1.1.6-patch2-fabric-alpha.1" = _W9ZbL3pP;
        "pkg-1.1.6-1.12.2-port" = _eRqVRZNd;
        "pkg-1.1.6-patch3" = _FCuoNg2W;
        "pkg-1.1.7-beta1" = _yqKYx6fC;
        "pkg-1.1.7" = _J6pjI9e8;
        "pkg-1.1.8-beta" = _dVipmL0p;
        "pkg-1.1.8-beta1" = _9yJQht3q;
        "pkg-1.1.8-beta2" = _i86lvOnq;
        "default" = _i86lvOnq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rts-building-build-from-above";
        id = "5PkY7RJI";
        type = "mod";
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
in callPackage fn {}