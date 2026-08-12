{lib, callPackage, ...}:
let
    versions = (let
        _aC2aPlCo = {
            "id" = "aC2aPlCo";
            "file" = "Ore Outlines & Glow V1.0.0 (1.6.1-1.8.9).zip";
            "hash" = "sha512-drbZEHTRRaE9QVNYrjCPWc94ErUslySCsEbS2ul95HUoklKapkWXi8q6c4OGZFfPohPjb3q+RZ8uiDooQJaQbg==";
        };
        _HxGeuDEY = {
            "id" = "HxGeuDEY";
            "file" = "Ore Outlines & Glow V1.0.0 (1.9-1.10.2).zip";
            "hash" = "sha512-uiYDRpJ42kNVpqhAonhpA4lJ+2COw03e1bQt+37UpgQSFzQUenfv03C+u4+TT6FltiYcZAnFfwpALu1H2J6aww==";
        };
        _sCFi429S = {
            "id" = "sCFi429S";
            "file" = "Ore Outlines & Glow V1.0.0 (1.11-1.12.2).zip";
            "hash" = "sha512-ekn0T7dBv/dgAwb1wsdB7/qjmQtNunqBWrGuY8kDZ+5rw1eOxfJKrLdxaVu2eCiRSQ+5cePjNl5dK/ZpYsk2gQ==";
        };
        _5I1sgKEH = {
            "id" = "5I1sgKEH";
            "file" = "Ore Outlines & Glow V1.0.0 (1.13-1.14.4).zip";
            "hash" = "sha512-cgtgDo2TsYMBc+DM8tug+sG6y49wNrN6/hpDl6F3nUhsnDgNMD1G4Urgsb5jTPimjPTfy1aoRZyMIr+b0MZnVw==";
        };
        _U95vRhU1 = {
            "id" = "U95vRhU1";
            "file" = "Ore Outlines & Glow V1.0.0 (1.15-1.16.1).zip";
            "hash" = "sha512-sljNr5VDBVz2jMoxjwtt33Ic0YvrfFWFj2YKYZIusFq4NXnecroy+rVxcWGMW+sM4QrXSRRK/q/wFikBm7s+yA==";
        };
        _kaqs3Oh9 = {
            "id" = "kaqs3Oh9";
            "file" = "Ore Outlines & Glow V1.0.0 (1.16.2-1.16.5).zip";
            "hash" = "sha512-cwPVT4Ha4zdqfFyJcDFjHTV8RdYHImjYFHMzOvaTc8H6thAylezlwLO15Pzq81NOVnm2+mcrncUN6fVg1BMjUA==";
        };
        _rwdxYJlo = {
            "id" = "rwdxYJlo";
            "file" = "Ore Outlines & Glow V1.0.0 (1.18-1.18.1).zip";
            "hash" = "sha512-9zhRZJXQRkP2P/QBE6UuQTZGBMkabHp6t5o/Em+wdvXl72geZFuNwPPEEnpKWSSijlz0AiExLsq4vkaKxYgQ1w==";
        };
        _9ABapEmp = {
            "id" = "9ABapEmp";
            "file" = "Ore Outlines & Glow V1.0.0 (1.19-1.19.2).zip";
            "hash" = "sha512-4uG4eLZVazOjN+SXrOt8yoNqGhNooIjkHIvDypGdsT8u8+GPJcZrxyEMj9gcBB27+kmse8mbGTltYE6V+jzW+A==";
        };
        _1GpSE8DE = {
            "id" = "1GpSE8DE";
            "file" = "Ore Outlines & Glow V1.0.0 (1.19.3).zip";
            "hash" = "sha512-8WazQrCc1LVMli5cbM+agAR1N4UC4Osp9fEOdGkbktk93rVdkJxvwxzTw41N4eJMq0OULx+hmndqCuM3zmWXfg==";
        };
        _16iPr8Rv = {
            "id" = "16iPr8Rv";
            "file" = "Ore Outlines & Glow V1.0.0 (1.19.4).zip";
            "hash" = "sha512-PZQn0tewzM2qvSVyeArQ/t8SgRtfGMkf6Ab3om6vybD2ix7HMfewLT7JGCER/Q3FCes8LuP+xTGlqv18xDsSqw==";
        };
        _dX3ym2NV = {
            "id" = "dX3ym2NV";
            "file" = "Ore Outlines & Glow V1.0.0 (1.20-1.20.1).zip";
            "hash" = "sha512-MNwpg01GrYWduSmngF8ffPI7vJ+Y5GG8I/XY95ih83zOhnQZhHwjJROkuKQPBznlDlW8Yv6bDmzIoaGYaZs98w==";
        };
        _ZkXZsIYU = {
            "id" = "ZkXZsIYU";
            "file" = "Ore Outlines & Glow V1.0.0 (1.20.2).zip";
            "hash" = "sha512-ISoPy5Kcr790CZt8Yq8+6Exz8QIQ/7lLpSrE5h8lIBxt8juVRcgcQ2r9fWjDEdAAMLwaFBCXi8zngpBNj4l8MQ==";
        };
        _iRX8984n = {
            "id" = "iRX8984n";
            "file" = "Ore Outlines & Glow V1.0.0 (1.20.3-1.20.4).zip";
            "hash" = "sha512-2na/AHAhTKwWs4GFXhkfr163na7AH9bZnWxiOFaeKGwq4fUmt18ZzvDYN/2BGYXI7/ZNvEeCjw8ohz2Szl+zUA==";
        };
        _3j89KE9H = {
            "id" = "3j89KE9H";
            "file" = "Ore Outlines & Glow V1.0.0 (1.20.5-1.20.6).zip";
            "hash" = "sha512-oTdikmOqPgYU9Y72iJwPrO0aLStPeI0/l0QvKRnk1gA73hbSVMQtbvQQv35Drdb4busHHoR82yqUIctL7R3/9w==";
        };
        _w6EkiqHV = {
            "id" = "w6EkiqHV";
            "file" = "Ore Outlines & Glow V1.0.0 (1.21-1.21.1).zip";
            "hash" = "sha512-joIlLkQap0r5cL28dleth/pUbrCU/iSAOlSxbStrOc1KmBWcGBVwmBPIy/fq72brx7/8F4em8zisb9MPJMgCaA==";
        };
        _TXxtKtLk = {
            "id" = "TXxtKtLk";
            "file" = "Ore Outlines & Glow V1.0.0 (1.21.2-1.21.3).zip";
            "hash" = "sha512-hgAH1kNQ8l3kN+KcW38G0P5J2iegHImUnc2n3ASuwd3HSw1z8qA+siwuW7D+fzz2l7+awxM/kKKLX+WiY5FMsA==";
        };
        _F1hoalkX = {
            "id" = "F1hoalkX";
            "file" = "Ore Outlines & Glow V1.0.0 (1.21.4).zip";
            "hash" = "sha512-kAvsrlQHpWBrqVj7KCcyi0csWRdBvP/CQVa4pZiGdww3+ETYMD3zmVRulUihGcoKR77OeK/JHxfeM2gnboQkxg==";
        };
        _YMLlvYV2 = {
            "id" = "YMLlvYV2";
            "file" = "Ore Outlines & Glow V1.0.0 (1.21.5).zip";
            "hash" = "sha512-MQMMiS7LDAymDOn8bhc1nk4ebFoKyOyMAYIhpcVlKstdAcYhEcqgDQuwBjjj427TMw4ft4HPsfYOD39fzso3xA==";
        };
        _RK5Q7BCX = {
            "id" = "RK5Q7BCX";
            "file" = "Ore Outlines & Glow V1.0.0 (1.21.6).zip";
            "hash" = "sha512-tM3hUTkts9mFgF6B54npZHEZvJQwtIq1oWyeF9wzxIWt9cC0Utms8iinsZlt6Rl47MUu58gaaOyq+ok2r9Gj1w==";
        };
        _nLwpXQwq = {
            "id" = "nLwpXQwq";
            "file" = "Ore Outlines & Glow V1.0.0 (1.21.7-1.21.8).zip";
            "hash" = "sha512-DW/IhuXeW/QtctLRjFwEQmpvq+V5Jn3xRiNlWr/qnWdv5bnip5NgXUYyl7fIA7XNWwkCuJoVHONMvxqNG78/4Q==";
        };
        _5fuIOz6d = {
            "id" = "5fuIOz6d";
            "file" = "Ore Outlines  Glow V1.0.0 (1.21.9-1.21.10).zip";
            "hash" = "sha512-osMucPIm2x55ahvZQv0X7oV2QxCGqzqnAult8jMAP/L6akK0xLBYOEvEEu5ypY+A/9nWQorkRQ/WLz9oQXWs1Q==";
        };
        _jwTG7KU1 = {
            "id" = "jwTG7KU1";
            "file" = "Ore Outlines  Glow V1.0.0 (1.21.11).zip";
            "hash" = "sha512-3hceKFnI1hPAHE/yXCRdN1FfJ+RccY/H4kH6CQKwKOslLNYiZI4eOap5SDCZEvCKuGSZfQiXck/J1MgTraEXtg==";
        };
        _TwPulQJQ = {
            "id" = "TwPulQJQ";
            "file" = "Ore Outlines & Glow V1.0.0 (26.1).zip";
            "hash" = "sha512-dWcvyGGkm95QbfreOhM3Zohw+GzQswHj3rharbTklR0j1haG4PvmNQcxcaIGJVgTk9R+kc7sLKxObix4uXOVdg==";
        };
        _B07RF7jz = {
            "id" = "B07RF7jz";
            "file" = "Ore Outlines & Glow V1.0.0 (26.1.1).zip";
            "hash" = "sha512-Uu7RE1LneGXZpuft2/d71WnXhVXsOjm8K4jM2awoVBz8DsjYRJqZYN6cgab4+f5p7aJXt7FQof7i4np/F6xcww==";
        };
        _NRMbLzX6 = {
            "id" = "NRMbLzX6";
            "file" = "Ore Outlines  Glow V1.0.0 (26.1.2).zip";
            "hash" = "sha512-JJECoV+DsfywzCpcmM+hTbcXHIU2lpINWrGC8/Y7MJhe0pqJJEtZAiP4LqiaEeg8A+1cO8dCaxiQr5riSkveJA==";
        };
        _PcRGQWvR = {
            "id" = "PcRGQWvR";
            "file" = "Ore Outlines  Glow V1.0.0 (26.2).zip";
            "hash" = "sha512-7qRnTkVFEwipZMdJhr73iFr3r6htWaz5Jni87HWiodjzlPQueNluQcxH8gZL/5HdMnAKVWHBL6I5hfEOWzhJWg==";
        };
    in {
        "aC2aPlCo" = _aC2aPlCo;
        "HxGeuDEY" = _HxGeuDEY;
        "sCFi429S" = _sCFi429S;
        "5I1sgKEH" = _5I1sgKEH;
        "U95vRhU1" = _U95vRhU1;
        "kaqs3Oh9" = _kaqs3Oh9;
        "rwdxYJlo" = _rwdxYJlo;
        "9ABapEmp" = _9ABapEmp;
        "1GpSE8DE" = _1GpSE8DE;
        "16iPr8Rv" = _16iPr8Rv;
        "dX3ym2NV" = _dX3ym2NV;
        "ZkXZsIYU" = _ZkXZsIYU;
        "iRX8984n" = _iRX8984n;
        "3j89KE9H" = _3j89KE9H;
        "w6EkiqHV" = _w6EkiqHV;
        "TXxtKtLk" = _TXxtKtLk;
        "F1hoalkX" = _F1hoalkX;
        "YMLlvYV2" = _YMLlvYV2;
        "RK5Q7BCX" = _RK5Q7BCX;
        "nLwpXQwq" = _nLwpXQwq;
        "5fuIOz6d" = _5fuIOz6d;
        "jwTG7KU1" = _jwTG7KU1;
        "TwPulQJQ" = _TwPulQJQ;
        "B07RF7jz" = _B07RF7jz;
        "NRMbLzX6" = _NRMbLzX6;
        "PcRGQWvR" = _PcRGQWvR;
        "minecraft-1.6.1" = _aC2aPlCo;
        "minecraft-1.6.2" = _aC2aPlCo;
        "minecraft-1.6.4" = _aC2aPlCo;
        "minecraft-1.7.2" = _aC2aPlCo;
        "minecraft-1.7.3" = _aC2aPlCo;
        "minecraft-1.7.4" = _aC2aPlCo;
        "minecraft-1.7.5" = _aC2aPlCo;
        "minecraft-1.7.6" = _aC2aPlCo;
        "minecraft-1.7.7" = _aC2aPlCo;
        "minecraft-1.7.8" = _aC2aPlCo;
        "minecraft-1.7.9" = _aC2aPlCo;
        "minecraft-1.7.10" = _aC2aPlCo;
        "minecraft-1.8" = _aC2aPlCo;
        "minecraft-1.8.1" = _aC2aPlCo;
        "minecraft-1.8.2" = _aC2aPlCo;
        "minecraft-1.8.3" = _aC2aPlCo;
        "minecraft-1.8.4" = _aC2aPlCo;
        "minecraft-1.8.5" = _aC2aPlCo;
        "minecraft-1.8.6" = _aC2aPlCo;
        "minecraft-1.8.7" = _aC2aPlCo;
        "minecraft-1.8.8" = _aC2aPlCo;
        "minecraft-1.8.9" = _aC2aPlCo;
        "minecraft-1.9" = _HxGeuDEY;
        "minecraft-1.9.1" = _HxGeuDEY;
        "minecraft-1.9.2" = _HxGeuDEY;
        "minecraft-1.9.3" = _HxGeuDEY;
        "minecraft-1.9.4" = _HxGeuDEY;
        "minecraft-1.10" = _HxGeuDEY;
        "minecraft-1.10.1" = _HxGeuDEY;
        "minecraft-1.10.2" = _HxGeuDEY;
        "minecraft-1.11" = _sCFi429S;
        "minecraft-1.11.1" = _sCFi429S;
        "minecraft-1.11.2" = _sCFi429S;
        "minecraft-1.12" = _sCFi429S;
        "minecraft-1.12.1" = _sCFi429S;
        "minecraft-1.12.2" = _sCFi429S;
        "minecraft-1.13" = _5I1sgKEH;
        "minecraft-1.13.1" = _5I1sgKEH;
        "minecraft-1.13.2" = _5I1sgKEH;
        "minecraft-1.14" = _5I1sgKEH;
        "minecraft-1.14.1" = _5I1sgKEH;
        "minecraft-1.14.2" = _5I1sgKEH;
        "minecraft-1.14.3" = _5I1sgKEH;
        "minecraft-1.14.4" = _5I1sgKEH;
        "minecraft-1.15" = _U95vRhU1;
        "minecraft-1.15.1" = _U95vRhU1;
        "minecraft-1.15.2" = _U95vRhU1;
        "minecraft-1.16" = _U95vRhU1;
        "minecraft-1.16.1" = _U95vRhU1;
        "minecraft-1.16.2" = _kaqs3Oh9;
        "minecraft-1.16.3" = _kaqs3Oh9;
        "minecraft-1.16.4" = _kaqs3Oh9;
        "minecraft-1.16.5" = _kaqs3Oh9;
        "minecraft-1.18" = _rwdxYJlo;
        "minecraft-1.18.1" = _rwdxYJlo;
        "minecraft-1.18.2" = _rwdxYJlo;
        "minecraft-1.19" = _9ABapEmp;
        "minecraft-1.19.1" = _9ABapEmp;
        "minecraft-1.19.2" = _9ABapEmp;
        "minecraft-1.19.3" = _1GpSE8DE;
        "minecraft-1.19.4" = _16iPr8Rv;
        "minecraft-1.20" = _dX3ym2NV;
        "minecraft-1.20.1" = _dX3ym2NV;
        "minecraft-1.20.2" = _ZkXZsIYU;
        "minecraft-1.20.3" = _iRX8984n;
        "minecraft-1.20.4" = _iRX8984n;
        "minecraft-1.20.5" = _3j89KE9H;
        "minecraft-1.20.6" = _3j89KE9H;
        "minecraft-1.21" = _w6EkiqHV;
        "minecraft-1.21.1" = _w6EkiqHV;
        "minecraft-1.21.2" = _TXxtKtLk;
        "minecraft-1.21.3" = _TXxtKtLk;
        "minecraft-1.21.4" = _F1hoalkX;
        "minecraft-1.21.5" = _YMLlvYV2;
        "minecraft-1.21.6" = _RK5Q7BCX;
        "minecraft-1.21.7" = _nLwpXQwq;
        "minecraft-1.21.8" = _nLwpXQwq;
        "minecraft-1.21.9" = _5fuIOz6d;
        "minecraft-1.21.10" = _5fuIOz6d;
        "minecraft-1.21.11" = _jwTG7KU1;
        "minecraft-26.1" = _NRMbLzX6;
        "minecraft-26.1.1" = _NRMbLzX6;
        "minecraft-26.1.2" = _NRMbLzX6;
        "minecraft-26.2" = _PcRGQWvR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ore-outlines-glow";
            id = "eECaSkIL";
            type = "resourcepack";
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
in callPackage fn {version="PcRGQWvR";}