{lib, callPackage, ...}:
let
    versions = (let
        _XR2q9Q48 = {
            "id" = "XR2q9Q48";
            "file" = "ReimaginedGUI(Light) 1.18.2.zip";
            "hash" = "sha512-40Bzv4qm3gZpS1FmMZGrnDbfHlsHiSmMu3KAVyxSZ9tgPwfpUaWzLinqlstrVUlPCT/z6N6MObGaGZTrX779pQ==";
        };
        _LJw3unHV = {
            "id" = "LJw3unHV";
            "file" = "ReimaginedGUI(Light) 1.19.2.zip";
            "hash" = "sha512-kYouayrEMIHtVVfx0kKdfF9pIvisuNMm/MYMRZ0X44RzAkgw3RD8D/S0CpwvEI0+NEXv0fcLBGXCsaTlGH1TFQ==";
        };
        _YEFje493 = {
            "id" = "YEFje493";
            "file" = "ReimaginedGUI(Light) 1.19.3.zip";
            "hash" = "sha512-Ca1QcWt5+V1MQGhLKGPRyH/oGTWKGHkycDA/8w0Fma/KYsPCVJgrmK8ysKwWCUCGV4djfWKfJsEaEbYFkLmjnw==";
        };
        _8dACTgvu = {
            "id" = "8dACTgvu";
            "file" = "ReimaginedGUI(Light)1.19.4.zip";
            "hash" = "sha512-DSuQimjzR6AaCfHpTugyb9U+vv4PO7TxrrtTFdQfYFdHea2dAc+OvBjNGdvLxyGz9a1q5KijPC/7/qAqcrWUaA==";
        };
        _28SWIUA1 = {
            "id" = "28SWIUA1";
            "file" = "ReimaginedGUI(Light) 1.18.2.zip";
            "hash" = "sha512-VQezt0sEuWI2tb5J6hDIAMhgEwUw1DryMSEqsopZ+9imLVjTmrO6yC8nWqpcnKN5yfxcE5J9MkwxW0FdGQ38PQ==";
        };
        _E5BxjubQ = {
            "id" = "E5BxjubQ";
            "file" = "ReimaginedGUI(Light) 1.19.2.zip";
            "hash" = "sha512-frgjOXGykJpkK4Rb6irE5KI8AQMoRjKsetc1EXChtRQgCVOP4LMxrk+qUwgOeZmsmJh7XUvlZVIMfRhiFgNALA==";
        };
        _NhW8laH7 = {
            "id" = "NhW8laH7";
            "file" = "ReimaginedGUI(Light) 1.19.3.zip";
            "hash" = "sha512-l5KwAu/eyO0GVP6d0ujH0j1JBgtQq7WAPX5k6pAfBozFTZWIg60ySqBZAwIe2l2AaM+1lIv5nWFcnbbF4aiplA==";
        };
        _8p05oNFS = {
            "id" = "8p05oNFS";
            "file" = "ReimaginedGUI(Light)1.19.4.zip";
            "hash" = "sha512-k6jCsUZkV+Hu8m1TnHscclq0fdmoR9p/DIN763X5cfeBWo+nZmJytItjisXajf8LBOP+mLuiRcmDVAaPvnYaHg==";
        };
        _BKIDukHs = {
            "id" = "BKIDukHs";
            "file" = "ReimaginedGUI(Light) 1.18.2.zip";
            "hash" = "sha512-0hACa1Y2eN2ftLOJoDAHr9Joc9/3WTAY2J9Zae/uqkGkYJDjwrySP1ra9XkLUg/ZSDaak0KPd42yjdu5vXlxAA==";
        };
        _v2w048x9 = {
            "id" = "v2w048x9";
            "file" = "ReimaginedGUI(Light) 1.19.2.zip";
            "hash" = "sha512-yP9KmeCbiRrjRO0ftNEbFLbCX5AaOZnM6fzj0iUj9ZbmE1E4brlt6dKc7/rGF46OGLIoHPA3a83vGqtHd7dRqg==";
        };
        _S4bi3dRT = {
            "id" = "S4bi3dRT";
            "file" = "ReimaginedGUI(Light) 1.19.3.zip";
            "hash" = "sha512-1XT1/+J9oP/xpkjKzw6T6wzFMrorqpbPUDeIfv1vVCr99RjxLGoSF/jCaow3cqmFknHvLI47o60X0S8wfaYhxw==";
        };
        _ajUYzWUZ = {
            "id" = "ajUYzWUZ";
            "file" = "ReimaginedGUI(Light) 1.19.4.zip";
            "hash" = "sha512-tqWXd6t37qNgKa40P7skjWg+2hzfZZT6RKZGJWr8S+xhh1wQCD5UsJc4G2uzxQUbyyEpi5AZPFUz6NZTazcm4Q==";
        };
        _ADfrEOLS = {
            "id" = "ADfrEOLS";
            "file" = "ReimaginedGUI(Light) 1.18.2.zip";
            "hash" = "sha512-M6ePcykxXMP9g1qOin3iYTaAsyU2Tzz9op8IXlDBL8BpLB/yCCjc8QqErfrGhLhYjctttMXBhyWOOXtMMys1VQ==";
        };
        _1ImcdW9Y = {
            "id" = "1ImcdW9Y";
            "file" = "ReimaginedGUI(Light) 1.19.2.zip";
            "hash" = "sha512-uIG0JQqdOPDSux+PRcM+K8fU1ePD29t1z6F6eig1PgyOEfS4kF1KvmZnnPsKDWyWx1n8fb0hYVrC5f7Vb5y/Eg==";
        };
        _YNhUjzn0 = {
            "id" = "YNhUjzn0";
            "file" = "ReimaginedGUI(Light) 1.19.3.zip";
            "hash" = "sha512-MuePjUnsnWAknvVsJt7KW3BTtij6II7rLCHlaYNwrSiJuoGHIMqYlfCEEvks0iGvDT9DlzG71E4OnppHY7ChiQ==";
        };
        _4DBGHENu = {
            "id" = "4DBGHENu";
            "file" = "ReimaginedGUI(Light) 1.19.4.zip";
            "hash" = "sha512-SlawCdoxnP/7/2VN82ApptaAVBMRCE8Boq0KUY4n587O8Zgil1OeniBE4qE4+f5MekZUd6RGDURi4znedLju8g==";
        };
        _gaH9D7Zo = {
            "id" = "gaH9D7Zo";
            "file" = "ReimaginedGUI(Light) 1.20.zip";
            "hash" = "sha512-2ABX3V8PGmvu9vUEoqXoGo6J+hwsKx3YhDp+LjDBGcliW1GHtVj7ueEkw3GLnxZIK2SrvTpcb0NLEegXcJVCAQ==";
        };
        _wbK7AvcZ = {
            "id" = "wbK7AvcZ";
            "file" = "ReimaginedGUI(Light) 1.20.2.zip";
            "hash" = "sha512-ZY2YAiWVHGc5yj+EMrgELnjoxlvi4UHH6yE0TamSBVTqeWwg0FYyRRfjPwfvwSPQJQh6G9aIBUER56JQg4y4CQ==";
        };
        _MwPlExm7 = {
            "id" = "MwPlExm7";
            "file" = "ReimaginedGUI(Light) 1.20.4.zip";
            "hash" = "sha512-pJIXLzjDfZESEEO+UqT4kPctR0kasPSBNKMCTn584NVywzWfuhdvRU3NRQzx4/9mD+O+qCIrwIhezWqEM4i4PQ==";
        };
        _IU6DlLYl = {
            "id" = "IU6DlLYl";
            "file" = "ReimaginedGUI(Light) 1.18.2.zip";
            "hash" = "sha512-wj+A5LPf41/5hhxCCxBeVaFhMhe0L8qL4TEqLTWnABPzBY5VEaa5xtzdNnn8a4UBM6v1xazHe8531lst5KRQYA==";
        };
        _CgkRTgvD = {
            "id" = "CgkRTgvD";
            "file" = "ReimaginedGUI(Light) 1.19.2.zip";
            "hash" = "sha512-TG3iP3QLfKtyeUxY1Xc4VLGjyJuZbEuDSuAydHbFKSoL5YAR4YhaQx2W4E/8mqqqhjH0FUkyXBZTMEpSkPFsmw==";
        };
        _5rKgnbdv = {
            "id" = "5rKgnbdv";
            "file" = "ReimaginedGUI(Light) 1.19.4.zip";
            "hash" = "sha512-Ftd4UlME9kofrPdPmnI3vtOqUXaAxttgr4m/bcdAEetfVieZmQ0zf2td8zj/nS4N7bi8IjKJSdJj2cKsMzNP4g==";
        };
        _bDvfCBQZ = {
            "id" = "bDvfCBQZ";
            "file" = "ReimaginedGUI(Light) 1.20.1.zip";
            "hash" = "sha512-nAMdRUSoMPvDcDTWXP21viBQ6Xn0XQ7590bfR4OIVNKuXOGsbMzYrA2eNVYO+yw5LIcIi4s5HRn4XibCCWkbeg==";
        };
        _leL0NYhG = {
            "id" = "leL0NYhG";
            "file" = "ReimaginedGUI(Light) 1.20.2.zip";
            "hash" = "sha512-+Gdjgm/OZu97HLNzmdypM8NKE4O9Wa70MXODcLxY/mxydUURmtrd93QiGeTPXkYXensyiAcVlYDQZB8qNYMqKw==";
        };
        _vjvRYt2V = {
            "id" = "vjvRYt2V";
            "file" = "ReimaginedGUI(Light) 1.20.4.zip";
            "hash" = "sha512-INULTzdk9Q/oRiRXnlIpAsvw2yiriOnXZThbNJDLnPyxLg53GgNMuZS3+nzI/2vyRBPLxH5pojmkt/his/e7QA==";
        };
        _qxv2Bi7S = {
            "id" = "qxv2Bi7S";
            "file" = "ReimaginedGUI(Light) 1.20.6.zip";
            "hash" = "sha512-F1aWD0/02k4CcnkISobyuo3j081pyFmkhMDbZEH3QQFwhs9nadZytkZJmdxZX7R+7X5nIeUYfPajWHE+Bf5aCA==";
        };
        _EucIiBnY = {
            "id" = "EucIiBnY";
            "file" = "ReimaginedGUI(Light) 1.18.2.zip";
            "hash" = "sha512-/vyLfs108vkDmTtGMarS0I5OwL8flaGcfhhGICLtAA7tNfbqz2e3HVW6XGvuKSMPCWT/TlWw/k4y+9ikUhwnFQ==";
        };
        _iyJGkl70 = {
            "id" = "iyJGkl70";
            "file" = "ReimaginedGUI(Light) 1.19.2.zip";
            "hash" = "sha512-J70EVue/+dILG241W7FaHKROdsYT5hpCTaCWhdWM51dNAaRIDlvlh1AV5A7sjmujBd8kVEiFIV86GLPj8b+ROA==";
        };
        _an2yrTJ4 = {
            "id" = "an2yrTJ4";
            "file" = "ReimaginedGUI(Light) 1.19.4.zip";
            "hash" = "sha512-zyYcb8Wrefc2pke/ISVvwKrKV9Fgl5JKmWImQzJAr0ALlB+hUlMAcc0c3Wm07/iyVUlVhbW56Vw8RiPG7e27Bg==";
        };
        _Ca6oyPs8 = {
            "id" = "Ca6oyPs8";
            "file" = "ReimaginedGUI(Light) 1.20.1.zip";
            "hash" = "sha512-PZtsIuhgh/9WJYuM1aivC1/FRfJISr42IUXpMUOOTKtNeCrT66kIJ4Kps8oavKYOM7WGkEB83Ykg1gNHEiWd9w==";
        };
        _CEh8xq94 = {
            "id" = "CEh8xq94";
            "file" = "ReimaginedGUI(Light) 1.20.2.zip";
            "hash" = "sha512-c1eFONlLnMtHJTRaTcDhAvyY7P7ayqP6e9u4QpgvzPp395B243WExLxZv9IXn4Fd0XC62LFwQCOsl6IxFmMkrQ==";
        };
        _q6IPvA75 = {
            "id" = "q6IPvA75";
            "file" = "ReimaginedGUI(Light) 1.20.4.zip";
            "hash" = "sha512-FYNKMW0zLpPjf8chG0qtwd0DlCN5XnfbnLw3p656q2Vfejokb454rp5gryhCErgk0+N2XBO+wEsa3Jc/gfDdQA==";
        };
        _14xMYkwx = {
            "id" = "14xMYkwx";
            "file" = "ReimaginedGUI(Light) 1.20.6.zip";
            "hash" = "sha512-ecEJp99WTv2NrkQX8JU+DTqTVmlBH/gNK4yrUc+QSSdtWNbNsutK6P1pWQZirHbfWn/B2ehmn1qkxALzuOveiA==";
        };
        _1uvgJyuG = {
            "id" = "1uvgJyuG";
            "file" = "ReimaginedGUI(Light) 1.21.zip";
            "hash" = "sha512-UqmK0zgpOFHRZ7EJPAx07HRBNA7FU9JgWbtZEQgYXaYn+Z9Co9NqIn00Hgbz/h2SsZGDIjEnT8xIon0ksZsgjA==";
        };
        _cZ2B1YX6 = {
            "id" = "cZ2B1YX6";
            "file" = "ReimaginedGUI(Light) 1.18.2.zip";
            "hash" = "sha512-YfR87WjSEqt+/w9Juy+zVfjny3Q+U9yMCdjDIIR0WZ9DMmdjBlj2XvxolkJjGAvTuD5xsGi4uOdbZ8gyv6W39g==";
        };
        _PtoztYVd = {
            "id" = "PtoztYVd";
            "file" = "ReimaginedGUI(Light) 1.19.2.zip";
            "hash" = "sha512-c8JM9iD3QDuqrmLgRZuwjUCMu+D/aqg72pRvQeTiAraJUv9fwiV5oUShb1SXfuJ+87vI2fAHHxrswogzBY5xRA==";
        };
        _xKwKoX42 = {
            "id" = "xKwKoX42";
            "file" = "ReimaginedGUI(Light) 1.19.4.zip";
            "hash" = "sha512-Z2p3aiJTv5AHt/8h8HmgpZgmrWUL+Yq3aCoM5PLwtlkSWR4oj6dWC2XZzqvLympt+AC3NVWCpi6tthTENx2yhg==";
        };
        _IlrPJnlt = {
            "id" = "IlrPJnlt";
            "file" = "ReimaginedGUI(Light) 1.20.1.zip";
            "hash" = "sha512-lF64WgENNr0rmLHUxHmXWwHtwNwY9TqO4p+tizbifJvfFr8wVviRwDDURU0Oy9taZdRiDwANzTWCh+K3GuRAKA==";
        };
        _rvVvbDAD = {
            "id" = "rvVvbDAD";
            "file" = "ReimaginedGUI(Light) 1.20.2.zip";
            "hash" = "sha512-Speek46g67jzP2Sxyph9QXAbZwqVEGrLnzm2zVoLjVHQqO8xFTv0HFaUWYIizBJrxqjiP722sXuYCk0qQY5LrA==";
        };
        _hTR62vmU = {
            "id" = "hTR62vmU";
            "file" = "ReimaginedGUI(Light) 1.20.4.zip";
            "hash" = "sha512-e6X7u0nRJx5ITUZC2jlQQcNz8W0f8FMd//EAePeBhNB7OboHz+AH9NgU1aMJdg2IOZGkqmhq5WxIqFN3wvLIQQ==";
        };
        _18cYJ5Uz = {
            "id" = "18cYJ5Uz";
            "file" = "ReimaginedGUI(Light) 1.20.6.zip";
            "hash" = "sha512-BzYY5mJq+pWHrL+8HjmCV9W4pJjQAjLWXVdmXNv2zQz/643oVr2EK/yHTa3KVoy9PrBfyGJsARAjnx6OhN0+iQ==";
        };
        _GyzBpQgM = {
            "id" = "GyzBpQgM";
            "file" = "ReimaginedGUI(Light) 1.21.zip";
            "hash" = "sha512-cKEHZ0UgRGjDXfqJGVqKpFkWX51R0Xcc+d2Iw9SkkKQt6rN7eAp/yVQE+f5P9bYpdvN/qmOFVBSGPBgpoNcyGw==";
        };
        _H6kGE7MP = {
            "id" = "H6kGE7MP";
            "file" = "ReimaginedGUI(Light) 1.20.2-1.21.x.zip";
            "hash" = "sha512-FVYX6vsjyR8R7fNdNT4VYAgWYFYDfz07r71uEOrqgsiXiHgRo2mkUodbcbvHs4LAVS1wlRnmEKj52VLF4Yxd5w==";
        };
        _hwFNgNE7 = {
            "id" = "hwFNgNE7";
            "file" = "ReimaginedGUI(Light) 1.20.2-1.21.x.zip";
            "hash" = "sha512-c0QAy2hI9D6tKVMsLU0J1gQrVxgDpjtkokQro3YJoaiN9cv7e0nwRbcaPIS8uvAAxjXN81/07N4IJOzraJKP/A==";
        };
        _lWnZpZW3 = {
            "id" = "lWnZpZW3";
            "file" = "ReimaginedGUI(Light) 1.18.2.zip";
            "hash" = "sha512-Cnqhpw/VsBH2Q/rG7+SlVr8kvRT6DB5KxtSISTG1Ppd6Ab08+ANN7YGRDsrENC40xskCLCUajT02Yvgf+KzYzQ==";
        };
        _1cmWeLm1 = {
            "id" = "1cmWeLm1";
            "file" = "ReimaginedGUI(Light) 1.19.2.zip";
            "hash" = "sha512-rOOBcUZagnEu2XNOtOoHQQ1V7OrT7LRPncmc0ZvFb38a9bhdOfNX5u9mB77Nym6hgXS4tMAXj4MZQ813fyyhGQ==";
        };
        _TUf2Wjf5 = {
            "id" = "TUf2Wjf5";
            "file" = "ReimaginedGUI(Light) 1.20.1.zip";
            "hash" = "sha512-sW+8fCuKr86lrgV0CqeHKyD43VoP4zmKs/dQiXADfEhGSfDiV3iXrSEJA7IqzvUTj5jdBcJdMUR6d79w9pq1ow==";
        };
        _t3LW0saa = {
            "id" = "t3LW0saa";
            "file" = "ReimaginedGUI(Light) 1.20.2-1.21.x.zip";
            "hash" = "sha512-rKQXa5FwAqqmugXFdxLHNQnlHsjCMwfHTldDYqWDdhG8+DGIyVGS99bB+QuGsOiEsEjZ7vVMHsTzhLdt1NLUyA==";
        };
        _i4sp8GSs = {
            "id" = "i4sp8GSs";
            "file" = "ReimaginedGUI(Light) 1.18.2.zip";
            "hash" = "sha512-V3S/2xDmcSWW+orPfU6ggND8pHb0O9miqxFUpxhKmTzc2L+PJBUs8rE8BSw+gGQMxCe4Fifo+zGf55Hd/MAC6g==";
        };
        _kn6JaWIs = {
            "id" = "kn6JaWIs";
            "file" = "ReimaginedGUI(Light) 1.19.2.zip";
            "hash" = "sha512-N8WbnjZH9GlrSuL3UM3NWGVdKU6n/EVgRYtgCQc3EwHpi96vgC/5KAAv4NzV19pu2KO3HKLyxLEpYg6CzCjAAQ==";
        };
        _r5LTnxZM = {
            "id" = "r5LTnxZM";
            "file" = "ReimaginedGUI(Light) 1.20.1.zip";
            "hash" = "sha512-cu9aqWAH3LQkAvSyAx6k9CvAZpxlVD/DDnt1jekjuUh3QS/TTXQEx1LXxyMSdjct9ctoPIaVEI1FKC/K8LO1kA==";
        };
        _QKLRTw27 = {
            "id" = "QKLRTw27";
            "file" = "ReimaginedGUI(Light) 1.20.2-1.21.x.zip";
            "hash" = "sha512-VS5TRGFDYV8QUbeFEyvMQybd3yLtxpT9uBICSRcl2RVP0M3X6S5hR7VBmp1YJ3g/IYOPD3B8MAlTKcpmP+NRuw==";
        };
        _spIwilUq = {
            "id" = "spIwilUq";
            "file" = "Reimagined GUI - Light - 1.18.2.zip";
            "hash" = "sha512-xwf2ltgsa6bAHsDX2TNsFUeXhVPDZqQ3snRxa+yAljbfaR1JXZ4UIno1Azkh8XAlJYwMJFvhJnBViMGpCZaDBw==";
        };
        _6RL9BTBN = {
            "id" = "6RL9BTBN";
            "file" = "Reimagined GUI - Light - 1.19.2.zip";
            "hash" = "sha512-AT7colNg5CxBL3veKyHVK2cVsr6HvLpQwgNuIkSfo9OCjMSaXZFu4a+yeJSxEDjAOtaAplDqTtK+hvHFMMLXUg==";
        };
        _6hBgijo1 = {
            "id" = "6hBgijo1";
            "file" = "Reimagined GUI - Light - 1.20.1.zip";
            "hash" = "sha512-mJ9Cc6nZKkNlrCP3aEmOaAroVFxtedu5FkOm0n3UIuGcMkmBhxaFMnCpIq5zynD9/1qY+tyVhtraIkiL8oNgdQ==";
        };
        _AyjwSMFU = {
            "id" = "AyjwSMFU";
            "file" = "Reimagined GUI - Light - 1.20.2-1.21.x.zip";
            "hash" = "sha512-7P2dIDvJNIyE9nc690mMuj1Uq//2alXLDQ3PKo9XoTx9q4HQRDFDsI0qTY8cwHXK1CvqJG6Egy5Y2mLY/jkAUw==";
        };
        _a13smlXj = {
            "id" = "a13smlXj";
            "file" = "Reimagined GUI - Light - 1.20.2-1.21.x.zip";
            "hash" = "sha512-Njw7zaDXE9iapCBmBg9/PwsQgLF6P0BCb2yl9GbzgKIBamaPA/LE7K/vSS07nS6HMTnwaPUGEF2kQTfipn5DnA==";
        };
        _1TeX1Gor = {
            "id" = "1TeX1Gor";
            "file" = "Reimagined GUI - Light - 1.20.2-26.x.zip";
            "hash" = "sha512-LaaZuveaB5MKR899X1SL1qRCpZQJUf7x67THfASdqJzuS1cVaanbta7V8UeKe1Exm13Na0uF6XiMCk3JvwDXCA==";
        };
    in {
        "XR2q9Q48" = _XR2q9Q48;
        "LJw3unHV" = _LJw3unHV;
        "YEFje493" = _YEFje493;
        "8dACTgvu" = _8dACTgvu;
        "28SWIUA1" = _28SWIUA1;
        "E5BxjubQ" = _E5BxjubQ;
        "NhW8laH7" = _NhW8laH7;
        "8p05oNFS" = _8p05oNFS;
        "BKIDukHs" = _BKIDukHs;
        "v2w048x9" = _v2w048x9;
        "S4bi3dRT" = _S4bi3dRT;
        "ajUYzWUZ" = _ajUYzWUZ;
        "ADfrEOLS" = _ADfrEOLS;
        "1ImcdW9Y" = _1ImcdW9Y;
        "YNhUjzn0" = _YNhUjzn0;
        "4DBGHENu" = _4DBGHENu;
        "gaH9D7Zo" = _gaH9D7Zo;
        "wbK7AvcZ" = _wbK7AvcZ;
        "MwPlExm7" = _MwPlExm7;
        "IU6DlLYl" = _IU6DlLYl;
        "CgkRTgvD" = _CgkRTgvD;
        "5rKgnbdv" = _5rKgnbdv;
        "bDvfCBQZ" = _bDvfCBQZ;
        "leL0NYhG" = _leL0NYhG;
        "vjvRYt2V" = _vjvRYt2V;
        "qxv2Bi7S" = _qxv2Bi7S;
        "EucIiBnY" = _EucIiBnY;
        "iyJGkl70" = _iyJGkl70;
        "an2yrTJ4" = _an2yrTJ4;
        "Ca6oyPs8" = _Ca6oyPs8;
        "CEh8xq94" = _CEh8xq94;
        "q6IPvA75" = _q6IPvA75;
        "14xMYkwx" = _14xMYkwx;
        "1uvgJyuG" = _1uvgJyuG;
        "cZ2B1YX6" = _cZ2B1YX6;
        "PtoztYVd" = _PtoztYVd;
        "xKwKoX42" = _xKwKoX42;
        "IlrPJnlt" = _IlrPJnlt;
        "rvVvbDAD" = _rvVvbDAD;
        "hTR62vmU" = _hTR62vmU;
        "18cYJ5Uz" = _18cYJ5Uz;
        "GyzBpQgM" = _GyzBpQgM;
        "H6kGE7MP" = _H6kGE7MP;
        "hwFNgNE7" = _hwFNgNE7;
        "lWnZpZW3" = _lWnZpZW3;
        "1cmWeLm1" = _1cmWeLm1;
        "TUf2Wjf5" = _TUf2Wjf5;
        "t3LW0saa" = _t3LW0saa;
        "i4sp8GSs" = _i4sp8GSs;
        "kn6JaWIs" = _kn6JaWIs;
        "r5LTnxZM" = _r5LTnxZM;
        "QKLRTw27" = _QKLRTw27;
        "spIwilUq" = _spIwilUq;
        "6RL9BTBN" = _6RL9BTBN;
        "6hBgijo1" = _6hBgijo1;
        "AyjwSMFU" = _AyjwSMFU;
        "a13smlXj" = _a13smlXj;
        "1TeX1Gor" = _1TeX1Gor;
        "minecraft-1.18" = _spIwilUq;
        "minecraft-1.18.1" = _spIwilUq;
        "minecraft-1.18.2" = _spIwilUq;
        "minecraft-1.19" = _6RL9BTBN;
        "minecraft-1.19.1" = _6RL9BTBN;
        "minecraft-1.19.2" = _6RL9BTBN;
        "minecraft-1.19.3" = _YNhUjzn0;
        "minecraft-1.19.4" = _xKwKoX42;
        "minecraft-1.20" = _6hBgijo1;
        "minecraft-1.20.1" = _6hBgijo1;
        "minecraft-1.20.2" = _1TeX1Gor;
        "minecraft-1.20.3" = _1TeX1Gor;
        "minecraft-1.20.4" = _1TeX1Gor;
        "minecraft-1.20.5" = _1TeX1Gor;
        "minecraft-1.20.6" = _1TeX1Gor;
        "minecraft-1.21" = _1TeX1Gor;
        "minecraft-1.21.1" = _1TeX1Gor;
        "minecraft-1.21.2" = _1TeX1Gor;
        "minecraft-1.21.3" = _1TeX1Gor;
        "minecraft-1.21.4" = _1TeX1Gor;
        "minecraft-1.21.5" = _1TeX1Gor;
        "minecraft-1.21.6" = _1TeX1Gor;
        "minecraft-1.21.7" = _1TeX1Gor;
        "minecraft-1.21.8" = _1TeX1Gor;
        "minecraft-1.21.9" = _1TeX1Gor;
        "minecraft-1.21.10" = _1TeX1Gor;
        "minecraft-1.21.11" = _1TeX1Gor;
        "minecraft-26.1" = _1TeX1Gor;
        "minecraft-26.1.1" = _1TeX1Gor;
        "minecraft-26.1.2" = _1TeX1Gor;
        "minecraft-26.2" = _1TeX1Gor;
        "pkg-1.0" = _8dACTgvu;
        "pkg-1.1" = _8p05oNFS;
        "pkg-1.2" = _ajUYzWUZ;
        "pkg-1.3" = _MwPlExm7;
        "pkg-1.4" = _hTR62vmU;
        "pkg-1.5" = _1uvgJyuG;
        "pkg-1.6" = _GyzBpQgM;
        "pkg-1.6.1" = _H6kGE7MP;
        "pkg-1.6.2" = _hwFNgNE7;
        "pkg-1.7" = _t3LW0saa;
        "pkg-1.8" = _QKLRTw27;
        "pkg-1.9" = _AyjwSMFU;
        "pkg-1.9.1" = _a13smlXj;
        "pkg-1.10" = _1TeX1Gor;
        "default" = _1TeX1Gor;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reimaginedguilight";
        id = "6seZEdkp";
        type = "resourcepack";
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