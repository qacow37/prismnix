{lib, callPackage, ...}:
let
    versions = (let
        _G2pAgrvD = {
            "id" = "G2pAgrvD";
            "file" = "extrapvp-1.0.0.jar";
            "hash" = "sha512-l5Wn8kyohJsqk9yfD6Nmc/g4KVlNtJgOB3kR7yX8xQVOVg2pmSiQgCWdpGghDfDD/jtlTcru2F1L7qjo9iTVHA==";
        };
        _vQwWmtGu = {
            "id" = "vQwWmtGu";
            "file" = "extrapvp-1.1.jar";
            "hash" = "sha512-sLiFLIR3tHZ/vkb4NOXJgu2j9hp4p1E8HOvCvSmKHkvqvzIe4n2118T5QHdKvztRHUnl9raWOgW20BPWn91fDg==";
        };
        _8iifk7Om = {
            "id" = "8iifk7Om";
            "file" = "extrapvp-1.1.1.jar";
            "hash" = "sha512-qq4dwmL3Nqet/T2Lsp5l8Fk80hx4U1c/oBEfkdK/i73ESnYpZfacxFae1HBkxaboDHj3PZei47FyCBMYp+UA/g==";
        };
        _XP6CM0mO = {
            "id" = "XP6CM0mO";
            "file" = "extrapvp-1.1.2.jar";
            "hash" = "sha512-dgB5STk5HJo16PhGnZY24ccu0VKYYuoiJMxGu9Di0pH3wUeeq9PAidyRYrxROpsXhvZ0/zBRAYs/B6JBXXFMrw==";
        };
        _gliG08XB = {
            "id" = "gliG08XB";
            "file" = "extrapvp-1.1.2.jar";
            "hash" = "sha512-KuX/+jixu1pCKYjCEg5Ogr4zZzuMc8wL3nsc04rYsBhSJlYsMQa51itffSw5ThoAcqdDFFVhb3lubMoADlvFTQ==";
        };
        _YuWwYXkG = {
            "id" = "YuWwYXkG";
            "file" = "extrapvp-1.1.3-1.21.10.jar";
            "hash" = "sha512-6bkdVYc8UF5fxbBKlaCYckJfpZ3BmKtSNCKlusjL/UXklZM0e3fJg1FgOQg7LgXpuKymJ280R1Ipi0QeG6oVqw==";
        };
        _B9fJvKIu = {
            "id" = "B9fJvKIu";
            "file" = "extrapvp-1.1.4.1-1.21.5.jar";
            "hash" = "sha512-fy7cukKtFNjDJYYJLEM8kmCiFouWvD9nceqQLb2ZWcWiR5a1CXLwevILKnmrYMLlJFwHZhusEXtXi0IaxapFbg==";
        };
        _X61POpT1 = {
            "id" = "X61POpT1";
            "file" = "extrapvp-1.1.4.1-1.21.10.jar";
            "hash" = "sha512-5BwyBHcXHmyT4eUYbXSeO+2HEoCnGP7OL4fVmrS7UGWXZvrIH7YNN09Ggx06W4vffQQbcHOJP06y+xeSnKkHKw==";
        };
        _5cQQvQza = {
            "id" = "5cQQvQza";
            "file" = "extrapvp-1.1.4.1-1.21.8.jar";
            "hash" = "sha512-ZHn/L0ryuJRbxmtxdhOqOObg3GyQEQm5rdWRjWx3SpQ5UNMnhLOF7uvvb7/BQ/XeJci5E4zNjLP+xZ+O9M3qcg==";
        };
        _FCDdIyAE = {
            "id" = "FCDdIyAE";
            "file" = "extrapvp-1.1.4.1-1.21.4.jar";
            "hash" = "sha512-NH6na+630vNE+4EiPpxO7UKAhVBBQgg/D+gqmjIYF3nVjtCKhdmB0zsfg+QcMha/SDA+x0f33EL3nu3i0qgMGA==";
        };
        _c7ZSFiVV = {
            "id" = "c7ZSFiVV";
            "file" = "extrapvp-1.1.4.2-1.21.4.jar";
            "hash" = "sha512-GqDUwNDcAxko2hLNnj2XIApeE529RU1U3pfl6znbjEIxnvbJy0ouO60HxcZiK3kSTx5QUFiQw4TlRPnRCY/EIw==";
        };
        _y3f0uAhx = {
            "id" = "y3f0uAhx";
            "file" = "extrapvp-1.1.4.2-1.21.8.jar";
            "hash" = "sha512-w10RVbJfL8uccx5Wr7QH1NOafvHGDez1sbK0RG6Q82odu3Eys/nwSRrNeFvHz1kw97mRIdsbc2Rg1PSv19HUgw==";
        };
        _RUraFnIp = {
            "id" = "RUraFnIp";
            "file" = "extrapvp-1.1.4.2-1.21.10.jar";
            "hash" = "sha512-+pSgm2XmoYQv9ZAStMc2he+MFY9GPTpTzG4HlkiZrLt5LA+YcTjesyO7vB17WTCLKRBIgxUVB9DAFa6pW0XnGg==";
        };
        _IDXzp7PK = {
            "id" = "IDXzp7PK";
            "file" = "extrapvp-1.1.4.2-1.21.5.jar";
            "hash" = "sha512-wGpJjabB6oggIpLN+nN3mTf9sKq8UESaY/L6DuaLxoSMwSY3Ozhcv9L7JBXwSHipQSqqoScJP/rQw/ww/ha/Aw==";
        };
        _jJObQHPE = {
            "id" = "jJObQHPE";
            "file" = "extrapvp-1.1.4.3-1.21.5.jar";
            "hash" = "sha512-P0edY/u+lcprDicr1ZvrS6MXpwLe5prYla0LhsMDfdfkyfcKpOHtADcARSsPKlKTRxA5UkYKIltgeH351yeoBA==";
        };
        _ifJO9wRV = {
            "id" = "ifJO9wRV";
            "file" = "extrapvp-1.1.4.3-1.21.4.jar";
            "hash" = "sha512-nYQxvgoq+iMh+TQ0wmTMo285OGuAestvz8NN/mkxyDRSnz4UkYw3XOqZM3WLBMuo7OJT11s1bMOKNWgLLlB00g==";
        };
        _5JV8tPqg = {
            "id" = "5JV8tPqg";
            "file" = "extrapvp-1.1.4.4-1.21.10.jar";
            "hash" = "sha512-b4Fxa9wUw5XR8KGZ0DNJtwCqhP05BwAfMNbqXr/92FOG7YYv/omZPAXgUwQ0PI+WHUZgKOPe+3GNAPrbKNOLiw==";
        };
        _iRwf3v1b = {
            "id" = "iRwf3v1b";
            "file" = "extrapvp-1.1.4.4-1.21.5.jar";
            "hash" = "sha512-gcB2fBFG4fLLRoD4q+HYoUZJuI0ovwYfj8TChM/UHH7tI7qghpeJaGqqBG9LWYzvFUWGmF2K4u6ZkUblxHzi2A==";
        };
        _26B2Mpyd = {
            "id" = "26B2Mpyd";
            "file" = "extrapvp-1.1.4.4-1.21.4.jar";
            "hash" = "sha512-lDMuhMqQNucofMBZ9MFM8zNSlL+iUJv/NSkNuHjJUJS4L3++9IEN5FP7w822jdj3orKhbY+IxrvaV6iXzs3Z7A==";
        };
        _zEnN0i8g = {
            "id" = "zEnN0i8g";
            "file" = "extrapvp-1.1.4.5-1.21.10.jar";
            "hash" = "sha512-crgAaFEJ1JRLnC1qMt5tz9lsULZQ6cpWjrtf6txG1T+vpoDMyvpIKMdhGiKenui/yQyHm6YsgzfBQWkRP6dA5w==";
        };
        _Re8Sv0Im = {
            "id" = "Re8Sv0Im";
            "file" = "extrapvp-1.1.4.5-1.21.4.jar";
            "hash" = "sha512-rER3HGDTi4X3INwZLsqLBpFORzrcUOJ0FSMFQLCMHyh5BtjIF7UqrzmfJ1RB3cVHkwxqxi1LJ+d1aCA5QptQbg==";
        };
        _gHNvIK2J = {
            "id" = "gHNvIK2J";
            "file" = "extrapvp-1.1.4.5-1.21.5.jar";
            "hash" = "sha512-gHkdRTE8yP1btyfv1dy2HrsXXLiY5vp7oxHwNaBsAgiSV0Q/+0fh9ySxSB0m7k3IHhjyfR+GKHiavcYrirM6LQ==";
        };
        _dZJaOSwU = {
            "id" = "dZJaOSwU";
            "file" = "extrapvp-1.1.4.6-1.21.8.jar";
            "hash" = "sha512-K+Yly4BgJemRIrt8LvkT+JgC65L80jdAX8SsTkNU/COV7988fxacm67AvdPPg65xRnHUXMmXraJKyq7YEtDC+A==";
        };
        _p4kARFwG = {
            "id" = "p4kARFwG";
            "file" = "extrapvp-1.1.4.7-1.21.8.jar";
            "hash" = "sha512-mYhCdzwJzN6zXrPFsCAdfr1ZKsVlbkTQ97eRqm8AXy/Q+A1odCXg0ghqMXcOJFRrwrTmWsn4/9eVZRrgRt+pAw==";
        };
        _vGEVATFq = {
            "id" = "vGEVATFq";
            "file" = "extrapvp-1.1.4.7-1.21.5.jar";
            "hash" = "sha512-AoCmB+0sKlpF0eBH5MqpTGi1srq+L43C4z1JbIdwPnlVDAwBQDFgzSe2AlaZYZSJflScKanKX/8qEnjHiUHA3w==";
        };
        _rigxwu2k = {
            "id" = "rigxwu2k";
            "file" = "extrapvp-1.1.4.7-1.21.4.jar";
            "hash" = "sha512-olEZx7Xj2qYls9hcrjUb2BSWJuu9GExMs+Cr1baUnxvzRSWvhZ3RDjulYmDtGRukpTFFQWk5oW/0oZtmTu59yA==";
        };
        _PmhluuDM = {
            "id" = "PmhluuDM";
            "file" = "extrapvp-1.1.4.8-1.21.10.jar";
            "hash" = "sha512-yr5Zm38XBW5+V4fALc2wh3htZSnqhismS9F2CIo8UIhSCMn2D2kQVRE1L74XdNA6RqxjnvBT65ssoKhd62SG8Q==";
        };
        _JxO6otyz = {
            "id" = "JxO6otyz";
            "file" = "extrapvp-1.1.4.8-1.21.4.jar";
            "hash" = "sha512-0qnhUDPco87PhM6T/9b3AaD+j/H0/vh/aq15Cc6AvF4TW9ll/LeZaDwJSiTXJCYCwjDWkyvcC0uffuUs1MeK6A==";
        };
        _8bZRnAhN = {
            "id" = "8bZRnAhN";
            "file" = "extrapvp-1.1.4.8-1.21.5.jar";
            "hash" = "sha512-xV2XNDR3WBv4g2S6VkOJ8C38hNq1HdvUL71RQnR5KTcAIAei/LvxH7f2ubguhOiMRuF/QZ+cpfxyjtJpTgNOLw==";
        };
        _C11E63al = {
            "id" = "C11E63al";
            "file" = "extrapvp-1.1.4.8-1.21.8.jar";
            "hash" = "sha512-xnIyHkhn9X19O6VQG5ZGl/bICWOgtuLI/mUeXCTfSTGSDwbrsVgc/18Ek/hW/GXxatjZn0odu59IvmrDajv+iA==";
        };
        _Vb35eW9L = {
            "id" = "Vb35eW9L";
            "file" = "extrapvp-1.1.5-1.21.5.jar";
            "hash" = "sha512-sCpjlXn/LwwLyPrZXxEIuA/0qDIv9eb5Fgc2hcBnLJxsiTDnKPwux7bc/41eD53Cyb8QHtbGEGvlSo+mTMQ2ZA==";
        };
        _lckIsiAQ = {
            "id" = "lckIsiAQ";
            "file" = "extrapvp-1.1.5-1.21.8.jar";
            "hash" = "sha512-b4A3h0EK9R13WA1+ILjgGnWxJr8La9uhdPrh6XRUZGj21PeuYLpP6aWj1I2VgRIjGy3Huw1W12DJuq90XhHzCw==";
        };
        _l5jh9Pzf = {
            "id" = "l5jh9Pzf";
            "file" = "extrapvp-1.1.5-1.21.10.jar";
            "hash" = "sha512-yxuBqezjg9G4SG65zy1MibLXmj6ZnPVtmw/35B4gxycWmkBs9mc5/DQx+8lyvYEy6W4TImfepj771/AY5WNq/w==";
        };
        _Z4IuC4tK = {
            "id" = "Z4IuC4tK";
            "file" = "extrapvp-1.1.5-1.21.4.jar";
            "hash" = "sha512-Ixuh1/P0zfD9xQltUmh/lPt0yP+BzGJnVwpXuxZSBce/5sdApnR5g674tCK5gvM/tISaseeLHJwfnVqxmGEnWg==";
        };
        _Ub1UZ9mx = {
            "id" = "Ub1UZ9mx";
            "file" = "extrapvp-1.1.5.1-1.21.5.jar";
            "hash" = "sha512-/KWMCp6JEIdsbsqz/g0LlrtKaYXgxi9+3xxMUsOYd2JybfHJoLEAzx7Q0OosEz9Vlx/Tlf97dTyxgG6vFiTtow==";
        };
        _EZLICEgr = {
            "id" = "EZLICEgr";
            "file" = "extrapvp-1.1.5.1-1.21.4.jar";
            "hash" = "sha512-icOfzSy3DGjW0LYgWTrqnBeFbNxA1u5bME9Lp6NDdrF229hVG16dVrhWiFPVuIUMqyXgc8WKnXb4iRl1hiQU1Q==";
        };
        _4AdWocYr = {
            "id" = "4AdWocYr";
            "file" = "extrapvp-1.1.5.1-1.21.10.jar";
            "hash" = "sha512-4J885zM/19IwRpnpg5thkirYXClTE+ZjLhPLUombEv+7QN8bQiyqiu0ymp33Zt82wtAhZcleNBxpRFJSTYZqdw==";
        };
        _nLIkvNlU = {
            "id" = "nLIkvNlU";
            "file" = "extrapvp-1.1.5.1-1.21.8.jar";
            "hash" = "sha512-iekMAfph5J0Glbz/IR4QQUIaZifPx99jWHB4l9yN73FqF0mSip8hwMMAd3YN5H7OeM+O15ImUalmGLOAy1R1eA==";
        };
        _7BSVaQkY = {
            "id" = "7BSVaQkY";
            "file" = "extrapvp-1.1.5.1-1.21.11.jar";
            "hash" = "sha512-UdLiqyN+nVJ/bhMp4hWlRLNchBX3rqgB84BOvwr4GJZwn67tr94vxu7x286G3oJShWA2JNZak50SK0+WHS48oQ==";
        };
        _x1L782Tj = {
            "id" = "x1L782Tj";
            "file" = "extrapvp-1.1.5.2-1.21.10.jar";
            "hash" = "sha512-13SdyAjWaoYUPRTV2oF7ahTYNyLU4NYLxSkE6OgDKguxojbWRSWAsat5epZSnt2XIm0Vh/xjIQEw3q73X1nMtA==";
        };
        _G6TXPg4O = {
            "id" = "G6TXPg4O";
            "file" = "extrapvp-1.1.5.2-1.21.11.jar";
            "hash" = "sha512-Yz4qk2u0wC13K+aTvn9945Nrypo/2b/ZG92Vi5yiz9IlQnVg6M/wvuzw89WVEvVg0rXquDke/MFJeASJPqbKPw==";
        };
        _8hTGDbT3 = {
            "id" = "8hTGDbT3";
            "file" = "extrapvp-1.1.5.2-1.21.8.jar";
            "hash" = "sha512-4805TXNNg/C8trzIBh/NNV9RmjC+P6mEAQLNSNHO9s+A2y1uVxG2vJFWVqUWUCoYv3rPVQNyClroVkHenoqvvg==";
        };
        _MHc3UqIU = {
            "id" = "MHc3UqIU";
            "file" = "extrapvp-1.1.5.2-1.21.4.jar";
            "hash" = "sha512-f82ojxMMp20bLjXiDwEP/fPAKUkuBGnVxM3CpaGoDarOdHT5HY2qSUeLSl9am5J4+it//rSpofAAOiaQGdp0dQ==";
        };
        _5MqQAVKa = {
            "id" = "5MqQAVKa";
            "file" = "extrapvp-1.1.5.2-1.21.5.jar";
            "hash" = "sha512-m7JM00+DFsKGnWErMR5EEWRHt2ALeCmLIYT/yPQro+dzN9wrpche37B0bXH9MCKb78Idh2Jb6OVFKYI2THoj3g==";
        };
        _kgeon200 = {
            "id" = "kgeon200";
            "file" = "extrapvp-1.1.5.3-1.21.11.jar";
            "hash" = "sha512-LIZ7um04hus6oXNzPiEHH/yj1yc/GhHpjv4LkrNfq832misrdmMX2gSgtgkSk0d/n2lKPHQhWCW+wLWm3sDGag==";
        };
        _2uwwsqz0 = {
            "id" = "2uwwsqz0";
            "file" = "extrapvp-1.1.5.4-1.21.11.jar";
            "hash" = "sha512-b7V7WdbO3aGd6BW7z6FLe7DmghcII8g7wPNvVnBQx+Pva0Xrk37K99yxJfZDCRnIPHYz70xPI/ikTzQkjOOC0A==";
        };
        _MHx8WntM = {
            "id" = "MHx8WntM";
            "file" = "extrapvp-1.1.6-1.21.11.jar";
            "hash" = "sha512-gEuRK9uVpKrc8HwHSUajL0tJQjabmxp39aZRP4kRDeW1QyT276AQI3Jy5rdMTT8RzJhTsVPw7GPZWqdvfB57XQ==";
        };
        _jMKzfNer = {
            "id" = "jMKzfNer";
            "file" = "extrapvp-1.1.6-1.21.10.jar";
            "hash" = "sha512-ABennQtIKYur+Pcna3vP3sRipigTPinuevtjtZKkgmhxYw76CHy5BpYfWt+rFXbytfWjF75As46OVCE0ApHriw==";
        };
        _3SCcw23Y = {
            "id" = "3SCcw23Y";
            "file" = "extrapvp-1.1.6-1.21.8.jar";
            "hash" = "sha512-oSZSeaGWqtPth7QNssU/bZFfsCtbffUqUXQ3Io+ByFTxQ8LbD3Ac4PRbMzgujUvsmiIKXcdAf3zGkm3ZgufK3A==";
        };
        _cEjjI3VD = {
            "id" = "cEjjI3VD";
            "file" = "extrapvp-1.1.6-1.21.4.jar";
            "hash" = "sha512-JM6JnGUxgkN5zpAofR8UGETZF3GoY3gpSAOlhu3knuOvmN563rp1N/YWM0vVx635Kcs02kfumqfVOepRR7UDlA==";
        };
        _eTguFzmw = {
            "id" = "eTguFzmw";
            "file" = "extrapvp-1.1.6-1.21.5.jar";
            "hash" = "sha512-ol2EWrYzjCcg1RXC8hbPGiOaALmDFnovWAf9I4gMknHSoLV1EhV8qzvSe0HMdzXtOHR6ucOUmsgCFdEYM9tozw==";
        };
        _3wOzkY5y = {
            "id" = "3wOzkY5y";
            "file" = "extrapvp-1.1.6.1-1.21.4.jar";
            "hash" = "sha512-PcJEFPt7u1SLI5stKZko6X9TmrWnADEJidEhAJEIoKMAVAoFJDN7ej10h1ErCG6DEPa47o3PeN+Nq5CrTIqbjg==";
        };
        _a8dO2MWh = {
            "id" = "a8dO2MWh";
            "file" = "extrapvp-1.1.6.1-1.21.5.jar";
            "hash" = "sha512-kDTrA0GmNX5uZbJ7/ILCmaYd7EJqIpGSXjukmm4G9IzrFdNlXjvqaEubTdBSWo7zkIxO+WuPZMDLW2ICHuF5YA==";
        };
        _M7BlkKSy = {
            "id" = "M7BlkKSy";
            "file" = "extrapvp-1.1.6.1-1.21.8.jar";
            "hash" = "sha512-Mcz362FnIb5kPQYN6n//ZeDBc2tqgg/t1H5IUFpo8D3gOR6nfE4jBoy09XJfLxkzEbxWnk8ZRaH4Gw3lrVPFEQ==";
        };
        _DhjMNiRJ = {
            "id" = "DhjMNiRJ";
            "file" = "extrapvp-1.1.6.1-1.21.10.jar";
            "hash" = "sha512-nVgBxPlizTYziOGyQguvOu4SFRzNTZTtSq35mL38Lz+AGpZMNKpHE+ci2yoDe29u6SYFW9yl/R6DcK9QNFWVIQ==";
        };
        _7fqgBNn3 = {
            "id" = "7fqgBNn3";
            "file" = "extrapvp-1.1.6.1-1.21.11.jar";
            "hash" = "sha512-8OzO3dTtt29Okty2Gy7EIH9lf54hABniSDWNeOfqJVN8pK416cWoQcVZfaNpZUz7x/jV71ejpMpjhAfDDpY07Q==";
        };
        _DwmCf186 = {
            "id" = "DwmCf186";
            "file" = "extrapvp-1.1.6.3-1.21.4.jar";
            "hash" = "sha512-21xSrFka27PPSaEqhjnsRR9E2SCSTSvpo06alPSsCUi5KyAQmDAPvSBZ/MDn8efbZN4a++vXrL3nz6K4NAYIMw==";
        };
        _bPuqDgGt = {
            "id" = "bPuqDgGt";
            "file" = "extrapvp-1.1.6.3-1.21.5.jar";
            "hash" = "sha512-IWALake8YjUtrIm+KNrRmBeKDJWPLoezQOE5MhBAASGnKSr7G1ndHrvQlmpsZV0TIS2jDl4lVB5BF/JEH4AzXQ==";
        };
        _Ydtio687 = {
            "id" = "Ydtio687";
            "file" = "extrapvp-1.1.6.3-1.21.8.jar";
            "hash" = "sha512-TABXfjazu8yxDO5YWLwsb5/271mBoaZoqndvAn4Li7dK27Dj9e2UVPM5W34Trcnhy70DQt3ni0EHeMRqxC5T/g==";
        };
        _VbYGre1q = {
            "id" = "VbYGre1q";
            "file" = "extrapvp-1.1.6.3-1.21.10.jar";
            "hash" = "sha512-FutIDL9VzcTe+Vtiaj6oA1lS8L5WGnI1d8TmOgs7h+bmv+g4kliyXDkkT4XT6gsu50y14kYXf/M9tvaRDVnJjQ==";
        };
        _zjjVXpTb = {
            "id" = "zjjVXpTb";
            "file" = "extrapvp-1.1.6.3-1.21.11.jar";
            "hash" = "sha512-zUNzIr0MIMwx+5+iG4YiLOx73F9uqCm3Du4tv8lXdwznMRdZfFdDvJldhKFw4xuY3IwZ9OqVUVKQNK9ILJ5NAw==";
        };
        _Dhv3mTZb = {
            "id" = "Dhv3mTZb";
            "file" = "extrapvp-1.1.7-1.21.11.jar";
            "hash" = "sha512-SwK8YVbyHObS07Sf/incQL6icDY845Rutl7aKndh4k31twItN7m/ThZ3YXoOuGDVrtPMmFa3qa9Qnf2u2X5Rzg==";
        };
        _qDjIXc5j = {
            "id" = "qDjIXc5j";
            "file" = "extrapvp-1.1.7-1.21.10.jar";
            "hash" = "sha512-SVY1ktDuH0xKNXTiRNDN6pdzM6t+adwloyvMTrJJXvubR0+1hj2meH89+DI+GnvW3kEr5UETOIzgdDfNv5A8lA==";
        };
        _VYv9YeYy = {
            "id" = "VYv9YeYy";
            "file" = "extrapvp-1.1.7-1.21.8.jar";
            "hash" = "sha512-zEaRovHsd4uMpXF8Y2+xoFzWktjoSj94aGWF6NrsL37bJyxIf5CBkPssIeCJqdKH7v/YBgT8kNVXDX7k1TGGXw==";
        };
        _OsweFHVT = {
            "id" = "OsweFHVT";
            "file" = "extrapvp-1.1.7-1.21.5.jar";
            "hash" = "sha512-LvsZZgcTFW4183DjbJuZAW8ynQTOnqL2wc5mLMnH6PTu9FJ8jbkB/hiVPcTHXOUZMtUlOlhOK8qUh/mJ0BXxSg==";
        };
        _Lmwpq20y = {
            "id" = "Lmwpq20y";
            "file" = "extrapvp-1.1.7-1.21.4.jar";
            "hash" = "sha512-HOrjBhPm8/XJL7mws2L1z9W1GWYeieEVUpsFA3b7eJs5XOCbLTYQN+mJpH2Qrb2jKvZCWEN5LpwDVFNoHuaDbg==";
        };
        _gf2Zm6l0 = {
            "id" = "gf2Zm6l0";
            "file" = "extrapvp-1.1.8-1.21.11.jar";
            "hash" = "sha512-Gg1W+RWpQDUZlfG4MWJJCpGnNsdal6IsjKqdaMS/Nz6+qCqVyidMFAUZ/HEzgqVoW2bZyQ0iTjDQj4SyOZGhoA==";
        };
        _Plbdw2Tu = {
            "id" = "Plbdw2Tu";
            "file" = "extrapvp-1.1.8-1.21.10.jar";
            "hash" = "sha512-zUNhzLi3ganIXrRWmt+lE4qKv4/nSr+hQH+BNPaeZeYUzmOYxWJt1qTNAOm2lx5yPc0JAknA8TtTm6hde/xplQ==";
        };
        _Bu9oYkUr = {
            "id" = "Bu9oYkUr";
            "file" = "extrapvp-1.1.8-1.21.8.jar";
            "hash" = "sha512-zly1j4EcTAyvOO3O2gZrvC56vf42g02NjVHReWZTFLGv77+iZaOFLSIkI3wfTpDqAyJAHdWZ1s8up0b5Oy2jMA==";
        };
        _JUQ6HeL7 = {
            "id" = "JUQ6HeL7";
            "file" = "extrapvp-1.1.8-1.21.5.jar";
            "hash" = "sha512-qVjhTpeHIxQjazk3dqe0qKegEj328f5iYj43L5Eve7yauNvDVzyaiO7mlbtel38bhX+LpzB7RxGecU7N/UoclA==";
        };
        _221hKVGW = {
            "id" = "221hKVGW";
            "file" = "extrapvp-1.1.8-1.21.4.jar";
            "hash" = "sha512-bY7HwZ5ln+EQozet/LPjOy3bK2wfeP31yye9mCgHRtx+t7x09TmfbQc+br43P52Duduet9Yp56O+l4pHJtg++Q==";
        };
        _snB3CQto = {
            "id" = "snB3CQto";
            "file" = "extrapvp-1.9-1.21.4.jar";
            "hash" = "sha512-LAMlMPaW3HEtKxvlQ0WmNMCIQNYLoe1qizk8iyK5xXco6Hfqr8cmCADzPRvELAYgRCHRO/dvCNIrOtpkSrloXw==";
        };
        _No2r6Mae = {
            "id" = "No2r6Mae";
            "file" = "extrapvp-1.9-1.21.5.jar";
            "hash" = "sha512-VabzfVkoWoBrKVL5pzd9IJZr6kxxWH4vuzNpilzwuIjWE6GkqpxmdfLcRIicBsLSPkbcetNlluXVu1Br1sXtug==";
        };
        _nIt7TUdI = {
            "id" = "nIt7TUdI";
            "file" = "extrapvp-1.9-1.21.8.jar";
            "hash" = "sha512-80SlutZgbnWdOFs2RUmRD888TCy3xUPZExhc/zZlMiETw9p6iSDuzU/YWgmqhxhrw3vTiW1JX7gw7/BSRr66nQ==";
        };
        _wWxy4fgg = {
            "id" = "wWxy4fgg";
            "file" = "extrapvp-1.9-1.21.10.jar";
            "hash" = "sha512-Vjg7l5xFeKP+ZFVicbv/EPRN5PUquN/7aQdUFVw4sRiFD3c+15Kr+DVJNxA5uOe11AVkJPQayOa+nVsygRokkA==";
        };
        _WeEImT62 = {
            "id" = "WeEImT62";
            "file" = "extrapvp-1.9-1.21.11.jar";
            "hash" = "sha512-n8POzT/U1pIdrfxXhtymYyUlBQpfspIVd3OrkwdMA71eRIBK3mDu92vq1Wp76arZ7F0KtbhCxs+98Y8s6Nx8Iw==";
        };
        _iqQIMKDH = {
            "id" = "iqQIMKDH";
            "file" = "extrapvp-1.9.1-1.21.4.jar";
            "hash" = "sha512-goNVwCx4rlN+nHDSIu/BKVTJptHdA0qQfzFVeR6RFS/CYFq+lDTTkq5QelLBSwUn+bil8mMLRZXwFxBUr8D7oQ==";
        };
        _iDCvSqKf = {
            "id" = "iDCvSqKf";
            "file" = "extrapvp-1.9.1-1.21.5.jar";
            "hash" = "sha512-gCZSGsN1BUNNC2/CGP4IXLNpSnG3Q27pl0CuCRBGhHrKgelwVcwuhCVJsb8x+FgwmX6jFdI3KyZgCuy0IqzQdA==";
        };
        _tC5QwUyc = {
            "id" = "tC5QwUyc";
            "file" = "extrapvp-1.9.2-1.21.4.jar";
            "hash" = "sha512-KEjcjZk6mIT6w6xEHNMKKdCCsgYCKVDpIRA4m2UGop4deWwR27rLPZ1JU2GaCTr9MNDyZcYehMq9KSLzDg/prA==";
        };
        _NTnfXGrQ = {
            "id" = "NTnfXGrQ";
            "file" = "extrapvp-1.9.2-1.21.5.jar";
            "hash" = "sha512-9W3JFb5AhpQCoKixlrTLfkxcli1L8at3FPBXya87j8xp1aUs8sJ/zKChj4LrgaKYylp/aGSk4JowjJUox2F1lg==";
        };
        _nBEOVVd0 = {
            "id" = "nBEOVVd0";
            "file" = "extrapvp-1.9.2-1.21.8.jar";
            "hash" = "sha512-3qqyQgQJ4EkL44KfFVRqF2yj3LrKdiwAbYgswVw9vHAKJTCoetGTHSQLIkBQorzWrZriIXXAG1IuYWp3+COZYw==";
        };
        _IREfsQj7 = {
            "id" = "IREfsQj7";
            "file" = "extrapvp-1.9.2-1.21.10.jar";
            "hash" = "sha512-4WqYuDlz5fsnTt54bL/QB45waCGOOyYDRzUoK8XJVoEw3HM0dgdoido6FocbDp4URxwbc9WJ45YziIc+Z+/eFA==";
        };
        _MUau3Tsy = {
            "id" = "MUau3Tsy";
            "file" = "extrapvp-1.9.2-1.21.11.jar";
            "hash" = "sha512-YjtmGiAOZ+q5lsngXjhNf2IiRHwaKqGUE3sW80B1qoqUIvkIkB0itiZKjuXM4V5uTgy9GLzERTXLVRjy++Z7RA==";
        };
        _tLSNx6mx = {
            "id" = "tLSNx6mx";
            "file" = "extrapvp-1.9.3-1.21.4.jar";
            "hash" = "sha512-QoClNdXK5CAIGzqXCU7aL0SVitg6cbnvMjkx3nJXvjmyh3MVF8w2j9hbBZ6xpecXDB/I9QQ3zCkX9Hr9WFFJ/A==";
        };
        _YztJUJaw = {
            "id" = "YztJUJaw";
            "file" = "extrapvp-1.9.3-1.21.5.jar";
            "hash" = "sha512-sY5CHgT/LyQ9fVneVTmCufhmJZuzTDIpBjGOG2wsetOuR7NoAMhyHkHZmqXZ2qZO6PcM8HedvEsrHh5FV1Lt2w==";
        };
        _klfGFmN8 = {
            "id" = "klfGFmN8";
            "file" = "extrapvp-1.9.3-1.21.8.jar";
            "hash" = "sha512-NdIUnZ5UNtWXcP6EZU8o4zCYDxhOrwdiSzR/04J2aYn4M3DpXcsbmR6uDHfNLFOPlU5ZKC85BIP4wwIBinyhyg==";
        };
        _OGwzxlC7 = {
            "id" = "OGwzxlC7";
            "file" = "extrapvp-1.9.3-1.21.10.jar";
            "hash" = "sha512-841c2T3UqKGipPidGzu8LZQXA5YhoZbY1+QlKu+rbOYQz0cTKf2+O39uSYvbdzBGOpibjlgOee5lk85/UjyIfA==";
        };
        _SAvetbJQ = {
            "id" = "SAvetbJQ";
            "file" = "extrapvp-1.9.3-1.21.11.jar";
            "hash" = "sha512-UIvbGNQS7aNBuBr6kOcvksvQyFNOIcXbxBxZn5IQ2cNtTgua2Eh3jrwXHGZfXgA8N3knEE4LsFkw5KF9WhjQQg==";
        };
        _o6J4e8El = {
            "id" = "o6J4e8El";
            "file" = "extrapvp-1.9.4-1.21.4.jar";
            "hash" = "sha512-xuaB+kNsphuVD/eGMhPUSc5K76rFg4XpthbEH8BqrG6x7obYbEBD92pL1zKvshpgX/HAbwsl4Hl/kO1088+mhw==";
        };
        _Y6r5s8wZ = {
            "id" = "Y6r5s8wZ";
            "file" = "extrapvp-1.9.4-1.21.5.jar";
            "hash" = "sha512-zRk6r7r8MX1KaTqtQufeFcs5ydUspuGgHZAL+2IStDL02NNtCROLmz6+ryUm0EmQbcUmjnSOfZX/JFkixj2JCw==";
        };
        _5dPhbSQ9 = {
            "id" = "5dPhbSQ9";
            "file" = "extrapvp-1.9.4-1.21.8.jar";
            "hash" = "sha512-jE21oR+5MTikveuDeDQIZ3eZLseBCbsH3Hic8VkzgbEjc5kjfBBsM3yYzniDBqp1hW5idoQEBhm5KcKyUHWKXA==";
        };
        _iJCSMBLW = {
            "id" = "iJCSMBLW";
            "file" = "extrapvp-1.9.4-1.21.10.jar";
            "hash" = "sha512-aCcU79DkuZW0KDoypDRX05GdxgOR2wB17gwrnTaNLtq3SlgKdtPKzJ5+j8+DDET3Z6/5O/Cp8rBDXaeqeidccg==";
        };
        _3rJO62Vj = {
            "id" = "3rJO62Vj";
            "file" = "extrapvp-1.9.4-1.21.11.jar";
            "hash" = "sha512-oWCUCk3Y70GHuu8pcpqKl/E8OVEuIsTFWzstlAHnXOaKLmwSOLaSEkWY/QPjXVnBYZk0h6wE01FMvEqLu/GaMg==";
        };
        _m0XQ4cQw = {
            "id" = "m0XQ4cQw";
            "file" = "extrapvp-2.0.1-1.21.11.jar";
            "hash" = "sha512-XYHHyqwPjt5kS5u5TBo35afd09MUGqAHbYT6GncKiObMJg9qld2euJ5McmUgjzuNa+dw1O9nB2u2ZhiHmZQ/Zg==";
        };
        _wknTH9Lz = {
            "id" = "wknTH9Lz";
            "file" = "extrapvp-2.0.1-1.21.10.jar";
            "hash" = "sha512-I1iPqtxJfaidCCdAwUE2zrCtae/ljAEEM6MigG51VDmGls9j90uAJMQ9bBAVDfqSwav4KcMlKQYegY0POtpJog==";
        };
        _jhZeyvjn = {
            "id" = "jhZeyvjn";
            "file" = "extrapvp-2.0.1-1.21.8.jar";
            "hash" = "sha512-AYSP2qQUyx974Jde351qwKc0WjCvzU9tjZSfhCHjAujpvQ0CGOEXsqsAsgHBXk30uJwUFT09YpzpmodqOqYxpg==";
        };
        _nyH7HM1L = {
            "id" = "nyH7HM1L";
            "file" = "extrapvp-2.0.1-1.21.5.jar";
            "hash" = "sha512-CVKI8t7Z86s11Rrnq69vXAqiiYwHH4NG3nBtJAw/3JQqDbIHN6NW5WeiVdQiucj81OceU88gBQj98L1dX3BYZA==";
        };
        _bCyl9frf = {
            "id" = "bCyl9frf";
            "file" = "extrapvp-2.0.1-1.21.4.jar";
            "hash" = "sha512-GoOwQVvts87uHDBoCZsmi3bXwiABTaHbMhV20ccEsdTeMYrXQarlEBuUtT+5UEvPTcy5Vk14NEoHNkb0t/mN8w==";
        };
        _8lUHhsRK = {
            "id" = "8lUHhsRK";
            "file" = "extrapvp-2.1-1.21.11.jar";
            "hash" = "sha512-kTkn8WxsjABy7JfJ8SJcEIUQzwv6ExlWax9nNKDKbUeiWxx7wF892w2YYcdkYXYuHrBXwoAJuKEOA5RKvPLeFA==";
        };
        _8M37tqhe = {
            "id" = "8M37tqhe";
            "file" = "extrapvp-2.1-1.21.10.jar";
            "hash" = "sha512-OK02GL1M5mPnpoGVwresoQqSnkK0refRn/fx6oAyKAsGPnICKvToXVYqs8o5zD09jIobX8nPdaHLQBZk15qGzg==";
        };
        _Tib66yjl = {
            "id" = "Tib66yjl";
            "file" = "extrapvp-2.1-1.21.8.jar";
            "hash" = "sha512-WYCljpvz0tYYN8pqcujSAeILMvibmazWkDa+FFPzo5LuNuneA9/tq2Rfl1zw6J/LreXgmcuBpmfgDxR/DEWbzA==";
        };
        _7Gc49ivF = {
            "id" = "7Gc49ivF";
            "file" = "extrapvp-2.1-1.21.5.jar";
            "hash" = "sha512-A0uKt55ZTzrr5XiYCH0qBXJ9zHgJM7nmiPu6b4O8OjvckdGf5wQdKkJoQXM8Bz8z9Ivh9Jkz5PN6HqpjwQfnmg==";
        };
        _Hvcn4wQm = {
            "id" = "Hvcn4wQm";
            "file" = "extrapvp-2.1-1.21.4.jar";
            "hash" = "sha512-Vnpu4M1sPqJPbjPLEiv8UEUjwBnOT9Z1SLu5t/1B4Pbsbp8GKWJgRBJvq0puM0nBZuzeh3UKIoR3ESln9MiD8w==";
        };
        _ZwEL4nLS = {
            "id" = "ZwEL4nLS";
            "file" = "extrapvp-2.2-1.21.11.jar";
            "hash" = "sha512-EAwm06wO3X31loMIdhRmwJzv/d3ARjSoRjH4iUiw2F9cIagL8rAbjWBUx7Yf1WYcbQS5mwXKeoLUBJKVSUDZDg==";
        };
        _VAG1q4bT = {
            "id" = "VAG1q4bT";
            "file" = "extrapvp-2.2-1.21.10.jar";
            "hash" = "sha512-9jb5wQGUZW7YVLRbS8hvwtyDa4BYvMQhA2zN14V/2xldZOWJsVDp5z5kxecB9tVZmJHiagYoQBGN5avjinWDaw==";
        };
        _kKO7giyl = {
            "id" = "kKO7giyl";
            "file" = "extrapvp-2.2-1.21.8.jar";
            "hash" = "sha512-HxMDVgIV5PBIdWM0Vk9rZ6trhEZI0WttyI2yZ54MgCnh8QJ/R4aPBHjdP7P6Gp0P3isoOfvzuIBz7+2wAfYK3A==";
        };
        _4hKYVlyj = {
            "id" = "4hKYVlyj";
            "file" = "extrapvp-2.2.jar";
            "hash" = "sha512-w04f4Y0Wt6VRcjAupeoRVPOF/Wualdcpf+dkWck9bMANPxE2bhg19uPLRWbhJMzHFoBXTX8uVoUn9F2CxGV5ug==";
        };
        _Zb5j9sTY = {
            "id" = "Zb5j9sTY";
            "file" = "extrapvp-2.2.jar";
            "hash" = "sha512-ZedrgRBmHeZ7JhXf+zBkk96pFzd1ViFeq8VjUSVqJ/JpTDT076mpVkJFylNLh24diVlvFmk73PiX07JosevYiQ==";
        };
        _mBAXtXme = {
            "id" = "mBAXtXme";
            "file" = "extrapvp-2.2.1-1.21.4.jar";
            "hash" = "sha512-QXjXzcP1uMVFRsSvOpz4hQsfQ6GdTJH/+HCRHA49/ctzfYV6peyF7I6Y/3oWichFweSY8FR9nMooJ/tP2Ed6/Q==";
        };
        _ObOV2HIf = {
            "id" = "ObOV2HIf";
            "file" = "extrapvp-2.2.1-1.21.5.jar";
            "hash" = "sha512-x4la6UpeQ6zDaXZJlLGgaGWG/ih46WInZDHM7ZktIsxFEQ+mA17FV0sQTiDP86asmNOygeD2bwG6rApGKj85ZQ==";
        };
        _2mb9NVdO = {
            "id" = "2mb9NVdO";
            "file" = "extrapvp-2.2.1-1.21.8.jar";
            "hash" = "sha512-05+vGjDc73poKB3RPYHKAJ4gxtFDoWwYufLY5v7SzpPuyTZzHXPOoeMgWayeKoNlEq6J0CW/pMUZN0i8hhqb9Q==";
        };
        _sOK8ODLl = {
            "id" = "sOK8ODLl";
            "file" = "extrapvp-2.2.1-1.21.10.jar";
            "hash" = "sha512-vHo1gUqkpwRNqlVTtXPKrVU9bHEGnljLy4tSs5ifGMZ+AVgiDb39FsZXqiIdaTfRG3f7Q7IAWQX2lLceOgJj/Q==";
        };
        _FQQyII1b = {
            "id" = "FQQyII1b";
            "file" = "extrapvp-2.2.1-1.21.11.jar";
            "hash" = "sha512-sxSIi3Q6aQgrYDrhK9FnWhJffLEqZa79gmGgzR5HV/jmBcEIkidHoaB1ckxs1g1ZZx6H/nO63R7dUJAX6GLbXg==";
        };
        _vLIWG7eW = {
            "id" = "vLIWG7eW";
            "file" = "extrapvp-2.2.2-1.21.4.jar";
            "hash" = "sha512-hhnw+SP4r2VoCd5Tn2uBhXZOueRTfhq1CKmG8Sm5fzIy+36smiMLTeOWmuupHWLH9xwiyzMxVOg14E8peijMUA==";
        };
        _2ZHX18Lf = {
            "id" = "2ZHX18Lf";
            "file" = "extrapvp-2.2.2-1.21.5.jar";
            "hash" = "sha512-taHXvxJx0PTIfcZWm8WRmqfEWsUFLBhpjxWGNQRVFsyEGe9mv19TJP2D9WzIOAXB2yxT2mGOklFclWh6gT59aw==";
        };
        _b5qo86Yj = {
            "id" = "b5qo86Yj";
            "file" = "extrapvp-2.2.2-1.21.8.jar";
            "hash" = "sha512-AqTiVSKx+1L1lmKnPWgU8t1b5BFfzemekMZd8wMSikOI7iextXeGFJPveLSjBxMIIEjVvoiZCRmLUtnuIQb7SQ==";
        };
        _HJnQ3APy = {
            "id" = "HJnQ3APy";
            "file" = "extrapvp-2.2.2-1.21.10.jar";
            "hash" = "sha512-MbhZU3uWTvwlNhSuIuLEYfFhmP9ey0AK3KITMi8CfUrGhAgdAi8DzIEXGTz5qJVKEWlh/Y+T+TCHRpO07ZjFfg==";
        };
        _mMcgJ8iZ = {
            "id" = "mMcgJ8iZ";
            "file" = "extrapvp-2.2.2-1.21.11.jar";
            "hash" = "sha512-PkWvlEVKBTbo+pVsyMKxBtjx2Zl+H66P+/lTCAyclfdqFQc2wlW8I0B4tEZWl1OuwSnYkojCbSQY4qubkCQGBQ==";
        };
        _Laj8TyDi = {
            "id" = "Laj8TyDi";
            "file" = "extrapvp-2.2.2-26.1.jar";
            "hash" = "sha512-9MZ4bbQRY3u+eZVHSQZYv200u62oDEtdBRlZOWbOS1rAKa37L47hov+1lQG0ETaEIxor7Au0DK3mA5lWpQgRFQ==";
        };
        _sEjnuQyu = {
            "id" = "sEjnuQyu";
            "file" = "extrapvp-2.2.3-26.1.jar";
            "hash" = "sha512-TuKWiGIim2X2SK4SIm/s7ZU742WEbjm9bIcHH3Rvn7QjUBh/SDKxQpALhPkE5L/vyTcFX2KuDl0gH61Rwd3iLQ==";
        };
        _nk7X3RHt = {
            "id" = "nk7X3RHt";
            "file" = "extrapvp-2.2.3-26.1.1.jar";
            "hash" = "sha512-iV+Gz5B3ZVrZOfU+NqvivZ3psxdYS9kmGh9rhJ8jt3C6ntp51tZZYkbPvQw6UAmbWXDCo9jL20gCkNe3cGbx4w==";
        };
        _DCBNQBnq = {
            "id" = "DCBNQBnq";
            "file" = "extrapvp-2.2.3-26.1.2.jar";
            "hash" = "sha512-5QmiDQSMABVgiE4DBUnEZIq9JZOwpKnzj9bguOqMLC32FuyRAkirsmShPe6V9msxr4I/kXn1b7Pr0Ss/h2oloQ==";
        };
        _ZnJxMoiV = {
            "id" = "ZnJxMoiV";
            "file" = "extrapvp-2.3-1.21.4.jar";
            "hash" = "sha512-xTsufBbQrNS7IquvZtb+C9U9tjZlK4bbgkzMUfQaWSGaIknrDrCBOCLA6HKSd2QeRkJMrzgJV50G2H3p+V/upg==";
        };
        _86CfEhrD = {
            "id" = "86CfEhrD";
            "file" = "extrapvp-2.3-1.21.5.jar";
            "hash" = "sha512-BqjB0GRwAl4PuvA3ZU6zi3JGCC4ZsIQ0ujjo99gjTRiLsoJ9qPL2SM6/HyhbO+Jd3rhllZ4wX/bBJWww/xnd+g==";
        };
        _YfPQRfVL = {
            "id" = "YfPQRfVL";
            "file" = "extrapvp-2.3-1.21.8.jar";
            "hash" = "sha512-mC1apbfs5Ay+puQ30VlsokieOTjXe0BDMUXYkKMVycC3O7B/6n2L/mjmB2yQ2S9QsZxqBVPD+GcqN+RlNTok6Q==";
        };
        _OObZ7d4u = {
            "id" = "OObZ7d4u";
            "file" = "extrapvp-2.3-1.21.10.jar";
            "hash" = "sha512-FQ9ZELJ0uPTjrA/O0mDg1TNPHQt2MP+qpQJwSA4zsBS/AJ7FZQWeiXr58DI7p2syDxT1Kc+1oqe9NOQw+feG+g==";
        };
        _JhzriOAn = {
            "id" = "JhzriOAn";
            "file" = "extrapvp-2.3-1.21.11.jar";
            "hash" = "sha512-GMcVqmsmN/jCOTPoSaIRVt3JBsqTOW2VLfz/bt1Ry/eYd7PFof/lWWZr0LYLPdHmH1oPIW7eAik9wd7gs6VALg==";
        };
        _lYmO5vvx = {
            "id" = "lYmO5vvx";
            "file" = "extrapvp-2.3-26.1.jar";
            "hash" = "sha512-t4Jex2gVtLpML4qjkwcbEF7btS/kse+MVeqYSHEQuJ4SOu/dzrvQzJoQEij0/dN0FbKvozMktbcnx8AUKvHNcg==";
        };
        _QYGreewy = {
            "id" = "QYGreewy";
            "file" = "extrapvp-2.3-26.1.1.jar";
            "hash" = "sha512-HL8d4tj/t+T+eG8qNxOjR8tQZJZpMadYrsx0kCDkrG4zr3i6MYp97b0DFqyxRaaqc4fSBMic9+uT5vh+/6K1gA==";
        };
        _9yT7aG3B = {
            "id" = "9yT7aG3B";
            "file" = "extrapvp-2.3-26.1.2.jar";
            "hash" = "sha512-MDLFELWn4bD+xFwKqHpLSZR1WXFqaeI1s4n5gkxagRSD8lZ8cjLsj97GqhCsN08EzwoYGaQyvS3iChYZ4Fus3w==";
        };
        _tn4Pk89v = {
            "id" = "tn4Pk89v";
            "file" = "extrapvp-2.3.1-1.21.10.jar";
            "hash" = "sha512-0dy3m2CBlMFxt7rD+k8fwXFwdUlPDBrBf6026C0lg9mrq9stBrkxOhZ3mv6sUY3iOzHYZolkyZ9ZmBjPpXRLTQ==";
        };
        _c2HTDj41 = {
            "id" = "c2HTDj41";
            "file" = "extrapvp-2.3.1-1.21.5.jar";
            "hash" = "sha512-3O6nTpJOUeqC4T7vxATb3BQ2e3k7YhdH8EfK25gLQEAYkqGo2lrp3pTCeWm7/I7PXRMgqJD6DXl0mqjQMR05hw==";
        };
        _BRYpgHxt = {
            "id" = "BRYpgHxt";
            "file" = "extrapvp-2.3.1-1.21.8.jar";
            "hash" = "sha512-Swu3QSQFeHRKsWXAtWmS4Y0ATECvHMF2y2Mi2SyJlrkdRl0ZbA9bJ9XVHHEf2GiJzueITuoGsRV4optxY0P49w==";
        };
        _K6VLkgfl = {
            "id" = "K6VLkgfl";
            "file" = "extrapvp-2.3.1-1.21.8.jar";
            "hash" = "sha512-+ztY/NHpO6dXHSQ0BUNvEUkgRl9uMvIg/nN4f4eYyQlRkGnosgymSEPNb6PC1m3/vD3Vu/2WejY55TQ4F775LQ==";
        };
        _JIY3BFBS = {
            "id" = "JIY3BFBS";
            "file" = "extrapvp-2.3.1-1.21.10.jar";
            "hash" = "sha512-nrXg3VeNHtHmL1q27uifDcB5mfsjGKf6ceeia2MlI4NsIlTiCVIw/7vG/hX99bUm51socbDFW5/BOSJEXDbhbA==";
        };
        _akA6f5oQ = {
            "id" = "akA6f5oQ";
            "file" = "extrapvp-2.3.1-1.21.5.jar";
            "hash" = "sha512-bsUM9JbUkso0h6WdNHVvBoxKHYHUs0u5S0R93eLeJaMtyigW9ofAt6NlB2RX/V88bj2CJK7oLteATdYE6Vl9QQ==";
        };
        _rUHweT97 = {
            "id" = "rUHweT97";
            "file" = "extrapvp-2.3-1.21.4.jar";
            "hash" = "sha512-vI8sJysbx7S6k/oDptTi4E0NBOSYIkraqz5StbE7x2cx+KUbg498/V+HovvWsf/paHmxJ/uZ6hiAAGQcVjdhWQ==";
        };
        _QfTQksOH = {
            "id" = "QfTQksOH";
            "file" = "extrapvp-2.3-1.21.11.jar";
            "hash" = "sha512-abfmayKZROQsxs4vDd+xYjdM4TVq/HOc2AB0M7tCVMKHBVOdwdJonSl4+8pthwovxeoxfe7QA6FuaE0j/2cKsQ==";
        };
        _Ezj3C3vI = {
            "id" = "Ezj3C3vI";
            "file" = "extrapvp-2.3-26.1.jar";
            "hash" = "sha512-YkzNZWVcdR4p4bIBHWRJSG0mMGFOg9TT1ze7L3stf9wpJsOPgYJmu//crTlOjIKwfj3Ykxzz18OtUcj/6YVt/w==";
        };
        _owWsrNUU = {
            "id" = "owWsrNUU";
            "file" = "extrapvp-2.3-26.1.2.jar";
            "hash" = "sha512-Mi4A862A/ETC3/XGSXRULYtJ6J8xz+hQfvhpc2K3n0VLH34Rg9RYojAJuWtrXiYc1A1tzpvx5wBnPpg6GnRzBA==";
        };
        _rESFaEuL = {
            "id" = "rESFaEuL";
            "file" = "extrapvp-2.3-26.1.1.jar";
            "hash" = "sha512-38BoJoS5ddI2NJ60xFNwbM8adhw89FWX3G9e87Z1obxmP6PDiAhNqqWFBrW8RrZp8vHDNy3NBPMhrL3jAIZOCQ==";
        };
        _piitCmmW = {
            "id" = "piitCmmW";
            "file" = "extrapvp-2.3.2-1.21.4.jar";
            "hash" = "sha512-PEuzl69SJRqNJYT0VQJtko/NJv7EQqbo8cal8h5ZtFyBnarShBZLqQ0umG8MpaaFOMaaSR+O6KLN19w0xiqxgA==";
        };
        _eQn1zsfS = {
            "id" = "eQn1zsfS";
            "file" = "extrapvp-2.3.2-1.21.5.jar";
            "hash" = "sha512-fPkSp6WroODe7s1ZEPwdFqxUfau6xPRquKb2MKegOqW61R1PGPQByW0ZhWkje+5vdJJlaZwHVdoZGvrJvU91GQ==";
        };
        _rBRqAsZ5 = {
            "id" = "rBRqAsZ5";
            "file" = "extrapvp-2.3.2-1.21.8.jar";
            "hash" = "sha512-B+XLpR6bs5uAwWRRL38Xuyw06aD95zlAtJh+gQnngHBctiB69O24PvQALBJpYa1Faub+MxQObiSyIdCw2LLSHA==";
        };
        _cvyOA3vS = {
            "id" = "cvyOA3vS";
            "file" = "extrapvp-2.3.2-1.21.10.jar";
            "hash" = "sha512-Ep0mIUGTTK6Vec3KIiPGm4nx0C9hg46YLjx1F1R5vn4ruiYyxirL0CpZyI/wETTxwLQMM0scHWi5ngwG+y2U2g==";
        };
        _dIStKnHF = {
            "id" = "dIStKnHF";
            "file" = "extrapvp-2.3.2-1.21.11.jar";
            "hash" = "sha512-YfAgQmfFROxsp2y4Qn/VZ1uphoKkfll460krG+fWRndX4rch469GwvaZPO+6wDn9R/8mY77XM7M0o19YlUXLzQ==";
        };
        _A8b0wXK3 = {
            "id" = "A8b0wXK3";
            "file" = "extrapvp-2.3.2-26.1.jar";
            "hash" = "sha512-3LsJb8mWtQlkzP+omzOUNH7sTnjPooq3pmWDqVcZkfeNVK2W+7ighxaTubhmRbbMMFpfbih81yFL053NQvBcQw==";
        };
        _c9iuN1fa = {
            "id" = "c9iuN1fa";
            "file" = "extrapvp-2.3.2-26.1.1.jar";
            "hash" = "sha512-oXFmejiUSzE4hc1Y3iA6ZiMYAnvgv5k5kAti8n5TRY8EH0UXsx4xZjEiZZPUYQ+hfhBMFHYm7dKOWBfbBVDNzQ==";
        };
        _3AgSsjKb = {
            "id" = "3AgSsjKb";
            "file" = "extrapvp-2.3.2-26.1.2.jar";
            "hash" = "sha512-oU6QafrVH0SunEZ0LfZPLFn0Wqm1VIrtQhe2fD7ZVVcFO0LFh17PFDS8oKhm44/Sg+Jc6jCwOTYZp5etBQQDjA==";
        };
        _DbYUq7Qf = {
            "id" = "DbYUq7Qf";
            "file" = "extrapvp-2.4-1.21.4.jar";
            "hash" = "sha512-yuxcP5l6FlmVziS0qNqcZOrk3upAMOZm6VQJ91VqXIoxtzVwalehQzWhq/dlBrFHWaK/o6U4GWMyQx1aP9NowQ==";
        };
        _h0VpellX = {
            "id" = "h0VpellX";
            "file" = "extrapvp-2.4-1.21.5.jar";
            "hash" = "sha512-900w67DmILOpm8s/E6Luq4O4whVpQKHbzyA/5eh7E6Pe6fEXXa+1usWQAWYQOdDR/CRLanruh6HccZKwpJv/mw==";
        };
        _EYn9nXW9 = {
            "id" = "EYn9nXW9";
            "file" = "extrapvp-2.4-1.21.8.jar";
            "hash" = "sha512-H9rUOUMEXiqmkUgBHk4XAhdP3TbvouXzIVGAe2ljM1VV9mKl9Szu68eqCnWHTMYLVwIdO3ipTLr7yRFOkLf0Fw==";
        };
        _yCN3RHzS = {
            "id" = "yCN3RHzS";
            "file" = "extrapvp-2.4-1.21.10.jar";
            "hash" = "sha512-OuDGfRuBy72+u37MFhfHR4oohLfPNT1v2bLNw406vQjNdiKEVr5HJ4xUtT7zAjYKJDjs2pj1Sh5WPX/B0BoA1w==";
        };
        _RHwlfNra = {
            "id" = "RHwlfNra";
            "file" = "extrapvp-2.4-1.21.11.jar";
            "hash" = "sha512-3O4Z6vBAs7+4iFF4UwABT9ZjItggH6ql/Y0q+KZ/yby0L0gGwU4P6wIuQC2dB+bVF8flIUc/+98zz3NQfDJXzg==";
        };
        _nqmaq7Cm = {
            "id" = "nqmaq7Cm";
            "file" = "extrapvp-2.4-26.1.jar";
            "hash" = "sha512-WE6xjJCeYQn9wNxLk2qyCRVBuNFrhdoApNBDR+1i3/1V/Y1m/x9cbsYiZSFi9jiHgEGoV4K7Uq45NYhnEN958w==";
        };
        _wzMCgJnA = {
            "id" = "wzMCgJnA";
            "file" = "extrapvp-2.4-26.1.1.jar";
            "hash" = "sha512-8+idOBch86ci84rYEUDRK7DcFa/QgYyqbZz5Rd3m1GjgfK3DYAqx1FGcC+O4Avb+IvvptnEzgyRMEmHbVF1dLg==";
        };
        _mZkaYimq = {
            "id" = "mZkaYimq";
            "file" = "extrapvp-2.4-26.1.2.jar";
            "hash" = "sha512-uvyV31sPkUERVK8ZdfEl6Y5AA7iCmqz4HPHi6iQa5KQKJ7hx31bOnlpTySSZw7WiqKGOP0/lvo5I14RtYVGfPg==";
        };
        _Dl0MZPTO = {
            "id" = "Dl0MZPTO";
            "file" = "extrapvp-2.4.1.jar";
            "hash" = "sha512-3LZ/2LuONKgFzEJBmW14Qyw9k4MFgdqpkJQRmjRznT2s5LpWu+i6j8U/F8G0TyqciB6VpKWKMk90kT8VpkUwLg==";
        };
        _vg7cGzNW = {
            "id" = "vg7cGzNW";
            "file" = "extrapvp-2.4.1.jar";
            "hash" = "sha512-Ibqg8ovJPv1HaxW4NR5lOH9+YZ7E3eBxqMUyVAweiR+6XgEkyON56MK+NS/6u7EmSPIBGglZdZi45VtnKL7KjA==";
        };
        _oFhBqDyG = {
            "id" = "oFhBqDyG";
            "file" = "extrapvp-2.4.1.jar";
            "hash" = "sha512-Zene2Rm8diqYg1/O7wYH8fiHN4t2agxQ0pqgqGbMOEsMNOUnDpst0MuOsV6m6W/EU2BoxPy03r2o8ytvkONTRA==";
        };
        _tBd6pcq2 = {
            "id" = "tBd6pcq2";
            "file" = "extrapvp-2.4.1-1.21.11.jar";
            "hash" = "sha512-10knIZ+h0CCL+ma2qjeabDGidBPSP8LhT3PMFdA0BCWxYdvjE2+JWKySyroi1tPhORVKk0hqkxI15uha9bJNhg==";
        };
        _5BrqbxWY = {
            "id" = "5BrqbxWY";
            "file" = "extrapvp-2.4.1.jar";
            "hash" = "sha512-xRaJN+t52JzYH3nAHXEfi4ro2fOV8rJjpUSWGrb353xGPW3V4CcOny9TfANmSUUF0+PA4u9n92IdqdCOJ/cI9Q==";
        };
        _tE2AO6vW = {
            "id" = "tE2AO6vW";
            "file" = "extrapvp-2.4.1.jar";
            "hash" = "sha512-1Lau31npaZGkIxCKWCwDB5OpKAUye+bYeYVXAQCke6FysFH8NznaCCNw+CpU3hwG96A1PDB62qkPcgBvlIJ2kQ==";
        };
        _vLKwor1x = {
            "id" = "vLKwor1x";
            "file" = "extrapvp-2.4.1.jar";
            "hash" = "sha512-xQ/qzoJcNASqW8K13Zr8zyc5COu2+2Yi2/jiBp8gFR5DvujHmwqw5ApqeV/sl+J0LcwxLyK7t3EG9acdsySxAA==";
        };
        _sHje04X6 = {
            "id" = "sHje04X6";
            "file" = "extrapvp-2.4.1.jar";
            "hash" = "sha512-TiCZ21Cl0ZCdovRHhb/APdPVCvSpq9ilOIwXsZunEuXec9yMkV+VqWwCkVkhhQg5JeGlIRKMPLsNGs/uvqliFw==";
        };
        _xU3lOtCz = {
            "id" = "xU3lOtCz";
            "file" = "extrapvp-2.4.2-1.21.4.jar";
            "hash" = "sha512-XWhHNJK+CRtKS5V7o0hC6VBxGzKMuKgvBDx+dUcmxwnfKJg7JvO1QMbaiSXHg2Wwyldd56K3AE4FEt7G8e3+Tw==";
        };
        _yD7ZHChE = {
            "id" = "yD7ZHChE";
            "file" = "extrapvp-2.4.2-1.21.5.jar";
            "hash" = "sha512-P92sYRA+EmYTnSvqB4BGAGj/dnwpwbBGYyi8QwdBa/Nqr3cZD/m22FZcUjW2V7Vx0kh/nF++e4UkoJ//H0LN7A==";
        };
        _1QPxZ0U2 = {
            "id" = "1QPxZ0U2";
            "file" = "extrapvp-2.4.2-1.21.8.jar";
            "hash" = "sha512-6BZrQ/jC7upomSosVClH5jE+Nc38yzcniMFu9iFS1YQclMkP5b6Jbxf2sOeisg1D8dze2h0AgtL9kdeHs4pbpA==";
        };
        _BTSsZvFx = {
            "id" = "BTSsZvFx";
            "file" = "extrapvp-2.4.2-1.21.10.jar";
            "hash" = "sha512-+e6qUfdK5lbr74uKeegQH2S1Dd3CXJw6+TBI/N+gTi0ulO3nrRjhitfFRcbuaHFHg+LAnzjlN5wOO59avAS4yg==";
        };
        _qVtlHFCL = {
            "id" = "qVtlHFCL";
            "file" = "extrapvp-2.4.2-1.21.11.jar";
            "hash" = "sha512-K2vlHw3CbiBgkB+PO+PSWQq7T/9rlBL6Wviq4umEtliHdznhAkoO7kez3khL3l/FEWf2vaJ7NRaltM6ERU9oCQ==";
        };
        _82hGC3GI = {
            "id" = "82hGC3GI";
            "file" = "extrapvp-2.4.2-26.1.jar";
            "hash" = "sha512-ZHUhhoD/DvQ6XSevxq8JPmjF1LOijv0INj50RmfylYbeOBEVmpRmpiAq3+5ywqW1weKi9fUDJrDzVoGMB/pGUw==";
        };
        _7AijjpiA = {
            "id" = "7AijjpiA";
            "file" = "extrapvp-2.4.2-26.1.1.jar";
            "hash" = "sha512-BpBB3vhaUco0aupRU1WAZJj5y+4rgH/z9wUGAAOBdnuz5yvhpTihO49F6PICysN8gAX2QVz5PAUUbM0HDnpNaw==";
        };
        _FenPTw1a = {
            "id" = "FenPTw1a";
            "file" = "extrapvp-2.4.2-26.1.2.jar";
            "hash" = "sha512-W4mH0tZ6c1XFz6B1/ZNygflgHMVGqIZ26/2CzktGLdXbyyZ2h7BjsMdHxhyWpZdcYJX50fuBJjh4mNyUyplRbA==";
        };
        _YiJ9rDRS = {
            "id" = "YiJ9rDRS";
            "file" = "extrapvp-2.4.2-26.2.jar";
            "hash" = "sha512-R1KM42AHI5oQ8bFabakenjtpGeXWj1Jt7dp8eDqfPWRXyKiSJDMTsSBjRg4IIpkWQm4SmPFios8T3ydiTYamYQ==";
        };
        _82XETzOh = {
            "id" = "82XETzOh";
            "file" = "extrapvp-2.6.3-1.21.11.jar";
            "hash" = "sha512-9dJhulxx3LlbjaKsY36ySjr9yQX6ekiIgt18gisbghemGI5w+nKjn6romNKbe0DGSzaYt1S2ZMrPWsIymoUetQ==";
        };
        _4bVqtnhj = {
            "id" = "4bVqtnhj";
            "file" = "extrapvp-2.6.3-1.21.4.jar";
            "hash" = "sha512-0IXpyzirN4fIsaSe6ORLEAIrKbXXrNX5/sD/fyrtYzgeG9mUNtZVKkBoU+8vN2sHpsDp8vsl+R97PTAvyWoPrQ==";
        };
        _bcEJEsXy = {
            "id" = "bcEJEsXy";
            "file" = "extrapvp-2.6.3-1.21.5.jar";
            "hash" = "sha512-OQ2YskwKqnwohJoe7Ok8H95QxqCni8/oVgW+QQHiRK9uLa9mcbnYI/Sg81Gh8rPUQOMQrklsU62o2nAxqZDN+A==";
        };
        _a0N3KInM = {
            "id" = "a0N3KInM";
            "file" = "extrapvp-2.6.3-1.21.8.jar";
            "hash" = "sha512-6SbRUEZH+69ckNulJJG0TNPHppfxVDrHGPQXp3iU5jz9xcnQwnWQJybTfpGTOtGtqSKcJUnaIHvK/Gvx/cENwQ==";
        };
        _wjcVcsqE = {
            "id" = "wjcVcsqE";
            "file" = "extrapvp-2.6.3-1.21.10.jar";
            "hash" = "sha512-EeL1kGhW9zSRdBDHjrkBkRIp36sw3BnCiS8EmfCyJahoOsaoxP4koIBtKKIesD7HGaCCk/97kdSlXD8WPb42fA==";
        };
        _kZb9PsmX = {
            "id" = "kZb9PsmX";
            "file" = "extrapvp-2.6.3-26.1.jar";
            "hash" = "sha512-n55NkWzBKMBYi2AMBwmi5as+FcUoQMylX4mgfLAOStORr0pmmHC2YtiPtb0UrJUC4wSEZyuAnzn9YiQTYYTRIg==";
        };
        _enyzIw1F = {
            "id" = "enyzIw1F";
            "file" = "extrapvp-2.6.3-26.1.1.jar";
            "hash" = "sha512-UuxSVDAS30g6gPXvc/T0mlclTa+Bx4GEx80q6RZKv5El51kLiRXcNCmk/UtxtpeODw8Fc/759ObLEmK5Hbov1g==";
        };
        _jkOzrHJP = {
            "id" = "jkOzrHJP";
            "file" = "extrapvp-2.6.3-26.1.2.jar";
            "hash" = "sha512-nNrtQJxHQvvgz8LCNSq+vN+ZRpnLHJgj4Bwk5ZczXbqTFMI/1ieGPTYSrP95bKV6sjPGk0hLCnA3NjziDggMVw==";
        };
        _vwlEqaPP = {
            "id" = "vwlEqaPP";
            "file" = "extrapvp-2.6.3-26.2.jar";
            "hash" = "sha512-c/RnHfbWS6HXKSD0oCZh13oQH7pM/UcUgnXW3IzbVTcfFRKauMEz8EKmp1eyi5RitIJNi/fdbWIvzLbFIrFu4A==";
        };
    in {
        "G2pAgrvD" = _G2pAgrvD;
        "vQwWmtGu" = _vQwWmtGu;
        "8iifk7Om" = _8iifk7Om;
        "XP6CM0mO" = _XP6CM0mO;
        "gliG08XB" = _gliG08XB;
        "YuWwYXkG" = _YuWwYXkG;
        "B9fJvKIu" = _B9fJvKIu;
        "X61POpT1" = _X61POpT1;
        "5cQQvQza" = _5cQQvQza;
        "FCDdIyAE" = _FCDdIyAE;
        "c7ZSFiVV" = _c7ZSFiVV;
        "y3f0uAhx" = _y3f0uAhx;
        "RUraFnIp" = _RUraFnIp;
        "IDXzp7PK" = _IDXzp7PK;
        "jJObQHPE" = _jJObQHPE;
        "ifJO9wRV" = _ifJO9wRV;
        "5JV8tPqg" = _5JV8tPqg;
        "iRwf3v1b" = _iRwf3v1b;
        "26B2Mpyd" = _26B2Mpyd;
        "zEnN0i8g" = _zEnN0i8g;
        "Re8Sv0Im" = _Re8Sv0Im;
        "gHNvIK2J" = _gHNvIK2J;
        "dZJaOSwU" = _dZJaOSwU;
        "p4kARFwG" = _p4kARFwG;
        "vGEVATFq" = _vGEVATFq;
        "rigxwu2k" = _rigxwu2k;
        "PmhluuDM" = _PmhluuDM;
        "JxO6otyz" = _JxO6otyz;
        "8bZRnAhN" = _8bZRnAhN;
        "C11E63al" = _C11E63al;
        "Vb35eW9L" = _Vb35eW9L;
        "lckIsiAQ" = _lckIsiAQ;
        "l5jh9Pzf" = _l5jh9Pzf;
        "Z4IuC4tK" = _Z4IuC4tK;
        "Ub1UZ9mx" = _Ub1UZ9mx;
        "EZLICEgr" = _EZLICEgr;
        "4AdWocYr" = _4AdWocYr;
        "nLIkvNlU" = _nLIkvNlU;
        "7BSVaQkY" = _7BSVaQkY;
        "x1L782Tj" = _x1L782Tj;
        "G6TXPg4O" = _G6TXPg4O;
        "8hTGDbT3" = _8hTGDbT3;
        "MHc3UqIU" = _MHc3UqIU;
        "5MqQAVKa" = _5MqQAVKa;
        "kgeon200" = _kgeon200;
        "2uwwsqz0" = _2uwwsqz0;
        "MHx8WntM" = _MHx8WntM;
        "jMKzfNer" = _jMKzfNer;
        "3SCcw23Y" = _3SCcw23Y;
        "cEjjI3VD" = _cEjjI3VD;
        "eTguFzmw" = _eTguFzmw;
        "3wOzkY5y" = _3wOzkY5y;
        "a8dO2MWh" = _a8dO2MWh;
        "M7BlkKSy" = _M7BlkKSy;
        "DhjMNiRJ" = _DhjMNiRJ;
        "7fqgBNn3" = _7fqgBNn3;
        "DwmCf186" = _DwmCf186;
        "bPuqDgGt" = _bPuqDgGt;
        "Ydtio687" = _Ydtio687;
        "VbYGre1q" = _VbYGre1q;
        "zjjVXpTb" = _zjjVXpTb;
        "Dhv3mTZb" = _Dhv3mTZb;
        "qDjIXc5j" = _qDjIXc5j;
        "VYv9YeYy" = _VYv9YeYy;
        "OsweFHVT" = _OsweFHVT;
        "Lmwpq20y" = _Lmwpq20y;
        "gf2Zm6l0" = _gf2Zm6l0;
        "Plbdw2Tu" = _Plbdw2Tu;
        "Bu9oYkUr" = _Bu9oYkUr;
        "JUQ6HeL7" = _JUQ6HeL7;
        "221hKVGW" = _221hKVGW;
        "snB3CQto" = _snB3CQto;
        "No2r6Mae" = _No2r6Mae;
        "nIt7TUdI" = _nIt7TUdI;
        "wWxy4fgg" = _wWxy4fgg;
        "WeEImT62" = _WeEImT62;
        "iqQIMKDH" = _iqQIMKDH;
        "iDCvSqKf" = _iDCvSqKf;
        "tC5QwUyc" = _tC5QwUyc;
        "NTnfXGrQ" = _NTnfXGrQ;
        "nBEOVVd0" = _nBEOVVd0;
        "IREfsQj7" = _IREfsQj7;
        "MUau3Tsy" = _MUau3Tsy;
        "tLSNx6mx" = _tLSNx6mx;
        "YztJUJaw" = _YztJUJaw;
        "klfGFmN8" = _klfGFmN8;
        "OGwzxlC7" = _OGwzxlC7;
        "SAvetbJQ" = _SAvetbJQ;
        "o6J4e8El" = _o6J4e8El;
        "Y6r5s8wZ" = _Y6r5s8wZ;
        "5dPhbSQ9" = _5dPhbSQ9;
        "iJCSMBLW" = _iJCSMBLW;
        "3rJO62Vj" = _3rJO62Vj;
        "m0XQ4cQw" = _m0XQ4cQw;
        "wknTH9Lz" = _wknTH9Lz;
        "jhZeyvjn" = _jhZeyvjn;
        "nyH7HM1L" = _nyH7HM1L;
        "bCyl9frf" = _bCyl9frf;
        "8lUHhsRK" = _8lUHhsRK;
        "8M37tqhe" = _8M37tqhe;
        "Tib66yjl" = _Tib66yjl;
        "7Gc49ivF" = _7Gc49ivF;
        "Hvcn4wQm" = _Hvcn4wQm;
        "ZwEL4nLS" = _ZwEL4nLS;
        "VAG1q4bT" = _VAG1q4bT;
        "kKO7giyl" = _kKO7giyl;
        "4hKYVlyj" = _4hKYVlyj;
        "Zb5j9sTY" = _Zb5j9sTY;
        "mBAXtXme" = _mBAXtXme;
        "ObOV2HIf" = _ObOV2HIf;
        "2mb9NVdO" = _2mb9NVdO;
        "sOK8ODLl" = _sOK8ODLl;
        "FQQyII1b" = _FQQyII1b;
        "vLIWG7eW" = _vLIWG7eW;
        "2ZHX18Lf" = _2ZHX18Lf;
        "b5qo86Yj" = _b5qo86Yj;
        "HJnQ3APy" = _HJnQ3APy;
        "mMcgJ8iZ" = _mMcgJ8iZ;
        "Laj8TyDi" = _Laj8TyDi;
        "sEjnuQyu" = _sEjnuQyu;
        "nk7X3RHt" = _nk7X3RHt;
        "DCBNQBnq" = _DCBNQBnq;
        "ZnJxMoiV" = _ZnJxMoiV;
        "86CfEhrD" = _86CfEhrD;
        "YfPQRfVL" = _YfPQRfVL;
        "OObZ7d4u" = _OObZ7d4u;
        "JhzriOAn" = _JhzriOAn;
        "lYmO5vvx" = _lYmO5vvx;
        "QYGreewy" = _QYGreewy;
        "9yT7aG3B" = _9yT7aG3B;
        "tn4Pk89v" = _tn4Pk89v;
        "c2HTDj41" = _c2HTDj41;
        "BRYpgHxt" = _BRYpgHxt;
        "K6VLkgfl" = _K6VLkgfl;
        "JIY3BFBS" = _JIY3BFBS;
        "akA6f5oQ" = _akA6f5oQ;
        "rUHweT97" = _rUHweT97;
        "QfTQksOH" = _QfTQksOH;
        "Ezj3C3vI" = _Ezj3C3vI;
        "owWsrNUU" = _owWsrNUU;
        "rESFaEuL" = _rESFaEuL;
        "piitCmmW" = _piitCmmW;
        "eQn1zsfS" = _eQn1zsfS;
        "rBRqAsZ5" = _rBRqAsZ5;
        "cvyOA3vS" = _cvyOA3vS;
        "dIStKnHF" = _dIStKnHF;
        "A8b0wXK3" = _A8b0wXK3;
        "c9iuN1fa" = _c9iuN1fa;
        "3AgSsjKb" = _3AgSsjKb;
        "DbYUq7Qf" = _DbYUq7Qf;
        "h0VpellX" = _h0VpellX;
        "EYn9nXW9" = _EYn9nXW9;
        "yCN3RHzS" = _yCN3RHzS;
        "RHwlfNra" = _RHwlfNra;
        "nqmaq7Cm" = _nqmaq7Cm;
        "wzMCgJnA" = _wzMCgJnA;
        "mZkaYimq" = _mZkaYimq;
        "Dl0MZPTO" = _Dl0MZPTO;
        "vg7cGzNW" = _vg7cGzNW;
        "oFhBqDyG" = _oFhBqDyG;
        "tBd6pcq2" = _tBd6pcq2;
        "5BrqbxWY" = _5BrqbxWY;
        "tE2AO6vW" = _tE2AO6vW;
        "vLKwor1x" = _vLKwor1x;
        "sHje04X6" = _sHje04X6;
        "xU3lOtCz" = _xU3lOtCz;
        "yD7ZHChE" = _yD7ZHChE;
        "1QPxZ0U2" = _1QPxZ0U2;
        "BTSsZvFx" = _BTSsZvFx;
        "qVtlHFCL" = _qVtlHFCL;
        "82hGC3GI" = _82hGC3GI;
        "7AijjpiA" = _7AijjpiA;
        "FenPTw1a" = _FenPTw1a;
        "YiJ9rDRS" = _YiJ9rDRS;
        "82XETzOh" = _82XETzOh;
        "4bVqtnhj" = _4bVqtnhj;
        "bcEJEsXy" = _bcEJEsXy;
        "a0N3KInM" = _a0N3KInM;
        "wjcVcsqE" = _wjcVcsqE;
        "kZb9PsmX" = _kZb9PsmX;
        "enyzIw1F" = _enyzIw1F;
        "jkOzrHJP" = _jkOzrHJP;
        "vwlEqaPP" = _vwlEqaPP;
        "fabric-1.21.5" = _bcEJEsXy;
        "fabric-1.21.10" = _wjcVcsqE;
        "fabric-1.21.8" = _a0N3KInM;
        "fabric-1.21.4" = _4bVqtnhj;
        "fabric-1.21.11" = _82XETzOh;
        "fabric-26.1" = _kZb9PsmX;
        "fabric-26.1.1" = _enyzIw1F;
        "fabric-26.1.2" = _jkOzrHJP;
        "fabric-26.2" = _vwlEqaPP;
        "default" = _vwlEqaPP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "extrapvp";
            id = "bwfyzQ2p";
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
in callPackage fn {version="default";}