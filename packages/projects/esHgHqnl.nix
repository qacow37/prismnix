{lib, callPackage, ...}:
let
    versions = (let
        _6YjRYqyx = {
            "id" = "6YjRYqyx";
            "file" = "compactf3-1.1.0.jar";
            "hash" = "sha512-o5HNPJyccCjO+gYjGVSWJw3QkR2I2fHxk7LQDi6ERdlq0Aysko3vCpDSBTOj2GTbtsU55OgNQiN4GZ5OnU9b1Q==";
        };
        _SiVjhteI = {
            "id" = "SiVjhteI";
            "file" = "compactf3-1.2.0.jar";
            "hash" = "sha512-LSkhuWsZaNpwD39tIZLd9o2ed7guY5KeUcQ1xD5CaAI1FNeFokWx+ziPHo49+SihZzt2a0iryGcc3JQsCYX4SQ==";
        };
        _cwW7t4IH = {
            "id" = "cwW7t4IH";
            "file" = "compactf3-1.3.0.jar";
            "hash" = "sha512-pwcw7LG/EUGki2QuSqX+VyZvDTrSGA+wpMequNC0Xiy5Bi8UFwZWt9PhXsJCb4QSFrRJkX24JekUOhUOePSCzg==";
        };
        _CRQqSeY9 = {
            "id" = "CRQqSeY9";
            "file" = "compactf3-1.3.0.jar";
            "hash" = "sha512-L9OdVXZE25PxmmOZtgh1TDX6BA/C2sjz4IGq1AXTRYd44LjOFQkbwWJv29leqeUaVyCMC5vTW/cEUvXmxMk1lA==";
        };
        _4LZlUhH2 = {
            "id" = "4LZlUhH2";
            "file" = "compactf3-1.3.1.jar";
            "hash" = "sha512-zmDiyrmKxBahDxWbM8Zum3Qviuau1gow2xuO22ZBfiEW7w6aNOUX35vWImhlnbyKgdobslNiV4YWtSmtP1sClQ==";
        };
        _7ERCvYYv = {
            "id" = "7ERCvYYv";
            "file" = "compactf3-1.3.2.jar";
            "hash" = "sha512-pJSbTuDrOOQivNamK5e0RnnVQAA5+XRcDjx7Y6gnsQ2WfMGTApaBsUMIzQOsoDXwJuGSK2/IZy/LpkHV9Txs3A==";
        };
        _cNmQTYj4 = {
            "id" = "cNmQTYj4";
            "file" = "compactf3-1.3.3.jar";
            "hash" = "sha512-g1S+SG5zuOYbXmL7jYAOK8QF21t6v5ee/8l516jm2t/83+7zFBSGK6y1gScdlKTp/qBhszWfHpRWD12IbZWJKQ==";
        };
        _1xwN34F7 = {
            "id" = "1xwN34F7";
            "file" = "compactf3-1.3.3.jar";
            "hash" = "sha512-mI1goeO2JsUoeciwGaql3w1s1/Kt+8JeB9Yl0XS1c/f+Iseq674PdKkm6+D3iefAInRY2mdXGBZxxZqmpFrJmQ==";
        };
    in {
        "6YjRYqyx" = _6YjRYqyx;
        "SiVjhteI" = _SiVjhteI;
        "cwW7t4IH" = _cwW7t4IH;
        "CRQqSeY9" = _CRQqSeY9;
        "4LZlUhH2" = _4LZlUhH2;
        "7ERCvYYv" = _7ERCvYYv;
        "cNmQTYj4" = _cNmQTYj4;
        "1xwN34F7" = _1xwN34F7;
        "forge-1.20.1" = _6YjRYqyx;
        "forge-1.19.2" = _1xwN34F7;
        "forge-1.19.3" = _1xwN34F7;
        "forge-1.19.4" = _1xwN34F7;
        "neoforge-1.21.1" = _SiVjhteI;
        "neoforge-1.21.2" = _SiVjhteI;
        "neoforge-1.21.3" = _SiVjhteI;
        "neoforge-1.21.4" = _SiVjhteI;
        "neoforge-1.21.5" = _SiVjhteI;
        "fabric-1.21.1" = _4LZlUhH2;
        "fabric-1.20.1" = _CRQqSeY9;
        "fabric-1.20.2" = _CRQqSeY9;
        "fabric-1.20.3" = _CRQqSeY9;
        "fabric-1.20.4" = _CRQqSeY9;
        "fabric-1.20.5" = _CRQqSeY9;
        "fabric-1.20.6" = _CRQqSeY9;
        "fabric-1.21.2" = _4LZlUhH2;
        "fabric-1.21.3" = _4LZlUhH2;
        "fabric-1.21.4" = _4LZlUhH2;
        "fabric-1.21.5" = _4LZlUhH2;
        "fabric-1.21.6" = _4LZlUhH2;
        "fabric-1.21.7" = _4LZlUhH2;
        "fabric-1.21.8" = _4LZlUhH2;
        "fabric-1.21.9" = _4LZlUhH2;
        "fabric-1.21.10" = _4LZlUhH2;
        "fabric-1.21.11" = _4LZlUhH2;
        "fabric-26.1" = _7ERCvYYv;
        "fabric-26.1.1" = _cNmQTYj4;
        "fabric-26.1.2" = _cNmQTYj4;
        "fabric-26.2" = _cNmQTYj4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "compact-f3";
            id = "esHgHqnl";
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
in callPackage fn {version="1xwN34F7";}