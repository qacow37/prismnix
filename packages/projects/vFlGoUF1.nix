{lib, callPackage, ...}:
let
    versions = (let
        _QCclkREl = {
            "id" = "QCclkREl";
            "file" = "eventantixray-1.0.0.jar";
            "hash" = "sha512-GbIrkIq1wlpWGJydMCkt0R0/63ZhvYJuo1TREnWJIuEASFa3TxYfqh/7EHi/x0/lCgBc7YK8UqlAd/ODXxi3Hg==";
        };
        _uQkWuUtv = {
            "id" = "uQkWuUtv";
            "file" = "eventantixray-1.0.1.jar";
            "hash" = "sha512-HscNxPf3Q6vBpM40CljVRPQ09bj6iU3ZZoao9DA2YNF9Oc6nLwMIr2gewxSQ5+gYZPkCTavIMcJuXLevMSa1Sw==";
        };
        _aVcXxOY8 = {
            "id" = "aVcXxOY8";
            "file" = "eventantixray-1.0.2.jar";
            "hash" = "sha512-w9qcqZJXVlLJatQkmZN9aq1qGJk4rcmCXn8fpqCjbRvtHEuO/yMQkb5mPJidG9xIpR2eIbH9J3kSLhyHpVewpA==";
        };
        _8Eu5fNTV = {
            "id" = "8Eu5fNTV";
            "file" = "eventantixray-1.0.3.jar";
            "hash" = "sha512-HZ8yAOjj2CtSTmrm7skTwiM03DIaYgQiHG9I/UpHybfZ2Y47gbKKb25qeqIUWaJfXxRHV/C6i/u2KVzjqRM7yA==";
        };
        _KIEPXAtA = {
            "id" = "KIEPXAtA";
            "file" = "eventantixray-1.0.4.jar";
            "hash" = "sha512-ovQHdP+Y+quLRBehpLdFf18iaTwYWTvmfahZOtmjeGUsa/1w1UpWqCQpcBdzRSzLjsRD1zdfE0nQH+JJ5TZhBA==";
        };
        _2AFSYdYJ = {
            "id" = "2AFSYdYJ";
            "file" = "eventantixray-1.0.5.jar";
            "hash" = "sha512-g6/8QBn7E4LUwwWzlYvJGmOXQrzevBFRAdfnaGS+JrKa6MkLlBD2INyKDE27aoMOPpHub/07bAcnbfRv6cqVhg==";
        };
    in {
        "QCclkREl" = _QCclkREl;
        "uQkWuUtv" = _uQkWuUtv;
        "aVcXxOY8" = _aVcXxOY8;
        "8Eu5fNTV" = _8Eu5fNTV;
        "KIEPXAtA" = _KIEPXAtA;
        "2AFSYdYJ" = _2AFSYdYJ;
        "fabric-1.21.1" = _2AFSYdYJ;
        "default" = _2AFSYdYJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eventantixray";
        id = "vFlGoUF1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}