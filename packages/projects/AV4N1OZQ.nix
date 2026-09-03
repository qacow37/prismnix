{lib, callPackage, ...}:
let
    versions = (let
        _nmUwbQq4 = {
            "id" = "nmUwbQq4";
            "file" = "revampedwolf-1.20.2-7.0.0.jar";
            "hash" = "sha512-I53150poC0JBqHTwYckiQ7HTwFcemF6aunspHVDK6Br2FTfvkQY39et/1a6mIU0MNwx+oX64hn7UoC594umt2A==";
        };
        _z0FLTyga = {
            "id" = "z0FLTyga";
            "file" = "revampedwolf-1.20.2-8.0.0.jar";
            "hash" = "sha512-sG5deQJT1F4RMBSVq2WCEf8v7zYda5dfbL/QNs7wjuG+JDYEEPLOXC1jddSi+ObO47saMPsjrrqq8ravlLo8IA==";
        };
        _oT6cOPMf = {
            "id" = "oT6cOPMf";
            "file" = "revampedwolf-1.20.2-8.1.0.jar";
            "hash" = "sha512-+/aF3l1jYrDhiZfdLVxnJ3VOQ0Cb62fxZzaAlB2x/AdSgZHGryzMmkOKg3pRBkpzWbUoHlrbCivBio8F+wFs5Q==";
        };
        _c0Wefhvx = {
            "id" = "c0Wefhvx";
            "file" = "revampedwolf-1.20.4-9.0.0.jar";
            "hash" = "sha512-NTCy/IMExzyav37NS2005qquU7RpVicerwKf37tGF77REN4uXRPDLpN32UwEZ9UTzWf6I4GDRhFiiI5bTGQ3Ow==";
        };
        _579B8TjG = {
            "id" = "579B8TjG";
            "file" = "revampedwolf-1.20.4-9.0.1.jar";
            "hash" = "sha512-zS4cMv3lJBUR6moOGiMnYYNENeRe29BElAbCyz58Nr3z6Sq3bmI/q0kvZ8BH22eje4BIp/Iv2uXtCQ6AE5sxcA==";
        };
        _oJHVvlE6 = {
            "id" = "oJHVvlE6";
            "file" = "revampedwolf-1.20.4-9.1.0.jar";
            "hash" = "sha512-4AaiJ4fwkhM3zTPi+HVW970R5wHj0wawTetOSKydY6Dgbh07WnbNDHMOViqaindotfLmTHrUwd+7fSIm5nkxBg==";
        };
        _LVBNRioa = {
            "id" = "LVBNRioa";
            "file" = "revampedwolf-1.20.4-9.2.0.jar";
            "hash" = "sha512-veby0xMaJBazT4l13NwtZK+fJP/fVX49f0eZC1FfTG9AeRQRt9+ccs4LyHqsOU3NjhX9ZeomLQP1ECmaRDtdsQ==";
        };
        _pyyXLf9T = {
            "id" = "pyyXLf9T";
            "file" = "revampedwolf-1.20.4-9.3.0.jar";
            "hash" = "sha512-RzmOQ5D7NuZXrCaaIw3P/kbBgdulOrFrIooMz4EnNq/MOM+S/7ZTr38tSSggn1VWT9uUrhhWGCza4V4JGA5iDg==";
        };
        _7ttxIvAB = {
            "id" = "7ttxIvAB";
            "file" = "revampedwolf-1.20.5-10.0.0.jar";
            "hash" = "sha512-RuVK0LuKoOQRiXgDL511+jxSMnNROw6MlNhF1/D8/NA6CkeHd8nMKv5sk5t3e+zl36dkdXcoJZ/NRpliq0RjYw==";
        };
        _xzdBkEs7 = {
            "id" = "xzdBkEs7";
            "file" = "revampedwolf-1.20.5-10.0.1.jar";
            "hash" = "sha512-hMeM68dP5r/usSzX3796+1D5FhMUOiIL1nCNI8N+OScp+ZdIR4i5n8fpuICXAqSIG6/V9a8sBKWNiis/oSfEUg==";
        };
        _2BUqQWyc = {
            "id" = "2BUqQWyc";
            "file" = "revampedwolf-1.20.6-11.0.0.jar";
            "hash" = "sha512-YGZKRC++Tk+VSxW++8R5OgT3Od34dVesDHqHl8yGOdjGihrSEHUp3Xo0EZszUP8QztFINKmXKqSpsyNAVmJtow==";
        };
        _K2eY5NNc = {
            "id" = "K2eY5NNc";
            "file" = "revampedwolf-1.20.6-11.0.1.jar";
            "hash" = "sha512-G8XdA85yTkZCnvT+VBfI8QTJgDelUdeegKu+brS1QJWRQJqI6FUROkO9ANoA1+84fIaMenUj0FX1CdCV/UqE+A==";
        };
        _hqdK55Dl = {
            "id" = "hqdK55Dl";
            "file" = "revampedwolf-1.21-12.0.0.jar";
            "hash" = "sha512-+AF+t2+3sRxyivtiNzgPg6xwJgpMqxYSAFjw+RdoFkxrDZtCF27lnPnHUpqPYqjD4JvnHbqPHSd+o/5Wino9/w==";
        };
        _86kY8hn5 = {
            "id" = "86kY8hn5";
            "file" = "revampedwolf-1.21-12.0.1.jar";
            "hash" = "sha512-NQyJft1ludRguon8Xob3p9Hjrwha3oVGrQvf9fM9+AEV4sLBI0HF7NbZRp6Cl7low5Oq2tERYRulABn8uEyxBA==";
        };
        _8yLpiacj = {
            "id" = "8yLpiacj";
            "file" = "revampedwolf-1.21-12.0.3.jar";
            "hash" = "sha512-iBAkWdcKZ6mozdiWF8pfkGT6l8YQN3ZO5O/bfSrtCz77bcu2rm+2sBPUfUcrvrSWpGvcRda6L0qY8SQ/HOSeqg==";
        };
        _CgQqPROG = {
            "id" = "CgQqPROG";
            "file" = "revampedwolf-1.21.1-13.0.0.jar";
            "hash" = "sha512-22tfbQvIJp+4u6AfcZRwGBKjLptxLoMrdlmk2rn+4s4Z/9mVrrHaSkDtT/tjwDR0/xO2BhI/djDmmq917mxNbA==";
        };
        _UBkBDDO3 = {
            "id" = "UBkBDDO3";
            "file" = "revampedwolf-1.20.1-6.0.0.jar";
            "hash" = "sha512-aaEBBgDwIxaj7wAUXGEBUodWV0EgfiPZLOudS0UDLxikHY79ioofM3Qlu/2chdBuakW5dd6ux92liqVTLwUUhA==";
        };
        _VPBthOgD = {
            "id" = "VPBthOgD";
            "file" = "revampedwolf-1.20.1-6.0.1.jar";
            "hash" = "sha512-YgO4goDFfVcc3zTYJZ6NtH79+KoF9WiAYJPCRwqrvPXAiIwDqCM3fC59ahe6tvwRTFbTMUitzTLEsCaqcUUzTA==";
        };
        _1FH4eqvY = {
            "id" = "1FH4eqvY";
            "file" = "revampedwolf-1.21.3-14.0.0.jar";
            "hash" = "sha512-8CDDUwZeoEj69qUj0nH8M9jdRBObmhmdj2+eWl11GEBo1wXObsNtVzGS8N8pqiDHK7Qzk43QW6g9GxJdUxCqng==";
        };
        _tWeVb8m0 = {
            "id" = "tWeVb8m0";
            "file" = "revampedwolf-1.20.1-6.0.2.jar";
            "hash" = "sha512-WFlMcwUJuk9ip+jEywo06C5L7sZC1CLWzIUBAJKdBzI+BBiBbQQKtjdqOjnH2PhdU4o51ibLRACjWg6m0z6ACQ==";
        };
        _u237PQRr = {
            "id" = "u237PQRr";
            "file" = "revampedwolf-1.21.4-15.0.0.jar";
            "hash" = "sha512-huMfHkeUmd1CfFE6SMytGJxKvKSIPBEeceR4IZvw89baU7oXV0x6zUvGkjApau93tenhZe1FwYqV+1Q42ip9vg==";
        };
        _QX3x515G = {
            "id" = "QX3x515G";
            "file" = "revampedwolf-1.21.5-16.0.0.jar";
            "hash" = "sha512-DH70ewcJJF1h21Ny9L0jQxo/bSxUDQ4xOQKOUQyZn0a0iMYeWxVimKpLmvu1fO/HQEJC8s47b1gsCWs8JTck3Q==";
        };
        _rS181jD5 = {
            "id" = "rS181jD5";
            "file" = "revampedwolf-1.21.6-17.0.0.jar";
            "hash" = "sha512-f0OQvtERJloMC9TaY5jq2IJQVQZuETJlDK7A3LjHRigvdLR8ZreqDQEXc5pa8oQo5xcLA8E1mtdCMHw6P6WW2g==";
        };
        _MPb2u9WW = {
            "id" = "MPb2u9WW";
            "file" = "revampedwolf-1.21.6-17.0.1.jar";
            "hash" = "sha512-L4sLRelyW0gc9Jhc/x9nLxUU7NbPlUfaOPH/uSCeBmqd0vPQwRlInA8+5t7ijwRyQsoBI+gE38gmiTUbZ9+SAg==";
        };
        _pY7zBjxD = {
            "id" = "pY7zBjxD";
            "file" = "revampedwolf-1.20.1-6.1.0.jar";
            "hash" = "sha512-Z36oJwdoi6SCwBsbetypYWsm4i9tHNKM6/MWSwnuFR+v9xNcwZxVIa0qQyt+iJU6m3Zl0abRKDISZAvo0Z4XMw==";
        };
        _8NhQeXqG = {
            "id" = "8NhQeXqG";
            "file" = "revampedwolf-1.21.7-18.0.0.jar";
            "hash" = "sha512-sp8ZHl8QBaaDee2K2S4qdkY6ikuCBaZ4qyV4iNN2+g3vD9Ic4QayisSWEYHUwh4s11W8MsKUqAt307XJaAJxPA==";
        };
        _rbxi37iQ = {
            "id" = "rbxi37iQ";
            "file" = "revampedwolf-1.21.8-19.0.0.jar";
            "hash" = "sha512-+ovnoARl0qZA3vYQVLMyNPHKC+Yrf8BvuSz1/t3A3pmxgPF0bu/3+bBtOzlgmqJ/Ug3r+7ZbN0OQhemZA5wbIQ==";
        };
        _8JIwyFEX = {
            "id" = "8JIwyFEX";
            "file" = "revampedwolf-1.21.8-19.1.0.jar";
            "hash" = "sha512-PRYUXuM6nUvz/JfMw1clZHaiTAieA5HsbT5VYU9ZYgBAJ8oSD6oKVSplzwb/fu5tzKdndGD9Iqb8TlOLUhc8gg==";
        };
        _U7QkvlNR = {
            "id" = "U7QkvlNR";
            "file" = "revampedwolf-1.21.9-20.0.0.jar";
            "hash" = "sha512-S55b+7dO/lSApJg1uIfVG8Tv8+DeWJBE+bTgxRAe9kvQViVhO7c94bDT93nt0/qYDEyh8AFQv7G5tK6NIXwkMw==";
        };
        _1UmXEgZR = {
            "id" = "1UmXEgZR";
            "file" = "revampedwolf-1.21.11-21.0.0.jar";
            "hash" = "sha512-TtT/Q4zuFk6P4xTz0lyz2MMn1uZ2IrH8o1pYDrfD7lShIiijRDNjzl69cM30USQ2i+8QSg8cFMv8mrEQnHaQKw==";
        };
        _FvKUzpuT = {
            "id" = "FvKUzpuT";
            "file" = "revampedwolf-26.1-snapshot-1-22.0.0.jar";
            "hash" = "sha512-OeaPmN/O3+aPudRd1biw3vTr1FxHZsj9Y0OSD+L7iwOfrR0YwiLih+jK2vKW4ZvTSLhngKOaJlx1cxBSCcLObw==";
        };
        _IUUyQkq3 = {
            "id" = "IUUyQkq3";
            "file" = "revampedwolf-26.1-snapshot-23.0.0.jar";
            "hash" = "sha512-QZxzzSwyHkPOGJYoe0pYbNxCZ3ecYPoDBeOQb2wPaAzkJfCm5qqdR6T2unAtdS5BqOu/OX4Ub+Zr0q4gPzWw6w==";
        };
        _Ty9Mkx6P = {
            "id" = "Ty9Mkx6P";
            "file" = "revampedwolf-26.1-24.0.0.jar";
            "hash" = "sha512-c/ZBqp1Z9664Fzv0OPj1hNBfsjRSdvNtEEr1f1r0FAVgNDfOzc0JnwZdTpaBuSff2nsKe+EhwUC0uMo6k0XkSA==";
        };
        _TEH0IhR6 = {
            "id" = "TEH0IhR6";
            "file" = "revampedwolf-26.1.2-25.0.0.jar";
            "hash" = "sha512-5LdLGYasizpODGLDud13XQr6EKpInKLfex8lrRGwq4xDGYn8NMRM9BqJVSPolfwkCv2YzHtdvs3ZoEgTyo/cqw==";
        };
        _1iKqWGxT = {
            "id" = "1iKqWGxT";
            "file" = "revampedwolf-26.1.2-25.1.0.jar";
            "hash" = "sha512-B8qCnNbIsl6/Qlu+BLpu35d0UmNOqdj7Xo2qZzDLPynZp+yghEMviseknO9G0X/XxZQm3kmjuKPfZMAfBgNNng==";
        };
        _RLDoUqEL = {
            "id" = "RLDoUqEL";
            "file" = "revampedwolf-1.21.1-13.1.0.jar";
            "hash" = "sha512-o9D3I4d5DFGIHlvxNvhcjtp252wD0M7XcM3KOH7GGaVidGa8Dz2W/KwI4Y5Yz+ITCL3950IEIGoZgwE6FtVUgQ==";
        };
        _KKixjJBv = {
            "id" = "KKixjJBv";
            "file" = "revampedwolf-26.2.0-26.0.0.jar";
            "hash" = "sha512-brc64h69MLxNqRqS96ZHI5gNgUbtwk0Sv7qI/196JoDdcvLvSjDKm3Ez4QrX/uuX45U1wB+4Vvg/xy+ZnZdbXA==";
        };
    in {
        "nmUwbQq4" = _nmUwbQq4;
        "z0FLTyga" = _z0FLTyga;
        "oT6cOPMf" = _oT6cOPMf;
        "c0Wefhvx" = _c0Wefhvx;
        "579B8TjG" = _579B8TjG;
        "oJHVvlE6" = _oJHVvlE6;
        "LVBNRioa" = _LVBNRioa;
        "pyyXLf9T" = _pyyXLf9T;
        "7ttxIvAB" = _7ttxIvAB;
        "xzdBkEs7" = _xzdBkEs7;
        "2BUqQWyc" = _2BUqQWyc;
        "K2eY5NNc" = _K2eY5NNc;
        "hqdK55Dl" = _hqdK55Dl;
        "86kY8hn5" = _86kY8hn5;
        "8yLpiacj" = _8yLpiacj;
        "CgQqPROG" = _CgQqPROG;
        "UBkBDDO3" = _UBkBDDO3;
        "VPBthOgD" = _VPBthOgD;
        "1FH4eqvY" = _1FH4eqvY;
        "tWeVb8m0" = _tWeVb8m0;
        "u237PQRr" = _u237PQRr;
        "QX3x515G" = _QX3x515G;
        "rS181jD5" = _rS181jD5;
        "MPb2u9WW" = _MPb2u9WW;
        "pY7zBjxD" = _pY7zBjxD;
        "8NhQeXqG" = _8NhQeXqG;
        "rbxi37iQ" = _rbxi37iQ;
        "8JIwyFEX" = _8JIwyFEX;
        "U7QkvlNR" = _U7QkvlNR;
        "1UmXEgZR" = _1UmXEgZR;
        "FvKUzpuT" = _FvKUzpuT;
        "IUUyQkq3" = _IUUyQkq3;
        "Ty9Mkx6P" = _Ty9Mkx6P;
        "TEH0IhR6" = _TEH0IhR6;
        "1iKqWGxT" = _1iKqWGxT;
        "RLDoUqEL" = _RLDoUqEL;
        "KKixjJBv" = _KKixjJBv;
        "neoforge-1.20.2" = _oT6cOPMf;
        "neoforge-1.20.4" = _pyyXLf9T;
        "neoforge-1.20.5" = _xzdBkEs7;
        "neoforge-1.20.6" = _K2eY5NNc;
        "neoforge-1.21" = _8yLpiacj;
        "neoforge-1.21.1" = _RLDoUqEL;
        "neoforge-1.20.1" = _pY7zBjxD;
        "neoforge-1.21.3" = _1FH4eqvY;
        "neoforge-1.21.4" = _u237PQRr;
        "neoforge-1.21.5" = _QX3x515G;
        "neoforge-1.21.6" = _MPb2u9WW;
        "neoforge-1.21.7" = _8NhQeXqG;
        "neoforge-1.21.8" = _8JIwyFEX;
        "neoforge-1.21.9" = _U7QkvlNR;
        "neoforge-1.21.10" = _U7QkvlNR;
        "neoforge-1.21.11" = _1UmXEgZR;
        "neoforge-26.1-snapshot-1" = _FvKUzpuT;
        "neoforge-26.1-snapshot-2" = _IUUyQkq3;
        "neoforge-26.1-snapshot-3" = _IUUyQkq3;
        "neoforge-26.1-snapshot-4" = _IUUyQkq3;
        "neoforge-26.1" = _Ty9Mkx6P;
        "neoforge-26.1.1" = _Ty9Mkx6P;
        "neoforge-26.1.2" = _1iKqWGxT;
        "neoforge-26.2" = _KKixjJBv;
        "forge-1.20.1" = _pY7zBjxD;
        "default" = _KKixjJBv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "revampedwolf";
        id = "AV4N1OZQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}