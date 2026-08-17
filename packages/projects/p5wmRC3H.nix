{lib, callPackage, ...}:
let
    versions = (let
        _GzmK6H7z = {
            "id" = "GzmK6H7z";
            "file" = "OnlyHammers-1.19-Forge.jar";
            "hash" = "sha512-J8nkPyvM6ItiddL+lIzgiDAI6hWC8Jd8YcYrpWn6M2p2toCt1U6BJqG2YcOkxQJCzLif5cV1pA27ERyi2luwHw==";
        };
        _h8GLnrIG = {
            "id" = "h8GLnrIG";
            "file" = "OnlyHammers-1.19.1-Forge.jar";
            "hash" = "sha512-CfdXBJ6DC1dx6VGb3Nr42v08n1ZZzIi/Ovg6mhkgPzG1XNJ9RhZTJHkIWsVDG3p8qXOijnudXJbKIJZs9ULO9Q==";
        };
        _3R5pYiTZ = {
            "id" = "3R5pYiTZ";
            "file" = "OnlyHammers-1.19.2-Forge.jar";
            "hash" = "sha512-Ft3TZdMxrMKnRYnG+pRsXCLY6OcBCLg30MGav0aHs6WnTGS7uksjaOpdgMdWBymTdQXFdVq1iwXE4r+Ai9xs8g==";
        };
        _vdGsWnF4 = {
            "id" = "vdGsWnF4";
            "file" = "OnlyHammers-1.19.4-Forge.jar";
            "hash" = "sha512-8mRONGRqBYVcX2UUsvhufeGhh2tjpmC3+lI1Qz4NWPM3lzWNCru5THOE0FPdM/9+JqnCJJjTI0KnGbqM8QEd7Q==";
        };
        _v1eAJM1G = {
            "id" = "v1eAJM1G";
            "file" = "OnlyHammers-1.19.3-Forge.jar";
            "hash" = "sha512-DpiaVNkyhMhZarK3mXN2Xe6XaOzIjXAMsw1Jxx+F3QZCllayHqAYUZC//7cnqZv6EuyFa4w351TlUOqMofqUZA==";
        };
        _HMr4wGuJ = {
            "id" = "HMr4wGuJ";
            "file" = "OnlyHammers-1.20-Forge.jar";
            "hash" = "sha512-8tOPpz8MZSGEExrdF3K36+wfGc0/umrmrzy2JwRZDJ7H/bra42NJantHiRjU6MrrN8lW3S9YYjCrEG8PTy506w==";
        };
        _qK8fjNpm = {
            "id" = "qK8fjNpm";
            "file" = "OnlyHammers-1.20.1-Forge.jar";
            "hash" = "sha512-ekaAsCiMqDHZ1sC6ASLBm0y9SsmPuOkEy/TWdqh2CyIo41ahPU9S0hnNzfUXAi025PLEObdcLdyBqikfTBNMYA==";
        };
        _7tttXaDa = {
            "id" = "7tttXaDa";
            "file" = "OnlyHammers-1.20.2-Forge.jar";
            "hash" = "sha512-UqWqiPR3EsOPCILe3oml8mdM1F7lDF6HQn0AZBZbds79MdlJ+U+o5am38+UEIgSxrwVhi1P4+0e3E64ZOrrG4g==";
        };
        _bwTWN456 = {
            "id" = "bwTWN456";
            "file" = "OnlyHammers-1.19-Fabric.jar";
            "hash" = "sha512-CY4FOVLA02zPU0Es6qsC+DKrkBbtZ2W8nLpg/CCvq746qXYj9X2gy10pQd/Ry/PtNm7PXNi8VTpo2QlD1afOMw==";
        };
        _NagVe2nW = {
            "id" = "NagVe2nW";
            "file" = "OnlyHammers-1.19.1-Fabric.jar";
            "hash" = "sha512-ZzJ1QZlb0/nMuEvqmjVsSLp1Sr7zY5c/FsTJVBtUnNj82R5xzfctUh4dWOwvtVeU/Hfj+h4lJ5mcekXpllnbJg==";
        };
        _f4tcLvGM = {
            "id" = "f4tcLvGM";
            "file" = "OnlyHammers-1.19.2-Fabric.jar";
            "hash" = "sha512-7yLlzddZ8bCu//hM4XOH2nRSJllTs//FV2h1a4g6IOCvb27ylkU9lrHRpA7Tkx/asw/DS6cMQNkJ9j/giFD9Vw==";
        };
        _AJkB7o7l = {
            "id" = "AJkB7o7l";
            "file" = "OnlyHammers-1.19.3-Fabric.jar";
            "hash" = "sha512-VhzPrZbTCcmSAI00PXNEMoHByOtLPfYO07ECMfqoM8fMW1cCwMAbkejdO6PEzZKas99tdirS4V1agZSK8Gi9IQ==";
        };
        _ZhZQtIgX = {
            "id" = "ZhZQtIgX";
            "file" = "OnlyHammers-1.19.4-Fabric.jar";
            "hash" = "sha512-qy6cdcBfZ7P7EMw3nl9lfoTIx1VidGzvbqO3no/KQRrxH1w8zJNEGHy5Jxi9Qg0e6aCkC2h0ftGFC1avp4wVPg==";
        };
        _z2njfAZN = {
            "id" = "z2njfAZN";
            "file" = "OnlyHammers-1.20-Fabric.jar";
            "hash" = "sha512-88WRrG6y3jOyw89V70vtzYVKP2AFP4rctsZPPJD2e3UIYsQqrc2s9V0+UsNLUf9VDWlAR/nc5j6G8kEKgTpWBQ==";
        };
        _1BdyiLSO = {
            "id" = "1BdyiLSO";
            "file" = "OnlyHammers-1.20.1-Fabric.jar";
            "hash" = "sha512-ExOXJ/o6phuxSmzgHO5P25hu/c4TpEP5dhVNPreEXoyBj3WvU2Q317A763FTdEGn7pZth7/h7Tlg1SkSd+PyBA==";
        };
        _6QWl4lUn = {
            "id" = "6QWl4lUn";
            "file" = "OnlyHammers-1.20.2-Fabric.jar";
            "hash" = "sha512-g5tuPLbQzTGG26kUsIgB++RKANziSseP/cSAtnaLu171qZYe5wjaqZblx6Gv3NbOtB7nYkMaF4jC21tUJm/tLg==";
        };
        _7jFX2fGo = {
            "id" = "7jFX2fGo";
            "file" = "OnlyHammers-1.19-0.4-Forge.jar";
            "hash" = "sha512-JKK22El8BqxF9b89nSbv11Wx3e3Ywf5fnPF5z+EBICnCi19JaEjouu8R7GECKlVjqyxb/e8vGClFGqf48/0WYg==";
        };
        _e5zPXtEX = {
            "id" = "e5zPXtEX";
            "file" = "OnlyHammers-1.19.1-0.4-Forge.jar";
            "hash" = "sha512-+/bgYF0hUV/j1T6q3vXFussjwlPoPKawX/OtxLr3B6217+bKmtpPhxsci328icFvB5BD050dh3hFe9+3j4mAuw==";
        };
        _li0lcBwZ = {
            "id" = "li0lcBwZ";
            "file" = "OnlyHammers-1.19.2-0.4-Forge.jar";
            "hash" = "sha512-p4LsHwhRzIkVQZqmQBQmxYj2qd+AeCajdhJ03ZLLL+9qgbcvbGvasDNgIDS0JJWYD4FBHXgZLeArVDmLHnqSVg==";
        };
        _4mS9pNl0 = {
            "id" = "4mS9pNl0";
            "file" = "OnlyHammers-1.19.3-0.4-Forge.jar";
            "hash" = "sha512-C9/40KZmd7ZOW1lV6Lr9SXctkpcO//K/goTiJ8UwQRzzMwkMi/x8zx1ootSsMjeH61+5VeDOdN1gDZf9RSY/EQ==";
        };
        _JvPZS9ZD = {
            "id" = "JvPZS9ZD";
            "file" = "OnlyHammers-1.19.4-0.4-Forge.jar";
            "hash" = "sha512-zGDzdbwYqumovWffKo4sTGxmdFVR9BPOsNx6wuG+xWuD6GvW30cmY9avbABRZKMWEtewe+dtdLKdYRLvstq3Bw==";
        };
        _mY9s7NQD = {
            "id" = "mY9s7NQD";
            "file" = "OnlyHammers-1.20-0.4-Forge.jar";
            "hash" = "sha512-zjJZH8c4GPuB8+mUDaeRYXb0w/U037a2V4zQCDn1EgTUzmYWYcL+y/bCw5WB+7B7cqA5Ex4NF2L9gQ+yeR+PFg==";
        };
        _syZ67QP4 = {
            "id" = "syZ67QP4";
            "file" = "OnlyHammers-1.20.1-0.4-Forge.jar";
            "hash" = "sha512-iC8pX5jdrK/6JVQ0sPPu5iB/xempaRUgkc1FUsnnnVX4yi+UzO+did8E8yUPbYQTi24Tf1w3kij3Wh50dbzHDQ==";
        };
        _qgy9wEa5 = {
            "id" = "qgy9wEa5";
            "file" = "OnlyHammers-1.20.2-0.4-Forge.jar";
            "hash" = "sha512-q0Tbc/Db9zCtXC9Zs2EdCcXvsFejAME7O4rNxP0pb5Slwiq1UMkpgOtWJeqa7bBxMy7T46IkBkb2i337+sLrHQ==";
        };
        _3Q2sKwOQ = {
            "id" = "3Q2sKwOQ";
            "file" = "OnlyHammers-1.19-0.2-Fabric.jar";
            "hash" = "sha512-DSNz1h+ujxQhg37homeMbAy+n/NqmBNMEaWfoW2c3HIToLz2uPsJbISK3D4YAX2vkcNqsPOVtwwnxS0L7McbAA==";
        };
        _V2cvHXZa = {
            "id" = "V2cvHXZa";
            "file" = "OnlyHammers-1.19.1-0.2-Fabric.jar";
            "hash" = "sha512-O1gsheAdlIfC91V5LdsTYPGN6dxACbn1umea/mciI7EtklG2mYR6nekwWVl9QYBdGPjHNEx7yvynIVJETzNHIg==";
        };
        _haBkV5FK = {
            "id" = "haBkV5FK";
            "file" = "OnlyHammers-1.19.2-0.2-Fabric.jar";
            "hash" = "sha512-HTxvP8xgWuGITc4cV1WUF+c4YX9GKzSOccImr61K/lM/ZYBmyHbfMun+BqqxIARtsjoe8TTuq0bvBnbXXU/YBQ==";
        };
        _7XZQcDn1 = {
            "id" = "7XZQcDn1";
            "file" = "OnlyHammers-1.19.3-0.2-Fabric.jar";
            "hash" = "sha512-/fVYLBblSBrYviVs4fpsc0OLboR/KoaZfZjSmTVO0S+Z6csgq6QFEk9Qn5KqqNpQ1qs3jU6XXHbT55IG5zR+jQ==";
        };
        _zcnR7sPL = {
            "id" = "zcnR7sPL";
            "file" = "OnlyHammers-1.19.4-0.2-Fabric.jar";
            "hash" = "sha512-cUVntfbq6YxDr38xVlZ+QMjvvfdBcByl0N2RrKH6+WbAyt8DshS1oPnVGQCfXwHI74TS/mwYyqhKylGAL0G4CQ==";
        };
        _tpWohErU = {
            "id" = "tpWohErU";
            "file" = "OnlyHammers-1.20-0.3-Fabric.jar";
            "hash" = "sha512-7TRqKHXUAX+m3io94r10Mp07m1nClaoA3oluWe9XGajH7vWk2IM9+wuRrCb3gpWYKA5TLmAS58+zwIcRoyuCIw==";
        };
        _ixvom39b = {
            "id" = "ixvom39b";
            "file" = "OnlyHammers-1.20.1-0.3-Fabric.jar";
            "hash" = "sha512-Y4t9CG2snSbvVFGSPRAr7bE5JA4XjuXhpOQozr8FjxUitN7a32A7I6mrbWaYSHk9BhGGFc/wOoqeS8RFvD2PWQ==";
        };
        _h2jO0vtN = {
            "id" = "h2jO0vtN";
            "file" = "OnlyHammers-1.20.2-0.3-Fabric.jar";
            "hash" = "sha512-t7XCyROGilD+tGMB7bWWbSR+J825DsxhHxE38zepNN6N+TRwqTPTfK6gyuIo22IvCp02uVW/N4U4FPVev2D/aQ==";
        };
        _CFvJfqkd = {
            "id" = "CFvJfqkd";
            "file" = "OnlyHammers-1.19-0.3-Fabric.jar";
            "hash" = "sha512-agqPVG5JwGhosIqb5aGL1FhEKFnroJUScs9X99psvJtUX3T0s1Q76bzze5mVfXmdvvdI2XcYZBoWaGXx2ZEPJg==";
        };
        _nUMV2InR = {
            "id" = "nUMV2InR";
            "file" = "OnlyHammers-1.19.1-0.3-Fabric.jar";
            "hash" = "sha512-5YYx46g0U7+6jMYD2u52uC/4Zk7aYUabrvpXG9L2QzDzbYPevIlPf1h3cnkLJeG2j8DrSGhH5QU3K9FgD0X5mQ==";
        };
        _igcGsd60 = {
            "id" = "igcGsd60";
            "file" = "OnlyHammers-1.19.2-0.3-Fabric.jar";
            "hash" = "sha512-S/fwC4ma4n//vq+mT9x3p9N3D27A2Nvko9zAXC1wDJklfjtgk5xGiou9FmAl3cjgowstnUnc477nBM6H4vXMfQ==";
        };
        _8dpnmc9a = {
            "id" = "8dpnmc9a";
            "file" = "OnlyHammers-1.19.3-0.3-Fabric.jar";
            "hash" = "sha512-ow2fWs0dNjS7am+30PQG60/vZOZg2x09rpHsB3y9JN5ZGN/h3VD43uGBMKlzIUGCwzQSO2rWrOT4RGw0zYwNFg==";
        };
        _Y5XCQGC8 = {
            "id" = "Y5XCQGC8";
            "file" = "OnlyHammers-1.19.4-0.3-Fabric.jar";
            "hash" = "sha512-J2UfzLzBZD681UZcm0hgzdY+wTZEn5j/LPHSoxWmfLQvMEjyQvQHhT2ELqXCXeAiZAoOOXtKx5vSv6cWBpd1sg==";
        };
        _ygrAVzeX = {
            "id" = "ygrAVzeX";
            "file" = "OnlyHammers-1.20-0.4-Fabric.jar";
            "hash" = "sha512-bZP58du2O37DmkzuhDsAj2OX7SPKt5xQzfhl4N7GM0saa1WtOpuVdNSuWNbqW3AwzY6jerR7HST6m67pw+9FjQ==";
        };
        _Y9ig7dXl = {
            "id" = "Y9ig7dXl";
            "file" = "OnlyHammers-1.20.1-0.4-Fabric.jar";
            "hash" = "sha512-0PZQGZD7NTqiM9pE9Cfdcyu1RBUWEp/CpUbCwAY41FK+/iU/h/XlOs7iQHcKZ/Mlu7v/hsV2o0xu0k2xjfxpsQ==";
        };
        _GgLeHf6m = {
            "id" = "GgLeHf6m";
            "file" = "OnlyHammers-1.20.2-0.4-Fabric.jar";
            "hash" = "sha512-XFgBts2Xyeg41x5hNq53EIQxxj3aGfxv+MvkPvS02dofKFq2SsF6cyvUOpbHx/0p932Zk2OJNPhS+hRQcw9Agg==";
        };
        _wljhRIMN = {
            "id" = "wljhRIMN";
            "file" = "OnlyHammers-1.19-0.4-Fabric.jar";
            "hash" = "sha512-thalY/K57yU2fx8yAy/6Gd9IAnzAf4svpLDe5evGc20ihV+eon0TfbmJBgXKVR2L7hajh/wSdRa7USRhFhZCBw==";
        };
        _1WvYIPST = {
            "id" = "1WvYIPST";
            "file" = "OnlyHammers-1.19.1-0.4-Fabric.jar";
            "hash" = "sha512-uVmuG4sXJ1cIDB+2MmDlKt7OBEkGrIz6aP88IeRtQvobkNc71kKGYPXMeKY1Zuw03SLhkWSlBvfCw8kWdjHQpw==";
        };
        _9cqJY1Mz = {
            "id" = "9cqJY1Mz";
            "file" = "OnlyHammers-1.19.2-0.4-Fabric.jar";
            "hash" = "sha512-d8qbxI3APiUqWmx4di7SyMinWkOAQa5b6q6A067ESa1AfARgRseB8Jnoe/nvoCTu+V2XRjuenBq13fV1XLuO+g==";
        };
        _2MzmyxWq = {
            "id" = "2MzmyxWq";
            "file" = "OnlyHammers-1.19.3-0.4-Fabric.jar";
            "hash" = "sha512-xb5uMjeSDq0D4EXVWYrndi3o0PEe+N9Np+DzucDSr/pz321TMwmm6sFnwI5y24AhrcQcCTz5EZZIJs8ULgByAw==";
        };
        _nlUfBqkA = {
            "id" = "nlUfBqkA";
            "file" = "OnlyHammers-1.19.4-0.4-Fabric.jar";
            "hash" = "sha512-Znoz8pzbOXRcUFf2fPbrfCKcjHAoR+zXzlcnRVQG8saV4IvgGWLKra0Exs1/Ad4EKOHQJ8fl5nj5HEBQz30QkA==";
        };
        _emOt67fT = {
            "id" = "emOt67fT";
            "file" = "OnlyHammers-1.20-0.5-Fabric.jar";
            "hash" = "sha512-7yo12EnjYNgW5npYD9d2KhArBUb48cditAhmaezhaLqSzSSD6oJz+5flOHMmfDZsWxmowUNbZUE7S+mcqhEaUQ==";
        };
        _gUHzph5Y = {
            "id" = "gUHzph5Y";
            "file" = "OnlyHammers-1.20.1-0.5-Fabric.jar";
            "hash" = "sha512-gNL0EWvQAmQmYbTiKpneQRg479tneW5/S40J5exs5MLFGvNtNKjAfOYUVx+6dn5mkaMZFJ6HPHBQaYYe70c//A==";
        };
        _5vx4wWUB = {
            "id" = "5vx4wWUB";
            "file" = "OnlyHammers-1.20.2-0.5-Fabric.jar";
            "hash" = "sha512-EIIsHzRhD+GyuZB+sFDy4bqE4kK2/XjmQTRLCTv22oi/kOZncNQ0iBlA03mg+Au6GvO7U7Vwn9JkCV1HYXerZQ==";
        };
        _1oEecgGs = {
            "id" = "1oEecgGs";
            "file" = "OnlyHammers-1.19-0.5-Forge.jar";
            "hash" = "sha512-uCtM4jhT0gy8rT2MJWlsn+elLLo535RnjOcIoJMYt2fQJZO/gIaR8sXSF0/GnpUmtSLe6CPP8WweU/HMvRTnsQ==";
        };
        _uF7lY9G4 = {
            "id" = "uF7lY9G4";
            "file" = "OnlyHammers-1.19.1-0.5-Forge.jar";
            "hash" = "sha512-PMdrPsMIMWN9wGgHixRufdbRE/uYB13elFPKX0B6TGZG5q1YazKUUHG15OjiCqEG32Uf1L10MfO6eJ/mLTrjPQ==";
        };
        _QxUlp8oM = {
            "id" = "QxUlp8oM";
            "file" = "OnlyHammers-1.19.2-0.5-Forge.jar";
            "hash" = "sha512-cojTidWOucCqr4cTjmFU6wBNmmTm3fXjPRexWGP5fFTNiPSxbn0Sm5OQHP3lnjkl0AiiAgptGsULFjyZXIAHYw==";
        };
        _xYC2vYrp = {
            "id" = "xYC2vYrp";
            "file" = "OnlyHammers-1.19.3-0.5-Forge.jar";
            "hash" = "sha512-0NfyRzNBKGv4vt7E4MQBJF0/ktieVpuZ/63DUyJkeOuAdxl9dznpN3HxrtFAGRdRG2ddi9BnpRu36CHyNjGaEw==";
        };
        _CDfgjCU0 = {
            "id" = "CDfgjCU0";
            "file" = "OnlyHammers-1.19.4-0.5-Forge.jar";
            "hash" = "sha512-WP+i9Tx9+tskgWUGQZ0Oacy0iLNjhOHpp8SDE6GAdNXrXS6+t+Ill1NUNcLjxPdO0KDESzF1n+A4jd/GXcoHeA==";
        };
        _mX3TVVtV = {
            "id" = "mX3TVVtV";
            "file" = "OnlyHammers-1.20-0.5-Forge.jar";
            "hash" = "sha512-Exe7Hdq2kO/+nminIT3UJJ35LT5YyUhXlMo9ndKqGVZyxQ0CC2d4RtEudzeFvyyJqA5WL3zuYdkX6ZBt5rahiA==";
        };
        _1vIt0X1X = {
            "id" = "1vIt0X1X";
            "file" = "OnlyHammers-1.20.1-0.5-Forge.jar";
            "hash" = "sha512-pzyDrJW34j9/UsXiQdtxt1a1+vmnDp6OTCVrHWoiRQ1yEvzRn1T8TilpIPYqpco2Z0DJilCD4Ibgl8Peq2H0EQ==";
        };
        _HFCtdQsL = {
            "id" = "HFCtdQsL";
            "file" = "OnlyHammers-1.20.2-0.5-Forge.jar";
            "hash" = "sha512-q0Tbc/Db9zCtXC9Zs2EdCcXvsFejAME7O4rNxP0pb5Slwiq1UMkpgOtWJeqa7bBxMy7T46IkBkb2i337+sLrHQ==";
        };
        _6SGyb2WZ = {
            "id" = "6SGyb2WZ";
            "file" = "OnlyHammers-1.19-0.5-Fabric.jar";
            "hash" = "sha512-uiAnXA53zSFNrBI6tkk0Pw69VKirDUOy0O3czaapcBfozBIXN4aFrYq5MwaU8M5NISaLaUL7X1Ithu6OYo/N6A==";
        };
        _KTcjglxy = {
            "id" = "KTcjglxy";
            "file" = "OnlyHammers-1.19.1-0.5-Fabric.jar";
            "hash" = "sha512-E04G4yDgsR2AbyupPRu9LiBIK6Qyvi21JdlNDTRuvyPBuMe+PxYgv+3Y+rTSFNVQaIGeuO9AJOsxNoTxDChbig==";
        };
        _vWuzM9mJ = {
            "id" = "vWuzM9mJ";
            "file" = "OnlyHammers-1.19.2-0.5-Fabric.jar";
            "hash" = "sha512-2Wk8OMtVbV7Yv2oqjUv7EZP/4PNW8v67knjKA7uOUBVSw3Jbl5N+bCswIfhMzZvlhzSY+Pc8+O32KDKrglWetg==";
        };
        _kx6parY4 = {
            "id" = "kx6parY4";
            "file" = "OnlyHammers-1.19.3-0.5-Fabric.jar";
            "hash" = "sha512-yO5vXIh+y1od0Q8aRShhbqIEEfjUi5/LDzxCvcwNnjQW39pVzYBbq1kYfSb76Hku0TQExIpUJE1mwSJ1Q20a4w==";
        };
        _nU5QEGVR = {
            "id" = "nU5QEGVR";
            "file" = "OnlyHammers-1.19.4-0.5-Fabric.jar";
            "hash" = "sha512-fVDOU2lruVDeviRA437+5e2j0lZHa52gjEOKrtljhodkC9idx+6RDzXB3FwLZfuqBVVzQ03z0+yq6HVJ1yS8hA==";
        };
        _G6Lnkuy8 = {
            "id" = "G6Lnkuy8";
            "file" = "OnlyHammers-1.20-0.6-Fabric.jar";
            "hash" = "sha512-HlAPHiPqY/4BSPy7urIjDSL1AdR9THBUc1bH/S+WRD3fEkVx8WYdsRPTL6BSCX6ureZnotxUw9WHp1G1XOPCDg==";
        };
        _m5DFfKEo = {
            "id" = "m5DFfKEo";
            "file" = "OnlyHammers-1.20.1-0.6-Fabric.jar";
            "hash" = "sha512-G+NTGivbhiP8FKvrC6BOuG/KZ4iSH6taANxikwm8XWjfN/8U5ODY+n8vn/gf36XJX3eVbEVPHHhPjvYw3KFN5Q==";
        };
        _KcwKHtmX = {
            "id" = "KcwKHtmX";
            "file" = "OnlyHammers-1.20.2-0.6-Fabric.jar";
            "hash" = "sha512-1EO1BwBYeJ9U3cX9iOIe/W0vUfYyKA+jjCK2KR6rMFAEMo8SMXKQiYHOdS+80B9JXXfXL/xYs57GGky1HHOFGg==";
        };
        _C9ah8z6N = {
            "id" = "C9ah8z6N";
            "file" = "OnlyHammers-1.19-0.6.jar";
            "hash" = "sha512-hfeluva1ua28wSC+lgDY5NtZh3w4a8KgtLik4ZzeCRDvVrqKFHqrMQUL/dIJH19NDry3mkFDkUGe+a7FRcQi+g==";
        };
        _arMsWn5O = {
            "id" = "arMsWn5O";
            "file" = "OnlyHammers-1.19.1-0.6.jar";
            "hash" = "sha512-0kIUEEbHoUXd/1U+N9LfRuBlMzeykcCWCXjKCpgYiwCLFvGLe7JDQ7xKR4B9ZKmMOMf/V/WAJfqg5ZiSms2PhA==";
        };
        _D8OqOUeE = {
            "id" = "D8OqOUeE";
            "file" = "OnlyHammers-1.19.2-0.6.jar";
            "hash" = "sha512-8UMRdIHozODnYhRqjPXURmXxn90a6l+AM5Jfgq7crAsxrn9ngmyhTGUue0Sj7lNYtnjVFaKniQHWrX15L6Qe4w==";
        };
        _Mjhyoc8L = {
            "id" = "Mjhyoc8L";
            "file" = "OnlyHammers-1.19.3-0.6.jar";
            "hash" = "sha512-vyKoDpXS3sUqEb72nx3zwvguYoxWA8jqIVOI7DX3j1TNMNPfB7CyGcGLvbe2ZWChZIMcRFsqR+wYUiDrsKbiGg==";
        };
        _b17Lt7al = {
            "id" = "b17Lt7al";
            "file" = "OnlyHammers-1.19.4-0.6.jar";
            "hash" = "sha512-g90SsTPUqDLXeRnZoAwlK7OJeVoJHlLOIVeTagxHlB3QbJ7Lvxp1qFmMrRVySv1YeMFEo5uKsArz39GMBb1i4g==";
        };
        _WvrCeVlo = {
            "id" = "WvrCeVlo";
            "file" = "OnlyHammers-1.20-0.6.jar";
            "hash" = "sha512-8Gz2xDSqli/y6BBeGgaiqIAL/CsSNMTOo2R0YO20WAFjsryAwjsuYUCOBNhM00aTjYkVakYldcOORTRhjnGHNw==";
        };
        _hTDU7mUx = {
            "id" = "hTDU7mUx";
            "file" = "OnlyHammers-1.20.1-0.6.jar";
            "hash" = "sha512-OpFUxKnYHUFw1Nl0QA/71I6JqjKEP24f1l9C2dzW3bUCAtMtSsEAK9FTydmLcF3SAgUxJUUUnGCpyyExH73MpQ==";
        };
        _9xcnfZ0l = {
            "id" = "9xcnfZ0l";
            "file" = "OnlyHammers-1.20.2-0.6.jar";
            "hash" = "sha512-6LGjGJ4qS3a86wI2YoPDAH6PZXVlvR6Cj8w3vGNfhjYZg3OFt4hF5PXe8myYVfmXq86xH3/c1z2aYa4/d9eNAg==";
        };
        _uVrmcPon = {
            "id" = "uVrmcPon";
            "file" = "OnlyHammers-1.20.4-0.1.jar";
            "hash" = "sha512-Xn7F8h5DJ93nUQmA3NbLj3qDuAbNcJxLCBMUdQe+gpHlxyM4cGKzJyQjOtlCmZw0R9JIU5wmHlbkBgl1w1iorQ==";
        };
        _MmzQncxv = {
            "id" = "MmzQncxv";
            "file" = "OnlyHammers-1.20.6-0.1.jar";
            "hash" = "sha512-l3Hp39KMGxvRK+Irgu3KqnA+1filLqPGKO5lTAm1i4WGzAC0Wj/Tp16/Zre0BrK+zWxtITZYPZwr6/OVWWI8yA==";
        };
        _rIthcSoB = {
            "id" = "rIthcSoB";
            "file" = "OnlyHammers-1.21-0.1.jar";
            "hash" = "sha512-89vslVxvKa5LWeEigFguXFKrTXc5MKCWOqlORKI+amZpsyhNxs3a1x2difBky8sC57PoUT/2fbv9UpfrnVDu4Q==";
        };
        _u4KUcLZN = {
            "id" = "u4KUcLZN";
            "file" = "onlyhammers-com.blocklegend001.jar";
            "hash" = "sha512-05LkA7lzdpnXBiEUf78FwBQrlnM+Vc/zy3x/iWy8/Khqe4X5aPrBCGwyXbJa0lLAFjt8t8Dd58bLOjYs2bchGg==";
        };
        _DJBbtXQJ = {
            "id" = "DJBbtXQJ";
            "file" = "onlyhammers-com.blocklegend001.jar";
            "hash" = "sha512-AGNkxUQsIVovbXkAXX9kgQkXUSxNVtsvD44v68RkV3EpEcwUXSjzvxB0d/N7TVWQ9oY2FlfizfyFI2FVRzi9Dg==";
        };
        _iYgQLQBk = {
            "id" = "iYgQLQBk";
            "file" = "onlyhammers-com.blocklegend001.jar";
            "hash" = "sha512-D+xArhB4I/tZBWdp3SJ7lP64KR4izXC3BsluNudhffNGaAl1m294F7I06XAiLupiQeT8d5HiS3TcYkQkrYfttg==";
        };
        _4umxpevR = {
            "id" = "4umxpevR";
            "file" = "onlyhammers-com.blocklegend001.jar";
            "hash" = "sha512-kcyzJHdZRcxQDAUB24sYde5WBqRoVMMbzjglwsqx0CiF0qPRZ4vL2IsgoeDiFo36kTqWJZbM5jrk1eL0zjxaug==";
        };
        _ltzUHkNw = {
            "id" = "ltzUHkNw";
            "file" = "onlyhammers-com.blocklegend001.jar";
            "hash" = "sha512-J6k2tQU7P0MJBtg0E+1JSNtiKuTeam+3w7fw+fyT/BFeer5MltsnMW3pQEJd3EusWdOq/7KEpyx/YKepsA13nA==";
        };
        _5QgQySSL = {
            "id" = "5QgQySSL";
            "file" = "onlyhammers-com.blocklegend001.jar";
            "hash" = "sha512-lS2iFnIjFGu6jwlQnhvTHA/FfVG/HOvy1aqdtrshv1aC6iAX35/X3Ek6DdLEem8GBRFG3VGelZI7et6wNZ2okA==";
        };
        _4wQMcZ5c = {
            "id" = "4wQMcZ5c";
            "file" = "onlyhammers-com.blocklegend001.jar";
            "hash" = "sha512-7+Rb31gfXy9AtkGE2VpWBD7MfsHGU6mzEQPO7MUJyXaqIfzCii5IjCnikNAidatkHoYLrATiQjE36ZWBMbbvKQ==";
        };
        _Lxt7CYsP = {
            "id" = "Lxt7CYsP";
            "file" = "onlyhammers-com.blocklegend001.jar";
            "hash" = "sha512-jN9urc0ejxRXM88Y+cv7I2BYF2T29SzvSSbx9S5fKLei+DQJF7wfwJmU+DHqv4jYgyoPTjHuA20SRiO31ZUaSw==";
        };
        _WXsnNToc = {
            "id" = "WXsnNToc";
            "file" = "onlyhammers-1.20.4-0.1.jar";
            "hash" = "sha512-HGgLrmsxMajliMVnGDr/YQUadjuB0tcuqIIJ6wSBJvWUx1Hv/sgLAA83D/Ch23PRVSUSqyKoDGeN0rRarbOYTQ==";
        };
        _1DMKn4K1 = {
            "id" = "1DMKn4K1";
            "file" = "onlyhammers-1.21-0.1.jar";
            "hash" = "sha512-MjL1W93jRRNX7hclvmLl4nbw3vRg0Jl3NGGgdUdtHfQXD4xsYWZ3MLa6bAWsuCz54zDacRxi9KJIROe7M1/tYw==";
        };
        _nWhtFc3N = {
            "id" = "nWhtFc3N";
            "file" = "onlyhammers-1.20.6-0.1.jar";
            "hash" = "sha512-dab2K8TMGkXS7fasQPt3XuMTK4+++a+jMj/Ni7u5sbUWbe9XBCdpArqtryc3bp6hob66cniNSWW02BvD4+JRAw==";
        };
        _vypEthwH = {
            "id" = "vypEthwH";
            "file" = "OnlyHammers-1.21-0.2.jar";
            "hash" = "sha512-9TfGanddmPJXTSqWdpyp3FUyO9FA3vJC/yhJC9WFnEm+RA9UT7l+9phciUwVWlLijDQKiTlqjHlZRICeQhw9qw==";
        };
        _BFQNe6Nj = {
            "id" = "BFQNe6Nj";
            "file" = "OnlyHammers-1.20.6-0.2.jar";
            "hash" = "sha512-tIXcD3SVMJU+X50KxHHOriSz6w+0GjIcNO35EVuRLBN3t17l8muUoFyHM+W7GAgzFFpOBsgac7yp+LkwraMMRg==";
        };
        _slOXtuyN = {
            "id" = "slOXtuyN";
            "file" = "onlyhammers-1.21-0.1.jar";
            "hash" = "sha512-Jp70h81FsoNc4XopRVNuVlsD++osvNFnrX/KcfMUGHmiW+oV4UJO80G1mOdaST1cgkt9JHPKEGbn15wTvfhq/w==";
        };
        _EzRHpLiP = {
            "id" = "EzRHpLiP";
            "file" = "onlyhammers-1.20.6-0.2.jar";
            "hash" = "sha512-8y9S1RR7tDLlfapz5b8BtZDryMx9/i9g+GeKlTY2ZvP2D7mhgNPfnFfJKAXr7MBBc56iC5/P8ehIu3d6oAq37A==";
        };
        _5LIIf4S8 = {
            "id" = "5LIIf4S8";
            "file" = "onlyhammers-1.20.6-0.3.jar";
            "hash" = "sha512-4aIbQlWlLoByxGDofPXD4DnPzoDa1gdYxcdl+KR2/Rgr+ma5O/9S3ifTBXTuh0kQLbEfc+LeEqrbrmdxAWzbfw==";
        };
        _aW91khmx = {
            "id" = "aW91khmx";
            "file" = "onlyhammers-1.21-0.2.jar";
            "hash" = "sha512-WmQ42CSGvBKX7kEwEMhHZxBxvWuf7K/II+P1R/10lr8h9L4xt5++4hh1DvF4zpMOatWWHZdvyz8xjjS2WbNkbg==";
        };
        _OfrHvJNV = {
            "id" = "OfrHvJNV";
            "file" = "OnlyHammers-1.20.6-0.3.jar";
            "hash" = "sha512-Ab5F0MTiNX+3pCwn5Xdg2PHgPpdp4L5R3Hg+oV2VCQAx6g8z1UCZt1xC5n5M9OPE5bw/4eDG+5IgYxDOgcbxFQ==";
        };
        _FAUxOZYs = {
            "id" = "FAUxOZYs";
            "file" = "OnlyHammers-1.21-0.3.jar";
            "hash" = "sha512-B9XGdC/UMDLAwo2yg/sW3MxE9VTbWqWJXX5CPItC6Xl+NFEz4GhYE4zyZuEI4ns8GMirpQp8+C6eN1/JsLVQxg==";
        };
        _iO57n9jh = {
            "id" = "iO57n9jh";
            "file" = "onlyhammers-1.21-0.2.jar";
            "hash" = "sha512-S7P4bdf+HeINXAY3HACBI+jaAQ63c8Yt0S0JwXiaprFyo4uV1oLkPCp4OW9l/uSGhgGJAUbFwjj/DueoDQQ2jQ==";
        };
        _696sEusC = {
            "id" = "696sEusC";
            "file" = "OnlyHammers-1.20.6-0.4.jar";
            "hash" = "sha512-asB4gBbod34rO7HvisQSAntQ6aAakMOPgyeqjK80mABoIP4iwBCKKXlzC1UoMeOHOB7726ACA54KjAgC3Clkeg==";
        };
        _V1JBYuJb = {
            "id" = "V1JBYuJb";
            "file" = "OnlyHammers-1.21-0.4.jar";
            "hash" = "sha512-sq8yE3PBlZyacyPYufaNlsGblVSF/dkeWe8WkVC1KkFIap0T3FRhEbJahX2+SkhFaJQ9fjkOyUEKSFSkzCZTJg==";
        };
        _oqscskyB = {
            "id" = "oqscskyB";
            "file" = "onlyhammers-1.21-0.3.jar";
            "hash" = "sha512-BMlmlvv7am7+CP3zIuVDWYmLr5UfpWIx+t3lpaqCYXGk3hGf1naIGZO7T73zu0kaUX5MGdIovloWwBDSgeY3Tg==";
        };
        _ZcGAJ4pc = {
            "id" = "ZcGAJ4pc";
            "file" = "onlyhammers-1.21-0.2.jar";
            "hash" = "sha512-yi7JHf3A0NDP6OM/I4ekkHMYd6Otxsy16X+xtj2YBPi9jHEyugz4lmhCDBA54N4Nh9xTfdnA+mANzOyBQjnz4A==";
        };
        _DZbm9Whm = {
            "id" = "DZbm9Whm";
            "file" = "onlyhammers-1.20.6-0.4.jar";
            "hash" = "sha512-N15c9H9NkebnAJLCJp3EK7l5EUc65Dl8lEVfENB/Fg4+AutXQNK098egSYEoLhu86ktWRk9G/XD0zY6tE5gz2g==";
        };
        _ce1VHp4p = {
            "id" = "ce1VHp4p";
            "file" = "OnlyHammers-1.21-0.5.jar";
            "hash" = "sha512-Y9LMyagwbtXivmx09LArhu3wsIz3/S2urA/aesXBsqym5TnXZY0wE7eS83bBbfuVgmvq5P/V9OyhMA68SeW//A==";
        };
        _pfcPdfyy = {
            "id" = "pfcPdfyy";
            "file" = "onlyhammers-1.21-0.3.jar";
            "hash" = "sha512-xItqDkxAX9A3Ptci99VX7/tiSR6E+yTanSjMBSiiwdz7ohXDbN0GXnYsdzCsTcjYKUw19JDB2NMANf5Mdtda9w==";
        };
        _XT2MGzu2 = {
            "id" = "XT2MGzu2";
            "file" = "OnlyHammers-1.21-0.6.jar";
            "hash" = "sha512-x6g9e8Wvt8KXxuC7QqkzQA0azlHR4vJUTNL1Rbxcp6dfz4pbEX474co6WfJOHLMe/QixBkgfAe1qaQONvj7NYA==";
        };
        _lpJHMBeU = {
            "id" = "lpJHMBeU";
            "file" = "onlyhammers-1.21.1-0.1.jar";
            "hash" = "sha512-OcyZKd6YiEFCKyzqn229wVsI1Cq3nHMDskn050PiNLF8SNLUzle1zPrDgZrBI8rgMnBCwI/PtE/pG4x6EX33Ow==";
        };
        _Z14dnrTJ = {
            "id" = "Z14dnrTJ";
            "file" = "OnlyHammers-1.21.1-0.1.jar";
            "hash" = "sha512-jrIrz0FLrBc+gwxZwyit/xzF0/z0PJVGqdwFSmzY1b9C+609sq63W7cN67xDkmS8/LdgAI5Bd8R50T8XPaUacg==";
        };
        _xdl6iBgy = {
            "id" = "xdl6iBgy";
            "file" = "onlyhammers-1.21.1-0.1.jar";
            "hash" = "sha512-oyaUxuuQQABgsEzS8BgdMSufyslBUbyCDltb44djYVSLL6lfSM+HMIKOBgPcRmYs+Dag+vGqIR6tTlWgHZsOIw==";
        };
        _gnlSLMjV = {
            "id" = "gnlSLMjV";
            "file" = "onlyhammers-1.21-0.4.jar";
            "hash" = "sha512-pK536spP91ryHbTnYrXmkqKj/3SjQZCegUKDn0A3vwWgkerppg1sVs3oVT2kkEfkzFmwwzEL+QzLnywkz9IPfg==";
        };
        _IKpRF7Gk = {
            "id" = "IKpRF7Gk";
            "file" = "onlyhammers-1.21.1-0.2.jar";
            "hash" = "sha512-3lqPnR0UYq9ynCdAvFN2ApGuEI00zz6P/MPQ/BDTMs9qSlIUNKp8qDLl7WyR/LHz7c7bpbeqe6BT6Am571Q9pg==";
        };
        _YKJLT5bN = {
            "id" = "YKJLT5bN";
            "file" = "onlyhammers-1.21-0.4.jar";
            "hash" = "sha512-EML/pcF8SAQ93OP11z46RALAUaILDzQS9idl8/sNC/vhBjQoeYgckN2ayjGallARxuRZkGZtTJnFZE4a/lc3Dw==";
        };
        _hR4doHP2 = {
            "id" = "hR4doHP2";
            "file" = "onlyhammers-1.21.1-0.2.jar";
            "hash" = "sha512-/gEB0kEIR5Ob5Es1Rv3hDQ2PEX8Xa/a/KE/KWc+hzO6J7/JVFKgFJJqJoaLUpUHe+Rg0cIaHnM94gWzcPsZ8UA==";
        };
        _CYtaEDoD = {
            "id" = "CYtaEDoD";
            "file" = "OnlyHammers-1.21-0.7.jar";
            "hash" = "sha512-u9vVAT5dVudEAXXpT4E8BjjYjm5j0kwoXOS8+qzhmw/3JRrhrH37J67P2yy64nETQDiFulmR4bsNrgfdIvjsTA==";
        };
        _Zb6mxjaz = {
            "id" = "Zb6mxjaz";
            "file" = "OnlyHammers-1.21.1-0.2.jar";
            "hash" = "sha512-NReWVPklEvMonBFrOq1i8dcHrL+uAKDnEWF2ZH8f/Fe7K65JPhJ9XFuYGEzHp9+2PEoVRiq2hVDGwIBktjkmkw==";
        };
        _ZSNLK5z6 = {
            "id" = "ZSNLK5z6";
            "file" = "onlyhammers-1.21.3-0.1.jar";
            "hash" = "sha512-QpgnrM08fOYmDamAlNAVHY9giIisGTPad38NjaWLsizpRlV+Uww4jiYdBVkAmdF2SmVYvwyoRZDQCAJgPQ2gcA==";
        };
        _Z7B0kygf = {
            "id" = "Z7B0kygf";
            "file" = "onlyhammers-1.21.3-0.1.jar";
            "hash" = "sha512-nGThZ7ClXHFtQydpt3mcmCG9wj1ga7LiOavQDiSlghIIL0n9LF59FMrlgObpk5/biIvZiuG/YkyyNdpaTmoL4Q==";
        };
        _e2r8ixeu = {
            "id" = "e2r8ixeu";
            "file" = "onlyhammers-1.21.4-0.1.jar";
            "hash" = "sha512-WY7HwbKOPYtSctk9NqcyZsDQi3YUkmwHoJce5hiuuK9cJ0Oghg/hlkNJi/GQtOIK1bSmcKR0JqYWS1cLoC9Bsw==";
        };
        _OufmcDUV = {
            "id" = "OufmcDUV";
            "file" = "onlyhammers-1.21.4-0.1.jar";
            "hash" = "sha512-XlHeKFVJrx0frj8IEW4IJCSf6s3nxA/+kaxmyjbrh3t5VXQ9XkMVzBo7DWzad6wE924kIt9lMtVQ0oenFoSXAQ==";
        };
        _9E4o7lTL = {
            "id" = "9E4o7lTL";
            "file" = "OnlyHammers-1.21.3-0.1.jar";
            "hash" = "sha512-GzogrdSzqqVHO8ssOVhSn8pC0+LFqMtvfagIFXOHXHMHYeekCQyBhKKeEIXV0P9F3MS2HP4bhHiS0o7FKUhvLg==";
        };
        _RoXxb4uJ = {
            "id" = "RoXxb4uJ";
            "file" = "OnlyHammers-1.21.4-0.1.jar";
            "hash" = "sha512-SX1/ve3AHqGclhgoRRcsw9zAgWymgwSbLI8jLa34Vbsf1L7yDiMKpUyf1QeP9CR7Bp0ewfpMnYnCZAmQWkzJGw==";
        };
        _j8XMk93U = {
            "id" = "j8XMk93U";
            "file" = "OnlyHammers-1.21.3-0.2.jar";
            "hash" = "sha512-qL6CyOfYx96JrcuO3uk2sISmnoDsdsM5Kc3GUpJFQw9byan7VLB9gaTAWfVm8NSNknHfGMqe4iLryGXspOkCPA==";
        };
        _MgREOuZF = {
            "id" = "MgREOuZF";
            "file" = "OnlyHammers-1.21.5-0.1.jar";
            "hash" = "sha512-dyox9o0zag0oAdMPol3ZCpHUmU2ORgDgkPsTyc48/6093WMB23NP70TlcEvFjLPVbAvkNrIRYd0LMVaxA5rxFw==";
        };
        _LLSuf6gN = {
            "id" = "LLSuf6gN";
            "file" = "onlyhammers-1.21.5-0.1.jar";
            "hash" = "sha512-SLLP0XGVFQB89dyGYHLg70UcLviNw6X6hVfRgM1/yGEZrYqTZgJ3slTfviFWiOqPTQeE6UJR36KdLtRafBpQeA==";
        };
        _1Bo39zeb = {
            "id" = "1Bo39zeb";
            "file" = "OnlyHammers-1.21.5-0.2.jar";
            "hash" = "sha512-ZTvEqbZAp+N9fkpJ2/zs13H4eTupDRjzan9HzUru5xnrcSZVK7vhALt4f33WLU4ATtyFAyV4fXjEhiKySHmmFw==";
        };
        _MLJYJSq3 = {
            "id" = "MLJYJSq3";
            "file" = "onlyhammers-1.21.5-0.1.jar";
            "hash" = "sha512-SLLP0XGVFQB89dyGYHLg70UcLviNw6X6hVfRgM1/yGEZrYqTZgJ3slTfviFWiOqPTQeE6UJR36KdLtRafBpQeA==";
        };
        _V6jd1QC2 = {
            "id" = "V6jd1QC2";
            "file" = "onlyhammers-1.21.5-0.1.jar";
            "hash" = "sha512-SLLP0XGVFQB89dyGYHLg70UcLviNw6X6hVfRgM1/yGEZrYqTZgJ3slTfviFWiOqPTQeE6UJR36KdLtRafBpQeA==";
        };
        _qx6LfFMD = {
            "id" = "qx6LfFMD";
            "file" = "onlyhammers-1.21.5-0.2.jar";
            "hash" = "sha512-E1fG5DaNdpWch2drl4P9rEGlAhMg4bomV8XNlX+Yr2/uUco2JYHmQbzNzoQcN+0grfz8o1w+QrPd//e1bnWLhw==";
        };
        _sjXAjvhb = {
            "id" = "sjXAjvhb";
            "file" = "onlyhammers-1.21.4-0.2.jar";
            "hash" = "sha512-iLo7ze+HHxajpeWDEovScms7cPY876Tv109+BsNnBKE3ycPZKmSg/OQK2tomirr0xsWoQX2t+cPm6SrODx2ECw==";
        };
        _kywtMrj9 = {
            "id" = "kywtMrj9";
            "file" = "onlyhammers-1.21.3-0.2.jar";
            "hash" = "sha512-DWgYmG8vTy8CfGE8nZXgcUhJU9rReKx6YU2wjUakaETRR+a1N3Zc99AGD941vW1yJ8NVSyDchUqTrSXE589Zyw==";
        };
        _snChBXpu = {
            "id" = "snChBXpu";
            "file" = "onlyhammers-1.21.1-0.3.jar";
            "hash" = "sha512-7zXWffyZK1np7hge5pJDD8iAvNNOTHldqSOBTopwdjIgXLf8IL2UgLltlMeRlGOjcZ0xqQf4rruBC6MC/9NNxg==";
        };
        _sO5UsyZr = {
            "id" = "sO5UsyZr";
            "file" = "onlyhammers-1.21-0.5.jar";
            "hash" = "sha512-7QwRjXgAMiPf1b6VJp3vj7FIbh6vGBBRedsQsHR6uyUDvn7DAbUxxiPdxO/Zma4C8ZR39A65d243xe63mZreEg==";
        };
        _yyx8oCny = {
            "id" = "yyx8oCny";
            "file" = "onlyhammers-1.21.5-0.2.jar";
            "hash" = "sha512-4K8QbJXReWOpQ9qgj0XX7UEzc18XpU8MouODDrRBgxLGB9WyBCOXmwStSfnFoZch7Y0tbAa1S1lG4JoVcdt3Sg==";
        };
        _MCWJxOEM = {
            "id" = "MCWJxOEM";
            "file" = "onlyhammers-1.21.4-0.2.jar";
            "hash" = "sha512-5U0KqMba3QakPspLt9FyYDv0tNHwzxDrxK8DnChU5iWIojnw4hV/Pc/ZZeBzSxPSfnjp/wDuTI4S/uL47UTv3Q==";
        };
        _vuKSyRZ3 = {
            "id" = "vuKSyRZ3";
            "file" = "onlyhammers-1.21.3-0.2.jar";
            "hash" = "sha512-c8+nN/j/slGYToojqSXkjFD1MVIccYNSjBDsJQs16bIcJ7QU0sXvgPfSKTEamMkQB7MbsQtN8H+WqusZeWV0jA==";
        };
        _3Xp6AZSw = {
            "id" = "3Xp6AZSw";
            "file" = "onlyhammers-1.21.1-0.3.jar";
            "hash" = "sha512-B0P41b4oYJpOg4Y9S/bU7LNy7eySAaepkl6tXGc6ehat9CPnGHeoi8TdmcZ5G2Z03RB4ZVPgw0opXL5Ee4YJKA==";
        };
        _aSCScnsN = {
            "id" = "aSCScnsN";
            "file" = "onlyhammers-1.21-0.5.jar";
            "hash" = "sha512-4r8RU9lrx3laVI0/6GHzpuaLyXhQxfRgcPeb6L2BGIJKeC0okZTqTgx1TYGatES1ZXzIlqQEpZVHvC1l4uKIPw==";
        };
        _owrtUea7 = {
            "id" = "owrtUea7";
            "file" = "OnlyHammers-1.21.5-0.3.jar";
            "hash" = "sha512-gqvj7U7JrCZ9pC7kj3dM9y3rTo6k7oID2a2Skv8iyXPz13DpbMKVU2/R30h0bzkkhwu/KnU6Wi5NBbBTVvuLLw==";
        };
        _ZZn01hya = {
            "id" = "ZZn01hya";
            "file" = "OnlyHammers-1.21.4-0.2.jar";
            "hash" = "sha512-uj8c7Sy1Nb4YJDw0vQRD2YcmYxhKB0rL6eNQD35BF7oFp1s68MLtRq4r3fRl81tHqY6yX1tghyptEgP08qcFpA==";
        };
        _Zx5VzAeo = {
            "id" = "Zx5VzAeo";
            "file" = "OnlyHammers-1.21.3-0.3.jar";
            "hash" = "sha512-EtG15unnouB9S7Ur6rNrYs6Da/aZDKxrz2E9Dy13aishmtrEdelvER6YR4VGpoO1tTjz0y3e4twWaf+7b47IJg==";
        };
        _YCFmEC9K = {
            "id" = "YCFmEC9K";
            "file" = "OnlyHammers-1.21.1-0.3.jar";
            "hash" = "sha512-TGwUp2oVAG/n8K6aN2pYvHJRbebqaFPNTbg9qNojTFQY83g9/YY+toqyOUGMimFjx5ZLOoCHApFs39e7GavI3g==";
        };
        _M0Q8Hny2 = {
            "id" = "M0Q8Hny2";
            "file" = "OnlyHammers-1.21-0.8.jar";
            "hash" = "sha512-W/21tYFdQHbvcZ/g8yYs1ip4nAv1k9kmEf4iDsTugiB7qjcK6qmII2C5Ldy3IAGC4JmEpQvYUBv+8Jn/ZBDx/w==";
        };
        _t5h49f96 = {
            "id" = "t5h49f96";
            "file" = "onlyhammers-1.21.5-0.3.jar";
            "hash" = "sha512-PQ6QDn1HO2/Tv0tPqhJLwhxTznoYVJm3GUyq46oOJbZAMIrtW3xay22yI+4GfVksbzbw8MvlTQpp6TtsgcrVfA==";
        };
        _jONdLRIh = {
            "id" = "jONdLRIh";
            "file" = "onlyhammers-1.21.5-0.3.jar";
            "hash" = "sha512-jyPIpe4PfOK5WET3ex6qV3BWiHn0uPPvYutEpE7W29hVJ7Yzo4THY2oeqn97lzoHg/uvWeg5Rhftcw5dNE+USQ==";
        };
        _OoMhsw8A = {
            "id" = "OoMhsw8A";
            "file" = "onlyhammers-1.21.4-0.2.jar";
            "hash" = "sha512-U4QXFPBAN4JlCsyDuJJTpsJrMAAhGAP59sw92Y1v4YTzQ1o4zyYu0bwHL3TvLdKM3sT1SLOeVcfW6SsHQsQ1xA==";
        };
        _VvTy4Djd = {
            "id" = "VvTy4Djd";
            "file" = "onlyhammers-1.21.3-0.3.jar";
            "hash" = "sha512-LAhTdF0b+EizjuigHWG9aFFhaNG85I+RXSHfTwn2odD8uk0gBvG5b3sMC1zxwHAHQoXGtz55bMQXEA6i+xjH5A==";
        };
        _l44cgoW0 = {
            "id" = "l44cgoW0";
            "file" = "onlyhammers-1.21.1-0.4.jar";
            "hash" = "sha512-Q905+xu46QvmLtI1egfciD2AEl101NoPVZxmxP1by0OL/Gc17STxgZUCSY/tQhWsJRxAqqSDFXqJPAIS2gqKZA==";
        };
        _pX1pAs7o = {
            "id" = "pX1pAs7o";
            "file" = "onlyhammers-1.21-0.6.jar";
            "hash" = "sha512-zcKt4fWJjMvhR9vVKXQww1W91A+L4xv4WVxHAXEtuVuvi/Yyuv71Z+UjFFi5h1lVpJ6TQAWKkLYqGtO+U701Cg==";
        };
        _XzX198kd = {
            "id" = "XzX198kd";
            "file" = "onlyhammers-1.21.5-0.4.jar";
            "hash" = "sha512-uYr2somvS2FZ2W7UuMPPnGHtXkJ6rE+GaF3eM9QOBJ9+b8LZ1WQ0WhbSZHu3MT3Xlbjqh3viihEzI4yO6bqUIA==";
        };
        _BCbmKSdT = {
            "id" = "BCbmKSdT";
            "file" = "onlyhammers-1.21.4-0.3.jar";
            "hash" = "sha512-KGEZsvOxIEz/YqKYGvkZ4QYpo+h+C3Ce+UaK4N5Av9SdiYYyVpiHgGM9rfJzndydrqDyyGkyjzoyuAR9qp/Chg==";
        };
        _1G3qXzpl = {
            "id" = "1G3qXzpl";
            "file" = "onlyhammers-1.21.3-0.3.jar";
            "hash" = "sha512-VFOO3z6ATnXH2S1OA6mFmXp5U47fDQxX7/U0/RBOB6LKH8a4Un3zffLZpeFsbGmwiCZ2rIbHxJW1RAkj2zXuyw==";
        };
        _E6jIU7A9 = {
            "id" = "E6jIU7A9";
            "file" = "onlyhammers-1.21.1-0.4.jar";
            "hash" = "sha512-g0xtOCdijfQ+7J7ZWNf0xWRaySBsss/ZuAq9bZ22lh65RG/GNn/hwUUJfSjCP2lBtg4kjm8hN1DrHehY6spWlQ==";
        };
        _OTSgyQru = {
            "id" = "OTSgyQru";
            "file" = "onlyhammers-1.21-0.6.jar";
            "hash" = "sha512-Zrt/zUcCVlyjED7kp+nT+/IWZ9j1Jmv33GlpoGCse+RRFiXhGafA95tqrVtjTtChmRs+tpv8xYTMx4X7W0FwpA==";
        };
        _HUBAZWEF = {
            "id" = "HUBAZWEF";
            "file" = "OnlyHammers-1.21.5-0.4.jar";
            "hash" = "sha512-Frbjj2nfYsoy+vaSQDQ3SK123/GttI318iNIPDyNoAn5EJ1lPLWF8SKjaBeyNS3gn5672eAyptjauKdlKajYuA==";
        };
        _1xGTZf4i = {
            "id" = "1xGTZf4i";
            "file" = "OnlyHammers-1.21.4-0.3.jar";
            "hash" = "sha512-pAU4x8/WtMVpTl0r2w3PpWlajGUl7Wb3afw/ysJpfpWgRg3cTCPAQcMxP9KdXjSN9wNMIonI/o3sfnFC4tKbRQ==";
        };
        _9D7hjxnj = {
            "id" = "9D7hjxnj";
            "file" = "OnlyHammers-1.21.3-0.4.jar";
            "hash" = "sha512-u9mgW3dfcN1VmV3oQ6yGKbHo+Bxa2wN2ZlzEcHVKVg3ScKfgGSArezLFT7omoEurFtnqH0dOez1rQDdlPkBx2A==";
        };
        _52wmWbnG = {
            "id" = "52wmWbnG";
            "file" = "OnlyHammers-1.21.1-0.4.jar";
            "hash" = "sha512-mB/RjJQMOzGQ/eUXaPKKxrrG7MzSYa6UIKKyyOo6jBxouEnOzlluiiR9GL+FsEQYYr706w31r8KL+ElWLneNiw==";
        };
        _RRr6OZQL = {
            "id" = "RRr6OZQL";
            "file" = "OnlyHammers-1.21-0.9.jar";
            "hash" = "sha512-sg7dMOZLy4o7H7sY4P0tIOjpMX5J50fUBDYSuevMdWHGCfC06J7uVIB+nEQJNYKpvDJ7muf4XhSoxI5tf770nQ==";
        };
        _cIt73e88 = {
            "id" = "cIt73e88";
            "file" = "onlyhammers-1.21.5-0.4.jar";
            "hash" = "sha512-TziMrsEfeDXe+C+MC9oVYjYEYgOE/HXlinBNSgLUsRByPLV1HYGnIs8leMte64MCo6Wt8uPjuxiwA4hkeNbccg==";
        };
        _1QOTObp6 = {
            "id" = "1QOTObp6";
            "file" = "onlyhammers-1.21.4-0.3.jar";
            "hash" = "sha512-0zd7uZHLI0L7/qTCXXITBATlW6GfM7Mu9n2jyHRuR3TybdiPPCwerMl6PtsqN5DVJo3yirlfbVoiWEMB2Dw73A==";
        };
        _X9nBuKnB = {
            "id" = "X9nBuKnB";
            "file" = "onlyhammers-1.21.3-0.4.jar";
            "hash" = "sha512-seUMRu92ATnQ4didykH9PMKlG1yCB+ZbSb98OinH1VsRQsRjEXxfAWjagLQMrL3hoP/WlA31arzR9j2IxG61oA==";
        };
        _qQJHrcre = {
            "id" = "qQJHrcre";
            "file" = "onlyhammers-1.21.1-0.5.jar";
            "hash" = "sha512-j/PTuvEdBNB2YVNEl3bbRJNCOFWtNKrK/wHQV8Tq7bSHPYpZwM7D9DaygFUrYTJXOuMlNHSHZNx8mJpEAGxEPw==";
        };
        _r5arAwXJ = {
            "id" = "r5arAwXJ";
            "file" = "onlyhammers-1.21-0.7.jar";
            "hash" = "sha512-+nxjs9Dpw6uLth6yUFg7m7Go/Fmtmo079tvICcnFnw0XYond8g9UzmJGpR0zViczh2n+nM69iOWAWJVPkstTmg==";
        };
        _yJkuvHR9 = {
            "id" = "yJkuvHR9";
            "file" = "onlyhammers-1.21.5-0.5.jar";
            "hash" = "sha512-7CBqKpN2EqI3s4SSNuJsAwfDiWls8AKr+PXu5eFNC0WKeDSW5wSlyoD+bc1tOXGg59/FU3W4RMLjH1tIiaraeA==";
        };
        _N9kiwPab = {
            "id" = "N9kiwPab";
            "file" = "onlyhammers-1.21.4-0.4.jar";
            "hash" = "sha512-UEgdgqwKfxbs6mB/jVNle6huWm4ET5rwzN0EB3PDXnokOnRhX/9Iu8SFKTOfPJMOVUbMzhIhw2ta/geUeDH8QA==";
        };
        _DFS4veN8 = {
            "id" = "DFS4veN8";
            "file" = "onlyhammers-1.21.3-0.4.jar";
            "hash" = "sha512-K87ShdyQF1IH6x0TVFiUmk6Zwb5DJO4iqeaLccBMuF5IhM8QsPKghPhH9ESJCDaqG7sZ0rnVqcVrL7LewAQTKw==";
        };
        _pIDnxp4m = {
            "id" = "pIDnxp4m";
            "file" = "onlyhammers-1.21.1-0.5.jar";
            "hash" = "sha512-ItHTt7ffW0C19ITiwPIgEGBCU8tsTekNuvqjRgJN9/GqNkukWhm1Cb0FLEKJqF6Ba2ZJ8MB5TpFYy/h2nQVJmQ==";
        };
        _8FKAUp6X = {
            "id" = "8FKAUp6X";
            "file" = "onlyhammers-1.21-0.7.jar";
            "hash" = "sha512-jL8B+X9tezaJYbxrSl92P5cb61QfKYrqmzEv/w236ckS3sfFfv8Rbr6xwl9MinQMx2duP0+6qRiawgFUy6otRw==";
        };
        _rfafJtnj = {
            "id" = "rfafJtnj";
            "file" = "OnlyHammers-1.21.5-0.5.jar";
            "hash" = "sha512-xJjeO21uFoHNjLpVotM3CL+YTnSvzTaRrl2ZK9xNsXZo5l5bTfV5HOEjMxQGAAVlxo94BTaf5bIymbH8uiZv/g==";
        };
        _H5Gk7XFO = {
            "id" = "H5Gk7XFO";
            "file" = "OnlyHammers-1.21.4-0.4.jar";
            "hash" = "sha512-HerrThpl1Q3bAMKjlC+ziGkqEbZi4gKaOc9MBmQo30q+UALAWV6sGIneSmk4PFh40UGNAlED9nRRi9yL5HYnXA==";
        };
        _cEre3cEO = {
            "id" = "cEre3cEO";
            "file" = "OnlyHammers-1.21.3-0.5.jar";
            "hash" = "sha512-33IZ4NueKP8uQ6udL3D9CdvBIuAsqDJdIG4/GN7ZwhDg56O7O5/HsWb6CMuAtSHl5Tctzy3bUcpy00yTgRYKIQ==";
        };
        _GYUZa0Cs = {
            "id" = "GYUZa0Cs";
            "file" = "OnlyHammers-1.21.1-0.5.jar";
            "hash" = "sha512-MOfni7ctDyxMDycdOxiNH9vHRpCWxpnEqjGlTg1tLJ1l0Q6ELL8PNIAfhdJ6obQOx+H4YzAMiwlhwXcYSVo2hw==";
        };
        _ysOF3Pht = {
            "id" = "ysOF3Pht";
            "file" = "OnlyHammers-1.21-1.0.0.jar";
            "hash" = "sha512-eKmYWGwI1cA3CKGBRcRtItoa+yokLBk6p6pnyA/gIvmbb1sk7Z53IZgFLvuI+YYEZuQf9lVH+l8A3SFSQzmvZg==";
        };
        _1fLonY9Q = {
            "id" = "1fLonY9Q";
            "file" = "onlyhammers-1.21.5-0.5.jar";
            "hash" = "sha512-jQo6h0E1slfuzhLKjEWx4X0/nTlPUx/IIR6KjsYkoZydGnams5z8OMTkMffXJXyWXzYZu9yE3vJZgJpMLhWjAw==";
        };
        _mhiPEOTZ = {
            "id" = "mhiPEOTZ";
            "file" = "onlyhammers-1.21.4-0.4.jar";
            "hash" = "sha512-h2iGjRPDchX5kcOj17AoFMlK5k2r0mJRNVf1sMqwXNcqhu9tV6fMEZ9O+/pxCiJdSmM4vsSzfKcetVBlkuasjA==";
        };
        _Ax8hf3it = {
            "id" = "Ax8hf3it";
            "file" = "onlyhammers-1.21.3-0.5.jar";
            "hash" = "sha512-RoZ+PFXhMq4NUT0yXFOx8Cd7v84/uSw3ZZoHy52vCD+nE4hAfCXtmxYSzBoJ1i2MX1o7/hIuXocKek9tj7yYnA==";
        };
        _eMfNMcFV = {
            "id" = "eMfNMcFV";
            "file" = "onlyhammers-1.21.1-0.6.jar";
            "hash" = "sha512-ItOm2z2GESEF3J5RR5CVjjLW/Z2nTcLXLCwDCa6HiIhnAoRqP+4riWUhGLKzy7iUGBicPkMvWTrapqRK1AvuLQ==";
        };
        _wW7Cfr0l = {
            "id" = "wW7Cfr0l";
            "file" = "onlyhammers-1.21-0.8.jar";
            "hash" = "sha512-8mUEmwCX6879qsztXPyGTh2cxosEs/vKNRkON+dOphmAluKOgPaBi9ef1FUCLSNAKAqCNewr2n4et5s0pbHZ4g==";
        };
        _DPt9Dxi1 = {
            "id" = "DPt9Dxi1";
            "file" = "onlyhammers-1.21.5-0.6.jar";
            "hash" = "sha512-ovV46hOyQHj5H9lp4fmoPYd4icEDtgX/yU5WXJFjry9ktrm4rM51uwVn4ftt/4QMwnyjT4v4B0PkJmV1sRnaIw==";
        };
        _IbrH9LY5 = {
            "id" = "IbrH9LY5";
            "file" = "onlyhammers-1.21.4-0.5.jar";
            "hash" = "sha512-NK35EmidXOAO/wbzhMrdW9lgZVtRKsuGW5FghjRhAoa96cHfOt6rT7p+SMMq//qIP3AhA1nKq7QpHDHAxMe/Iw==";
        };
        _tk3ngbYD = {
            "id" = "tk3ngbYD";
            "file" = "onlyhammers-1.21.3-0.5.jar";
            "hash" = "sha512-P/PrDdTXga82YF8DX/vTtGO+PAJiqSvpgfIvZex6m0lV/oiQb0jdEotAobmwnyi/GZRd5CoEdI3lXkSQJSSbng==";
        };
        _GMYslPrq = {
            "id" = "GMYslPrq";
            "file" = "onlyhammers-1.21.1-0.6.jar";
            "hash" = "sha512-DIpCcuEG4iUbcNVEoI/2l7Qy9PA8LuMhvSPNhNFSVtEJ17j0svEgvrrZaqv6HZzNAMlcXn8J1XCDdz5rjNSoOA==";
        };
        _cMwOeQ6y = {
            "id" = "cMwOeQ6y";
            "file" = "onlyhammers-1.21-0.8.jar";
            "hash" = "sha512-TKSqIlf2wz6N+SyDBzX0KnlAxAT/cKpliDk4R/eeShMcEu0djlQ74aGrDLf64CbQHJRboMk8LpxFJUUt8ZR+1w==";
        };
        _cCFU3evZ = {
            "id" = "cCFU3evZ";
            "file" = "OnlyHammers-1.21.5-0.6.jar";
            "hash" = "sha512-y4wTBb6ej7+e+U9WDpNWRRpSEHHaqvT7FzVAxfxYvl4RqfqwkXJt9Fwx5wFQDdO/yEPx1NlBYt/jhVrN2JVBFw==";
        };
        _2f3E0WBa = {
            "id" = "2f3E0WBa";
            "file" = "OnlyHammers-1.21.4-0.5.jar";
            "hash" = "sha512-aLD6CMTaRFxrmY1LIlCkhvvjkg9Le+Kg2XmTe613NtRRWFm0u3ujIy7mci/Ov3MMoPv3rrF4rhnaB7xCrlLZ1Q==";
        };
        _c65VSuTO = {
            "id" = "c65VSuTO";
            "file" = "OnlyHammers-1.21.3-0.6.jar";
            "hash" = "sha512-xbLmnpNyB+Vw1at1unwjmAZjS1Gli3zHUlez917KNPvMOtu1YRFSmuqF4d9zRYvfzh0HY4Rxr8eW0LjrghRmBA==";
        };
        _HhDHSovZ = {
            "id" = "HhDHSovZ";
            "file" = "OnlyHammers-1.21.1-0.6.jar";
            "hash" = "sha512-ybDkCdqQgUh0Jnd8icGS4jgDa5ZGq2ldGmCSlwk5xx92IUZbcOMXOQZn9Rz1kEp3Gut2PPyR1MpoarIXbfrSAg==";
        };
        _6qY5STp5 = {
            "id" = "6qY5STp5";
            "file" = "OnlyHammers-1.21-1.0.1.jar";
            "hash" = "sha512-tc1DA7mI2DC/dc61SbWytVuFUgTH6cYGBvSiaTC73MukA8ja8IZADU3OF9AwjUpCqOsr0PZyxLJvgfFT+qGa6w==";
        };
        _KE2m17NM = {
            "id" = "KE2m17NM";
            "file" = "OnlyHammers-1.21.5-0.7.jar";
            "hash" = "sha512-fEWIha16qxHo0IWTH2EypTE2qQvkAKybPyB/FqcSz06GV5BcmTFSBRAZ1kEvscJvSmGKO5bDLpoJfZ0XDkMHwg==";
        };
        _pxlHCIYw = {
            "id" = "pxlHCIYw";
            "file" = "OnlyHammers-1.21.4-0.6.jar";
            "hash" = "sha512-Nl1rLh8M85jOTiFaFyRRIzeoPaxjBfZkB2vB6ldWv24aAkCmeknKVBGSmp91VTk8ppdM56NQAnrSrCgCX3Tllw==";
        };
        _vOL8AE2H = {
            "id" = "vOL8AE2H";
            "file" = "OnlyHammers-1.21.3-0.7.jar";
            "hash" = "sha512-LlH+94P1POQlOLjd52/TLabS+jU/imkPjgXttrOnHGt4dFNL0dKGEvyXaa7v7ofN+y9skWRvrklJl/pgT+pbJQ==";
        };
        _acx3Use1 = {
            "id" = "acx3Use1";
            "file" = "OnlyHammers-1.21.1-0.7.jar";
            "hash" = "sha512-2MaqHQTxuR+sJGNmKmzYEu7xhGTPX5DyncqiT8gmzzeO2nZNEoxYykZQW2FHIpO2t/v4g0MLMvCT5s/65HNzWA==";
        };
        _zsM4KvZT = {
            "id" = "zsM4KvZT";
            "file" = "OnlyHammers-1.21-1.0.2.jar";
            "hash" = "sha512-OYtmQHiIP4HLO649v4rMwQBm7Soe5zCqrb+0oAp7mA+gIQa1cOa4dc1KNArK158LYfzJsrUnVXyKABaEHGBDPA==";
        };
        _c1WTpgIt = {
            "id" = "c1WTpgIt";
            "file" = "onlyhammers-1.21-0.9.jar";
            "hash" = "sha512-Plv23REOPHcbsuYLXdCjf6IHAvnOy+5Hc7gTlLITnBVEkz26aOqqMbp8ZjQs62HflKsSHWi/HYoG0ZBv19QGvw==";
        };
        _vkknlvyf = {
            "id" = "vkknlvyf";
            "file" = "onlyhammers-1.21.1-0.7.jar";
            "hash" = "sha512-0ArlvFF8DfeenZcI+WDS/p4FeUq/rgR2VFZr+x6Vh0D/7PFKIioFhs4+95kS6KmDc1awRe1kEo2wWwLNX85GlA==";
        };
        _nSPEU87U = {
            "id" = "nSPEU87U";
            "file" = "onlyhammers-1.21.3-0.6.jar";
            "hash" = "sha512-BuwEa4DNeG6KnBWqImc7HZJJrmVxiqMxyvAMqZe1DYrhyKIbpRA2IKJsnhQ7lUEE0ECSWCExB64syjLZBzKBjA==";
        };
        _rYS2V7wu = {
            "id" = "rYS2V7wu";
            "file" = "onlyhammers-1.21.4-0.6.jar";
            "hash" = "sha512-xr94wIfVzjlOJSZqGlQoHnJJBRQrNEHKgfOz7gh01HAlXtaM0HyMgpTSNXU1AAOfy8rD4xG8FX8FtLPo5wCByA==";
        };
        _Z2l339vQ = {
            "id" = "Z2l339vQ";
            "file" = "onlyhammers-1.21.5-0.7.jar";
            "hash" = "sha512-ayt1vWnU/M1/vHju5GdDJj6vctDaL+p/Q7hNSCYBMLs0TJtvqY5v0Cr0NtkuFeDSf/mQm373lRgulMFYnGomkw==";
        };
        _XHwGpca2 = {
            "id" = "XHwGpca2";
            "file" = "onlyhammers-1.21-0.9.jar";
            "hash" = "sha512-01fHEMIU9er5biYJ4auKPeC9JSsRasEVNcd2Uc+oo3d7L9hgTR46Mrkbf5iaPtvLm26hAJ3h4Nj35eVxncKFgA==";
        };
        _eMbnHSjp = {
            "id" = "eMbnHSjp";
            "file" = "onlyhammers-1.21.1-0.7.jar";
            "hash" = "sha512-/m9E/PPtA8qtRIB4I2khB3jWBHuAc6yoorDStbKt3PRLVz85vqPAPzprisiusJbJXJ940DAsv44G7RiUmGP9hw==";
        };
        _Ex8dxG7m = {
            "id" = "Ex8dxG7m";
            "file" = "onlyhammers-1.21.3-0.6.jar";
            "hash" = "sha512-RfSoV0gEsLePZBlTjTp1qtAT3JJJKSJKR/YzVvM3eJq/6japHSs52YA5UyeIDQpCBwJPrsd0xBT6twjQ0pB0NA==";
        };
        _ozYLO90N = {
            "id" = "ozYLO90N";
            "file" = "onlyhammers-1.21.4-0.5.jar";
            "hash" = "sha512-bvwvGKg+QmpbnMv58vG99QLsDSyVqjUtihbfza9cgmAGRiRfKWdZ37z0ycHoBLM++YVJ9VC23yXlDh7MQpv2Mg==";
        };
        _WKSVD5h2 = {
            "id" = "WKSVD5h2";
            "file" = "onlyhammers-1.21.5-0.6.jar";
            "hash" = "sha512-2kq1MiELbNw+OoflNeH7eVTsQafs4ZIxkRWucI69HZ6gMuhVkpnKD35HKUlao7QLkSUKlrXC175NaWffyd6IvA==";
        };
        _HoZ2h716 = {
            "id" = "HoZ2h716";
            "file" = "onlyhammers-1.21.6-0.1.jar";
            "hash" = "sha512-BYs2PXBSwdqCfvZGQIsqnw0EWQGCybm3PmmYWil97yBLaVlKzOkT+1Zzhbfpk/0UzyQkS/WrzDojTyk6gk/DNw==";
        };
        _f0o8vMUe = {
            "id" = "f0o8vMUe";
            "file" = "onlyhammers-1.21.6-0.1.jar";
            "hash" = "sha512-v2jSyX8eV5Ua7l3tNqbg9XZ+TaHQYjnQUatpNp3Xrz5gopcN//FMUok2+2Ne6hS4UbGZoVd8TZn64G9Ttx4XDw==";
        };
        _MOGTcUSh = {
            "id" = "MOGTcUSh";
            "file" = "OnlyHammers-1.21.6-0.1.jar";
            "hash" = "sha512-Cl3nCcJg2710vdDk0X2bggxSYctqV0cehk4lqtg9IF/UdVOLYSvW6Q3Nfi1TBH2yhST6qLAPSx1t9JjjrceD0w==";
        };
        _JR57FzEY = {
            "id" = "JR57FzEY";
            "file" = "onlyhammers-1.21.7-0.1.jar";
            "hash" = "sha512-KGOgbY/7CsAWAvG7ZdAkI+0HQ8Tw4S1zKL9qVj4y0qrjWXZ9sJ8LXP8cpTjMAkk42RgbxDrbjUDEAFAyXm0Zqg==";
        };
        _OPrtUOwv = {
            "id" = "OPrtUOwv";
            "file" = "onlyhammers-1.21.7-0.1.jar";
            "hash" = "sha512-s3Q3pPB6tMrQ3X89xbQPgYPfNXj6Khn32CU/Hg11OurcCDIl8ghUKtPsO2WW/Crjm6/WOBkD0OLre1QgPe6BEA==";
        };
        _FwF05dB4 = {
            "id" = "FwF05dB4";
            "file" = "OnlyHammers-1.21.7-0.1.jar";
            "hash" = "sha512-YOFLRsWVA08UPRer/chY8tesoeCOClROfvbxOGsrsf9IwlFBa/k/jP0OQ0auiCwb4zbQJH1ekjyoA5PddVKnIA==";
        };
        _bQcKOD2r = {
            "id" = "bQcKOD2r";
            "file" = "onlyhammers-1.21-1.0.0.jar";
            "hash" = "sha512-/Qj95+gxVQGimhZrzovPZtncIYqp+haketGTTuW8B++QRKE1W9zqFcGsUk92pMFlEgQSmLfebxlFAr2QUioDZg==";
        };
        _3loocntv = {
            "id" = "3loocntv";
            "file" = "onlyhammers-1.21.1-0.8.jar";
            "hash" = "sha512-rYBeKkbkZo8BOz1HWh/neJ4kb2LNg7Zj9MyDR9hrNXdUvPfCv1DoZ/ceCNmFFlIXv2n808ges4jqOPk2YKUrag==";
        };
        _O8L3Ac3n = {
            "id" = "O8L3Ac3n";
            "file" = "onlyhammers-1.21.6-0.2.jar";
            "hash" = "sha512-UK9ajUsoKV+giBMGh+TmQbBkZkCCxhOQDLKX42eO1I9F7/KE7gXg2GDJTSHj7fE85+Yo4L3iNWSorzfOf2dPIA==";
        };
        _ZitrvWCX = {
            "id" = "ZitrvWCX";
            "file" = "onlyhammers-1.21.7-0.2.jar";
            "hash" = "sha512-d2VPVWmlt+SP+H9JJ3UAnwYU7gZ2NWvsUzf55opWyE+NLhHRkMHO5vtf+jfe/jKCowO7j5nkJidqnQcUKHLLhA==";
        };
        _Cqk7dc8s = {
            "id" = "Cqk7dc8s";
            "file" = "onlyhammers-1.21.5-0.7.jar";
            "hash" = "sha512-HGcNj2x7L4QE6ST93M6GAdSaZbV3kTnFfWJVf+GVF1Iyi67H3mcWYgb3X9qC5RzBAq1YvhVN2I+PYzz9PcirSw==";
        };
        _JRbyMLdk = {
            "id" = "JRbyMLdk";
            "file" = "onlyhammers-1.21.4-0.6.jar";
            "hash" = "sha512-kINKBZ2XqIBKDHbhkXPhM2vHpdbdzTs1V2oGhXSSt8yPRgk1Y0zAJI/p2QuRtqQovtMU1iaQkRNBG5qYyljSYQ==";
        };
        _y2jnGO24 = {
            "id" = "y2jnGO24";
            "file" = "onlyhammers-1.21.3-0.7.jar";
            "hash" = "sha512-LLM+j3ELbZaLBOcSXzQfgGb/WqZcjMsihZ91eWT/ZvBhJnPFp85G7cJRCpTuIMj0p6YvTZpD6PxzMrdN8+4YQg==";
        };
        _wUbuUUnk = {
            "id" = "wUbuUUnk";
            "file" = "onlyhammers-1.21.1-0.8.jar";
            "hash" = "sha512-1tAfWtz1IZmJjwt16aF0CZRU+H42d/YupHQajAtEnxeviRQ8414Juip7auKDPk691D3rDocwWgNoE8IOOgtMBg==";
        };
        _hrlFbGQv = {
            "id" = "hrlFbGQv";
            "file" = "onlyhammers-1.21-1.0.0.jar";
            "hash" = "sha512-DSnkzFRm9dWVx2ql5u/5cwnbOaIfAICNdoFOfAo/NTTtWjmieJPMoLZ5fMW98GJ8DOBO1WHcrnCLo1nuojL/aw==";
        };
        _BF6udVEz = {
            "id" = "BF6udVEz";
            "file" = "onlyhammers-1.21.7-0.2.jar";
            "hash" = "sha512-HgzcWVss3YjWjqj05kAZXW+o8wdrPojDa67Y3yqzOdYTa+1AiVHO0v/OMcxFCJf2R0A00VFPwSk67TMRGNgs2w==";
        };
        _unqv8a3w = {
            "id" = "unqv8a3w";
            "file" = "onlyhammers-1.21.6-0.2.jar";
            "hash" = "sha512-szTQAXM/EbX+Z1Z+kQhWNzHHwjxDQlDg6Rxql9xYfVgvT8hXRc7As5eQpdpdpaF8koVKlTYyI+xtv7TpxpghLA==";
        };
        _p6GabLZ2 = {
            "id" = "p6GabLZ2";
            "file" = "onlyhammers-1.21.5-0.8.jar";
            "hash" = "sha512-fPbDPwaDmEvVZ90o+Ot/3XeYUZVZ2gLhd+MWTAbwTnPjhv+e5uZiYKCKkA9faWX+s5l7+hHg1mX4lz1Xz5nulg==";
        };
        _p8Qw5p09 = {
            "id" = "p8Qw5p09";
            "file" = "onlyhammers-1.21.4-0.7.jar";
            "hash" = "sha512-BoIiYb4BLXKnCz0E9fec4TTJsfMLzbYQRynpZIUwwPk6wewekJobjzj5CDBovY1wshkgHJIK7nD2J0RJB6n3Mw==";
        };
        _W9ZrpvBk = {
            "id" = "W9ZrpvBk";
            "file" = "onlyhammers-1.21.3-0.7.jar";
            "hash" = "sha512-X2yVGq37EQSD8+ra1JH0HkTp2M/JPSny0LkKtoW9Gth1dBdCVSi7lZOJKvWkALci8jejOx3YNLL0GZHXuNhlxA==";
        };
        _M6ukseJW = {
            "id" = "M6ukseJW";
            "file" = "onlyhammers-1.21.1-0.9.jar";
            "hash" = "sha512-GVgbERyXe1Hsb/cmfpeXWa66VQkZRpnAH8gg1Ca5SlxMsDOIO1IQukTa6uPDm3L5YPP1rwf7TjbVEhJJ3Cvr1w==";
        };
        _qtsX9yW6 = {
            "id" = "qtsX9yW6";
            "file" = "onlyhammers-1.21-1.0.1.jar";
            "hash" = "sha512-VoAV0ZPVzjjaz/qHxI1Aa3Diy5fKT5Q10GicL+AZLJ+s7eVhg+u6nhPsHJJW00EEkV/DjEzUtXFUOCJEMQQtBA==";
        };
        _x274zgMx = {
            "id" = "x274zgMx";
            "file" = "OnlyHammers-1.21.7-0.2.jar";
            "hash" = "sha512-ExpcrNvIy9hFrQWU75gQvFUgnJKhzu4VeyESI+jCCS5BdauvdSKERl1kbl+xJIUwaS7JjB+/XFqBXNBuImzPNA==";
        };
        _xCg7BmSv = {
            "id" = "xCg7BmSv";
            "file" = "OnlyHammers-1.21.6-0.2.jar";
            "hash" = "sha512-kOU9yhEStQjyAwlphmmUaN/+NmuWlvwTaVYci3aajErm7xcTc2d9iRvkGqWQLsbN5J8qAWMnV8g0hILLcf7n0w==";
        };
        _DfDORrSQ = {
            "id" = "DfDORrSQ";
            "file" = "OnlyHammers-1.21.5-0.8.jar";
            "hash" = "sha512-JjXwY/qmzAwRuXMoT8U/No1kGVf79TQ6IWoUNL2bsW8JP4h5U0TwJHWF4G2TicZUsQ4W5gVa3dc/vK7SmrDNtg==";
        };
        _X6zPNvAz = {
            "id" = "X6zPNvAz";
            "file" = "OnlyHammers-1.21.4-0.7.jar";
            "hash" = "sha512-6+dqTxBxCxvxijno+8D3/NcDcoNGO6WPyfOsOezYjv/bZ51RKbb7aZLnrR5iHkSfE8gWNE5aIwAk0Cpg/oGjYw==";
        };
        _QyU2oNnO = {
            "id" = "QyU2oNnO";
            "file" = "OnlyHammers-1.21.3-0.8.jar";
            "hash" = "sha512-bDuNoA6fnVPfxnG6JVEqDl+GSkADul1OCdGXoMJjmOvbP+6lFhg2mo7MS95+Efwzy5QwSmh9O0RRrxinIIqAcA==";
        };
        _Zr968IYN = {
            "id" = "Zr968IYN";
            "file" = "OnlyHammers-1.21.1-0.8.jar";
            "hash" = "sha512-YKTIsUQCcMp2saoS7gKa2m+vrxDiB9lNjSAloVo/E3SBrkHLUUjs//RWm9+OX9NnRLwchL0diDMkm8bVNtj60g==";
        };
        _SZdvJF8Z = {
            "id" = "SZdvJF8Z";
            "file" = "OnlyHammers-1.21-1.0.3.jar";
            "hash" = "sha512-JDlFFi4fSse3yf/V5YJDNL0Kbm2/kLaj0ONqKPXzG1gJzVPiSfQkeNktykLnptKLMGgeneYIiTVfXZwx8LhAig==";
        };
        _eQXNMrzf = {
            "id" = "eQXNMrzf";
            "file" = "onlyhammers-1.21.8-0.1.jar";
            "hash" = "sha512-lrWYX+CIPT+XMRVfJmMubmaZeTb60kae6zhIjhbzYA42P7uc6jLHdBEmr0XG2qZO4L5xbY3P4eLIxFwd6JdKYw==";
        };
        _Y2RKrjE1 = {
            "id" = "Y2RKrjE1";
            "file" = "onlyhammers-1.21.8-0.1.jar";
            "hash" = "sha512-8N9UiJPdlwWZTuStyGxakqC9c0f7f7doS6le6QHkRPZl7kRHA3yf9TgG4p6d/EetgalGasWvCXUtStX58XOf+Q==";
        };
        _2JpeVkiG = {
            "id" = "2JpeVkiG";
            "file" = "OnlyHammers-1.21.8-0.1.jar";
            "hash" = "sha512-pun4BCnPzzzBxFuHiTTS1rkLWx/rUa0cY1ScZ6+p/uSszV3mnU8wznvOedLvgjUburil5LkKxVCyFXfxoS9elg==";
        };
        _KIuIwDpV = {
            "id" = "KIuIwDpV";
            "file" = "OnlyHammers-1.21-1.0.4.jar";
            "hash" = "sha512-z5QxrRw397Rzu2nFueYic7qTytGoRIXkkWITb50QMvv/6lYihTwxJK6HARGSrRezWlpwsBbmh51niaBwQr0iFg==";
        };
        _4GY1kHU6 = {
            "id" = "4GY1kHU6";
            "file" = "OnlyHammers-1.21.1-0.9.jar";
            "hash" = "sha512-54cxzLKTlv+CawA9Ty0JNCHJLCtIoAbfX9yM2iwdWGkOlspAys13brPrRXzV4sFxeGFkTakrdc8RZigfnzRUZA==";
        };
        _z10Fq9C2 = {
            "id" = "z10Fq9C2";
            "file" = "OnlyHammers-1.21.3-0.9.jar";
            "hash" = "sha512-KocXiDxLWTxdoI6/CFg1LvQIre0ymlDenHYvDwb600WyXEhBr3i+4pBL9DBm7y5V7Qd7gYVITbotU+b6RgP9kA==";
        };
        _rUUbVdYX = {
            "id" = "rUUbVdYX";
            "file" = "OnlyHammers-1.21.4-0.8.jar";
            "hash" = "sha512-lhdf+qFlY2GAu/ol6pb+g0kRdZrCxBkqOeU1OynHI8WWxYdHv/Hm4rOpTpNzN6m0Vo2Wjv9I/3s3nj7TCa91xg==";
        };
        _nab36gYp = {
            "id" = "nab36gYp";
            "file" = "OnlyHammers-1.21.5-0.9.jar";
            "hash" = "sha512-aLmzGIc+iWOANWxPwCFDkUj0/3iaVGmwsGq2BB0F9fG4IiqKTOTWawKVBfw4eno3v8QXQs69KUZ06JXr0IdyYg==";
        };
        _3mr0ZDot = {
            "id" = "3mr0ZDot";
            "file" = "OnlyHammers-1.21.6-0.3.jar";
            "hash" = "sha512-fUXqeLk03uuqkAcBUbkWPuH9s1tpsdXGGxlhu6OeWEAjIk3iX0gVr9TjKL/Juvw4dapAJeHk+w3+ThGvMj+pww==";
        };
        _DIx4Pkoo = {
            "id" = "DIx4Pkoo";
            "file" = "OnlyHammers-1.21.7-0.3.jar";
            "hash" = "sha512-m0UZlrYAkn44vcuNyen+djBeBnWzv+qWw6ryxkXrA4x+6TUyFj4smJHgUY1x97/NgnoHKsEK0PvSIdW5PLqtzA==";
        };
        _PcFQZslb = {
            "id" = "PcFQZslb";
            "file" = "OnlyHammers-1.21.8-0.2.jar";
            "hash" = "sha512-s4PoxB+rxOMg1yplsPTDw9PgScldFyljzz2AqN4hqgD/RqaqdvgVcSDgOTBbmc7fhdrbwY+6O+dmNvvG6rxyiw==";
        };
        _IuDSA2VJ = {
            "id" = "IuDSA2VJ";
            "file" = "onlyhammers-1.21-1.0.2.jar";
            "hash" = "sha512-ne+vFsc9sIwn1x8A3LbXtgt/utFm6DQjdpigLZh4KeuFBlt2lO/AROfw7gXAOHodTEzJ5vu8rHJeCugQzO8kNA==";
        };
        _TqPDTVig = {
            "id" = "TqPDTVig";
            "file" = "onlyhammers-1.21.1-1.0.0.jar";
            "hash" = "sha512-YKYrKlbM0K6UY//4LeW14MKFsDg72zDHt064Tyr9sshwZ1cCG2+40pvN+LBe8UjPQiMoolaLJ5TX8zRCdBCalw==";
        };
        _tg0OpstB = {
            "id" = "tg0OpstB";
            "file" = "onlyhammers-1.21.3-0.8.jar";
            "hash" = "sha512-RJsJUvNz7HsapVSoe8GjcJg6CWCODGIwYf9z11yp2+QQJ6nTT6/0yHYZXA2YveTfILrEl4DbV0icvlGXNZtDqw==";
        };
        _yKycLCQU = {
            "id" = "yKycLCQU";
            "file" = "onlyhammers-1.21.4-0.8.jar";
            "hash" = "sha512-UtdCg0x3JivHOmzzIt+4dZbTdN2eejqRU+dAuVQENNuuaebd7uL5Ui/ATi/Cdh/OpE4QcbM87MzJbLVsVJD9IA==";
        };
        _UY3W6tW7 = {
            "id" = "UY3W6tW7";
            "file" = "onlyhammers-1.21.5-0.9.jar";
            "hash" = "sha512-TI/uyhN7w9VOSoE/n+3JRvivE64w37FVc4dcmTeLltPlKx6EJCbV0qXPIedrl4bnu+/W9krCR2ErobvSBOx4jA==";
        };
        _L6ndVGMd = {
            "id" = "L6ndVGMd";
            "file" = "onlyhammers-1.21.6-0.3.jar";
            "hash" = "sha512-JZ5BNAU/oT0c1kUgQp1eeBzN5KgnKsDN6A+dpTVM4GDefkIe5tzPQ6HOjvUGlAz74vXJ4ert2jy1ROGJRC5Vqw==";
        };
        _msRh91g9 = {
            "id" = "msRh91g9";
            "file" = "onlyhammers-1.21.7-0.3.jar";
            "hash" = "sha512-U41/NpJ1zaM+aKwup9HKqPRkpohMk2Ar2jKKAsaXfecNBjOV5McdctbPlyXSEIQ85CtpY1IgUUdbIieQMVPaGw==";
        };
        _fWwMkTCt = {
            "id" = "fWwMkTCt";
            "file" = "onlyhammers-1.21.8-0.2.jar";
            "hash" = "sha512-uC4HsgJ0Kjutvo76mi4f7LM0ZstQ9OSozvWToV9uj4VsFXinoldDOWWu97kccJRvRmvPmvfJq91vXjF7FJ/BqA==";
        };
        _ArocdxsO = {
            "id" = "ArocdxsO";
            "file" = "onlyhammers-1.21-1.0.1.jar";
            "hash" = "sha512-iziWCKqHOI++S3+ZgKQKJ9PQi+FaCUPAzbdyN5mlORI+2rDlMUznGg4XSMBupDNW7veBE0y91o8TlDtWJtvrOg==";
        };
        _5Qf09ePa = {
            "id" = "5Qf09ePa";
            "file" = "onlyhammers-1.21.1-0.9.jar";
            "hash" = "sha512-gxcpdUVWT7lkZTLYYETmuiw5XRNiOzsgLpZxaaC6iqGAuMlfn8HsAIhK0Pz7FpVvpWm+TmyhaGBfE+zR9cU1bw==";
        };
        _rshNEVRR = {
            "id" = "rshNEVRR";
            "file" = "onlyhammers-1.21.3-0.8.jar";
            "hash" = "sha512-zUr/l7SsjXtdJPmvl8UzMg2xvQh6KiAn88VXwUDobucQyC2Uc8zgeYMO7athHNQ0aKPvcI8mUlbfC4INgzn/Bw==";
        };
        _ZFoOLK9O = {
            "id" = "ZFoOLK9O";
            "file" = "onlyhammers-1.21.4-0.7.jar";
            "hash" = "sha512-S76aKhJu5zy6XIRG8zj+jOlOtd2PRYlYPzuWXRPy4q94tmEFQtK/ClG0xKh+JkGIyVeOPTs7zxvm5mRgoMYV8A==";
        };
        _pDpK8DhA = {
            "id" = "pDpK8DhA";
            "file" = "onlyhammers-1.21.5-0.8.jar";
            "hash" = "sha512-smnltqiZA0wQcslsRLBNo7yOmugjOFU61qu/63S8iv1ZwgwJFxlA5MLtiz3qHxCNjiVweHtEtWN7W32w5Koztg==";
        };
        _D0eIwA3U = {
            "id" = "D0eIwA3U";
            "file" = "onlyhammers-1.21.6-0.3.jar";
            "hash" = "sha512-583WHI9eY8UXnTsNpX0d9gRG3DCs8Yj9j7Auvxq5Mk3NmpoYA5P0Eoht0N7w+yJCIh7PweIgnLGg/bF8+gCugQ==";
        };
        _rLxOzXjW = {
            "id" = "rLxOzXjW";
            "file" = "onlyhammers-1.21.7-0.3.jar";
            "hash" = "sha512-kMCkr0t0GyDRWJSjZ+lgkdcSduUMpU0QotBf773901IwaPTZnCZ29e7sZJXU/Bnz1pof3AcOm/ElmzyuOHHsGg==";
        };
        _RMx54Vlj = {
            "id" = "RMx54Vlj";
            "file" = "onlyhammers-1.21.8-0.2.jar";
            "hash" = "sha512-7fa4C2CF5zODQHvXdEiquFvKLD/VThwdUToXq8or5wscFGjzxXkcDtPnoDrIZsimu6+tzN42mxTSAD+hlKPrkA==";
        };
        _Zq0xkkN4 = {
            "id" = "Zq0xkkN4";
            "file" = "OnlyHammers-1.21.9-0.1.jar";
            "hash" = "sha512-+I5WUd2gbekzqfzclBD/YFjafO5jCOqGH1MdrUBH8MFMa5eC/hFN5r3H8Fb/SMN8MktoQLAn7Jt6NYlmumJqWg==";
        };
        _pyApTPlG = {
            "id" = "pyApTPlG";
            "file" = "onlyhammers-1.21.9-0.1.jar";
            "hash" = "sha512-NO/rXNUURtzJHg5ByZOdhk1Odi19JD8s/2o4LDi3++AXDikHq4rOdXdjxvccPVD/k4wil5q5COhC1qyX1cCY7Q==";
        };
        _sbf76nUu = {
            "id" = "sbf76nUu";
            "file" = "onlyhammers-1.21.9-0.1.jar";
            "hash" = "sha512-aAABaOwfc9K2jS49ptdl1fR8WveesHyiVkRvAu5uS0r9ENmYFI89i9lWltzAzLUuyhA1hXQS+9fkUThWqe5Ikw==";
        };
        _4fvhcOip = {
            "id" = "4fvhcOip";
            "file" = "OnlyHammers-1.21.10-0.1.jar";
            "hash" = "sha512-QW5ygmYk+QSEUkt3mIIFJJ0+2taVEORrgpnVhqOelw//v/r6BTbrdcLXNfmIxmkhpYYRZujPdI2jK21UosKPRw==";
        };
        _2Aqc7uxv = {
            "id" = "2Aqc7uxv";
            "file" = "onlyhammers-1.21.10-0.1.jar";
            "hash" = "sha512-DYTyiouHocYaXqbrqh8nao71KIPRteW9a7bntlL80vtW7XRApj+b5gvoHM3q9p1y0hVUECjzuXCw6i/HAPL+nQ==";
        };
        _S4kqcHxM = {
            "id" = "S4kqcHxM";
            "file" = "onlyhammers-1.21.10-0.1.jar";
            "hash" = "sha512-5msstwNu7dcTfWMNuYm4jPQT81LRg2Jxiiu/RvmTFV1dPEXoXJ3deAaKH0dpSJXDw073H1GqDex8CMll51G8FQ==";
        };
        _pOZQGK09 = {
            "id" = "pOZQGK09";
            "file" = "onlyhammers-1.20.1-0.7.jar";
            "hash" = "sha512-dH9TPt6lWp4hGUIE3jlvZUGyblJzbsRn/joEq4VLjJ5SpscDHiw61LTzgN9MNIIEtIAYiyZix19wkyBFNESm7A==";
        };
        _sfFTzK5z = {
            "id" = "sfFTzK5z";
            "file" = "OnlyHammers-1.20.1-0.7.jar";
            "hash" = "sha512-SxFP0N3M8X/A8nmtdP+WTdEtlI0i6dKxMPF2Ui38Jv7y9Vxqs+NQ0l1iumLVVDAyRgP1ifPeVXXbxMMPJvLeVA==";
        };
        _WgPpoAB2 = {
            "id" = "WgPpoAB2";
            "file" = "OnlyHammers-1.20.1-0.8.jar";
            "hash" = "sha512-BI8dhGdJfeRxEUcV/orHHfzKyRtUyE63ZDd6DgkAo4DbQDsPUnLxtllx12eKv0Mq+OIaOpz64VfkzPh2guBGGw==";
        };
        _hCu8A7Pb = {
            "id" = "hCu8A7Pb";
            "file" = "onlyhammers-1.20.1-0.8.jar";
            "hash" = "sha512-lyPTvBTlEBJWgDTE8P+CfmuMn0HJhLm1H4dBrbEo5EMl8prK/o/vwjOz/vPdOoXWfs6ECMfWc/5hEbTwLG6pFg==";
        };
        _ixjYIfc8 = {
            "id" = "ixjYIfc8";
            "file" = "onlyhammers-1.20.1-0.9.jar";
            "hash" = "sha512-7yHxl+1hl231IkEcaM+nxN+HEe3vQG0X8rShFBoL44nXvc8nlDyc5jaFwfdFc0V/RT/t+q5Sg5SW69zp8LxnFw==";
        };
        _VGEb8E6n = {
            "id" = "VGEb8E6n";
            "file" = "onlyhammers-1.21.11-0.1.jar";
            "hash" = "sha512-Um3LHa3FGAHwW7N8BgMc2e7iLOKYNAdSGD84sj+ba84UglpW6T6nlpcs4y8EXJXoTs9wi1VnUCTr8zJEByzkzw==";
        };
        _TYKoWVPj = {
            "id" = "TYKoWVPj";
            "file" = "onlyhammers-1.21.11-0.1.jar";
            "hash" = "sha512-KRBh7i89zdu8K2iYmD4xKFOUZhQzWE9+U3Y0EWj9KFqpES/BywnP8uvw/pa0mW68uC3O4iQ53bkiLn/6/IVjTw==";
        };
        _Gq7KBfob = {
            "id" = "Gq7KBfob";
            "file" = "OnlyHammers-1.21.11-0.1.jar";
            "hash" = "sha512-F1vfxgK91idDLlmleaLCV6E9hY5eYPL8ji9/MJEDEwvgLlDaGYRxbuGVf1O91TLYCo6lYlyXUvoVcBPBFoTbXg==";
        };
        _yN8Zh8VI = {
            "id" = "yN8Zh8VI";
            "file" = "OnlyHammers-1.21.9-0.2.jar";
            "hash" = "sha512-8uLMiQUq5EhmPOoiArkEHR4Yh6ZFU0NRoBYqhAtP2towxhLNfmc2HTO25sIoYJDCfRkIggdZN0eFefi6W057Hg==";
        };
        _TqrPLP2k = {
            "id" = "TqrPLP2k";
            "file" = "OnlyHammers-1.21.10-0.2.jar";
            "hash" = "sha512-Frf8FjClemF5vgOwuj8xnsLVdBBEzbjbfg7TLRRUqbOYgeDC72ik4PuL2322kKbncZ1fS8/xdJryMQI7gVlfUw==";
        };
        _Xl8ndnLX = {
            "id" = "Xl8ndnLX";
            "file" = "OnlyHammers-1.21.11-0.2.jar";
            "hash" = "sha512-z20LJATrfTlckCUFiBZBIRnXDb8uVSOu1kwd9ss8LL0UVbkceCBxSGRbKOcWY3xkLwdNh+mJKXyCZ21vFdUyeQ==";
        };
        _PfEzl0yX = {
            "id" = "PfEzl0yX";
            "file" = "onlyhammers-1.21.9-0.2.jar";
            "hash" = "sha512-2J+LlFy70ecQ9yXszEwCRazczha5UDi0t/trqkGiXcwao1rBoL+H5+AwoMni9z6VpPC9aEdKRxG2+k54HEvzHw==";
        };
        _AG6CHaQb = {
            "id" = "AG6CHaQb";
            "file" = "onlyhammers-1.21.10-0.2.jar";
            "hash" = "sha512-w4JKMzGCP4tFnYtKigMK+JXZMrwjRI8aq5A1h7bHKEqq2G5aQt7pjlXoYvXbjSH+fUbN2G1sgnjeGfJUoKaTVQ==";
        };
        _E3GVwmIf = {
            "id" = "E3GVwmIf";
            "file" = "onlyhammers-1.21.11-0.2.jar";
            "hash" = "sha512-t9SlRnT9BbY1opNnvS7Wa4hXykORXPHbkFUh2poRXDM3s8csCLdaez707B3C1JsyO95K5tD+ubjSjforUF+kKQ==";
        };
        _YR3sAWuQ = {
            "id" = "YR3sAWuQ";
            "file" = "onlyhammers-1.21.9-0.2.jar";
            "hash" = "sha512-wFQ0fAPrcC8G6pSG86Yl2myfMwjS7zEegmiMsPNJoL1ebdpPRMnahd8GEEgPlrzoKT9jrQLCelWkBoEI4aFGJA==";
        };
        _j3zQJtvj = {
            "id" = "j3zQJtvj";
            "file" = "onlyhammers-1.21.10-0.2.jar";
            "hash" = "sha512-500x/U/PyUaM/dK4Xx2w+5/QYGrLWExxpfQSXoFq16iT8iQldZXaEO4YiyUqy3lo+VbqQWWypCnQxg96KbNy6A==";
        };
        _D8QK3b4Y = {
            "id" = "D8QK3b4Y";
            "file" = "onlyhammers-1.21.11-0.2.jar";
            "hash" = "sha512-wgqv7tFG134YUAgnJsfa4QsrjEf0pbiKMUuRcTjQG0svnyQnfsfvZKa/LrDn/fSYErU16b08Kn82Vzf6nnOuFg==";
        };
        _Dk79uszt = {
            "id" = "Dk79uszt";
            "file" = "onlyhammers-1.21.10-0.2.jar";
            "hash" = "sha512-500x/U/PyUaM/dK4Xx2w+5/QYGrLWExxpfQSXoFq16iT8iQldZXaEO4YiyUqy3lo+VbqQWWypCnQxg96KbNy6A==";
        };
        _1X0wb1Hu = {
            "id" = "1X0wb1Hu";
            "file" = "onlyhammers-1.21.11-0.2.jar";
            "hash" = "sha512-wgqv7tFG134YUAgnJsfa4QsrjEf0pbiKMUuRcTjQG0svnyQnfsfvZKa/LrDn/fSYErU16b08Kn82Vzf6nnOuFg==";
        };
        _KrYV2bBc = {
            "id" = "KrYV2bBc";
            "file" = "OnlyHammers-1.21-1.0.5.jar";
            "hash" = "sha512-LK2aAc//wccL1XQrorshyCLftnrBYS3x5v8OU+hOfjS/t9VMi5xGTY8ziL5Aezvm0VsIoume43PmQuuTyCEYHA==";
        };
        _TUnNOx3X = {
            "id" = "TUnNOx3X";
            "file" = "OnlyHammers-1.21.1-1.0.0.jar";
            "hash" = "sha512-niE3vYalaJroF6znZwa0y/uO6y6qwI+rV86/k11XVYJld0jlAfBzU6qk92mvBHKFeuDZbdVttIMLa+dG/hiqqw==";
        };
        _FJXkbAVv = {
            "id" = "FJXkbAVv";
            "file" = "OnlyHammers-1.21.3-1.0.0.jar";
            "hash" = "sha512-XH0Y7sA4b691lk5HxOvNF34AcnGDul+52kfTnBH+HoWOTlBQM0bLdOZQRWWw1/GLVJmLodvdxE01yBMjsqxtZA==";
        };
        _WIDFQfei = {
            "id" = "WIDFQfei";
            "file" = "OnlyHammers-1.21.4-0.9.jar";
            "hash" = "sha512-gecSrgod/629W/JtvWVaOzSUKX9sOVH253DPrdXiVSYMbPolj8nLqQiqipgoKImHRv95nSI1BS9QriFQ8uDJ3A==";
        };
        _vUnoGSN1 = {
            "id" = "vUnoGSN1";
            "file" = "OnlyHammers-1.21.5-1.0.0.jar";
            "hash" = "sha512-MAqg/kAgmk0mPUMS096p4Htb6XLKHYegYcq5Z/VNsEPGTbk5V4LaDOJcdmxAmafzMlRbhw4syz+3Y6vZX1nTCg==";
        };
        _v4GICb7W = {
            "id" = "v4GICb7W";
            "file" = "OnlyHammers-1.21.6-0.4.jar";
            "hash" = "sha512-+1fZ1Cf/3kNQFBEIs0VKfFz9PyXDcjxIo4mPx7iYHhk2qQNwzxTy5avgYsjjnYs+MBMObgVz9L72aFLpHACIrA==";
        };
        _MiNGgllO = {
            "id" = "MiNGgllO";
            "file" = "OnlyHammers-1.21.7-0.4.jar";
            "hash" = "sha512-xjL7UVdKoLkq7qVsSObEEA1PcHPhsQJVNNQLjOnVQNGKwDAb5cf2Q45F8vKxQwyyHKUxv+sqqReG6V6O60ZC5w==";
        };
        _zurHX17g = {
            "id" = "zurHX17g";
            "file" = "OnlyHammers-1.21.8-0.3.jar";
            "hash" = "sha512-gjKebrwiV6loKa/N0KPCnjIgTqAod/J0CiUbbaI5XhBriSCWHLu8KTqg2mj86TyhvUlmjFpmIc785Bx8yxfJeg==";
        };
        _PvNeFlGt = {
            "id" = "PvNeFlGt";
            "file" = "OnlyHammers-1.21.9-0.3.jar";
            "hash" = "sha512-o8CxTZaoR8T8OeUsodgwL6IWiMEGaldujZ2p4/ZYkFvcNyUcs+DWtOq0aIArLzfmDNBWPuy9v4fbGvpJWezfCA==";
        };
        _5RLOQ6Sb = {
            "id" = "5RLOQ6Sb";
            "file" = "OnlyHammers-1.21.10-0.3.jar";
            "hash" = "sha512-m/PTDCnOxI2Ow55GCLxe/YsonI+271IFhcIeMH19ilbwNBuELOLvk7iE0LzjPaf9x1Zx4SsbYVhShbRSaRAnFA==";
        };
        _9tcxKbQk = {
            "id" = "9tcxKbQk";
            "file" = "OnlyHammers-1.21.11-0.3w.jar";
            "hash" = "sha512-/7h1jg5CuYDIomsl3nDesneVnhBKT1cK7BMkKatooh7KknxJTq0Lyrtb1gosKV2LPJ7CyaPQAyAIgIpSG1c0zQ==";
        };
        _Icq6B5uK = {
            "id" = "Icq6B5uK";
            "file" = "onlyhammers-1.21-1.0.3.jar";
            "hash" = "sha512-qflVlBA8NgxwuctvEm+CAnIP6VrHsjiMU6qrL6AuOxTyFYltGCqWE4P5X95JyL5Twe/XlNqDuV7rLhRDVabGYA==";
        };
        _PPQZ8l6w = {
            "id" = "PPQZ8l6w";
            "file" = "onlyhammers-1.21.1-1.0.1.jar";
            "hash" = "sha512-s+A2rxORDyrwdUQ5quhROdKTFNf2DsQ7WwYYv1dLK1jsb/+sxgoEYXl2leJsRMLxRVW0gbgSPmN93h8BniWBRg==";
        };
        _H0VLJ7ah = {
            "id" = "H0VLJ7ah";
            "file" = "onlyhammers-1.21.3-0.9.jar";
            "hash" = "sha512-fcStPCRW8gRBvzeHDFW3ZU35YlFJuNgBZt2JE5QU3+4yw2t9cDck6T8LJaOUa3nVlpxMZPREukhPqOSsllA2CA==";
        };
        _s6jgdn2C = {
            "id" = "s6jgdn2C";
            "file" = "onlyhammers-1.21.4-0.9.jar";
            "hash" = "sha512-3OiR+cPbp30CwEN594GC8c8UP7KHMAhm0uw5dzhoOqoAf5crDkeD/UzVaPHWP4DoNpd+kpf77Uppe9q6ZuaVag==";
        };
        _Aehlu0AV = {
            "id" = "Aehlu0AV";
            "file" = "onlyhammers-1.21.5-1.0.0.jar";
            "hash" = "sha512-qKFGYMpuw00kgwUbWKCMw+jsrIosPyOXx1mWW7LOFXgrdLjFF9NN7iyGUsurVi+ntpXg0IS49owk3YSJWDkxxg==";
        };
        _92wFHVBp = {
            "id" = "92wFHVBp";
            "file" = "onlyhammers-1.21.6-0.4.jar";
            "hash" = "sha512-PuVMwp9OwH3JJCIXz/zLr4Re0MgyGBYPFtAj4NXD9WrKxIOt8H7T5SXZUX3Z2GW9zV1u/4sbNAJryKXv4m78fw==";
        };
        _VP7dnZK5 = {
            "id" = "VP7dnZK5";
            "file" = "onlyhammers-1.21.7-0.4.jar";
            "hash" = "sha512-HjqKSP0HB1JwJMU60jbvDP3myynQnsDBVDpPz0YvmtAoZVPZB8lm0KCfV22uiK5SZ7ANBDtqGDobEBsEDMv0bA==";
        };
        _EfHkK8fh = {
            "id" = "EfHkK8fh";
            "file" = "onlyhammers-1.21.8-0.3.jar";
            "hash" = "sha512-uvOqQh+ejHUiU/6au7QNNIsdTi2l+KPu/5qOXE8GEbF3zm2lHJnKx2YOp3qLzJvk24X7e8vShpDXpSBG1K2qaw==";
        };
        _o2yugJMn = {
            "id" = "o2yugJMn";
            "file" = "onlyhammers-1.21.9-0.3.jar";
            "hash" = "sha512-b2vqLEiLWiQbX4+FByy4zXhR12TMWscWHVveDSCMS//hfXfFYO2uNlC+33sgWjmT7Hp0pBNIs4Z1B9syaNlCqg==";
        };
        _slUlSL7Z = {
            "id" = "slUlSL7Z";
            "file" = "onlyhammers-1.21.10-0.3.jar";
            "hash" = "sha512-Hzd2Fq2jYOPaglEq3A9/6GSIFw8T1RNwy0ZL7J6YEo/B7dv4BOfzz9Us4rEDOv4XXFbdfRL5eH75G+duktKPAw==";
        };
        _eqCnPn40 = {
            "id" = "eqCnPn40";
            "file" = "onlyhammers-1.21.11-0.3.jar";
            "hash" = "sha512-yrlEGg3ErVt9nNtpoMryV75V+HKSDtTEe94ck9K7/su5/Cv08Vg1Y6ZLtEF9173D9/UO/MQFanjmsE4hmle4mA==";
        };
        _ikrOR9g4 = {
            "id" = "ikrOR9g4";
            "file" = "onlyhammers-1.21-1.0.2.jar";
            "hash" = "sha512-m5QaBpsSZjVHCRX25v5jtGSTlyUFjbmz+OhI8lS1XWYKQowwaRSQzId+MTtbBI1hvCT/e3Szz5Tl0OcqeRBEOA==";
        };
        _pIJI6fSC = {
            "id" = "pIJI6fSC";
            "file" = "onlyhammers-1.21.1-1.0.0.jar";
            "hash" = "sha512-Pst0jgN+qyOLnlfqpuTcOisqpsU/IyuPtf9180wyDtAej/Qcl5hxTHh78+u3lkjsTcov6Uk5YSXnvyLQNZPPXw==";
        };
        _KYTLDtT2 = {
            "id" = "KYTLDtT2";
            "file" = "onlyhammers-1.21.3-0.9.jar";
            "hash" = "sha512-AKoyu2QFGVCblE4GuxzqZzCCR1BPoh8kU6kzAzBXD70Tksf9U2vJuVhwb635kWNQYHevIccsY/8L3tb2VX2eZA==";
        };
        _dDGDjCMS = {
            "id" = "dDGDjCMS";
            "file" = "onlyhammers-1.21.4-0.8.jar";
            "hash" = "sha512-7kNbyCUm7Zukv4fZMyOrrMmPi/VFRChYtQz4PrTF01QivBRw3Zv7YH6rA5OOarWb33oB+obJ4Y3A0kUQyTJehA==";
        };
        _JhntlvNI = {
            "id" = "JhntlvNI";
            "file" = "onlyhammers-1.21.5-0.9.jar";
            "hash" = "sha512-ZIZ0aGOVwtxV7QmxjsKlYPIub0vwONwcgNDc0bx5sp68UVZ5ihMUV8ArPsvoxPOD5xZvCxWn5oX/YvuDcfg5Lw==";
        };
        _3k1lTrpj = {
            "id" = "3k1lTrpj";
            "file" = "onlyhammers-1.21.6-0.4.jar";
            "hash" = "sha512-a914tRgXCCy5fohCidWImZrHc839IgD9QQ91onXsv2GJrTsNccXTyfokRfY53Hz+ii9Bp+r9EAxEkt0dtu/qsg==";
        };
        _ubPTdUqh = {
            "id" = "ubPTdUqh";
            "file" = "onlyhammers-1.21-1.0.2.jar";
            "hash" = "sha512-m5QaBpsSZjVHCRX25v5jtGSTlyUFjbmz+OhI8lS1XWYKQowwaRSQzId+MTtbBI1hvCT/e3Szz5Tl0OcqeRBEOA==";
        };
        _LnP1Nf6n = {
            "id" = "LnP1Nf6n";
            "file" = "onlyhammers-1.21.7-0.4.jar";
            "hash" = "sha512-iasWYaZjfMHvUGwGtZh+4+WhSHyWBgiTQ72TegfxTNGwUo1F6kcq0hX8248BoknhHUESNA3Zi3HNGSssKxL27w==";
        };
        _Ao3Rgt6b = {
            "id" = "Ao3Rgt6b";
            "file" = "onlyhammers-1.21.8-0.3.jar";
            "hash" = "sha512-5+YkrW+C5QaLUOuKw61JaPn5acBUIoS1l/SeiaU7Z9PDmb882h1cIfvoPJywIjs15xc8+r8n95Alls6op7vw6A==";
        };
        _EUyosMOm = {
            "id" = "EUyosMOm";
            "file" = "onlyhammers-1.21.9-0.3.jar";
            "hash" = "sha512-XsSZ0MSDiIfBl6n6C5i03hfm3vwtkvfY0edxzL76o2CZybkJMa9o4+bNZfHgIQT4H8JTSBi4Me+pu1K/Pff3kA==";
        };
        _qo8KdsOE = {
            "id" = "qo8KdsOE";
            "file" = "onlyhammers-1.21.10-0.3.jar";
            "hash" = "sha512-C9KGp0aUmLLFZ+ikUcPYFHnaJUE9l2cC8RoEhYaOW3Xf5OP6Kt9JyVwHh/bLBJ9GDdprAb4Lpk+eKbQyFt2m/w==";
        };
        _QhnNB294 = {
            "id" = "QhnNB294";
            "file" = "onlyhammers-1.21.11-0.3.jar";
            "hash" = "sha512-shFxKCGlzYUqARt6qQclMrcSx4Kf+oGQkIyfQSiRtv2vzss8yigSpX8l+4UKp7wkJjlMVvWhwqzhpScFjfbcUw==";
        };
        _zEkudT2U = {
            "id" = "zEkudT2U";
            "file" = "onlyhammers-1.21.10-0.3.jar";
            "hash" = "sha512-C9KGp0aUmLLFZ+ikUcPYFHnaJUE9l2cC8RoEhYaOW3Xf5OP6Kt9JyVwHh/bLBJ9GDdprAb4Lpk+eKbQyFt2m/w==";
        };
        _QVlh47lF = {
            "id" = "QVlh47lF";
            "file" = "onlyhammers-1.21-1.0.4.jar";
            "hash" = "sha512-f+BSQeaRIZ9vVWubddypHkrEBJ+hB+A13hqcXSBD5m0+QrbK2WN/pKc8yIAi4NMz2zR+APX2f4rG94o6I60z/g==";
        };
        _TD0T8Gha = {
            "id" = "TD0T8Gha";
            "file" = "onlyhammers-1.21.1-1.0.2.jar";
            "hash" = "sha512-4bINVcl68WAttB9JSk/oovqAlr7igjQSD5RKTYZzKS+RsZtl0SH72lQJy63lr28TRrzqUwaZ2AQ4DSXxVpjlDA==";
        };
        _ETpsub1N = {
            "id" = "ETpsub1N";
            "file" = "onlyhammers-1.21.3-1.0.0.jar";
            "hash" = "sha512-QzOiQfLxxcYHnLsss9mKu0UpikJ17QNd5kJWgPXO7ZqjSSuY+/a6zXG+xkS3nQyg5+Cwh/ToVI6GV4y6ymYgpA==";
        };
        _YQyGpuBg = {
            "id" = "YQyGpuBg";
            "file" = "onlyhammers-1.21.4-1.0.0.jar";
            "hash" = "sha512-oFlFR7eHIsxCGZwLM9y5o9yLtn417ctMh0CpwD0AFQ7kAVg7j4HsDtNjMGIKAAq6UVpryv/E/3yb+GdO7nNp7A==";
        };
        _voY8czKK = {
            "id" = "voY8czKK";
            "file" = "onlyhammers-1.21.5-1.0.1.jar";
            "hash" = "sha512-kDqQ2eIp5atpk69eqclCY1jp9gikyhMvJEaIzvtbUzdMGSLKI4PSvxr9KbL6NhZ+iQOsDoWC1TvEA8pKoQDmew==";
        };
        _iqCdc3vY = {
            "id" = "iqCdc3vY";
            "file" = "onlyhammers-1.21.6-0.5.jar";
            "hash" = "sha512-jj5QEUgmkc0sf7pKrzX9QUG4f1bIz+N7ghOZAB81wimmMInhN2DuMh7cLj4wIubWLpKX9Zl3BI+5AfvE9T9GdQ==";
        };
        _mjbkOSgt = {
            "id" = "mjbkOSgt";
            "file" = "onlyhammers-1.21.7-0.5.jar";
            "hash" = "sha512-w5VomhdvGn4E84FY5zL2OmsFVSUOh2G5t5ZGK3aqzVveCT++8T0JWUbJJZiJM6KaYMdzMROgf3Lpa4AmYjPUxg==";
        };
        _dhZ0Ofll = {
            "id" = "dhZ0Ofll";
            "file" = "onlyhammers-1.21.8-0.4.jar";
            "hash" = "sha512-V7BDhruYlMREPB38zZfGjQwAEmVTd5oZRmXXZVYPdEpsEw7Lhgk7XTt/Fid9nyTYeywVBG31RLmBR5628MC6YA==";
        };
        _6hg9aGPX = {
            "id" = "6hg9aGPX";
            "file" = "onlyhammers-1.21.9-0.4.jar";
            "hash" = "sha512-9W5GSgdLlW6mUWHYLDv9fVpaFB+zoal/XVsHCNY8WsoWROMY+bXxrse8014NyMjcGjG97p0hlRLG0CLLjMvB5g==";
        };
        _FEm0Hhq2 = {
            "id" = "FEm0Hhq2";
            "file" = "onlyhammers-1.21.10-0.4.jar";
            "hash" = "sha512-ne7NqcT2lx0IV+9Tm1WQAesGT2VBMxUmbkGvrrK8UGM2evK4r2+/xBDX2II6SJariBh3Mv8D+6J5wzQvDtcUSg==";
        };
        _tR33T62d = {
            "id" = "tR33T62d";
            "file" = "onlyhammers-1.21.11-0.4.jar";
            "hash" = "sha512-fuDunWCgELkrFYFaN/zSHIKHQLiPz0y52Gx9Ccjcqu3a0bt1+iSgQaOC2bKEaQaR9WqOG6aKMGMDGIdZilA7UQ==";
        };
        _v8eZLFe2 = {
            "id" = "v8eZLFe2";
            "file" = "onlyhammers-1.21-1.0.3.jar";
            "hash" = "sha512-WOTHu2hScz8cnL7T7Ueimr0ApucKKJLWyJK5v2o7izH/6vqWmhrSPIKzFyNenFbQzZHJoI6x5kx6TNpgujyEFA==";
        };
        _Zao57CL6 = {
            "id" = "Zao57CL6";
            "file" = "onlyhammers-1.21.1-1.0.1.jar";
            "hash" = "sha512-U3L+KUozQZsf9QZza02rJJvVBQz/NcDJWXNbmtwjakfeltkxOsk0u5yVNWmPJNjm2hHAfrxdY9pjKZNZvU1J7Q==";
        };
        _jdBvVkvw = {
            "id" = "jdBvVkvw";
            "file" = "onlyhammers-1.21.3-1.0.0.jar";
            "hash" = "sha512-tLoNS0GtN3b4rEgPV0rdEswgnK/yF2oDTsKhQ7pAwCZeDeCDb7Cjt2Jz/XZQSn9GR9fn0KC5WOBv9VIjwnPkVA==";
        };
        _uLe1cVWI = {
            "id" = "uLe1cVWI";
            "file" = "onlyhammers-1.21.4-0.9.jar";
            "hash" = "sha512-1bnSLP5d0uHMdivnb+Vt7Tu4gS/MplBs25YfTWBPsZvR2f2GFZhyaC5A5lfi0VbzG8U+I6gucqSQV0pOUH6jpg==";
        };
        _lCZbr74f = {
            "id" = "lCZbr74f";
            "file" = "onlyhammers-1.21.5-1.0.0.jar";
            "hash" = "sha512-2wIo5ZxEVu5iz291DJFH3vtVBZ8K8c1N5fCDWA7WWty8d59XUaTp31IAH+x6HWa0lfS22ffFRsIkWedZuEu2DA==";
        };
        _D8Jltxk5 = {
            "id" = "D8Jltxk5";
            "file" = "onlyhammers-1.21.6-0.5.jar";
            "hash" = "sha512-yUfiCPNYNIcy7D27OokLfU40fDSFjMear5DFG5UJugFJT6/vfTFyyVsPtHWekWu7PI9ZlQxBVJyaqsagUlx5Dg==";
        };
        _M5p7GgRn = {
            "id" = "M5p7GgRn";
            "file" = "onlyhammers-1.21.7-0.5.jar";
            "hash" = "sha512-79yb3IJqQ2Oz25/OeaMy+SYs5n24EGgJ5ydZfvp02Ow5frB5fTMwGkSOa+xIvNfSOjv69vqM/4vGuwkK2DIYPA==";
        };
        _ikfOo48g = {
            "id" = "ikfOo48g";
            "file" = "onlyhammers-1.21.8-0.4.jar";
            "hash" = "sha512-yceGxcB27ILjJpMl5ZVNsngLsFuNF+J4XQ2kCeS7sN3grQT+lVWC+SF7bBeaCCh0wW6qSSJO8U9HdSPo4F2ZIA==";
        };
        _DzH9RGtJ = {
            "id" = "DzH9RGtJ";
            "file" = "onlyhammers-1.21.9-0.4.jar";
            "hash" = "sha512-o80jBX7YGFRoXfO/Fwn810AdoOFl2iCIkEhHc1X6hNd0qKlJBTl/h5ug2Wc20dfCWG1ju6OFLRfJB+v3mN11WA==";
        };
        _1a3EP5uj = {
            "id" = "1a3EP5uj";
            "file" = "onlyhammers-1.21.10-0.4.jar";
            "hash" = "sha512-Tv1IQKD5/6KkVaXCuLixVqh7wPmxqm7z/50lvXM9dlaFxFzXedhexFDY+WIbQufC2/YOlx/pvxrTberEPd0V2Q==";
        };
        _IjuRKOs1 = {
            "id" = "IjuRKOs1";
            "file" = "onlyhammers-1.21.11-0.4.jar";
            "hash" = "sha512-Ggl3fZ3O3mFaY3VpENZo4gqfg0GB8Nr2uMprkkziYEHxQL1meH+nobdOnr39cv2CdXx+TS6sShbtgzkr7T73kw==";
        };
        _sQmwrnNR = {
            "id" = "sQmwrnNR";
            "file" = "OnlyHammers-1.21.9-0.4.jar";
            "hash" = "sha512-6DDlyOacXVofoiSXtLauVuF6qewQU4qdd3BwrTGjZ34cJ4RLOf21YYNMbGufj6eqHp/1X+DfXJkk70cMeasc3Q==";
        };
        _2oowHSl6 = {
            "id" = "2oowHSl6";
            "file" = "OnlyHammers-1.21.11-0.4.jar";
            "hash" = "sha512-G4LtG3Y7owtjDRb7qVTgEJgKIwUo6CeDjgo5pl8CIXAlY94ec9j1ds2+o5oG6qsmlUSF3sIN3dAWZxs90ADgpw==";
        };
        _tAcLUPh8 = {
            "id" = "tAcLUPh8";
            "file" = "OnlyHammers-1.21.10-0.4.jar";
            "hash" = "sha512-nNDG00s7KAw8a6/B5i6ZfG9gibUGPNRglG1MTNNO3jA12sr8Q9TJ0nKGQVo+3a3lDM8XjrjcBi2/gcrc2wY3kg==";
        };
        _Ue7AAENS = {
            "id" = "Ue7AAENS";
            "file" = "onlyhammers-1.21.9-0.5.jar";
            "hash" = "sha512-ZC5Mi3nSDBPclYXl3LKtPO0SMQvMcf6J7RY4R3jl2JJWZ79cQ6xw/S5UKW74nHKd0GMC+Dpx+qmZl6Ujn1DSFg==";
        };
        _pmsbNyM9 = {
            "id" = "pmsbNyM9";
            "file" = "onlyhammers-1.21.10-0.5.jar";
            "hash" = "sha512-MQnA+mHxcVKVz5zY/2tbu6gmbLOkFzXYdiPbS0lVikW6rw1IHBtWgwpmCxgAqcO9BS4I8s9bvzcq59c8KDa4BA==";
        };
        _yqoAHyUV = {
            "id" = "yqoAHyUV";
            "file" = "onlyhammers-1.21.11-0.5.jar";
            "hash" = "sha512-qenzBS8d2K5h3YMhTC2JJVj9kRiWb220ZBxTWEwmHHdcXhFONgXNot6zf1otkyYmUX/gyOGipKVUJ4T3VUP4+Q==";
        };
        _1rUQtSFa = {
            "id" = "1rUQtSFa";
            "file" = "onlyhammers-1.21.9-0.5.jar";
            "hash" = "sha512-aGcVCkbovdRHdjvm+ievzOFx+71re4bwiLI+LYC/ZLkOBHpJVsaMtH8rnRJqkAehOO8C/rZ000qCW43zlxlgwg==";
        };
        _Q8GfljTZ = {
            "id" = "Q8GfljTZ";
            "file" = "onlyhammers-1.21.10-0.5.jar";
            "hash" = "sha512-1js6KQ7e70QzNjnhJYyfZRwwfT9WOmOKPntGfXqQLlZSOzw3Gyv6MOScwxfuCRRlr9+OXm9bNlfQNHAZfNvHYg==";
        };
        _QBikmbQJ = {
            "id" = "QBikmbQJ";
            "file" = "onlyhammers-1.21.11-0.5.jar";
            "hash" = "sha512-2xS2XFzIwNne0P/2lh7lnZTq7N16scrlXBhW1qslRQqbJKnGepRdccMeVNPlWUZahbVfRCaOS0zhlK4HWzw7Ww==";
        };
        _FIf9E6NB = {
            "id" = "FIf9E6NB";
            "file" = "OnlyHammers-1.20.1-1.0.0.jar";
            "hash" = "sha512-HZyJsF7FitbFCXr+ECtD/FlgDkDwnX37ykjfW5aDz62vf2zjV+N3FLPjg3qodAE4yswFfML6cjnMHgYWjeCR3A==";
        };
        _ll7Gm1iC = {
            "id" = "ll7Gm1iC";
            "file" = "OnlyHammers-1.21-1.0.6.jar";
            "hash" = "sha512-zvgm4Zl3yhd9Iev7jG+al72JYGETtG9lZ1sdVPyEBv7CI8riyGYoAXUYoHMAncRb12uDap/goQzT+Qq0VKe95w==";
        };
        _yqqjBx2r = {
            "id" = "yqqjBx2r";
            "file" = "OnlyHammers-1.21.1-1.0.1.jar";
            "hash" = "sha512-1pK8Bd3sPwgwADvLY4nDAblzJoX7qwrXUBacaG5VPQp547ExjICiNBTWTdWjrAataBTPvfOZ4d1xnAfnQUA84w==";
        };
        _i1DaeCSS = {
            "id" = "i1DaeCSS";
            "file" = "OnlyHammers-1.21.3-1.0.1.jar";
            "hash" = "sha512-8UozaaeAp/dJaSWzd/S22FlYNovdishM07IcVsU4XaSumrpn8cM1dCBqmnx567iuUfbht+YbkicuTt/PRd5Jhg==";
        };
        _nMreWSaF = {
            "id" = "nMreWSaF";
            "file" = "OnlyHammers-1.21.4-1.0.0.jar";
            "hash" = "sha512-IjBLZxyMNU1Y7WOKvPsunv3wU/Uw0ilgEFplSDhZ6kP3BwgbSavt+N/zLdtv+HlTsE3p9V1qixl8VnIxflErPw==";
        };
        _A0BujcOy = {
            "id" = "A0BujcOy";
            "file" = "OnlyHammers-1.21.5-1.0.1.jar";
            "hash" = "sha512-ZLlvIcg8RCvNSeE9/WhF12DrUhhFIOPO/T1iV4R6fWZqCHGYEqdKIhqOE459C2PNHxsTS36yiq03mkY1EB5z2A==";
        };
        _FNRGkx7b = {
            "id" = "FNRGkx7b";
            "file" = "OnlyHammers-1.21.6-0.5.jar";
            "hash" = "sha512-oMuK6AZDD3rvVnw/7K09ISCTg4zlG+rVMQUspYpgFBvpXXxGbn2gfL5X2ASPdKWKiKqo1KwqIeHuefG7BuZy2w==";
        };
        _iLwJDZ9k = {
            "id" = "iLwJDZ9k";
            "file" = "OnlyHammers-1.21.7-0.5.jar";
            "hash" = "sha512-be+kJrVqpXWRWw7ilu9hILFewGUf5Jcwq6FyGnSKL+ZTeJcRRmZmieWBqneE2TJnQvUOhVzA4IGe7+gkxWJu7w==";
        };
        _h18s3zw9 = {
            "id" = "h18s3zw9";
            "file" = "OnlyHammers-1.21.8-0.4.jar";
            "hash" = "sha512-4KV4cSo4z4iVajDRrxK0ht6pXW9qKiEbNWUO+LyfiYJia5jEsMB3COVhN94FSBigTTjiqt2SFBf3a7CFBqsYDQ==";
        };
        _sknHotyU = {
            "id" = "sknHotyU";
            "file" = "OnlyHammers-1.21.9-0.5.jar";
            "hash" = "sha512-k7qxFU2LOHeC2xpFBI9Hm+1g8yVXi8in6k2IzrsnJPEr0E40tFNNdQQa+t6EBin+e16b/L+43R9R9syiZgfvsA==";
        };
        _4cQOzkFU = {
            "id" = "4cQOzkFU";
            "file" = "OnlyHammers-1.21.10-0.5.jar";
            "hash" = "sha512-j/Y31zqMQbH7rO/ob38jtviqcAWJ+aZZAN46WPT18n+HXuUqNtYppz4lMecpCpholVgDvT/ke51jglzNuJqB3A==";
        };
        _HBxNpMMA = {
            "id" = "HBxNpMMA";
            "file" = "OnlyHammers-1.21.11-0.5.jar";
            "hash" = "sha512-dWrbIM18d75vivcwzLBe7xgvvZe+R+m8SndmFQEz8o7liux3c35DMH8EhLrwwZwvRLpBPdtP4iiOVYEOyCK3Qg==";
        };
        _PSzKCfzz = {
            "id" = "PSzKCfzz";
            "file" = "onlyhammers-1.20.1-1.0.2.jar";
            "hash" = "sha512-EPwqt9rKii7MrCDBBYVSXyTgkkDFIuyPfBJdhbHhHZa/guTj+rMdK3bwUM4vqt3wfdJ5s1rZ5GctseU5VUkcDA==";
        };
        _P6rlRQ0w = {
            "id" = "P6rlRQ0w";
            "file" = "onlyhammers-1.21-1.0.5.jar";
            "hash" = "sha512-Ud7PgMPVP0p664/TyJWBAzhI82hz2DkJZ76ei0fjoDB+EsxC45XwxcTHw8ARMNS+7vuRpG1UitDrSsBqE8QDqA==";
        };
        _nbFqre1X = {
            "id" = "nbFqre1X";
            "file" = "onlyhammers-1.21.1-1.0.3.jar";
            "hash" = "sha512-aVgxcNFZQxmroqPEw/HzYPfEBamq1L2sdHRQfPrwsVrgsy8lr/XItFI1lAiSvXntGFBLG6VQV5+5mWbElbdLCw==";
        };
        _gQPaSnj7 = {
            "id" = "gQPaSnj7";
            "file" = "onlyhammers-1.21.3-1.0.1.jar";
            "hash" = "sha512-fXMjRFL1kM4DIrx5a6oZEPdlHFZXNchl+3Ce0PupwW+4ObR1l08W3JpTnQTC16stcZFv4pJJ014gpRIKM2Tugw==";
        };
        _rm36qztB = {
            "id" = "rm36qztB";
            "file" = "onlyhammers-1.21.4-1.0.1.jar";
            "hash" = "sha512-2PHTuBsQAMW56Hm7WwUUXcAFhbzZBlVrUPzSjm0fjvIkBEhS6tZADKWKwUY0h5PmVBsKmbk4r0DgMsVUpUHHIg==";
        };
        _glHq3scy = {
            "id" = "glHq3scy";
            "file" = "onlyhammers-1.21.5-1.0.2.jar";
            "hash" = "sha512-RoUm4KNwcVIAraDY9xj0rSAKIuxVTaatre8jO63cL0Eb0nA4mvUY1gb/WducLS5/HTXRVxrMWusS1XwOaauccg==";
        };
        _4ZEHnta1 = {
            "id" = "4ZEHnta1";
            "file" = "onlyhammers-1.21.6-0.6.jar";
            "hash" = "sha512-AfHoOhvNenLh0S0BpXZ/w04wxg/L2Ui10un00vPsPiU4Wgdn0X3f9BgzlN5aqGKchGIkSijYkA6VB35xA8Qtig==";
        };
        _e3aFx7Nc = {
            "id" = "e3aFx7Nc";
            "file" = "onlyhammers-1.21.7-0.6.jar";
            "hash" = "sha512-96Go0xM3YpTA6fw1gyAZ6aL0diBff/dFd1BTxJkBu08/tfvuOmLc0H6xmSgMovOcxGERNOTd560qxc0FJHgeWQ==";
        };
        _NdwlGLf1 = {
            "id" = "NdwlGLf1";
            "file" = "onlyhammers-1.21.8-0.5.jar";
            "hash" = "sha512-epg+D/XDVlWVfPMzm8yNymlwDbjw47UbxsuktUs0EF/V5/6qYob+lzMVAWY7ZLR1k0OqwKwH2/Vt+rJruFM4bg==";
        };
        _17BAkxbW = {
            "id" = "17BAkxbW";
            "file" = "onlyhammers-1.21.9-0.6.jar";
            "hash" = "sha512-RHh7z+Hz8Wbdo+VLrsn4Qj4WvxpZBBNvKBL0hTzb4M/Pr2E8nOrrEqoJxDyrNt0OV2RvdZ0T/i71tVT+MLcSZg==";
        };
        _Amnp7LgH = {
            "id" = "Amnp7LgH";
            "file" = "onlyhammers-1.21.10-0.6.jar";
            "hash" = "sha512-NwnKpahvnJOeNjtjs/1mTpf5gS2R24gLWZ+wT5QVxf8BRUcgw+2RIyJLCMT/WISZmFg0txPGlghDCOuzbCnACA==";
        };
        _p7p7gTbx = {
            "id" = "p7p7gTbx";
            "file" = "onlyhammers-1.21.11-0.6.jar";
            "hash" = "sha512-GucTQLwRX+4rAtnYfLAPh4NnAJ0N1CLPndEAlPFHTDgkLxuyA/XDNIqDVxfVXRY4Hq9Kv+JSIs5xRIdzUZbqrQ==";
        };
        _EVDf8KF6 = {
            "id" = "EVDf8KF6";
            "file" = "onlyhammers-1.21-1.0.4.jar";
            "hash" = "sha512-QJAxuyYlg7r+P/uLujB0gRn+jLrjtDbYvuLVi+syed9bSs4KnZ9M7+0liHNTWI69N2MQO8cgjHykvFuWG2sDBA==";
        };
        _UdTT49H4 = {
            "id" = "UdTT49H4";
            "file" = "onlyhammers-1.21.1-1.0.2.jar";
            "hash" = "sha512-DNSrdiHmno/fJQ9OWlJ2DTsJA8IbT5548PaFFFJq2KMiIENr4kSgWUys34EINQCy/EOyUXiBEixY04641lpKhQ==";
        };
        _fSFm1iMZ = {
            "id" = "fSFm1iMZ";
            "file" = "onlyhammers-1.21.3-1.0.1.jar";
            "hash" = "sha512-ElXdRwMecQKLJZUf2Rhw+6l+x9YFnYzihlnRtQIavkJetXDN1KZmHDVRjzYeIjpFjs653thTSJytXQ7/ntN9DQ==";
        };
        _LWG23hiC = {
            "id" = "LWG23hiC";
            "file" = "onlyhammers-1.21.4-1.0.0.jar";
            "hash" = "sha512-AhNnrqk0eWOfQR05KqJJulT53NkXNg/jg5nYsBuG+P3EyLU3xmX+M3lfOsOyUoSjaRIuheOPl8CJx8NsTLyNMw==";
        };
        _wCLqHX7p = {
            "id" = "wCLqHX7p";
            "file" = "onlyhammers-1.21.5-1.0.1.jar";
            "hash" = "sha512-zr2jCWiSCoz3TSun7NjWDvuVpdaC91AgC4q0Ft4bUg/Z2aNdQ1rXkigJBeKdio9UBviCT1/wBDNaihtWesLrYQ==";
        };
        _ihpFMQS8 = {
            "id" = "ihpFMQS8";
            "file" = "onlyhammers-1.21.6-0.6.jar";
            "hash" = "sha512-fJvr8aVCIpQdRpHopkDtibvrFecRb4EBB7WTUyIoL/SOG/g+4AtGixTu3Krswj2Afg0o28ptM9SpbIaTgT+HrQ==";
        };
        _yVV4xSuz = {
            "id" = "yVV4xSuz";
            "file" = "onlyhammers-1.21.7-0.6.jar";
            "hash" = "sha512-JQZowwKW4ZlF6MRDPSQBr7CDXaVK1T/Dc2JtzEobUSSaz08AhKjnM1w6crzHTc0dZd3+s9UhFzMrU30B1dnxjA==";
        };
        _4RD6M4qa = {
            "id" = "4RD6M4qa";
            "file" = "onlyhammers-1.21.8-0.5.jar";
            "hash" = "sha512-7pxaTmj4In/O8kpc8olEAAnRGiMmQKdXG3fompRxcim2ivSFRw59+tdwTzQthCf5Ve3tEoQ3tiK+IRM2jUwzbg==";
        };
        _5YpnGzCM = {
            "id" = "5YpnGzCM";
            "file" = "onlyhammers-1.21.9-0.6.jar";
            "hash" = "sha512-0+1SuwrYp8d8iWTFEERPWHjSFfYQnBfV58Lz/uvuGMdLELqAJqHIbf6lwGFgmuS6uvDRUSrcX6edUfW1Dc5yNw==";
        };
        _qZEPVjqp = {
            "id" = "qZEPVjqp";
            "file" = "onlyhammers-1.21.10-0.6.jar";
            "hash" = "sha512-MnpK6M6sc66j/5a58y3BX1e1lbyUVZBId6NQZA92oFkm6xLhKi61S+ZVQ6nyFzeN03qU8hwprlcoSSvGOnrnQA==";
        };
        _v902nTni = {
            "id" = "v902nTni";
            "file" = "onlyhammers-1.21.11-0.6.jar";
            "hash" = "sha512-lT/+VOP0Ar/rCZ+QXMc6YUFSezbX6VQQNiNg633bdMyJXzHSJ5sjBKKPb9UERffb2oySkilKqFJj4gLV+qO/3w==";
        };
        _28zil8Xr = {
            "id" = "28zil8Xr";
            "file" = "onlyhammers-26.1.2-0.1.jar";
            "hash" = "sha512-VMPTYsdwGTQFOYQqLpVBbjB/rHynNfa9+35GznPdoBtKUc+/InPK5C7yOXG0HiBzhJwaTjLsf0hxrCfILa8t3g==";
        };
        _kD4FAkcm = {
            "id" = "kD4FAkcm";
            "file" = "OnlyHammers-26.1-0.1.jar";
            "hash" = "sha512-7BhoZzKT9oVszQWXmeRfMmd5dC3rFOgtxh6GVITJnaHJyugG5OKBSplRC/YTev1+XWa8KNvH1QUPlNs5l8DH1w==";
        };
        _PgRUVa1Z = {
            "id" = "PgRUVa1Z";
            "file" = "OnlyHammers-26.1.1-0.1.jar";
            "hash" = "sha512-IZrx8dRgXpzVbpB4NpJOE/oAfh4NMSOjloeNUm0Rf67Hvh2e03Wvzhrm6JvMifM4xywNf4m2+pKU7kU3WZVibA==";
        };
        _udSVeXmH = {
            "id" = "udSVeXmH";
            "file" = "OnlyHammers-26.1.2-0.1.jar";
            "hash" = "sha512-J+Iqzrz3AySDtwu3JYnK8rZiD66yPdXJEXnxDtZd7vEI8Hgwt7iWKXDsGIV5hxCDe5T6N9c9+DDXDA/u+Juybw==";
        };
        _wKOcd8wp = {
            "id" = "wKOcd8wp";
            "file" = "onlyhammers-26.1.1-0.1.jar";
            "hash" = "sha512-yz99Adek3Yfap05Z1cSkDgD/sAaItejL6NPiXwOVzmSoC08aBSZiCdfGAatGNnG7asjD8RdgTANHavGkRyujKg==";
        };
        _ESNYom9g = {
            "id" = "ESNYom9g";
            "file" = "onlyhammers-26.1-0.1.jar";
            "hash" = "sha512-vVZCQkIaUBLVTKe2q4HUzZS2Dfb6Q4tehp6cP/8pBe8AHpDZtS9DykjVIvP1hdWElOwmYHU2J0IbyeWN1AlG2A==";
        };
        _XvduBs7i = {
            "id" = "XvduBs7i";
            "file" = "onlyhammers-26.1-0.1.jar";
            "hash" = "sha512-vVZCQkIaUBLVTKe2q4HUzZS2Dfb6Q4tehp6cP/8pBe8AHpDZtS9DykjVIvP1hdWElOwmYHU2J0IbyeWN1AlG2A==";
        };
        _Y8v66FD4 = {
            "id" = "Y8v66FD4";
            "file" = "onlyhammers-26.1.1-0.1.jar";
            "hash" = "sha512-yz99Adek3Yfap05Z1cSkDgD/sAaItejL6NPiXwOVzmSoC08aBSZiCdfGAatGNnG7asjD8RdgTANHavGkRyujKg==";
        };
        _T7uNeA1I = {
            "id" = "T7uNeA1I";
            "file" = "onlyhammers-1.20.1-1.0.3.jar";
            "hash" = "sha512-Ok62Z8B5buAbrw8jFHGV6T+Vi+t45qF64xuD/e/rmfA+gGb2Xt3bIwmeVsUdM7AnLY3Zq6AImLGvA8EopeWCow==";
        };
        _hdVAObfB = {
            "id" = "hdVAObfB";
            "file" = "onlyhammers-1.21-1.0.5.jar";
            "hash" = "sha512-xTx6KCkWMWHODpxR1BFnPmgi8qL6MtwbBeXf1aufM392VdwTKyyidHrhHRJn3netpUVHmAl0oosuwwT+F59JOA==";
        };
        _aUJ5AIds = {
            "id" = "aUJ5AIds";
            "file" = "onlyhammers-1.21.1-1.0.3.jar";
            "hash" = "sha512-x4W90Jb2zfeY8K7lmVd/FIQP80bRnvLxmlSw4K55r+pfCay50Oq9V85pMJGnBOFQdaYh2hEV8gRBk6cN6ofmTQ==";
        };
        _gzSjk08R = {
            "id" = "gzSjk08R";
            "file" = "onlyhammers-1.21.3-1.0.2.jar";
            "hash" = "sha512-l6hfz0t6I10MfY9EGC7D/ffi5gReIrBWh2ZM9u4oUtl4iLF66Qc2mFFIP8qYNp3yP6QJuKhElv6QRHA6qiu9cw==";
        };
        _TDam3bBw = {
            "id" = "TDam3bBw";
            "file" = "onlyhammers-1.21.4-1.0.1.jar";
            "hash" = "sha512-VYA4/rSOJraYwkpbP26ZlrRwykP5gkdySkmX3hFu0FFjPeFrSCmElGAigAQr/EPdnjKZ7/oHdMG5h0sJgmWKAA==";
        };
        _gumCsGzj = {
            "id" = "gumCsGzj";
            "file" = "onlyhammers-1.21.5-1.0.2.jar";
            "hash" = "sha512-UuJipKvK+mBmuKEukGd3o0CnDP31yFnpXbkxHRPwIPb52v+cJUmnaCjyPtfiTI06u+J5TZFkjW5zUdmC/WccYg==";
        };
        _UwtwlZM1 = {
            "id" = "UwtwlZM1";
            "file" = "onlyhammers-1.21.6-0.7.jar";
            "hash" = "sha512-GRsUPiB/DBQsyB1ATjQKKGanUZjhPwfA/B7moH6sxe4d6xsoNHmIrkKE7Vutmn35ERKbZX6uxUDulSPhHpz5NA==";
        };
        _JsMrIHK7 = {
            "id" = "JsMrIHK7";
            "file" = "onlyhammers-1.21.7-0.7.jar";
            "hash" = "sha512-t/jNGoH1OsqelNHA04otpQwVRuWrz28gyLygucfFDrvyjJLbcQa5dzBBsWP0Na/btlocz2UbZz3+7WC+FXDrJg==";
        };
        _GfZDhAxY = {
            "id" = "GfZDhAxY";
            "file" = "onlyhammers-1.21.8-0.6.jar";
            "hash" = "sha512-6Gbe54cnLkKuOcagKWvIwUCiqrSN/C7dQ69dByBMr8OZnTwCcZwNhViCb5zQX9i+Td3R1618KijEKmhOiNdByg==";
        };
        _1PN5BpXu = {
            "id" = "1PN5BpXu";
            "file" = "onlyhammers-1.21.9-0.7.jar";
            "hash" = "sha512-KIsWMzG/2vHnqn/U74/rvex7eF7Fw4cSDPqZHrXM6lieSSgpo6qCrZkKgZJfXmMrZIsSD+YZuUuMB261KDHG9Q==";
        };
        _NnbLgp1A = {
            "id" = "NnbLgp1A";
            "file" = "onlyhammers-1.21.10-0.7.jar";
            "hash" = "sha512-T3Lu9EC+z5NEgYDx6oYM+9IhTApXiIqBKl72FUR3l8+gBpD9vmnYlhxE2weepduiKeeTJCUlR4OKFS9xTFbjLw==";
        };
        _3jc2Jqq9 = {
            "id" = "3jc2Jqq9";
            "file" = "onlyhammers-1.21.11-0.7.jar";
            "hash" = "sha512-yWBBJeeu6ldYx5wLY6sSHgjIPo8R34vDWnUxafJkMdZEJ+Ga+Sg4qpxOUgccUVrc/pwYqhuwysMeMRZ1quK6Pw==";
        };
        _iQWPYzGj = {
            "id" = "iQWPYzGj";
            "file" = "onlyhammers-26.1-0.2.jar";
            "hash" = "sha512-j83SVMbincTXmw+Jz0ZdFi12tFiJaNwivPqjmh2rWQ+p1v3dDdN5OlEp010aEtZXm6S8BOEk0/RY/2qiyYKg1Q==";
        };
        _TW3T8Oxw = {
            "id" = "TW3T8Oxw";
            "file" = "onlyhammers-26.1.1-0.2.jar";
            "hash" = "sha512-BhOcXwaN2w0vneSvd4IrdbDtIfhe2JsN2VqmWI3A4Tl/5VuuBZCFRtpGmYHw1pAku0PpKYXsYwGSWrg5Hh4IYQ==";
        };
        _vavv0XQg = {
            "id" = "vavv0XQg";
            "file" = "onlyhammers-26.1.2-0.2.jar";
            "hash" = "sha512-nGRyKpAfF8WxCZc1i5ffYZlecaAXCzmvH8ZbaLsn1A8Nccwepai/sS4irlVVp6ZJQsc858+rUGIcXj/u/V80kw==";
        };
        _KISC27AB = {
            "id" = "KISC27AB";
            "file" = "OnlyHammers-26.1.1-0.2.jar";
            "hash" = "sha512-boBGz+blAKEHl4USlwl0qU5RGGDoPuBrUlebEsRyieg7tfetpq3HLkNn0uzwMDV+o/zYh0S9Oivscz/qIM0C6Q==";
        };
        _vkZZT64g = {
            "id" = "vkZZT64g";
            "file" = "OnlyHammers-26.1-0.2.jar";
            "hash" = "sha512-b6igPyiVTigEIy5TISh1yWEPVMvFFarYa2sPv9wM2Kx5KT7R8PVAx+CXSrvWDeIgg/nL3hDvgDenIT4fYH0hRg==";
        };
        _TvywhvRQ = {
            "id" = "TvywhvRQ";
            "file" = "OnlyHammers-26.1.2-0.2.jar";
            "hash" = "sha512-NaBxGSVBjs7gaJSus98vU1b25NDov3lhlXmwANSdRxYRc1F6LKcH/CaWDgSeQorUKG2sevikBDLqpUd72bD1Aw==";
        };
        _ZTk5Du4g = {
            "id" = "ZTk5Du4g";
            "file" = "onlyhammers-26.2-0.2.jar";
            "hash" = "sha512-J/43ojCspQUE8w9PXnFZLPeCnmqfz2DCQ86/oA/2QjV1m8QXsy5vqqJRWbxq9P45AuigaSAWi/2tTJ2ZhFFmWQ==";
        };
        _1vWt7a3i = {
            "id" = "1vWt7a3i";
            "file" = "OnlyHammers-26.2-0.1.jar";
            "hash" = "sha512-uvJM/NMX+mi5iMukLD0xK4vE1ngKwWKGdUuD4sj878m1uYVTOlJavvPtt+9rWBTOVUieSH+0G23p9dvGDHCwHQ==";
        };
    in {
        "GzmK6H7z" = _GzmK6H7z;
        "h8GLnrIG" = _h8GLnrIG;
        "3R5pYiTZ" = _3R5pYiTZ;
        "vdGsWnF4" = _vdGsWnF4;
        "v1eAJM1G" = _v1eAJM1G;
        "HMr4wGuJ" = _HMr4wGuJ;
        "qK8fjNpm" = _qK8fjNpm;
        "7tttXaDa" = _7tttXaDa;
        "bwTWN456" = _bwTWN456;
        "NagVe2nW" = _NagVe2nW;
        "f4tcLvGM" = _f4tcLvGM;
        "AJkB7o7l" = _AJkB7o7l;
        "ZhZQtIgX" = _ZhZQtIgX;
        "z2njfAZN" = _z2njfAZN;
        "1BdyiLSO" = _1BdyiLSO;
        "6QWl4lUn" = _6QWl4lUn;
        "7jFX2fGo" = _7jFX2fGo;
        "e5zPXtEX" = _e5zPXtEX;
        "li0lcBwZ" = _li0lcBwZ;
        "4mS9pNl0" = _4mS9pNl0;
        "JvPZS9ZD" = _JvPZS9ZD;
        "mY9s7NQD" = _mY9s7NQD;
        "syZ67QP4" = _syZ67QP4;
        "qgy9wEa5" = _qgy9wEa5;
        "3Q2sKwOQ" = _3Q2sKwOQ;
        "V2cvHXZa" = _V2cvHXZa;
        "haBkV5FK" = _haBkV5FK;
        "7XZQcDn1" = _7XZQcDn1;
        "zcnR7sPL" = _zcnR7sPL;
        "tpWohErU" = _tpWohErU;
        "ixvom39b" = _ixvom39b;
        "h2jO0vtN" = _h2jO0vtN;
        "CFvJfqkd" = _CFvJfqkd;
        "nUMV2InR" = _nUMV2InR;
        "igcGsd60" = _igcGsd60;
        "8dpnmc9a" = _8dpnmc9a;
        "Y5XCQGC8" = _Y5XCQGC8;
        "ygrAVzeX" = _ygrAVzeX;
        "Y9ig7dXl" = _Y9ig7dXl;
        "GgLeHf6m" = _GgLeHf6m;
        "wljhRIMN" = _wljhRIMN;
        "1WvYIPST" = _1WvYIPST;
        "9cqJY1Mz" = _9cqJY1Mz;
        "2MzmyxWq" = _2MzmyxWq;
        "nlUfBqkA" = _nlUfBqkA;
        "emOt67fT" = _emOt67fT;
        "gUHzph5Y" = _gUHzph5Y;
        "5vx4wWUB" = _5vx4wWUB;
        "1oEecgGs" = _1oEecgGs;
        "uF7lY9G4" = _uF7lY9G4;
        "QxUlp8oM" = _QxUlp8oM;
        "xYC2vYrp" = _xYC2vYrp;
        "CDfgjCU0" = _CDfgjCU0;
        "mX3TVVtV" = _mX3TVVtV;
        "1vIt0X1X" = _1vIt0X1X;
        "HFCtdQsL" = _HFCtdQsL;
        "6SGyb2WZ" = _6SGyb2WZ;
        "KTcjglxy" = _KTcjglxy;
        "vWuzM9mJ" = _vWuzM9mJ;
        "kx6parY4" = _kx6parY4;
        "nU5QEGVR" = _nU5QEGVR;
        "G6Lnkuy8" = _G6Lnkuy8;
        "m5DFfKEo" = _m5DFfKEo;
        "KcwKHtmX" = _KcwKHtmX;
        "C9ah8z6N" = _C9ah8z6N;
        "arMsWn5O" = _arMsWn5O;
        "D8OqOUeE" = _D8OqOUeE;
        "Mjhyoc8L" = _Mjhyoc8L;
        "b17Lt7al" = _b17Lt7al;
        "WvrCeVlo" = _WvrCeVlo;
        "hTDU7mUx" = _hTDU7mUx;
        "9xcnfZ0l" = _9xcnfZ0l;
        "uVrmcPon" = _uVrmcPon;
        "MmzQncxv" = _MmzQncxv;
        "rIthcSoB" = _rIthcSoB;
        "u4KUcLZN" = _u4KUcLZN;
        "DJBbtXQJ" = _DJBbtXQJ;
        "iYgQLQBk" = _iYgQLQBk;
        "4umxpevR" = _4umxpevR;
        "ltzUHkNw" = _ltzUHkNw;
        "5QgQySSL" = _5QgQySSL;
        "4wQMcZ5c" = _4wQMcZ5c;
        "Lxt7CYsP" = _Lxt7CYsP;
        "WXsnNToc" = _WXsnNToc;
        "1DMKn4K1" = _1DMKn4K1;
        "nWhtFc3N" = _nWhtFc3N;
        "vypEthwH" = _vypEthwH;
        "BFQNe6Nj" = _BFQNe6Nj;
        "slOXtuyN" = _slOXtuyN;
        "EzRHpLiP" = _EzRHpLiP;
        "5LIIf4S8" = _5LIIf4S8;
        "aW91khmx" = _aW91khmx;
        "OfrHvJNV" = _OfrHvJNV;
        "FAUxOZYs" = _FAUxOZYs;
        "iO57n9jh" = _iO57n9jh;
        "696sEusC" = _696sEusC;
        "V1JBYuJb" = _V1JBYuJb;
        "oqscskyB" = _oqscskyB;
        "ZcGAJ4pc" = _ZcGAJ4pc;
        "DZbm9Whm" = _DZbm9Whm;
        "ce1VHp4p" = _ce1VHp4p;
        "pfcPdfyy" = _pfcPdfyy;
        "XT2MGzu2" = _XT2MGzu2;
        "lpJHMBeU" = _lpJHMBeU;
        "Z14dnrTJ" = _Z14dnrTJ;
        "xdl6iBgy" = _xdl6iBgy;
        "gnlSLMjV" = _gnlSLMjV;
        "IKpRF7Gk" = _IKpRF7Gk;
        "YKJLT5bN" = _YKJLT5bN;
        "hR4doHP2" = _hR4doHP2;
        "CYtaEDoD" = _CYtaEDoD;
        "Zb6mxjaz" = _Zb6mxjaz;
        "ZSNLK5z6" = _ZSNLK5z6;
        "Z7B0kygf" = _Z7B0kygf;
        "e2r8ixeu" = _e2r8ixeu;
        "OufmcDUV" = _OufmcDUV;
        "9E4o7lTL" = _9E4o7lTL;
        "RoXxb4uJ" = _RoXxb4uJ;
        "j8XMk93U" = _j8XMk93U;
        "MgREOuZF" = _MgREOuZF;
        "LLSuf6gN" = _LLSuf6gN;
        "1Bo39zeb" = _1Bo39zeb;
        "MLJYJSq3" = _MLJYJSq3;
        "V6jd1QC2" = _V6jd1QC2;
        "qx6LfFMD" = _qx6LfFMD;
        "sjXAjvhb" = _sjXAjvhb;
        "kywtMrj9" = _kywtMrj9;
        "snChBXpu" = _snChBXpu;
        "sO5UsyZr" = _sO5UsyZr;
        "yyx8oCny" = _yyx8oCny;
        "MCWJxOEM" = _MCWJxOEM;
        "vuKSyRZ3" = _vuKSyRZ3;
        "3Xp6AZSw" = _3Xp6AZSw;
        "aSCScnsN" = _aSCScnsN;
        "owrtUea7" = _owrtUea7;
        "ZZn01hya" = _ZZn01hya;
        "Zx5VzAeo" = _Zx5VzAeo;
        "YCFmEC9K" = _YCFmEC9K;
        "M0Q8Hny2" = _M0Q8Hny2;
        "t5h49f96" = _t5h49f96;
        "jONdLRIh" = _jONdLRIh;
        "OoMhsw8A" = _OoMhsw8A;
        "VvTy4Djd" = _VvTy4Djd;
        "l44cgoW0" = _l44cgoW0;
        "pX1pAs7o" = _pX1pAs7o;
        "XzX198kd" = _XzX198kd;
        "BCbmKSdT" = _BCbmKSdT;
        "1G3qXzpl" = _1G3qXzpl;
        "E6jIU7A9" = _E6jIU7A9;
        "OTSgyQru" = _OTSgyQru;
        "HUBAZWEF" = _HUBAZWEF;
        "1xGTZf4i" = _1xGTZf4i;
        "9D7hjxnj" = _9D7hjxnj;
        "52wmWbnG" = _52wmWbnG;
        "RRr6OZQL" = _RRr6OZQL;
        "cIt73e88" = _cIt73e88;
        "1QOTObp6" = _1QOTObp6;
        "X9nBuKnB" = _X9nBuKnB;
        "qQJHrcre" = _qQJHrcre;
        "r5arAwXJ" = _r5arAwXJ;
        "yJkuvHR9" = _yJkuvHR9;
        "N9kiwPab" = _N9kiwPab;
        "DFS4veN8" = _DFS4veN8;
        "pIDnxp4m" = _pIDnxp4m;
        "8FKAUp6X" = _8FKAUp6X;
        "rfafJtnj" = _rfafJtnj;
        "H5Gk7XFO" = _H5Gk7XFO;
        "cEre3cEO" = _cEre3cEO;
        "GYUZa0Cs" = _GYUZa0Cs;
        "ysOF3Pht" = _ysOF3Pht;
        "1fLonY9Q" = _1fLonY9Q;
        "mhiPEOTZ" = _mhiPEOTZ;
        "Ax8hf3it" = _Ax8hf3it;
        "eMfNMcFV" = _eMfNMcFV;
        "wW7Cfr0l" = _wW7Cfr0l;
        "DPt9Dxi1" = _DPt9Dxi1;
        "IbrH9LY5" = _IbrH9LY5;
        "tk3ngbYD" = _tk3ngbYD;
        "GMYslPrq" = _GMYslPrq;
        "cMwOeQ6y" = _cMwOeQ6y;
        "cCFU3evZ" = _cCFU3evZ;
        "2f3E0WBa" = _2f3E0WBa;
        "c65VSuTO" = _c65VSuTO;
        "HhDHSovZ" = _HhDHSovZ;
        "6qY5STp5" = _6qY5STp5;
        "KE2m17NM" = _KE2m17NM;
        "pxlHCIYw" = _pxlHCIYw;
        "vOL8AE2H" = _vOL8AE2H;
        "acx3Use1" = _acx3Use1;
        "zsM4KvZT" = _zsM4KvZT;
        "c1WTpgIt" = _c1WTpgIt;
        "vkknlvyf" = _vkknlvyf;
        "nSPEU87U" = _nSPEU87U;
        "rYS2V7wu" = _rYS2V7wu;
        "Z2l339vQ" = _Z2l339vQ;
        "XHwGpca2" = _XHwGpca2;
        "eMbnHSjp" = _eMbnHSjp;
        "Ex8dxG7m" = _Ex8dxG7m;
        "ozYLO90N" = _ozYLO90N;
        "WKSVD5h2" = _WKSVD5h2;
        "HoZ2h716" = _HoZ2h716;
        "f0o8vMUe" = _f0o8vMUe;
        "MOGTcUSh" = _MOGTcUSh;
        "JR57FzEY" = _JR57FzEY;
        "OPrtUOwv" = _OPrtUOwv;
        "FwF05dB4" = _FwF05dB4;
        "bQcKOD2r" = _bQcKOD2r;
        "3loocntv" = _3loocntv;
        "O8L3Ac3n" = _O8L3Ac3n;
        "ZitrvWCX" = _ZitrvWCX;
        "Cqk7dc8s" = _Cqk7dc8s;
        "JRbyMLdk" = _JRbyMLdk;
        "y2jnGO24" = _y2jnGO24;
        "wUbuUUnk" = _wUbuUUnk;
        "hrlFbGQv" = _hrlFbGQv;
        "BF6udVEz" = _BF6udVEz;
        "unqv8a3w" = _unqv8a3w;
        "p6GabLZ2" = _p6GabLZ2;
        "p8Qw5p09" = _p8Qw5p09;
        "W9ZrpvBk" = _W9ZrpvBk;
        "M6ukseJW" = _M6ukseJW;
        "qtsX9yW6" = _qtsX9yW6;
        "x274zgMx" = _x274zgMx;
        "xCg7BmSv" = _xCg7BmSv;
        "DfDORrSQ" = _DfDORrSQ;
        "X6zPNvAz" = _X6zPNvAz;
        "QyU2oNnO" = _QyU2oNnO;
        "Zr968IYN" = _Zr968IYN;
        "SZdvJF8Z" = _SZdvJF8Z;
        "eQXNMrzf" = _eQXNMrzf;
        "Y2RKrjE1" = _Y2RKrjE1;
        "2JpeVkiG" = _2JpeVkiG;
        "KIuIwDpV" = _KIuIwDpV;
        "4GY1kHU6" = _4GY1kHU6;
        "z10Fq9C2" = _z10Fq9C2;
        "rUUbVdYX" = _rUUbVdYX;
        "nab36gYp" = _nab36gYp;
        "3mr0ZDot" = _3mr0ZDot;
        "DIx4Pkoo" = _DIx4Pkoo;
        "PcFQZslb" = _PcFQZslb;
        "IuDSA2VJ" = _IuDSA2VJ;
        "TqPDTVig" = _TqPDTVig;
        "tg0OpstB" = _tg0OpstB;
        "yKycLCQU" = _yKycLCQU;
        "UY3W6tW7" = _UY3W6tW7;
        "L6ndVGMd" = _L6ndVGMd;
        "msRh91g9" = _msRh91g9;
        "fWwMkTCt" = _fWwMkTCt;
        "ArocdxsO" = _ArocdxsO;
        "5Qf09ePa" = _5Qf09ePa;
        "rshNEVRR" = _rshNEVRR;
        "ZFoOLK9O" = _ZFoOLK9O;
        "pDpK8DhA" = _pDpK8DhA;
        "D0eIwA3U" = _D0eIwA3U;
        "rLxOzXjW" = _rLxOzXjW;
        "RMx54Vlj" = _RMx54Vlj;
        "Zq0xkkN4" = _Zq0xkkN4;
        "pyApTPlG" = _pyApTPlG;
        "sbf76nUu" = _sbf76nUu;
        "4fvhcOip" = _4fvhcOip;
        "2Aqc7uxv" = _2Aqc7uxv;
        "S4kqcHxM" = _S4kqcHxM;
        "pOZQGK09" = _pOZQGK09;
        "sfFTzK5z" = _sfFTzK5z;
        "WgPpoAB2" = _WgPpoAB2;
        "hCu8A7Pb" = _hCu8A7Pb;
        "ixjYIfc8" = _ixjYIfc8;
        "VGEb8E6n" = _VGEb8E6n;
        "TYKoWVPj" = _TYKoWVPj;
        "Gq7KBfob" = _Gq7KBfob;
        "yN8Zh8VI" = _yN8Zh8VI;
        "TqrPLP2k" = _TqrPLP2k;
        "Xl8ndnLX" = _Xl8ndnLX;
        "PfEzl0yX" = _PfEzl0yX;
        "AG6CHaQb" = _AG6CHaQb;
        "E3GVwmIf" = _E3GVwmIf;
        "YR3sAWuQ" = _YR3sAWuQ;
        "j3zQJtvj" = _j3zQJtvj;
        "D8QK3b4Y" = _D8QK3b4Y;
        "Dk79uszt" = _Dk79uszt;
        "1X0wb1Hu" = _1X0wb1Hu;
        "KrYV2bBc" = _KrYV2bBc;
        "TUnNOx3X" = _TUnNOx3X;
        "FJXkbAVv" = _FJXkbAVv;
        "WIDFQfei" = _WIDFQfei;
        "vUnoGSN1" = _vUnoGSN1;
        "v4GICb7W" = _v4GICb7W;
        "MiNGgllO" = _MiNGgllO;
        "zurHX17g" = _zurHX17g;
        "PvNeFlGt" = _PvNeFlGt;
        "5RLOQ6Sb" = _5RLOQ6Sb;
        "9tcxKbQk" = _9tcxKbQk;
        "Icq6B5uK" = _Icq6B5uK;
        "PPQZ8l6w" = _PPQZ8l6w;
        "H0VLJ7ah" = _H0VLJ7ah;
        "s6jgdn2C" = _s6jgdn2C;
        "Aehlu0AV" = _Aehlu0AV;
        "92wFHVBp" = _92wFHVBp;
        "VP7dnZK5" = _VP7dnZK5;
        "EfHkK8fh" = _EfHkK8fh;
        "o2yugJMn" = _o2yugJMn;
        "slUlSL7Z" = _slUlSL7Z;
        "eqCnPn40" = _eqCnPn40;
        "ikrOR9g4" = _ikrOR9g4;
        "pIJI6fSC" = _pIJI6fSC;
        "KYTLDtT2" = _KYTLDtT2;
        "dDGDjCMS" = _dDGDjCMS;
        "JhntlvNI" = _JhntlvNI;
        "3k1lTrpj" = _3k1lTrpj;
        "ubPTdUqh" = _ubPTdUqh;
        "LnP1Nf6n" = _LnP1Nf6n;
        "Ao3Rgt6b" = _Ao3Rgt6b;
        "EUyosMOm" = _EUyosMOm;
        "qo8KdsOE" = _qo8KdsOE;
        "QhnNB294" = _QhnNB294;
        "zEkudT2U" = _zEkudT2U;
        "QVlh47lF" = _QVlh47lF;
        "TD0T8Gha" = _TD0T8Gha;
        "ETpsub1N" = _ETpsub1N;
        "YQyGpuBg" = _YQyGpuBg;
        "voY8czKK" = _voY8czKK;
        "iqCdc3vY" = _iqCdc3vY;
        "mjbkOSgt" = _mjbkOSgt;
        "dhZ0Ofll" = _dhZ0Ofll;
        "6hg9aGPX" = _6hg9aGPX;
        "FEm0Hhq2" = _FEm0Hhq2;
        "tR33T62d" = _tR33T62d;
        "v8eZLFe2" = _v8eZLFe2;
        "Zao57CL6" = _Zao57CL6;
        "jdBvVkvw" = _jdBvVkvw;
        "uLe1cVWI" = _uLe1cVWI;
        "lCZbr74f" = _lCZbr74f;
        "D8Jltxk5" = _D8Jltxk5;
        "M5p7GgRn" = _M5p7GgRn;
        "ikfOo48g" = _ikfOo48g;
        "DzH9RGtJ" = _DzH9RGtJ;
        "1a3EP5uj" = _1a3EP5uj;
        "IjuRKOs1" = _IjuRKOs1;
        "sQmwrnNR" = _sQmwrnNR;
        "2oowHSl6" = _2oowHSl6;
        "tAcLUPh8" = _tAcLUPh8;
        "Ue7AAENS" = _Ue7AAENS;
        "pmsbNyM9" = _pmsbNyM9;
        "yqoAHyUV" = _yqoAHyUV;
        "1rUQtSFa" = _1rUQtSFa;
        "Q8GfljTZ" = _Q8GfljTZ;
        "QBikmbQJ" = _QBikmbQJ;
        "FIf9E6NB" = _FIf9E6NB;
        "ll7Gm1iC" = _ll7Gm1iC;
        "yqqjBx2r" = _yqqjBx2r;
        "i1DaeCSS" = _i1DaeCSS;
        "nMreWSaF" = _nMreWSaF;
        "A0BujcOy" = _A0BujcOy;
        "FNRGkx7b" = _FNRGkx7b;
        "iLwJDZ9k" = _iLwJDZ9k;
        "h18s3zw9" = _h18s3zw9;
        "sknHotyU" = _sknHotyU;
        "4cQOzkFU" = _4cQOzkFU;
        "HBxNpMMA" = _HBxNpMMA;
        "PSzKCfzz" = _PSzKCfzz;
        "P6rlRQ0w" = _P6rlRQ0w;
        "nbFqre1X" = _nbFqre1X;
        "gQPaSnj7" = _gQPaSnj7;
        "rm36qztB" = _rm36qztB;
        "glHq3scy" = _glHq3scy;
        "4ZEHnta1" = _4ZEHnta1;
        "e3aFx7Nc" = _e3aFx7Nc;
        "NdwlGLf1" = _NdwlGLf1;
        "17BAkxbW" = _17BAkxbW;
        "Amnp7LgH" = _Amnp7LgH;
        "p7p7gTbx" = _p7p7gTbx;
        "EVDf8KF6" = _EVDf8KF6;
        "UdTT49H4" = _UdTT49H4;
        "fSFm1iMZ" = _fSFm1iMZ;
        "LWG23hiC" = _LWG23hiC;
        "wCLqHX7p" = _wCLqHX7p;
        "ihpFMQS8" = _ihpFMQS8;
        "yVV4xSuz" = _yVV4xSuz;
        "4RD6M4qa" = _4RD6M4qa;
        "5YpnGzCM" = _5YpnGzCM;
        "qZEPVjqp" = _qZEPVjqp;
        "v902nTni" = _v902nTni;
        "28zil8Xr" = _28zil8Xr;
        "kD4FAkcm" = _kD4FAkcm;
        "PgRUVa1Z" = _PgRUVa1Z;
        "udSVeXmH" = _udSVeXmH;
        "wKOcd8wp" = _wKOcd8wp;
        "ESNYom9g" = _ESNYom9g;
        "XvduBs7i" = _XvduBs7i;
        "Y8v66FD4" = _Y8v66FD4;
        "T7uNeA1I" = _T7uNeA1I;
        "hdVAObfB" = _hdVAObfB;
        "aUJ5AIds" = _aUJ5AIds;
        "gzSjk08R" = _gzSjk08R;
        "TDam3bBw" = _TDam3bBw;
        "gumCsGzj" = _gumCsGzj;
        "UwtwlZM1" = _UwtwlZM1;
        "JsMrIHK7" = _JsMrIHK7;
        "GfZDhAxY" = _GfZDhAxY;
        "1PN5BpXu" = _1PN5BpXu;
        "NnbLgp1A" = _NnbLgp1A;
        "3jc2Jqq9" = _3jc2Jqq9;
        "iQWPYzGj" = _iQWPYzGj;
        "TW3T8Oxw" = _TW3T8Oxw;
        "vavv0XQg" = _vavv0XQg;
        "KISC27AB" = _KISC27AB;
        "vkZZT64g" = _vkZZT64g;
        "TvywhvRQ" = _TvywhvRQ;
        "ZTk5Du4g" = _ZTk5Du4g;
        "1vWt7a3i" = _1vWt7a3i;
        "forge-1.19" = _u4KUcLZN;
        "forge-1.19.1" = _DJBbtXQJ;
        "forge-1.19.2" = _iYgQLQBk;
        "forge-1.19.4" = _ltzUHkNw;
        "forge-1.19.3" = _4umxpevR;
        "forge-1.20" = _5QgQySSL;
        "forge-1.20.1" = _T7uNeA1I;
        "forge-1.20.2" = _Lxt7CYsP;
        "forge-1.20.4" = _WXsnNToc;
        "forge-1.21" = _P6rlRQ0w;
        "forge-1.20.6" = _DZbm9Whm;
        "forge-1.21.1" = _nbFqre1X;
        "forge-1.21.3" = _gQPaSnj7;
        "forge-1.21.4" = _rm36qztB;
        "forge-1.21.5" = _glHq3scy;
        "forge-1.21.6" = _4ZEHnta1;
        "forge-1.21.7" = _e3aFx7Nc;
        "forge-1.21.8" = _NdwlGLf1;
        "forge-1.21.9" = _17BAkxbW;
        "forge-1.21.10" = _Amnp7LgH;
        "forge-1.21.11" = _p7p7gTbx;
        "fabric-1.19" = _C9ah8z6N;
        "fabric-1.19.1" = _arMsWn5O;
        "fabric-1.19.2" = _D8OqOUeE;
        "fabric-1.19.3" = _Mjhyoc8L;
        "fabric-1.19.4" = _b17Lt7al;
        "fabric-1.20" = _WvrCeVlo;
        "fabric-1.20.1" = _FIf9E6NB;
        "fabric-1.20.2" = _9xcnfZ0l;
        "fabric-1.20.4" = _uVrmcPon;
        "fabric-1.20.6" = _696sEusC;
        "fabric-1.21" = _ll7Gm1iC;
        "fabric-1.21.1" = _yqqjBx2r;
        "fabric-1.21.3" = _i1DaeCSS;
        "fabric-1.21.4" = _nMreWSaF;
        "fabric-1.21.5" = _A0BujcOy;
        "fabric-1.21.6" = _FNRGkx7b;
        "fabric-1.21.7" = _iLwJDZ9k;
        "fabric-1.21.8" = _h18s3zw9;
        "fabric-1.21.9" = _sknHotyU;
        "fabric-1.21.10" = _4cQOzkFU;
        "fabric-1.21.11" = _HBxNpMMA;
        "fabric-26.1" = _vkZZT64g;
        "fabric-26.1.1" = _KISC27AB;
        "fabric-26.1.2" = _TvywhvRQ;
        "fabric-26.2" = _1vWt7a3i;
        "neoforge-1.21" = _hdVAObfB;
        "neoforge-1.21.1" = _aUJ5AIds;
        "neoforge-1.21.3" = _gzSjk08R;
        "neoforge-1.21.4" = _TDam3bBw;
        "neoforge-1.21.5" = _gumCsGzj;
        "neoforge-1.21.6" = _UwtwlZM1;
        "neoforge-1.21.7" = _JsMrIHK7;
        "neoforge-1.21.8" = _GfZDhAxY;
        "neoforge-1.21.9" = _1PN5BpXu;
        "neoforge-1.21.10" = _NnbLgp1A;
        "neoforge-1.21.11" = _3jc2Jqq9;
        "neoforge-26.1.2" = _vavv0XQg;
        "neoforge-26.1.1" = _TW3T8Oxw;
        "neoforge-26.1" = _iQWPYzGj;
        "neoforge-26.2" = _ZTk5Du4g;
        "default" = _1vWt7a3i;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "only-hammers";
            id = "p5wmRC3H";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}