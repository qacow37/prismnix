{lib, callPackage, ...}:
let
    versions = (let
        _bp7YbEme = {
            "id" = "bp7YbEme";
            "file" = "MoreCraftingTables-1.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-ge2HRP1gUtp2NSn2MMn8ttyFhRLX5ptlmD19elZ92Vk4LLhuornql6C5r1SmEcvxRN7SQmd7ZpIvri3uvNPq6g==";
        };
        _qILviMJz = {
            "id" = "qILviMJz";
            "file" = "MoreCraftingTables-1.1.0+1.20.2-Fabric.jar";
            "hash" = "sha512-dTTdnUBqBVjh14AtZXhjZk7/4+liM91od0hXvcERdT3Y/iTxsPNylCLUzAJSBU+Wjq1yEkwc7sC1orEEDY2dhA==";
        };
        _wdgaC2hU = {
            "id" = "wdgaC2hU";
            "file" = "MoreCraftingTables-1.1.1+1.20.2-Fabric.jar";
            "hash" = "sha512-ylstLHU6H1bV5ITwMoqK0U1tADnUjQWFOT35+XABRI/b3sjEThnVurKErsZBmsvYZnkgWzyvS5irX1crwrMd+A==";
        };
        _dWR1eCn3 = {
            "id" = "dWR1eCn3";
            "file" = "MoreCraftingTables-1.2.0+1.20.2-Fabric.jar";
            "hash" = "sha512-QhdjW2czBZJF+hFdTLQlqDMtxycwanrnmKNE0TsQAvErRV1+BZ5y3bWlIBM3LyIRNIZGcqFkZu4MkloVNpU/FQ==";
        };
        _pwRWCm3e = {
            "id" = "pwRWCm3e";
            "file" = "MoreCraftingTables-1.2.0+1.20.4-Fabric.jar";
            "hash" = "sha512-sh9wwBwFZsRRrWfgPFTQem1RTy/j+VHra1D68rWMdg3cQFs6MjgIdLuON4TJLB8Ce4iom0exwFdvNXXHpeM5rA==";
        };
        _zBk7jRh3 = {
            "id" = "zBk7jRh3";
            "file" = "MoreCraftingTables-1.2.1+1.20.4-Fabric.jar";
            "hash" = "sha512-N6WSGLhpaFBasD0wIIq/OhZj5rmEDd+C/IZ5n1TEfATv0Jrc1mCNjw/x9ZLheUiv2qjfVL85GOcH9HZBTdLkaA==";
        };
        _1uci4iy4 = {
            "id" = "1uci4iy4";
            "file" = "MoreCraftingTables-1.2.2+1.20.4-Fabric.jar";
            "hash" = "sha512-KLpJooPQM99p2iIGIOkoO5HQtDv1AyIaKNUdV+2FwIFan7iKbesZDOz0s3RgZBE5J3RBrEbF05jvNBeNu6PVrA==";
        };
        _3KA9r1yF = {
            "id" = "3KA9r1yF";
            "file" = "MoreCraftingTables-1.2.3+1.20.4-Forge.jar";
            "hash" = "sha512-PUSYaqucWp4vgIEQomxojBOzPwnbdOdOsjYU5vkJirOGzHflO+PfrI/3ob9Cq6Xh/qO6n9F86eDJ1iXqjPs2OQ==";
        };
        _xyaxyw71 = {
            "id" = "xyaxyw71";
            "file" = "More Crafting Tables-1.2.3+1.20.4-Neo.jar";
            "hash" = "sha512-p2wW8qUg0iyvt4uW8pThsuNxJTAZvB3tGMp5GBNzim08hG7zE5VnGGFku/6/0PStCmdSVvmtKelKkb0a7t/LZQ==";
        };
        _nF7jhj7E = {
            "id" = "nF7jhj7E";
            "file" = "MoreCraftingTables-1.2.3+1.20.4-Fabric.jar";
            "hash" = "sha512-lJggkcs72xuXJ5HsFMa9SN/KKU46tyCob4xQ/zIZDp2kyXiJV4BsGlJiZPeuwybPcPRnLiwtwEKaUpYp7oHB6Q==";
        };
        _hji27TjM = {
            "id" = "hji27TjM";
            "file" = "MoreCraftingTables-1.2.4+1.20.4-Forge.jar";
            "hash" = "sha512-D4jjLkkGHPMhF/zHL2i9JL8MYONCbkYx1ouXdn7klNkKpr4xuv7UNN9egmPLn11cV87WQNINV4/xH2d6kkqlCQ==";
        };
        _VpGXLcKx = {
            "id" = "VpGXLcKx";
            "file" = "MoreCraftingTables-1.2.4+1.20.4-Neo.jar";
            "hash" = "sha512-+Mgc+6IZkDBEFrW82hYqfYiLxZ2Q5QTN8QgOKVpxh+Sv3PQvSbrZD9Sa/Faj7Bz39IUDvkmUiCmKUKZNnU1Xgw==";
        };
        _c1MClCy3 = {
            "id" = "c1MClCy3";
            "file" = "MoreCraftingTables-1.2.4+1.20.4-Fabric.jar";
            "hash" = "sha512-V6sHlJgta85vJtIfzTQbXp6ygiS2drRvVMI1Xcw55u/oW1fyW2EfA8uvAFi1ZQnfjJqvrcu1eNRkBNU57NTxDQ==";
        };
        _tOOYvxZC = {
            "id" = "tOOYvxZC";
            "file" = "MoreCraftingTables-1.2.5+1.20.4-Forge.jar";
            "hash" = "sha512-+wUDLdY7KiFaiknlB51vP+wNeb+h5CGoyV8PGVIsVZizNnk14kRKzzKTms80S1hqAovwR0C3IChvoQy2LPa4kQ==";
        };
        _yn97ltCX = {
            "id" = "yn97ltCX";
            "file" = "MoreCraftingTables-1.2.6+1.20.4-Forge.jar";
            "hash" = "sha512-j/Skpceb/SNogVzon4fn4bjAT0rqKfS7WqjJyU642D4qYncIYkTGL+94Oqm6k5srp1FTldefF5eFCv8yvePXCQ==";
        };
        _zRfqoHsh = {
            "id" = "zRfqoHsh";
            "file" = "MoreCraftingTables-1.2.6+1.20.4-Neo.jar";
            "hash" = "sha512-i6A4pHj7mos3dv9DpsUFukZ4jyWmAYOaLVN05Xm53/PEIpiGLsNNpBOB+fOk2+niqqlYAn9VjOUSAk6feNgNVQ==";
        };
        _YTGQUXIp = {
            "id" = "YTGQUXIp";
            "file" = "MoreCraftingTables-1.2.6+1.20.4-Fabric.jar";
            "hash" = "sha512-n7/swoA2ViD1B1pSVLaArwI4+T1NxdzTUdnwaw0X8lODOtSWHcb1uRZYPYs2wqquo5RqDrSmrSYfUfcM9JbKAA==";
        };
        _vk5JCgzw = {
            "id" = "vk5JCgzw";
            "file" = "MoreCraftingTables-1.2.7+1.20.4-Forge.jar";
            "hash" = "sha512-v+dVIIC3JyTtHifD7felzjPW33S0tyQHKiKVyHhi0wiKSkn/7jfHHt5rAOPyqdqgiOxUY1ygS7a0EPKwM2s65w==";
        };
        _5fWpLn3a = {
            "id" = "5fWpLn3a";
            "file" = "MoreCraftingTables-1.2.7+1.20.4-Neo.jar";
            "hash" = "sha512-UGfvU6mm0dnxPSYTw+nYW+4gA1n5vpPqdVOcDkGpVYn+8kSS+m7O2e0Gh/vdYATwPHNdkRmBGOOEGKX5o8OZ+w==";
        };
        _ALemKQdm = {
            "id" = "ALemKQdm";
            "file" = "MoreCraftingTables-1.2.7+1.20.4-Fabric.jar";
            "hash" = "sha512-YAaNWm+dg/DxDQh3dpUQ/2Lr/ubi+DyvTx6SZsFAIyp0AIxAoiCE7jNoj6WyPnOD+xANGr43ZdMPuyVh/GA1pQ==";
        };
        _HiPmkbaS = {
            "id" = "HiPmkbaS";
            "file" = "MoreCraftingTables-1.2.7+1.20.6-Neo.jar";
            "hash" = "sha512-LA2blyr/DXnsEztzINXmTNxtnlEYsiioHqn0u1zNuiVnYRvChQBrVdnqEhpXq1m6xH39lryoWpdPw3TXdlXqGg==";
        };
        _aCriBpV6 = {
            "id" = "aCriBpV6";
            "file" = "MoreCraftingTables-1.2.7+1.20.6-Fabric.jar";
            "hash" = "sha512-GqLTchyWUi2NHehtg3m7xseGpFsBjG6Ud8PDO8JB7hm+5C6CkxnVyxDg3lU7JGSaTwZSoQFG+ESvobdQ4jeZQg==";
        };
        _Ds9aoq7h = {
            "id" = "Ds9aoq7h";
            "file" = "MoreCraftingTables-1.2.8+1.21-Neo.jar";
            "hash" = "sha512-HyhFkYAOtlV4AXAw5Smzw6zzXz2yPJutRZZ6p9GF5No0LujGO0hnjl30D0vS9lqbo1IoqQWMmSR4+d77Yl33Aw==";
        };
        _F1NJF7Dr = {
            "id" = "F1NJF7Dr";
            "file" = "MoreCraftingTables-1.2.8+1.21-Fabric.jar";
            "hash" = "sha512-hgAZpbDJgXBJB8cScHDURNkQSsti3PRc+7IfUMYv00CAlWoDp2LoQ5lbSwXKZpg0JgYrN2y34hwkBTJqV+QA+g==";
        };
        _btNg7Xzi = {
            "id" = "btNg7Xzi";
            "file" = "MoreCraftingTables-1.2.9+1.21-Neo.jar";
            "hash" = "sha512-/DtnD60Q05cf04wlOk+NHGl3MHYPa+OkF4rMHBDstDj1wVEbEPSopkAMXk91n9CSZj5yInuFbFqEbdOLf/SnJQ==";
        };
        _aWBhbZbs = {
            "id" = "aWBhbZbs";
            "file" = "MoreCraftingTables-1.2.10+1.21.4-Fabric.jar";
            "hash" = "sha512-L5+rDJKykDOQWlqyjF2egMoXNPSQFzwknumKfhbSyYDdukiNkTIdojBepo/gir0rxw5tPZQ+QqPWJ0y0mZjzzA==";
        };
        _XsN6Ellv = {
            "id" = "XsN6Ellv";
            "file" = "MoreCraftingTables-1.2.11+1.21.5-Fabric.jar";
            "hash" = "sha512-dKWyrLHEg0o29hverBEYPYQ/Fb9PUrzhEFk25Af/0rQ4bYlO0FQzh4D6vxr+i+Z5bZSlXdaPZa/pc7DwWf7kxg==";
        };
    in {
        "bp7YbEme" = _bp7YbEme;
        "qILviMJz" = _qILviMJz;
        "wdgaC2hU" = _wdgaC2hU;
        "dWR1eCn3" = _dWR1eCn3;
        "pwRWCm3e" = _pwRWCm3e;
        "zBk7jRh3" = _zBk7jRh3;
        "1uci4iy4" = _1uci4iy4;
        "3KA9r1yF" = _3KA9r1yF;
        "xyaxyw71" = _xyaxyw71;
        "nF7jhj7E" = _nF7jhj7E;
        "hji27TjM" = _hji27TjM;
        "VpGXLcKx" = _VpGXLcKx;
        "c1MClCy3" = _c1MClCy3;
        "tOOYvxZC" = _tOOYvxZC;
        "yn97ltCX" = _yn97ltCX;
        "zRfqoHsh" = _zRfqoHsh;
        "YTGQUXIp" = _YTGQUXIp;
        "vk5JCgzw" = _vk5JCgzw;
        "5fWpLn3a" = _5fWpLn3a;
        "ALemKQdm" = _ALemKQdm;
        "HiPmkbaS" = _HiPmkbaS;
        "aCriBpV6" = _aCriBpV6;
        "Ds9aoq7h" = _Ds9aoq7h;
        "F1NJF7Dr" = _F1NJF7Dr;
        "btNg7Xzi" = _btNg7Xzi;
        "aWBhbZbs" = _aWBhbZbs;
        "XsN6Ellv" = _XsN6Ellv;
        "fabric-1.20.1" = _ALemKQdm;
        "fabric-1.20" = _ALemKQdm;
        "fabric-1.20.2" = _ALemKQdm;
        "fabric-1.20.3" = _ALemKQdm;
        "fabric-1.20.4" = _ALemKQdm;
        "fabric-1.20.5" = _aCriBpV6;
        "fabric-1.20.6" = _aCriBpV6;
        "fabric-1.21" = _F1NJF7Dr;
        "fabric-1.21.1" = _F1NJF7Dr;
        "fabric-1.21.4" = _XsN6Ellv;
        "fabric-1.21.5" = _XsN6Ellv;
        "fabric-1.21.6" = _XsN6Ellv;
        "fabric-1.21.7" = _XsN6Ellv;
        "fabric-1.21.8" = _XsN6Ellv;
        "fabric-1.21.9" = _XsN6Ellv;
        "fabric-1.21.10" = _XsN6Ellv;
        "fabric-1.21.11" = _XsN6Ellv;
        "quilt-1.20" = _ALemKQdm;
        "quilt-1.20.1" = _ALemKQdm;
        "quilt-1.20.2" = _ALemKQdm;
        "quilt-1.20.3" = _ALemKQdm;
        "quilt-1.20.4" = _ALemKQdm;
        "quilt-1.20.5" = _aCriBpV6;
        "quilt-1.20.6" = _aCriBpV6;
        "quilt-1.21" = _F1NJF7Dr;
        "quilt-1.21.1" = _F1NJF7Dr;
        "quilt-1.21.4" = _XsN6Ellv;
        "quilt-1.21.5" = _XsN6Ellv;
        "quilt-1.21.6" = _XsN6Ellv;
        "quilt-1.21.7" = _XsN6Ellv;
        "quilt-1.21.8" = _XsN6Ellv;
        "quilt-1.21.9" = _XsN6Ellv;
        "quilt-1.21.10" = _XsN6Ellv;
        "quilt-1.21.11" = _XsN6Ellv;
        "forge-1.20" = _vk5JCgzw;
        "forge-1.20.1" = _vk5JCgzw;
        "forge-1.20.2" = _vk5JCgzw;
        "forge-1.20.3" = _vk5JCgzw;
        "forge-1.20.4" = _vk5JCgzw;
        "neoforge-1.20.4" = _5fWpLn3a;
        "neoforge-1.20.5" = _HiPmkbaS;
        "neoforge-1.20.6" = _HiPmkbaS;
        "neoforge-1.21" = _btNg7Xzi;
        "neoforge-1.21.1" = _btNg7Xzi;
        "pkg-1.0.0" = _bp7YbEme;
        "pkg-1.1.0+1.20.2-Fabric" = _qILviMJz;
        "pkg-1.1.1+1.20.2-Fabric" = _wdgaC2hU;
        "pkg-1.2.0+1.20.2-Fabric" = _dWR1eCn3;
        "pkg-1.2.0+1.20.4-Fabric" = _pwRWCm3e;
        "pkg-1.2.1+1.20.4-Fabric" = _zBk7jRh3;
        "pkg-1.2.2+1.20.4-Fabric" = _1uci4iy4;
        "pkg-1.2.3+1.20.4-Forge" = _3KA9r1yF;
        "pkg-1.2.3+1.20.4-Neo" = _xyaxyw71;
        "pkg-1.2.3+1.20.4-Fabric" = _nF7jhj7E;
        "pkg-1.2.4+1.20.4-Forge" = _hji27TjM;
        "pkg-1.2.4+1.20.4-Neo" = _VpGXLcKx;
        "pkg-1.2.4+1.20.4-Fabric" = _c1MClCy3;
        "pkg-1.2.5+1.20.4-Forge" = _tOOYvxZC;
        "pkg-1.2.6+1.20.4-Forge" = _yn97ltCX;
        "pkg-1.2.6+1.20.4-Neo" = _zRfqoHsh;
        "pkg-1.2.6+1.20.4-Fabric" = _YTGQUXIp;
        "pkg-1.2.7+1.20.4-Forge" = _vk5JCgzw;
        "pkg-1.2.7+1.20.4-Neo" = _5fWpLn3a;
        "pkg-1.2.7+1.20.4-Fabric" = _ALemKQdm;
        "pkg-1.2.7+1.20.6-Neo" = _HiPmkbaS;
        "pkg-1.2.7+1.20.6-Fabric" = _aCriBpV6;
        "pkg-1.2.8+1.21-Neo" = _Ds9aoq7h;
        "pkg-1.2.8+1.21-Fabric" = _F1NJF7Dr;
        "pkg-1.2.9+1.21-Neo" = _btNg7Xzi;
        "pkg-1.2.10+1.21.4-Fabric" = _aWBhbZbs;
        "pkg-1.2.11+1.21.5-Fabric" = _XsN6Ellv;
        "default" = _XsN6Ellv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-crafting-tables-lieonlion";
        id = "C5hwIsg1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/LieOnLion/More-Crafting-Tables/blob/github/LICENSE";
            };
        };
    };
in callPackage fn {}