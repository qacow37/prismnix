{lib, callPackage, ...}:
let
    versions = (let
        _YiGSMlc3 = {
            "id" = "YiGSMlc3";
            "file" = "matchbox-0.2.3.jar";
            "hash" = "sha512-xDl/RIwKuv0SESoJlo8rR1ZLf1pgVXaXWhH9jsG1dNWunphXqG9CF9A7eEsA4kjAIxAbUBDQwy8EfODhqQSAdw==";
        };
        _NH878T2j = {
            "id" = "NH878T2j";
            "file" = "matchbox-0.2.2-1.18.1.jar";
            "hash" = "sha512-OmM/qjtBC9ygQjKtab5ETmlDp3TrPjnm+Yljly1CnAYlDqbwBSKrgvX42LfnrtPdd3hdtQ2mq9uIK3XQ3s1K9A==";
        };
        _WBs1LVHK = {
            "id" = "WBs1LVHK";
            "file" = "matchbox-0.2.4.jar";
            "hash" = "sha512-MLledD7mOw1u3dNoa4lQFpDxZUxNU4q+hcawfTQ9GM3QqTQ8u0IAiTfWZmN7V8u5LLiSzjjaYbbzhOuAOqKslA==";
        };
        _nGYnAIZA = {
            "id" = "nGYnAIZA";
            "file" = "matchbox-0.2.4-1.19.jar";
            "hash" = "sha512-G3K2xDuh+prFyB8z9HNNE+EydKg8cWOQ6/ehZXIGXGXIxikUgIXw3+tLiTlk0cO34RbpL4MumwcCjcj2GTAwNQ==";
        };
        _HXptWyfE = {
            "id" = "HXptWyfE";
            "file" = "matchbox-0.3.0-1.19.4.jar";
            "hash" = "sha512-SmLIn2O8uLI7KpsAIlfVQDtHJJvpXsBrgM2M2qhjgDOT/mPNK4m2BN7v51DTg90fJyL/zp6UGga5egMr5HTwXw==";
        };
        _ggJlRZ7O = {
            "id" = "ggJlRZ7O";
            "file" = "matchbox-0.3.1-1.20.1.jar";
            "hash" = "sha512-VW0iZWscw5ZO4RGF1VOcz/nPrSf54AYwrVp1Ua5X0N+e6+6rOuDET5HGTn+jj5+HU36RXOvIHXSe5hnCQCGkCA==";
        };
        _taETS7QN = {
            "id" = "taETS7QN";
            "file" = "matchbox-0.4.0-1.20.1.jar";
            "hash" = "sha512-kajfIi/EawxZ8C1RFUDHyneFTyBlhFDNVK7yZcLZqk7way88mLxCR4SRZTKqLoxMo6EGo9lGbtuLAGuAf67aTw==";
        };
        _gKtDhaJn = {
            "id" = "gKtDhaJn";
            "file" = "matchbox-0.4.1-1.20.1.jar";
            "hash" = "sha512-P0HkdIl+PZ0iVp0iM5sX509UVNNAErYH1+ADW6c29rm8GrC+bNStxZFmUxPYEnVuXF1rykguXYFPHAWafdeRcg==";
        };
        _ep1duJMs = {
            "id" = "ep1duJMs";
            "file" = "matchbox-0.5.1-1.20.1.jar";
            "hash" = "sha512-S+26NGAiAv9+nazlEFNg9mT/0LqNZ8xVdE51uyUQtPyTYQWpw++9YsQAzxn9bYUXbydWYYwLvbKkStxpy9jKEA==";
        };
        _j1Evcjmm = {
            "id" = "j1Evcjmm";
            "file" = "matchbox-0.5.2-1.21.6.jar";
            "hash" = "sha512-hWabm5WTBQcVwScrFtJm3zP8TwSjeU+xDiNhV9iBfKc5+5bbuxEsTLbxwczmOUKa+c/V1NIgVzN29bNgBeLWnQ==";
        };
        _5tVwkIz0 = {
            "id" = "5tVwkIz0";
            "file" = "matchbox-0.5.3-1.21.1.jar";
            "hash" = "sha512-ikNILVEDuYAR76DOzgnuC3FNTkSJg6Ie6CHbpfdf4PFCWHem/I93dne0R1TkhmK8obmqablOIMqbMMd4rog/zA==";
        };
    in {
        "YiGSMlc3" = _YiGSMlc3;
        "NH878T2j" = _NH878T2j;
        "WBs1LVHK" = _WBs1LVHK;
        "nGYnAIZA" = _nGYnAIZA;
        "HXptWyfE" = _HXptWyfE;
        "ggJlRZ7O" = _ggJlRZ7O;
        "taETS7QN" = _taETS7QN;
        "gKtDhaJn" = _gKtDhaJn;
        "ep1duJMs" = _ep1duJMs;
        "j1Evcjmm" = _j1Evcjmm;
        "5tVwkIz0" = _5tVwkIz0;
        "fabric-1.18.2" = _WBs1LVHK;
        "fabric-1.18.1" = _NH878T2j;
        "fabric-1.19" = _nGYnAIZA;
        "fabric-1.19.1" = _nGYnAIZA;
        "fabric-1.19.2" = _nGYnAIZA;
        "fabric-1.19.4" = _HXptWyfE;
        "fabric-1.20" = _ep1duJMs;
        "fabric-1.20.1" = _ep1duJMs;
        "fabric-1.21.6" = _j1Evcjmm;
        "fabric-1.21.1" = _5tVwkIz0;
        "quilt-1.18.2" = _WBs1LVHK;
        "quilt-1.18.1" = _NH878T2j;
        "quilt-1.19" = _nGYnAIZA;
        "quilt-1.19.1" = _nGYnAIZA;
        "quilt-1.19.2" = _nGYnAIZA;
        "quilt-1.19.4" = _HXptWyfE;
        "quilt-1.20" = _ep1duJMs;
        "quilt-1.20.1" = _ep1duJMs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "matchbox";
            id = "MwnoKRtL";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                    shortName = "BSD-3-Clause";
                    url = null;
                };
            };
        };
in callPackage fn {version="5tVwkIz0";}