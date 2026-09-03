{lib, callPackage, ...}:
let
    versions = (let
        _w1afbt6c = {
            "id" = "w1afbt6c";
            "file" = "enchant icons colorless 1.18.x v1.1.zip";
            "hash" = "sha512-XLQsQtg0+9v1GZOGjWPc4LdB7tIq2hX+s7fMs4SCKafBA4elXioqc1B3M3wx5WDCffDLr4rCknh0emioI5mzXQ==";
        };
        _zdKHPvyq = {
            "id" = "zdKHPvyq";
            "file" = "enchant icons colorless 1.19 - 1.19.2 v1.1.zip";
            "hash" = "sha512-GiypuWP/ypCGV7SXnT/iDXeJ3NQFh7GDgPTYkhyXX9JmhhDp6xiWfIiqQ16mB4Qwo4Zzyhh4VfkfT3lFYlQEPQ==";
        };
        _6w1y7kGf = {
            "id" = "6w1y7kGf";
            "file" = "enchant icons colorless 1.19.3 v1.1.zip";
            "hash" = "sha512-G8/37GvEa3XtFFE0rdw+fr2bp0Q/9SBMZSpmmmuLWKCQwJHlRMCubustpCy50DX+GYPBrzP4zDFfvljj339oIw==";
        };
        _NXEy0UPb = {
            "id" = "NXEy0UPb";
            "file" = "enchant icons colorless 1.19.4 v1.1.zip";
            "hash" = "sha512-wn85vf95OTvtx6enX9R+5SSkzl3XB3yJ35PNJZFSMxnWOPpxM7/rGJrYVnVwb0K+wKJo6Nt7bBt/tpvkpAEY4A==";
        };
        _D5vj5SB0 = {
            "id" = "D5vj5SB0";
            "file" = "enchant icons colorless 1.20 v1.1.zip";
            "hash" = "sha512-lUmO0yMCJl+6CnUDO0MFAta9mSunMJFJFMw2MgIXGFmFp3EAtwbOg+W22jNcBUQt6SLZ4hmwCsvoFlqol9ii8A==";
        };
        _zvRmNJYM = {
            "id" = "zvRmNJYM";
            "file" = "enchant icons colorless 1.20.2 v1.1.zip";
            "hash" = "sha512-sNDLM76fKcAioFFM56jP9I6b6DADiz9d8nuMdhCMyzqFud6EXHdxdTMziwVQBqln3En7MK2KjZMSRWXJxMUlpg==";
        };
        _zqgITQ53 = {
            "id" = "zqgITQ53";
            "file" = "enchant icons colorless 1.20.3–1.20.4 v1.1.zip";
            "hash" = "sha512-Gvf+Ee7m0SYtZAKubDESCWVrjbyDICgXFg6GV/5H3Bx9xAnItL5kZYAVnPP4pn5Dv2EAEFSJ8yfLcCA7Gmvqxg==";
        };
        _8Gw2P4Bo = {
            "id" = "8Gw2P4Bo";
            "file" = "enchant icons colorless 1.20.5–1.20.6 v1.1.zip";
            "hash" = "sha512-XpL2k1nA6bqqiNzhT04qENTbcgPHxdszeTDkUayz0zZJL+A022W2nh9q3uWIoAln0lBbfxNzMwheYWDRFX1A3w==";
        };
        _vjAqXu5X = {
            "id" = "vjAqXu5X";
            "file" = "enchant icons colorless 1.21 v1.1.zip";
            "hash" = "sha512-bGwliPetbiCVufrAPrE786x5MOQiRQny82LzGnm4JT+ALXO99CBu+09dII+zuX5B+4ZTsJXgE6H6uXcHbMx6KA==";
        };
        _effZMdEe = {
            "id" = "effZMdEe";
            "file" = "enchant icons colorless 1.21.2-1.21.3 v1.1.zip";
            "hash" = "sha512-ei+ZVuS2gSTCG7hMp+cpId1rMsjGuc4C2sWCozsSAEc7j/ub5aomd9wtenVrLeB/V+JoeFvCi99VMlf5Z5yBeQ==";
        };
        _RC9X8CMK = {
            "id" = "RC9X8CMK";
            "file" = "enchant icons colorless 1.21.4 v1.1.zip";
            "hash" = "sha512-JBMblvd7H/Eu0FNzfkl61QnR6RNrAGJ2Uxs+7b3locXn0GEOMP8+gEhhBUoGQY1dVQMGPGaVR+dDMgAmukZOwQ==";
        };
        _uXtCDnj4 = {
            "id" = "uXtCDnj4";
            "file" = "enchant icons colorless 1.21.5 v1.1.zip";
            "hash" = "sha512-ZwwCWVA9E8QSSyxuLbobnyopkJZ3FyxFy6//UC8dbXYyNmGl7IucBTA+tdsq1k0zDPdG6KNwN4GI5ANYcXNB1g==";
        };
        _RWrzlIPQ = {
            "id" = "RWrzlIPQ";
            "file" = "enchant-icons-colorless-1.21.6-v1.1.zip";
            "hash" = "sha512-IR7bn9z6+hi9qrBfxhe0FYHYu5iwApPBm+hYpNqY2tTHinygusKpOqe99uf8kKrxl6khVpi1YLlXXIGPzjGVRw==";
        };
        _UbEwiUtO = {
            "id" = "UbEwiUtO";
            "file" = "enchant-icons-colorless-1.21.7-1.21.8-v1.1.zip";
            "hash" = "sha512-qlowua1sqjSgW0CF3ovQPqq9iEZpVcdlFp6Zj/TygvLgRemekex3X2xiDAAbxvxr67nS+ImNfB5Qe6lYI4GXqA==";
        };
        _BkHEQmys = {
            "id" = "BkHEQmys";
            "file" = "enchant-icons-colorless-1.21.9-1.21.10-v1.1.zip";
            "hash" = "sha512-fxRO0tWQPJNEwy9KPmP2FGUE32tXA/DF8SXdbg+Ll/syK+faGjpjWctk0+ED1NZFN105Gmw3BZ1jWcQu4w94cg==";
        };
        _cjiMOwuE = {
            "id" = "cjiMOwuE";
            "file" = "enchant-icons-colorless-1.21.11-v1.1.zip";
            "hash" = "sha512-5NcoPehlg4IRHYg5MzXX3nx5W1AoSx8Q2Atsw05vK50AkzEIes8RxWz4i0cTQoosNJ7fq8p02IQmRx91s4mTcg==";
        };
    in {
        "w1afbt6c" = _w1afbt6c;
        "zdKHPvyq" = _zdKHPvyq;
        "6w1y7kGf" = _6w1y7kGf;
        "NXEy0UPb" = _NXEy0UPb;
        "D5vj5SB0" = _D5vj5SB0;
        "zvRmNJYM" = _zvRmNJYM;
        "zqgITQ53" = _zqgITQ53;
        "8Gw2P4Bo" = _8Gw2P4Bo;
        "vjAqXu5X" = _vjAqXu5X;
        "effZMdEe" = _effZMdEe;
        "RC9X8CMK" = _RC9X8CMK;
        "uXtCDnj4" = _uXtCDnj4;
        "RWrzlIPQ" = _RWrzlIPQ;
        "UbEwiUtO" = _UbEwiUtO;
        "BkHEQmys" = _BkHEQmys;
        "cjiMOwuE" = _cjiMOwuE;
        "minecraft-1.18" = _w1afbt6c;
        "minecraft-1.18.1" = _w1afbt6c;
        "minecraft-1.18.2" = _w1afbt6c;
        "minecraft-1.19" = _zdKHPvyq;
        "minecraft-1.19.1" = _zdKHPvyq;
        "minecraft-1.19.2" = _zdKHPvyq;
        "minecraft-1.19.3" = _6w1y7kGf;
        "minecraft-1.19.4" = _NXEy0UPb;
        "minecraft-1.20" = _D5vj5SB0;
        "minecraft-1.20.1" = _D5vj5SB0;
        "minecraft-1.20.2" = _zvRmNJYM;
        "minecraft-1.20.3" = _zqgITQ53;
        "minecraft-1.20.4" = _zqgITQ53;
        "minecraft-1.20.5" = _8Gw2P4Bo;
        "minecraft-1.20.6" = _8Gw2P4Bo;
        "minecraft-1.21" = _vjAqXu5X;
        "minecraft-1.21.1" = _vjAqXu5X;
        "minecraft-1.21.2" = _effZMdEe;
        "minecraft-1.21.3" = _effZMdEe;
        "minecraft-1.21.4" = _RC9X8CMK;
        "minecraft-1.21.5" = _uXtCDnj4;
        "minecraft-1.21.6" = _RWrzlIPQ;
        "minecraft-1.21.7" = _UbEwiUtO;
        "minecraft-1.21.8" = _UbEwiUtO;
        "minecraft-1.21.9" = _BkHEQmys;
        "minecraft-1.21.10" = _BkHEQmys;
        "minecraft-1.21.11" = _cjiMOwuE;
        "default" = _cjiMOwuE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchant-icons-colorless-countxd";
        id = "npFHzry2";
        type = "resourcepack";
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