{lib, callPackage, ...}:
let
    versions = (let
        _um4GZdJT = {
            "id" = "um4GZdJT";
            "file" = "craft-engine-fabric-mod-0.0.66+mc1.21.11.jar";
            "hash" = "sha512-0v1zhVQiQ0SbP/F898mzfcLJVr+q8jyAhiCiSJT/HjgF8h2Ev64shrVAhiHqdkC90AqlnBHTe1bwxTcozqYDEQ==";
        };
        _kItwUDTb = {
            "id" = "kItwUDTb";
            "file" = "craft-engine-fabric-mod-0.0.66+mc1.21.6-1.21.10.jar";
            "hash" = "sha512-erKp5X2KFHzUEDigVnRVKABxmRgf6xBvxLRWgzsH53YvknLeLPLuPwiHJoMBvUBsnFkthPMziG/Fmnxtbs0SDQ==";
        };
        _6Z9G8SbK = {
            "id" = "6Z9G8SbK";
            "file" = "craft-engine-fabric-mod-0.0.66+mc1.21.5.jar";
            "hash" = "sha512-4K7lzsO/vlp5np/7K/i5p8eaaeIYuVQ1hBvkjCojT/bnSFh0xZXyO4SNzphRJu5OywOUChmwB/NT87rnw4upvw==";
        };
        _lgAntDBP = {
            "id" = "lgAntDBP";
            "file" = "craft-engine-fabric-mod-0.0.66+mc1.21.4.jar";
            "hash" = "sha512-S7546L5G4ztYNIkp/RrwrMQ7Kuc5gGGCOox4j1b+f+vM3bdF7NhyclSXXmBfvfjagIbHrgqOmNHMNv1VFGWDHA==";
        };
        _nds4poR7 = {
            "id" = "nds4poR7";
            "file" = "craft-engine-fabric-mod-0.0.66+mc1.21.3.jar";
            "hash" = "sha512-40YmuyV3iJIoKX3lRcDZ77YapL9uDufEfxdfyGACqdTunTw34+y/rVSkiHiOEXx2gAR5n5Gf5Q0b2ozo7b6GMw==";
        };
        _SBhn0OgT = {
            "id" = "SBhn0OgT";
            "file" = "craft-engine-fabric-mod-0.0.66+mc1.21.1.jar";
            "hash" = "sha512-yr77SiVNb9DYwIyQnRk/CQUIvVicJxEVDHdZQSYKpyOnrMIQMfD2XQ7oDVUWo98sKSngNQChVlWXnUCo+tn7IQ==";
        };
        _BtAmSdKF = {
            "id" = "BtAmSdKF";
            "file" = "craft-engine-fabric-mod-0.0.66+mc1.20.6.jar";
            "hash" = "sha512-ZMmIj7Q71Fo266mjQchXUaWkowAMBapQx3Y/YTJK7EXoXN1CR/9+0M8pP0BuK9MSfa0qCo4RGT+DlFq3uihuiA==";
        };
        _oEnSXSEP = {
            "id" = "oEnSXSEP";
            "file" = "craft-engine-fabric-mod-0.0.66+mc1.20.4.jar";
            "hash" = "sha512-C12UYBQcHrKC+eXsC1mTqkXSjKR1n2OgNS/8YR6HO+cwj6oemsmRp+HH6hbdBL8XJ62yH43Uy3TxyRe9Wz2u3w==";
        };
        _yGPClRfg = {
            "id" = "yGPClRfg";
            "file" = "craft-engine-fabric-mod-0.0.66+mc1.20.2.jar";
            "hash" = "sha512-rsQ7J5fnifP53PtzJHnHyeUBx3k30ggXMw4erMsEL+cxfI3y35gxOwgeu0ghD/c1xW0cHMi66xRRZR0ASfvCtQ==";
        };
        _1MQiuLCl = {
            "id" = "1MQiuLCl";
            "file" = "craft-engine-fabric-mod-0.0.66+mc1.20.1.jar";
            "hash" = "sha512-fHae3yIQzjwCJx/r8lWh4x64GY5dFoToGMURujyd8686oI2Qqrmdm+/K1+XJPfJcPy8LWDBWXZt56T+qZOeOuw==";
        };
        _p7v0zosF = {
            "id" = "p7v0zosF";
            "file" = "craft-engine-fabric-mod-0.0.67+mc1.21.11.jar";
            "hash" = "sha512-1X0rStsHLMg6H4Mrx213x738qIiQvDrSvUialcptNPX09KCpAUHzD5fHgKsZ2IMxTP4vxL0KSwUL136W/Zs/cg==";
        };
        _ajz0oavM = {
            "id" = "ajz0oavM";
            "file" = "craft-engine-fabric-mod-0.0.67+mc1.21.6-1.21.10.jar";
            "hash" = "sha512-kd1kbEN66ZvL6kXvQwxESjedcSUwLBWJjIgUE5Hs9teGuhidHv5cuTL5CP55xtgm3ztpoEQFq2kzR8+UzW8D7A==";
        };
        _yfeo7ZJt = {
            "id" = "yfeo7ZJt";
            "file" = "craft-engine-fabric-mod-0.0.67+mc1.21.5.jar";
            "hash" = "sha512-ItaO4bboOiKa7Qg3vUT6wk675eGrZVdFt0ef3e/KWVhWAIIoODMswdBiN2QWNVgIX7rnUEX4IHBf0b38lKINTw==";
        };
        _72tSDd13 = {
            "id" = "72tSDd13";
            "file" = "craft-engine-fabric-mod-0.0.67+mc1.21.4.jar";
            "hash" = "sha512-WEk1jMvwo/CZBvZD9ppcl1HJm4BbCNi+u4uBPEfQtSOGxhz3/AcNqWr62A2qFX04cjuPu/MskrGrWqSza1WMXQ==";
        };
        _Fd6th0fQ = {
            "id" = "Fd6th0fQ";
            "file" = "craft-engine-fabric-mod-0.0.67+mc1.21.3.jar";
            "hash" = "sha512-wcKIYba46QSH3HzIqfYyAYcQRauFxv2gyDdUm/HKxO0QYZVKGvZ/Hk+dwfJ+2lAV8VdvD745u8ILT+DQ67C2tQ==";
        };
        _G0zDvtNA = {
            "id" = "G0zDvtNA";
            "file" = "craft-engine-fabric-mod-0.0.67+mc1.21.1.jar";
            "hash" = "sha512-HlW57h4pGtNHP4Yawte2wLB3allb3fiI72BjWSTseOXQ/jrN8Mub+uRBxIPrFNG7nNvecraTydYe4FChdsW/Vg==";
        };
        _W29l9J4J = {
            "id" = "W29l9J4J";
            "file" = "craft-engine-fabric-mod-0.0.67+mc1.20.6.jar";
            "hash" = "sha512-/FOlOwnkUsdKWFwiKCa4J82b0FibwihtrPwq5trUEXVLYE1aP1FqvBLJD5Mwob0if2IGUbZ3O0Rx1tXpfXDRCw==";
        };
        _vGSne19m = {
            "id" = "vGSne19m";
            "file" = "craft-engine-fabric-mod-0.0.67+mc1.20.4.jar";
            "hash" = "sha512-EYs2O0HgIJIrD6SkHphCo8uR5CBBkmw2VsPnZnbDPiU+Le1JSM/go7wkeWBdXKTfwWzuqpMfoMngmDGU7L6ikA==";
        };
        _HNbbpwdF = {
            "id" = "HNbbpwdF";
            "file" = "craft-engine-fabric-mod-0.0.67+mc1.20.2.jar";
            "hash" = "sha512-IXCZ9R8CLp2Zi0VGLOvnJz/7Y7tDvSYmqYixUlD0Jf7Jpq3O6PH1XU/QcnMpmN+j7l90YngGSlIrR37bgMZKTg==";
        };
        _71Pxm2k7 = {
            "id" = "71Pxm2k7";
            "file" = "craft-engine-fabric-mod-0.0.67+mc1.20.1.jar";
            "hash" = "sha512-JjEV/sWAFxlKBRlOW2OT3l1Gdpkn7VmKOh28OVPUmRSC9fhM0xwDDvTSZ9fyZ3m6J25mTVFuVcyshQ6hT19htA==";
        };
        _hafIXMxq = {
            "id" = "hafIXMxq";
            "file" = "craft-engine-fabric-mod-26.4+mc26.1.jar";
            "hash" = "sha512-B/afJOH1wxGCxdu1NY379Ao0hB0weJzhR6u5KlRR/aBnOL1BoHrtWIjbN7UF7uBXhst1xGnqBHkaGduRfaJpSA==";
        };
        _QHAoPopV = {
            "id" = "QHAoPopV";
            "file" = "craft-engine-fabric-mod-26.4+mc1.21.11.jar";
            "hash" = "sha512-zErtgSwPqxGx4M80FAYKtP+IHlqMuoK2FIucvvzt4XVmSwqnd5XRc0ig7Rq/eIdhRChAiKqd+obyzO1po8x6hQ==";
        };
        _niXhd7hE = {
            "id" = "niXhd7hE";
            "file" = "craft-engine-fabric-mod-26.4+mc1.21.6-1.21.10.jar";
            "hash" = "sha512-zQvrd+3HypWKSwEGSyQLNcwDbIJhTh+L13Oa4PecwYwHWcyDAPTdXOrwhZQL1ZpFccvD/q67gglS4nIIuEE/VQ==";
        };
        _Wz9U5Ps6 = {
            "id" = "Wz9U5Ps6";
            "file" = "craft-engine-fabric-mod-26.4+mc1.21.5.jar";
            "hash" = "sha512-Bc/C0LhdTWiVu1kz6m6Nor0QxGeB08UC1p2xHUGN365HnLh+jQ1Qqnc5m1LYDObMDozqst5exOim8Zi8WQXPwA==";
        };
        _KqwxQ14t = {
            "id" = "KqwxQ14t";
            "file" = "craft-engine-fabric-mod-26.4+mc1.21.4.jar";
            "hash" = "sha512-mSdQ6f/8P7ttneyMqa5+TF2aA+wQ5D3VPo7gu76UTqXpd8MkfIxSsHlBLo7NwwvnOLYq6PzF2ikygLXu1toCow==";
        };
        _S8MHJpJz = {
            "id" = "S8MHJpJz";
            "file" = "craft-engine-fabric-mod-26.4+mc1.21.3.jar";
            "hash" = "sha512-cSI4nlsPRSFRzmV+H4l1IOEF3Vyg+5yN/vXUFABkMB/TQJwxlemp/+3zchEGLxzaP2Blzf5Lwjxkm1uG/TDx8Q==";
        };
        _VBE3TY4X = {
            "id" = "VBE3TY4X";
            "file" = "craft-engine-fabric-mod-26.4+mc1.21.1.jar";
            "hash" = "sha512-mNteySsNA+OwRlr3Sl34rlifn5r/+Eqpx2qMlY/wSrn80ofirP80A84w6zSqUmmufF93dI9CyXve/HYF7RcTJA==";
        };
        _ob3VO4w5 = {
            "id" = "ob3VO4w5";
            "file" = "craft-engine-fabric-mod-26.4+mc1.20.6.jar";
            "hash" = "sha512-UJj8HCOtugEYMqrDjHKtbR6sz7n5YVfU5VPzYKbDO5rlVuzEnyvaKb66jSIAKatuORgb8h8bGM8Xo4RRBqIf2g==";
        };
        _Ie0JkTBx = {
            "id" = "Ie0JkTBx";
            "file" = "craft-engine-fabric-mod-26.4+mc1.20.4.jar";
            "hash" = "sha512-lIQ2tak1VAOZFEmoORT9UKg2dMF4nT3M7H7iGVGO47kTkNCVPT1bYwSeozFT8JaL4u8Tm/T5r4erz/yuCmB80A==";
        };
        _e8DrHNhX = {
            "id" = "e8DrHNhX";
            "file" = "craft-engine-fabric-mod-26.4+mc1.20.2.jar";
            "hash" = "sha512-IeJUbDJ7rNa8Q58YmuKpPt6YG1AeUWSvDI76geAHsjRMr/2a4IipxvH7SnbXbKrkiJ7mHKor54AmvLTAu9qNPw==";
        };
        _Ej4kWn3d = {
            "id" = "Ej4kWn3d";
            "file" = "craft-engine-fabric-mod-26.4+mc1.20.1.jar";
            "hash" = "sha512-tEqP/wrC1ZGNVRtdub2eERBp5gdPc1LF1u1frSIQT3EeLWTuXIaQkQSXbv1mNv/yoOSNTplxRdZpA9LvFRDsuw==";
        };
        _UlfZ1UL2 = {
            "id" = "UlfZ1UL2";
            "file" = "craft-engine-fabric-mod-26.5+mc26.1-26.1.2.jar";
            "hash" = "sha512-YWHsnxSB/qAHizMCaxSMqFYeojEb9VzqprK1AuATkPQs+cIcsiGIN88ROoTS0f9ufDJ+RCtcX/gdKcM/kqhtCQ==";
        };
        _k4gg0vfu = {
            "id" = "k4gg0vfu";
            "file" = "craft-engine-fabric-mod-26.5+mc1.21.11.jar";
            "hash" = "sha512-tgd8qAbt4DCCHmWvN1DEVaT3D9voM4UCn93cbkC5waoW1bmsulSC92bcR4kFm1J3oWmR558rbC7kE8flb482Hw==";
        };
        _UcAH2wz6 = {
            "id" = "UcAH2wz6";
            "file" = "craft-engine-fabric-mod-26.5+mc1.21.6-1.21.10.jar";
            "hash" = "sha512-6EU1Ymox/VjCg+7DMf6m7boyeW7cqELgzLURyFYf8FDjsfY/yVjDvnJ7ps1Z0TQlpkTeQri/sqUOlMcbtZbJag==";
        };
        _L15vvvLd = {
            "id" = "L15vvvLd";
            "file" = "craft-engine-fabric-mod-26.5+mc1.21.5.jar";
            "hash" = "sha512-7e8loIXRQVXkNdBj7OWHW5wvUTw7i1YcilTrVCsROh91ZvsiXyrUtndcda5jW23gto+/bnx5ODntJmAvJElkgw==";
        };
        _faOQbUee = {
            "id" = "faOQbUee";
            "file" = "craft-engine-fabric-mod-26.5+mc1.21.4.jar";
            "hash" = "sha512-1mtiwsBEtms5MAD9KblxX4cYCFjn5o6FGTBJ2459vHqMN6ZW01Q61Uuxga7Fe2764TZez9L+juO2e85ULUuEzA==";
        };
        _vOJCGePH = {
            "id" = "vOJCGePH";
            "file" = "craft-engine-fabric-mod-26.5+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-uBuAU7FBuKlzH2a2NUXtBGAFY5H+G9q2LHEa4AH8+04IuJlOpKPE8jS7z8cAFK7PmsdAnhRqiu12ICHxfH403A==";
        };
        _NKIVGMDG = {
            "id" = "NKIVGMDG";
            "file" = "craft-engine-fabric-mod-26.5+mc1.21-1.21.1.jar";
            "hash" = "sha512-YUx3N1LWR6UgynHO/23xPVRsur23ZMqjan0MtHjPy1LA3gw4uv7X7OZ7VsVbtxQADqD0lujl+ZDXmJ41zhT/lA==";
        };
        _4ckN8MN3 = {
            "id" = "4ckN8MN3";
            "file" = "craft-engine-fabric-mod-26.5+mc1.20.5-1.20.6.jar";
            "hash" = "sha512-LetnTaqcHUD/DZraFcaUg6WMUrsXaJMmi8Nj+2Kg4drD1wdy0XoXV5WfvOzNwZVVu9XwFHYlFx87SL2f6bt7AA==";
        };
        _jzT4uVY4 = {
            "id" = "jzT4uVY4";
            "file" = "craft-engine-fabric-mod-26.5+mc1.20.3-1.20.4.jar";
            "hash" = "sha512-nMiR4SQ2dJSNqE+T2fGSGYsAVts58QHq31CCrqcJsrb4To98lGIcIUlcN/+U8M9NcGNNNtuuQznqU3aQUvDX1A==";
        };
        _1coZzPvJ = {
            "id" = "1coZzPvJ";
            "file" = "craft-engine-fabric-mod-26.5+mc1.20-1.20.1.jar";
            "hash" = "sha512-Cm4DS2Wc1F5nwiXVnvmf5K5XlaG6n87d5y8HbguJKZj/fEMRR/CgFY1+tJqaL2djxKi+7VH+StuOoVIf6CsIgw==";
        };
        _ZpOHX925 = {
            "id" = "ZpOHX925";
            "file" = "craft-engine-fabric-mod-26.6+mc26.1-26.1.2.jar";
            "hash" = "sha512-09Q7MNWXrAJEzWtfaj0qC4EUzvodGWNQN1LdvjZYW+vO63tw3m85tnefCQYvilfArr0BOUq3MzHC/cNgwSH9iQ==";
        };
        _XXegZ3l0 = {
            "id" = "XXegZ3l0";
            "file" = "craft-engine-fabric-mod-26.6+mc1.21.11.jar";
            "hash" = "sha512-1yuPSJ5QKtJ2zOrZcQC61QuuykUxGtZeO8nFYra0CiHvZscPSZj1hZWq+wnVLduf+jpVy53Y6S/IiMeqStj/CA==";
        };
        _iZ2jYfjt = {
            "id" = "iZ2jYfjt";
            "file" = "craft-engine-fabric-mod-26.6+mc1.21.6-1.21.10.jar";
            "hash" = "sha512-IV2ePYP2d+oTIPRpSu97FKrvfd6mhrjGbB9q+pNmoiQa0ZQZYcIbaSduq4GJJ1O6W0Gk4soJgg5wVkCA4zAYOA==";
        };
        _GV5YRiBZ = {
            "id" = "GV5YRiBZ";
            "file" = "craft-engine-fabric-mod-26.6+mc1.21.5.jar";
            "hash" = "sha512-+lSt1cN5RniOFyl0dYlND65Ol5hzUhW4gSiW4jZZZB1gH01cZRAwLEcevx1grzmeMiS4kTMu/DVFOLqvjjNWoA==";
        };
        _8VkkSX8g = {
            "id" = "8VkkSX8g";
            "file" = "craft-engine-fabric-mod-26.6+mc1.21.4.jar";
            "hash" = "sha512-z9kHjA+udPCPTFSU/qcFc8eh+zbLvKQdF/RMqfQK0TbzDNJs8N7kP4TZW4q71c/z9ki8s4kkqraBVU7aNm/W/A==";
        };
        _nRlZNPUd = {
            "id" = "nRlZNPUd";
            "file" = "craft-engine-fabric-mod-26.6+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-P867sVpJjPE5B4NSPux3Ja4FQujI1K5ov2oWJe0cON5+WT1aWDtqId4yKOQ4IlWANx640x0m8e52my42G1ZXMg==";
        };
        _CIqez4wE = {
            "id" = "CIqez4wE";
            "file" = "craft-engine-fabric-mod-26.6+mc1.21-1.21.1.jar";
            "hash" = "sha512-Xfuh6vmWvUKdnnfBDkiwgG1qKENUBxgli08N6eR8+Grt2bmA8yWDvzZpl1lGgLZwR8EvrI11F50vko//yKUY7g==";
        };
        _PexfVHyE = {
            "id" = "PexfVHyE";
            "file" = "craft-engine-fabric-mod-26.6+mc1.20.5-1.20.6.jar";
            "hash" = "sha512-Gzm+SZOMjcFRZvC7QLbTA57or6reg7ojEMM7BA6nHLvXulfZ3uui6XlNHAJN2Ya2Is1FPYpCtZ8RLGzxiCVIlg==";
        };
        _gDw1T8Xa = {
            "id" = "gDw1T8Xa";
            "file" = "craft-engine-fabric-mod-26.6+mc1.20.3-1.20.4.jar";
            "hash" = "sha512-JC2EQzZVbZ0dsSqKLtJCbrCEfoRvf1+mG+Mh+Rx7URMAlXfXlxU1sriGi1nylLlfVSQRS25ZwyPHjq8LVUf+Qw==";
        };
        _bjawXVPO = {
            "id" = "bjawXVPO";
            "file" = "craft-engine-fabric-mod-26.6+mc1.20.2.jar";
            "hash" = "sha512-5JZ2cM2dYcoC2v6vrjOGBDPFXfeb+LsCtyvbR5yEFNxFtDUM+KwoYe7HQMTvz19Aw6wS76o6wV4EM6WRG+VGzw==";
        };
        _ys4qE94C = {
            "id" = "ys4qE94C";
            "file" = "craft-engine-fabric-mod-26.6+mc1.20-1.20.1.jar";
            "hash" = "sha512-haZSUcw4N0S3begkkkzP1nabfFwxPl3DqlOaPqG4p87pd2vdJrT4M3khYETRLNq2HpQHUszBb+YJ1f37A5FyEw==";
        };
        _6jXCQbo8 = {
            "id" = "6jXCQbo8";
            "file" = "craft-engine-fabric-mod-26.7+mc26.2.jar";
            "hash" = "sha512-6mCmYinewkIdbxGbYDohYsLXKqqelN+aQQuoiM4haaYbAJwu0cmCXXZyHf2Klc+OXivR97glOva6+w5bucRliQ==";
        };
        _nxlxMHg5 = {
            "id" = "nxlxMHg5";
            "file" = "craft-engine-fabric-mod-26.7.1+mc26.2.jar";
            "hash" = "sha512-brTulmWsH3AziPXUvQpTbA7BKe7iOBN9SoIYdtuF/pI2oFLntzLtZLtBFZNNDL6D+mVsdeg9+fqkCLU2e07SwQ==";
        };
        _gUPkdhOA = {
            "id" = "gUPkdhOA";
            "file" = "craft-engine-fabric-mod-26.7.1+mc26.1-26.1.2.jar";
            "hash" = "sha512-4r2DTCG3ZaTYKUqH9KOhHqAZed8b2qPYtXFjToJ1bx1hScTswAV/MyVq+aOjMmCwl6BrTOnIQubyZSO31pSDvw==";
        };
        _wvIU379Q = {
            "id" = "wvIU379Q";
            "file" = "craft-engine-fabric-mod-26.7.1+mc1.21.11.jar";
            "hash" = "sha512-m3gQruEGal7EjqhAr3R2Bo3YXs506H4K5nsas4eZOIrWAhl4kQE4KDEZeWMbEGAyjnWszQkfhd0mk10sRlK67A==";
        };
        _JH171Lkk = {
            "id" = "JH171Lkk";
            "file" = "craft-engine-fabric-mod-26.7.1+mc1.21.6-1.21.10.jar";
            "hash" = "sha512-IEekEZS5iy4HVZyzxbcBNqLlCmAPtaza64d99gmB1Y6LdIeQTQRZat7hvmQ33cXkjAKo8HVpDuDMrD1FLQ0ihA==";
        };
        _vqMaCqN0 = {
            "id" = "vqMaCqN0";
            "file" = "craft-engine-fabric-mod-26.7.1+mc1.21.5.jar";
            "hash" = "sha512-3ogixOHncCRsX0PxwbgftqqSU9pCVfC6+PMhIkHS9VK2A7gIYwCuSDukLldNXERkVmc88LkedXpcH4wNJFdFMg==";
        };
        _ftfAcAjZ = {
            "id" = "ftfAcAjZ";
            "file" = "craft-engine-fabric-mod-26.7.1+mc1.21.4.jar";
            "hash" = "sha512-evJiv0mXGpbtOR5t6pb9aa2Ie4X+WOkNzv0THizsappO8ABf78WGoZWm4Cgx0zR+ISvu8IMQxUkAt7Pq0WxU7g==";
        };
        _UCX8kwc2 = {
            "id" = "UCX8kwc2";
            "file" = "craft-engine-fabric-mod-26.7.1+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-mXrc1bYnCq1xWnOPBS15zCeWDLMK0r7E9u4RxC3XKNfl2YPHhx8bOUZuWISv8USG3hYYAZ+jrtkYc+FGbWt0sQ==";
        };
        _8bvY4KYO = {
            "id" = "8bvY4KYO";
            "file" = "craft-engine-fabric-mod-26.7.1+mc1.21-1.21.1.jar";
            "hash" = "sha512-mRH91pEbzGau0OOt2LVbn62A3XZyEMJDaJ6N2e+t5YeV7Sm5FkS79ftVHQfEf241lQxGMtiT2YABngxxKG5Ezw==";
        };
        _zwx82ROJ = {
            "id" = "zwx82ROJ";
            "file" = "craft-engine-fabric-mod-26.7.1+mc1.20.5-1.20.6.jar";
            "hash" = "sha512-KTAqTqXcDndolxllE4mYY3cLI9tOS+fGU17ZC4UH0SGPdyuILS/dZxCwxOBqemhhEwnF3afCfb/h6aq4+/JzZg==";
        };
        _kRjCulKK = {
            "id" = "kRjCulKK";
            "file" = "craft-engine-fabric-mod-26.7.1+mc1.20.3-1.20.4.jar";
            "hash" = "sha512-os34lZxmOnl8k95t5UlemTjjaYXJUIcZ1EOk7FuA35DnP14btauiJarGteH7fJoOErFLhLESRz5QClqsjLp33Q==";
        };
        _V2zT0GJM = {
            "id" = "V2zT0GJM";
            "file" = "craft-engine-fabric-mod-26.7.1+mc1.20.2.jar";
            "hash" = "sha512-8dtnJljLQzalw97qHj2w3++7VVKI1aXrY2zfl2vxgedA4Le8uiMBmHKjpBJXsMR7/760BnDiNF5HYY+PhXW5BQ==";
        };
        _DEyJcVWh = {
            "id" = "DEyJcVWh";
            "file" = "craft-engine-fabric-mod-26.7.1+mc1.20-1.20.1.jar";
            "hash" = "sha512-ef+653NZVN5yJeFE7SPShK4tQizKGbQp9SUJjPj/RyS9n10oCU45LY7gSlFF/drWFaHeEWV6PtRtZKzsilf7NA==";
        };
    in {
        "um4GZdJT" = _um4GZdJT;
        "kItwUDTb" = _kItwUDTb;
        "6Z9G8SbK" = _6Z9G8SbK;
        "lgAntDBP" = _lgAntDBP;
        "nds4poR7" = _nds4poR7;
        "SBhn0OgT" = _SBhn0OgT;
        "BtAmSdKF" = _BtAmSdKF;
        "oEnSXSEP" = _oEnSXSEP;
        "yGPClRfg" = _yGPClRfg;
        "1MQiuLCl" = _1MQiuLCl;
        "p7v0zosF" = _p7v0zosF;
        "ajz0oavM" = _ajz0oavM;
        "yfeo7ZJt" = _yfeo7ZJt;
        "72tSDd13" = _72tSDd13;
        "Fd6th0fQ" = _Fd6th0fQ;
        "G0zDvtNA" = _G0zDvtNA;
        "W29l9J4J" = _W29l9J4J;
        "vGSne19m" = _vGSne19m;
        "HNbbpwdF" = _HNbbpwdF;
        "71Pxm2k7" = _71Pxm2k7;
        "hafIXMxq" = _hafIXMxq;
        "QHAoPopV" = _QHAoPopV;
        "niXhd7hE" = _niXhd7hE;
        "Wz9U5Ps6" = _Wz9U5Ps6;
        "KqwxQ14t" = _KqwxQ14t;
        "S8MHJpJz" = _S8MHJpJz;
        "VBE3TY4X" = _VBE3TY4X;
        "ob3VO4w5" = _ob3VO4w5;
        "Ie0JkTBx" = _Ie0JkTBx;
        "e8DrHNhX" = _e8DrHNhX;
        "Ej4kWn3d" = _Ej4kWn3d;
        "UlfZ1UL2" = _UlfZ1UL2;
        "k4gg0vfu" = _k4gg0vfu;
        "UcAH2wz6" = _UcAH2wz6;
        "L15vvvLd" = _L15vvvLd;
        "faOQbUee" = _faOQbUee;
        "vOJCGePH" = _vOJCGePH;
        "NKIVGMDG" = _NKIVGMDG;
        "4ckN8MN3" = _4ckN8MN3;
        "jzT4uVY4" = _jzT4uVY4;
        "1coZzPvJ" = _1coZzPvJ;
        "ZpOHX925" = _ZpOHX925;
        "XXegZ3l0" = _XXegZ3l0;
        "iZ2jYfjt" = _iZ2jYfjt;
        "GV5YRiBZ" = _GV5YRiBZ;
        "8VkkSX8g" = _8VkkSX8g;
        "nRlZNPUd" = _nRlZNPUd;
        "CIqez4wE" = _CIqez4wE;
        "PexfVHyE" = _PexfVHyE;
        "gDw1T8Xa" = _gDw1T8Xa;
        "bjawXVPO" = _bjawXVPO;
        "ys4qE94C" = _ys4qE94C;
        "6jXCQbo8" = _6jXCQbo8;
        "nxlxMHg5" = _nxlxMHg5;
        "gUPkdhOA" = _gUPkdhOA;
        "wvIU379Q" = _wvIU379Q;
        "JH171Lkk" = _JH171Lkk;
        "vqMaCqN0" = _vqMaCqN0;
        "ftfAcAjZ" = _ftfAcAjZ;
        "UCX8kwc2" = _UCX8kwc2;
        "8bvY4KYO" = _8bvY4KYO;
        "zwx82ROJ" = _zwx82ROJ;
        "kRjCulKK" = _kRjCulKK;
        "V2zT0GJM" = _V2zT0GJM;
        "DEyJcVWh" = _DEyJcVWh;
        "fabric-1.21.11" = _wvIU379Q;
        "fabric-1.21.6" = _JH171Lkk;
        "fabric-1.21.7" = _JH171Lkk;
        "fabric-1.21.8" = _JH171Lkk;
        "fabric-1.21.9" = _JH171Lkk;
        "fabric-1.21.10" = _JH171Lkk;
        "fabric-1.21.5" = _vqMaCqN0;
        "fabric-1.21.4" = _ftfAcAjZ;
        "fabric-1.21.3" = _UCX8kwc2;
        "fabric-1.21.1" = _8bvY4KYO;
        "fabric-1.20.6" = _zwx82ROJ;
        "fabric-1.20.4" = _kRjCulKK;
        "fabric-1.20.2" = _V2zT0GJM;
        "fabric-1.20.1" = _DEyJcVWh;
        "fabric-26.1" = _gUPkdhOA;
        "fabric-26.1.1" = _gUPkdhOA;
        "fabric-26.1.2" = _gUPkdhOA;
        "fabric-1.21.2" = _UCX8kwc2;
        "fabric-1.21" = _8bvY4KYO;
        "fabric-1.20.5" = _zwx82ROJ;
        "fabric-1.20.3" = _kRjCulKK;
        "fabric-1.20" = _DEyJcVWh;
        "fabric-26.2" = _nxlxMHg5;
        "default" = _DEyJcVWh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craftengine-client-mod";
        id = "DCuZeqP4";
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