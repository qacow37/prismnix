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
        _RqRk5IRc = {
            "id" = "RqRk5IRc";
            "file" = "PracticeBotPlus-2.1.0.jar";
            "hash" = "sha512-Ds2g72a+k5LhdQCdUgppI9pRhL5+LpnUBD4OC4Qeya0MGvXXkdoHjGpnaA8oDdnGJvC3qF5EPqpI8m/j4sK8XQ==";
        };
        _G6ltfU2x = {
            "id" = "G6ltfU2x";
            "file" = "PracticeBotPlus-2.1.0-26-x.jar";
            "hash" = "sha512-xtZMv3b5qASRZ0S6HUv8gOQQ44NhxB5uF7vv8mSGrt/iY2t+SJwEGNX2L2/KCIrbNbTnY5a4QxyI2LDeVuO4jQ==";
        };
    in {
        "GgZK68OU" = _GgZK68OU;
        "pn9ZcoaM" = _pn9ZcoaM;
        "5VQOo0ov" = _5VQOo0ov;
        "RqRk5IRc" = _RqRk5IRc;
        "G6ltfU2x" = _G6ltfU2x;
        "paper-1.21" = _RqRk5IRc;
        "paper-1.21.1" = _RqRk5IRc;
        "paper-1.21.2" = _RqRk5IRc;
        "paper-1.21.3" = _RqRk5IRc;
        "paper-1.21.4" = _RqRk5IRc;
        "paper-1.21.5" = _RqRk5IRc;
        "paper-1.21.6" = _RqRk5IRc;
        "paper-1.21.7" = _RqRk5IRc;
        "paper-1.21.8" = _RqRk5IRc;
        "paper-1.21.9" = _RqRk5IRc;
        "paper-1.21.10" = _RqRk5IRc;
        "paper-1.21.11" = _RqRk5IRc;
        "paper-26.1.2" = _G6ltfU2x;
        "paper-26.1.1" = _G6ltfU2x;
        "paper-26.1" = _G6ltfU2x;
        "paper-26.2" = _G6ltfU2x;
        "paper-26.3" = _G6ltfU2x;
        "folia-1.21.11" = _RqRk5IRc;
        "folia-1.21.10" = _RqRk5IRc;
        "folia-1.21.9" = _RqRk5IRc;
        "folia-1.21.8" = _RqRk5IRc;
        "folia-1.21.7" = _RqRk5IRc;
        "folia-1.21.6" = _RqRk5IRc;
        "folia-1.21.5" = _RqRk5IRc;
        "folia-1.21.4" = _RqRk5IRc;
        "folia-1.21.3" = _RqRk5IRc;
        "folia-1.21.2" = _RqRk5IRc;
        "folia-1.21.1" = _RqRk5IRc;
        "folia-1.21" = _RqRk5IRc;
        "folia-26.1.2" = _G6ltfU2x;
        "folia-26.1.1" = _G6ltfU2x;
        "folia-26.1" = _G6ltfU2x;
        "folia-26.2" = _G6ltfU2x;
        "folia-26.3" = _G6ltfU2x;
        "purpur-1.21.11" = _RqRk5IRc;
        "purpur-1.21.10" = _RqRk5IRc;
        "purpur-1.21.9" = _RqRk5IRc;
        "purpur-1.21.8" = _RqRk5IRc;
        "purpur-1.21.7" = _RqRk5IRc;
        "purpur-1.21.6" = _RqRk5IRc;
        "purpur-1.21.5" = _RqRk5IRc;
        "purpur-1.21.4" = _RqRk5IRc;
        "purpur-1.21.3" = _RqRk5IRc;
        "purpur-1.21.2" = _RqRk5IRc;
        "purpur-1.21.1" = _RqRk5IRc;
        "purpur-1.21" = _RqRk5IRc;
        "purpur-26.1.2" = _G6ltfU2x;
        "purpur-26.1.1" = _G6ltfU2x;
        "purpur-26.1" = _G6ltfU2x;
        "purpur-26.2" = _G6ltfU2x;
        "purpur-26.3" = _G6ltfU2x;
        "spigot-1.21.11" = _RqRk5IRc;
        "spigot-1.21.10" = _RqRk5IRc;
        "spigot-1.21.9" = _RqRk5IRc;
        "spigot-1.21.8" = _RqRk5IRc;
        "spigot-1.21.7" = _RqRk5IRc;
        "spigot-1.21.6" = _RqRk5IRc;
        "spigot-1.21.5" = _RqRk5IRc;
        "spigot-1.21.4" = _RqRk5IRc;
        "spigot-1.21.3" = _RqRk5IRc;
        "spigot-1.21.2" = _RqRk5IRc;
        "spigot-1.21.1" = _RqRk5IRc;
        "spigot-1.21" = _RqRk5IRc;
        "spigot-26.1.2" = _G6ltfU2x;
        "spigot-26.1.1" = _G6ltfU2x;
        "spigot-26.1" = _G6ltfU2x;
        "spigot-26.2" = _G6ltfU2x;
        "spigot-26.3" = _G6ltfU2x;
        "pkg-1.0.0" = _GgZK68OU;
        "pkg-1.1" = _pn9ZcoaM;
        "pkg-2.0.0" = _5VQOo0ov;
        "pkg-2.1.0" = _G6ltfU2x;
        "default" = _G6ltfU2x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "practicebotpvp";
        id = "1G9hVLD0";
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