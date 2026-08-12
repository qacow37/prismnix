{lib, callPackage, ...}:
let
    versions = (let
        _GgZK68OU = {
            "id" = "GgZK68OU";
            "file" = "PracticeBotPlugin-1.0.0.jar";
            "hash" = "sha512-49wqol/1yXBvl5xNWXks9lHjRBZbPsibSZrSHlab2j45hjf95WOexjqt1KisEfVIH6mL/TZqm6394xgKsJhRDg==";
        };
        _pn9ZcoaM = {
            "id" = "pn9ZcoaM";
            "file" = "PracticeBotPlus-1.1.jar";
            "hash" = "sha512-HP8ZJszjcFWhQYLhS5/TWVboMgYl0R2f1Hx8DpDwnMWc4huHpkZBsaBj/Y+bonH8v1ujfwL1ClFaRi5Vn29qlQ==";
        };
        _5VQOo0ov = {
            "id" = "5VQOo0ov";
            "file" = "PracticeBotPlus-2.0.0.jar";
            "hash" = "sha512-XEwDa6WULQ/cCOUKlSYLLIdaJR1kcKdcQqW4zmfaQ//BYRNH2JBPXkWD+jqXwuzmqf4RVjg2NVQHI6TWzpBSGw==";
        };
    in {
        "GgZK68OU" = _GgZK68OU;
        "pn9ZcoaM" = _pn9ZcoaM;
        "5VQOo0ov" = _5VQOo0ov;
        "paper-1.21" = _5VQOo0ov;
        "paper-1.21.1" = _5VQOo0ov;
        "paper-1.21.2" = _5VQOo0ov;
        "paper-1.21.3" = _5VQOo0ov;
        "paper-1.21.4" = _5VQOo0ov;
        "paper-1.21.5" = _5VQOo0ov;
        "paper-1.21.6" = _5VQOo0ov;
        "paper-1.21.7" = _5VQOo0ov;
        "paper-1.21.8" = _5VQOo0ov;
        "paper-1.21.9" = _5VQOo0ov;
        "paper-1.21.10" = _5VQOo0ov;
        "paper-1.21.11" = _5VQOo0ov;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "practicebotpvp";
            id = "1G9hVLD0";
            type = "mod";
            version = version;
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
in callPackage fn {version="5VQOo0ov";}