{lib, callPackage, ...}:
let
    versions = (let
        _JYXiISEO = {
            "id" = "JYXiISEO";
            "file" = "architecture_extensions-0.0.1.jar";
            "hash" = "sha512-HGYGaXfq1v7usoA9qPhdSI3QflGs0ha5w8ZkGPYdSE9qFm9M1r1TFG2tjki2qpOIVIxoLmQYiybJHWNSkN/DWA==";
        };
        _mTUimx7f = {
            "id" = "mTUimx7f";
            "file" = "architecture_extensions-0.1.0.jar";
            "hash" = "sha512-oLBN6hxkPR/9xGfMsgZnbQ3vZ04xQEZM5I4L8JVplIURzI4acBaFlInaanbmatEammMoWYYEDxccrROvo3FS/A==";
        };
        _juDwKAsq = {
            "id" = "juDwKAsq";
            "file" = "architecture_extensions-0.1.1.jar";
            "hash" = "sha512-Tm8JcDPY/vZFxrNs60vmsbvVf28m4zFYJPrjHe7+GQELFuLYl3YCSR+9m+ePqMYjkjyL/Ng9fqFNmLri3HqhPA==";
        };
        _x53xKK7C = {
            "id" = "x53xKK7C";
            "file" = "architecture_extensions-0.2.0-pre1.jar";
            "hash" = "sha512-8/fOOtHaf2Eo2eOtnOH0oyZj5eBNbqsEVBOTk28OwWcB0JTUFu8Rwr4ahX8Wsbzl08t4pwVW+Ydvv+pINlrJxg==";
        };
        _mRf6Kl4W = {
            "id" = "mRf6Kl4W";
            "file" = "architecture_extensions-0.2.0-pre2.jar";
            "hash" = "sha512-ozOb23NbUvs6ATMYJ0LpqcDkyP+t8vr73Euur4wjmK+VM+wX9L3/BsQgwg7vmuysGkgENQv2RQVVK2QmuYRASA==";
        };
        _PVDFs6fb = {
            "id" = "PVDFs6fb";
            "file" = "architecture_extensions-0.2.0-pre3.jar";
            "hash" = "sha512-mWZAufVa0I8S3URH5tPq7fjO+au58+3zbu58DnhFKOvEKaOiCkFCGbDkNQSBqhw+TuhXjmMA1PEkZnD552He/A==";
        };
        _l6j74ZUA = {
            "id" = "l6j74ZUA";
            "file" = "architecture_extensions-0.2.0-pre4.jar";
            "hash" = "sha512-+afn+tUDDxhGdRJF2OvTN5Lsw8bt8JWzFDOkADI4llTGBk3/04gRM1zTL/cu0WCB8qDRPt45SZ+k0MS9XKOI6A==";
        };
        _bRhbr16Z = {
            "id" = "bRhbr16Z";
            "file" = "architecture_extensions-0.2.0-pre5.jar";
            "hash" = "sha512-Juirrw0twNS43FLIzY/FIgz6LKP4eWD+FpzYGpNfzqviZ+GZjQTB3n986SUFw11sznbABWpaUq9l8pLiZVoH9A==";
        };
        _jPvUhgW2 = {
            "id" = "jPvUhgW2";
            "file" = "architecture_extensions-0.2.0.jar";
            "hash" = "sha512-DeNhM+grHcQd3ZWCdinKXGSfaWoNgtinpoV6KIlNvcJpYTVb9wMG+i12JRVp3/9UXCFsQ+oCr8kLz1AAJa/hZw==";
        };
        _hOgci2fI = {
            "id" = "hOgci2fI";
            "file" = "architecture_extensions-0.3.2.jar";
            "hash" = "sha512-I0Nhum57FMlgRUuMTj0W3GMnJ43VAVmgMrnNVmgz9BRHjuTF+khUbP6RTGHaF8j3x+Bta6QfO66ASZQK+boL8Q==";
        };
        _1dv3uoPr = {
            "id" = "1dv3uoPr";
            "file" = "architecture_extensions-0.3.4+1.18.2.jar";
            "hash" = "sha512-HyQ3aXyfYOD2w1g4V7vlHJYWi/xNdXPT3IAMGdHxUC0TeatGLJgVUxHaIqxHAMsP9d4P1QSNHKWpx/xdXkMvcg==";
        };
        _ES1WLcin = {
            "id" = "ES1WLcin";
            "file" = "architecture_extensions-0.3.4+1.19.jar";
            "hash" = "sha512-HtH1n8FDgTcmh2oBcrfQrkgtxowrPJy7rNBamMfDOTVPnqnWV64QaVJT5yFwUJw4cmlXJY8sL9SBYilASyCHPg==";
        };
        _PPVcdFoT = {
            "id" = "PPVcdFoT";
            "file" = "architecture_extensions-0.3.5+1.19.jar";
            "hash" = "sha512-ku7IHx1TWcUc3BtlXx4HnnPu0p31G7NlJuruf4laJixlYFNIZ0nDhvHIqQDLF6rxLCcMBznHuZCYX77yowNZ2A==";
        };
        _FNWQCeoy = {
            "id" = "FNWQCeoy";
            "file" = "architecture_extensions-0.3.6+1.19.jar";
            "hash" = "sha512-E7dbCPAxXR/TSIASqnYR7xferu+Amv6VxuwOEK83OLUzdIPRNzgCd0vLxqCnZu3cUGgXz0UXDtOAlc/t8PDvIg==";
        };
        _G2xXfD5X = {
            "id" = "G2xXfD5X";
            "file" = "architecture_extensions-0.4.0+1.19.jar";
            "hash" = "sha512-A08599D9TSlJmbmpemc3/0R5saTYby0HH8jxt5TdG8NcO9j4oCLabeK6LDDdgYD3rnOdo9XsbuzkSu6TNqGvHA==";
        };
        _lNZdB3EW = {
            "id" = "lNZdB3EW";
            "file" = "architecture_extensions-0.4.1+1.19.jar";
            "hash" = "sha512-igJMfKxfJsGlLlFUbl3Pj/3FQOtCzp3CYExp0Lk4E42VRImXi8LxZioBzIN2CqIgEF1VE91VHJ7r4AXEN0+wQA==";
        };
        _XivYnFaF = {
            "id" = "XivYnFaF";
            "file" = "architecture_extensions-0.4.1+1.18.2.jar";
            "hash" = "sha512-nKzpeT0U5y7bTLz+rsVHeA6Qg9YbXhZ0IYSOVjGYigMMtm7KTEqdQeLiF4lHlNIyYHCeOpt8MR8hM96xXwOXcg==";
        };
        _iB3eaexv = {
            "id" = "iB3eaexv";
            "file" = "architecture_extensions-1.0.0+1.18.2.jar";
            "hash" = "sha512-qCFUuB2I/gIs8gi8bscKRru5yCMgWCwTIKqmMHgn0A3UQFwaJ8Yt6KydM55B1Z86S/ns1tbsohIVl8c+8izizg==";
        };
        _NJcLywCr = {
            "id" = "NJcLywCr";
            "file" = "architecture_extensions-1.0.0+1.19.jar";
            "hash" = "sha512-nCcPb2sY5K3L6dX/6pk4ZSc3VpG7H9ojQt7cLnUE/TOIF//l61z7Ex3Q8KJ/mLnOc3OrreSzR4BT8635Lk6uig==";
        };
        _ArCaWzZv = {
            "id" = "ArCaWzZv";
            "file" = "architecture_extensions-1.0.1+1.18.2.jar";
            "hash" = "sha512-N85rGPWww0wQ1Cf52pN9prsBcAUAI/S4XNMYY+pbXwCSNgzJv2PZDMID4IMzUlk2KcsW0QLHb568Z3rgGfrvqg==";
        };
        _Sn7zmPJL = {
            "id" = "Sn7zmPJL";
            "file" = "architecture_extensions-1.0.1+1.19.jar";
            "hash" = "sha512-jcq+Ck4Ym9m/peNcBHtl89YSPyxOWv30npwrZb0A3ApwUNYQ3qYWUkw3YlmHoMn/Stprf16iLfZlShBeiAn7lg==";
        };
        _UmeuiAr1 = {
            "id" = "UmeuiAr1";
            "file" = "architecture_extensions-1.0.2+1.18.2.jar";
            "hash" = "sha512-oBMIIJgzToxG6COXNIIIygZv99OOJ4UVDV0MY1iAO/4L+XNEZ+IiQAsdtc+pBFUaEe1ejaedtcdLgf6Tb0eC/w==";
        };
        _tdroZ67U = {
            "id" = "tdroZ67U";
            "file" = "architecture_extensions-1.1.0+1.19.jar";
            "hash" = "sha512-8QcJ6QoCE2SKmyljXNOLR2KiC99b02dJz2NM18o+tKEJLtKDjOtw74icVaqCRl+vDdtG05xrOfTNRYMmCrlraw==";
        };
        _zo7M6Kr4 = {
            "id" = "zo7M6Kr4";
            "file" = "architecture_extensions-1.1.1+1.18.2.jar";
            "hash" = "sha512-xHNMedoAKICUiEu4Fzlz/QRxh7bXHm5+uCW+rVy7HOMW1uUloEBlq+pRsQJifOoBAIrHFzcD3tszhPfuFB49Nw==";
        };
        _sweOupoy = {
            "id" = "sweOupoy";
            "file" = "architecture_extensions-1.1.1+1.19.jar";
            "hash" = "sha512-R/PmRlKvYR9wK6jVSBJx9/HD0dUelVsk0npFtdYKzZop4cP6gjjM51T6/B113J+t3CUwO1C7rTPCOVLgdE8yTg==";
        };
        _OJoGrUG7 = {
            "id" = "OJoGrUG7";
            "file" = "architecture_extensions-2.0.0+1.19.jar";
            "hash" = "sha512-x5wZSwCy54lYqtbhpfDzUQVt3xrunVfODbEIxU9OwprFJtPjgcJSV/fhxLnayH4Cb/zJ/6iH1PsAE2lTE1omDg==";
        };
        _NvDsCpJD = {
            "id" = "NvDsCpJD";
            "file" = "architecture_extensions-2.1.0+1.19.jar";
            "hash" = "sha512-+RyzA+bD8epbWzkARGUvgbU4K5yHbDksX9XMrxJ+iOpP0DjH/sQt+ArlvPDMPJTO8bj1rivm0G72aEcJXkcgsw==";
        };
        _DF8HUvsg = {
            "id" = "DF8HUvsg";
            "file" = "architecture_extensions-1.1.2+1.19.jar";
            "hash" = "sha512-d4Do/P552JDlhU0axfDjiUEYIcVm+WN8jcgBN7k9ryBitmEjjrz+1bJiHmIvSVQL4gIY6eXO8X4ejXpFHIuseg==";
        };
        _oaZ2KzWK = {
            "id" = "oaZ2KzWK";
            "file" = "architecture_extensions-1.1.3+1.19.jar";
            "hash" = "sha512-hZXRORuseAdkPa8uy/gzWvr97r1Kr5e0uxiwWTM2isB3Cyfvn8efTp3qSTyK4jwIMbSDTbWsVOETQ28r5zjh+g==";
        };
        _PQMEuq5K = {
            "id" = "PQMEuq5K";
            "file" = "architecture_extensions-3.0.0+1.20.1.jar";
            "hash" = "sha512-uGHjyqAgCV4Mzs9Uz5+lzg7ddbkg09pVkrYYu9opWQbpihCwN1RNrYoZsN/eAZ75EoheAU12jZR19Ed845OABQ==";
        };
        _cMuH27sQ = {
            "id" = "cMuH27sQ";
            "file" = "architecture_extensions-3.1.0+1.20.1.jar";
            "hash" = "sha512-GYhHCRRA1nj556wbpRe7YX16hCDG0E5+D1XSA46lqJHH1NY20U3zMOKukAed5SAsGY6b/Brfjt/wW6A8QkEZAA==";
        };
        _NtmfAZdX = {
            "id" = "NtmfAZdX";
            "file" = "architecture_extensions-3.1.1+1.20.1.jar";
            "hash" = "sha512-EVvQi9GLow5Hz9DbIL+FgNPZ1fulY1JAuvHHBYVsJ72llDn/w+A9Fuqr4p5Y5Upe4iMHDqPNHoVC3g8R7Gi4BA==";
        };
        _6nlQqNme = {
            "id" = "6nlQqNme";
            "file" = "architecture_extensions-3.2.0+1.20.1.jar";
            "hash" = "sha512-AeRtRJSpmbG+jGiNJhbA2vWA9DmKZMjQjrqXKiHf05KE4R8EsjYNXqZffeRLbQXKL5gKOMv/nVxv8h+vQVq81A==";
        };
        _kKzyAKj8 = {
            "id" = "kKzyAKj8";
            "file" = "architecture_extensions-3.2.1+1.20.1.jar";
            "hash" = "sha512-ptblCVrgZIywKINBN3gQLcjWmlhoYxjBNNCISijkTJfbf7wX9ACAwHUpsXgktZO8+DjDKz/R2mp7XvL2FJfx+A==";
        };
        _AIFoTBLD = {
            "id" = "AIFoTBLD";
            "file" = "architecture_extensions-3.3.0+1.20.1.jar";
            "hash" = "sha512-ApNKYh6d9xSwari9HWjmlb1a457UoCLVDbh02Lb4KEQHsHtq9ekXZ16m3y42ifJN/a0UlLyd0oiy25rVSxDZ9Q==";
        };
        _12lKJUO4 = {
            "id" = "12lKJUO4";
            "file" = "architecture_extensions-3.4.0+1.20.1.jar";
            "hash" = "sha512-IvxawmoJMfxI1h19RYqmkrYshDRoAq4xol9Y5oXJrbKR3+UQC/wIq/U2+nPFX0OpWqy9RU8RE1mzTnY3QgFY3A==";
        };
        _miq1ZGFf = {
            "id" = "miq1ZGFf";
            "file" = "architecture_extensions-3.4.1+1.20.1.jar";
            "hash" = "sha512-nKHomfkBhueIxJZ0ddJ7zU2jg0hA8QglPJLazao2CYRuQHfcs13qFtkVDOFxdei6klYvknQ0WMTbB+Jb8qU7mg==";
        };
        _5t9TBJlc = {
            "id" = "5t9TBJlc";
            "file" = "architecture_extensions-3.4.2+1.20.1.jar";
            "hash" = "sha512-2JHZ5H0siL6tYnUvrJJAsjWPI7+FlEv4W5xRJ1Y08cbRjNWkAI0DnYkakDyiqEgAFkJXUJD0hznfiS3zKVpsaQ==";
        };
        _dx5l3doE = {
            "id" = "dx5l3doE";
            "file" = "architecture_extensions-3.4.3+1.20.1.jar";
            "hash" = "sha512-WYtiDj1l1+yheoUpRzXFGF574cQFkQhpYdL1aLgxUAB+8DkXzialhcWncAqlxKBOZ1KhFVYgYj5QUGGmLAgk8A==";
        };
        _xghRQYP1 = {
            "id" = "xghRQYP1";
            "file" = "architecture_extensions-3.4.4+1.20.1.jar";
            "hash" = "sha512-OrYKUPrqD2uXgDs3gK/WrLVgDEM6BrNtacBf/kG1VNOXhZSEBbP1GqDZAHZfRk1Xvps3J6P9Y0VLfBFzvsVWxQ==";
        };
        _quIy1Qya = {
            "id" = "quIy1Qya";
            "file" = "architecture_extensions-3.5.0+1.20.1.jar";
            "hash" = "sha512-jIfF0wdm74vxlrQVYP7UI4XDUGNoe4yp2M5tyf+4OBLvvmZdPIOUPyjEZloas70WfRx6vD9hfgoM1QIRb7jtoQ==";
        };
        _bJiFDa56 = {
            "id" = "bJiFDa56";
            "file" = "architecture_extensions-3.5.1+1.20.1.jar";
            "hash" = "sha512-TCUS4auE35uQjlCmhsxMNlTD+Dzya8KB+fndkHZGWNkgI/7WnPg61TJaakuqiwXcvevB+ZpS9Wo2ZDyzBAXztg==";
        };
        _pPyaQ1GW = {
            "id" = "pPyaQ1GW";
            "file" = "architecture_extensions-3.6.0+1.20.4.jar";
            "hash" = "sha512-AuW5yhO0C7lU4I3052VXQq4uUMBmQGRPTGkeEVlJbuGMHB6QpnQIhUd9Jy0901tepktoc2vFRl1Vh0smt6DDig==";
        };
    in {
        "JYXiISEO" = _JYXiISEO;
        "mTUimx7f" = _mTUimx7f;
        "juDwKAsq" = _juDwKAsq;
        "x53xKK7C" = _x53xKK7C;
        "mRf6Kl4W" = _mRf6Kl4W;
        "PVDFs6fb" = _PVDFs6fb;
        "l6j74ZUA" = _l6j74ZUA;
        "bRhbr16Z" = _bRhbr16Z;
        "jPvUhgW2" = _jPvUhgW2;
        "hOgci2fI" = _hOgci2fI;
        "1dv3uoPr" = _1dv3uoPr;
        "ES1WLcin" = _ES1WLcin;
        "PPVcdFoT" = _PPVcdFoT;
        "FNWQCeoy" = _FNWQCeoy;
        "G2xXfD5X" = _G2xXfD5X;
        "lNZdB3EW" = _lNZdB3EW;
        "XivYnFaF" = _XivYnFaF;
        "iB3eaexv" = _iB3eaexv;
        "NJcLywCr" = _NJcLywCr;
        "ArCaWzZv" = _ArCaWzZv;
        "Sn7zmPJL" = _Sn7zmPJL;
        "UmeuiAr1" = _UmeuiAr1;
        "tdroZ67U" = _tdroZ67U;
        "zo7M6Kr4" = _zo7M6Kr4;
        "sweOupoy" = _sweOupoy;
        "OJoGrUG7" = _OJoGrUG7;
        "NvDsCpJD" = _NvDsCpJD;
        "DF8HUvsg" = _DF8HUvsg;
        "oaZ2KzWK" = _oaZ2KzWK;
        "PQMEuq5K" = _PQMEuq5K;
        "cMuH27sQ" = _cMuH27sQ;
        "NtmfAZdX" = _NtmfAZdX;
        "6nlQqNme" = _6nlQqNme;
        "kKzyAKj8" = _kKzyAKj8;
        "AIFoTBLD" = _AIFoTBLD;
        "12lKJUO4" = _12lKJUO4;
        "miq1ZGFf" = _miq1ZGFf;
        "5t9TBJlc" = _5t9TBJlc;
        "dx5l3doE" = _dx5l3doE;
        "xghRQYP1" = _xghRQYP1;
        "quIy1Qya" = _quIy1Qya;
        "bJiFDa56" = _bJiFDa56;
        "pPyaQ1GW" = _pPyaQ1GW;
        "quilt-1.18.2" = _zo7M6Kr4;
        "quilt-1.19" = _DF8HUvsg;
        "quilt-1.19.2" = _oaZ2KzWK;
        "quilt-1.19.4" = _NvDsCpJD;
        "quilt-1.19.1" = _DF8HUvsg;
        "quilt-1.20.1" = _bJiFDa56;
        "quilt-1.20.4" = _pPyaQ1GW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "arch-ex";
            id = "YyhsabMU";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="pPyaQ1GW";}