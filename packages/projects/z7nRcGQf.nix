{lib, callPackage, ...}:
let
    versions = (let
        _D9QFoOHR = {
            "id" = "D9QFoOHR";
            "file" = "ItemsAdderAdditions-1.0.0.jar";
            "hash" = "sha512-l0PFjgnd5SwVfQUnydGjdOYsRX8N7FSHObgNnvtajCFn/g3pb/7Q89LWTDJuBGAQN+BzenbFLmqZmvmYwJCRkQ==";
        };
        _d4FtgUOO = {
            "id" = "d4FtgUOO";
            "file" = "ItemsAdderAdditions-1.0.1.jar";
            "hash" = "sha512-O7w/aIjkQy7lnFTxe53tCbBuMaeuqumHxBn/qfey4CqxNvHekByGwEP3QM/GjXzvvrLkOWoubEqnIYy8P7LLaw==";
        };
        _a0pHsxcV = {
            "id" = "a0pHsxcV";
            "file" = "ItemsAdderAdditions-1.0.2.jar";
            "hash" = "sha512-AEpxKX/7T3yQzatt10+8o60uuR+5rg66eIbMwR+AHDAX0kdYffusH8YJ97GZjhq6EdyL5NBQOAJGB9Twl24cbg==";
        };
        _YJBqeDGU = {
            "id" = "YJBqeDGU";
            "file" = "ItemsAdderAdditions-1.0.3.jar";
            "hash" = "sha512-VTegzu0rg4VLNczWAhMoKnAlh9BxsBgWo8JuVNSf0+F1ryMlhvmplb7PWjz/g7N2N9rKNVsKFtgCEYpsfBJX3w==";
        };
        _AB4dJUmN = {
            "id" = "AB4dJUmN";
            "file" = "ItemsAdderAdditions-1.0.4.jar";
            "hash" = "sha512-E60oIrKT6WFcaWoMypHtaHfzbge5QZXpWOShoLcW9KeYB5Cxy92mrex4nLvnqc+/oHPzF+b6PlcfIlHPcfmb0Q==";
        };
        _3S3Li7gc = {
            "id" = "3S3Li7gc";
            "file" = "ItemsAdderAdditions-1.0.5.jar";
            "hash" = "sha512-jkZxuLHdoF1saCCxmXmVoyz1LG7zOKsOsMZ6okqWUh+ES+t5hGLigtidRqnsFFFlO826gn/G0f20aWX6ehZjDA==";
        };
        _zUvPFejo = {
            "id" = "zUvPFejo";
            "file" = "ItemsAdderAdditions-1.0.6.jar";
            "hash" = "sha512-jd3J8bHCEcs7DZKRX8I4c7vFlwX9rHOA7w7APHWK7CHGtXG5UtBAEpQABx66vSMSUrIomuDTgUYeSxB7JVtUpQ==";
        };
        _H8GX7F4O = {
            "id" = "H8GX7F4O";
            "file" = "ItemsAdderAdditions-1.0.7.jar";
            "hash" = "sha512-Cwf4BO6PuUQ0soeUKg9k/e3gbwbaMUdZbmUcR4HyqmfHxy8SEQBVamEuR7h9MJ4Gp0V8IuQeocIDyzyG9/9uOg==";
        };
        _woZtROWN = {
            "id" = "woZtROWN";
            "file" = "ItemsAdderAdditions-1.0.8.jar";
            "hash" = "sha512-AcGm6F1FLae8ZsZGTJ3Hn09AFXtgvARfQCr7zBypsDD2UeeX22D1z50LduvG94HwgQ+0NDbilReQC0uejvgtEA==";
        };
        _vjQE4PZD = {
            "id" = "vjQE4PZD";
            "file" = "ItemsAdderAdditions-1.0.9.jar";
            "hash" = "sha512-FXBvKD/3w87y0dW2C6MLqlBnlzvRR8D3M3X66ma06GWBDcppRVz4pvTYKZpzWPZsQepn0rBDNUlZ7DuZwxYQ1A==";
        };
        _qRqj4oLr = {
            "id" = "qRqj4oLr";
            "file" = "ItemsAdderAdditions-1.0.10.jar";
            "hash" = "sha512-eHEqiupGiSZue75FKVUXXcrG4EiDuszJfqyfznMiAQr9zEwY6aYWEcBLwEgbpzy14e2wDz0nt1xzdQ8y5iu9lg==";
        };
        _zA64Ybpz = {
            "id" = "zA64Ybpz";
            "file" = "ItemsAdderAdditions-1.0.11.jar";
            "hash" = "sha512-7SikvpOOYu39061IWRff0Y7+JSVC8lLiyWqqfAostOP9J9pa8/F2vkR+GBXLJRM9AeEwUV6JWk7QVY++vpZPiA==";
        };
        _USsnFoLn = {
            "id" = "USsnFoLn";
            "file" = "ItemsAdderAdditions-1.0.12.jar";
            "hash" = "sha512-zcjrek5H/EzACLYBRo+yT0cPmIZUE3nzLUIkmmxOkEhP+0O84EbTS9IrecYMbX2MfUn/6RsIo28ZWnLORzpQMg==";
        };
    in {
        "D9QFoOHR" = _D9QFoOHR;
        "d4FtgUOO" = _d4FtgUOO;
        "a0pHsxcV" = _a0pHsxcV;
        "YJBqeDGU" = _YJBqeDGU;
        "AB4dJUmN" = _AB4dJUmN;
        "3S3Li7gc" = _3S3Li7gc;
        "zUvPFejo" = _zUvPFejo;
        "H8GX7F4O" = _H8GX7F4O;
        "woZtROWN" = _woZtROWN;
        "vjQE4PZD" = _vjQE4PZD;
        "qRqj4oLr" = _qRqj4oLr;
        "zA64Ybpz" = _zA64Ybpz;
        "USsnFoLn" = _USsnFoLn;
        "paper-1.20.6" = _USsnFoLn;
        "paper-1.21" = _USsnFoLn;
        "paper-1.21.1" = _USsnFoLn;
        "paper-1.21.2" = _USsnFoLn;
        "paper-1.21.3" = _USsnFoLn;
        "paper-1.21.4" = _USsnFoLn;
        "paper-1.21.5" = _USsnFoLn;
        "paper-1.21.6" = _USsnFoLn;
        "paper-1.21.7" = _USsnFoLn;
        "paper-1.21.8" = _USsnFoLn;
        "paper-1.21.9" = _USsnFoLn;
        "paper-1.21.10" = _USsnFoLn;
        "paper-1.21.11" = _USsnFoLn;
        "paper-26.1" = _USsnFoLn;
        "paper-26.1.1" = _USsnFoLn;
        "paper-26.1.2" = _USsnFoLn;
        "paper-26.2" = _USsnFoLn;
        "purpur-1.20.6" = _USsnFoLn;
        "purpur-1.21" = _USsnFoLn;
        "purpur-1.21.1" = _USsnFoLn;
        "purpur-1.21.2" = _USsnFoLn;
        "purpur-1.21.3" = _USsnFoLn;
        "purpur-1.21.4" = _USsnFoLn;
        "purpur-1.21.5" = _USsnFoLn;
        "purpur-1.21.6" = _USsnFoLn;
        "purpur-1.21.7" = _USsnFoLn;
        "purpur-1.21.8" = _USsnFoLn;
        "purpur-1.21.9" = _USsnFoLn;
        "purpur-1.21.10" = _USsnFoLn;
        "purpur-1.21.11" = _USsnFoLn;
        "purpur-26.1" = _USsnFoLn;
        "purpur-26.1.1" = _USsnFoLn;
        "purpur-26.1.2" = _USsnFoLn;
        "purpur-26.2" = _USsnFoLn;
        "default" = _USsnFoLn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "itemsadderadditions";
            id = "z7nRcGQf";
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
                    url = "https://raw.githubusercontent.com/PuppyTransGirl/ItemsAdderAdditions/refs/heads/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}