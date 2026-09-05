{lib, callPackage, ...}:
let
    versions = (let
        _u6jTU6lR = {
            "id" = "u6jTU6lR";
            "file" = "Valoria-1.20.1-build-0.5.0.1_b.jar";
            "hash" = "sha512-b554Pa46nyRDQFEZpkwwVNSAZ/ZN2a4r94lCi5gzax68CKQUueU6kiF7z+R9JA1uxdF1Nyb9VS8eqrB7a/pEcQ==";
        };
        _UcGAO5D7 = {
            "id" = "UcGAO5D7";
            "file" = "Valoria-1.20.1-build-0.5.0.1_b.jar";
            "hash" = "sha512-8rGlbw3IN634s49MugWdH5unG+khV4mnb/5n/FomiUgNHse1ChINL5nLHZDoDUzbvduwhaxFbS6zodcODpaNSw==";
        };
        _AbWkkoid = {
            "id" = "AbWkkoid";
            "file" = "Valoria-1.20.1-build-0.5.1_b.jar";
            "hash" = "sha512-qvAHOBqr2+7kUSdEDsIm48vvyVeNbb5rPJbxr9iqxkTEgXhoFCMa3mvIglXRTU7lPpybwp7pFC8n4TO4mid6uw==";
        };
        _yKHq5aOr = {
            "id" = "yKHq5aOr";
            "file" = "Valoria-1.20.1-build-0.5.2_b.jar";
            "hash" = "sha512-r2mHpucvX3Y5sVXnVnkC9gc5nzukwM+udLtYJAhsq3SrFlSRgyuQOVTqSGtU+nq4sps3VpZNujdFSlwD2SMGPQ==";
        };
        _zjkRPRHt = {
            "id" = "zjkRPRHt";
            "file" = "Valoria-1.20.1-build-0.5.2.1_b.jar";
            "hash" = "sha512-XtJ4dljisD2w1JJpR+jpHK7BGkYvBQv1BkA1bte24lu+4IpgZh6pnOiIJiYuCng4SY4w0jlJGzpgZJfl9WTZww==";
        };
        _BELog7iP = {
            "id" = "BELog7iP";
            "file" = "Valoria-1.20.1-build-0.6b.jar";
            "hash" = "sha512-hKfE+ikwZXAwb3cVv6SAQP7U1m96e4xeoeaGM80vCbqbWrFvtKoX54oq4Ia2mJMEDnIFuoCl7lMwan4P5zJ/Zg==";
        };
        _Lzfdwzvm = {
            "id" = "Lzfdwzvm";
            "file" = "Valoria-1.20.1-build-0.6.1b.jar";
            "hash" = "sha512-ob/9CTAlxPkn96zLHA9Tik4RKnY0MfdLlEQ5uudgPzHeXQEZovEZoj29gULnQmNxtPDzuwnuXywERWS1UIr6IQ==";
        };
        _Mq1pnPe9 = {
            "id" = "Mq1pnPe9";
            "file" = "Valoria-1.20.1-build-0.6.2b.jar";
            "hash" = "sha512-zdTVk21uj73GjgurlrRFdx5BiA+t6hiZN5wzxL0xA/oXFmqj2pbxSShfjGU/iobYlFNY8zOwonHoyLtB9IOlpQ==";
        };
        _DSicnGhf = {
            "id" = "DSicnGhf";
            "file" = "Valoria-1.20.1-0.6.3b.jar";
            "hash" = "sha512-d82V5hRraAazqYx5iPGMj4jcNRtPWAoewgUTa/NPXKRfPmMjFYLQvXrduFijNezgTX1ABurEL11MA6tK4YKqDQ==";
        };
        _UtKtVWFA = {
            "id" = "UtKtVWFA";
            "file" = "Valoria-1.20.1-0.6.4.16.jar";
            "hash" = "sha512-vnWIuB1iKa3/IXihTKnKZsPzKWDZ//hYpe6pvztNKZ1IAnrHyCU6+7BQKrl/L7cMWHqIQYpA9i4M3TEirk0ToA==";
        };
        _VkN6S4Lk = {
            "id" = "VkN6S4Lk";
            "file" = "Valoria-1.20.1-0.6.4.17.jar";
            "hash" = "sha512-8W1eG2sytZ2seh3oxxE+/V6hvBr1+cTjCZSNGnVabsCRzJc4gs7FUcdmHZ6GhEAGpyxV+E0vYEGMRZ9aX8sFMg==";
        };
        _5OBzxH98 = {
            "id" = "5OBzxH98";
            "file" = "Valoria-1.20.1-0.6.4.24.jar";
            "hash" = "sha512-QxBx/HxH42boVtqPcNxqq9nPAUko6fpig1T6n8x8pIR5T0sQ6MeE3dTigFzscXzqEGstGr1RZwi+WHbCtCOX4Q==";
        };
        _GhxzmLf9 = {
            "id" = "GhxzmLf9";
            "file" = "Valoria-1.20.1-0.6.4.35.jar";
            "hash" = "sha512-FLnlFoKcKCJ1c6uu/HVZATADkAlKytdVke+DsQGd7CcZdStQGw7BzQg+XQXpLDyeW9bJsPr1T4WPio59XRfXHA==";
        };
        _Ecacl8qL = {
            "id" = "Ecacl8qL";
            "file" = "Valoria-1.20.1-0.7.0.jar";
            "hash" = "sha512-Bs6MTcy1yUNFvqA09YRyDLMVDdlzWwNOD4PlGoSouy59H/fespwoBRrx4aBFix8kvLjZAp4QGWXgRh8CUWghHA==";
        };
        _mMA3lygR = {
            "id" = "mMA3lygR";
            "file" = "Valoria-1.20.1-0.7.1.jar";
            "hash" = "sha512-j3pajRipAzzTSfP6YbQ9+5kUwXm/rrxaCb3BRjv+kWsZJkxuYmpG7QFO34AphdiDwJSxOntxmimqaDygEj2l2g==";
        };
        _OyQVNthy = {
            "id" = "OyQVNthy";
            "file" = "Valoria-1.20.1-0.8.jar";
            "hash" = "sha512-0EJQ8gXqegE7RLSYoS+4BjPRMZZOTI73KOUTTGGSHbrwcPUMKt1k1AE4E3MtFdNaAJ3pX2ASCfyHHmfiiuHXDQ==";
        };
        _f4e4ggWe = {
            "id" = "f4e4ggWe";
            "file" = "Valoria-1.20.1-0.9.jar";
            "hash" = "sha512-+yFLB/hvOKco4/3xGTlgEyhNzh4Cr7yZl4LOE5DoMUHj41TapVQeqqac/dTQjBkqGWluFoMzRXLKJyPHy3QYdQ==";
        };
        _VU89yXXS = {
            "id" = "VU89yXXS";
            "file" = "Valoria-1.20.1-0.9.1.jar";
            "hash" = "sha512-EMyThkwkM7n5M77Z1Ak05TV9yAMRdVfk1wwYraBvYc2kBy23C7kswCwVF78NGOU1oKdttHN7Ty2v6hyzFxnt3A==";
        };
        _54hBvC9n = {
            "id" = "54hBvC9n";
            "file" = "Valoria-1.20.1-0.9.2.jar";
            "hash" = "sha512-mRAieMYU3q9449jnw6W9uoltZcJjEng7WWtPz8p+yvoomOrp6bTOcqDuH4/2fq7TXGss43p11fDC+L0DDPwF/w==";
        };
        _ToZbCM4D = {
            "id" = "ToZbCM4D";
            "file" = "Valoria-1.20.1-0.9.5.jar";
            "hash" = "sha512-TnXW5vtvCoGEnTgmVA1/YnmhWD1oSlLu40vA290I4nfyLkO3RwW/G+V9A3nY4QC+UZkHY4D4YDXbFGaHcRVHBg==";
        };
        _VFHEpbo2 = {
            "id" = "VFHEpbo2";
            "file" = "Valoria-1.20.1-0.9.6.jar";
            "hash" = "sha512-GnfZSoF6UgGWO12P2BX0qGFdyBOo3kB6/CyLYW8gAa1eHCWEb7j1Zkmmj1GDw5lCCUerWPeKbbwJsGm/YfwpeA==";
        };
        _V5U6SpsC = {
            "id" = "V5U6SpsC";
            "file" = "Valoria-1.20.1-0.9.7.jar";
            "hash" = "sha512-Y18rUoBma1tEBZF2NEsxkeCtHXB4uamUmuzoEHY9TB86BlZ8zPyP+7HJTAQFXgSx7ZokWjDmX1R2jY/r5Uzwag==";
        };
        _YDi3PMI0 = {
            "id" = "YDi3PMI0";
            "file" = "Valoria-1.20.1-0.9.8.jar";
            "hash" = "sha512-ViGaODv/8sE5L1xHHqxJed/xF7DEMJ56t298pRmvS8KW1671oatizeSX/vfiP+WaFGSRwsn8mf24uDTHOXkbkA==";
        };
        _WSyzDBbV = {
            "id" = "WSyzDBbV";
            "file" = "Valoria-1.20.1-0.9.9.jar";
            "hash" = "sha512-mfzbqql3t3LCP1EjpL71V/HP+pY2An2YzUdlOzaU4R1d6jk5WMEPkscY3fjmDaco9LHfb9u/0Zsd7NcgPN2BuA==";
        };
        _wHizuaHZ = {
            "id" = "wHizuaHZ";
            "file" = "Valoria-1.20.1-0.9.9.1.jar";
            "hash" = "sha512-QrhMg6x9iHivDVW5iTD71459U0IrA7WX2x3LZbCbbqdfpvRwForvSwhTcGPmYcz2ziUXjL/gu2gp+IuUMy7H9g==";
        };
        _pTDgaiLi = {
            "id" = "pTDgaiLi";
            "file" = "Valoria-1.20.1-1.0.jar";
            "hash" = "sha512-4xW4jJ4mvayTa1bxEdwB/4XNDlbLAri4vdQXuGl5dT0tdRljIJs/jhMH3HxWtiDdZI9qG8fjhKlDZVRU9teTyQ==";
        };
        _SXf3tg6P = {
            "id" = "SXf3tg6P";
            "file" = "Valoria-1.20.1-1.0.1.jar";
            "hash" = "sha512-rGqRuCJWlS46/6T3ijH4ttRNAonHR1Ng7DTnkHjjCBuX8+NgG6BkOQvfGt4XcaLGSjI8ZaYnd1HcBBJGokfEwA==";
        };
        _yzPbd2Ie = {
            "id" = "yzPbd2Ie";
            "file" = "Valoria-1.20.1-1.0.2.3.jar";
            "hash" = "sha512-UdFhatbDneRjoFPbjau6cR1/QIDcZhAIP4ElC2cl9Xi2918qe/oat6d24aKvp2fUFfj1PjbIr0UxYnwyH9BQ1A==";
        };
        _34vtTYLH = {
            "id" = "34vtTYLH";
            "file" = "Valoria-1.20.1-1.0.2.4.jar";
            "hash" = "sha512-t7S89eiP+4IPNU2LpCBKc2Qe8P5mekSEJF6TUKEX41jjyv3bvn586Qgk7GMHP1OM8ylMWIGdWhCibDa7HEhrIw==";
        };
        _4ZbUmV7m = {
            "id" = "4ZbUmV7m";
            "file" = "Valoria-1.20.1-1.0.2.5.jar";
            "hash" = "sha512-jzroUZfE151QX70kOwJ8VdFuUOmZ9om1mMSRLCA6/TRWGoWtzrrleu52MpqerzTdcHxMd5gecy4j8gp7WLvx8A==";
        };
        _ZORnonCU = {
            "id" = "ZORnonCU";
            "file" = "Valoria-1.20.1-1.0.2.6.jar";
            "hash" = "sha512-mpS9bvJA+1ijjM0xPQV6eRAD8wWzYPVr1NLHH3YPqDmO5Z/6lLKLyXxmdtE2eCo7i3VLJkyDn7TKU83p9fowZA==";
        };
        _LNXH8x2I = {
            "id" = "LNXH8x2I";
            "file" = "Valoria-1.20.1-1.0.2.7.jar";
            "hash" = "sha512-sRMyE3fvrifiTcaK+P55P83KiDpTckJwijTRM6GUVFpV9Pjj+33Pf9Qw3B1nsNRMqZPJi3Kvyg3Gnsl9BHeP2Q==";
        };
        _trFXggAN = {
            "id" = "trFXggAN";
            "file" = "Valoria-1.20.1-1.0.2.8.jar";
            "hash" = "sha512-qTOpFhHgCORUlnc+wFcrE0XqddROAhSU81FdvQ9kqx4o68LV3mChHXNcuoITCinpwQ7PUvcBTU4wjv6pBaWD1A==";
        };
        _hM1RlnBt = {
            "id" = "hM1RlnBt";
            "file" = "Valoria-1.20.1-1.0.2.9.jar";
            "hash" = "sha512-Y+o2kx5foMLbC4UipWoywHWHUc+GSLtI3LFO8Ym90lXnFuXDkpecf2Uqd177Pc/4YI9IRYagrl8lOIRJyUyq4A==";
        };
        _X0kcicDi = {
            "id" = "X0kcicDi";
            "file" = "Valoria-1.20.1-1.0.2.10.jar";
            "hash" = "sha512-0RdmaCY940GLGw4WB8dMRQAhXWxA3hvL4MVR04EmtCXeEpJVfgNg1wF35somqHdVN0wXFS5UMgAxvAXxEv7xNQ==";
        };
        _StraTM7C = {
            "id" = "StraTM7C";
            "file" = "Valoria-1.20.1-1.0.3.jar";
            "hash" = "sha512-H6P4iZ2y0OIpPvgqwuibAIuZ9puCKEyoj0c4dnYHul4q4N3LjU7UKvn2WupKIgQcL74LVBnFN4uiARWiEDtIlQ==";
        };
        _nWrHlHau = {
            "id" = "nWrHlHau";
            "file" = "Valoria-1.20.1-1.0.3.1.jar";
            "hash" = "sha512-tWJ7MxuhkhkwVH9Ror8Tb5AvBsJCkkDCx7ZNZQkqlIXpCB92sjJb68vAGfv3uhydy62ZILvE3lg8eKXagFwzxw==";
        };
        _Qib9cHok = {
            "id" = "Qib9cHok";
            "file" = "Valoria-1.20.1-1.0.3.2.jar";
            "hash" = "sha512-FGDgCSNnVK7Fkx6+nBro2jbWFHgnS7VLM0csEtiqjQFVvfeAUBHjRpAkdOp13KBcScqsQd3MBRZFtQVRBNi7fA==";
        };
    in {
        "u6jTU6lR" = _u6jTU6lR;
        "UcGAO5D7" = _UcGAO5D7;
        "AbWkkoid" = _AbWkkoid;
        "yKHq5aOr" = _yKHq5aOr;
        "zjkRPRHt" = _zjkRPRHt;
        "BELog7iP" = _BELog7iP;
        "Lzfdwzvm" = _Lzfdwzvm;
        "Mq1pnPe9" = _Mq1pnPe9;
        "DSicnGhf" = _DSicnGhf;
        "UtKtVWFA" = _UtKtVWFA;
        "VkN6S4Lk" = _VkN6S4Lk;
        "5OBzxH98" = _5OBzxH98;
        "GhxzmLf9" = _GhxzmLf9;
        "Ecacl8qL" = _Ecacl8qL;
        "mMA3lygR" = _mMA3lygR;
        "OyQVNthy" = _OyQVNthy;
        "f4e4ggWe" = _f4e4ggWe;
        "VU89yXXS" = _VU89yXXS;
        "54hBvC9n" = _54hBvC9n;
        "ToZbCM4D" = _ToZbCM4D;
        "VFHEpbo2" = _VFHEpbo2;
        "V5U6SpsC" = _V5U6SpsC;
        "YDi3PMI0" = _YDi3PMI0;
        "WSyzDBbV" = _WSyzDBbV;
        "wHizuaHZ" = _wHizuaHZ;
        "pTDgaiLi" = _pTDgaiLi;
        "SXf3tg6P" = _SXf3tg6P;
        "yzPbd2Ie" = _yzPbd2Ie;
        "34vtTYLH" = _34vtTYLH;
        "4ZbUmV7m" = _4ZbUmV7m;
        "ZORnonCU" = _ZORnonCU;
        "LNXH8x2I" = _LNXH8x2I;
        "trFXggAN" = _trFXggAN;
        "hM1RlnBt" = _hM1RlnBt;
        "X0kcicDi" = _X0kcicDi;
        "StraTM7C" = _StraTM7C;
        "nWrHlHau" = _nWrHlHau;
        "Qib9cHok" = _Qib9cHok;
        "forge-1.20.1" = _Qib9cHok;
        "forge-1.20" = _34vtTYLH;
        "forge-1.20.2" = _WSyzDBbV;
        "forge-1.20.3" = _WSyzDBbV;
        "forge-1.20.4" = _WSyzDBbV;
        "forge-1.20.5" = _WSyzDBbV;
        "forge-1.20.6" = _WSyzDBbV;
        "neoforge-1.20.1" = _pTDgaiLi;
        "neoforge-1.20.2" = _VFHEpbo2;
        "neoforge-1.20.3" = _VFHEpbo2;
        "neoforge-1.20.4" = _VFHEpbo2;
        "neoforge-1.20.5" = _VFHEpbo2;
        "neoforge-1.20.6" = _VFHEpbo2;
        "pkg-0.5.0.1b" = _u6jTU6lR;
        "pkg-0.5.0.1bf" = _UcGAO5D7;
        "pkg-0.5.1_b" = _AbWkkoid;
        "pkg-0.5.2b" = _yKHq5aOr;
        "pkg-0.5.2.1b" = _zjkRPRHt;
        "pkg-0.6b" = _BELog7iP;
        "pkg-0.6.1b" = _Lzfdwzvm;
        "pkg-0.6.2b" = _Mq1pnPe9;
        "pkg-0.6.3b" = _DSicnGhf;
        "pkg-0.6.4.16" = _UtKtVWFA;
        "pkg-0.6.4.17" = _VkN6S4Lk;
        "pkg-0.6.4.24" = _5OBzxH98;
        "pkg-0.6.4.35" = _GhxzmLf9;
        "pkg-0.7.0" = _Ecacl8qL;
        "pkg-0.7.1" = _mMA3lygR;
        "pkg-0.8" = _OyQVNthy;
        "pkg-0.9" = _f4e4ggWe;
        "pkg-0.9.1" = _VU89yXXS;
        "pkg-0.9.2" = _54hBvC9n;
        "pkg-0.9.5" = _ToZbCM4D;
        "pkg-0.9.6" = _VFHEpbo2;
        "pkg-0.9.7" = _V5U6SpsC;
        "pkg-0.9.8" = _YDi3PMI0;
        "pkg-0.9.9" = _WSyzDBbV;
        "pkg-0.9.9.1" = _wHizuaHZ;
        "pkg-1.0" = _pTDgaiLi;
        "pkg-1.0.1" = _SXf3tg6P;
        "pkg-1.0.2.3" = _yzPbd2Ie;
        "pkg-1.0.2.4" = _34vtTYLH;
        "pkg-1.0.2.5" = _4ZbUmV7m;
        "pkg-1.0.2.6" = _ZORnonCU;
        "pkg-1.0.2.7" = _LNXH8x2I;
        "pkg-1.0.2.8" = _trFXggAN;
        "pkg-1.0.2.9" = _hM1RlnBt;
        "pkg-1.0.2.10" = _X0kcicDi;
        "pkg-1.0.3" = _StraTM7C;
        "pkg-1.20.1-1.0.3.1" = _nWrHlHau;
        "pkg-1.0.3.2" = _Qib9cHok;
        "default" = _Qib9cHok;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "valoria";
        id = "PmIir1iT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = "https://github.com/IriDark/DarkRPG/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}