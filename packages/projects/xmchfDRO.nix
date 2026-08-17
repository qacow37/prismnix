{lib, callPackage, ...}:
let
    versions = (let
        _3IDLA8Gy = {
            "id" = "3IDLA8Gy";
            "file" = "craftminefix-1.0.0.jar";
            "hash" = "sha512-FbY6Vm8wh+IL5ao2uOC8rZqjJHxb6KFRBEiua/fAhfJNtNPfib1naO/BcZLrl7AeDwkhvSgedZpQ5r5ohqCISg==";
        };
        _dSdBYihn = {
            "id" = "dSdBYihn";
            "file" = "craftminefix-1.1.0.jar";
            "hash" = "sha512-WOZjlmMeD5ynWHiINzPsMQUL75Y1m1jW+1Ze/awe0noI4wu25vHE21gsVfPEZMlHlrGnDyJvbihkSkkKum9SiA==";
        };
        _KIfMCWgW = {
            "id" = "KIfMCWgW";
            "file" = "craftminefix-1.2.0.jar";
            "hash" = "sha512-kRvB+bLcU7IDjab7ZSF5B0UoY6ZS0qXSkLJ+3ajj3cRQG3ExN5SCyXVUH3fGlLzhqWUmtPBPewhO0L0pA9tviw==";
        };
        _ZhMoaZ4R = {
            "id" = "ZhMoaZ4R";
            "file" = "craftminefix-1.3.0.jar";
            "hash" = "sha512-kmy2NwdD52kN/yIAlAqB+J4d5n6a5d/hRO/SZU+TtXb0AnjnHul1ULjGtr1wBPJhuleZrc/rtml8fLqTJXssTg==";
        };
        _7okhQdJt = {
            "id" = "7okhQdJt";
            "file" = "craftminefix-1.3.1.jar";
            "hash" = "sha512-J5KeY0z+Q1N7/pMot6r1d9rJwYCzqEnbZafw7LbvkZjxQwxWG24VQ0MkTytWiSS3cgxiMTXel6m0MQtYAqRNdg==";
        };
        _WfcSTo24 = {
            "id" = "WfcSTo24";
            "file" = "craftminefix-1.4.0.jar";
            "hash" = "sha512-8adfcRzr8MHtbFsUs654YEFbc+4lQXrt34OlExIXWZhjzI+pzGIbMWVbAZ4/v4iYwqf/6fv38FQ9de48ivlIBw==";
        };
        _CPjmkmin = {
            "id" = "CPjmkmin";
            "file" = "craftminefix-1.5.0.jar";
            "hash" = "sha512-fAYSOEI1YuxcrK39n3rPI2Y6SPcqZXvjIbIEHyU7ko1IlxMmJ1VZb00LDUqggNqU9uEGm7ggUQdhvvkcqh3ExA==";
        };
    in {
        "3IDLA8Gy" = _3IDLA8Gy;
        "dSdBYihn" = _dSdBYihn;
        "KIfMCWgW" = _KIfMCWgW;
        "ZhMoaZ4R" = _ZhMoaZ4R;
        "7okhQdJt" = _7okhQdJt;
        "WfcSTo24" = _WfcSTo24;
        "CPjmkmin" = _CPjmkmin;
        "fabric-25w14craftmine" = _CPjmkmin;
        "default" = _CPjmkmin;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "craftminefix";
            id = "xmchfDRO";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}