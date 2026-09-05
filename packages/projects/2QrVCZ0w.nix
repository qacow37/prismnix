{lib, callPackage, ...}:
let
    versions = (let
        _CjlKT8VV = {
            "id" = "CjlKT8VV";
            "file" = "MCU_Mjolnir.zip";
            "hash" = "sha512-xBqFuSa3VcofLuw8bx/AgMGT+vYNocIqhwVy2umCmfgDUbgSf+l1wvu1hhDFf9ypjePNAM38ND78ScIRZACl6g==";
        };
        _1BE6pbCt = {
            "id" = "1BE6pbCt";
            "file" = "MCU_Stormbreaker.zip";
            "hash" = "sha512-tGWzozlhIHBTAKEnyIOJ0dq2C70IfGEHXyiOzVHeZLd1VtKg2FJjCIlhfWS5YMoHkRLH0rzSYQJ++sDWrlfHfw==";
        };
        _ZuXjozLT = {
            "id" = "ZuXjozLT";
            "file" = "FN_MjolnirTrident.zip";
            "hash" = "sha512-y9qivAMoeJ5wUi3+9d43jkWTvj14iFrzgdIuOEAHa7FVv05toTMkxI2xR7kGB49oFm3Cq3t9DQauXz+EgZJ4yA==";
        };
        _wZqLOuv6 = {
            "id" = "wZqLOuv6";
            "file" = "CaptainShield_Trident_by_Szombie.zip";
            "hash" = "sha512-AOuxWDdfhB9JDpQFUCwJ9Wk2+kbW+6kXW6955+OF4r3tGpcL6ZRyVo+qvharGnrqRh+XDD/y9dYoiOoDq2R5DQ==";
        };
        _2m1pXqMg = {
            "id" = "2m1pXqMg";
            "file" = "MCU_Mjolnir_Trident_by_Szombie.zip";
            "hash" = "sha512-h7q2dhDDJuvkpe4f8HiBSfJwCJWQH8nKrMnhtR3juZBcuGB67sfWwjPk2wiw+MpKej4vCB/fg64jsANjm9tszg==";
        };
        _qfpHMNZw = {
            "id" = "qfpHMNZw";
            "file" = "Stormbreaker_Trident_Horizontal_by_Szombie.zip";
            "hash" = "sha512-T3IjTs2s5LRfZoiBeaT72+6F8PsbKdumvjrAnc3Zz0exIB28rH9M9cj9PGB4IdmuuBvpQfycUp4zC/inQjdwTg==";
        };
        _X5B0fjVU = {
            "id" = "X5B0fjVU";
            "file" = "Stormbreaker_Trident_Vertical_by_Szombie.zip";
            "hash" = "sha512-Zjek9JhNpk4xswvoP4AyIq6Va/wlEyryS2UDq69NlSUqkq5bUiXpbgTF9wfLSSdEjpINlhkLEl+w5F9eTIkQfQ==";
        };
        _Q4NbLypk = {
            "id" = "Q4NbLypk";
            "file" = "Thunderbolt_Trident_by_Szombie.zip";
            "hash" = "sha512-wfwMZDZvkDnLGVkMIGMQygKQr4ny8bdAqjLCy2lKStDtokUGgPqWXjIM1uNSwqFVTXc1fUbYdXvBi+UBUMT3QA==";
        };
        _6FiCoAKJ = {
            "id" = "6FiCoAKJ";
            "file" = "ThorOdinson_Mjolnir512_by_Szombie.zip";
            "hash" = "sha512-6sTGZ7CIhP7f/SfqVD+BpYUq0kknVM4Zk4bpYYozxMo/sn2cB5M1VkT0HjE5tLVLsR/F3ZHSA9ZQeFzgnh/Jzw==";
        };
        _ndEEosd0 = {
            "id" = "ndEEosd0";
            "file" = "MightyThor_Mjolnir512_by_Szombie.zip";
            "hash" = "sha512-D3qtFFVOLfb/vueP5uZ+a489EO4bviz11hMjPezTYlDnZ4dBYVtbM/Fuhl6Gb7ttW0HmQxHJxhG9TrVPNM33Aw==";
        };
        _O6WdPfib = {
            "id" = "O6WdPfib";
            "file" = "CapShield512_1_21_1.zip";
            "hash" = "sha512-D5nE/ZP1tqv0GQ/w8Xh8bjLG1X9TmORfwEvc5u+QrGQJCvwQoVL6PzVTohK+iprJTfz1BBRWXNugKyaGr1Og1Q==";
        };
        _mPORCley = {
            "id" = "mPORCley";
            "file" = "MCU_Mjolnir512_Reimagined_1_21_1.zip";
            "hash" = "sha512-5UiWW37aK7bBl7ioDMsM4CHuD8WRM8wEOV2MJM2AaDvfLyCebjGK0QfiBftek4m3MABa7vhygUEpkhKDAGnXCQ==";
        };
        _6Y4Hq1B3 = {
            "id" = "6Y4Hq1B3";
            "file" = "MCU_Mjolnir128_1_21_1.zip";
            "hash" = "sha512-QOr6Je49w/Lo2DxdEltWXhEjFtsPzutDBAZZZhLMP+pacTIrtW27LLbDUbXxeYPYSQ1IHAhfs8yX8QbqJ/0YwA==";
        };
        _nSUIcYiT = {
            "id" = "nSUIcYiT";
            "file" = "MCU_Mjolnir512_Cracked_1_21_1.zip";
            "hash" = "sha512-MXVK3rDjNLwFlCLbxnQycrYcBCfhbadCa+BBAxyIliDhTENHRQHqr7D5UKS8vBII3xTdgqPoFDb3IfoPsGtKrw==";
        };
        _ctHdp4lE = {
            "id" = "ctHdp4lE";
            "file" = "MCU_Mjolnir512_Intact_1_21_1.zip";
            "hash" = "sha512-Katll8vRzhsyHsujNY/btSRninsZ/rfClsN6mWwhZ7AmlziOUHb7SLY5J7WrD+1qOQzIGPPz5FiTJTzlcv6yBA==";
        };
        _b2YqgJvm = {
            "id" = "b2YqgJvm";
            "file" = "MCU_Stormbreaker128_1_21_1.zip";
            "hash" = "sha512-kXQ7u+UpnnJBgdjM+UXggrqmml6lRCFstxYslCXvgJ77ay60dcvHD4pZiRzM5gitPNzbXxwkZwSvx9xWqG0M8Q==";
        };
        _1Fx1utZ7 = {
            "id" = "1Fx1utZ7";
            "file" = "MCU_Stormbreaker512_Horizontal_1_21_1.zip";
            "hash" = "sha512-tNsvKIAPgB2GfJDmyK1/B/XsPRq4nZ6a5k22XD5PYShyn40hiSQraa6vEh2Qeq9MBXOeHaXVEWcakllo6nEaCA==";
        };
        _uSeKPpHK = {
            "id" = "uSeKPpHK";
            "file" = "MCU_Stormbreaker512_Vertical_1_21_1.zip";
            "hash" = "sha512-0Iw/QHcnqc59XmKzom6t/Za+kNAJ1ujO8xxBba1Z/Zvs74LUv0JxH4ntJW0VhCzjMnL1YNbpeMH0pzWKB3cUqw==";
        };
        _ZJXaPnGD = {
            "id" = "ZJXaPnGD";
            "file" = "MCU_Thunderbolt512_1_21_1.zip";
            "hash" = "sha512-A6UWIahbL5ykSzfAQTmncvGAZM+bf3NNJiWO53/k4kVgX3OEF+RylC6v/If2XzSz2DpYBZnIHjvCgglbIkVExw==";
        };
        _zkvSDsJ8 = {
            "id" = "zkvSDsJ8";
            "file" = "MCU_Mjolnir128_1_21_1_v2.zip";
            "hash" = "sha512-k/znbO7xMnL6t+v5i5UPmJrUWMRqMPkSyohTVpdDIOjqOOT6ZvJMDWrnKo5T1ccWBqjLpa/bxml5jcaNiqlELQ==";
        };
        _Vd2D3sXN = {
            "id" = "Vd2D3sXN";
            "file" = "MCU_Stormbreaker128_1_21_1_v2.zip";
            "hash" = "sha512-CbojbK3MXna9XzeX4ju+NGEzzGsdMF2U1ucLYMM2z97gEI+WIxlghcgFkC9MJxi7sJiTJnQCmpDRheGCXu10HQ==";
        };
    in {
        "CjlKT8VV" = _CjlKT8VV;
        "1BE6pbCt" = _1BE6pbCt;
        "ZuXjozLT" = _ZuXjozLT;
        "wZqLOuv6" = _wZqLOuv6;
        "2m1pXqMg" = _2m1pXqMg;
        "qfpHMNZw" = _qfpHMNZw;
        "X5B0fjVU" = _X5B0fjVU;
        "Q4NbLypk" = _Q4NbLypk;
        "6FiCoAKJ" = _6FiCoAKJ;
        "ndEEosd0" = _ndEEosd0;
        "O6WdPfib" = _O6WdPfib;
        "mPORCley" = _mPORCley;
        "6Y4Hq1B3" = _6Y4Hq1B3;
        "nSUIcYiT" = _nSUIcYiT;
        "ctHdp4lE" = _ctHdp4lE;
        "b2YqgJvm" = _b2YqgJvm;
        "1Fx1utZ7" = _1Fx1utZ7;
        "uSeKPpHK" = _uSeKPpHK;
        "ZJXaPnGD" = _ZJXaPnGD;
        "zkvSDsJ8" = _zkvSDsJ8;
        "Vd2D3sXN" = _Vd2D3sXN;
        "minecraft-1.16.5" = _6FiCoAKJ;
        "minecraft-1.17" = _6FiCoAKJ;
        "minecraft-1.17.1" = _6FiCoAKJ;
        "minecraft-1.18" = _6FiCoAKJ;
        "minecraft-1.18.1" = _6FiCoAKJ;
        "minecraft-1.18.2" = _6FiCoAKJ;
        "minecraft-1.19" = _ndEEosd0;
        "minecraft-1.19.1" = _ndEEosd0;
        "minecraft-1.19.2" = _ndEEosd0;
        "minecraft-1.19.3" = _ndEEosd0;
        "minecraft-1.19.4" = _ndEEosd0;
        "minecraft-1.20" = _ndEEosd0;
        "minecraft-1.20.1" = _ndEEosd0;
        "minecraft-1.21" = _Vd2D3sXN;
        "minecraft-1.21.1" = _Vd2D3sXN;
        "pkg-mjolnir_128" = _CjlKT8VV;
        "pkg-stormbreaker_128" = _1BE6pbCt;
        "pkg-mjolnir_128_b" = _ZuXjozLT;
        "pkg-cap_512" = _wZqLOuv6;
        "pkg-mjolnir_512_a" = _2m1pXqMg;
        "pkg-stormbreaker_512_a" = _qfpHMNZw;
        "pkg-stormbreaker_512_b" = _X5B0fjVU;
        "pkg-thunderbolt_512" = _Q4NbLypk;
        "pkg-thor_odinson" = _6FiCoAKJ;
        "pkg-mighty_thor_reactive" = _ndEEosd0;
        "pkg-CapShield512_1_21_1" = _O6WdPfib;
        "pkg-MCU_Mjolnir512_Reimagined_1_21_1" = _mPORCley;
        "pkg-OUTDATED_MCU_Mjolnir_128x" = _6Y4Hq1B3;
        "pkg-MCU_Mjolnir512_Cracked_1_21_1" = _nSUIcYiT;
        "pkg-MCU_Mjolnir512_Intact_1_21_1" = _ctHdp4lE;
        "pkg-OUTDATED_Stormbreaker128x" = _b2YqgJvm;
        "pkg-MCU_Stormbreaker512_H_1_21_1" = _1Fx1utZ7;
        "pkg-MCU_Stormbreaker512_V_1_21_1" = _uSeKPpHK;
        "pkg-MCU_Thunderbolt512_1_21_1" = _ZJXaPnGD;
        "pkg-MCU_Mjolnir_128x_1_21_1_v2" = _zkvSDsJ8;
        "pkg-MCU_Stormbreaker_128x_v2_1_21_1" = _Vd2D3sXN;
        "default" = _Vd2D3sXN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "marvelous-tridents";
        id = "2QrVCZ0w";
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