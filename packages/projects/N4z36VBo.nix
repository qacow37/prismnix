{lib, callPackage, ...}:
let
    versions = (let
        _ruBUjaGe = {
            "id" = "ruBUjaGe";
            "file" = "pvptoggle-1.0.0+1.21.5.jar";
            "hash" = "sha512-RUClp5pR8NEfUiK1UXJJ7Qey2JxFBVk9OcR/YEQHpmOdZaWHuh8qKKTapPuIJusz4k0Q57DSzeLsSAkI7uyXwA==";
        };
        _ICz68XnZ = {
            "id" = "ICz68XnZ";
            "file" = "pvptoggle-1.0.0+1.21.2.jar";
            "hash" = "sha512-DbiKELZ92WVeer8yTndcwtSQZ/ueJaCL6i79OVG2cP34CKP7Vmu7P5iiVykO1L7CXNt21F7rW9nJ/QBNI18pjg==";
        };
        _K7TVraXN = {
            "id" = "K7TVraXN";
            "file" = "pvptoggle-1.0.0+1.21.jar";
            "hash" = "sha512-gbX/luLb5UAKL/ENKViO5dqGaLBVStlB1d+VmqTA1UMt9D94/8kgq5co2o4BuTNQUgYrSz0SdXIxMaX3GfmTYg==";
        };
        _sAKHH72j = {
            "id" = "sAKHH72j";
            "file" = "pvptoggle-1.0.0+1.21.6.jar";
            "hash" = "sha512-QdEU5TaS1UjT518+X5P0yfIei7+PvkF63wqhfxI6sL0bL38J/5l1BJqdmweBuHj7JtPeXqJB5c7QPtC2sOrtYg==";
        };
        _IkkCE492 = {
            "id" = "IkkCE492";
            "file" = "pvptoggle-1.1.0+1.21.6.jar";
            "hash" = "sha512-z4Jfsy89GO3M0q0zc3x0KmidERUbwQwHkKCoCSf0MB4syASx0LyrQldsfHDj+pbYloflFnykTMq0Tjs4n0Zq0Q==";
        };
        _4SiZqNwt = {
            "id" = "4SiZqNwt";
            "file" = "pvptoggle-1.2.0+1.21.5.jar";
            "hash" = "sha512-Ffex3bFRbYhDa3jcr6Evf5913kSsCDa35wWvp9DPc1REq+WJTZfu0gNmPNftgryQijAV6jUhUIC/+sNoOYxFPw==";
        };
        _Q9c1CcuP = {
            "id" = "Q9c1CcuP";
            "file" = "pvptoggle-1.2.1+1.21.6-21.7.jar";
            "hash" = "sha512-4iq2acDE4nje1rnrKRy5LuJyj2NRaL7GWjjS1FY//RCkfvkjfLXBJ/1wgZv6cnwwhsOgpGnA0gsZIZv2EMeFdA==";
        };
        _x5Yrewa3 = {
            "id" = "x5Yrewa3";
            "file" = "pvptoggle-1.2.1+1.21.5.jar";
            "hash" = "sha512-WiJGYLhZf49OdIpZxqeFfaM2Ey1KRSYAv8cZMM3826m07crxoLx+cPNdYjwziFFGEySVjo4rinkwMNfx65kLDw==";
        };
        _jHRJdZCu = {
            "id" = "jHRJdZCu";
            "file" = "pvptoggle-1.2.1+1.21.1.jar";
            "hash" = "sha512-h64S5mAad8Tfv+iCLI2Dw4eOcC1mjhpkjHJNnh7jTUPm6Cisu9FQ6wBymjkexfgf+G1AicCMqDfAvpAJqCp9PQ==";
        };
        _lCwwKsPJ = {
            "id" = "lCwwKsPJ";
            "file" = "pvptoggle-1.2.1+1.21.8.jar";
            "hash" = "sha512-oWSyk7lWnqVDn4OWweZyKl9/NrNbLIThC8VzFfRByfOuuD2c+6WeD7U9tEuv75y4knyYt3yIZwfGEnIxZ6CBLg==";
        };
        _87udd975 = {
            "id" = "87udd975";
            "file" = "pvptoggle-1.2.1+1.20.1.jar";
            "hash" = "sha512-qKfHJ9BYqcIR7N6HBK3Wgp8hHc0rIq+U40GzooHlTXJiccZOH9/LAWXwx3xtZH2P+dw+96iRbn0VeLRAWHyqUg==";
        };
        _30iIXyk5 = {
            "id" = "30iIXyk5";
            "file" = "pvptoggle-1.3.0+1.21.6-21.8.jar";
            "hash" = "sha512-V4RanS22qAoi7Zan2snkUMGZaX0xXAYiJa6mb4ZOrFd0qy7Ma9E2VWHZICPayniIJxH+cXKp0b8XswDbSxc9uQ==";
        };
        _XN3yp5zO = {
            "id" = "XN3yp5zO";
            "file" = "pvptoggle-1.3.0+1.21.5.jar";
            "hash" = "sha512-bxgKw7W69RbnYgCZLfEdLwtElxOtTOraTMumKYIXaUFm7u7kO0UvV1fZIO+GK4PSV0VStbw8oUbcipabo7IhVw==";
        };
        _3jXkWSua = {
            "id" = "3jXkWSua";
            "file" = "pvptoggle-1.3.0+1.21.1.jar";
            "hash" = "sha512-RWimeoCFnpF/l5KWd05BZXA9G9Z3bK2dgHjhJWKuxtOYrcRx4LSafXhXx+rn4J9XjindEvetEtYynjbQ+69JHQ==";
        };
        _p8919H4f = {
            "id" = "p8919H4f";
            "file" = "pvptoggle-1.3.0+1.20.1.jar";
            "hash" = "sha512-fSrUhnnwgcJ4AnquFKRzj/0B9KLtcDDSH+fagbeMk+f2N4EUOmpJAAEMXHKA9tk+nvop3Zz0f31isuTW8GR1Pw==";
        };
        _4j4KH43X = {
            "id" = "4j4KH43X";
            "file" = "pvptoggle-1.4.0+1.21.6-21.8.jar";
            "hash" = "sha512-Zvazu4z69ykY0lmIptfDaqFRJVwFZKEHEIN+k/lEjQ9jbkuMcwPP5svh/ZFhxvVxbA+GQ4S0rWVDSYn/hP0Geg==";
        };
        _oBFU3btl = {
            "id" = "oBFU3btl";
            "file" = "pvptoggle-1.4.0+1.21.5.jar";
            "hash" = "sha512-cyPbBVfJ/Dbtj04yDgw7q7Powj1xGOkQq0EjP4nVlUPWQQK5qyFNG2LMrJk4zS1q4HrIiHMKMymSbHVO8Gmi+A==";
        };
        _7chK5Kak = {
            "id" = "7chK5Kak";
            "file" = "pvptoggle-1.4.0+1.21.1.jar";
            "hash" = "sha512-rkQPICvckUygbKtxmZ9RF31zZbDjsjOFPhbS5tbpxP8m3RlrGplmF+o0zpWk6Tuvxo7e/P/VoQIvsWSE2cHpew==";
        };
        _M6uIOvf5 = {
            "id" = "M6uIOvf5";
            "file" = "pvptoggle-1.4.0+1.20.4.jar";
            "hash" = "sha512-5iUuWBPSMAv6uiFMMdq9DXi1hmqU8vTgi0QUWlXwX8m0OAbyFw7UtbElMjOnrqCanAjzQ90BmWTdQ0P0/lrg6w==";
        };
        _nRR6TkLI = {
            "id" = "nRR6TkLI";
            "file" = "pvptoggle-1.4.0+1.21.9.jar";
            "hash" = "sha512-j1dt5xLpet0n5gtw2P6vIrvUjqYGwxVGS6A7pAZ6B3eOZIVMmRNzWv9hNIDBJVAlaliNXbyvtGwNLtmZLyNlDg==";
        };
        _6RFoU77O = {
            "id" = "6RFoU77O";
            "file" = "pvptoggle-1.4.0+1.21.10.jar";
            "hash" = "sha512-fGFuDYk0jpYeiorOjuyy6dKooTRbnouC4NFv3C4J8HrPv+/AHaAo52xp6RsQOZUBf49hwhgVC2QlMMbHj78kNA==";
        };
        _FAw6HuxL = {
            "id" = "FAw6HuxL";
            "file" = "pvptoggle-1.4.0+1.21.11.jar";
            "hash" = "sha512-pDMBA8A1JMCklSLIxO8d2X0gHDkj4tkM1CvnGKfNrIoHGZoK79hcWw/RQl9VKLKSkc0cet3sMs4cTkjCEOuPPw==";
        };
        _6ehEDkiS = {
            "id" = "6ehEDkiS";
            "file" = "pvptoggle-1.5.0+26.1.jar";
            "hash" = "sha512-IWUdDEflqg+hPneoGY5TnyFElt06iPZyp6XpMa58xqPuj7y5d3J279maLkGKbWg9VS02TQd/FTYUYsaezlhFgQ==";
        };
        _51449sv8 = {
            "id" = "51449sv8";
            "file" = "pvptoggle-1.6.0+26.1.2.jar";
            "hash" = "sha512-wC65IgpfUhkrMkPnXIn2iN4pNlw4BZVN9m+1/Nq/InJJo4sy/p2q1YS5Y0BfQSZPPZQbqgUpdY04K1SHLg8hgQ==";
        };
        _9Ql1uFAh = {
            "id" = "9Ql1uFAh";
            "file" = "pvptoggle-1.6.0+26.2.jar";
            "hash" = "sha512-xFI8KFB0IitBfP9C1DsEPFTeD/qIRZ5K9+/j1fwbz/gbz6HUUTxFhuKky8OuQaIdtzTMvHLOSnNqQiVryvWoIg==";
        };
        _xldzDGQd = {
            "id" = "xldzDGQd";
            "file" = "pvptoggle-1.6.1+26.2.jar";
            "hash" = "sha512-DDauRDY6Siire1rhmqTCHhzyeBHvLWZRwizjZQDwRaSn7KNefU0BygkJa+AlmpqXyi04hhUHPRiIsf3LCkvESg==";
        };
    in {
        "ruBUjaGe" = _ruBUjaGe;
        "ICz68XnZ" = _ICz68XnZ;
        "K7TVraXN" = _K7TVraXN;
        "sAKHH72j" = _sAKHH72j;
        "IkkCE492" = _IkkCE492;
        "4SiZqNwt" = _4SiZqNwt;
        "Q9c1CcuP" = _Q9c1CcuP;
        "x5Yrewa3" = _x5Yrewa3;
        "jHRJdZCu" = _jHRJdZCu;
        "lCwwKsPJ" = _lCwwKsPJ;
        "87udd975" = _87udd975;
        "30iIXyk5" = _30iIXyk5;
        "XN3yp5zO" = _XN3yp5zO;
        "3jXkWSua" = _3jXkWSua;
        "p8919H4f" = _p8919H4f;
        "4j4KH43X" = _4j4KH43X;
        "oBFU3btl" = _oBFU3btl;
        "7chK5Kak" = _7chK5Kak;
        "M6uIOvf5" = _M6uIOvf5;
        "nRR6TkLI" = _nRR6TkLI;
        "6RFoU77O" = _6RFoU77O;
        "FAw6HuxL" = _FAw6HuxL;
        "6ehEDkiS" = _6ehEDkiS;
        "51449sv8" = _51449sv8;
        "9Ql1uFAh" = _9Ql1uFAh;
        "xldzDGQd" = _xldzDGQd;
        "fabric-1.21.5" = _oBFU3btl;
        "fabric-1.21.2" = _ICz68XnZ;
        "fabric-1.21" = _K7TVraXN;
        "fabric-1.21.6" = _4j4KH43X;
        "fabric-1.21.7" = _4j4KH43X;
        "fabric-1.21.1" = _7chK5Kak;
        "fabric-1.21.8" = _4j4KH43X;
        "fabric-1.20.1" = _p8919H4f;
        "fabric-1.20.4" = _M6uIOvf5;
        "fabric-1.21.9" = _nRR6TkLI;
        "fabric-1.21.10" = _6RFoU77O;
        "fabric-1.21.11" = _FAw6HuxL;
        "fabric-26.1" = _6ehEDkiS;
        "fabric-26.1.1" = _6ehEDkiS;
        "fabric-26.1.2" = _51449sv8;
        "fabric-26.2" = _xldzDGQd;
        "pkg-1.0.0+1.21.5" = _ruBUjaGe;
        "pkg-1.0.0+1.21.2" = _ICz68XnZ;
        "pkg-1.0.0+1.21" = _K7TVraXN;
        "pkg-1.0.0+1.21.6" = _sAKHH72j;
        "pkg-1.1.0+1.21.6" = _IkkCE492;
        "pkg-1.2.0+1.21.5" = _4SiZqNwt;
        "pkg-1.2.1+1.21.6-21.7" = _Q9c1CcuP;
        "pkg-1.2.1+1.21.5" = _x5Yrewa3;
        "pkg-1.2.1+1.21.1" = _jHRJdZCu;
        "pkg-1.2.1+1.21.8" = _lCwwKsPJ;
        "pkg-1.2.1+1.20.1" = _87udd975;
        "pkg-1.3.0+1.21.6-21.8" = _30iIXyk5;
        "pkg-1.3.0+1.21.5" = _XN3yp5zO;
        "pkg-1.3.0+1.21.1" = _3jXkWSua;
        "pkg-1.3.0+1.20.1" = _p8919H4f;
        "pkg-1.4.0+1.21.6-21.8" = _4j4KH43X;
        "pkg-1.4.0+1.21.5" = _oBFU3btl;
        "pkg-1.4.0+1.21.1" = _7chK5Kak;
        "pkg-1.4.0+1.20.4" = _M6uIOvf5;
        "pkg-1.4.0+1.21.9" = _nRR6TkLI;
        "pkg-1.4.0+1.21.10" = _6RFoU77O;
        "pkg-1.4.0+1.21.11" = _FAw6HuxL;
        "pkg-1.5.0+26.1" = _6ehEDkiS;
        "pkg-1.6.0+26.1.2" = _51449sv8;
        "pkg-1.6.0+26.2" = _9Ql1uFAh;
        "pkg-1.6.1+26.2" = _xldzDGQd;
        "default" = _xldzDGQd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvp-toggle-mod";
        id = "N4z36VBo";
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