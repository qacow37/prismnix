{lib, callPackage, ...}:
let
    versions = (let
        _iJsDOlAC = {
            "id" = "iJsDOlAC";
            "file" = "PartyCreepers-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-y9A3p6ueOSo0drC5O7mo9ZIuQmWh9GlmfDTxKEn7YDyN1HGnwTWcjHLYhIc1kMbdtEh/qvbO+KjYumvx7kN7kg==";
        };
        _p2ROxHet = {
            "id" = "p2ROxHet";
            "file" = "PartyCreepers-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-f/Jk46x6L+ELTDdk91h+hE2aOeQQFiJ0ACnRoeXc01GOJDOydObcjg8MZJwGSASjfOeVEuHwrUZLLRFMCUv5XA==";
        };
        _QVvjk2GT = {
            "id" = "QVvjk2GT";
            "file" = "PartyCreepers-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-yX5yHB1bdJfDnKABZLg5AAA6dQW3haOY+7Gc8+NnTqaMJClY9lbnXqEvY3tSJNXiP5ZpkWxMmyFivY/0O3rEhQ==";
        };
        _6kk1Xwbm = {
            "id" = "6kk1Xwbm";
            "file" = "PartyCreepers-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-mrPJI2sDmVnmWvKhjmnzztgS6E0r7k2JdBs/PnlDoPoiIAtMmZcGPkOYZvLL0eIkcOqtXswkesTPtOvjWbPN7Q==";
        };
        _8aSIdj8G = {
            "id" = "8aSIdj8G";
            "file" = "PartyCreepers-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-bKiIiLonK8AZO6JsDHN7vrWXC4UbrEypVvKLZyUdwSRoYi/QF6wMGwvXe2mL/6Wx7mzU5nYnyechvhYC/ly9OA==";
        };
        _UNvqdGif = {
            "id" = "UNvqdGif";
            "file" = "PartyCreepers-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-qPeyQ7/4V648tYYX+L3wQmS2MzT7t/bsDL9rE8lczRxBn+6THoX4KfMQAVZHwGqrdFqWWeUtfKJMKv5+IqBnmw==";
        };
        _VWXppTuG = {
            "id" = "VWXppTuG";
            "file" = "PartyCreepers-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-BOu714BXaHiYp71YRADp515uPLJ6Xvz8An4vWm5P3wVTxqut8YdMFOyRjiDWYScxSgJBSfixFlyaIYDyt8QQ8Q==";
        };
        _dOneEus4 = {
            "id" = "dOneEus4";
            "file" = "PartyCreepers-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-ciVGSX+Pnhe5cmIh4TZYJVYDVR2xkcxKUVy+xFs/WzWMm3YjEsosacNqAb7z2uP/TJx5JLk/hvO3SDnndeEQHQ==";
        };
        _BIgDbDit = {
            "id" = "BIgDbDit";
            "file" = "PartyCreepers-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-DWiA0v9iEwr/rR95Xp9snzbWn5r3RWgIXSJi6Tp9T/uWiMNk1gCqQYNndK/4jo6a5fPIGPMkclJ3KA/1FnydLA==";
        };
        _MyEUUErd = {
            "id" = "MyEUUErd";
            "file" = "PartyCreepers-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-xciMhwmPKLSaaMt2DeBDnJI0ZjWWdactIOzKTZkpPVW94HG0KShagwh1Ko5UInyGhFTeVQcDwywbLdu1VGRDAQ==";
        };
        _S6D61xFc = {
            "id" = "S6D61xFc";
            "file" = "PartyCreepers-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-P2Bku92TgjPB2C9ZRQzUcgau2w5nKKcQDQ6bAdg9QJxAS9blzH3/OFc2bYLBnR9Du9Gjrs04F7lh5fKNdxmN+w==";
        };
        _tNR9nsqN = {
            "id" = "tNR9nsqN";
            "file" = "PartyCreepers-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-1BpqXgUxeUWyLw8PPQj1Ln2bu3SFotkJIvYVpdiWOnqZzyWLHGwmIXjsYsG5uHfeqZvTX65GyGMNdvmVtaxpew==";
        };
        _NJwJWgED = {
            "id" = "NJwJWgED";
            "file" = "PartyCreepers-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-397ccN0P1MF4OPKO2SymkjrzWjcrVjpA/gFkK8PwCYrs5K8gV4o3FWh2hdemXWvUxcm/FT5d6ldI1VyYyZnrUA==";
        };
        _9eIkRPXm = {
            "id" = "9eIkRPXm";
            "file" = "PartyCreepers-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-PA6JxR0wk1Zx0z8TxL4TJQ4PqqFoWtx0l9AwVqg4Zn8W17YM7/uueF2p2h1AeZy0q4Cu3DoIsiWwouY608OC3Q==";
        };
        _MgjEuYyL = {
            "id" = "MgjEuYyL";
            "file" = "PartyCreepers-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-T1QA9PWW550/zjQs+IP0Yfw+0S/bjpgONYwTNAekU5iVKRux1Ir2LgwJpml1EBnYMnHLBiFUjuf9k2m69FxSWw==";
        };
        _JOJ2mX2z = {
            "id" = "JOJ2mX2z";
            "file" = "PartyCreepers-v21.1.1-1.21.1-Fabric.jar";
            "hash" = "sha512-6wVSRF6Va7s57XowGXs808PrVeQp7Co3UzdISW8QcOcCbMYEDgemrJbChppPlS9CBTnepqmWLOWnqn165AAq8g==";
        };
        _27FVftjr = {
            "id" = "27FVftjr";
            "file" = "PartyCreepers-v21.1.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-wVeVFgiMS0QoLQDY3MNQr/lVPOTNwv/7R9ugaZGrk+HdbV50hBUkDGqcrWj4VxfuvvZFWlPOEwUH9tshRZwVRg==";
        };
        _jixRcSxF = {
            "id" = "jixRcSxF";
            "file" = "PartyCreepers-v21.10.1+mc1.21.10-Fabric.jar";
            "hash" = "sha512-OCojOVvg3vgoosTCR/nNYZ0SAM+RTQFCdMe+KdlMlUajtcI0qkmF6Mrg7CzrVMf4YRrvBp3e3yzty8fdWUGsuw==";
        };
        _YmKkOln9 = {
            "id" = "YmKkOln9";
            "file" = "PartyCreepers-v21.10.1+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-uT8QiM6gayJuc4vtyAXH+4MKZjo01RxCZno96qUHg3FfFFmMrev8BFIh071tXrC/eTT0OpaI9+WHP9clmF9uYQ==";
        };
        _QthNQWCQ = {
            "id" = "QthNQWCQ";
            "file" = "PartyCreepers-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-8Rqp+4kTDTEbx+W0QzpATfWeIDqcSVAY2THnG5Wz+vYRKClJZPuwEL6Tycv48nOwAIC3HgO2RzJdGEkjsnCMqg==";
        };
        _aHP9Ju2T = {
            "id" = "aHP9Ju2T";
            "file" = "PartyCreepers-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-yyVnE+Q90mF+rrjsRn7jtSNdZQVTstoTqJESHYY2Bd5OX+eJ5c2QeH8iASXH2fjbqFxFDgy2uO26pgMAJzr/sw==";
        };
        _xiAMDCZg = {
            "id" = "xiAMDCZg";
            "file" = "PartyCreepers-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-MbJrO09YGcRXGABF9UC/TpGPwP1GGPJGegXiUedn/bgYpfCSM6lpcty2oeU3kafF4Isf8ZbdZaHks9ox8CO93g==";
        };
        _IYhPZl5v = {
            "id" = "IYhPZl5v";
            "file" = "PartyCreepers-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-s9UzxYdareDgQ2yeo5PbAOYS7lfxzkPLCIuRRctgebg/+NtSMw3Wf3Qxb4FbzOrOEZfy2NUZJTzyqdE9XxpfVw==";
        };
        _WhxXwkUr = {
            "id" = "WhxXwkUr";
            "file" = "PartyCreepers-v20.1.0-1.20.1-Fabric.jar";
            "hash" = "sha512-v5qy27KA1qmNTMuqUOzihhQkxPMmrPjyMmTtc4fjCu8F/OynWnG3nxGgdlPaYIwHLSLZo+xK5cAxhCSuOK7vLA==";
        };
        _C9A7JIv8 = {
            "id" = "C9A7JIv8";
            "file" = "PartyCreepers-v20.1.0-1.20.1-Forge.jar";
            "hash" = "sha512-wy+f617VgMEbypwBLOF3NCRERClYlsXV6qJtfQb7wpN7TGo/GuAmmXFDBiXbqhze45mqqDfkpvLjg6Yz3P11Qg==";
        };
        _nC4nDOCL = {
            "id" = "nC4nDOCL";
            "file" = "PartyCreepers-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-yqoQbiQEktbZYVCeGLiNIIfg3xs94xrMcdbvMaRuQOXo4ua0EQX0Pn+nSiiGTGWae+/zJ+kISMZxMKN+jkz7gw==";
        };
        _nqA4sYAH = {
            "id" = "nqA4sYAH";
            "file" = "PartyCreepers-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-zpNCG3SjjVgld7H6nIgeSGVfPrM8UFXlaFpXNOl9rLcz7Q7vwZJbqfjammQZuXiibyPAEtSZH2KzqDVcgVx/CQ==";
        };
    in {
        "iJsDOlAC" = _iJsDOlAC;
        "p2ROxHet" = _p2ROxHet;
        "QVvjk2GT" = _QVvjk2GT;
        "6kk1Xwbm" = _6kk1Xwbm;
        "8aSIdj8G" = _8aSIdj8G;
        "UNvqdGif" = _UNvqdGif;
        "VWXppTuG" = _VWXppTuG;
        "dOneEus4" = _dOneEus4;
        "BIgDbDit" = _BIgDbDit;
        "MyEUUErd" = _MyEUUErd;
        "S6D61xFc" = _S6D61xFc;
        "tNR9nsqN" = _tNR9nsqN;
        "NJwJWgED" = _NJwJWgED;
        "9eIkRPXm" = _9eIkRPXm;
        "MgjEuYyL" = _MgjEuYyL;
        "JOJ2mX2z" = _JOJ2mX2z;
        "27FVftjr" = _27FVftjr;
        "jixRcSxF" = _jixRcSxF;
        "YmKkOln9" = _YmKkOln9;
        "QthNQWCQ" = _QthNQWCQ;
        "aHP9Ju2T" = _aHP9Ju2T;
        "xiAMDCZg" = _xiAMDCZg;
        "IYhPZl5v" = _IYhPZl5v;
        "WhxXwkUr" = _WhxXwkUr;
        "C9A7JIv8" = _C9A7JIv8;
        "nC4nDOCL" = _nC4nDOCL;
        "nqA4sYAH" = _nqA4sYAH;
        "neoforge-1.21.10" = _YmKkOln9;
        "neoforge-1.20.4" = _8aSIdj8G;
        "neoforge-1.21.1" = _27FVftjr;
        "neoforge-1.21.3" = _BIgDbDit;
        "neoforge-1.21.4" = _S6D61xFc;
        "neoforge-1.21.5" = _NJwJWgED;
        "neoforge-1.21.8" = _MgjEuYyL;
        "neoforge-1.21.11" = _QthNQWCQ;
        "neoforge-26.1" = _IYhPZl5v;
        "neoforge-26.1.1" = _IYhPZl5v;
        "neoforge-26.1.2" = _IYhPZl5v;
        "neoforge-26.2" = _nqA4sYAH;
        "fabric-1.21.10" = _jixRcSxF;
        "fabric-1.20.4" = _QVvjk2GT;
        "fabric-1.21.1" = _JOJ2mX2z;
        "fabric-1.21.3" = _dOneEus4;
        "fabric-1.21.4" = _MyEUUErd;
        "fabric-1.21.5" = _tNR9nsqN;
        "fabric-1.21.8" = _9eIkRPXm;
        "fabric-1.21.11" = _aHP9Ju2T;
        "fabric-26.1" = _xiAMDCZg;
        "fabric-26.1.1" = _xiAMDCZg;
        "fabric-26.1.2" = _xiAMDCZg;
        "fabric-1.20.1" = _WhxXwkUr;
        "fabric-26.2" = _nC4nDOCL;
        "forge-1.20.4" = _6kk1Xwbm;
        "forge-1.20.1" = _C9A7JIv8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "party-creepers";
            id = "YiQCYsjo";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="nqA4sYAH";}