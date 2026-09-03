{lib, callPackage, ...}:
let
    versions = (let
        _KeGpmGGC = {
            "id" = "KeGpmGGC";
            "file" = "trajectory_estimation-1.0.1-1.20.1.jar";
            "hash" = "sha512-NiIRYgcg6vXXVjLD/3iJZmx9Vq0kqGBV2CA2nTrYnMVSHoovT8Iwv5B61Oo60psgJrD08l+q8YmpT3gFch1jaQ==";
        };
        _IGr2nlqk = {
            "id" = "IGr2nlqk";
            "file" = "trajectory_estimation-1.0.1-1.19.4.jar";
            "hash" = "sha512-KS3MlLUiaEazveKXhiuaEW1wXKiBoiFjPqzNBf2gSuV6ldRWImF5CvjVDMVGrGpO6u/fdwjZiws2yEd2vKa4gw==";
        };
        _fzFKGpJd = {
            "id" = "fzFKGpJd";
            "file" = "trajectory_estimation-1.0.1-1.19.3.jar";
            "hash" = "sha512-lYbJzdBCx7Z5vzsDK/pTJ4dKvfhsnm8tBOsXQ5hWvxNYR7SH4uwr55gq9i3eywsgbuh1Tf4aUipbU49dvvYd/A==";
        };
        _OX2MNBZS = {
            "id" = "OX2MNBZS";
            "file" = "trajectory_estimation-1.0.1-1.19.2.jar";
            "hash" = "sha512-H/ThkIlDauhX8wN/NfVizUP0mPVGs5jVGsTxolnjbzf8nDPwMWuUbukPfRmANNK1w26HMMXu2s0lgr3l7Awb0Q==";
        };
        _HWni83wn = {
            "id" = "HWni83wn";
            "file" = "trajectory_estimation-1.0.1-1.18.2.jar";
            "hash" = "sha512-tcgAQDZmM62Gt4Lw3t/ckfhuQja6bCxe+9Qy1ElZyoKlsMFkp+TR9JSD6cQgm/JLFpLZpU8rsxBm0Rva5F7ksQ==";
        };
        _5EyyT0Tk = {
            "id" = "5EyyT0Tk";
            "file" = "trajectory_estimation-1.0.2-1.18.2.jar";
            "hash" = "sha512-vZR766waUFsyQLgFgUFw0bsld6a4ze9E6MEK+vnXa2amPk5Lca+ycx7A2Xowpo8SKBHQHpHkOTeHWN4+IbQh2g==";
        };
        _Yb4QYyk8 = {
            "id" = "Yb4QYyk8";
            "file" = "trajectory_estimation-1.0.2-1.19.2.jar";
            "hash" = "sha512-pq3ccAJKtQkGM0z/BnjdnWO7y14hooLNp/KzdBBFLA7UAR/xIQB3en8jno3HW8rhzOo58JBIezW4g510yXbDrA==";
        };
        _RD5RKdNA = {
            "id" = "RD5RKdNA";
            "file" = "trajectory_estimation-1.0.2-1.19.3.jar";
            "hash" = "sha512-32Ae4sduhQgkku4c+whN9b/hf7AyNLs7cue0pS8Boa8fD+r4YVt9RwCii/M20dvLLj6NsLI/6uO3tOQ6d5igpg==";
        };
        _81V2boAf = {
            "id" = "81V2boAf";
            "file" = "trajectory_estimation-1.0.2-1.19.4.jar";
            "hash" = "sha512-xGSxTNPrZnQcZ9lagub+fnJoeA4E+r696oFr39PI/9h74EYllRsx+HlkZjDMKVncI2Krnw6etwfCuKh+g+Z24g==";
        };
        _foaUIYK4 = {
            "id" = "foaUIYK4";
            "file" = "trajectory_estimation-1.0.2-1.20.1.jar";
            "hash" = "sha512-xE18+4WlhR8DfCNCq5ZJA6uSuEbzqrevoVmOnKWJNW2jAuxat+wlZcuYr3GNB0V0B3QDgu4NZhSsB3jagyCHFw==";
        };
        _6ywUzLZV = {
            "id" = "6ywUzLZV";
            "file" = "trajectory_estimation-fabric-1.0.3-1.20.1.jar";
            "hash" = "sha512-lBNyunZD/BH7u9Im4Z4xS21SvWMYaXJx3n/J1td7prGN9g4ZHSI+NtLPXHgp0qLOt9huqvQNrqdcjfBJiwobjg==";
        };
        _pJmDcntS = {
            "id" = "pJmDcntS";
            "file" = "trajectory_estimation-fabric-1.0.3-1.20.4.jar";
            "hash" = "sha512-LnoyjKNWzDOEuHKbE4IO/tBUyu1IE1coLerpsNk26z+ACNRgKoFt/aDWJ0biA8lJteT51YjXc8rprm6bDc4BDQ==";
        };
        _6RniawEb = {
            "id" = "6RniawEb";
            "file" = "trajectory_estimation-neoforge-1.0.3-1.20.4.jar";
            "hash" = "sha512-cC6lIrCrFBdCBT9O4GFlBnYOIW4YpxjzUiLL9R1ndNyhmD6lw3d8+oqZkJMDeRfuTBh6EBfW7wXzU/VJqnFAbA==";
        };
        _G0J9aa3t = {
            "id" = "G0J9aa3t";
            "file" = "trajectory_estimation-fabric-1.0.3-1.21.x.jar";
            "hash" = "sha512-PwiEHZx6uUHyGWNZFrbPXu3fGoYnD7tRcrsrrlL1xyYIhasa+liPKN0Ps9HVGKoCAox+h4dLCsCwWQSocXNwXg==";
        };
        _NZIXcdNM = {
            "id" = "NZIXcdNM";
            "file" = "trajectory_estimation-neoforge-1.0.3-1.21.x.jar";
            "hash" = "sha512-4FAoPhjlNk7ItgEU9FTpweU7VLPg+mvUEEhjQKNM3dn4D0xdf3/bSKTEEMiPATCkU8dlSqsrUV+O+h3qpzY+4g==";
        };
        _CK8LykXp = {
            "id" = "CK8LykXp";
            "file" = "trajectory_estimation-forge-1.0.3-fixed-1.20.1.jar";
            "hash" = "sha512-Sm3u1rWW4qWglEaWCln/cHgLM2YsjmgFqn+prGNbEbBvBKQbTYSFlGCUYTa3BBydW30qzDfOTodVOcao3R5pLw==";
        };
        _cq06oKjy = {
            "id" = "cq06oKjy";
            "file" = "trajectory_estimation-forge-1.0.3.1-1.20.1.jar";
            "hash" = "sha512-SkLjkYwGStWqoT5LcgKQN7v8kynTQWP9XAEDDVVvF0C/bbaI2ZDQen5mez0AvYq7W784Lb9EX5myCXt/YC1fSg==";
        };
        _UxS85TmA = {
            "id" = "UxS85TmA";
            "file" = "trajectory_estimation-fabric-1.0.3.1-1.20.1.jar";
            "hash" = "sha512-EaC7Uf/6t+EOTltPcmFZbTfeS1YE3vP3Jc3erp/V+/JAcLTHsugCQ9Z7d+LS9aWooURpGX+4ptzStMQ4itejcA==";
        };
        _VlgwwDNa = {
            "id" = "VlgwwDNa";
            "file" = "trajectory_estimation-neoforge-1.0.3.1-1.20.4.jar";
            "hash" = "sha512-pwk9ijAuI3kt+1sAqP8c3jzntZgDarDvhfQv6nXAqTr2s/pkoDM0CAGYYV2Ol5p/wEPgyw2y3NETl2rW6HWpOg==";
        };
        _uw1sAaqm = {
            "id" = "uw1sAaqm";
            "file" = "trajectory_estimation-fabric-1.0.3.1-1.20.4.jar";
            "hash" = "sha512-D9DUO2Upp7uQJ2/r4pD4nQlPtuuz6vKsVsysH/NwEa9g5/umtV9em/FsUm6MDMpl/zKiQNGPVFVaMnrdId4GSA==";
        };
        _JLTMhcsk = {
            "id" = "JLTMhcsk";
            "file" = "trajectory_estimation-fabric-1.0.3.1-1.21.x.jar";
            "hash" = "sha512-CGsEFTi69wehuttpSgCSrlIngy1sA6seps70UoPc58OdnqRAwTtFKp/ef55cmCQMEscWBuO64bDC1mf9YOi1fA==";
        };
        _k1GPyitu = {
            "id" = "k1GPyitu";
            "file" = "trajectory_estimation-neoforge-1.0.3.1-1.21.x.jar";
            "hash" = "sha512-bJ9yqqL93Qgd2MevTeHvStt7cAirohdKZuoi8sh6o6iwmm+HcQy6YhBWgpdUrmlpRvuqKqibcApzBJjlBa2Anw==";
        };
    in {
        "KeGpmGGC" = _KeGpmGGC;
        "IGr2nlqk" = _IGr2nlqk;
        "fzFKGpJd" = _fzFKGpJd;
        "OX2MNBZS" = _OX2MNBZS;
        "HWni83wn" = _HWni83wn;
        "5EyyT0Tk" = _5EyyT0Tk;
        "Yb4QYyk8" = _Yb4QYyk8;
        "RD5RKdNA" = _RD5RKdNA;
        "81V2boAf" = _81V2boAf;
        "foaUIYK4" = _foaUIYK4;
        "6ywUzLZV" = _6ywUzLZV;
        "pJmDcntS" = _pJmDcntS;
        "6RniawEb" = _6RniawEb;
        "G0J9aa3t" = _G0J9aa3t;
        "NZIXcdNM" = _NZIXcdNM;
        "CK8LykXp" = _CK8LykXp;
        "cq06oKjy" = _cq06oKjy;
        "UxS85TmA" = _UxS85TmA;
        "VlgwwDNa" = _VlgwwDNa;
        "uw1sAaqm" = _uw1sAaqm;
        "JLTMhcsk" = _JLTMhcsk;
        "k1GPyitu" = _k1GPyitu;
        "forge-1.20.1" = _cq06oKjy;
        "forge-1.19.4" = _81V2boAf;
        "forge-1.19.3" = _RD5RKdNA;
        "forge-1.19.2" = _Yb4QYyk8;
        "forge-1.18.2" = _5EyyT0Tk;
        "fabric-1.20.1" = _UxS85TmA;
        "fabric-1.20.4" = _uw1sAaqm;
        "fabric-1.21" = _JLTMhcsk;
        "fabric-1.21.1" = _JLTMhcsk;
        "neoforge-1.20.4" = _VlgwwDNa;
        "neoforge-1.21" = _k1GPyitu;
        "neoforge-1.21.1" = _k1GPyitu;
        "default" = _k1GPyitu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trajectory-estimation";
        id = "7c13Zjk8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}