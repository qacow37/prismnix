{lib, callPackage, ...}:
let
    versions = (let
        _5Yry0o9f = {
            "id" = "5Yry0o9f";
            "file" = "EMI Create Schematics [1.0.0 forge1.19.2].jar";
            "hash" = "sha512-i9P+wKpCJIahA6VkTztMKXc6EiNiSAJmoWvP5JGumc/WAtcffCQoBJCPbjSKBu5rudl9fD6BY3eXe1rr+HvYBA==";
        };
        _y7hFgDPp = {
            "id" = "y7hFgDPp";
            "file" = "EMI Create Schematics [1.0.0 Forge 1.20.1].jar";
            "hash" = "sha512-KKQOWt4usQW7dIVj9Ura+RpR8ksiPPNXB/7NWvuw8cPVc21V5xW23xLRut7nvq/tYPyo9e50khtDaXgkko7b3w==";
        };
        _gWlEw051 = {
            "id" = "gWlEw051";
            "file" = "EMI Create Schematics [1.0.1 Fabric 1.20.1].jar";
            "hash" = "sha512-g7G0pUWG08SUpeuKVc1kFNSiyNH9QFZi+nKQQMRD1gBWmqwV6jT1c3XQHN8Xex1/MFlMFTFUpfIFE58BK0v0pw==";
        };
        _M63IQ6mP = {
            "id" = "M63IQ6mP";
            "file" = "EMI Create Schematics [1.0.1 Forge 1.20.1].jar";
            "hash" = "sha512-QW6/BJvx3jOUhW+JBSjh7dm9V7KBBrRyUp0ngKN+hhQKUScYr2JhiOtTzQPsdp3qRBmF/oiceVjs8jLXDVhdQA==";
        };
        _2PJ6uyUh = {
            "id" = "2PJ6uyUh";
            "file" = "EMI Create Schematics [1.0.1 Fabric 1.19.2].jar";
            "hash" = "sha512-Az891+MRHFqpWgC1Ns8MIYJt79cJyKSSq2LifYGTF3gXaSnffDdCAs4F3XVTxfUgvjxyhcxt/H/W1Kez/S8QYg==";
        };
        _XhimCTHT = {
            "id" = "XhimCTHT";
            "file" = "emi_create_schematics-1.0.2.jar";
            "hash" = "sha512-r91vsOCc4T4xY8tmR4bkstIBQ2abNfv5fM4FoSEQ/u/E4+moGggcmvtp0XX2TOFaHpLez7vtjGK1UnNK+noSIA==";
        };
        _9gTg7LhH = {
            "id" = "9gTg7LhH";
            "file" = "emi_create_schematics-1.0.2.jar";
            "hash" = "sha512-fVpfzBuYgMq1bJWqNqyiJduy8lQ3WXsD41M8v1XvB5pYh3r95Kz0mQAon6nywRUGmL169I+Md0fImcWYAblEFg==";
        };
        _sZxUrbc2 = {
            "id" = "sZxUrbc2";
            "file" = "emi_create_schematics-1.0.3.jar";
            "hash" = "sha512-sSOLlVHogSuxBxB0ECdYWr8CUF0/WQ0y/MF7Ola2CJP3hBpE3bitzaqH2fmRaHQVpKr2JifOKh8L78svKnHUsg==";
        };
        _lTjSdvox = {
            "id" = "lTjSdvox";
            "file" = "emi_create_schematics-1.0.3.jar";
            "hash" = "sha512-szlkk1IrSGqSZfIHkqgRV9BN7+wDv0KIxEDsieMNy/F94haOfQhb3zEUPI54daiU50a0WU4jIFGmI6gZq8JKxg==";
        };
        _2NUcJSCw = {
            "id" = "2NUcJSCw";
            "file" = "emi_create_schematics-1.0.4.jar";
            "hash" = "sha512-BlzdlS029k9IPMTPEWmMUXbBs814DpWg2t0sQQ4ttj1n58MOvjuDhEgy1Vi/zOIzAVkGSDCNvu/lnNAOyapJfQ==";
        };
        _opyfkMHl = {
            "id" = "opyfkMHl";
            "file" = "emi_create_schematics-1.1.0.jar";
            "hash" = "sha512-wlxcCndZ1DeQx4UxXjlL+BsGTHl3W9AyeE1FiKzTr8433U5Dvk0tuHlWG5t4UyRbf595tf/EAzOpcDyP8Ab4aA==";
        };
    in {
        "5Yry0o9f" = _5Yry0o9f;
        "y7hFgDPp" = _y7hFgDPp;
        "gWlEw051" = _gWlEw051;
        "M63IQ6mP" = _M63IQ6mP;
        "2PJ6uyUh" = _2PJ6uyUh;
        "XhimCTHT" = _XhimCTHT;
        "9gTg7LhH" = _9gTg7LhH;
        "sZxUrbc2" = _sZxUrbc2;
        "lTjSdvox" = _lTjSdvox;
        "2NUcJSCw" = _2NUcJSCw;
        "opyfkMHl" = _opyfkMHl;
        "forge-1.19.2" = _5Yry0o9f;
        "forge-1.19.3" = _5Yry0o9f;
        "forge-1.19.4" = _5Yry0o9f;
        "forge-1.20.1" = _2NUcJSCw;
        "forge-1.20.2" = _2NUcJSCw;
        "forge-1.20.3" = _2NUcJSCw;
        "forge-1.20.4" = _2NUcJSCw;
        "forge-1.20.5" = _2NUcJSCw;
        "forge-1.20.6" = _2NUcJSCw;
        "fabric-1.20.1" = _gWlEw051;
        "fabric-1.19.2" = _2PJ6uyUh;
        "neoforge-1.21" = _XhimCTHT;
        "neoforge-1.21.1" = _opyfkMHl;
        "neoforge-1.21.2" = _lTjSdvox;
        "neoforge-1.21.3" = _lTjSdvox;
        "neoforge-1.21.4" = _lTjSdvox;
        "neoforge-1.21.5" = _lTjSdvox;
        "neoforge-1.21.6" = _lTjSdvox;
        "neoforge-1.21.7" = _lTjSdvox;
        "neoforge-1.21.8" = _lTjSdvox;
        "neoforge-1.21.9" = _lTjSdvox;
        "neoforge-1.21.10" = _lTjSdvox;
        "default" = _opyfkMHl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emi-create-schematics";
        id = "5bgqgixq";
        type = "mod";
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
in callPackage fn {}