{lib, callPackage, ...}:
let
    versions = (let
        _xzUL1iWZ = {
            "id" = "xzUL1iWZ";
            "file" = "IDA-1.20.1.zip";
            "hash" = "sha512-hdFVk6S4+EPkX4BFIJD04Ug/CPlr/lmCjRCFn97G4ScGSuFuBBRMhJVjkaTI0hGUbAaxsv3CsFn28pLhTq70Cw==";
        };
        _6YMhIYZp = {
            "id" = "6YMhIYZp";
            "file" = "IDA-1.20.1.zip";
            "hash" = "sha512-pqIF5KntoxLkis/Hh+p6Fdh1L6ZJM+7cxsNJiDhzYCG3xsFHq8istT3tWwpcX+koCaITyf2+b1AuslDSZWTraA==";
        };
        _3uKREH09 = {
            "id" = "3uKREH09";
            "file" = "ida-1.4.1.jar";
            "hash" = "sha512-dkQJmOPrBp3pkIVVVr6RjXks4pA359nlTXIBZFVOn1ZuN9dVAfWGuLuHW7RJ4qLMnxqz+5B7m7zmZ9/v/6fMFA==";
        };
        _m66XsvSl = {
            "id" = "m66XsvSl";
            "file" = "IDA-v1.4.2.jar";
            "hash" = "sha512-12hArOGnOIg8rld/tssXfyaWsejbL27XICnzdiagqKXjxlZwe620i4/DHgeTGm6+fMYKbGPd1HqiFycKluTjtQ==";
        };
        _KxFYrRWW = {
            "id" = "KxFYrRWW";
            "file" = "IDA-1.20.1.zip";
            "hash" = "sha512-LhgRmWttWPENFl2jGHAGgnJFTcDoA4UBeEKLXBA2RAjNHPvFO/dlk5HHzPmA7+mXD0J3z4AAijhmcdnvThnPAQ==";
        };
        _v79rOpkc = {
            "id" = "v79rOpkc";
            "file" = "IDA-v2.0.0.jar";
            "hash" = "sha512-B/GWeDNUvwNZbproDk/3+qMzWYHugLk7z6eUNYVlz7chVa0mBL+4YcP2PnwLE6scVVz4jnl36br9CcMWm0WCPw==";
        };
        _C35qZDYt = {
            "id" = "C35qZDYt";
            "file" = "IDA-1.20.1.zip";
            "hash" = "sha512-LUDAfX90ga4CoIS+nYngxBVXHfDwtf0OzPi5Meuxz50TQB3D1DfmcXRmGJtzktzUOMvaqTY3Hg7t6CBA7uwbPA==";
        };
        _vsdHCnar = {
            "id" = "vsdHCnar";
            "file" = "IDA-v2.0.1.jar";
            "hash" = "sha512-2ZPnSulhQk4DKimZVk1SNI9GlMkJaqxyaHRf6Zhvq84wonLmy6XyoMTGKgOQUWxLtQVQtUboTtdiPtZwm8zXJA==";
        };
        _3sx6iOZP = {
            "id" = "3sx6iOZP";
            "file" = "IDA-1.20.1.zip";
            "hash" = "sha512-PrDyoAmbeeOtBzvKRGe975MqfI1/7IrCpGnJthyKNxUALUhNfFLsV9YT7/B2KFG6N0DrPDB45Ux6OcRusnHf5g==";
        };
        _OiWrTXO8 = {
            "id" = "OiWrTXO8";
            "file" = "IDA-v2.0.2.jar";
            "hash" = "sha512-ta8LKvevSZW/FY91Ibrb0u5pTHf34XjGJ5ezaHesW6m6PC+Lda1bfTReVpL7oRzMwkisBJPmDV/Tsbim/Vx4Cw==";
        };
        _v0ctQtDH = {
            "id" = "v0ctQtDH";
            "file" = "IDA-1.20.1.zip";
            "hash" = "sha512-btJTzm7yLA/8d6IYVX1ZB0SURSbMyhEPW1MWHLu5RMrxo86eO80YTAAzztegtH/ZVYkSLVLtmWVeFq/u/ZJ6xw==";
        };
        _EqWwhSod = {
            "id" = "EqWwhSod";
            "file" = "IDA-v2.0.3.jar";
            "hash" = "sha512-fuuUA+eVcokCok7mxFEuIdTYfiQMlu69et2WLw1PVPYqg4S86REB7ccoYp/NRDKoYdhi6K9vbfHXTs6SI8V/RA==";
        };
        _8ictossJ = {
            "id" = "8ictossJ";
            "file" = "IDA-1.20.1.zip";
            "hash" = "sha512-xXRb0zpPE97d4U8n8UvvsTWhZQGndok+dGGwk8316VqaSl2I+2mZf6xeyewro2VaEP56yBr8Yrc4m0sYSJZZxA==";
        };
        _nu4Aqmzs = {
            "id" = "nu4Aqmzs";
            "file" = "IDA-v2.0.4.jar";
            "hash" = "sha512-hzeagejN2j/3y+rwz9gwtnauPmv66hQZ2AKKjOHSDpsJzN4g796KkMMib04gxWzMhLcdG1SaufTUI3okZVTSzA==";
        };
        _pN6lXQhh = {
            "id" = "pN6lXQhh";
            "file" = "IDA-1.20.1.zip";
            "hash" = "sha512-EsUslIESbmwkf5vqXOKQvTr+Uqus41aFAZ1AvfjYXY6JGPCkZqx/XWzOeNEyryp5+9uL/JT7cdBCOKPvFndUew==";
        };
        _jW1GsmJn = {
            "id" = "jW1GsmJn";
            "file" = "IDA-v2.0.5.jar";
            "hash" = "sha512-EPFLygxW9+Df0WCm0hdH7yVhbz6bp4EzkXFIQWrfUQeSU5OO920j4PDmWCZr9tAUCajmDtB7/xFlBuvqXT3xpw==";
        };
        _FwcrH4Wj = {
            "id" = "FwcrH4Wj";
            "file" = "IDA-1.20.1.zip";
            "hash" = "sha512-du5TQr8thGBeW84b9KTSjKpm/oa48M5L58NnpjJ98iFj6ulA2A9bCGhmN49L0+M/c4Jh9s1VSYK+xZceczPAlA==";
        };
        _GsbFSAzk = {
            "id" = "GsbFSAzk";
            "file" = "IDA v2.1.0-1.20.1.jar";
            "hash" = "sha512-0GXQX06T7MiuG2rBp6Y9e3sWwQpQsTFm5IB+LGSRIfuIQMyxVxNfKC7vC2IBO9+U24Cqwj5EYObjbwfUMHPk4g==";
        };
        _NabNclao = {
            "id" = "NabNclao";
            "file" = "IDA-1.20.1.zip";
            "hash" = "sha512-QXDpocXFjwlDdiGQMzLAzJ5Qm0kEZhsR880QER4xoCc7tFb5qyJIgqX3eKhIvwITAejVJFcef1sw9u6BHEfu7Q==";
        };
        _iQXV20id = {
            "id" = "iQXV20id";
            "file" = "IDA v2.1.0-1.21.1.jar";
            "hash" = "sha512-nlVEzZJ98kZvmfevx7jnf73XXV/LQZVxgtVwn48L/x3HVW27Kas5TA0/4okClW4L54wPMZ33q+pYhj9lNc459g==";
        };
        _FdZQxgRV = {
            "id" = "FdZQxgRV";
            "file" = "IDA-1.21.1.zip";
            "hash" = "sha512-GV9+bGXwTpaIioLxpKm28tvcdpJos68rqr8LSHXcfdq7oVsY223zcBlyUye24QzkMH747V5mmMe3kucUzN/oYA==";
        };
        _B4HIVX8Z = {
            "id" = "B4HIVX8Z";
            "file" = "IDA v2.1.1-1.20.1.jar";
            "hash" = "sha512-1JTi+lW8ObscG3IWRbg+T0wIipZLtgiyFnCUAzmeQ4dRicyjNdPRAM9Aun+pN5S6MSAlfcNZKPbmHh/eFnanKQ==";
        };
        _mkjxxoNS = {
            "id" = "mkjxxoNS";
            "file" = "IDA-1.20.1.zip";
            "hash" = "sha512-YTJPkIEKpBc95SUdgxO8fqKcEQqnb8SoelSchLkJz+nB0GceyIuAA2I6wmj2xNYvDx/r3EybMEkL3Gc6hWJcQQ==";
        };
        _mUchb4lO = {
            "id" = "mUchb4lO";
            "file" = "IDA v2.1.1-1.21.1.jar";
            "hash" = "sha512-wzsfV1E2SUWFzj7tlW8SmEHUoBKwBLWCHncdNApqaJlqu0H/SxaEHEiuIiVxEAoEva6MZDv5ypKnRVonDJn0cg==";
        };
        _OJ2Rvc57 = {
            "id" = "OJ2Rvc57";
            "file" = "IDA-1.21.1.zip";
            "hash" = "sha512-uFZjuvYfqS2d+Fr28s5VOCpIRdUSgGoj3Y8lBQO/3UIBR3gG4lmRwn4sON/QYtvzZYWbereMcdmE7WEH4MBQ1w==";
        };
    in {
        "xzUL1iWZ" = _xzUL1iWZ;
        "6YMhIYZp" = _6YMhIYZp;
        "3uKREH09" = _3uKREH09;
        "m66XsvSl" = _m66XsvSl;
        "KxFYrRWW" = _KxFYrRWW;
        "v79rOpkc" = _v79rOpkc;
        "C35qZDYt" = _C35qZDYt;
        "vsdHCnar" = _vsdHCnar;
        "3sx6iOZP" = _3sx6iOZP;
        "OiWrTXO8" = _OiWrTXO8;
        "v0ctQtDH" = _v0ctQtDH;
        "EqWwhSod" = _EqWwhSod;
        "8ictossJ" = _8ictossJ;
        "nu4Aqmzs" = _nu4Aqmzs;
        "pN6lXQhh" = _pN6lXQhh;
        "jW1GsmJn" = _jW1GsmJn;
        "FwcrH4Wj" = _FwcrH4Wj;
        "GsbFSAzk" = _GsbFSAzk;
        "NabNclao" = _NabNclao;
        "iQXV20id" = _iQXV20id;
        "FdZQxgRV" = _FdZQxgRV;
        "B4HIVX8Z" = _B4HIVX8Z;
        "mkjxxoNS" = _mkjxxoNS;
        "mUchb4lO" = _mUchb4lO;
        "OJ2Rvc57" = _OJ2Rvc57;
        "datapack-1.20.1" = _mkjxxoNS;
        "datapack-1.21.1" = _OJ2Rvc57;
        "datapack-1.20" = _mkjxxoNS;
        "forge-1.20.1" = _B4HIVX8Z;
        "neoforge-1.21.1" = _mUchb4lO;
        "pkg-1.3.0" = _xzUL1iWZ;
        "pkg-1.4.1" = _3uKREH09;
        "pkg-1.4.2" = _KxFYrRWW;
        "pkg-2.0.0" = _C35qZDYt;
        "pkg-2.0.1" = _vsdHCnar;
        "pkg-2.01" = _3sx6iOZP;
        "pkg-2.0.2" = _v0ctQtDH;
        "pkg-2.0.3" = _8ictossJ;
        "pkg-2.0.4" = _pN6lXQhh;
        "pkg-2.0.5" = _FwcrH4Wj;
        "pkg-2.1.0" = _FdZQxgRV;
        "pkg-2.1.1" = _OJ2Rvc57;
        "default" = _OJ2Rvc57;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "integrated-dungeons-arise";
        id = "uG4njWFR";
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