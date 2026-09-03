{lib, callPackage, ...}:
let
    versions = (let
        _s5VbqMC4 = {
            "id" = "s5VbqMC4";
            "file" = "ResurrectionChest.jar";
            "hash" = "sha512-a6U+KIMr3BkHlex/FXbfbhONn7zGHxcMzCMb1KYxE5TZXJ7xhm2cVstu66HXKrYSsk3wH9v9iLmWEwkaix0bJg==";
        };
        _XOOkwejy = {
            "id" = "XOOkwejy";
            "file" = "ResurrectionChest.jar";
            "hash" = "sha512-t528vSkQ7vW/eKmn9UbiSXFgMTMnBlj6DRpee6ON3z+8uEqjwxd4513FcSQPuVtAm0FQsM+AUMoDUZf2PFkdAw==";
        };
        _ik3ufT6K = {
            "id" = "ik3ufT6K";
            "file" = "ResurrectionChest.jar";
            "hash" = "sha512-6SVlMEMNwcx+7Jfqb1B+GPVWXBV1dSWkHHrSnt4VK+A+QDVu+J8WNS5mxzVPsFojaWcMLXs0HgbjC6AgKMZ7cw==";
        };
        _yWZMMOCx = {
            "id" = "yWZMMOCx";
            "file" = "ResurrectionChest.jar";
            "hash" = "sha512-riR+rBb7W2H/y4hy6bCCdebB+u9Q7IxCcLNtbQOlaqnRmWsnlf+ikvRv5klvpF4gQfDSfnGtB6QFK2xyVdm1bA==";
        };
        _cHJRABjj = {
            "id" = "cHJRABjj";
            "file" = "ResurrectionChest.jar";
            "hash" = "sha512-Rbw1RKVbn9dqQTOD14hD5Aiu1ZgHBudxnkyg09jlWtoJp89JMb8I2KR3kuMvxqf9cqUcmkKI/TQBa/jHspgDiA==";
        };
        _1NImUsvO = {
            "id" = "1NImUsvO";
            "file" = "ResurrectionChest.jar";
            "hash" = "sha512-BISt3AQ2xjBHNFnuv0nAtFjSu0Eg2LYnxaMCQo+cPhDbjqES4x8MdftoUst0NyenBNBlG3v/R4nO1s10zRzo9A==";
        };
        _8i6dIiOO = {
            "id" = "8i6dIiOO";
            "file" = "ResurrectionChest.jar";
            "hash" = "sha512-SR1FXaT4oEVLoQ+7AlU0EHMNxFcBdyY6qD2+N04dJvFpV0sbUKuBmvDXpAqFU7NDqKzQT9CSh+lhVXsjx3kbjg==";
        };
        _D4alXCbs = {
            "id" = "D4alXCbs";
            "file" = "ResurrectionChest.jar";
            "hash" = "sha512-zXtHb3OlPk/ws5vNiTQbyMBZeAiJ0cU/LL0kV+HipPwCUfZ/rdOTHfdgjZ5pjoHe74jv21OQSWIC5JGSTm+uzg==";
        };
        _a5gIsl5a = {
            "id" = "a5gIsl5a";
            "file" = "ResurrectionChest.jar";
            "hash" = "sha512-dASXTwm2Gp4eieEsk5iQTu1ZPDTMW8zdPngLtcUpbIDl8S036ljN1PX+BclQC06+lD2VBu2cG8BOZGs5Gn01xg==";
        };
        _ZGYax3xr = {
            "id" = "ZGYax3xr";
            "file" = "ResurrectionChest.jar";
            "hash" = "sha512-hy2VUkJe3RitYUmIYi48zQ3fypARIWPj205FFfCc1fvoz9A5oRsrj4eGVvF9EwDKBxfuxtOEhK0ZpqvGvWuomQ==";
        };
    in {
        "s5VbqMC4" = _s5VbqMC4;
        "XOOkwejy" = _XOOkwejy;
        "ik3ufT6K" = _ik3ufT6K;
        "yWZMMOCx" = _yWZMMOCx;
        "cHJRABjj" = _cHJRABjj;
        "1NImUsvO" = _1NImUsvO;
        "8i6dIiOO" = _8i6dIiOO;
        "D4alXCbs" = _D4alXCbs;
        "a5gIsl5a" = _a5gIsl5a;
        "ZGYax3xr" = _ZGYax3xr;
        "paper-1.19.4" = _XOOkwejy;
        "paper-1.20" = _XOOkwejy;
        "paper-1.20.1" = _XOOkwejy;
        "paper-1.20.2" = _XOOkwejy;
        "paper-1.20.3" = _XOOkwejy;
        "paper-1.20.4" = _XOOkwejy;
        "paper-1.20.5" = _XOOkwejy;
        "paper-1.20.6" = _XOOkwejy;
        "paper-1.21" = _XOOkwejy;
        "paper-1.21.1" = _XOOkwejy;
        "paper-1.21.2" = _XOOkwejy;
        "paper-1.21.3" = _XOOkwejy;
        "paper-1.21.4" = _ZGYax3xr;
        "paper-1.21.5" = _ZGYax3xr;
        "paper-1.21.6" = _ZGYax3xr;
        "paper-1.21.7" = _ZGYax3xr;
        "paper-1.21.8" = _ZGYax3xr;
        "paper-1.21.9" = _ZGYax3xr;
        "paper-1.21.10" = _ZGYax3xr;
        "paper-1.21.11" = _ZGYax3xr;
        "paper-26.1" = _ZGYax3xr;
        "paper-26.1.1" = _ZGYax3xr;
        "paper-26.1.2" = _ZGYax3xr;
        "paper-26.2" = _ZGYax3xr;
        "purpur-1.19.4" = _XOOkwejy;
        "purpur-1.20" = _XOOkwejy;
        "purpur-1.20.1" = _XOOkwejy;
        "purpur-1.20.2" = _XOOkwejy;
        "purpur-1.20.3" = _XOOkwejy;
        "purpur-1.20.4" = _XOOkwejy;
        "purpur-1.20.5" = _XOOkwejy;
        "purpur-1.20.6" = _XOOkwejy;
        "purpur-1.21" = _XOOkwejy;
        "purpur-1.21.1" = _XOOkwejy;
        "purpur-1.21.2" = _XOOkwejy;
        "purpur-1.21.3" = _XOOkwejy;
        "purpur-1.21.4" = _ZGYax3xr;
        "purpur-1.21.5" = _ZGYax3xr;
        "purpur-1.21.6" = _ZGYax3xr;
        "purpur-1.21.7" = _ZGYax3xr;
        "purpur-1.21.8" = _ZGYax3xr;
        "purpur-1.21.9" = _ZGYax3xr;
        "purpur-1.21.10" = _ZGYax3xr;
        "purpur-1.21.11" = _ZGYax3xr;
        "purpur-26.1" = _ZGYax3xr;
        "purpur-26.1.1" = _ZGYax3xr;
        "purpur-26.1.2" = _ZGYax3xr;
        "purpur-26.2" = _ZGYax3xr;
        "spigot-1.19.4" = _XOOkwejy;
        "spigot-1.20" = _XOOkwejy;
        "spigot-1.20.1" = _XOOkwejy;
        "spigot-1.20.2" = _XOOkwejy;
        "spigot-1.20.3" = _XOOkwejy;
        "spigot-1.20.4" = _XOOkwejy;
        "spigot-1.20.5" = _XOOkwejy;
        "spigot-1.20.6" = _XOOkwejy;
        "spigot-1.21" = _XOOkwejy;
        "spigot-1.21.1" = _XOOkwejy;
        "spigot-1.21.2" = _XOOkwejy;
        "spigot-1.21.3" = _XOOkwejy;
        "spigot-1.21.4" = _ZGYax3xr;
        "spigot-1.21.5" = _ZGYax3xr;
        "spigot-1.21.6" = _ZGYax3xr;
        "spigot-1.21.7" = _ZGYax3xr;
        "spigot-1.21.8" = _ZGYax3xr;
        "spigot-1.21.9" = _ZGYax3xr;
        "spigot-1.21.10" = _ZGYax3xr;
        "spigot-1.21.11" = _ZGYax3xr;
        "spigot-26.1" = _ZGYax3xr;
        "spigot-26.1.1" = _ZGYax3xr;
        "spigot-26.1.2" = _ZGYax3xr;
        "spigot-26.2" = _ZGYax3xr;
        "default" = _ZGYax3xr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "resurrectionchest";
        id = "cNgUOu69";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}