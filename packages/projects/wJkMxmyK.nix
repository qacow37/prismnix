{lib, callPackage, ...}:
let
    versions = (let
        _6ydN5f6x = {
            "id" = "6ydN5f6x";
            "file" = "Stormilla-v2.6.1-(1.19.3).zip";
            "hash" = "sha512-3LiDW1myvM9pxOxoy/gC1IzoeSEkKIgpt6d4GDZ4jZddaAHV3wxsip9QXRHMYSez6osfYfE8WrN2Zb8iqWLjQA==";
        };
        _TrogYyA5 = {
            "id" = "TrogYyA5";
            "file" = "Stormilla-v2.6.1-(1.19.4).zip";
            "hash" = "sha512-8bvH2q5sRRZ5k+afAjdSwui7xL/k7nDMd7VNp3hPUHIWicjprBSsXrnAQ9bO3vI4klApKAdjD3Q2l2FvEtdYWQ==";
        };
        _AevZLes8 = {
            "id" = "AevZLes8";
            "file" = "Stormilla-v2.6.2.zip";
            "hash" = "sha512-smfoHhyWiICj7yQEMR4b+CPT4oGz6q8Xl74GEIIrkTcKwPWQWVsjJT4cKptWA5HNvbeH3OGvbSDx1lOOii1VDg==";
        };
        _4ru31sTg = {
            "id" = "4ru31sTg";
            "file" = "Stormilla-v2.7.zip";
            "hash" = "sha512-9Ym2E2qXluGZb0WKwHyToiKgJmxIs700GaRop+pjrGfG9w59X2R2dNy1uoBPXJHdto0yvYAvCrm1pfDs0sGC1Q==";
        };
        _T1QIfawD = {
            "id" = "T1QIfawD";
            "file" = "Stormilla-v2.7.1.zip";
            "hash" = "sha512-uBFQwLrt6p/Qy4eo4GB95Li1qS6ez3M0j5mmHg6pgJjPC9MVgBieGJ2CBt8zCNwpU43l+ZhQc3DLrENHrR4V5A==";
        };
        _aRctXbJM = {
            "id" = "aRctXbJM";
            "file" = "Stormilla-v2.7.2.zip";
            "hash" = "sha512-hDmStokpu5VKUSaxRWs7N8GAp+vBG/zEZifheCgAOtbXDqYbRDimpzQaFBk/h/I667nDvvXXs87WvOUWguW8NA==";
        };
        _AHp45cEW = {
            "id" = "AHp45cEW";
            "file" = "Stormilla-v2.8.zip";
            "hash" = "sha512-3cxlPSf7yPcfi9sQEg46y4eSNQ3l5ng1cgq3v7Qhn3ZDOdZiSDWCX31YjDEPIHz9Y1VX7t/zV5c3Bz9wBVe2CA==";
        };
        _1fp8Fleh = {
            "id" = "1fp8Fleh";
            "file" = "Stormilla-v2.8.1(1.20.1).zip";
            "hash" = "sha512-O124TzDB4MI1AkVjJpR8JZCD/3FpNP5ctBNAdYNdpJDnRgd6vKAO6Nzw0fXTN9g6Y/sbO/sE5jkLn84DRnbT3Q==";
        };
        _13c75q8t = {
            "id" = "13c75q8t";
            "file" = "Stormilla-v2.8.1(1.20.2).zip";
            "hash" = "sha512-qdLVnbx0G6Yu96pGxnZ6GX+fcOIte3DHa8N5OK7VuBgfKtFaaCgo+6w5rX3HIhJ+p54+7btfO8GK3fmJU7Q/fQ==";
        };
        _iZFvYnhf = {
            "id" = "iZFvYnhf";
            "file" = "Stormilla-v2.9(1.20.1).zip";
            "hash" = "sha512-YCxxwy0SoWsm4YvmD8UWOa+HnHXdxuIk4ichLjpUDMbK4TB4ZN0T91hd+TTUkgy4n3cc33rsBmpai7+MoPEqEw==";
        };
        _MzeXD01y = {
            "id" = "MzeXD01y";
            "file" = "Stormilla-v2.9(1.20.2).zip";
            "hash" = "sha512-l5W8K4BUmrs8L/Rk8wPqDBjN1gxEwrc+efyIot3jwjkAoR2dmk7cNjw0N4s52hZ1A2UzDUSfKSUdjNJMYOWCSQ==";
        };
        _q2MAXpi1 = {
            "id" = "q2MAXpi1";
            "file" = "Stormilla-v2.9(1.20.3-1.20.4).zip";
            "hash" = "sha512-vbZfC9dr718PbB3vezwZUTxLpVEdGqPhnD6QItzx3kZYSVTqSLN0A4loF6IFjLU7IoVREdB+PFK5MUjAAFJp3Q==";
        };
        _LPzt4rxI = {
            "id" = "LPzt4rxI";
            "file" = "Stormilla-v2.9.1(1.20.1).zip";
            "hash" = "sha512-kaZ5Xk9aPl8TQJCWYOsjTZC9jnvjCr/AZ1JvNixO1gSL0HrKUjEu+b9fbxhB1cltA4rjec912bqI65icqR2urw==";
        };
        _gXKCaRCP = {
            "id" = "gXKCaRCP";
            "file" = "Stormilla-v2.9.1(1.20.2).zip";
            "hash" = "sha512-ldHRwXLIgHiEw3gbO78I9DdK6/RHpmz8H2Tqd9uCrJSCuo7grWyB3h8WX6Ev3z+6KxTX5RJBnEy8EWtXEtPVGQ==";
        };
        _aqFxhSQU = {
            "id" = "aqFxhSQU";
            "file" = "Stormilla-v2.9.1(1.20.4).zip";
            "hash" = "sha512-4i07pwUs27KN96cvnks7boV446/MfmT/Im6ym8njFLDGdJ9H57/lF1zwBaNYIK0Ak+Dm30Y9tlm/eNbYjFXhBg==";
        };
        _zH0m1Yhc = {
            "id" = "zH0m1Yhc";
            "file" = "Stormilla-v2.9.2(1.20.1).zip";
            "hash" = "sha512-x6E5sBVqyv/pUZ2kM5FKwOZGZNEiCrJ8+JmVShhEjT/o672V/G+tvzqoxbQKdG7ZwpDRlArhKdXIuA9bYO/M0Q==";
        };
        _lOrQpXlo = {
            "id" = "lOrQpXlo";
            "file" = "Stormilla-v2.9.2(1.20.2).zip";
            "hash" = "sha512-4AYgVQJ0VO80a7EmC4RAhuxykyNPXwrwuSchIiewg2oBSAa+Cca2NzvaiE86dfMCuTaWI3WxS9bcu9OBGAURkA==";
        };
        _4wrZRiC1 = {
            "id" = "4wrZRiC1";
            "file" = "Stormilla-v2.9.2(1.20.4).zip";
            "hash" = "sha512-NKiu1r3RN8kspAWYjl37fCcUclTCmQly0XACTDD6d/SPH6z43DlgGSJCLRBKxuATG3qDGSlCcU/Lol2jS6SyYA==";
        };
        _3o9DgEej = {
            "id" = "3o9DgEej";
            "file" = "Stormilla-v2.10-(1.20.1).zip";
            "hash" = "sha512-Vm9G5euvcPwb9s6+Ddzf+l1LOmrZfw2mZYCiGTBnwSJYx+lR3zWfL+38nNpMsiFca/J0zPzBz/kCH1QbBOCCAQ==";
        };
        _Zlu79Mik = {
            "id" = "Zlu79Mik";
            "file" = "Stormilla-v2.10.zip";
            "hash" = "sha512-kfH1eM02hA4jAlapW0eTtbdURU0OKkhRRAzsHEl+qmVRX04KVQ8ES15Z9/FXTswEyrH7qHPVcIXOjRWgBLdxkw==";
        };
        _ghj6utRH = {
            "id" = "ghj6utRH";
            "file" = "Stormilla-v2.10.1.zip";
            "hash" = "sha512-IKqvjThaEOMfMBqC6APhYOS2kj1f9fC/GrZqlKm5lJNwqQLkvFCnQdCbH7z+Ph2RI1NGVaAQBx4d6YKTGOGEnA==";
        };
        _kbMy6hax = {
            "id" = "kbMy6hax";
            "file" = "Stormilla-v2.10.2-(1.20.1).zip";
            "hash" = "sha512-mzckZvV7ZNCxCcjw1p/7J/klNtnav9S6YvIIY2RjKJBa0KrrxaPFZAbJO61nCV2LfU97xD0djfstukhb3y/9hg==";
        };
        _NKRUg7g1 = {
            "id" = "NKRUg7g1";
            "file" = "Stormilla-v2.10.2.zip";
            "hash" = "sha512-nSBMsgpILNEsnnq5ou8Xe5Wfn34wHP1KlZeUSZ2ZocszNa3ecfAbN3TMmDeyvAPimRGy66J/dPqXyOfAI88V6g==";
        };
        _qyP3R2v7 = {
            "id" = "qyP3R2v7";
            "file" = "Stormilla-v2.11.zip";
            "hash" = "sha512-htjPQd1DF4anzGmecXLAmV3fUw7fTt6gmEknHe6fB7TOk6dsLylHoFeppHwYSO/ChfqsK8mLFt2ZZXC8x0eQOA==";
        };
        _FQ78vVix = {
            "id" = "FQ78vVix";
            "file" = "Stormilla-v2.11.1.zip";
            "hash" = "sha512-TFDXAk/ovStGvPF7qi8v5LzghUDVON7eH+5BWXCrsmukJhp3f+wxQeb40I7yAKmNRJfacrYeAenCQ4VTwMYJ9g==";
        };
        _BiFLWjqN = {
            "id" = "BiFLWjqN";
            "file" = "Stormilla-v2.11.2.zip";
            "hash" = "sha512-ltIE3qRvhQ2FCj6WzOnFSZOcJsEdzSsP9KMcXZnZliyBJThglJZugGBpQYJJKMdjPb1Xr0YfvDqjBiZM4p+s3w==";
        };
        _USbJLVH8 = {
            "id" = "USbJLVH8";
            "file" = "Stormilla-v2.12.zip";
            "hash" = "sha512-E4/y+/dxuiXWZe95nzXQwuziizqX49S1Q+FkaPFAhMlK9ukNa1zSpYD1NUMb3ITEnjQA+/Pla02Dn81szg9TrQ==";
        };
        _IJlev0Uk = {
            "id" = "IJlev0Uk";
            "file" = "Stormilla-v2.12.1.zip";
            "hash" = "sha512-eUvOAOuyQzkZCJIqj4qWI5bm9oayvvf32KgqeyjZApAKSdmpCGrfjvY94Z/78PWROmqYaJjDlba+1xn+EUoD/A==";
        };
        _hy3PUhS1 = {
            "id" = "hy3PUhS1";
            "file" = "Stormilla-v2.12.2.zip";
            "hash" = "sha512-DFO/5JkNtSIjuQBP/f7xRp0smxTCGKyIzZvXakfuIbK1v2gAYn7J+z8NgS/4630I+WwNt+F3kF2seTOCltdv5A==";
        };
    in {
        "6ydN5f6x" = _6ydN5f6x;
        "TrogYyA5" = _TrogYyA5;
        "AevZLes8" = _AevZLes8;
        "4ru31sTg" = _4ru31sTg;
        "T1QIfawD" = _T1QIfawD;
        "aRctXbJM" = _aRctXbJM;
        "AHp45cEW" = _AHp45cEW;
        "1fp8Fleh" = _1fp8Fleh;
        "13c75q8t" = _13c75q8t;
        "iZFvYnhf" = _iZFvYnhf;
        "MzeXD01y" = _MzeXD01y;
        "q2MAXpi1" = _q2MAXpi1;
        "LPzt4rxI" = _LPzt4rxI;
        "gXKCaRCP" = _gXKCaRCP;
        "aqFxhSQU" = _aqFxhSQU;
        "zH0m1Yhc" = _zH0m1Yhc;
        "lOrQpXlo" = _lOrQpXlo;
        "4wrZRiC1" = _4wrZRiC1;
        "3o9DgEej" = _3o9DgEej;
        "Zlu79Mik" = _Zlu79Mik;
        "ghj6utRH" = _ghj6utRH;
        "kbMy6hax" = _kbMy6hax;
        "NKRUg7g1" = _NKRUg7g1;
        "qyP3R2v7" = _qyP3R2v7;
        "FQ78vVix" = _FQ78vVix;
        "BiFLWjqN" = _BiFLWjqN;
        "USbJLVH8" = _USbJLVH8;
        "IJlev0Uk" = _IJlev0Uk;
        "hy3PUhS1" = _hy3PUhS1;
        "minecraft-1.19.3" = _6ydN5f6x;
        "minecraft-1.19.4" = _AevZLes8;
        "minecraft-1.20" = _kbMy6hax;
        "minecraft-1.20.1" = _kbMy6hax;
        "minecraft-1.20.2" = _hy3PUhS1;
        "minecraft-1.20.3" = _hy3PUhS1;
        "minecraft-1.20.4" = _hy3PUhS1;
        "minecraft-1.20.5" = _hy3PUhS1;
        "minecraft-1.20.6" = _hy3PUhS1;
        "minecraft-1.21" = _hy3PUhS1;
        "minecraft-1.21.1" = _hy3PUhS1;
        "minecraft-1.21.2" = _hy3PUhS1;
        "minecraft-1.21.3" = _hy3PUhS1;
        "minecraft-1.21.4" = _hy3PUhS1;
        "default" = _hy3PUhS1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stormilla";
            id = "wJkMxmyK";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
                };
            };
        };
in callPackage fn {version="default";}