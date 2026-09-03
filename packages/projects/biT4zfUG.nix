{lib, callPackage, ...}:
let
    versions = (let
        _8yggcxze = {
            "id" = "8yggcxze";
            "file" = "Additional Biomes.zip";
            "hash" = "sha512-OQ1KVMjeUrXTuo2vV9FQHMf2DQzdNITLA3s10wK75lCG8phdL/DZzI5Tn48wyIGqPMRczOFXicjzcswzsMt9Zg==";
        };
        _K5uvNEE8 = {
            "id" = "K5uvNEE8";
            "file" = "additional-biomes-0.1.jar";
            "hash" = "sha512-Ydp6VXkMpHkZMj+3RAjclZAO2T266p+zKMmqmBiyU84kB+H8BcS/285ah3nvM9o3PTMJCE4S/2fHLv83gs3wtA==";
        };
        _q7DBJ9x4 = {
            "id" = "q7DBJ9x4";
            "file" = "Additional Biomes.zip";
            "hash" = "sha512-N4ocs4R7ViUwy3/np4ZqiCQoyfpjC9mUR5bSuk5ejbhSWFyClzEJwYotLFylRQjFTY74zfwh6NTGfgYv+NwAtg==";
        };
        _Kpi8b5sG = {
            "id" = "Kpi8b5sG";
            "file" = "additional-biomes-0.2.jar";
            "hash" = "sha512-va45nAjZUyVI+6eCSgkmG7pT4WXtcX9OvztiuZTPKYM7GqqNdKXEKtkd9Ko5UmEF7piK28bqZwW2DEv1U+wZcA==";
        };
        _TfkhOxQl = {
            "id" = "TfkhOxQl";
            "file" = "Additional Biomes.zip";
            "hash" = "sha512-IfZVyL74EaO4Tx6SBg7j7IlLLEevg0JUBqlAD+/pKcGEQRrf0zwP0QCGgd+WvbYrcCrRj/DS/3g3yEIqHa5MGg==";
        };
        _fI7LMlBS = {
            "id" = "fI7LMlBS";
            "file" = "additional-biomes-2.5.jar";
            "hash" = "sha512-7u2/e0EqPy9gwbS1l9beo4BBn0s/aPefySwLeRL3qBTtg0BUcllsSWiCO2FgbKnYFsmlafnhYfU2rFcwpH8x4Q==";
        };
        _wMq0F8mf = {
            "id" = "wMq0F8mf";
            "file" = "Additional Biomes.zip";
            "hash" = "sha512-Gia3XMWcNX87V74MwI6khktTbFSrLy+vokkUN3UJAd+RAMmrv7t51NjJ13mEqYjOMl1aOFRsCutEwChIvjz1WA==";
        };
        _yTsYMWg5 = {
            "id" = "yTsYMWg5";
            "file" = "additional-biomes-0.4.jar";
            "hash" = "sha512-4oOBP0uPQLGhVZVTSAY+/6bAm/kHylzRcjG3miMOdkADf6meNR1Qjnen0iHqFI7vViY0nfqDhAHmaRxuv5cHqg==";
        };
        _Wguh4lxn = {
            "id" = "Wguh4lxn";
            "file" = "Additional_Biomes.zip";
            "hash" = "sha512-teA3NqfygNjM8dyJwgyyYSqdneOG8tU2l7bpSGhs3vGDAwulVjOS5bX04fe6pKZkJENEol/E016PW1LhY+PSXg==";
        };
        _RK6KHBYz = {
            "id" = "RK6KHBYz";
            "file" = "additional-biomes-0.5.jar";
            "hash" = "sha512-EzohJifN7tZG5XZmRWpwzn6k+JiHloZ0P5ZzPqq5Rt3soyXJ0RcYL/pAl8SoSMW37raKViHCLIXoScUjbgTscA==";
        };
        _M4JsyDTF = {
            "id" = "M4JsyDTF";
            "file" = "AdditionalBiomes.zip";
            "hash" = "sha512-3rD4m+RGLlmfAJH7dCUCEFrJOVTUBWlIrCOdVzfZmtid0mKYTqVEnaymRx/iUN5kbi0y+nvEszgqGZkeoDPOaw==";
        };
        _rJZwImvZ = {
            "id" = "rJZwImvZ";
            "file" = "additional-biomes-6.1.jar";
            "hash" = "sha512-VSr5FGdTknK3oDNDlaNwEHyvGhtei9fUtTz13erMWsE1iy+JNTqjoBWIkg3LQcnnnZJA1qs5lXi1zrl6zB9Rhw==";
        };
        _t5xkRL89 = {
            "id" = "t5xkRL89";
            "file" = "AdditionalBiomes.zip";
            "hash" = "sha512-9U2ftDJK0LPi4McjUsaogF3BneyCNhCvq8J84dBoaWG0MOk7PuwwNzv7rnlO68q/vv2JBGy4gKvwJ7Yzs55wZw==";
        };
        _J3BNUTni = {
            "id" = "J3BNUTni";
            "file" = "additional-biomes-7.0.jar";
            "hash" = "sha512-zaV00/GJfNj1DH2ZOIryr/SxziYDL7AoKAHlRA+82MIGgOn5XkB8Ui2h2dDC0nJ5bOWQdAtd3aUBUbk4Wu6vdQ==";
        };
        _nduA0LK3 = {
            "id" = "nduA0LK3";
            "file" = "Additional Biomes.zip";
            "hash" = "sha512-EHDcppMiWIHf/65fgW8Rfvh054xuigYgDwKLAJQBs3mwAXQNAm5d2alHbp8xBfkv8Rpo5w5AXGuZnXMc5kFAWw==";
        };
        _1gzKSQnb = {
            "id" = "1gzKSQnb";
            "file" = "additional-biomes-0.8.jar";
            "hash" = "sha512-x8jTkRuxDuVf9gRgLtpHDsQpdYXRxqQAhbZVw5flCYOCV8Pttau0rvDDCNd7ANXx8acJZwp4T/cotxNkXjME1w==";
        };
        _DWMoXeGN = {
            "id" = "DWMoXeGN";
            "file" = "Additional Biomes.zip";
            "hash" = "sha512-c7945/Uav9i6qzKe86F13ewjNUCB49clUmMwVwIyRljzg62yprHkMjIFE9rl/F0JxxMyHt5Nx3FfauuNlDruPg==";
        };
        _lnQR1hQe = {
            "id" = "lnQR1hQe";
            "file" = "additional-biomes-0.9.jar";
            "hash" = "sha512-IHxKEnHddCnh7QZpcO2H6Hbj1R8Zj/tPFZ+IQyr1e0c63WP8YX90qjsKPyGlagX8BLTIa5uhKAoKuTCFo/CBbQ==";
        };
        _k3AHaTVp = {
            "id" = "k3AHaTVp";
            "file" = "Additional Biomes.zip";
            "hash" = "sha512-Dg4LRu7Q5rxK9xKHLUA3yuY6W3mfSlhBD4lqc0BU88dZsUTQzXohKekYZSp9n6JdriGRftIVZ9Hjf+JdKIO9hw==";
        };
        _Ho0WBgWG = {
            "id" = "Ho0WBgWG";
            "file" = "additional-biomes-1.0.jar";
            "hash" = "sha512-/SzN5cdeg7F1w/I8DiaopyZ7twwA2L5uHRvmdzF8HXYYHnUJ7I1WBfyTDQsQyAxHWcjulVzoFZV03XHAlO6VtA==";
        };
        _2FQsRhCw = {
            "id" = "2FQsRhCw";
            "file" = "Additional Biomes.zip";
            "hash" = "sha512-s+eb7h6x8Fzw4SS2roS8tOFfMjM4iqzCuzGsoZAtgZu/eomEL4snsypgnfEowlICiTRZS2KoVSlbhGKvN0frDg==";
        };
        _imnyjWY8 = {
            "id" = "imnyjWY8";
            "file" = "additional-biomes-1.0-1.21.1.jar";
            "hash" = "sha512-XuRt1CSb7phOQROzi1ca+JFuvrD5cLKcD7SnwRjt44KJN0NGYn3wjJRHR+l9dRtpHJM8+7OSA4ea9kRYcnEWQg==";
        };
    in {
        "8yggcxze" = _8yggcxze;
        "K5uvNEE8" = _K5uvNEE8;
        "q7DBJ9x4" = _q7DBJ9x4;
        "Kpi8b5sG" = _Kpi8b5sG;
        "TfkhOxQl" = _TfkhOxQl;
        "fI7LMlBS" = _fI7LMlBS;
        "wMq0F8mf" = _wMq0F8mf;
        "yTsYMWg5" = _yTsYMWg5;
        "Wguh4lxn" = _Wguh4lxn;
        "RK6KHBYz" = _RK6KHBYz;
        "M4JsyDTF" = _M4JsyDTF;
        "rJZwImvZ" = _rJZwImvZ;
        "t5xkRL89" = _t5xkRL89;
        "J3BNUTni" = _J3BNUTni;
        "nduA0LK3" = _nduA0LK3;
        "1gzKSQnb" = _1gzKSQnb;
        "DWMoXeGN" = _DWMoXeGN;
        "lnQR1hQe" = _lnQR1hQe;
        "k3AHaTVp" = _k3AHaTVp;
        "Ho0WBgWG" = _Ho0WBgWG;
        "2FQsRhCw" = _2FQsRhCw;
        "imnyjWY8" = _imnyjWY8;
        "datapack-1.21.5" = _q7DBJ9x4;
        "datapack-1.21.6" = _Wguh4lxn;
        "datapack-1.21.7" = _Wguh4lxn;
        "datapack-1.21.8" = _Wguh4lxn;
        "datapack-1.21.9" = _t5xkRL89;
        "datapack-1.21.10" = _nduA0LK3;
        "datapack-1.21.11" = _k3AHaTVp;
        "datapack-1.21" = _2FQsRhCw;
        "datapack-1.21.1" = _2FQsRhCw;
        "fabric-1.21.5" = _Kpi8b5sG;
        "fabric-1.21.6" = _RK6KHBYz;
        "fabric-1.21.7" = _RK6KHBYz;
        "fabric-1.21.8" = _RK6KHBYz;
        "fabric-1.21.9" = _J3BNUTni;
        "fabric-1.21.10" = _1gzKSQnb;
        "fabric-1.21.11" = _Ho0WBgWG;
        "fabric-1.21" = _imnyjWY8;
        "fabric-1.21.1" = _imnyjWY8;
        "forge-1.21.5" = _Kpi8b5sG;
        "forge-1.21.6" = _RK6KHBYz;
        "forge-1.21.7" = _RK6KHBYz;
        "forge-1.21.8" = _RK6KHBYz;
        "forge-1.21.9" = _J3BNUTni;
        "forge-1.21.10" = _1gzKSQnb;
        "forge-1.21.11" = _Ho0WBgWG;
        "forge-1.21" = _imnyjWY8;
        "forge-1.21.1" = _imnyjWY8;
        "neoforge-1.21.5" = _Kpi8b5sG;
        "neoforge-1.21.6" = _RK6KHBYz;
        "neoforge-1.21.7" = _RK6KHBYz;
        "neoforge-1.21.8" = _RK6KHBYz;
        "neoforge-1.21.9" = _J3BNUTni;
        "neoforge-1.21.10" = _1gzKSQnb;
        "neoforge-1.21.11" = _Ho0WBgWG;
        "neoforge-1.21" = _imnyjWY8;
        "neoforge-1.21.1" = _imnyjWY8;
        "quilt-1.21.5" = _Kpi8b5sG;
        "quilt-1.21.6" = _RK6KHBYz;
        "quilt-1.21.7" = _RK6KHBYz;
        "quilt-1.21.8" = _RK6KHBYz;
        "quilt-1.21.9" = _J3BNUTni;
        "quilt-1.21.10" = _1gzKSQnb;
        "quilt-1.21.11" = _Ho0WBgWG;
        "quilt-1.21" = _imnyjWY8;
        "quilt-1.21.1" = _imnyjWY8;
        "default" = _imnyjWY8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "additional-biomes";
        id = "biT4zfUG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}