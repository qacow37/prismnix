{lib, callPackage, ...}:
let
    versions = (let
        _PGlemMyA = {
            "id" = "PGlemMyA";
            "file" = "datapack-trimmable-tools.zip";
            "hash" = "sha512-S1YDO+LCpDBtSAivTLeNOC1zbwVpTp9uBzRU22awhT210wiYKJTlZZtbrDydGY7xZbnsW0bNM3uy61SeUsG54w==";
        };
        _hz8wzjMD = {
            "id" = "hz8wzjMD";
            "file" = "trimmable-tools-1.0.jar";
            "hash" = "sha512-f6gJT5x3U5wl4JTMQRCeeB2nb7UxPTQiA2BmttkYYb6fjlBJ+rlYq2/XXegJrMs/k/V4Dh/Om/MQCE9gtgzdYw==";
        };
        _Mbd1HJoB = {
            "id" = "Mbd1HJoB";
            "file" = "datapack-trimmable-tools.zip";
            "hash" = "sha512-S1YDO+LCpDBtSAivTLeNOC1zbwVpTp9uBzRU22awhT210wiYKJTlZZtbrDydGY7xZbnsW0bNM3uy61SeUsG54w==";
        };
        _AFmaeWzt = {
            "id" = "AFmaeWzt";
            "file" = "trimmable-tools-1.0.1.jar";
            "hash" = "sha512-8h34gtBuNEltjSsokmyeilySwm4RR76BlodBRCxKka3niyyWrUb/Q2+75DX2/kBwPXNCp2PJiCzwSXN/CxWmog==";
        };
        _YY1a4oG6 = {
            "id" = "YY1a4oG6";
            "file" = "datapack-trimmable-tools.zip";
            "hash" = "sha512-S1YDO+LCpDBtSAivTLeNOC1zbwVpTp9uBzRU22awhT210wiYKJTlZZtbrDydGY7xZbnsW0bNM3uy61SeUsG54w==";
        };
        _wRoz6GPt = {
            "id" = "wRoz6GPt";
            "file" = "trimmable-tools-1.0.2.jar";
            "hash" = "sha512-AJcubnibG3A13FSCX5wyoEjbhTfO+kGqZcNAwGXl8HM+lceNbFke+PHsD0Ky/60qDmck73lgGMwf2yoy4sn0Ng==";
        };
        _Frsq5RUw = {
            "id" = "Frsq5RUw";
            "file" = "datapack-trimmable-tools.zip";
            "hash" = "sha512-A1GlPbYB7jA45pDgZ2ybhjjPcHaZJeKZqjbaX5zmukbjWgM4iXmyvZf/tp1P3HBZWR5VnO1EFd64KFNNJadRZw==";
        };
        _sOteVM4R = {
            "id" = "sOteVM4R";
            "file" = "trimmable-tools-1.0.3.jar";
            "hash" = "sha512-JJa412OVefjFVwpkW2w8wb7RrLAMuDnm6ut2O0YCU2U4q1V0s5d4xyC74zARE6j0wzAbHzKYKtidcX5n3/H5LA==";
        };
        _cTNtVe7X = {
            "id" = "cTNtVe7X";
            "file" = "datapack-trimmable-tools.zip";
            "hash" = "sha512-A1GlPbYB7jA45pDgZ2ybhjjPcHaZJeKZqjbaX5zmukbjWgM4iXmyvZf/tp1P3HBZWR5VnO1EFd64KFNNJadRZw==";
        };
        _ewr4uZoN = {
            "id" = "ewr4uZoN";
            "file" = "trimmable-tools-1.0.3a.jar";
            "hash" = "sha512-kCMskcxCz7H4ApS3NCRv2KxCrTgPe+wf5hESEZt1QLnGA2rL7WSJep7C2QPe3XhBzqBPSSZDmIIBzCyl7+BirA==";
        };
        _aVls63GR = {
            "id" = "aVls63GR";
            "file" = "dp-trimmable-tools-mc1.19.4-v1.0.4.zip";
            "hash" = "sha512-Y0lLUdXh1mmf08ccfsmjGjIOwKpwwAoQfYSExcLXo+ylePGMfLY/EaL5Su52EJQB+Yek30XKuBTznmQ8W6Gy+A==";
        };
        _pIUbCuAb = {
            "id" = "pIUbCuAb";
            "file" = "trimmable-tools-mc1.19.4-v1.0.4.jar";
            "hash" = "sha512-1OS2Ql6DnZ7sFVrRaki4Yvs9CsqLNBhvyt7TkBn95GdZ2gEtKAg5VRtA93d4tPP8kffK/CXX2JbiBrnnJpbfCg==";
        };
        _FKRuNuN1 = {
            "id" = "FKRuNuN1";
            "file" = "trimmable-tools-mc1.20-v1.0.4.jar";
            "hash" = "sha512-NkaMk0IW5HuP9HPSdlRSuckCFSdBB9xhRzGrAYUYF8qDNb5XQHtYBzKDRICtS0N76/Gu0qZqCqAcpsp513D8mw==";
        };
        _GosCdOuu = {
            "id" = "GosCdOuu";
            "file" = "dp-trimmable-tools-mc1.20-v1.0.4.zip";
            "hash" = "sha512-CyUzI3B7hQMaUzfJl5ClZHmSvsq6mKLk2/JKSQWXtY8ZVGOD5wlsuyl+9Rc0KVMY2TNQCKryicGfkxzdMo3E9Q==";
        };
        _e8Sxju8w = {
            "id" = "e8Sxju8w";
            "file" = "dp-trimmable-tools-mc1.20-v1.0.5.zip";
            "hash" = "sha512-kzyUYDGWs8Sr3vzUYXFWhZXU16gT8T7k8BdIiAj9qXWZlaaPa5pVYF9wzPMW9tHO9U3uyZ7AvbCKD60BOWrh8A==";
        };
        _hN5UVi3m = {
            "id" = "hN5UVi3m";
            "file" = "dp-trimmable-tools-mc1.20-v1.0.6.zip";
            "hash" = "sha512-JPCCeJyKGpXxoMjunqZn43fwohwwKhVjLux810zhylgicOyfajmlmQNCBw2SyLun+M4zGdTKDNxpdaZz/OBiqw==";
        };
        _qsg5bbYU = {
            "id" = "qsg5bbYU";
            "file" = "trimmable-tools-mc1.20-v1.0.6.jar";
            "hash" = "sha512-mVHpeWsTbIdwSrRnADOnOURpuE7CbLsp+1vtD0o3FFtEeI7tRrq8NWYvnXE77i7DS1rm2Ru1ewh8BS9AG5i97Q==";
        };
        _Nd1BnZJP = {
            "id" = "Nd1BnZJP";
            "file" = "trimmable_tools-2.0.0.jar";
            "hash" = "sha512-17uGex2r3p5u0y4dPhFhXGB30A4sWsm54UctK41pvMcAP+g25GTXzOTwS+fLUfSqMl8RFsX5InSvUDXjJunKvg==";
        };
        _6sc2UsFC = {
            "id" = "6sc2UsFC";
            "file" = "trimmable_tools-fabric-1.21-2.0.1.jar";
            "hash" = "sha512-7J3T6isCvgi/m+gSRiMNnvf+V4VctDUk53aONQWiFvye0ATYg++i7XxJpRSuMSkNr7UeuiCkuK/nxyct6VoQhw==";
        };
        _mYxwwAra = {
            "id" = "mYxwwAra";
            "file" = "trimmable_tools-neoforge-1.21-2.0.1.jar";
            "hash" = "sha512-aB9QIhyVoEGPYh+8u9CwSpcsSsiBMxeYb2tNs6M9u6VLqBbni6g5mIBR1YjmrR4JKQf1c6Mkvte5u2dPkG0ivw==";
        };
        _sRwIHcLM = {
            "id" = "sRwIHcLM";
            "file" = "trimmable_tools-fabric-1.21-2.0.1a.jar";
            "hash" = "sha512-Ky10gQnmUfv2fG9XRI3g7ehKNYytl9VwE9Q02xX6Evmby32cqHg+t3sbAFhcyHwpd0TDRuYujrRCwwUCsvKMKA==";
        };
        _x2na5zH1 = {
            "id" = "x2na5zH1";
            "file" = "trimmable_tools-forge-2.0.1.jar";
            "hash" = "sha512-04cypeLdD7rw9fyYJwiwCPx38hdNAK/g+Nt9PXNUae4jv0qreypqKwdHEaLX0ZE/om06F6UO0zNtHuukSugDcQ==";
        };
        _iBH9VKFM = {
            "id" = "iBH9VKFM";
            "file" = "trimmable_tools-fabric-2.0.1.jar";
            "hash" = "sha512-2w1l2+VTl1HRS37RQMY9afwI/MXbpIjAQLtTbkewa2KQl9qb1ora71oaAi2J1/uRsHxEQHrOmG8BXNS0ufKBxA==";
        };
        _fR2jXH7g = {
            "id" = "fR2jXH7g";
            "file" = "trimmable_tools-fabric-2.0.2.jar";
            "hash" = "sha512-7LVI/jo3QHW+/qL9UyGrZ8YNSgB9eTTyKLGfFRXUt5I+LCmr3aWuPOhbANeuT/ecbOXWPSC9nQ8F6P6no82t/g==";
        };
        _xRKNlwUU = {
            "id" = "xRKNlwUU";
            "file" = "trimmable_tools-forge-2.0.2.jar";
            "hash" = "sha512-EmLevC9yuh6yD9ZoRc7ZJG90tu13lmSYJK24nO6gUecaS12cQgpr6DrsOY/RoQdF9tGYrSAtXonhkMuD5YEbDQ==";
        };
        _XRGlmsG5 = {
            "id" = "XRGlmsG5";
            "file" = "trimmable_tools-fabric-1.21-2.0.2.jar";
            "hash" = "sha512-j918wj+rf+hvj+3APnc2TD52KU2gcEZ6I5mPIFBIkGSDTUKrIJT1/auaVahn8hPVj26EPNSe46fKDIx6a9F9Ug==";
        };
        _sin8SvZ4 = {
            "id" = "sin8SvZ4";
            "file" = "trimmable_tools-neoforge-1.21-2.0.2.jar";
            "hash" = "sha512-hpXE9VYo0zIbTkby8RE+ILcDBLxRU/HulZr2TpwT/Pv5cscskrZFG7ZmmM1ldaHbUF357BrtX31wRw0w3ZR9HQ==";
        };
        _CVvid8y5 = {
            "id" = "CVvid8y5";
            "file" = "trimmable_tools-neoforge-1.21-2.0.3.jar";
            "hash" = "sha512-tTnbLZYGFAJQga9cfC8QRlPQcRXLvvlgSKp2eC37LtJZUj9VVSVk0XI+uT2T33Xhmcpw3A4wsH78ECpz5/WGgg==";
        };
        _pwSMKTTi = {
            "id" = "pwSMKTTi";
            "file" = "trimmable_tools-fabric-1.21-2.0.3.jar";
            "hash" = "sha512-r5xZ98vVrUgOxmS7Eq1v3kWxXJAOdbiL7ovMjrxyDpoDKPbQ3UbHHbGwVpwexnukYW8mRxAOG/rTWeoQ8qje3g==";
        };
        _6ySqX0Dr = {
            "id" = "6ySqX0Dr";
            "file" = "trimmable_tools-fabric-2.0.3.jar";
            "hash" = "sha512-oTGExRWP2yCAJ9WWWlr6Tq0ifPGvZHnPC1Be0oLswuAcrqrIObey4+1ExiMSudiKhdMDmC/pp0Klp2Bry46Ong==";
        };
        _XX7wlIFg = {
            "id" = "XX7wlIFg";
            "file" = "trimmable_tools-forge-2.0.3.jar";
            "hash" = "sha512-aKQDT3aUOalbpFWMG/vfLaxNVZ2tl2y6MT6tIlLTVlobF//Bgds5Xg0BjljPa3Pc/sHYqAF5YxJpHf3xuu97xw==";
        };
        _6a2Pk8p5 = {
            "id" = "6a2Pk8p5";
            "file" = "trimmable_tools-neoforge-1.21.2-2.0.3.jar";
            "hash" = "sha512-slkX1gmLAGQ3UNLZz3wnnU85iWymwJGLi2HXWyF1wBeEZZ6GvjVdpfMpRYMP8XouEsiR/PpJeWKM93HLBwnMpQ==";
        };
        _vDthaNwd = {
            "id" = "vDthaNwd";
            "file" = "trimmable_tools-fabric-1.21.2-2.0.3.jar";
            "hash" = "sha512-9pqy9CJloByG8TIjbHF9tqzNhAZxnJGVDPURe2nim6V7Q/2DuS9ZweKqsc79iG3MUCQh+cdSdJ/8jY2643emPA==";
        };
        _gXtiZYub = {
            "id" = "gXtiZYub";
            "file" = "trimmable_tools-neoforge-1.21.2-2.0.3.jar";
            "hash" = "sha512-tEVY2k2g90BJKtW8CahEZWqY1j3QyjVgAyF3H1KUYgA1x2H0pFlGicWQS6OdizKGkmpAaghzQBMr7ybwP7fO+Q==";
        };
        _b09RjxRF = {
            "id" = "b09RjxRF";
            "file" = "trimmable_tools-fabric-2.0.4.jar";
            "hash" = "sha512-fuxqVhVsrkhgTkfsDR1ZwLqkEKu0ARzSQkprmrYKcExCTTipUKEUGV/4jfd61mifEoEmTE3R+iLtRbqYQoNmkw==";
        };
        _5lCA7ZHK = {
            "id" = "5lCA7ZHK";
            "file" = "trimmable_tools-forge-2.0.4.jar";
            "hash" = "sha512-anDhtEEGzVDmkC3eCz201L/RMm3X6N1OO2d12+XhQsRvogRpxwQSeasouG9oaHusB5pyd3ROLufjsX40yKtiqA==";
        };
        _n9lsHWsY = {
            "id" = "n9lsHWsY";
            "file" = "trimmable_tools-neoforge-1.21.2-2.0.4.jar";
            "hash" = "sha512-ix7hP0mTCvv4SL3WHuvZhpuRzgPqF+3ePZC5oBkCe5U2NFA7BgiX7ywVBwqJmMIqwMzZNhewJxN76RhKAB5MXA==";
        };
        _qsx4t6L2 = {
            "id" = "qsx4t6L2";
            "file" = "trimmable_tools-fabric-1.21.2-2.0.4.jar";
            "hash" = "sha512-pZbfbP61RG86yKwweVN9VQ3sH+i26tbImZowTa2D+XoptNByk1mh/57+wmsnguR2uBmSGdHpUu+6eUGj551Peg==";
        };
        _Lbr2dCZ2 = {
            "id" = "Lbr2dCZ2";
            "file" = "trimmable_tools-neoforge-1.21-2.0.4.jar";
            "hash" = "sha512-LCHvruvuIGmfT2YwBYs+s5nLUIva93YaiG2bH0D+uNKlkOB2gFJBsspRO+t17MqK5pKLuADHa6/4pjneJTdzjw==";
        };
        _5ITGRDDt = {
            "id" = "5ITGRDDt";
            "file" = "trimmable_tools-fabric-1.21-2.0.4.jar";
            "hash" = "sha512-nj4Lpes/jiAsaZoX6chBBDZCDIqKWRQqU8ekRlxhaAiw8sueqPuAPfVMguLqBxBIVcQMHs8uxxn7peGxMJB39w==";
        };
        _4sbLapaH = {
            "id" = "4sbLapaH";
            "file" = "trimmable_tools-forge-2.0.5.jar";
            "hash" = "sha512-w12cgYx3+YZsU9gFAZUHao4HQnzNoOb3GFKocOjdmVx7NMmaqo1TDuo79G2POjYu+D06LfBg8qk6MajR4LwAQQ==";
        };
        _Cluc5JUs = {
            "id" = "Cluc5JUs";
            "file" = "trimmable_tools-fabric-2.0.5.jar";
            "hash" = "sha512-3R/XA0WDuplbL7mPh8PdlLMfUbLU0Gw2oh4X5aMtxdpjZV3FYQ9Elyhii90V7dpvlyqKdUPnll8Aph0IgCLO4Q==";
        };
        _dazYjab0 = {
            "id" = "dazYjab0";
            "file" = "trimmable_tools-neoforge-1.21.1-2.0.5.jar";
            "hash" = "sha512-UCHxiDQ1GmtK6pxYtZvNT036oURgHfD4+sDhD6H0WLthiH2zY+qC8PJ9pZbPYKPvOBoUV/3ehqtWz074nOpU0g==";
        };
        _d0JX71gl = {
            "id" = "d0JX71gl";
            "file" = "trimmable_tools-fabric-1.21.1-2.0.5.jar";
            "hash" = "sha512-FDhIA5kxr/NcDlbrvdtVpNy8Wb61BAly2sqM9x36+ELSmJW6vVu9OAOVb5GFRpxO7gH7KMFKlADUhXKhHtwxjg==";
        };
        _D3ydIPT2 = {
            "id" = "D3ydIPT2";
            "file" = "trimmable_tools-neoforge-1.21.4-2.0.5.jar";
            "hash" = "sha512-uINAYb4yWV93XJMBriBu0BqbzZ6ls9wa+mnICQvgcyLDwUAkiqnmt8NvI64qLxJkLfVZ+mWynQexuIPXfwFPtQ==";
        };
        _Uovpa2lA = {
            "id" = "Uovpa2lA";
            "file" = "trimmable_tools-fabric-1.21.4-2.0.5.jar";
            "hash" = "sha512-LEAow7IeXXX/DoT4IvgeD/nkl2I2rAozElQ4i7+/a3/W7QtNiFwQlN6e6IwP6zutaoZznyE9M0Ptnti/TU/C6w==";
        };
        _bM6uTNXv = {
            "id" = "bM6uTNXv";
            "file" = "trimmable-tools-datapack-and-resourcepack-2.0.zip";
            "hash" = "sha512-n0181gMXZcm/IwziP1hg6H7+OH55AbbONIvNqQSM9RuFeovgZ1hG6zz4NRc3KPBUpCRUaGwTtdNGlvPNjOMENw==";
        };
        _nPLFMnRF = {
            "id" = "nPLFMnRF";
            "file" = "trimmable-tools-2.0.1-datapack-and-resourcepack.zip";
            "hash" = "sha512-OiBWpGcBDUU5y41GIlywVa6XR6Hsh/klWY3bDAXFJaqdKz2Wt+5kW87Wx+Bl1XHMN4nMV07VPO/8UDUy5WtBYQ==";
        };
        _NazAjMXJ = {
            "id" = "NazAjMXJ";
            "file" = "trimmable-tools-2.0.6-fabric-1.21.7.jar";
            "hash" = "sha512-UylKavIm05o8t2cqQFhsXSowtj5we6PbfM99KBA9KoHmPL2/XximkVhiqjIFj0ttaLEoxH1xSR/MlfD7UochgQ==";
        };
        _c0o2hCf1 = {
            "id" = "c0o2hCf1";
            "file" = "trimmable-tools-2.0.6-neoforge-1.21.7.jar";
            "hash" = "sha512-rQoNqunC4pt5tKWl739UDrt+JVctxMr6j4SNqFuSNQ3weIUVSrOiF6S4ODSNj4ZOXVH1sXR2VJpAC6AxUD+jAA==";
        };
        _EVnxbTGe = {
            "id" = "EVnxbTGe";
            "file" = "trimmable-tools-2.0.6-fabric-1.21.11.jar";
            "hash" = "sha512-8lFCdEJPViHbx45hQ+lRN3eDH3JkocIvubjp6aypjL8aY+R1vIawsyzfuVONhfXiofgAbLnNT8B1xAkAxvGtOw==";
        };
        _yrx2Hkrb = {
            "id" = "yrx2Hkrb";
            "file" = "trimmable-tools-2.0.7-fabric-1.21.11.jar";
            "hash" = "sha512-WXOV6maxkkiN/sbJxml7O87UhgUChV3kOp9j8nn7YAZ4q66qgXdxJHmrSFL2tL6aWclsicYCN2+N62TxgyWjsA==";
        };
        _7ECLu6Fy = {
            "id" = "7ECLu6Fy";
            "file" = "trimmable-tools-2.1.0-fabric-1.21.11.jar";
            "hash" = "sha512-aCWZDBIhts/Mvoc/0pohlAWWpNjmlKA7rNcAfuYFlsJi1JMXQZEFiHpdCmAHw8ylVoG4WJRX9ypBLGBJGeROEA==";
        };
        _vJojmZED = {
            "id" = "vJojmZED";
            "file" = "trimmable-tools-2.1.0-neoforge-1.21.11.jar";
            "hash" = "sha512-Qu8hRJ35PDGBYCMzo9a/Md6SN7jbbK11HC3jazi2uMvlboIt+ytZuXVCKBSpyzMdGGXX58ylIsDBfCFbEsYJOg==";
        };
        _HRt6OEc7 = {
            "id" = "HRt6OEc7";
            "file" = "trimmable-tools-2.1.0-fabric-26.1.jar";
            "hash" = "sha512-Odfndd2YFA2mOMMvJEOOxhRF9BI2BJN7FU34UC9B2jEUHkG5kwfk38EYKni+4biG73vVqVxjUG/8gZSduevpWw==";
        };
        _5NqoAYiM = {
            "id" = "5NqoAYiM";
            "file" = "trimmable-tools-2.1.0-neoforge-26.1.jar";
            "hash" = "sha512-cB7edcevMKvLFW3BNSgbGbciw5T8wM/GV/nDEL0j3yIBah65lnNIhoDpv0V5dVuy3Yag1CgNfQXImYl7DQE0Bw==";
        };
        _GldkL6Pm = {
            "id" = "GldkL6Pm";
            "file" = "trimmable-tools-2.1.1-fabric-21.1.jar";
            "hash" = "sha512-6TABz83gu83twhdpeFxxK7EpSzC3GehnQjWJ11ZWTAIu40UExt3rmiWmCufP0dC9FNbXy+khe4EKi8NpKv99Rw==";
        };
        _ywx8hTAR = {
            "id" = "ywx8hTAR";
            "file" = "trimmable-tools-2.1.1-neoforge-21.1.jar";
            "hash" = "sha512-k6aSpeD/3is0OCiFuGuhUEn+yU8A50v/t7wAwSJCdm43HCr4Gyjzud2MytT4qvQZptC37poHy6L3aeGXIruN8w==";
        };
        _VAG2BYYG = {
            "id" = "VAG2BYYG";
            "file" = "trimmable-tools-2.1.1-fabric-26.1.jar";
            "hash" = "sha512-t3knDfL5OvYUz9tcjmbDGGYkrOxEsJTp/XQCDSnXEg3HKjUod/YmFD5frmSF/YeZN2PU+aRTVBj8iYHy5/yQuw==";
        };
        _58YaHBI1 = {
            "id" = "58YaHBI1";
            "file" = "trimmable-tools-2.1.1-neoforge-26.1.jar";
            "hash" = "sha512-RF8n65nLqg0q0eIcdDJKHkkCP3ODCzsxZCVCk/lKFz2PJAG5zvnDIHEVVGKkrWmmF2AjcksQCxcA9TvIcx7uzg==";
        };
        _cNSXeDpz = {
            "id" = "cNSXeDpz";
            "file" = "trimmable-tools-2.1.1-fabric-26.2.jar";
            "hash" = "sha512-9DzYdyaL/7UD8kKbBriFZZywD0ip8Lb8nTh3DSj/ES6q7Mc7uv0d8ay+Cii2DFvXBpbzMz+u3uCmGoDa/DLxIw==";
        };
        _T7cIjDlq = {
            "id" = "T7cIjDlq";
            "file" = "trimmable-tools-2.1.1-neoforge-26.2.jar";
            "hash" = "sha512-5zEtntEQfwSLpxXLKnaZNgR06ZV+YyHX+nwc6TtBPyQht5j3EJJPNsg4jKcz4iT1UvvfZ1B+S3bQv4QnGk7F2w==";
        };
    in {
        "PGlemMyA" = _PGlemMyA;
        "hz8wzjMD" = _hz8wzjMD;
        "Mbd1HJoB" = _Mbd1HJoB;
        "AFmaeWzt" = _AFmaeWzt;
        "YY1a4oG6" = _YY1a4oG6;
        "wRoz6GPt" = _wRoz6GPt;
        "Frsq5RUw" = _Frsq5RUw;
        "sOteVM4R" = _sOteVM4R;
        "cTNtVe7X" = _cTNtVe7X;
        "ewr4uZoN" = _ewr4uZoN;
        "aVls63GR" = _aVls63GR;
        "pIUbCuAb" = _pIUbCuAb;
        "FKRuNuN1" = _FKRuNuN1;
        "GosCdOuu" = _GosCdOuu;
        "e8Sxju8w" = _e8Sxju8w;
        "hN5UVi3m" = _hN5UVi3m;
        "qsg5bbYU" = _qsg5bbYU;
        "Nd1BnZJP" = _Nd1BnZJP;
        "6sc2UsFC" = _6sc2UsFC;
        "mYxwwAra" = _mYxwwAra;
        "sRwIHcLM" = _sRwIHcLM;
        "x2na5zH1" = _x2na5zH1;
        "iBH9VKFM" = _iBH9VKFM;
        "fR2jXH7g" = _fR2jXH7g;
        "xRKNlwUU" = _xRKNlwUU;
        "XRGlmsG5" = _XRGlmsG5;
        "sin8SvZ4" = _sin8SvZ4;
        "CVvid8y5" = _CVvid8y5;
        "pwSMKTTi" = _pwSMKTTi;
        "6ySqX0Dr" = _6ySqX0Dr;
        "XX7wlIFg" = _XX7wlIFg;
        "6a2Pk8p5" = _6a2Pk8p5;
        "vDthaNwd" = _vDthaNwd;
        "gXtiZYub" = _gXtiZYub;
        "b09RjxRF" = _b09RjxRF;
        "5lCA7ZHK" = _5lCA7ZHK;
        "n9lsHWsY" = _n9lsHWsY;
        "qsx4t6L2" = _qsx4t6L2;
        "Lbr2dCZ2" = _Lbr2dCZ2;
        "5ITGRDDt" = _5ITGRDDt;
        "4sbLapaH" = _4sbLapaH;
        "Cluc5JUs" = _Cluc5JUs;
        "dazYjab0" = _dazYjab0;
        "d0JX71gl" = _d0JX71gl;
        "D3ydIPT2" = _D3ydIPT2;
        "Uovpa2lA" = _Uovpa2lA;
        "bM6uTNXv" = _bM6uTNXv;
        "nPLFMnRF" = _nPLFMnRF;
        "NazAjMXJ" = _NazAjMXJ;
        "c0o2hCf1" = _c0o2hCf1;
        "EVnxbTGe" = _EVnxbTGe;
        "yrx2Hkrb" = _yrx2Hkrb;
        "7ECLu6Fy" = _7ECLu6Fy;
        "vJojmZED" = _vJojmZED;
        "HRt6OEc7" = _HRt6OEc7;
        "5NqoAYiM" = _5NqoAYiM;
        "GldkL6Pm" = _GldkL6Pm;
        "ywx8hTAR" = _ywx8hTAR;
        "VAG2BYYG" = _VAG2BYYG;
        "58YaHBI1" = _58YaHBI1;
        "cNSXeDpz" = _cNSXeDpz;
        "T7cIjDlq" = _T7cIjDlq;
        "datapack-1.19.4" = _aVls63GR;
        "datapack-1.20" = _hN5UVi3m;
        "datapack-1.20.1" = _hN5UVi3m;
        "datapack-1.20.2" = _hN5UVi3m;
        "datapack-1.20.3" = _hN5UVi3m;
        "datapack-1.20.4" = _hN5UVi3m;
        "datapack-1.20.5" = _hN5UVi3m;
        "datapack-1.20.6" = _hN5UVi3m;
        "datapack-1.21.4" = _nPLFMnRF;
        "fabric-1.19.4" = _pIUbCuAb;
        "fabric-1.20" = _qsg5bbYU;
        "fabric-1.20.1" = _Cluc5JUs;
        "fabric-1.20.2" = _qsg5bbYU;
        "fabric-1.20.3" = _qsg5bbYU;
        "fabric-1.20.4" = _qsg5bbYU;
        "fabric-1.20.5" = _qsg5bbYU;
        "fabric-1.20.6" = _qsg5bbYU;
        "fabric-1.21" = _d0JX71gl;
        "fabric-1.21.1" = _GldkL6Pm;
        "fabric-1.21.2" = _qsx4t6L2;
        "fabric-1.21.3" = _qsx4t6L2;
        "fabric-1.21.4" = _Uovpa2lA;
        "fabric-1.21.7" = _NazAjMXJ;
        "fabric-1.21.8" = _NazAjMXJ;
        "fabric-1.21.11" = _7ECLu6Fy;
        "fabric-26.1" = _VAG2BYYG;
        "fabric-26.1.1" = _VAG2BYYG;
        "fabric-26.1.2" = _VAG2BYYG;
        "fabric-26.2" = _cNSXeDpz;
        "quilt-1.19.4" = _pIUbCuAb;
        "quilt-1.20" = _qsg5bbYU;
        "quilt-1.20.1" = _qsg5bbYU;
        "quilt-1.20.2" = _qsg5bbYU;
        "quilt-1.20.3" = _qsg5bbYU;
        "quilt-1.20.4" = _qsg5bbYU;
        "quilt-1.20.5" = _qsg5bbYU;
        "quilt-1.20.6" = _qsg5bbYU;
        "forge-1.19.4" = _pIUbCuAb;
        "forge-1.20" = _qsg5bbYU;
        "forge-1.20.1" = _4sbLapaH;
        "forge-1.20.2" = _qsg5bbYU;
        "forge-1.20.3" = _qsg5bbYU;
        "forge-1.20.4" = _qsg5bbYU;
        "forge-1.20.5" = _qsg5bbYU;
        "forge-1.20.6" = _qsg5bbYU;
        "neoforge-1.20" = _qsg5bbYU;
        "neoforge-1.20.1" = _qsg5bbYU;
        "neoforge-1.20.2" = _qsg5bbYU;
        "neoforge-1.20.3" = _qsg5bbYU;
        "neoforge-1.20.4" = _qsg5bbYU;
        "neoforge-1.20.5" = _qsg5bbYU;
        "neoforge-1.20.6" = _qsg5bbYU;
        "neoforge-1.21" = _dazYjab0;
        "neoforge-1.21.1" = _ywx8hTAR;
        "neoforge-1.21.2" = _n9lsHWsY;
        "neoforge-1.21.3" = _n9lsHWsY;
        "neoforge-1.21.4" = _D3ydIPT2;
        "neoforge-1.21.7" = _c0o2hCf1;
        "neoforge-1.21.8" = _c0o2hCf1;
        "neoforge-1.21.11" = _vJojmZED;
        "neoforge-26.1" = _58YaHBI1;
        "neoforge-26.1.1" = _58YaHBI1;
        "neoforge-26.1.2" = _58YaHBI1;
        "neoforge-26.2" = _T7cIjDlq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trimmable-tools";
            id = "MJu3fF3K";
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
in callPackage fn {version="T7cIjDlq";}