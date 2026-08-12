{lib, callPackage, ...}:
let
    versions = (let
        _LoNnEKFK = {
            "id" = "LoNnEKFK";
            "file" = "nemos-enchantments-1.0.0-1.21.jar";
            "hash" = "sha512-sbaGkWaa2ZqckSK1NBEH+rllDcneCnirssX4zV3G83AxZsj+yu+L1Vo+JsgQf5uQdxbalYtqrdWUYpwuV8G4ng==";
        };
        _1Mv6Xx0W = {
            "id" = "1Mv6Xx0W";
            "file" = "nemos-enchantments-1.0.0-1.21.1.jar";
            "hash" = "sha512-SO2anfec5XKCJrNiZqB9tMesYQuq6curXmqj6nCw0DYvZlVQhL/Pm6cwpVRUvteTtw3LbWVxBogaFM67iRiIvg==";
        };
        _B7XYjsyW = {
            "id" = "B7XYjsyW";
            "file" = "nemos-enchantments-1.0.0-1.21.2.jar";
            "hash" = "sha512-1Vn39Q7XJve+DWG2chNGOUhEbG4QvsC+wCuegTX+irWLhValTe76yK+K3CBiK/7wVTAx5kKwKgL4olz5uVGMUQ==";
        };
        _ZuKNKqIF = {
            "id" = "ZuKNKqIF";
            "file" = "nemos-enchantments-1.0.0-1.21.3.jar";
            "hash" = "sha512-AzoIUkZDm+r+QfIrWdhWkeHvU2A5oDeZgKC7lXMkIQ7Tw2Sio4ef/8qZRni+vZ5woDxgpdi8lEokxWpYwlPOqA==";
        };
        _D7Bpl7tO = {
            "id" = "D7Bpl7tO";
            "file" = "nemos-enchantments-1.1-1.21.1.jar";
            "hash" = "sha512-9QMI0t9qqVGAXfikP/eOokC12uqkZPL5nlBrIkkqn1V1VKKTSMlmbUEPd7E1ikL9IaB8jhNX7QdiI2HrdUlKlg==";
        };
        _sohgk9d4 = {
            "id" = "sohgk9d4";
            "file" = "nemos-enchantments-1.1-1.21.3.jar";
            "hash" = "sha512-cBRaHFIRBc7drkhqP6eg5IblU0XoOh5Fd4WfOZxVZWB6asDmV3GagLAN7ifCn2Iiqo3miXhAhd3mkeeODqEQPQ==";
        };
        _ny7aVhIZ = {
            "id" = "ny7aVhIZ";
            "file" = "nemos-enchantments-1.21.4-1.1.jar";
            "hash" = "sha512-h2kUEBOe9Ljqr7c56USFT4wvMTBDMfw7PS90ut41lbws70aI5sLkSc0GBJloyJ0XIYznO9sIbs0NJUWWLnDeRw==";
        };
        _ig3kb6vx = {
            "id" = "ig3kb6vx";
            "file" = "nemos-enchantments-1.21.4-1.2.jar";
            "hash" = "sha512-CbKiYevQjb6TXg5PKZlOt39bRmn22XXOrziajpr/s1MYIkezDFSi/U8tSbuZTFGSKMeUtpYVMNx6uxV99EXMTQ==";
        };
        _DrhfolyI = {
            "id" = "DrhfolyI";
            "file" = "nemos-enchantments-1.21.4-1.3.jar";
            "hash" = "sha512-gBXKlol+oCrKf4+QmfsXmgk8GTBKYsoSz0yr0Tig6kH2BvCMzo2/Qgp+i9Y2wHeLvN5Eqq0Yz6CoSAUqs2HrgA==";
        };
        _mn7aQa18 = {
            "id" = "mn7aQa18";
            "file" = "nemos-enchantments-1.21.5-1.3.jar";
            "hash" = "sha512-JUvxjsNoI3MKKZ6rfaQD6fWNMOAmGACVTgh9YD+OY5EW/eiFrpo8otoMfUadpRHFiC22a8ugopvu3tHXNd7o7w==";
        };
        _xwdgEe01 = {
            "id" = "xwdgEe01";
            "file" = "nemos-enchantments-1.21.5-1.4.jar";
            "hash" = "sha512-vdbP+zKoglcyvTV4f7Gnc7wWDWkxws47gq8le6HBMBqGOxu3OyXtn4vjnzcQPfR6vb9Oa1p9dnN+6dNJjhZlxw==";
        };
        _isAT7ZmV = {
            "id" = "isAT7ZmV";
            "file" = "nemos-enchantments-1.21.5-1.4.1.jar";
            "hash" = "sha512-DKfx725Q1yT5tHOSHWSk2QkWsU5VJNFbAASWq50xpE4iKhCQoE3qz72ee8THfi+cBAFhI4q7lCuCu4/z0aS9Tg==";
        };
        _3mPjBGgz = {
            "id" = "3mPjBGgz";
            "file" = "nemos-enchantments-1.21.1-1.4.1.jar";
            "hash" = "sha512-c73IPOSPdtBhJ0kBU7gECPE8vwSgxpK23iej/WWFkxsosbb3jxGsyXC6HYABYac+2M0FvbCnEstJJMd3U+lKCA==";
        };
        _zlNlkac3 = {
            "id" = "zlNlkac3";
            "file" = "nemos-enchantments-Forge-1.21.5-1.4.1-all.jar";
            "hash" = "sha512-FnHdsukrPTJZHWtZFEMQw5XFvIuohIdEya2oR/+tAzo5yWb+BnldSerw40x2IRqTOST9Jus+utU7GqWTA8CxkA==";
        };
        _vmBxnFT6 = {
            "id" = "vmBxnFT6";
            "file" = "nemos-enchantments-NeoForge-1.21.5-1.4.1.jar";
            "hash" = "sha512-AaXbGUIh3r9MagvyRNavu6SeSNFH5DaMoa+r911We5BYqhxq15VrFRQ/+Mwan0ZsnXBgkTI96F2kM29XM60Mjw==";
        };
        _w6WjE908 = {
            "id" = "w6WjE908";
            "file" = "nemos-enchantments-Fabric-1.21.5-1.4.2.jar";
            "hash" = "sha512-QSUY7BVrvdzYSwWTpKbfn/LLXWt9zWMJYHtf+qPZJ2ibrNiO6TmVv5qHVdUOSpA7GyI5GdS6aWJmwz71UnUwXw==";
        };
        _IFGsSGep = {
            "id" = "IFGsSGep";
            "file" = "nemos-enchantments-Forge-1.21.5-1.4.2-all.jar";
            "hash" = "sha512-dUx2wA5AaUoIiEQpYgGtXAGxlJZK9+oacKMqKWrtr2ANWRuHjPNCl5SR8rBgQMoL8FLZZJ1zYuQqrzITPjydhA==";
        };
        _iUx9IX4Z = {
            "id" = "iUx9IX4Z";
            "file" = "nemos-enchantments-NeoForge-1.21.5-1.4.2.jar";
            "hash" = "sha512-Xzszoycdn2bMr1Q5kjitVMmDJEfVC5YNITc0o8T+OA+AvfxE54198Gg0seyHBw+cIN++wt5YDmhmlZ0mBNlC6g==";
        };
        _Z4YDQB6v = {
            "id" = "Z4YDQB6v";
            "file" = "nemos-enchantments-Fabric-1.21.5-1.5.jar";
            "hash" = "sha512-WdlRhLhTVZzj4CCRlahhNxASVK1gmkhKMSu9K6Hi3ZFB052suh7fQyRTxfnzMPeMX771JpPJTILtVooIjO/irw==";
        };
        _GWA6BM5o = {
            "id" = "GWA6BM5o";
            "file" = "nemos-enchantments-Forge-1.21.5-1.5-all.jar";
            "hash" = "sha512-J/EPWm5CeOq+0sggNrtUVjweDWNu4/s8d+SGbWLPzEc0Afbw3Vt6M3mUfKwijJPISOn/QXrNilbnTocG7EiDAQ==";
        };
        _TdYMskre = {
            "id" = "TdYMskre";
            "file" = "nemos-enchantments-NeoForge-1.21.5-1.5.jar";
            "hash" = "sha512-W9jDIXRnBHK36YMee5Z9oBJHuDclVZfOW9AzwGJ3n/uJvIOWkZIZH1rqUku+VC9OD3YyY7JabuLR6f7V8ZGpQQ==";
        };
        _IzlMPfhg = {
            "id" = "IzlMPfhg";
            "file" = "nemos-enchantments-Forge-1.21.5-1.5.0.1-all.jar";
            "hash" = "sha512-mJ92gw6JD37Zp3GrRKSL8oVJ4IJJRUNR1cUrschcplc62DCKs/+fk+EL1Q/zb6BarVSWVzx8nJRB4FK3xF5cug==";
        };
        _qctsN9Ep = {
            "id" = "qctsN9Ep";
            "file" = "nemos-enchantments-Fabric-1.21.7-1.5.0.1.jar";
            "hash" = "sha512-w/ifW5dMxG8Z1uudGfred3/XIfH8slbj9xKv6j7P5S1Qk3rd6eAMHn01h0k6QnJLf0cGNm3JW6CEks1oYqFfUA==";
        };
        _kVKYoMbB = {
            "id" = "kVKYoMbB";
            "file" = "nemos-enchantments-Forge-1.21.7-1.5.0.1-all.jar";
            "hash" = "sha512-QUt8jSmnO2bd/SzPoniehXoclWAFq9E9nfPi+H+In03mvpUoLPqh3LxHQn/Vb0kl1b5jO2EVdQXwAhOy4bpxIA==";
        };
        _qrr0tUho = {
            "id" = "qrr0tUho";
            "file" = "nemos-enchantments-NeoForge-1.21.7-1.5.0.1.jar";
            "hash" = "sha512-w5ybQCLnf7+CT4L/LGTKASDLdMvxGXxJbREl2NxstB8pYsYh3sYfR737cAbXTrADvfX7/H7BvBEASAoeG7KnJQ==";
        };
        _k292R8PY = {
            "id" = "k292R8PY";
            "file" = "nemos-enchantments-Fabric-1.21.8-1.6.jar";
            "hash" = "sha512-Ga3d6S2iRgWuNknzs1vnVKjBmWH53FLDJzTyVaCY0VMwZVZAgVL+0Uz2a+zZC8qAsUgd9bMpRczn32PPBfmFFg==";
        };
        _q14afeoB = {
            "id" = "q14afeoB";
            "file" = "nemos-enchantments-Forge-1.21.8-1.6-all.jar";
            "hash" = "sha512-QiZ6HnPk+tPxJVWW/QCQvWPEB8W1D1QtYBNJzPatJ6mK04/9guElJp+wtIOQEcKdF13fCbvLhz4Vqu8C8VpaRQ==";
        };
        _1gXakaGn = {
            "id" = "1gXakaGn";
            "file" = "nemos-enchantments-NeoForge-1.21.8-1.6.jar";
            "hash" = "sha512-kcp+Zd/qD5nxG1rG+Gvh/3JnXNbAzghOQwOVTteMUOCNEwWhk2rFMJN5b9kgaUQU5ZuRqOddqYhp3Uoof1iutg==";
        };
        _t8Bto8Z9 = {
            "id" = "t8Bto8Z9";
            "file" = "nemos-enchantments-Fabric-1.21.8-1.7.jar";
            "hash" = "sha512-XJNwyGfKJhYTQo5KangxHhIzTna1gPhFLIaeQkqhI88RqvzWMw6DAl8tYM44cCRHNUfXGdnoYa0S60R+n+I7lg==";
        };
        _uH8TdFHI = {
            "id" = "uH8TdFHI";
            "file" = "nemos-enchantments-Forge-1.21.8-1.7-all.jar";
            "hash" = "sha512-am8fH5jm3lDo12TepL3S8BEszfr0PmVzQzIOtH4nI3zZYIgG0FtcM3e5bdJ2CUZEgElfly6gAUqtnwj+cI7Pxg==";
        };
        _k249otVJ = {
            "id" = "k249otVJ";
            "file" = "nemos-enchantments-NeoForge-1.21.8-1.7.jar";
            "hash" = "sha512-zAQvtHsqEFJBOJqtRaJgWw4P1rlpWR/u89iUiili9Sl4cFfgObcCwyNGKVZMMAsd8f0D7vWhTY/lZmEN7Va2Ww==";
        };
        _9JGPV6Nt = {
            "id" = "9JGPV6Nt";
            "file" = "nemos-enchantments-Fabric-1.21.8-1.7.1.jar";
            "hash" = "sha512-6Yy/zfdPbMRksQ+aFQ1DupgSf+5mFrPQ86melgpYTTDJTkZx0FIww7CACWcuqspERi9BLxowTP5ocSOzGZgznw==";
        };
        _qdwCMpOc = {
            "id" = "qdwCMpOc";
            "file" = "nemos-enchantments-Forge-1.21.8-1.7.1-all.jar";
            "hash" = "sha512-7mvN4/Vz0OXKwd7R/kGKTB3/4dsKTk1gWqV1OkVlujjqqAJcK6huA4nZ0+ZI8aYq0e2mwAoiVrlWTHpg1EYNSQ==";
        };
        _NKTltE4n = {
            "id" = "NKTltE4n";
            "file" = "nemos-enchantments-NeoForge-1.21.8-1.7.1.jar";
            "hash" = "sha512-sK4OQ0+Fr81w45mRsoF7+dINPR82p1WiMm4H+TmDGdbtNeyCvOG9CgmXnJ4ecnvqnHhfdZea9yytOJlhdsfK8A==";
        };
        _hNTUP5pi = {
            "id" = "hNTUP5pi";
            "file" = "nemos-enchantments-Fabric-1.21.8-1.7.2.jar";
            "hash" = "sha512-alKsjE2A0TsxqashN8XrSe2siGDs83+AMdxyksTLGOeaXELpgMOIRGchx6sKiRDFoIHgpHRJ8UU7f/SlWbHjHQ==";
        };
        _OGfJoZno = {
            "id" = "OGfJoZno";
            "file" = "nemos-enchantments-Forge-1.21.8-1.7.2-all.jar";
            "hash" = "sha512-DQdmJ2Lo4wRprplPBsgw5laOYkgwTrrP/kqFa2fp3TR+rK0ZBGFeU4Y2YEVKlIoK3toZPYNcYhbdNFvuHoExSg==";
        };
        _hlI2MzWo = {
            "id" = "hlI2MzWo";
            "file" = "nemos-enchantments-NeoForge-1.21.8-1.7.2.jar";
            "hash" = "sha512-P/DJ5NEGaxAI8ReOAmfeUuYWqP6C0Nf9Wz11U0PzIafVYIEkbl32GHxmRMpzwRXsPQoF2TD5gmcxLU1DGcC/IQ==";
        };
        _fn45Xco4 = {
            "id" = "fn45Xco4";
            "file" = "nemos-enchantments-fabric-1.21.10-1.7.2.jar";
            "hash" = "sha512-PYX7O/vXrpdt45JIpKcCZa2smlAHo0tQNxZXHEIIkhNXSGWzF2l4fDq5qo1rjr1ROR1sUzZNxnLKH6XyZ13jhw==";
        };
        _AAy4YIji = {
            "id" = "AAy4YIji";
            "file" = "nemos-enchantments-forge-1.21.10-1.7.2-all.jar";
            "hash" = "sha512-68DtDQlroJT3AN+ZQ8dmQ2keSX2kgbSS1EI25SkznMxmR4jS8t4c/HVTOqqlEoZlHMD8P91egK9G50xsvYqTTw==";
        };
        _Ncq4LgPl = {
            "id" = "Ncq4LgPl";
            "file" = "nemos-enchantments-neoForge-1.21.10-1.7.2.jar";
            "hash" = "sha512-anhfnkJH4Izi6PJv56go3HUd5/4zK0Dy0UzO8EfpCLGSjfSZPCpnx7RYVvevcejgrElAxNOjX5AFzHHoI1+sdg==";
        };
        _AooEUSEI = {
            "id" = "AooEUSEI";
            "file" = "nemos-enchantments-fabric-1.21.10-1.7.3.jar";
            "hash" = "sha512-QDItAkUc1PrqRxKO9AlI+xZsnF8Ll3mG0Aq+7wksj4rZ0pB4X+Ur6TE303BAkAoidlf+L8xCmkyUP3lp4BLZOA==";
        };
        _vM4fNlT9 = {
            "id" = "vM4fNlT9";
            "file" = "nemos-enchantments-forge-1.21.10-1.7.3-all.jar";
            "hash" = "sha512-P8YHf69klJ0QNr7BPmrg3x7HVqAgp7arS4lqk3EvOfIckd3iCTxFSo5DwGZhs1GkTE1Gi89ytQ2fssTgjg71Ow==";
        };
        _si4Cr96l = {
            "id" = "si4Cr96l";
            "file" = "nemos-enchantments-neoForge-1.21.10-1.7.3.jar";
            "hash" = "sha512-C1LCZEJxOmcR9JvvREEP/YY/H/8lwXFW9i7oSK0eDvnlHqSjSJhktlKP1aPwS+XTlCq8fu5cwOy9B8g9t6zUfA==";
        };
        _1mbDsz9A = {
            "id" = "1mbDsz9A";
            "file" = "nemos-enchantments-fabric-1.21.11-1.7.3.jar";
            "hash" = "sha512-ZUMyhknjyKmRo4g4DW44ABhYbQ8FZzoUXSdePRXptYPLYyucclFJl6eiJjbqubM6i/HD1PRzn856UZfurxoirw==";
        };
        _52hpjQaK = {
            "id" = "52hpjQaK";
            "file" = "nemos-enchantments-neoForge-1.21.11-1.7.3.jar";
            "hash" = "sha512-FOXDTQhtMcUx2NX87f3rlGSRI4DIbycfR7sKCYah+2zXoWNwMReOiOBLt1bZosbt0jnI/9VrKJl6xTOSyt+w8Q==";
        };
        _gCZdcbeM = {
            "id" = "gCZdcbeM";
            "file" = "nemos-enchantments-forge-1.21.11-1.7.3-all.jar";
            "hash" = "sha512-dPOmqZfw2E/r4xMvDSBC3XkWXUSsZvJQF3QuNCR63Uz94d7MU0HkTk4tdTj31SUY//HTTY3T9EITNcIOxbIFhQ==";
        };
        _aNSgplUG = {
            "id" = "aNSgplUG";
            "file" = "nemos-enchantments-fabric-26.1.2-1.7.3.jar";
            "hash" = "sha512-nVEZGU5uSGpdzDhL/bCx282AKbFd2xKJsyjeGeps5oHmSOGXPN7NRVH+bqM9eFNgNF8/iKTgOftvNDSJFH753Q==";
        };
        _ZIp7K71h = {
            "id" = "ZIp7K71h";
            "file" = "nemos-enchantments-neoForge-26.1.2-1.7.3.jar";
            "hash" = "sha512-GIim++B8YidvowABw5RmBubg5T4mEM2uvSg1CIZT2aV1+1gwDbpp1HU/pcLKM8J2gwSEOEWfl8/QWxwyGDFEOw==";
        };
        _lPFh81EH = {
            "id" = "lPFh81EH";
            "file" = "nemos-enchantments-fabric-26.2-1.7.3.jar";
            "hash" = "sha512-aijEzd8WFAG35zaqV+FD82QmwELvNv3fBMFlEIU28S1yXcl8gvHGqlPYU0R9L5uO6KhMiii9/WL/UQlIkZX83Q==";
        };
        _SyLUm4WO = {
            "id" = "SyLUm4WO";
            "file" = "nemos-enchantments-neoForge-26.2-1.7.3.jar";
            "hash" = "sha512-JcFwzgIbe+813G1puVe1kcGVeRf0Z6dtLPZxhRoEo5v/IU5dmDxn3/19LYug6lMOjXiDs6WKhZxfQwYVSl27mA==";
        };
    in {
        "LoNnEKFK" = _LoNnEKFK;
        "1Mv6Xx0W" = _1Mv6Xx0W;
        "B7XYjsyW" = _B7XYjsyW;
        "ZuKNKqIF" = _ZuKNKqIF;
        "D7Bpl7tO" = _D7Bpl7tO;
        "sohgk9d4" = _sohgk9d4;
        "ny7aVhIZ" = _ny7aVhIZ;
        "ig3kb6vx" = _ig3kb6vx;
        "DrhfolyI" = _DrhfolyI;
        "mn7aQa18" = _mn7aQa18;
        "xwdgEe01" = _xwdgEe01;
        "isAT7ZmV" = _isAT7ZmV;
        "3mPjBGgz" = _3mPjBGgz;
        "zlNlkac3" = _zlNlkac3;
        "vmBxnFT6" = _vmBxnFT6;
        "w6WjE908" = _w6WjE908;
        "IFGsSGep" = _IFGsSGep;
        "iUx9IX4Z" = _iUx9IX4Z;
        "Z4YDQB6v" = _Z4YDQB6v;
        "GWA6BM5o" = _GWA6BM5o;
        "TdYMskre" = _TdYMskre;
        "IzlMPfhg" = _IzlMPfhg;
        "qctsN9Ep" = _qctsN9Ep;
        "kVKYoMbB" = _kVKYoMbB;
        "qrr0tUho" = _qrr0tUho;
        "k292R8PY" = _k292R8PY;
        "q14afeoB" = _q14afeoB;
        "1gXakaGn" = _1gXakaGn;
        "t8Bto8Z9" = _t8Bto8Z9;
        "uH8TdFHI" = _uH8TdFHI;
        "k249otVJ" = _k249otVJ;
        "9JGPV6Nt" = _9JGPV6Nt;
        "qdwCMpOc" = _qdwCMpOc;
        "NKTltE4n" = _NKTltE4n;
        "hNTUP5pi" = _hNTUP5pi;
        "OGfJoZno" = _OGfJoZno;
        "hlI2MzWo" = _hlI2MzWo;
        "fn45Xco4" = _fn45Xco4;
        "AAy4YIji" = _AAy4YIji;
        "Ncq4LgPl" = _Ncq4LgPl;
        "AooEUSEI" = _AooEUSEI;
        "vM4fNlT9" = _vM4fNlT9;
        "si4Cr96l" = _si4Cr96l;
        "1mbDsz9A" = _1mbDsz9A;
        "52hpjQaK" = _52hpjQaK;
        "gCZdcbeM" = _gCZdcbeM;
        "aNSgplUG" = _aNSgplUG;
        "ZIp7K71h" = _ZIp7K71h;
        "lPFh81EH" = _lPFh81EH;
        "SyLUm4WO" = _SyLUm4WO;
        "fabric-1.21" = _3mPjBGgz;
        "fabric-1.21.1" = _3mPjBGgz;
        "fabric-1.21.2" = _sohgk9d4;
        "fabric-1.21.3" = _sohgk9d4;
        "fabric-1.21.4" = _DrhfolyI;
        "fabric-1.21.5" = _Z4YDQB6v;
        "fabric-1.21.7" = _qctsN9Ep;
        "fabric-1.21.8" = _hNTUP5pi;
        "fabric-1.21.10" = _AooEUSEI;
        "fabric-1.21.11" = _1mbDsz9A;
        "fabric-26.1.2" = _aNSgplUG;
        "fabric-26.2" = _lPFh81EH;
        "forge-1.21.5" = _IzlMPfhg;
        "forge-1.21.7" = _kVKYoMbB;
        "forge-1.21.8" = _OGfJoZno;
        "forge-1.21.10" = _vM4fNlT9;
        "forge-1.21.11" = _gCZdcbeM;
        "neoforge-1.21.5" = _TdYMskre;
        "neoforge-1.21.7" = _qrr0tUho;
        "neoforge-1.21.8" = _hlI2MzWo;
        "neoforge-1.21.10" = _si4Cr96l;
        "neoforge-1.21.11" = _52hpjQaK;
        "neoforge-26.1.2" = _ZIp7K71h;
        "neoforge-26.2" = _SyLUm4WO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nemos-enchantments";
            id = "DxSJUAv8";
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
in callPackage fn {version="SyLUm4WO";}