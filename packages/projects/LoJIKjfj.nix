{lib, callPackage, ...}:
let
    versions = (let
        _SMayjQKD = {
            "id" = "SMayjQKD";
            "file" = "§6Boat and Minecart ++.zip";
            "hash" = "sha512-eWIYSi2rC8cMQYl5Z6DoXjmtPq4mwddFswMwbPPdpTEJnx1CP/LR+zqpMpUtWZVtTI/mIsRTYYf3O9G3f7csbA==";
        };
        _aXYVcvV4 = {
            "id" = "aXYVcvV4";
            "file" = "§6Boat and Minecart ++.zip";
            "hash" = "sha512-iLRxDctRHbva+4rfx6Q9S6q5F7RH4IbQwLOCiz3WhyGLx9YX6+Fa1lUrf88rpIQ3vQhe0KQ7iPswU5ufDyfUdw==";
        };
        _biFI2Btc = {
            "id" = "biFI2Btc";
            "file" = "§6Boat and Minecart ++.zip";
            "hash" = "sha512-ot/fJNVdbX5gDmwZ8mbj2SiFWoSmFuGSb/nfdLkuigk1kNNjPAf8BzGM1lOwweoWKEAKQjSeXF/bRKacq3+/Kg==";
        };
        _x0Ou4gJY = {
            "id" = "x0Ou4gJY";
            "file" = "§6Boat and Minecart ++.zip";
            "hash" = "sha512-Hsqtsi/xSMiAxHChx/8CSzsgtr8MJ6RqS66BwgobT6OQHrx7xQnb4YNFZFf59L4/DAh0vFuJnncoiSZeMsyfmA==";
        };
        _CLGDxUHN = {
            "id" = "CLGDxUHN";
            "file" = "§6Boat and Minecart ++.zip";
            "hash" = "sha512-YR86El0+53WNiY0i/7XcjBON9RUExMxiSrIIT1aJbW1cuVuZfxLpgeioLdFAbW7KS8Dm1uDk+OMPknnAvzaFIA==";
        };
        _rbIeQMKW = {
            "id" = "rbIeQMKW";
            "file" = "§6Boat and Minecart ++.zip";
            "hash" = "sha512-jF6oV64kWCsXgxkVVt/hlVClR3Kb4djEKBKQ0Y0Qg7Sq+TxV1K3TkAXj25iHm+lqNgP4K+eYDq9qOAeBnfivGQ==";
        };
        _wNcGeheI = {
            "id" = "wNcGeheI";
            "file" = "§6Boat and Minecart ++.zip";
            "hash" = "sha512-F8rPtK9svS927u6RnR8rjMnWjz1QwwZzxJQi6O+mBrT7a+yHsaTjLmPuge0V0OCUcoRyiBq+DcBFsnakdRHDIA==";
        };
        _aFkDDoG0 = {
            "id" = "aFkDDoG0";
            "file" = "§6Boat and Minecart ++.zip";
            "hash" = "sha512-oT+hy2eHmnQORNkIr2sjaf9fVqheRMp9hs7pRfc9nE7il5MtIftK2tb3/XhY9SJdR6cX0zb49WnxljqJltVmEQ==";
        };
        _FdJlpnD5 = {
            "id" = "FdJlpnD5";
            "file" = "§6Boat and Minecart ++.zip";
            "hash" = "sha512-zXs52wyDfrONBQdJdriYvUFXOJ9k7TWcVoMZT9Z9k806V3DvJP9oTWfk9vcTITu5F6a8vk9D477KdO1caD2XEQ==";
        };
        _Q7cvFjuH = {
            "id" = "Q7cvFjuH";
            "file" = "§6Boat and Minecart ++.zip";
            "hash" = "sha512-yc6a/Wv67rS/MqvZ4Ke4LqTcTQzxOzfgTthvulhCZpyBwIAxI7P0KOe7PLAAVGnEQC5kEGhHsbC0+nBjaUKstw==";
        };
        _AIvzzc6F = {
            "id" = "AIvzzc6F";
            "file" = "§6Boat and Minecart ++.zip";
            "hash" = "sha512-UlagsOyzkT6Ie/LpLQSJQl1KpZ9FQT2SyGpKUeTI89iG0G+FKlR8NfALrwxOO9des+h6O+Z70C27x5nzc3Xylw==";
        };
        _UCy2xMbU = {
            "id" = "UCy2xMbU";
            "file" = "§6Boat and Minecart ++.zip";
            "hash" = "sha512-BVfKt8hHSPGDw1Jgf3O4i97fudOZotFuR5q7DPeaqTjrNSBfvFS0gLR0pDRUZiei6DBh2pV4LSh/PiEa24GpYw==";
        };
        _lq3QaMBt = {
            "id" = "lq3QaMBt";
            "file" = "§6Boat and Minecart ++.zip";
            "hash" = "sha512-In+7yVyQfo1myXGQ0MJPRqysLKOmNw5+Qt2aUcOXm1eKohv88C9AuGsJ2ZOCfeQMdNVM6dv08UfGd1U33nehYw==";
        };
        _WP3pb12e = {
            "id" = "WP3pb12e";
            "file" = "§6Boat and Minecart ++.zip";
            "hash" = "sha512-odwgPiPbdu7CdmIP6BBIhcFbMMBDR4CrzmndWDpLMLpnEDUdc7d2HMgwGkW8pbWPFnKDbvK0i/C1IZ4EUXifSw==";
        };
        _GNJaFVYp = {
            "id" = "GNJaFVYp";
            "file" = "§6Boat and Minecart ++.zip";
            "hash" = "sha512-rUQerkK5aTdIbQUffGI8QL7YTJjdIX2g6sNpkUDLv/FygbFGiWI/klTXqx/GnIym02C/P9oNqKRphl9Wt4rmBg==";
        };
        _wCCEu7SO = {
            "id" = "wCCEu7SO";
            "file" = "§6Boat and Minecart ++.zip";
            "hash" = "sha512-QlvAnJqDKCb8U8vN5M8fY8N49I8XNMwXJryDjBLydxjvhzwvfOrkx6yLBSUeXBxSLttvGASNLXOCPsAbapbc5g==";
        };
        _TOEUS8AB = {
            "id" = "TOEUS8AB";
            "file" = "§6Boat and Minecart ++.zip";
            "hash" = "sha512-8toro4iPGufTZ6L/XBJxcOOziShzR5y0rEIBkX5qDjWZKRhIvvxwH3mDrev8E8Qhx1HO9S3he8lBNGBsT0+5HQ==";
        };
        _LCQbJn1U = {
            "id" = "LCQbJn1U";
            "file" = "§6Boat and Minecart ++.zip";
            "hash" = "sha512-W8kiaYIGXFD+hFwYcxTGwmxxUH3EwQF93kwGRcUiX1C/AIL8uPIV7H4g1FYZkREDpAQWLXn/JTqa4sy7/cwVdw==";
        };
        _RtgyE0Jt = {
            "id" = "RtgyE0Jt";
            "file" = "§6Boat and Minecart ++.zip";
            "hash" = "sha512-pOtI8T8eJCqUv5hzIJmHu2Wk/wH+7yY0Yc89XrQ5UdIfbKG/jdF3C+r6hwipV3dvD9n3dKN0HzJQK2xkkdPaBw==";
        };
    in {
        "SMayjQKD" = _SMayjQKD;
        "aXYVcvV4" = _aXYVcvV4;
        "biFI2Btc" = _biFI2Btc;
        "x0Ou4gJY" = _x0Ou4gJY;
        "CLGDxUHN" = _CLGDxUHN;
        "rbIeQMKW" = _rbIeQMKW;
        "wNcGeheI" = _wNcGeheI;
        "aFkDDoG0" = _aFkDDoG0;
        "FdJlpnD5" = _FdJlpnD5;
        "Q7cvFjuH" = _Q7cvFjuH;
        "AIvzzc6F" = _AIvzzc6F;
        "UCy2xMbU" = _UCy2xMbU;
        "lq3QaMBt" = _lq3QaMBt;
        "WP3pb12e" = _WP3pb12e;
        "GNJaFVYp" = _GNJaFVYp;
        "wCCEu7SO" = _wCCEu7SO;
        "TOEUS8AB" = _TOEUS8AB;
        "LCQbJn1U" = _LCQbJn1U;
        "RtgyE0Jt" = _RtgyE0Jt;
        "minecraft-1.9" = _SMayjQKD;
        "minecraft-1.9.1" = _SMayjQKD;
        "minecraft-1.9.2" = _SMayjQKD;
        "minecraft-1.9.3" = _SMayjQKD;
        "minecraft-1.9.4" = _SMayjQKD;
        "minecraft-1.10" = _SMayjQKD;
        "minecraft-1.10.1" = _SMayjQKD;
        "minecraft-1.10.2" = _SMayjQKD;
        "minecraft-1.11" = _aXYVcvV4;
        "minecraft-1.11.1" = _aXYVcvV4;
        "minecraft-1.11.2" = _aXYVcvV4;
        "minecraft-1.12" = _aXYVcvV4;
        "minecraft-1.12.1" = _aXYVcvV4;
        "minecraft-1.12.2" = _aXYVcvV4;
        "minecraft-1.13" = _biFI2Btc;
        "minecraft-1.13.1" = _biFI2Btc;
        "minecraft-1.13.2" = _biFI2Btc;
        "minecraft-1.14" = _biFI2Btc;
        "minecraft-1.14.1" = _biFI2Btc;
        "minecraft-1.14.2" = _biFI2Btc;
        "minecraft-1.14.3" = _biFI2Btc;
        "minecraft-1.14.4" = _biFI2Btc;
        "minecraft-1.15" = _x0Ou4gJY;
        "minecraft-1.15.1" = _x0Ou4gJY;
        "minecraft-1.15.2" = _x0Ou4gJY;
        "minecraft-1.16" = _x0Ou4gJY;
        "minecraft-1.16.1" = _x0Ou4gJY;
        "minecraft-1.16.2" = _CLGDxUHN;
        "minecraft-1.16.3" = _CLGDxUHN;
        "minecraft-1.16.4" = _CLGDxUHN;
        "minecraft-1.16.5" = _CLGDxUHN;
        "minecraft-1.17" = _rbIeQMKW;
        "minecraft-1.17.1" = _rbIeQMKW;
        "minecraft-1.18" = _wNcGeheI;
        "minecraft-1.18.1" = _wNcGeheI;
        "minecraft-1.18.2" = _wNcGeheI;
        "minecraft-1.19" = _aFkDDoG0;
        "minecraft-1.19.1" = _aFkDDoG0;
        "minecraft-1.19.2" = _aFkDDoG0;
        "minecraft-1.19.3" = _FdJlpnD5;
        "minecraft-1.19.4" = _Q7cvFjuH;
        "minecraft-1.20" = _AIvzzc6F;
        "minecraft-1.20.1" = _AIvzzc6F;
        "minecraft-1.20.2" = _UCy2xMbU;
        "minecraft-1.20.3" = _lq3QaMBt;
        "minecraft-1.20.4" = _lq3QaMBt;
        "minecraft-1.20.5" = _WP3pb12e;
        "minecraft-1.20.6" = _WP3pb12e;
        "minecraft-1.21" = _GNJaFVYp;
        "minecraft-1.21.1" = _GNJaFVYp;
        "minecraft-1.21.2" = _wCCEu7SO;
        "minecraft-1.21.3" = _wCCEu7SO;
        "minecraft-1.21.4" = _wCCEu7SO;
        "minecraft-1.21.5" = _wCCEu7SO;
        "minecraft-1.21.6" = _TOEUS8AB;
        "minecraft-1.21.7" = _LCQbJn1U;
        "minecraft-1.21.8" = _LCQbJn1U;
        "minecraft-1.21.9" = _RtgyE0Jt;
        "minecraft-1.21.10" = _RtgyE0Jt;
        "default" = _RtgyE0Jt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "boat-and-minecart";
        id = "LoJIKjfj";
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