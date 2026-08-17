{lib, callPackage, ...}:
let
    versions = (let
        _23VOIvSq = {
            "id" = "23VOIvSq";
            "file" = "ServerRedstoneBlock-fabric-1.0.0.jar";
            "hash" = "sha512-QdzH01ugt/eqbNFVDwofFXjOupXuGaslHH7iSe+5VHTBz3Xbd2xQkC6TjpdGkrzAZbbXH/Z3d8LOQV6Ah1NkeA==";
        };
        _Ig1vBBI2 = {
            "id" = "Ig1vBBI2";
            "file" = "ServerRedstoneBlock-forge-1.0.0.jar";
            "hash" = "sha512-lOtzoW2qEq1/Zhasi7pkd7tr9NHheB01G4Pp8Wo9dwfoFjufDlDUprGUZFARzgr0zpiZnI56ThqlJRMaql3K4w==";
        };
        _FywH66gT = {
            "id" = "FywH66gT";
            "file" = "ServerRedstoneBlock-fabric-1.0.0.jar";
            "hash" = "sha512-KtR7KloYlzVQyS/VQP2Zroja9yaxq7msztThReY7LSNYaVQB61bgfln7T2GLN2y0FFlJtr2M1h4/o5fq4A82Yw==";
        };
        _Feg6xXaW = {
            "id" = "Feg6xXaW";
            "file" = "ServerRedstoneBlock-forge-1.0.0.jar";
            "hash" = "sha512-NphqmZY7RIGj6vdOeZUPH+cMm6kTzTf/eoD3GwlG/421FTjPnp51ok2EnGhwRs5JsqExaYTmlA0JDgxN13yLgA==";
        };
        _zhYryhQm = {
            "id" = "zhYryhQm";
            "file" = "ServerRedstoneBlock-fabric-1.20.2-1.0.0.jar";
            "hash" = "sha512-9aNKe7mTEFoozDmVt0DTWvXF9+2VoSTWG56M+eZy9Ve8Dyr/1H4txZ7mU5FLQR4KQwd/anOgqHy1CABk4voEnw==";
        };
        _BNDAMxgt = {
            "id" = "BNDAMxgt";
            "file" = "ServerRedstoneBlock-forge-1.20.2-1.0.0.jar";
            "hash" = "sha512-aUIUK8Pgo+GLHmOjegaNdmJhgOZddO51+z2NWNQLX3gxd2sOxbpWywiLH69cN91Pgg/HFORU/DogN9QOQMB6aw==";
        };
        _i0x0mDqY = {
            "id" = "i0x0mDqY";
            "file" = "ServerRedstoneBlock-fabric-1.19-1.0.0.jar";
            "hash" = "sha512-V5ZEmc5sqfb0Okf+vneRT8eKwjlzTgx3eFgNcS3LrdH4qQiUhEp+S8kTzr9TyQy8tdjINBtfpjrAvYjB/JySTQ==";
        };
        _yPga1Heg = {
            "id" = "yPga1Heg";
            "file" = "ServerRedstoneBlock-forge-1.19-1.0.0.jar";
            "hash" = "sha512-K6dXQFaoYH/psPfTBSWXgl3GK2Ta30nRuH4LlaEjZm/nZYsw2ByhhqIgUwF8bl7iSrNDNyEy1pOgJPjLAZjhlQ==";
        };
        _GOuGwTUB = {
            "id" = "GOuGwTUB";
            "file" = "ServerRedstoneBlock-fabric-1.19.4-1.0.0.jar";
            "hash" = "sha512-6nV8ydslwk93wfmz3SrH9WpS25vtOT6mceMF1Llp8uPiHROD1uLyTpD9pObPBfGsk5AmPyL4KrP+eQ8DiwweQw==";
        };
        _i25RoCF5 = {
            "id" = "i25RoCF5";
            "file" = "ServerRedstoneBlock-forge-1.19.4-1.0.0.jar";
            "hash" = "sha512-DAfU1fHURd7nxwjQr8Zkj43M9RJKCaifC+ocOHvYsMd0mbK2iViVZhpnBuX4MYGjItD5cuPfU+ESt3mT9cku+g==";
        };
        _dDZ1BBXX = {
            "id" = "dDZ1BBXX";
            "file" = "ServerRedstoneBlock-fabric-1.19.3-1.0.0.jar";
            "hash" = "sha512-SSz0d6i0twRRY/rysCDUCPbhT3Zv4P7Tx3cGxSf+Kavr/rQUzbg5HKE7l2OP9Q6Wn0VQZou3IOY887kcGHcXjw==";
        };
        _Gk38Ca1K = {
            "id" = "Gk38Ca1K";
            "file" = "ServerRedstoneBlock-forge-1.19.3-1.0.0.jar";
            "hash" = "sha512-TNvCb9YNpa388GgrjgvKk0QrMIiSASqxIdBZgjwNvWLaSv8w4YJ27cY7W1g8hS7G8N2tB+R9jKYUB8QfmTx5Wg==";
        };
        _EIXGXVgv = {
            "id" = "EIXGXVgv";
            "file" = "serverredstoneblock-fabric-1.0.0+mc1.20.2.jar";
            "hash" = "sha512-yQj2fnT2WWW14tRhwOAaHPSeuDr3uXgxarb7TW5+loOtMoHyx6AflMOUk5ymjldAP5hKRZNhj+zvm3J83F4fAQ==";
        };
        _yNC6dDlo = {
            "id" = "yNC6dDlo";
            "file" = "serverredstoneblock-forge-1.0.0+mc1.20.2.jar";
            "hash" = "sha512-a9LKBU6EgxkZZbMKKz0akzdSoC4tLmyheY74JuBCk2q8TgCQIRv1TaaDi26JKGf5vi4LaYChB1F/X/MY2qHL0Q==";
        };
        _x0VIjTPI = {
            "id" = "x0VIjTPI";
            "file" = "serverredstoneblock-forge-1.1.0+mc1.21.4.jar";
            "hash" = "sha512-1vVPkFOSqKhdoxPrXq4H2r1d1Jn4GVI0XjAppaAJ3V1u9b9nugAinKR/OvPjXgkcG0biIgU8aCQwFMesTKsy7g==";
        };
        _A7sb2d1U = {
            "id" = "A7sb2d1U";
            "file" = "serverredstoneblock-neoforge-1.1.0+mc1.21.4.jar";
            "hash" = "sha512-sl6OR8STDILOwV7ZQBl+ANvkKpPd02dK8YkmgxSHlECgd94XaKoBjFb8E546LzGSPxHgZ7cXRrzqUUI3HuEUzg==";
        };
        _ExBxC89l = {
            "id" = "ExBxC89l";
            "file" = "serverredstoneblock-fabric-1.1.0+mc1.21.4.jar";
            "hash" = "sha512-s5fKEuxFA6PTOx4JHEV05+/1iSrpq3V1832NZa8axDkz1sLgKDoV9SikPm/TqeWIZNt/6g9VupRUGpiFCsWiTg==";
        };
        _hCT7P2W2 = {
            "id" = "hCT7P2W2";
            "file" = "serverredstoneblock-neoforge-1.1.0+mc1.21.jar";
            "hash" = "sha512-FcyeCbAoPeKPzXGsGj+kbfneoGT78WlKG5cWRoazYumwdF/vkpNCcOQ8nQjtUsAoJER1ogSxUwF9ElrLDHUBEw==";
        };
        _1C9gXNxQ = {
            "id" = "1C9gXNxQ";
            "file" = "serverredstoneblock-forge-1.1.0+mc1.21.jar";
            "hash" = "sha512-tyGt9qYebyaP0PiCr6TEoFUrwI9OYsyM1lXwnsn9ey/gIW5njs/vHt4VakxBbB/9bXJY5iWXZsRaknaLNEnqEg==";
        };
        _toRrdiNI = {
            "id" = "toRrdiNI";
            "file" = "serverredstoneblock-fabric-1.1.0+mc1.21.jar";
            "hash" = "sha512-M5PtDetRUYC7KhA33ImfaEUzwqD9QZO+oDjxH1YoVdFV0yEfhduPT961LmW2k8quwO45NhdFG5stzQtDCz4RYg==";
        };
        _zw8dmnv0 = {
            "id" = "zw8dmnv0";
            "file" = "serverredstoneblock-forge-1.1.0+mc1.20.2.jar";
            "hash" = "sha512-i/pHQ8UC7tVSZqZRvlLYBMLAbtTq9Ak+o5YMafspJXog7aF2Xm80y6uqVhSH7JgXYkC20YNVsqf6elNXns+Dqw==";
        };
        _u2MfTWBn = {
            "id" = "u2MfTWBn";
            "file" = "serverredstoneblock-fabric-1.1.0+mc1.20.2.jar";
            "hash" = "sha512-OCSAUnNQpBNvo9UFC2jKhpnyfyiAqz6gS5TV6VXsusmMoXPg2DLrIL74RRMAx81/zfQJ632djF9x4t+jpTpIzA==";
        };
    in {
        "23VOIvSq" = _23VOIvSq;
        "Ig1vBBI2" = _Ig1vBBI2;
        "FywH66gT" = _FywH66gT;
        "Feg6xXaW" = _Feg6xXaW;
        "zhYryhQm" = _zhYryhQm;
        "BNDAMxgt" = _BNDAMxgt;
        "i0x0mDqY" = _i0x0mDqY;
        "yPga1Heg" = _yPga1Heg;
        "GOuGwTUB" = _GOuGwTUB;
        "i25RoCF5" = _i25RoCF5;
        "dDZ1BBXX" = _dDZ1BBXX;
        "Gk38Ca1K" = _Gk38Ca1K;
        "EIXGXVgv" = _EIXGXVgv;
        "yNC6dDlo" = _yNC6dDlo;
        "x0VIjTPI" = _x0VIjTPI;
        "A7sb2d1U" = _A7sb2d1U;
        "ExBxC89l" = _ExBxC89l;
        "hCT7P2W2" = _hCT7P2W2;
        "1C9gXNxQ" = _1C9gXNxQ;
        "toRrdiNI" = _toRrdiNI;
        "zw8dmnv0" = _zw8dmnv0;
        "u2MfTWBn" = _u2MfTWBn;
        "fabric-1.18.2" = _23VOIvSq;
        "fabric-1.20.1" = _FywH66gT;
        "fabric-1.20.2" = _u2MfTWBn;
        "fabric-1.19" = _i0x0mDqY;
        "fabric-1.19.1" = _i0x0mDqY;
        "fabric-1.19.2" = _i0x0mDqY;
        "fabric-1.19.4" = _GOuGwTUB;
        "fabric-1.19.3" = _dDZ1BBXX;
        "fabric-1.21.4" = _ExBxC89l;
        "fabric-1.21" = _toRrdiNI;
        "quilt-1.18.2" = _23VOIvSq;
        "quilt-1.20.1" = _FywH66gT;
        "quilt-1.20.2" = _zhYryhQm;
        "quilt-1.19" = _i0x0mDqY;
        "quilt-1.19.1" = _i0x0mDqY;
        "quilt-1.19.2" = _i0x0mDqY;
        "quilt-1.19.4" = _GOuGwTUB;
        "quilt-1.19.3" = _dDZ1BBXX;
        "forge-1.18.2" = _Ig1vBBI2;
        "forge-1.20.1" = _Feg6xXaW;
        "forge-1.20.2" = _zw8dmnv0;
        "forge-1.19" = _yPga1Heg;
        "forge-1.19.1" = _yPga1Heg;
        "forge-1.19.2" = _yPga1Heg;
        "forge-1.19.4" = _i25RoCF5;
        "forge-1.19.3" = _Gk38Ca1K;
        "forge-1.21.4" = _x0VIjTPI;
        "forge-1.21" = _1C9gXNxQ;
        "neoforge-1.21.4" = _A7sb2d1U;
        "neoforge-1.21" = _hCT7P2W2;
        "default" = _u2MfTWBn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "server-redstone-block";
            id = "7GZKzuhg";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = "https://github.com/meza/ServerRedstoneBlock/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}