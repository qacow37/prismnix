{lib, callPackage, ...}:
let
    versions = (let
        _w1mW1SCE = {
            "id" = "w1mW1SCE";
            "file" = "YungsMenuTweaks-1.20.1-Forge-1.0.jar";
            "hash" = "sha512-yWTYJIqdD+zb3OSzyAo8EWzp5g9PS7hFlTYsecAjv1DHd0r1J/n7UdiqgLsTQ+DA00mX1GpBq+vpts9jkHFjhw==";
        };
        _F84m4wR5 = {
            "id" = "F84m4wR5";
            "file" = "YungsMenuTweaks-1.20.1-Fabric-1.0.jar";
            "hash" = "sha512-+3qm8vBXBIIM7opMxFAjiOiHStQxH1RJgEUDvaAjs22S4h119Izekx5DGMLs5EeFMUNWI+a9fsdF8FrhWI+76Q==";
        };
        _5otRCiqG = {
            "id" = "5otRCiqG";
            "file" = "YungsMenuTweaks-1.20.1-Forge-1.0.1.jar";
            "hash" = "sha512-cbxn77QhhyGEI4Lhde4qkOz+yI739F5sJfDr0K0rsi3Z+nPzwyunl7pxFytQi0ukOLntlb1eTZDd/18xhacVJg==";
        };
        _JYUAcBh3 = {
            "id" = "JYUAcBh3";
            "file" = "YungsMenuTweaks-1.20.1-Fabric-1.0.1.jar";
            "hash" = "sha512-ptmpLayXtRp9qFg9NRHzgcL4NZ22SPu7LkSmtF3C4YAaqL1q4r4WeIxzOHGDIJwEZd9+76AeQGz/22984XixYg==";
        };
        _3FmFt8jI = {
            "id" = "3FmFt8jI";
            "file" = "YungsMenuTweaks-1.20.1-Forge-1.0.2.jar";
            "hash" = "sha512-YwhcfptmjLOBuyxlSVPRdCD6uT1L5mGHklHryY3pCuFFLlHcffVFBTn10TsG9I8/rgPxEw6SrlXC+wmMkmhElQ==";
        };
        _QRV0K267 = {
            "id" = "QRV0K267";
            "file" = "YungsMenuTweaks-1.20.1-Fabric-1.0.2.jar";
            "hash" = "sha512-2r0HLXNbgCoeYvYujOmzJ2yTGhb21OFg938x1RHrw2j6mjWApw34Q4c5+GrWBuHU4WtoewlT5ZF7+YFM5ajJMA==";
        };
        _tvYcRU7g = {
            "id" = "tvYcRU7g";
            "file" = "YungsMenuTweaks-1.20.4-Forge-1.4.0.jar";
            "hash" = "sha512-+7ItD6vtQw7SnpDn8bfqvV6n4R45wDb1HauiyUdqfAtzAjW4gWen/CsTkxnANtfFQO5MFM+SQXi6VBnsWNPOXA==";
        };
        _H3lJxdVm = {
            "id" = "H3lJxdVm";
            "file" = "YungsMenuTweaks-1.20.4-Fabric-1.4.0.jar";
            "hash" = "sha512-f4fy5/a1hhAvPRulk9LIoOxHS/hw2+jDQLs+cG4iu058KEy+iTkYfmIpGjGFxJteOQXFhsdTKGMRliI84DFIQw==";
        };
        _HWTQXfhm = {
            "id" = "HWTQXfhm";
            "file" = "YungsMenuTweaks-1.20.4-Forge-1.4.1.jar";
            "hash" = "sha512-T7NFQfmF3grXe5gWxtrT8fAStmvHJcz6gaFwCCxXuJbOw8tVLvhANER0LvXLpph2CGOp1ybneNTCcURbI1Nmog==";
        };
        _rueMdpfd = {
            "id" = "rueMdpfd";
            "file" = "YungsMenuTweaks-1.20.4-NeoForge-1.4.1.jar";
            "hash" = "sha512-YjzbeHCsoKSnp65X/FGkyzx7JxboGpxs6vPU+QfREIpjWzqNaEMWmu6ss5a2JC11ORWh+CQElh08i2smxL4jQg==";
        };
        _slXHrjhI = {
            "id" = "slXHrjhI";
            "file" = "YungsMenuTweaks-1.20.4-Fabric-1.4.1.jar";
            "hash" = "sha512-1oWLQ/yuyzAxMHmA4nhgMq/vQTfGUyMwv4dBgZelEB4gMUxVPXG2VfxaOaEl3HotQbBMJHPfl3SCNvE+L2HukA==";
        };
        _yfBrdNmy = {
            "id" = "yfBrdNmy";
            "file" = "YungsMenuTweaks-1.21-Fabric-2.0.0.jar";
            "hash" = "sha512-ce3innEaDh1d3jw2pMKr8+ApCJNPOPU//8jDZxJe8ii3ZUQOT58o3Sb1Kt050xB+dydUzsDV/vWlkitkNqRC+g==";
        };
        _Y79h0GoV = {
            "id" = "Y79h0GoV";
            "file" = "YungsMenuTweaks-1.21-Forge-2.0.0.jar";
            "hash" = "sha512-Y0eBLo9yVIaJ8ivzUi1cetTU8E89Npwhf+0p4VKGt604e+1eDEjQMLOZexqBoeoVufSHytXA/NVMwh0TD4wYkQ==";
        };
        _P4Fc4m2Z = {
            "id" = "P4Fc4m2Z";
            "file" = "YungsMenuTweaks-1.21-NeoForge-2.0.0.jar";
            "hash" = "sha512-5mKeJ6rO/EH9d9WfyTQx0FsMeytQeo7vLHe5tCrs2HoIteyLHA87D8G17tfpiRRLTebVfnXLRNUDiajRflbXgA==";
        };
        _16RBn5EB = {
            "id" = "16RBn5EB";
            "file" = "YungsMenuTweaks-1.21.1-Fabric-2.1.0.jar";
            "hash" = "sha512-w7O/+hD6PPu/gB/DX+D/b53zblydrsK21f4azBZrAvzfSh1MfVkYYMRRB4epapgfFCWCVQUWxGLIGOZi4mE3rQ==";
        };
        _YOt3Orou = {
            "id" = "YOt3Orou";
            "file" = "YungsMenuTweaks-1.21.1-Forge-2.1.0.jar";
            "hash" = "sha512-uPjTVJkxr17v2BVldW5q3Aw79eC5mxFU3VQy1B8pvU5GV9Q0pGMsNHdcGZM1jeVlkrJp4Qf30KfTroMRJmsZLQ==";
        };
        _wsrytp4p = {
            "id" = "wsrytp4p";
            "file" = "YungsMenuTweaks-1.21.1-NeoForge-2.1.0.jar";
            "hash" = "sha512-yAyXM1M/sN2Lbxw2IZerZgDlGusJgUJuhM2fTNgI80z0miD8ceqPVl3xrZB2QkX43NPZA2jpVrdpzjXWbpaaKw==";
        };
        _VMtUTDrd = {
            "id" = "VMtUTDrd";
            "file" = "YungsMenuTweaks-1.21.1-Forge-2.1.1.jar";
            "hash" = "sha512-EFR7uIlLJ+udW02Wb9MVk0sCCxr8U+7bmM+2DsRltoQfoElJYHU5inZ8m/KnmOogrys+bLKXBHkvbj7u5lxRWg==";
        };
        _2mzf7b2Y = {
            "id" = "2mzf7b2Y";
            "file" = "YungsMenuTweaks-1.21.1-NeoForge-2.1.1.jar";
            "hash" = "sha512-qzMYmfscb1Pi5czy4kCXphm8oPvWYNhKfe+QfrRJFfP/9COTUytrBytStE8J3D+wSx/vAig5kvYGo008liQmDA==";
        };
        _246YDJ7a = {
            "id" = "246YDJ7a";
            "file" = "YungsMenuTweaks-1.21.1-Fabric-2.1.1.jar";
            "hash" = "sha512-aIfwBSLO07R6vAH4IrzFkLaJpIdCeA+mu2lGYDksz+Ha+fUzE0Q9D7nWB717D/K8Dy8F8QwNYDM/giP+3FpMZw==";
        };
        _ttgo696F = {
            "id" = "ttgo696F";
            "file" = "YungsMenuTweaks-1.21.1-Forge-2.1.2.jar";
            "hash" = "sha512-iBma1cSiVho4JQmYEGb5x2uQpmhaPqfMHaKNOUngSnUY5fdQZJo60NdmBel2Dl/NaUlSrokCXvFV2E4gm6pX9Q==";
        };
        _OB9hQTpQ = {
            "id" = "OB9hQTpQ";
            "file" = "YungsMenuTweaks-1.21.1-NeoForge-2.1.2.jar";
            "hash" = "sha512-UJMn9fVUIkbiuYgRs2zy9+Jv6Bt1OPNEO5WMATQCng4a6EgxZa2vHyxO5aUxv4tXomKDBffK9r8TAc80rUa1+w==";
        };
        _ROfVrQnL = {
            "id" = "ROfVrQnL";
            "file" = "YungsMenuTweaks-1.21.1-Fabric-2.1.2.jar";
            "hash" = "sha512-wFv70yjU8VK4e+IS/H8MnGq6kt6T62xBBCSHXTF2ThW8gD1ra3/xO0UjWjFiV01vaqlcRRqrEDjXBpZPxw4Y4g==";
        };
        _UCIRAnA8 = {
            "id" = "UCIRAnA8";
            "file" = "YungsMenuTweaks-1.21.4-NeoForge-2.4.0.jar";
            "hash" = "sha512-QLzBThfZlX7jHlj0q1o9AdSBWc+7dYK3oAKaAMBq6SGNMnqTzf9sNPnc4rQa7rSu6SC7juXJtTajWCA2/tuHlg==";
        };
        _LJ3ujWWA = {
            "id" = "LJ3ujWWA";
            "file" = "YungsMenuTweaks-1.21.4-Fabric-2.4.0.jar";
            "hash" = "sha512-nSk5K4QpkVmCSrU2BiC0XBRa1qciYsDxywhjzjVVwFHfHzpqYZgMW75X7xnc67GoGb6GS9N6ulxxuF6L1eKUPQ==";
        };
        _tFTq3QG2 = {
            "id" = "tFTq3QG2";
            "file" = "YungsMenuTweaks-26.1.2-Fabric-3.1.0.jar";
            "hash" = "sha512-JFCknLPksBAvAlq8zGkHDJ7jtMeATkdDm86WOhgQWkFD8bpg30Q8Si4qzsBa1sfYGEellfVVYpItl2m7dl1oeA==";
        };
        _T9GFQbib = {
            "id" = "T9GFQbib";
            "file" = "YungsMenuTweaks-26.1.2-NeoForge-3.1.0.jar";
            "hash" = "sha512-A/DY9QWrqOpGvFQMsxptMk1E8qKU0zc7XFv9mkWoaLLLEMG32Nw5Rt/OaqXvOOXVKg4kUzzF22DPuxoDbYlJig==";
        };
    in {
        "w1mW1SCE" = _w1mW1SCE;
        "F84m4wR5" = _F84m4wR5;
        "5otRCiqG" = _5otRCiqG;
        "JYUAcBh3" = _JYUAcBh3;
        "3FmFt8jI" = _3FmFt8jI;
        "QRV0K267" = _QRV0K267;
        "tvYcRU7g" = _tvYcRU7g;
        "H3lJxdVm" = _H3lJxdVm;
        "HWTQXfhm" = _HWTQXfhm;
        "rueMdpfd" = _rueMdpfd;
        "slXHrjhI" = _slXHrjhI;
        "yfBrdNmy" = _yfBrdNmy;
        "Y79h0GoV" = _Y79h0GoV;
        "P4Fc4m2Z" = _P4Fc4m2Z;
        "16RBn5EB" = _16RBn5EB;
        "YOt3Orou" = _YOt3Orou;
        "wsrytp4p" = _wsrytp4p;
        "VMtUTDrd" = _VMtUTDrd;
        "2mzf7b2Y" = _2mzf7b2Y;
        "246YDJ7a" = _246YDJ7a;
        "ttgo696F" = _ttgo696F;
        "OB9hQTpQ" = _OB9hQTpQ;
        "ROfVrQnL" = _ROfVrQnL;
        "UCIRAnA8" = _UCIRAnA8;
        "LJ3ujWWA" = _LJ3ujWWA;
        "tFTq3QG2" = _tFTq3QG2;
        "T9GFQbib" = _T9GFQbib;
        "forge-1.20.1" = _3FmFt8jI;
        "forge-1.20.4" = _HWTQXfhm;
        "forge-1.21" = _ttgo696F;
        "forge-1.21.1" = _ttgo696F;
        "fabric-1.20.1" = _QRV0K267;
        "fabric-1.20.4" = _slXHrjhI;
        "fabric-1.21" = _ROfVrQnL;
        "fabric-1.21.1" = _ROfVrQnL;
        "fabric-1.21.4" = _LJ3ujWWA;
        "fabric-26.1.1" = _tFTq3QG2;
        "fabric-26.1.2" = _tFTq3QG2;
        "neoforge-1.20.4" = _rueMdpfd;
        "neoforge-1.21" = _OB9hQTpQ;
        "neoforge-1.21.1" = _OB9hQTpQ;
        "neoforge-1.21.4" = _UCIRAnA8;
        "neoforge-26.1.1" = _T9GFQbib;
        "neoforge-26.1.2" = _T9GFQbib;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "yungs-menu-tweaks";
            id = "Hcy2DFKF";
            type = "mod";
            version = version;
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
in callPackage fn {version="T9GFQbib";}