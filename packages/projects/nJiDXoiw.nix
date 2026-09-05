{lib, callPackage, ...}:
let
    versions = (let
        _2tsCoqUn = {
            "id" = "2tsCoqUn";
            "file" = "boss_ai_tweaks-fabric-1.0.0-1.21.1.jar";
            "hash" = "sha512-2f4zSejLUL5O26w6cg4KJ1xq2MlXADHuMsjr6yyXKql3MR4XCjASZiNz3kHV2RfcgQ7S+4tUjOhcbVHv//Q4Hw==";
        };
        _NlqFCHui = {
            "id" = "NlqFCHui";
            "file" = "boss_ai_tweaks-neoforge-1.0.0-1.21.1.jar";
            "hash" = "sha512-U1H8gkagrXxfUDLDtLEjhhDa4WYOO9zkLkRhZY0ygEOnQtDubmbr5dJGG9CY8kxfiW95kg7FJhaFoq1w+Kd3SQ==";
        };
        _PknVDR47 = {
            "id" = "PknVDR47";
            "file" = "boss_ai_tweaks-forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-AFuw1807tNN3jKGQDFxPLm4LMvTfUl/lssOkLhWhj+F5SS8Atx9HjHCmWnYR/LMDVe8UdHT5gunnw5NvpUp+8g==";
        };
        _X3KJ1QCl = {
            "id" = "X3KJ1QCl";
            "file" = "boss_ai_tweaks-fabric-1.0.0-1.20.1.jar";
            "hash" = "sha512-6+Va4RVkyGK5NJ6GHANuHt6W/WAFhH4XBG2fh4nKW5uN/Etg2clDLvXL+TZxv19IhMXC+7VAsyD4lr1sn4wBtg==";
        };
        _yXH1vUW1 = {
            "id" = "yXH1vUW1";
            "file" = "boss_ai_tweaks-fabric-1.0.1-1.21.1.jar";
            "hash" = "sha512-woJXiPDGtZaQy208pwSPZhjnp4pAtQdlDJTCF0IDRkPqWXx4runPa7gZy8SG2NZ3KnGhUMu3H7X9FNOnxjl6Og==";
        };
        _9YRrAgRU = {
            "id" = "9YRrAgRU";
            "file" = "boss_ai_tweaks-neoforge-1.0.1-1.21.1.jar";
            "hash" = "sha512-DbyfgpJ235JNLOsQeKlav8dYRE5r4PptW7EztTYRJ4XsVjJhMwlPf5gjtMr13orYmD0aZbeEg0DR8aw35RFrbg==";
        };
        _c4xjikQo = {
            "id" = "c4xjikQo";
            "file" = "boss_ai_tweaks-forge-1.0.1-1.20.1.jar";
            "hash" = "sha512-4KCldMT7wsyRkfvq5bAV+nqSW6BqTDZ13FIBPH+PvxZemKNKeoMspcnA1CQwgHzT/wlRMAESq4OLAlN2bkm3bw==";
        };
        _CbJnzlsu = {
            "id" = "CbJnzlsu";
            "file" = "boss_ai_tweaks-fabric-1.0.1-1.20.1.jar";
            "hash" = "sha512-SjSeJbYmQC40v5pgBCJWoseQGpNmvjtAUD1GCL+0ZlDSL5nSkLJP3RECFsSrdv3cfc2ttajl7v+qiY47ouKjPA==";
        };
        _B4T474nI = {
            "id" = "B4T474nI";
            "file" = "boss_ai_tweaks-neoforge-1.0.2-1.21.1.jar";
            "hash" = "sha512-W+mHClieYJGHmMasIx1DlbzajqbfxtKyEoOf6xIwAX5gJL8YR81qQzQCRkrXP/0vMnspjw4W8MUNPPj2+Ca4xw==";
        };
        _RloRCumM = {
            "id" = "RloRCumM";
            "file" = "boss_ai_tweaks-fabric-1.0.2-1.21.1.jar";
            "hash" = "sha512-KV0tY+NUkUb3RiHn28tUWArmo5wqV0NXfxAs21FwiR09DRoFWPnLJ+969WcO1ovwGeSg2NUQZ5+yuZM+Ug8A7w==";
        };
        _ET17LsTf = {
            "id" = "ET17LsTf";
            "file" = "boss_ai_tweaks-fabric-1.0.3-1.21.1.jar";
            "hash" = "sha512-tWBOB9nO1bNz+ixIT8y10337QR1Gu3AKbleFTJal0d3Vc+ShpIUceXs/kRddzvXIJ6OMWuDxUb6AwHjB/KVylQ==";
        };
        _Wn9LmQBo = {
            "id" = "Wn9LmQBo";
            "file" = "boss_ai_tweaks-neoforge-1.0.3-1.21.1.jar";
            "hash" = "sha512-Fe+te8OvZtmD3BtLQW1kQ8YdKr0Lz1HBoumzuxU7dYahPWY6bDTx/Pp4T7Xk895aOa3HDK4i8E8h25uahJT/7A==";
        };
    in {
        "2tsCoqUn" = _2tsCoqUn;
        "NlqFCHui" = _NlqFCHui;
        "PknVDR47" = _PknVDR47;
        "X3KJ1QCl" = _X3KJ1QCl;
        "yXH1vUW1" = _yXH1vUW1;
        "9YRrAgRU" = _9YRrAgRU;
        "c4xjikQo" = _c4xjikQo;
        "CbJnzlsu" = _CbJnzlsu;
        "B4T474nI" = _B4T474nI;
        "RloRCumM" = _RloRCumM;
        "ET17LsTf" = _ET17LsTf;
        "Wn9LmQBo" = _Wn9LmQBo;
        "fabric-1.21.1" = _ET17LsTf;
        "fabric-1.20.1" = _CbJnzlsu;
        "neoforge-1.21.1" = _Wn9LmQBo;
        "forge-1.20.1" = _c4xjikQo;
        "pkg-1.0.0" = _X3KJ1QCl;
        "pkg-1.0.1" = _CbJnzlsu;
        "pkg-1.0.2" = _RloRCumM;
        "pkg-1.0.3" = _Wn9LmQBo;
        "default" = _Wn9LmQBo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "boss-ai-tweaks";
        id = "nJiDXoiw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}