{lib, callPackage, ...}:
let
    versions = (let
        _LLdcSXS6 = {
            "id" = "LLdcSXS6";
            "file" = "weakerspiderwebs-fabric_1.16.5-2.4.jar";
            "hash" = "sha512-R39lU1W+TF/oxY2EP6kssupuEyC8v1JmB0MXzikugoExqKojlgI3RAxDI8MJgNS312nSW1gCwgewqIdD6XoDIA==";
        };
        _wUZRfoDE = {
            "id" = "wUZRfoDE";
            "file" = "weakerspiderwebs-fabric_1.18.2-2.4.jar";
            "hash" = "sha512-qZMNX446oJPRu37F6f99dvadjmkAZPAWxee831l7IBB347QC6weMar3C0TmBLbY7fxcmIYAhq7emQoNnuUv30g==";
        };
        _UsyCP5IB = {
            "id" = "UsyCP5IB";
            "file" = "weakerspiderwebs-fabric_1.19.2-2.6.jar";
            "hash" = "sha512-OhHgAxu4SYNJJD1/nUaKI2toQZOyixqd3H06fDAFco0gNEqQw2zDa0HX1CoUKFkU3yGoz/Y7cZVJupLjC7Y9rQ==";
        };
        _Zh2qvQ2k = {
            "id" = "Zh2qvQ2k";
            "file" = "weakerspiderwebs_1.16.5-2.0.jar";
            "hash" = "sha512-zJg7PCc7CZpq/CWG8f/UIwy92OrdOmfj7Sk+FMoObF2iLpK37vuNlJ6UKPldWmfHlaNo4CVdArHMg7TF9eugkA==";
        };
        _WWDrB96q = {
            "id" = "WWDrB96q";
            "file" = "weakerspiderwebs_1.18.2-2.1.jar";
            "hash" = "sha512-51K6ZIje2CzQaayb0VrnwbFHpQBDysoB7+hfHPxWpJo0YKNzSDlIXztgUZ30bd19WqoDR8rWSTXg3AkGkHjxjg==";
        };
        _lMG8tVBM = {
            "id" = "lMG8tVBM";
            "file" = "weakerspiderwebs_1.19.2-2.3.jar";
            "hash" = "sha512-SQLhKqBj8tX1yYmD6vsGlAHb/Y2OzPNUw15d4ZKrUuet9OKLQ12L7MJGIBnFK1gpqX2s/AbbPQt/lEeNuFiRlg==";
        };
        _p7oR628D = {
            "id" = "p7oR628D";
            "file" = "weakerspiderwebs-fabric_1.16.5-2.7.jar";
            "hash" = "sha512-QdwExxKFVnvyWhXxQhsh3ztxCtjZXnjJeh/iqfGTZAt7UYA2mhHyHdRl6LvgrD8EJZcSRS+C00sT5fbK4ib4NA==";
        };
        _p2eXql0v = {
            "id" = "p2eXql0v";
            "file" = "weakerspiderwebs-fabric_1.18.2-2.7.jar";
            "hash" = "sha512-HLWALlXBeZP5+GaftVcRPpOuqJY1CG2SMh7h/DzDBYKF9ghrjvs9WdVW1AcvybAh/ufghfcowEhaOcBahWn5tQ==";
        };
        _SggYYlbJ = {
            "id" = "SggYYlbJ";
            "file" = "weakerspiderwebs-fabric_1.19.2-2.7.jar";
            "hash" = "sha512-vlBM0Gqgd47jID6YIbjPWOGCBQJQLWxHP8pM7NX55b56LBXCt3ISVNOniYuD3Zl8h9u8ffeVFWyv/8TGy5FRuA==";
        };
        _XRCAhZ8J = {
            "id" = "XRCAhZ8J";
            "file" = "weakerspiderwebs_1.16.5-2.7.jar";
            "hash" = "sha512-GaMMi8vD/rp7cBYNSAjiwlazNP68uQ5IkJ5SQX19s/SVZeoJNsJrGgTuab+feR064rUI+7WSk66k14ctUdBK2w==";
        };
        _Y9GRx500 = {
            "id" = "Y9GRx500";
            "file" = "weakerspiderwebs_1.18.2-2.7.jar";
            "hash" = "sha512-Sw0i5HPWiJUHmg6r26fsC81scKtELZnxFB6RvpJbJGtBGfHMFba4HMuJ0kjKdHe9D10PXknadFuOTylP8VdeHg==";
        };
        _KgGChVQD = {
            "id" = "KgGChVQD";
            "file" = "weakerspiderwebs_1.19.2-2.7.jar";
            "hash" = "sha512-b6UYQZzwB1iqa9qx8bqJiSG5xZ94OzbsShnIUt5fhgaVbLrykPoPvdhAndo4Kg2/WuAoM5QyfNJtfRfHUxWCcQ==";
        };
        _iI5mN8PD = {
            "id" = "iI5mN8PD";
            "file" = "weakerspiderwebs-fabric_1.16.5-2.8.jar";
            "hash" = "sha512-iiUdpXVvd7Al8rZ6zYuQponHb8acCBafT8CswMEbkKI3wC9fFJ0ZV4J6NEwbp9y339+j0H75m2I2aob/YHS9lg==";
        };
        _jfKrTIUu = {
            "id" = "jfKrTIUu";
            "file" = "weakerspiderwebs-fabric_1.18.2-2.8.jar";
            "hash" = "sha512-zbliluYiP1koBfOFhuoyKJXsPeGv4lY05PZwk5oj5xeGj7LvFkpHOrKLEMxS/MaoCGjUKcfDbzPvwmJSS3PNMg==";
        };
        _2fQE3F09 = {
            "id" = "2fQE3F09";
            "file" = "weakerspiderwebs-fabric_1.19.2-2.8.jar";
            "hash" = "sha512-p+X0IAUiJHcFTuyF4iSk9GTsFqRiBSHJro2kPafclT38dl9foOt7MkPWJvtBjANUWFhoYjK6ZMBznUqbUz18tw==";
        };
        _NhBu85Ie = {
            "id" = "NhBu85Ie";
            "file" = "weakerspiderwebs-fabric_1.19.3-2.9.jar";
            "hash" = "sha512-P6cdT1znEBaV8Rz+FzpEHWD+PTRo3tWDXnLGKAfbiERvMth9j3NHWIluo/jHFnhN2dLhZmxPxkyBCrevCmsegA==";
        };
        _xZSg8ddk = {
            "id" = "xZSg8ddk";
            "file" = "weakerspiderwebs_1.19.3-2.7.jar";
            "hash" = "sha512-X/NYi7CNY5y5jqH2hPbfKL4xr7JRKTQEXovbRJyMzzJ/h3xiLFNIvQyYD/exGB1btygQsqnSuOIgCp0Tuj1ayQ==";
        };
        _RCTxX7CW = {
            "id" = "RCTxX7CW";
            "file" = "weakerspiderwebs-1.18.2-3.0.jar";
            "hash" = "sha512-DWoHxpYvxePJPGtpvoTtolPnQBlG1yp2M8+4jqUF6fNI791yxwOM8aJAaxCj79ZyMhRgIDoJh72CjJp9iFOrjA==";
        };
        _gZL5c2Qw = {
            "id" = "gZL5c2Qw";
            "file" = "weakerspiderwebs-1.19.2-3.0.jar";
            "hash" = "sha512-/OmG00jeTXtGA6Ohdn+keL5cQis9sSYQtbtn11R8Ingvo3aoOQocyO7MXkALbaX3P1O4l3ky2GF0iJjned1JGQ==";
        };
        _4QfyYHBS = {
            "id" = "4QfyYHBS";
            "file" = "weakerspiderwebs-1.19.3-3.0.jar";
            "hash" = "sha512-PHyjyI6lfeZ1m11J4eNLEgpv0dLYT/BaT2CNKih7XYZhGyp9UIRrpbGiMC5JTj0kHOSG8B5ypJnsNFs1PrZZqg==";
        };
        _lns4Tfd3 = {
            "id" = "lns4Tfd3";
            "file" = "weakerspiderwebs-1.18.2-3.1.jar";
            "hash" = "sha512-nYZw7TgdYHdT2uPX/mJaaSAhpvBPQe9YPJUSn0GndTiqyNn3PqzLh0PEHNsA2p8/stcTMePiKS1wf5u0pFVcLg==";
        };
        _H5LGb3r9 = {
            "id" = "H5LGb3r9";
            "file" = "weakerspiderwebs-1.19.2-3.1.jar";
            "hash" = "sha512-/ewIIh2rAcQ8budB54U3QVTV6zqvHZZF+9wJpEMiSP6EpyezhBckXaYNPogM3uQcI2B3u+uMeYvOb+5HiC6jTg==";
        };
        _k2tyR7FH = {
            "id" = "k2tyR7FH";
            "file" = "weakerspiderwebs-1.19.3-3.1.jar";
            "hash" = "sha512-NZ6TqUdZQA+NagdS8LKwM/BGz9elvoJIOJNylK0tALdpbeUl2+YoGBGiTbgxSH0l37NKJ2nYYSHyohUwUY6N/g==";
        };
        _4sO34HEl = {
            "id" = "4sO34HEl";
            "file" = "weakerspiderwebs-1.18.2-3.2.jar";
            "hash" = "sha512-7kM9P/q9g3Bbta5Q/fTzH8hqQroTzbqEdVN7S6hkYSxuqc49pdK1necB0nVU2DAIiL+PGBlH3cpfNA7lQB85Yg==";
        };
        _pLP6eSa0 = {
            "id" = "pLP6eSa0";
            "file" = "weakerspiderwebs-1.19.2-3.2.jar";
            "hash" = "sha512-tuEYUe+kjDRU7e2FDS8NIpKVm2OiMsP1/Wm+qxkv/Yq/2dZBc8aan+HLxv9GuVV5I1LUNPvT6YwlC1DXqF8ybQ==";
        };
        _NHIlW8U3 = {
            "id" = "NHIlW8U3";
            "file" = "weakerspiderwebs-1.19.3-3.2.jar";
            "hash" = "sha512-ufV+wYfkmn+dY1ZHjkzYBRhELAOzCtcMe8H4CLk4DwsAN+esQFCHZq3UmKRKFaemRQQNQMi1V79ojwbd8IL/2w==";
        };
        _1Xbspqne = {
            "id" = "1Xbspqne";
            "file" = "weakerspiderwebs-1.19.4-3.2.jar";
            "hash" = "sha512-L92mGC2OQyZPrkE3a9uzb0ZWurqWHjhONNnaxBDna/PqDrveDryB5mVqktBCaghXQK/KjIQwRcrc8MySi4kvjQ==";
        };
        _lRhNtS9H = {
            "id" = "lRhNtS9H";
            "file" = "weakerspiderwebs-1.20.0-3.2.jar";
            "hash" = "sha512-J89RfoK2IOtbAdqDIAoN/dti3Bn6S8PR9L9od53R7IFgQfjJGgx9Z4uk/1p/go5OvmwtDZH9OKO9pJ/t0XJprQ==";
        };
        _aItQo0ly = {
            "id" = "aItQo0ly";
            "file" = "weakerspiderwebs-1.20.1-3.2.jar";
            "hash" = "sha512-khllM8Gmr0od/7PNtSQktSioKQIdtWIL5Ar0Gu4Lyb2WTWB9S16fecBGKFchE4QchVHYitzmCelyJ3UI+Qo92w==";
        };
        _Vf6ymu8V = {
            "id" = "Vf6ymu8V";
            "file" = "weakerspiderwebs-1.20.2-3.2.jar";
            "hash" = "sha512-xm5BfzK7KEPLi96i3+CMRT/FBXrceQySmcYEfXMFci/FzAFEzSpBRsEQHWxW41k9phwrFgWdbHwL0j9eygRnMQ==";
        };
        _PMP984TA = {
            "id" = "PMP984TA";
            "file" = "weakerspiderwebs-1.18.2-3.3.jar";
            "hash" = "sha512-TUbnca043NRPvNa/NFrX8uUpdFtVH/wb3wa29yP1oIBkHUwV6b5R0XikjTpy1qfy1W/f7CejSvP6d6CEqwj2WA==";
        };
        _xnmHJr0a = {
            "id" = "xnmHJr0a";
            "file" = "weakerspiderwebs-1.19.2-3.3.jar";
            "hash" = "sha512-HfOcvYnXzAnZoYjKAZtoQb5o+rSOMPp+BIJfJ3+St4xkgDXyzH4FLzfYCAO7Z80/a7axyJyRMAdW8IsNyXdtrQ==";
        };
        _jJcPpFSo = {
            "id" = "jJcPpFSo";
            "file" = "weakerspiderwebs-1.20.1-3.3.jar";
            "hash" = "sha512-wqQelGBKDyrdg62ssUQ/97b2bynLRFonDkRxDMpjpj3gV8uv012yVAppvERPumfn9CBItSrdjs2ZX64IWW8grw==";
        };
        _y64pimyg = {
            "id" = "y64pimyg";
            "file" = "weakerspiderwebs-1.20.2-3.3.jar";
            "hash" = "sha512-V7+GnNZIjDLI6dnZTlDVVE2x2Uz3oa0LzTO62rkADkCxc+kPlRJoQ57Kin+1GqUZFh30JnNRL3BfQU86tEglWg==";
        };
        _BQ6u8HSL = {
            "id" = "BQ6u8HSL";
            "file" = "weakerspiderwebs-1.20.3-3.3.jar";
            "hash" = "sha512-CgJu/4GK6vhibyjl+p6q9TggU3SlbA0yzFP4BGLPxBnEJJBkeNYu1gxsdHC08N6MGXdhxlUrRlpFF9M/t4iRtg==";
        };
        _Boa6ca3h = {
            "id" = "Boa6ca3h";
            "file" = "weakerspiderwebs-1.20.4-3.3.jar";
            "hash" = "sha512-Z65HC5cTwhC5uyfTyS3/yOoDfhOateyT4znqbJx9QSHmiLyROhWv54fFdTHTPTcEsuoTm1GrzcXcGmoro0S1bA==";
        };
        _P23h60QI = {
            "id" = "P23h60QI";
            "file" = "weakerspiderwebs-1.19.2-3.4.jar";
            "hash" = "sha512-wsG7uYXt5InHHl1+1arPnkISt8LhxC3wFL1ngPjxV/DAtpn37USCn/hCIeRhmGudqQ9P+nnFFgDAb26VWcIs8A==";
        };
        _PRdI6lkd = {
            "id" = "PRdI6lkd";
            "file" = "weakerspiderwebs-1.20.1-3.4.jar";
            "hash" = "sha512-T4QZ4vSBKSOwR+LetImm27sR4ZrN0LZ+B/GU1EQUVPllOnhPbqOuPa1RPs4/b+gNDCYxa9mKBVLKwGejoUlSKg==";
        };
        _Ef2LJTi6 = {
            "id" = "Ef2LJTi6";
            "file" = "weakerspiderwebs-1.20.2-3.4.jar";
            "hash" = "sha512-R2MS2C9CLqWwNiiZ/dlzWh9LEGqhTPB81923ksKu5xy9/yGe3PQYIHpHQFloWt9PHLlIn1lMyAHmk3yj/wwtRw==";
        };
        _6l7kElRy = {
            "id" = "6l7kElRy";
            "file" = "weakerspiderwebs-1.20.4-3.4.jar";
            "hash" = "sha512-JaT6czyAR+QphlFX1skyjCWjyXqeHrIFY/CcpSRyF0rvohOrQrxa1bqvFiNC5ne2mC9cL4tAuSTce4yzm1KFgw==";
        };
        _QaIIU7rR = {
            "id" = "QaIIU7rR";
            "file" = "weakerspiderwebs-1.20.5-3.4.jar";
            "hash" = "sha512-ZxmBQ8npX8kPyzDvO9d8CRZB6w1+MZ6NfIahsx4JKG0gIc2iB7rOWbqehdrivva2LWGwdUChspkQH9tVVAJPOg==";
        };
        _poD9h7y0 = {
            "id" = "poD9h7y0";
            "file" = "weakerspiderwebs-1.20.5-3.5.jar";
            "hash" = "sha512-rVNJGaZ/JhUpJEP/i24LtaUdWda92yjckPHhfIg8u8mjRh9KdPVzLtw4QbB8GZPV2m7qUU6RoGX3/eT+yY3GeQ==";
        };
        _feZ7tvmD = {
            "id" = "feZ7tvmD";
            "file" = "weakerspiderwebs-1.20.5-3.6.jar";
            "hash" = "sha512-fRFo2YqxQm73f6Zg26ZkPdDtYl5haFXu5AJuxrBFSlPtO1zvzv98BrkEEDTpUCBwrjGsGLRJ6rNXlT7TJq7pgQ==";
        };
        _Q1HfJTox = {
            "id" = "Q1HfJTox";
            "file" = "weakerspiderwebs-1.20.6-3.6.jar";
            "hash" = "sha512-h/aKGldeyt+UzvRBVPrTSFR7jew1yH6pxoHBaS9B2T1Xm8I/bjDQWno8be7koeOZYUrSj93lJMaCuSZg9ZgsJg==";
        };
        _i16RLaZR = {
            "id" = "i16RLaZR";
            "file" = "weakerspiderwebs-1.21.0-3.6.jar";
            "hash" = "sha512-PjN24GspaaIfazp6/inmXWdS/Wmj6DxWF3X2E2XzeKqWovC5vUwgwakfPTkIxAnZPrvTfHCpUR0fFh7B2EQbsg==";
        };
        _OZhj7dPg = {
            "id" = "OZhj7dPg";
            "file" = "weakerspiderwebs-1.20.1-3.7.jar";
            "hash" = "sha512-cT2w8dku7vttqP+AaEbGm8Zj8VFbAwOgq0lMmOrBuASonq9eKh4qUHfPyTpXfLwD3rFQHPuEJEuczw/pEN7W4A==";
        };
        _gkB4X7oM = {
            "id" = "gkB4X7oM";
            "file" = "weakerspiderwebs-1.20.6-3.7.jar";
            "hash" = "sha512-leFCi0Popv5nSeSDTr0RuEUs9hBDluJCgxntu9NHDxsNtbfgV/Gbx+YDBtOffDEwPj1X36abmHxKvfj2c9CRSA==";
        };
        _uCNtIqI1 = {
            "id" = "uCNtIqI1";
            "file" = "weakerspiderwebs-1.21.0-3.7.jar";
            "hash" = "sha512-DrnaVV/KpI2ZCq/a3hNq0ShvaG3UQvT7ulQV/gNBaMYACnNIDf2VANfaIacbFf0d6kc6sUh7OqEhX6uN/+CTIA==";
        };
        _wP9WiZ3h = {
            "id" = "wP9WiZ3h";
            "file" = "weakerspiderwebs-1.21.1-3.7.jar";
            "hash" = "sha512-XTdDC1+x2JrCuDVRBboW6obtAq3wl9qyVEHb+mcHNGUoN7M7Pi6LvYk5vvGPnIusEI43Foj5dUXD4yJ22425mw==";
        };
        _WJoopxnE = {
            "id" = "WJoopxnE";
            "file" = "weakerspiderwebs-1.21.2-3.7.jar";
            "hash" = "sha512-LXXCxvCkAqcAJNI0n8PoYxMhXYStZ928rXlc0UmZkgIBzoVPf+4DWBGOuTnfY4xFjZGO3p+N9JRMfIQSQZl27A==";
        };
        _auAPrLzX = {
            "id" = "auAPrLzX";
            "file" = "weakerspiderwebs-1.21.3-3.7.jar";
            "hash" = "sha512-LYWUzqYj5SW8jE6Q7Obtd30Igcks42KowLBxwO7rsa3rUrGWdYt2Y8B/XLh71SjFOvA2R22cDKXtKlh40OIOrw==";
        };
        _hBpzx3QA = {
            "id" = "hBpzx3QA";
            "file" = "weakerspiderwebs-1.21.4-3.7.jar";
            "hash" = "sha512-se0PGcvt6jQJhUOBavGHfBiJl5TlWjXGHcAQFwTm/aUPIpkbBQy/NW3tUT6oRxuh/qXdbg03vfH4i/hoSo/9lQ==";
        };
        _rck0jB5V = {
            "id" = "rck0jB5V";
            "file" = "weakerspiderwebs-1.20.1-3.8.jar";
            "hash" = "sha512-ctRyUwmX70pXWHhgrOU8iww0izcD8qI/RK07GLh7E6cAy9LRB+oZ15So18wojyyJ3M/dHz45jp3q2F1Ml1pjlg==";
        };
        _V9fO9wka = {
            "id" = "V9fO9wka";
            "file" = "weakerspiderwebs-1.21.1-3.8.jar";
            "hash" = "sha512-JvwFuD92zDC+/DNUnSz7rkVnNPhpkSqY4lD2tVyLN4w23WxTmCt1lALltV2PvvD0aI5HrGEALDsJwULIQiCzZg==";
        };
        _OgUP3Ym0 = {
            "id" = "OgUP3Ym0";
            "file" = "weakerspiderwebs-1.21.4-3.8.jar";
            "hash" = "sha512-jeoJFdEIJLOYcGJpEhULdtvxeKaxS4oI1V6ICz2nvsoNBZ99xtzoASsZOqijnGdkDpjWi0RemyKGDd4rYckb+Q==";
        };
        _HTflp7fQ = {
            "id" = "HTflp7fQ";
            "file" = "weakerspiderwebs-1.21.5-3.8.jar";
            "hash" = "sha512-kafwE5k0KwEPCKu8o7mf4x5zOul6D63bpc0A+RAy3Opsy9nKE4vXS/ZSqKhmvkbYolJIM34E8C/NqUzrd8LGOA==";
        };
        _eVkQN1h3 = {
            "id" = "eVkQN1h3";
            "file" = "weakerspiderwebs-1.21.6-3.8.jar";
            "hash" = "sha512-Zk3LotaTjFsGdBCTrsDtgmfwkeUIzinNRoG2Vv2DzMzQZ9BfptwBqDvh/DvYyQAerJeUt2OGJOgGPdexEDw8Bg==";
        };
        _AKZDrkRo = {
            "id" = "AKZDrkRo";
            "file" = "weakerspiderwebs-1.21.6-3.9.jar";
            "hash" = "sha512-J0tqpquJM5GUTlnLbQ6ek8Ki5Qa2mMqTdkAusU4wQ84IDhnxvNsThmnzYTMrTypIN/a8V+ARcoLv5C7XSVkl+Q==";
        };
        _KUbnssGq = {
            "id" = "KUbnssGq";
            "file" = "weakerspiderwebs-1.21.7-3.9.jar";
            "hash" = "sha512-v4DxzZZpvAL/Sh/vyalQv1gZn0jsCdwe0PePM2RRzY+RYU12KvcTSh5gCoVvA4yWL15N+IseoALyOsPdcQ853Q==";
        };
        _HqdcWin6 = {
            "id" = "HqdcWin6";
            "file" = "weakerspiderwebs-1.21.8-3.9.jar";
            "hash" = "sha512-6UC2syqdQyAL1hjwMRYkBBjQkDGJTw5xIGqnnm59JstyCGH0BtA6uYuM/Nr8gMB1FfDksgNg3MDSnQGzp6gRKg==";
        };
        _u4HlwDRD = {
            "id" = "u4HlwDRD";
            "file" = "weakerspiderwebs-1.21.9-3.9.jar";
            "hash" = "sha512-5l1wY5jvwJuhORH6xnAHo6RGUW9W/ApkM4QNE99qL0mfJ4l0gS42E4Pwgkwoy7VepEgXQikiEuwyH02yuKBvZA==";
        };
        _n3h8NUf3 = {
            "id" = "n3h8NUf3";
            "file" = "weakerspiderwebs-1.21.10-3.9.jar";
            "hash" = "sha512-s8kxiZrQoSye//1MyuAdH56rAK9AE4pYAm80xEHjEcCn7ApSz/YY++RszvyyoeDIwt2n9F0B7hw9cqP468cMog==";
        };
        _K3D0y80V = {
            "id" = "K3D0y80V";
            "file" = "weakerspiderwebs-1.21.11-3.9.jar";
            "hash" = "sha512-hseChtxPJu9Q63oc3EcSL4UErTmS9RC33Pb22NINrAXpRm6zEF1Nr2gWyzAm0KkIIrznHNP85jPq441HeGdSbQ==";
        };
        _gh4NMJ3K = {
            "id" = "gh4NMJ3K";
            "file" = "weakerspiderwebs-26.1.0-3.9.jar";
            "hash" = "sha512-lFjZ5LlKKefr/AuSq2xT9GZsSSNEMhWSexSE2qRWty2FzffCUCvsF6JfMnJGW4cZ/yy49mnCasi7rr6YuNJZgw==";
        };
        _fpiRMnTa = {
            "id" = "fpiRMnTa";
            "file" = "weakerspiderwebs-26.1.1-3.9.jar";
            "hash" = "sha512-ew3F6lPzll99PPaxu9LHaourJZvR7G8tmvk9B1VFF9/cUlgSI8R4K0NZ7xEkc1m6GnL1MehsnAXxItqkJtp67w==";
        };
        _DgZNW1k0 = {
            "id" = "DgZNW1k0";
            "file" = "weakerspiderwebs-26.1.2-3.9.jar";
            "hash" = "sha512-qH2l6cD1BnUgMaabCWa4Kuft1a0VfZOEnus95XNSzZccHeYNy4VQ51vFn9KX94eZqsXmRHTWuyzDP3bPnXzEXQ==";
        };
        _BpqOYuD4 = {
            "id" = "BpqOYuD4";
            "file" = "weakerspiderwebs-26.2.0-3.9.jar";
            "hash" = "sha512-8eLJvIsJnIXxG3DqKoQ6kBcVb020IxciZle2YIdKdSjzZBdhUl+UVDfFr9duZXo+PZle2LGxUzEo5pWPMHH03g==";
        };
    in {
        "LLdcSXS6" = _LLdcSXS6;
        "wUZRfoDE" = _wUZRfoDE;
        "UsyCP5IB" = _UsyCP5IB;
        "Zh2qvQ2k" = _Zh2qvQ2k;
        "WWDrB96q" = _WWDrB96q;
        "lMG8tVBM" = _lMG8tVBM;
        "p7oR628D" = _p7oR628D;
        "p2eXql0v" = _p2eXql0v;
        "SggYYlbJ" = _SggYYlbJ;
        "XRCAhZ8J" = _XRCAhZ8J;
        "Y9GRx500" = _Y9GRx500;
        "KgGChVQD" = _KgGChVQD;
        "iI5mN8PD" = _iI5mN8PD;
        "jfKrTIUu" = _jfKrTIUu;
        "2fQE3F09" = _2fQE3F09;
        "NhBu85Ie" = _NhBu85Ie;
        "xZSg8ddk" = _xZSg8ddk;
        "RCTxX7CW" = _RCTxX7CW;
        "gZL5c2Qw" = _gZL5c2Qw;
        "4QfyYHBS" = _4QfyYHBS;
        "lns4Tfd3" = _lns4Tfd3;
        "H5LGb3r9" = _H5LGb3r9;
        "k2tyR7FH" = _k2tyR7FH;
        "4sO34HEl" = _4sO34HEl;
        "pLP6eSa0" = _pLP6eSa0;
        "NHIlW8U3" = _NHIlW8U3;
        "1Xbspqne" = _1Xbspqne;
        "lRhNtS9H" = _lRhNtS9H;
        "aItQo0ly" = _aItQo0ly;
        "Vf6ymu8V" = _Vf6ymu8V;
        "PMP984TA" = _PMP984TA;
        "xnmHJr0a" = _xnmHJr0a;
        "jJcPpFSo" = _jJcPpFSo;
        "y64pimyg" = _y64pimyg;
        "BQ6u8HSL" = _BQ6u8HSL;
        "Boa6ca3h" = _Boa6ca3h;
        "P23h60QI" = _P23h60QI;
        "PRdI6lkd" = _PRdI6lkd;
        "Ef2LJTi6" = _Ef2LJTi6;
        "6l7kElRy" = _6l7kElRy;
        "QaIIU7rR" = _QaIIU7rR;
        "poD9h7y0" = _poD9h7y0;
        "feZ7tvmD" = _feZ7tvmD;
        "Q1HfJTox" = _Q1HfJTox;
        "i16RLaZR" = _i16RLaZR;
        "OZhj7dPg" = _OZhj7dPg;
        "gkB4X7oM" = _gkB4X7oM;
        "uCNtIqI1" = _uCNtIqI1;
        "wP9WiZ3h" = _wP9WiZ3h;
        "WJoopxnE" = _WJoopxnE;
        "auAPrLzX" = _auAPrLzX;
        "hBpzx3QA" = _hBpzx3QA;
        "rck0jB5V" = _rck0jB5V;
        "V9fO9wka" = _V9fO9wka;
        "OgUP3Ym0" = _OgUP3Ym0;
        "HTflp7fQ" = _HTflp7fQ;
        "eVkQN1h3" = _eVkQN1h3;
        "AKZDrkRo" = _AKZDrkRo;
        "KUbnssGq" = _KUbnssGq;
        "HqdcWin6" = _HqdcWin6;
        "u4HlwDRD" = _u4HlwDRD;
        "n3h8NUf3" = _n3h8NUf3;
        "K3D0y80V" = _K3D0y80V;
        "gh4NMJ3K" = _gh4NMJ3K;
        "fpiRMnTa" = _fpiRMnTa;
        "DgZNW1k0" = _DgZNW1k0;
        "BpqOYuD4" = _BpqOYuD4;
        "fabric-1.16.5" = _iI5mN8PD;
        "fabric-1.18.2" = _PMP984TA;
        "fabric-1.19.2" = _P23h60QI;
        "fabric-1.19.3" = _NHIlW8U3;
        "fabric-1.19.4" = _1Xbspqne;
        "fabric-1.20" = _lRhNtS9H;
        "fabric-1.20.1" = _rck0jB5V;
        "fabric-1.20.2" = _Ef2LJTi6;
        "fabric-1.20.3" = _BQ6u8HSL;
        "fabric-1.20.4" = _6l7kElRy;
        "fabric-1.20.5" = _feZ7tvmD;
        "fabric-1.20.6" = _gkB4X7oM;
        "fabric-1.21" = _V9fO9wka;
        "fabric-1.21.1" = _V9fO9wka;
        "fabric-1.21.2" = _WJoopxnE;
        "fabric-1.21.3" = _auAPrLzX;
        "fabric-1.21.4" = _OgUP3Ym0;
        "fabric-1.21.5" = _HTflp7fQ;
        "fabric-1.21.6" = _AKZDrkRo;
        "fabric-1.21.7" = _KUbnssGq;
        "fabric-1.21.8" = _HqdcWin6;
        "fabric-1.21.9" = _u4HlwDRD;
        "fabric-1.21.10" = _n3h8NUf3;
        "fabric-1.21.11" = _K3D0y80V;
        "fabric-26.1" = _gh4NMJ3K;
        "fabric-26.1.1" = _fpiRMnTa;
        "fabric-26.1.2" = _DgZNW1k0;
        "fabric-26.2" = _BpqOYuD4;
        "forge-1.16.5" = _XRCAhZ8J;
        "forge-1.18.2" = _PMP984TA;
        "forge-1.19.2" = _P23h60QI;
        "forge-1.19.3" = _NHIlW8U3;
        "forge-1.19.4" = _1Xbspqne;
        "forge-1.20" = _lRhNtS9H;
        "forge-1.20.1" = _rck0jB5V;
        "forge-1.20.2" = _Ef2LJTi6;
        "forge-1.20.3" = _BQ6u8HSL;
        "forge-1.20.4" = _6l7kElRy;
        "forge-1.20.6" = _gkB4X7oM;
        "forge-1.21" = _V9fO9wka;
        "forge-1.21.1" = _V9fO9wka;
        "forge-1.21.3" = _auAPrLzX;
        "forge-1.21.4" = _OgUP3Ym0;
        "forge-1.21.5" = _HTflp7fQ;
        "forge-1.21.6" = _AKZDrkRo;
        "forge-1.21.7" = _KUbnssGq;
        "forge-1.21.8" = _HqdcWin6;
        "forge-1.21.9" = _u4HlwDRD;
        "forge-1.21.10" = _n3h8NUf3;
        "forge-1.21.11" = _K3D0y80V;
        "forge-26.1" = _gh4NMJ3K;
        "forge-26.1.1" = _fpiRMnTa;
        "forge-26.1.2" = _DgZNW1k0;
        "forge-26.2" = _BpqOYuD4;
        "quilt-1.18.2" = _PMP984TA;
        "quilt-1.19.2" = _P23h60QI;
        "quilt-1.19.3" = _NHIlW8U3;
        "quilt-1.19.4" = _1Xbspqne;
        "quilt-1.20" = _lRhNtS9H;
        "quilt-1.20.1" = _rck0jB5V;
        "quilt-1.20.2" = _Ef2LJTi6;
        "quilt-1.20.3" = _BQ6u8HSL;
        "quilt-1.20.4" = _6l7kElRy;
        "quilt-1.20.5" = _feZ7tvmD;
        "quilt-1.20.6" = _gkB4X7oM;
        "quilt-1.21" = _V9fO9wka;
        "quilt-1.21.1" = _V9fO9wka;
        "quilt-1.21.2" = _WJoopxnE;
        "quilt-1.21.3" = _auAPrLzX;
        "quilt-1.21.4" = _OgUP3Ym0;
        "quilt-1.21.5" = _HTflp7fQ;
        "quilt-1.21.6" = _AKZDrkRo;
        "quilt-1.21.7" = _KUbnssGq;
        "quilt-1.21.8" = _HqdcWin6;
        "quilt-1.21.9" = _u4HlwDRD;
        "quilt-1.21.10" = _n3h8NUf3;
        "quilt-1.21.11" = _K3D0y80V;
        "quilt-26.1" = _gh4NMJ3K;
        "quilt-26.1.1" = _fpiRMnTa;
        "quilt-26.1.2" = _DgZNW1k0;
        "quilt-26.2" = _BpqOYuD4;
        "neoforge-1.20.2" = _Ef2LJTi6;
        "neoforge-1.20.1" = _rck0jB5V;
        "neoforge-1.20.3" = _BQ6u8HSL;
        "neoforge-1.20.4" = _6l7kElRy;
        "neoforge-1.20.5" = _feZ7tvmD;
        "neoforge-1.20.6" = _gkB4X7oM;
        "neoforge-1.21" = _V9fO9wka;
        "neoforge-1.21.1" = _V9fO9wka;
        "neoforge-1.21.2" = _WJoopxnE;
        "neoforge-1.21.3" = _auAPrLzX;
        "neoforge-1.21.4" = _OgUP3Ym0;
        "neoforge-1.21.5" = _HTflp7fQ;
        "neoforge-1.21.6" = _AKZDrkRo;
        "neoforge-1.21.7" = _KUbnssGq;
        "neoforge-1.21.8" = _HqdcWin6;
        "neoforge-1.21.9" = _u4HlwDRD;
        "neoforge-1.21.10" = _n3h8NUf3;
        "neoforge-1.21.11" = _K3D0y80V;
        "neoforge-26.1" = _gh4NMJ3K;
        "neoforge-26.1.1" = _fpiRMnTa;
        "neoforge-26.1.2" = _DgZNW1k0;
        "neoforge-26.2" = _BpqOYuD4;
        "default" = _BpqOYuD4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "weaker-spiderwebs";
        id = "7L1HalIW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}