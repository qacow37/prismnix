{lib, callPackage, ...}:
let
    versions = (let
        _6S8p1SOj = {
            "id" = "6S8p1SOj";
            "file" = "wandering_collector-1.20.6-1.0.jar";
            "hash" = "sha512-naW2NFLgvDzedGatxMvVUPgoDxv+DUrMr5QY1Qem6uRNNwUG1bL0rMPAlYJ9YNdEmkXGnmJODWBJq42TcofWqQ==";
        };
        _ZsDsw38U = {
            "id" = "ZsDsw38U";
            "file" = "wandering_collector-1.20.1-1.0.jar";
            "hash" = "sha512-ZCQQGzBolO++Cor59SKS1dx8st2+f2f6JrWbIIzoXr29sg6sWNk0SKE4ASGxtD8KwVvcD7X9RZafaN+xqhkmdg==";
        };
        _k0FwoySE = {
            "id" = "k0FwoySE";
            "file" = "wandering_collector-1.19.4-1.0.jar";
            "hash" = "sha512-3xlLzA5bQwEoPUmy0Pjy7RMkzOis8+6oRyEJlT5CHt57w5GtrHJda4gBx6MCFwAhZSJRPAuMxC5lzHZUNiF/1Q==";
        };
        _UhBcQAwH = {
            "id" = "UhBcQAwH";
            "file" = "wandering_collector-1.16.5-1.0.jar";
            "hash" = "sha512-ZZRgeMkzIbL6Dhnrqu/IfGjkeVOJ109L57mFUSmWRHmChyrowXLBCrafbfAKxkqB6TcHgPIYECD4iJ4GlBNulQ==";
        };
        _lnA7BX3P = {
            "id" = "lnA7BX3P";
            "file" = "wandering_collector-1.18.2-1.0.jar";
            "hash" = "sha512-BbeBN/FUHEbGTlDirZFvef4JytVrxGIQVaaZtWDZ4ONkioPuVIQwWThCoCuWJFX84/HQXiksaSLiZREo8aggkA==";
        };
    in {
        "6S8p1SOj" = _6S8p1SOj;
        "ZsDsw38U" = _ZsDsw38U;
        "k0FwoySE" = _k0FwoySE;
        "UhBcQAwH" = _UhBcQAwH;
        "lnA7BX3P" = _lnA7BX3P;
        "forge-1.20.6" = _6S8p1SOj;
        "forge-1.20.1" = _ZsDsw38U;
        "forge-1.19.4" = _k0FwoySE;
        "forge-1.16.5" = _UhBcQAwH;
        "forge-1.18.2" = _lnA7BX3P;
        "default" = _lnA7BX3P;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wandering-collector-forge";
            id = "vC1rJ44q";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = "https://www.apache.org/licenses/LICENSE-2.0.html";
                };
            };
        };
in callPackage fn {version="default";}