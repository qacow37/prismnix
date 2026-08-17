{lib, callPackage, ...}:
let
    versions = (let
        _3kuHZqP6 = {
            "id" = "3kuHZqP6";
            "file" = "sarosskinchanger-1.0.jar";
            "hash" = "sha512-a0ti2Jigoovd9Jw5ZgBEfIJUjPPrgNygZbmYVOzyCBqauA8HeojyR2OczEgYTlT/r8KK7gjptaA1bDoefOGiZg==";
        };
        _JlrJFfiw = {
            "id" = "JlrJFfiw";
            "file" = "sarosskinchanger-1.1.jar";
            "hash" = "sha512-+JV4W46NHZ4cO4WSRsgDBouEQ4iEecCq8jwqJV/fs1w9cdHJ5YKuM91PegtRIhsAIGPbqFfaEsHXSToB3Q064g==";
        };
        _ncjMeXEO = {
            "id" = "ncjMeXEO";
            "file" = "sarosskinchanger-1.2.jar";
            "hash" = "sha512-JAQzqFEaBPN7/m0wS76wPyrwZ3gJ8ov1trByNBOlvDQ1e4iAf0FC4cKxrYOfEO6IClrAgSzYD8RwipnD/rwHYw==";
        };
        _NftZe5Mw = {
            "id" = "NftZe5Mw";
            "file" = "sarosskinchanger-1.2-1.20.1-Forge.jar";
            "hash" = "sha512-LMoCny1duASqXD6Axe5I8tg18Fe0Mu+Tun0Q1D4BEpZQ66G0OOep7AAxVyJ/2A8OxXqehHvMgHHBued8dfPUfA==";
        };
        _1AxYjyCx = {
            "id" = "1AxYjyCx";
            "file" = "sarosskinchanger-1.3-1.20.1-Forge.jar";
            "hash" = "sha512-aCM8b1jq23Fg6Clh2/FNjGZ02SCxWuUs80j2cxtwQDxM5mNtHpM9aY/J56hOM+X1mKLjpKO0bKxJta448v2bVA==";
        };
    in {
        "3kuHZqP6" = _3kuHZqP6;
        "JlrJFfiw" = _JlrJFfiw;
        "ncjMeXEO" = _ncjMeXEO;
        "NftZe5Mw" = _NftZe5Mw;
        "1AxYjyCx" = _1AxYjyCx;
        "forge-1.12.2" = _ncjMeXEO;
        "forge-1.20.1" = _1AxYjyCx;
        "default" = _1AxYjyCx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "saros-skin-changer";
            id = "Gf8kVfEk";
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