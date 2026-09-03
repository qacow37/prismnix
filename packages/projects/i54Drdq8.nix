{lib, callPackage, ...}:
let
    versions = (let
        _zMhq0OWG = {
            "id" = "zMhq0OWG";
            "file" = "stardewcraft-0.3.6-alpha.jar";
            "hash" = "sha512-4fTLMLPpHiOmrD0Mddv856RtTL2+Jrg3219tgi2gCAkM3MBmmhOxYp0z0WdjjJOvPjHkQFf0JB/Jfg/s83LO6w==";
        };
        _zeL4hw40 = {
            "id" = "zeL4hw40";
            "file" = "stardewcraft-0.3.8-fix3.jar";
            "hash" = "sha512-Mmix/ZqFZW/JXAOZc/9mJoAeuvcvIhlSnq++85rDInesoWoVJY2C/TfRYi4qyIs9BElt5ctDyn96ZtTpBlPW0g==";
        };
        _PDZcUtXC = {
            "id" = "PDZcUtXC";
            "file" = "stardewcraft-0.3.9.jar";
            "hash" = "sha512-ujV06/dlaWU2qyo/gFEeK0KlJhkKE60w0uPkVK4wBLV+8Tayy0UQ/9d0nDRNNZkqj+ByfokTSsuXRn9TwIJ+zA==";
        };
        _e9EC4XCs = {
            "id" = "e9EC4XCs";
            "file" = "stardewcraft-0.3.9-fix1.jar";
            "hash" = "sha512-McEgjEoWXKLfY8t6ZrGmMPvBihmnNFEdXHxhXQo5nwz9zndlhtW49R4cU9CQFSi87CJ8dzQ7vGtDtddMkePDpw==";
        };
        _2xyziWdx = {
            "id" = "2xyziWdx";
            "file" = "stardewcraft-0.3.9-fix2.jar";
            "hash" = "sha512-xfcU3lawUJj+bKRhbqLbTQ39xGz/TVHI418LHzaaT2Z/i4u0cD1LKwSk+k81Xc1YiiqnJ2ndAWPRCUhycyD/PQ==";
        };
        _ruZ7RpXN = {
            "id" = "ruZ7RpXN";
            "file" = "stardewcraft-0.3.10.jar";
            "hash" = "sha512-FDtNs8/uWedqGXbFBOKeLLNY/akuGnAh2yPo1RoTIrN9cHJfdzC81Ql6uwSThtRKVic89+8jMAUwMuV0o33YQw==";
        };
        _aFWIx3pz = {
            "id" = "aFWIx3pz";
            "file" = "stardewcraft-0.3.10-fix1.jar";
            "hash" = "sha512-c5AUQb4/FmEi93m/1ToIhHfqP7CSLw6j6Hq6u54gUPr6n5sH3W9cw1aHGoY3iMWAddAvXWmtpwNUhc/fAPKYnA==";
        };
        _WQD4zpeY = {
            "id" = "WQD4zpeY";
            "file" = "stardewcraft-0.3.10-fix2.jar";
            "hash" = "sha512-oNuqPXl0AZXiiTwbERRYPbXsrkFIo3Q1AXH1Ezm/8OmWprAYq1po+6kCVcmOwRSgaeApPsbgobx7yswhFSW18Q==";
        };
        _r3o5zzY3 = {
            "id" = "r3o5zzY3";
            "file" = "stardewcraft-0.4.0.jar";
            "hash" = "sha512-yfcCsZxv22xVf1/C8Wox2R+vz2gaexvRU6vn0svpxxOnAaE697XNK7Cp/tVW8qL2ukvUGVQUz8GO4WQSd3UsiA==";
        };
        _4ozosmxm = {
            "id" = "4ozosmxm";
            "file" = "stardewcraft-0.4.1.jar";
            "hash" = "sha512-DgME9xANNmAERNnnd+dxaE/tN9nPUzdpFvcyJQ1x25Krd/G6Ua3J+3EtIauZIpsJ6clFmA5GZqIQEpyvdYwAwg==";
        };
        _pXBdcH3m = {
            "id" = "pXBdcH3m";
            "file" = "stardewcraft-0.4.2.jar";
            "hash" = "sha512-aYimX9pboBhghcYhWrPAkbJFJ+xucy/ipHQMoXB7v36lha92FGCRDdzJF3P07Tbu/7XeREte+YnDXTxpD5uYTA==";
        };
        _m9BhHOV5 = {
            "id" = "m9BhHOV5";
            "file" = "stardewcraft-0.4.3.jar";
            "hash" = "sha512-nvevbvBTGm0PdsTnxIdYEYlN9E6kGrevpfZwyEloumMXD2dRqo3Ns9BGDXXU/6MF/pjVzThXH4cbJs3Z5nkcrA==";
        };
        _DRCMPSLB = {
            "id" = "DRCMPSLB";
            "file" = "stardewcraft-0.4.4.jar";
            "hash" = "sha512-/AyDEVmB9Y11DRKfura33hDTaiXHcSepIPXeXE2CdhM2p035njhkRJHaiJk4WWwk45ZW8NUeAeaAltjGWnsbtw==";
        };
        _N8EhgQYR = {
            "id" = "N8EhgQYR";
            "file" = "stardewcraft-0.4.5.jar";
            "hash" = "sha512-JPgL/32vnB2WNWugz1LvfyUiTB+dox5PAlX8l19bZHGe8KMSEGe+cgPE35rEYhjyDVP8qIR2PRJtetZyV8kXcg==";
        };
        _rcfWM2BE = {
            "id" = "rcfWM2BE";
            "file" = "stardewcraft-0.4.6.jar";
            "hash" = "sha512-kzaopIRhVA6FtgfElELdMTG9erniqC0EGmOFH+HWo1oMMjrOjX/kUcdXYXUZy5pOPAOd4N/PCj6mEcBCTs/D+A==";
        };
        _LGkGIZyg = {
            "id" = "LGkGIZyg";
            "file" = "stardewcraft-0.4.6-fix1.jar";
            "hash" = "sha512-jR/h/weu7Lkq3fRy+NxEQ7cBlc9JTiwSED8T+WTN9l1dkH3R75F5G5aUVkx6lJ/o5lE4E1ZHc4/mD879cKFcHg==";
        };
        _Fng4m6zf = {
            "id" = "Fng4m6zf";
            "file" = "stardewcraft-0.4.7.jar";
            "hash" = "sha512-cztkcVqfhEW+GV1dz16YM8K6YooBHWoIhdzXJ7p3HDAocMsA72hAD1dHs9a4b9LnxozgwkzxGA2+oDHCJsKXsg==";
        };
        _y58pqvBB = {
            "id" = "y58pqvBB";
            "file" = "stardewcraft-0.4.8.jar";
            "hash" = "sha512-ORVyVSJ3nFKbKrQ9ejglgnnZQIH8sVvPQBgmBKwayDhKp7gSELIfg5m0CIw9pK/d2X5QaTLDuLc/N8l0XeYGzQ==";
        };
        _QUGYX4rk = {
            "id" = "QUGYX4rk";
            "file" = "stardewcraft-0.4.9.jar";
            "hash" = "sha512-63fyyqJfkEn2Y3lNE8dJEvSmaStlHNkICSJul9lPWdT300rJ9kIXquYKLCJ/esxrSUvYU4nuus+6jF2lQrLpcw==";
        };
        _5DBpeFlD = {
            "id" = "5DBpeFlD";
            "file" = "stardewcraft-0.4.10.jar";
            "hash" = "sha512-kWU9TFloOTULED+nLvn6lDjdNl0vh+sRwKae3PgXG0ZRw8XmO83FpePupM5UGUkvUSNNjRMHmv7uGtUr53SxFA==";
        };
        _xkwIPBks = {
            "id" = "xkwIPBks";
            "file" = "stardewcraft-0.4.11.jar";
            "hash" = "sha512-z+bZLob8QWVlT7Un94E/RiHF6RFGmwNhlFK2egmvEQj8FC27SBzvrXagk+S3AOiiSO/3pq0OApEh2LEWNZQdoQ==";
        };
        _kiJtFXlG = {
            "id" = "kiJtFXlG";
            "file" = "stardewcraft-0.4.12.jar";
            "hash" = "sha512-TOIzKCDFlr6UNBcOkC9v4s+R9P/wI0ceXMAmIdxuBnQVkARajcV85Ks8A6saCmcsL7+dmERcPvEV1rZQVuHg/g==";
        };
        _koytTL3V = {
            "id" = "koytTL3V";
            "file" = "stardewcraft-0.4.12fix1.jar";
            "hash" = "sha512-QRzSYUqUtqltkRPpar1gsehpUmTCzIA4Z9J7B0GKOa9sDXsazT5q78JiTaSnoO3W/c+3jSflFEAGRG/VPJZGyA==";
        };
        _BsG6mIch = {
            "id" = "BsG6mIch";
            "file" = "stardewcraft-0.4.13.jar";
            "hash" = "sha512-ZqZB7jC8STzNaE+Pw1L0mPsq7EiQ19XBfsqI40WRvdS4h+urNLRmZqsNGO8v+zLlpr+D1RzkEvGfW1QtI11GVg==";
        };
        _jKqzWcml = {
            "id" = "jKqzWcml";
            "file" = "stardewcraft-0.5.0.jar";
            "hash" = "sha512-AMAAvdImQC+nkmkjXVEcaUYInVlYHdZppGavdCIFbxLLeGphyLiYZH1xxJpSeA2yMQJopZQXZE4c1Rsm9Dc/ng==";
        };
        _IMk5aRtW = {
            "id" = "IMk5aRtW";
            "file" = "stardewcraft-0.5.1.jar";
            "hash" = "sha512-3Wt6yEip7Mmz5Q12iZzH1RYE1UE/v5Y/yhbJCxtg0xuppkND8Ca49Wi75FU/dqsy/IA7MW06swYMSJwX1BguYA==";
        };
        _SW6hvSId = {
            "id" = "SW6hvSId";
            "file" = "stardewcraft-0.5.1fix1.jar";
            "hash" = "sha512-H1E1iK1vkYUZPbIwkLVu4p76tDMptcSfv72w32BhdyOLerhd2MeC674b1I3ssYctdFRZ2+2HPbLuL1wUd2pILg==";
        };
        _YTr7jHLG = {
            "id" = "YTr7jHLG";
            "file" = "stardewcraft-0.5.1fix2.jar";
            "hash" = "sha512-5iJE/Xg51oMAZ/Vnyv6jD7ThphBCrQbPv+v8n/nply/IAo165wpciM/lDB43D74YXTYZpNqzv5Q8txGaA2Tnow==";
        };
        _VF6hKCDe = {
            "id" = "VF6hKCDe";
            "file" = "stardewcraft-0.5.1fix3.jar";
            "hash" = "sha512-EbUBgvkencP9alfXRRCGCFlB+Q83bCHxccqneyjC+p6GeHHhL4wPZaYJHe8TcQlT4DJ+BRVIwUP2mw0RYP3DuQ==";
        };
        _19vnskpY = {
            "id" = "19vnskpY";
            "file" = "stardewcraft-0.5.1fix4.jar";
            "hash" = "sha512-GuuMHWZOFbMILqYHQCr8bRw2jvfFM4EFvSlSk30taAWH+HiO1RE9p5ACut5IyCr64SPejLPA3JJImk8PSQUIbA==";
        };
        _18FZDxgK = {
            "id" = "18FZDxgK";
            "file" = "stardewcraft-0.5.2.jar";
            "hash" = "sha512-oSxpZ0z2Qewo63aqCP1O5eeF9F6r4SwkP9QG8ZUtgDDhAa6dxZIVNYDws/aN7qPKRezX3hAc1oc/XK2fK/Z7lw==";
        };
        _qAaG6nWF = {
            "id" = "qAaG6nWF";
            "file" = "stardewcraft-0.5.3.jar";
            "hash" = "sha512-uwkS88/H9Uvc92rksyNMCfiEgpfwmqPwKKdxdQSlKWCTHn+p9/RXoSMkwBsmW+941f3hr3Gif6yHOGIWZ+0ktw==";
        };
        _LtEzD1ro = {
            "id" = "LtEzD1ro";
            "file" = "stardewcraft-0.5.4.jar";
            "hash" = "sha512-Wcg8cKtDuACw4U9L3yQCDxbit2i2WdVR5Vj/FJjZRsgAWR4AeIBmrVF2z5iF5DM0EfWQGSevzuZWPNWQulGiKA==";
        };
        _OOT4E7C7 = {
            "id" = "OOT4E7C7";
            "file" = "stardewcraft-0.5.4fix1.jar";
            "hash" = "sha512-T1A31OacGO1pl5WvotSXMgVBmdfK1v+TRvVuBxTl0PIbN6wB+IpktgZB9gmTr7eaMmzSWSrl04OxLXP/36LoFw==";
        };
    in {
        "zMhq0OWG" = _zMhq0OWG;
        "zeL4hw40" = _zeL4hw40;
        "PDZcUtXC" = _PDZcUtXC;
        "e9EC4XCs" = _e9EC4XCs;
        "2xyziWdx" = _2xyziWdx;
        "ruZ7RpXN" = _ruZ7RpXN;
        "aFWIx3pz" = _aFWIx3pz;
        "WQD4zpeY" = _WQD4zpeY;
        "r3o5zzY3" = _r3o5zzY3;
        "4ozosmxm" = _4ozosmxm;
        "pXBdcH3m" = _pXBdcH3m;
        "m9BhHOV5" = _m9BhHOV5;
        "DRCMPSLB" = _DRCMPSLB;
        "N8EhgQYR" = _N8EhgQYR;
        "rcfWM2BE" = _rcfWM2BE;
        "LGkGIZyg" = _LGkGIZyg;
        "Fng4m6zf" = _Fng4m6zf;
        "y58pqvBB" = _y58pqvBB;
        "QUGYX4rk" = _QUGYX4rk;
        "5DBpeFlD" = _5DBpeFlD;
        "xkwIPBks" = _xkwIPBks;
        "kiJtFXlG" = _kiJtFXlG;
        "koytTL3V" = _koytTL3V;
        "BsG6mIch" = _BsG6mIch;
        "jKqzWcml" = _jKqzWcml;
        "IMk5aRtW" = _IMk5aRtW;
        "SW6hvSId" = _SW6hvSId;
        "YTr7jHLG" = _YTr7jHLG;
        "VF6hKCDe" = _VF6hKCDe;
        "19vnskpY" = _19vnskpY;
        "18FZDxgK" = _18FZDxgK;
        "qAaG6nWF" = _qAaG6nWF;
        "LtEzD1ro" = _LtEzD1ro;
        "OOT4E7C7" = _OOT4E7C7;
        "neoforge-1.21.1" = _OOT4E7C7;
        "default" = _OOT4E7C7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "starfield-pastoral";
        id = "i54Drdq8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-StardewCraft-Custom-Non-Commercial-Fan-Project-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-StardewCraft-Custom-Non-Commercial-Fan-Project-License";
                shortName = "LicenseRef-StardewCraft-Custom-Non-Commercial-Fan-Project-License";
                url = "https://github.com/ChangQingElysium/Starfield-Pastoral/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}