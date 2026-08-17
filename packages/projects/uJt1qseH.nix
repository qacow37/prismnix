{lib, callPackage, ...}:
let
    versions = (let
        _xBVFbLWo = {
            "id" = "xBVFbLWo";
            "file" = "CTM OF-Fabric 0.1+1.19.3.zip";
            "hash" = "sha512-jq2PsUL7LPFKtXewC1CNm+OSEM9bziuY7mchr2VR6NWmqtCg0DYhpgONZYuXnT9GPZU8q2Pzog2iwWrySWdMJg==";
        };
        _4xFgxZVZ = {
            "id" = "4xFgxZVZ";
            "file" = "CTM OF-Fabric 1.17.x.zip";
            "hash" = "sha512-hUwxgns8IEdiUF1fD4qSgu6z9ezcFRtemjJfG3fyKw0Z/NRdzJDq3mMBynY6NEbQPkG9o6Ty3Is6AufHEGFA1A==";
        };
        _bWl8tNQy = {
            "id" = "bWl8tNQy";
            "file" = "CTM OF-Fabric 1.18.x.zip";
            "hash" = "sha512-gCOl43MTdRew818Sz2IdPikbdy4z3dX8mDagIciBuku2eFFteohaCdtGHxTCL61Y4Jvro2WQbofdUPU7Y8Oelw==";
        };
        _Uuuvqrf1 = {
            "id" = "Uuuvqrf1";
            "file" = "CTM OF-Fabric 1.19.x.zip";
            "hash" = "sha512-GFGVcZUBEyqDivWGyHZ1ft7O9HlVu8azG5SZxTD6OEa1P5i519TsaEre0Kmre0eiLrdsfuZvAr/cqqBnDNYZag==";
        };
        _khCRofPw = {
            "id" = "khCRofPw";
            "file" = "CTM OF-Fabric 1.19.3.zip";
            "hash" = "sha512-OTObns4TUykjtG+ccLNRSz/BiposuGXe4MprBwfMEMcHgYMNX6thwRiB7RH24P2HRO0lab+WtbXEVESvNYJbEA==";
        };
        _Fpr6tQLI = {
            "id" = "Fpr6tQLI";
            "file" = "CTM OF-Fabric 1.19.4.zip";
            "hash" = "sha512-fDIKa1Dyqm+ubHg+4V0nrZlW9BFPKJ80d9Y/nOn6UMeFvJ9dpBEimmiYc0Azufi1J4+EyBAFUBsWtrCteKLWIQ==";
        };
        _AlizwGzt = {
            "id" = "AlizwGzt";
            "file" = "CTM OF-Fabric 1.20.zip";
            "hash" = "sha512-zbDhXgwcXxCHziF0D/5wU9yeIiDzHZQk5EkSXmtGrhAG+pNyGzvVcqnQUHQGjrA9jwqI2n0F82XPVB3F0hZIkw==";
        };
        _vJ0ZSK6L = {
            "id" = "vJ0ZSK6L";
            "file" = "CTM OF-Fabric 0.5.0+1.17.x.zip";
            "hash" = "sha512-R22t0dpzUCrwCNWEhaai9NAs3Uvj28gSa0dWOBO2vL+1dg7CoVzH58yOH/A37xWK3671R0aQEIlAfTnkWxliaw==";
        };
        _uHwmC8Oe = {
            "id" = "uHwmC8Oe";
            "file" = "CTM OF-Fabric 0.5.0+1.18.x.zip";
            "hash" = "sha512-Ydd6lBpwPAtNMRJx6FQmj4Mq+f8R3KRqDo0n+LjOv8TsNiL67o5vbpnKADkKJXYn+vZ47R5zHvEfGUJQi8WaZA==";
        };
        _NF55XGmA = {
            "id" = "NF55XGmA";
            "file" = "CTM OF-Fabric 0.5.0+1.19.x.zip";
            "hash" = "sha512-0Z6eagRdUcO0oIXZk77kJiMdlJgR25Ti6B4PaPBDERIXI6PDnf9BAN2zGk59s9c5SgHJ/T1UgP55P3QnHwKRkw==";
        };
        _vuk7ih2u = {
            "id" = "vuk7ih2u";
            "file" = "CTM OF-Fabric 0.5.0+1.20.x.zip";
            "hash" = "sha512-JTqera/COjdblXF6+u40HYusbMGI/yTVPEMZTZLA+SV41pv8jfP1IdKceB3mgBqv4alYMF07FaQAz4h9bTJjxw==";
        };
        _oGFiOeTm = {
            "id" = "oGFiOeTm";
            "file" = "CTM OF-Fabric 0.5.1+1.17.x.zip";
            "hash" = "sha512-EO7kIGvEf2G1YpY+g3zVKeoJ3waSmF12snmeaN52W/pVEbiUvVJh+uk72yi18EO6GAwEfshR03Xc4ryuPrlyhQ==";
        };
        _WQ5YR4gq = {
            "id" = "WQ5YR4gq";
            "file" = "CTM OF-Fabric 0.5.1+1.18.x.zip";
            "hash" = "sha512-ikr9teZVC9jnEkLhv30udX21R8YECO6LB1QZh5PLKkBm5qAE2uqhed33SoFjGDpAltKIQv1ON4Xqjux8O4lqsw==";
        };
        _3LvsU0Yl = {
            "id" = "3LvsU0Yl";
            "file" = "CTM OF-Fabric 0.5.1+1.19.x.zip";
            "hash" = "sha512-EbHIaJsfFeB3z2GmRRWvq0EMODc1EEiAaTNZmzW8IMQhFghvvDUSFurd365ar71e7m0CxlqJiGd2iGwACPQABg==";
        };
        _4ufd9RPJ = {
            "id" = "4ufd9RPJ";
            "file" = "CTM OF-Fabric 0.5.1+1.20.x.zip";
            "hash" = "sha512-bbCpdumnb1cs1gXQH3aMVc3HagmiAdarw8Myp1NndKpfkWFJlWmdmuFhKtShD/aOHdj6NyeUDqFEGzL4ZlOSJw==";
        };
        _MCqikj8g = {
            "id" = "MCqikj8g";
            "file" = "CTM OF-Fabric 0.5.1+1.20.2.zip";
            "hash" = "sha512-TRNQoGw6H22qTVudUgNUcwU8kcSzJhkeXXczSLCH3EJO27Yz7uYHyH2uVr4nhyU7UaOQ9iMQ1fOR50v7r7kzKg==";
        };
        _80vKCVhY = {
            "id" = "80vKCVhY";
            "file" = "CTM OF-Fabric 0.5.1+1.20.3-1.20.4.zip";
            "hash" = "sha512-/UzsA6n5/ngb6hkFCsIiCBbcZrTtKyJJHqtLQLEsN56semnpxQwXhCyvIGHAURq4Vhz/OduTBmWSRvY8wJuz1g==";
        };
        _bmn5mjFQ = {
            "id" = "bmn5mjFQ";
            "file" = "CTM OF-Fabric 0.5.3+1.17.x.zip";
            "hash" = "sha512-024gBaBNKDCyS7c7BnehD0VmW2OgkGNxne7MX+iy1NLQFcm0cyzIsq61qW9hYfoNyuiri+dfLDOguVvgJUmigQ==";
        };
        _SBCod2JL = {
            "id" = "SBCod2JL";
            "file" = "CTM OF-Fabric 0.5.3+1.18.x.zip";
            "hash" = "sha512-Dt2MTu+J1dUKk3scEyDrxc3eeQRnZ3pOR3IOTwR2i7bgAA9p3ZNhAdEujDbi8FgMJjQHDp2TFOsLFn+mw5CUXw==";
        };
        _QT5Tqj3d = {
            "id" = "QT5Tqj3d";
            "file" = "CTM OF-Fabric 0.5.3+1.19.4.zip";
            "hash" = "sha512-Z89xY2o2QRzPr2YVfdf6zUnnAcAw0nbNwEBWePVXJRe+9m2WY6OMAAscOzZap+YF94iLjeoPP6aHUBwZMQ4uLg==";
        };
        _EM4zu6nI = {
            "id" = "EM4zu6nI";
            "file" = "CTM OF-Fabric 0.5.3+1.20.x.zip";
            "hash" = "sha512-hqKTu8l1qNJKcGMS35QOwHcSDW96ak2ntuzviFpCmXPI/pXvDRTkkPvSwtV+oYev0l6yxpWGbMXJ+IB0IX115Q==";
        };
        _g1P2WnlS = {
            "id" = "g1P2WnlS";
            "file" = "CTM OF-Fabric 0.5.4+1.17.x.zip";
            "hash" = "sha512-ds4btjW7rYOvMWiOqdxEGFWsSXn1RSu7l4EU6yYMhr3Llaz+uPuoWmu2l9MgsWKVe9loP47TwzywEiGKXW2NaA==";
        };
        _hQtgvATB = {
            "id" = "hQtgvATB";
            "file" = "CTM OF-Fabric 0.5.4+1.18.x.zip";
            "hash" = "sha512-crxIvcJtkOTlTLTstp/QMLDJ5CLx37beHVe+09TYl/L29T8b0qBbHG4boCxcCXEgE5qonZhZa5CLd3ife8bsbQ==";
        };
        _lki2TrA9 = {
            "id" = "lki2TrA9";
            "file" = "CTM OF-Fabric 0.5.4+1.19.4.zip";
            "hash" = "sha512-hixIuCmKvs3e8ZW9hcG1CnFDHWv9R67+I+0cfSLq0UHmENBtTsDhY6l3bYQaWkL+/v0GwplNCw3naQ8QY8TEpg==";
        };
        _HWXETwna = {
            "id" = "HWXETwna";
            "file" = "CTM OF-Fabric 0.5.4+1.20.x.zip";
            "hash" = "sha512-h7s1cDe9/PH/+ucsz5VilL71Q1rgjzNuqu10rmYDaDruojgrXfwJYmWRJNCeNc6InSx/q/Ko9X8RF9GSICFQEQ==";
        };
        _nmlavNQc = {
            "id" = "nmlavNQc";
            "file" = "CTM OF-Fabric 0.5.5+1.17.x.zip";
            "hash" = "sha512-Ate8CgAGvou9SEmW8OQAMiy8N3cjcG+9dknlCjha9p/1UVy9ZIbLfu0S7owDyXxWSYn/Oj1b3K/++lB7J4dwhg==";
        };
        _SmOlYHrv = {
            "id" = "SmOlYHrv";
            "file" = "CTM OF-Fabric 0.5.5+1.18.x.zip";
            "hash" = "sha512-Wg0CkAj68DXpY1d+Z7efB3+tarrllIufLFhnGI7L8sdqdPHbSMM4cRMK6tbS0zYKwPBFu/yWL180BDoWQm+YDQ==";
        };
        _7KfGFl4e = {
            "id" = "7KfGFl4e";
            "file" = "CTM OF-Fabric 0.5.5+1.19.4.zip";
            "hash" = "sha512-o6hR9lp9FaJQEpt/esHPBTZE/czlfbHwMc2Oz8v7DSsQYTALkc1rVTTfXhs2u2hxztRQpfwTOXj5XwDjRhiZpg==";
        };
        _W4aaz6cm = {
            "id" = "W4aaz6cm";
            "file" = "CTM OF-Fabric 0.5.5+1.20.x.zip";
            "hash" = "sha512-1QWe09I3o2UIjSWdpRMMtXgqZWakPhHqrj1UwrtNj+F4Waf/MNKeNTBTPjmp+mQ+GlhsFTWAwkpeftXp3d8d6g==";
        };
        _pGtKZbhY = {
            "id" = "pGtKZbhY";
            "file" = "CTM OF-Fabric 0.5.6+1.20.x.zip";
            "hash" = "sha512-l2v3Hkha6OhwYtv/uOH0rRfFX0o7JQM3NqjSnoVtF9BNLidb07UpuGvvc/kfFpJk3ra6l49RMar/zGx8FhUK9A==";
        };
        _x4SyQJGY = {
            "id" = "x4SyQJGY";
            "file" = "CTM OF-Fabric 0.6.0+1.17.x.zip";
            "hash" = "sha512-VMlwXgG68d8zMVdMAX9rlnAlipxLtO/s8f4JtCaOFghrPx2WKgMTsa8Jh5rDTL+KvIfmnF96JNTvdxd2rw7Q8w==";
        };
        _rRmOY8it = {
            "id" = "rRmOY8it";
            "file" = "CTM OF-Fabric 0.6.0+1.18.x.zip";
            "hash" = "sha512-B2Y3RQLvFIX2NO5u3zxhniWDH2lDVVT7ftBEGAKH8DkDYRWY3+7xzhZvnRVk1uU4dAc2eyVx5pr5A5pLzdxDUA==";
        };
        _5yCs71VF = {
            "id" = "5yCs71VF";
            "file" = "CTM OF-Fabric 0.6.0+1.19.4.zip";
            "hash" = "sha512-o+qn/AfBqpqPvn1O7JyeC0ohHxiUh0tFqtJF7F1VU8HS4FNNhgxpmAJ6po57Xlu6N+azM9Pn+bc0ealBsuICvA==";
        };
        _qkuxpza7 = {
            "id" = "qkuxpza7";
            "file" = "CTM OF-Fabric 0.6.0+1.20.x.zip";
            "hash" = "sha512-iezJIcI9e0wmEXUC3kJX+8xG+nODo0CU81rLC/OLzWiDlbXLjYoIiscyfarJSFKRuha2oB53BS4aSTW0fpfMYg==";
        };
        _guSXFRmG = {
            "id" = "guSXFRmG";
            "file" = "CTM OF-Fabric 0.6.0+1.21.x.zip";
            "hash" = "sha512-lTYB6Z7V3ZdzRY7M3OoM+QMmANu+Uq762hxPifpQCyI4aPq2ylp3hzWGhjkvJIMF4O39A8x0u8HmXqb0/5gFrA==";
        };
        _BdDU6PFf = {
            "id" = "BdDU6PFf";
            "file" = "CTM OF-Fabric 0.6.1+1.17.x.zip";
            "hash" = "sha512-dsND4okIMzqk0Pl7Jjd41+Sugk6pU+Ycc/Xy0Biv06mrtlC9UyR++zBR/d6X4ZLkMBRyggGPJ5nnE8LppalY7w==";
        };
        _HbZ7HLRL = {
            "id" = "HbZ7HLRL";
            "file" = "CTM OF-Fabric 0.6.1+1.18.x.zip";
            "hash" = "sha512-ehNCiPMiAafaY99MdJDE/+7T4p5HWWRHFClWv/XPbYBA2B47psGr60kTgYByir09YayjwtEWDrzPUVVnZ09Cng==";
        };
        _4tTZpGF7 = {
            "id" = "4tTZpGF7";
            "file" = "CTM OF-Fabric 0.6.1+1.19.4.zip";
            "hash" = "sha512-ticSb0VICypIuVY3Xbyc5RuOKYbeo/08ibtyHfuNTnuj8nvaeaR3eP0AOrta7D7Ls4rOidumh9kXzgchmHctFA==";
        };
        _CP4mkX3X = {
            "id" = "CP4mkX3X";
            "file" = "CTM OF-Fabric 0.6.1+1.20.x-1.21.zip";
            "hash" = "sha512-BA0aKOR/vpXBLywk1WBxCT8DrGlRQC07jMx1hLZKBzlKaep8h+yapT3633mD/EEOrGfqUrgKfilDqQdz2P8VLw==";
        };
        _TJfYyote = {
            "id" = "TJfYyote";
            "file" = "CTM OF-Fabric 0.6.2+1.20.x-1.21.x.zip";
            "hash" = "sha512-OEV6rm+L1X0z3miCpMdTREtPJzANXjXNHfNFLA5TvCZLIPqQ0G/S9zepKlnSvsc2koWH5hx2Mufc7Gjt5Pou0w==";
        };
        _cMThMql8 = {
            "id" = "cMThMql8";
            "file" = "CTM OF-Fabric 0.7.0+1.17.x.zip";
            "hash" = "sha512-JD5NvQyZZGwzX1T0n4vjQfLf/R/cYO+zYFhy//kDAjROFBHEQOVyqlPdVueFgNKTmvyyNvpAFPyvuViHUmigbw==";
        };
        _PPu1ePfC = {
            "id" = "PPu1ePfC";
            "file" = "CTM OF-Fabric 0.7.0+1.18.x.zip";
            "hash" = "sha512-65rGx5t6niKlWDcijCrYab6+XUzmgSSuozaH49bycnJIOZD78xLGoQ3dz8qmBZkUJum32InX10+f22V0MLJRKA==";
        };
        _HMpUmLxQ = {
            "id" = "HMpUmLxQ";
            "file" = "CTM OF-Fabric 0.7.0+1.19.4.zip";
            "hash" = "sha512-Dyd+OHhhcSQd2FP68NnDzQxXOxt7lX/J+M0kLQfJwQFpC5Zjuq2L6zsnq2zH3oTP3L08v7PNgoJM8Eoa8HjL9w==";
        };
        _fyKfPfoH = {
            "id" = "fyKfPfoH";
            "file" = "CTM OF-Fabric 0.7.0+1.20.x-1.21.x.zip";
            "hash" = "sha512-ytbvDYgV3In5aM4OQmp74JJvc6T9nPhHH3BlpwlhXYdruzRoQyCLtOMvdTsHw/n+H8q1tFucobV9W8wtYlM0dg==";
        };
        _7QRhkaTJ = {
            "id" = "7QRhkaTJ";
            "file" = "CTM OF-Fabric 0.7.1+1.17.x.zip";
            "hash" = "sha512-O4zAjh9hkImP/SY812KIi20r8kW46DflLZucXSjtzU3+QOxUmlSzC6HWMaVbf4Fg6ex+V3JmyjcoFmRM53zkNQ==";
        };
        _5Jigpy6l = {
            "id" = "5Jigpy6l";
            "file" = "CTM OF-Fabric 0.7.1+1.18.x.zip";
            "hash" = "sha512-9bmJ0VV7vqmgMgOBlnUm9peO/tWbTBVh+Otn+Dud73xCklFsIWsQwwyfl7BFBxPqw0BTEnlOX5/ZUw+GG2zkxA==";
        };
        _QFXuoQ2e = {
            "id" = "QFXuoQ2e";
            "file" = "CTM OF-Fabric 0.7.1+1.19-1.19.2.zip";
            "hash" = "sha512-1NEwgqo3rSBOPgc0n5gMj9EuCLT7t7e2FlTfCYrjxY/HVgbFPTVrTxruPiAJD/vOdTiaIPIZX8CqV8ERMUuY8A==";
        };
        _rA4h3t5j = {
            "id" = "rA4h3t5j";
            "file" = "CTM OF-Fabric 0.7.1+1.19.3.zip";
            "hash" = "sha512-NCgnClFdKNgDrCpFA1/7TrmQ+ggbxXhQ1Q6kp07I8QBkxLsWIH281Jnw1qOVHWCnD0x+RxAK2cAl29EMZjzh5Q==";
        };
        _QdX9Xoo6 = {
            "id" = "QdX9Xoo6";
            "file" = "CTM OF-Fabric 0.7.1+1.19.4.zip";
            "hash" = "sha512-SPwrYNJ7nDmMeCzFRHbKMwZpJ5EOn7awD/ivlBONAXs569WClAS63+/kK+d2KeR/TYweSlPqOcRD9k5Ue6lQdg==";
        };
        _wJ9crocH = {
            "id" = "wJ9crocH";
            "file" = "CTM OF-Fabric 0.7.1+1.20.x-1.21.x.zip";
            "hash" = "sha512-Aco2CUrmne8HC/2Wlw8gXx0rpb+abChBhTd1qKhXiZLBbKBXDqXQfbKQFgYc/IciLfsXuTNhSmF2lKkkuyEw0Q==";
        };
        _kjd6P9cC = {
            "id" = "kjd6P9cC";
            "file" = "CTM OF-Fabric 0.7.2+1.17.x.zip";
            "hash" = "sha512-VdviVNJ+ensAeagIU1lnRx4q2laOyRUBhhgT0l7dV9M19VAE8rz/vKuIw5W8lRQD4grVtpK6R98vLwMI2ooupw==";
        };
        _2fUMKgjl = {
            "id" = "2fUMKgjl";
            "file" = "CTM OF-Fabric 0.7.2+1.18.x.zip";
            "hash" = "sha512-mHwe+obhIKMpMYejkJWCAGAwLYAbJZuh9S/oNCRkrmXEi/FuLloMjUd7+kQtggTN6pMNNBQakBWDxc1HI9PO9w==";
        };
        _qftlIn20 = {
            "id" = "qftlIn20";
            "file" = "CTM OF-Fabric 0.7.2+1.19-1.19.2.zip";
            "hash" = "sha512-9LApl/VU2RjWlXXA9UiLbF5Omnls7f3rHDC8Zrft7myD68A9LJFOEgyJiSu8jUHiyIWsgtxhGYG5LafkbMVIHQ==";
        };
        _PhtubLOs = {
            "id" = "PhtubLOs";
            "file" = "CTM OF-Fabric 0.7.2+1.19.3.zip";
            "hash" = "sha512-bs1tA3YWrCFfHi/wuRNy1fG94bWRcb3DYZw0UA9SVYk7bsqrSXzGg9kewUQvTpkUFV52Kc84U74juTVmnkKNag==";
        };
        _AVtVR8if = {
            "id" = "AVtVR8if";
            "file" = "CTM OF-Fabric 0.7.2+1.19.4.zip";
            "hash" = "sha512-lzlhUmXd867b/6E7HRoSpgnDtln/vtU20/rPfhtEYwzAfNk0EK4WGBnHfzx6kJigLx2DWV75Ml7dJ6phFhK+RQ==";
        };
        _xEcD5YLr = {
            "id" = "xEcD5YLr";
            "file" = "CTM OF-Fabric 0.7.2+1.20.x-1.21.x.zip";
            "hash" = "sha512-9bo4yDvUnU8G2pQZ8c0U5zcKYpRawPLcOcFTc/u4eQDoXpeiXGW+2qDlm+YaTK04gzSNOTnoq3YsmcoPHV5O/Q==";
        };
        _IRnpAIEV = {
            "id" = "IRnpAIEV";
            "file" = "CTM OF-Fabric 0.7.2+1.20.x-1.21.x.zip";
            "hash" = "sha512-pWSvV1ThHFEoSn1BQU9Cg5QJeRq50gMGM2yqalCdr3QvNTY5Ya7e6yekC+RplbPFpWrPILwJbLeOqctK36df8w==";
        };
        _B8FnmFhU = {
            "id" = "B8FnmFhU";
            "file" = "CTM OF-Fabric 0.8.0+1.17.x.zip";
            "hash" = "sha512-tlry2/5KluZNFgeryUGCi+77T0+HsW9PPPnmxXS/x3KlMZsGUSRhC5Meeke6Xy4OXs5NIpFlmfCTqFoZj+3YeQ==";
        };
        _unLJnQzM = {
            "id" = "unLJnQzM";
            "file" = "CTM OF-Fabric 0.8.0+1.18.x.zip";
            "hash" = "sha512-FAv+KajhKnB7JK++SkVoo85Q/K814z5LBXTy5MRLk7SCFjqz2F5whpR8Ma7FZFLt9aN8xtaNaxZTUvkF1C2DTg==";
        };
        _33EVpOoz = {
            "id" = "33EVpOoz";
            "file" = "CTM OF-Fabric 0.8.0+1.19-1.19.2.zip";
            "hash" = "sha512-xQSM9um8cyoxU/TWCKcVsziKn4+/0KLOMgItiodRZ0EGaWSlgfIPuJn0eE30ZXtEZr7dEyNx2ohrZL6xC3iUzQ==";
        };
        _6e2aBzF1 = {
            "id" = "6e2aBzF1";
            "file" = "CTM OF-Fabric 0.8.0+1.19.3.zip";
            "hash" = "sha512-UpXJhf1pZ9tDIEgCu8MOX/DLZpHqc1USpGGxNtQzFOHmlq3P1dASl63tXSR7PzhW5UIjauJ+KC1ftOJPx2saMg==";
        };
        _b3kFFpXg = {
            "id" = "b3kFFpXg";
            "file" = "CTM OF-Fabric 0.8.0+1.19.4.zip";
            "hash" = "sha512-INR1aSki+fTgzyM7kIeUVeeKO9s9NUgxEPh1uzGJkYoz2wodvW3eyy35mYc5HABFOr+lLpkLV3chKmYm+BCsFw==";
        };
        _M0BKkNQP = {
            "id" = "M0BKkNQP";
            "file" = "CTM OF-Fabric 0.8.0+1.20.x-1.21.x.zip";
            "hash" = "sha512-0UN8XMHqM0iPO9h3heZJP3/US6uZMdwiEBQiUyGJ5pAkYL/iraAZXULpRRpHAxZa0IXCHWbseiUvXwE0xYFmrQ==";
        };
        _QJlJHuvY = {
            "id" = "QJlJHuvY";
            "file" = "CTM OF-Fabric 0.8.1+1.20.x-1.21.x.zip";
            "hash" = "sha512-KrRcw6BFhqWokbR8yAYBmuFkNWVBQBSDFlg+7V7U8PbkpLwR7Cj0y2J6ve/I8672+n6swS7BGHuxfvFGGLPI5A==";
        };
        _HNJUwgfy = {
            "id" = "HNJUwgfy";
            "file" = "CTM OF-Fabric 0.8.1+1.21.10.zip";
            "hash" = "sha512-eZCX4apTYkLNj0Z2MtjEtEiC9G6pSP0+xoDRQlNKhTE95/me+uLba9djT/XYE7uNJN074QxhF3/waPjPUFWFoA==";
        };
        _BTc8HfwS = {
            "id" = "BTc8HfwS";
            "file" = "CTM OF-Fabric 0.9.0+1.17.x.zip";
            "hash" = "sha512-/ShEXaquMF+NYQQd+YGRv5jv+BkhQ6oGXGJcmI4D+gkzkZzo2ilTknfv5rVNPsGpu+nCOa+ZxywVYJ6fKtkD8A==";
        };
        _pTWB7nWv = {
            "id" = "pTWB7nWv";
            "file" = "CTM OF-Fabric 0.9.0+1.18.x.zip";
            "hash" = "sha512-xvTSyBkU4VPnmGFvRuh6NC5cbBu586izH7p4c91fqJIywR85DwURCYWF053tgdusVtwfhb9xB5kBXbySvVqYdw==";
        };
        _fERoknLD = {
            "id" = "fERoknLD";
            "file" = "CTM OF-Fabric 0.9.0+1.19-1.19.2.zip";
            "hash" = "sha512-ig639B2jFTtMD5IoC58jFr30R9kcZYvvAOGGu3kVbIt3/Ns/uXfSWr2IJk49KpW0FVGleWrhl+esxSnI3Q20fQ==";
        };
        _sY9l7Uag = {
            "id" = "sY9l7Uag";
            "file" = "CTM OF-Fabric 0.9.0+1.19.3.zip";
            "hash" = "sha512-oBuU5cVFIMqhEIMeyAJlC1qBK4Horcti5cFrypNWk2XXVhs4ZjmCmFebKImufYMzrT53HbCw5fx6F3KZJT4IIA==";
        };
        _NXqxOMHT = {
            "id" = "NXqxOMHT";
            "file" = "CTM OF-Fabric 0.9.0+1.19.4.zip";
            "hash" = "sha512-dDZflpfvc8GN7HhfnxblCmVYIIy9IqI3qzdx1aY11CfBFU0fBHLXTzINgK7rlTFcDP/xj/ZkGcmUHRoyxTQLUA==";
        };
        _oufKPc0V = {
            "id" = "oufKPc0V";
            "file" = "CTM OF-Fabric 0.9.0+1.20.x-1.21.8.zip";
            "hash" = "sha512-8jZif0UVhRgzoZd32CYhHJcwuyxmhBds0uXKV7XQIpmJZuDw1PSYvXkzy2FwgqkotPHAV2dt2gHCFzfHzzrUQw==";
        };
        _JnVKykyM = {
            "id" = "JnVKykyM";
            "file" = "CTM OF-Fabric 0.9.0+1.21.10.zip";
            "hash" = "sha512-Zy8nKrI6xqYarftqF1ybmIiYwiIg4g/Wh1gKyTSHVcbOXU3+XUQx+wB3XH66A7H6r75r4g1bTyVlShK2DRNPGg==";
        };
        _mZ3d8yek = {
            "id" = "mZ3d8yek";
            "file" = "CTM OF-Fabric 0.9.1+1.17.x.zip";
            "hash" = "sha512-l3QjmB69/gLb/CnD84RIwJpLe2vj0gy/fwXpUzdj46dzfqcjImEDtFP6NQd4yr2t45igKNBGPXf0WDA+V641/g==";
        };
        _3cT5in7o = {
            "id" = "3cT5in7o";
            "file" = "CTM OF-Fabric 0.9.1+1.18.x.zip";
            "hash" = "sha512-KFQMeZP1fDW3z3kCKRuLVEpiy1sEhda0TvUME9CtXkHf0scNJtlamo5EXyFgHns43jpFhDQUtLLyl8MiwzP4AQ==";
        };
        _AhMGHg01 = {
            "id" = "AhMGHg01";
            "file" = "CTM OF-Fabric 0.9.1+1.19-1.19.2.zip";
            "hash" = "sha512-Wo88sBFBADNACDP4hwGZrkwNetBDfsJyH11icJztJcMRZi68t0xif3owmhSg0D98SSEonAaD1ArjSNtBftRd9g==";
        };
        _6Js4QFfX = {
            "id" = "6Js4QFfX";
            "file" = "CTM OF-Fabric 0.9.1+1.19.3.zip";
            "hash" = "sha512-i+rQrsnL8JX/8NhlKXY1RmPc0+tvCpv/EZXKZ/Hx4JowgjcnpGTxMl+elbkfhhH6vszb//ImWOarcbJmGN3kPQ==";
        };
        _unip3Ytu = {
            "id" = "unip3Ytu";
            "file" = "CTM OF-Fabric 0.9.1+1.19.4.zip";
            "hash" = "sha512-GuSg6nvDjTBHxt04RE7QLv8dnzUSEvm2vnFo0bnje8c0N2umL3OOhMzviMVS/Aj1ja+RF342Q04hgvz28lMq/w==";
        };
        _63LVYYnu = {
            "id" = "63LVYYnu";
            "file" = "CTM OF-Fabric 0.9.1+1.20.x-1.21.8.zip";
            "hash" = "sha512-NrGuJkF877sRc8QzDdGoHeRca3Wc+5ABMHs9dZUA09GjMPiRaxG1Y0aj50Y3Iczo1LesCgE74qNaeNXfiJU8Wg==";
        };
        _uBkdlqOy = {
            "id" = "uBkdlqOy";
            "file" = "CTM OF-Fabric 0.9.1+1.21.10-1.21.11.zip";
            "hash" = "sha512-3YDKgHZ44+Z4LIasbVJ0QK7dxIB5/Gw+vV8/golZKuAJH7cC2pvP8dd59whtMoc1zrWEqoV7r34VN0ApU0WLGg==";
        };
        _3zgAgYaP = {
            "id" = "3zgAgYaP";
            "file" = "CTM OF-Fabric 1.17.x.zip";
            "hash" = "sha512-vT2fdJSNlvezIgKvB0OAZhBFa7rKib4hA2JghszHbVR74NgkjWEBSz5hhKiJD/nxGgV3gozPw/y0zpCOzK9UUA==";
        };
        _oSvWYqGq = {
            "id" = "oSvWYqGq";
            "file" = "CTM OF-Fabric 1.18.x.zip";
            "hash" = "sha512-6B01dw6g/Nq0oB5ieofDfc2DTs99kkv35YbdfyWIXv13qMHR7+ZtXxqqMD41R8hvyz/q5GWGeJOKT3WwImPZ5g==";
        };
        _kxBVnc9a = {
            "id" = "kxBVnc9a";
            "file" = "CTM OF-Fabric 1.19-1.19.2.zip";
            "hash" = "sha512-bI/ZqTckbVmYuso28KlkoxI+xcAmwPWXf/697G7fKUN9UC1hcURYZVBq6ktuMR7jGW7WN6DQDNwhw+ysVF/zUw==";
        };
        _xajsB4Ov = {
            "id" = "xajsB4Ov";
            "file" = "CTM OF-Fabric 1.19.3.zip";
            "hash" = "sha512-0RZSyHFcFQeiFKFLyBOkazveBcBYNnfsXaNdFRLrvAGZR0p84AJobZXxMlm/It3Jj31ISXFm7LQltJ0DFWI0lQ==";
        };
        _6lBwCdO7 = {
            "id" = "6lBwCdO7";
            "file" = "CTM OF-Fabric 1.19.4.zip";
            "hash" = "sha512-zWX2/dP3pcuiXeCXeVGSsGSKWeyl36G1S/1m6xWrgHrNqBTeIRbbfPaP1aFVkL893XXynr92L2Eux561s+itzg==";
        };
        _ejdEUWSV = {
            "id" = "ejdEUWSV";
            "file" = "CTM OF-Fabric 1.20-1.20.1.zip";
            "hash" = "sha512-l+lo8BxmkFhDkEWeB6IVkfVV2Q0LHoscAp2NyEcdSKmrDPQ0NIzjL9fhaQXLooODUgrHtA6481cPbDfeOHVVWA==";
        };
        _ntZ8Nb8n = {
            "id" = "ntZ8Nb8n";
            "file" = "CTM OF-Fabric 1.20.2-1.21.8.zip";
            "hash" = "sha512-apvaddryGhlgwEB7q1LrYVb1HaqE6KYBMkr0OcYdx8UUPIx9ElYgkKTBgF1dEZcgBy6qQB6MsQ8pdbqxiEtm1g==";
        };
        _SeIz3epM = {
            "id" = "SeIz3epM";
            "file" = "CTM OF-Fabric 1.21.9-26.1.zip";
            "hash" = "sha512-MzPwm3LqFvbKeJEuTdQrXTJak8/BIwyw7GGF1RKFA4nSa6Sv7PfUlGoIcgI6+NuaxlcGXrkllT+hpx9OomfbUQ==";
        };
        _79dtCmyX = {
            "id" = "79dtCmyX";
            "file" = "CTM OF-Fabric 1.17.x.zip";
            "hash" = "sha512-dydYnaUG4mKkl17pitliR+aFrodv6NVQJlLtYcjG1SenBMtC2kIJS5Mc9n0shEwwcrmU9zAL0gc9JJCA8oBUYg==";
        };
        _grz6V4p0 = {
            "id" = "grz6V4p0";
            "file" = "CTM OF-Fabric 1.18.x.zip";
            "hash" = "sha512-D03FcJpMBWh6HyQitu0zfPBYi274it1FAxMyXnRA7ktvYFLRftvS7gT48YD+X2L0XRsWI4tK3Nfn2YXQZYyLlw==";
        };
        _YPK4CvSO = {
            "id" = "YPK4CvSO";
            "file" = "CTM OF-Fabric 1.19-1.19.2.zip";
            "hash" = "sha512-L+hK3S8P2cBa6KdHxgC6Map6qJdlBEFSIfgdCw/svjZUaKJh94gnGukike10mYkMC8oKsbCmQWKCCciLXrB8LA==";
        };
        _NwV8C92U = {
            "id" = "NwV8C92U";
            "file" = "CTM OF-Fabric 1.19.3.zip";
            "hash" = "sha512-9IWQ3LT3VWrv5ls/HKrtD5NZUtZb4I0OsGDLRAK6gdgttDscqCJbqtyiAfvlUKi5elsXJ1Ylw5t0hDfs8gJbzA==";
        };
        _O7OQfhJE = {
            "id" = "O7OQfhJE";
            "file" = "CTM OF-Fabric 1.19.4.zip";
            "hash" = "sha512-rrKKDO+XqNPyp4ivx9zqHmiCjFsUCCnzGAZLiQFqYgM3DAL7vnj+kke7GXY0pz9Jz4AKo2k3b17oxBVGK7WKGA==";
        };
        _IQSQIqDJ = {
            "id" = "IQSQIqDJ";
            "file" = "CTM OF-Fabric 1.20-1.20.1.zip";
            "hash" = "sha512-1oUv7GSXQDpxAgpGE8GGUMQRGCfiaCWo4jXNjetqsE4Tj0UYnhqM6CqYthH6J86FH4CSQn9z7wunzgu/7QkPYQ==";
        };
        _gYb8K20I = {
            "id" = "gYb8K20I";
            "file" = "CTM OF-Fabric 1.20.2-1.21.8.zip";
            "hash" = "sha512-9Xbyuzgo5cc9qshKqnL2BGetjHLGn6KFq0P4Weg7axTSvAa0eWdtPbQV5n9OoITFsan+cvyZX8SSQBbK/mxhwg==";
        };
        _SScqxsX9 = {
            "id" = "SScqxsX9";
            "file" = "CTM OF-Fabric 1.21.9-26.2.zip";
            "hash" = "sha512-owvFaaNbm2YI2+hCs235iBPYwimrI9ow907a0e8DsFxill3nUxME4Caf331QLoMK+VPELLKMHDQQfEEAPFtv1A==";
        };
        _4Y8dhLh7 = {
            "id" = "4Y8dhLh7";
            "file" = "CTM OF-Fabric 1.17.x.zip";
            "hash" = "sha512-ueRxvHMuEof+xt+xQcpQERelFBfCdv61JL1I18GuEpS1/jnHIyH7733Kard8gQvWd0EDXYGM/NJko3wfiAuejA==";
        };
        _FTIQ4ROv = {
            "id" = "FTIQ4ROv";
            "file" = "CTM OF-Fabric 1.18.x.zip";
            "hash" = "sha512-CDTk6kBtbg7YYYfYB9zvSWOgxRywpHpfuQ/myGgMrIQurUnUQddboQ5I40DhJacOBzL4YwqJDfj9ljQp6qJD7Q==";
        };
        _Yvrwsgbt = {
            "id" = "Yvrwsgbt";
            "file" = "CTM OF-Fabric 1.19-1.19.2.zip";
            "hash" = "sha512-FzyauoVij6tVe+Xdv8aeSye0Kt0+srSexlzcjxUvGTSttvyq8sI8kBsaByWXDyVHjtUV9/Y4ibJVzvqnckdIQQ==";
        };
        _DB568VgS = {
            "id" = "DB568VgS";
            "file" = "CTM OF-Fabric 1.19.3.zip";
            "hash" = "sha512-QgVYguFIlw1dIIpOjwiwfqQRUWu+Ha3w+itAvkGme5evph/A9zagwFfBRCv1p6JXLibB3mdruahgSqNT533VRA==";
        };
        _AOzRH9RM = {
            "id" = "AOzRH9RM";
            "file" = "CTM OF-Fabric 1.19.4.zip";
            "hash" = "sha512-5mh5gVnzdGSFjHd0jZXAP/k7G/QEI/XwRdcOogbz0gEh/ohLt5DdtFHffH4aZu3UmW6WHgif4r2ucyQYn7/UAg==";
        };
        _LHARFf1v = {
            "id" = "LHARFf1v";
            "file" = "CTM OF-Fabric 1.20-1.20.1.zip";
            "hash" = "sha512-rPwYbwmDJzo5UgQ0tpDwy/7YV88roy4iwcFIGizN/aw0SE3wf++y2pMgK1zBZWw01QLFZmw6SNB8UpslpUcopw==";
        };
        _mEm85G7n = {
            "id" = "mEm85G7n";
            "file" = "CTM OF-Fabric 1.20.2-1.21.8.zip";
            "hash" = "sha512-251Q5DDiRJy/EwiIOLSbLxX1tQ4lzn91+MbO6FfsTWuXxDKvlRRBaG8AV6v75yaUfUth1x+3vdgNDQVQRbUV5g==";
        };
        _FlDI6apA = {
            "id" = "FlDI6apA";
            "file" = "CTM OF-Fabric 1.21.9-26.2.zip";
            "hash" = "sha512-fBgFbe6AjW1/jq1Cvq/EnvfuwsQdGngfOKVHDEXxta0cJmChSnBwfynvD82Bt5CIRWmNE95NHh0UOoCIsjLI8A==";
        };
    in {
        "xBVFbLWo" = _xBVFbLWo;
        "4xFgxZVZ" = _4xFgxZVZ;
        "bWl8tNQy" = _bWl8tNQy;
        "Uuuvqrf1" = _Uuuvqrf1;
        "khCRofPw" = _khCRofPw;
        "Fpr6tQLI" = _Fpr6tQLI;
        "AlizwGzt" = _AlizwGzt;
        "vJ0ZSK6L" = _vJ0ZSK6L;
        "uHwmC8Oe" = _uHwmC8Oe;
        "NF55XGmA" = _NF55XGmA;
        "vuk7ih2u" = _vuk7ih2u;
        "oGFiOeTm" = _oGFiOeTm;
        "WQ5YR4gq" = _WQ5YR4gq;
        "3LvsU0Yl" = _3LvsU0Yl;
        "4ufd9RPJ" = _4ufd9RPJ;
        "MCqikj8g" = _MCqikj8g;
        "80vKCVhY" = _80vKCVhY;
        "bmn5mjFQ" = _bmn5mjFQ;
        "SBCod2JL" = _SBCod2JL;
        "QT5Tqj3d" = _QT5Tqj3d;
        "EM4zu6nI" = _EM4zu6nI;
        "g1P2WnlS" = _g1P2WnlS;
        "hQtgvATB" = _hQtgvATB;
        "lki2TrA9" = _lki2TrA9;
        "HWXETwna" = _HWXETwna;
        "nmlavNQc" = _nmlavNQc;
        "SmOlYHrv" = _SmOlYHrv;
        "7KfGFl4e" = _7KfGFl4e;
        "W4aaz6cm" = _W4aaz6cm;
        "pGtKZbhY" = _pGtKZbhY;
        "x4SyQJGY" = _x4SyQJGY;
        "rRmOY8it" = _rRmOY8it;
        "5yCs71VF" = _5yCs71VF;
        "qkuxpza7" = _qkuxpza7;
        "guSXFRmG" = _guSXFRmG;
        "BdDU6PFf" = _BdDU6PFf;
        "HbZ7HLRL" = _HbZ7HLRL;
        "4tTZpGF7" = _4tTZpGF7;
        "CP4mkX3X" = _CP4mkX3X;
        "TJfYyote" = _TJfYyote;
        "cMThMql8" = _cMThMql8;
        "PPu1ePfC" = _PPu1ePfC;
        "HMpUmLxQ" = _HMpUmLxQ;
        "fyKfPfoH" = _fyKfPfoH;
        "7QRhkaTJ" = _7QRhkaTJ;
        "5Jigpy6l" = _5Jigpy6l;
        "QFXuoQ2e" = _QFXuoQ2e;
        "rA4h3t5j" = _rA4h3t5j;
        "QdX9Xoo6" = _QdX9Xoo6;
        "wJ9crocH" = _wJ9crocH;
        "kjd6P9cC" = _kjd6P9cC;
        "2fUMKgjl" = _2fUMKgjl;
        "qftlIn20" = _qftlIn20;
        "PhtubLOs" = _PhtubLOs;
        "AVtVR8if" = _AVtVR8if;
        "xEcD5YLr" = _xEcD5YLr;
        "IRnpAIEV" = _IRnpAIEV;
        "B8FnmFhU" = _B8FnmFhU;
        "unLJnQzM" = _unLJnQzM;
        "33EVpOoz" = _33EVpOoz;
        "6e2aBzF1" = _6e2aBzF1;
        "b3kFFpXg" = _b3kFFpXg;
        "M0BKkNQP" = _M0BKkNQP;
        "QJlJHuvY" = _QJlJHuvY;
        "HNJUwgfy" = _HNJUwgfy;
        "BTc8HfwS" = _BTc8HfwS;
        "pTWB7nWv" = _pTWB7nWv;
        "fERoknLD" = _fERoknLD;
        "sY9l7Uag" = _sY9l7Uag;
        "NXqxOMHT" = _NXqxOMHT;
        "oufKPc0V" = _oufKPc0V;
        "JnVKykyM" = _JnVKykyM;
        "mZ3d8yek" = _mZ3d8yek;
        "3cT5in7o" = _3cT5in7o;
        "AhMGHg01" = _AhMGHg01;
        "6Js4QFfX" = _6Js4QFfX;
        "unip3Ytu" = _unip3Ytu;
        "63LVYYnu" = _63LVYYnu;
        "uBkdlqOy" = _uBkdlqOy;
        "3zgAgYaP" = _3zgAgYaP;
        "oSvWYqGq" = _oSvWYqGq;
        "kxBVnc9a" = _kxBVnc9a;
        "xajsB4Ov" = _xajsB4Ov;
        "6lBwCdO7" = _6lBwCdO7;
        "ejdEUWSV" = _ejdEUWSV;
        "ntZ8Nb8n" = _ntZ8Nb8n;
        "SeIz3epM" = _SeIz3epM;
        "79dtCmyX" = _79dtCmyX;
        "grz6V4p0" = _grz6V4p0;
        "YPK4CvSO" = _YPK4CvSO;
        "NwV8C92U" = _NwV8C92U;
        "O7OQfhJE" = _O7OQfhJE;
        "IQSQIqDJ" = _IQSQIqDJ;
        "gYb8K20I" = _gYb8K20I;
        "SScqxsX9" = _SScqxsX9;
        "4Y8dhLh7" = _4Y8dhLh7;
        "FTIQ4ROv" = _FTIQ4ROv;
        "Yvrwsgbt" = _Yvrwsgbt;
        "DB568VgS" = _DB568VgS;
        "AOzRH9RM" = _AOzRH9RM;
        "LHARFf1v" = _LHARFf1v;
        "mEm85G7n" = _mEm85G7n;
        "FlDI6apA" = _FlDI6apA;
        "minecraft-1.19.3" = _DB568VgS;
        "minecraft-1.17" = _4Y8dhLh7;
        "minecraft-1.17.1" = _4Y8dhLh7;
        "minecraft-1.18" = _FTIQ4ROv;
        "minecraft-1.18.1" = _FTIQ4ROv;
        "minecraft-1.18.2" = _FTIQ4ROv;
        "minecraft-1.19" = _Yvrwsgbt;
        "minecraft-1.19.1" = _Yvrwsgbt;
        "minecraft-1.19.2" = _Yvrwsgbt;
        "minecraft-1.19.4" = _AOzRH9RM;
        "minecraft-1.20" = _LHARFf1v;
        "minecraft-1.20.1" = _LHARFf1v;
        "minecraft-1.20.2" = _mEm85G7n;
        "minecraft-1.20.3" = _mEm85G7n;
        "minecraft-1.20.4" = _mEm85G7n;
        "minecraft-1.20.5" = _mEm85G7n;
        "minecraft-1.20.6" = _mEm85G7n;
        "minecraft-1.21" = _mEm85G7n;
        "minecraft-1.21.1" = _mEm85G7n;
        "minecraft-1.21.2" = _mEm85G7n;
        "minecraft-1.21.3" = _mEm85G7n;
        "minecraft-1.21.4" = _mEm85G7n;
        "minecraft-1.21.5" = _mEm85G7n;
        "minecraft-1.21.6" = _mEm85G7n;
        "minecraft-1.21.7" = _mEm85G7n;
        "minecraft-1.21.8" = _mEm85G7n;
        "minecraft-1.21.10" = _FlDI6apA;
        "minecraft-1.21.11" = _FlDI6apA;
        "minecraft-1.21.9" = _FlDI6apA;
        "minecraft-26.1" = _FlDI6apA;
        "minecraft-26.1.1" = _FlDI6apA;
        "minecraft-26.1.2" = _FlDI6apA;
        "minecraft-26.2" = _FlDI6apA;
        "default" = _FlDI6apA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ctm-of-fabric";
            id = "uJt1qseH";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-2.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v2.0 only";
                    shortName = "GPL-2.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}