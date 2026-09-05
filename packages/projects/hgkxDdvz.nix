{lib, callPackage, ...}:
let
    versions = (let
        _q1Mu7tdB = {
            "id" = "q1Mu7tdB";
            "file" = "lootbundles-1.19.2-0.1.0.0.jar";
            "hash" = "sha512-gQPxmEa20m8cI4+Xg0OeJjuw8vl6LQO+wTAtt5sWUWVQqiv0Q4YGKoNa/ildue2w4+EecYjrF/2861KcuEcQfw==";
        };
        _yuUyjEXz = {
            "id" = "yuUyjEXz";
            "file" = "lootbundles-1.19.2-0.1.0.1.jar";
            "hash" = "sha512-9HLcXipyYnHN/nV1QBOzME9RmAB+ZwHTd+fcOPT5gJNvSRtY5K0Knv1Su9ivgNRKVZ1ir2GYPaPp4ad+h6KrVQ==";
        };
        _hq4Me9wr = {
            "id" = "hq4Me9wr";
            "file" = "lootbundles-1.19.2-0.1.0.2.jar";
            "hash" = "sha512-UEFRPwYLlUGQU/Zbdzhq+ypoCpAN+0WeCLBITvmKGicO1R9yBI6C2zCQqmUFIpdnxpFpgoZdrqab2vz4yh0QsQ==";
        };
        _pT8tZMAC = {
            "id" = "pT8tZMAC";
            "file" = "lootbundles-1.19.2-0.1.0.3.jar";
            "hash" = "sha512-GMVS/PmUOoivSy7L5HiJRw3qTX2ZCsrRlKEHIxXaHNFO03yCkbhsKP6lhnyYUO8FKTCRzxs/GBVQsKyONU4CDg==";
        };
        _QfSh7XBA = {
            "id" = "QfSh7XBA";
            "file" = "lootbundles-1.19.2-0.1.0.4.jar";
            "hash" = "sha512-peJXVN6G3gaOzuhdZ3NEZU0PnWYKYsn0RqtRw1wYb5aZ2X9jP2cDhhsRA557ZXs28FQwEagAYDEhW6kSbXu7ew==";
        };
        _muFUGYbB = {
            "id" = "muFUGYbB";
            "file" = "lootbundles-1.19.3-0.1.0.4.jar";
            "hash" = "sha512-bRLhaI+T1gG3Ejwn+brTlH+gzFpiFEYBp/0syywZ+voX+fzUBhyrHbMIm2+c4cQUXNJT5VRImlI9g0FXgdUL1w==";
        };
        _x3fTTAnq = {
            "id" = "x3fTTAnq";
            "file" = "lootbundles-1.19.3-0.1.0.5.jar";
            "hash" = "sha512-sxcUA4WBp4ISTyOWV7/6+iu+UdnGHxLmwSzQhwEWEk0QV/lidWQPjR+h5VZflV0uPx6R/d3IUjCudJrO1scNfw==";
        };
        _ZIJqwq6a = {
            "id" = "ZIJqwq6a";
            "file" = "lootbundles-1.19.2-0.1.0.6.jar";
            "hash" = "sha512-Ry93T5FoezVcmUbgtoUiUR6m8SsT3qwIBzCESHdDyOdDKonufXFmqiMsMLgEw/nsm4LlVEcPY57RKQq2/JHm8w==";
        };
        _OJsiThwk = {
            "id" = "OJsiThwk";
            "file" = "lootbundles-1.20.0-1.0.5.jar";
            "hash" = "sha512-Z2ZEBACESCYILjj4Z+IC4mnn/puN/mzgC+QdI01DXttVaUGKp7GnbmG3G70kyPntxERNP9BfNjvSkjk2Nzr0PQ==";
        };
        _ZZhLfZmO = {
            "id" = "ZZhLfZmO";
            "file" = "lootbundles-1.20.1-1.0.6.jar";
            "hash" = "sha512-fh9wxQ45jJF65YHvMyopVxqCz1ttdM5N6N64laCnaYkF7yFBhYE0SNnhWZcjDWm0K8rJ+Z5QOSNBByTJk9MDAQ==";
        };
        _4QoE3OJk = {
            "id" = "4QoE3OJk";
            "file" = "lootbundles-1.21.0-1.1.0.jar";
            "hash" = "sha512-M4BfXUfRLAyG+HrP1EW6m98IWHBeyB3gMeP5wuCWi6aFUSMWFv/leEo/xxxTHhzIs5gQ49Acym7Iwb+9YF96oQ==";
        };
    in {
        "q1Mu7tdB" = _q1Mu7tdB;
        "yuUyjEXz" = _yuUyjEXz;
        "hq4Me9wr" = _hq4Me9wr;
        "pT8tZMAC" = _pT8tZMAC;
        "QfSh7XBA" = _QfSh7XBA;
        "muFUGYbB" = _muFUGYbB;
        "x3fTTAnq" = _x3fTTAnq;
        "ZIJqwq6a" = _ZIJqwq6a;
        "OJsiThwk" = _OJsiThwk;
        "ZZhLfZmO" = _ZZhLfZmO;
        "4QoE3OJk" = _4QoE3OJk;
        "forge-1.19.2" = _ZIJqwq6a;
        "forge-1.19.3" = _x3fTTAnq;
        "forge-1.20" = _ZZhLfZmO;
        "forge-1.20.1" = _ZZhLfZmO;
        "forge-1.20.2" = _ZZhLfZmO;
        "neoforge-1.20" = _ZZhLfZmO;
        "neoforge-1.20.1" = _ZZhLfZmO;
        "neoforge-1.20.2" = _ZZhLfZmO;
        "neoforge-1.21" = _4QoE3OJk;
        "neoforge-1.21.1" = _4QoE3OJk;
        "pkg-0" = _q1Mu7tdB;
        "pkg-1" = _yuUyjEXz;
        "pkg-2" = _hq4Me9wr;
        "pkg-3" = _pT8tZMAC;
        "pkg-4" = _QfSh7XBA;
        "pkg-5" = _muFUGYbB;
        "pkg-6" = _x3fTTAnq;
        "pkg-1.19.2-0.1.0.6" = _ZIJqwq6a;
        "pkg-1.20.0-1.0.5" = _OJsiThwk;
        "pkg-1.20.1-1.0.6" = _ZZhLfZmO;
        "pkg-1.21.0-1.1.0" = _4QoE3OJk;
        "default" = _4QoE3OJk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "loot-bundles";
        id = "hgkxDdvz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}