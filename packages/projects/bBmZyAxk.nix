{lib, callPackage, ...}:
let
    versions = (let
        _HPMaTDhA = {
            "id" = "HPMaTDhA";
            "file" = "faunus-1.0.0.jar";
            "hash" = "sha512-a+yyIk6wv9hARJ57D3ooPd/u77yTi9eNteGW7POVWcwdZHpyUtkNWwBqxnDFR+5gS6T1aUtlJSQuCQxpPe/ZiQ==";
        };
        _nCyKtqy0 = {
            "id" = "nCyKtqy0";
            "file" = "faunus-1.0.0.jar";
            "hash" = "sha512-eK/uyD3eBHjC2Gu+9bUJinHk532T/n4JwT1UB448m5bz8NQ7vwk/4JKbvbmnFGmcdVmlxED77zlp/G3EU6CCTg==";
        };
        _3DqFhnf5 = {
            "id" = "3DqFhnf5";
            "file" = "faunus-1.0.2.jar";
            "hash" = "sha512-piWzcYrQ5IVwyRkD8KF++RcZ7Q5ye8JjDF3z54AbreX8Sus9ymK4qK2XEqzGVSNcUxc7hAPvilAewKqLeCHG2Q==";
        };
        _AwfZ5d1h = {
            "id" = "AwfZ5d1h";
            "file" = "faunus-1.0.5.jar";
            "hash" = "sha512-pYViGwggDwTvkQOSKfbtkQ0JmUM39OQTPYvOe/TbTLOQ07c4ShThb3KJ9nwnDlUlSKiutDBP+nVn8WQRDYGpSA==";
        };
    in {
        "HPMaTDhA" = _HPMaTDhA;
        "nCyKtqy0" = _nCyKtqy0;
        "3DqFhnf5" = _3DqFhnf5;
        "AwfZ5d1h" = _AwfZ5d1h;
        "fabric-1.20.1" = _3DqFhnf5;
        "fabric-1.21.1" = _AwfZ5d1h;
        "quilt-1.20.1" = _3DqFhnf5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "faunus";
            id = "bBmZyAxk";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="AwfZ5d1h";}