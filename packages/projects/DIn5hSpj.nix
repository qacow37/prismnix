{lib, callPackage, ...}:
let
    versions = (let
        _x2P5JWsK = {
            "id" = "x2P5JWsK";
            "file" = "player_death_reworked_v1.0.zip";
            "hash" = "sha512-GIw//vBGIdOejaMgMRRgG8LeqLhRhKirJ6OyonS1FV1giE0zBARyooaOw4AQnV124CcA4rDREi5ka0tjvtGeSg==";
        };
        _I0IPnQ7e = {
            "id" = "I0IPnQ7e";
            "file" = "player-death-reworked-1.0.jar";
            "hash" = "sha512-aPtwct6tMCHou3j835FZBX2XEwSqPSm3Ne6Vg3ljQRPFM9KGplZpSzXwNrE9kPVXOpk8rVTphudmkDLrF+IWyQ==";
        };
        _naJk0BRp = {
            "id" = "naJk0BRp";
            "file" = "player_Death_reworked_v1.1_beta.zip";
            "hash" = "sha512-LB+hU07zy2seMZwV2iL4ppYM5BFn0nJMv7mLIRPhXSQRfbWNgGk5G6sA5/KRB4m/NvZb+ZR+zXnLeKZ2fbtkKQ==";
        };
        _ABVc46Lw = {
            "id" = "ABVc46Lw";
            "file" = "player-death-reworked-1.1b.jar";
            "hash" = "sha512-XGs7rYINwC8HZodnyjHDMPUtlI/ACawJpK2Wwz2VxOoeMDD6gPP/HiYqOChiwOYy05R/Dr545s2nx3pc5nNxfw==";
        };
        _yrQ74EAY = {
            "id" = "yrQ74EAY";
            "file" = "automaticons_v1.1.2_pre2_beta.zip";
            "hash" = "sha512-d4RJT2O0FTHCg6JpWjOC2zbykislWhEkBqKUjKHPvHu124jJVxxcIPjRDh/qFy7SzzcziPQRyqnf5WzBtteCEQ==";
        };
        _aMNFsh3L = {
            "id" = "aMNFsh3L";
            "file" = "player-death-reworked-1.1.2.jar";
            "hash" = "sha512-VTKYgWoPbpWmb8UjhhRT3GmcBHQQMtVDF3PaP00KCg8+bww/WzbsK4saB6dw44AWs7gTgcVX4+AM2PJ2iNw2ZQ==";
        };
        _Qm7ksLtn = {
            "id" = "Qm7ksLtn";
            "file" = "automaticons_v1.1.2_1204.zip";
            "hash" = "sha512-VrrXJWYZZefq9CW6SnxhprUkqoxyaCfVux0KrfDiN9BdY6tbc0T3ZRyjM9pvdMohrbT8VPWICWPGgowKNBoKTw==";
        };
        _LKpT8xxX = {
            "id" = "LKpT8xxX";
            "file" = "player-death-reworked-1.1.2.jar";
            "hash" = "sha512-sjoMHASEXM7RkS+VpYm+Ggtk+RFykm9Byf8CUDyNfvdEmPe+dpnRNgyYi3gsWc3ONyWxODpvNLBSncShEuKVnw==";
        };
        _JKg7MR24 = {
            "id" = "JKg7MR24";
            "file" = "pdr_1.20.4.zip";
            "hash" = "sha512-anxuOSDQTOHvH4GF/ZpWNwj8oFtjSBso36q/wHCNR+SqGm9yhOWVqKGEZ2jm+9nnMzvnKcsJ0uMCkjxIl0qGLg==";
        };
        _y12zuZvB = {
            "id" = "y12zuZvB";
            "file" = "player-death-reworked-1.1.2.jar";
            "hash" = "sha512-qj7ebNoBhFMGYNY/95t+uZ57KScayZeTCEzhXrQB4vLPhaEmWkJWFWjb5kAmrtM+/+Ge52cIGZbYHbros1Isaw==";
        };
        _Mocc5ko5 = {
            "id" = "Mocc5ko5";
            "file" = "pdr_1.20.4.zip";
            "hash" = "sha512-W3ohrb1qbxSvqqLGyiFkt+gJ16NPUYwF4YlJD/yV+dIgRdA8H1T2fvb+w+2htFvzCqDGrp+3Gkhxc4UuJewGPw==";
        };
        _rKn5uHas = {
            "id" = "rKn5uHas";
            "file" = "player-death-reworked-1.1.2.jar";
            "hash" = "sha512-fO/eVz1/lLa9fhV7iRUwE2zRncPQg+X1paWQbXizBXX/wJRtE9yumb+DJu39xpooIpMsZ3AXcbOPAFxp5e9RnA==";
        };
        _noflaBnt = {
            "id" = "noflaBnt";
            "file" = "pdr_pre2_beta.zip";
            "hash" = "sha512-PvUAMCjUE8qhrG+8tMBNL682obKoY35wEdVXr2W9I+KmPJ50ZKNoXfQJ3exnrabM34vjCjdI/GNGq/K5fN/TeA==";
        };
        _J6pYiUGV = {
            "id" = "J6pYiUGV";
            "file" = "player-death-reworked-1.1.2b.jar";
            "hash" = "sha512-Tgf+eVslHgcr3CtDW5OE4t+5VCjJEDV2NyxirOw4Uu3A3ytoIZOTp5YLp5Mxm6L17ECJpIX2P64v3zKDK97+fQ==";
        };
        _jSlQZP5p = {
            "id" = "jSlQZP5p";
            "file" = "pdr_pre2_beta2.zip";
            "hash" = "sha512-iE7GVcjuA2rgQgIwzL9xo7m/U3ds4kwbhR+N0yPpCZ4pS1vuH9mUlC+xKJzMsFCniHWyNT5Jil9oU4x5PeED3A==";
        };
        _nCyn2Jo0 = {
            "id" = "nCyn2Jo0";
            "file" = "player-death-reworked-113b.jar";
            "hash" = "sha512-+3nAapl8skIcdW1p1VRgBxzfwZtkjNgNXpH40YE8/FEYdaqPT1abLC6Ucg9x+OrRCLmI/gBhKsH3DH4sd0XYPA==";
        };
        _R0vwcs9D = {
            "id" = "R0vwcs9D";
            "file" = "player_death_reworked_pre3_beta.zip";
            "hash" = "sha512-m3YCEvs8+hyYTaQJZlcIc+wNHcSi5SXYQvgeH/jzmDxRu6hJq/aSFCFZ6AP4u98KyaV6zDBQe3ss9xMbEfznwQ==";
        };
        _xdVYzaHm = {
            "id" = "xdVYzaHm";
            "file" = "player-death-reworked-pre3.jar";
            "hash" = "sha512-wtL73CCsDRPehWnnq/oTiu4tVqXXgdaJ6NCF2kEKaEKHK9M6SRjDOXXO697aUdi7ZJdjnkO8U0CloQmzfOSNNg==";
        };
        _Rq0ZDO2d = {
            "id" = "Rq0ZDO2d";
            "file" = "player_death_reworked_v1.2_1.21.zip";
            "hash" = "sha512-J68ynrDwIPped0dRcFfE5XpofJ3kfG1XZ5gfcjm8Wwh4jvJ3OvUXwzuW24PPDweKPN61UQLBrRSiX+cmBT32vg==";
        };
        _WKbIKwEu = {
            "id" = "WKbIKwEu";
            "file" = "player-death-reworked-1.2.jar";
            "hash" = "sha512-DXrQPNsd3idqVs0HvbHAXLygzheazqr6XRDo91o6TqpYp5p2ihD/sFYw88vQ/12k3hA6Ig195mDfBvFRwTDUOA==";
        };
        _Hei4STUn = {
            "id" = "Hei4STUn";
            "file" = "player_death_reworked_v1.2.1_1.21.zip";
            "hash" = "sha512-dl9HiHM84TTYVlgjTC8c/er1z67q9JL/IEbK5S/PyUGWrzaUqWyj+mlh74azHyX00AbCCWVqA53Buodi4Cbp0Q==";
        };
        _QZWW3evb = {
            "id" = "QZWW3evb";
            "file" = "player-death-reworked-1.2.1.jar";
            "hash" = "sha512-jv7S8gUrz3k6m+m8ncAdSh4aAx2YdcFhag0itkqkt4zN2ENPWD4ldD0LKOUGvAgHlKmQZVdug/lPTKWQ9ity4g==";
        };
        _GDgxl2wk = {
            "id" = "GDgxl2wk";
            "file" = "player_death_reworked_1.3.zip";
            "hash" = "sha512-re8xw/R4AnBx9GBLQma+MM6PIXwM957h+H0yiJVTRJZZHbB8QZC2pvRtieVqbi2oKMxt2wbsgB6WUQUONHXQBA==";
        };
        _UXOpcHF0 = {
            "id" = "UXOpcHF0";
            "file" = "player-death-reworked-1.3.jar";
            "hash" = "sha512-KfZN06VzmEraKSwbUXOvo1qKaZLYZmC+xyQr/grotVtFyrSx8J/MKaImnbesKrtZ9S0hb1Iaa98KNk/wQy8TAQ==";
        };
        _wkA8N08q = {
            "id" = "wkA8N08q";
            "file" = "player_death_reworked_1.3a.zip";
            "hash" = "sha512-Fr8OKDcDlXmDjd/udPQBwcGJvYgbyKXHVhclkFdKM/w5FgKRW+sszEBG53MZ1Yk0DwdNJ8/Xd9vkO1LHJkVOtQ==";
        };
        _5br5mlBR = {
            "id" = "5br5mlBR";
            "file" = "player-death-reworked-1.3a.jar";
            "hash" = "sha512-r0QfCXqoao6avk09RJtbPoxM6t93Cb682YDgG6tx7U99Of3XOGgo+FQGz0n05UgGbvlbl8IiePhiGPiX1h777A==";
        };
        _leZoXqZl = {
            "id" = "leZoXqZl";
            "file" = "player_death_reworked_1.3b.zip";
            "hash" = "sha512-9K5yqzOKASqNCRFQCQWUGvdmSMqdzQxjCa5YEJk70jyCUpvU9vvkpTIBTyXI2I0Omi/oGXuKIUqXm1g+xrl1Aw==";
        };
        _ZCSPs7sp = {
            "id" = "ZCSPs7sp";
            "file" = "player-death-reworked-1.3b.jar";
            "hash" = "sha512-fCTMCw/h7JkVVxIO1qUdMeeufluXs34RB1nhipUJXIq6lJ1RzRr1ruICAct+DNd0aWGhKoKReCKjLtaLLF7YOQ==";
        };
        _6jPtqFnk = {
            "id" = "6jPtqFnk";
            "file" = "player_death_reworked_1.3c.zip";
            "hash" = "sha512-Dnps1VkXuBrEal0qv8Kv5NgQEKmjwONEYqhrcjiN/DtLA+UzSNmpUg2SZppfOdo/y7q4ET+204Zuv0NT1hemVw==";
        };
        _qe8rKVUn = {
            "id" = "qe8rKVUn";
            "file" = "player-death-reworked-1.3c.jar";
            "hash" = "sha512-+VpJxDaoDbn8AIFKzJmOUH6odrRsyP/5OQtsNvk5GsPFiaibX7WCICAHsj/7yU/vbpV6x3XyCfNKAV3mmkpFfw==";
        };
        _jPhsGJlf = {
            "id" = "jPhsGJlf";
            "file" = "player_death_reworked_1-3d.zip";
            "hash" = "sha512-Q2w/waX+oQiEhOejTFy085b6aCsUVG2UigVU4GSnJZqMJ2hUInZ8BdhqWLV5zndxnbI7Ilf+MbEMVSjeEiGryQ==";
        };
        _bW7BIOyP = {
            "id" = "bW7BIOyP";
            "file" = "player-death-reworked-1.3d.jar";
            "hash" = "sha512-N69rslKnKsIf9FVugc9TEA0WehfKtae8FilcP7OYuOtDMcogaGOEercj8iRKSBE/3TMD5tYK/1Qvpdq3798ZHQ==";
        };
        _3qoVoYXg = {
            "id" = "3qoVoYXg";
            "file" = "player_death_reworked_v1-4.zip";
            "hash" = "sha512-yw5zoeMb943pZy6B93OMQ7r8F6hBphgxX8MC/F26x2ERVf6gwLWgNUf3ULJq9xpSnux+CaPsfvdnGOYOOCvqSg==";
        };
        _sDQQUNdq = {
            "id" = "sDQQUNdq";
            "file" = "player-death-reworked-1.4.jar";
            "hash" = "sha512-CxMXoJYtjLpyH5zFg8n2WrE4OzZcf8/8XPzKwMkri/cHp2FlYBQcZU86waGjXpe/X2CssG4if/S6HffAl1dyFQ==";
        };
        _HVYS8oxa = {
            "id" = "HVYS8oxa";
            "file" = "player_death_reworked_v1-4a.zip";
            "hash" = "sha512-/Auv6AXmNDI/DAOzP0PxvpDYKxsxU5tM3ZnDLilWQXNQoMvUjATvzrZVr2zvL9kiOxM4/pharOaGNjhIBzEPSw==";
        };
        _bejtnsYw = {
            "id" = "bejtnsYw";
            "file" = "player-death-reworked-1.4a.jar";
            "hash" = "sha512-VL8TSRMeMMGGzcVFZi+MKRj2q0VBYoWc81rrnMEdV9paBzBfMRTvA91gjlm/cIMynmJi06dpLct86aR6c3e1Yw==";
        };
        _bG2y2fnE = {
            "id" = "bG2y2fnE";
            "file" = "player_death_reworked_1-4b.zip";
            "hash" = "sha512-C/UVGmsED7nLfOvfOcJtBqDtTjXVJO4x+L9RMx5vAGqvggsrc7Y0+mD6njczQq2eOy+j2u85JdbXS2mNYTEYug==";
        };
        _PKJHx9l6 = {
            "id" = "PKJHx9l6";
            "file" = "player-death-reworked-1.4b.jar";
            "hash" = "sha512-qRjDE9AdL58Ow3Bou/1utUu6rm2Z6cwCnJZ0hhC4nIDA9sJ92CYeBkRrt1hp3lbkTwdcNBZvtHMe9y03l7jflg==";
        };
        _CiqlsDbd = {
            "id" = "CiqlsDbd";
            "file" = "player_death_Reworked_v1-5.zip";
            "hash" = "sha512-BwT1XbFxSd3MTEgbTbT96ziwi+P3GEtFuS8b1ekdBG1cz8XzuGu2SeINTTf/yQDZnABpu8rQ6ZruzK7M5vXPIQ==";
        };
        _tEIkhV11 = {
            "id" = "tEIkhV11";
            "file" = "player-death-reworked-1.5.jar";
            "hash" = "sha512-RbKOxOtHCKjL5tsTnPvfcCj0IP4B8+0L7RAsgsakuBOHS6l4AcMKcihae/dtbTpZJ8o8XgnfBkVfIkdxsxAt+w==";
        };
        _4RkBRJbM = {
            "id" = "4RkBRJbM";
            "file" = "player_death_reworked_v1-5a.zip";
            "hash" = "sha512-fyJY2vPmNxMxDbxLgXGwpkFv0c9R3ZZDWWdhE9RnzPAOb6EYPY0ewE+dQxCnFGi0ke42FRuVeQzus4nTwpRqEQ==";
        };
        _ZjxdR4XD = {
            "id" = "ZjxdR4XD";
            "file" = "player-death-reworked-1.5a.jar";
            "hash" = "sha512-VXTKOgkcU7vzS3Ye4iaOxW5MWnI8dl0H4/3g8dSDNxMtL8FhYhcuDY3B9ns1xR6/dn+7bOZoZboAwjdkfIjsTw==";
        };
        _1p1hOBtq = {
            "id" = "1p1hOBtq";
            "file" = "player_death_reworked_v1-6.zip";
            "hash" = "sha512-6yIErGIdXBkMEtrSYhjA7tCrhnblLLe13ffUYw637KI1y+aNWRHonMbCivd5pLTeiFO07DaswxjsPc4n6eFSpw==";
        };
        _kgJumn7g = {
            "id" = "kgJumn7g";
            "file" = "player-death-reworked-v1.6.jar";
            "hash" = "sha512-QMSNEMXFNli17vNMC40OY3awj5ppvzC+5cn8dwdMABMcBnN5QNk9gNhgXq/2okQHVyF+2QgwKsYDTv/pgjXG/g==";
        };
        _74ZlJThn = {
            "id" = "74ZlJThn";
            "file" = "player_death_reworked_v1-6a.zip";
            "hash" = "sha512-efmWHjioCOWHEnDYD3OViJlKRV6iv5yuzsAfSeIwqVeQH7Y+61fIeDMj4ni59uuDVjC742SwhOiNKWQgI+OWdw==";
        };
        _lFcPMEHV = {
            "id" = "lFcPMEHV";
            "file" = "player-death-reworked-1.6a.jar";
            "hash" = "sha512-zveO05ifF9/BwAf52jSIla6J70Eq0xFJgk6GUnYgLQHM2EVJpBca/FDfDSAVgGvoetCHfoNYBqjm/hrn4v/LOw==";
        };
        _6e7F6W69 = {
            "id" = "6e7F6W69";
            "file" = "player_death_reworked_v1-7.zip";
            "hash" = "sha512-+lZzlp+T4zNGBiWuq0J6BxQjhPqM2xY5zNrCzipA13D0dpf9IbtyYeRSaVqcRpESlhycQTbDlokYLChE3r3H1w==";
        };
        _moTjVc7t = {
            "id" = "moTjVc7t";
            "file" = "player-death-reworked-1.7.jar";
            "hash" = "sha512-kKiAbdA1s22AdXgMXjQMoH+zUrj5Z4alU/D4ydbJDrD6+qLL+sA4jns8ZlXKoUkxQeNhzd4PmHLLID1ajUPBeg==";
        };
        _tLFVdWrz = {
            "id" = "tLFVdWrz";
            "file" = "player_death_reqorked_v1-8.zip";
            "hash" = "sha512-kJYbM9LMF7//DiY5P36wkwUBr0Mp48vGzI32iVJ5/HhIkGfPrJhDug20xKQ9ATRnKOr3Dw9W0jnP4kojCQGxbg==";
        };
        _7pCa5LP6 = {
            "id" = "7pCa5LP6";
            "file" = "player-death-reworked-1.8.jar";
            "hash" = "sha512-av8RTVEikjGP7Ox47n3hg92dm6MsxWeB4sAbEuzbrfztuDihLm7zeI6G5GGcz77ykIcFVt0M52U+/VaWTZ8beQ==";
        };
    in {
        "x2P5JWsK" = _x2P5JWsK;
        "I0IPnQ7e" = _I0IPnQ7e;
        "naJk0BRp" = _naJk0BRp;
        "ABVc46Lw" = _ABVc46Lw;
        "yrQ74EAY" = _yrQ74EAY;
        "aMNFsh3L" = _aMNFsh3L;
        "Qm7ksLtn" = _Qm7ksLtn;
        "LKpT8xxX" = _LKpT8xxX;
        "JKg7MR24" = _JKg7MR24;
        "y12zuZvB" = _y12zuZvB;
        "Mocc5ko5" = _Mocc5ko5;
        "rKn5uHas" = _rKn5uHas;
        "noflaBnt" = _noflaBnt;
        "J6pYiUGV" = _J6pYiUGV;
        "jSlQZP5p" = _jSlQZP5p;
        "nCyn2Jo0" = _nCyn2Jo0;
        "R0vwcs9D" = _R0vwcs9D;
        "xdVYzaHm" = _xdVYzaHm;
        "Rq0ZDO2d" = _Rq0ZDO2d;
        "WKbIKwEu" = _WKbIKwEu;
        "Hei4STUn" = _Hei4STUn;
        "QZWW3evb" = _QZWW3evb;
        "GDgxl2wk" = _GDgxl2wk;
        "UXOpcHF0" = _UXOpcHF0;
        "wkA8N08q" = _wkA8N08q;
        "5br5mlBR" = _5br5mlBR;
        "leZoXqZl" = _leZoXqZl;
        "ZCSPs7sp" = _ZCSPs7sp;
        "6jPtqFnk" = _6jPtqFnk;
        "qe8rKVUn" = _qe8rKVUn;
        "jPhsGJlf" = _jPhsGJlf;
        "bW7BIOyP" = _bW7BIOyP;
        "3qoVoYXg" = _3qoVoYXg;
        "sDQQUNdq" = _sDQQUNdq;
        "HVYS8oxa" = _HVYS8oxa;
        "bejtnsYw" = _bejtnsYw;
        "bG2y2fnE" = _bG2y2fnE;
        "PKJHx9l6" = _PKJHx9l6;
        "CiqlsDbd" = _CiqlsDbd;
        "tEIkhV11" = _tEIkhV11;
        "4RkBRJbM" = _4RkBRJbM;
        "ZjxdR4XD" = _ZjxdR4XD;
        "1p1hOBtq" = _1p1hOBtq;
        "kgJumn7g" = _kgJumn7g;
        "74ZlJThn" = _74ZlJThn;
        "lFcPMEHV" = _lFcPMEHV;
        "6e7F6W69" = _6e7F6W69;
        "moTjVc7t" = _moTjVc7t;
        "tLFVdWrz" = _tLFVdWrz;
        "7pCa5LP6" = _7pCa5LP6;
        "datapack-1.20.2" = _x2P5JWsK;
        "datapack-1.20.3" = _x2P5JWsK;
        "datapack-1.20.4" = _Mocc5ko5;
        "datapack-1.21-pre1" = _naJk0BRp;
        "datapack-1.21-pre2" = _jSlQZP5p;
        "datapack-1.21-pre3" = _R0vwcs9D;
        "datapack-1.21" = _bG2y2fnE;
        "datapack-1.21.1" = _bG2y2fnE;
        "datapack-1.21.2" = _CiqlsDbd;
        "datapack-1.21.3" = _4RkBRJbM;
        "datapack-1.21.4" = _tLFVdWrz;
        "fabric-1.20.2" = _I0IPnQ7e;
        "fabric-1.20.3" = _I0IPnQ7e;
        "fabric-1.20.4" = _rKn5uHas;
        "fabric-1.21-pre1" = _ABVc46Lw;
        "fabric-1.21-pre2" = _nCyn2Jo0;
        "fabric-1.21-pre3" = _xdVYzaHm;
        "fabric-1.21" = _PKJHx9l6;
        "fabric-1.21.1" = _PKJHx9l6;
        "fabric-1.21.2" = _tEIkhV11;
        "fabric-1.21.3" = _ZjxdR4XD;
        "fabric-1.21.4" = _7pCa5LP6;
        "forge-1.20.2" = _I0IPnQ7e;
        "forge-1.20.3" = _I0IPnQ7e;
        "forge-1.20.4" = _rKn5uHas;
        "forge-1.21-pre1" = _ABVc46Lw;
        "forge-1.21-pre2" = _nCyn2Jo0;
        "forge-1.21-pre3" = _xdVYzaHm;
        "forge-1.21" = _PKJHx9l6;
        "forge-1.21.1" = _PKJHx9l6;
        "forge-1.21.2" = _tEIkhV11;
        "forge-1.21.3" = _ZjxdR4XD;
        "forge-1.21.4" = _7pCa5LP6;
        "quilt-1.20.2" = _I0IPnQ7e;
        "quilt-1.20.3" = _I0IPnQ7e;
        "quilt-1.20.4" = _rKn5uHas;
        "quilt-1.21-pre1" = _ABVc46Lw;
        "quilt-1.21-pre2" = _nCyn2Jo0;
        "quilt-1.21-pre3" = _xdVYzaHm;
        "quilt-1.21" = _PKJHx9l6;
        "quilt-1.21.1" = _PKJHx9l6;
        "quilt-1.21.2" = _tEIkhV11;
        "quilt-1.21.3" = _ZjxdR4XD;
        "quilt-1.21.4" = _7pCa5LP6;
        "neoforge-1.21" = _PKJHx9l6;
        "neoforge-1.21.1" = _PKJHx9l6;
        "neoforge-1.21.2" = _tEIkhV11;
        "neoforge-1.21.3" = _ZjxdR4XD;
        "neoforge-1.21.4" = _7pCa5LP6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "player-death-reworked";
            id = "DIn5hSpj";
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
in callPackage fn {version="7pCa5LP6";}