{lib, callPackage, ...}:
let
    versions = (let
        _lkcRQphU = {
            "id" = "lkcRQphU";
            "file" = "SimpleJumpPads-1.0.0.jar";
            "hash" = "sha512-aB4Kou6pkOI71B06ArfDpYwYsjb5182SVhBji3XlQCHpN9J6+TK4oQaDLCDZiTXU4h2P+xwHAvSZQKjaNJc5xw==";
        };
        _8uenjeEi = {
            "id" = "8uenjeEi";
            "file" = "SimpleJumpPads-1.0.1.jar";
            "hash" = "sha512-5g+dh1SVZobzS+iB6iHdxDTcpig8FhvCcWCyiQIQN8slmjMyAK3JfsBLZu7dIr5vCw5FnOsm9cVRIoqTm2UumA==";
        };
        _7bH3D9h6 = {
            "id" = "7bH3D9h6";
            "file" = "SimpleJumpPads-1.1.0.jar";
            "hash" = "sha512-b6wzeYcmFP9d/O9JZv3tJSeWj9Iz+VrccnARegLSnAumtdyX7l2vbA4TeMsbDKVzaQUapxExKGyh73f8G1IHYQ==";
        };
        _OKFuId7c = {
            "id" = "OKFuId7c";
            "file" = "SimpleJumpPads-1.2.0.jar";
            "hash" = "sha512-ZA+NI/ioktoq3QFRw1Sy5CLKfOrLD1JLQxzOiyc01NpCwhkBywQ1LWtJY7OZmgDh48CvkSMoZSKzw8z2QDdwYg==";
        };
        _MOztnA6s = {
            "id" = "MOztnA6s";
            "file" = "SimpleJumpPads-1.2.1.jar";
            "hash" = "sha512-BkcoT1Y1RfNBoC5hOatP369rmGY7Uk7N1Z/rsT6k0PUG3Oo7oq9IPzVHC5PVJjZV662seQhGOpHZp+1MzvFNXQ==";
        };
        _ahnJ7CMp = {
            "id" = "ahnJ7CMp";
            "file" = "SimpleJumpPads-1.2.2.jar";
            "hash" = "sha512-kl9JxnEeGBHl964VZnZHeu/GskF5ebmNwcV63cmMsJxf4va3Pd6tXvKu3Wj6emvcLoErpkEY4FRpTfglnIzTUQ==";
        };
        _cyngnaTj = {
            "id" = "cyngnaTj";
            "file" = "SimpleJumpPads-1.2.3.jar";
            "hash" = "sha512-3VZCgikYynRILU8J6bzGtb+EwpsBBjpZGVghQ0uBuo3klsPMgVGyQ3o11JSDFow7Uon+9HsJnElDhieWw+QcsQ==";
        };
        _IsIyj7VI = {
            "id" = "IsIyj7VI";
            "file" = "SimpleJumpPads-1.3.0.jar";
            "hash" = "sha512-R08ZVuuHEkWX/604os2lSIYOeO8h0OwKuhLGN5S3Y9JqilVEyGf/jlOsuuz+DpDLh9IISDdYsKuF/c3W+kaRAg==";
        };
        _O0L6q6EG = {
            "id" = "O0L6q6EG";
            "file" = "SimpleJumpPads-1.3.1.jar";
            "hash" = "sha512-1qlX8uQ8b1ix4muFUfdRBf/Sb0KfhKtTzi+kUk59yDg/Va0UySdnn+izAT21fAY8PnEvFLlxMfN2T4s22kwyLQ==";
        };
    in {
        "lkcRQphU" = _lkcRQphU;
        "8uenjeEi" = _8uenjeEi;
        "7bH3D9h6" = _7bH3D9h6;
        "OKFuId7c" = _OKFuId7c;
        "MOztnA6s" = _MOztnA6s;
        "ahnJ7CMp" = _ahnJ7CMp;
        "cyngnaTj" = _cyngnaTj;
        "IsIyj7VI" = _IsIyj7VI;
        "O0L6q6EG" = _O0L6q6EG;
        "paper-1.19.3" = _MOztnA6s;
        "paper-1.19.4" = _cyngnaTj;
        "paper-1.20" = _cyngnaTj;
        "paper-1.20.1" = _cyngnaTj;
        "paper-1.20.2" = _cyngnaTj;
        "paper-1.20.3" = _cyngnaTj;
        "paper-1.20.4" = _cyngnaTj;
        "paper-1.20.5" = _cyngnaTj;
        "paper-1.20.6" = _cyngnaTj;
        "paper-1.21" = _O0L6q6EG;
        "paper-1.21.1" = _O0L6q6EG;
        "paper-1.21.2" = _O0L6q6EG;
        "paper-1.21.3" = _O0L6q6EG;
        "paper-1.21.4" = _O0L6q6EG;
        "paper-1.21.5" = _O0L6q6EG;
        "paper-1.21.6" = _O0L6q6EG;
        "paper-1.21.7" = _O0L6q6EG;
        "paper-1.21.8" = _O0L6q6EG;
        "paper-1.21.9" = _O0L6q6EG;
        "paper-1.21.10" = _O0L6q6EG;
        "paper-1.21.11" = _O0L6q6EG;
        "paper-26.1" = _O0L6q6EG;
        "purpur-1.19.3" = _MOztnA6s;
        "purpur-1.19.4" = _cyngnaTj;
        "purpur-1.20" = _cyngnaTj;
        "purpur-1.20.1" = _cyngnaTj;
        "purpur-1.20.2" = _cyngnaTj;
        "purpur-1.20.3" = _cyngnaTj;
        "purpur-1.20.4" = _cyngnaTj;
        "purpur-1.20.5" = _cyngnaTj;
        "purpur-1.20.6" = _cyngnaTj;
        "purpur-1.21" = _O0L6q6EG;
        "purpur-1.21.1" = _O0L6q6EG;
        "purpur-1.21.2" = _O0L6q6EG;
        "purpur-1.21.3" = _O0L6q6EG;
        "purpur-1.21.4" = _O0L6q6EG;
        "purpur-1.21.5" = _O0L6q6EG;
        "purpur-1.21.6" = _O0L6q6EG;
        "purpur-1.21.7" = _O0L6q6EG;
        "purpur-1.21.8" = _O0L6q6EG;
        "purpur-1.21.9" = _O0L6q6EG;
        "purpur-1.21.10" = _O0L6q6EG;
        "purpur-1.21.11" = _O0L6q6EG;
        "purpur-26.1" = _O0L6q6EG;
        "folia-1.19.3" = _MOztnA6s;
        "folia-1.19.4" = _cyngnaTj;
        "folia-1.20" = _cyngnaTj;
        "folia-1.20.1" = _cyngnaTj;
        "folia-1.20.2" = _cyngnaTj;
        "folia-1.20.3" = _cyngnaTj;
        "folia-1.20.4" = _cyngnaTj;
        "folia-1.20.5" = _cyngnaTj;
        "folia-1.20.6" = _cyngnaTj;
        "folia-1.21" = _O0L6q6EG;
        "folia-1.21.1" = _O0L6q6EG;
        "folia-1.21.2" = _O0L6q6EG;
        "folia-1.21.3" = _O0L6q6EG;
        "folia-1.21.4" = _O0L6q6EG;
        "folia-1.21.5" = _O0L6q6EG;
        "folia-1.21.6" = _O0L6q6EG;
        "folia-1.21.7" = _O0L6q6EG;
        "folia-1.21.8" = _O0L6q6EG;
        "folia-1.21.9" = _O0L6q6EG;
        "folia-1.21.10" = _O0L6q6EG;
        "folia-1.21.11" = _O0L6q6EG;
        "folia-26.1" = _O0L6q6EG;
        "pkg-1.0.0" = _lkcRQphU;
        "pkg-1.0.1" = _8uenjeEi;
        "pkg-1.1.0" = _7bH3D9h6;
        "pkg-1.2.0" = _OKFuId7c;
        "pkg-1.2.1" = _MOztnA6s;
        "pkg-1.2.2" = _ahnJ7CMp;
        "pkg-1.2.3" = _cyngnaTj;
        "pkg-1.3.0" = _IsIyj7VI;
        "pkg-1.3.1" = _O0L6q6EG;
        "default" = _O0L6q6EG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simplejumppads";
        id = "4WfAjBC2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}