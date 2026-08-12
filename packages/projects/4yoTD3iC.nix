{lib, callPackage, ...}:
let
    versions = (let
        _SrvN03SL = {
            "id" = "SrvN03SL";
            "file" = "Better weapons and tools.zip";
            "hash" = "sha512-1swr2qMKfIDk27igUfbQQJQG24/v0ckEtYOpafNHT8bKlqBzogLJ8dkcQk+qXrrUO5x7wL3uSrLvA+cbdjfluQ==";
        };
        _LmoiUa3E = {
            "id" = "LmoiUa3E";
            "file" = "Better weapons and tools.zip";
            "hash" = "sha512-Ru1MB4eyYBa5OlXAFmEi5p6rCqT7vQeuDMIeo27TujQGm48PlhLRsW/PIUUDmUY5C6x0n2ZX0E5tDqyL8c9v4A==";
        };
        _6gSGQ2Hn = {
            "id" = "6gSGQ2Hn";
            "file" = "Better weapons and tools.zip";
            "hash" = "sha512-IUzB+Xh1fHAPMgt3v+YliPv7OK0o99z2hECQ/8HDbtWS8T+3yhHsWv+ef5lW2qveXgQ3fdvMvyLfa6L3DZY4cw==";
        };
        _VvBLv5dz = {
            "id" = "VvBLv5dz";
            "file" = "Better weapons and tools.zip";
            "hash" = "sha512-lrpwSnGAGl1Cx+f2PzeAimk8GYZBe9HSin/WanrS7sfVSw25lx+sfSBxw07yw+akz5sMN85vGBqR1kCKn7pF7g==";
        };
        _lqMbyHIr = {
            "id" = "lqMbyHIr";
            "file" = "Better weapons and tools.zip";
            "hash" = "sha512-zzOAd4ahjqwtvyeEH002K7iJ6UxyQPBOfbqkLIWyNofBAiULrEL/yxKVH99s2qjFUpjnxuDqpK9hG0oHSsEKKw==";
        };
        _jQsKmH2e = {
            "id" = "jQsKmH2e";
            "file" = "Better weapons and tools.zip";
            "hash" = "sha512-pCNaSoljAU/L5XJqAfy1ehfe2upzHYeKSZglKijttbqcrjRnOCIC2uU6vV3OjWK4u4kGzS5ZPOHCPcD+1TjCXw==";
        };
        _l54H79xb = {
            "id" = "l54H79xb";
            "file" = "Better weapons and tools.zip";
            "hash" = "sha512-pnbQvXdww0KFWEt/XK16bAU/zSv9XAliBpItDzMURJN3dGozgEf01DCmycztTs5wucq/6U3DihiMUI1QqG7ctQ==";
        };
        _CmHNOdRS = {
            "id" = "CmHNOdRS";
            "file" = "Better weapons and tools 1.3.zip";
            "hash" = "sha512-M26XFwzi0FbkArpDpPdwFriOSP3UF2wqDnxBMUlWhbIR9x6PJ+A4E0ebJEZHqjc43OIF5+wBR/AM25su27c2Xw==";
        };
        _j2ssE8uf = {
            "id" = "j2ssE8uf";
            "file" = "Better weapons and tools v1.3(1.21.4).zip";
            "hash" = "sha512-8jk5OHIjd+wEmAVIa40rxsBPKzbohUA/w96eZwvSQ+5Wgx4KzRScT/6lSO/Eh41P7GJkIhI3ZHC07Ua0nC2I/A==";
        };
        _2a7X4WEk = {
            "id" = "2a7X4WEk";
            "file" = "Better weapons and tools v1.4.zip";
            "hash" = "sha512-Vr+jJtiwdXSAP+dZ2fYOZ2m7DV8UDg28MzsHbw8+DOUgs9eRU4BrVY5N4iC456cUCduGZ3AKx1pdZtvruxm2bw==";
        };
        _Ph6eFSV0 = {
            "id" = "Ph6eFSV0";
            "file" = "Better weapons and tools v1.4 (1.21.4).zip";
            "hash" = "sha512-ifyShkL0AfozQZ1Xs+OmjVoMvE/ibhhjCqX0pzYqEbuO8CtHd8r3i2D8+7Yjpcnt1z30salrs9nNwcCAm+sFbQ==";
        };
        _1eu6bkdr = {
            "id" = "1eu6bkdr";
            "file" = "Better weapons and tools (1.21.4).zip";
            "hash" = "sha512-dGp57Bo7I7gqJe4SPilHiPvxEE96S0Q5DXxaJAeiiK4LpuiRko2r7fH+AmyUwu2NpcIQ3jCE8MfLxA7kz7qrFg==";
        };
        _eLw4cJ1M = {
            "id" = "eLw4cJ1M";
            "file" = "Better weapons and tools.zip";
            "hash" = "sha512-gabj+7MdjbJC4IiasrSE4LXLkWEYBHOShDXKN60OPk2GWmkzgys1BrxMgvSzaHwWXBLtO6LAEAb48mmF5oIabg==";
        };
        _IuGhKCUs = {
            "id" = "IuGhKCUs";
            "file" = "Better weapons and tools v1.6(1.21.4+).zip";
            "hash" = "sha512-k3HlZd/P7Yz4mBX7Vf5ooTch358sAhhOuSig5JzBfFBbfKaLRZ/3sGnC4rF7yf400dKzriRmznVPXxMLs3Fwow==";
        };
        _Tt3tqQWR = {
            "id" = "Tt3tqQWR";
            "file" = "Better weapons and tools v1.6(1.15-1.21.1).zip";
            "hash" = "sha512-z7dCV+FMg7E00uldNAnp/SMWIYKZfCAwhOJQmp452UdbtQ07A+IKn+fNLc4zLeSBx3JZX3L5EXLltLeUnjgYYQ==";
        };
        _HotDFIWh = {
            "id" = "HotDFIWh";
            "file" = "Better weapons and tools.zip";
            "hash" = "sha512-ZHx1WjhPEW7nyDM9pR+LrO0opYr1IXDgSh+vo5OCWxUQUURDcLmClMTdd4F6Q9kT38KX9cJvGRpMajhl6/qV/Q==";
        };
        _bny9Vqig = {
            "id" = "bny9Vqig";
            "file" = "Better weapons and tools v1.7.zip";
            "hash" = "sha512-GMPOq3HbEbnnd/0/IsPnDcC0a32inykL48gbg235spSLq0SQzb6tl88ZLBauf8CUuh3UocRg7ZfUx+iAXacBEQ==";
        };
        _6cnXgWjU = {
            "id" = "6cnXgWjU";
            "file" = "Better weapons and tools.zip";
            "hash" = "sha512-2s4D1MCSmL8iYcIb8xaICY5pAlyIUWZ9tI9GJn0UXA00pOlRq1BcCZrO3mXMmEHzmJdZB0tqBI5sgn4XSu73+g==";
        };
        _ZBjd2njz = {
            "id" = "ZBjd2njz";
            "file" = "Better weapons and tools.zip";
            "hash" = "sha512-CCftNzTN693oBG01+BJXwaRFFzJ2VUJ1/SJEn/PcIVJYQ1JEJ/6yCquL51CBqpg7byzmLYBP94jUA8t8F6QjWQ==";
        };
        _60riZG3z = {
            "id" = "60riZG3z";
            "file" = "Better weapons and tools.zip";
            "hash" = "sha512-A4uDPp/bkV80RecwQQw0MIJomveNAducpLGzSJsY6Y8Lz3QzGYam0UnWsaIGoN1n0THlDPj6GV3CuLxUiZWG2Q==";
        };
        _vlvbZSy9 = {
            "id" = "vlvbZSy9";
            "file" = "Better weapons and tools.zip";
            "hash" = "sha512-FRGkllsVuFp6tlpf45qMB+WCEf2SumNP74uoXOJ6bErh6/jLN8NL/MCXfozUws2ursDRZPV0a6jW6tjCaCt0CQ==";
        };
        _obetPKsv = {
            "id" = "obetPKsv";
            "file" = "Better weapons and tools v1.96.zip";
            "hash" = "sha512-fHNHQvD0ECoOedcc1gUEXTY9H885GNuvAliOhLNDE3ZOgJCBpH1nqavCsTW7gA7j4EGqgoddO+Q/I7ftqPzrgA==";
        };
        _ZpD8sNX2 = {
            "id" = "ZpD8sNX2";
            "file" = "Better weapons and tools v1.98.zip";
            "hash" = "sha512-4dFWxU0qvalKdMAzmLCYDx2OGFe/4nl77ETqhErW70k2knZpU8gtrVht9niyz8qxaWyKHq/UrVePaaUFEqPxHw==";
        };
        _FqdBKFfW = {
            "id" = "FqdBKFfW";
            "file" = "Better weapons and tools v2.0.zip";
            "hash" = "sha512-lbOIWk8AmVoaoYP1SQ8UHT8eDqN1AsmDdeKIt72xDPMBihhkyUYXscM5JlAQRlgkE6WgqYG4hB2Dptvx+XBypg==";
        };
        _mgplUd7q = {
            "id" = "mgplUd7q";
            "file" = "Better weapons and tools v2.1.zip";
            "hash" = "sha512-GAnHkft3wCiW6kGmtlNk1p9hmMAe8hLSwprUk5dEsFrDyL5ToiohHGHEB683c50y7m2SHLciSm5frRlXRU31uw==";
        };
        _capRh77e = {
            "id" = "capRh77e";
            "file" = "Better weapons and tools v2.2.zip";
            "hash" = "sha512-MtqPQV5gKvLM7NOCs7DGBWyKCZ2OcWO5MsZCMPHuErk0F+zuKxD7p1JDLFqeWP2hZUwtMaFpVYT737YD2tk8dg==";
        };
        _mXPZkZ0F = {
            "id" = "mXPZkZ0F";
            "file" = "Better weapons and tools v2.3.zip";
            "hash" = "sha512-FHkkbjF80m1TE3LyQ/GTeyZf2UmIAMIdmx3x2PvqabPgGz+0U1AISyRajFli2lxlJADcX7P5aMan6b41359K0Q==";
        };
        _kmZbgCMl = {
            "id" = "kmZbgCMl";
            "file" = "Better weapons and tools v2.4.zip";
            "hash" = "sha512-QdFlVJhvsyraFuD+mL7Aisv5R6Lp9V/4qSIkGKAo5yYMo9Va6hwKKanwikVDv0ZZOVCULKZmDHSk0tSu4XOzlw==";
        };
        _R9QIwEAD = {
            "id" = "R9QIwEAD";
            "file" = "Better weapons and tools v2.5.zip";
            "hash" = "sha512-wdpvKEY86XFX9+L/ypqNr2+lWtLEM1xFkV6ZrLBWE0EnNPLdAaYpLA7W9gAyEBus7ljaoStPvuHkJZVwoIIv1g==";
        };
        _feAVpsrK = {
            "id" = "feAVpsrK";
            "file" = "Better weapons and tools v2.6.zip";
            "hash" = "sha512-Qk1nLUsNR/6faO5uKbEXk/kPxPVfv/+VGcXB4AnKL9e/zg5Vwyy5/kmDmSVjpmAcIRFTOM6UKoQ236UaHZ3cfQ==";
        };
        _20cPLQH2 = {
            "id" = "20cPLQH2";
            "file" = "Better weapons and tools v2.61.zip";
            "hash" = "sha512-hDzB2Uz7D+TXnxIWlN8+nKrRorhJQAoZxANikO8kc6sw+IRtGPI1cqoaTNcy6WCmdTc6WiXcgPWhS6IY9yGKjQ==";
        };
        _WXr9FeQE = {
            "id" = "WXr9FeQE";
            "file" = "Better weapons and tools v2.7.zip";
            "hash" = "sha512-sKzHkSCPNBv5PXwQdlEjZcHiKINPP5xCy5DNO4NZV2y6kxFrV0NllA5f3iHtKCSGfH2DD37g3mCIbgEm8Y7Ywg==";
        };
        _8M6rCI3l = {
            "id" = "8M6rCI3l";
            "file" = "Better weapons and tools [beta].zip";
            "hash" = "sha512-axVi34CrXvZ5vBNqlcKQm3lgXinzTMTFv8yGOxCAuK9E4j5sZbUCfXh8qjUk/kJ40FJXczbmOnFX2PvsCmzYgg==";
        };
        _ADI8LIxz = {
            "id" = "ADI8LIxz";
            "file" = "Better weapons and tools [Quick version].zip";
            "hash" = "sha512-4rajVRI3h0BJ/T/7UYRdOss2uuapF+RSO1A1PZbjRCdzA/cxiie48BxZ5Skw7RV6M6oKlqgzXMLh5D+S6XsojQ==";
        };
        _dP7GdDtY = {
            "id" = "dP7GdDtY";
            "file" = "Better weapons and tools v2.75.zip";
            "hash" = "sha512-Ev84NnfXQGhrYRY9mDR3sa0k07rJo9y8ciwxUTASx2QWv+BDUpQ2jNbTKkO3l4/v+rYfGHTaGitH6Zxp2tLShA==";
        };
        _KrL3Qucz = {
            "id" = "KrL3Qucz";
            "file" = "Better weapons and tools v2.77.zip";
            "hash" = "sha512-k9DUJdKlm5QmNPpBXLFLQceOyPGYqpdwkTAQ41KcHpgBC6shJalpmokLTGozBTVpure+uxfGbsHBc+oDn+qQ7g==";
        };
        _b4PnT0kB = {
            "id" = "b4PnT0kB";
            "file" = "Better weapons and tools v2.77.zip";
            "hash" = "sha512-UqRgMoWmH9uPouTyICqaydH6gTnUSN3XoRY2i8+p9t7HWlrKdMxnkkm889Pa896gUeX0Zz1YQoCGpFiIO32CEA==";
        };
        _p9jwfyUm = {
            "id" = "p9jwfyUm";
            "file" = "Better weapons and tools v2.77.2.zip";
            "hash" = "sha512-5N8SIDHkukpmPp/RjOVW2laHEUYLSd0Yxkf47nFWwIJp7X4sk0tzuX4Og3E2I6wNzBNrJQGhaPP6+fKbjabvEg==";
        };
        _VkDrGk1A = {
            "id" = "VkDrGk1A";
            "file" = "Better weapons and tools test.zip";
            "hash" = "sha512-FadhODEymNYUw5SKopqtD/8iG53Ks9wHwN6WKltBNaiwhFPs/mmaal13zvYQq1lz7RdvBxln5HBvyVfqrJYXlA==";
        };
        _8IScs1TR = {
            "id" = "8IScs1TR";
            "file" = "Better weapons and tools v2.77.6.zip";
            "hash" = "sha512-POA7eUNLBi7VbWMZI/5gM50px56jcDxfgMk2cVE+te1zgRolBeQi5SG6NfHGsn+AGhbR6t7IAvW7ZpNJjPhfqg==";
        };
        _xYXfMHFE = {
            "id" = "xYXfMHFE";
            "file" = "Better weapons and tools v2.77.7.zip";
            "hash" = "sha512-gxYX3AL71W+WGYFHtD5D1FJy8MgvPHnjQf8MIwF3c4GAe+wjoyv/BT+sBzPDdmYCc1ZhAzSMVbmaEtF7OunraQ==";
        };
        _lf81WX8b = {
            "id" = "lf81WX8b";
            "file" = "Better weapons and tools v2.77.9.zip";
            "hash" = "sha512-f+P/JIXro/SyvOgBUZqB3JoWyOQbl1X72EohJpVmDRGcR42FtgwuuhSc4l1AkEhM6GExZIfrch0wDNyaJkuJ9A==";
        };
        _Vd8yavWl = {
            "id" = "Vd8yavWl";
            "file" = "Better weapons and tools V2.78.zip";
            "hash" = "sha512-DOR1EnWxQe8/kaIsKsDxF5QpT6h2vLOnqHuTpv01UmGVmQchS1v6m0XlZ24LSLhyc+DYJddAYpGfx+bz0iBFSw==";
        };
        _324JzEvr = {
            "id" = "324JzEvr";
            "file" = "Better weapons and tools v2.78.1.zip";
            "hash" = "sha512-IM7sMNw4jEAm+R3coWOkAL8+Cc42iXzmmIImu/12dLu2l/vY+KU0iexedq3YUS6q9ctHanztOGcO1v49mKaJcA==";
        };
        _EydrvYVB = {
            "id" = "EydrvYVB";
            "file" = "Better weapons and tools2.78.2.zip";
            "hash" = "sha512-C6CAJ3SRRFGdbK8eDA6HJ9iiA8dB6K4U5EnqftsfmCx9C+BqKeFge0kbQMelF25CSCnohO1klkrDvqmOcSA0BA==";
        };
        _CMLnqzlB = {
            "id" = "CMLnqzlB";
            "file" = "Better weapons and tools 2.78.3.zip";
            "hash" = "sha512-Bmh1aeNKHkBsnLv02XQS0bzNvBhtECDzJwhYW6T0CbwnQb0aXc0q4BojnWWqFeUJT4JQAdur2Z/n/mKJBEe29A==";
        };
        _tVEPVJue = {
            "id" = "tVEPVJue";
            "file" = "Better weapons and tools V2.78.6.zip";
            "hash" = "sha512-ccjnv9aBSzh2Vhf0B7+LZi8mODLs9Z887gLUK80jfV3NUdlKSKcWB9jveJaEfxbz6ZJjPkwyYeeHaJHHd5d3rw==";
        };
        _AxLswAZ9 = {
            "id" = "AxLswAZ9";
            "file" = "Better weapons and tools 2.78.8.zip";
            "hash" = "sha512-S9f/RE8xBmGu1aX62AVyXgO/4ZZSuRywu9DdASjAR2fz0gptVqiUYKErN/rng2LWTcTQQy6k1j6n7frX7wtxtg==";
        };
        _lP2HlpGW = {
            "id" = "lP2HlpGW";
            "file" = "[test]better weapons and tools.zip";
            "hash" = "sha512-XR/5IzLSRjtGirsCFibXkQTCIMR1UI0eq0N6VpEVQLg2E5j54CjcFnDsFe+/tggw8py7aEoqvQOVMaF996bziA==";
        };
        _f3p2qH7I = {
            "id" = "f3p2qH7I";
            "file" = "1.21.11+ better weapons and tools 2.8.1.zip";
            "hash" = "sha512-yGHcqCXXa5mnSVikMz61u9+SHSEj95DW8pIrCfo/7NGFTZF0jcFy/YLU5QCEAg0Dfn7YppoZAFBB4kreblDb/A==";
        };
    in {
        "SrvN03SL" = _SrvN03SL;
        "LmoiUa3E" = _LmoiUa3E;
        "6gSGQ2Hn" = _6gSGQ2Hn;
        "VvBLv5dz" = _VvBLv5dz;
        "lqMbyHIr" = _lqMbyHIr;
        "jQsKmH2e" = _jQsKmH2e;
        "l54H79xb" = _l54H79xb;
        "CmHNOdRS" = _CmHNOdRS;
        "j2ssE8uf" = _j2ssE8uf;
        "2a7X4WEk" = _2a7X4WEk;
        "Ph6eFSV0" = _Ph6eFSV0;
        "1eu6bkdr" = _1eu6bkdr;
        "eLw4cJ1M" = _eLw4cJ1M;
        "IuGhKCUs" = _IuGhKCUs;
        "Tt3tqQWR" = _Tt3tqQWR;
        "HotDFIWh" = _HotDFIWh;
        "bny9Vqig" = _bny9Vqig;
        "6cnXgWjU" = _6cnXgWjU;
        "ZBjd2njz" = _ZBjd2njz;
        "60riZG3z" = _60riZG3z;
        "vlvbZSy9" = _vlvbZSy9;
        "obetPKsv" = _obetPKsv;
        "ZpD8sNX2" = _ZpD8sNX2;
        "FqdBKFfW" = _FqdBKFfW;
        "mgplUd7q" = _mgplUd7q;
        "capRh77e" = _capRh77e;
        "mXPZkZ0F" = _mXPZkZ0F;
        "kmZbgCMl" = _kmZbgCMl;
        "R9QIwEAD" = _R9QIwEAD;
        "feAVpsrK" = _feAVpsrK;
        "20cPLQH2" = _20cPLQH2;
        "WXr9FeQE" = _WXr9FeQE;
        "8M6rCI3l" = _8M6rCI3l;
        "ADI8LIxz" = _ADI8LIxz;
        "dP7GdDtY" = _dP7GdDtY;
        "KrL3Qucz" = _KrL3Qucz;
        "b4PnT0kB" = _b4PnT0kB;
        "p9jwfyUm" = _p9jwfyUm;
        "VkDrGk1A" = _VkDrGk1A;
        "8IScs1TR" = _8IScs1TR;
        "xYXfMHFE" = _xYXfMHFE;
        "lf81WX8b" = _lf81WX8b;
        "Vd8yavWl" = _Vd8yavWl;
        "324JzEvr" = _324JzEvr;
        "EydrvYVB" = _EydrvYVB;
        "CMLnqzlB" = _CMLnqzlB;
        "tVEPVJue" = _tVEPVJue;
        "AxLswAZ9" = _AxLswAZ9;
        "lP2HlpGW" = _lP2HlpGW;
        "f3p2qH7I" = _f3p2qH7I;
        "minecraft-1.21.1" = _AxLswAZ9;
        "minecraft-1.21" = _AxLswAZ9;
        "minecraft-1.15" = _kmZbgCMl;
        "minecraft-1.15.1" = _kmZbgCMl;
        "minecraft-1.15.2" = _kmZbgCMl;
        "minecraft-1.16" = _kmZbgCMl;
        "minecraft-1.16.1" = _kmZbgCMl;
        "minecraft-1.16.2" = _kmZbgCMl;
        "minecraft-1.16.3" = _kmZbgCMl;
        "minecraft-1.16.4" = _kmZbgCMl;
        "minecraft-1.16.5" = _kmZbgCMl;
        "minecraft-1.17" = _AxLswAZ9;
        "minecraft-1.17.1" = _AxLswAZ9;
        "minecraft-1.18" = _AxLswAZ9;
        "minecraft-1.18.1" = _AxLswAZ9;
        "minecraft-1.18.2" = _AxLswAZ9;
        "minecraft-1.19" = _AxLswAZ9;
        "minecraft-1.19.1" = _AxLswAZ9;
        "minecraft-1.19.2" = _AxLswAZ9;
        "minecraft-1.19.3" = _AxLswAZ9;
        "minecraft-1.19.4" = _AxLswAZ9;
        "minecraft-1.20" = _AxLswAZ9;
        "minecraft-1.20.1" = _AxLswAZ9;
        "minecraft-1.20.2" = _AxLswAZ9;
        "minecraft-1.20.3" = _AxLswAZ9;
        "minecraft-1.20.4" = _AxLswAZ9;
        "minecraft-1.20.5" = _AxLswAZ9;
        "minecraft-1.20.6" = _AxLswAZ9;
        "minecraft-1.21.4" = _AxLswAZ9;
        "minecraft-1.21.5" = _AxLswAZ9;
        "minecraft-1.21.2" = _AxLswAZ9;
        "minecraft-1.21.3" = _AxLswAZ9;
        "minecraft-1.13" = _kmZbgCMl;
        "minecraft-1.13.1" = _kmZbgCMl;
        "minecraft-1.13.2" = _kmZbgCMl;
        "minecraft-1.14" = _kmZbgCMl;
        "minecraft-1.14.1" = _kmZbgCMl;
        "minecraft-1.14.2" = _kmZbgCMl;
        "minecraft-1.14.3" = _kmZbgCMl;
        "minecraft-1.14.4" = _kmZbgCMl;
        "minecraft-1.21.6" = _AxLswAZ9;
        "minecraft-1.21.7" = _AxLswAZ9;
        "minecraft-1.21.8" = _AxLswAZ9;
        "minecraft-25w31a" = _b4PnT0kB;
        "minecraft-25w32a" = _b4PnT0kB;
        "minecraft-25w33a" = _b4PnT0kB;
        "minecraft-25w34a" = _b4PnT0kB;
        "minecraft-25w34b" = _b4PnT0kB;
        "minecraft-25w35a" = _b4PnT0kB;
        "minecraft-25w36a" = _b4PnT0kB;
        "minecraft-25w36b" = _b4PnT0kB;
        "minecraft-25w37a" = _b4PnT0kB;
        "minecraft-1.21.9" = _AxLswAZ9;
        "minecraft-1.21.10" = _AxLswAZ9;
        "minecraft-21w37a" = _tVEPVJue;
        "minecraft-21w38a" = _tVEPVJue;
        "minecraft-21w39a" = _tVEPVJue;
        "minecraft-21w40a" = _tVEPVJue;
        "minecraft-21w41a" = _tVEPVJue;
        "minecraft-21w42a" = _tVEPVJue;
        "minecraft-21w43a" = _tVEPVJue;
        "minecraft-21w44a" = _tVEPVJue;
        "minecraft-1.18-pre1" = _tVEPVJue;
        "minecraft-1.18-pre2" = _tVEPVJue;
        "minecraft-1.18-pre3" = _tVEPVJue;
        "minecraft-1.18-pre4" = _tVEPVJue;
        "minecraft-1.18-pre5" = _tVEPVJue;
        "minecraft-1.18-pre6" = _tVEPVJue;
        "minecraft-1.18-pre7" = _tVEPVJue;
        "minecraft-1.18-pre8" = _tVEPVJue;
        "minecraft-1.18-rc1" = _tVEPVJue;
        "minecraft-1.18-rc2" = _tVEPVJue;
        "minecraft-1.18-rc3" = _tVEPVJue;
        "minecraft-1.18-rc4" = _tVEPVJue;
        "minecraft-1.18.1-pre1" = _tVEPVJue;
        "minecraft-1.18.1-rc1" = _tVEPVJue;
        "minecraft-1.18.1-rc2" = _tVEPVJue;
        "minecraft-1.18.1-rc3" = _tVEPVJue;
        "minecraft-22w03a" = _tVEPVJue;
        "minecraft-22w05a" = _tVEPVJue;
        "minecraft-22w06a" = _tVEPVJue;
        "minecraft-22w07a" = _tVEPVJue;
        "minecraft-1.18.2-pre1" = _tVEPVJue;
        "minecraft-1.18.2-pre2" = _tVEPVJue;
        "minecraft-1.18.2-pre3" = _tVEPVJue;
        "minecraft-1.18.2-rc1" = _tVEPVJue;
        "minecraft-22w11a" = _tVEPVJue;
        "minecraft-22w12a" = _tVEPVJue;
        "minecraft-22w13a" = _tVEPVJue;
        "minecraft-22w13oneblockatatime" = _tVEPVJue;
        "minecraft-22w14a" = _tVEPVJue;
        "minecraft-22w15a" = _tVEPVJue;
        "minecraft-22w16a" = _tVEPVJue;
        "minecraft-22w16b" = _tVEPVJue;
        "minecraft-22w17a" = _tVEPVJue;
        "minecraft-22w18a" = _tVEPVJue;
        "minecraft-22w19a" = _tVEPVJue;
        "minecraft-1.19-pre1" = _tVEPVJue;
        "minecraft-1.19-pre2" = _tVEPVJue;
        "minecraft-1.19-pre3" = _tVEPVJue;
        "minecraft-1.19-pre4" = _tVEPVJue;
        "minecraft-1.19-pre5" = _tVEPVJue;
        "minecraft-1.19-rc1" = _tVEPVJue;
        "minecraft-1.19-rc2" = _tVEPVJue;
        "minecraft-22w24a" = _tVEPVJue;
        "minecraft-1.19.1-pre1" = _tVEPVJue;
        "minecraft-1.19.1-rc1" = _tVEPVJue;
        "minecraft-1.19.1-pre2" = _tVEPVJue;
        "minecraft-1.19.1-pre3" = _tVEPVJue;
        "minecraft-1.19.1-pre4" = _tVEPVJue;
        "minecraft-1.19.1-pre5" = _tVEPVJue;
        "minecraft-1.19.1-pre6" = _tVEPVJue;
        "minecraft-1.19.1-rc2" = _tVEPVJue;
        "minecraft-1.19.1-rc3" = _tVEPVJue;
        "minecraft-1.19.2-rc1" = _tVEPVJue;
        "minecraft-1.19.2-rc2" = _tVEPVJue;
        "minecraft-22w42a" = _tVEPVJue;
        "minecraft-22w43a" = _tVEPVJue;
        "minecraft-22w44a" = _tVEPVJue;
        "minecraft-22w45a" = _tVEPVJue;
        "minecraft-22w46a" = _tVEPVJue;
        "minecraft-1.19.3-pre1" = _tVEPVJue;
        "minecraft-1.19.3-pre2" = _tVEPVJue;
        "minecraft-1.19.3-pre3" = _tVEPVJue;
        "minecraft-1.19.3-rc1" = _tVEPVJue;
        "minecraft-1.19.3-rc2" = _tVEPVJue;
        "minecraft-1.19.3-rc3" = _tVEPVJue;
        "minecraft-23w03a" = _tVEPVJue;
        "minecraft-23w04a" = _tVEPVJue;
        "minecraft-23w05a" = _tVEPVJue;
        "minecraft-23w06a" = _tVEPVJue;
        "minecraft-23w07a" = _tVEPVJue;
        "minecraft-1.19.4-pre1" = _tVEPVJue;
        "minecraft-1.19.4-pre2" = _tVEPVJue;
        "minecraft-1.19.4-pre3" = _tVEPVJue;
        "minecraft-1.19.4-pre4" = _tVEPVJue;
        "minecraft-1.19.4-rc1" = _tVEPVJue;
        "minecraft-1.19.4-rc2" = _tVEPVJue;
        "minecraft-1.19.4-rc3" = _tVEPVJue;
        "minecraft-23w12a" = _tVEPVJue;
        "minecraft-23w13a" = _tVEPVJue;
        "minecraft-23w13a_or_b" = _tVEPVJue;
        "minecraft-23w14a" = _tVEPVJue;
        "minecraft-23w16a" = _tVEPVJue;
        "minecraft-23w17a" = _tVEPVJue;
        "minecraft-23w18a" = _tVEPVJue;
        "minecraft-1.20-pre1" = _tVEPVJue;
        "minecraft-1.20-pre2" = _tVEPVJue;
        "minecraft-1.20-pre3" = _tVEPVJue;
        "minecraft-1.20-pre4" = _tVEPVJue;
        "minecraft-1.20-pre5" = _tVEPVJue;
        "minecraft-1.20-pre6" = _tVEPVJue;
        "minecraft-1.20-pre7" = _tVEPVJue;
        "minecraft-1.20-rc1" = _tVEPVJue;
        "minecraft-1.20.1-rc1" = _tVEPVJue;
        "minecraft-23w31a" = _tVEPVJue;
        "minecraft-23w32a" = _tVEPVJue;
        "minecraft-23w33a" = _tVEPVJue;
        "minecraft-23w35a" = _tVEPVJue;
        "minecraft-1.20.2-pre1" = _tVEPVJue;
        "minecraft-1.20.2-pre2" = _tVEPVJue;
        "minecraft-1.20.2-pre3" = _tVEPVJue;
        "minecraft-1.20.2-pre4" = _tVEPVJue;
        "minecraft-1.20.2-rc1" = _tVEPVJue;
        "minecraft-1.20.2-rc2" = _tVEPVJue;
        "minecraft-23w40a" = _tVEPVJue;
        "minecraft-23w41a" = _tVEPVJue;
        "minecraft-23w42a" = _tVEPVJue;
        "minecraft-23w43a" = _tVEPVJue;
        "minecraft-23w43b" = _tVEPVJue;
        "minecraft-23w44a" = _tVEPVJue;
        "minecraft-23w45a" = _tVEPVJue;
        "minecraft-23w46a" = _tVEPVJue;
        "minecraft-1.20.3-pre1" = _tVEPVJue;
        "minecraft-1.20.3-pre2" = _tVEPVJue;
        "minecraft-1.20.3-pre3" = _tVEPVJue;
        "minecraft-1.20.3-pre4" = _tVEPVJue;
        "minecraft-1.20.3-rc1" = _tVEPVJue;
        "minecraft-1.20.4-rc1" = _tVEPVJue;
        "minecraft-23w51a" = _tVEPVJue;
        "minecraft-23w51b" = _tVEPVJue;
        "minecraft-24w03a" = _tVEPVJue;
        "minecraft-24w03b" = _tVEPVJue;
        "minecraft-24w04a" = _tVEPVJue;
        "minecraft-24w05a" = _tVEPVJue;
        "minecraft-24w05b" = _tVEPVJue;
        "minecraft-24w06a" = _tVEPVJue;
        "minecraft-24w07a" = _tVEPVJue;
        "minecraft-24w09a" = _tVEPVJue;
        "minecraft-24w10a" = _tVEPVJue;
        "minecraft-24w11a" = _tVEPVJue;
        "minecraft-24w12a" = _tVEPVJue;
        "minecraft-24w13a" = _tVEPVJue;
        "minecraft-24w14potato" = _tVEPVJue;
        "minecraft-24w14a" = _tVEPVJue;
        "minecraft-1.20.5-pre1" = _tVEPVJue;
        "minecraft-1.20.5-pre2" = _tVEPVJue;
        "minecraft-1.20.5-pre3" = _tVEPVJue;
        "minecraft-1.20.5-pre4" = _tVEPVJue;
        "minecraft-1.20.5-rc1" = _tVEPVJue;
        "minecraft-1.20.5-rc2" = _tVEPVJue;
        "minecraft-1.20.5-rc3" = _tVEPVJue;
        "minecraft-1.20.6-rc1" = _tVEPVJue;
        "minecraft-1.21.11" = _f3p2qH7I;
        "minecraft-24w44a" = _AxLswAZ9;
        "minecraft-24w45a" = _AxLswAZ9;
        "minecraft-24w46a" = _AxLswAZ9;
        "minecraft-26.1" = _f3p2qH7I;
        "minecraft-26.1.1" = _f3p2qH7I;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-weapons-and-tools";
            id = "4yoTD3iC";
            type = "resourcepack";
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
in callPackage fn {version="f3p2qH7I";}