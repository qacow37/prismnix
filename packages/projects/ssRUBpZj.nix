{lib, callPackage, ...}:
let
    versions = (let
        _sfnqy3gB = {
            "id" = "sfnqy3gB";
            "file" = "HidePlugins-1.0-1.21.jar";
            "hash" = "sha512-rLpox5tGNUMR2HI7eQpVlHg/ujnOFm3csd5URReF85AOVKQtPu8JcEkGcPyS4fjJrn5wh5iTf9DI/hTw1W2BNA==";
        };
        _ksAekz4y = {
            "id" = "ksAekz4y";
            "file" = "HidePlugins-2.0.jar";
            "hash" = "sha512-MYmE1ElzRcXyLa//vjmOlziDi31Sm29YFM1bzNMhdWZE1cYQ40KXlFh4Lm30mEksSH+8b4DGMJw9wif1JEdK3A==";
        };
        _OLGuapO6 = {
            "id" = "OLGuapO6";
            "file" = "HidePlugins-2.1.jar";
            "hash" = "sha512-fswt49ng8/748D/4TucfW2jbWtnm2eNSOq2EVz8fx2/gDhxUs1N6ui/f7mMOLGzerquywv75XzYO4ayZko1vKw==";
        };
    in {
        "sfnqy3gB" = _sfnqy3gB;
        "ksAekz4y" = _ksAekz4y;
        "OLGuapO6" = _OLGuapO6;
        "paper-1.21" = _OLGuapO6;
        "paper-1.21.1" = _OLGuapO6;
        "paper-1.21.2" = _OLGuapO6;
        "paper-1.21.3" = _OLGuapO6;
        "paper-1.21.4" = _OLGuapO6;
        "paper-1.19" = _OLGuapO6;
        "paper-1.19.1" = _OLGuapO6;
        "paper-1.19.2" = _OLGuapO6;
        "paper-1.19.3" = _OLGuapO6;
        "paper-1.19.4" = _OLGuapO6;
        "paper-1.20" = _OLGuapO6;
        "paper-1.20.1" = _OLGuapO6;
        "paper-1.20.2" = _OLGuapO6;
        "paper-1.20.3" = _OLGuapO6;
        "paper-1.20.4" = _OLGuapO6;
        "paper-1.20.5" = _OLGuapO6;
        "paper-1.20.6" = _OLGuapO6;
        "paper-1.21.5" = _OLGuapO6;
        "paper-1.21.6" = _OLGuapO6;
        "paper-1.21.7" = _OLGuapO6;
        "paper-1.21.8" = _OLGuapO6;
        "paper-1.21.9" = _OLGuapO6;
        "paper-1.21.10" = _OLGuapO6;
        "paper-1.21.11" = _OLGuapO6;
        "paper-26.1" = _OLGuapO6;
        "paper-26.1.1" = _OLGuapO6;
        "folia-1.19" = _OLGuapO6;
        "folia-1.19.1" = _OLGuapO6;
        "folia-1.19.2" = _OLGuapO6;
        "folia-1.19.3" = _OLGuapO6;
        "folia-1.19.4" = _OLGuapO6;
        "folia-1.20" = _OLGuapO6;
        "folia-1.20.1" = _OLGuapO6;
        "folia-1.20.2" = _OLGuapO6;
        "folia-1.20.3" = _OLGuapO6;
        "folia-1.20.4" = _OLGuapO6;
        "folia-1.20.5" = _OLGuapO6;
        "folia-1.20.6" = _OLGuapO6;
        "folia-1.21" = _OLGuapO6;
        "folia-1.21.1" = _OLGuapO6;
        "folia-1.21.2" = _OLGuapO6;
        "folia-1.21.3" = _OLGuapO6;
        "folia-1.21.4" = _OLGuapO6;
        "folia-1.21.5" = _OLGuapO6;
        "folia-1.21.6" = _OLGuapO6;
        "folia-1.21.7" = _OLGuapO6;
        "folia-1.21.8" = _OLGuapO6;
        "folia-1.21.9" = _OLGuapO6;
        "folia-1.21.10" = _OLGuapO6;
        "folia-1.21.11" = _OLGuapO6;
        "folia-26.1" = _OLGuapO6;
        "folia-26.1.1" = _OLGuapO6;
        "purpur-1.19" = _OLGuapO6;
        "purpur-1.19.1" = _OLGuapO6;
        "purpur-1.19.2" = _OLGuapO6;
        "purpur-1.19.3" = _OLGuapO6;
        "purpur-1.19.4" = _OLGuapO6;
        "purpur-1.20" = _OLGuapO6;
        "purpur-1.20.1" = _OLGuapO6;
        "purpur-1.20.2" = _OLGuapO6;
        "purpur-1.20.3" = _OLGuapO6;
        "purpur-1.20.4" = _OLGuapO6;
        "purpur-1.20.5" = _OLGuapO6;
        "purpur-1.20.6" = _OLGuapO6;
        "purpur-1.21" = _OLGuapO6;
        "purpur-1.21.1" = _OLGuapO6;
        "purpur-1.21.2" = _OLGuapO6;
        "purpur-1.21.3" = _OLGuapO6;
        "purpur-1.21.4" = _OLGuapO6;
        "purpur-1.21.5" = _OLGuapO6;
        "purpur-1.21.6" = _OLGuapO6;
        "purpur-1.21.7" = _OLGuapO6;
        "purpur-1.21.8" = _OLGuapO6;
        "purpur-1.21.9" = _OLGuapO6;
        "purpur-1.21.10" = _OLGuapO6;
        "purpur-1.21.11" = _OLGuapO6;
        "purpur-26.1" = _OLGuapO6;
        "purpur-26.1.1" = _OLGuapO6;
        "default" = _OLGuapO6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hide-plugins";
        id = "ssRUBpZj";
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