{lib, callPackage, ...}:
let
    versions = (let
        _nElCy3yo = {
            "id" = "nElCy3yo";
            "file" = "pmmo_spellbooks_compat-1.20.1-1.0.7.jar";
            "hash" = "sha512-WIk7oqUWeB+am/9wcITt1fbokT9LAAn5miFkZOliIWbxV+uj/iPS4KceYk+ykbRQQCGhbq/XG1RAncJW69gafA==";
        };
        _24LMsLOk = {
            "id" = "24LMsLOk";
            "file" = "pmmo_spellbooks_compat-1.21.1-1.0.0.jar";
            "hash" = "sha512-pUQk1n3rqaJcBRiJIK/A+3Dzu/qMXWc7F+fUYZ55DG43V94NxdQLGJOi0qQ22AJvzeuDYO9h03kWR/br/zZleQ==";
        };
        _c6oKs3HC = {
            "id" = "c6oKs3HC";
            "file" = "pmmo_spellbooks_compat-1.0.2.jar";
            "hash" = "sha512-tCmL14bWR98oDeQa6EdfvfjFLMiGMhbcDXG95Q83sDeyC4MszyhIZ+xV0aC+006M7QxHfzS6GqgClJwMJKn6Rg==";
        };
        _1gJvWlTx = {
            "id" = "1gJvWlTx";
            "file" = "pmmo_spellbooks_compat-1.20.1-1.0.8.jar";
            "hash" = "sha512-Iuk/VvwtMfvJftcUp39fQouDasFHhR3tAkwl8xmlWvtLmlt952ovLmk8ln6uWcHxsVT6jWXNp1K0Cq/oPtQFhA==";
        };
    in {
        "nElCy3yo" = _nElCy3yo;
        "24LMsLOk" = _24LMsLOk;
        "c6oKs3HC" = _c6oKs3HC;
        "1gJvWlTx" = _1gJvWlTx;
        "forge-1.20.1" = _1gJvWlTx;
        "neoforge-1.21.1" = _c6oKs3HC;
        "neoforge-1.21.2" = _c6oKs3HC;
        "neoforge-1.21.3" = _c6oKs3HC;
        "neoforge-1.21.4" = _c6oKs3HC;
        "neoforge-1.21.5" = _c6oKs3HC;
        "neoforge-1.21.6" = _c6oKs3HC;
        "neoforge-1.21.7" = _c6oKs3HC;
        "neoforge-1.21.8" = _c6oKs3HC;
        "neoforge-1.21.9" = _c6oKs3HC;
        "neoforge-1.21.10" = _c6oKs3HC;
        "default" = _1gJvWlTx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "project-mmo-irons-spells-spellbooks-compat";
            id = "gGnLhnCP";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}