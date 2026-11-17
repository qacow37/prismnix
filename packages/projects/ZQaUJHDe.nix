{lib, callPackage, ...}:
let
    versions = (let
        _CXTEvu7J = {
            "id" = "CXTEvu7J";
            "file" = "mekanismtweaks-1.0.jar";
            "hash" = "sha512-WlDKxCbmas79TUD1iNQYFidxazrC6gbwV/TMHYlBQz7PM4coUciJddWT2y/BdIlzyQ00WuWFHN1sbSBBQDSpiw==";
        };
        _3NVzL39k = {
            "id" = "3NVzL39k";
            "file" = "mekanismtweaks-1.0.jar";
            "hash" = "sha512-jG2M59vRsShcM2QeyGjU82Vt8eWduSokhYbwdT1V0+gIH/lwEDcezPe5K6jgYPsz4aFuAsAE5J/w/Mf3dh4MWQ==";
        };
        _4DiT4zlz = {
            "id" = "4DiT4zlz";
            "file" = "mekanismtweaks-1.1.jar";
            "hash" = "sha512-5pJ2TQ9RtyljyFel+JSEbPQlYRzWgpqUfnIH1rpmkviBrvwxXzLQwFG2skIMM14XehlLgke8QiiYaun0jdY4cA==";
        };
        _f06UOhzc = {
            "id" = "f06UOhzc";
            "file" = "mekanismtweaks-1.1.jar";
            "hash" = "sha512-VWcXk8A9vh69XZbjsic5/pLob0ZQdc5vQ6lK08zTXBHs307+KIKpik/UuZDm9/uOpuVCwAUxIIsmGwdlX6wPpg==";
        };
        _y1AHPa9c = {
            "id" = "y1AHPa9c";
            "file" = "mekanismtweaks-1.1.jar";
            "hash" = "sha512-npbiDnDd5Zf7MLcywxdSJ4IyprplHA/ZDkHT9QvL4h1w5NON+s2ckK21if4N63vxVIO0vjHbI3Hzoepxg2NlFg==";
        };
        _58ztvzOp = {
            "id" = "58ztvzOp";
            "file" = "mekanismtweaks-1.1.jar";
            "hash" = "sha512-JIKlB2swpPBEfMjsnzmtm2I/u28F7hw5zwN4Il2Z4gQ6CMUuYXjRAzjzmoa7XX5rFEiklYT+ZzQ4q2fvurvFjQ==";
        };
        _lplDFCY1 = {
            "id" = "lplDFCY1";
            "file" = "mekanismtweaks-1.21.1-1.2.jar";
            "hash" = "sha512-MiKhoQoS+UXFJ2eh7VEIpfBXr/C7GYWR3fuIcJAr0N7Tz5MVJWSjySyWMLHqYggSvEuxLHuyveWNx4E0KW0n2w==";
        };
        _JVPmvExv = {
            "id" = "JVPmvExv";
            "file" = "mekanismtweaks-1.20.4-1.2.jar";
            "hash" = "sha512-6uXPz5+M+YieMPyRNxnR2O4pbm5DA2Vkes8IRXtVqh5yRxNbc7zo0sj543vOWfpkBadGTUr2sQdf9Vnnvk3s7g==";
        };
        _gIxi4YFB = {
            "id" = "gIxi4YFB";
            "file" = "mekanismtweaks-1.20.1-1.2.1.jar";
            "hash" = "sha512-UEagvcsa9tIzGPeiM/Bc7En2ZHrSOgUTY8+oX0DrasFwAarYkwcoKGN7sVWFnS2RapVgKBrM3ASMuRd7Kh0GOg==";
        };
        _4EBTF1dL = {
            "id" = "4EBTF1dL";
            "file" = "mekanismtweaks-1.19.2-1.2.1.jar";
            "hash" = "sha512-BZ6ixzf9hssCXUWVbMHB8lcNqqx35x/osfPzeHiIZ0mVOjo6mPDPJMeSLukgHpL+c3b0FEtNr8cqxOVIblhYnw==";
        };
        _qlD1sIuM = {
            "id" = "qlD1sIuM";
            "file" = "mekanismtweaks-1.19.1-1.2.1.jar";
            "hash" = "sha512-3kfi4MQaR32bWthFNPpdZoe/6Crxx6FcvA/HIQolDswX2AYZNdtPn6M2bZJNzmVCdQK0Fv8fY6nv+c15OKsVuw==";
        };
        _wCwaNupa = {
            "id" = "wCwaNupa";
            "file" = "mekanismtweaks-1.18.2-1.2.jar";
            "hash" = "sha512-Dn5qCoXTNehgbD7b4ahsGbW60y0nbLfd5jsXGtyodveatWh3gwJju8K1XvwVqpveYgURUr4/Ku+Bgr2qlHCI5A==";
        };
        _voeq9iHH = {
            "id" = "voeq9iHH";
            "file" = "mekanismtweaks-1.16.5-1.2.jar";
            "hash" = "sha512-AGXgqXJ2YZbGmX2hjLGSkSwVGj3H5CL5nUiKUymxKIQu5TBCfXJ9yE6a3s5dOXix9eHwk3bFocPqfIDt9hIwJQ==";
        };
        _XTklBKO8 = {
            "id" = "XTklBKO8";
            "file" = "mekanismtweaks-1.16.4-1.2.jar";
            "hash" = "sha512-hAzh92o0yp1ydvjC5OQEyY3UOilcZCkLsArDkx3DGayv3Jv4YJ0D90+t6a6FnW1aqQOH0MdoQvYFmnLKAZsjiA==";
        };
        _L1EaqbUm = {
            "id" = "L1EaqbUm";
            "file" = "mekanismtweaks-1.16.3-1.2.jar";
            "hash" = "sha512-xBY9tjX2Wyky6b75z6tEzDo2t/1w8TzUDrO2R375zUKTEHSNEdGntRIWIrLDN/Lcf57at87qOE4cS0k3HxQ6+g==";
        };
        _jY4JOp06 = {
            "id" = "jY4JOp06";
            "file" = "mekanismtweaks-1.16.1-1.2.jar";
            "hash" = "sha512-rZhbkiitgu9i5hwINv8Ps6IWydLxahetROtjHf53f6O33+Lst13Xt8riUS8X7iJsLcPT2xCfpGzT4HdDLFbj7w==";
        };
        _Z0bjZh2v = {
            "id" = "Z0bjZh2v";
            "file" = "mekanismtweaks-1.15.2-1.2.jar";
            "hash" = "sha512-C6+OmXj2g+x3H13SfJafnzaEKKJzX8Hr51565EAl8Jt7W/iwYpeNR/ms3Sc9fVFLKsIOSgtg5mf4TjOstIOQEw==";
        };
        _aozV5vcF = {
            "id" = "aozV5vcF";
            "file" = "mekanismtweaks-1.12.2-1.2.jar";
            "hash" = "sha512-e8KYvMk07dtVgvts4jau2j4ogFf/1El3p++aWhkYYc3rAHki6wY07aoxC1O7sOpjZzjSdf3iv46ik+llFbZ75A==";
        };
        _iomDZvFz = {
            "id" = "iomDZvFz";
            "file" = "mekanismtweaks-1.12.1-1.2.jar";
            "hash" = "sha512-O+MWLm/ZJy+/Sy4vQp0uK8/H2TpwWEvqSEOiqZkPJsm+KVMlYegS4hVqb8pcGrBTs84OkLKaVAKeFsZ9HErrFg==";
        };
        _x7myy1up = {
            "id" = "x7myy1up";
            "file" = "mekanismtweaks-1.12-1.2.jar";
            "hash" = "sha512-SNjPHvzhd69uR7ubphp1RwF6o8XM4gp/e4eeMw75Ycmtr3uH9DTQT02lxvOS3VI1HJ6ecY7VUlGnc2EzYHyx4w==";
        };
        _DvABAKqa = {
            "id" = "DvABAKqa";
            "file" = "mekanismtweaks-1.11.2-1.2.jar";
            "hash" = "sha512-OOsYAFVWKmzwv4v7HSwFR9FveTbl/MXI2wW+snNXaTtjaeKQzW2W3IDJb8Q3n06GvXPPhbd427hT1zSipfI7kQ==";
        };
        _zA6FCN19 = {
            "id" = "zA6FCN19";
            "file" = "mekanismtweaks-1.10.2-1.2.jar";
            "hash" = "sha512-iJagKMeKBDXjhJl3PRb1UzVmGRrbKDg+klcxa8cOfF35enyVVkohGdSdrPlaXLNQEtk2wducGZMtrecPCJ7RlA==";
        };
        _He0KAsCo = {
            "id" = "He0KAsCo";
            "file" = "mekanismtweaks-1.7.10_7.1.2_-1.2.jar";
            "hash" = "sha512-rHqPdccVgWTuRCc0nhe77RJmxQcHpTEzdd1oHOgiwKEfWz5pr7UzygDCviUY+O1JHHGSJ9WNwImwwGWOB8JZyw==";
        };
        _l48BXND6 = {
            "id" = "l48BXND6";
            "file" = "mekanismtweaks-1.7.10-1.2.jar";
            "hash" = "sha512-ff6wEuTXFStQk5RAuvgF3JNulmwKcm9zb8Gyl3/2Qm8FdM1jjli8wvl21MG1RnOlQ1pmTxYjx41oXxULmEbCLw==";
        };
        _eMYJSFcv = {
            "id" = "eMYJSFcv";
            "file" = "mekanismtweaks-1.20.1-1.2.2.jar";
            "hash" = "sha512-+sQeXr+l4TaATttC2355qBgp/DgciCGl5aYECeCQ6QjyT9QNWdDZ9vt82BMczgeqwfr6G5Y/XISnnYaQ64IlFw==";
        };
        _Amv2M2Ho = {
            "id" = "Amv2M2Ho";
            "file" = "mekanismtweaks-1.19.2-1.2.2.jar";
            "hash" = "sha512-U37gcPcM3JuauiJpFElMpky6IhRz1tD0c5yUsZiQB0gXwVrhEEKWqMnyocPWrvkzB97PCwu2/TBjj4BKT9WGLw==";
        };
        _7W44XfXb = {
            "id" = "7W44XfXb";
            "file" = "mekanismtweaks-1.19.1-1.2.2.jar";
            "hash" = "sha512-PoNDX1Xi7N8A0++ByINxUW7WbqCHLHWLcyN8Xi0y5AQkZkgOtcpktZLJSMCwqglzSzIWBlXvIc5lQfoRpGyjeQ==";
        };
        _nlRsXX8A = {
            "id" = "nlRsXX8A";
            "file" = "mekanismtweaks-1.16.4-1.2.2.jar";
            "hash" = "sha512-PRVAa2XG66CtQNg4aqGPB1tm16rgV0Ic9C8bAYxuK6HffOAQ8R61ZX/Rd+kbvIxMQuYv5d0AfF21TH/wL0rrLQ==";
        };
        _gXDHVrvA = {
            "id" = "gXDHVrvA";
            "file" = "mekanismtweaks-1.16.3-1.2.2.jar";
            "hash" = "sha512-WY52OKjKQfIVviOswolEkXwjTKENHoCEfvJ4PDV3sbQq5KiN/WweW1CtqR9l1wcHNa6zpNtJ3Vu7TZUUw9Pyow==";
        };
        _AkS4WDO3 = {
            "id" = "AkS4WDO3";
            "file" = "mekanismtweaks-1.16.1-1.2.2.jar";
            "hash" = "sha512-qYjpK+XEigY2ILY4W5+fVCc6GJdXmfyrv1wodhzMIETxeM9m1B/sekYnI9GxQjr2HvRx2S/ta16S/fT1qTe0hA==";
        };
        _9oOA745f = {
            "id" = "9oOA745f";
            "file" = "mekanismtweaks-1.15.2-1.2.2.jar";
            "hash" = "sha512-rlOtvdeX+USx9vivkEU2quYNWKu1ht87fqwPOmhgwjajLZrGsxx4UBdVzqqj68OClGBh+7k1J/iDl0QzYIiIIg==";
        };
    in {
        "CXTEvu7J" = _CXTEvu7J;
        "3NVzL39k" = _3NVzL39k;
        "4DiT4zlz" = _4DiT4zlz;
        "f06UOhzc" = _f06UOhzc;
        "y1AHPa9c" = _y1AHPa9c;
        "58ztvzOp" = _58ztvzOp;
        "lplDFCY1" = _lplDFCY1;
        "JVPmvExv" = _JVPmvExv;
        "gIxi4YFB" = _gIxi4YFB;
        "4EBTF1dL" = _4EBTF1dL;
        "qlD1sIuM" = _qlD1sIuM;
        "wCwaNupa" = _wCwaNupa;
        "voeq9iHH" = _voeq9iHH;
        "XTklBKO8" = _XTklBKO8;
        "L1EaqbUm" = _L1EaqbUm;
        "jY4JOp06" = _jY4JOp06;
        "Z0bjZh2v" = _Z0bjZh2v;
        "aozV5vcF" = _aozV5vcF;
        "iomDZvFz" = _iomDZvFz;
        "x7myy1up" = _x7myy1up;
        "DvABAKqa" = _DvABAKqa;
        "zA6FCN19" = _zA6FCN19;
        "He0KAsCo" = _He0KAsCo;
        "l48BXND6" = _l48BXND6;
        "eMYJSFcv" = _eMYJSFcv;
        "Amv2M2Ho" = _Amv2M2Ho;
        "7W44XfXb" = _7W44XfXb;
        "nlRsXX8A" = _nlRsXX8A;
        "gXDHVrvA" = _gXDHVrvA;
        "AkS4WDO3" = _AkS4WDO3;
        "9oOA745f" = _9oOA745f;
        "forge-1.19.2" = _Amv2M2Ho;
        "forge-1.18.2" = _wCwaNupa;
        "forge-1.12.2" = _aozV5vcF;
        "forge-1.16.5" = _voeq9iHH;
        "forge-1.20.1" = _eMYJSFcv;
        "forge-1.19.1" = _7W44XfXb;
        "forge-1.16.4" = _nlRsXX8A;
        "forge-1.16.3" = _gXDHVrvA;
        "forge-1.16.1" = _AkS4WDO3;
        "forge-1.15.2" = _9oOA745f;
        "forge-1.12.1" = _iomDZvFz;
        "forge-1.12" = _x7myy1up;
        "forge-1.11.2" = _DvABAKqa;
        "forge-1.10.2" = _zA6FCN19;
        "forge-1.7.10" = _l48BXND6;
        "neoforge-1.21.1" = _lplDFCY1;
        "neoforge-1.20.4" = _JVPmvExv;
        "pkg-1.0" = _3NVzL39k;
        "pkg-1.1" = _58ztvzOp;
        "pkg-1.21.1-1.2" = _lplDFCY1;
        "pkg-1.20.4-1.2" = _JVPmvExv;
        "pkg-1.20.1-1.2.1" = _gIxi4YFB;
        "pkg-1.19.2-1.2.1" = _4EBTF1dL;
        "pkg-1.19.1-1.2.1" = _qlD1sIuM;
        "pkg-1.18.2-1.2" = _wCwaNupa;
        "pkg-1.16.5-1.2" = _voeq9iHH;
        "pkg-1.16.4-1.2" = _XTklBKO8;
        "pkg-1.16.3-1.2" = _L1EaqbUm;
        "pkg-1.16.1-1.2" = _jY4JOp06;
        "pkg-1.15.2-1.2" = _Z0bjZh2v;
        "pkg-1.12.2-1.2" = _aozV5vcF;
        "pkg-1.12.1-1.2" = _iomDZvFz;
        "pkg-1.12-1.2" = _x7myy1up;
        "pkg-1.11.2-1.2" = _DvABAKqa;
        "pkg-1.10.2-1.2" = _zA6FCN19;
        "pkg-1.7.10(7.1.2)-1.2" = _He0KAsCo;
        "pkg-1.7.10(9.1.x)-1.2" = _l48BXND6;
        "pkg-1.20.1-1.2.2" = _eMYJSFcv;
        "pkg-1.19.2-1.2.2" = _Amv2M2Ho;
        "pkg-1.19.1-1.2.2" = _7W44XfXb;
        "pkg-1.16.4-1.2.2" = _nlRsXX8A;
        "pkg-1.16.3-1.2.2" = _gXDHVrvA;
        "pkg-1.16.1-1.2.2" = _AkS4WDO3;
        "pkg-1.15.2-1.2.2" = _9oOA745f;
        "default" = _9oOA745f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mekanism-tweaks";
        id = "ZQaUJHDe";
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