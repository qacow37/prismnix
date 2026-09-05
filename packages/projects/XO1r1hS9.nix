{lib, callPackage, ...}:
let
    versions = (let
        _YrXRqyfF = {
            "id" = "YrXRqyfF";
            "file" = "MineRaft-BETA-0.1.zip";
            "hash" = "sha512-2xFrpqwCpgpWeJKBtXIwAIKADWc9opO7Bq13OcUEvpU8/i4asfsuHkuY88LSg5hHs7gnBDOR7vRKjHwybRfu3A==";
        };
        _IcJL2E1o = {
            "id" = "IcJL2E1o";
            "file" = "MineRaft-BETA-0.2.zip";
            "hash" = "sha512-/dtzHNdVp3Vdr7Tf/8ARZj6aIfu2oMWsGBxmy6T/LjM8S47TolU9aWlSZn1nBonP/rzijWPG7CTCz/pg32VSgg==";
        };
        _FR309QqS = {
            "id" = "FR309QqS";
            "file" = "MineRaft-BETA-0.3.1.zip";
            "hash" = "sha512-B+Pta4gjtQK+MB+yhOlz1vx3gtJ1Ab1/70tEELGsF1dJxqy1qWvqBfZtqsgbVGn5ySWce8g8Xitvrva2F5KDOw==";
        };
        _hvO7JEac = {
            "id" = "hvO7JEac";
            "file" = "mineraft-0.3.11.jar";
            "hash" = "sha512-gMPXFpm4dqG+zTPLXdZMmPLEKNiaaCFeAyU9TUDqYwa+eYKkWJzLL8JPKkr84nfgSD6kb2aTife3BblfwPdl5Q==";
        };
        _VssHRvZ5 = {
            "id" = "VssHRvZ5";
            "file" = "MineRaft-BETA-0.4.zip";
            "hash" = "sha512-XKs+VHtGEF/fKIXZGmj3d5XWlAtNeEm2/XsDvMMIxDWYWKlhB3zQd9vEdVgYzXrjnAaifBzCAzN5dJdxYTOcJg==";
        };
        _CbwYcShh = {
            "id" = "CbwYcShh";
            "file" = "MineRaft-BETA-0.4.1.zip";
            "hash" = "sha512-B2Wk+ZnEvzzkXMpsuvhy6co+mP8kMTzoYE2++FLospPDZ38o13bhmbEhTyI49bCycdTql14cYPd3dY1M3b2Yyw==";
        };
        _OIALEMgO = {
            "id" = "OIALEMgO";
            "file" = "MineRaft-BETA-0.4.2.zip";
            "hash" = "sha512-bR729rb5n+wlrMktSeEoQfVN71wQa+04DyJVTQaDDPlnaVr4wnJTuM5I/VHQxtBQUKCSiBw+21i2HecnZyisJA==";
        };
        _HwitOH68 = {
            "id" = "HwitOH68";
            "file" = "MineRaft-BETA-0.4.3.zip";
            "hash" = "sha512-8A/IsXqTUl+BmCuwlasycnfR5xmPMOYrVfdH7u+ey5P0M2Qcvz36clxUSPdmtsYza9a9hQQRITHwdpdTTKuEWQ==";
        };
        _Ek7N2QOW = {
            "id" = "Ek7N2QOW";
            "file" = "MineRaft-BETA-0.5.zip";
            "hash" = "sha512-kO8Qy44jnDwNl/LiOHRWw4qKBdciQ6osYpwH+WUhgY2jd7AiiTPGPiiLmmRcUneRgaUon2r2XD68QpLn30J/yA==";
        };
        _G4NEqQYq = {
            "id" = "G4NEqQYq";
            "file" = "MineRaft-BETA-0.5.1.zip";
            "hash" = "sha512-+z5YOTiHJR8UBLiKVX38/rEXqfmAjouGS+XxA9Xa8LPooJxMIxAmVjababfGZYt7GzzO9BDUjryiWxXEPwvdLA==";
        };
        _3UO9P5L0 = {
            "id" = "3UO9P5L0";
            "file" = "MineRaft-BETA-0.6.zip";
            "hash" = "sha512-x2i22joqrNVFs79r7bpCaFPCX8XtcZRdaqgaGDIuJceMIjpjDOYioehnMsCoeA1uXFD9FUsPa/iIil7MM0EBeQ==";
        };
        _szZiLLKI = {
            "id" = "szZiLLKI";
            "file" = "MineRaft-BETA-0.6.1.zip";
            "hash" = "sha512-bE6efEtxaCsypuwZrQz7j9j1uOi0sUCh5u9z66O6s8pWTrAAvxniclM1jYKDUdPHAyUfw8RIG7y+8Kyvx1n+VQ==";
        };
        _IyCensxk = {
            "id" = "IyCensxk";
            "file" = "mineraft-0.6.1.jar";
            "hash" = "sha512-TGNEsERIaOUxVttXgoJi3MUMuOyDHR1CZvApqRDeY5jN/yUMoGuntwGwA/y/XlsPQzUkjDznY4cY8OjoHMYDWw==";
        };
        _G5WkhjhK = {
            "id" = "G5WkhjhK";
            "file" = "MineRaft-BETA-0.7.zip";
            "hash" = "sha512-auD7cPVYip4+k32NY1jkoCUhNV1JJYNpkaVZxFhApC1NQzYzWZ0pDK37ESuHWuL9peXpAHlS6Vu/BCjCkOmmfw==";
        };
        _CgHdkLgq = {
            "id" = "CgHdkLgq";
            "file" = "mineraft-0.7.jar";
            "hash" = "sha512-0Z9DAEUYgEJfV66TZFeDedLlHDHryALe5Af6kcDyUa5cNtTRlfDuoof/fvL8dgeDDvzkxwa3pV42aRXgxohITg==";
        };
        _461d197f = {
            "id" = "461d197f";
            "file" = "MineRaft-BETA-0.7.1.zip";
            "hash" = "sha512-B4b9V6f7lB3cHLF+uLz2VQdODB5c13mvlpIlSBWxtavcLWu9NPLOZ1GLHeyHUgsL4L7MiR51EB9MaJfPDSqGpA==";
        };
        _1MilsAO7 = {
            "id" = "1MilsAO7";
            "file" = "mineraft-0.7.1.jar";
            "hash" = "sha512-ULeL/oJCL1htnRD0z9HfL0zMtbBrVykeAeLuc1X22WqA5mMWxXlhJtCjt4mHcJwAhHxjjwvNInm7WtNXFWhkJQ==";
        };
        _NBiIvhkl = {
            "id" = "NBiIvhkl";
            "file" = "MineRaft-BETA-0.7.2.zip";
            "hash" = "sha512-Fd1QE9KOiGNf3DQX/AtvW2yksDRuRdoFlBgvmHoKqraM3tYHaEnJJndwE2zCnNOUDHV/C7aBrwtJYMuNHddYRQ==";
        };
        _antmI0iM = {
            "id" = "antmI0iM";
            "file" = "mineraft-0.7.2.jar";
            "hash" = "sha512-DUxnkvLuiVA/0SQ8j13M2oGbemLIN2iEMsNYl0BnVFfRPheLkU0Zk8BFC5kShP+DEeKhLhho2Qtb+R5BMjF2pQ==";
        };
        _p4bsOnks = {
            "id" = "p4bsOnks";
            "file" = "MineRaft-BETA-0.7.3.zip";
            "hash" = "sha512-H3ttrgBOPXmGXV92h6ElCi7hGHXUGYqjwF7RW/q+JqB2kqNvibLlwW4alOKGxFB4tTUUxZajrSKvNJ6qpFw2kA==";
        };
        _G1slam3V = {
            "id" = "G1slam3V";
            "file" = "mineraft-0.7.3.jar";
            "hash" = "sha512-2MneIaGdZfCyg75yHCYlT5My0zYQ4i6DyP0GLhWDFm7WYAzbdUPlpw+aQsDr/6FbmqGTAUb5ZpymzaHcL1I0ug==";
        };
        _mdFwBKJR = {
            "id" = "mdFwBKJR";
            "file" = "MineRaft-BETA-0.7.4.zip";
            "hash" = "sha512-cXOXJR7wVqF5sBOXkAfYuHa56iNuJvWgFVWoCPqQwtCLCgCTI8TaAU79tm6gWXUxDP1SryK6vdnrQJhquQ1WLA==";
        };
        _8NEDhYbo = {
            "id" = "8NEDhYbo";
            "file" = "mineraft-0.7.4.jar";
            "hash" = "sha512-fK23BwhGyejIYEmu1xToIDUoULtZPsVJkMy3xnok424m62hotwXL29uBJi7sZ2dmzmLkVYKIJBoytldjS90wuQ==";
        };
        _Kut7t0gj = {
            "id" = "Kut7t0gj";
            "file" = "MineRaft-BETA-0.7.5.zip";
            "hash" = "sha512-7t/R5bEgFzL+BmH7qiKAZMRth1DdoO3/HgFd9z1SsBFtxxFr4lqCP9ruKvCRKdGAdY91VlXq/c0/pZR4LXxruw==";
        };
    in {
        "YrXRqyfF" = _YrXRqyfF;
        "IcJL2E1o" = _IcJL2E1o;
        "FR309QqS" = _FR309QqS;
        "hvO7JEac" = _hvO7JEac;
        "VssHRvZ5" = _VssHRvZ5;
        "CbwYcShh" = _CbwYcShh;
        "OIALEMgO" = _OIALEMgO;
        "HwitOH68" = _HwitOH68;
        "Ek7N2QOW" = _Ek7N2QOW;
        "G4NEqQYq" = _G4NEqQYq;
        "3UO9P5L0" = _3UO9P5L0;
        "szZiLLKI" = _szZiLLKI;
        "IyCensxk" = _IyCensxk;
        "G5WkhjhK" = _G5WkhjhK;
        "CgHdkLgq" = _CgHdkLgq;
        "461d197f" = _461d197f;
        "1MilsAO7" = _1MilsAO7;
        "NBiIvhkl" = _NBiIvhkl;
        "antmI0iM" = _antmI0iM;
        "p4bsOnks" = _p4bsOnks;
        "G1slam3V" = _G1slam3V;
        "mdFwBKJR" = _mdFwBKJR;
        "8NEDhYbo" = _8NEDhYbo;
        "Kut7t0gj" = _Kut7t0gj;
        "datapack-1.21.4" = _IcJL2E1o;
        "datapack-1.21.5" = _Kut7t0gj;
        "fabric-1.21.5" = _8NEDhYbo;
        "forge-1.21.5" = _8NEDhYbo;
        "neoforge-1.21.5" = _8NEDhYbo;
        "quilt-1.21.5" = _8NEDhYbo;
        "pkg-0.1" = _YrXRqyfF;
        "pkg-0.2" = _IcJL2E1o;
        "pkg-0.3.1" = _FR309QqS;
        "pkg-0.3.11+mod" = _hvO7JEac;
        "pkg-0.4" = _VssHRvZ5;
        "pkg-0.4.1" = _CbwYcShh;
        "pkg-0.4.2" = _OIALEMgO;
        "pkg-0.4.3" = _HwitOH68;
        "pkg-0.5" = _Ek7N2QOW;
        "pkg-0.5.1" = _G4NEqQYq;
        "pkg-0.6" = _3UO9P5L0;
        "pkg-0.6.1" = _szZiLLKI;
        "pkg-0.6.1-MOD-VER" = _IyCensxk;
        "pkg-0.7" = _G5WkhjhK;
        "pkg-0.7+mod" = _CgHdkLgq;
        "pkg-0.7.1" = _461d197f;
        "pkg-0.7.1+mod" = _1MilsAO7;
        "pkg-0.7.2" = _NBiIvhkl;
        "pkg-0.7.2+mod" = _antmI0iM;
        "pkg-0.7.3" = _p4bsOnks;
        "pkg-0.7.3+mod" = _G1slam3V;
        "pkg-0.7.4" = _mdFwBKJR;
        "pkg-0.7.4+mod" = _8NEDhYbo;
        "pkg-0.7.5" = _Kut7t0gj;
        "default" = _Kut7t0gj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mineraft";
        id = "XO1r1hS9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-ItsJustLuke-Mineraft-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-ItsJustLuke-Mineraft-License";
                shortName = "LicenseRef-ItsJustLuke-Mineraft-License";
                url = "https://github.com/lukejw12/uistuff/blob/main/licenses/mineraft-license.txt";
            };
        };
    };
in callPackage fn {}