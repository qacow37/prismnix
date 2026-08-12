{lib, callPackage, ...}:
let
    versions = (let
        _zJ0Smad8 = {
            "id" = "zJ0Smad8";
            "file" = "MoreStructureProcessors-fabric-1.0.0.jar";
            "hash" = "sha512-O5LzDqNJbdnGVT8qkhuvRtYjXg3i+P+yy/LYbyXHoNf62afgn5LkbOoeUqFCWGw/lyQRYPKL3FMTGAuugPRoRA==";
        };
        _rwOl4oaU = {
            "id" = "rwOl4oaU";
            "file" = "MoreStructureProcessors-forge-1.0.0.jar";
            "hash" = "sha512-QL25dI0LGV5v5dgvFhiGMoPkPX/4PbX543XjB3KFgDMGhSH3nMkv5n1raClEjFmpQYefgNvh4s4OI4/zLmPzCA==";
        };
        _GRS7Gimm = {
            "id" = "GRS7Gimm";
            "file" = "MoreStructureProcessors-fabric-1.1.0.jar";
            "hash" = "sha512-nGgCg9IeaIto61csj3nxtWpUA1NIz+u3Tgs8jeromiTDU6noctTXYz2bmeWdic/Oy7+tGEC2uU5+1W3N+rWs0g==";
        };
        _Pj7BpeWk = {
            "id" = "Pj7BpeWk";
            "file" = "MoreStructureProcessors-forge-1.1.0.jar";
            "hash" = "sha512-IQtV4vsYl5CUI+edosE97jpMwz1FB69MJuItJEaUSCIRoewNnlF5O+4dk7Q/46Zrgw5KFdcb4H6FWAOJusLX8Q==";
        };
        _tt1e0glK = {
            "id" = "tt1e0glK";
            "file" = "MoreStructureProcessors-fabric-1.2.0.jar";
            "hash" = "sha512-jouUiNJkXSOt14RkaezDerVeT6oftgQhJbDgBWxLSQB3c87nb1PeuC63IFAZwTW2zNbf0+GfjgAyN/CJVFlpxQ==";
        };
        _id3YlVGM = {
            "id" = "id3YlVGM";
            "file" = "MoreStructureProcessors-forge-1.2.0.jar";
            "hash" = "sha512-6GJ1c3erxsrEvyHRx3kgKPozB/woHGNC4DwSsDfAiTmXgsqi1W8wMiq/ikLtDSyI1dksLfPfdIU1m0VfCLv2Wg==";
        };
        _NoQIKwAF = {
            "id" = "NoQIKwAF";
            "file" = "MoreStructureProcessors-fabric-1.2.1.jar";
            "hash" = "sha512-VpdxLQXTim+AF65UNJe4x1HD05o4ZG3CqYQzJWuK83yRJsuGqiigI6ja/uucaLqYvEsSNxYmLgV5qD8DUjReyw==";
        };
        _gDeBQ3uD = {
            "id" = "gDeBQ3uD";
            "file" = "MoreStructureProcessors-forge-1.2.1.jar";
            "hash" = "sha512-WQtyQXcA0n6sNDX1ZWMT3U/Nc9tDElc3ZQw7Vbq8GFJbBC8JB39bglSAQAFSL78lrSG7zlUz6WXHmdNcgUhw4Q==";
        };
        _yjAu0SD5 = {
            "id" = "yjAu0SD5";
            "file" = "MoreStructureProcessors-fabric-2.0.0.jar";
            "hash" = "sha512-J6Yb8PXnEo/a8lhWvO37MKJbA7QUUdKFaVeLbBSOFMnU0QKN/Feat43Oq+QNDhl8xZB6j+yLrQBO57IsNoaQ+Q==";
        };
        _ocCww182 = {
            "id" = "ocCww182";
            "file" = "MoreStructureProcessors-forge-2.0.0.jar";
            "hash" = "sha512-8XInYtK8VkBSpJWisLST1dX9dYbJBiddLoHXmipzPGjVHk/qMga10eMVPzx5bx7Z6R8a64UeOBxaWc8X0wwpPQ==";
        };
        _zN6QANCu = {
            "id" = "zN6QANCu";
            "file" = "MoreStructureProcessors-neoforge-2.0.0.jar";
            "hash" = "sha512-LPP+BjRj0FyfKTyFCn9qJh7z0XuN+QK5btZrOu+6NlT+VM4nl5MemA9kPXzdGwDf/dncffDR/1DWtFUN1dhDDw==";
        };
        _9rPhABkg = {
            "id" = "9rPhABkg";
            "file" = "MoreStructureProcessors-fabric-1.2.2.jar";
            "hash" = "sha512-xoi+45e9ScJNTqcNwxSTFKY73z4i6YvyEuqbQ65EyBs/ccurN680kFx7zBqc0rQ8Rv8mrtT9/VE9bVOIa/048w==";
        };
        _T9w3CT7y = {
            "id" = "T9w3CT7y";
            "file" = "MoreStructureProcessors-forge-1.2.2.jar";
            "hash" = "sha512-HxsL0ZYpXyiwBdMy6DNd2YjDWsWTzWwaW0nphrIQXgK3FUoXVM62y+Vn8HTujbfcgDrG7qevjJ5kaq1+WvjYlw==";
        };
        _pB1ANOR1 = {
            "id" = "pB1ANOR1";
            "file" = "MoreStructureProcessors-fabric-2.0.1.jar";
            "hash" = "sha512-43thJSEef++et435x1dIK0XuJenbTnUugvwwni4j5diNv+qmoxTqLJt18wVxtETLi7BUelykm3TOHfmckmdaug==";
        };
        _RYfz3JEX = {
            "id" = "RYfz3JEX";
            "file" = "MoreStructureProcessors-forge-2.0.1.jar";
            "hash" = "sha512-Ucq+cGEMqXSlf6giCx5Dvuexig9SdEJS+K8ShVPhsjDJFkPzTxUQt5j0vHR+tVHY1ueQKyBMevnaaRsUNIbfdA==";
        };
        _kJ22bBwU = {
            "id" = "kJ22bBwU";
            "file" = "MoreStructureProcessors-neoforge-2.0.1.jar";
            "hash" = "sha512-eKjnHeoDgoZ01MKl8HCfpbHiDmRqQAV2mXCm+nJ11Ex/AAyAYEM2lERWEJxYk3c0mkF5IDwQmNEOaGemZPUwhQ==";
        };
    in {
        "zJ0Smad8" = _zJ0Smad8;
        "rwOl4oaU" = _rwOl4oaU;
        "GRS7Gimm" = _GRS7Gimm;
        "Pj7BpeWk" = _Pj7BpeWk;
        "tt1e0glK" = _tt1e0glK;
        "id3YlVGM" = _id3YlVGM;
        "NoQIKwAF" = _NoQIKwAF;
        "gDeBQ3uD" = _gDeBQ3uD;
        "yjAu0SD5" = _yjAu0SD5;
        "ocCww182" = _ocCww182;
        "zN6QANCu" = _zN6QANCu;
        "9rPhABkg" = _9rPhABkg;
        "T9w3CT7y" = _T9w3CT7y;
        "pB1ANOR1" = _pB1ANOR1;
        "RYfz3JEX" = _RYfz3JEX;
        "kJ22bBwU" = _kJ22bBwU;
        "fabric-1.20.1" = _9rPhABkg;
        "fabric-1.21.1" = _pB1ANOR1;
        "quilt-1.20.1" = _9rPhABkg;
        "quilt-1.21.1" = _pB1ANOR1;
        "forge-1.20.1" = _T9w3CT7y;
        "forge-1.21.1" = _RYfz3JEX;
        "neoforge-1.20.1" = _T9w3CT7y;
        "neoforge-1.21.1" = _kJ22bBwU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-structure-processors";
            id = "tNN2aemW";
            type = "mod";
            version = version;
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
in callPackage fn {version="kJ22bBwU";}