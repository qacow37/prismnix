{lib, callPackage, ...}:
let
    versions = (let
        _A1sRqI05 = {
            "id" = "A1sRqI05";
            "file" = "lightsabers-1.1.jar";
            "hash" = "sha512-SjAk63GbZwyvb9Pj+zblKQqgEP95fnxpO1FcIRMR7j/Lsix8WQAZXx+sgNB+lbYzwdDyMCVdtNOh8CZYpCOixw==";
        };
        _5poYTD0v = {
            "id" = "5poYTD0v";
            "file" = "lightsabers-1.2.jar";
            "hash" = "sha512-vLlwVPwPCsBGqxL6TB0VDSbYOyn0r1Lt7kwobd6RjvEVZflEPRNeu5r7vOHNiVdfIZrCO8t3UC03/it9RytSVg==";
        };
        _ifAfMKMe = {
            "id" = "ifAfMKMe";
            "file" = "lightsabers-1.3.jar";
            "hash" = "sha512-tAU2K8oXKjLFvG+ePMTbeK1Sng3Ft9wg+c88lIL1bYEqjVEEEiZbsdhZQaohtkCBouPnJnqUpVNUkdZxsEYF6g==";
        };
        _OeHOyU7o = {
            "id" = "OeHOyU7o";
            "file" = "lightsabers-1.20.1-2.0.jar";
            "hash" = "sha512-oCym3llAmPhWSXtD+kvMfR6iv5mR/Ojp/JZegh5dMkqAL3Wt+XoaB2b4ev2vmV1xWjsuhjWDrxEUOiJsxFwtYw==";
        };
        _FYAgpZ8O = {
            "id" = "FYAgpZ8O";
            "file" = "lightsabers-1.21.1-2.1.jar";
            "hash" = "sha512-wBbfdB7KwAB6E5dQsTmJWhZrZqiMtxKn7kmFY1H751VJ0soIAX+DxrXZHhokcwDNN7zF2LbRrLnM+4Qn2nsFsw==";
        };
        _qgliZw5F = {
            "id" = "qgliZw5F";
            "file" = "lightsabers-1.20.1-2.1f.jar";
            "hash" = "sha512-89GC/Gob3cYYfPwUN3SfJq7WesTK92QSYEld7v6jOQEhbm7PsW4vEYon+j2mNU0eHyrKhSH3zbiG2C91j2r1eg==";
        };
        _tUm0laKG = {
            "id" = "tUm0laKG";
            "file" = "lightsabers-1.20.1-2.2.jar";
            "hash" = "sha512-D/Ud3rdFEg2b6aTjlEGHJ3JVTk1l7M7FdLINy0/AiFYSuEOPPFQ3LbfG8TKpWQN0EBqDJGSSK5hTIaRHuRQEEg==";
        };
        _qK2WpWdP = {
            "id" = "qK2WpWdP";
            "file" = "lightsabers-1.21.1-2.2.jar";
            "hash" = "sha512-dzAIE6HxTEA5mFlbvwaFnmMpMLfFo08T/p2DCOKzPxFIQDVgLqhskJBMThYRE+Z1cX0Gzk+/cXESgQmORf+QfA==";
        };
        _Xq4qTDPZ = {
            "id" = "Xq4qTDPZ";
            "file" = "lightsabers-1.20.1-2.5.jar";
            "hash" = "sha512-2/tIc7b+Xf8rAkBiDxSeBsDgTlBAPY1nX+DREBdiTX1wjMpbVXmwvKKwS1YaV19etWozjDdHTMPI6DkbM2zUpA==";
        };
        _zai85M76 = {
            "id" = "zai85M76";
            "file" = "lightsabers-1.21.1-2.5.jar";
            "hash" = "sha512-aghiTM2fq/IiinLPz0+Qh4qCY5eY95DOHvX89N12jqoRXIbk3yTX/nQY6QywOsJ/PvTdpJe7L8rePg0OwXJdsw==";
        };
        _g6x0SD5Y = {
            "id" = "g6x0SD5Y";
            "file" = "lightsabers-1.20.1-3.0.jar";
            "hash" = "sha512-hgXg5E0XpLEBlZJS0X2xp+w9tBjCVZc83ouxf59SThJTOQBHB8KcsQXco8QIGDjGVHoCNqPxEeZduDicYmAZLw==";
        };
        _zvdHukBf = {
            "id" = "zvdHukBf";
            "file" = "lightsabers-1.21.1-3.0.jar";
            "hash" = "sha512-zS3VVw87ADWh7ryDgvbGEBf7+RzbNMoU/kXlZXNzjxIbJeEFAF++cjNKzILF8QwXuz6y+sWWfcXS1xoR0JUmug==";
        };
        _HfBy0ign = {
            "id" = "HfBy0ign";
            "file" = "lightsabers-1.20.1-3.1.jar";
            "hash" = "sha512-X9lQKEkxctj0KCDb13fbDaSLHvhhFzYP1/6GsUvjfj/8BUGACS1AcxD8SdqslTK4r4CmbGJH9iFUsy/fm1F8MQ==";
        };
        _8zC0BzkI = {
            "id" = "8zC0BzkI";
            "file" = "lightsabers-1.21.1-3.1.jar";
            "hash" = "sha512-pdm93Cyzr4ktLfvJ97oXBzuQdz12SM7qFNLm5ynvw0irVe9WaZfL3eOf49mU/lmJ+G5rqRJ8wAjv4YmR+dLRAA==";
        };
        _NSKPQbs4 = {
            "id" = "NSKPQbs4";
            "file" = "lightsabers-1.20.1-4.0.jar";
            "hash" = "sha512-FG4dGgzICv3romsKzfYCu/loAWuTU5PNMSWzu5xa/cRlnkBF+JgshWJrdca/6Z3uCjyXFU0HRmXNi/spMLCRAw==";
        };
        _mvHZv8a0 = {
            "id" = "mvHZv8a0";
            "file" = "lightsabers-1.21.1-4.0.jar";
            "hash" = "sha512-fxMaxLEtIgAWW6olZQWIQiubQnpYlGzDSST2HHVfHnkGVieHZl2DV0IWXOWSHJFCJe2l6HYiJSBiOGzT/lMgNg==";
        };
        _QYJeYIrc = {
            "id" = "QYJeYIrc";
            "file" = "lightsabers-1.21.1-4.1.jar";
            "hash" = "sha512-Oe8a5kXsTEOiUNQ2QJ0a4nl2oaymtpa6pDwAF0oJH2dym1zsWO7FdBC1clKagK6N1LwIy/4M7xMv/tb3CKxebg==";
        };
        _O95EPZcz = {
            "id" = "O95EPZcz";
            "file" = "lightsabers-1.20.1-4.1.2.jar";
            "hash" = "sha512-olveTWkuoR74WMEq/3Ep1zl6osGmypGYcfwgtXcVt8QT3wKO0THeE6qzkiTNiAM3pJfoeoR6/s6Y7ngbygm8SA==";
        };
        _TZFDPykU = {
            "id" = "TZFDPykU";
            "file" = "lightsabers-1.20.1-4.2.jar";
            "hash" = "sha512-ZLkgimR5DIUtcwd3NS48xC88QplVxuubf9mxYC+IkaKsD6QePvR9iHybs3a3OlWbfCJCpswjEkfMb1D3kLsX1g==";
        };
        _dGpYiJj0 = {
            "id" = "dGpYiJj0";
            "file" = "lightsabers-1.21.1-4.2.jar";
            "hash" = "sha512-HknzlUeZE2q6v2bGPN2w2pvQl1E8/1VFUqha0AcE0ZkkRQPixuXRtdEYdlfR3eW6c6Sjr6pd3aLWRHEvmufKFg==";
        };
        _amzXFNOn = {
            "id" = "amzXFNOn";
            "file" = "lightsabers-1.20.1-5.0.jar";
            "hash" = "sha512-3Tpxw/Bkihk1i9Gqxk9lj1IWIRN9BPhcsYHN853+XeR7YelxlZf+gkqHplWd5+0wX3t5uzEz6i6rDCJny82ndQ==";
        };
        _UHE0xKAc = {
            "id" = "UHE0xKAc";
            "file" = "lightsabers-1.21.1-5.0.jar";
            "hash" = "sha512-+BnwLZrzo2jntOOSCMS3UfAwTlp5GWMVFPhUzUImNuTlezddhoaLE9BsP8bgY+X5xXUxih9CH1YlV9yd+ez/Qg==";
        };
        _ZYPr8cT1 = {
            "id" = "ZYPr8cT1";
            "file" = "lightsabers-1.20.1-6.0.jar";
            "hash" = "sha512-ZitURFEuVfuQF0ziyd+4cAij+KFUWhoawiLz1jZoG+f0nBun/R88dXy7E2GxUibFavIYKFd2wDo2LKCsnuXNdQ==";
        };
        _fmvza8i6 = {
            "id" = "fmvza8i6";
            "file" = "lightsabers-1.21.1-6.0.jar";
            "hash" = "sha512-U8WjVyIiDX31Oa/owaq/HkSc9fsUTX8bcqHnAz/13VOP4ijBKMLzsENtPy4nlFdNkoH/vUTC17hyQJE47YH5xw==";
        };
    in {
        "A1sRqI05" = _A1sRqI05;
        "5poYTD0v" = _5poYTD0v;
        "ifAfMKMe" = _ifAfMKMe;
        "OeHOyU7o" = _OeHOyU7o;
        "FYAgpZ8O" = _FYAgpZ8O;
        "qgliZw5F" = _qgliZw5F;
        "tUm0laKG" = _tUm0laKG;
        "qK2WpWdP" = _qK2WpWdP;
        "Xq4qTDPZ" = _Xq4qTDPZ;
        "zai85M76" = _zai85M76;
        "g6x0SD5Y" = _g6x0SD5Y;
        "zvdHukBf" = _zvdHukBf;
        "HfBy0ign" = _HfBy0ign;
        "8zC0BzkI" = _8zC0BzkI;
        "NSKPQbs4" = _NSKPQbs4;
        "mvHZv8a0" = _mvHZv8a0;
        "QYJeYIrc" = _QYJeYIrc;
        "O95EPZcz" = _O95EPZcz;
        "TZFDPykU" = _TZFDPykU;
        "dGpYiJj0" = _dGpYiJj0;
        "amzXFNOn" = _amzXFNOn;
        "UHE0xKAc" = _UHE0xKAc;
        "ZYPr8cT1" = _ZYPr8cT1;
        "fmvza8i6" = _fmvza8i6;
        "forge-1.20.1" = _ZYPr8cT1;
        "neoforge-1.20.1" = _ZYPr8cT1;
        "neoforge-1.21.1" = _fmvza8i6;
        "default" = _fmvza8i6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dans-lightsabers";
            id = "TI5nnfvK";
            type = "mod";
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
in callPackage fn {version="default";}