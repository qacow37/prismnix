{lib, callPackage, ...}:
let
    versions = (let
        _1qNnRaBr = {
            "id" = "1qNnRaBr";
            "file" = "qcraft-1.0.0-beta.jar";
            "hash" = "sha512-wKHq69rAQluR4B1SkIzSBhcZ4UXjtNJ4C6Ad1Z5EUwOyllwAoGF4fCY/Zz0jHPhP8OGzqpGs+ePhjlYwz3wWKA==";
        };
        _5NkST85a = {
            "id" = "5NkST85a";
            "file" = "qcraft-1.1.0-beta.jar";
            "hash" = "sha512-X9kKbojUVgPqZOU4YZ178FDvpQnNG84izkpXgRHNELEP/5bGsz40fqFwf0lvmU992JJ7GFnG7SzM/IH6SjvxGg==";
        };
        _bmkA5M1U = {
            "id" = "bmkA5M1U";
            "file" = "qcraft-1.2.0-beta.jar";
            "hash" = "sha512-k6pObegXCGkKI6b2co/d8r5gcvDoZ+Tig+euIGB80cA5GoMozI8q3YFxcrFbUZCN5XWHoij87rriQlkWrE4hhg==";
        };
        _4yUyApHD = {
            "id" = "4yUyApHD";
            "file" = "qcraft-1.3.0-beta.jar";
            "hash" = "sha512-mvyY9qzjKYddJotASNy7Bx9swUew2xawrMLKR0QNukcaMTFUC+ezFpckyjAp+LaeQAlMt+wPCf3Wx13mFvyNug==";
        };
        _UCyDJh8L = {
            "id" = "UCyDJh8L";
            "file" = "qcraft-1.4.0-beta.jar";
            "hash" = "sha512-Wa2ytPwewkZAsYAm3/nvg/sGSvy/jQd0XcqsPMQ7FZg4zzgfP+81ZrNnFDdu1dIAiF8YqoTfsoibAEjhwgpZsg==";
        };
        _UozXd9YT = {
            "id" = "UozXd9YT";
            "file" = "qcraft-1.4.1-beta.jar";
            "hash" = "sha512-bDPWgHO04k08sTQuxkB7UGe6qJs+cJGHPqNwHzFZ5mq+Us96WdaD99qKqo3UstxB8MUPaDxjSqW8wBxtJUSy6g==";
        };
        _AqYF3BOt = {
            "id" = "AqYF3BOt";
            "file" = "qcraft-1.0.0.jar";
            "hash" = "sha512-NSiJFCf+oh5SQiEfpnlVkJC5k4Yw8Z0msX25Nq5fpMqKd2JgZ5yIlBf5J3N5DpBElxpUESSHdz+qeiS27ZvIBg==";
        };
        _lsPUi68v = {
            "id" = "lsPUi68v";
            "file" = "qcraft-1.1.0.jar";
            "hash" = "sha512-6ryD7CMkaVrmYmyG6OAQYqYRu7iyF7+7/h4sA0Il3IMEvg+1hryEMWmULxvkAixXpquHdIAwU0bLF1aCpq01EQ==";
        };
        _sfinpwJK = {
            "id" = "sfinpwJK";
            "file" = "qcraft-1.2.0.jar";
            "hash" = "sha512-m6dUYsI7qqHInk47yqGDEhJCsC/PEfecVGR4DkatQt3ZM5V+HqEldTQzb8uMkrtt9Ga/BruF7KBJMfFPzBebCw==";
        };
    in {
        "1qNnRaBr" = _1qNnRaBr;
        "5NkST85a" = _5NkST85a;
        "bmkA5M1U" = _bmkA5M1U;
        "4yUyApHD" = _4yUyApHD;
        "UCyDJh8L" = _UCyDJh8L;
        "UozXd9YT" = _UozXd9YT;
        "AqYF3BOt" = _AqYF3BOt;
        "lsPUi68v" = _lsPUi68v;
        "sfinpwJK" = _sfinpwJK;
        "fabric-1.18.2" = _lsPUi68v;
        "fabric-1.19" = _sfinpwJK;
        "quilt-1.18.2" = _lsPUi68v;
        "quilt-1.19" = _sfinpwJK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "qcraft";
            id = "uwzLLQUA";
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
in callPackage fn {version="sfinpwJK";}