{lib, callPackage, ...}:
let
    versions = (let
        _r6hJc2Wo = {
            "id" = "r6hJc2Wo";
            "file" = "TNPT V0.0.1 1.16.2-1.16.5.zip";
            "hash" = "sha512-sWFjrKTmnfoxFHXL0DYdkKEbJ7iSmvLsGez8Gy3o+C6M0gTpU19SOTHbi0M6MTuJiUnvOih0hhI/X6eBMnne1g==";
        };
        _hulUIR1c = {
            "id" = "hulUIR1c";
            "file" = "TNPT 0.0.1 1.17-1.17.1.zip";
            "hash" = "sha512-9PLK7wkVWO9ZRGSRFzINQfgZHCvI9JRwwP2uMQ5mGAwSuxmKKHqLgW6mug1Il/Y3Y+Lk4GyADNEKpOidhdwD2Q==";
        };
        _83Qtncgt = {
            "id" = "83Qtncgt";
            "file" = "TNPTv0.0.1 1.18.2.zip";
            "hash" = "sha512-RoeOeSvSiWXK2A0KQAv848gy1FnEBl79eF9aYqRTuuzEdnU8Sw72hYf2BkGAaGZGmBmhW3at8s4shxBF5gK/dw==";
        };
        _BmgGFzSx = {
            "id" = "BmgGFzSx";
            "file" = "TNPTV0.0.1 1.19-1.19.3.zip";
            "hash" = "sha512-nVDRaRQ7VvcS0VTwQG/m8Fm4LaTo6eUofa5eYe4qkcM+GCyIYg8hnn4Tst6CRTzX4qJP77GacA8LSXEqFJpSKw==";
        };
        _mtXYNnyB = {
            "id" = "mtXYNnyB";
            "file" = "TNPTV0.0.1 1.19.4 1.20-1.20.1.zip";
            "hash" = "sha512-ykAygtR5pVVBDHBVHKrvbTUbXaplsa3hZW3UiycLBRDwtdesWEzp1zM9PE4e5bb6Be93fyM3a8VU/PNnMJXYDg==";
        };
        _1bnF7H89 = {
            "id" = "1bnF7H89";
            "file" = "TNPTV0.0.1 1.20.2-1.20.4.zip";
            "hash" = "sha512-6AkcOhjrA/SvMjkTC4QTN4FUsbniuEtSL5dCB2xiy+GD3euOXhAfI6AYvd/Au5m5GMRwbhcYGjmJveud20Nxhw==";
        };
        _w7p9tiu4 = {
            "id" = "w7p9tiu4";
            "file" = "TNPTV0.0.3 1.20.5-1.20.6.zip";
            "hash" = "sha512-u3B2cHaZy+Kz+VJ7008+tMmnhQLi5DrhbnX+4LUfJDGHl4GEEej5UcodpBR3y3yRgYqHps7Up+JA62eu/09euw==";
        };
        _TB4JVCAz = {
            "id" = "TB4JVCAz";
            "file" = "BMc1x1painting 1.21.x.zip";
            "hash" = "sha512-/Iwgc6pjldLVo6kp9fFP6SLG1RUMMB5E9IxH2jA/U0tz9yDUKHHCl3n6ZnorAGeT0ZACZrNiQlsEXRHxfZj6nA==";
        };
        _n4XdNfqG = {
            "id" = "n4XdNfqG";
            "file" = "TNPT 0.0.1 packformat28.zip";
            "hash" = "sha512-qeNc8rx8wXmefpeAjjqQHJQUqCuY3uQRI/bJRJgaXferQtnTd5mIsEUnlhiLdvG1PJWciQlVHDqZ5FzcEFcdRA==";
        };
        _JtQCkJDd = {
            "id" = "JtQCkJDd";
            "file" = "TNPT V0.0.1 PF34.zip";
            "hash" = "sha512-uIbRaXKYWFtHLMZZFDZ8HYo3TmLaknLNd4UqRUIZeyY7hG/Ix0wKMBPtEMMmE0Ddi7noSarkHzLHjhhSwpuEyQ==";
        };
        _CcGvlzWQ = {
            "id" = "CcGvlzWQ";
            "file" = "TNPT0.0.1 PF8.zip";
            "hash" = "sha512-krFvqQYIuYpkD+OiWoHZASgm/lg9w6HUSC5wTdJElFqxL6rDrgXvmUTWsHQCHHEadWh4OSyGUng0rDApetS2tw==";
        };
        _5yOmrRcx = {
            "id" = "5yOmrRcx";
            "file" = "TNPT 0.0.2 PF9.zip";
            "hash" = "sha512-lpjqS4tDpyfUSDG0R3qu94IVmw6ToSvK7ro0JlQgtwsiOvlXToPUbZdzi/+Uj0ENow9fzuUzaOtxQV1FaO5UBg==";
        };
        _Um6kpav4 = {
            "id" = "Um6kpav4";
            "file" = "TNPT 0.0.2 FP12.zip";
            "hash" = "sha512-vjbW6lV/oEVKFumhi/LhsAov/t/Yzsv3JOlriAA9Fy/D5JFKKguhXuL/EYqsXOuZPovDj0oJY7rpQ37wyJrlGg==";
        };
        _yb6iPzAH = {
            "id" = "yb6iPzAH";
            "file" = "TNPT 0.0.2 PF13.zip";
            "hash" = "sha512-HFz9Wx5t7cjikY4qTJHc8IlXV+M3gotfHbSv7ZyStS54En2/wu23ytcs45DVLanHu3HyQ1n/J2XuLaoJzu/JIA==";
        };
        _idDaX3td = {
            "id" = "idDaX3td";
            "file" = "TNPT0.0.2 PF64.zip";
            "hash" = "sha512-rpZe523ZIltqTBPbTf+NS3atudzedEHqWOu6rfht0lhzzZ1lILm4GBEFOAnIKZI9oWdgpjFbwdrWkYbS1Vdi0w==";
        };
        _I0nR5N2U = {
            "id" = "I0nR5N2U";
            "file" = "TNPT0.0.3 PF9.zip";
            "hash" = "sha512-mg3y92MgoQSjWxTNooNCkSuPQLHwa/ja5fYvyrp4D1YRtqVJz6oWvUzSNswYRyVvGyGONqwLKp1T8RhvVhMXpw==";
        };
        _iWA96iVD = {
            "id" = "iWA96iVD";
            "file" = "TNPT0.0.3pf34.zip";
            "hash" = "sha512-yeHkxopHsolXUqEMPiZGJx27FB47EpZhRNVX2U1Mh8juBkiBDDMuWO14QgkGv/moPx1jepB3Tr4RALPYKclhSw==";
        };
        _sRCvVVTg = {
            "id" = "sRCvVVTg";
            "file" = "V0.0.4 PF34.zip";
            "hash" = "sha512-vBze5jsUNjcRV+SHzkHHllOeb52DummCnNq7/uC3pLlJQO/KLHMmTnpNU02b9n3YkBeUcBYRo4X0DGwDAlk6eQ==";
        };
        _VayOuZDi = {
            "id" = "VayOuZDi";
            "file" = "V0.0.4 PF 64.zip";
            "hash" = "sha512-D7JGLoIkaF8f0tyn3D06PRIjLq8wpKzMO+KZ3bHl6qP/Urwd6CHzLfih/P2F0UmHOnKplgOqOqlZ3gr0RZNcdw==";
        };
        _LNZfmddb = {
            "id" = "LNZfmddb";
            "file" = "TNPT0.0.5PF12.zip";
            "hash" = "sha512-FhCXMDiYERPW1jOyJebY1rPqx/ElqUbWWMkXBvLfZUcoEXG0NXLQaLuwqWxO52p3Gwlo/MMff2sGrSiSxoks3Q==";
        };
        _lSdQgVKQ = {
            "id" = "lSdQgVKQ";
            "file" = "TNPT0.0.5PF64.zip";
            "hash" = "sha512-fF/FwOcHK01NnCO3BBiLnu8/EprtgR9ANSfFbyFFinsgx4sChwQgocI3dYgZHG4AfiIw1H+RaZsV4DBhsEBeRg==";
        };
        _eIBvTf1Y = {
            "id" = "eIBvTf1Y";
            "file" = "TNPT0.0.5PF34.zip";
            "hash" = "sha512-HLYOfWDSUBwM1n8e7RK4E0IRENvaTBTe8t+pxQSvs/fnyCJvZPKCwzGqy5ETz9FfAqrMWjKQ61Gk5h086TOLLw==";
        };
        _KQM2SJtZ = {
            "id" = "KQM2SJtZ";
            "file" = "0.0.5PF34bombfix.zip";
            "hash" = "sha512-A30CQDrX4Ec+Wq/UZjFHf4Zm14xJBu3k5UDhJroKK2F2Y32NxKZD0RqEenmk/HXLHZbDmcYyvkGqhETb/LeGDg==";
        };
        _DQwMb6RZ = {
            "id" = "DQwMb6RZ";
            "file" = "TNPT0.0.5Beta.BombbugfixPF64.zip";
            "hash" = "sha512-5sd4xWqASe1vb3IaKGYjyOonS4G94oB75lD1XYBKWvPlwJVjdD3l9ZnPRmPeKVQp8iI7iXnwxgNLWPeCcXQiWg==";
        };
        _bKgJ23QN = {
            "id" = "bKgJ23QN";
            "file" = "TNPT0.0.6PF64.zip";
            "hash" = "sha512-YdQRQeWjSBaZNpqManVx9o3HdUO3jMVNXLq30hHOBog7H5K/5BchQvSkVG0SIPsKUDYJi+L9BtITxs/fHECobA==";
        };
        _ybFqb7Td = {
            "id" = "ybFqb7Td";
            "file" = "TNPT0.0.6BetaPF34.zip";
            "hash" = "sha512-ZEv8PpFuKLrKkwUeetq84vjmzOYJezDovBYTWOsEiOaVSp1+gjmIfk7EeRGfVqjieXNNqhDvmNpYktKmpx7xzw==";
        };
        _l0g2JLpH = {
            "id" = "l0g2JLpH";
            "file" = "TNPT0.0.7BetaMPF.zip";
            "hash" = "sha512-E2dx1ShyMrzBgQzxdgdgErtBW28mVj6ZmFFSDlCdEIUrgoiGSbQDl/mydeASRwMhLZLww+49iBZOQHLyfCX+Yg==";
        };
        _aiDDyVCW = {
            "id" = "aiDDyVCW";
            "file" = "TNPT0.0.8Beta.zip";
            "hash" = "sha512-Xo8YrEW6zdQmaDHWSczD1RG0NHQhHxtztRBVWNaHDpXp9HOlIGwVeu1O+K3v3ZsspSD7M1X4JSFpm+e2SHuG7Q==";
        };
        _zdJWDwGl = {
            "id" = "zdJWDwGl";
            "file" = "TNPT0.0.9BetaMPF.zip";
            "hash" = "sha512-a3em/JtvHCUAy2hPuV+MZaHKZsa3NO8H+WpKVaQ7eLiM0uHursr71cZmZzT0/WxACwhsw/TCWXG/x24tQKSimw==";
        };
        _awo46Cq3 = {
            "id" = "awo46Cq3";
            "file" = "TNPT.TomsNewPaintingTexturesV0.0.10Beta.zip";
            "hash" = "sha512-Hk+FPBbNgivRp8dt02NskSftLJBq90RykeTnMFY7nQO4mivIRH1qGlF8YlVEzZ79PYanft+dpdCNhMryFD75cw==";
        };
        _MHjnlVyG = {
            "id" = "MHjnlVyG";
            "file" = "TNPT 0.0.11 Beta V2(T).zip";
            "hash" = "sha512-/tOYE6n9My83OKSw8i9Ixz2tuj7RFe4H3zta4myf5P2jDM3mN/s2mSMeFIFDzYMJSFf0vQC6lVkemMXOxh5PVw==";
        };
        _b3OoGrv1 = {
            "id" = "b3OoGrv1";
            "file" = "TNPT 0.0.12 Beta.zip";
            "hash" = "sha512-TcBRsrSkGTYINXZqysJx4Ttmbk7oSbd+wjamI6szVC6X5H9S8ns/Vqxk8PC38ssr6hdwCw++64vUl22h7RLbVA==";
        };
        _8hGZytU7 = {
            "id" = "8hGZytU7";
            "file" = "Toms  New Painting Textures 0.0.12 Beta for 26.1 and 26.1.1.zip";
            "hash" = "sha512-8IrKF8eQx/AccA+77FsQmyVRj50yxePMondT2X/93fxctUym9I5E6vmcirg/rx0fp8hm/XhnhML2xVL78sINUA==";
        };
        _9p1IzLXj = {
            "id" = "9p1IzLXj";
            "file" = "TNPT0.0.13.zip";
            "hash" = "sha512-afRU5eY9/r5y6IX2twp2fo9z3HP43JvV0FPDMUzHO6o69L2OaOCjhvIZxPEJ6la93yfSuvaHyaizvdNIgCme3g==";
        };
        _9LnHLrUj = {
            "id" = "9LnHLrUj";
            "file" = "Toms New Painting Textures 0.0.14 Beta.zip";
            "hash" = "sha512-fLoo5oKiAXHnSXyexjMwoL0CpgvCWm+U9+Nc/Ab+t0yt6SifKjDW28pO9a94K1r53RU1gj38VQPdamnLTzTJ0g==";
        };
    in {
        "r6hJc2Wo" = _r6hJc2Wo;
        "hulUIR1c" = _hulUIR1c;
        "83Qtncgt" = _83Qtncgt;
        "BmgGFzSx" = _BmgGFzSx;
        "mtXYNnyB" = _mtXYNnyB;
        "1bnF7H89" = _1bnF7H89;
        "w7p9tiu4" = _w7p9tiu4;
        "TB4JVCAz" = _TB4JVCAz;
        "n4XdNfqG" = _n4XdNfqG;
        "JtQCkJDd" = _JtQCkJDd;
        "CcGvlzWQ" = _CcGvlzWQ;
        "5yOmrRcx" = _5yOmrRcx;
        "Um6kpav4" = _Um6kpav4;
        "yb6iPzAH" = _yb6iPzAH;
        "idDaX3td" = _idDaX3td;
        "I0nR5N2U" = _I0nR5N2U;
        "iWA96iVD" = _iWA96iVD;
        "sRCvVVTg" = _sRCvVVTg;
        "VayOuZDi" = _VayOuZDi;
        "LNZfmddb" = _LNZfmddb;
        "lSdQgVKQ" = _lSdQgVKQ;
        "eIBvTf1Y" = _eIBvTf1Y;
        "KQM2SJtZ" = _KQM2SJtZ;
        "DQwMb6RZ" = _DQwMb6RZ;
        "bKgJ23QN" = _bKgJ23QN;
        "ybFqb7Td" = _ybFqb7Td;
        "l0g2JLpH" = _l0g2JLpH;
        "aiDDyVCW" = _aiDDyVCW;
        "zdJWDwGl" = _zdJWDwGl;
        "awo46Cq3" = _awo46Cq3;
        "MHjnlVyG" = _MHjnlVyG;
        "b3OoGrv1" = _b3OoGrv1;
        "8hGZytU7" = _8hGZytU7;
        "9p1IzLXj" = _9p1IzLXj;
        "9LnHLrUj" = _9LnHLrUj;
        "minecraft-1.16.2" = _r6hJc2Wo;
        "minecraft-1.16.3" = _r6hJc2Wo;
        "minecraft-1.16.4" = _r6hJc2Wo;
        "minecraft-1.16.5" = _r6hJc2Wo;
        "minecraft-1.17" = _hulUIR1c;
        "minecraft-1.17.1" = _hulUIR1c;
        "minecraft-1.19" = _I0nR5N2U;
        "minecraft-1.19.1" = _I0nR5N2U;
        "minecraft-1.19.2" = _I0nR5N2U;
        "minecraft-1.19.3" = _LNZfmddb;
        "minecraft-1.20" = _mtXYNnyB;
        "minecraft-1.20.1" = _mtXYNnyB;
        "minecraft-1.20.2" = _1bnF7H89;
        "minecraft-24w03a" = _w7p9tiu4;
        "minecraft-24w03b" = _w7p9tiu4;
        "minecraft-24w04a" = _w7p9tiu4;
        "minecraft-1.20.3" = _TB4JVCAz;
        "minecraft-1.20.4" = _TB4JVCAz;
        "minecraft-24w09a" = _n4XdNfqG;
        "minecraft-24w10a" = _n4XdNfqG;
        "minecraft-1.21" = _9LnHLrUj;
        "minecraft-1.21.1" = _9LnHLrUj;
        "minecraft-1.18" = _CcGvlzWQ;
        "minecraft-1.18.1" = _CcGvlzWQ;
        "minecraft-1.18.2" = _CcGvlzWQ;
        "minecraft-1.19.4" = _yb6iPzAH;
        "minecraft-1.21.7" = _9LnHLrUj;
        "minecraft-1.21.8" = _9LnHLrUj;
        "minecraft-1.21.2" = _9LnHLrUj;
        "minecraft-1.21.3" = _9LnHLrUj;
        "minecraft-1.21.4" = _9LnHLrUj;
        "minecraft-1.21.5" = _9LnHLrUj;
        "minecraft-1.21.6" = _9LnHLrUj;
        "minecraft-1.21.9" = _9LnHLrUj;
        "minecraft-1.21.10" = _9LnHLrUj;
        "minecraft-1.21.11" = _9LnHLrUj;
        "minecraft-24w33a" = _9LnHLrUj;
        "minecraft-24w34a" = _9LnHLrUj;
        "minecraft-24w35a" = _9LnHLrUj;
        "minecraft-24w36a" = _9LnHLrUj;
        "minecraft-24w37a" = _9LnHLrUj;
        "minecraft-24w38a" = _9LnHLrUj;
        "minecraft-24w39a" = _9LnHLrUj;
        "minecraft-24w40a" = _9LnHLrUj;
        "minecraft-1.21.2-pre1" = _9LnHLrUj;
        "minecraft-1.21.2-pre2" = _9LnHLrUj;
        "minecraft-24w44a" = _9LnHLrUj;
        "minecraft-24w45a" = _9LnHLrUj;
        "minecraft-24w46a" = _9LnHLrUj;
        "minecraft-26.1" = _9LnHLrUj;
        "minecraft-26.1.1" = _9LnHLrUj;
        "minecraft-26.1.2" = _9LnHLrUj;
        "minecraft-26.1-snapshot-1" = _9LnHLrUj;
        "minecraft-26.1-snapshot-2" = _9LnHLrUj;
        "minecraft-26.1-snapshot-3" = _9LnHLrUj;
        "minecraft-26.1-snapshot-4" = _9LnHLrUj;
        "minecraft-26.1-snapshot-5" = _9LnHLrUj;
        "minecraft-26.1-snapshot-6" = _9LnHLrUj;
        "minecraft-26.1-snapshot-7" = _9LnHLrUj;
        "minecraft-26.1-snapshot-8" = _9LnHLrUj;
        "minecraft-26.1-snapshot-9" = _9LnHLrUj;
        "minecraft-26.1-snapshot-10" = _9LnHLrUj;
        "minecraft-26.1-snapshot-11" = _9LnHLrUj;
        "minecraft-26.1-pre-1" = _9LnHLrUj;
        "minecraft-26.1-pre-2" = _9LnHLrUj;
        "minecraft-26.1-pre-3" = _9LnHLrUj;
        "minecraft-26.1-rc-1" = _9LnHLrUj;
        "minecraft-26.1-rc-2" = _9LnHLrUj;
        "minecraft-26.1-rc-3" = _9LnHLrUj;
        "minecraft-26.1.1-rc-1" = _9LnHLrUj;
        "minecraft-26w14a" = _9LnHLrUj;
        "minecraft-26.2-snapshot-1" = _9LnHLrUj;
        "minecraft-26.1.2-rc-1" = _9LnHLrUj;
        "default" = _9LnHLrUj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "toms-new-painting-textures";
            id = "k13zNOEi";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}