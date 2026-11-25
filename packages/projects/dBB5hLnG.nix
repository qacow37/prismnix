{lib, callPackage, ...}:
let
    versions = (let
        _NVdaqNIL = {
            "id" = "NVdaqNIL";
            "file" = "[1.20.1-Fabric] Fish N' Ships 1.0.0.jar";
            "hash" = "sha512-G6JQDO3Nmp7h1a8Zf2U8P5YdyEbrhwwTqWK2rV83EUw6/DdV2Qyi2wbctkVjgFODi8gASKBZa9enCpgVc32/lQ==";
        };
        _VGteEal1 = {
            "id" = "VGteEal1";
            "file" = "[1.20.1-Forge] Fish N' Ships 1.0.0.jar";
            "hash" = "sha512-BN876SBJCcLYHk73rc2T86Betuhbo9WuLn4FSV60kLxS2sC+uAItgqwhP3BzFTapOPjMUUu92W5dxBEu1D2XVg==";
        };
        _8EVFIkHV = {
            "id" = "8EVFIkHV";
            "file" = "[1.21.1-Fabric] Fish N' Ships 1.0.0.jar";
            "hash" = "sha512-Bu7ENQfKF+S79U7Dp212ZiMpJNoWPSku2XsH1VkOezZrIInJdu9cPz1a0FMlm+cAqMAE8rJzthM9CdO21ncPCw==";
        };
        _EWSk9MLi = {
            "id" = "EWSk9MLi";
            "file" = "[1.21.1-Neoforge] Fish N' Ships 1.0.0.jar";
            "hash" = "sha512-oTZRQS6vj92riQSd9TG5WFUmKx+BuWyrDlCGdFg4zjMa91R1nH/x+8YHpDExBmCtfUovoDJYHb5kJznEmLI3Gw==";
        };
        _zlZxMotO = {
            "id" = "zlZxMotO";
            "file" = "fish_n_ships-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-+1eAho5OjzqrKhWtBg1Dh47y/He3Z1XYiIUWv8kP0Ya1lnEP4iA+8/KB6stZ+zwnJCxMppIrhxraEWuntT7Khg==";
        };
        _oGYXugBE = {
            "id" = "oGYXugBE";
            "file" = "fish_n_ships-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-xFe+GxGVxUABkgKdQT8/xYrqj2E9hIjkXaDNJM4iv2cwmTGPC9FvFb/rOTQd3j3thcd32MSc8cnMrcYVVJK6Ow==";
        };
        _fyTH0aCz = {
            "id" = "fyTH0aCz";
            "file" = "fish_n_ships-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-6cT5mmtNqewhTLyyuPqmlwoFTL0Flp20LzJ6/DmsYwJ62V59X4BnFvVIglWRN+q6C60VP++Z4cRj8Rv+sZlEjA==";
        };
        _CkfvA2lq = {
            "id" = "CkfvA2lq";
            "file" = "fish_n_ships-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-rC9PZEivPYQOgjfLqDP6LgflA770kE2BaUcwUc58/UsEKskVT8CPISGKuTaB+79SO9XXIUJSoHYSVDW2KDBRrg==";
        };
        _eWPWmBpG = {
            "id" = "eWPWmBpG";
            "file" = "fish_n_ships-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-OFm/KlrLPKnErk6w43rhR8tdfYOXXnRW0JdCm9RMdbA4otPFGBW60GwgByUjNnOITUbuLV9w2ejg1uIF/ZPU0A==";
        };
        _KA95jaCT = {
            "id" = "KA95jaCT";
            "file" = "fish_n_ships-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-nzvpFRrohhea69Q/gCeq09WJiX7WBe9uI5rSiesa65zWAnpUoyf86ohZUtVLlcs000NhJ8w2BSV/adeGwydvhg==";
        };
        _MuQdoW58 = {
            "id" = "MuQdoW58";
            "file" = "fish_n_ships-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-iwB+HtqY9FVIj5vJuAPBjISpDGvJmGh7d+F8kELFTaFjtBtChpJk3bSEG/qF7mvgWLCPmMy+KK74D5G3ppBVaw==";
        };
        _TSxWSPSZ = {
            "id" = "TSxWSPSZ";
            "file" = "fish_n_ships-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-dHeRWjzSINTr4RDbIvEgrZFv/qGK5gPGMSnfs45E1KTkZQ6abrYwpMS0vREMcwGm9ARTKsoBUBVXIhq4mdZfgA==";
        };
        _qZLctUnG = {
            "id" = "qZLctUnG";
            "file" = "fish_n_ships-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-OUVeVvmQjqbk6kmoBzAbko9fEtBSpeRUpV3DqqJWYsGlTZgJtWlwyPWfnb3Mz25QsoMXuI6lQg4sH38CncOd3g==";
        };
        _B87Ea0XA = {
            "id" = "B87Ea0XA";
            "file" = "fish_n_ships-fabric-1.21.1-1.1.2.jar";
            "hash" = "sha512-HPalO5/e9InvoKemgwALU+cfKaKnOh6jXOytuJyUDpLO/fPwHgSzuHNqKuqgBkmzmmOmbAXmiDF5cFoP6VrF/w==";
        };
        _TQAYGy1A = {
            "id" = "TQAYGy1A";
            "file" = "fish_n_ships-neoforge-1.21.11-1.1.2.jar";
            "hash" = "sha512-zsNmuY97H6QXoTaS/sRSHxhQIp79XuoE3Q26DN5FibFBrlZSUNYhA4VrE6ytUClTjPaI7nFcRLmlgB/nJB/bIg==";
        };
        _P25wFcNb = {
            "id" = "P25wFcNb";
            "file" = "fish_n_ships-fabric-1.21.11-1.1.2.jar";
            "hash" = "sha512-m7aFfh4XuiGUy2JJkWGz1WNV7cRFv7bawKWOleoTXT8/e5Sd8rBYUX9+88Ms31pRLvYsMIgJ/tjftwprwwoaEg==";
        };
        _EG0Vw2jg = {
            "id" = "EG0Vw2jg";
            "file" = "fish_n_ships-neoforge-26.1.2-1.1.2.jar";
            "hash" = "sha512-nkScjOMwj/rphMyholS0iP5EyqLlHfqSmAvZQvsSPQ7Ihnuudjpdn8Fnv8CShFPGU04DP1DjtZ6gJtIpBcOReQ==";
        };
        _dWwp9CJj = {
            "id" = "dWwp9CJj";
            "file" = "fish_n_ships-fabric-26.1.2-1.1.2.jar";
            "hash" = "sha512-LifQ4+JqtvuoZaOU9G0NlOKwkncb0VzTWTWhvDAKAeMdCZGpwRi6PMQvrFmOZ7StmqFgXm068KN96dTdyFG0YA==";
        };
        _5FxWvGym = {
            "id" = "5FxWvGym";
            "file" = "fish_n_ships-neoforge-26.2-1.1.2.jar";
            "hash" = "sha512-w2U0EtizuHMKP5HjQ0RqSL10u33Gu/sbuufnYQkqI2wgNIffeeHnhY7xDUkk7c7eJGFiwNMoCyowDiV4VGai8Q==";
        };
        _xwv4UrGV = {
            "id" = "xwv4UrGV";
            "file" = "fish_n_ships-fabric-26.2-1.1.2.jar";
            "hash" = "sha512-GBtW5m7pJ5506EEii7lbLHM8d68hy1OPVB99Se7LlR8THzdgS+rBIb44rR14Pq3zLkxercymJohMJzgvl+2O+Q==";
        };
        _uW0VDhQa = {
            "id" = "uW0VDhQa";
            "file" = "fish_n_ships-neoforge-26.3-1.1.2.jar";
            "hash" = "sha512-Q/1NE0cIxrtbwNSoF5i11kt8dj3mwHak+sAvm6EHdcJtugrJb1pdtZq764BhdDNQTOpf7497/QAxQXQmhl+Vyg==";
        };
        _QUKY1uNZ = {
            "id" = "QUKY1uNZ";
            "file" = "fish_n_ships-fabric-26.3-1.1.2.jar";
            "hash" = "sha512-lq00XIdQcfpRIdJ0/hgf216KNLPDl0S+nOxEzP55hBCwT7mxGa0acaILp7RQ2RS0/GxLZ95pGgoUH8Gv5SPf5Q==";
        };
    in {
        "NVdaqNIL" = _NVdaqNIL;
        "VGteEal1" = _VGteEal1;
        "8EVFIkHV" = _8EVFIkHV;
        "EWSk9MLi" = _EWSk9MLi;
        "zlZxMotO" = _zlZxMotO;
        "oGYXugBE" = _oGYXugBE;
        "fyTH0aCz" = _fyTH0aCz;
        "CkfvA2lq" = _CkfvA2lq;
        "eWPWmBpG" = _eWPWmBpG;
        "KA95jaCT" = _KA95jaCT;
        "MuQdoW58" = _MuQdoW58;
        "TSxWSPSZ" = _TSxWSPSZ;
        "qZLctUnG" = _qZLctUnG;
        "B87Ea0XA" = _B87Ea0XA;
        "TQAYGy1A" = _TQAYGy1A;
        "P25wFcNb" = _P25wFcNb;
        "EG0Vw2jg" = _EG0Vw2jg;
        "dWwp9CJj" = _dWwp9CJj;
        "5FxWvGym" = _5FxWvGym;
        "xwv4UrGV" = _xwv4UrGV;
        "uW0VDhQa" = _uW0VDhQa;
        "QUKY1uNZ" = _QUKY1uNZ;
        "fabric-1.20.1" = _MuQdoW58;
        "fabric-1.21.1" = _B87Ea0XA;
        "fabric-1.21.11" = _P25wFcNb;
        "fabric-26.1.2" = _dWwp9CJj;
        "fabric-26.2" = _xwv4UrGV;
        "fabric-26.3" = _QUKY1uNZ;
        "forge-1.20.1" = _TSxWSPSZ;
        "neoforge-1.21.1" = _qZLctUnG;
        "neoforge-1.21.11" = _TQAYGy1A;
        "neoforge-26.1.2" = _EG0Vw2jg;
        "neoforge-26.2" = _5FxWvGym;
        "neoforge-26.3" = _uW0VDhQa;
        "pkg-mc1.20.1-1.0.0-fabric" = _NVdaqNIL;
        "pkg-mc1.20.1-1.0.0-forge" = _VGteEal1;
        "pkg-mc1.21.1-1.0.0-fabric" = _8EVFIkHV;
        "pkg-mc1.21.1-1.0.0-neoforge" = _EWSk9MLi;
        "pkg-mc1.20.1-1.1.0-fabric" = _zlZxMotO;
        "pkg-mc1.20.1-1.1.0-forge" = _oGYXugBE;
        "pkg-mc1.21.1-1.1.0-fabric" = _fyTH0aCz;
        "pkg-mc1.21.1-1.1.0-neoforge" = _CkfvA2lq;
        "pkg-mc1.20.1-1.1.1-fabric" = _eWPWmBpG;
        "pkg-mc1.20.1-1.1.1-forge" = _KA95jaCT;
        "pkg-mc1.20.1-1.1.2-fabric" = _MuQdoW58;
        "pkg-mc1.20.1-1.1.2-forge" = _TSxWSPSZ;
        "pkg-mc1.21.1-1.1.2-neoforge" = _qZLctUnG;
        "pkg-mc1.21.1-1.1.2-fabric" = _B87Ea0XA;
        "pkg-mc1.21.11-1.1.2-neoforge" = _TQAYGy1A;
        "pkg-mc1.21.11-1.1.2-fabric" = _P25wFcNb;
        "pkg-mc26.1.2-1.1.2-neoforge" = _EG0Vw2jg;
        "pkg-mc26.1.2-1.1.2-fabric" = _dWwp9CJj;
        "pkg-mc26.2-1.1.2-neoforge" = _5FxWvGym;
        "pkg-mc26.2-1.1.2-fabric" = _xwv4UrGV;
        "pkg-mc26.3-1.1.2-neoforge" = _uW0VDhQa;
        "pkg-mc26.3-1.1.2-fabric" = _QUKY1uNZ;
        "default" = _QUKY1uNZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fish-n-ships";
        id = "dBB5hLnG";
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