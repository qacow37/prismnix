{lib, callPackage, ...}:
let
    versions = (let
        _xu6mi1rj = {
            "id" = "xu6mi1rj";
            "file" = "no_template_netherite_armor_upgrade_v1.zip";
            "hash" = "sha512-ejNIlPPp+Qm2MnZgUQZYdABVs3wQIt/IBIij0ejFBuNXlds1JFx5snnLhUhHBKiSfTAlW6uAyR/D5uT22D7qkQ==";
        };
        _foc8x9Dc = {
            "id" = "foc8x9Dc";
            "file" = "purpurpacks-no-template-netherite-armor-upgrades-1.jar";
            "hash" = "sha512-NKDzopjjdxIY8KcDOEEV1iMU8GyhjZdLuNpN4objgrv01d7FlVeDNhgeYXnuTbQpyj/vTHDIyy7VjCYMHOFy5g==";
        };
        _aZq6lLmN = {
            "id" = "aZq6lLmN";
            "file" = "purpurpack_no_smithing_template_netherite_armor_v1.1.zip";
            "hash" = "sha512-3azNg18cg/qEb2Ac3hbXK1uJInLREn5Rj4UOY4yRnpmNyk0h1UG7QdVzxE/iWs2pb1BPqydK7QKF5mOwTYRIiw==";
        };
        _OOBR5VQx = {
            "id" = "OOBR5VQx";
            "file" = "purpurpack_no_template_netherite_armor_upgrades_1.2.zip";
            "hash" = "sha512-l3Sjd5biGiMinyM/eRl9idP4N4UODD8rQIu9g3t7NM1mf+dbb0z4V2rJfgMbtgOMUM6Cv5S0b4SWL8QU2ksQ6Q==";
        };
        _EEtiHXjn = {
            "id" = "EEtiHXjn";
            "file" = "purpurpacks-no-template-netherite-armor-upgrades-1.2.jar";
            "hash" = "sha512-UHwNiR1wkzHVf/F+eiVX+Nm6o6tmVgjBgfvbe6Zy2/Pxgt6Q7W1+gaDlnbmOzev4LZAE3rm7U/pMbRd+lMo+MQ==";
        };
        _DJCJy2Z4 = {
            "id" = "DJCJy2Z4";
            "file" = "purpurpack_no_template_netherite_armor_upgrades_1.3.zip";
            "hash" = "sha512-BAvbZ/jzT1veiLMQGdPS3D6JPMfzoWL88L+2cfGYWuqkgSVVmIzyssQgws5TqNvBR0oOJuYjUZpfwOjFkLhcfg==";
        };
        _Q9HXiluK = {
            "id" = "Q9HXiluK";
            "file" = "purpurpacks-no-template-netherite-armor-upgrades-1.3.jar";
            "hash" = "sha512-HE6gJfHIbrkjhfaQaFZxrdbGAWY8c6Qjf+LucyiPh8duBuzAjnnVyMmGp0vovuIb29ve8Afv0z1usvff9a82qA==";
        };
        _rfoD4kSU = {
            "id" = "rfoD4kSU";
            "file" = "purpurpack_no_template_netherite_armor_upgrades_2.0.zip";
            "hash" = "sha512-UH1Zq9DHZMam8HHGzv2RYHlKHNzV26IbNO9Xu/RdqotBrF59GHF3kQX6K1uAuqjD39GkBSch8si5ksmiznjGGg==";
        };
        _A9dyc7ct = {
            "id" = "A9dyc7ct";
            "file" = "purpurpacks-no-template-netherite-armor-upgrades-2.0.jar";
            "hash" = "sha512-I11fCBxl4hddlp1h/A4RguO9Q41FbEnMRXDXoQ+F4fqRe2lwoFhKAOUK2NNLANFaBn8pJX2kmzALANLWG3soPA==";
        };
        _gVKYrtdi = {
            "id" = "gVKYrtdi";
            "file" = "purpurpack_no_template_netherite_armor_upgrades_3.0.zip";
            "hash" = "sha512-ZCkdvSgJbvmByi+SefBdZYTWVmptBNYp8K5SVNtz9/BvFJGIMPFF3BSDVWnaQFb2ZfkJYSNXLR+QoM67W8URpw==";
        };
        _W7heRVLF = {
            "id" = "W7heRVLF";
            "file" = "purpurpacks-no-template-netherite-armor-upgrades-3.0.jar";
            "hash" = "sha512-664XVXqzi/mNUk07U9AZDwQrY/IqRSCU7RoMw/0MKGIa2dDRjf1PgLScLjn11HolIlEAflvHGu41tKFgTzIdTg==";
        };
        _fvyKpszs = {
            "id" = "fvyKpszs";
            "file" = "purpurpack_no_template_netherite_armor_upgrades_3.1.zip";
            "hash" = "sha512-UymrP2MnWHc21TIQksnKJkBC9SUBzCg7PB1iMWa/CC1m0xR05kJZGYCjNiUtGQFfffC9Sa0fqjlDmU3a8N8Q5g==";
        };
        _KPGfak6y = {
            "id" = "KPGfak6y";
            "file" = "purpurpack_no_template_netherite_armor_upgrades_4.0.zip";
            "hash" = "sha512-+4DooxNGOs3+36XeUWOvbwgWXmy5iPe1qaT+HPMGokZFAyCooQQbJJ6FW4R0AYGyBlyVEbSrp0/NnSNcN8CMeQ==";
        };
        _6lxcGogm = {
            "id" = "6lxcGogm";
            "file" = "purpurpacks-no-template-netherite-armor-upgrades-4.0.jar";
            "hash" = "sha512-0OUPFQOH04y1GTYPi9Oq7aMm1CUkDO1zSVUZHWwJJX+k1gbU9KnkOi6N+f08lFK6rKd8V1KZ0iK9KWOYTpbwaw==";
        };
        _ztZXRRxS = {
            "id" = "ztZXRRxS";
            "file" = "crafting_smithing_armor_netherite_no_template_v4.1.zip";
            "hash" = "sha512-rd7rDTw9mGPCYhI4KqdPgs5JQJVQ3SHPDaMdmdcR+WWSX34gDI+biG0bQbw+ZtxfK/wt9wCAj18tMD8KfW+Hgw==";
        };
        _F7PPxCRG = {
            "id" = "F7PPxCRG";
            "file" = "purpurpacks-no-template-netherite-armor-upgrades-4.1.jar";
            "hash" = "sha512-gi3/qAQLvhPJN2jasFTfd+QDMbcBPRXvxgZ1bX+TkOmrCIOD4qMOPvq/LMQjfn1UC9hoeBMDO3cPFL+VkzyBFw==";
        };
        _VekWTrA9 = {
            "id" = "VekWTrA9";
            "file" = "crafting_smithing_armor_netherite_no_template_v4.2.zip";
            "hash" = "sha512-FTnZWxJe4rYZonJB4C84URPdkYJorhf/9k41M4jbpNgXywy3gmu43a1B668pkWTKzW54NxCuIOU/VMRpuOSBvw==";
        };
        _zIxCICSi = {
            "id" = "zIxCICSi";
            "file" = "purpurpacks-no-template-netherite-armor-upgrades-4.2.jar";
            "hash" = "sha512-OZOxcM4f/rov2f2QNkVB2Pn7/LeJhcyC9GjlhHWvM1x1BDmuzVk5b53FcdrckUxL5/9aEog9QvJc4JfbEqXZLg==";
        };
        _1LUB88Wd = {
            "id" = "1LUB88Wd";
            "file" = "crafting_smithing_armor_netherite_no_template_v4.3.zip";
            "hash" = "sha512-t2PIov6LMr7L9MS2u5584BRO1jeiFkImoGN+eJaJYnC/uAGMNSSf//WDrx4dbkwUjG/fLUc7xS3DKYCQakTIyg==";
        };
        _ACZgDmXE = {
            "id" = "ACZgDmXE";
            "file" = "purpurpacks-no-template-netherite-armor-upgrades-4.3.jar";
            "hash" = "sha512-HMoJtEIbK5FOIp3RB/yXIzRY1O7ILwCppLGcs7UGDl9OF+9w2y6grVPFI6ZCxFlMc+C7MrpE1rc6R2yoov6Cgg==";
        };
        _wi7KZSfp = {
            "id" = "wi7KZSfp";
            "file" = "crafting_smithing_armor_netherite_no_template_v4.4.zip";
            "hash" = "sha512-4GVpaX4Re0f26DBZ3MyZHoIVvhaJuu7jwCd3l070aXKHhF76b55BsP3SdncfG7PjDiMHZdo1PaCAVXQDb7yUiA==";
        };
        _DVD4UvRl = {
            "id" = "DVD4UvRl";
            "file" = "purpurpacks-no-template-netherite-armor-upgrades-4.4.jar";
            "hash" = "sha512-G7ftOCnna/QMbj16JhIHHxKAr3IjqPw3EymVDXRoxbBSQGzcqGSoHI/8vpnA7L5PgRHb3x1g7JGtYZ8UVal7CA==";
        };
        _iW09EFWI = {
            "id" = "iW09EFWI";
            "file" = "crafting_smithing_armor_netherite_no_template_v4.5.zip";
            "hash" = "sha512-CbqRrNxnUVW2dS6xeaBV3Sndw+Do2Tz4lIUj1KJRe/rffHMCxmkB9Xpp73nf/uIzc1BEq3Sz1CdxARkY3g42ew==";
        };
        _yGsh6Hyi = {
            "id" = "yGsh6Hyi";
            "file" = "purpurpacks-no-template-netherite-armor-upgrades-4.5.jar";
            "hash" = "sha512-/MpEQAnEah2OCnZpTH1RkPjK1hD0Vj9389yir+ztnJAhpnFLmHs3m/RwwEnZnLb9OEZ5Dxu+smHDWN9gg35gsA==";
        };
        _RU8FwXh5 = {
            "id" = "RU8FwXh5";
            "file" = "crafting_smithing_armor_netherite_no_template_v4.6.zip";
            "hash" = "sha512-sJ48Os3iKbYjAWo0squzDRjgimAKupz/A+sAj4SsJgxT6asM0NWIwbGRb9QT56gHjuGxDHEwlAvR00Bgvbkpsw==";
        };
        _uR14ilNy = {
            "id" = "uR14ilNy";
            "file" = "purpurpacks-no-template-netherite-armor-upgrades-4.6.jar";
            "hash" = "sha512-zHckIi2+8iX1l7K6ZHmM0jfRKFH9XKunJhHVdE1b3LbVkHQadJFLEPjx/GgXegkPs422pFD08HRmc8n2vnTBIA==";
        };
        _RcAHPRzP = {
            "id" = "RcAHPRzP";
            "file" = "crafting_smithing_armor_netherite_no_template_v4.7.zip";
            "hash" = "sha512-YzrXPHgO2TqM8bx0CjpVHfw6KCnL/oarCB39Zh+lp1D0uxW83FXp8r1++oOeE5heEEpH8kc4wRxMfHz+CwRa0A==";
        };
        _8VrQc0BW = {
            "id" = "8VrQc0BW";
            "file" = "crafting_smithing_armor_netherite_no_template_v4.7-fabric.jar";
            "hash" = "sha512-QM6j21YCLdcYXtsxW3z9Z5MDkIfpZ1Urvdap+al2VUpwSybQC2OuxL8z9L76w79YM9O2KUbxAfg7eC9VsbRG4w==";
        };
        _C9Wu7N5U = {
            "id" = "C9Wu7N5U";
            "file" = "crafting_smithing_armor_netherite_no_template_v4.7-forge.jar";
            "hash" = "sha512-iOb2nSbVhmofuKmv/lfEaP0uo3xNeYzEdR5Is9P3cjCYf7nKpUW4GU/92hXklqBMH1ElBcVTW9cSrlA3hKtVow==";
        };
        _7c4LHNde = {
            "id" = "7c4LHNde";
            "file" = "crafting_smithing_armor_netherite_no_template_v4.11.zip";
            "hash" = "sha512-ebs1iI6emnBr1JG4/x2pugFV49pZfo7tULMKik1kDX8EkPHFLjsiwFgqgUVDD8PruXE/yWwuJ6Bql/SSpvVpeA==";
        };
        _erjQBu64 = {
            "id" = "erjQBu64";
            "file" = "crafting_smithing_armor_netherite_no_template_v4.11-fabric.jar";
            "hash" = "sha512-f0RIa7QY/IAtHEZ8FeGlNa70vLjglDgLhdcG/80g6a0OnOZ20KGNhOIBdCCGHkds8iQXjMfkPhkl6UJNbY/Zbw==";
        };
        _IptC1umD = {
            "id" = "IptC1umD";
            "file" = "crafting_smithing_armor_netherite_no_template_v4.11-quilt.jar";
            "hash" = "sha512-pIw5WMMEAMx4r4LJdMx7x0XR77ye2dpRGkxVZCBImcPxDbId5yVln6s7D+mXzS9IrUHKTWxb7a470Fj53oU59A==";
        };
        _wPNnnNDR = {
            "id" = "wPNnnNDR";
            "file" = "crafting_smithing_armor_netherite_no_template_v4.11-forge.jar";
            "hash" = "sha512-E5OqzmeidOCPsrIM1HwGw97Ny3ersu/qeLmvqOYmIzCzqKqw0WCUjB6k4RIlgcvMYbw/3i942bXC9uUFrH1+BQ==";
        };
        _2KW4vY8f = {
            "id" = "2KW4vY8f";
            "file" = "crafting_smithing_armor_netherite_no_template_v4.11-neoforge.jar";
            "hash" = "sha512-6UihTV8wkj54biGjEz4sUUdaurjsZ1o9xowWJNI06JTaljVcs/J4pEiUhFSBKvIAAQU4PgZywv+i1truoz87ZQ==";
        };
        _EuD7xxN7 = {
            "id" = "EuD7xxN7";
            "file" = "crafting_smithing_armor_netherite_no_template_v4.12.zip";
            "hash" = "sha512-qsdge7cyFGE5fH+Te24XkbkwKegF8MXIp++pkFwzR7414WjKvovmEyxPslY5ZczQFrUz8icA8Axbv5eum5cdQA==";
        };
        _ajZYqAuP = {
            "id" = "ajZYqAuP";
            "file" = "crafting_smithing_armor_netherite_no_template_v4.12-fabric.jar";
            "hash" = "sha512-uYXC3WOBGCzIRAEmV7bre8aib+YySZ1/IGYHWaq1umGM9oyFhgJ9Cv5Z9rcIyvqg5Qyn949gjnS498s/jOmvwg==";
        };
        _XcQ7binZ = {
            "id" = "XcQ7binZ";
            "file" = "crafting_smithing_armor_netherite_no_template_v4.12-quilt.jar";
            "hash" = "sha512-y7oCGR/msJS98lJE3WT/2t5MmuCBo0XK3W8ASvGzSGv63QH/EiVGLAcgNyjsvR8ydqOAi9cl30EauIhI/D0wow==";
        };
        _LJDglTnx = {
            "id" = "LJDglTnx";
            "file" = "crafting_smithing_armor_netherite_no_template_v4.12-forge.jar";
            "hash" = "sha512-Vd0dz91PV+NMBRG/8NEh7s0cN71U8R4a4hQGWHeWoUAJmwPjdiY8g0LDueYdy/qUb5m0fpD+9kijLOzDoOITZQ==";
        };
        _Umm4aoFM = {
            "id" = "Umm4aoFM";
            "file" = "crafting_smithing_armor_netherite_no_template_v4.12-neoforge.jar";
            "hash" = "sha512-u+Z7ouEPpoxh5Q7ttWWXPSphqahmj2oBb4f/RKGFueI1ICPb9WrZsYNdGd5SCEcI9wmFgk5HXyQo0jrT0zi14w==";
        };
    in {
        "xu6mi1rj" = _xu6mi1rj;
        "foc8x9Dc" = _foc8x9Dc;
        "aZq6lLmN" = _aZq6lLmN;
        "OOBR5VQx" = _OOBR5VQx;
        "EEtiHXjn" = _EEtiHXjn;
        "DJCJy2Z4" = _DJCJy2Z4;
        "Q9HXiluK" = _Q9HXiluK;
        "rfoD4kSU" = _rfoD4kSU;
        "A9dyc7ct" = _A9dyc7ct;
        "gVKYrtdi" = _gVKYrtdi;
        "W7heRVLF" = _W7heRVLF;
        "fvyKpszs" = _fvyKpszs;
        "KPGfak6y" = _KPGfak6y;
        "6lxcGogm" = _6lxcGogm;
        "ztZXRRxS" = _ztZXRRxS;
        "F7PPxCRG" = _F7PPxCRG;
        "VekWTrA9" = _VekWTrA9;
        "zIxCICSi" = _zIxCICSi;
        "1LUB88Wd" = _1LUB88Wd;
        "ACZgDmXE" = _ACZgDmXE;
        "wi7KZSfp" = _wi7KZSfp;
        "DVD4UvRl" = _DVD4UvRl;
        "iW09EFWI" = _iW09EFWI;
        "yGsh6Hyi" = _yGsh6Hyi;
        "RU8FwXh5" = _RU8FwXh5;
        "uR14ilNy" = _uR14ilNy;
        "RcAHPRzP" = _RcAHPRzP;
        "8VrQc0BW" = _8VrQc0BW;
        "C9Wu7N5U" = _C9Wu7N5U;
        "7c4LHNde" = _7c4LHNde;
        "erjQBu64" = _erjQBu64;
        "IptC1umD" = _IptC1umD;
        "wPNnnNDR" = _wPNnnNDR;
        "2KW4vY8f" = _2KW4vY8f;
        "EuD7xxN7" = _EuD7xxN7;
        "ajZYqAuP" = _ajZYqAuP;
        "XcQ7binZ" = _XcQ7binZ;
        "LJDglTnx" = _LJDglTnx;
        "Umm4aoFM" = _Umm4aoFM;
        "datapack-1.20" = _xu6mi1rj;
        "datapack-1.20.1" = _DJCJy2Z4;
        "datapack-23w31a" = _aZq6lLmN;
        "datapack-1.20.2" = _DJCJy2Z4;
        "datapack-1.20.3" = _DJCJy2Z4;
        "datapack-1.20.4" = _DJCJy2Z4;
        "datapack-1.20.5" = _rfoD4kSU;
        "datapack-1.20.6" = _rfoD4kSU;
        "datapack-1.21" = _fvyKpszs;
        "datapack-1.21.1" = _fvyKpszs;
        "datapack-1.21.2" = _KPGfak6y;
        "datapack-1.21.3" = _1LUB88Wd;
        "datapack-1.21.4" = _1LUB88Wd;
        "datapack-1.21.5" = _7c4LHNde;
        "datapack-1.21.6" = _7c4LHNde;
        "datapack-1.21.7" = _7c4LHNde;
        "datapack-1.21.8" = _7c4LHNde;
        "datapack-1.21.9" = _EuD7xxN7;
        "datapack-1.21.10" = _EuD7xxN7;
        "datapack-1.21.11" = _EuD7xxN7;
        "datapack-26.1" = _EuD7xxN7;
        "datapack-26.2" = _EuD7xxN7;
        "fabric-1.20" = _foc8x9Dc;
        "fabric-1.20.1" = _Q9HXiluK;
        "fabric-1.20.2" = _Q9HXiluK;
        "fabric-1.20.3" = _Q9HXiluK;
        "fabric-1.20.4" = _Q9HXiluK;
        "fabric-1.20.5" = _A9dyc7ct;
        "fabric-1.20.6" = _A9dyc7ct;
        "fabric-1.21" = _W7heRVLF;
        "fabric-1.21.1" = _W7heRVLF;
        "fabric-1.21.2" = _6lxcGogm;
        "fabric-1.21.3" = _ACZgDmXE;
        "fabric-1.21.4" = _ACZgDmXE;
        "fabric-1.21.5" = _erjQBu64;
        "fabric-1.21.6" = _erjQBu64;
        "fabric-1.21.7" = _erjQBu64;
        "fabric-1.21.8" = _erjQBu64;
        "fabric-1.21.9" = _ajZYqAuP;
        "fabric-1.21.10" = _ajZYqAuP;
        "fabric-1.21.11" = _ajZYqAuP;
        "fabric-26.1" = _ajZYqAuP;
        "fabric-26.2" = _ajZYqAuP;
        "forge-1.20" = _foc8x9Dc;
        "forge-1.20.1" = _Q9HXiluK;
        "forge-1.20.2" = _Q9HXiluK;
        "forge-1.20.3" = _Q9HXiluK;
        "forge-1.20.4" = _Q9HXiluK;
        "forge-1.20.5" = _A9dyc7ct;
        "forge-1.20.6" = _A9dyc7ct;
        "forge-1.21" = _W7heRVLF;
        "forge-1.21.1" = _W7heRVLF;
        "forge-1.21.2" = _6lxcGogm;
        "forge-1.21.3" = _ACZgDmXE;
        "forge-1.21.4" = _ACZgDmXE;
        "forge-1.21.5" = _wPNnnNDR;
        "forge-1.21.6" = _wPNnnNDR;
        "forge-1.21.7" = _wPNnnNDR;
        "forge-1.21.8" = _wPNnnNDR;
        "forge-1.21.9" = _LJDglTnx;
        "forge-1.21.10" = _LJDglTnx;
        "forge-1.21.11" = _LJDglTnx;
        "forge-26.1" = _LJDglTnx;
        "forge-26.2" = _LJDglTnx;
        "quilt-1.20" = _foc8x9Dc;
        "quilt-1.20.1" = _Q9HXiluK;
        "quilt-1.20.2" = _Q9HXiluK;
        "quilt-1.20.3" = _Q9HXiluK;
        "quilt-1.20.4" = _Q9HXiluK;
        "quilt-1.20.5" = _A9dyc7ct;
        "quilt-1.20.6" = _A9dyc7ct;
        "quilt-1.21" = _W7heRVLF;
        "quilt-1.21.1" = _W7heRVLF;
        "quilt-1.21.2" = _6lxcGogm;
        "quilt-1.21.3" = _ACZgDmXE;
        "quilt-1.21.4" = _ACZgDmXE;
        "quilt-1.21.5" = _IptC1umD;
        "quilt-1.21.6" = _IptC1umD;
        "quilt-1.21.7" = _IptC1umD;
        "quilt-1.21.8" = _IptC1umD;
        "quilt-1.21.9" = _XcQ7binZ;
        "quilt-1.21.10" = _XcQ7binZ;
        "quilt-1.21.11" = _XcQ7binZ;
        "quilt-26.1" = _XcQ7binZ;
        "quilt-26.2" = _XcQ7binZ;
        "neoforge-1.21.2" = _6lxcGogm;
        "neoforge-1.21.3" = _ACZgDmXE;
        "neoforge-1.21.4" = _ACZgDmXE;
        "neoforge-1.21.5" = _2KW4vY8f;
        "neoforge-1.21.6" = _2KW4vY8f;
        "neoforge-1.21.7" = _2KW4vY8f;
        "neoforge-1.21.8" = _2KW4vY8f;
        "neoforge-1.21.9" = _Umm4aoFM;
        "neoforge-1.21.10" = _Umm4aoFM;
        "neoforge-1.21.11" = _Umm4aoFM;
        "neoforge-26.1" = _Umm4aoFM;
        "neoforge-26.2" = _Umm4aoFM;
        "default" = _Umm4aoFM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "purpurpacks-no-template-netherite-armor-upgrades";
        id = "t5xqR0AK";
        type = "mod";
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
in callPackage fn {}