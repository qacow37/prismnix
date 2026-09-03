{lib, callPackage, ...}:
let
    versions = (let
        _eDXDBgVD = {
            "id" = "eDXDBgVD";
            "file" = "disableportal-1.0.jar";
            "hash" = "sha512-sNzlZwrhEE0iEIoOCoukFXwtCeG1abS6W1X3zjxFS7e3DmbMvhf0mSmVX7eMlR09yOAgBis/sKQAGUYyQLixWA==";
        };
        _8nw9X2F6 = {
            "id" = "8nw9X2F6";
            "file" = "disableportal-1.1.jar";
            "hash" = "sha512-FsDAtgAu+3Lxk/gm/ioqKlp2bG246/Oyz+RzuVvPZJBQuCSRiN5O2YWTbxjTf2Jm09vAO1zHaFZA1nQmeZlLdA==";
        };
        _ELpXtXMi = {
            "id" = "ELpXtXMi";
            "file" = "disableportal-1.2.jar";
            "hash" = "sha512-ZrMY7Wvt0tSW0jXWG9Mdq11QC7Po5GQ33IrBtP1BIU7Qf6JqIQd5ii6PAkQj/YDkYferhyIV2aRGHd1PqvS72g==";
        };
        _smFAlaVa = {
            "id" = "smFAlaVa";
            "file" = "Disableportal-1.2.1.jar";
            "hash" = "sha512-IsEpAJdFYNfCzyb1kEDjJui1NLKtS2VdAH0oUVUMDXyvDlFH9s3hnT6DKLXz1RVZnKkafSkl3u+z+lTphHCKKg==";
        };
        _3Vxx23hq = {
            "id" = "3Vxx23hq";
            "file" = "Disableportal-1.3.jar";
            "hash" = "sha512-Ipl6E4ZuO7cMf+uaYhSzV4UrxwS4vEsn7GqlSE7TUMElmKINgHY1Zft7rkYVObhMyMh98OLqh8FganJ+QOvZSQ==";
        };
        _luIwU3Cy = {
            "id" = "luIwU3Cy";
            "file" = "Disableportal-1.4.jar";
            "hash" = "sha512-SPMSYVr6A7Nlzx+mnllTXPj/9n0nxEnsQ/cc0OC/7PlGNMj2M3qW5HO6kzbTf8MHObH7zl4yuycMgbWRH9bd5Q==";
        };
        _lHcwyjcp = {
            "id" = "lHcwyjcp";
            "file" = "Disableportal-1.5.jar";
            "hash" = "sha512-IggznbIT+YuohuJ7LPFFuQgiv3ZcZv8SiqtuDEWiqk2apiSMrCuqhhPG2Emt+twK0f8kPTWCn+m5mJpp6jQgUA==";
        };
        _YJGGNCd8 = {
            "id" = "YJGGNCd8";
            "file" = "Disableportal-1.6.jar";
            "hash" = "sha512-jJtpyHvWq7/xo9xmsfwXTv7vj7HOKx160/zgJ8pX3XwX/PNQl+7yyxySP6KB+lMNUB/ZJXa9uYwAXj7OTR6WgQ==";
        };
        _6pnVGBRV = {
            "id" = "6pnVGBRV";
            "file" = "Disableportal-1.6.1.jar";
            "hash" = "sha512-RiIvJIP2NupgzEdaHm3RISZi/tZ3WgJ2tfX5UR/skZC17AgeQp0v8LiPWp03rnWNCTnUQ47+3y0+JWEqfFl0aw==";
        };
        _x6jt02gU = {
            "id" = "x6jt02gU";
            "file" = "Disableportal-1.6.2.jar";
            "hash" = "sha512-fakMJEot0MumyM83Rs+MzrZz7ZE/mYUXT0e96UdPTEOeTB0sJxGAuaxNWo9XQVszbbbKZklPeH7DjFmpJcLtSw==";
        };
    in {
        "eDXDBgVD" = _eDXDBgVD;
        "8nw9X2F6" = _8nw9X2F6;
        "ELpXtXMi" = _ELpXtXMi;
        "smFAlaVa" = _smFAlaVa;
        "3Vxx23hq" = _3Vxx23hq;
        "luIwU3Cy" = _luIwU3Cy;
        "lHcwyjcp" = _lHcwyjcp;
        "YJGGNCd8" = _YJGGNCd8;
        "6pnVGBRV" = _6pnVGBRV;
        "x6jt02gU" = _x6jt02gU;
        "forge-1.20.1" = _ELpXtXMi;
        "bukkit-1.21.10" = _x6jt02gU;
        "bukkit-1.21.11" = _x6jt02gU;
        "bukkit-1.21" = _x6jt02gU;
        "bukkit-1.21.1" = _x6jt02gU;
        "bukkit-1.21.2" = _x6jt02gU;
        "bukkit-1.21.3" = _x6jt02gU;
        "bukkit-1.21.4" = _x6jt02gU;
        "bukkit-1.21.5" = _x6jt02gU;
        "bukkit-1.21.6" = _x6jt02gU;
        "bukkit-1.21.7" = _x6jt02gU;
        "bukkit-1.21.8" = _x6jt02gU;
        "bukkit-1.21.9" = _x6jt02gU;
        "bukkit-26.1" = _x6jt02gU;
        "bukkit-26.1.1" = _x6jt02gU;
        "bukkit-26.1.2" = _x6jt02gU;
        "bukkit-26.2" = _x6jt02gU;
        "paper-1.21.10" = _x6jt02gU;
        "paper-1.21.11" = _x6jt02gU;
        "paper-1.21" = _x6jt02gU;
        "paper-1.21.1" = _x6jt02gU;
        "paper-1.21.2" = _x6jt02gU;
        "paper-1.21.3" = _x6jt02gU;
        "paper-1.21.4" = _x6jt02gU;
        "paper-1.21.5" = _x6jt02gU;
        "paper-1.21.6" = _x6jt02gU;
        "paper-1.21.7" = _x6jt02gU;
        "paper-1.21.8" = _x6jt02gU;
        "paper-1.21.9" = _x6jt02gU;
        "paper-26.1" = _x6jt02gU;
        "paper-26.1.1" = _x6jt02gU;
        "paper-26.1.2" = _x6jt02gU;
        "paper-26.2" = _x6jt02gU;
        "folia-1.21" = _x6jt02gU;
        "folia-1.21.1" = _x6jt02gU;
        "folia-1.21.2" = _x6jt02gU;
        "folia-1.21.3" = _x6jt02gU;
        "folia-1.21.4" = _x6jt02gU;
        "folia-1.21.5" = _x6jt02gU;
        "folia-1.21.6" = _x6jt02gU;
        "folia-1.21.7" = _x6jt02gU;
        "folia-1.21.8" = _x6jt02gU;
        "folia-1.21.9" = _x6jt02gU;
        "folia-1.21.10" = _x6jt02gU;
        "folia-1.21.11" = _x6jt02gU;
        "folia-26.1" = _x6jt02gU;
        "folia-26.1.1" = _x6jt02gU;
        "folia-26.1.2" = _x6jt02gU;
        "folia-26.2" = _x6jt02gU;
        "default" = _x6jt02gU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "disableportal";
        id = "WKQBe2zm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}