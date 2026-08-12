{lib, callPackage, ...}:
let
    versions = (let
        _BHKU57ji = {
            "id" = "BHKU57ji";
            "file" = "below-bedrock-caves-1.0.0-1.19.1.jar";
            "hash" = "sha512-3o+aXjl/es9YYKSkhQZg9kcGs+93XTLaqxrtR1IfxepyVVchzGCgS60s8e/oqSQw6jEwUBFGb9l5/0rAT9sEEA==";
        };
        _tBNNig6c = {
            "id" = "tBNNig6c";
            "file" = "below-bedrock-caves-1.0.0-1.19.2.jar";
            "hash" = "sha512-JBm0ps/DmtXPFYEVfGXaihfiUSgcE6iE3mhYK0jVDS9GjsogL4rqkkRkrZYzggy6CWcL18l93fbyq2Q8qw4J1Q==";
        };
        _TJgzp7qx = {
            "id" = "TJgzp7qx";
            "file" = "below-bedrock-caves-1.0.1-1.19.2.jar";
            "hash" = "sha512-/eSa9N7I1IwjJl9QEDuAVlgUkgNQ1ut6VCC6Mr3jzuGeG1pH4ny1DWw9c/sBC5+Of260faq12CMSykaFZbMVPQ==";
        };
        _XaUG5qLK = {
            "id" = "XaUG5qLK";
            "file" = "below-bedrock-caves-1.1.0-mc1.20.1.jar";
            "hash" = "sha512-YEimZGlUjkVNVrgn01Daoge8h5ixy1qXVnhr8aPciCV5Uz2VqU0OzkmjfN6nntjHhKl5C43L24fOu5U+8ohd7A==";
        };
        _FFL8Oetz = {
            "id" = "FFL8Oetz";
            "file" = "below-bedrock-caves-1.1.0-mc1.19.4.jar";
            "hash" = "sha512-fWHo4JJbmC+F9xTbJOLsuf9wPhfv8t8TFJE1I7EnLF4ZvkV2PuXgvCxfcCunl1BNdMGHFTj367P/Q+HdW+ZcJA==";
        };
        _FKBn3Ebh = {
            "id" = "FKBn3Ebh";
            "file" = "below-bedrock-caves-1.1.0-mc1.19.2.jar";
            "hash" = "sha512-eqr8FzKT18w8DCuGyKgF5gQJ35Rn4Y2vLCVaLbSg6nK76GhOfX8DAJEoFf1hSBHReje993TEqkwA4pR1l2Muig==";
        };
        _11lB2jfB = {
            "id" = "11lB2jfB";
            "file" = "below-bedrock-caves-1.1.0-mc1.20.2.jar";
            "hash" = "sha512-/C28ZXyABZiJZyNHAZy3ibddDmiobmbP9PFsztpzHeilTgPkdbhQYDLxD5+MLAbc9wWHgHoI4DDV423Q9LJB5Q==";
        };
        _DdWFV3Wh = {
            "id" = "DdWFV3Wh";
            "file" = "below-bedrock-caves-1.2.0-mc1.19.2.jar";
            "hash" = "sha512-7nBBzvXNckmJQ2WsCGOKYZSjB0NQbWFL85VRP+fYrbbnwBVG0weI5c/iKupRavKjl4GdJw0aPbh9uEX92Ozu7g==";
        };
        _1k4LcvBg = {
            "id" = "1k4LcvBg";
            "file" = "below-bedrock-caves-1.2.0-mc1.19.4.jar";
            "hash" = "sha512-GOgVXmGkpQdHOCFvzBXvsuqjY0Y0lifb+pe/mK4XJWfRkrIoSwlp3wchJTz/9hnEMy+KNxWz+h3kgZg59TV5jg==";
        };
        _tiwsh40v = {
            "id" = "tiwsh40v";
            "file" = "below-bedrock-caves-1.2.0-mc1.20.1.jar";
            "hash" = "sha512-4tHbKGZr5HI2MOfxcc4V0LfzbHMN+lXNsWrygeQVJUAr4jg1hmsNLRzEfY5fgu5UmMfUeTz1shscrYQI3nknsg==";
        };
        _w9nac6OF = {
            "id" = "w9nac6OF";
            "file" = "below-bedrock-caves-1.2.0-mc1.20.2.jar";
            "hash" = "sha512-CPoXno4SFc3h14i4NvPuxxUA2ckZB/net+14c5aEwM2z5AhHW6soPq48/KVXMSVWU+/j/pB+KL3B4kfm05JF6w==";
        };
    in {
        "BHKU57ji" = _BHKU57ji;
        "tBNNig6c" = _tBNNig6c;
        "TJgzp7qx" = _TJgzp7qx;
        "XaUG5qLK" = _XaUG5qLK;
        "FFL8Oetz" = _FFL8Oetz;
        "FKBn3Ebh" = _FKBn3Ebh;
        "11lB2jfB" = _11lB2jfB;
        "DdWFV3Wh" = _DdWFV3Wh;
        "1k4LcvBg" = _1k4LcvBg;
        "tiwsh40v" = _tiwsh40v;
        "w9nac6OF" = _w9nac6OF;
        "fabric-1.19.1" = _BHKU57ji;
        "fabric-1.19.2" = _DdWFV3Wh;
        "fabric-1.19.4" = _1k4LcvBg;
        "fabric-1.20.1" = _tiwsh40v;
        "fabric-1.20.2" = _w9nac6OF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the_below_bedrock_caves";
            id = "5j0yTYCf";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-CPMML-v1.1" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-CPMML-v1.1";
                    shortName = "LicenseRef-CPMML-v1.1";
                    url = "https://github.com/Gitko01/BelowBedrockCaves/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="w9nac6OF";}