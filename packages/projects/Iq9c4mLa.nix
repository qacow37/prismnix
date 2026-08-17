{lib, callPackage, ...}:
let
    versions = (let
        _rjmMauWa = {
            "id" = "rjmMauWa";
            "file" = "dimensional_sable-1.0.jar";
            "hash" = "sha512-ABlB9+AbswAzbGKdZdqDp1vcwlAsjLQvDbNfYHYXuz9L9u/jS3tKfJvvqyXb3PGYNGuha6n9VcklJHvw+DcgFw==";
        };
        _GbkKDBUp = {
            "id" = "GbkKDBUp";
            "file" = "dimensional_sable-1.0.1.jar";
            "hash" = "sha512-oZ7lj7qhU4QNWLSq7TLvWj4TGu6bu/V+nL1E1IKadPLRxJtTqmxDB3ZQxxnESWGAEybxYrTga6TxzsX5O7v8WQ==";
        };
        _YzfEQ64q = {
            "id" = "YzfEQ64q";
            "file" = "dimensional_sable-1.0.2.jar";
            "hash" = "sha512-6CQ9rmFRVbT3MTPKLuZay4u2xcsuB+dn0MD0LnlmcpA4z9VSJjdJgzCNv3bJyTmZmRZ1yr+ZXqxeku1ZxChwrA==";
        };
        _wr0Auy0N = {
            "id" = "wr0Auy0N";
            "file" = "dimensional_sable-1.0.3.jar";
            "hash" = "sha512-bb2zQQKW89MS88OPTBk3FvCzbWUZ0M7ap1ZzdGwAcuuaHK5pIdtRpJ+5K1Ck+XtwF+q2yrmUX7Qx8hMS6qfTPA==";
        };
        _LrkdIDoN = {
            "id" = "LrkdIDoN";
            "file" = "dimensional_sable-1.0.4.jar";
            "hash" = "sha512-lhHRKLDyKK3ajB93TDMgP7DYB+TIGsM8ojDi6SesbTpLutzW3361hTdF5KgFkcdaxqUq1Kr/F0Kg42geK6+XZQ==";
        };
        _l9l5j4Zh = {
            "id" = "l9l5j4Zh";
            "file" = "dimensional_sable-1.0.5.jar";
            "hash" = "sha512-hEIausGKyxQwQkS5BsAul99E332AfX+kUn6AKq7U/qtjW0set1otqQoqgzhUbo35kMa2hsOUC9aEGeQaE8kIQw==";
        };
    in {
        "rjmMauWa" = _rjmMauWa;
        "GbkKDBUp" = _GbkKDBUp;
        "YzfEQ64q" = _YzfEQ64q;
        "wr0Auy0N" = _wr0Auy0N;
        "LrkdIDoN" = _LrkdIDoN;
        "l9l5j4Zh" = _l9l5j4Zh;
        "neoforge-1.21.1" = _l9l5j4Zh;
        "default" = _l9l5j4Zh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dimensional-sable";
            id = "Iq9c4mLa";
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