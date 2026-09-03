{lib, callPackage, ...}:
let
    versions = (let
        _7EGoKW38 = {
            "id" = "7EGoKW38";
            "file" = "legacy-bows-1.0.1.jar";
            "hash" = "sha512-D/U/qT8FqLutEi08ikRe4yGHIdxRlhP7R/JvfenbY1nzdHkbjUfHTczXQYg/+GyZDj6VksF00+wDIMVotN844w==";
        };
        _mYVJVGCy = {
            "id" = "mYVJVGCy";
            "file" = "legacy-bows-1.0.2.jar";
            "hash" = "sha512-3s/9ALr+HMA56NwxzqPowu1Dje018TXSGINSyeem/ZzY5JnuzMooS1FRA4sqFUMmIcjp6jlTEA3elWrdO6IKYA==";
        };
        _Hr4SVqLM = {
            "id" = "Hr4SVqLM";
            "file" = "legacy-bows-1.0.3.jar";
            "hash" = "sha512-9FxqvflRD1nFtT6m5zf2hzZ+yenkL1Amy3+hQJ2gu/UnJlLpZzMAvEna6aagjkOqWwUPqi+Bz1JkDBbq9uyyNA==";
        };
        _HWhTjWlL = {
            "id" = "HWhTjWlL";
            "file" = "legacy-bows-1.0.4.jar";
            "hash" = "sha512-BD56UhYVYE8WO/zgrEp17fzMIrjIKWn9BgweEx1cTCcXgEFHzMuoOvQBBFYCNQJ7laAIec67CKKj57be0PSuBA==";
        };
        _ZZ6GOXYk = {
            "id" = "ZZ6GOXYk";
            "file" = "legacy-bows-1.0.5.jar";
            "hash" = "sha512-E5+W13bJf52buEA0mpcWnetK2kVj3eUB4Ng6+TER/fN4dV3nX568kHH+vof7LH5G9x9ZnlInZHsjVKrR4PEfJg==";
        };
        _kYvFPVdh = {
            "id" = "kYvFPVdh";
            "file" = "legacy-bows-1.0.6.jar";
            "hash" = "sha512-gjmtb2WS6c3GmaceTWha9t3VnVjhnh8nSALnIBF38p7ENAuDi4sIhSh4Vr8IPu7ZatZqPnyhL+iWkPeUNL4liw==";
        };
        _gfiBPYSw = {
            "id" = "gfiBPYSw";
            "file" = "legacy-bows-1.0.7.jar";
            "hash" = "sha512-LoJdS/SpwBIMBsL9xSq4ZIrTNY+2kwoVoN48BvMrbsAuCBAkFceR24C+H/WVydp9fSQ7mRYRqzptGq64x6o02A==";
        };
        _nCgyBFPE = {
            "id" = "nCgyBFPE";
            "file" = "legacy-bows-1.0.8.jar";
            "hash" = "sha512-iCJ8U3ETMAJhHiqLrmoNXrghydOaZUPu8HG+JiyJKlAEupzAeigacN/eBvxQk1XgxdZmu4RCqOk14kVKwiV88A==";
        };
        _I8QQAZe7 = {
            "id" = "I8QQAZe7";
            "file" = "legacy-bows-1.0.9.jar";
            "hash" = "sha512-AAACLgVfvPIxj676nptmDfkdoeenehqxb+6+Zeiiz+Ioio/Ie7Esz+MLZQcT32UN3P8pVqc75qRsC97wUv4VNQ==";
        };
        _Gmlf2Dvn = {
            "id" = "Gmlf2Dvn";
            "file" = "legacy-bows-1.0.10.jar";
            "hash" = "sha512-XPXU5YbmGLAeKG9iyZIUlaVb6X11gBM9oBAYbolQC20RuFjHOKMTog5gatvwgFfnWBlcZChF1qBBmBwtg++VXQ==";
        };
        _hwy2khii = {
            "id" = "hwy2khii";
            "file" = "legacy-bows-1.0.11.jar";
            "hash" = "sha512-joD6JHTtZvoDNph2qYokYIFuByqgKNoCFiPMAizgV9JIOG1xC3+Pm35AEYGxUA/20xldihqEm0QP42/DS9IQew==";
        };
        _D6VcyQRT = {
            "id" = "D6VcyQRT";
            "file" = "legacy-bows-1.0.12.jar";
            "hash" = "sha512-fN/hKwMz+BE+ex8d/Hw2FNE0ZXv795Rc/iHM7vsB0FAEzD8qQatpJsPxM3FzvZGik5uNFntgvH1VW8618YQ7hA==";
        };
        _DXWly65O = {
            "id" = "DXWly65O";
            "file" = "legacy-bows-1.0.13.jar";
            "hash" = "sha512-UiR3UZZNvUXb4G4Gzgx8B2eCr/+N9CZcgChgYkxjEwJ9jClb26hgWooLVqcLQZ5ulC4v3ATqj235g6qtqaXGGA==";
        };
        _Z0NG8TQX = {
            "id" = "Z0NG8TQX";
            "file" = "legacy-bows-1.0.14.jar";
            "hash" = "sha512-C7BmGunEbIxRsrdT2bBKYzh0nWbhE2kkc5hLe+BY2ygF/JvQSITVMuAEOZSL9/7rl0OdAw1y8uY1okSKTPVM6A==";
        };
        _MQBtTvLs = {
            "id" = "MQBtTvLs";
            "file" = "legacy-bows-1.0.15.jar";
            "hash" = "sha512-Rouge0HJy7n57X2zdS/jAIDKTY5k7crXfWCMcRAd9Y8nLNpcfGtm+IRoLPCvmWHryM748kayepsFORpscL5hlA==";
        };
        _eovnoFUo = {
            "id" = "eovnoFUo";
            "file" = "legacy-bows-1.0.16.jar";
            "hash" = "sha512-uGNQ+4Dib2Ds3bxq084AyTpdzFWlwxQnb194E8lkufD3N9ofKjxm8OGSd+5bh5ZfwsDi6eT5M6j/YIvO/4E9Aw==";
        };
        _AH0ACoUO = {
            "id" = "AH0ACoUO";
            "file" = "legacy-bows-1.0.17.jar";
            "hash" = "sha512-IcuecHG9EhSgABlRdEmChM4yaePBnA6IpxczYx7VE2N01fZ2Eq88EDdWtwDtsnfuxuxkgJ/1msDJ+YK3xIHj2A==";
        };
        _fcbee6TW = {
            "id" = "fcbee6TW";
            "file" = "legacy-bows-1.0.18.jar";
            "hash" = "sha512-KcVq3ua1OK7DkreOstO4XEiXQEdupkWdJiFeVv1KzFRnIGWrNMnqnenLUK5HazgEG28Ky2RfpynGxZAfyruSwg==";
        };
        _IZ77M9ou = {
            "id" = "IZ77M9ou";
            "file" = "legacy-bows-1.0.19.jar";
            "hash" = "sha512-wzVI/THH9Mru76i2L6anHO/8Fh8V7b5ZFOc1p/mvrsp2Yq2Ermc8WBH0ec8Ro6i3n5kN54ViHM/XUaFh0c27sQ==";
        };
        _ZfqQ7RKb = {
            "id" = "ZfqQ7RKb";
            "file" = "legacy-bows-1.0.20.jar";
            "hash" = "sha512-MMfKCGVzOn3FQ6L6ti49IN8fovpQ7HbRwXLF0kx6cw7+LNLqDoRSCnAo+lRVbe3uGgqUwoLycqGVnrhdY5vuAg==";
        };
        _VQyDwSUM = {
            "id" = "VQyDwSUM";
            "file" = "legacy-bows-1.0.21.jar";
            "hash" = "sha512-UgG573Tx2ybFgFVDbOdP08n+/c8EeIrXvqZ0bI1bzXz4OU17rB1PCPsC+fpL/LHPWa07zBApuUjfvssb9cJtwQ==";
        };
        _r4C6wqSy = {
            "id" = "r4C6wqSy";
            "file" = "legacy-bows-1.0.22.jar";
            "hash" = "sha512-2cKTEvWMu9/mBk22zxadaBft/LhuE9MZMSCEb/eHJWUhF3hwxTBvcwEILaRqKsd8sjTrJ4ALSLYnAw+BP77IpQ==";
        };
    in {
        "7EGoKW38" = _7EGoKW38;
        "mYVJVGCy" = _mYVJVGCy;
        "Hr4SVqLM" = _Hr4SVqLM;
        "HWhTjWlL" = _HWhTjWlL;
        "ZZ6GOXYk" = _ZZ6GOXYk;
        "kYvFPVdh" = _kYvFPVdh;
        "gfiBPYSw" = _gfiBPYSw;
        "nCgyBFPE" = _nCgyBFPE;
        "I8QQAZe7" = _I8QQAZe7;
        "Gmlf2Dvn" = _Gmlf2Dvn;
        "hwy2khii" = _hwy2khii;
        "D6VcyQRT" = _D6VcyQRT;
        "DXWly65O" = _DXWly65O;
        "Z0NG8TQX" = _Z0NG8TQX;
        "MQBtTvLs" = _MQBtTvLs;
        "eovnoFUo" = _eovnoFUo;
        "AH0ACoUO" = _AH0ACoUO;
        "fcbee6TW" = _fcbee6TW;
        "IZ77M9ou" = _IZ77M9ou;
        "ZfqQ7RKb" = _ZfqQ7RKb;
        "VQyDwSUM" = _VQyDwSUM;
        "r4C6wqSy" = _r4C6wqSy;
        "fabric-1.16.5" = _7EGoKW38;
        "fabric-1.17" = _mYVJVGCy;
        "fabric-1.17.1" = _mYVJVGCy;
        "fabric-1.18.1" = _Hr4SVqLM;
        "fabric-1.18.2" = _Hr4SVqLM;
        "fabric-1.19.2" = _HWhTjWlL;
        "fabric-1.19.3" = _ZZ6GOXYk;
        "fabric-1.19.4" = _kYvFPVdh;
        "fabric-1.20.1" = _gfiBPYSw;
        "fabric-1.20.6" = _nCgyBFPE;
        "fabric-1.21" = _I8QQAZe7;
        "fabric-1.21.1" = _Gmlf2Dvn;
        "fabric-1.21.3" = _D6VcyQRT;
        "fabric-1.21.4" = _DXWly65O;
        "fabric-1.21.5" = _Z0NG8TQX;
        "fabric-1.21.6" = _MQBtTvLs;
        "fabric-1.21.7" = _eovnoFUo;
        "fabric-1.21.8" = _AH0ACoUO;
        "fabric-1.21.9" = _fcbee6TW;
        "fabric-1.21.10" = _ZfqQ7RKb;
        "fabric-1.21.11" = _VQyDwSUM;
        "fabric-26.1" = _r4C6wqSy;
        "fabric-26.1.1" = _r4C6wqSy;
        "fabric-26.1.2" = _r4C6wqSy;
        "default" = _r4C6wqSy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legacy-bows";
        id = "ufC9L3fI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}