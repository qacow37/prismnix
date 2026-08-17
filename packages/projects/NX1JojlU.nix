{lib, callPackage, ...}:
let
    versions = (let
        _l3N49KZo = {
            "id" = "l3N49KZo";
            "file" = "old-animation-1.0.0.jar";
            "hash" = "sha512-Du6EOSuqUGPM9dMgrA5arp2BVWj2G9NuPAh8c48m+yCF3VniXzeMeSh4Bh35TTtAPYlD4YFtV0wYKZrxTLbG+A==";
        };
        _fXIlvTFU = {
            "id" = "fXIlvTFU";
            "file" = "pvp-utils-1.1.jar";
            "hash" = "sha512-USZO8cL4V52+krUU8dOWtuN6jBL4jkedkEFLfOjzJHfjsn0/KRqfXSTbn4OWxI2fWk4ziMef+eviJT7hKEs2hQ==";
        };
        _wDroJDnT = {
            "id" = "wDroJDnT";
            "file" = "PVP-Utils-1.2.jar";
            "hash" = "sha512-bg+0+ARSig5NR88bo1+pNEkBv9hW1YR8QYUA33qNRVp/aOj+PyDwcwTzoESJNUqBYdqsG35EL7vrbYF5e1jaZg==";
        };
        _jeCJ8JMe = {
            "id" = "jeCJ8JMe";
            "file" = "PVPUtils-v1.3-beta.4.jar";
            "hash" = "sha512-FzkwzcWIVNqnz6H3/RLm0WTeiRwTCBqd8gSZx/aaThdR6AZJmrgka0NTHsIS+mPoFP7nbNEI0Y0/VoNXKG0+AQ==";
        };
        _NPAw3leb = {
            "id" = "NPAw3leb";
            "file" = "PVPUtils-v1.3-alpha.2.jar";
            "hash" = "sha512-nN6Om41TUh/LOE7aGbscwgkDBtwzOCfpZkLXAYu8proJOrDysddDEZcw4lYiNAOimiwy95uCeuYGwjjSqBc9FA==";
        };
        _3tnQ3L07 = {
            "id" = "3tnQ3L07";
            "file" = "PVPUtils-v1.3-beta.5.jar";
            "hash" = "sha512-FIKYw7vqafKQH3SDdLz3WbA/QbdciXH4DjZPzyInfiL47gp63AKApzZ/vFuxclnxoqFcgAK77GL0ychFJQ0J5g==";
        };
        _h9GjnL5h = {
            "id" = "h9GjnL5h";
            "file" = "PVPUtils-v1.3.jar";
            "hash" = "sha512-y7nc2HtDcr5E1Culg3QuxUm+eSZTwEOF+JmLnJ6m+h0lSFRPtu88h333sUE/RI2DaCUSq4jXZni5gJkhd2q1rA==";
        };
        _kFyeXmVS = {
            "id" = "kFyeXmVS";
            "file" = "PVPUtils-v1.4.jar";
            "hash" = "sha512-BhkVPZiFXML/GaljxKzuluTXLhipTod5PLa1qor0pxOkNJehVeXJ56bTflo3rhiq8jnX9z16s6bKdTg6hkaWGw==";
        };
        _S2dl02nv = {
            "id" = "S2dl02nv";
            "file" = "PVPUtils-v1.6.jar";
            "hash" = "sha512-5g1V8uO7xcRcbajMa4ITGOxakOnjm8S0hDBgFh7TdJV65MhuZ4dWKziYjrDjTT88wLP1TGUKReVJ9q5TdJM5AA==";
        };
    in {
        "l3N49KZo" = _l3N49KZo;
        "fXIlvTFU" = _fXIlvTFU;
        "wDroJDnT" = _wDroJDnT;
        "jeCJ8JMe" = _jeCJ8JMe;
        "NPAw3leb" = _NPAw3leb;
        "3tnQ3L07" = _3tnQ3L07;
        "h9GjnL5h" = _h9GjnL5h;
        "kFyeXmVS" = _kFyeXmVS;
        "S2dl02nv" = _S2dl02nv;
        "fabric-1.21.11" = _S2dl02nv;
        "default" = _S2dl02nv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pvp_utils";
            id = "NX1JojlU";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-PVPUtils-NC" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-PVPUtils-NC";
                    shortName = "LicenseRef-PVPUtils-NC";
                    url = "https://github.com/bakabaicai/PVPUtils/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}