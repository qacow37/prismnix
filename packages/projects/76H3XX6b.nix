{lib, callPackage, ...}:
let
    versions = (let
        _L7DX5u92 = {
            "id" = "L7DX5u92";
            "file" = "constructionwand-1.20.1-2.13-KOTS.jar";
            "hash" = "sha512-llbg7GkOgLWZ6Ld850lGuSnMXVp2dnkHUtCYGGf81cSvYiGYpXil5SZ3zwTB8493XUmy45nJG7NPfaCrf8/gDA==";
        };
        _dEcmQhxr = {
            "id" = "dEcmQhxr";
            "file" = "constructionwand-1.20.1-2.14-KOTS.jar";
            "hash" = "sha512-spb8uPrS0WS6AjiD4fyw0oHa9/5gDIO5aYqUtBzE9sCacChY5RVV/abmCF/zeQrLmSiiYTBscNNZKcUFtJMFww==";
        };
        _XHUTQmWV = {
            "id" = "XHUTQmWV";
            "file" = "constructionwand-1.20.1-2.15.0.jar";
            "hash" = "sha512-f9YWrLqlNb4QbQUenX8iun678lx+dkDZKxO+XyRiwoW/WDD3b0HDvOwqAJ2iybCB8rJQD21qjgdJMrNXy6PaMQ==";
        };
        _sHpXsH5S = {
            "id" = "sHpXsH5S";
            "file" = "constructionwand-1.20.1-2.15.1.jar";
            "hash" = "sha512-lyoBnqhZQkWlP/ASDUgAeXjZHeQi5dDsGLQ0jVdcenUbZCvNUQOfBTG5qmT7CkifQcIQ6xqqBaA9oUsBNe3emQ==";
        };
        _nMuDK0gN = {
            "id" = "nMuDK0gN";
            "file" = "constructionwand-kots-1.21.1-2.16.1.jar";
            "hash" = "sha512-ffHx0c2JkiSPYlGcAFQ7HixfW3sbkVuwlCyYjDxwbtdVbL5sMEeS0NIRcnMDVA2hXusdNn0fVkJt9l5ZqpyckA==";
        };
        _J6FkjgB8 = {
            "id" = "J6FkjgB8";
            "file" = "constructionwand-kots-1.21.1-2.16.2.jar";
            "hash" = "sha512-llhwiilFMwYiwPrFe0dVNoW7JJNmXLjEwIoaGZZfXtL9CI8y/Yos1rIZE6RfRE49ifXdUngl79Wx6yTq9tBxiA==";
        };
        _QSmNqNrx = {
            "id" = "QSmNqNrx";
            "file" = "constructionwand-kots-26.1-2.17.1.jar";
            "hash" = "sha512-zmPpfOhkQuNXYYsEa9arCjGby2scK+WPBuil6nmI+eNL40O7cFx3jvbbhAV7ZncsPBqC2JNoOytvyqCJscZErA==";
        };
        _2aKgZvr6 = {
            "id" = "2aKgZvr6";
            "file" = "constructionwand-kots-1.21.1-2.16.3.jar";
            "hash" = "sha512-N9s7K3YuIsD1sfxCnuKrDMSr/3AatJFFvBX7fAWlOrUVvCv8WyRQPBtLEQuMXt+Q3AxifrKE4/W/+TUJ13h4EQ==";
        };
        _chgxQ0nQ = {
            "id" = "chgxQ0nQ";
            "file" = "constructionwand-kots-1.21.1-2.16.8.jar";
            "hash" = "sha512-o1mXuG/DJIKU2NZcQ/fXroTD3xGWWatf8rwo6f1PGpPfitdMgjj1DAcerxyEGgWKYMx0QxYB3YDONI0G0q2hHA==";
        };
        _jzvHwTGH = {
            "id" = "jzvHwTGH";
            "file" = "constructionwand-kots-26.1.2-2.17.5-fix.jar";
            "hash" = "sha512-lhCpRfUPnblQN3GIh/mFxFKhO2LGyay/PCQoJwOXzuxGdwZ68nHjhD/nPNFrAzN54+KhJDimVkFDxDOkw7xHpA==";
        };
        _MJ4e8PdU = {
            "id" = "MJ4e8PdU";
            "file" = "constructionwand-kots-1.20.1-2.15.6-fix.jar";
            "hash" = "sha512-E3k7t0jYmBeBBa1+3sGiYHqQktXzDtITX9H58ua/crKMFfwYy/+w7sUsdq/Dx7ZkzYvwTSa16eNh2iF+L3Kn6A==";
        };
        _x58bnANF = {
            "id" = "x58bnANF";
            "file" = "constructionwand-kots-1.21.1-2.16.9.jar";
            "hash" = "sha512-wg7b3h22pPW6O9fxhKKYVMehHJKVKcQyVJSuUkMIWRvjUXdwyAVcH8UHf6VtPAYTSK7/c8Lo1GGRJaE3LVkYvQ==";
        };
        _KET3x29E = {
            "id" = "KET3x29E";
            "file" = "constructionwand-kots-26.1.2-2.17.5-fix.jar";
            "hash" = "sha512-lhCpRfUPnblQN3GIh/mFxFKhO2LGyay/PCQoJwOXzuxGdwZ68nHjhD/nPNFrAzN54+KhJDimVkFDxDOkw7xHpA==";
        };
        _L6LNiyno = {
            "id" = "L6LNiyno";
            "file" = "constructionwand-kots-1.20.1-2.15.6-fix.jar";
            "hash" = "sha512-E3k7t0jYmBeBBa1+3sGiYHqQktXzDtITX9H58ua/crKMFfwYy/+w7sUsdq/Dx7ZkzYvwTSa16eNh2iF+L3Kn6A==";
        };
    in {
        "L7DX5u92" = _L7DX5u92;
        "dEcmQhxr" = _dEcmQhxr;
        "XHUTQmWV" = _XHUTQmWV;
        "sHpXsH5S" = _sHpXsH5S;
        "nMuDK0gN" = _nMuDK0gN;
        "J6FkjgB8" = _J6FkjgB8;
        "QSmNqNrx" = _QSmNqNrx;
        "2aKgZvr6" = _2aKgZvr6;
        "chgxQ0nQ" = _chgxQ0nQ;
        "jzvHwTGH" = _jzvHwTGH;
        "MJ4e8PdU" = _MJ4e8PdU;
        "x58bnANF" = _x58bnANF;
        "KET3x29E" = _KET3x29E;
        "L6LNiyno" = _L6LNiyno;
        "forge-1.20.1" = _L6LNiyno;
        "forge-1.20" = _sHpXsH5S;
        "forge-1.20.2" = _sHpXsH5S;
        "forge-1.20.3" = _sHpXsH5S;
        "forge-1.20.4" = _sHpXsH5S;
        "forge-1.20.5" = _sHpXsH5S;
        "forge-1.20.6" = _sHpXsH5S;
        "neoforge-1.21.1" = _x58bnANF;
        "neoforge-26.1" = _KET3x29E;
        "neoforge-26.1.1" = _KET3x29E;
        "neoforge-26.1.2" = _KET3x29E;
        "default" = _L6LNiyno;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "construction-wand-kots";
        id = "76H3XX6b";
        type = "mod";
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
in callPackage fn {}