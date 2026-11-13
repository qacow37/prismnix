{lib, callPackage, ...}:
let
    versions = (let
        _WvFL41X7 = {
            "id" = "WvFL41X7";
            "file" = "waypoints-plus-1.21.2-1.21.4-fabric-1.0.0.jar";
            "hash" = "sha512-iLo9P9cHAhwHECY63/acU4CfEnGRplfuHxMGvi19X27fZTcgz79E2gh7ki05XVysSAaLI66Z+3A6LM3PKDGFJg==";
        };
        _ReFGtAyk = {
            "id" = "ReFGtAyk";
            "file" = "waypoints-plus-26.1.2-fabric-1.0.0.jar";
            "hash" = "sha512-LseUBHFTlkPLWolCGTMhjJgdwcIkpCNU1n8s8ijlBTqe/eeOTFLK0SsBTLcy/yAhJ4B9Cp+pPaemgSs6I3rlpw==";
        };
        _N99jGHVl = {
            "id" = "N99jGHVl";
            "file" = "waypoints-plus-1.21.8-fabric-1.0.0.jar";
            "hash" = "sha512-gdgPvpGe66I+3ge04NTIp8xc1QVw5pldN3P0zkrGoqlBDgDVkk19F0uJ6hG1YxqRK77e1VTNwmjbBAOXWl9Neg==";
        };
        _zAWmXGKU = {
            "id" = "zAWmXGKU";
            "file" = "waypoints-plus-mc1.19.2-fabric-1.0.3.jar";
            "hash" = "sha512-5ix8tLJlHe2bkTIs5WzTwHNXqtq+FXaIHCXNRT2Y9m3JNit/m11ik1P31U492dFQbVLvb9sCCo8zhSo0ekPy5Q==";
        };
        _GYajSEFS = {
            "id" = "GYajSEFS";
            "file" = "waypoints-plus-mc1.21.11-fabric-1.0.3.jar";
            "hash" = "sha512-k1c/HGt08KvNVxceOhSBlak3yDpUPwKDfNdEZh0/2PgTHxYbrBfNJOv/YTPFzJIqjw0mu+Gbs3cII1bkbveVyA==";
        };
        _1l53hGOK = {
            "id" = "1l53hGOK";
            "file" = "waypoints-plus-mc1.21.8-fabric-1.0.3.jar";
            "hash" = "sha512-4FBLwrOPnIcjmGxHLCgdtTC8FcnP1vbF4yS6Ykz/uFrtTJqx0Bz+nNpn04XQ/aXYZ7Snaw+3svoJQQS1u4VwUg==";
        };
        _ZeCAcIy5 = {
            "id" = "ZeCAcIy5";
            "file" = "waypoints-plus-mc1.21.10-fabric-1.0.3.jar";
            "hash" = "sha512-EGvp3HYF0csqUruMQhegtqhS1+PQ5eloeQb20xibiFnGaNewVcEpmx35qGxRuK8SR9mJS1dIiaq1r4Do9vfVYA==";
        };
        _7Qm9u6S2 = {
            "id" = "7Qm9u6S2";
            "file" = "waypoints-plus-mc1.21.6-fabric-1.0.3.jar";
            "hash" = "sha512-RESFlFex/A5z6kI0mJvERGC8SnmJghL07k6rAzH53Z1oTRGQMBKEkveq/sdKX0Upis9jhv6p0/z1dEJiqkvgjg==";
        };
        _bFU3iYd0 = {
            "id" = "bFU3iYd0";
            "file" = "waypoints-plus-mc1.21.5-fabric-1.0.3.jar";
            "hash" = "sha512-0Cklajf5SLWBGZpkFqhla5y4lHjYA92axDfCYoDnnYA+MAub3idxBub5mHBXBDzWnFpCtj2fzZhEokqcXE7o7w==";
        };
        _Da3oaZfw = {
            "id" = "Da3oaZfw";
            "file" = "waypoints-plus-mc1.21.2-1.21.4-fabric-1.0.3.jar";
            "hash" = "sha512-yhggBGT9UyIJ5LWg1G0s4SyYk43/GCNtlBxxTvFPh01gCxpAMV6pBmTzFkmO4E9OpNX0XLCLuK3k2HDF+WP6Dg==";
        };
        _WFGZ5tUx = {
            "id" = "WFGZ5tUx";
            "file" = "waypoints-plus-mc1.21.1-fabric-1.0.3.jar";
            "hash" = "sha512-79f6p9/CZz4BqSQZ0glDX2SwmVDzpX+PZgV1YfeXU/aTeOkEWvOEglJ+jovMHvsksqvrfH9A17CqE54PsuSfcA==";
        };
        _4wk2Tjsw = {
            "id" = "4wk2Tjsw";
            "file" = "waypoints-plus-mc1.20.6-fabric-1.0.3.jar";
            "hash" = "sha512-WyiPclOl6OfNvH3V9etLRv1bBjXRD2EoJ3z1VQ/9VH9zqs+T3dvFlvmxrYWbJ2iHxtJdvtllMoiZ2XPrjsXioA==";
        };
        _p8noxHsW = {
            "id" = "p8noxHsW";
            "file" = "waypoints-plus-mc1.20.1-fabric-1.0.3.jar";
            "hash" = "sha512-tAZFRhugmFloUD32It4gJ2B/A1jW7cziPz+M2Zvnq3qag/G1n1re+ZWnY3i/fe/J5ldvLO6KZBtPHAWDBuJ5jw==";
        };
        _1yt77eqA = {
            "id" = "1yt77eqA";
            "file" = "waypoints-plus-mc26.1.2-fabric-1.0.3.jar";
            "hash" = "sha512-OGGpnBGw/qTfsl+E3BsNrBJQeCN5oBxzJKOy/Fqqwgt+ArqQ+ivlRIUjJ2/AF+D9nFSaATztpjubVTuniRkxlA==";
        };
        _NArFQ5cw = {
            "id" = "NArFQ5cw";
            "file" = "waypoints-plus-mc26.2-fabric-1.0.3.jar";
            "hash" = "sha512-r76wXD7U4FReAzJqKNDcqzvyEwBUsPMJfjoxQ+MlKo3S8IuWixDMkDFxLMJU7Wga+X9xTDFT3v0Lo/NMapb41A==";
        };
        _CCBcubA0 = {
            "id" = "CCBcubA0";
            "file" = "waypoints-plus-mc1.19.2-fabric-1.0.4.jar";
            "hash" = "sha512-GvlmmGTem0cdcKsLH5pbGUsHGSI14aMu8AREa8LiGb4ESmddY91eadQvq8lY9pk2LrfvTF2V5YfOS9ftdcXz8Q==";
        };
        _gDRjTqN4 = {
            "id" = "gDRjTqN4";
            "file" = "waypoints-plus-mc1.20.1-fabric-1.0.4.jar";
            "hash" = "sha512-d+eQOFRN4erc9jN0Ci9rOClFAJQgEI3VERE7FnSqg/eycfjl0S0BL/iBLHLHbaEJdMihBXrkHcHDvwfD2EgtEA==";
        };
        _PZTyY0Jg = {
            "id" = "PZTyY0Jg";
            "file" = "waypoints-plus-mc1.21.2-1.21.4-fabric-1.0.4.jar";
            "hash" = "sha512-0iFr+JMy1bVy3qZs7g5dkbpDfNAQUgY4frqkFrwl+NmuYC7DuPMdzV1l9xAXgjHqns65OhuMCPfMOcoYkUgaJg==";
        };
        _BYFlf7Fj = {
            "id" = "BYFlf7Fj";
            "file" = "waypoints-plus-mc1.21.5-fabric-1.0.4.jar";
            "hash" = "sha512-nYkDYIYnZ4J6+RQkGWULgG8oa+MzIWJU4CAvn4CRKjUMQqPkN4E/VRFHu1F+082reZ8Qu3mTsYromnEMm829bg==";
        };
        _qAzC2NQ8 = {
            "id" = "qAzC2NQ8";
            "file" = "waypoints-plus-mc1.21.6-fabric-1.0.4.jar";
            "hash" = "sha512-aW6ZiSzAWXBfR5EzkIN5QKcgEY9l9BptJ+QDS1aXPZTH1Qq1ImVDgUW/w7sCKJehsjscO2CWXzTsQDQRF1wN4A==";
        };
        _sNb0YD3N = {
            "id" = "sNb0YD3N";
            "file" = "waypoints-plus-mc1.21.8-fabric-1.0.4.jar";
            "hash" = "sha512-sgDLvKnVpjRJy0/TTmSwWc/jbCT5o/IpVQuJ3m4pQMNs/PP10O5pktlchRGSk/ePP9XjCH44Xmts0MLVOhqT8g==";
        };
        _hzU2LJY4 = {
            "id" = "hzU2LJY4";
            "file" = "waypoints-plus-mc1.20.6-fabric-1.0.4.jar";
            "hash" = "sha512-WIXwPxQWo26005shq8ZJaruB00bqlbRpO0oi13ohsYKwQ+BndyZHwvm0qcaMlVW4xwgLqsu7r9WC7n4oR5zPiA==";
        };
        _UtbN1R4a = {
            "id" = "UtbN1R4a";
            "file" = "waypoints-plus-mc1.21.1-fabric-1.0.4.jar";
            "hash" = "sha512-rfMVrIyzqIM9kOposvi1hdRHbmci3XuQ8UrLBgOxWovfdm/lt79tpfE7CI8Up63YA7XoFsZ3oYMs3/fPcjZv0g==";
        };
        _BJUzXMep = {
            "id" = "BJUzXMep";
            "file" = "waypoints-plus-mc1.21.10-fabric-1.0.4.jar";
            "hash" = "sha512-nDXNfxtDRly7+K/6F/6PRMM6CCaYvqueW2gNUB+tSSmDxvKZtFNCCcHxv2NoSIW+pd9sjuNgqsou7ssUWOgoMw==";
        };
        _EV6ynfzz = {
            "id" = "EV6ynfzz";
            "file" = "waypoints-plus-mc1.21.11-fabric-1.0.4.jar";
            "hash" = "sha512-M+qZsdc5pUZomuNOtyC0eQ1c6wXxOf3yul/XdkLNo8L79iBtQfKVj9js/B6c6AKyEelusnXL+sSRsCmZ1/opfg==";
        };
        _ImiYbS7S = {
            "id" = "ImiYbS7S";
            "file" = "waypoints-plus-mc26.1.2-fabric-1.0.4.jar";
            "hash" = "sha512-dBnnZ7TXMOlewBoQ9CribMg3sdUnHNm7My5Ho/kG/KjLxeFG4s+m4AUSAgE/Vs4ArUyawQ2HB1Bj9yiOldCk4w==";
        };
        _Frb949Nj = {
            "id" = "Frb949Nj";
            "file" = "waypoints-plus-mc26.2-fabric-1.0.4.jar";
            "hash" = "sha512-ym68YE9AdcJlPPnPzdeV1VzXWJpBF7t/VomvPRQlveyGmigYWV/omCKwL1ZI/fxvrwgrbBL1YtdjwHgCgd6VnA==";
        };
        _Q7EPQG12 = {
            "id" = "Q7EPQG12";
            "file" = "waypoints-plus-mc1.20.6-fabric-1.0.6.jar";
            "hash" = "sha512-HeONwe74b8Dg2GtUbylCYtZ7i3xzbMhr5v5b6xG3iSLFLODGwuxypLzO/3F4RuNUvvImvcMLk2ttIdyPpcv4Vw==";
        };
        _KMFjyLrk = {
            "id" = "KMFjyLrk";
            "file" = "waypoints-plus-mc1.21.6-fabric-1.0.6.jar";
            "hash" = "sha512-IMBRxrDEI2VHRVU+4Q7MecMrlNUunKjXq9fSSIHy0cYMopJZ8X6HkmmHJlWiWasg5K3d3+THz7UoUjMA/m563Q==";
        };
        _CYO3RrHk = {
            "id" = "CYO3RrHk";
            "file" = "waypoints-plus-mc1.21.8-fabric-1.0.6.jar";
            "hash" = "sha512-x28hYD/Ecr91VsI09u/JzpY/KkeWL2LqJNWjlIKEay7Ks6I6lB41J1zofw9OuSc17GclaaNUJ1hj8bYuHAJR+w==";
        };
        _UcN9Poed = {
            "id" = "UcN9Poed";
            "file" = "waypoints-plus-mc1.21.10-fabric-1.0.6.jar";
            "hash" = "sha512-+7xB8NA+qcLCM5/KaCx5C9GwqaFD674xICXiQnZMsRODUJAIeW77t+IrIya7bg96eOXDa78NB8/JBr/Ddur0MQ==";
        };
        _o3fI0yN0 = {
            "id" = "o3fI0yN0";
            "file" = "waypoints-plus-mc1.21.11-fabric-1.0.6.jar";
            "hash" = "sha512-j48H3M0zgMnMSpJDV/pQf+nTbrpF/tLYOtiW+jfBTgjk5X/4QS4OoUE/OGgMUSXDN+Vh9VIhqWDibq6sFNbYFw==";
        };
        _cXPauNRH = {
            "id" = "cXPauNRH";
            "file" = "waypoints-plus-mc26.1.2-fabric-1.0.6.jar";
            "hash" = "sha512-Ypi9KxeTGmt4FvPonMoe+T8D5LaowwCFWI9xHLtpfMmN+nvsYvVA8kne/+Ttf54qznsEIu4/FsvV68mOu14l3Q==";
        };
        _4Xapm9Td = {
            "id" = "4Xapm9Td";
            "file" = "waypoints-plus-mc26.2-fabric-1.0.6.jar";
            "hash" = "sha512-621yPcA5yW0kj6HkK+i8PwWM2exbNOW1zTI51np20utpSoyJsuCsdtxUeky5C34N3LIinJB3Rnodg4eMQTzigA==";
        };
        _bqXmYRqP = {
            "id" = "bqXmYRqP";
            "file" = "waypoints-plus-mc1.20.1-fabric-1.0.6.jar";
            "hash" = "sha512-WEivi8S6Bk5HmTEQtKBhujQOmEwG920qs80FWoi6OwbIET6whMBevYPIogJbXCPmNglqvzUCPAJFkmhhhjExBg==";
        };
        _FEJZ9lSN = {
            "id" = "FEJZ9lSN";
            "file" = "waypoints-plus-mc1.21.2-1.21.4-fabric-1.0.6.jar";
            "hash" = "sha512-uQxpcpy+ZBAPSjQTSmUtWMjI3uQxiT/yH/c1WVF+UztZPnYF7qvtIzRg9ZQSXIWOYC6984r9qvA/SGnSBxwu6A==";
        };
        _lZVbfYn6 = {
            "id" = "lZVbfYn6";
            "file" = "waypoints-plus-mc1.21.5-fabric-1.0.6.jar";
            "hash" = "sha512-XQS1I6+AvGE0U6cgGOh7PIceOZakLdNidLXR1AUwi3gxCXNIzNkzdNZzmN1LKwwV4jG0JNqOA3Reo4CmbwqfCA==";
        };
        _CzeSj7Do = {
            "id" = "CzeSj7Do";
            "file" = "waypoints-plus-mc1.21.1-fabric-1.0.6.jar";
            "hash" = "sha512-Wllp0Efq4K6ORtJeLlVKUzRejNE9RFDFr2LJWvAoREI4vL6Rh8+k4HSdTP/rLfx8L5gADxXOLH5BDDnbLz8Aog==";
        };
        _YYirGOOG = {
            "id" = "YYirGOOG";
            "file" = "waypoints-plus-mc1.19.2-fabric-1.0.6.jar";
            "hash" = "sha512-CKDdGehuMrikZr5busZdJvEanrzc4nx0kZs+ps0KDIIfXeCBRj1J5sXhbI8c8LwH4waWSL6kJtnXO9zoaM/LvA==";
        };
        _OzJpHHon = {
            "id" = "OzJpHHon";
            "file" = "waypoints-plus-mc1.19.2-fabric-1.0.7.jar";
            "hash" = "sha512-23IXfXWlfKXNn7JcjPKWh+m7eCpLzXFk7a/988ll0sni8f+28AFNImgH1gclUPqKL4rAmcdPjgLy+LRCMpN7Zg==";
        };
        _zQ3pofs8 = {
            "id" = "zQ3pofs8";
            "file" = "waypoints-plus-mc1.20.1-fabric-1.0.7.jar";
            "hash" = "sha512-XepzgJyNz+4EADl3xJ8diA+hK2LtJBwdfBIRVlh2aSDJJaAmWxQPPdQBgMilVTB9zJJ3PnUBRw1ITzZUu6s7NA==";
        };
        _lYo7INOG = {
            "id" = "lYo7INOG";
            "file" = "waypoints-plus-mc1.20.6-fabric-1.0.7.jar";
            "hash" = "sha512-NlKJnQlxHGER25REUvkRNVH33oIhc3+PnjttQ1UACMELGyoDbFIKo+A12mO9YXoA5rD5phw+nrx5yLjPmJBncg==";
        };
        _fU4YtoGR = {
            "id" = "fU4YtoGR";
            "file" = "waypoints-plus-mc1.21.1-fabric-1.0.7.jar";
            "hash" = "sha512-xQ0x0RTw2x7D879m+pKWJlcfTm1bZkWkMmQU96MKesl23tZHvOEbcSW4cajOL6nT4o7K7xFXOChGNfPxVSJWLA==";
        };
        _8dmDi75O = {
            "id" = "8dmDi75O";
            "file" = "waypoints-plus-mc1.21.2-1.21.4-fabric-1.0.7.jar";
            "hash" = "sha512-itJH/afZH8rolkW7ZlWogEpqbwIFtkY/Np6g6Vg2A7EQIH/jeWzrWB+yBY0b8USSh88Q9ydoRsRLit1i6y32Ww==";
        };
        _Yos6wT4P = {
            "id" = "Yos6wT4P";
            "file" = "waypoints-plus-mc1.21.5-fabric-1.0.7.jar";
            "hash" = "sha512-BLIpSXxTVflT0KfVv+g18J0x1kMS+z5rxEtgKuTdffBqrANsmNKmBLVnyLIJD0pzToemR6N+VpmEQkpBsba8uw==";
        };
        _2XJqTdgu = {
            "id" = "2XJqTdgu";
            "file" = "waypoints-plus-mc1.21.6-fabric-1.0.7.jar";
            "hash" = "sha512-/QYPQmOu8Tuoo4Eg/i0x+1Rf6O60ExR8xFZW4v2yIf3z9z2AEYtv/itozvCN2WJJcEEAM91GhH8II0OSFnF5kw==";
        };
        _bKsAVMIx = {
            "id" = "bKsAVMIx";
            "file" = "waypoints-plus-mc1.21.8-fabric-1.0.7.jar";
            "hash" = "sha512-pllrIEXsMQId7plE2i69kxOOQOpZlKIgHwXI8MjAAhXdbU8Y6UT7gqOlhHqBCExRfJu1sct5YLoqdDg8dQg3tw==";
        };
        _kLeyKWDa = {
            "id" = "kLeyKWDa";
            "file" = "waypoints-plus-mc1.21.10-fabric-1.0.7.jar";
            "hash" = "sha512-wyeyuiX+SCk/VZ5TgtNCTu/gjc/vXI0JafnKjB3y8gfpCZwUwNE4MXbT81DmECDVV8nzMSCYKWPhPFterTwcAA==";
        };
        _tonPc66X = {
            "id" = "tonPc66X";
            "file" = "waypoints-plus-mc1.21.11-fabric-1.0.7.jar";
            "hash" = "sha512-4MuPKvriGWiahcZV/qL07cE66cAlazDj28uPEcz5C8j+0uM6+ksIyMZ252l3zi/KUwG94x/3Eh5ZX3fzmt7TzQ==";
        };
        _RMHvfopr = {
            "id" = "RMHvfopr";
            "file" = "waypoints-plus-mc26.1.2-fabric-1.0.7.jar";
            "hash" = "sha512-knLLUyCCt2zezOnFVvQyLgEuZQqQZ8g3w9CCKn2jk0cqNlZkpTfzZAOEKxunmPYbfFb6L2KLkL8YUAcWbrvxQQ==";
        };
        _JrSssdVA = {
            "id" = "JrSssdVA";
            "file" = "waypoints-plus-mc26.2-fabric-1.0.7.jar";
            "hash" = "sha512-nl5XVY4Ys4hOaztoC7ktQPHusKFxeLOdS+roPjk2ECLi48mUUhqThnmbYkd5pFGYTfJrg6XCrGKWfCzo63YbPw==";
        };
        _YQ5B3E8z = {
            "id" = "YQ5B3E8z";
            "file" = "waypoints-plus-mc1.19.2-fabric-1.0.8.jar";
            "hash" = "sha512-kprZDXgYj9xT6ZZkMtgZpp5l9lPMI7AiqT8j6amNyK/ShOTa3Rge8SlyYshrULy/Etzq02CJlEcrbIT1mofxjQ==";
        };
        _jy6dp6Nv = {
            "id" = "jy6dp6Nv";
            "file" = "waypoints-plus-mc1.20.1-fabric-1.0.8.jar";
            "hash" = "sha512-9q14g9fT8q9MYBFmrs+tGVOFayVkEtNbhD+1F66CJYT+e+IP2Jeelbm9b/U2QFWbW7Bh0qG/249ypHNtEAQbRQ==";
        };
        _tpBNJwKs = {
            "id" = "tpBNJwKs";
            "file" = "waypoints-plus-mc1.20.6-fabric-1.0.8.jar";
            "hash" = "sha512-CUE4xWmkviRLpFk+BkZT/nMY92v65ORyWOBvNSYSy5y3epVN7USmZC6aVFOKvANUK386CkM29rBwt3BH8tAH1A==";
        };
        _gVGDorca = {
            "id" = "gVGDorca";
            "file" = "waypoints-plus-mc1.21.1-fabric-1.0.8.jar";
            "hash" = "sha512-u3YKb7E2aXZ+07Bb0duMRNC48bBJiF1HrxRwiEim+NkHL/HcJX6JCDtPaV5UNqwWCSqjKAwARrEXW9ognO69NQ==";
        };
        _SMlUFs70 = {
            "id" = "SMlUFs70";
            "file" = "waypoints-plus-mc1.21.2-1.21.4-fabric-1.0.8.jar";
            "hash" = "sha512-YCkX0P+/mHEoO1Byn6FWIsDba4uofJOeXnyj7HOQjDLJm8aUeGD1FJK2Sp8l87lbUkstr5aqC6o6mvPGx8pJNA==";
        };
        _eDOLGAl6 = {
            "id" = "eDOLGAl6";
            "file" = "waypoints-plus-mc1.21.5-fabric-1.0.8.jar";
            "hash" = "sha512-qREM3wH0NfAzWdZGqFgMpBJZxo7eIsGgXyYFkTpY96jlrd2PaoN+Crw89Xp49wqK+DiIlnGNMvxR3At72Ac7Mg==";
        };
        _nOG5AK3Q = {
            "id" = "nOG5AK3Q";
            "file" = "waypoints-plus-mc1.21.6-fabric-1.0.8.jar";
            "hash" = "sha512-983hnPWFsWr8nVolBxmrrkKf5h3E8nE3cHnq+s0TZ9VGTb3wCFepMRu8A3iOO8Euchts0U5edCs9s0/8I++67Q==";
        };
        _d8DnqNSJ = {
            "id" = "d8DnqNSJ";
            "file" = "waypoints-plus-mc1.21.8-fabric-1.0.8.jar";
            "hash" = "sha512-71eluaDZP6uWe8QxsFcd5EHKguu1/iGq0XnCRm95V3W3ReI6ptFw+ER6WL0H2uWiYrD8fsU1MWgzjtgYUwso1Q==";
        };
        _t7JKFAcG = {
            "id" = "t7JKFAcG";
            "file" = "waypoints-plus-mc1.21.10-fabric-1.0.8.jar";
            "hash" = "sha512-gX4i/ScDUUHz4KU2E2VcgKn+qrkoCpCgvfQn0Q0+FC3Ops+EZan+WVtXhptH/9lC6M5EENofLdSuPJuiFCxt/w==";
        };
        _fBuZHc48 = {
            "id" = "fBuZHc48";
            "file" = "waypoints-plus-mc1.21.11-fabric-1.0.8.jar";
            "hash" = "sha512-GqvVQLqCVrDB8JHFcZW0RI/KHPEQbffVYFwrB+nOv05sy8a6aqlOMhIlNzovCPFX/S0VK1A8/XADVqO0GCdHHA==";
        };
        _aikmbWMG = {
            "id" = "aikmbWMG";
            "file" = "waypoints-plus-mc26.1.2-fabric-1.0.8.jar";
            "hash" = "sha512-85nxg0FCcMswYAXNnAms/+uEu0xRa+B5udMycCMTarDoFz6q6objmEA7O6w9P86sfzRDmesvGidBVrJ4vbs3Tw==";
        };
        _5XjlgkvC = {
            "id" = "5XjlgkvC";
            "file" = "waypoints-plus-mc26.2-fabric-1.0.8.jar";
            "hash" = "sha512-ym/i/MqvFBWr0lKZPZ1Z+mGiq6Mwu/cOfxI5pwbnvX0sRYZqZyvCkZbFgGkjdVN9KMW8bEoUlR13n/2cr6HM/g==";
        };
        _QjUlLO8a = {
            "id" = "QjUlLO8a";
            "file" = "waypoints-plus-mc1.19.2-fabric-1.0.9.jar";
            "hash" = "sha512-kfxMz1wHa7hRbUkECLA+bMi2uoKfSUxaokruQ4pPhrQqS8HLNYiajyjo81Y+1sBHgWfbvu2AFWPYm3455scX1Q==";
        };
        _vp9mdEEl = {
            "id" = "vp9mdEEl";
            "file" = "waypoints-plus-mc1.20.1-fabric-1.0.9.jar";
            "hash" = "sha512-R0vhaP2KfrWUtPI1FlkMbfS1ZxfUOj8lT+qVNjQx9hLzPX6RL+zAVwj6dbsu405m1fZWBiVMesAzX96+WiTINQ==";
        };
        _81d7K0fm = {
            "id" = "81d7K0fm";
            "file" = "waypoints-plus-mc1.20.6-fabric-1.0.9.jar";
            "hash" = "sha512-Jj378+Cwnv52KAiBRf43S1cqWF+stYxaOwwphRvgfk2RrXeblR0w9YX+mR1g7L4BF55bYAsNCj5qWwmkQ1AXhg==";
        };
        _d8SdAtid = {
            "id" = "d8SdAtid";
            "file" = "waypoints-plus-mc1.21.1-fabric-1.0.9.jar";
            "hash" = "sha512-D6rAefIdrUXmp+ioXH2w0SMz7lWEVEBhbtdwJAlHy6YgUc+eoYP6NCRp3fHzAEFV8cXRZbW2Ov7IRzqyJNxu8A==";
        };
        _BDzYmDBA = {
            "id" = "BDzYmDBA";
            "file" = "waypoints-plus-mc1.21.2-1.21.4-fabric-1.0.9.jar";
            "hash" = "sha512-A84Us+4Cvudyi6FxY1YfHUAtF88/7kwrsnaEaSifGNd43/A8d/8p7ba2vgB6ztN7nubgSxKHqUzXiKx9VZoujA==";
        };
        _Z8bHGVdM = {
            "id" = "Z8bHGVdM";
            "file" = "waypoints-plus-mc1.21.5-fabric-1.0.9.jar";
            "hash" = "sha512-lUPW6p+pj/FyAoirPjapsl0zLxAaMLKmcKM2TYFOIFelSaeSBzi1JcoGA+wrJWWulvsE1/7VHFXoWW58W+bKuQ==";
        };
        _9pzxL7gY = {
            "id" = "9pzxL7gY";
            "file" = "waypoints-plus-mc1.21.6-fabric-1.0.9.jar";
            "hash" = "sha512-Y2eDQ+aKarM7sYT9DWpM4shfETHi3350GrT+47YUa/e3nxuxMyw7d3ZxYHMc2G7+W/rG7e+My0oKuEZiDKp0IQ==";
        };
        _CogKksRr = {
            "id" = "CogKksRr";
            "file" = "waypoints-plus-mc1.21.8-fabric-1.0.9.jar";
            "hash" = "sha512-Xwwex66snW3uUyVzv4m0UJ1CYP3za1dzUOKRQfws7P41xrDoRC6q6H4BRH4HZp1F/JLTp1mwz6CBTnbKP9EX8w==";
        };
        _cVSqHTg5 = {
            "id" = "cVSqHTg5";
            "file" = "waypoints-plus-mc1.21.10-fabric-1.0.9.jar";
            "hash" = "sha512-ORqjy9cWFYEM9zaV6ak9ovNYb90xwGlAqaZ+Ek5xZH+/yFGWqrF61Nql9sktuiEKBJL/71XwH3OFfv1WbgZhYQ==";
        };
        _Uq9QXt6D = {
            "id" = "Uq9QXt6D";
            "file" = "waypoints-plus-mc1.21.11-fabric-1.0.9.jar";
            "hash" = "sha512-WMOJ2evo+TGapgc+Je70xzLh2OXMx9S8WPdzKkp0dz1NsK2yv8M1inRL7t9ZE2dsWI1lxpavJyqfI+kJ3ugMPQ==";
        };
        _3mYFalnt = {
            "id" = "3mYFalnt";
            "file" = "waypoints-plus-mc26.1.2-fabric-1.0.9.jar";
            "hash" = "sha512-DaJyKUvdapUcudGAi4tr71IdF1Xfje/N/X1Sc4MeZ30TOJrutCEgwRmLwZofw5ULOrxL/v/XIa0GezuPbNRkpQ==";
        };
        _iYqmeLoV = {
            "id" = "iYqmeLoV";
            "file" = "waypoints-plus-mc26.2-fabric-1.0.9.jar";
            "hash" = "sha512-y0voyd0u4VwrtWZ53xV+3AeoqIOpSQNPwtdV6u5RaNZ125HO0U9m8ciy0mZEMW44GkAw6TCQw1eDndNXHurJlw==";
        };
        _QqAsvp23 = {
            "id" = "QqAsvp23";
            "file" = "waypoints-plus-mc1.19.2-fabric-1.0.10.jar";
            "hash" = "sha512-DgGxTqZzcaY+HpNxSvMxU0Juo37s7Xi0wNagIX6jvwmnNQQ30PzKmqN9qkYvUOp+lxj/0z4qsFT2syppWVOQSg==";
        };
        _FSKOQwNO = {
            "id" = "FSKOQwNO";
            "file" = "waypoints-plus-mc1.20.1-fabric-1.0.10.jar";
            "hash" = "sha512-WiHVhe0QYfp3NOGyw8wHwFpxk4snj02qkSXwpqNxbjXXNlMwaqVNw5N4B6nOaGfRd5YrE5bbMaHOYYuf+7QdQw==";
        };
        _LwrwCwDr = {
            "id" = "LwrwCwDr";
            "file" = "waypoints-plus-mc1.20.6-fabric-1.0.10.jar";
            "hash" = "sha512-6YWIPxt45eY0vrczD4QarzBawi18EfJOgVV+dFSjEPaiyvNB3Q932l0DX/LRJlhZ5atPaL6/lZeFDA6XkZ5xog==";
        };
        _YCrQxrBC = {
            "id" = "YCrQxrBC";
            "file" = "waypoints-plus-mc1.21.1-fabric-1.0.10.jar";
            "hash" = "sha512-6LQuAArhF++EYjt59GZ1WghvqeBILFGF6QnpeTr84GiFkY+gxgcntgBoWZyXeLckMPaLBuPUEHgtks2Cuq9vEw==";
        };
        _xwnzT5y9 = {
            "id" = "xwnzT5y9";
            "file" = "waypoints-plus-mc1.21.2-1.21.4-fabric-1.0.10.jar";
            "hash" = "sha512-7xumMH+Law3bA2mgPsasQ1pUE7mZS3v4BduMAtt5J7Jv7Ku2ViawdeMli/ddYaNBwdDBvlVuqQqlavNheCbu7w==";
        };
        _RGl20VrW = {
            "id" = "RGl20VrW";
            "file" = "waypoints-plus-mc1.21.5-fabric-1.0.10.jar";
            "hash" = "sha512-HghxfwvPxAL83IlrWgmFqeTCuVGrwJuPZiKotwndoNFPwkKaOfaJQxxH0o/ELTJd1j9k6cjviF0Ij5h+pW4ChA==";
        };
        _ZMkHcrdx = {
            "id" = "ZMkHcrdx";
            "file" = "waypoints-plus-mc1.21.6-fabric-1.0.10.jar";
            "hash" = "sha512-b4i3biMypueL3A9vKzj8GEaa22wCYTj2pI6PaBHCmw7Sj+CiYy34Y/nbNoc+jd0cRk2SCHrafimFXM20VhtyJQ==";
        };
        _KZr1WmJM = {
            "id" = "KZr1WmJM";
            "file" = "waypoints-plus-mc1.21.8-fabric-1.0.10.jar";
            "hash" = "sha512-6GLJoRIRm2mbWWbmMjQy1Cmn5y6yO68MWwvQ4EgVczaO3Kw+IkdR84W9AhNx3dvGXprQUwDdYkwutb6s4Y42+Q==";
        };
        _MrVCu6pz = {
            "id" = "MrVCu6pz";
            "file" = "waypoints-plus-mc1.21.10-fabric-1.0.10.jar";
            "hash" = "sha512-4mbcB7TctIn1nY1Y87cKZV7lqZJ9ZUfVC8HjO76MJJ87Hogby/rtjsP8h+aLBDcZm8MfB2z1aKUNXUGL2+IO2Q==";
        };
        _RCTdm1Vm = {
            "id" = "RCTdm1Vm";
            "file" = "waypoints-plus-mc1.21.11-fabric-1.0.10.jar";
            "hash" = "sha512-wBYmuUSB3QMkiixq+5aVZ/V/cROuv3JMj/ZRE2Oul6lvUVogaGuITEMsF2216/nn5bYGnJmr58uyTbQSWkOkZQ==";
        };
        _DQlbwpJZ = {
            "id" = "DQlbwpJZ";
            "file" = "waypoints-plus-mc26.1.2-fabric-1.0.10.jar";
            "hash" = "sha512-XJlPnAsDYPY5xrzBgPuOlgdwJSyzS5mzWHb/h7bRiEnH+KUiyThj/Rg+hwLbTlfWUXQqjk/OIRllCpTo8n/odg==";
        };
        _asUKYIUM = {
            "id" = "asUKYIUM";
            "file" = "waypoints-plus-mc26.2-fabric-1.0.10.jar";
            "hash" = "sha512-aGK6Z3kfavJCFQmpnlp2Wolc39UV0wmYLFMfUQi4PZNlXbT+hyYoqP+LjonmAkV5PVJcjtlEE4NIG7Q0eTyURA==";
        };
        _FfoxaDYQ = {
            "id" = "FfoxaDYQ";
            "file" = "waypoints-plus-mc1.19.2-fabric-1.0.11.jar";
            "hash" = "sha512-ogXoHPyCdW0JJ8dHOj4WeGHLqkUbUuxZXUbgZt6T5y5jnYtbjqo/hi55AYq91YT4uOn/FZ9VkyPulMP6+6Ge4g==";
        };
        _5XJAgZ8w = {
            "id" = "5XJAgZ8w";
            "file" = "waypoints-plus-mc1.20.1-fabric-1.0.11.jar";
            "hash" = "sha512-ul4drUfcPe5PWRfRi4DrTjjpS5Op9R68da/aDbYKSuMEJoHRuiLGezIAZV7OwDGLYeGTZHga3MPCROLtQwt15g==";
        };
        _MXeIaWUC = {
            "id" = "MXeIaWUC";
            "file" = "waypoints-plus-mc1.20.6-fabric-1.0.11.jar";
            "hash" = "sha512-yoepDSOnr2tXsHnWWMFj749kogTR6gnDOaGcfypnyG2yL6USTbPv1nZIKq9IkndGzcNWXDcJstslQL/i8p/YvA==";
        };
        _qcdu10Fi = {
            "id" = "qcdu10Fi";
            "file" = "waypoints-plus-mc1.21.1-fabric-1.0.11.jar";
            "hash" = "sha512-x6wcXj15BRZ6+VqEHzi8ZPRdFPzK1CM4xBXjuFjPeFUnnZt7PPHgSj38kSkq0nm+BhG/r9y+krsLyrGkiERaPA==";
        };
        _7Of6PdKA = {
            "id" = "7Of6PdKA";
            "file" = "waypoints-plus-mc1.21.2-1.21.4-fabric-1.0.11.jar";
            "hash" = "sha512-qZZxJvYqN1E0gQ85XdqShE0mhOd+kDWwMphpF0vzqiA19Tzk9VzPXsCt1NBsTJzYBSPAhMNZeOampnNRwGuPXw==";
        };
        _WGvIyYXP = {
            "id" = "WGvIyYXP";
            "file" = "waypoints-plus-mc1.21.5-fabric-1.0.11.jar";
            "hash" = "sha512-07QCHZFnZ3BpJH1DF6ossP6Pi95ij+rr/NWPCBBB+CAcfpUtlQNQvkVdH6J/ew1VOaZaDWCiqdN5yCz14X/D6w==";
        };
        _Um2NE3S1 = {
            "id" = "Um2NE3S1";
            "file" = "waypoints-plus-mc1.21.6-fabric-1.0.11.jar";
            "hash" = "sha512-gE0taCuANi+yc8szraAIo33f2FcTKIvTsggkxuT+5mz+4Lf8htPwlb9iaAIoGeOSlwgJBqZOSR47b9UBc+DARQ==";
        };
        _KTpKUFfh = {
            "id" = "KTpKUFfh";
            "file" = "waypoints-plus-mc1.21.8-fabric-1.0.11.jar";
            "hash" = "sha512-pNjANsNPCL2pb+CezL8Ap3OgjhNqRW0OwObrvTpBHtvm6qVKuP9usttRP3lHQhmUJuxgMmR0xtT8GldwXNuZFQ==";
        };
        _Gzv0FIPx = {
            "id" = "Gzv0FIPx";
            "file" = "waypoints-plus-mc1.21.10-fabric-1.0.11.jar";
            "hash" = "sha512-6t2u+dtp3Ke996wQx/pXCOx3RF79UaOY3Hnh1TAGV6JfcAEraX5ZB0C1SSwLnmL4mLalgJFi4DHoeF5X3fbscg==";
        };
        _c7g3WItD = {
            "id" = "c7g3WItD";
            "file" = "waypoints-plus-mc1.21.11-fabric-1.0.11.jar";
            "hash" = "sha512-nJPBvSekxtG6NXViNSsJ1liiiyl6vCtC5fh8YqsAFStULOVkMtEXJi5w40mzygHd57WsY8p70VRf/OYmaeTUtg==";
        };
        _9ufnW6nh = {
            "id" = "9ufnW6nh";
            "file" = "waypoints-plus-mc26.1.2-fabric-1.0.11.jar";
            "hash" = "sha512-YiEFrBlmDR9bv+2SrP7Kup/8h8zM9XpAq5/sJqc/OB7baDrMZ7J0x/RL2iZb/9CHnHTTP/oQ+XRunPpb8m34gQ==";
        };
        _G2QFEKr6 = {
            "id" = "G2QFEKr6";
            "file" = "waypoints-plus-mc26.2-fabric-1.0.11.jar";
            "hash" = "sha512-kCLb0L9wUa7WOMCvaZ/zvFX/YTV6JNuVtieHViCYCKoy3Ojgr5rS4IWjP6d3XH63oiZiPf+NkzM1Fs0uDSHo3g==";
        };
        _MxafRGxD = {
            "id" = "MxafRGxD";
            "file" = "waypoints-plus-mc1.19.2-fabric-1.0.12.jar";
            "hash" = "sha512-juLHLWYMpThGL4p8DBlDrnAtAUmmLn0q0MkcqAal4MHaR1cKiaH6xOpJZoNG7fSrV2BmA/IWbfSmhz4oD9AMBw==";
        };
        _dHPKIBOG = {
            "id" = "dHPKIBOG";
            "file" = "waypoints-plus-mc1.20.1-fabric-1.0.12.jar";
            "hash" = "sha512-yiGmnCjbPRWBIKtr6DS88Io7xGymu44RpA2/e09UIKhyOxhNO+jh2p2Ove4hpemJOHlFuBEc7qbLoYOfwkhYPw==";
        };
        _7MZehngr = {
            "id" = "7MZehngr";
            "file" = "waypoints-plus-mc1.20.6-fabric-1.0.12.jar";
            "hash" = "sha512-gjtikAZL/BHoxixierBtCmQ6XuQ6dr52JiL7cM6udmsQFJOCRwM6wUFWqfGHlcykvngmeEN8BkP1ISBKQ7Um9Q==";
        };
        _50Ke8C0V = {
            "id" = "50Ke8C0V";
            "file" = "waypoints-plus-mc1.21.1-fabric-1.0.12.jar";
            "hash" = "sha512-Jy2yC40O5A2nhExR231ugHFGHgek6DMKn++eH7NcLJz/qSQWXctzZnbW639MnwRZtBylgbRO6SxpTyAPvOQvcA==";
        };
        _2kDUZUr5 = {
            "id" = "2kDUZUr5";
            "file" = "waypoints-plus-mc1.21.2-1.21.4-fabric-1.0.12.jar";
            "hash" = "sha512-9FfTa3vQWcWlZcjnbQuCAexdMOBNcF2nwCAo36JslBFvEW2pPRL0vi6QgJnkbmMFNq7TSSrIZUTB61jfP0nvVg==";
        };
        _OAOZihzs = {
            "id" = "OAOZihzs";
            "file" = "waypoints-plus-mc1.21.5-fabric-1.0.12.jar";
            "hash" = "sha512-0fglL1G4YhYVs1PN2GweNXX6BbddGm4CpbBkdWqNHD7IhuFuemWcBQJ57h46zE0iiP82yHj9CegTmUkESZHBhA==";
        };
        _pcMwB4OF = {
            "id" = "pcMwB4OF";
            "file" = "waypoints-plus-mc1.21.6-fabric-1.0.12.jar";
            "hash" = "sha512-6+j7il1GKHkFvCuHu2fzfrlY3QdBrUyd2Q2sf067EYWUPl0nPGcD3g1qtwSxmpG7Ymf3qymuBnEhW5WhLXeVfg==";
        };
        _kdHjwc0h = {
            "id" = "kdHjwc0h";
            "file" = "waypoints-plus-mc1.21.8-fabric-1.0.12.jar";
            "hash" = "sha512-CLKOedgYwh4uJKyfZDqtH+XCWhY86HyA5Y4jw2Lrmx8uP7deJGV1Mb1I9EqeeUAxdYsmaRSOrOUarTKb4WI7aw==";
        };
        _LbPyJLeS = {
            "id" = "LbPyJLeS";
            "file" = "waypoints-plus-mc1.21.10-fabric-1.0.12.jar";
            "hash" = "sha512-aeH2uayxk1w0OzrGuLaCKscj1SAfuCWOoXmFKyMApRBXjKqL7mtTfEc45jCTDXvevtzpDRWNZuQhv7i1you6Rg==";
        };
        _fsYNuyHY = {
            "id" = "fsYNuyHY";
            "file" = "waypoints-plus-mc1.21.11-fabric-1.0.12.jar";
            "hash" = "sha512-JWy6to5WG/kIYmZK5ZlUcYcCOla7w6cRnopjzr8ojhHCvSUvUYAtfzflgRWleXXFpd2uK8M6zJhuBVyaeEt+HQ==";
        };
        _5voT251H = {
            "id" = "5voT251H";
            "file" = "waypoints-plus-mc26.1.2-fabric-1.0.12.jar";
            "hash" = "sha512-yk5tNGSe8zeYffNTknvZ++Fdcw7QEaAPU6GoVCBpGRwd7jJjBVj8m/Wit/7ejusNjIojNcBM8evkoCky/vUxRA==";
        };
        _jVZIztt1 = {
            "id" = "jVZIztt1";
            "file" = "waypoints-plus-mc26.2-fabric-1.0.12.jar";
            "hash" = "sha512-opj22+YGo+tQC1/44jlVoUIjhNKHuF6t1OjQFSo/RbZrqafDfhaxSJhhN4z1HSU8xKpZEG1dEcZ5WGEDowIr4w==";
        };
        _MR0ufqiO = {
            "id" = "MR0ufqiO";
            "file" = "waypoints-plus-mc1.20.1-fabric-1.0.13.jar";
            "hash" = "sha512-gtAdaTU9XZRk8mJ3G7NodVynSJnNwrrwXNOoXi3Zb62uqAWpx7yUQOaZFA38VouUeLyi4m1NAEiqrnsBZUmEfg==";
        };
        _GemMkuXW = {
            "id" = "GemMkuXW";
            "file" = "waypoints-plus-mc1.21.1-fabric-1.0.13.jar";
            "hash" = "sha512-kkaeNqidnMwuEuCU7fSH0ibG4Sxy6kA9T9sQey3yEsp9PNE0pfp3nvnWzpSKHrMXrYBbQ/Hc+jAjCSPg/qLVtA==";
        };
        _8V235eue = {
            "id" = "8V235eue";
            "file" = "waypoints-plus-mc1.21.2-1.21.4-fabric-1.0.13.jar";
            "hash" = "sha512-mK5XzLQZ6g17k69nI3a8dpjRT6Or82ljVJrxDwBdw2qH5awgPHREZ2Tk2MMih8Ms5Wm4wIRdxLdwoVtPwIe34g==";
        };
        _ghSxNAyG = {
            "id" = "ghSxNAyG";
            "file" = "waypoints-plus-mc1.21.5-fabric-1.0.13.jar";
            "hash" = "sha512-0JLjGlP/pJA3RtqtbB9SIMqKqIvtPU9+nbl3O6bCh309DyEKg9SSkYsn377S1K7VYuUBf9cdiKw/Nkt8RpUNHA==";
        };
        _jg1xXpJj = {
            "id" = "jg1xXpJj";
            "file" = "waypoints-plus-mc1.21.8-fabric-1.0.13.jar";
            "hash" = "sha512-mz5FxUlIHpmY+0KiZim4w+qahTY614BfQCqK9zTN30JXc2C/l8z1HoX31XjrhIHIxYFzfNpleuODgtbeiFgnkg==";
        };
        _MRHul1f9 = {
            "id" = "MRHul1f9";
            "file" = "waypoints-plus-mc1.21.10-fabric-1.0.13.jar";
            "hash" = "sha512-eoa9Lzp8lC5ayU0tj/rb7s8tx89vABydxqKa6Y/E2alRd+qCvVoKD/IIpJCl8t1uXHBlqt8rCWWqCq+sOhiN/Q==";
        };
        _NZHPP6lu = {
            "id" = "NZHPP6lu";
            "file" = "waypoints-plus-mc1.21.11-fabric-1.0.13.jar";
            "hash" = "sha512-Gwk8cUnMEOEXWVb3vEiXajP4RoB+FN0JlpBYqOW3x/fLXfm5KWIXXNbEz+sna4h7ZmWAKesKlW98tC3Ui7+/Uw==";
        };
        _zdfiI88q = {
            "id" = "zdfiI88q";
            "file" = "waypoints-plus-mc26.1.2-fabric-1.0.13.jar";
            "hash" = "sha512-9RVZKTNryXBpXRhdWjW80dEKJe39ezjEyiDJgKMa15uCAL35HtJ/QmMEJdwTTbpJxSZoGmGzadJsCgk5LOpdtA==";
        };
        _skHHYg8I = {
            "id" = "skHHYg8I";
            "file" = "waypoints-plus-mc26.2-fabric-1.0.13.jar";
            "hash" = "sha512-tDZ1THtMsa4NZQ4d1CVXXRQ7GdI+bC0InkXdRXR4lz8Mt5xSAnjeIj6cjWm5SXaAjlQawUaJ/Bf5faS3P4eDtQ==";
        };
        _d7swXWW8 = {
            "id" = "d7swXWW8";
            "file" = "waypoints-plus-mc26.3-fabric-1.0.13.jar";
            "hash" = "sha512-nhYToGNJsVbVR0qx0VnmtwqbbOwtwvE/GiKx59cqMlSpoVFfxnBRIpNVJELQ/UfH0YMGosGpZ3F1p5lW/8QZOA==";
        };
    in {
        "WvFL41X7" = _WvFL41X7;
        "ReFGtAyk" = _ReFGtAyk;
        "N99jGHVl" = _N99jGHVl;
        "zAWmXGKU" = _zAWmXGKU;
        "GYajSEFS" = _GYajSEFS;
        "1l53hGOK" = _1l53hGOK;
        "ZeCAcIy5" = _ZeCAcIy5;
        "7Qm9u6S2" = _7Qm9u6S2;
        "bFU3iYd0" = _bFU3iYd0;
        "Da3oaZfw" = _Da3oaZfw;
        "WFGZ5tUx" = _WFGZ5tUx;
        "4wk2Tjsw" = _4wk2Tjsw;
        "p8noxHsW" = _p8noxHsW;
        "1yt77eqA" = _1yt77eqA;
        "NArFQ5cw" = _NArFQ5cw;
        "CCBcubA0" = _CCBcubA0;
        "gDRjTqN4" = _gDRjTqN4;
        "PZTyY0Jg" = _PZTyY0Jg;
        "BYFlf7Fj" = _BYFlf7Fj;
        "qAzC2NQ8" = _qAzC2NQ8;
        "sNb0YD3N" = _sNb0YD3N;
        "hzU2LJY4" = _hzU2LJY4;
        "UtbN1R4a" = _UtbN1R4a;
        "BJUzXMep" = _BJUzXMep;
        "EV6ynfzz" = _EV6ynfzz;
        "ImiYbS7S" = _ImiYbS7S;
        "Frb949Nj" = _Frb949Nj;
        "Q7EPQG12" = _Q7EPQG12;
        "KMFjyLrk" = _KMFjyLrk;
        "CYO3RrHk" = _CYO3RrHk;
        "UcN9Poed" = _UcN9Poed;
        "o3fI0yN0" = _o3fI0yN0;
        "cXPauNRH" = _cXPauNRH;
        "4Xapm9Td" = _4Xapm9Td;
        "bqXmYRqP" = _bqXmYRqP;
        "FEJZ9lSN" = _FEJZ9lSN;
        "lZVbfYn6" = _lZVbfYn6;
        "CzeSj7Do" = _CzeSj7Do;
        "YYirGOOG" = _YYirGOOG;
        "OzJpHHon" = _OzJpHHon;
        "zQ3pofs8" = _zQ3pofs8;
        "lYo7INOG" = _lYo7INOG;
        "fU4YtoGR" = _fU4YtoGR;
        "8dmDi75O" = _8dmDi75O;
        "Yos6wT4P" = _Yos6wT4P;
        "2XJqTdgu" = _2XJqTdgu;
        "bKsAVMIx" = _bKsAVMIx;
        "kLeyKWDa" = _kLeyKWDa;
        "tonPc66X" = _tonPc66X;
        "RMHvfopr" = _RMHvfopr;
        "JrSssdVA" = _JrSssdVA;
        "YQ5B3E8z" = _YQ5B3E8z;
        "jy6dp6Nv" = _jy6dp6Nv;
        "tpBNJwKs" = _tpBNJwKs;
        "gVGDorca" = _gVGDorca;
        "SMlUFs70" = _SMlUFs70;
        "eDOLGAl6" = _eDOLGAl6;
        "nOG5AK3Q" = _nOG5AK3Q;
        "d8DnqNSJ" = _d8DnqNSJ;
        "t7JKFAcG" = _t7JKFAcG;
        "fBuZHc48" = _fBuZHc48;
        "aikmbWMG" = _aikmbWMG;
        "5XjlgkvC" = _5XjlgkvC;
        "QjUlLO8a" = _QjUlLO8a;
        "vp9mdEEl" = _vp9mdEEl;
        "81d7K0fm" = _81d7K0fm;
        "d8SdAtid" = _d8SdAtid;
        "BDzYmDBA" = _BDzYmDBA;
        "Z8bHGVdM" = _Z8bHGVdM;
        "9pzxL7gY" = _9pzxL7gY;
        "CogKksRr" = _CogKksRr;
        "cVSqHTg5" = _cVSqHTg5;
        "Uq9QXt6D" = _Uq9QXt6D;
        "3mYFalnt" = _3mYFalnt;
        "iYqmeLoV" = _iYqmeLoV;
        "QqAsvp23" = _QqAsvp23;
        "FSKOQwNO" = _FSKOQwNO;
        "LwrwCwDr" = _LwrwCwDr;
        "YCrQxrBC" = _YCrQxrBC;
        "xwnzT5y9" = _xwnzT5y9;
        "RGl20VrW" = _RGl20VrW;
        "ZMkHcrdx" = _ZMkHcrdx;
        "KZr1WmJM" = _KZr1WmJM;
        "MrVCu6pz" = _MrVCu6pz;
        "RCTdm1Vm" = _RCTdm1Vm;
        "DQlbwpJZ" = _DQlbwpJZ;
        "asUKYIUM" = _asUKYIUM;
        "FfoxaDYQ" = _FfoxaDYQ;
        "5XJAgZ8w" = _5XJAgZ8w;
        "MXeIaWUC" = _MXeIaWUC;
        "qcdu10Fi" = _qcdu10Fi;
        "7Of6PdKA" = _7Of6PdKA;
        "WGvIyYXP" = _WGvIyYXP;
        "Um2NE3S1" = _Um2NE3S1;
        "KTpKUFfh" = _KTpKUFfh;
        "Gzv0FIPx" = _Gzv0FIPx;
        "c7g3WItD" = _c7g3WItD;
        "9ufnW6nh" = _9ufnW6nh;
        "G2QFEKr6" = _G2QFEKr6;
        "MxafRGxD" = _MxafRGxD;
        "dHPKIBOG" = _dHPKIBOG;
        "7MZehngr" = _7MZehngr;
        "50Ke8C0V" = _50Ke8C0V;
        "2kDUZUr5" = _2kDUZUr5;
        "OAOZihzs" = _OAOZihzs;
        "pcMwB4OF" = _pcMwB4OF;
        "kdHjwc0h" = _kdHjwc0h;
        "LbPyJLeS" = _LbPyJLeS;
        "fsYNuyHY" = _fsYNuyHY;
        "5voT251H" = _5voT251H;
        "jVZIztt1" = _jVZIztt1;
        "MR0ufqiO" = _MR0ufqiO;
        "GemMkuXW" = _GemMkuXW;
        "8V235eue" = _8V235eue;
        "ghSxNAyG" = _ghSxNAyG;
        "jg1xXpJj" = _jg1xXpJj;
        "MRHul1f9" = _MRHul1f9;
        "NZHPP6lu" = _NZHPP6lu;
        "zdfiI88q" = _zdfiI88q;
        "skHHYg8I" = _skHHYg8I;
        "d7swXWW8" = _d7swXWW8;
        "fabric-1.21.2" = _8V235eue;
        "fabric-1.21.3" = _8V235eue;
        "fabric-1.21.4" = _8V235eue;
        "fabric-26.1.2" = _zdfiI88q;
        "fabric-1.21.8" = _jg1xXpJj;
        "fabric-1.19.2" = _MxafRGxD;
        "fabric-1.21.11" = _NZHPP6lu;
        "fabric-1.21.10" = _MRHul1f9;
        "fabric-1.21.6" = _pcMwB4OF;
        "fabric-1.21.5" = _ghSxNAyG;
        "fabric-1.21.1" = _GemMkuXW;
        "fabric-1.20.6" = _7MZehngr;
        "fabric-1.20.1" = _MR0ufqiO;
        "fabric-26.2" = _skHHYg8I;
        "fabric-26.3" = _d7swXWW8;
        "pkg-1.0.0" = _N99jGHVl;
        "pkg-1.0.3" = _NArFQ5cw;
        "pkg-1.0.4" = _Frb949Nj;
        "pkg-1.0.6" = _YYirGOOG;
        "pkg-1.0.7" = _JrSssdVA;
        "pkg-1.0.8" = _5XjlgkvC;
        "pkg-1.0.9" = _iYqmeLoV;
        "pkg-1.0.10" = _asUKYIUM;
        "pkg-1.0.11" = _G2QFEKr6;
        "pkg-1.0.12" = _jVZIztt1;
        "pkg-1.0.13" = _d7swXWW8;
        "default" = _d7swXWW8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "waypoints-plus";
        id = "LWEC5GA8";
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