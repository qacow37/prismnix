{lib, callPackage, ...}:
let
    versions = (let
        _gnUC0jnH = {
            "id" = "gnUC0jnH";
            "file" = "wind_spellbooks-1.0.0.jar";
            "hash" = "sha512-g1b5uFToI6wwz/5gNuTZ0Ww1D6OFyGSP2IURREhs2VE5YBEYa7VgR79FRzcsTPrqU7Sc/FCYrBUz2KVVCS99Wg==";
        };
        _hOrukM8m = {
            "id" = "hOrukM8m";
            "file" = "wind_spellbooks-1.0.1.jar";
            "hash" = "sha512-dFERc5rQ5kzfvqp60ePZo5yFrqadMeEBN2c+Pb+5vOhh+7zYGbm4yNaxEbpKttVTApZ8KwgXVaIRI5gj2Sb+7w==";
        };
        _Rnn55z6s = {
            "id" = "Rnn55z6s";
            "file" = "wind_spellbooks-1.20.1-1.0.0.jar";
            "hash" = "sha512-x6MOYJCgoP934eUl6+Wh9JrMHSKARkNWBTcEa/lTAnY+1eyvRh5xMnzbThY3kiqcYAj7X6hmK9OiMfX8tgTZOw==";
        };
    in {
        "gnUC0jnH" = _gnUC0jnH;
        "hOrukM8m" = _hOrukM8m;
        "Rnn55z6s" = _Rnn55z6s;
        "neoforge-1.21.1" = _hOrukM8m;
        "neoforge-1.21.2" = _hOrukM8m;
        "neoforge-1.21" = _hOrukM8m;
        "forge-1.20" = _Rnn55z6s;
        "forge-1.20.1" = _Rnn55z6s;
        "forge-1.20.2" = _Rnn55z6s;
        "forge-1.20.3" = _Rnn55z6s;
        "forge-1.20.4" = _Rnn55z6s;
        "forge-1.20.5" = _Rnn55z6s;
        "forge-1.20.6" = _Rnn55z6s;
        "default" = _Rnn55z6s;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "winds-spellbooks";
            id = "nTApwmMc";
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
in callPackage fn {version="default";}