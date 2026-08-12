{lib, callPackage, ...}:
let
    versions = (let
        _HHyoKZTG = {
            "id" = "HHyoKZTG";
            "file" = "craftingpad-1.16.4-fabric0.25.1-1.0.5.jar";
            "hash" = "sha512-UfnSsvlguwNMZFMzEGaZGjyhz4CMFSv3P5tXgOE1MYUjYorelBD2XMalYPhZP6qlaVLHMMSUur8N7i776kTQbA==";
        };
        _1YDZI2kd = {
            "id" = "1YDZI2kd";
            "file" = "craftingpad-20w49a-fabric0.27.2-1.0.5.jar";
            "hash" = "sha512-K9zIcyPHDuZ3iLCRGOUOLgxIAB4aB5FrGE5s/9BDPu019LRih58Uyyz1RxLfuuNxvnkDdVMvEnptHJNiLGDr7Q==";
        };
        _StBBdm6z = {
            "id" = "StBBdm6z";
            "file" = "craftingpad-20w51a-fabric0.28.3-1.0.5.jar";
            "hash" = "sha512-WwyS04MLc/A5oXSuJXTdiGeqKXNS7aSULmLqvzZVTMoVtYAhOxnJq3Me7Xkc0wZUOZyJWz4YtMo9EHbKNPy8pw==";
        };
        _GXFAsarO = {
            "id" = "GXFAsarO";
            "file" = "craftingpad-21w03a-fabric0.29.5-1.0.5.jar";
            "hash" = "sha512-4D+UQpvMD6cTal4m34CY1T6GQN762UC9OJIw6ND2/kc1MdUsZWAucjmmse+ezrAR/Op56/fZimX/2k/soFGbmg==";
        };
        _myRX5ykE = {
            "id" = "myRX5ykE";
            "file" = "craftingpad-21w05a-fabric0.30.1-1.0.5.jar";
            "hash" = "sha512-IG2BzztKkgUwVMJ/090x+jLnx3++wMeU0+HF9bi6UaE8QJmVRJEooLsIKUTvLbjVtdj489/PSl98JVuwcH6MiA==";
        };
        _kWaSmKvF = {
            "id" = "kWaSmKvF";
            "file" = "craftingpad-1.16.5-fabric0.30.0-1.0.5.jar";
            "hash" = "sha512-3tiUEeSNVc+80qoPJeZ7qaQjJ4D+0LXKAbGYdacksvuV7zSFBWKqTCLVPzyL68uX6h6yNE5tDdVc9NLRf87lWw==";
        };
        _NdVv1qx9 = {
            "id" = "NdVv1qx9";
            "file" = "craftingpad-21w07a-fabric0.30.5-1.0.5.jar";
            "hash" = "sha512-dUIKvFmew+DK8ERa/NgC33X7jrlpqGGKd8FQ9L+tVfRB1VszAoidlOo8KJbzbwFn6fpy9OFHmtPiiCxULl63iQ==";
        };
        _m0OO4391 = {
            "id" = "m0OO4391";
            "file" = "craftingpad-21w08b-fabric0.31.1-1.0.5.jar";
            "hash" = "sha512-UmnlpoXIQ9CUZpKSpgGCeZQyTVdcSPct5IGzBupr0iVjCLN9srnuLy9lAwXXJ+kYbhKvcbj5cIr+JMp9RilKaw==";
        };
        _G4loOzra = {
            "id" = "G4loOzra";
            "file" = "craftingpad-21w10a-fabric0.32.1-1.0.5.jar";
            "hash" = "sha512-NM5HRWdzeaFLEYzmUfns+vtEFT6t5sRT6JXlmFVlwXIyV07xfcZ5gbnsyr6uyZTg8GOUMqTHvRPUnr8ZfNhQnA==";
        };
        _8YEu6483 = {
            "id" = "8YEu6483";
            "file" = "craftingpad-21w11a-fabric0.32.4-1.0.5.jar";
            "hash" = "sha512-monnK0yQgLsWTFCeD+bgcO42OkyEA4v5pgY78aCa3TxoYC8x5gPchNaAZgs7924aY8vNvB8RPnTOWw0kkkQO5g==";
        };
        _qbtcKxyD = {
            "id" = "qbtcKxyD";
            "file" = "craftingpad-21w13a-fabric0.32.6-1.0.5.jar";
            "hash" = "sha512-ivA5CYLbFsS+pYIUkZlPmxh2pmwU4X+G1+ikmJw4ZnjYmQaa8mJvs29V7aniRb5pjFeVuUYmaSdBQWAV4wuGaQ==";
        };
        _FzZ6dqpd = {
            "id" = "FzZ6dqpd";
            "file" = "craftingpad-21w14a-fabric0.32.7-1.0.5.jar";
            "hash" = "sha512-25wriFERQiMihemgj3+1cfkTbwkWsnjlcnWYyPbSisZGEsXRG9OsJfomCLbqysTGSKsbI0y2ycNeMBUOsXNSgg==";
        };
        _PWIMViyz = {
            "id" = "PWIMViyz";
            "file" = "craftingpad-1.17-pre5-fabric0.34.8-1.0.5.jar";
            "hash" = "sha512-mgP0YDPq24MiZ4jf4YrA5n+q0DyRVcLxMdFvyuLRdEgq8jaGJrvQGVwb4q1GZ4uTA/T3e+fzTUK9yUFGjRLnmg==";
        };
        _IFcIkIRn = {
            "id" = "IFcIkIRn";
            "file" = "craftingpad-1.17-fabric0.34.9-1.0.5.jar";
            "hash" = "sha512-KtNn+WgfU5ELLPyyn55NtSzJuE3PSKwiJ5/Lr87k4xDXlutT00pdGDDeL6hIGlvxsUPkebTX00QOxwgCTHQkFA==";
        };
        _hNB7BZJh = {
            "id" = "hNB7BZJh";
            "file" = "craftingpad-1.17.1-fabric0.36.1-1.0.5.jar";
            "hash" = "sha512-Kpw+3fcXv6ivX9OwuJZLHhrtLizFeBvgGSdhoIf5fzUbjkqaoadlZSJxO3Mtg5y98WXawGt3CLIRF2x5AkT/lQ==";
        };
        _3IDwPBLU = {
            "id" = "3IDwPBLU";
            "file" = "craftingpad-21w40a-1.0.6.jar";
            "hash" = "sha512-WVQl4cxv0OtXaRNKGcpCrwBCGQKM4yUEqDqSvy23ocTEpBTOciNhed6Z7v25jwmnFnnzmkGQDC+Q/R7/MYhTpQ==";
        };
        _j5V3xt9U = {
            "id" = "j5V3xt9U";
            "file" = "CraftingPad-1.19.2-1.0.10.jar";
            "hash" = "sha512-qxE1pLb65MEjjPgC0zPpuhBserXwlBvTIOVMUn7JIDKt6SO7MynvqdIl2hBM++FTopna1TKDnHPldiOlDA2fOg==";
        };
        _dPUTFWha = {
            "id" = "dPUTFWha";
            "file" = "CraftingPad-fabric-1.19.3-1.0.11.jar";
            "hash" = "sha512-DZfHmqCyL3ShR7v0/S+hWCyPcBWWB4Ln+C/boitRH/eHEoGssuRaP81MaRi5kLtUs5aXlz/0WbbjSFmIGGbmIg==";
        };
        _xkd5bDZk = {
            "id" = "xkd5bDZk";
            "file" = "CraftingPad-fabric-1.20.1-1.0.12.jar";
            "hash" = "sha512-ZqFhm2FiFhOUZEHn+XYGpD2CN5kc0YdhTRvQ5zL5ztEdkZRiqvFX5N5ZlH47uBIv1KKhF6b6pVbqAwUzYCm54g==";
        };
    in {
        "HHyoKZTG" = _HHyoKZTG;
        "1YDZI2kd" = _1YDZI2kd;
        "StBBdm6z" = _StBBdm6z;
        "GXFAsarO" = _GXFAsarO;
        "myRX5ykE" = _myRX5ykE;
        "kWaSmKvF" = _kWaSmKvF;
        "NdVv1qx9" = _NdVv1qx9;
        "m0OO4391" = _m0OO4391;
        "G4loOzra" = _G4loOzra;
        "8YEu6483" = _8YEu6483;
        "qbtcKxyD" = _qbtcKxyD;
        "FzZ6dqpd" = _FzZ6dqpd;
        "PWIMViyz" = _PWIMViyz;
        "IFcIkIRn" = _IFcIkIRn;
        "hNB7BZJh" = _hNB7BZJh;
        "3IDwPBLU" = _3IDwPBLU;
        "j5V3xt9U" = _j5V3xt9U;
        "dPUTFWha" = _dPUTFWha;
        "xkd5bDZk" = _xkd5bDZk;
        "fabric-1.16.4" = _HHyoKZTG;
        "fabric-20w49a" = _1YDZI2kd;
        "fabric-20w51a" = _StBBdm6z;
        "fabric-21w03a" = _GXFAsarO;
        "fabric-21w05a" = _myRX5ykE;
        "fabric-1.16.5" = _kWaSmKvF;
        "fabric-21w07a" = _NdVv1qx9;
        "fabric-21w08b" = _m0OO4391;
        "fabric-21w10a" = _G4loOzra;
        "fabric-21w11a" = _8YEu6483;
        "fabric-21w13a" = _qbtcKxyD;
        "fabric-21w14a" = _FzZ6dqpd;
        "fabric-1.17-pre5" = _PWIMViyz;
        "fabric-1.17" = _IFcIkIRn;
        "fabric-1.17.1" = _hNB7BZJh;
        "fabric-21w40a" = _3IDwPBLU;
        "fabric-1.19" = _j5V3xt9U;
        "fabric-1.19.1" = _j5V3xt9U;
        "fabric-1.19.2" = _j5V3xt9U;
        "fabric-1.19.3" = _dPUTFWha;
        "fabric-1.20" = _xkd5bDZk;
        "fabric-1.20.1" = _xkd5bDZk;
        "fabric-1.20.2" = _xkd5bDZk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "craftingpad";
            id = "wyaOz4TN";
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
in callPackage fn {version="xkd5bDZk";}